#include <iostream>


int main()
{
  for (unsigned int i = 0; i < 0xffffffff; ++i) {
    unsigned int j = -(1+i);
    if (~i != j) {
      std::cout << "unexpected result for i == " << i << std::endl;
    }
  }
  return 0;
}
