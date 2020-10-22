extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "sum_multi_array.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
struct _S
{
 int n;
};
typedef struct _S S;
S a[1000000];
S b[1000000];
S c[1000000];
int main()
{
 int i;
 for(i = 0; i < 1000000; i++)
 {
  int v;
         v = __VERIFIER_nondet_int();
  a[i].n= v;
  v = __VERIFIER_nondet_int();
  b[i].n = v;
 }
 for(i = 0; i < 1000000; i++)
 {
  c[i].n = a[i].n + b[i].n;
 }
 for(i = 0; i < 1000000; i++)
 {
  __VERIFIER_assert(c[i].n == a[i].n + b[i].n);
 }
 return 0;
}
