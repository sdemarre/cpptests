#include <iostream>
#include <algorithm>

struct B {
  int b;
};
struct A {
  A(int countb) : a(countb), bp(new B[countb]) {}
  ~A() { delete [] bp; }
  int a;
  B* bp;
};

// int f()
// {
//   A* ap;
//   ap = new A[20];
//   for (unsigned int i = 0; i < 20; ++i) {
//     std::cout << ap[i].a << std::endl;
//   }
//   return 0;
// }

int f2()
{

  int IDR_SQL_UPDATE_359_Fixture = 20;
  int IDR_SQL_UPDATE_381_Fixture = 21;
  int IDR_SQL_UPDATE_402_Fixture = 22;
  int IDR_SQL_UPDATE_443_Fixture = 23;
  int IDR_SQL_UPDATE_444_Fixture = 24;
  int IDR_SQL_UPDATE_463_Fixture = 25;
  int IDR_SQL_UPDATE_467_Fixture = 26;
  int IDR_SQL_UPDATE_468_Fixture = 27;
  int IDR_SQL_UPDATE_496_Fixture = 28;
  int IDR_SQL_UPDATE_511_Fixture = 29;
  int IDR_SQL_UPDATE_528_Fixture = 30;
  
  int updates[][2] = {
    {359, IDR_SQL_UPDATE_359_Fixture},
    {381, IDR_SQL_UPDATE_381_Fixture},
    {402, IDR_SQL_UPDATE_402_Fixture},
    {443, IDR_SQL_UPDATE_443_Fixture},
    {444, IDR_SQL_UPDATE_444_Fixture},
    {463, IDR_SQL_UPDATE_463_Fixture},
    {467, IDR_SQL_UPDATE_467_Fixture},
    {468, IDR_SQL_UPDATE_468_Fixture},
    {496, IDR_SQL_UPDATE_496_Fixture},
    {511, IDR_SQL_UPDATE_511_Fixture},
    {528, IDR_SQL_UPDATE_528_Fixture}
  };
  std::cout << updates << std::endl;
  std::cout << updates + sizeof(updates) << std::endl;
  std::cout << updates + sizeof(updates)/sizeof(updates[0]);
  
  std::for_each(updates, updates + sizeof(updates)/sizeof(updates[0]),
		[&](int updateInfo[2]) { std::cout << "UI[0] == " << updateInfo[0] << ", UI[1] == " << updateInfo[1] << std::endl; });

}

int main()
{
  f2();
}
