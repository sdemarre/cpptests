#include <functional>
#include <iostream>
#include <string>

class ScopedCalls {
public:
  ScopedCalls(std::function<void()> onScopeEntry, std::function<void()> onScopeExit) :
    m_onScopeExit(onScopeExit) { onScopeEntry(); }
  ~ScopedCalls() { m_onScopeExit(); }
private:
  std::function<void()> m_onScopeExit;  
};

void testCalls()
{
  std::string fname(__FUNCTION__);
  ScopedCalls logger([&]() { std::cout << "Entering " << fname << std::endl; },
                     [&]() { std::cout << "Leaving " << fname << std::endl; });
  std::cout << "   in " << fname << std::endl;
}
int main()
{
  testCalls();
  return 0;
}
