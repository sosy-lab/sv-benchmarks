extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "array_single_elem_init.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int __VERIFIER_nondet_int();
int main()
{
 int i;
 int a[100000];
 int b[100000];
 int c[100000];
 for (i = 0; i < 100000; i++)
 {
  int q = __VERIFIER_nondet_int();
  a[i] = 0;
  if (q == 0)
  {
   a[i] = 1;
   b[i] = i % 2;
  }
  if (a[i] != 0)
  {
   if (b[i] == 0)
   {
    c[i] = 0;
   }
   else
   {
    c[i] = 1;
   }
  }
 }
 a[15000] = 1;
 for (i = 0; i < 100000; i++)
 {
  if (i == 15000 )
  {
   __VERIFIER_assert(c[i] == 0);
  }
 }
 return 0;
}
