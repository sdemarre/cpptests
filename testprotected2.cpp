#include <iostream>

class A {
public:
  A(int i) : m_int(i) {}
  A(A& a) : m_int(a.m_int) {}
protected:
  int m_int;  
};

class B : public A {
public:
  B(int i) : A(i) {}
  B(A& a) : A(a) {}
};

int main()
{
  A a(3);
  B b(a);
  return 0;
}

  
