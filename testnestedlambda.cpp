#include <iostream>
#include <vector>
#include <algorithm>


class A
{
public:
  A(int a) : m_a(a) {}
  int plus(int i) const { return m_a + i; }
  std::vector<int> times2() const { return {m_a, m_a * 2, m_a*3}; }
  int getA() const { return m_a; }
private:
  int m_a;
};

void f(A& value)
{
  std::vector<int> v = {1,2,3};
  std::for_each(v.begin(), v.end(), [&](int i)
  {
    A a(i);
    auto r(a.times2());
    std::for_each(r.begin(), r.end(), [&](int ra)
    {
      std::cout << value.plus(ra) << std::endl;
    });
  });
}

int main()
{
  A a3(3);
  f(a3);
  return 0;
}
