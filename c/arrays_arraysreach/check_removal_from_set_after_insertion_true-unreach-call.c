void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
/* 
   Implements a set. Inserts elements from an array of values into the set. Then removes an element from the set and then checks that the removed item is not present in the set.
*/


int insert( int set [] , int size , int value ) {
  set[ size ] = value;
  return size + 1;
}

int elem_exists( int set [ ] , int size , int value ) {
  int i;
  for ( i = 0 ; i < size ; i++ ) {
    if ( set[ i ] == value ) return 1;
  }
  return 0;
}

int main( ) {
  int i, pos, n = 0, found = 0;
  int SIZE;              // size of the array
  int set[ SIZE ];       // set for storing values
  int values[ SIZE ];    // array of values to be inserted in the array
  int element;           // element to be removed

  

  int v;
  for ( v = 0 ; v < SIZE ; v++ ) {
    if ( elem_exists( set , n , values[ v ] ) != 1 ) {
      // parametes are passed by reference
      n = insert( set , n , values[ v ] );
    }
  }
  

    for (i = 0; i < SIZE && found != 1; i++) {
        if (set[i] == element)
        {
            found = 1;
            pos = i;
        }
    }
    if ( found == 1 )
    {
        for (i = pos; i <  SIZE - 1; i++)
        {
            set[i] = set[i + 1];
        }
    }

    if(found == 1) 
    {
      for(i=0; i < SIZE - 1; i++)
      {
        __VERIFIER_assert(set[i] != element);
      }
    }
}
