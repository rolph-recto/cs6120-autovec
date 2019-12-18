#ifndef TACO_UTIL_STRINGS_H
#define TACO_UTIL_STRINGS_H

#include <string>
#include <sstream>
#include <vector>
#include <map>

// To get the value of a compiler macro variable
#define STRINGIFY(x) #x
#define TO_STRING(x) STRINGIFY(x)

namespace taco {
namespace util {

/// Turn anything that can be written to a stream into a string.
template <class T>
std::string toString(const T &val) {
  std::stringstream sstream;
  sstream << val;
  return sstream.str();
}

/// Join the elements between begin and end in a sep-separated string.
template <typename Iterator>
std::string join(Iterator begin, Iterator end, const std::string &sep=", ") {
  std::ostringstream result;
  if (begin != end) {
    result << *begin++;
  }
  while (begin != end) {
    result << sep << *begin++;
  }
  return result.str();
}

/// Join the elements in the collection in a sep-separated string.
template <typename Collection>
std::string join(const Collection &collection, const std::string &sep=", ") {
  return join(collection.begin(), collection.end(), sep);
}

/// Join the elements in the map into a sep-separated string.
template <typename K, typename V>
std::string join(const std::map<K,V> &collection, const std::string &sep=", ") {
  std::ostringstream result;
  auto begin = collection.begin();
  auto end   = collection.end();
  if (begin != end) {
    result << begin->first << " -> " << begin->second;
    begin++;
  }
  while (begin != end) {
    result << sep << begin->first << " -> " << begin->second;
    begin++;
  }
  return result.str();
}

/// Split the string.
std::vector<std::string> split(const std::string &str, const std::string &delim,
                               bool keepDelim = false);

/// Returns the text repeated n times
std::string repeat(std::string text, size_t n);

/// Returns a string of `n` characters where `text` is centered and the rest
/// is filled with `fill`.
std::string fill(std::string text, char fill, size_t n);

}}
#endif
