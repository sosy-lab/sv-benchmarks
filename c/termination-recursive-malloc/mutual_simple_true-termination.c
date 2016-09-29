#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

void f( int *q) ;
void g(int *p);


void f( int *q) {
	if(*q < 0)
		return;
	
	(*q)--;
	g(q);
}


void g(int *p) {
	if(*p < 0)
		return;
	
	f(p);
}


int main() {
	int *p1  = malloc(sizeof(int));
	
	
	*p1 = __VERIFIER_nondet_int();
	

	
	f(p1);
	
	free(p1);
	
	
}