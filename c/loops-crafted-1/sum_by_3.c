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
int SIZE = 20000001;
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

