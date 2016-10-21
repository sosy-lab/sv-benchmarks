void ___VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 100000
int main()
{
	int i;
	int a[SIZE];
	for(i = 0; i < SIZE; i++)
	{
		a[i] = 10;
	}


	for(i = 0; i < SIZE; i++)
	{
		__VERIFIER_assert(a[i] == 10 );

		if(i+1 != 15000)
			a[i+1] = 20;
	}

	return 0;
}

