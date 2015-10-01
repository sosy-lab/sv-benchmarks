/*
 ============================================================================
 *  Author      : Vadim Mutilin
 *  Description : Example based on buffer overflow fix 
*                 in commit dc41087 of linux-stable.git
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 ============================================================================
*/
#include "header.h"

#define HID_MAX_IDS 256

struct hid_report {
	struct ldv_list_head list;
};

struct hid_report_enum {
	unsigned numbered;
	struct ldv_list_head report_list;
	struct hid_report *report_id_hash[HID_MAX_IDS];
};

struct hid_parser {
	struct hid_device *device;
	unsigned report_id;
};

struct hid_item {
	int type;
	int a,b,c;
};

struct hid_device {
	struct hid_report_enum *report_enum;
	int *dev_rdesc;
};

static int fetch_item(struct hid_item *item) {
	if(__VERIFIER_nondet_int()) {
		return -1;
	}
	item->type = 0;
	item->a = __VERIFIER_nondet_int();
	item->b = __VERIFIER_nondet_int();
	item->c = __VERIFIER_nondet_int();
	return 0;
}

struct hid_report *hid_register_report(struct hid_device *device, unsigned id) {
	struct hid_report_enum *report_enum = device->report_enum;
	struct hid_report *report;
	//buffer overflow is here
	//if (id >= HID_MAX_IDS)
	//	return NULL;
	if (report_enum->report_id_hash[id])
		return report_enum->report_id_hash[id];
	report = ldv_zalloc(sizeof(struct hid_report));
	if(!report)
		return NULL;
	report_enum->report_id_hash[id] = report;
	list_add_tail(&report->list, &report_enum->report_list);
	return report;
}



static int hid_parser_main(struct hid_parser *parser, struct hid_item *item) {
	struct hid_report *report = hid_register_report(parser->device, parser->report_id);
	return report!=NULL;
}

void free_reports(struct hid_report_enum * report_enum) {
	struct hid_report *p;
	struct hid_report *n;
	ldv_list_for_each_entry_safe(p, n, &report_enum->report_list, list) {
		ldv_list_del(&p->list);
		free(p);
	}	
}

int hid_open_report(struct hid_device *device) {
	struct hid_parser *parser;
	struct hid_item item;
	parser = ldv_zalloc(sizeof(struct hid_parser));
	if(!parser) {
		return -ENOMEM;
	}
	parser->device = device;
	parser->report_id = ldv_positive();
	
	while(fetch_item(&item)!=-1) {
		if (hid_parser_main(parser, &item)) {
			goto err;
		}
	}
out:
	free(parser);
	return 0;
err:
	free_reports(device->report_enum);
	free(parser);
	return -1;
}

void disconnect_device(struct hid_device *dev) {
	free_reports(dev->report_enum);
	free(dev->report_enum);
}

int probe_23(struct hid_device *dev) {
	int ret = -ENOMEM;
	struct hid_report_enum *p = (struct hid_report_enum *)ldv_malloc(sizeof(struct hid_report_enum));
	if(p==0) 
		return ret;
	LDV_INIT_LIST_HEAD(&p->report_list);
	dev->report_enum = p;

	ret = hid_open_report(dev);
	if(ret<0)
		goto err;
	return 0;

	err:
		free(p);
		return ret;
}

void disconnect_23(struct hid_device *dev) {
	disconnect_device(dev);
}

//global variable passed as parameter
struct hid_device dev;

void entry_point(void) {
	int ret = probe_23(&dev);
	if(ret==0) {
		disconnect_23(&dev);
	}
}

void main(void) {
     entry_point();
}
