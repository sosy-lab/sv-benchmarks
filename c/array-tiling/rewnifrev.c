extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);
void *malloc(unsigned int size);

int SIZE;

const int MAX = 100000;

int main()
{
	SIZE = __VERIFIER_nondet_int();
	if(SIZE > 1 && SIZE < MAX)
	{
		int i;
		int *a = malloc(sizeof(int)*SIZE);

		for( i=SIZE-1; i>=0; i-- )
		{
			if((i-1) >= 0 )
			{
				a[i-1] = i-2;
			}
			a[i] = i;
		}

		for(i = 0; i < SIZE; i++)
		{
			__VERIFIER_assert( a[i] >= i );
		}
	}
	return 1;
}
