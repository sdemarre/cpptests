#include <iostream>
#include <vector>
#include <algorithm>

class A {
public:
  A(int a, int b) : m_a(a), m_b(b) {}
  void print(std::ostream& os) const { os << "{a=" << m_a << ", b=" << m_b << "}"; }
  
public:
  int m_a;
  int m_b;
};

std::ostream& operator<<(std::ostream& os, const A& a)
{
  a.print(os);
  return os;
}

int main()
{
  std::vector<A> v({{1,2},{9,4},{5,6},{4,7},{-3,5},{17,-3}});
  for (A& a : v) {
    std::cout << a << std::endl;
  }

  auto maxIter = std::max_element(std::begin(v), std::end(v), [&](const A& lhs, const A& rhs)
				  {
				    return lhs.m_a < rhs.m_a;
				  });
  if (maxIter != std::end(v)) {
    std::cout << "Max: " << *maxIter << std::endl;
  }
  
  return 0;
}
