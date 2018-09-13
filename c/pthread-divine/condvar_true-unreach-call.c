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
   Description: A test of proper use of pthread_cond_wait.
*/

#include <pthread.h>
#include "svc.h"

pthread_mutex_t lock;
pthread_cond_t cond;

// only accessed in critical section guarded by mutex, so there is no need to
// make this variable atomic or volatile
int x;
_Bool x_set = 0;

void *thread( void *arg ) {
    (void)arg;
    pthread_mutex_lock( &lock );
    while ( !x_set )
        pthread_cond_wait( &cond, &lock );
    assert( x == 42 );
    pthread_mutex_unlock( &lock );
    return NULL;
}

int main() {
    pthread_t t;
    pthread_create( &t, NULL, thread, NULL );
    for ( int i = 0; i <= 42; i++ )
        x = i;
    x_set = 1;
    pthread_cond_broadcast( &cond );
    pthread_join( t, NULL );
}

