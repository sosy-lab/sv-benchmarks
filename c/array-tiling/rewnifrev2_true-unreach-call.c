extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int SIZE;

int main()
{
	SIZE = __VERIFIER_nondet_int();
	int i;
	if(SIZE > 1)
	{
		int a[SIZE];

		for( i=SIZE-2; i >= 0; i-- )
		{
			a[i] = i;
			a[i+1] = i+1;
		}

		for(i = 0; i < SIZE; i++)
		{
			__VERIFIER_assert( a[i] >= i );
		}
	}
	return 1;
}
