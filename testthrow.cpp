#include <iostream>

class A {
public:
  A(int a) : m_a(a) { std::cout << "A(" << m_a  << ")" << std::endl; }
  ~A() { std::cout << "~A(" << m_a << ")" << std::endl; }
private:
  int m_a;
};

void f3()
{
  A a(3);
  std::cout << "f3 entry" << std::endl;
  throw std::string("[thrown from f3]");
  std::cout << "f3 return" << std::endl;
}

void f2()
{
  A a(2);
  std::cout << "f2 entry" << std::endl;
  f3();
  std::cout << "f2 return" << std::endl;
}

void f1()
{
  A a(1);
  std::cout << "f1 entry" << std::endl;
  f2();
  std::cout << "f1 return" << std::endl;
}

int main()
{
  try {
    f1();
  }
  catch (std::string& s) {
    std::cout << "Caught " << s << std::endl;
  }
  return 0;
}
