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

//alloc under condition in parameter

struct A16 {
	int data;
};

struct A16 *alloc_16(int condition) {
	if(condition) {
		struct A16 *p = (struct A16 *)ldv_malloc(sizeof(struct A16));
		return p;	
	}
	return 0;
}

void free_16(struct A16 *p, int condition) {
	if(condition) {
		free(p);
	}
}

void entry_point(void) {
	int condition = __VERIFIER_nondet_int();
	struct A16 *p = alloc_16(condition);
	free_16(p, condition);
}

void main(void) {
     entry_point();
}
