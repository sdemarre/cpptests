#include <functional>
#include <iostream>

class ScopedCalls {
public:
	ScopedCalls(std::function<void()> onScopeEntry, std::function<void()> onScopeExit) : m_onScopeExit(onScopeExit) { onScopeEntry(); }
	~ScopedCalls() { m_onScopeExit(); }
private:
	std::function<void()> m_onScopeExit;
};

typedef std::function<std::string()> StringFun;

class EntryExitLogger : public ScopedCalls
{
public:
	EntryExitLogger(const std::string& functionName, StringFun entryMsgFun = 0, StringFun exitMsgFun = 0) : 
		ScopedCalls([=]() {
				std::cout << functionName << ((entryMsgFun != 0) ? (std::string("[") + entryMsgFun() + "]") : std::string("")) << ": entry" << std::endl;
			},
			[=]() {
				std::cout << functionName << ((exitMsgFun != 0) ? (std::string("[") + exitMsgFun() + "]") : std::string("")) << ": return" << std::endl;
			}) {};
};

static StringFun BoolStringRep(bool& b)
{
	return [&]() {
		return b ? std::string("true") : std::string("false");
	};
}

bool f()
{
	bool result = false;
	EntryExitLogger logger("f", 0, BoolStringRep(result));
	return result;
}


int main()
{
	f();
}
