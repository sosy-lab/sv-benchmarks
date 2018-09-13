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

typedef struct {
    Barrier *b1, *b2;
    int tid;
} Arg;

volatile bool pre[ CNT ], in[ CNT ], post[ CNT ],
              sig1[ CNT ], sig2[ CNT ];

void *worker_fn( void *arg ) {
    Arg *a = arg;
    const int tid = a->tid;

    pre[ tid ] = true;
    for ( int i = 0; i < CNT; ++i ) {
        assert( !in[ i ] );
        assert( !post[ i ] );
    }

    sig1[ tid ] = barrier_wait( a->b1 );

    int sig = 0;
    for ( int i = 0; i < CNT; ++i ) {
        assert( pre[ i ] );
        sig += sig1[ i ];
    }
    assert( sig <= 1 );
    assert( !in[ tid ] );
    in[ tid ] = true;

    sig2[ tid ] = barrier_wait( a->b2 );

    assert( !post[ tid ] );
    post[ tid ] = true;

    sig = 0;
    for ( int i = 0; i < CNT; ++i ) {
        assert( pre[ i ] );
        assert( in[ i ] );
        sig += sig1[ i ];
    }
    assert( sig == 1 );

    sig = 0;
    for ( int i = 0; i < CNT; ++i ) {
        sig += sig2[ i ];
    }
    assert( sig <= 1 );

    return NULL;
}

int main() {
    Barrier b1, b2;
    Arg a[ CNT ];
    for ( int i = 0; i < CNT; ++i ) {
        a[ i ].b1 = &b1;
#ifdef ONE_TIME
        a[ i ].b2 = &b2;
#else
        a[ i ].b2 = &b1;
#endif
        a[ i ].tid = i;
    }
    barrier_init( &b1, CNT );
#ifdef ONE_TIME
    barrier_init( &b2, CNT );
#endif
    pthread_t worker[ CNT - 1 ];
    for ( int i = 0; i < CNT - 1; ++i )
        pthread_create( &worker[ i ], NULL, &worker_fn, &a[ i ] );
    worker_fn( &a[ CNT - 1 ] );
    for ( int i = 0; i < CNT - 1; ++i )
        pthread_join( worker[ i ], NULL );
    int sig = 0;
    for ( int i = 0; i < CNT; ++i ) {
        assert( post[ i ] );
        sig += sig2[ i ];
    }
    assert( sig == 1 );
}
