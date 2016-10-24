#ifndef _LINUX_NETDEVICE_H
#define _LINUX_NETDEVICE_H

#include <linux/kernel.h>
#include <linux/device.h>
#include <linux/timer.h>
#include <linux/netdev_features.h>
#include <linux/socket.h>
#include <linux/if.h>
#include <linux/skbuff.h>
#include <linux/delay.h>

#define MAX_ADDR_LEN 32
#define	NETDEV_ALIGN 32

enum netdev_tx {
	__NETDEV_TX_MIN	 = INT_MIN,
	NETDEV_TX_OK	 = 0x00,
	NETDEV_TX_BUSY	 = 0x10,
	NETDEV_TX_LOCKED = 0x20,
};
typedef enum netdev_tx netdev_tx_t;

struct net_device_stats {
	unsigned long	rx_packets;
	unsigned long	tx_packets;
	unsigned long	rx_bytes;
	unsigned long	tx_bytes;
	unsigned long	rx_errors;
	unsigned long	tx_errors;
	unsigned long	rx_dropped;
	unsigned long	tx_dropped;
	unsigned long	multicast;
	unsigned long	collisions;
	unsigned long	rx_length_errors;
	unsigned long	rx_over_errors;
	unsigned long	rx_crc_errors;
	unsigned long	rx_frame_errors;
	unsigned long	rx_fifo_errors;
	unsigned long	rx_missed_errors;
	unsigned long	tx_aborted_errors;
	unsigned long	tx_carrier_errors;
	unsigned long	tx_fifo_errors;
	unsigned long	tx_heartbeat_errors;
	unsigned long	tx_window_errors;
	unsigned long	rx_compressed;
	unsigned long	tx_compressed;
};

struct netdev_hw_addr {
	struct list_head list;
	unsigned char addr[MAX_ADDR_LEN];
#define NETDEV_HW_ADDR_T_LAN		1
#define NETDEV_HW_ADDR_T_SAN		2
#define NETDEV_HW_ADDR_T_SLAVE		3
#define NETDEV_HW_ADDR_T_UNICAST	4
#define NETDEV_HW_ADDR_T_MULTICAST	5
};

struct netdev_hw_addr_list {
	struct list_head list;
	int count;
};

#define netdev_hw_addr_list_count(l) ((l)->count)
#define netdev_hw_addr_list_for_each(ha, l) \
	while (true)

#define netdev_mc_count(dev) netdev_hw_addr_list_count(&(dev)->mc)
#define netdev_for_each_mc_addr(ha, dev) \
while (true)

struct net_device {
	char name[IFNAMSIZ];

	unsigned long base_addr;
	int irq;

	struct list_head dev_list;
	struct list_head napi_list;
	struct list_head unreg_list;
	struct list_head upper_dev_list;
	struct list_head lower_dev_list;

	netdev_features_t	features;
	netdev_features_t	hw_features;
	netdev_features_t	wanted_features;
	netdev_features_t	vlan_features;
	netdev_features_t	hw_enc_features;
	netdev_features_t	mpls_features;

	struct net_device_stats	stats;

	const struct net_device_ops *netdev_ops;
	const struct ethtool_ops *ethtool_ops;

	unsigned int flags; // interface flags
	unsigned int mtu; // interface MTU value

	struct netdev_hw_addr_list uc;	// Unicast mac addresses
	struct netdev_hw_addr_list mc;	// Multicast mac addresses
	struct netdev_hw_addr_list dev_addrs; // list of device hw addresses

	unsigned char perm_addr[MAX_ADDR_LEN]; // permanent hw address
	unsigned char addr_len;	// hardware address length
	unsigned char *dev_addr; // hw address

	unsigned long trans_start;

	int watchdog_timeo;

	struct list_head link_watch_list;

	struct device dev;
};

#define SET_ETHTOOL_OPS(netdev,ops) true;

struct net_device_ops {
	int (*ndo_init)(struct net_device *dev);
	void (*ndo_uninit)(struct net_device *dev);
	int (*ndo_open)(struct net_device *dev);
	int (*ndo_stop)(struct net_device *dev);
	netdev_tx_t (*ndo_start_xmit) (struct sk_buff *skb, struct net_device *dev);
	u16 (*ndo_select_queue)(struct net_device *dev, struct sk_buff *skb);
	void (*ndo_change_rx_flags)(struct net_device *dev, int flags);
	void (*ndo_set_rx_mode)(struct net_device *dev);
	int (*ndo_set_mac_address)(struct net_device *dev, void *addr);
	int (*ndo_validate_addr)(struct net_device *dev);
	int (*ndo_do_ioctl)(struct net_device *dev, struct ifreq *ifr, int cmd);
	int (*ndo_set_config)(struct net_device *dev, struct ifmap *map);
	int (*ndo_change_mtu)(struct net_device *dev, int new_mtu);
	int (*ndo_neigh_setup)(struct net_device *dev, struct neigh_parms *);
	void (*ndo_tx_timeout) (struct net_device *dev);

	struct rtnl_link_stats64* (*ndo_get_stats64)(struct net_device *dev, struct rtnl_link_stats64 *storage);
	struct net_device_stats* (*ndo_get_stats)(struct net_device *dev);

