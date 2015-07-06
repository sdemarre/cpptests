#include <iostream>
#include <iomanip>
#include <random>
#include <memory>

class RandByteGenerator {
public:
  RandByteGenerator() :
    rd(new std::random_device()),
    gen(new std::mt19937((*rd)())),
    dis(new std::uniform_int_distribution<>(0,255))
  {
  }
  template <typename T>
  T generate(const int count = 1, const T& accum = 0)
  {
    T result = (*dis)(*gen);
    if (count > 1) {
      return generate(accum << 8 + result, count - 1);
    }
    return accum << 8 + result;
  }
  unsigned long operator()() {
    return generate<unsigned long>(1);
  }
private:
  std::unique_ptr<std::random_device> rd;
  std::unique_ptr<std::mt19937> gen;
  std::unique_ptr<std::uniform_int_distribution<>> dis;
};

typedef struct _GUID {
    unsigned long  Data1;
    unsigned short Data2;
    unsigned short Data3;
    unsigned char  Data4[ 8 ];
} GUID;

GUID MakeRandomGuid()
{
  static RandByteGenerator byteGen;
  GUID result;
  result.Data1 = ((((byteGen() << 8) + byteGen()) << 8) + byteGen()) << 8 + byteGen();
  result.Data2 = byteGen() << 8 + byteGen();
  result.Data3 = byteGen() << 8 + byteGen();
  for (unsigned int i = 0; i < 8; ++i) {
    result.Data4[i] = byteGen();
  }
  return result;
}

std::ostream& operator<<(std::ostream& os, const GUID& guid)
{
  os << "{" << std::hex << std::setfill('0') << std::setw(8) << guid.Data1 << "-" << std::setw(4) << guid.Data2 << "-" << guid.Data3 << "-";
  os << std::setw(2);
  for (unsigned int i = 0; i < 8; ++i) {
    os << (short)guid.Data4[i];
  }
  os << "}";
}

int main()
{
  RandByteGenerator g;
  for (unsigned int i = 0; i < 256; ++i) {
    std::cout << g.generate<unsigned long long>(4) << std::endl;
  }
  return 0;
}
