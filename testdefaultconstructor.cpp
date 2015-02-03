#include <iostream>

struct B {
  B() : m_nr(17) { std::cout << "Calling B()" << std::endl; }
  int m_nr;
};

struct C {
  C() : m_q(-4) { std::cout << "Calling C()" << std::endl; }
  C(int q) : m_q(q) { std::cout << "Calling C(" << q << ")" << std::endl; }
  int m_q;
};

template <typename T>
struct A {
  A() : m_a(3), m_b(13),m_c(5) { std::cout << "Calling A()" << std::endl; }
  int m_a;
  int m_b;
  T m_data;
  C m_c;
};


int main()
{
  A<B> a;
  std::cout << "a.m_a = " << a.m_a << std::endl
	    << "a.m_b = " << a.m_b << std::endl
	    << "a.m_data.m_nr = " << a.m_data.m_nr << std::endl
	    << "a.m_c.m_q = " << a.m_c.m_q << std::endl;
}
