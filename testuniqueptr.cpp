#include <memory>
#include <iostream>

class Data {
public:
  Data(int i) : i(i) { std::cout << "Constructing Data@" << this << std::endl; }
  ~Data() { std::cout << "Destructing Data@" << this << std::endl; }
  Data(const Data& lhs) : i(lhs.i) {
    std::cout << "Copy constructing Data@" << this << std::endl;
  }
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

void f(std::unique_ptr<Data> data)
{
  std::cout << "  f(), content of data is [" << data->getI() << "];" << std::endl;
}

void g(Data data)
{
  std::cout << "  g(), content of data is [" << data.getI() << "];" << std::endl;
}

int main()
{
  f(Factory::MakeData(3));
  std::unique_ptr<Data> d2(Factory::MakeData(8));
  f(std::move(d2));
  if (!d2) {
    std::cout << "d2 has become invalid." << std::endl;
  }
  Data d3(17);
  g(d3);
  std::cout << "leaving main()" << std::endl;
  return 0;
}
