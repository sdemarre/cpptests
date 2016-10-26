#include <memory>
#include <iostream>

class Data {
public:
  Data(int d) : m_d(d) { std::cout << "Creating Data(" << d << ")@" << this << std::endl; }
  ~Data() { std::cout << "Destroying Data(" << m_d << ")@" << this << std::endl; }
  int GetD() const { return m_d; }
private:
  int m_d;
};

class Container {
public:
  Container(std::unique_ptr<Data> d) : m_data(std::move(d)) { std::cout << "Creating Container@" << this
									  << "(Data(" << m_data->GetD() << "))"<< std::endl; }
  ~Container() { std::cout << "Destrying Container@" << this << std::endl; }
private:
  std::unique_ptr<Data> m_data;
};



int main()
{
  std::unique_ptr<Data> d1(new Data(5));
  std::unique_ptr<Data> d2(new Data(7));
  std::unique_ptr<Data> d3;
  Container c1(std::move(d1));
  if (d1) {
    std::cout << "d1 is available, d1->GetD() = " << d1->GetD() << std::endl;
  } else {
    std::cout << "d1 is no longer available" << std::endl;
  }
  if (d2) {
    std::cout << "d2 is available, d2->GetD() = " << d2->GetD() << std::endl;
  } else {
    std::cout << "d2 is no longer available" << std::endl;
  }
  if (d3) {
    std::cout << "d3 is usable !?!?!?!" << std::endl;
  } else {
    std::cout << "d3 is not usable yet." << std::endl;
  }
  d3.reset(new Data(17));
  if (d3) {
    std::cout << "d3 is usable, yay!" << std::endl;
  } else {
    std::cout << "d3 is still not usable???" << std::endl;
  }


  std::cout << "main() done." << std::endl;
}
