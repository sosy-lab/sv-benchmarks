extern void __VERIFIER_error();
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main(void) {
  unsigned int x = 0;

  while (x < 100000000) {
    if (x < 10000000) {
      x++;
    } else {
      x += 2;
    }
  }

  __VERIFIER_assert(x == 100000001) ;
}
