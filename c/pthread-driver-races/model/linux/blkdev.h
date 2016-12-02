#ifndef _LINUX_BLKDEV_H
#define _LINUX_BLKDEV_H

#include <linux/sched.h>
#include <linux/major.h>
#include <linux/genhd.h>
#include <linux/list.h>
#include <linux/timer.h>
#include <linux/workqueue.h>
#include <linux/pagemap.h>
#include <linux/backing-dev.h>
#include <linux/wait.h>
//#include <linux/mempool.h>
#include <linux/bio.h>
#include <linux/module.h>
#include <linux/stringify.h>

#include <asm/scatterlist.h>

#include <linux/elevator.h>

enum blk_default_limits {
	BLK_MAX_SEGMENTS        = 128,
	BLK_SAFE_MAX_SECTORS    = 255,
	BLK_MAX_SEGMENT_SIZE    = 65536,
	BLK_SEG_BOUNDARY_MASK   = 0xFFFFFFFFUL,
};

struct request_queue;
typedef struct request_queue request_queue_t;

typedef void (request_fn_proc) (request_queue_t *q);
typedef int (make_request_fn) (request_queue_t *q, struct bio *bio);
typedef void (unplug_fn) (request_queue_t *);

/*
 * request command types
 */
enum rq_cmd_type_bits {
	REQ_TYPE_FS		= 1,	/* fs request */
	REQ_TYPE_BLOCK_PC,		/* scsi command */
	REQ_TYPE_SENSE,			/* sense request */
	REQ_TYPE_PM_SUSPEND,		/* suspend request */
	REQ_TYPE_PM_RESUME,		/* resume request */
	REQ_TYPE_PM_SHUTDOWN,		/* shutdown request */
	REQ_TYPE_FLUSH,			/* flush request */
	REQ_TYPE_SPECIAL,		/* driver defined type */
	REQ_TYPE_LINUX_BLOCK,		/* generic block layer message */
	/*
	 * for ATA/ATAPI devices. this really doesn't belong here, ide should
	 * use REQ_TYPE_SPECIAL and use rq->cmd[0] with the range of driver
	 * private REQ_LB opcodes to differentiate what type of request this is
	 */
	REQ_TYPE_ATA_CMD,
	REQ_TYPE_ATA_TASK,
	REQ_TYPE_ATA_TASKFILE,
	REQ_TYPE_ATA_PC,
};


struct request_queue {
    request_fn_proc	        *request_fn;
    make_request_fn	        *make_request_fn;
    unplug_fn		        *unplug_fn;

    struct backing_dev_info	backing_dev_info;
    void                        *queuedata;

    /*
     * various queue flags, see QUEUE_* below
     */
    unsigned long		queue_flags;

    spinlock_t		        *queue_lock;

    unsigned short	        hardsect_size;

    int                         __ddv_genhd_no;
    int                         __ddv_queue_alive;
};

#define QUEUE_FLAG_CLUSTER	0	/* cluster several segments into 1 */
#define QUEUE_FLAG_QUEUED	1	/* uses generic tag queueing */
#define QUEUE_FLAG_STOPPED	2	/* queue is stopped */
#define	QUEUE_FLAG_READFULL	3	/* write queue has been filled */
#define QUEUE_FLAG_WRITEFULL	4	/* read queue has been filled */
#define QUEUE_FLAG_DEAD		5	/* queue being torn down */
#define QUEUE_FLAG_REENTER	6	/* Re-entrancy avoidance */
#define QUEUE_FLAG_PLUGGED	7	/* queue is plugged */
#define QUEUE_FLAG_ELVSWITCH	8	/* don't use elevator, just do FIFO */

#define BLK_MAX_CDB	16

struct request {
    struct list_head               queuelist;
    struct list_head               donelist;

    request_queue_t                *q;


    unsigned long                  flags;		/* see REQ_ bits below */

    unsigned int                   cmd_flags;
    enum rq_cmd_type_bits          cmd_type;

    struct bio                     *bio;

    void                           *completion_data;

    struct gendisk                 *rq_disk;
    sector_t                       sector;
    unsigned long                  nr_sectors;	/* no. of sectors left to submit */
    unsigned int                   current_nr_sectors;
    char                           *buffer;

    int                            errors;

    unsigned short                 nr_phys_segments;

    unsigned char         cmd[BLK_MAX_CDB];

		void *special;
};



/*
 * first three bits match BIO_RW* bits, important
 */
enum rq_flag_bits {
	__REQ_RW,		/* not set, read. set, write */
	__REQ_FAILFAST,		/* no low level driver retries */
	__REQ_SORTED,		/* elevator knows about this request */
	__REQ_SOFTBARRIER,	/* may not be passed by ioscheduler */
	__REQ_HARDBARRIER,	/* may not be passed by drive either */
	__REQ_FUA,		/* forced unit access */
	__REQ_CMD,		/* is a regular fs rw request */
	__REQ_NOMERGE,		/* don't touch this for merging */
	__REQ_STARTED,		/* drive already may have started this one */
	__REQ_DONTPREP,		/* don't call prep for this one */
	__REQ_QUEUED,		/* uses queueing */
	__REQ_ELVPRIV,		/* elevator private data attached */
	/*
	 * for ATA/ATAPI devices
	 */
	__REQ_PC,		/* packet command (special) */
	__REQ_BLOCK_PC,		/* queued down pc from block layer */
	__REQ_SENSE,		/* sense retrival */

