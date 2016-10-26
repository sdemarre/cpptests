#include <iostream>

int main()
{
  int a = 13;
  short b = 13;
  char c = 13;
  std::cout << "(int)(a << 24) = " << (int)(a << 24) << std::endl;
  std::cout << "(int)(b << 24) = " << (int)(b << 24) << std::endl;
  std::cout << "(int)(c << 24) = " << (int)(c << 24) << std::endl;
  auto w = (int)(c << 24) | (c << 16);
  std::cout << "(int)(c << 24) | (c << 16) = " << w << std::endl;
}
