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

//pass a field to register(store) the whole object
//field is passed as return value and parameter

struct A21 {
	int data;
	struct ldv_device dev;
};

struct ldv_device *alloc_21(void) {
	struct A21 *p = (struct A21*)ldv_malloc(sizeof(struct A21));
	if(p) {
		return &p->dev;
	} else {
		return 0;
	}
}

void free_21(struct ldv_device *dev) {
	if(dev) {
		struct A21 *p = ldv_container_of(dev, struct A21, dev);
		free(p);
	}
}

void entry_point(void) {
	struct ldv_device *dev = alloc_21();
	free_21(dev);
}

void main(void) {
     entry_point();
}