	__REQ_FAILED,		/* set if the request failed */
	__REQ_QUIET,		/* don't worry about errors */
	__REQ_SPECIAL,		/* driver suplied command */
	__REQ_DRIVE_CMD,
	__REQ_DRIVE_TASK,
	__REQ_DRIVE_TASKFILE,
	__REQ_PREEMPT,		/* set for "ide_preempt" requests */
	__REQ_PM_SUSPEND,	/* suspend request */
	__REQ_PM_RESUME,	/* resume request */
	__REQ_PM_SHUTDOWN,	/* shutdown request */
	__REQ_ORDERED_COLOR,	/* is before or after barrier */
	__REQ_NR_BITS,		/* stops here */
};

#define REQ_RW		(1 << __REQ_RW)
#define REQ_FAILFAST	(1 << __REQ_FAILFAST)
#define REQ_SORTED	(1 << __REQ_SORTED)
#define REQ_SOFTBARRIER	(1 << __REQ_SOFTBARRIER)
#define REQ_HARDBARRIER	(1 << __REQ_HARDBARRIER)
#define REQ_FUA		(1 << __REQ_FUA)
#define REQ_CMD		(1 << __REQ_CMD)
#define REQ_NOMERGE	(1 << __REQ_NOMERGE)
#define REQ_STARTED	(1 << __REQ_STARTED)
#define REQ_DONTPREP	(1 << __REQ_DONTPREP)
#define REQ_QUEUED	(1 << __REQ_QUEUED)
#define REQ_ELVPRIV	(1 << __REQ_ELVPRIV)
#define REQ_PC		(1 << __REQ_PC)
#define REQ_BLOCK_PC	(1 << __REQ_BLOCK_PC)
#define REQ_SENSE	(1 << __REQ_SENSE)
#define REQ_FAILED	(1 << __REQ_FAILED)
#define REQ_QUIET	(1 << __REQ_QUIET)
#define REQ_SPECIAL	(1 << __REQ_SPECIAL)
#define REQ_DRIVE_CMD	(1 << __REQ_DRIVE_CMD)
#define REQ_DRIVE_TASK	(1 << __REQ_DRIVE_TASK)
#define REQ_DRIVE_TASKFILE	(1 << __REQ_DRIVE_TASKFILE)
#define REQ_PREEMPT	(1 << __REQ_PREEMPT)
#define REQ_PM_SUSPEND	(1 << __REQ_PM_SUSPEND)
#define REQ_PM_RESUME	(1 << __REQ_PM_RESUME)
#define REQ_PM_SHUTDOWN	(1 << __REQ_PM_SHUTDOWN)
#define REQ_ORDERED_COLOR	(1 << __REQ_ORDERED_COLOR)


#define blk_fs_request(rq)	((rq)->cmd_type == REQ_TYPE_FS)
#define rq_data_dir(rq)		((rq)->cmd_flags & 1)

#define blk_queue_plugged(q)	test_bit(QUEUE_FLAG_PLUGGED, &(q)->queue_flags)

request_queue_t *blk_alloc_queue(gfp_t);
request_queue_t *blk_init_queue(request_fn_proc *, spinlock_t *);
void blk_queue_make_request(request_queue_t *, make_request_fn *);
void blk_queue_hardsect_size(request_queue_t *, unsigned short);
void blk_cleanup_queue(request_queue_t *);
void blk_put_queue(request_queue_t *);
void blk_plug_device(request_queue_t *);
int blk_remove_plug(request_queue_t *);
void blkdev_dequeue_request(struct request *req);
int end_that_request_first(struct request *, int, int);
int end_that_request_chunk(struct request *, int, int);
void end_that_request_last(struct request *, int);
void end_request(struct request *req, int uptodate);
void blk_complete_request(struct request *);
void blk_queue_bounce_limit(request_queue_t *, u64);
void blk_queue_max_phys_segments(request_queue_t *, unsigned short);
void blk_queue_max_hw_segments(request_queue_t *, unsigned short);
int blk_rq_map_sg(request_queue_t *, struct request *, struct scatterlist *);

#define rq_for_each_segment(bvl, rq, iter)	\
  rq_for_each_bio(iter.bio, rq)

#define rq_for_each_bio(_bio, rq)	\
	if ((rq->bio))			\
		for (_bio = (rq)->bio; _bio; _bio = _bio->bi_next)

struct req_iterator {
	struct bvec_iter iter;
	struct bio *bio;
};


#endif
