#include <iostream>

class B {
public:
  B() { std::cout << "Constructing B." << std::endl; }
  ~B() { std::cout << "Destructing B." << std::endl; }
};

class A {
public:
  A(B& b) : m_b(b) { std::cout << "Constructing A." << std::endl; }
  ~A() { std::cout << "Destructing A." << std::endl; }
  B& m_b;
};

int main()
{
  B b;
  A a(b);
  return 0;
}
