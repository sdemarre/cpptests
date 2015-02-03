#include <iostream>

long long int sumrange(long long int arg)
{
  long long int i,x;
  x = 0;
  for (i = 0; i <= arg; i++) {
    x = x + i;
  }
  return x;
}

int main()
{
  std::cout << sumrange(1000000000) << std::endl;
}
