extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

int main() {
unsigned int x = 0;
unsigned int y = 10000000;
unsigned int z=0;
	while(x<y){	
		if(x>=5000000)
			z=z+2;
		x++;
	}
  __VERIFIER_assert(!(z%2));
  return 0;
}
