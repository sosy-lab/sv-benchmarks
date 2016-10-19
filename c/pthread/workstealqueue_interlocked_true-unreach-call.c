/********************************************************
*                                                       *
*     Copyright (C) Microsoft. All rights reserved.     *
*                                                       *
********************************************************/

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
#define assert(X) if(!(X)) __VERIFIER_error()

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define true 1
#define false 0
#define bool _Bool
#define _Atomic

typedef struct Obj {
    int field;
} Obj;

void Init_ObjType(Obj *r) {
    r->field = 0;
}

void Operation(Obj *r) {
    r->field++;
}

void Check(Obj *r) {
    assert(r->field == 1);
}


void atomic_store(bool *obj, bool v)
{
    __VERIFIER_atomic_begin();
    *obj = v;
    __VERIFIER_atomic_end();
}

bool atomic_exchange_bool(bool *obj, bool v)
{
    __VERIFIER_atomic_begin();
    bool t = *obj;
    *obj = v;
    __VERIFIER_atomic_end();
    return t;
}

long atomic_exchange_long(long *obj, long v)
{
    __VERIFIER_atomic_begin();
    long t = *obj;
    *obj = v;
    __VERIFIER_atomic_end();
    return t;
}

_Bool atomic_compare_exchange(long* obj, long* expected, long desired)
{
    __VERIFIER_atomic_begin();
    _Bool res = 0;
    if (*obj == *expected)
    {
        *obj = desired;
        res = 1;
    }
    else
    {
        *expected = *obj;
        res = 0;
    }
    __VERIFIER_atomic_end();
    return res;
}



typedef struct SpinLock {
    // Lock variable:
    // 1 - lock acquired
    // 0 - lock free
    //
    _Atomic bool lock;
    // Tells how many times we should retry before giving up the
    // thread quanta. On single proc machines this should be 0
    // because the lock cannot be released while we are running so
    // there is no point in spinning...
    //
    unsigned long maxRetriesBeforeSleep;
} SpinLock;


void SpinLock_Init(SpinLock *sp, unsigned long retries) {
    sp->maxRetriesBeforeSleep = retries;
    sp->lock = false;
}


void SpinLock_Acquire(SpinLock * sp) {
    bool old;
    unsigned long retries = 0;

    while(true) {
        old = atomic_exchange_bool(&sp->lock, true);
        //old = InterlockedExchangePointer(&this->lock, (PVOID)1);

        if (old == false) {
            // If we got here, then we grabed the lock.
            // old == 0 means that this thread "transitioned" the lock
            // from an unlocked state (0) to a locked state (1)
            //
            break;
        }

        // Give up the current thread quanta if we did not aquire the
        // lock and we exceeded the max retry count
        //
        retries += 1;
        if (retries >= sp->maxRetriesBeforeSleep) {
            // sleep(0);
            retries = 0;
        }
    }
}

void SpinLock_Release(SpinLock *sp) {
    // Pointer assignment is atomic so there is no need to use any
    // interlocking functions.
    //
    atomic_store(&sp->lock, false);
}

//
// A WorkStealQueue is a wait-free, lock-free structure associated with a single
// thread that can Push and Pop elements. Other threads can do Take operations
// on the other end of the WorkStealQueue with little contention.
// </summary>
//
typedef struct WorkStealQueue {
    // A 'WorkStealQueue' always runs its code in a single OS thread. We call this the
    // 'bound' thread. Only the code in the Take operation can be executed by
    // other 'foreign' threads that try to steal work.
    //
    // The queue is implemented as an array. The head and tail index this
    // array. To avoid copying elements, the head and tail index the array modulo
    // the size of the array. By making this a power of two, we can use a cheap
    // bit-and operation to take the modulus. The "mask" is always equal to the
    // size of the task array minus one (where the size is a power of two).
    //
    // The head and tail are volatile as they can be updated from different OS threads.
    // The "head" is only updated by foreign threads as they Take (steal) a task from
    // this queue. By putting a lock in Take, there is at most one foreign thread
    // changing head at a time. The tail is only updated by the bound thread.
    //
    // invariants:
    //   tasks.length is a power of 2
    //   mask == tasks.length-1
    //   head is only written to by foreign threads
    //   tail is only written to by the bound thread
    //   At most one foreign thread can do a Take
    //   All methods except Take are executed from a single bound thread
    //   tail points to the first unused location

    SpinLock cs;
    long MaxSize    ;
    long InitialSize;

    _Atomic long head;  // only updated by Take
    _Atomic long tail;  // only updated by Push and Pop
    Obj **  elems;         // the array of tasks
    long mask;           // the mask for taking modulus
} WorkStealQueue;


