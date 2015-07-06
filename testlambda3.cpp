#include <iostream>
#include <vector>
#include <functional>

using IntFunc = std::function<int(int)>;


IntFunc makeAdder(int toAdd)
{
  return [=](int x) { return x + toAdd; };
}

int q(int b)
{
  return b + 17;
}

int main()
{
  int z = 42;
  std::vector<IntFunc> functions;
  functions.emplace_back(makeAdder(1));
  functions.emplace_back(makeAdder(2));
  functions.emplace_back(q);
  functions.emplace_back([&](int a)->int { return a + z; });

  for (auto &f:functions) {
    std::cout << "f[0](3) == " << f(3) << std::endl;
  }
  
}
