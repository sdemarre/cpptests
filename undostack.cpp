#include <deque>
#include <iostream>

struct G {
  int i;
  short s;
  unsigned int u;
  int ia[10];
};

struct A {
  G g;
  size_t s;
};

int main()
{
  A a[10];
  std::cout << "sizeof(a) == " << sizeof(a) << std::endl;
  return 0;
}
