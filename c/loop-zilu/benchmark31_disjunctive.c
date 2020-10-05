extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark31_disjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 31.cfg:
names=x y
precondition=x < 0
loopcondition=1
realloopcondition=x<0
loop=
branchcondition=x>=0
branch=break;
branchcondition=
branch=x=x+y; y++;
postcondition=y>=0
learners=linear disjunctive
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x < 0)) return 0;
  while (1) {
    if (x>=0) {
      break;
    } else {
      x=x+y; y++;
    }
  }
  __VERIFIER_assert(y>=0);
  return 0;
}
