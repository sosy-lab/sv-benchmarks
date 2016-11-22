#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

int rec(int *op) {
	if(*op < 0) {
		int r = *op;
		free(op);
		return r;
	}
	int *ip = malloc(sizeof(int));
	
	*ip = (*op) - 1;
	free(op);
	
	return rec(ip);
	
	
}

int main() {
	int *qq = malloc(sizeof(int));
	*qq = __VERIFIER_nondet_int();
	
	while (*qq > 1) {
		int *pp = malloc(sizeof(int));
		*pp = __VERIFIER_nondet_int();
		
		
		*qq += (rec(pp) <= -1 ? -1 : 1);   
	}
	
	free(qq);

}