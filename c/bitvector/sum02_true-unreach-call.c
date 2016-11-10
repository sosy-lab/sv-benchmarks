extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
extern unsigned int __VERIFIER_nondet_uint();
int main() { 
  unsigned int i, n=__VERIFIER_nondet_uint();
  unsigned long long sn=0;
  // n needs to be less than 2^32 such that the multiplication part
  // of the Gauss sum does not exceed the range of unsigned long long
  __VERIFIER_assume(n < 4294967296U); 
  for(i=0; i<=n; i++) {
    sn = sn + i;
  }
  // Compute Gauss sum without overflow
  unsigned long long nl = n;
  unsigned long long gauss = (nl*(nl+1U))/2U;
  __VERIFIER_assert(sn==gauss || sn == 0);
}
