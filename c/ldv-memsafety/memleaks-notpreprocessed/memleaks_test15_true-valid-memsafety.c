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

//container_of drivers/hid/hid-roccat-arvo.ko 
//and condition intf->cur_altsetting->desc.bInterfaceProtocol == USB_INTERFACE_PROTOCOL_KEYBOARD 
struct ldv_hid_device {
	struct ldv_device dev;
};

static inline void *ldv_hid_get_drvdata(struct ldv_hid_device *hdev)
{
	return ldv_dev_get_drvdata(&hdev->dev);
}

static inline void ldv_hid_set_drvdata(struct ldv_hid_device *hdev, void *data)
{
	ldv_dev_set_drvdata(&hdev->dev, data);
}

struct ldv_arvo_device {
	int a,b,c;
};

static int ldv_arvo_init_arvo_device_struct(struct ldv_arvo_device *arvo) {
	arvo->a = __VERIFIER_nondet_int();
	arvo->b = __VERIFIER_nondet_int();
	arvo->c = __VERIFIER_nondet_int();
	return ldv_nonpositive();
}

int ldv_arvo_init_specials(struct ldv_hid_device *hdev) {
	struct ldv_arvo_device *arvo;
	int retval;
	struct ldv_usb_interface *intf = ldv_to_usb_interface(hdev->dev.parent);
	if (intf->cur_altsetting->desc.bInterfaceProtocol == USB_INTERFACE_PROTOCOL_KEYBOARD) { 
		ldv_hid_set_drvdata(hdev, 0); 
		return 0; 
	}
	arvo = (struct ldv_arvo_device*)ldv_zalloc(sizeof(struct ldv_arvo_device)); 
	if (!arvo) { 
		return -ENOMEM;
	}
	retval = ldv_arvo_init_arvo_device_struct(arvo);
	if (retval) { 
		goto exit_free;
	}
	ldv_hid_set_drvdata(hdev, arvo);
	return 0;
exit_free:
	free(arvo);
	return retval;	
}

void lvd_arvo_remove_specials(struct ldv_hid_device *hdev) {
	struct ldv_usb_interface *intf = ldv_to_usb_interface(hdev->dev.parent);
	struct ldv_arvo_device *arvo;
	if (intf->cur_altsetting->desc.bInterfaceProtocol == USB_INTERFACE_PROTOCOL_KEYBOARD) { 
		return; 
	}
 	arvo = ldv_hid_get_drvdata(hdev);
	free(arvo);
}

int ldv_arvo_probe(struct ldv_hid_device *hdev) {
	int retval;
	retval = ldv_arvo_init_specials(hdev); 
	if (retval) {
		goto exit_stop;
	} 
	return 0;
exit_stop:
	return retval;
}

void ldv_arvo_remove(struct ldv_hid_device *hdev) {
	lvd_arvo_remove_specials(hdev);
}

void entry_point(void) {
	struct ldv_hid_device *hdev = (struct ldv_hid_device *)ldv_malloc(sizeof(struct ldv_hid_device));
	if(!hdev) goto err_hdev;
	struct ldv_usb_interface *intf = (struct ldv_usb_interface*)ldv_malloc(sizeof(struct ldv_usb_interface));
	if(!intf) goto err_intf;
	intf->cur_altsetting = (struct ldv_usb_host_interface *)ldv_malloc(sizeof(struct ldv_usb_host_interface));
	if(!intf->cur_altsetting) goto err_cur_alt;

	intf->cur_altsetting->desc.bInterfaceProtocol = (char)__VERIFIER_nondet_int();
	hdev->dev.parent = &intf->dev;

	if(ldv_arvo_probe(hdev)==0) {
		ldv_arvo_remove(hdev);
	}

err_probe:	
	free(intf->cur_altsetting);
err_cur_alt:
	free(intf);
err_intf:
	free(hdev);
err_hdev:
	return;
}

void main(void) {
     entry_point();
}
