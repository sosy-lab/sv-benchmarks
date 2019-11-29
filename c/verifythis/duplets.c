/* Not quite the challenge from VerifyThis 2011,
 * only a single pair of duplicates here. */

extern void *calloc(unsigned int nmemb, unsigned int size);
extern void free(void *);
extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) {
    if(!cond) __VERIFIER_error();
}

extern int __VERIFIER_nondet_int(void);
extern void abort(void);

void mkdup(int *a, int n) {
    int i = __VERIFIER_nondet_int();
    int j = __VERIFIER_nondet_int();

    if(!(0 <= i && i < n)) {abort();}
    if(!(0 <= j && j < n)) {abort();}
    if(!(i != j)) {abort();}

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
    if(!(n >= 0 && n < (1 << 30))) {abort();}
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
