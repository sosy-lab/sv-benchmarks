#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

int rec(int *p, int *up) {
	if(*p < 0) {
		int pv = *p;
		free(p);
		free(up);
		return pv;
	}
	int *upn = malloc(sizeof(int));
	(*p)--;
	return rec(p,upn);
}

int main() {
	int *ip = malloc(sizeof(int)); 
	*ip = __VERIFIER_nondet_int();
	while (*ip > 1) {
		int *op = malloc(sizeof(int));
		*op = *ip;
		(*ip) += rec(op,ip);
	}
}