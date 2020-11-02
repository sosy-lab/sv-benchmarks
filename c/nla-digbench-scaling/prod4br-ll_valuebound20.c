/* algorithm for computing the product of two natural numbers */

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "prod4br-ll.c", 5, "reach_error"); }
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
    if (!(cond)) {
    ERROR:
        {reach_error();}
    }
    return;
}

int main() {
    int x, y;
    long long a, b, p, q;

    x = __VERIFIER_nondet_int();
    assume_abort_if_not(x>=0 && x<=20);
    y = __VERIFIER_nondet_int();
    assume_abort_if_not(y>=0 && y<=20);
    assume_abort_if_not(y >= 1);

    a = x;
    b = y;
    p = 1;
    q = 0;

    while (1) {
        __VERIFIER_assert(q + a * b * p == (long long) x * y);

        if (!(a != 0 && b != 0))
            break;

        if (a % 2 == 0 && b % 2 == 0) {
            a = a / 2;
            b = b / 2;
            p = 4 * p;
        } else if (a % 2 == 1 && b % 2 == 0) {
            a = a - 1;
            q = q + b * p;
        } else if (a % 2 == 0 && b % 2 == 1) {
            b = b - 1;
            q = q + a * p;
        } else {
            a = a - 1;
            b = b - 1;
            q = q + (a + b + 1) * p; /*fix a bug here---  was (a+b-1)*/
        }
    }

    __VERIFIER_assert(q == (long long) x * y);
    __VERIFIER_assert(a * b == 0);
    return 0;
}
