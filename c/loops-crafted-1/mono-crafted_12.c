extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "mono-crafted_12.c", 3, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

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
