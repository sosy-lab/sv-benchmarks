extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

/*
 * Adapted from http://www.sanfoundry.com/c-programming-examples-arrays/
 * C Program to Find the Largest Number in an Array
 */
#define SIZE 100000

int main()
{
    int array[SIZE];
    int i;
    int largest = array[0];
    for (i = 1; i < SIZE; i++)
    {
        if (largest < array[i])
            largest = array[i];
    }
    
    int x;
    for ( x = 0 ; x < SIZE ; x++ ) {
      __VERIFIER_assert(  largest >= array[ x ]  );
    }
    
    return 0;
}
