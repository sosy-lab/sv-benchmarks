extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
  return s1->a == s2->a;
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

  ERROR: __VERIFIER_error();
  return 1;
}
