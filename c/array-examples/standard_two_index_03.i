extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_two_index_03.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
int main( )
{
  int a[10000];
  int b[10000];
  int i = 0;
  int j = 0;
  while( i < 10000 )
  {
	b[i] = __VERIFIER_nondet_int();
    i = i+1;
  }
  i = 1;
  while( i < 10000 )
  {
 a[j] = b[i];
        i = i+3;
        j = j+1;
  }
  i = 1;
  j = 0;
  while( i < 10000 )
  {
 __VERIFIER_assert( a[j] == b[3*j+1] );
        i = i+3;
        j = j+1;
  }
  return 0;
}
