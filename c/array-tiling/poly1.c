extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int(void);
void *malloc(unsigned int size);

int SIZE;

const int MAX = 100000;

int main()
{
	SIZE = __VERIFIER_nondet_int();
	if(SIZE > 1 && SIZE < MAX)
	{
		long long i;
		long long *a = malloc(sizeof(long long)*SIZE);

		for(i=0; i<SIZE; i++)
		{
			a[i] = i*i;
		}

		//assert
		for(i=0; i<SIZE; i++)
		{
			__VERIFIER_assert(a[i] == i*i);
		}
	}
	return 1;
}
