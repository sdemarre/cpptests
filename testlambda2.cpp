#include <iostream>

int main()
{
  int i = 7;
  auto f = [&]() { i += 1; };
  for (unsigned int j = 0; j < 10; ++j) {
    int oldi = i;
    f();
    std::cout << "j = " << j << ", i = " << oldi << ", f() called, i = " << i << std::endl;
  }
}
