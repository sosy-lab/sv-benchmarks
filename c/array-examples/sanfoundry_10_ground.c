extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "sanfoundry_10_ground.c", 3, "reach_error"); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

/*
 * Adapted from http://www.sanfoundry.com/c-programming-examples-arrays/
 * C program to accept an array of integers and delete the
 * specified integer from the list
 */
int main()
{
    int i;
    int n = 100000;
    int pos;
    int element = __VERIFIER_nondet_int();
    int found = 0;
    int vectorx[n];

		for(i = 0; i < n; i++) 
		{
		  vectorx[i] = __VERIFIER_nondet_int();
		} 

    for (i = 0; i < n && !found; i++)
    {
        if (vectorx[i] == element)
        {
            found = 1;
            pos = i;
        }
    }
    if ( found )
    {
        for (i = pos; i <  n - 1; i++)
        {
            vectorx[i] = vectorx[i + 1];
        }
    }
    
    if ( found ) {
      int x;
      for ( x = 0 ; x < pos ; x++ ) {
        __VERIFIER_assert(  vectorx[x] != element  );
      }
    }
  return 0;
}
