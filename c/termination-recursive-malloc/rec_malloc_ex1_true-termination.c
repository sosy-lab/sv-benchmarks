#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

void rec(int *op, int i) {
	if(i < 0) {
		(*op)--;
		return;
	}
	int *ip = malloc(sizeof(int));
	*ip = __VERIFIER_nondet_int(); 

	rec(ip,i-1);
	
	free(ip);
	
}

int main() {
	int *pp = malloc(sizeof(int));
	int *qq = malloc(sizeof(int));
	
	*pp = __VERIFIER_nondet_int();
	*qq = __VERIFIER_nondet_int();
	while (*qq > 1) {
		*pp = *qq;
		*qq = -1;
		rec(pp,*pp);
		*qq = *qq + *pp;
	}
	
	free(pp);
	free(qq);

}