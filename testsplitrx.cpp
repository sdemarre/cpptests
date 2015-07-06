#include <string>
#include <vector>
#include <iostream>
#include <regex>

std::vector<std::string>
resplit(const std::string & s, std::string rgx_str = "\\s+")
{
  std::vector<std::string> elems;
  std::regex rgx (rgx_str);

  std::sregex_token_iterator iter(s.begin(), s.end(), rgx, -1);
  std::sregex_token_iterator end;

  while (iter != end)  {
    //std::cout << "S43:" << *iter << std::endl;
    elems.push_back(*iter);
    ++iter;
  }

  return elems;

}

int main()
{
  
  std::string test1("some stuff\
GO!\
some more\
GO!\
done\
go!\
almost");

  std::vector<std::string> splitResult = resplit(test1, "[Gg][Oo]!\n");
  std::cout << "Number parts: " << splitResult.size() << std::endl;
  return 0;
}
