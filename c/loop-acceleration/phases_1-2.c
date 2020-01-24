extern void abort(void); 
void reach_error(){}

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main(void) {
  unsigned int x = 0;

  while (x < 0x0fffffff) {
    if (x < 0xfff1) {
      x++;
    } else {
      x += 2;
    }
  }

  __VERIFIER_assert(!(x % 2));
}
