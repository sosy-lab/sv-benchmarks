extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark45_disjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 45.cfg:
names= x y
precondition= y>0 || x>0
loopcondition=
branchcondition=x>0
branch=x++;
branchcondition=
branch=y++;
postcondition=x>0 || y>0
learners=linear disjunctive
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(y>0 || x>0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if (x>0) {
      x++;
    } else {
      y++;
    }
  }
  __VERIFIER_assert(x>0 || y>0);
  return 0;
}
