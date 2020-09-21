extern void abort(void);
void reach_error(){}

struct dummy {
  int a, b;
} global = {0, 1};

void assign(int *pa, int *pb)
{
  *pa = *pb;
}

int main()
{
  struct dummy *pd = &global;

  assign(&pd->a, &pd->b);

  if (pd->a != global.b) {
    goto ERROR;
  }

  return 0;

  ERROR: {reach_error();abort();}
  return 1;
}
