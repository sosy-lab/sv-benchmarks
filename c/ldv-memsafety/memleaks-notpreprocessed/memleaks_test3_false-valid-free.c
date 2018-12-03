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

//unsafe: free without alloc (free not allocated memory)
int *h_unsafe() {
	return (int *)(void*)__VERIFIER_nondet_ulong();
}

void entry_point(void) {
	int *p = h_unsafe();
	if(p) free(p);
}

void main(void) {
     entry_point();
}
