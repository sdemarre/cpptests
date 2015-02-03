#define mmax(a,b)            (((a) > (b)) ? (a) : (b))

#include <iostream>

int main()
{
  int a = -1;
  int b = 0;
  
  std::cout << " max(-1,0) = " << mmax(a,b) << std::endl;
  return 0;
  
}
