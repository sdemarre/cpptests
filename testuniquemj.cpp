#include <memory>
#include <iostream>

class IntWrapper {
public:
  IntWrapper(const int& i) : m_i(i) { std::cout << "IntWrapper constructed with value " << i << std::endl; }
  ~IntWrapper() { std::cout << "~IntWrapper() called." << std::endl; }
  int getValue() const { return m_i; }
private:
  int m_i;

};

void consumeInt(std::unique_ptr<IntWrapper> arg)
{
  std::cout << "consumeInt(" << arg->getValue() << ") has been called." << std::endl;
}

void showValidInvalid(std::unique_ptr<IntWrapper>& p)
{
  if (p) {
    std::cout << "Unique ptr is still valid, value is " << p->getValue() << std::endl;
  } else {
    std::cout << "Unique ptr is no longer valid, sorry." << std::endl;
  }
}

int main()
{
  std::unique_ptr<IntWrapper> i1 = std::make_unique<IntWrapper>(42);
  showValidInvalid(i1);
  consumeInt(std::move(i1));
  showValidInvalid(i1);
}
