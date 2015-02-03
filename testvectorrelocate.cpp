#include <vector>
#include <iostream>
#include <algorithm>

class M {
public:
  M() : M(0,0) {}
  M(int a, int b) : m_a(a), m_b(b) {}
  std::ostream& print(std::ostream& os) const { os << "{ a = " << m_a << ", b = " << m_b << "}"; return os; }
private:
  int m_a;
  int m_b;
};

std::ostream& operator<<(std::ostream& os, const M& v)
{
  return v.print(os);
}
 


int main()
{
  M* ms = new M[10];
  std::for_each(std::begin(ms), std::end(ms), [](const M& m) { std::cout << m << std::endl; });
  
  return 0;
}
