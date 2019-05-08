extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);

extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
extern void __VERIFIER_assert(int cond) {
    if(!cond) __VERIFIER_error();
}

int lcp(int *a, int n, int x, int y) {
    int l = 0;
    while (x+l<n && y+l<n && a[x+l]==a[y+l]) {
        l++;
    }
    return l;
}

void check(int *a, int n, int x, int y, int l) {
    /* is prefix? */
    int i = __VERIFIER_nondet_int();
    __VERIFIER_assume(0 <= i && i < l);
    __VERIFIER_assert(a[x+i] == a[y+i]);

    /* maximal */
    if(x+l<n && y+l<n)
        __VERIFIER_assert(a[x+l] != a[y+l]);
}

int main() {
    int n = __VERIFIER_nondet_int();
    int a[n];

    int x = __VERIFIER_nondet_int();
    int y = __VERIFIER_nondet_int();
    __VERIFIER_assume(x >= 0 && y >= 0);
    int l = lcp(a, n, x, y);
    check(a, n, x, y, l);
}
