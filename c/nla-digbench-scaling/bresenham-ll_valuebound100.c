/*
  Bresenham's line drawing algorithm 
  from Srivastava et al.'s paper From Program Verification to Program Synthesis in POPL '10 
*/
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "bresenham-ll.c", 7, "reach_error"); }
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
    int X, Y;
    long long x, y, v, xy, yx;
    X = __VERIFIER_nondet_int();
    assume_abort_if_not(X>=0 && X<=100);
    Y = __VERIFIER_nondet_int();
    assume_abort_if_not(Y>=0 && Y<=100);
    v = ((long long) 2 * Y) - X;         // cast required to avoid int overflow
    y = 0;
    x = 0;

    while (1) {
        yx = (long long) Y*x;
        xy = (long long) X*y;
	__VERIFIER_assert( 2*yx - 2*xy - X + (long long) 2*Y - v == 0);
        if (!(x <= X))
            break;
        // out[x] = y

        if (v < 0) {
            v = v + (long long) 2 * Y;
        } else {
            v = v + 2 * ((long long) Y - X);
            y++;
        }
        x++;
    }
    xy = (long long) x*y;
    yx = (long long) Y*x;
    __VERIFIER_assert(2*yx - 2*xy - X + (long long) 2*Y - v + 2*y == 0);

    return 0;
}
