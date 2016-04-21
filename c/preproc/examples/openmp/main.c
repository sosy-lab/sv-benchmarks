#include "svcomp.h"
#include <omp.h>

int main(int argc, char** argv) {
  __VERIFIER_assert(omp_get_num_threads() == 1);
  return 0;
}
