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

int probe_9(void) {
	a9 = (int *)ldv_malloc(sizeof(int));
	if(a9) 
		return 0;
	else
		return -ENOMEM;
}

void disconnect_9(void) {
	free(a9);
}

void entry_point(void) {
	int ret = probe_9();
	if(ret==0) {
		disconnect_9();
	}
	a9 = 0;
}

void main(void) {
     entry_point();
}
