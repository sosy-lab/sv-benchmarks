extern void abort(void); 
void reach_error(){}
extern unsigned short __VERIFIER_nondet_ushort(void);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main(void) {
  unsigned int x = 0;
  unsigned short N = __VERIFIER_nondet_ushort();

  while (x < N) {
    x += 2;
  }

  __VERIFIER_assert(!(x % 2));
}
