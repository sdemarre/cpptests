#include <iostream>
#include <algorithm>


int main()
{
  short updates[][2] = {
    {123, 50},
    {5123,312}
  };
  std::for_each(std::begin(updates), std::end(updates), [&](short updateInfo[2]){
      std::cout << updateInfo[0] << ", " << updateInfo[1] << std::endl;
    });
  return 0;
}
