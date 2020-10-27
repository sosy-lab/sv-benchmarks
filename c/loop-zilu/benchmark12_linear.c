#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 12.cfg:
names= x y t
beforeloop=
beforeloopinit=
precondition=x!=y && y==t
loopcondition=
loop=if(x>0) y=y+x;
postcondition=y>=t
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int t = __VERIFIER_nondet_int();
  
  if (!(x!=y && y==t)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if(x>0) y=y+x;
  }
  __VERIFIER_assert(y>=t);
  return 0;
}
