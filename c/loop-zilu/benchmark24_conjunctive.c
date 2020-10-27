#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 24.cfg:
names=i k n
beforeloop=
beforeloopinit=
precondition=i==0 && k==n && n>=0
loopcondition=i<n
loop=k--; i+=2;
postcondition=2*k>=n-1
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(i==0 && k==n && n>=0)) return 0;
  while (i<n) {
    k--;
    i+=2;
  }
  __VERIFIER_assert(2*k>=n-1);
  return 0;
}
