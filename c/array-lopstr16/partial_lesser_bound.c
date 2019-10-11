extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 1000000
#define NULL '\0'
int *a[SIZE];
int i;
int main()
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
	return 0;
}	

