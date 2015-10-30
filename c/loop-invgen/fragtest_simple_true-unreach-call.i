extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
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
