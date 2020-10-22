extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test26-2.c", 3, "reach_error"); }

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

  assign(&pd->b, &pd->b);

  if (pd->a != global.b) {
    goto ERROR;
  }

  return 0;

  ERROR: {reach_error();abort();}
  return 1;
}
