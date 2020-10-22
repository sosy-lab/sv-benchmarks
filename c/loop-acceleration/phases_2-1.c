extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "phases_2-1.c", 3, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern unsigned int __VERIFIER_nondet_uint(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main(void) {
  unsigned int x = 1;
  unsigned int y = __VERIFIER_nondet_uint();

  if (!(y > 0)) return 0;

  while (x < y) {
    if (x < y / x) {
      x *= x;
    } else {
      x++;
    }
  }

  __VERIFIER_assert(x != y);
}
