/* This file is distributed under the ISC licence:

Copyright 2018 Vladimír Štill

Permission to use, copy, modify, and/or distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH
REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT,
INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM
LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR
OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR
PERFORMANCE OF THIS SOFTWARE.
*/

/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A test of bounded lock-free queue, demonstrates that the queue
                is not safe to use with two writers.
*/

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
