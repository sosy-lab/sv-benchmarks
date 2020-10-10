#include "uthash_FNV.h"
#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// BEGIN HARNESS
void reach_error() {
  assert(0);
}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}
// END HARNESS

/* Set up macros for alternative malloc/free functions  */
#undef uthash_malloc
#undef uthash_free
#undef uthash_memcmp
#undef uthash_strlen
#undef uthash_bzero
#define uthash_malloc(sz) alt_malloc(sz)
#define uthash_free(ptr,sz) alt_free(ptr,sz)
#define uthash_memcmp(a,b,n) alt_memcmp(a,b,n)
#define uthash_strlen(s) ..fail_to_compile..
#define uthash_bzero(a,n) alt_bzero(a,n)

typedef struct example_user_t {
    int id;
    int cookie;
    UT_hash_handle hh;
} example_user_t;

static size_t alt_malloc_sizes[10];
static int alt_malloc_balance = 0;
static void *alt_malloc(size_t sz)
{
    alt_malloc_sizes[alt_malloc_balance++] = sz;
    if (alt_malloc_balance == 1) {
        __VERIFIER_assert(sz == sizeof(UT_hash_table));
    }
    return malloc(sz);
}
static void alt_free(void *ptr, size_t sz)
{
    size_t expected = alt_malloc_sizes[--alt_malloc_balance];
    if (sz != expected) {
        reach_error();
    }
    free(ptr);
}

static int alt_memcmp_count = 0;
static int alt_memcmp(void *a, void *b, size_t n)
{
    ++alt_memcmp_count;
    return memcmp(a,b,n);
}

static int alt_bzero_count = 0;
static void alt_bzero(void *a, size_t n)
{
    ++alt_bzero_count;
    memset(a,0,n);
}

static void *real_malloc(size_t n)
{
    return malloc(n);
}

static void real_free(void *p)
{
    free(p);
}

#undef malloc
#undef realloc
#undef free
#undef memset
#undef memcmp
#undef strlen
#define malloc ..fail_to_compile..
#define realloc ..fail_to_compile..
#define memset ..fail_to_compile..
#define memcmp ..fail_to_compile..
#define strlen ..fail_to_compile..

int main()
{
    int i;
    example_user_t *user, *tmp, *users=NULL;

    /* create elements */
    for(i=0; i<10; i++) {
        user = (example_user_t*)real_malloc(sizeof(example_user_t));
        if (user == NULL) {
            exit(-1);
        }
        user->id = i;
        user->cookie = i*i;
        HASH_ADD_INT(users,id,user);
    }

    /* delete each ID */
    for(i=0; i<10; i++) {
        HASH_FIND_INT(users,&i,tmp);
        if (tmp != NULL) {
            HASH_DEL(users,tmp);
            real_free(tmp);
        } else {
            reach_error();
        }
    }

    /* show the hash */
    for(user=users; user != NULL; user=(example_user_t*)(user->hh.next)) {
        reach_error();
    }

#ifdef HASH_BLOOM
    __VERIFIER_assert(alt_bzero_count == 3);
#else
    __VERIFIER_assert(alt_bzero_count == 2);
#endif
    __VERIFIER_assert(alt_memcmp_count == 10);
    __VERIFIER_assert(alt_malloc_balance == 0);
    example_user_t* temp;
    HASH_ITER(hh, users, user, temp) {
      HASH_DEL(users, user);
      free(user);
    }
    return 0;
}