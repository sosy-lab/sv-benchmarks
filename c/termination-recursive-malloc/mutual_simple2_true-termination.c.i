typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
void __attribute__((__cdecl__)) free (void *) ;

extern int __VERIFIER_nondet_int(void);

void f( int *q, int *r) ;
void g(int *p, int *s);


void f( int *q, int *r) {
	free(r);
	if(*q < 0) {
		return;
	}
	
	int *s  = malloc(sizeof(int));
	
	(*q)--;
	g(q,s);
}


void g(int *p, int *s) {
	free(s);
	if(*p < 0)
		return;
	
	
	int *r = malloc(sizeof(int));
	
	f(p,r);
}


int main() {
	int *p1  = malloc(sizeof(int));
	int *p2  = malloc(sizeof(int));
	
	*p1 = __VERIFIER_nondet_int();

	
	f(p1,p2);
	
	free(p1);
	
	
}