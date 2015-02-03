#include "template.h"
#include <iostream>

int main()
{
  int b = 3;
  Example<int> e(b);

  std::cout << e.getT() << std::endl;
  return 0;
}
