#include <functional>
#include <string>
#include <iostream>

class ScopedCalls {
public:
  //typedef std::function<void()> std::function<void()>;
  ScopedCalls(std::function<void()> onScopeEntry, std::function<void()> onScopeExit) : m_onScopeExit(onScopeExit) { onScopeEntry(); }
  ~ScopedCalls() { m_onScopeExit(); }
private:
  std::function<void()> m_onScopeExit;
};


class Test {
public:
  Test(int a) : m_a(a) { }
  
  void PrintMsg(const std::string& msg)
  {
    std::cout << msg << std::endl;
  }
  static void Initialize(Test* test)
  {
    try {
      ScopedCalls calls([&]() { test->PrintMsg("entering scope"); }, [&]() { test->PrintMsg("leaving scope"); } );
    }
    catch (std::bad_function_call& b) {
      std::cout << "Whoops:  bad function called while trying to handle scoped calls or something...." << std::endl;
    }
    catch (...) {
      std::cout << "Whoops: unhandled exception while trying to handle scoped calls or something...." << std::endl;
    }
  }
private:
  int m_a;
};


int main()
{
  Test test(2);
  Test::Initialize(&test);
}
