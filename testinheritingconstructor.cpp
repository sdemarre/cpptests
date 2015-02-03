#include <iostream>


#define FixtureGroupCommandConstructors(BaseClassName, SubClassName) \
    SubClassName(bool usesConnection = true, CProgressNotifier* pContext = nullptr) : BaseClassName(usesConnect, pContext) {} \
    SubClassName(ADODB::_ConnectionPtr spcxShowData, CProgressNotifier* pContext = nullptr) : BaseClassName(spcxShowData, pContext) {} \
    SubClassName(CCommandComposite* pComposite) : CCommand(pComposite) {}

class A {
public:
  A(int i) : m_i(i) { std::cout << "A(i=" << m_i << ")" << std::endl; }
  A(int i, int j) : m_i(i), m_j(j) { std::cout << "A(i=" << m_i << ", j=" << m_j << ")" << std::endl; }
private:
  int m_i;
  int m_j;  
};

class B : public A {
public:
  using A::A;
  B(int i, int j, int k) : A(i,j), m_k(k) { std::cout << "A(i=" << i << ", j=" << j << ", k=" << m_k << ")" << std::endl; }
private:
  int m_k;
};


int main()
{
  A a(1);
  A a2(1,2);
  B b(1,2,3);  
}





