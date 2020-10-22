extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test27-1.c", 3, "reach_error"); }


extern int __VERIFIER_nondet_int(void);

struct dummy {
  int *array;
};

struct cont {
  struct dummy **array;
};

int check(struct cont *pc, int i)
{
  return pc->array[i]->array[1] == i;
}

int main()
{
  struct cont cont;
  struct dummy dummy;
  struct dummy *dummies[10];
  int a[10];
  int i, *pa;
  i = __VERIFIER_nondet_int();
  for (int j = 0; j < 10; j++) {
      a[j] = __VERIFIER_nondet_int();
      // could use any value, value will be overwritten in line 36 before it is
      // read in line 38
      dummies[j] = 0;
  }
  if (i > 0 && i < 9) {
    a[i] = i;
    dummy.array = &a[i - 1];
    dummies[i + 1] = &dummy;
    cont.array = &dummies[1];
    pa = &cont.array[i]->array[1];
    if (a[i] > 0) {
      i =  dummies[i + 1]->array[1] - 10;
      while (i < *pa) {
        ++i;
      }
      if (!check(&cont, i)) {
        goto ERROR;
      }
    }
  }

  return 0;

  ERROR: {reach_error();abort();}
  return 1;
}
