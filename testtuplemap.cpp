#include <map>
#include <tuple>
#include <iostream>
#include <string>
#include <algorithm>

int main()
{
  std::map<std::pair<int, int>, std::string> m;
  m[std::make_pair(3,5)] = "asdf";
  m[std::make_pair(9,2)] = "ohnoes!";

  typedef decltype(m)::value_type mapValue;
  
  std::for_each(std::begin(m), std::end(m), [&](mapValue& v) {
      std::cout << "m[(" << v.first.first << "," << v.first.second << ")] = " << v.second << std::endl;
    });
}
