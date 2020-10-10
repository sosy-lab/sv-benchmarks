#include "uthash_SFH.h"
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
int count_int = 0;

void test_int(int a){
  switch (count_int++) {
     case 0:
       __VERIFIER_assert((a == 1));
       break;
     case 1:
       __VERIFIER_assert((a == 2));
       break;
     case 2:
       __VERIFIER_assert((a == 3));
       break;
     case 3:
       __VERIFIER_assert((a == 4));
       break;
     case 4:
       __VERIFIER_assert((a == 5));
       break;
     case 5:
       __VERIFIER_assert((a == 6));
       break;
     case 6:
       __VERIFIER_assert((a == 7));
       break;
     case 7:
       __VERIFIER_assert((a == 8));
       break;
     case 8:
       __VERIFIER_assert((a == 9));
       break;
     case 9:
       __VERIFIER_assert((a == 10));
       break;
     case 10:
       __VERIFIER_assert((a == 9));
       break;
     case 11:
       __VERIFIER_assert((a == 8));
       break;
     case 12:
       __VERIFIER_assert((a == 7));
       break;
     case 13:
       __VERIFIER_assert((a == 6));
       break;
     case 14:
       __VERIFIER_assert((a == 5));
       break;
  }
}
// END HARNESS

typedef struct example_user_t {
    int id;
    int cookie;
    UT_hash_handle hh;
} example_user_t;

int main()
{
    int i;
    example_user_t *user, *tmp, *users=NULL;

    /* create elements */
    for(i=0; i<10; i++) {
        user = (example_user_t*)malloc(sizeof(example_user_t));
        if (user == NULL) {
            exit(-1);
        }
        user->id = i;
        user->cookie = i*i;
        HASH_ADD_INT(users,id,user);
        test_int(user->hh.tbl->num_items);
    }

    /* delete each even ID */
    for(i=0; i<10; i+=2) {
        HASH_FIND_INT(users,&i,tmp);
        if (tmp != NULL) {
            HASH_DEL(users,tmp);
            free(tmp);
            test_int(user->hh.tbl->num_items);
        } else {
            reach_error();
        }
    }
    example_user_t* temp;
    HASH_ITER(hh, users, user, temp) {
      HASH_DEL(users, user);
      free(user);
    }
    return 0;
}