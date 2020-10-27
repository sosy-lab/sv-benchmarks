#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 15.cfg:
names=low mid high
precondition=low == 0 && mid >= 1 && high == 2*mid
loopcondition=mid > 0
loop=low = low + 1; high = high - 1; mid = mid - 1;
postcondition=low == high
learners= conj
*/
int main() {
  int low = __VERIFIER_nondet_int();
  int mid = __VERIFIER_nondet_int();
  int high = __VERIFIER_nondet_int();
  if (!(low == 0 && mid >= 1 && high == 2*mid)) return 0;
  while (mid > 0) {
    low = low + 1;
    high = high - 1;
    mid = mid - 1;
  }
  __VERIFIER_assert(low == high);
  return 0;
}
