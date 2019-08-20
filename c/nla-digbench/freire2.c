/* Algorithm for finding the closet integer to cubic root
 * more details, see : http://www.pedrofreire.com/sqrt/sqrt1.en.html 

Note: for some reason using cpa was able to disprove these
cpa.sh -kInduction -setprop solver.solver=z3 freire2.c
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
    int r;
    double a, x, s;
    a = __VERIFIER_nondet_double();
    x = a;
    s = 3.25;
    r = 1;

    while (1) {
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
