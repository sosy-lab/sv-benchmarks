#ifndef _LINUX_SKBUFF_H
#define _LINUX_SKBUFF_H

#include <linux/net.h>
#include <linux/slab.h>

#define CHECKSUM_NONE 0
#define CHECKSUM_UNNECESSARY 1
#define CHECKSUM_COMPLETE 2
#define CHECKSUM_PARTIAL 3

#define MAX_SKB_FRAGS 16UL

#define NET_IP_ALIGN 0

typedef struct skb_frag_struct skb_frag_t;

struct skb_frag_struct {
	struct {
		struct page *p;
	} page;
	__u16 page_offset;
	__u16 size;
};

static inline unsigned int skb_frag_size(const skb_frag_t *frag)
{
	return frag->size;
}

static inline void skb_frag_size_set(skb_frag_t *frag, unsigned int size)
{
	frag->size = size;
}

static inline void skb_frag_size_add(skb_frag_t *frag, int delta)
{
	frag->size += delta;
}

static inline void skb_frag_size_sub(skb_frag_t *frag, int delta)
{
	frag->size -= delta;
}

typedef unsigned char *sk_buff_data_t;

struct skb_shared_info {
	unsigned char	nr_frags;
	unsigned short gso_size;
	unsigned short gso_segs;
	unsigned short gso_type;
	skb_frag_t frags[MAX_SKB_FRAGS];
};

struct sk_buff {
	struct sk_buff *next;
	struct sk_buff *prev;

	struct net_device	*dev;

	unsigned int len, data_len;

	__u8 local_df:1, cloned:1, ip_summed:2, nohdr:1, nfctinfo:3;

	__be16 protocol;

	__u16			inner_transport_header;
	__u16			inner_network_header;
	__u16			inner_mac_header;
	__u16			transport_header;
	__u16			network_header;
	__u16			mac_header;

	sk_buff_data_t tail;
	sk_buff_data_t end;
	unsigned char *head, *data;
};

static inline unsigned char *skb_end_pointer(const struct sk_buff *skb)
{
	return skb->end;
}

static inline unsigned int skb_end_offset(const struct sk_buff *skb)
{
	return skb->end - skb->head;
}

struct skb_shared_info *skb_shinfo(const struct sk_buff *skb);

static inline unsigned int skb_headlen(const struct sk_buff *skb);

static inline struct page *skb_frag_page(const skb_frag_t *frag)
{
	return frag->page.p;
}

static inline void *skb_frag_address(const skb_frag_t *frag)
{
	return page_address(skb_frag_page(frag)) + frag->page_offset;
}

static inline unsigned char *skb_network_header(const struct sk_buff *skb)
{
	return skb->head + skb->network_header;
}

static inline struct sk_buff *netdev_alloc_skb_ip_align(struct net_device *dev, unsigned int length)
{
	struct sk_buff *skb = (struct sk_buff*) malloc(length);
	return skb;
}

void skb_tx_timestamp(struct sk_buff *skb);

unsigned char *skb_put(struct sk_buff *skb, unsigned int len);

void consume_skb(struct sk_buff *skb);
void skb_checksum_none_assert(const struct sk_buff *skb);

#define dev_kfree_skb(a) consume_skb(a)

#endif	/* _LINUX_SKBUFF_H */
