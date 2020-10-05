extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark04_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 04.cfg:
names=k j n
beforeloop=
beforeloopinit=
precondition=n>=1 && k>=n && j==0
loopcondition=j<=n-1
loop=j++; k--;
postcondition=k>=0
afterloop=
learners= conj
*/
int main() {
  int k = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(n>=1 && k>=n && j==0)) return 0;
  while (j<=n-1) {
    j++;
    k--;
  }
  __VERIFIER_assert(k>=0);
  return 0;
}
