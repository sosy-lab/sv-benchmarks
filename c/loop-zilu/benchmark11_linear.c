extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark11_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 11.cfg:
names=x n
beforeloop=
beforeloopinit=
precondition=x==0 && n>0
loopcondition=x<n
loop=x++;
postcondition=x==n
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(x==0 && n>0)) return 0;
  while (x<n) {
    x++;
  }
  __VERIFIER_assert(x==n);
  return 0;
}
