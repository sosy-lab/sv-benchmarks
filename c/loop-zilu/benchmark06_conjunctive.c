extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark06_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 06.cfg:
names=x y k
beforeloop=int j; int i;
beforeloopinit=j=0;
precondition=x+y==k
loopcondition=
loop=if(j==i) {x++;y--;} else {y++;x--;} j++; 
postcondition=x+y==k
afterloop=
learners= conj
*/
int main() {
  int j = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  j=0;
  if (!(x+y==k)) return 0;
  while (1) {
    if(j==i) {x++;y--;} else {y++;x--;} j++;
  }
  __VERIFIER_assert(x+y==k);
  return 0;
}
