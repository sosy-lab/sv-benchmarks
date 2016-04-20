#include "svcomp.h"
#include "stdio.h"
#include "triangle_number.h"

int triangle_number(int n) {
  int returnVal = 0;
  for (int index=1; index <= n; ++index) {
    returnVal += index;
    __VERIFIER_assert(returnVal > 0);
  }
  return returnVal;
}
