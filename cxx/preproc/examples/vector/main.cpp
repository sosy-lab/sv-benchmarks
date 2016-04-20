#include "svcomp.h"
#include "stdio.h"
#include <vector>

int main(int argc, char** argv) {
  std::vector<int> v;
  v.push_back(0);
  v.push_back(1);
  v.push_back(2);
  __VERIFIER_assert(v.size() == 3);

  // This is just to check the interface
  // is okay with the SV-COMP runtime
  bool t = __VERIFIER_nondet_bool();
  if (t) {
    printf("t is true\n");
  } else {
    printf("t is false\n");
  }
}
