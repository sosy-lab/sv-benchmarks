extern unsigned int __VERIFIER_nondet_uint();
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "id2_b5_o10.c", 4, "reach_error"); }

unsigned int id(unsigned int x);
unsigned int id2(unsigned int x);

unsigned int id(unsigned int x) {
  if (x==0) return 0;
  unsigned int ret = id2(x-1) + 1;
  if (ret > 5) return 5;
  return ret;
}

unsigned int id2(unsigned int x) {
  if (x==0) return 0;
  unsigned int ret = id(x-1) + 1;
  if (ret > 5) return 5;
  return ret;
}

int main(void) {
  unsigned int input = __VERIFIER_nondet_uint();
  unsigned int result = id(input);
  if (result == 10) {
    ERROR: {reach_error();abort();}
  }
}
