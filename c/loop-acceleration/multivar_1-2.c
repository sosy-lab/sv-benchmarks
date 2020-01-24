extern void abort(void); 
void reach_error(){}
extern unsigned int __VERIFIER_nondet_uint(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main(void) {
  unsigned int x = __VERIFIER_nondet_uint();
  unsigned int y = x + 1;

  while (x < 1024) {
    x++;
    y++;
  }

  __VERIFIER_assert(x == y);
}
