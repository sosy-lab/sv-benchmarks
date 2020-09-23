extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "sum_array-2.c", 3, __extension__ __PRETTY_FUNCTION__); })); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
extern unsigned int __VERIFIER_nondet_uint();
int main()
{
  unsigned int M = __VERIFIER_nondet_uint();
  int A[M], B[M], C[M];
  unsigned int i;
  for(i=0;i<M;i++) {
    A[i] = __VERIFIER_nondet_int();
    if (!(A[i] <= 1000000)) return 0;
  }
  for(i=0;i<M;i++) {
    B[i] = __VERIFIER_nondet_int();
    if(!(B[i] <= 1000000)) return 0;
  }
  for(i=0;i<M;i++)
     C[i]=A[i]+B[i];
  for(i=0;i<M;i++)
     __VERIFIER_assert(C[i]==A[i]+B[i]);
}
