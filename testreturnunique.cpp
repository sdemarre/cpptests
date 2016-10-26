#include "scopedunique.h"

#include <memory>
#include <iostream>

class A {
public:
  A() { std::cout << "Constructing A@" << this << "\n" << std::endl; }
  ~A() { std::cout << "Destructing A@" << this << "\n" << std::endl;  }
};

std::unique_ptr<A> f()
{
  ScopedFuncMessages m("f");
  auto result = std::make_unique<A>();
  return std::move(result);
}


int main()
{
  ScopedFuncMessages m("main");
  auto a = std::make_unique<A>();
  auto a2 = f();
}
