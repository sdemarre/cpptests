#include "testlib.h"
#include <iostream>

A SomeA(-13);

int main()
{
  A LocalA(19);
  std::cout << "TheGlobalA: " << TheGlobalA.getA() << "\n";
  return 0;
}
