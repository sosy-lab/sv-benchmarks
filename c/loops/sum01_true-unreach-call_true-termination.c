extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern void __VERIFIER_assert(int cond);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
#define a (2)
extern int __VERIFIER_nondet_int();
int main() { 
  int i, n=__VERIFIER_nondet_int(), sn=0;
  if (!(n < 1000 && n >= -1000)) return 0;
  for(i=1; i<=n; i++) {
    sn = sn + a;
  }
  __VERIFIER_assert(sn==n*a || sn == 0);
}
