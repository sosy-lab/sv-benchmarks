extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark32_disjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 32.cfg:
names= x
beforeloop=
beforeloopinit=
precondition=x==1 || x==2
loopcondition=
loop=if(x==1) x=2; else if (x==2) x=1;
postcondition=x<=8
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  
  if (!(x==1 || x==2)) return 0;
  while (1) {
    if(x==1) x=2;
    else if (x==2) x=1;
  }
  __VERIFIER_assert(x<=8);
  return 0;
}
