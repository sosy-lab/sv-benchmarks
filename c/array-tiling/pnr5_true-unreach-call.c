int ReadFromPort();
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int SIZE;

int main()
{
	SIZE = __VERIFIER_nondet_int();
	if(SIZE > 1)
	{
		int i;
		int value;
		int a[SIZE];
		int DEFAULTVAL = 0; 
		int FIXEDVAL = 10; 

		if(SIZE % 5 != 0) { return 1; }

		__VERIFIER_assume(SIZE % 5 == 0);
		for (i = 1 ; i <= SIZE/5 ; i++)
		{
			value = ReadFromPort();	
			if(value != DEFAULTVAL)
			{
				a[i*5 - 5] = value ;   
			}
			else 
			{
				a[i*5 - 5] = FIXEDVAL;  
			}

			value = ReadFromPort();	
			if(value != DEFAULTVAL)
			{
				a[i*5 - 4] = value ;   
			}
			else 
			{
				a[i*5 - 4] = FIXEDVAL;  
			}

			value = ReadFromPort();	
			if(value != DEFAULTVAL)
			{
				a[i*5 - 3] = value ;   
			}
			else 
			{
				a[i*5 - 3] = FIXEDVAL;  
			}

			value = ReadFromPort();	
			if(value != DEFAULTVAL)
			{
				a[i*5 - 2] = value ;   
			}
			else 
			{
				a[i*5 - 2] = FIXEDVAL;  
			}

			value = ReadFromPort();	
			if(value != DEFAULTVAL)
			{
				a[i*5 - 1] = value ;   
			}
			else 
			{
				a[i*5 - 1] = FIXEDVAL;  
			}
		}

		for ( i = 0; i < SIZE; i++)  
		{
			__VERIFIER_assert(a[i]!=DEFAULTVAL);
		}
	}
	return 1;
}
