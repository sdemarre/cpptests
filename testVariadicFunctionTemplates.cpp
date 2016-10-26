#include "variadicFunctionTimer.h"

#include <iostream>
#include <vector>
#include <string>

void f1()
{
    std::vector<int> v;
    for(int i {0}; i < 7000000; ++i)
    {
        v.emplace_back(i);
    };
}

void f2(int input)
{
    std::vector<int> v;
    for(int i {0}; i < 7000000; ++i)
    {
        v.emplace_back(i * input);
    };
}

int&& f3(int&& input, const std::string& msg)
{
    std::cout << msg << std::endl;
    std::vector<int> v;
    for(int i {0}; i < 7000000; ++i)
    {
        v.emplace_back(i * input);
    };
    return std::move(input);
}

int main()
{
    double timeSpan {0};
    measureExectionTime(timeSpan, f1);
    std::cout << "timeSpan f1: " << timeSpan << " seconds" << std::endl;

    measureExectionTime(timeSpan, f2, 5);
    std::cout << "timeSpan f2: " << timeSpan << " seconds" << std::endl;

    auto rv = measureExectionTime<int>(timeSpan, f3, 5, "blah");
    std::cout << "timeSpan f3: " << timeSpan << " seconds, rv = " << rv << std::endl;

    // auto rv2 = measureExecutionTimeNew(timeSpan, f3, 6, std::string("stuff"));
    // std::cout << "timeSpan f3: " << timeSpan << " seconds, rv = " << rv << std::endl;

    rv = measureExectionTime<int>(
             timeSpan,
             [](int input)
    {
        std::vector<int> v;
        for(int i {0}; i < 7000000; ++i)
        {
            v.emplace_back(i * input);
        };
        return input;
    }, 5);
    std::cout << "timeSpan lambda: " << timeSpan << " seconds, rv = " << rv << std::endl;

    return 0;
}
