#pragma once

#include <string>
#include <memory>
#include <functional>
#include <iostream>

typedef std::function<void(void)> VoidFunction;

class ScopedCalls {
public:
  ScopedCalls(VoidFunction enterScope, VoidFunction leaveScope)
    : m_leaveScope(leaveScope) { enterScope(); }
  ~ScopedCalls() { m_leaveScope(); }
private:
  VoidFunction m_leaveScope;
};

class ScopedMessages : public ScopedCalls {
public:
  ScopedMessages(const std::string& enterMsg, const std::string& leaveMsg)
    : ScopedCalls([=](){std::cout << enterMsg + "\n";}, [=](){ std::cout << leaveMsg + "\n"; }) {}
};


class ScopedFuncMessages : public ScopedMessages {
public:
  ScopedFuncMessages(const std::string& funcName)
    : ScopedMessages("entering " + funcName, "leaving " + funcName) {}
};
