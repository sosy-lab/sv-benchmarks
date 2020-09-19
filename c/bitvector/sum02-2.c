extern void abort(void);
void reach_error(){}
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
extern unsigned int __VERIFIER_nondet_uint();
int main() { 
  unsigned int i, n=__VERIFIER_nondet_uint();
  unsigned long long sn=0;
  // n needs to be less than 2^32 such that the multiplication part
  // of the Gauss sum does not exceed the range of unsigned long long
  assume_abort_if_not(n < 4294967296U); 
  for(i=0; i<=n; i++) {
    sn = sn + i;
  }
  // Compute Gauss sum without overflow
  unsigned long long nl = n;
  unsigned long long gauss = (nl*(nl+1U))/2U;
  __VERIFIER_assert(sn==gauss || sn == 0);
}
