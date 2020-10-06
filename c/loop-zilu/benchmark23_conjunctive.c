#include <assert.h>
void reach_error(void) {assert(0);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 23.cfg:
names=i j
beforeloop=
beforeloopinit=
precondition=i==0 && j==0
loopcondition=i<100
loop=j+=2; i++;
postcondition=j==200
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  
  if (!(i==0 && j==0)) return 0;
  while (i<100) {
    j+=2;
    i++;
  }
  __VERIFIER_assert(j==200);
  return 0;
}
