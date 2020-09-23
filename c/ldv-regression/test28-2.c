extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test28-2.c", 3, "reach_error"); }


extern int __VERIFIER_nondet_int(void);

struct dummy {
  int a, b;
};

int main()
{
  struct dummy d1, d2;
  int n = __VERIFIER_nondet_int();
  struct dummy *pd = n ? &d1 : &d2;
  if (pd == &d1) {
    pd->a = 0;
  } else {
    pd->b = 0;
  }
  if (pd == &d2 && d2.b != 0) {
    goto ERROR;
  }

  return 0;

  ERROR: {reach_error();abort();}
  return 1;
}
