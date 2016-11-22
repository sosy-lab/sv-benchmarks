typedef long unsigned int size_t;

void * __attribute__((__cdecl__)) malloc (size_t __size) ;
void __attribute__((__cdecl__)) free (void *) ;

extern int __VERIFIER_nondet_int(void);

void chunk(int **data) {
	int *p0 = data[0];
	int *p1 = data[1];
	int *p2 = data[2];
	int *p3 = data[3];
	
	if(*p0 >= *p3) 
		return;
	
	(*p0)++;
	
	*p2 = *p3;
	
	data[1] = malloc(sizeof(int*));
	data[2] = data[1];
	data[3] = data[2];
	
	chunk(data);
	
	free(p3);
}


int main() {
	int **data  = malloc(4*sizeof(int*));
	
	
	int *p0 = malloc(sizeof(int));
	int *p1 = malloc(sizeof(int));
	int *p2 = malloc(sizeof(int));
	int *p3 = malloc(sizeof(int));
	
	
	int i = __VERIFIER_nondet_int();
	int upper = __VERIFIER_nondet_int();
	
	if(i >= upper)
		return 0;
	
	*p0 = i;
	*p3 = upper;
	
	

	data[0] = p0;
	data[1] = p1;
	data[2] = p2;
	data[3] = p3;
	

	
	chunk(data);
	
	
	int *p1_new = (int*) data[1];
	int *p2_new = (int*) data[2];
	
	free(p1_new);
	free(p2_new);
	
}