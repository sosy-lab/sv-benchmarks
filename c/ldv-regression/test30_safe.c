void printf(char *format);
void assert_fail(void);

extern void *__VERIFIER_nondet_pointer();

int a = 1, b;

struct dummy {
  int *a, *b;
} global = {&a, &b};

void assign(int *pa, int *pb)
{
  *pa = *pb;
}

void assign2(int **pa, int **pb)
{
  assign(*pa, *pb);
}

int main()
{
  struct dummy *pd = &global;

  assign2(&pd->a, &pd->b);

  if (a != b) {
    printf("ERROR!\n");
    assert_fail();
    goto ERROR;
  }

  return 0;

  ERROR:
  return 1;
}
