#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 20.cfg:
names=i n sum
beforeloop=
beforeloopinit=
precondition=i==0 && n>=0 && n<=100 && sum==0
loopcondition=i<n
loop=sum = sum + i; i++;
postcondition=sum>=0
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  int sum = __VERIFIER_nondet_int();
  
  if (!(i==0 && n>=0 && n<=100 && sum==0)) return 0;
  while (i<n) {
    sum = sum + i;
    i++;
  }
  __VERIFIER_assert(sum>=0);
  return 0;
}
