#include <functional>

class A {
public:
  A(int a) : m_a(a) {}
  int f1(int i) const { return i + m_a; }
  int doIt(std::function<int(int)> l, int value) const { return l(value); }
  int indirectDo() {
    int value = 7;
    doIt([&](int i) { return f1(i); }, value);
  }
private:
  int m_a;
};

int main()
{
}
