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

//global memory
int *a8;

void alloc_8(void) {
	a8 = (int *)ldv_malloc(sizeof(int));
}

void free_8(void) {
	if(a8) free(a8);
}

void entry_point(void) {
	alloc_8();
	free_8();
	a8 = 0;
}

void main(void) {
     entry_point();
}
