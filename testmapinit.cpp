#include <map>
#include <string>
#include <iostream>
#include <algorithm>
#include <comutil.h>

class A {
public:
  A() {m_map=std::map<_bstr_t,int>( { {"asdf", 1},  {"qwer", 2} }); }
  int& Get(const _bstr_t& s) { return m_map[s]; }
  _bstr_t FromInt(int v)
  {
    auto iter = std::find_if(m_map.cbegin(), m_map.cend(),
                             [&](const std::map<_bstr_t, int>::value_type& i) { return i.second == v; });
    if (iter != m_map.cend()) {
      return iter->first;
    }
    return "BLAH!";
  }
private:
  std::map<_bstr_t, int> m_map;
};

int main()
{
  A a;
  std::cout << "a[\"qwer\"] == " << a.Get("qwer") << std::endl;
  std::cout << "rev lookup: 2 -> " << a.FromInt(2) << std::endl;

}
