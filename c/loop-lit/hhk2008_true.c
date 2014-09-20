// Source: Thomas A. Henzinger, Thibaud Hottelier, Laura Kovacs: "Valigator:
// A verification Tool with Bound and Invariant Generation", LPAR 2008

#include "assert.h"

void main() {
    int a, b;
    int res, cnt;
    __VERIFIER_assume(a <= 1000000);
    __VERIFIER_assume(0 <= b && b <= 1000000);
    res = a;
    cnt = b;
    while (cnt > 0) {
	cnt = cnt - 1;
	res = res + 1;
    }
    assert(res == a + b);
}
