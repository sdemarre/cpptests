#include <set>
#include <iostream>

template <class T>
class A {
public:
  A(T a) : m_a(a) {}
  T get() const { return m_a; }
private:
  T m_a;
};

template <class T>
struct ALess : public std::binary_function<A<T>, A<T>, bool>
{
public:
  bool operator()(const A<T>& lhs, const A<T>& rhs) const {
    return lhs.get() < rhs.get();
  };
};

int main()
{
  std::set<A<int>, ALess<int>> s;
  s.insert(A<int>(3));
  s.insert(A<int>(5));
  auto printCount = [&](int value) {
    std::cout << "count A<int>(" << value << ") = " << s.count(A<int>(value)) << std::endl;
  };
  printCount(3);
  printCount(4);
  
  auto AExists = [&](int a) {
    return s.count(A<int>(a)) != 0;
  };
  auto printExists = [&](int value) {
    std::cout << "A<int>(" << value << ") exists ? " << AExists(value) << std::endl;
  };
  printExists(4);
  printExists(5);
  return 0;
  
}
