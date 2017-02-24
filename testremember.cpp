#include <iostream>

struct A {
  void setI(int i_) { i = i_; }
  int getI() { return i; }
  int i;
};

struct B : public A {
  int i;
};

int main()
{
  A a;
  a.setI(7);
  std::cout << "a.i = " << a.i << std::endl;
  std::cout << "a.getI() = " << a.getI() << std::endl;

  B b;
  b.i = 9;
  b.setI(3);
  std::cout << "b.i = " << b.i << std::endl;
  std::cout << "b.getI() = " << b.getI() << std::endl;

}

