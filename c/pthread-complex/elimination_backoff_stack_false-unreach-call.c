extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);

#include <stdlib.h>
#include <stdio.h>
#include <pthread.h>


typedef struct Cell Cell;
struct Cell {
    Cell *pnext;
    int pdata;
};

typedef struct ThreadInfo ThreadInfo;
struct ThreadInfo {
    unsigned int id;
    int op;
    Cell cell;
};

typedef struct Simple_Stack Simple_Stack;
struct Simple_Stack {
    Cell *ptop;
};

Simple_Stack S;
ThreadInfo *location[8];
int collision;
int unique_id = 0;

void StackOp(ThreadInfo *p);
int TryPerformStackOp(ThreadInfo *p);
int TryCollision(ThreadInfo * p, ThreadInfo * q, int him);
void FinishCollision(ThreadInfo * p);

int atomic_int_cas(int *p, int cmp, int new) {
    __VERIFIER_atomic_begin();
    if (*p == cmp) {
        *p = new;
        __VERIFIER_atomic_end();
        return 1;
    } else {
        __VERIFIER_atomic_end();
        return 0;
    }
}

int atomic_ti_cas(ThreadInfo * *p, ThreadInfo* cmp, ThreadInfo* new) {
    __VERIFIER_atomic_begin();
    if (*p == cmp) {
        *p = new;
        __VERIFIER_atomic_end();
        return 1;
    } else {
        __VERIFIER_atomic_end();
        return 0;
    }
}

int atomic_c_cas(Cell * *p, Cell* cmp, Cell* new) {
    __VERIFIER_atomic_begin();
    if (*p == cmp) {
        *p = new;
        __VERIFIER_atomic_end();
        return 1;
    } else {
        __VERIFIER_atomic_end();
        return 0;
    }
}

ThreadInfo threads[4];
int allocated[4];

ThreadInfo* malloc_ThreadInfo() {
    __VERIFIER_atomic_begin();
    int i = __VERIFIER_nondet_int();
    __VERIFIER_assume(0 <= i && i < 4);
    __VERIFIER_assume(!allocated[i]);
    allocated[i] = 1;
    __VERIFIER_atomic_end();
    return &threads[i];
}

void free_ThreadInfo(ThreadInfo* ti) {
    __VERIFIER_atomic_begin();
    int i = __VERIFIER_nondet_int();
    __VERIFIER_assume(0 <= i && i < 4);
    __VERIFIER_assume(&threads[i] == ti);
    allocated[i] = 0;
    __VERIFIER_atomic_end();
}

void LesOP(ThreadInfo *p) {
    int mypid = p->id;
    location[mypid] = p;
    int him = collision;
    __VERIFIER_assume (atomic_int_cas(&collision, him, mypid));
    if (him > 0) {
        ThreadInfo* q = location[him];
        if (q != ((void *)0) && q->id == him && q->op != p->op) {
            if (atomic_ti_cas(&location[mypid], p, ((void *)0))) {
                if (TryCollision(p, q, him) == 1) {
                    return;
                } else {
                    goto stack;
                }
            } else {
                FinishCollision(p);
                return;
            }
        }
    }
    if (!atomic_ti_cas(&location[mypid], p, ((void *)0))) {
        FinishCollision(p);
        return;
    }
stack:
    if (TryPerformStackOp(p) == 1) {
        return;
    }
    __VERIFIER_assume(0);
}

int TryPerformStackOp(ThreadInfo * p) {
    Cell *phead, *pnext;
    if (p->op == 1) {
        phead = S.ptop;
        p->cell.pnext = phead;
        if (atomic_c_cas(&S.ptop, phead, &p->cell)) {
            return 1;
        } else {
            return 0;
        }
    }
    if (p->op == 0) {
        phead = S.ptop;
        if (phead == ((void *)0)) {
            p->cell.pnext = 0; p->cell.pdata = 2;
            return 1;
        }
        pnext = phead->pnext;
        if (atomic_c_cas(&S.ptop, phead, pnext)) {
            p->cell = *phead;
            __VERIFIER_atomic_begin();
            int i = __VERIFIER_nondet_int();
            __VERIFIER_assume(0 <= i && i < 4);
            __VERIFIER_assume(&threads[i].cell == phead);
            allocated[i] = 0;
            __VERIFIER_atomic_end();
            return 1;
        } else {
            p->cell.pnext = 0; p->cell.pdata = 2;
            return 0;
        }
    }
}

