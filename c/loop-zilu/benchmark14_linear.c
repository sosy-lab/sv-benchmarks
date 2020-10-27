#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 14.cfg:
names=i
beforeloop=
beforeloopinit=
precondition=i>=0 && i<=200
loopcondition=i>0
loop=i--;
postcondition=i>=0
afterloop=
learners= linear
*/
int main() {
  int i = __VERIFIER_nondet_int();
  
  if (!(i>=0 && i<=200)) return 0;
  while (i>0) {
    i--;
  }
  __VERIFIER_assert(i>=0);
  return 0;
}
