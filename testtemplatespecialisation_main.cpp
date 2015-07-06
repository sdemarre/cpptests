
#include "testtemplatespecialisation.h"

#include <vector>
#include <string>

int main()
{
  std::vector<int> v1(CreateVector<int>());
  std::vector<std::string> v2(CreateVector<std::string>());
}
