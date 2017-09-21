extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define CELLCOUNT

void main()
{
	int DEFAULTVALUE=1;
	int MINVAL=2;
	int i;
	int j;
	int volArray[CELLCOUNT];

	if(CELLCOUNT % 5 != 0) { return; }

	__VERIFIER_assume(CELLCOUNT % 5 == 0);

	for(i = 1; i <= CELLCOUNT/5; i++)
	{
		for(j = 5; j >= 1; j--)
		{
			if(j >= MINVAL)
			{
				volArray[i*5 - j] = j;
			}
			else
			{
				volArray[i*5 - j] = 0;
			}
		}
	}

	for(i = 0; i < CELLCOUNT; i++)
	{
		__VERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
	}
}
