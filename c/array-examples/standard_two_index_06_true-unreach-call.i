extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
int main( )
{
  int a[10000];
  int b[10000];
  int i = 1;
  int j = 0;
  while( i < 10000 )
  {
 a[j] = b[i];
        i = i+6;
        j = j+1;
  }
  i = 1;
  j = 0;
  while( i < 10000 )
  {
 __VERIFIER_assert( a[j] == b[6*j+1] );
        i = i+6;
        j = j+1;
  }
  return 0;
}
