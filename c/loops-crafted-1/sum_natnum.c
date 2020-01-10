int SIZE = 40000; 


int __VERIFIER_nondet_int();
extern void __VERIFIER_error(void);
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main() {
  int i;
  unsigned long long sum;
  i = 0, sum =0; 
  while(i< SIZE){ 
      i = i + 1; 
      sum += i;
  }
  __VERIFIER_assert( sum == ((SIZE *(SIZE+1))/2));
  return 0;
}
