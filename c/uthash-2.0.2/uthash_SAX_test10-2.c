#include "uthash_SAX.h"
#include <stdlib.h>   /* malloc */
#include <assert.h>
// BEGIN HARNESS
void reach_error() {
  assert(0);
}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}
int count_int_int = 0;

void test_int_int(int a, int b){
  switch (count_int_int++) {
     case 0:
       __VERIFIER_assert((a == 9) && (b == 1));
       break;
     case 1:
       __VERIFIER_assert((a == 9) && (b == 1));
       break;
     case 2:
       __VERIFIER_assert((a == 10) && (b == 0));
       break;
     case 3:
       __VERIFIER_assert((a == 10) && (b == 1));
       break;
  }
}
// END HARNESS

typedef struct example_user_t {
    int id;
    int cookie;
    UT_hash_handle hh;
    UT_hash_handle alth;
} example_user_t;

int main()
{
    int i;
    example_user_t *user, *tmp, *users=NULL, *altusers=NULL;

    /* create elements */
    for(i=0; i<1000; i++) {
        user = (example_user_t*)malloc(sizeof(example_user_t));
        if (user == NULL) {
            exit(-1);
        }
        user->id = i;
        user->cookie = i*i;
        if (i<10) {
            HASH_ADD_INT(users,id,user);
        }
        HASH_ADD(alth,altusers,id,sizeof(int),user);
    }

    /*
    printf("hh items: %d, alth items: %d\n",
            users->hh.tbl->num_items, users->alth.tbl->num_items);
    printf("hh buckets: %d, alth buckets: %d\n",
            users->hh.tbl->num_buckets, users->alth.tbl->num_buckets);
    */

    i=9;
    HASH_FIND_INT(users,&i,tmp);
    test_int_int(i, (tmp != NULL));
    HASH_FIND(alth,altusers,&i,sizeof(int),tmp);
    test_int_int(i, (tmp != NULL));

    i=10;
    HASH_FIND_INT(users,&i,tmp);
    test_int_int(i, (tmp != NULL));
    HASH_FIND(alth,altusers,&i,sizeof(int),tmp);
    test_int_int(i, (tmp != NULL));

    example_user_t* temp;
    HASH_ITER(hh, users, user, temp) {
      HASH_DEL(users, user);
      free(user);
    }
    return 0;
}