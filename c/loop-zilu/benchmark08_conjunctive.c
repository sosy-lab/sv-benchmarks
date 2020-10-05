extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark08_linear.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 08.cfg:
names=n sum i
beforeloop=
beforeloopinit=
precondition=n>=0 && sum==0 && i==0
loopcondition=i<n
loop=sum=sum+i; i++;
postcondition=sum>=0
afterloop=
learners= conj
*/
int main() {
  int n = __VERIFIER_nondet_int();
  int sum = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  
  if (!(n>=0 && sum==0 && i==0)) return 0;
  while (i<n) {
    sum=sum+i;
    i++;
  }
  __VERIFIER_assert(sum>=0);
  return 0;
}
