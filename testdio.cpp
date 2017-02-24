#include <iostream>

using ll = long long int;

ll f(ll x, ll y)
{
  return y*(9*y+42)+(5100-425*x)*x-15226;
}

ll g(ll x, ll y)
{
  return (-4)-12*x-9*x*x-5*y+11*x*y+y*y;
}



int main()
{
  ll limit = 2000000;
  for (ll x = -limit; x < limit; ++x) {
    if (x%1000==0)
      std::cout << "." << std::flush;
    ll fxy = f(x,-limit);
    for (ll y = -limit+1; y < limit; ++y) {
      if (fxy==0) {
        std::cout << std::endl << "[ x = " << x << ", y = " << y-1 << "]" << std::endl;
      }
      fxy += 18*y + 33;
    }
  }
}
