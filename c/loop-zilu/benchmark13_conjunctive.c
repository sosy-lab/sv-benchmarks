#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 13.cfg:
names=i j k
beforeloop=
beforeloopinit=
precondition=i==0 && j==0
loopcondition=i <= k
loop=i++; j=j+1;
postcondition=j==i
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  
  if (!(i==0 && j==0)) return 0;
  while (i <= k) {
    i++;
    j=j+1;
  }
  __VERIFIER_assert(j==i);
  return 0;
}
