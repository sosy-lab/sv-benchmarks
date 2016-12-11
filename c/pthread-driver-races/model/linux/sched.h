#ifndef _LINUX_SCHED_H
#define _LINUX_SCHED_H

#include <asm/param.h>
#include <asm/processor.h>
#include <linux/jiffies.h>
#include <linux/errno.h>
#include <linux/gfp.h>
#include <linux/rcupdate.h>
#include <linux/mm.h>

#define TASK_RUNNING            0
#define TASK_INTERRUPTIBLE      1
#define TASK_UNINTERRUPTIBLE    2
#define __TASK_STOPPED          4
#define __TASK_TRACED           8
#define EXIT_DEAD               16
#define EXIT_ZOMBIE             32
#define EXIT_TRACE              (EXIT_ZOMBIE | EXIT_DEAD)
#define TASK_DEAD               64
#define TASK_WAKEKILL           128
#define TASK_WAKING             256
#define TASK_PARKED             512
#define TASK_STATE_MAX          1024
#define TASK_STATE_TO_CHAR_STR "RSDTtXZxKWP"

struct task_struct {
  long state;
};

#endif /* _LINUX_SCHED_H */
