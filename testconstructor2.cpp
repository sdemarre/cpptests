#include <string>

class A {
public:
  A(int a) : m_a(a) {}
  A(int a, std::string b) : A(a), m_s(b) {}
  A(int a, double c) : A(a), m_d(c) {}
private:
  int m_a;
  std::string m_s;
  double m_d;

};

int main()
{
  A a1(3);
  A a2(5,"abc");
  A a3(17,3.14);
}
