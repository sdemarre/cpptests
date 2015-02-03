#include <vector>
#include <iostream>

class A {
public:
  A(int a) : m_v(a,3) {}
private:
  std::vector<int> m_v;
};

int main()
{
  int i = 0;
  while (true) {
    A* a = new A(1024*1024);
    std::cout << "alloc " << i++ << std::endl;
  }
}