long readV(_Atomic long *v) {
    long expected = 0;
    atomic_compare_exchange(v, &expected, 0);
    return expected;
}

void writeV(_Atomic long *v, long w) {
    atomic_exchange_long(v, w);
}


void Init_WorkStealQueue(WorkStealQueue *q, long size) {
    q->MaxSize = 1024 * 1024;
    q->InitialSize = 1024;
    SpinLock_Init(&q->cs, 3);
    writeV(&(q->head), 0);
    writeV(&(q->tail), 0);
    q->mask = size - 1;
    q->elems = malloc(size * sizeof(Obj*));
}

void Destroy_WorkStealQueue(WorkStealQueue *q) {
    free(q->elems);
}

// Push/Pop and Steal can be executed interleaved. In particular:
// 1) A take and pop should be careful when there is just one element
//    in the queue. This is done by first incrementing the head/decrementing the tail
//    and than checking if it interleaved (head > tail).
// 2) A push and take can interleave in the sense that a push can overwrite the
//    value that is just taken. To account for this, we check conservatively in
//    the push to assume that the size is one less than it actually is.
//
// See the CILK "THE" protocol for more information:
//   "The implementation of the CILK-5 multi-threaded language"
//   Matteo Frigo, Charles Leiserson, and Keith Randall.
//


bool Steal(WorkStealQueue *q, Obj ** result) {
    bool found;
    SpinLock_Acquire(&q->cs);

    // ensure that at most one (foreign) thread writes to head
    // increment the head. Save in local h for efficiency
    //
    long h = readV(&q->head);
    writeV(&q->head, h + 1);

    // insert a memory fence here if memory is not sequentially consistent
    //
    if (h < readV(&q->tail)) {
        // == (h+1 <= tail) == (head <= tail)
        //
        // BUG: writeV(&q->head, h + 1);
        *result = q->elems[h & q->mask];
        found = true;
    } else {
        // failure: either empty or single element interleaving with pop
        //
        writeV(&q->head, h);              // restore the head
        found = false;
    }
    SpinLock_Release(&q->cs);
    return found;
}


bool SyncPop(WorkStealQueue *q, Obj ** result) {
    bool found;

    SpinLock_Acquire(&q->cs);

    // ensure that no Steal interleaves with this pop
    //
    long t = readV(&q->tail) - 1;
    writeV(&q->tail, t);
    if (readV(&q->head) <= t) {
        // == (head <= tail)
        //
        *result = q->elems[t & q->mask];
        found = true;
    } else {
        writeV(&q->tail, t + 1);       // restore tail
        found = false;
    }
    if (readV(&q->head) > t) {
        // queue is empty: reset head and tail
        //
        writeV(&q->head, 0);
        writeV(&q->tail, 0);
        found = false;
    }
    SpinLock_Release(&q->cs);
    return found;
}

bool Pop(WorkStealQueue *q, Obj ** result) {
    // decrement the tail. Use local t for efficiency.
    //
    long t = readV(&q->tail) - 1;
    writeV(&q->tail, t);

    // insert a memory fence here if memory is not sequentially consistent
    //
    if (readV(&q->head) <= t) {
        // BUG:  writeV(&q->tail, t);

        // == (head <= tail)
        //
        *result = q->elems[t & q->mask];
        return true;
    } else {
        // failure: either empty or single element interleaving with take
        //
        writeV(&q->tail, t + 1);             // restore the tail
        return SyncPop(q, result);   // do a single-threaded pop
    }
}

