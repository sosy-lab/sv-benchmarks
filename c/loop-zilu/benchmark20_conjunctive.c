extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark20_conjunctive.c", 11, __PRETTY_FUNCTION__);}

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
