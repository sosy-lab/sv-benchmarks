extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark10_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 10.cfg:
names=i c
beforeloop=
beforeloopinit=
precondition=c==0 && i==0
loopcondition=i<100
loop=c=c+i; i=i+1; if (i<=0) break;
postcondition=c>=0
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int c = __VERIFIER_nondet_int();
  
  if (!(c==0 && i==0)) return 0;
  while (i<100) {
    c=c+i;
    i=i+1;
    if (i<=0) break;
  }
  __VERIFIER_assert(c>=0);
  return 0;
}
