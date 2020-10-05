extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark01_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 01.cfg:
names=x y
beforeloop=
beforeloopinit=
precondition=x==1 && y==1
loopcondition=
loop=x=x+y; y=x;
postcondition=y>=1
afterloop=
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  
  if (!(x==1 && y==1)) return 0;
  while (__VERIFIER_nondet_bool()) {
    x=x+y;
    y=x;
  }
  __VERIFIER_assert(y>=1);
  return 0;
}
