#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 04.cfg:
names=k j n
beforeloop=
beforeloopinit=
precondition=n>=1 && k>=n && j==0
loopcondition=j<=n-1
loop=j++; k--;
postcondition=k>=0
afterloop=
learners= conj
*/
int main() {
  int k = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(n>=1 && k>=n && j==0)) return 0;
  while (j<=n-1) {
    j++;
    k--;
  }
  __VERIFIER_assert(k>=0);
  return 0;
}
