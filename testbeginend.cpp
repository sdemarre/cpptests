#include <set>
#include <string>
#include <iostream>
#include <algorithm>

const std::string imageExtensionsArr[]=
  {
    "abc",
    "def"
  };

const std::set<std::string> imageExtensions(std::begin(imageExtensionsArr), std::end(imageExtensionsArr));

int main()
{
  std::for_each(std::begin(imageExtensions), std::end(imageExtensions), [](const std::string& e) { std::cout << e << std::endl; });
}
