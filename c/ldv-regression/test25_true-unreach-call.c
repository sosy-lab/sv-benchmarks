extern void __VERIFIER_error() __attribute__ ((__noreturn__));


extern int __VERIFIER_nondet_int(void);

struct dummy {
  int a;
  int b;
};

struct cont {
  struct dummy *array;
};

int check(struct cont *pc, int i)
{
  return pc->array[0].b == i;
}

int main()
{
  struct cont cont;
  struct dummy array[10];
  int i, *pa;
  i = __VERIFIER_nondet_int();

  for (int j = 0; j < 10; j++) {
    array[j].a = __VERIFIER_nondet_int();
    array[j].b = __VERIFIER_nondet_int();
  }

  if (i >= 0 && i < 10) {
    cont.array = &array[i];
    pa = &cont.array[0].b;
    if (cont.array[0].b > 0) {
      i =  array[i].b - 10;
      while (i < *pa) {
        ++i;
      }
      if (!check(&cont, i)) {
        goto ERROR;
      }
    }
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
