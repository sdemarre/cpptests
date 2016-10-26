#include <iostream>

class A {
public:
  A() { std::cout << "calling A()" << std::endl; }
  ~A() { std::cout << "calling ~A()" << std::endl; }
};

class B {
public:
  ~B() { std::cout << "calling ~B()" << std::endl; }
private:
  A a;
};


class C {
public:
  C() { std::cout << "calling C()" << std::endl; }
private:
  A a;
};

class D {
public:
  ~D() {}
private:
  A a;
};

class Base {
private:
  A a;
};

class Sub : public Base {
public:
  ~Sub() {}

};

class SubND : public Base {
};

int main()
{
  std::cout << "Creating Sub" << std::endl;
  Sub s;
  std::cout << "Creating SubND" << std::endl;
  SubND snd;
}
