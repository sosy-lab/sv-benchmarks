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

  while (x < 0x0fffffff) {
    x++;
  }

  __VERIFIER_assert(x >= 0x0fffffff);
}
