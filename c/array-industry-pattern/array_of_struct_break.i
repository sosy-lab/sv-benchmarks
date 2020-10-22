extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "array_of_struct_break.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
struct S
{
 int n;
};
struct S s[100000];
int main()
{
 int i;
 int c;
 c = __VERIFIER_nondet_int();
 for(i = 0; i < 100000; i++)
 {
  if(c > 5)
   break;
  s[i].n = 10;
 }
 for(i = 0; i < 100000; i++)
 {
  if(c <= 5)
   __VERIFIER_assert(s[i].n == 10);
 }
 return 0;
}
