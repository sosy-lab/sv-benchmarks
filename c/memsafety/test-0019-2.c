extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

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

static void free_data(TData *data)
{
    void *lo = data->lo;
    void *hi = data->hi;

    if (lo == hi) {
        free(lo);
        free(hi);
    }

    data->lo = (void *) 0;
    data->hi = (void *) 0;
}

int main() {
    TData data;
    alloc_data(&data);
    free_data(&data);
    return 0;
}
