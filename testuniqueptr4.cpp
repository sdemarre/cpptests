#include <iostream>
#include <memory>

class EELog {
public:
  EELog(const std::string& name) : m_name(name) { std::cout << "Entering [" << name << "]" << std::endl; }
  ~EELog() { std::cout << "Leaving [" << m_name << "]" << std::endl; }
private:
  std::string m_name;
};

class A {
public:
  A() { std::cout << "constructing A()" << std::endl; }
  ~A() { std::cout << "destructing A()" << std::endl; }
};

std::unique_ptr<A> makeA()
{
  EELog l("makeA()");
  return std::unique_ptr<A>(new A());
}

void consumeA(std::unique_ptr<A> a)
{
  EELog l("consumeA()");
}

main()
{
  EELog l("main()");
  std::cout << " in main()" << std::endl;
  auto a(makeA());
  consumeA(std::move(a));
  std::cout << " about to leave main()" << std::endl;
}
