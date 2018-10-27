extern void __VERIFIER_error();


extern int __VERIFIER_nondet_int(void);

struct dummy {
  int a, b;
};

int main()
{
  struct dummy d1, d2;
  int n = __VERIFIER_nondet_int();
  struct dummy *pd = n ? &d1 : &d2;
  if (pd == &d1) {
    pd->a = 0;
  } else {
    pd->b = 0;
  }
  if (pd == &d2 && d2.b != 0) {
    goto ERROR;
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
