extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
#define SIZE 20000001
unsigned int __VERIFIER_nondet_int();
int main() {
  unsigned int n,i,k;
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE)) return 0;
  i = 0;
  while( i < n ) {
    i = i + 1;
  }
  int j = i;
  while( j < n ) {
    j = j+1;
  }
  k = j;
  while( k < n ) {
    k = k+1;
  }
  __VERIFIER_assert((i+j+k)/3 <= SIZE);
  return 0;
}

