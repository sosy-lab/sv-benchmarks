typedef unsigned int size_t;
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "array_of_struct_ptr_cond_init.c", 5, __extension__ __PRETTY_FUNCTION__); })); }
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
struct _S
{
 int *p;
 int n;
};
typedef struct _S S;
S *a[100000];
int user_read()
{
 int x = __VERIFIER_nondet_int();
 return x;
}
int main()
{
 int i;
 for(i = 0; i < 100000; i++)
 {
  S *s1 = (S *)malloc(sizeof(S));
  s1 -> n = user_read();
  if(s1 ->n == 1)
  {
   s1 -> p = (int *)malloc(sizeof(int));
  }
  else
  {
   s1 -> p = (void *)0;
  }
  a[i] = s1;
 }
 for(i = 0; i < 100000; i++)
 {
  S *s2 = a[i];
  if(s2 ->n == 1)
  {
   __VERIFIER_assert(s2 -> p != (void *)0);
  }
 }
 return 0;
}
