// cl testvariantToStr.cpp /DYNAMICBASE "ole32.lib" "oleaut32.lib" "comsupp.lib" "comsuppw.lib"

#include <comutil.h>
#include <oaidl.h>
#include <set>
#include <iostream>

int main()
{
  std::set<_bstr_t> mySet({_bstr_t("北京"), _bstr_t("上海")});
  std::cout << "#Elements in set " << mySet.size() << std::endl;
  for (const _bstr_t& s : mySet) {
    std::cout << "set element [" << s << "]" << std::endl;
  }
}
