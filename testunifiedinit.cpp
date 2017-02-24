#include <string>
#include <iostream>

struct A {
  std::string m_s;
  int m_i;
  float m_f;
};



int main()
{
  A a{"123",1,-3.14};
  std::cout << "Done!" << std::endl;
}
