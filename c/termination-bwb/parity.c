/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


#include <stdbool.h>

extern int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));

int v, y, parity;       // word value to compute the parity of
/* bool parity;  // parity will be the parity of v */
int main(){
  /* parity = false; */
  void* z;
  z = (void*)0;
  parity = 0;
  y= __VERIFIER_nondet_int();
  v = __VERIFIER_nondet_int();
  
  while (v>0)
    {
      /* parity = !parity; */
      parity = 1-parity;
      v = v & (v - 1);
   }
  if (v>=0){
    y = v+1;
  } else {
    y = 1;
  }
  return 0;
}
