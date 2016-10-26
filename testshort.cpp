#include <iostream>

int main()
{
  int i = -1;
  unsigned short s = 0xffff;

  if (i == -1) {
    std::cout << "int i = -1" << std::endl;
  } else {
    std::cout << "int i != -1" << std::endl;
  }

  if (s == 0xffff) {
    std::cout << "unsigned short s = -1" << std::endl;
  } else {
    std::cout << "unsigned short s != -1" << std::endl;
  }
}
