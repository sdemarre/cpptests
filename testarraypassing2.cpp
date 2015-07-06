#include <algorithm>
#include <iostream>

template <typename T>
void printTableEntries(const T& table)
{
  std::cout << "[\n";
  std::for_each(std::begin(table), std::end(table), [&](const int tableEntry[2]) { std::cout << "[" << tableEntry[0] << ", " << tableEntry[1] << "\n"; });
  std::cout << "]\n" << std::endl;
}

int main()
{
  int table1[][2] = {
    {1,2},
    {3,4}
  };
  printTableEntries(table1);

  int table2[][2] = {
    {5,14},
    {7,42},
    {13,17}
  };
  printTableEntries(table2);
  
}
