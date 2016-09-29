#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

void chunk(int *data) {
	if(data[0] >= data[3]) 
		return;
	
	data[0]++;
	
	
	chunk(data);
}


int main() {
	int *data  = malloc(4*sizeof(int));
	
	int i = __VERIFIER_nondet_int();
	int upper = __VERIFIER_nondet_int();
	
	if(i >= upper)
		return 0;
	
	chunk(data);
	
	
}