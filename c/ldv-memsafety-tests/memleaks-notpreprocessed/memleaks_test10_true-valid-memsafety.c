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

//save deep in the parameter
struct C10 {
	void *p;
};

struct B10 {
	struct C10 *c;
};

struct A10 {
	struct B10 *b;
};

void alloc_10(struct A10 *a) {
	a->b->c->p = (int *)ldv_malloc(sizeof(int));
}

void free_10(struct A10 *a) {
	free(a->b->c->p);
}

void entry_point(void) {
	struct A10 *a10 = (struct A10 *)ldv_malloc(sizeof(struct A10));
	if(!a10) return;
	a10->b = (struct B10 *)ldv_malloc(sizeof(struct B10));
	if(!a10->b) { goto err_a; }
	a10->b->c = (struct C10 *)ldv_malloc(sizeof(struct C10));
	if(!a10->b->c) { goto err_c; }

	alloc_10(a10);
	free_10(a10);

	free(a10->b->c);
err_c:
	free(a10->b);
err_a:
	free(a10);
}

void main(void) {
     entry_point();
}
