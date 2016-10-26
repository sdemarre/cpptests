#include <string>
#include <iostream>

class Base {
public:
  Base(std::string s);
  Base(float f);
private:
  int m_x;
};

Base::Base(std::string s) : m_x(s.length()) {}
Base::Base(float f) : m_x(f*f) {}

class A : public Base {
public:
  using Base::Base;
private:
  int m_a;
  int m_b;
  int m_c;
};


A::A(std::string s) : Base(s), m_a(), m_b(), m_c() {}
A::A(float f) : Base(f), m_a(), m_b(), m_c() {}



int main()
{
  A a(1.23);
}
