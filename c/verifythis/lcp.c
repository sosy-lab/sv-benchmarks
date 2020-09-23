extern void *calloc(unsigned int nmemb, unsigned int size);
extern void free(void *);
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "lcp.c", 11, "reach_error"); }
void __VERIFIER_assert(int cond) {
    if(!cond) {reach_error();abort();}
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
    assume_abort_if_not(0 <= i && i < l);
    __VERIFIER_assert(a[x+i] == a[y+i]);

    /* maximal */
    if(x+l<n && y+l<n)
        __VERIFIER_assert(a[x+l] != a[y+l]);
}

int main() {
    int n = __VERIFIER_nondet_int();
    /* 1 << 30 will make sure n * sizeof(int) does not overflow */
    assume_abort_if_not(n >= 0 && n < (1 << 30));
    int *a = calloc(n, sizeof(int));

    int x = __VERIFIER_nondet_int();
    int y = __VERIFIER_nondet_int();
    assume_abort_if_not(x >= 0 && y >= 0);
    int l = lcp(a, n, x, y);
    check(a, n, x, y, l);

    free(a);
    return 0;
}
