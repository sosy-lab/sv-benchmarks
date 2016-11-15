void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 100000
struct _S
{
	int n;
};
typedef struct _S S;

S a[SIZE];

int main()
{
	int i;
	for(i = 0; i < SIZE; i++)
	{
		a[i].n = 10;
	}


	for(i = 0; i < SIZE; i++)
	{
	//	__VERIFIER_assert(a[i].n == 10 || a[i].n == 20);

		__VERIFIER_assert(a[i].n == 10);	
		if(i+1 != 15000)
			a[i+1].n = 20;
		
	}

	return 0;
}

