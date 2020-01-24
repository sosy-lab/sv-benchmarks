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
  unsigned int x = 0;
  unsigned int y = __VERIFIER_nondet_uint();

  while (x < 99) {
    if (y % 2 == 0) {
      x += 2;
    } else {
      x++;
    }
  }

  __VERIFIER_assert((x % 2) == (y % 2));
}
