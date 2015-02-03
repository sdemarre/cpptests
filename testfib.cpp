#include <iostream>

int fib(int n)
{
  if (n < 2) {
    return n;
  } else {
    return fib(n-1) + fib(n-2);
  }
}

int main()
{
  for (unsigned int i = 0; i < 10; ++i)
    std::cout << "fib(40) = " << fib(42) << std::endl;
}
