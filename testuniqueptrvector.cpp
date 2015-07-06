#include <memory>
#include <vector>
#include <iostream>

class Data {
public:
  Data(int i) : i(i) { std::cout << "Constructing Data@" << this << std::endl; }
  ~Data() { std::cout << "Destructing Data@" << this << std::endl; }
  int getI() const { return i; }
private:
  int i;
};

int main()
{
  std::vector<std::unique_ptr<Data>> data;
  for (unsigned int i = 0; i < 10000; ++i) {
    data.push_back(std::move(std::make_unique(new Data(i))));
  }
  std::cout << "finished..." << std::endl;
}
