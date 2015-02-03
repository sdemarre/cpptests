#include <map>
#include <set>

#include <iostream>

#include <algorithm>

int main()
{
  std::map<int, std::set<int>> data;
  data[2] = {2,4,6,8,10};
  data[3] = {3,6,9,12,15};

  std::set<int>& s(data[3]);
  std::vector<int> v;
  std::transform(std::begin(s), std::end(s), std::back_inserter(v),
		 [=](const int& i)->int { return i; });
  for (int i:v) {
    std::cout << i << ", ";
  }
  
}
