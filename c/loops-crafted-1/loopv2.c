int SIZE = 50000001;
int __VERIFIER_nondet_int();
extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
  int n,i,j,k;
  n = __VERIFIER_nondet_int();
  if (!(n <= SIZE)) return 0;
  i = 0; j=0;
  while(i<n){ 

    i = i + 4;
    j = i +2;    
  }
  k =i;
  while( (j%2) == 0){
   j-=4;
   k -=4; 
  }
  __VERIFIER_assert( (k%2) == 0 );
  return 0;
}
