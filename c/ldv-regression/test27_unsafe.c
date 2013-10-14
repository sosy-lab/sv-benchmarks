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
  return pc->array[i]->array[i] == i;
}

int main()
{
  struct cont cont;
  struct dummy dummy;
  struct dummy *dummies[10];
  int a[10];
  int i, *pa;
  if (i >= 0 && i < 9) {
    a[i] = i;
    dummy.array = &a[i];
    dummies[i + 1] = &dummy;
    cont.array = &dummies[0];
    pa = &cont.array[i]->array[i];
    if (a[i] > 0) {
      i =  dummies[i + 1]->array[i] - 10;
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

  ERROR:
  return 1;
}
