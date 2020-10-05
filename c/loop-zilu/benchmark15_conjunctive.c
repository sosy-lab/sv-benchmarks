extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark15_conjunctive.c", 11, __PRETTY_FUNCTION__);}

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
