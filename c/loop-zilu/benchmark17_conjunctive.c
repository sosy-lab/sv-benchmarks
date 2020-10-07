#include <assert.h>
void reach_error(void) {assert(0);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 17.cfg:
names=i k n
beforeloop=
beforeloopinit=
precondition=i==0 && k==0
loopcondition=i<n
loop=i++; k++;
postcondition=k>=n
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(i==0 && k==0)) return 0;
  while (i<n) {
    i++;
    k++;
  }
  __VERIFIER_assert(k>=n);
  return 0;
}
