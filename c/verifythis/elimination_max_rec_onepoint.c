extern void *calloc(unsigned int nmemb, unsigned int size);
extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
        if(!cond) __VERIFIER_error();
}

int check(int x, int y, int *a, int i, int n) {
    if(x >= y) return x;

    /* This should be taken as the precondition */
    __VERIFIER_assert(0 <= x && y < n);
    __VERIFIER_assume(0 <= i && i < n);

    int x0 = x;
    int y0 = y;

    if(a[x] <= a[y]) x++;
    else y--;

    int x1 = check(x, y, a, i, n);


    /* This should be taken as the postcondition */
    int ai = a[i];
    int ax = a[x1];
    __VERIFIER_assert(ai <= ax);

    return x1;
}

int main() {
    int n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n >= 0);
    int i = __VERIFIER_nondet_int();
    __VERIFIER_assume(0 <= i && i < n);
    int *a = calloc(n, sizeof(int));
    int x = check(0, n-1, a, i, n);
    int ai = a[i];
    int ax = a[x];
    __VERIFIER_assert(ai <= ax);
    return x;
}

