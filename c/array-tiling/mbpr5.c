extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int CELLCOUNT;

int main()
{
	CELLCOUNT = __VERIFIER_nondet_int();
	if(CELLCOUNT > 1)
	{
		int MINVAL=2;
		int i;
		int volArray[CELLCOUNT];
		int CCCELVOL5 = 8;
		int CCCELVOL4 = 5;
		int CCCELVOL3 = 7;
		int CCCELVOL2 = 3;
		int CCCELVOL1 = 1;

		if(CELLCOUNT % 5 != 0) { return 1; }

		__VERIFIER_assume(CELLCOUNT % 5 == 0);
		for(i = 1; i <= CELLCOUNT/5; i++)
		{
			if(CCCELVOL5 >= MINVAL)
			{
				volArray[i*5 - 5] = CCCELVOL5;
			}
			else
			{
				volArray[i*5 - 5] = 0;
			}
			volArray[i*5 - 4] = volArray[i*5 - 4];
			volArray[i*5 - 3] = volArray[i*5 - 3];
			volArray[i*5 - 2] = volArray[i*5 - 2];
			volArray[i*5 - 1] = volArray[i*5 - 1];
		}

		for(i = 1; i <= CELLCOUNT/5; i++)
		{
			if(CCCELVOL4 >= MINVAL)
			{
				volArray[i*5 - 4] = CCCELVOL4;
			}
			else
			{
				volArray[i*5 - 4] = 0;
			}
			volArray[i*5 - 5] = volArray[i*5 - 5];
			volArray[i*5 - 3] = volArray[i*5 - 3];
			volArray[i*5 - 2] = volArray[i*5 - 2];
			volArray[i*5 - 1] = volArray[i*5 - 1];
		}

		for(i = 1; i <= CELLCOUNT/5; i++)
		{
			if(CCCELVOL3 >= MINVAL)
			{
				volArray[i*5 - 3] = CCCELVOL3;
			}
			else
			{
				volArray[i*5 - 3] = 0;
			}
			volArray[i*5 - 5] = volArray[i*5 - 5];
			volArray[i*5 - 4] = volArray[i*5 - 4];
			volArray[i*5 - 2] = volArray[i*5 - 2];
			volArray[i*5 - 1] = volArray[i*5 - 1];
		}

		for(i = 1; i <= CELLCOUNT/5; i++)
		{
			if(CCCELVOL2 >= MINVAL)
			{
				volArray[i*5 - 2] = CCCELVOL2;
			}
			else
			{
				volArray[i*5 - 2] = 0;
			}
			volArray[i*5 - 5] = volArray[i*5 - 5];
			volArray[i*5 - 4] = volArray[i*5 - 4];
			volArray[i*5 - 3] = volArray[i*5 - 3];
			volArray[i*5 - 1] = volArray[i*5 - 1];
		}

		for(i = 1; i <= CELLCOUNT/5; i++)
		{
			if(CCCELVOL1 >= MINVAL)
			{
				volArray[i*5 - 1] = CCCELVOL1;
			}
			else
			{
				volArray[i*5 - 1] = 0;
			}
			volArray[i*5 - 5] = volArray[i*5 - 5];
			volArray[i*5 - 4] = volArray[i*5 - 4];
			volArray[i*5 - 3] = volArray[i*5 - 3];
			volArray[i*5 - 2] = volArray[i*5 - 2];
		}

		for(i = 0; i < CELLCOUNT; i++)
		{
			__VERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
		}
	}
	return 1;
}

