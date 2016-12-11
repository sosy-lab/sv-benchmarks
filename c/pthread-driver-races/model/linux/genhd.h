#ifndef _LINUX_GENHD_H
#define _LINUX_GENHD_H

#include <linux/types.h>
#include <linux/major.h>
#include <linux/device.h>
#include <linux/string.h>
#include <linux/fs.h>

#define GENHD_FL_REMOVABLE			1
#define GENHD_FL_DRIVERFS			2
#define GENHD_FL_CD				8
#define GENHD_FL_UP				16
#define GENHD_FL_SUPPRESS_PARTITION_INFO	32

enum {
	DISK_EVENT_MEDIA_CHANGE			= 1 << 0, /* media changed */
	DISK_EVENT_EJECT_REQUEST		= 1 << 1, /* eject requested */
};

struct gendisk {
	int major;			/* major number of driver */
	int first_minor;
	int minors;                     /* maximum number of minors, =1 for
                                         * disks that can't be partitioned. */
	char disk_name[32];		/* name of major driver */
	struct block_device_operations *fops;
	struct request_queue *queue;
	void *private_data;

	int flags;
	struct device *driverfs_dev;
	char devfs_name[64];		/* devfs crap */
};

void add_disk(struct gendisk *disk);
void del_gendisk(struct gendisk *gp);
struct gendisk *alloc_disk(int minors);
void put_disk(struct gendisk *disk);
extern struct kobject *get_disk(struct gendisk *disk);

void set_capacity(struct gendisk *disk, sector_t size);
void add_disk_randomness(struct gendisk *disk);

#endif
