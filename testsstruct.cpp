#include <string>
#include <vector>

struct MoveTuple {
  std::string a_;
  std::string b_;
  int c_;
};

int main()
{
  MoveTuple m{"asdf","qwer",2};
  std::vector<MoveTuple> v;
  v.emplace_back({"blah","blih", 42});


}
