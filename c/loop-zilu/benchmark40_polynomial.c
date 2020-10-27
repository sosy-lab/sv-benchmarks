#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 40.cfg:
names=x y
beforeloop=
beforeloopinit=
precondition=x*y>=0
loopcondition=
loop=if(x==0) {if (y>0) x++; else x--;} if(x>0) y++; else x--;
postcondition=x*y>=0
afterloop=
learners= poly
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  
  if (!(x*y>=0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if(x==0) {if (y>0) x++;
    else x--;} if(x>0) y++;
    else x--;
  }
  __VERIFIER_assert(x*y>=0);
  return 0;
}
