extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nr4.c", 3, "reach_error"); }
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

		if(CELLCOUNT % 4 != 0) { return 1; }

		assume_abort_if_not(CELLCOUNT % 4 == 0);

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
	return 1;
}
