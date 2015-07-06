#include "testtemplatespecialisation.h"

#include <string>

template <>
std::vector<std::string> CreateVector() { return std::vector<std::string>(3, "abc"); }
