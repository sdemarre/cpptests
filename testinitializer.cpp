#include <vector>
#include <string>
#include <iostream>

struct Data
{
    Data(const std::string& name, int x):
        m_Name(name),
        m_X(x)
    {}

    std::string m_Name;
    int m_X;
};

std::vector<Data> datas = 
{
    Data("one", 1),
    Data("two", 2),
    Data("three", 3),
};

int main()
{
    for(auto it = datas.begin(); it != datas.end(); ++it)
        std::cout << it->m_Name << " "  << it->m_X << "\n";

}
