extern void abort(void); 
void reach_error(){}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main(void) {
  unsigned int x = 0x0ffffff1;

  while (x > 1) {
    x -= 2;
  }

  __VERIFIER_assert(!(x % 2));
}
