#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 51.cfg:
names= x
precondition=(x>=0) && (x<=50)
beforeloop=
beforeloopinit=
loopcondition=
loop= if (x>50) x++; if (x == 0) { x ++; } else x--;
postcondition=(x>=0) && (x<=50)
learners=poly
*/
int main() {
  int x = __VERIFIER_nondet_int();
  
  if (!((x>=0) && (x<=50))) return 0;
  while (__VERIFIER_nondet_bool()) {
    if (x>50) x++;
    if (x == 0) { x ++;
    } else x--;
  }
  __VERIFIER_assert((x>=0) && (x<=50));
  return 0;
}
