extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

#define SIZE 100000

int main( ) {
  int a[SIZE];
  int b[SIZE];
	
	for (int j = 0; j < SIZE ; j++ ) {
    a[j] = __VERIFIER_nondet_int();
		b[j] = __VERIFIER_nondet_int();
  }

  int i = 0;
  int rv = 1;
  while ( i < SIZE ) {
    if ( a[i] != b[i] ) {
      rv = 0;
    }
    i = i+1;
  }
  
  if ( rv ) {
    int x;
    for ( x = 0 ; x < SIZE ; x++ ) {
      __VERIFIER_assert(  a[x] == b[x]  );
    }
  }
  return 0;
}
