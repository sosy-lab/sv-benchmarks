extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int(void);

int CELLCOUNT;

int main()
{
	CELLCOUNT = __VERIFIER_nondet_int();
	if(CELLCOUNT > 1)
	{
		int MINVAL=2;
		int i;
		int j;
		int volArray[CELLCOUNT];

		if(CELLCOUNT % 3 != 0) { return 1; }

		assume_abort_if_not(CELLCOUNT % 3 == 0);

		for(i = 1; i <= CELLCOUNT/3; i++)
		{
			for(j = 3; j >= 1; j--)
			{
				if(j >= MINVAL)
				{
					volArray[i*3 - j] = j;
				}
				else
				{
					volArray[i*3 - j] = 0;
				}
			}
		}

		for(i = 0; i < CELLCOUNT; i++)
		{
			__VERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
		}
	}
	return 1;
}
