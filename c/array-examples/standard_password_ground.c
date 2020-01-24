extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();

#define SIZE 100000

/* Invited talk at ETAPS 2014 */

int main( ) {
  int password[ SIZE ];
  int guess[ SIZE ];

  int i;
  int result = 1;
	
	for (i = 0; i < SIZE; i++)
	{
	    password[i] = __VERIFIER_nondet_int();
			guess[i] = __VERIFIER_nondet_int();
	}
	
  for ( i = 0 ; i < SIZE ; i++ ) {
    if ( password[ i ] != guess[ i ] ) {
      result = 0;
    }
  }
  
  if ( result ) {
    int x;
    for ( x = 0 ; x < SIZE ; x++ ) {
      __VERIFIER_assert(  password[ x ] == guess[ x ]  );
    }
  }
  return 0;
}
