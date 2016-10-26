#include <iostream>
#include <memory>


class SmartlyHeaped {
public:
  SmartlyHeaped() { std::cout << "In SmartlyHeaped::SmartlyHeaped()" << std::endl; }
  ~SmartlyHeaped() { std::cout << "In SmartlyHeaped::~SmartlyHeaped()" << std::endl; }
};

class BadlyHeaped {
public:
  BadlyHeaped() { std::cout << "In BadlyHeaped::BadlyHeaped()" << std::endl; }
  ~BadlyHeaped() { std::cout << "In BadlyHeaped::~BadlyHeaped()" << std::endl; }
};

class Other {
public:
  Other() { std::cout << "In Other::Other()" << std::endl; }
  ~Other() { std::cout << "In Other::~Other()" << std::endl; }
};

class Local {
public:
  Local() { std::cout << "In Local::Local()" << std::endl; }
  ~Local() { std::cout << "In Local::~Local()" << std::endl; }
};

class Base {
public:
  Base() { std::cout << "In Base::Base()" << std::endl; }
  virtual ~Base() { std::cout << "In Base::~Base()" << std::endl; }
};

class Sub : public Base {
public:
  Sub() : Base(), smartlyHeaped(new SmartlyHeaped()) {
    Local local;
    heaped = new BadlyHeaped();
    std::cout << "In Sub::Sub()" << std::endl;
    std::cout << "Throwing..." << std::endl;
    throw new int();
  }
  virtual ~Sub() { std::cout << "In Sub::~Sub()" << std::endl; }

private:
  Other m_other;
  BadlyHeaped* heaped;
  std::shared_ptr<SmartlyHeaped> smartlyHeaped;

};



int main()
{
  std::cout << "Starting" << std::endl;
  try {
    Sub s;
  }
  catch (int* i) {
    std::cout << "...Saved!" << std::endl;
  }
  std::cout << "done" << std::endl;
  return 0;
}
