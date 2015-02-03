#include <vector>
#include <iostream>
#include <algorithm>

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
}
