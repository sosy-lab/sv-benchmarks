#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 09.cfg:
names= x y
beforeloop=
beforeloopinit=
precondition= x == y && y >=0
loopcondition=x!=0
loop=x--; y--; if (x<0 || y<0) break;
postcondition=y==0
afterloop=
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  
  if (!(x == y && y >=0)) return 0;
  while (x!=0) {
    x--;
    y--;
    if (x<0 || y<0) break;
  }
  __VERIFIER_assert(y==0);
  return 0;
}
