#include "svcomp.h"
#include <math.h>

int main(int argc, char** argv) {
  float f = 0.0f;
  float result = sin(f);
  __VERIFIER_assert(result == 0.0f);
  f = NAN;
  __VERIFIER_assert(isnan(f));
  return 0;
}
