#include <fstream>
#include <iostream>
#include <memory>

int main(int argc, char** argv)
{
  std::ifstream f(argv[1], std::ifstream::binary);
  if (f) {
    f.seekg (0, f.end);
    int length = f.tellg();
    f.seekg (0, f.beg);

    char*  buffer = new char [length];

    // read data as a block:
    f.read (buffer,length);
    f.close();

    std::ofstream of(argv[1], std::ofstream::binary);
    of.write(buffer + 3, length - 3);
    of.close();
  }
  
}
