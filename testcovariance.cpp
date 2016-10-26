#include <vector>

class A {
};

class B : public A {
};

int main()
{
  std::vector<A> va;
  std::vector<B> vb(10,B());

  va = vb;
}
