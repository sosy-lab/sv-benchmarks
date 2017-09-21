extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE

void main()
{
	int i;
	int a[SIZE];
	int acopy[SIZE];

	if(SIZE % 2 != 0) { return; }

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
