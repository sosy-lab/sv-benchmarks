extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void printf(char *format);
void assert_fail(void);

extern void *__VERIFIER_nondet_pointer();

union dummy {
  int a;
  char b;
};

int main()
{
  union dummy d1, d2;
  int n;
  union dummy *pd = n ? &d1 : &d2;
  if (pd == &d1) {
    pd->a = 0;
  } else {
    pd->b = 0;
  }
  if (pd == &d2 && d1.a != 0) {
    printf("ERROR!\n");
    assert_fail();
    goto ERROR;
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
