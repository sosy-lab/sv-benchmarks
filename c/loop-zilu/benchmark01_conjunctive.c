#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 01.cfg:
names=x y
beforeloop=
beforeloopinit=
precondition=x==1 && y==1
loopcondition=
loop=x=x+y; y=x;
postcondition=y>=1
afterloop=
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  
  if (!(x==1 && y==1)) return 0;
  while (__VERIFIER_nondet_bool()) {
    x=x+y;
    y=x;
  }
  __VERIFIER_assert(y>=1);
  return 0;
}
