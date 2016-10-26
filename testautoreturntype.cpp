#include <string>
#include <memory>
#include <iostream>

class A {
public:
  A() { std::cout << "Running A::A()" << std::endl; }
  virtual ~A();
};

class Ab : public A {
public:
  Ab(int q) : m_q(q) { std::cout << "Running Ab::Ab(" << q << ")" << std::endl; }
private:
  int m_q;
};

class Ac : public A {
public:
  Ac(std::string s) : m_s(s) { std::cout << "Running Ac::Ac(\"" << s << "\")" << std::endl; }
private:
  std::string m_s;
};

enum AType {
  ATYPE_A, ATYPE_AB, ATYPE_AC
};

auto ADestLog = [](A* a) {
  std::cout << "Deleting some A* from unique_ptr lambda." << std::endl;
  delete a;
};

template <typename... Ts>
std::unique_ptr<A,decltype(ADestLog)> makeA(AType type, Ts&&... args)
{

  std::unique_ptr<A, decltype(ADestLog)> pA(nullptr, ADestLog);

  if (type == ATYPE_A) {
    pA.reset(new A());
  } else if (type == ATYPE_AB) {
    pA.reset(new Ab(std::forward<Ts>(args)...));
  } else if (type == ATYPE_AC) {
    pA.reset(new Ac(std::forward<Ts>(args)...));
  }
  return pA;
}

int main()
{
  auto myab = makeA(ATYPE_AB, 3);
  auto myac = makeA(ATYPE_AC, std::string("stuff"));
}
