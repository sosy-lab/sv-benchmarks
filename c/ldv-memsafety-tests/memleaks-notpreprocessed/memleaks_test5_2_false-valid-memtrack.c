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

int *f5(void) {
	int *p = (int *)ldv_malloc(sizeof(int));
}

void g5(int *p) {
	if(p) {
		free(p);
	}
}

void entry_point(void) {
	int *p = f5();	
	g5(p);
}

void main(void) {
     entry_point();
}
