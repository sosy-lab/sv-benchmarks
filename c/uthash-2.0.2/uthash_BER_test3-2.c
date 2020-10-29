#include "uthash_BER.h"
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
       __VERIFIER_assert((a == 1) && (b == 1));
       break;
     case 1:
       __VERIFIER_assert((a == 3) && (b == 9));
       break;
     case 2:
       __VERIFIER_assert((a == 5) && (b == 25));
       break;
     case 3:
       __VERIFIER_assert((a == 7) && (b == 49));
       break;
     case 4:
       __VERIFIER_assert((a == 9) && (b == 81));
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
    }

    /* delete each even ID */
    for(i=0; i<10; i+=2) {
        HASH_FIND_INT(users,&i,tmp);
        if (tmp != NULL) {
            HASH_DEL(users,tmp);
            free(tmp);
        } else {
            reach_error();
        }
    }

    /* show the hash */
    for(user=users; user != NULL; user=(example_user_t*)(user->hh.next)) {
        test_int_int(user->id, user->cookie);
    }
    example_user_t* temp;
    HASH_ITER(hh, users, user, temp) {
      HASH_DEL(users, user);
      free(user);
    }
    return 0;
}