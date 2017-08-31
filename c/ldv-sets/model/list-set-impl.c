#include "list.h"

typedef struct ldv_list_head *Set;

#include "setlogic.h"

#define LDV_SET(s) LDV_LIST_HEAD(s)

void ldv_init_set(Set s) {
	LDV_INIT_LIST_HEAD(s);
}

struct ldv_list_element {
	Element e;
	struct ldv_list_head list;
};

void ldv_set_add(Element new, Set s) {
	if(!ldv_is_in_set(new, s)) {
		struct ldv_list_element *le;
		le = (struct ldv_list_element*)ldv_successful_malloc(sizeof(struct ldv_list_element));
		le->e = new;
		ldv_list_add(&le->list, s);
	}
}

void ldv_set_del(Element e, Set s) {
	struct ldv_list_element *m;
	struct ldv_list_element *n;
	ldv_list_for_each_entry_safe(m, n, s, list) {
		if(m->e == e) {
			ldv_list_del(&m->list);
			free(m);
		}
	}
}

int ldv_is_in_set(Element e, Set s) {
	struct ldv_list_element *m;
	ldv_list_for_each_entry(m, s, list) {
		if(m->e == e) {
			return 1;
		}
	}
	return 0;
}

int ldv_set_empty(Set s) {
	return ldv_list_empty(s);  
}


