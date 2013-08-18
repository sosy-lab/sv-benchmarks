void printf(char *format);
void assert_fail(void);

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

  ERROR:
  return 1;
}
