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
