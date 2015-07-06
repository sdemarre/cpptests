#pragma once

#include <vector>
#include <string>

template <typename T>
std::vector<T> CreateVector() { return std::vector<T>(); }

template <>
std::vector<std::string> CreateVector();
