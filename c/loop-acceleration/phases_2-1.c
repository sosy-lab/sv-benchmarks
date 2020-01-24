extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
extern unsigned int __VERIFIER_nondet_uint(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main(void) {
  unsigned int x = 1;
  unsigned int y = __VERIFIER_nondet_uint();

  if (!(y > 0)) return 0;

  while (x < y) {
    if (x < y / x) {
      x *= x;
    } else {
      x++;
    }
  }

  __VERIFIER_assert(x != y);
}
