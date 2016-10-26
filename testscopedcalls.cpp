#include <functional>
#include <iostream>
#include <string>

class ScopedCalls {
public:
  ScopedCalls(std::function<void()> onInit, std::function<void()> onExit) : m_onExit(onExit) { onInit(); std::cout << "created @" << this << std::endl; }
  ScopedCalls(ScopedCalls&& other) { std::cout << "move!" << std::endl; m_onExit = other.m_onExit; }
  ScopedCalls(const ScopedCalls& other) { std::cout << "copy!" << std::endl; m_onExit = other.m_onExit; }
  ~ScopedCalls() { std::cout << "destroying@" << this << std::endl; m_onExit(); }
private:
  std::function<void()> m_onExit;
};

ScopedCalls&& MakeSC(const std::string& startMsg, const std::string& endMsg)
{
  std::cout << "Making for [" << startMsg << ", " << endMsg << "]" << std::endl;
  return std::move(ScopedCalls([&]() { std::cout << startMsg << std::endl; },
			       [&]() { std::cout << endMsg << std::endl; }));
}

int main()
{
  try {
    std::string st("start t");
    std::string et("end t");
    ScopedCalls t(MakeSC(st, et));

    std::cout << "InBetween..." << std::endl;
    std::string ss("start s");
    std::string es("end s");
    ScopedCalls s(MakeSC(ss, es));

    std::cout << "All done..." << std::endl;
  }
  catch (...) {
    std::cout << "Gotcha!" << std::endl;
  }

}
