#define WIN32_LEAN_AND_MEAN
#define _AFXDLL

#include <atlstr.h>
#include <iostream>
#include <string>
#include <array>

int main()
{
  std::array<int,100> ai;
  for (int i = 0; i < 100; ++i) {
    ai[i] = 100 - i;
  }

  CStringW s((wchar_t*)(&ai),100);
  std::wcout << s.GetLength() << "|" << s.GetString() << "|" << std::endl;
}
