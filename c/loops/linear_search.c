extern void abort(void); 
void reach_error(){}
void *malloc(unsigned int size);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
unsigned int __VERIFIER_nondet_uint();
unsigned int  SIZE;
const unsigned int MAX = 100000;
int linear_search(int *a, int n, int q) {
  unsigned int j=0;
  while (j<n && a[j]!=q) {
  j++;
  if (j==20) j=-1;
  }
  if (j<SIZE) return 1;
  else return 0;
}
int main() { 
  SIZE=(__VERIFIER_nondet_uint()/2)+1;

  if (SIZE > 1 && SIZE < MAX) {
    int *a = malloc(sizeof(int)*SIZE);
    a[SIZE/2]=3;
    __VERIFIER_assert(linear_search(a,SIZE,3));
  }
}
