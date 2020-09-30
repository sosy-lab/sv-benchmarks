extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_password_ground.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

int main( ) {
  int password[ 100000 ];
  int guess[ 100000 ];
  int i;
  int result = 1;
	
	for (i = 0; i < 100000; i++)
	{
	    password[i] = __VERIFIER_nondet_int();
			guess[i] = __VERIFIER_nondet_int();
	}
	
  for ( i = 0 ; i < 100000 ; i++ ) {
    if ( password[ i ] != guess[ i ] ) {
      result = 0;
    }
  }
  if ( result ) {
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      __VERIFIER_assert( password[ x ] == guess[ x ] );
    }
  }
  return 0;
}
