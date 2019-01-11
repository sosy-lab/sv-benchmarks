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

//Passed by parameter. Model of i2c_client
struct ldv_dvb_frontend {
	void *tuner_priv;
};

struct ldv_m88ts2022_config {
	struct ldv_dvb_frontend *fe;
};

struct ldv_i2c_msg;

struct ldv_i2c_adapter {
	int (*master_xfer)(struct ldv_i2c_adapter *adap, struct ldv_i2c_msg *msgs, int num);
};

struct ldv_i2c_client {
	struct ldv_device dev;
	struct ldv_i2c_adapter *adapter;
	void *addr;
};


static inline void *ldv_i2c_get_clientdata(const struct ldv_i2c_client *dev)
{
	return ldv_dev_get_drvdata(&dev->dev);
}

static inline void ldv_i2c_set_clientdata(struct ldv_i2c_client *dev, void *data)
{
	ldv_dev_set_drvdata(&dev->dev, data);
}

struct Data11 {
	int a,b,c;
};

//drivers/media/tuners/m88ts2022.ko
//the return value of probe is zero(success) but resources are deallocated, so remove deallocates resources again
//memory passed as parameter and registered by sending a message
struct ldv_m88ts2022_priv {
	struct ldv_m88ts2022_config cfg;
	struct ldv_i2c_client *client;
};

struct ldv_i2c_msg {
	void *addr;
	int flags;
	int len;
	char *buf;
};

// original master_xfer:
//276                 err = ttusb_i2c_msg(ttusb, addr,
//277                                     snd_buf, snd_len, rcv_buf, rcv_len);

//221         err = ttusb_cmd(ttusb, b, snd_len + 7, 1);

//169         err = usb_bulk_msg(ttusb->dev, ttusb->bulk_in_pipe,
//170                            ttusb->last_result, 32, &actual_len, 1000);

//247         return usb_start_wait_urb(urb, timeout, actual_length);

// 52         retval = usb_submit_urb(urb, GFP_NOIO);

//542         return usb_hcd_submit_urb(urb, mem_flags);

//1564         if (is_root_hub(urb->dev)) {
//1565                 status = rh_urb_enqueue(hcd, urb);
//1566         } else {
//1567                 status = map_urb_for_dma(hcd, urb, mem_flags);
//1568                 if (likely(status == 0)) {
//1569                         status = hcd->driver->urb_enqueue(hcd, urb, mem_flags);
//1570                         if (unlikely(status))
//1571                                 unmap_urb_for_dma(hcd, urb);
//1572                 }
//1573         }

//model for master_xfer
int master_xfer(struct ldv_i2c_adapter *adap, struct ldv_i2c_msg *i2c_msg, int num) {
	int ret = -ENOMEM;
	struct ldv_msg *m;
	int i=0;
	while (i < num) {
		m = ldv_msg_alloc();
		if(!m) goto err; 
		ret = ldv_msg_fill(m, i2c_msg[i].buf, i2c_msg[i].len);
		if(ret) goto err_fill; 
		ret = ldv_submit_msg(m);
		if(ret) goto err_submit;
		i++;
	}
	return i;
err_submit:
err_fill:
	ldv_msg_free(m);
err:
	return ret;
}

int ldv_i2c_transfer(struct ldv_i2c_adapter *adap, struct ldv_i2c_msg *msgs, int num) {

	//ret = adap->algo->master_xfer(adap, msgs, num);

	return adap->master_xfer(adap, msgs, num);
	
}

static int ldv_m88ts2022_rd_reg(struct ldv_m88ts2022_priv *priv, char reg, char *val) {
	int ret;
	char buf[1];
	struct ldv_i2c_msg msg[2] = {
	{
		.addr = priv->client->addr,
		.flags = 0,
		.len = 1,
		.buf = &reg,
	}, {
		.addr = priv->client->addr,
		.flags = 1,//I2C_M_RD,
		.len = 1,
		.buf = buf,
	}
	};
	ret = ldv_i2c_transfer(priv->client->adapter, msg, 2);
	if (ret == 2) {
		memcpy(val, buf, 1);
		ret = 0;
	} else {
		ret = -1;
	}
	return ret;
}

int alloc_fix_12(struct ldv_i2c_client *client) {
	unsigned char chip_id;
	int ret;
	struct ldv_m88ts2022_config *cfg = (struct ldv_m88ts2022_config *)client->dev.platform_data; 
	struct ldv_dvb_frontend *fe = cfg->fe;
	struct ldv_m88ts2022_priv *priv = (struct ldv_m88ts2022_priv*)ldv_malloc(sizeof(struct ldv_m88ts2022_priv));
	if(!priv) { ret=-ENOMEM; goto err;}
	memcpy(&priv->cfg, cfg, sizeof(struct ldv_m88ts2022_config));
	priv->client = client;

	ret = ldv_m88ts2022_rd_reg(priv, 0x00, &chip_id);
	if(ret) goto err;

	switch (chip_id) { 
		case 0xc3: 
		case 0x83: 
		break; 
		default: 
		ret = -1;//set nonzero ret value
		goto err;
	};

	fe->tuner_priv = priv;
	ldv_i2c_set_clientdata(client, priv);
	return 0;
err:
	free(priv);
	//ldv_i2c_set_clientdata(client, 0); this assignment is not needed
	return ret;
}

void free_12(struct ldv_i2c_client *client) {
	struct ldv_m88ts2022_config *cfg = (struct ldv_m88ts2022_config *)client->dev.platform_data; 
	struct ldv_dvb_frontend *fe = cfg->fe;
	fe->tuner_priv = 0;
	void *priv = (struct ldv_m88ts2022_priv *)ldv_i2c_get_clientdata(client);
	if(priv) {
		free(priv);
	}
}

void entry_point(void) {
	struct ldv_i2c_client *client = (struct ldv_i2c_client *)ldv_malloc(sizeof(struct ldv_i2c_client));
	if(!client) goto err;
	struct ldv_m88ts2022_config *cfg = (struct ldv_m88ts2022_config *)
			ldv_malloc(sizeof(struct ldv_m88ts2022_config));
	if(!cfg) { goto err_cfg; }
	client->dev.platform_data = cfg;
	struct ldv_dvb_frontend *fe = (struct ldv_dvb_frontend *)
			ldv_malloc(sizeof(struct ldv_dvb_frontend));
	if(!fe) { goto err_fe; }
	cfg->fe = fe;

	void *addr = (void *)ldv_malloc(sizeof(int));
	if(!addr) { goto err_addr; }
	client->addr = addr;

	struct ldv_i2c_adapter *adapter = (struct ldv_i2c_adapter *)
			ldv_malloc(sizeof(struct ldv_i2c_adapter));
	if(!adapter) { goto err_adapter; }
	client->adapter = adapter;

	adapter->master_xfer = master_xfer;

	if(alloc_fix_12(client)==0) {//fixed alloc
		free_12(client);	
	}

	free(adapter);
err_adapter:
	free(addr);
err_addr:	
	free(fe);
err_fe:
	free(cfg);
err_cfg:
	free(client);
err:
	ldv_destroy_msgs();
	return;
}

void main(void) {
     entry_point();
}
