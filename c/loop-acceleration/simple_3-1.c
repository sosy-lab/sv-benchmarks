extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "simple_3-1.c", 3, "reach_error"); }
extern unsigned short __VERIFIER_nondet_ushort(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main(void) {
  unsigned int x = 0;
  unsigned short N = __VERIFIER_nondet_ushort();

  while (x < N) {
    x += 2;
  }

  __VERIFIER_assert(x % 2);
}
