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

//conditions
int f6(void) {
	return __VERIFIER_nondet_int();
}

int g6(void) {
	return __VERIFIER_nondet_int();
}

int probe1_6(struct A *a) {
	int ret = -ENOMEM;
	int *p = (int *)ldv_malloc(sizeof(int));
	if(p==0) 
		return ret;
	ret = f6();
	if(ret<0)
		goto err;
	ret = g6();
	if(ret<0)
		goto err;
	a->p = p;
	return 0;

	err:
		free(p);
		return ret;
}

void disconnect_2_6(struct A *a) {
}

//unsafe: absent free in disconnect (probe==0)
void entry_point(void) {
	struct A a7;
	int ret = probe1_6(&a7);
	if(ret==0) {
		disconnect_2_6(&a7);
	}
}

void main(void) {
     entry_point();
}
