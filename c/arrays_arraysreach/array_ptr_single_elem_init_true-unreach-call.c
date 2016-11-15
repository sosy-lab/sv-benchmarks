void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 100000
#define NULL (void *)0

struct S
{
	int *p;
	int n;
};

struct S *a[SIZE];

int main()
{

	int i;

	//init and update
	for (i = 0; i < SIZE; i++)
	{
		int q = __VERIFIER_nondet_int();
		struct S *s = NULL;
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
				s->p = NULL;
			}
		}

		a[i] = s;
	}

	a[3] = (struct S*) malloc(sizeof(struct S));

	//check 2
	for (i = 0; i < SIZE; i++)
	{
		struct S *s1 = a[i];
		if (i != 3 && s1 != NULL && s1->n == 0)
		{
			__VERIFIER_assert(s1->p != NULL);
		}
	}
	return 0;
}

