#include <iostream>

const int size = 250000000;

int main()
{
  int* a = new int[size];
  for (int i = 0; i < size; ++i) {
    a[i] = i;
  }
  return 0;
}
