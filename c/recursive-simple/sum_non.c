extern int __VERIFIER_nondet_int(void);
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "sum_non.c", 4, "reach_error"); }

int sum(int n, int m) {
    if (n <= 0) {
      return m + n;
    } else {
      return sum(n - 1, m + 1);
    }
}

int main(void) {
  int a = __VERIFIER_nondet_int();
  int b = __VERIFIER_nondet_int();
  int result = sum(a, b);
  if (result != a + b) {
    ERROR: {reach_error();abort();}
  }
}
