#include <comutil.h>
#include <tchar.h>

#include <atlstr.h>

#include <iostream>

_bstr_t doTransform(const CString& s)
{
  // this is ok
  _bstr_t blah(s.AllocSysString(), false);
  return blah;
}

int main()
{
  CString s("asdfasdfasdfasdfasdf");

  for (unsigned int i = 0; i < 1000000000; ++i) {
    _bstr_t thing = doTransform(s);
  }
}
