// Source: Sumit Gulwani, Nebosja Jojic: "Program Verification as
// Probabilistic Inference", POPL 2007.

#include "assert.h"

int main() {
    int x = 0;
    int y = 50;
    while(x < 100) {
	if (x < 50) {
	    x = x + 1;
	} else {
	    x = x + 1;
	    y = y + 1;
	}
    }
    __VERIFIER_assert(y == 100);
    return 0;
}
