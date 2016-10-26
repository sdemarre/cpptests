#include <fstream>
#include <iostream>

const std::string filename("c:/temp/tempbinfile.bin");

int main()
{
  std::ofstream os(filename, std::ios::binary | std::ios::out | std::ios::trunc);
  unsigned long i1 = 839291023;
  char a1 = 72;
  unsigned long i2 = 394219203;
  char a2 = 27;

  os << i1 << a1 << i2 << a2;
  os.close();
}
