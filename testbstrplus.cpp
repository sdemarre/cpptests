// cl testvariantToStr.cpp /DYNAMICBASE "ole32.lib" "oleaut32.lib" "comsupp.lib" "comsuppw.lib"
#include <comutil.h>
#include <tchar.h>

#include <iostream>

int main()
{
  float f{3.14f};
  _bstr_t result("asdf");
  result += _bstr_t(f);
  std::cout << "[" << result << "]" << std::endl;
}
