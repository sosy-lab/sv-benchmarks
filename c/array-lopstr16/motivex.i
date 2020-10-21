extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "motivex.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern short __VERIFIER_nondet_short(void);
struct S {
 unsigned short p;
 unsigned short q;
} a[10000];
int main()
{
 unsigned char k;
 int i;
 for (i = 0; i < 1000000 ; i++)
 {
  a[i].p = i;
  a[i].q = i ;
 }
 for (i = 0; i < 1000000; i++)
 {
  if (__VERIFIER_nondet_short() )
  {
   k = __VERIFIER_nondet_short();
   a[i].p = k;
   a[i].q = k * k ;
  }
 }
 for (i = 0; i < 1000000; i++)
 {
  __VERIFIER_assert(a[i].p == a[i].q || a[i].q == a[i].p * a[i].p);
 }
 return 0;
}
