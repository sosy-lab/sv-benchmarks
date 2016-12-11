extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int();
extern _Bool __VERIFIER_nondet_bool(void);

struct dummy {
  int a, b;
  int array[16];
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

int check(struct dummy *s1, int i)
{
  return s1->array[i] == i;
}

int main()
{
  init();
  struct dummy *pd1 = get_dummy(), *pd2 = get_dummy();
  int i = __VERIFIER_nondet_int();
  if (pd1 != 0 && pd1 == pd2 && i >= 0 && i < 10) {
    pd2->array[i] = i;
    int *pa = &pd1->array[i];
    i = pd2->array[i] - 10;
    while (i < *pa) {
      ++i;
    }
    if (!check(pd2, i)) {
      goto ERROR;
    }
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
