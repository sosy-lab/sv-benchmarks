#ifndef _LINUX_WAIT_H
#define _LINUX_WAIT_H

#include <linux/list.h>
#include <linux/stddef.h>
#include <linux/spinlock.h>

#define WQ_FLAG_EXCLUSIVE       0x01
#define WQ_FLAG_WOKEN           0x02

typedef struct __wait_queue wait_queue_t;

typedef int (*wait_queue_func_t)(wait_queue_t *wait, unsigned mode, int flags, void *key);
int default_wake_function(wait_queue_t *wait, unsigned mode, int flags, void *key);

struct __wait_queue {
	unsigned int            flags;
	void                    *private;
	wait_queue_func_t       func;
	struct list_head        task_list;
};

struct wait_bit_key {
	void                    *flags;
	int                     bit_nr;
#define WAIT_ATOMIC_T_BIT_NR    -1
	unsigned long           timeout;
};

struct wait_bit_queue {
	struct wait_bit_key     key;
	wait_queue_t            wait;
};

struct __wait_queue_head {
	spinlock_t		lock;
};

typedef struct __wait_queue_head wait_queue_head_t;

#define DECLARE_WAIT_QUEUE_HEAD(x) struct __wait_queue_head x = { 0 }

#define __WAITQUEUE_INITIALIZER(name, tsk) {                            \
	.private        = tsk,                                          \
	.func           = default_wake_function,                        \
	.task_list      = { NULL, NULL } }

#define DECLARE_WAITQUEUE(name, tsk)                                    \
  wait_queue_t name = __WAITQUEUE_INITIALIZER(name, tsk)

#endif /* _LINUX_WAIT_H */
