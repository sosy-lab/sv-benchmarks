#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 08.cfg:
names=n sum i
beforeloop=
beforeloopinit=
precondition=n>=0 && sum==0 && i==0
loopcondition=i<n
loop=sum=sum+i; i++;
postcondition=sum>=0
afterloop=
learners= conj
*/
int main() {
  int n = __VERIFIER_nondet_int();
  int sum = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  
  if (!(n>=0 && sum==0 && i==0)) return 0;
  while (i<n) {
    sum=sum+i;
    i++;
  }
  __VERIFIER_assert(sum>=0);
  return 0;
}
