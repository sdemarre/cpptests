#include <iostream>

class Base 
{
protected:
  virtual std::string p() { return "base"; }
};

class Sub : public Base
{
public:
  void t();
protected:
  virtual std::string p() { return "sub"; }
};

class SubSub : public Sub
{
public:
  virtual std::string p() { return "SubSub"; }
};

void Sub::t()  
{
  Base* b = new SubSub();
  std::cout << b->p() << std::endl;
}

int main()
{
  SubSub s;
  s.t();
  return 0;
}
