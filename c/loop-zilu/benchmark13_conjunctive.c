extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark13_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 13.cfg:
names=i j k
beforeloop=
beforeloopinit=
precondition=i==0 && j==0
loopcondition=i <= k
loop=i++; j=j+1;
postcondition=j==i
afterloop=
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  
  if (!(i==0 && j==0)) return 0;
  while (i <= k) {
    i++;
    j=j+1;
  }
  __VERIFIER_assert(j==i);
  return 0;
}
