#include <iostream>

int fib(int n,int j)
{
  if (n < 2) {
    return n;
  } else {
    return fib(n-1,j) + fib(n-2,j);
  }
}

int main()
{
  std::cout << "fib(42) = " << fib(42,42) << std::endl;
}
