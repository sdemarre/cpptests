#include <string>
#include <iostream>


class A {
public:
  A(std::string s) : m_s(s), m_a(0), m_b(0.0) {}
  A(int a, double b) : m_s(""), m_a(a), m_b(b) {}
  void doSomething() { doTemplateMethod(); }
  virtual ~A() { doTemplateMethod(); }

private:
  virtual void doTemplateMethod() = 0;
  std::string m_s;
  int m_a;
  double m_b;
};

class B : public A {
  using A::A;
private:
  virtual void doTemplateMethod() override { std::cout << "doing B::templateMethod()" << std::endl; }
};

int main()
{
  B b("123");
  B b2(3,17.42);
}
