extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE

void main()
{
	int a[SIZE];

	for( i=SIZE-2; i >= -1; i-- )
	{
		a[i] = i;
		a[i+1] = i+1;
	}

	for(i = 0; i < SIZE; i++)
	{
		__VERIFIER_assert( a[i] >= i );
	}
}
