#include <iostream>
#include <string>

class A {
public:
  A(int a) : m_a(a) {}
  operator std::string() const { return "blah!"; }
private:
  int m_a;
};

int main()
{
  A a(3);
  std::cout << (std::string("123") + (std::string)a) << std::endl;
}
