// cl testvariantToStr.cpp /DYNAMICBASE "ole32.lib" "oleaut32.lib" "comsupp.lib" "comsuppw.lib"
#include <comutil.h>

#include <iostream>

int main()
{
  _variant_t a(3);
  a.ChangeType(VT_BSTR);
  std::cout << "[" << _bstr_t(a) << "]" << std::endl;
}
