#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Analysis/LoopPass.h"
#include "llvm/Analysis/ScalarEvolution.h"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/ValueMap.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/ScalableSize.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"
#include "llvm/Transforms/Scalar/IndVarSimplify.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "llvm/Transforms/Utils/LoopUtils.h"
#include "llvm/Transforms/Utils/Mem2Reg.h"

using namespace llvm;

namespace {
  struct SkeletonPass : public LoopPass {
    static char ID;
    SkeletonPass() : LoopPass(ID) {}

    // create a vector of values
    Value* vectorizeValue(Value* val, int VECTOR_SIZE, PHINode* indVar) {
      if (auto* constant = dyn_cast<ConstantData>(val)) {
        return ConstantDataVector::getSplat(VECTOR_SIZE, constant);

      } else if (auto* inst = dyn_cast<Instruction>(val)) {
        IRBuilder<> builder(inst);
        Value* initVec;

        if (auto* intType = dyn_cast<IntegerType>(inst->getType())) {
          initVec =
              ConstantDataVector::getSplat(VECTOR_SIZE,
                  ConstantInt::get(intType, 0));

        } else {
          initVec =
              ConstantDataVector::getSplat(VECTOR_SIZE,
                  ConstantFP::get(val->getType(), 0.0));
        }
          
        builder.SetInsertPoint(inst->getNextNode());

        Value* curVec = initVec;
        for (int i = 0; i < VECTOR_SIZE; i++) {
          curVec = builder.CreateInsertElement(curVec, inst, builder.getInt64(i));
        }

        // vector of inductive variables has to have its stride
        if (val == indVar) {
          std::vector<uint64_t> strides;
          for (uint64_t i = 0; i < VECTOR_SIZE; i++) {
            strides.push_back(i);
          }

          ArrayRef<uint64_t> strideRef(strides);
          Value* strideVec = ConstantDataVector::get(indVar->getContext(), strideRef);
          Value* resultVec = builder.CreateAdd(curVec, strideVec);
          return resultVec;

        } else {
          return curVec;
        }
      }

      return NULL;
    }

