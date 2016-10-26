#include <string>
#include <iostream>

void f(std::string s)
{
  if ((s.length() > 0) && s[0]=='<') {
    std::cout << "starts with <, exiting immediately";
    return;
  }
  auto startsWith=[&s](const std::string& start) {
    return s.substr(0, start.size()) == start;
  };
  auto commandArguments=[&s](const std::string& start) {
    return s.substr(start.size());
  };

  std::cout << "F is processing command [" << s << "]" << std::endl;
  if (startsWith("blah")) {
    std::cout << "Starts with blah!!" << std::endl;
  } else if (startsWith("argStuff")) {
    std::cout << "Starts with argStuff, arguments are " << commandArguments("argStuff") << std::endl;
  } else {
    std::cout << "Nothing special about this command." << std::endl;
  }
}

int main()
{
  f("asdf");
  f("blah");
  f("argStuff(some crap here)");
  f("done!");
  f("<asdf");
}
