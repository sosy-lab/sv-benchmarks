extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE

void main()
{
	int i;
	int a[SIZE];

	for(i=0; i<SIZE; i++)
	{
		if( i>>16 > 250)
		{
			a[i] = 1;
		}
		else
		{
			a[i] = 0;
		}
	}

	//assert
	for(i=0; i<SIZE; i++)
	{
		__VERIFIER_assert(a[i] == 0);
	}
}
