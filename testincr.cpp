#include <iostream>

int main()
{
  unsigned int i = 0;
  unsigned k = 0;
  for (; k < 100; ++k) {
    std::cout << "k = " << k << ", i = " << i << std::endl;
    i = (++i)%10;
  }
  std::cout << "final: k = " << k << ", i = " << i << std::endl;
  
  return 0;
}