void FinishCollision(ThreadInfo * p) {
    if (p->op == 0) {
        int mypid = p->id;
        p->cell = location[mypid]->cell;
        location[mypid] = ((void *)0);
    }
}

int TryCollision(ThreadInfo * p, ThreadInfo * q, int him) {
    int mypid = p->id;
    if (p->op == 1) {
        if (atomic_ti_cas(&location[him], q, p)) {
            return 1;
        } else {
            return 0;
        }
    }
    if (p->op == 0) {
        if (atomic_ti_cas(&location[him], q, ((void *)0))) {
            p->cell = q->cell;
            location[mypid] = ((void *)0);
            return 1;
        } else {
            return 0;
        }
    }
    return 0;
}

void Init() {
    S.ptop = ((void *)0);
}

void Push(int x) {
    ThreadInfo *ti = malloc_ThreadInfo();
    ti->id = ++unique_id;
    ti->op = 1;
    ti->cell.pdata = x;
    if (TryPerformStackOp(ti) == 0) {
        LesOP(ti);
    }
}

int Pop() {
    ThreadInfo *ti = malloc_ThreadInfo();
    ti->id = ++unique_id;
    ti->op = 0;
    if (TryPerformStackOp(ti) == 0) {
        LesOP(ti);
    }
    int v = ti->cell.pdata;
    free_ThreadInfo(ti);
    return v;
}

int PushOpen[2];
int PushDone[2];
int PopOpen;
int PopDone[3];

void checkInvariant() {
    if (!(PopDone[0] <= PushDone[0] + PushOpen[0] && PopDone[1] <= PushDone[1] + PushOpen[1])) __VERIFIER_error();
}

void Incr_Push(int localPush1) {
    __VERIFIER_atomic_begin();
    PushOpen[localPush1]++;
    __VERIFIER_atomic_end();
}

void DecrIncr_Push(int localPush1) {
    __VERIFIER_atomic_begin();
    PushOpen[localPush1]--;
    PushDone[localPush1]++;
    checkInvariant();
    __VERIFIER_atomic_end();
}

void Incr_Pop() {
    __VERIFIER_atomic_begin();
    PopOpen++;
    __VERIFIER_atomic_end();
}

void DecrIncr_Pop(int localPop_ret) {
    __VERIFIER_atomic_begin();
    PopOpen--;
    PopDone[localPop_ret]++;
    checkInvariant();
    __VERIFIER_atomic_end();
}

void* instrPush0(void* unused) {
    Incr_Push(1);
    Push(1);
    DecrIncr_Push(1);
    Incr_Push(1);
    Push(1);
    DecrIncr_Push(1);
    return ((void *)0);
}

void* instrPush1(void* unused) {
    Incr_Push(1);
    Push(1);
    DecrIncr_Push(1);
    return ((void *)0);
}

void* instrPop2(void* unused) {
    Incr_Pop();
    int localPop_ret = Pop();
    DecrIncr_Pop(localPop_ret);
    Incr_Pop();
    localPop_ret = Pop();
    DecrIncr_Pop(localPop_ret);
    return ((void *)0);
}

void* instrPop3(void* unused) {
    Incr_Pop();
    int localPop_ret = Pop();
    DecrIncr_Pop(localPop_ret);
    Incr_Pop();
    localPop_ret = Pop();
    DecrIncr_Pop(localPop_ret);
    return ((void *)0);
}

int main(void) {
    Init();
    pthread_t tid0, tid1, tid2, tid3;
    pthread_create(&tid0, ((void *)0), &instrPush0, ((void *)0));
    pthread_create(&tid1, ((void *)0), &instrPush1, ((void *)0));
    pthread_create(&tid2, ((void *)0), &instrPop2, ((void *)0));
    pthread_create(&tid3, ((void *)0), &instrPop3, ((void *)0));
    return 0;
}
