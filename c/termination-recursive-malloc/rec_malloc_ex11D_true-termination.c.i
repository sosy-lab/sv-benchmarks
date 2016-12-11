typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
void __attribute__((__cdecl__)) free (void *) ;

extern int __VERIFIER_nondet_int(void);

int rec(int *op) {
	if(*op < 0) {
		int r = *op;
		return r;
	}
	int *ip = malloc(sizeof(int));
	
	*ip = (*op) - 1;
	
	int res = rec(ip);
	
	free(ip);
	
	return res;
	
	
}

int main() {
	int *qq = malloc(sizeof(int));
	*qq = __VERIFIER_nondet_int();
	
	while (*qq > 1) {
		int *pp = malloc(sizeof(int));
		*pp = __VERIFIER_nondet_int();
		
		if(*pp < 0) {
			return 0;
		} 
		
		*qq += (rec(pp) == -1 ? -1 : 1);   
	}
	
	free(qq);

}