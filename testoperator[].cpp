#include <iostream>

class Data {
  int operator[](int x, int y) { return x*y + 1; }
};

int main()
{
  Data d;
  std::cout << d[1,2] << std::endl;
  std::cout << d[-5,4] << std::endl;
}
