#include <vector>
#include <iostream>
#include <algorithm>


class A {
public:
  enum AE { ONE, TWO, THREE };
  A() :m_ae{ONE} {}
  AE getAE() const { return m_ae; }
private:
  AE m_ae;
};


void f()
{
  enum Blah { One = 0, Two, Three } ;
  std::vector<Blah> blahs(10, One);
  for(Blah& blah : blahs) {
      switch (blah) {
      case One:
	std::cout << "One";
	break;
      case Two:
	std::cout << "Two";
	break;
      case Three:
	std::cout << "Three";
	break;
      default:
	std::cout << "Wut?";
	break;
      };
  }
}

int main()
{
  f();
  std::cout << std::endl;

  A a;
  std::cout << a.getAE() << std::endl;
  A b;
  std::cout << b.getAE() << std::endl;

}
