#include "triangle_number.h"
#include "svcomp.h"

int main() {
  int result = triangle_number(LOOP_BOUND);
  int expectedResult = (LOOP_BOUND /2)*(LOOP_BOUND +1);
  __VERIFIER_assert(result == expectedResult);
  return 0;
}
