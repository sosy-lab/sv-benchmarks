extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "afterrec-1.c", 3, "reach_error"); }

void f(int n) {
  if (n<3) return;
  n--;
  f(n);
  ERROR: {reach_error();abort();}
}

int main(void) {
  f(4);
}
