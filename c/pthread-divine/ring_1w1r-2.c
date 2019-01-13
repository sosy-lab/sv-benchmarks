/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A test of bounded lock-free queue.
*/

#include "ring.h"

int main() {
    pthread_t reader;
    Ring r;
    ring_init( &r );
    pthread_create( &reader, NULL, &reader_fn, &r );
    writer_fn( &r );
    pthread_join( reader, NULL );
}
