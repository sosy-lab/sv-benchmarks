extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float-no-simp1.c", 3, "reach_error"); }
int main()
{
  unsigned int i, j;
  double d;
  
  i=100.0;
  d=i;
  j=d;
  if(!(j==100)) {reach_error();abort();}
}
