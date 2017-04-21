#include <stdlib.h>

#include "ldv.h"
#include "mutex.c"

void foo()
{
	ldv_initialize();
	struct mutex *m1 = ldv_successful_malloc(sizeof(struct mutex));
	struct mutex *m2 = ldv_successful_malloc(sizeof(struct mutex));
	mutex_lock(m1);
	mutex_lock(m1);
	mutex_unlock(m2);
	mutex_unlock(m1);
	ldv_check_final_state();
}

int main()
{
	foo();
	return 0;
}

