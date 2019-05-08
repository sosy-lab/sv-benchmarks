/* Not quite the challenge from VerifyThis 2011,
 * only a single pair of duplicates here. */

extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
extern void __VERIFIER_assert(int cond) {
    if(!cond) __VERIFIER_error();
}

extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);

void mkdup(int *a, int n) {
    int i = __VERIFIER_nondet_int();
    int j = __VERIFIER_nondet_int();

    __VERIFIER_assume(0 <= i && i < n);
    __VERIFIER_assume(0 <= j && j < n);

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
    int a[n];

    mkdup(a, n);

    int i,j;
    int r = finddup(a, n, &i, &j);

    __VERIFIER_assert(r);
    __VERIFIER_assert(0 <= i && i < n);
    __VERIFIER_assert(0 <= j && j < n);
    __VERIFIER_assert(a[i] == a[j]);
}