void SyncPush(WorkStealQueue *q, Obj * elem) {
    SpinLock_Acquire(&q->cs);
    // ensure that no Steal interleaves here
    // cache head, and calculate number of tasks
    //
    long h = readV(&q->head);
    long count = readV(&q->tail) - h;

    // normalize indices
    //
    h = h & q->mask;           // normalize head
    writeV(&q->head, h);
    writeV(&q->tail, h + count);

    // check if we need to enlarge the tasks
    //
    if (count >= q->mask) {
        // == (count >= size-1)
        //
        long newsize = (q->mask == 0 ? q->InitialSize : 2 * (q->mask + 1));

        assert(newsize < q->MaxSize);

        Obj** newtasks = calloc(newsize, sizeof(Obj *));
        long i = 0;
        for (i = 0; i < count; i++) {
            newtasks[i] = q->elems[(h + i) & q->mask];
        }
        free(q->elems);
        q->elems = newtasks;
        q->mask = newsize - 1;
        writeV(&q->head, 0);
        writeV(&q->tail, count);
    }

    assert(count < q->mask);

    // push the element
    //
    long t = readV(&q->tail);
    q->elems[t & q->mask] = elem;
    writeV(&q->tail, t + 1);
    SpinLock_Release(&q->cs);
}

void Push(WorkStealQueue *q, Obj* elem) {
    long t = readV(&q->tail);
    // Careful here since we might interleave with Steal.
    // This is no problem since we just conservatively check if there is
    // enough space left (t < head + size). However, Steal might just have
    // incremented head and we could potentially overwrite the old head
    // entry, so we always leave at least one extra 'buffer' element and
    // check (tail < head + size - 1). This also plays nicely with our
    // initial mask of 0, where size is 2^0 == 1, but the tasks array is
    // still null.
    //
    // Correct: if (t < readV(&q->head) + mask && t < MaxSize)
// #define BUG3
#ifdef BUG3
    if (t < readV(&q->head) + q->mask + 1 && t < q->MaxSize)
#else
    if (t < readV(&q->head) + q->mask   // == t < head + size - 1
            && t < q->MaxSize)
#endif
    {
        q->elems[t & q->mask] = elem;
        writeV(&q->tail, t + 1);       // only increment once we have initialized the task entry.
    } else {
        // failure: we need to resize or re-index
        //
        SyncPush(q, elem);
    }
}

#define INITQSIZE 2 // must be power of 2

#define nItems 4
#define nStealers 2
#define nStealAttempts 1

void *Stealer(void *param) {
    WorkStealQueue *q = (WorkStealQueue*) param;

    int i;
    Obj *r;
    for (i = 0; i < nStealAttempts; i++) {
        if (Steal(q, &r)) {
            Operation(r);
        }
    }
    return 0;
}

WorkStealQueue q;

int main(void) {
    int i;
    pthread_t handles[nStealers];

    Obj *items = calloc(nItems, sizeof(Obj));
    for (i = 0; i < nItems; i++) {
        Init_ObjType(&items[i]);
    }

    Init_WorkStealQueue(&q, INITQSIZE);

    for (i = 0; i < nStealers; i++) {
        pthread_create(&handles[i], NULL, Stealer, &q);
    }

    for (i = 0; i < nItems / 2; i++) {
        Push(&q, &items[2 * i]);
        Push(&q, &items[2 * i + 1]);
        Obj *r;
        if (Pop(&q, &r)) {
            Operation(r);
        }
    }

    for (i = 0; i < nItems / 2; i++) {
        Obj *r;
        if (Pop(&q, &r)) {
            Operation(r);
        }
    }

    for (i = 0; i < nStealers; i++) {
        pthread_join(handles[i], NULL);
    }

    for (i = 0; i < nItems; i++) {
        Check(&items[i]);
    }

    free(items);
    return 0;
}

