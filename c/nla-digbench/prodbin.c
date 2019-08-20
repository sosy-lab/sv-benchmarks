/* shift_add algorithm for computing the 
   product of two natural numbers
*/
extern void __VERIFIER_error() __attribute__((__noreturn__));
extern double __VERIFIER_nondet_double(void);
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        __VERIFIER_error();
    }
    return;
}

int main() {
    int a, b;
    int x, y, z;

    a = __VERIFIER_nondet_double();
    b = __VERIFIER_nondet_double();
    __VERIFIER_assume(b >= 1);

    x = a;
    y = b;
    z = 0;

    while (1) {
        __VERIFIER_assert(z + x * y == a * b);
        if (!(y != 0))
            break;

        if (y % 2 == 1) {
            z = z + x;
            y = y - 1;
        }
        x = 2 * x;
        y = y / 2;
    }
    __VERIFIER_assert(z == a * b);
    
    return 0;
}
