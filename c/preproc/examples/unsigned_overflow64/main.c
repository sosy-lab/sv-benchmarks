#include <stdint.h>
#include "svcomp.h"

int main() {
  uint64_t value = UINT64_MAX;
  ++value;
  __VERIFIER_assert(value == 0);
}
