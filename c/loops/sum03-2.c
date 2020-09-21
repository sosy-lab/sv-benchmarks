extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
#define a (2)
unsigned int __VERIFIER_nondet_uint();

int main() { 
  unsigned int sn=0;
  unsigned int loop1=__VERIFIER_nondet_uint(), n1=__VERIFIER_nondet_uint();
  unsigned int x=0;

  while(1){
    sn = sn + a;
    x++;
    __VERIFIER_assert(sn==x*a || sn == 0);
  }
}

