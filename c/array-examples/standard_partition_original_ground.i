extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_partition_original_ground.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

int main( ) {
  int aa[100000];
  int a = 0;
  int b = 0;
  int c = 0;
  int bb[100000];
  int cc[100000];
	
	for(int i = 0; i < 100000; i++) 
	{
	    aa[i] = __VERIFIER_nondet_int();
	}
	
  while( a < 100000 ) {
    if( aa[ a ] >= 0 ) {
      bb[ b ] = aa[ a ];
      b = b + 1;
    }
    else {
      cc[ c ] = aa[ a ];
      c = c + 1;
    }
    a = a + 1;
  }
  int x;
  for ( x = 0 ; x < b ; x++ ) {
    __VERIFIER_assert( bb[ x ] >= 0 );
  }
  for ( x = 0 ; x < c ; x++ ) {
    __VERIFIER_assert( cc[ x ] < 0 );
  }
  return 0;
}
