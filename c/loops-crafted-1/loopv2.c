int SIZE = 50000001;
int __VERIFIER_nondet_int();
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
