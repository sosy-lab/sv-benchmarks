extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test30-1.c", 3, "reach_error"); }

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

  ERROR: {reach_error();abort();}
  return 1;
}
