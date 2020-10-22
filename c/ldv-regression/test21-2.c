extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test21-2.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

struct dummy {
  int a, b;
};

struct dummy d1, d2;

void init()
{
  d1.a = __VERIFIER_nondet_int();
  d1.b = __VERIFIER_nondet_int();

  d2.a = __VERIFIER_nondet_int();
  d2.b = __VERIFIER_nondet_int();
}

struct dummy *get_dummy()
{
  return (__VERIFIER_nondet_bool() ? &d1 : &d2);
}

int check(struct dummy *s1, struct dummy *s2)
{
  return s1->a == s2->b;
}

int main()
{
  init();
  struct dummy *pd1 = get_dummy(), *pd2 = get_dummy();
  if (pd1 != 0 && pd1 == pd2) {
    if (!check(pd1, pd2)) {
      goto ERROR;
    }
  }

  return 0;

  ERROR: {reach_error();abort();}
  return 1;
}
