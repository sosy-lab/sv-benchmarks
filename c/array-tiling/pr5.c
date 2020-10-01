extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "pr5.c", 3, "reach_error"); }
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
		int MINVAL;
		int i;
		int volArray[CELLCOUNT];
		int CCCELVOL5 = 2;
		int CCCELVOL4 = 5;
		int CCCELVOL3 = 7;
		int CCCELVOL2 = 3;
		int CCCELVOL1 = 1;

		if(CELLCOUNT % 5 != 0) { return 1; }

		assume_abort_if_not(CELLCOUNT % 5 == 0);
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

			if(CCCELVOL4 >= MINVAL)
			{
				volArray[i*5 - 4] = CCCELVOL4;
			}
			else
			{
				volArray[i*5 - 4] = 0;
			}

			if(CCCELVOL3 >= MINVAL)
			{
				volArray[i*5 - 3] = CCCELVOL3;
			}
			else
			{
				volArray[i*5 - 3] = 0;
			}

			if(CCCELVOL2 >= MINVAL)
			{
				volArray[i*5 - 2] = CCCELVOL2;
			}
			else
			{
				volArray[i*5 - 2] = 0;
			}

			if(CCCELVOL1 >= MINVAL)
			{
				volArray[i*5 - 1] = CCCELVOL1;
			}
			else
			{
				volArray[i*5 - 1] = 0;
			}
		}

		for(i = 0; i < CELLCOUNT; i++)
		{
			__VERIFIER_assert(volArray[i] >= MINVAL || volArray[i] == 0 );
		}
	}
	return 1;
}
