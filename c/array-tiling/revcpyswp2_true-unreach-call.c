//array-reversecopynswap-twice
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE

void main()
{
	int i;
	int tmp;
	int a[SIZE];
	int b[SIZE];
	int a_copy[SIZE];
	int b_copy[SIZE];

	//reverse copy
	for(i=0; i<SIZE; i++)
	{
		a[i] = a_copy[SIZE-i-1];
		b[i] = b_copy[SIZE-i-1];
	}

	//swap
	for(i=0; i<SIZE; i++)
	{
		tmp = a[i];
		a[i] = b[i];
		b[i] = tmp;
	}

	//swap
	for(i=0; i<SIZE; i++)
	{
		tmp = a[i];
		a[i] = b[i];
		b[i] = tmp;
	}

	//assert
	for(i=0; i<SIZE; i++)
	{
		__VERIFIER_assert(a[i] == a_copy[SIZE-i-1]);
		//__VERIFIER_assert(b[i] == b_copy[SIZE-i-1]);
	}
}
