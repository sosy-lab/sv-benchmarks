extern void __VERIFIER_error() __attribute__ ((__noreturn__));


extern void *__VERIFIER_nondet_pointer();

struct dummy {
  int a, b;
};

struct dummy *get_dummy()
{
  return (struct dummy *) __VERIFIER_nondet_pointer();
}

int check(struct dummy *s1, struct dummy *s2)
{
  return s1->a == s2->a;
}

int main()
{
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
