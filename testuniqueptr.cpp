#include <memory>
#include <iostream>

class Data {
public:
  Data(int i) : i(i) { std::cout << "Constructing Data@" << this << std::endl; }
  ~Data() { std::cout << "Destructing Data@" << this << std::endl; }
  int getI() const { return i; }
private:
  int i;
};


class Factory {
public:
  static std::unique_ptr<Data> MakeData(int i)
  {
    auto result = std::unique_ptr<Data>(new Data(i));
    return result;
  }
};

void f(const Data& data)
{
  std::cout << "  f(), content of data is [" << data.getI() << "];" << std::endl;
}



int main()
{
  f(*Factory::MakeData(3));
  return 0;
}
