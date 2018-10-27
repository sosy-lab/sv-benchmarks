extern void __VERIFIER_error();

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
    goto ERROR;
  }

  return 0;

  ERROR: __VERIFIER_error();
  return 1;
}
