extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
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
