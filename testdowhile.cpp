#include <iostream>

int main()
{
  bool done = false;
  int a = 0;
  do {
    a += 1;
    std::cout << "a = " << a << std::endl;
    done = (a == 10);
  } while (!done);
  std::cout << "done! a = " << a << std::endl;
}
