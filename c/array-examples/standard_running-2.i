extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_running-2.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

int main ( ) {
  int a[100000];
  int b[100000];
  int i = 0;
	
	for(i = 0; i< 100000; i++) 
	{ 
	    a[i] = __VERIFIER_nondet_int();
	}
	
	i = 0;
  while ( i < 100000 ) {
    if ( a[i] >= 0 ) b[i] = 1;
    else b[i] = 0;
    i = i + 1;
  }
  int f = 1;
  i = 0;
  while ( i < 100000 ) {
    if ( a[i] >= 0 && !b[i] ) f = 0;
    if ( a[i] < 0 && b[i] ) f = 0;
    i = i + 1;
  }
  __VERIFIER_assert ( f );
  return 0;
}
