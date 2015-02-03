#include <functional>
#include <iostream>

class ScopedCalls {
public:
	ScopedCalls(std::function<void()> onScopeEntry, std::function<void()> onScopeExit) : m_onScopeExit(onScopeExit) { onScopeEntry(); }
	~ScopedCalls() { m_onScopeExit(); }
private:
	std::function<void()> m_onScopeExit;
};

template <typename T>
class AutoDeleter : public ScopedCalls {
public:
	AutoDeleter(T& o) : ScopedCalls([](){}, [&](){ delete o; o = 0; }) {}
};

int main()
{
	int* t = new int;
	AutoDeleter<int*> tDeleter(t);

}


// #include <functional>
// #include <iostream>

// class ScopedCalls {
// public:
//   ScopedCalls(std::function<void()> onScopeEntry, std::function<void()> onScopeExit) : m_onScopeExit(onScopeExit) { onScopeEntry(); }
//   ~ScopedCalls() { m_onScopeExit(); }
// private:
//   std::function<void()> m_onScopeExit;
// };

// template <typename T>
// class AutoDeleter : public ScopedCalls {
// public:
//   AutoDeleter(T& o) : ScopedCalls([](){}, [&](){ delete o; o = 0; }) {}
// };

// template <typename T>
// class AutoArrayDeleter : public ScopedCalls {
// public:
//   AutoArrayDeleter(T& arr) : ScopedCalls([](){}, [&](){delete [] arr; arr = 0; }) {}
// };

// class Test {
// public:
//   Test(int a) : m_a(a) { std::cout << "Creating Test with a = " << m_a << std::endl; }
//   ~Test() { std::cout << "Deleting Test with a = " << m_a << std::endl; }
// private:
//   int m_a;
// };

// int main()
// {
//   Test* t = new Test(3);
//   AutoDeleter<Test*> tDeleter(t);
  
// }
