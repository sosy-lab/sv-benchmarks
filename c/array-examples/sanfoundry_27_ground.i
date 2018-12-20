extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main()
{
    int array[100000];
    int i;
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
