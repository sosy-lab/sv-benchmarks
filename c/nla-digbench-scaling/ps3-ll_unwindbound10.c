extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "ps3-ll.c", 3, "reach_error"); }
extern short __VERIFIER_nondet_short(void);
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

int counter = 0;
int main() {
    short k; 
    long long y, x, c;
    k = __VERIFIER_nondet_short();

    y = 0;
    x = 0;
    c = 0;

    while (counter++<10) {
        __VERIFIER_assert(6*x - 2*y*y*y - 3*y*y - y == 0);

        if (!(c < k))
            break;

        c = c + 1;
        y = y + 1;
        x = y * y + x;
    }
    __VERIFIER_assert(6*x - 2*y*y*y - 3*y*y - y == 0);
    return 0;
}
