extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#define SIZE 100000
/*
  From: "On Solving Universally Quantified Horn Clauses"
  Bjorner, McMillan, and Rybalchenko
  SAS 2013
*/

int main( ) {
  int a[SIZE];
  int b[SIZE];
  int c[SIZE];
  int i = 0;
  while (i < SIZE) {
    c[i] = a[i] - b[i];
    i = i + 1;
  }
  
  int x;
  for ( x = 0 ; x < SIZE ; x++ ) {
    __VERIFIER_assert(  c[x] == a[x] - b[x]  );
  }
  return 0;
}

