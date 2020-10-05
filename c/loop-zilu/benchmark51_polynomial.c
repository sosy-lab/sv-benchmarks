extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark51_polynomial.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 51.cfg:
names= x
precondition=(x>=0) && (x<=50)
beforeloop=
beforeloopinit=
loopcondition=
loop= if (x>50) x++; if (x == 0) { x ++; } else x--;
postcondition=(x>=0) && (x<=50)
learners=poly
*/
int main() {
  int x = __VERIFIER_nondet_int();
  
  if (!((x>=0) && (x<=50))) return 0;
  while (__VERIFIER_nondet_bool()) {
    if (x>50) x++;
    if (x == 0) { x ++;
    } else x--;
  }
  __VERIFIER_assert((x>=0) && (x<=50));
  return 0;
}
