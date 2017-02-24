#include <iostream>

typedef long long ll;

ll f(ll x, ll y) {
  return 5*y*y-13*x*y-4*y+x*x-4*x-15;
}

int main()
{
  ll limit = 170000;
  for (ll x = -limit; x < limit; ++x) {
    for (ll y = -limit; y < limit; ++y) {
      if (f(x,y) == 0) {
        std::cout << "[" << x << ", " << y << "]" << std::endl;
      }
    }
  }
}
