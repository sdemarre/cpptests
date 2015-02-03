class A;
class B {
public:
  B() : m_a(nullptr){}  
  ~B();
  void initA(int a);
private:
  A* CreateA(int a);
  A* m_a;
  friend class A;
};

class A {
private:
  A(int a) : m_a(a) {}
  ~A() {}
  friend A* B::CreateA(int a);
  friend B::~B();
private:
  int m_a;
};

void B::initA(int a) { m_a = CreateA(a); }
A* B::CreateA(int a) { return new A(a); }
B::~B()  { delete m_a; }

int main()
{
  B b;
  b.initA(6);
}

