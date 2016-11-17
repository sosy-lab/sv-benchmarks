#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

int* f(int *q, int v);
int* g(int *p);

/*
    
	if v is initially >= 0 , q is not deallocated
	returns allocated, uninitialized memory
*/
int* f( int *q, int v) {
	if(v < 0) {
		free(q);
		return malloc(sizeof(int));
	}
	
	int *tmp = malloc(sizeof(int));
	*tmp = v+1;
	
	return f(g(tmp),v-1);
	
}

/*
	must pass allocated, initialized pointer
	returns allocated, unitilized memory
*/
int* g(int *p) {
	if(*p  < 0) {
		free(p);
		return malloc(sizeof(int));
	}
	
	(*p)--;
	
	
	int *np = g(p);
	
	
	free(np);
	
	
	return malloc(sizeof(int));
	
	
}


int main() {
	
	int *p1  = malloc(sizeof(int));
	int *p2  = malloc(sizeof(int));
	
	
	*p1 = __VERIFIER_nondet_int();
	*p2 = __VERIFIER_nondet_int();
	
	if(*p1 < 0 || *p2 < 0)
		return 0;
	
	f(p1,*p2);
	
	free(p1);
	
	
}