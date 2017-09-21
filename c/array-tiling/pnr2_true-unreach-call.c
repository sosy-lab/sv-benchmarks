int ReadFromPort();
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE

void main()
{
	int i;
	int value;
	int a[SIZE];
	int DEFAULTVAL = 0; 
	int FIXEDVAL = 10; 

	if(SIZE % 2 != 0) { return; }

	__VERIFIER_assume(SIZE % 2 == 0);
	for (i = 1 ; i <= SIZE/2 ; i++)
	{
		value = ReadFromPort();	
		if(value != DEFAULTVAL)
		{
			a[i*2 - 2] = value ;   
		}
		else 
		{
			a[i*2 - 2] = FIXEDVAL;  
		}

		value = ReadFromPort();	
		if(value != DEFAULTVAL)
		{
			a[i*2 - 1] = value ;   
		}
		else 
		{
			a[i*2 - 1] = FIXEDVAL;  
		}
	}

	for ( i = 0; i < SIZE; i++)  
	{
		__VERIFIER_assert(a[i]!=DEFAULTVAL);
	}
}
