// Simple C++14 file showing some stuff
// Note that min(*nos) is declared in stl::algorithm included by algorithm.h

#include <iostream>
#include <algorithm>

using namespace std;

int main() {
  int a, b, c, d, e, f, minimum;
  cin >> a >> b >> c >> d >> e >> f;
  minimum = min(a, min(b, min(c, min(d, min(e, f)))));
  cout << minimum << endl;
  return 0;
}
