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

//add procedures which get and put kobject
void f_22_get(struct ldv_kobject *kobj) {
	ldv_kobject_get(kobj);
}

void f_22_put(struct ldv_kobject *kobj) {
	ldv_kobject_put(kobj);
}

void entry_point(void) {
	struct ldv_kobject *kobj;
	kobj = ldv_kobject_create();
	//unsafe: double free, no f_22_get(kobj);
	f_22_put(kobj);
	ldv_kobject_put(kobj);
}

void main(void) {
     entry_point();
}
