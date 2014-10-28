extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
void incrementArray(int src[100000] , int dst[100000])
{
    int i;
    for (i = 0; i < 100000; i++) {
        dst[i] = src[i]+1;
    }
}
int main()
{
    int src[100000];
    int dst[100000];
    incrementArray( src , dst );
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      src[ x ] = dst[ x ]-1;
    }
  return 0;
}
