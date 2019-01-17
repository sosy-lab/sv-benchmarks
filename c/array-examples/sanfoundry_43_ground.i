extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();

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
				
    for (int i = 0; i < 100000; i++) {
        src[i] = __VERIFIER_nondet_int();
    }

    incrementArray( src , dst );
    int x;
    for ( x = 0 ; x < 100000 ; x++ ) {
      src[ x ] = dst[ x ]-1;
    }
  return 0;
}
