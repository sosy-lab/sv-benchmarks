/* 
Geometric Series
computes x = sum(z^k)[k=0..k-1], y = z^(k-1)
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
int main() {
    int z, a, k;
    int x, y, c;
    z = __VERIFIER_nondet_int();
    a = __VERIFIER_nondet_int();
    k = __VERIFIER_nondet_int();

    x = a;
    y = 1;
    c = 1;

    while (1) {
        __VERIFIER_assert(z*x - x + a - a*z*y == 0);

        if (!(c < k))
            break;

        c = c + 1;
        x = x * z + a;
        y = y * z;
    }
    __VERIFIER_assert(z*x - x + a - a*z*y == 0);
    return x;
}
