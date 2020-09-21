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


int main() {
  int i,j;
  i = 0; j=0;
  while(i<SIZE){ 

    if(__VERIFIER_nondet_int())	  
      i = i + 8; 
    else
     i = i + 4;    
	  
  }
  j = i/4 ;
    __VERIFIER_assert( (j * 4) == i);
  return 0;
}
