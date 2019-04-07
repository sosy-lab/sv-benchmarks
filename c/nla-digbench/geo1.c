/* 
Geometric Series
computes x=(z-1)* sum(z^k)[k=0..k-1] , y = z^k
returns 1+x-y == 0
*/

extern void __VERIFIER_error() __attribute__((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}
#include <math.h>

int main() {
    int z, k;
    int x, y, c;
    z = __VERIFIER_nondet_int();
    k = __VERIFIER_nondet_int();
    //if too large then might cause overflow during execution
    __VERIFIER_assume(z >= 0);
    __VERIFIER_assume(z <= 10);
    __VERIFIER_assume(k > 0);
    __VERIFIER_assume(k <= 10);

    x = 1;
    y = z;
    c = 1;

    while (1) {
        __VERIFIER_assert(x * z - x - y + 1 == 0);

        if (!(c < k)) 
            break;

        c = c + 1;
        x = x * z + 1;
        y = y * z;

    }  //geo1

    x = x * (z - 1);

    __VERIFIER_assert(1 + x - y == 0);
    __VERIFIER_assert(y == (int)pow((int)z, (int)k));
  
    return 0;
}
