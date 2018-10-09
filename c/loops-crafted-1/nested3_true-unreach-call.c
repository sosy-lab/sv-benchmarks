extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main(void) {
  unsigned int x = 0;
  unsigned int y = 0;
  unsigned int z = 0;
  unsigned int w = 0;

  while (x < 0x0fffffff) {
    y = 0;

    while (y < 0x0fffffff) {
   	z =0;
	while (z <0x0fffffff) {
	  z++;
	}
    	__VERIFIER_assert(z % 4);
	y++;
    }
    __VERIFIER_assert(y % 2);

    x++;
  }
  __VERIFIER_assert(x % 2);

}
