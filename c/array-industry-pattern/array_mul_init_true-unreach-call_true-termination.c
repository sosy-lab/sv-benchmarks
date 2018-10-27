extern void __VERIFIER_error();
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 100000
short __VERIFIER_nondet_short();
int main()
{
	int a[SIZE];
	int b[SIZE];
	int k;
	int i;

	for (i  = 0; i<SIZE ; i++)
	{
		a[i] = i; 
		b[i] = i ;
	}

	for (i=0; i< SIZE; i++)
	{
		if(__VERIFIER_nondet_short())
		{
			k = __VERIFIER_nondet_short();
			a[i] = k;
			b[i] = k * k ;
		}
	}

	for (i=0; i< SIZE; i++)
	{
		__VERIFIER_assert(a[i] == b[i] || b[i]  == a[i] * a[i]);
	}
}

