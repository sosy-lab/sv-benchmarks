extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark34_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 34.cfg:
names=j k n
precondition= (j==0) && (k==n) && (n>0)
loopcondition=j<n && n>0
loop=j++;k--;
postcondition= (k == 0)
learners= conj
*/
int main() {
  int j = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (!((j==0) && (k==n) && (n>0))) return 0;
  while (j<n && n>0) {
    j++;k--;
  }
  __VERIFIER_assert((k == 0));
  return 0;
}
