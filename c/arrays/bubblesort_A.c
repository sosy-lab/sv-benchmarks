extern void __VERIFIER_error() __attribute__ ((__noreturn__));


extern int nondet_int();

int main( void ) { 
  
  int N = nondet_int( );
  int a [N];
  int i = 0;
  while ( i < N ) {
    a[i] = nondet_int( );
    i++;
  }
  
  int swapped = 1;
  while ( swapped == 1 ) { 
    swapped = 0;
    i = 1;
    while ( i < N ) { 
      if ( a[i-1] > a[i] ) { 
        int t = a[i];
        a[i] = a[i-1];
        a[i-1] = t;
        swapped = 1;
      }   
      i = i + 1;
    }   
  }
  
  int x, y;
  for ( x = 0 ; x < N ; x++ ) {
    for ( y = x+1 ; y < N ; y++ ) {
      if ( a[x] > a[y] ) {
        ERROR: __VERIFIER_error(); goto ERROR;
      }
    } 
  }
  
  return 0;
}

