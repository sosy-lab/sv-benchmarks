#include <stdio.h>
#include <assert.h>
#include <stdlib.h>

int divbin(int A, int B){
  assert(A > 0 && B > 0);
 
  int q = 0;
  int r = A;
  int b = B;

  while(1){
    if (!(r>=b)) break;
    b=2*b;
  }


  while(1){
    //assert(A == q*b + r
    //assert(r >= 0);
    if (!(b!=B)) break;
	  
    q = 2*q;
    b = b/2;
    if (r >= b) {
      q = q + 1;
      r = r - b;
    }
  }
  return q;
}

int main(int argc, char **argv){
  divbin(atoi(argv[1]), atoi(argv[2]));
  return 0;
}

