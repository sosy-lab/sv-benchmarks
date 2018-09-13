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
   Description: A bounded lock-free single producer, single consumer queue.
*/

#include <pthread.h>
#include <string.h>
#include "svc.h"

#define SIZE 4
#define CNT 8

#ifndef MUTEX
#define MUTEX( X ) (void)0
#endif

typedef struct _ring {
    volatile long reader;
    long q[ SIZE ];
    volatile long writer;
} Ring;

void ring_enqueue( Ring *r, long x ) {
    while ( (r->writer + 1) % SIZE == r->reader ); // full; need to wait
    r->q[ r->writer ] = x;
    r->writer = (r->writer + 1) % SIZE;
}

long ring_dequeue( Ring *r ) {
    long x = r->q[ r->reader ];
    r->reader = (r->reader + 1) % SIZE;
    return x;
}

_Bool ring_empty( Ring *r ) {
    return r->reader == r->writer;
}

void ring_init( Ring *r ) {
    r->reader = r->writer = 0;
}

void *reader_fn( void *arg ) {
    Ring *r = arg;
    long val = 0, last = 0, i = 0;
    while ( i < CNT ) {
        if ( ring_empty( r ) )
            continue;
        val = ring_dequeue( r );
        assert( val == last + 1 );
        last = val;
        ++i;
    }
    assert( last == CNT );
    assert( ring_empty( r ) );
    return 0;
}

void *writer_fn( void *arg ) {
    MUTEX( static pthread_mutex_t mutex = PTHREAD_MUTEX_INITIALIZER );
    Ring *r = arg;
    for ( long i = 0; i < CNT; ++i ) {
        MUTEX( pthread_mutex_lock( &mutex ) );
        ring_enqueue( r, i + 1 );
        MUTEX( pthread_mutex_unlock( &mutex ) );
    }
    return 0;
}
