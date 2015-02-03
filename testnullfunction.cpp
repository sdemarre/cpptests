#include <iostream>
#include <functional>

typedef std::function<void(int)> IntHandler;
void f(IntHandler p = IntHandler())
{
  if (p) {
    p(3);
  } else {
    std::cout << "nothing to do with this p()" << std::endl;
  }
}
int main()
{
  f();
  f([&](int i){ std::cout << i << std::endl; });
  
}
