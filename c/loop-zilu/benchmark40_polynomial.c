extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark40_polynomial.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 40.cfg:
names=x y
beforeloop=
beforeloopinit=
precondition=x*y>=0
loopcondition=
loop=if(x==0) {if (y>0) x++; else x--;} if(x>0) y++; else x--;
postcondition=x*y>=0
afterloop=
learners= poly
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  
  if (!(x*y>=0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if(x==0) {if (y>0) x++;
    else x--;} if(x>0) y++;
    else x--;
  }
  __VERIFIER_assert(x*y>=0);
  return 0;
}
