#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 06.cfg:
names=x y k
beforeloop=int j; int i;
beforeloopinit=j=0;
precondition=x+y==k
loopcondition=
loop=if(j==i) {x++;y--;} else {y++;x--;} j++; 
postcondition=x+y==k
afterloop=
learners= conj
*/
int main() {
  int j = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  j=0;
  if (!(x+y==k)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if(j==i) {x++;y--;} else {y++;x--;} j++;
  }
  __VERIFIER_assert(x+y==k);
  return 0;
}
