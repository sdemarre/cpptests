#include <vector>
#include <iostream>
#include <algorithm>

int main()
{
  std::vector<int> v = {1,2,3,4,6,7,8,9,10};
  auto rangeStart = std::remove(std::begin(v), std::end(v), 7);
  if (rangeStart != std::end(v)) {
    v.erase(rangeStart);
  }
  std::for_each(std::begin(v), std::end(v), [&](int& i) { std::cout << i << ", " << std::endl; });
  return 0;
}
