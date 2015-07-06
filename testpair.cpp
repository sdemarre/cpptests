#include <string>
#include <iostream>
#include <utility>

void f(std::pair<std::string, int> p)
{
  std::cout << "p[0] = " << p.first << std::endl;
  std::cout << "p[1] = " << p.second << std::endl;
  p.first = "broken";
  std::cout << "p[0]mod = " << p.first << std::endl;
}

void g(const std::string& s, int a)
{
  f(std::make_pair(s,a));
}

int main()
{
  std::string blah("asdf");  
  g(blah,4);
  blah = "new";
  g(blah,4);

  std::cout << "blah after calling g = " << blah << std::endl;
  
}
