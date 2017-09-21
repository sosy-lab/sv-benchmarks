extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE

void main()
{
	int i;
	int a[SIZE];

	for( i=SIZE-1; i>=0; i-- )
	{
		a[i-1] = i-2;
		a[i] = i;
	}

	for(i = 0; i < SIZE; i++)
	{
		__VERIFIER_assert( a[i] >= i );
	}
}
