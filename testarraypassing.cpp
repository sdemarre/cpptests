#include <iostream>
#include <algorithm>

void printArr(int* arr)
{
  std::cout << "arr = ";
  std::for_each(&arr[0], &arr[128], [](const int& b){ std::cout << ", " << b; });
  std::cout << std::endl;
}

void f(int* arr)
{
  unsigned int i = 0;
  std::for_each(&arr[0], &arr[128], [&](int& b) {b = i; i += 1;});
}

int main()
{
  int arr[128];
  printArr(arr);
  f(arr);
  printArr(arr);
}
