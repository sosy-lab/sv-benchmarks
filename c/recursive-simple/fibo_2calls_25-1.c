extern int __VERIFIER_nondet_int();
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "fibo_2calls_25-1.c", 4, "reach_error"); }

int fibo1(int n);
int fibo2(int n);

int fibo1(int n) {
    if (n < 1) {
        return 0;
    } else if (n == 1) {
        return 1;
    } else {
        return fibo2(n-1) + fibo2(n-2);
    }
}

int fibo2(int n) {
    if (n < 1) {
        return 0;
    } else if (n == 1) {
        return 1;
    } else {
        return fibo1(n-1) + fibo1(n-2);
    }
}

// fibo 1-30
// 1, 1, 2, 3, 5,
// 8, 13, 21, 34, 55, 
// 89, 144, 233, 377, 610,
// 987, 1597, 2584, 4181, 6765,
// 10946, 17711, 28657, 46368, 75025,
// 121393, 196418, 317811, 514229, 832040

int main(void) {
    int x = 25;
    int result = fibo1(x);
    if (result == 75025) {
        ERROR: {reach_error();abort();}
    }
    return 0;
}
