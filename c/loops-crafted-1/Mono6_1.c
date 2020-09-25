extern void abort(void);
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

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
