#include <string>
#include <iostream>

class A {
public:
  virtual std::string type() const { return "A"; }
};

class B : public A {
public:
  virtual std::string type() const { return "B"; }
};

class C : public B {
public:
  virtual std::string type() const { return "C"; }
};

int main()
{
  A* a = new A();
  A* b = new B();
  A* c = new C();

  std::cout << "a->type() == " << a->type() << std::endl;
  std::cout << "b->type() == " << b->type() << std::endl;
  std::cout << "c->type() == " << c->type() << std::endl;

  B* b2 = dynamic_cast<B*>(c);
  std::cout << "b2->type() == " << b2->type() << std::endl;

  B* b3 = (B*)c;
  std::cout << "b3->type() == " << b3->type() << std::endl;
  
  return 0;
  
}
