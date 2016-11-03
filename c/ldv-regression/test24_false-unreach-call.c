extern void __VERIFIER_error() __attribute__ ((__noreturn__));


extern void *__VERIFIER_nondet_pointer();

struct dummy {
  int a, b;
};

int check(struct dummy *ad1, int b)
{
  return ad1[b].a == b;
}

int main()
{
  struct dummy ad1[10], *ad2;
  int i, *pa;
  if (i >= 0 && i < 10) {
    ad2 = ad1;
    ad1[i].a = i;
    pa = &ad1[i].a;
    i =  ad2[i].a + 10;
    while (i < *pa) {
      ++i;
    }
    if (!check(ad1, i)) {
      goto ERROR;
    }
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
