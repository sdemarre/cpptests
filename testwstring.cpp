#include <iostream>
#include <string>
#include <map>

int main()
{
  std::map<std::wstring, std::wstring> m;
  m[L"abc"] = L"def";
  return 0;
}
