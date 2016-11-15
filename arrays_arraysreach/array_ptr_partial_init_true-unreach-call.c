void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define NULL 0
#define SIZE 100000

int *a[SIZE];
int i;
main ()
{
	for(i = 0; i < SIZE; i++)
	{
		a[i] = NULL;
	}

	for(i = 0; i < SIZE / 2; i++)
	{
		a[i] = malloc(sizeof(int)) ;
	}


	for(i = 0; i < SIZE / 2; i++)
	{
		__VERIFIER_assert(a[i] != NULL);
	}


}	


