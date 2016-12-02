#ifndef _LINUX_ETHERDEVICE_H
#define _LINUX_ETHERDEVICE_H

#include <linux/if_ether.h>
#include <linux/if_link.h>
#include <linux/netdevice.h>
#include <linux/crc32.h>

struct net_device *alloc_etherdev(int sizeof_priv)
{
	struct net_device *dev = (struct net_device *) malloc(sizeof_priv);
	return dev;
}

static inline bool is_valid_ether_addr(const u8 *addr)
{
	return true;
}

static inline int ether_crc(length, data)
{
	return 0;
}

int eth_mac_addr(struct net_device *dev, void *p);
int eth_change_mtu(struct net_device *dev, int new_mtu);
int eth_validate_addr(struct net_device *dev);

#endif	/* _LINUX_ETHERDEVICE_H */
