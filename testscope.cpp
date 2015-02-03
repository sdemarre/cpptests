#include <iostream>
#include <string>

std::string f(const std::string& s1_, const std::string& s2_)
{
  std::string s1(s1_);
  std::string s2(s2_);
  s1 += "a";
  s2 += "b";
  return s1+s2;  
}

int main()
{
  std::cout << "result of (qwer) + (asdf) = " << f("qwer","asdf") << std::endl;
  return 0;
}