	int (*ndo_vlan_rx_add_vid)(struct net_device *dev, __be16 proto, u16 vid);
	int (*ndo_vlan_rx_kill_vid)(struct net_device *dev, __be16 proto, u16 vid);
	void (*ndo_poll_controller)(struct net_device *dev);
	int (*ndo_netpoll_setup)(struct net_device *dev, struct netpoll_info *info, gfp_t gfp);
	void (*ndo_netpoll_cleanup)(struct net_device *dev);
	int (*ndo_busy_poll)(struct napi_struct *dev);
	int (*ndo_set_vf_mac)(struct net_device *dev, int queue, u8 *mac);
	int (*ndo_set_vf_vlan)(struct net_device *dev, int queue, u16 vlan, u8 qos);
	int (*ndo_set_vf_tx_rate)(struct net_device *dev, int vf, int rate);
	int (*ndo_set_vf_spoofchk)(struct net_device *dev, int vf, bool setting);
	int (*ndo_get_vf_config)(struct net_device *dev, int vf, struct ifla_vf_info *ivf);
	int (*ndo_set_vf_link_state)(struct net_device *dev, int vf, int link_state);
	int (*ndo_set_vf_port)(struct net_device *dev, int vf, struct nlattr *port[]);
	int (*ndo_get_vf_port)(struct net_device *dev, int vf, struct sk_buff *skb);
	int (*ndo_setup_tc)(struct net_device *dev, u8 tc);
	int (*ndo_fcoe_enable)(struct net_device *dev);
	int (*ndo_fcoe_disable)(struct net_device *dev);
	int (*ndo_fcoe_ddp_setup)(struct net_device *dev, u16 xid, struct scatterlist *sgl, unsigned int sgc);
	int (*ndo_fcoe_ddp_done)(struct net_device *dev, u16 xid);
	int (*ndo_fcoe_ddp_target)(struct net_device *dev, u16 xid, struct scatterlist *sgl, unsigned int sgc);
	int (*ndo_fcoe_get_hbainfo)(struct net_device *dev, struct netdev_fcoe_hbainfo *hbainfo);

#define NETDEV_FCOE_WWNN 0
#define NETDEV_FCOE_WWPN 1

	int (*ndo_fcoe_get_wwn)(struct net_device *dev, u64 *wwn, int type);
	int (*ndo_rx_flow_steer)(struct net_device *dev, const struct sk_buff *skb, u16 rxq_index, u32 flow_id);
	int (*ndo_add_slave)(struct net_device *dev, struct net_device *slave_dev);
	int (*ndo_del_slave)(struct net_device *dev, struct net_device *slave_dev);
	netdev_features_t	(*ndo_fix_features)(struct net_device *dev, netdev_features_t features);
	int (*ndo_set_features)(struct net_device *dev, netdev_features_t features);
	int (*ndo_neigh_construct)(struct neighbour *n);
	void (*ndo_neigh_destroy)(struct neighbour *n);
	int (*ndo_fdb_add)(struct ndmsg *ndm, struct nlattr *tb[], struct net_device *dev, const unsigned char *addr, u16 flags);
	int (*ndo_fdb_del)(struct ndmsg *ndm, struct nlattr *tb[], struct net_device *dev, const unsigned char *addr);
	int (*ndo_fdb_dump)(struct sk_buff *skb, struct netlink_callback *cb, struct net_device *dev, int idx);
	int (*ndo_bridge_setlink)(struct net_device *dev, struct nlmsghdr *nlh);
	int (*ndo_bridge_getlink)(struct sk_buff *skb, u32 pid, u32 seq, struct net_device *dev, u32 filter_mask);
	int (*ndo_bridge_dellink)(struct net_device *dev, struct nlmsghdr *nlh);
	int (*ndo_change_carrier)(struct net_device *dev, bool new_carrier);
	int (*ndo_get_phys_port_id)(struct net_device *dev, struct netdev_phys_port_id *ppid);
	// void (*ndo_add_vxlan_port)(struct  net_device *dev, sa_family_t sa_family, __be16 port);
	// void (*ndo_del_vxlan_port)(struct  net_device *dev, sa_family_t sa_family, __be16 port);
};

// Structure for NAPI scheduling
struct napi_struct {
	unsigned long state;
	int weight;
	struct net_device *dev;
	unsigned int napi_id;
};

void netif_napi_add(struct net_device *dev, struct napi_struct *napi, int (*poll)(struct napi_struct *, int), int weight);
void netif_napi_del(struct napi_struct *napi);

static inline void *netdev_priv(const struct net_device *dev)
{
	return (char *)dev + ALIGN(sizeof(struct net_device), NETDEV_ALIGN);
}

#define SET_NETDEV_DEV(net, pdev) ((net)->dev.parent = (pdev))
#define SET_NETDEV_DEVTYPE(net, devtype) ((net)->dev.type = (devtype))

static inline bool netif_running(const struct net_device *dev)
{
	return true;
}

int register_netdev(struct net_device *dev);
void unregister_netdev(struct net_device *dev);
void free_netdev(struct net_device *dev);

