extern void *calloc(unsigned int nmemb, unsigned int size);
extern void free(void *);
extern int __VERIFIER_nondet_int(void);
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "prefixsum_iter.c", 11, "reach_error"); }
void __VERIFIER_assert(int cond) {
    if(!cond) {reach_error();abort();}
}

int upsweep(int *a, int n) {
    int space = 1;
    for (; space < n; space=space*2) {
        int left = space - 1;
        while (left < n) {
            int right = left + space;
            a[right] = a[left] + a[right];
            left = left + space*2;
        }
    }
    return space;
}


void downsweep(int *a, int n, int space) {
    a[n - 1] = 0;
    space = space/2;
    for (; space > 0; space=space/2) {
        int right = space*2 - 1;
        while (right < n) {
            int left = right - space;
            int temp = a[right];
            a[right] = a[left] + a[right];
            a[left] = temp;
            right = right + space*2;
        }
    }
}

int is_pow2 (unsigned int x)
{
     while (((x % 2) == 0) && x > 1)
         x /= 2;
     return (x == 1);
}

void check(int *a0, int *a, int n) {
    int i, sum = 0;
    for(i=0; i<n; i++) {
        __VERIFIER_assert(sum == a[i]);
        sum += a0[i];
    }
}

int main() {
    int n = __VERIFIER_nondet_int();
    /* 1 << 30 will make sure n * sizeof(int) does not overflow */
    assume_abort_if_not(n >= 0 && n < (1 << 30));
    assume_abort_if_not(is_pow2(n));
    int *a = calloc(n, sizeof(int));

    int *a0 = calloc(n, sizeof(int));
    int i;
    for(i=0; i<n; i++)
        a0[i] = a[i];

    int space = upsweep(a, n);
    downsweep(a, n, space);
    check(a0, a, n);

    free(a);
    free(a0);
    return 0;
}
