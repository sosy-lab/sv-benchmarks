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
