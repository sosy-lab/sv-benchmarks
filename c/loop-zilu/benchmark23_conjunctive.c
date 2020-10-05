extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark23_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 23.cfg:
names=i j
beforeloop=
beforeloopinit=
precondition=i==0 && j==0
loopcondition=i<100
loop=j+=2; i++;
postcondition=j==200
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  
  if (!(i==0 && j==0)) return 0;
  while (i<100) {
    j+=2;
    i++;
  }
  __VERIFIER_assert(j==200);
  return 0;
}
