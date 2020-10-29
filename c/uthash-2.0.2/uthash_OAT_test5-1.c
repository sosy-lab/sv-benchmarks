#include "uthash_OAT.h"
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
       __VERIFIER_assert((a == 0) && (b == 0));
       break;
     case 1:
       __VERIFIER_assert((a == 2) && (b == 4));
       break;
     case 2:
       __VERIFIER_assert((a == 4) && (b == 16));
       break;
     case 3:
       __VERIFIER_assert((a == 6) && (b == 36));
       break;
     case 4:
       __VERIFIER_assert((a == 8) && (b == 64));
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
    int i,j;
    example_user_t *user, *tmp, *users=NULL, *altusers=NULL;

    /* create elements */
    for(i=0; i<10; i++) {
        user = (example_user_t*)malloc(sizeof(example_user_t));
        if (user == NULL) {
            exit(-1);
        }
        user->id = i;
        user->cookie = i*i;
        HASH_ADD_INT(users,id,user);
        HASH_ADD(alth,altusers,cookie,sizeof(int),user);
    }

    /* find cookie corresponding to each even ID */
    for(i=0; i<10; i+=2) {
        j=i*i;
        HASH_FIND(alth,altusers,&j,sizeof(int),tmp);
        if (tmp != NULL) {
            test_int_int(tmp->id, tmp->cookie);
        } else {
            reach_error();
        }
    }
    return 0;
}