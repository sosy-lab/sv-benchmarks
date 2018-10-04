/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A test of bounded lock-free queue, demonstrates that if we add
                a mutex, the queue is safe to use with two writers.
*/

#define MUTEX( X ) X
#include "ring.h"
#include <stdio.h>

void *reader_two( void *arg ) {
    Ring *r = arg;
    long val = 0, i = 0;
    int read[ CNT ] = { 0 };
    while ( i < 2 * CNT ) {
        if ( ring_empty( r ) )
            continue;
        val = ring_dequeue( r );
        assert( val > 0 );
        assert( val <= CNT );
        ++read[ val - 1 ];
        for ( int i = 0; i < val; ++i ) {
            assert( read[ i ] <= 2 );
            assert( read[ i ] > 0 );
        }
        ++i;
    }
    return 0;
}

int main() {
    pthread_t reader, writer;
    Ring r;
    ring_init( &r );
    pthread_create( &reader, NULL, &reader_two, &r );
    pthread_create( &writer, NULL, &writer_fn, &r );
    writer_fn( &r );
    long status;
    pthread_join( reader, NULL );
    pthread_join( writer, NULL );
}
