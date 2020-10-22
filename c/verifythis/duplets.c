/* Not quite the challenge from VerifyThis 2011,
 * only a single pair of duplicates here. */

extern void *calloc(unsigned int nmemb, unsigned int size);
extern void free(void *);
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "duplets.c", 8, "reach_error"); }
void __VERIFIER_assert(int cond) {
    if(!cond) {reach_error();abort();}
}

extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}

void mkdup(int *a, int n) {
    int i = __VERIFIER_nondet_int();
    int j = __VERIFIER_nondet_int();

    assume_abort_if_not(0 <= i && i < n);
    assume_abort_if_not(0 <= j && j < n);
    assume_abort_if_not(i != j);

    int x = __VERIFIER_nondet_int();

    a[i] = x;
    a[j] = x;
}

int finddup(int *a, int n, int *_i, int *_j) {
    int i,j;

    for(i=0; i<n; i++) {
        for(j=i+1; j<n; j++) {
            if(a[i] == a[j]) {
                *_i = i;
                *_j = j;
                return 1;
            }
        }
    }
    return 0;
}

int main() {
    int n = __VERIFIER_nondet_int();
    /* 1 << 30 will make sure n * sizeof(int) does not overflow */
    assume_abort_if_not(n >= 0 && n < (1 << 30));
    int *a = calloc(n, sizeof(int));

    mkdup(a, n);

    int i,j;
    int r = finddup(a, n, &i, &j);

    __VERIFIER_assert(r);
    __VERIFIER_assert(0 <= i && i < n);
    __VERIFIER_assert(0 <= j && j < n);
    __VERIFIER_assert(i != j);
    __VERIFIER_assert(a[i] == a[j]);
    free(a);
    return 0;
}
