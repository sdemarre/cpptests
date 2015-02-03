#include <iostream>
#include <vector>
#include <string>

class Item1 {
};
class Item2 {
};

class CComVariant {
public:
  CComVariant(const Item1& item) { m_name = "item1"; }
  CComVariant(const Item2& item) { m_name = "item2"; }
  const std::string& getName() const { return m_name; }
private:
  std::string m_name;
};

class ToSafeArray {
public:
  template <class T> ToSafeArray& operator()(const T& item)
  {
    try {
      m_Content.push_back(CComVariant(item));
    }
    catch (...) {
    }
    return *this;
  }
  void showContent()
  {
    std::cout << "[";
    for (unsigned int i = 0; i < m_Content.size(); ++i) {
      std::cout << m_Content[i].getName() << ",";
    }
    std::cout << "]";
  }
  _variant_t getSafeArray() {
  }
private:
  std::vector<CComVariant> m_Content;
};


int main(int argc, char* argv[])
{
  Item1 i1;
  Item2 i2;
  ToSafeArray ts;
  ts(i1)(i2)(i1);
  fireEvent(ts.getSafeArray());
}
