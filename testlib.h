#pragma once

#include <iostream>

class A
{
public:
  A(int a) : m_a(a) {  std::cout << "Creating A@" << std::hex << this << std::dec << "(" << a << ")\n"; }
  ~A() { std::cout << "Destroying A@" << std::hex << this << std::dec << "(" << m_a << ")\n"; }
  int getA() const { return m_a; }

private:
  int m_a;

};

extern A TheGlobalA;
