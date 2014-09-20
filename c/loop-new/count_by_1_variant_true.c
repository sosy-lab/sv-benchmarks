#include "assert.h"

void main() {
    int i;
    for (i = 0; i != LARGE_INT; i++) {
	__VERIFIER_assert(i <= LARGE_INT);
    }
}
