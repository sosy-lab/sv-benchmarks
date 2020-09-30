extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "functions_1-2.c", 3, "reach_error"); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

unsigned int f(unsigned int z) {
  return z + 2;
}

int main(void) {
  unsigned int x = 0;

  while (x < 0x0fffffff) {
    x = f(x);
  }

  __VERIFIER_assert(x % 2);
}
