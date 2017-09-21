extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define CELLCOUNT

void main()
{
	int MINVAL=2;
	int i;
	int j;
	int volArray[CELLCOUNT];

	if(CELLCOUNT % 4 != 0) { return; }

	__VERIFIER_assume(CELLCOUNT % 4 == 0);

	for(i = 1; i <= CELLCOUNT/4; i++)
	{
		for(j = 4; j >= 1; j--)
		{
			if(j >= MINVAL)
			{
				volArray[i*4 - j] = j;
			}
			else
			{
				volArray[i*4 - j] = 0;
			}
		}
	}

	for(i = 0; i < CELLCOUNT; i++)
	{
		__VERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
	}
}
