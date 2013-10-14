void printf(char *format);
void assert_fail(void);

extern void *__VERIFIER_nondet_pointer();

struct dummy {
  int a, b;
} global;

void assign(int *pa, int *pb)
{
  *pa = *pb;
}

int main()
{
  struct dummy *pd = &global;

  assign(&pd->a, &pd->b);

  if (pd->a != global.b) {
    printf("ERROR!\n");
    assert_fail();
    goto ERROR;
  }

  return 0;

  ERROR:
  return 1;
}
