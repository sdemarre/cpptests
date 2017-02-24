#include <memory>
#include <iostream>

class Data {
public:
  Data(int d) : m_d(d) { std::cout << "Creating Data(" << d << ")@" << this << std::endl; }
  ~Data() { std::cout << "Destroying Data@" << this << std::endl; }
  int GetD() { return m_d; }
private:
  int m_d;
};

class Container {
public:
  Container(std::shared_ptr<Data> d) : m_data(d) { std::cout << "Creating Container@" << this << std::endl; }
  ~Container() { std::cout << "Destroying Container@" << this << std::endl; }
private:
  std::shared_ptr<Data> m_data;
};



int main()
{
  std::shared_ptr<Data> d1(std::make_shared<Data>(5));
  std::shared_ptr<Data> d2(std::make_shared<Data>(7));

  {
    Container c1(d1);

    std::weak_ptr<Data> w1(d1);
    {
      std::shared_ptr<Data> ts(w1.lock());
      if (ts) {
	std::cout << "w1 is valid, data is " << ts->GetD() << std::endl;
      }
    }
  }
  std::cout << "  d1->m_d == " << d1->GetD() << std::endl;
  std::cout << "main() done." << std::endl;
}
