#include <iostream>
#include <string.h>

int main()
{
  for (int i = 0; i < 123; ++i) {
    std::cout << "i = " << i << ", fls(i) = " << __builtin_fls(i) << std::endl;
  }
}
