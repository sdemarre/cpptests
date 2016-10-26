#include <memory>
#include <iostream>

class A {
public:
  A(int a) : A() { m_a = a; }
  //A(float b, double c) : A(b*c) {}
  ~A() { std::cout << "destroying A object." << std::endl; }
private:
  A() { std::cout << "making A object." << std::endl; }
  int m_a;
};

class B : public A {
public:
  B(int a, int b, bool f = true) : A(a), m_b(b), m_c(f) {}
private:
  int m_b;
  bool m_c;
};

int main()
{
  //auto a { std::make_unique<A>(3,5) };
  auto b { std::make_unique<B>(3, 5, true, true) };
  // auto a2 { std::make_unique<A>(3.0,5.23) };
  //auto a3 { std::make_unique<A>() };
  //auto a4 { std::make_unique<A>("123") };
}

