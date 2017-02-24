#include <iostream>

class A {
public:
  A(int a) :
    m_a{a}
  {
    std::cout << "Making A [" << m_a << "]" << std::endl;
  }

  A(A&& rhs) :
    m_a{std::move(rhs.m_a)}
  {
    std::cout << "Moving A [" << m_a << "] data" << std::endl;
  }

  A& operator=(const A& rhs) {
    std::cout << "Assignment operator, [" << m_a << "]<-[" << rhs.m_a << "]" << std::endl;
    m_a = std::move(rhs.m_a);
    return *this;
  }

  virtual ~A()
  {
    std::cout << "Destroying A [" << m_a << "]" << std::endl;
  }
  friend A operator+(const A& a1, const A& a2);
private:
  int m_a;
};

A operator+(const A& a1, const A& a2)
{
  return A(a1.m_a + a2.m_a);
}

A f(int i)
{
  A a(i+3);
  return a;

}

int main()
{
  auto a1(f(3));
  A a2(f(5));
  A a3(a1+a2);
  a2 = std::move(a1);
  A a5(std::move(a3));
}
