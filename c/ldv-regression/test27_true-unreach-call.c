extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void printf(char *format);
void assert_fail(void);

extern void *__VERIFIER_nondet_pointer();

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
        printf("ERROR!\n");
        assert_fail();
        goto ERROR;
      }
    }
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
