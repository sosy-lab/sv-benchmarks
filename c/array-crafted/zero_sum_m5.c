extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern short __VERIFIER_nondet_short(void);

short SIZE;

int main()
{
	SIZE = __VERIFIER_nondet_short();
	if(SIZE > 1)
	{
		int i;
		short a[SIZE];
		long long sum=0;
		
		for(int i = 0; i < SIZE; i++) 
		{
		  a[i] = __VERIFIER_nondet_short();
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++)
		{
			sum = sum - a[i];
		}

		for(i = 0; i < SIZE; i++)
		{
			sum = sum - a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum - a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum - a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum - a[i];
		}
		__VERIFIER_assert(sum == 0);
	}
	return 1;
}
