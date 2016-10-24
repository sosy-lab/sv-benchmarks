#ifndef __LINUX_GFP_H
#define __LINUX_GFP_H

#define ___GFP_DMA		0x01u
#define ___GFP_HIGHMEM		0x02u
#define ___GFP_DMA32		0x04u
#define ___GFP_MOVABLE		0x08u
#define ___GFP_WAIT		0x10u
#define ___GFP_HIGH		0x20u
#define ___GFP_IO		0x40u
#define ___GFP_FS		0x80u
#define ___GFP_COLD		0x100u
#define ___GFP_NOWARN		0x200u
#define ___GFP_REPEAT		0x400u
#define ___GFP_NOFAIL		0x800u
#define ___GFP_NORETRY		0x1000u
#define ___GFP_MEMALLOC		0x2000u
#define ___GFP_COMP		0x4000u
#define ___GFP_ZERO		0x8000u
#define ___GFP_NOMEMALLOC	0x10000u
#define ___GFP_HARDWALL		0x20000u
#define ___GFP_THISNODE		0x40000u
#define ___GFP_RECLAIMABLE	0x80000u
#define ___GFP_KMEMCG		0x100000u
#define ___GFP_NOTRACK		0x200000u
#define ___GFP_NO_KSWAPD	0x400000u
#define ___GFP_OTHER_NODE	0x800000u
#define ___GFP_WRITE		0x1000000u

#define __GFP_DMA	((gfp_t)___GFP_DMA)
#define __GFP_HIGHMEM	((gfp_t)___GFP_HIGHMEM)
#define __GFP_DMA32	((gfp_t)___GFP_DMA32)
#define __GFP_MOVABLE	((gfp_t)___GFP_MOVABLE)
#define GFP_ZONEMASK	(__GFP_DMA|__GFP_HIGHMEM|__GFP_DMA32|__GFP_MOVABLE)
#define __GFP_WAIT	((gfp_t)___GFP_WAIT)
#define __GFP_HIGH	((gfp_t)___GFP_HIGH)
#define __GFP_IO	((gfp_t)___GFP_IO)
#define __GFP_FS	((gfp_t)___GFP_FS)
#define __GFP_COLD	((gfp_t)___GFP_COLD)
#define __GFP_NOWARN	((gfp_t)___GFP_NOWARN)
#define __GFP_REPEAT	((gfp_t)___GFP_REPEAT)
#define __GFP_NOFAIL	((gfp_t)___GFP_NOFAIL)
#define __GFP_NORETRY	((gfp_t)___GFP_NORETRY)
#define __GFP_MEMALLOC	((gfp_t)___GFP_MEMALLOC)
#define __GFP_COMP	((gfp_t)___GFP_COMP)
#define __GFP_ZERO	((gfp_t)___GFP_ZERO)
#define __GFP_NOMEMALLOC ((gfp_t)___GFP_NOMEMALLOC)
#define __GFP_HARDWALL   ((gfp_t)___GFP_HARDWALL)
#define __GFP_THISNODE	((gfp_t)___GFP_THISNODE)
#define __GFP_RECLAIMABLE ((gfp_t)___GFP_RECLAIMABLE)
#define __GFP_NOTRACK	((gfp_t)___GFP_NOTRACK)
#define __GFP_NO_KSWAPD	((gfp_t)___GFP_NO_KSWAPD)
#define __GFP_OTHER_NODE ((gfp_t)___GFP_OTHER_NODE)
#define __GFP_KMEMCG	((gfp_t)___GFP_KMEMCG)
#define __GFP_WRITE	((gfp_t)___GFP_WRITE)
#define __GFP_NOTRACK_FALSE_POSITIVE (__GFP_NOTRACK)

#define GFP_KERNEL (__GFP_WAIT | __GFP_IO | __GFP_FS)

#define GFP_ATOMIC (__GFP_HIGH)

#define GFP_NOIO        (__GFP_WAIT)
#define GFP_USER        (__GFP_WAIT | __GFP_IO | __GFP_FS | __GFP_HARDWALL)

#endif /* __LINUX_GFP_H */
