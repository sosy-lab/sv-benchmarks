extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <stdlib.h>

typedef struct {
    void *lo;
    void *hi;
} TData;

static void alloc_data(TData *pdata)
{
    pdata->lo = malloc(16);
    pdata->hi = malloc(24);
}

static void free_data(TData data)
{
    void *lo = data.lo;
    void *hi = data.hi;

    if (lo == hi)
        return;

    free(lo);
    free(hi);
}

int main() {
    TData data;
    alloc_data(&data);
    free_data(data);
    return 0;
}
