/* Contributed by: Vladimír Štill, https://divine.fi.muni.cz
   Description: A single producer, single consumer lock-free queue from DIVINE
                2/3, rewritten to C. This queue is supposed to work on x86. The
                buggy version is the original one. The original C++ source was
                written by Petr Ročkai.
*/

/* BUG (if BUG macro is defined):
 * Since push first updates the ->next pointer in the current tail, a brief
 * window exists where head->next is not null even though head == tail. This
 * might trick pop() that's currently removing the last element in the queue
 * into doing a dropHead while in this window, causing head to overtake tail.
 * If the reader can then proceed to an empty() check quickly enough, it'll
 * find that head != tail (because head points at a node that *will become
 * tail in the future*). This could cause all sorts of bad behaviour, like
 * reading non-existent items off the queue or popping an empty queue causing
 * items to be lost.
*/
#include <pthread.h>
#include <stdlib.h>
#include "svc.h"

struct FifoNode_ {
    int *read;
    int buffer[ NODE_SIZE ];
    int *volatile write;
    struct FifoNode_ *next;
};

typedef struct FifoNode_ FifoNode;

FifoNode *fifo_node_init( FifoNode *self ) {
    self->read = self->write = self->buffer;
    self->next = 0;
    return self;
}

struct Fifo_ {
    FifoNode *head;
    FifoNode *volatile tail;
};

typedef struct Fifo_ Fifo;

_Bool fifo_empty( Fifo *self ) {
    return self->head == self->tail && self->head->read >= self->head->write;
}

Fifo *fifo_init( Fifo *self ) {
    self->head = self->tail = fifo_node_init( malloc( sizeof( FifoNode ) ) );
    assert( fifo_empty( self ) );
    return self;
}

void *fifo_destroy( Fifo *self ) {
    while ( self->head != self->tail ) {
        FifoNode *next = self->head->next;
        assert( next != 0 );
        free( self->head );
        self->head = next;
    }
    free( self->head );
    return self;
}

void fifo_push( Fifo *self, int x ) {
    FifoNode *t;
    if ( self->tail->write == self->tail->buffer + NODE_SIZE )
        t = fifo_node_init( malloc( sizeof( FifoNode ) ) );
    else
        t = self->tail;

    *t->write = x;
    ++t->write;

    if ( self->tail != t ) {
        self->tail->next = t;
        self->tail = t;
    }
}

int fifo_size( Fifo *self ) {
    int size = 0;
    FifoNode *n = self->head;
    do {
        size += n->write - n->read;
        n = n->next;
    } while ( n );
    return size;
}

void fifo_drop_head( Fifo *self ) {
    FifoNode *old = self->head;
    self->head = self->head->next;
    assert( !!self->head );
    free( old );
}

void fifo_pop( Fifo *self ) {
  again:
    assert( !fifo_empty( self ) );
    ++self->head->read;
    if ( self->head->read == self->head->buffer + NODE_SIZE ) {
#ifdef BUG
        if ( self->head->next != NULL )
#else
        if ( self->head != self->tail )
#endif
        {
            fifo_drop_head( self );
        }
    }
    // the following can happen when head->next is 0 even though head->read
    // has reached NodeSize, *and* no front() has been called in the meantime
#ifdef BUG
    if ( self->head != self->tail && self->head->read > self->head->buffer + NODE_SIZE )
#else
    if ( self->head->read > self->head->buffer + NODE_SIZE )
#endif
    {
        fifo_drop_head( self );
        goto again;
    }
}

int *fifo_front( Fifo *self, _Bool wait ) {
    while ( wait && fifo_empty( self ) ) ;
    assert( !!self->head );
    assert( !fifo_empty( self ) );
    // last pop could have left us with empty queue exactly at an
    // edge of a block, which leaves head->read == NodeSize
    if ( self->head->read == self->head->buffer + NODE_SIZE ) {
        fifo_drop_head( self );
    }
    return self->head->read;
}

///////////////////////////////

void *pusher( void *q_ ) {
    Fifo *q = q_;
    for ( int i = 0; i < INSERTS; ++i )
        fifo_push( q, 42 + i );
    return 0;
};

