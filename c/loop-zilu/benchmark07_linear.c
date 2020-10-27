#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 07.cfg:
names=n k
beforeloop=int i;
beforeloopinit=i=0;
symbolic=flag
precondition=n>0 && n<10
loopcondition=i<n
loop=i++; if(flag) k+=4000; else k+=2000;
postcondition=k>n
afterloop=
learners= linear
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  
  _Bool flag = __VERIFIER_nondet_bool();
  i=0;
  if (!(n>0 && n<10)) return 0;
  while (i<n) {
    i++;
    if(flag) k+=4000;
    else k+=2000;
  }
  __VERIFIER_assert(k>n);
  return 0;
}
