struct mutex {
	int a,b;
};

typedef struct mutex *Element;


#include "list-set-impl.c"

//--------------------------------------------------------------------------------
//---------------- LDV MSGS IMPLEMENTATION --------------------------------------
//--------------------------------------------------------------------------------
LDV_SET(mutexes);

void ldv_initialize() {
}

void mutex_lock(struct mutex *m) {
	
	if (ldv_is_in_set(m, &mutexes)) __VERIFIER_error();
	ldv_set_add(m, &mutexes);
}

void mutex_unlock(struct mutex *m) {
	if (!ldv_is_in_set(m, &mutexes)) __VERIFIER_error();
	ldv_set_del(m, &mutexes);
}


void ldv_check_final_state() {
	if(!ldv_set_empty(&mutexes)) __VERIFIER_error();
}

