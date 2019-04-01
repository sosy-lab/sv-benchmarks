#include <stdio.h>
#include <assert.h>
#include <stdlib.h> 


int hard(int A, int B){
  //hardware integer division program, by Manna
  //returns q==A//B

  assert(A >= 0);
  assert(B >= 1);

  int r,d,p,q;

  r=A;
  d=B;
  p=1;
  q=0;

  while(1){
    if (!(r >= d)) break;
    /* assert(A >= 0); */
    /* assert (B > 0); */
    /* assert(q == 0); */
    /* assert(r == A); */
    /* assert(d == B*p); */
    
    d = 2 * d;
    p  = 2 * p;
  }

  while(1){
    /* assert(A == q*B+r); */
    /* assert (d==B*p); */
    
    if (!(p!=1)) break;
    
    d=d/2; p=p/2;
    if(r>=d){
      r=r-d;
      q=q+p;
    }
  }

  // r == A % B
  // q == A / B
  return q;
}


int main(int argc, char **argv){
  hard(atoi(argv[1]), atoi(argv[2]));
  return 0;
}

