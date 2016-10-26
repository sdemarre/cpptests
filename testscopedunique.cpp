#include <string>
#include "scopedunique.h"

void g()
{
  ScopedFuncMessages m("g");
}

void f()
{
  ScopedFuncMessages m("f");
  g();
}

int main()
{
  ScopedFuncMessages m("main");
  f();
}
