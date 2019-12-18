#ifndef TACO_STORAGE_ITERATOR_H
#define TACO_STORAGE_ITERATOR_H

#include <memory>
#include <ostream>
#include <string>
#include <tuple>
#include <vector>
#include <map>

#include "taco/ir/ir.h"
#include "taco/util/comparable.h"
#include "lower/tensor_path.h"
#include "taco/lower/mode_format_impl.h"

namespace taco {
class Type;
class ModeAccess;
class IndexStmt;
class IndexVar;

namespace ir {
class Stmt;
class Expr;
}


/// A compile-time iterator over a (tensor) `Mode`. This class can be used
/// to generate the IR expressions for accessing different level types.
class Iterator : public util::Comparable<Iterator> {
public:
  /// Construct an undefind iterator.
  Iterator();

  /// Construct a dimension iterator.
  Iterator(IndexVar indexVar);

  /// Construct a root iterator.
  Iterator(ir::Expr tensorVar);

  /// Construct a non-root iterator.
  Iterator(IndexVar indexVar, ir::Expr tensor, Mode mode, Iterator parent,
           std::string name);

  /// Returns true if the iterator is a root iterator.
  bool isRoot() const;

  /// Returns true if the iterator iterates over the bottommost level.
  bool isLeaf() const;

  /// Get the parent of this iterator in its iterator list.
  const Iterator& getParent() const;

  /// Get the child of this iterator in its iterator list.
  const Iterator getChild() const;


  /// Returns true if the iterator iterates over the dimension.
  bool isDimensionIterator() const;

  /// Returns true if the iterator iterates over a mode.
  bool isModeIterator() const;

  /// Properties of level being iterated.
  bool isFull() const;
  bool isOrdered() const;
  bool isUnique() const;
  bool isBranchless() const;
  bool isCompact() const;

  /// Capabilities supported by levels being iterated.
  bool hasCoordIter() const;
  bool hasPosIter() const;
  bool hasLocate() const;
  bool hasInsert() const;
  bool hasAppend() const;

  /// Get the index variable this iterator iteratores over.
  IndexVar getIndexVar() const;

  /// Returns the tensor this iterator is iterating over.
  ir::Expr getTensor() const;

  /// Returns he tensor mode being iterated over, or undefined if the iterator
  /// iterates over the dimension.
  const Mode& getMode() const;

  /// Returns the pos variable for this iterator (e.g. `pa1`). Ptr variables
  /// are used to index into the data at the next level (as well as the index
  /// arrays for formats such as sparse that have them).
  ir::Expr getPosVar() const;

  /// Returns the coordinate variable for this iterator (e.g. `ja`). Coordinate
  /// variables are merged with `min` in the emitted code to produce a resolved
  /// coordinate variable (e.g. `j`).
  ir::Expr getCoordVar() const;

  /// Returns the pos variable if level supports coordinate position iteration, 
  /// or the index variable if the level supports coordinate value iteration.
  ir::Expr getIteratorVar() const;

  /// Returns the pos variable if level supports coordinate value iteration, 
  /// or the index variable if the level supports coordinate position iteration.
  ir::Expr getDerivedVar() const;

  /// Returns the variable that indicates the end bound for iteration.
  ir::Expr getEndVar() const;

  /// Returns the variable that indicates the end bound for positions in the 
  /// level that store the same coordinate.
  ir::Expr getSegendVar() const;

  /// Returns the variable that indicates whether an access is valid. E.g., for 
  /// a hashed level, this indicates whether a bucket stores a coordinate.
  ir::Expr getValidVar() const;

  /// Returns the variable that indicates the starting bound for positions of 
  /// coordinates appended to a level belonging to the same subtensor.
  ir::Expr getBeginVar() const;


  /// Return code for level functions that implement coordinate value iteration.
  ModeFunction coordBounds(const std::vector<ir::Expr>& parentCoords) const;
  ModeFunction coordAccess(const std::vector<ir::Expr>& coords) const;
  
  /// Return code for level functions that implement coordinate position  
  /// iteration.
  ModeFunction posBounds(const ir::Expr& parentPos) const;
  ModeFunction posAccess(const ir::Expr& pos, 
                         const std::vector<ir::Expr>& coords) const;
  
  /// Returns code for level function that implements locate capability.
  ModeFunction locate(const std::vector<ir::Expr>& coords) const;

  /// Return code for level functions that implement insert capabilitiy.
  ir::Stmt getInsertCoord(const ir::Expr& p,
                          const std::vector<ir::Expr>& i) const;
  ir::Expr getWidth() const;
  ir::Stmt getInsertInitCoords(const ir::Expr& pBegin, 
                               const ir::Expr& pEnd) const;
  ir::Stmt getInsertInitLevel(const ir::Expr& szPrev, const ir::Expr& sz) const;
  ir::Stmt getInsertFinalizeLevel(const ir::Expr& szPrev, 
      const ir::Expr& sz) const;
  
  /// Return code for level functions that implement append capabilitiy.
  ir::Stmt getAppendCoord(const ir::Expr& p, const ir::Expr& i) const; 
  ir::Stmt getAppendEdges(const ir::Expr& pPrev, const ir::Expr& pBegin, 
      const ir::Expr& pEnd) const;
  ir::Expr getSize(const ir::Expr& szPrev) const;
  ir::Stmt getAppendInitEdges(const ir::Expr& pPrevBegin, 
      const ir::Expr& pPrevEnd) const;
  ir::Stmt getAppendInitLevel(const ir::Expr& szPrev, const ir::Expr& sz) const;
  ir::Stmt getAppendFinalizeLevel(const ir::Expr& szPrev, 
      const ir::Expr& sz) const;

  /// Returns true if the iterator is defined, false otherwise.
  bool defined() const;

  friend bool operator==(const Iterator&, const Iterator&);
  friend bool operator<(const Iterator&, const Iterator&);
  friend std::ostream& operator<<(std::ostream&, const Iterator&);

private:
  struct Content;
  std::shared_ptr<Content> content;

  Iterator(std::shared_ptr<Content> content);
  void setChild(const Iterator& iterator) const;
};

/**
 * A set of iterators divided into tensor iterators and dimension iterators.
 * Tensor iterators, one iterator chain per tensor access, iterate over tensor
 * coordinate hierarchies and mode iterators iterate over tensor modes.
 */
class Iterators {
public:
  Iterators();

  /**
   * Create iterators from a concrete stmt.
   */
  Iterators(IndexStmt stmt);

  /**
   * Create an Iterators object from a concrete stmt and a mapping from tensor
   * variables in concrete notation to tensor variables in imperative IR. This
   * constructor also returns a mapping from iterators to index variables.
   */
  Iterators(IndexStmt stmt, const std::map<TensorVar, ir::Expr>& tensorVars);

  /**
   * Retrieve the coordinate hierarchy level iterator corresponding to the
   * given mode access.
   */
  Iterator levelIterator(ModeAccess) const;

  /**
   * Retrieve the mode access corresponding to the given coordinate hierarchy
   * level iterator.
   */
  ModeAccess modeAccess(Iterator) const;

  /**
   * Retrieve the mode iterator corresponding to the given index variable.
   */
  Iterator modeIterator(IndexVar) const;

private:
  void createAccessIterators(Access access, Format format, ir::Expr tensorIR);

  struct Content;
  std::shared_ptr<Content> content;
};

/// Filter out and return the iterators with the append capability.
std::vector<Iterator> getAppenders(const std::vector<Iterator>& iterators);

/// Filter out and return the iterators with the insert capability.
std::vector<Iterator> getInserters(const std::vector<Iterator>& iterators);

}
#endif
