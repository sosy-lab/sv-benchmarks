
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



struct S
{
	int *p;
	int n;
};

struct S *a[100000];

int main()
{

	int i;

	
	for (i = 0; i < 100000; i++)
	{
		int q = __VERIFIER_nondet_int();
		struct S *s = (void *)0;
		if (q == 0)
		{
			s = (struct S*) malloc(sizeof(struct S));
			s->n = q % 2;
		}
		if (s != 0)
		{
			if (s->n == 0)
			{
				s->p = (int *) malloc(sizeof(int));
			}
			else
			{
				s->p = (void *)0;
			}
		}

		a[i] = s;
	}

	a[3] = (struct S*) malloc(sizeof(struct S));

	
	for (i = 0; i < 100000; i++)
	{
		struct S *s1 = a[i];
		if (i != 3 && s1 != (void *)0 && s1->n == 0)
		{
			__VERIFIER_assert(s1->p != (void *)0);
		}
	}
	return 0;
}

