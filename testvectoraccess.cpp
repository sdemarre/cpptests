#include <vector>
#include <iostream>

class A {
public:
  A(int i) : m_i(i) {}
  int GetI() const { return m_i; }
private:
  int m_i;
};


int main()
{
  std::vector<A*> as(5,nullptr);
  unsigned int i = 10;
  for (A*& a:as) {
    a = new A(i++);
  }
  std::cout << as[3]->GetI() << std::endl;
  
}
