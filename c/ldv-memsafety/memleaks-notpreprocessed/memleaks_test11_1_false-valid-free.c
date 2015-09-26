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

int alloc_2_11(struct ldv_i2c_client *client) {
	struct ldv_m88ts2022_config *cfg = client->dev.platform_data; 
	struct ldv_dvb_frontend *fe = cfg->fe;
	struct Data11 *priv = (struct Data11*)ldv_malloc(sizeof(struct Data11));
	if(!priv) goto err;
	fe->tuner_priv = priv;
	ldv_i2c_set_clientdata(client, priv);
	free(priv);//unsafe: memory should not be free
	return 0;
err:
	ldv_i2c_set_clientdata(client, 0);
	return -ENOMEM;
}

void free_11(struct ldv_i2c_client *client) {
	void *priv = (struct Data11*)ldv_i2c_get_clientdata(client);
	if(priv) {
		free(priv);
	}
}

void entry_point(void) {
	struct ldv_i2c_client *c11 = (struct ldv_i2c_client *)ldv_malloc(sizeof(struct ldv_i2c_client));
	if(!c11) goto err;
	struct ldv_m88ts2022_config *cfg = (struct ldv_m88ts2022_config *)
			ldv_malloc(sizeof(struct ldv_m88ts2022_config));
	if(!cfg) { goto err_cfg; }
	c11->dev.platform_data = cfg;
	struct ldv_dvb_frontend *fe = (struct ldv_dvb_frontend *)
			ldv_malloc(sizeof(struct ldv_dvb_frontend));
	if(!fe) { goto err_fe; }
	cfg->fe = fe;
	alloc_2_11(c11);//unsafe: buggy alloc
	free_11(c11);	
	
	free(fe);
err_fe:
	free(cfg);
err_cfg:
	free(c11);
err:
	return;
}

void main(void) {
     entry_point();
}
