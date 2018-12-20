extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int SIZE;

int main()
{
	SIZE = __VERIFIER_nondet_int();
	if(SIZE > 1)
	{
		int i;
		int a[SIZE];
		int val2 = 3;
		int val1 = 7;
		int low=2;

		for(i=SIZE-2; i >= -1; i--)
		{
			if(i >= 0)
			{
				a[i] = val1;
			}
			a[i+1] = val2;
		}

		for(i = 0; i < SIZE; i++)
		{
			__VERIFIER_assert(a[i] >= low);
		}
	}
	return 1;
}
