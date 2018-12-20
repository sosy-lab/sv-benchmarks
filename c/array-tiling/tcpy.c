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
		int acopy[SIZE];

		if(SIZE % 2 != 0) { return 1; }

		__VERIFIER_assume(SIZE % 2 == 0);
		for(i=0; i<SIZE/2; i++)
		{
			acopy[SIZE-i-1] = a[SIZE-i-1];
			acopy[i] = a[i];
		}

		//assert
		for(i=0; i<SIZE; i++)
		{
			__VERIFIER_assert(acopy[i] == a[i]);
		}
	}
	return 1;
}
