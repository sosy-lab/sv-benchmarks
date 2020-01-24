extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
int main()
{
    int array[100000];
    int i;
		
		for(i = 0; i < 100000; i++) 
		{
		  array[i] = __VERIFIER_nondet_int();
		}
		
    int largest = array[0];
    for (i = 1; i < 100000; i++)
    {
        if (largest < array[i])
            largest = array[i];
    }
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      __VERIFIER_assert( largest >= array[ x ] );
    }
    return 0;
}
