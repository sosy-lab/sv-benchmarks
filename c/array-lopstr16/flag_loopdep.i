extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "flag_loopdep.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
void *malloc(unsigned int size);
typedef struct
{
 int *n;
}S;
int nondet_pointer();
void init(S a[], int size)
{
 int i;
 for(i = 0; i < size; i++)
 {
  a[i].n = (int *) malloc(sizeof(int));
 }
}
int main()
{
 S a[1000000];
 int i;
 int flag;
 flag = 0;
 init(a, 1000000);
 for(i = 0; i < 1000000; i++)
 {
  if(a[i].n != '\0')
  {
   flag = 1;
  }
 }
 for(i = 0; i < 1000000; i++)
 {
  if (flag == 0)
  __VERIFIER_assert(a[i].n == '\0');
 }
 return 0;
}
