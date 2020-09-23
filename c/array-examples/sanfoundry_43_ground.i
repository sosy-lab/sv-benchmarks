extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "sanfoundry_43_ground.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

void incrementArray(int src[100000] , int dst[100000])
{
    int i;
    for (i = 0; i < 100000; i++) {
        dst[i] = src[i]+1;
    }
}
int main()
{
    int src[100000];
    int dst[100000];
				
    for (int i = 0; i < 100000; i++) {
        src[i] = __VERIFIER_nondet_int();
    }

    incrementArray( src , dst );
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      src[ x ] = dst[ x ]-1;
    }
  return 0;
}
