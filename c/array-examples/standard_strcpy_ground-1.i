extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "standard_strcpy_ground-1.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
extern int __VERIFIER_nondet_int();
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int main( ) {
  int src[100000];
  int dst[100000];
  int i = 0;
  int j = 0;

  while ( j < 100000 ) {
    src[j] = __VERIFIER_nondet_int();
    j = j + 1;
  }

  while ( i < 100000 && src[i] != 0 ) {
    dst[i] = src[i];
    i = i + 1;
  }
  int x;
  for ( x = 0 ; x < i ; x++ ) {
    __VERIFIER_assert( dst[x] == src[x] );
  }
  return 0;
}
