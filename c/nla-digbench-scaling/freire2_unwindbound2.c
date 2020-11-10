/* Algorithm for finding the closet integer to cubic root
 * more details, see : http://www.pedrofreire.com/sqrt/sqrt1.en.html 

Note: for some reason using cpa was able to disprove these
cpa.sh -kInduction -setprop solver.solver=z3 freire2.c
*/

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "freire2.c", 10, "reach_error"); }
extern double __VERIFIER_nondet_double(void);
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
    int r;
    double a, x, s;
    a = __VERIFIER_nondet_double();
    x = a;
    s = 3.25;
    r = 1;

    while (counter++<2) {
	__VERIFIER_assert((int)(4*s) - 12*r*r == 1);
        __VERIFIER_assert(((4*r*r*r - 6*r*r + 3*r) + (int)(4*x - 4*a)) == 1);
	__VERIFIER_assert((int)(8*r*s - 24*a + 16*r - 12*s + 24*x - 3 == 0));
        if (!(x - s > 0.0))
            break;

        x = x - s;
        s = s + 6 * r + 3;
        r = r + 1;
    }

    __VERIFIER_assert((int)(4*s) - 12*r*r == 1);
    __VERIFIER_assert(((4*r*r*r - 6*r*r + 3*r) + (int)(4*x - 4*a)) == 1);
    __VERIFIER_assert((int)(8*r*s - 24*a + 16*r - 12*s + 24*x - 3 == 0));

    return 0;
}
