#define EMPTY()
#define DEFER(id) id EMPTY()
#define EXPAND(...) __VA_ARGS__

#define EVAL(...)  EVAL1(EVAL1(EVAL1(__VA_ARGS__)))
#define EVAL1(...) EVAL2(EVAL2(EVAL2(__VA_ARGS__)))
#define EVAL2(...) EVAL3(EVAL3(EVAL3(__VA_ARGS__)))
#define EVAL3(...) EVAL4(EVAL4(EVAL4(__VA_ARGS__)))
#define EVAL4(...) EVAL5(EVAL5(EVAL5(__VA_ARGS__)))
#define EVAL5(...) __VA_ARGS__

#include <iostream>
#include <functional>
#include <string>


#define LOGEE LogEntryExit logger(EXPAND(DEFER(__FUNCTION__)));

class LogEntryExit
{
public:
  LogEntryExit(std::string msg) : m_logAtExit([=](){std::cout << "exiting " << msg << std::endl;})
  {
    std::cout << "entering " << msg << std::endl;
  }
  ~LogEntryExit() { m_logAtExit(); }
private:
  std::function<void()> m_logAtExit;					      
};

int g()
{
  LOGEE
  return 1;
}

int f()
{
  LOGEE
  return g();    
}


int main()
{
  return f();
}
