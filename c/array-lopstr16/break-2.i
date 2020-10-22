extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "break-2.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
struct S
{
 int n;
};
struct S s[1000000];
int main()
{
 int i;
 for(i = 0; i < 1000000; i++)
 {
  if(i > 1000000 / 2)
   break;
  s[i].n = 10;
 }
 for(i = 0; i < 1000000; i++)
 {
  if(i <= 1000000 /2 )
   __VERIFIER_assert(s[i].n == 10);
 }
 return 0;
}
