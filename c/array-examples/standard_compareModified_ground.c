extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

#define SIZE 100000

int main( ) {
  int a[SIZE];
  int b[SIZE];
  int i = 0;
  int c [SIZE];
  int rv = 1;
	
	for (int j = 0; j < SIZE ; j++ ) {
    a[j] = __VERIFIER_nondet_int();
		b[j] = __VERIFIER_nondet_int();
  }
	
  while ( i < SIZE ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    c[i] = a[i];
    i = i+1;
  }
  
  int x;
  if ( rv ) {
    for ( x = 0 ; x < SIZE ; x++ ) {
      __VERIFIER_assert(  a[x] == b[x]  );
    }
  }
  
  for ( x = 0 ; x < SIZE ; x++ ) {
    __VERIFIER_assert(  a[x] == c[x]  );
  }
  return 0;
}
