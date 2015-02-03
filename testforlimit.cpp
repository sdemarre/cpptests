#include <iostream>
#include <vector>

constexpr int getLimit()
{
  return 19;
}

int main()
{
  std::vector<int> v(getLimit());
  unsigned int a = 0;
  for (  unsigned int i = 0; i < getLimit(); i++) {
    a += 1;
  }
  std::cout << "result: a = " << a << std::endl;
  return 0;
}
