#include <iostream>
#include <memory>

class A {
public:
  A() { std::cout << "constructing A()" << std::endl; }
  ~A() { std::cout << "destructing A()" << std::endl; }
};


void f(std::unique_ptr<A[]> a)
{
  std::cout << "Entering f" << std::endl;
  std::cout << &a << std::endl;
  std::cout << a.get() << std::endl;
  std::cout << "Leaving f" << std::endl;
}

int main()
{
  std::unique_ptr<A[]> ints(new A[10]);
  std::cout << &ints << std::endl;
  std::cout << &(ints[0]) << std::endl;
  std::cout << ints.get() << std::endl;
  f(std::move(ints));
  std::cout << ints.get() << std::endl;
}
