#include <iostream>

class A {
public:
  A() { std::cout << "Constructing A." << std::endl; }
  ~A() { std::cout << "Destructing A." << std::endl; }
private:
};

int main()
{
  int i = 5;
  int k = 0;
  while (i > 0) {
    A a;
    k += 1;
    i -= 1;
  }
  std::cout << k;
}
