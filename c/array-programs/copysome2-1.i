extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "copysome2-1.c", 9, __extension__ __PRETTY_FUNCTION__); })); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int __VERIFIER_nondet_int();
int main( ) {
  int a1[200000];
  int a2[200000];
  int a3[200000];
  int i;
  int z;
  z = 150000;
  for ( i = 0 ; i < 200000 ; i++ ) {
         a1[i] = __VERIFIER_nondet_int();
  a2[i] = __VERIFIER_nondet_int();
    a3[i] = __VERIFIER_nondet_int();
  }
  for ( i = 0 ; i < 200000 ; i++ ) {
      if (i != z)
         a2[i] = a1[i];
  }
  for ( i = 0 ; i < 200000 ; i++ ) {
      if (i != z)
         a3[i] = a2[i];
      else
          a3[i] = a1[i];
  }
  int x;
  for ( x = 0 ; x < 200000 ; x++ ) {
    __VERIFIER_assert( a1[x] == a3[x] );
  }
  return 0;
}
