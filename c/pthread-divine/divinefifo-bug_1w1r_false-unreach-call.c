/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A test of the DIVINE fifo, buggy version.
*/

#define NODE_SIZE 2
#define INSERTS 7
#define BUG
#include "fifo.h"

int main() {
    Fifo q;
    fifo_init( &q );
    pthread_t p;
    pthread_create( &p, 0, &pusher, &q );

    for ( int i = 0; i < INSERTS; ++i ) {
        int got = *fifo_front( &q, 1 );
        fifo_pop( &q );
        assert( got == 42 + i );
    }
    assert( fifo_empty( &q ) );
    pthread_join( p, 0 );
    assert( fifo_empty( &q ) );
    fifo_destroy( &q );

    return 0;
}
