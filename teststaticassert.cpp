#include <iostream>
#include <type_traits>

class A {
public:
  template <typename T> A(T t) : m_a(1)
  {
    //typedef typename  Tderef;
    static_assert(std::is_pointer<T>::value, "T is wrong [must be T*]");
    static_assert(std::is_pointer<typename std::remove_pointer<T>::type>::value, "T is wrong [must be T**]");
  }
private:
  int m_a;
};
int main()
{
  int p;
  
  A a(p);
  
}
