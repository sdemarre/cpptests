#include <iostream>
int main()
{
  int* a = new int('a');
  int* b = new int('b');
  int* c = new int('c');

  std::cout << "a* = " << a << std::endl;
  std::cout << "b* = " << b << std::endl;
  std::cout << "c* = " << c << std::endl;
}
