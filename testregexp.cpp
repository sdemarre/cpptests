#include <regex>
#include <iostream>

int main()
{
  std::regex rx("[Yy][Ee][Ss]");
  std::cout << std::regex_match("qwer", rx) << std::endl;
  std::cout << std::regex_match("asdfqwer", rx) << std::endl;
  std::cout << std::regex_match("asd", rx) << std::endl;
  std::cout << std::regex_match("yEs", rx) << std::endl;
}
