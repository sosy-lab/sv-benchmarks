extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "assert.h", 3, __extension__ __PRETTY_FUNCTION__); })); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();
int main(){
  int i,pvlen ;
  int tmp___1 ;
  int k = 0;
  int n;
  i = 0;
  pvlen = __VERIFIER_nondet_int();
  while ( __VERIFIER_nondet_int() && i <= 1000000) {
    i = i + 1;
  }
  if (i > pvlen) {
    pvlen = i;
  }
  i = 0;
  while ( __VERIFIER_nondet_int() && i <= 1000000) {
    tmp___1 = i;
    i = i + 1;
    k = k + 1;
  }
  int j = 0;
  n = i;
  while (1) {
    __VERIFIER_assert(k >= 0);
    k = k -1;
    i = i - 1;
    j = j + 1;
    if (j >= n) {
      break;
    }
  }
  return 0;
}
