#ifndef _LINUX_U64_STATS_SYNC_H
#define _LINUX_U64_STATS_SYNC_H

#include <linux/seqlock.h>

struct u64_stats_sync {
	seqcount_t seq;
};

static inline void u64_stats_update_begin(struct u64_stats_sync *syncp)
{
	write_seqcount_begin(&syncp->seq);
}

static inline void u64_stats_update_end(struct u64_stats_sync *syncp)
{
	write_seqcount_end(&syncp->seq);
}

static inline unsigned int u64_stats_fetch_begin(const struct u64_stats_sync *syncp)
{
	return read_seqcount_begin(&syncp->seq);
}

static inline bool u64_stats_fetch_retry(const struct u64_stats_sync *syncp, unsigned int start)
{
	return read_seqcount_retry(&syncp->seq, start);
}

static inline unsigned int u64_stats_fetch_begin_bh(const struct u64_stats_sync *syncp)
{
	return read_seqcount_begin(&syncp->seq);
}

static inline bool u64_stats_fetch_retry_bh(const struct u64_stats_sync *syncp, unsigned int start)
{
	return read_seqcount_retry(&syncp->seq, start);
}

#endif /* _LINUX_U64_STATS_SYNC_H */
