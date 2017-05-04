extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 100000
extern int __VERIFIER_nondet_int();
int main()
{

	int i;
	int a[SIZE];
	int b[SIZE];
	int c[SIZE];

	//init and update
	for (i = 0; i < SIZE; i++)
	{
		int q = __VERIFIER_nondet_int();
		a[i] = 0;
		if (q == 0)
		{
			a[i] = 1;
			b[i] = i % 2;
		}
		if (a[i] != 0)
		{
			if (b[i] == 0)
			{
				c[i] = 0;
			}
			else
			{
				c[i] = 1;
			}
		}
	}

	a[15000] = 1;

	for (i = 0; i < SIZE; i++)
	{
		if(i==15000)
		{
			__VERIFIER_assert(a[i] != 1); 
		}
	}
	return 0;
}

