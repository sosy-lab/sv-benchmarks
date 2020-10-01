extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "array_of_struct_loop_dep.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
struct _S
{
 int n;
};
typedef struct _S S;
S a[100000];
int main()
{
 int i;
 for(i = 0; i < 100000; i++)
 {
  a[i].n = 10;
 }
 for(i = 0; i < 100000; i++)
 {
  __VERIFIER_assert(a[i].n == 10);
  if(i+1 != 15000)
   a[i+1].n = 20;
 }
 return 0;
}
