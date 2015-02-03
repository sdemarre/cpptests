#include <vector>
#include <algorithm>
#include <iostream>

std::vector<int> f()
{
  std::vector<int> v({1,2,3});
  return std::move(v);
}

int main()
{
  std::vector<int> v;
  v = f();
  std::for_each(std::begin(v), std::end(v), [](int& i) {
      std::cout << i << ", ";
    });
}
