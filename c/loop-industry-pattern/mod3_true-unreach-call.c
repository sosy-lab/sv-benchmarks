extern void __VERIFIER_error() __attribute__ ((__noreturn__));

// Category: Loops
// Verification result: TRUE

void __VERIFIER_assert(int cond){
  if(!(cond))
  ERROR: __VERIFIER_error();
  return;
}

int main(){
  unsigned int x;
  unsigned int y = 1;
  
  while(__VERIFIER_nondet_int()){
    if(x % 3 == 1){
      x += 2; y = 0;}
    else{
      if(x % 3 == 2){
	x += 1; y = 0;}
      else{
	if(__VERIFIER_nondet_int()){
	  x += 4; y = 1;}
	else{
	  x += 5; y = 1;}
      }
    }
  }
  if(y == 0)
    __VERIFIER_assert(x % 3 == 0);
  return 0;
}

  
