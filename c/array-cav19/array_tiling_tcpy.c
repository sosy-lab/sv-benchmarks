extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "array_tiling_tcpy.c", 3, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
int main()
{
  int S=__VERIFIER_nondet_int();
  assume_abort_if_not(S>1);
  assume_abort_if_not(S < 1073741823);
  int i;
  int a[2*S];
  int acopy[2*S];

  
  for(i=0;i < S;i++) {
    acopy[2*S - (i+1)] = a[2*S - (i+1)];
    acopy[i] = a[i];
  }

  for(i=0;i<2*S;i++)
    __VERIFIER_assert(acopy[i] == a[i]);
  return 0;
}

