/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A pthread-based barrier, a solution to a task for course
                "System Verification and Assurance", lecture about DIVINE.
                Non-reenrant version.
                The solution is rewritten to C (original was C++).
*/

#include <pthread.h>
#include <stdbool.h>
#include "svc.h"

typedef struct _barrier {
    int thread_count;
    int seen;
    pthread_mutex_t lock;
    pthread_cond_t sig;
} Barrier;

void barrier_init( Barrier *b, int thread_count ) {
    assert( thread_count > 1 );
    b->thread_count = thread_count;
    b->seen = 0;
    pthread_mutex_init( &b->lock, NULL );
    pthread_cond_init( &b->sig, NULL );
}

void barrier_destroy( Barrier *b ) {
    pthread_mutex_destroy( &b->lock );
    pthread_cond_destroy( &b->sig );
}

// wait until `thread_count` threads calls wait, then proceed, returning true
// in just one of the threads
bool barrier_wait( Barrier *b ) {
    assert( b->seen < b->thread_count );
    pthread_mutex_lock( &b->lock );
    ++b->seen;
    if ( b->seen == b->thread_count ) {
        pthread_cond_broadcast( &b->sig );
        pthread_mutex_unlock( &b->lock );
        return true;
    }
    while ( b->seen < b->thread_count ) {
        pthread_cond_wait( &b->sig, &b->lock );
    }
    pthread_mutex_unlock( &b->lock );
    return false;
}
