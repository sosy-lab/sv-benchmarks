/*
  Bresenham's line drawing algorithm 
  from Srivastava et al.'s paper From Program Verification to Program Synthesis in POPL '10 
*/
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "bresenham.c", 7, "reach_error"); }
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
    int v, x, y;
    X = __VERIFIER_nondet_int();
    Y = __VERIFIER_nondet_int();
    v = 2 * Y - X;
    y = 0;
    x = 0;

    while (1) {
	__VERIFIER_assert(2*Y*x - 2*X*y - X + 2*Y - v == 0);
        if (!(x <= X))
            break;
        // out[x] = y

        if (v < 0) {
            v = v + 2 * Y;
        } else {
            v = v + 2 * (Y - X);
            y++;
        }
        x++;
    }
    __VERIFIER_assert(2*Y*x - 2*x*y - X + 2*Y - v + 2*y == 0);

    return 0;
}
