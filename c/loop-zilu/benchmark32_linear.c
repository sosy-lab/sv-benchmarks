#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 32.cfg:
names= x
beforeloop=
beforeloopinit=
precondition=x==1 || x==2
loopcondition=
loop=if(x==1) x=2; else if (x==2) x=1;
postcondition=x<=8
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  
  if (!(x==1 || x==2)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if(x==1) x=2;
    else if (x==2) x=1;
  }
  __VERIFIER_assert(x<=8);
  return 0;
}
