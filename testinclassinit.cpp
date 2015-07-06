#include <iostream>

class A {
public:
  A() {}
  A(int a) : m_a(a) {}
  int Get() { return m_a; }
private:
  int m_a = 3;  
};


int main()
{
  A a1;
  A a2(2);

  std::cout << "a1.Get() = " << a1.Get() << std::endl;
  std::cout << "a2.Get() = " << a2.Get() << std::endl;
  return 0;
}
