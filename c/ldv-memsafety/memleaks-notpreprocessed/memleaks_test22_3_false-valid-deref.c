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

//free kobject with a special release function ldv_kobject_release when a refcounter is zero

void entry_point(void) {
	struct ldv_kobject *kobj;
	kobj = ldv_kobject_create();
	ldv_kobject_put(kobj);
	//unsafe: double free
	ldv_kobject_put(kobj);
}

void main(void) {
     entry_point();
}
