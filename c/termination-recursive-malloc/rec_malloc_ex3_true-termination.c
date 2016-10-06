#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

int rec(int *p) {
	if(*p < 0) {
		int pv = *p;
		free(p);
		return pv;
	}
	(*p)--;
	return rec(p);
}

int main() {
	int i = __VERIFIER_nondet_int();
	while (i > 0) {
		int *op = malloc(sizeof(int));
		*op = __VERIFIER_nondet_int();
		i += rec(op);
	}
}