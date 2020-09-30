extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "array_of_struct_single_elem_init.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
struct S
{
 int p;
 int n;
};
struct S a[100000];
int main()
{
 int i;
 for (i = 0; i < 100000; i++)
 {
  int q = __VERIFIER_nondet_int();
  struct S s;
	
	s.n = __VERIFIER_nondet_int();
	
  if (s.n == 0)
  {
      s.p =10 ;
  }
  else
  {
    s.p = 20;
  }
  a[i] = s;
 }
 a[3].p = 30;
 a[3].n = 40;
 for (i = 0; i < 100000; i++)
 {
  struct S s1 = a[i];
  if (i != 3 && s1.n == 0)
  {
   __VERIFIER_assert(s1.p == 10);
  }
 }
 return 0;
}
