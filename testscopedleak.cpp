#include <iostream>
#include <string>
#include <functional>


typedef std::function<void()> VoidFunction;

class ScopedCalls {
public:
  ScopedCalls(VoidFunction onEntry, VoidFunction onExit) : m_onExit(onExit) { onEntry(); }
  ~ScopedCalls() { m_onExit(); }
private:
  VoidFunction m_onExit;
};

class EntryExitLogger : public ScopedCalls {
public:
  EntryExitLogger(const std::string& msg) : ScopedCalls([&](){ std::cout << msg << ": entry\n"; },
							[&](){ std::cout << msg << ": return\n"; }) {}
};

void f(int i)
{
  auto msg = std::string("f()");
  EntryExitLogger logger(msg);
  i * 3;
}

int main()
{
  auto msg = std::string("main");
  EntryExitLogger logger(msg);
  for (int i = 0; i < 10000000; ++i) {
    f(i);
  }
}
