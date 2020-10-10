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
       __VERIFIER_assert((a == 0) && (b == 0));
       break;
     case 1:
       __VERIFIER_assert((a == 1) && (b == 1));
       break;
     case 2:
       __VERIFIER_assert((a == 2) && (b == 4));
       break;
     case 3:
       __VERIFIER_assert((a == 3) && (b == 9));
       break;
     case 4:
       __VERIFIER_assert((a == 4) && (b == 16));
       break;
     case 5:
       __VERIFIER_assert((a == 5) && (b == 25));
       break;
     case 6:
       __VERIFIER_assert((a == 6) && (b == 36));
       break;
     case 7:
       __VERIFIER_assert((a == 7) && (b == 49));
       break;
     case 8:
       __VERIFIER_assert((a == 8) && (b == 64));
       break;
     case 9:
       __VERIFIER_assert((a == 9) && (b == 81));
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
    example_user_t *user, *users=NULL, *altusers=NULL;

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

    for(user=altusers; user != NULL; user=(example_user_t*)(user->alth.next)) {
        test_int_int(user->id, user->cookie);
    }
    example_user_t* temp;
    HASH_ITER(hh, users, user, temp) {
      HASH_DEL(users, user);
      free(user);
    }
    return 0;
}