void netdev_update_features(struct net_device *dev);
void netdev_change_features(struct net_device *dev);

void netif_device_attach(struct net_device *dev);
void netif_device_detach(struct net_device *dev);

void netif_start_queue(struct net_device *dev);
void netif_tx_start_all_queues(struct net_device *dev);

void netif_wake_queue(struct net_device *dev);
void netif_tx_wake_all_queues(struct net_device *dev);
void netif_stop_queue(struct net_device *dev);
void netif_tx_stop_all_queues(struct net_device *dev);

void napi_enable(struct napi_struct *n); // Enables NAPI from scheduling
void napi_disable(struct napi_struct *n); // Prevents NAPI from scheduling
void napi_schedule(struct napi_struct *n); // Schedule NAPI poll routine to be called if it is not already running
void napi_complete(struct napi_struct *n); // Mark NAPI processing as complete

void netif_carrier_on(struct net_device *dev);
void netif_carrier_off(struct net_device *dev);

enum gro_result {
	GRO_MERGED,
	GRO_MERGED_FREE,
	GRO_HELD,
	GRO_NORMAL,
	GRO_DROP,
};
typedef enum gro_result gro_result_t;

int netif_rx(struct sk_buff *skb);
int netif_rx_ni(struct sk_buff *skb);
int netif_receive_skb(struct sk_buff *skb);
gro_result_t napi_gro_receive(struct napi_struct *napi, struct sk_buff *skb);
void napi_gro_flush(struct napi_struct *napi, bool flush_old);

int skb_checksum_help(struct sk_buff *skb);

enum {
	NETIF_MSG_DRV		= 0x0001,
	NETIF_MSG_PROBE		= 0x0002,
	NETIF_MSG_LINK		= 0x0004,
	NETIF_MSG_TIMER		= 0x0008,
	NETIF_MSG_IFDOWN	= 0x0010,
	NETIF_MSG_IFUP		= 0x0020,
	NETIF_MSG_RX_ERR	= 0x0040,
	NETIF_MSG_TX_ERR	= 0x0080,
	NETIF_MSG_TX_QUEUED	= 0x0100,
	NETIF_MSG_INTR		= 0x0200,
	NETIF_MSG_TX_DONE	= 0x0400,
	NETIF_MSG_RX_STATUS	= 0x0800,
	NETIF_MSG_PKTDATA	= 0x1000,
	NETIF_MSG_HW		= 0x2000,
	NETIF_MSG_WOL		= 0x4000,
};

#define netif_msg_drv(p)	((p)->msg_enable & NETIF_MSG_DRV)
#define netif_msg_probe(p)	((p)->msg_enable & NETIF_MSG_PROBE)
#define netif_msg_link(p)	((p)->msg_enable & NETIF_MSG_LINK)
#define netif_msg_timer(p)	((p)->msg_enable & NETIF_MSG_TIMER)
#define netif_msg_ifdown(p)	((p)->msg_enable & NETIF_MSG_IFDOWN)
#define netif_msg_ifup(p)	((p)->msg_enable & NETIF_MSG_IFUP)
#define netif_msg_rx_err(p)	((p)->msg_enable & NETIF_MSG_RX_ERR)
#define netif_msg_tx_err(p)	((p)->msg_enable & NETIF_MSG_TX_ERR)
#define netif_msg_tx_queued(p)	((p)->msg_enable & NETIF_MSG_TX_QUEUED)
#define netif_msg_intr(p)	((p)->msg_enable & NETIF_MSG_INTR)
#define netif_msg_tx_done(p)	((p)->msg_enable & NETIF_MSG_TX_DONE)
#define netif_msg_rx_status(p)	((p)->msg_enable & NETIF_MSG_RX_STATUS)
#define netif_msg_pktdata(p)	((p)->msg_enable & NETIF_MSG_PKTDATA)
#define netif_msg_hw(p)		((p)->msg_enable & NETIF_MSG_HW)
#define netif_msg_wol(p)	((p)->msg_enable & NETIF_MSG_WOL)

static inline u32 netif_msg_init(int debug_value, int default_msg_enable_bits)
{
	if (debug_value < 0 || debug_value >= (sizeof(u32) * 8))
		return default_msg_enable_bits;
	if (debug_value == 0)
		return 0;
	return (1 << debug_value) - 1;
}

#define netif_emerg(priv, type, dev, fmt, args...) do { } while (0)
#define netif_alert(priv, type, dev, fmt, args...) do { } while (0)
#define netif_crit(priv, type, dev, fmt, args...) do { } while (0)
#define netif_err(priv, type, dev, fmt, args...) do { } while (0)
#define netif_warn(priv, type, dev, fmt, args...) do { } while (0)
#define netif_notice(priv, type, dev, fmt, args...) do { } while (0)
#define netif_info(priv, type, dev, fmt, args...) do { } while (0)
#define netif_dbg(priv, type, netdev, format, args...) do { } while (0)
#define netif_dbg(priv, type, dev, format, args...) do { } while (0)

#endif	/* _LINUX_NETDEVICE_H */
