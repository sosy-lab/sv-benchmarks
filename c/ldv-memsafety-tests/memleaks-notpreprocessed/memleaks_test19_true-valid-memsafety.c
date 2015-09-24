/*
 ============================================================================
 *  Author      : Vadim Mutilin
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 ============================================================================
*/
#include "header.h"

//double free: the error code is not assigned to ret and 0 is returned
struct A19 {
	int *p;
	int *q;
};

int f19(struct A19 *a) {
	a->p = (int *)ldv_malloc(sizeof(int));
	if(a->p) 
		return 0;
	return -ENOMEM;
}

void f19_undo(struct A19 *a) {
	free(a->p);
}

int g19(void) {
	return __VERIFIER_nondet_int();
}

int probe_19(struct A19 *a) {
	int ret = -ENOMEM;

	a->q = (int *)ldv_malloc(sizeof(int));
	if(!a->q) goto err;

	ret = f19(a);
	if(ret) {
		goto err2;
	}
	if(!g19()) {
		ret = -1;
		goto err3;
	}
	return 0;
err3:
	f19_undo(a);
err2:
	free(a->q);
err:
	return ret;
}

void disconnect_19(struct A19 *a) {
	free(a->q);
	f19_undo(a);
}

void entry_point(void) {
	struct A19 a19;
	int ret = probe_19(&a19);
	if(ret==0) {
		disconnect_19(&a19);
	}
}

void main(void) {
     entry_point();
}
