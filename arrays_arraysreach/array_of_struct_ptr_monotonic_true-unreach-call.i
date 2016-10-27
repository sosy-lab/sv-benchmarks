
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



struct S
{
	int t;
	int * p1;
};

struct S* a[100000];

int main()
{
	int i;
	for(i = 0; i < 100000; i = i+2)
	{
		struct S* s = (struct S*) malloc(sizeof(struct S));
		s->t = __VERIFIER_nondet_int();
		if (s->t == 10)
			s->p1 = (int *) malloc(sizeof(int));
		a[i] = s;
	}
	
	for(i = 0; i < 100000; i = i+2)
	{
		struct S* u = a[i];
		if (u->t == 10)
		{
			__VERIFIER_assert(u->p1 != (void *) 0);
		}
	}
}
