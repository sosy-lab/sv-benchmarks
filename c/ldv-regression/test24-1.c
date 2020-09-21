extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test24-1.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int();

struct dummy {
  int a;
  int b;
};

int check(struct dummy *ad1, int b)
{
  return ad1[b].a == b;
}

int main()
{
  struct dummy ad1[10], *ad2;
  int i, *pa;

  i = __VERIFIER_nondet_int();

  if (i >= 0 && i < 10) {
    ad2 = ad1;
    ad1[i].a = i;
    pa = &ad1[i].a;
    i =  ad2[i].a - 10;
    while (i < *pa) {
      ++i;
    }
    if (!check(ad1, i)) {
      goto ERROR;
    }
  }

  return 0;

  ERROR: {reach_error();abort();}
  return 1;
}
