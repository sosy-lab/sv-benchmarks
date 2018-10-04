/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A test of bounded lock-free queue which demonstrates reading
                not-yet written values.
*/

#include "ring.h"

void *reader_nowait_fn( void *arg ) {
    Ring *r = arg;
    long val = 0, last = 0, i = 0;
    while ( i < CNT ) {
        // BUG: dequeue can read from empty queue
        val = ring_dequeue( r );
        assert( val == last + 1 );
        last = val;
        ++i;
    }
    assert( last == CNT );
    assert( ring_empty( r ) );
    return 0;
}

int main() {
    pthread_t reader;
    Ring r;
    ring_init( &r );
    pthread_create( &reader, NULL, &reader_nowait_fn, &r );
    writer_fn( &r );
    pthread_join( reader, NULL );
}
