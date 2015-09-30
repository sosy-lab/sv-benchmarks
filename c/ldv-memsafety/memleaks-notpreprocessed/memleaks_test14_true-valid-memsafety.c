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

//save to the list example passed as parameter

struct A14 {
	int data;
	struct ldv_list_head list;
};

void alloc_14(struct ldv_list_head *list) {
	struct A14 *p = (struct A14 *)ldv_malloc(sizeof(struct A14));
	if(p) {
		ldv_list_add(&p->list, list);
	}
}

void free_14(struct ldv_list_head *plist) {
	struct A14 *p;
	struct A14 *n;
	ldv_list_for_each_entry_safe(p, n, plist, list) {
		ldv_list_del(&p->list);
		free(p);
	}
}

void entry_point(void) {
	LDV_LIST_HEAD(list_14);
	alloc_14(&list_14);
	free_14(&list_14);
}

void main(void) {
     entry_point();
}