    virtual bool runOnLoop(Loop* L, LPPassManager &LPM) {
      int VECTOR_SIZE = 4;

      LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>().getLoopInfo();
      ScalarEvolution &SE = getAnalysis<ScalarEvolutionWrapperPass>().getSE();

      errs() << "name: " << L->getName() << "\n";

      PHINode* indVar = L->getCanonicalInductionVariable();
      BinaryOperator* indVarUpdate = NULL;
      ICmpInst* cmp = NULL;

      // check loop bound and see if it is divisible by VECTOR_SIZE
      bool hasVectorizableLoopBound = false;
      if (BasicBlock* latchBlock = L->getExitingBlock()) {
        for (auto& lbInst : *latchBlock) {
          if (auto* exitingBranch = dyn_cast<BranchInst>(&lbInst)) {
            // branch must have a condition (which sets the loop bound)
            if (exitingBranch->isConditional()) {
              if (cmp = dyn_cast<ICmpInst>(exitingBranch->getCondition())) {
                Value* op1 = cmp->getOperand(0);
                Value* op2 = cmp->getOperand(1);
                Value* loopBound = op1 == indVar ? op2 : (op2 == indVar ? op1 : NULL);

                // loop bound must be a constant. otherwise we can't vectorize
                if (loopBound != NULL) {
                  if (auto* loopBoundConst = dyn_cast<ConstantInt>(loopBound)) {
                    int64_t intBound = loopBoundConst->getSExtValue();
                    hasVectorizableLoopBound = intBound % VECTOR_SIZE == 0;
                  }

                } else {
                  errs() << "no loop bound found!\n";
                }
              }
            }
          }
        }
      }

      if (!hasVectorizableLoopBound) return false;

      // find indvar update instruction
      // dont vectorize unless we find an update instruction
      bool hasLoopUpdate = false;
      for (int i = 0; i < indVar->getNumIncomingValues(); i++) {
        Value* incomingVal = indVar->getIncomingValue(i);

        if (auto* binOp = dyn_cast<BinaryOperator>(incomingVal)) {
          bool isIndVarOp = binOp->getOperand(0) == indVar || binOp->getOperand(1) == indVar;

          if (isIndVarOp && indVarUpdate == NULL) {
            indVarUpdate = binOp;
            hasLoopUpdate = true;

          // multiple updates to the indvar is not allowed!
          } else if (isIndVarOp && indVarUpdate != NULL) {
            hasLoopUpdate = false;
          }
        }
      }

      if (!hasLoopUpdate) return false;

      // check that all instructions in the body are vectorizable
      bool hasCrossIterationDependencies = false;
      std::set<Value*> vectorizedSet;
      for (auto &B : L->getBlocks()) {
        for (auto &I : *B) {
          if (hasCrossIterationDependencies) break;

          if (&I == cmp || &I == indVar || &I == indVarUpdate) {

          // approximate checking for cross-iteration dependencies by
          // checking if GEPs index through the inductive variable only
          } else if (auto* gep = dyn_cast<GetElementPtrInst>(&I)) {
            for (auto& index : gep->indices()) { 
              if (index != indVar && !L->isLoopInvariant(index)) {
                errs() << "cross gep! index: " << *index << "\n";
                hasCrossIterationDependencies = true;
              }
            }

            vectorizedSet.insert(gep);

          } else if (auto* branch = dyn_cast<BranchInst>(&I)) {
            if (branch->isConditional()) {
              if (L->isLoopInvariant(branch->getCondition())) {
                hasCrossIterationDependencies = true; 
              }
            }

          } else {
            for (int i = 0; i < I.getNumOperands(); i ++) {
              Value* operand = I.getOperand(i);
              if (vectorizedSet.count(operand) == 0
                  && !L->isLoopInvariant(operand)
                  && operand != indVar) {

                hasCrossIterationDependencies = true;
              }
            }

            vectorizedSet.insert(&I);
          }
        }
      }

      if (hasCrossIterationDependencies) return false;

      bool isVectorizable =
          hasVectorizableLoopBound
          && hasLoopUpdate
          && !hasCrossIterationDependencies;

      errs() << "vectorizable? " << isVectorizable << "\n";

      // vectorize!
      if (isVectorizable) {
        // maintain a map of vectorized instructions
        // if an instruction reads a vectorized instruction,
        // it is also vectorized
        std::map<Value*,Value*> valmap;
        std::list<Instruction*> removedInstrs;
        for (auto &B : L->getBlocks()) {
          for (auto& I : *B) {
            if (&I == cmp || &I == indVarUpdate || &I == indVar) {

            // GEP: array accesses should be vectorized by bitcasting results
            // of GEPs from t* to <n x t>*, where n is the vector size
            } else if (auto* gep = dyn_cast<GetElementPtrInst>(&I)) {
              bool isGEPLoopInvariant = true;
              for (auto& index : gep->indices()) { 
                isGEPLoopInvariant = isGEPLoopInvariant && L->isLoopInvariant(index);
              }

              if (!isGEPLoopInvariant) {
                IRBuilder<> builder(gep);
                builder.SetInsertPoint(gep->getNextNode());
                if (auto* elementPtrType = dyn_cast<PointerType>(gep->getType())) {
                  Type* arrIndType =
                      PointerType::getUnqual(
                          VectorType::get(elementPtrType->getElementType(),
                              ElementCount(VECTOR_SIZE, false)));
                  Value* arrayIndVec = builder.CreateBitCast(gep, arrIndType);
                  valmap.insert(std::pair<Value*,Value*>(gep,arrayIndVec));
                }
              }

            // generic branch that checks operands of instructions
            } else if (dyn_cast<BinaryOperator>(&I) != NULL
                    || dyn_cast<ICmpInst>(&I) != NULL
                    || dyn_cast<LoadInst>(&I) != NULL
                    || dyn_cast<StoreInst>(&I) != NULL) {

              for (int i = 0; i < I.getNumOperands(); i++) {
                Value* operand = I.getOperand(i);
                std::map<Value*,Value*>::iterator it = valmap.find(operand);

                if (it != valmap.end()) {
                  I.setOperand(i, it->second);

                } else {
                  Value* newOperand = vectorizeValue(operand, VECTOR_SIZE, indVar);
                  I.setOperand(i, newOperand);
                  valmap.insert(std::pair<Value*,Value*>(operand, newOperand));
                }
              }

              Type* retType = I.getType();
              if (retType != NULL && dyn_cast<StoreInst>(&I) == NULL) {
                Type* retVecType = VectorType::get(retType, ElementCount(VECTOR_SIZE, false));
                I.mutateType(retVecType);
              }
              valmap.insert(std::pair<Value*,Value*>(&I, &I));
            }
          }
        }

        // remove instructions out of the loop (so iterators aren't messed up)
        for (auto* removedInstr : removedInstrs) {
          removedInstr->eraseFromParent();
        }

        // finally, update inductive variable stride to be VECTOR_SIZE
        if (indVarUpdate->getOperand(0) == indVar) {
          indVarUpdate->setOperand(1, ConstantInt::get(indVar->getType(), VECTOR_SIZE));

        } else {
          indVarUpdate->setOperand(0, ConstantInt::get(indVar->getType(), VECTOR_SIZE));
        }
      }

      return isVectorizable;
    }

    virtual void getAnalysisUsage(AnalysisUsage &AU) const override {
      getLoopAnalysisUsage(AU);
      // AU.addRequired<PromotePass>();
    }
  };
}

char SkeletonPass::ID = 0;

// Register the pass so `opt -skeleton` runs it.
static RegisterPass<SkeletonPass> X("skeleton", "a useless pass");
