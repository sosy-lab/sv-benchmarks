extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main(void) {
unsigned int x = 0;
unsigned int y = 10000000;
unsigned int z=5000000;
	while(x<y){	
		if(x>=5000000)
			z++;
		x++;
	}
  __VERIFIER_assert(z!=x);
  return 0;
}
