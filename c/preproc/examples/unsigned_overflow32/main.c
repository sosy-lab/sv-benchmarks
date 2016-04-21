#include <stdint.h>
#include "svcomp.h"

int main() {
  uint32_t value = UINT32_MAX;
  ++value;
  __VERIFIER_assert(value == 0);
}
