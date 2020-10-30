#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 05.cfg:
names=x y n
beforeloop=
beforeloopinit=
precondition=x>=0 && x<=y && y<n
loopcondition=x<n
loop=x++; if (x>y) y++;
postcondition=y==n
afterloop=
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(x>=0 && x<=y && y<n)) return 0;
  while (x<n) {
    x++;
    if (x>y) y++;
  }
  __VERIFIER_assert(y==n);
  return 0;
}
