#include <iostream>

int main()
{
  unsigned int i = 0;
  unsigned int silly = -1;
  std::cout << "i = " << i << std::endl;
  i += silly;
  std::cout << "i = " << i << std::endl;
}
