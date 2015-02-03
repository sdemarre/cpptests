#include <iostream>

int main()
{
  int i;
  for (i = 0; i < 100; ++i) {
    if (i == 50) {
      break;
    }
  }
  std::cout << "i = " << i << std::endl;
}
