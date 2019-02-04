extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern long __VERIFIER_nondet_long(void);
void *malloc(unsigned int size);

long SIZE;

const int MAX = 100000;

int main()
{
	SIZE = __VERIFIER_nondet_long();
	if(SIZE > 1 && SIZE < MAX)
	{
		int i;
		long *a = malloc(sizeof(long)*SIZE);
		long sum=0;

		for(i = 0; i < SIZE; i++ )
		{
			a[i] = 1;
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++)
		{
			sum = sum - a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++)
		{
			sum = sum - a[i];
		}

		for(i = 0; i < SIZE; i++ )
		{
			sum = sum + a[i];
		}

		for(i = 0; i < SIZE; i++)
		{
			sum = sum - a[i];
		}
		__VERIFIER_assert(sum == 0);
	}
	return 1;
}
