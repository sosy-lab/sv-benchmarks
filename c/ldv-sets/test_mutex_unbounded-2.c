#include <stdlib.h>

#include "model/ldv.h"
#include "model/mutex.c"

struct mutex_list_elem {
	struct mutex m;
	struct ldv_list_head list;
};

LDV_LIST_HEAD(drvlist);

void foo()
{
	ldv_initialize();
	int i;
	int N = __VERIFIER_nondet_int();
	for(i=0;i<N;i++) {
		struct mutex_list_elem *me = ldv_successful_malloc(sizeof(struct mutex_list_elem));
		ldv_list_add(&me->list, &drvlist);
	}
	struct mutex_list_elem *me;
	ldv_list_for_each_entry(me, &drvlist, list) {
		mutex_lock(&me->m);
		ldv_list_del(&me->list);
	}
	ldv_list_for_each_entry(me, &drvlist, list) {
		mutex_unlock(&me->m);
	}
	ldv_check_final_state();
}

int main()
{
	foo();
	return 0;
}

