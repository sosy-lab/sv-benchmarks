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

//global memory with conditions
int *a9;

int probe_9_2(void) {
	a9 = (int *)ldv_malloc(sizeof(int));
	//unsafe: should return negative value on failure
	//zero on success only
	return -ENOMEM;
}

void disconnect_9(void) {
	free(a9);
}

void entry_point(void) {
	int ret = probe_9_2();
	//unsafe: ret!=0, but memory is not free
	if(ret==0) {
		disconnect_9();
	}
	a9 = 0;
}

void main(void) {
     entry_point();
}
