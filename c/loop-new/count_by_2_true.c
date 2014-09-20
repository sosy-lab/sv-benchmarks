#include "assert.h"

void main() {
    int i;
    for (i = 0; i < LARGE_INT; i += 2) ;
    __VERIFIER_assert(i == LARGE_INT);
}
