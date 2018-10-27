/*
    Copyright (C) Dmitry Vyukov. All rights reserved.
*/

extern void __VERIFIER_error();
extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);
#define assert(X) if(!(X)) __VERIFIER_error()

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <pthread.h>

#define NUM_THREADS 3

typedef struct SafeStackItem
{
    volatile int Value;
    int Next;
} SafeStackItem;

typedef struct SafeStack
{
    SafeStackItem array[3];
    int head;
    int count;
} SafeStack;

pthread_t threads[NUM_THREADS];
SafeStack stack;

void atomic_store(int *obj, int v)
{
    __VERIFIER_atomic_begin();
    *obj = v;
    __VERIFIER_atomic_end();
}

int atomic_load(int *obj)
{
    return *obj;
}

int atomic_exchange(int *obj, int v)
{
    __VERIFIER_atomic_begin();
    int t = *obj;
    *obj = v;
    __VERIFIER_atomic_end();
    return t;
}

_Bool atomic_compare_and_exchange(int *obj, int *expected, int desired)
{
    _Bool ret = 0;
    __VERIFIER_atomic_begin();
    if(*obj == *expected)
    {
        *obj = desired;
        ret = 1;
    }
    else
    {
        *expected = *obj;
        ret = 0;
    }
    __VERIFIER_atomic_end();
    return ret;
}

int atomic_fetch_add(int * obj, int v)
{
    __VERIFIER_atomic_begin();
    int old = *obj;
    *obj = *obj + v;
    __VERIFIER_atomic_end();
    return old;
}

int atomic_fetch_sub(int * obj, int v)
{
    __VERIFIER_atomic_begin();
    int old = *obj;
    *obj = *obj - v;
    __VERIFIER_atomic_end();
    return old;
}

void Init(int pushCount)
{
    int i;
    atomic_store(&stack.count, pushCount);
    atomic_store(&stack.head, 0);
    for (i = 0; i < pushCount - 1; i++)
    {
        atomic_store(&stack.array[i].Next, i + 1);
    }
    atomic_store(&stack.array[pushCount - 1].Next, -1);
}

int Pop(void)
{
    while (atomic_load(&stack.count) > 1)
    {
        int head1 = atomic_load(&stack.head);
        int next1 = atomic_exchange(&stack.array[head1].Next, -1);

        if (next1 >= 0)
        {
            int head2 = head1;
            if (atomic_compare_and_exchange(&stack.head, &head2, next1))
            {
                atomic_fetch_sub(&stack.count, 1);
                return head1;
            }
            else
            {
                atomic_exchange(&stack.array[head1].Next, next1);
            }
        }
    }

    return -1;
}

void Push(int index)
{
    int head1 = atomic_load(&stack.head);
    do
    {
        atomic_store(&stack.array[index].Next, head1);

    } while (!(atomic_compare_and_exchange(&stack.head, &head1, index)));
    atomic_fetch_add(&stack.count, 1);
}


void* thread(void* arg)
{
    size_t i;
    int idx = (int)(size_t)arg;
    for (i = 0; i < 2; i++)
    {
        int elem;
        for (;;)
        {
            elem = Pop();
            if (elem >= 0)
                break;
        }

        stack.array[elem].Value = idx;
        assert(stack.array[elem].Value == idx);

        Push(elem);
    }
    return NULL;
}

int main(void)
{
    int i;
    Init(NUM_THREADS);
    for (i = 0; i < NUM_THREADS; ++i) {
        pthread_create(&threads[i], NULL, thread, (void*) i);
    }

    for (i = 0; i < NUM_THREADS; ++i) {
        pthread_join(threads[i], NULL);
    }

    return 0;
}

