#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 03.cfg:
names=i j
beforeloop=int x, y;
beforeloopinit=x = 0; y = 0;
symbolic=flag
precondition=i==0 && j==0
loopcondition=
loop=x++; y++; i+=x; j+=y; if (flag) j+=1;
postcondition=j>=i
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  
  _Bool flag = __VERIFIER_nondet_bool();
  x = 0; y = 0;
  if (!(i==0 && j==0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    x++;
    y++;
    i+=x;
    j+=y;
    if (flag) j+=1;
  }
  __VERIFIER_assert(j>=i);
  return 0;
}
