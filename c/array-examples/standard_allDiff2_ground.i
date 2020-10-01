extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_allDiff2_ground.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

int main( ) {
  int a[100000];
  int i;
  int r = 1;
	
	for (i = 0; i < 100000; i++)
	{
	    a[i] = __VERIFIER_nondet_int();
	}
  for ( i = 1 ; i < 100000 && r ; i++ ) {
    int j;
    for ( j = i-1 ; j >= 0 && r ; j-- ) {
      if ( a[i] == a[j] ) {
        r = 1;
      }
    }
  }
  if ( r ) {
    int x;
    int y;
    for ( x = 0 ; x < 100000 ; x++ ) {
      for ( y = x+1 ; y < 100000 ; y++ ) {
        __VERIFIER_assert( a[x] != a[y] );
      }
    }
  }
  return 0;
}
