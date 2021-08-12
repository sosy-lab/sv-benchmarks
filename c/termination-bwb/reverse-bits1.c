/*
 * Date: 2021-06-21
 * Author: yliu195@stevens.edu
 */


#include <stdbool.h>

extern unsigned int __VERIFIER_nondet_unsigned() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int () __attribute__ ((__noreturn__));

int v;     // input bits to be reversed
int r; // r will be reversed bits of v; first get LSB of v
/* int s = sizeof(v) * CHAR_BIT - 1; // extra shift needed at end */
int s = sizeof(v) * 8 - 1; // extra shift needed at end

int z, y, x, n;       // word value to compute the parity of

int main(){
  v = __VERIFIER_nondet_int();
  n = __VERIFIER_nondet_int();
  z = __VERIFIER_nondet_int();
  x = __VERIFIER_nondet_int();
  r = v;
  y = v-1;
  while (x&(v-y-1)) {
    y=1;
  }
  v >>= 1;
    while (v>0) {
      r <<= 1;
      z = v&1;
      r = r|z ;
      s--;
      v >>= 1;
    }

    n=-1;
 
  if (s>=0){
    r <<= s; // shift when v's highest bits are zero
  }
  return 0;
}
