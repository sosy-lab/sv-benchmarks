extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "base_case.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
void *malloc(unsigned int size);
struct S
{
 int n;
 int *p;
};
struct S *a[1000000];
int main()
{
 int i;
 for (i = 0; i < 1000000; i++)
 {
  struct S *s1 = (struct S *) malloc(sizeof(struct S));
  s1->n = __VERIFIER_nondet_int();
  if (s1->n == 0)
  {
   s1->p = (int *) malloc(sizeof(int));
  }
  else
  {
   s1->p = 0;
  }
  a[i] = s1;
 }
 for (i = 0; i < 1000000; i++)
 {
  struct S *s2 = a[i];
  if (s2->n == 0)
  {
   __VERIFIER_assert(s2->p != 0);
  }
 }
 return 0;
}
