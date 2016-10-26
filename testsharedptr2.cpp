#include <iostream>
#include <string>
#include <memory>

class A {
public:
  A() { std::cout << "In A::A()@" << this << std::endl; }
  ~A() { std::cout << "In A::~A()@" << this << std::endl; }
};

int main()
{
  A* a = new A();
  std::shared_ptr<A> am;
  am = std::shared_ptr<A>(a,[](A* tobeDeleted) { std::cout << ""}
}
