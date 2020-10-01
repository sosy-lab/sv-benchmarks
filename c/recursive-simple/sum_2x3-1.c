extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "sum_2x3-1.c", 3, "reach_error"); }

int sum(int n, int m) {
    if (n <= 0) {
      return m + n;
    } else {
      return sum(n - 1, m + 1);
    }
}

int main(void) {
  int a = 2;
  int b = 3;
  int result = sum(a, b);
  if (result == a + b) {
    ERROR: {reach_error();abort();}
  }
}
