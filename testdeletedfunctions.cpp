#include <cmath>
#include <iostream>

bool f(int a)
{
  std::cout << "calling f(" << a << ");" << std::endl;
  return a == 3;
}

bool f(double a) = delete;
bool f(char a) = delete;

int main()
{
  f(3);
  f((int)round(3.5));
  f('a');
}
