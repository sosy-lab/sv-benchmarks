extern void abort(void); 
void reach_error(){}
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
int main ( ) {
  int a[100000];
  int marker = __VERIFIER_nondet_int();
  int pos = __VERIFIER_nondet_int();
	
	for(int i = 0; i < 100000; i++) 
	{
	  a[i] = __VERIFIER_nondet_int();
	}
	
  if ( pos >= 0 && pos < 100000 ) {
    a[ pos ] = marker;
    int i = 0;
    while( a[ i ] != marker ) {
      i = i + 1;
    }
    __VERIFIER_assert( i <= pos );
  }
  return 0;
}
