/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A pthread-based barrier, a solution to a task for course
                "System Verification and Assurance", lecture about DIVINE.
                The solution is rewritten to C (original was C++).
*/

#include <pthread.h>
#include <stdbool.h>
#include "svc.h"

typedef struct _barrier {
    int thread_count;
    int seen;
    int pass;
    bool leaving;
    pthread_mutex_t lock;
    pthread_cond_t let_in, let_out;
} Barrier;

void barrier_init( Barrier *b, int thread_count ) {
    assert( thread_count > 1 );
    b->thread_count = thread_count;
    b->seen = 0;
    b->pass = 0;
    b->leaving = false;
    pthread_mutex_init( &b->lock, NULL );
    pthread_cond_init( &b->let_in, NULL );
    pthread_cond_init( &b->let_out, NULL );
}

void barrier_destroy( Barrier *b ) {
    pthread_mutex_destroy( &b->lock );
    pthread_cond_destroy( &b->let_in );
    pthread_cond_destroy( &b->let_out );
}

// wait until `thread_count` threads calls wait, then proceed, returning true
// in just one of the threads
bool barrier_wait( Barrier *b ) {
    pthread_mutex_lock( &b->lock );
    while ( b->leaving ) {
        pthread_cond_wait( &b->let_in, &b->lock );
    }
    ++b->seen;
    if ( b->seen == b->thread_count ) {
        b->pass = b->thread_count - 1;
        b->leaving = true;
        b->seen = 0;
        pthread_cond_broadcast( &b->let_out );
        pthread_mutex_unlock( &b->lock );
        return true;
    }
    while ( !b->leaving ) {
        pthread_cond_wait( &b->let_out, &b->lock );
    }
    if ( --b->pass == 0 ) {
        b->leaving = false;
        pthread_cond_broadcast( &b->let_in );
    }
    pthread_mutex_unlock( &b->lock );
    return false;
}
