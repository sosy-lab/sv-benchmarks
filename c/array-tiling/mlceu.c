extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);
void *malloc(unsigned int size);

int SIZE;

int main()
{
	SIZE = __VERIFIER_nondet_int();
	if(SIZE <= 0) return 1;
	__VERIFIER_assume(SIZE <= 66060288/sizeof(int));

	int i;
	int *a = malloc(sizeof(int)*SIZE);

	for(i=0; i<SIZE; i++)
	{
		if( i>>16 > 250)
		{
			a[i] = 1;
		}
		else
		{
			a[i] = 0;
		}
	}

	//assert
	for(i=0; i<SIZE; i++)
	{
		__VERIFIER_assert(a[i] == 0);
	}

	return 1;
}
