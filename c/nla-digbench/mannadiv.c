/* 
 Division algorithm from
 "Z. Manna, Mathematical Theory of Computation, McGraw-Hill, 1974"
 return x1 // x2
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
    int x1, x2;
    int y1, y2, y3;
    x1 = __VERIFIER_nondet_int();
    x2 = __VERIFIER_nondet_int();

    __VERIFIER_assume(x1 >= 0);
    __VERIFIER_assume(x2 != 0);

    y1 = 0;
    y2 = 0;
    y3 = x1;

    while (1) {
        __VERIFIER_assert(y1*x2 + y2 + y3 == x1);

        if (!(y3 != 0)) break;

        if (y2 + 1 == x2) {
            y1 = y1 + 1;
            y2 = 0;
            y3 = y3 - 1;
        } else {
            y2 = y2 + 1;
            y3 = y3 - 1;
        }
    }
    __VERIFIER_assert(y1*x2 + y2 == x1);
    return 0;
}
