#ifndef _LINUX_POLL_H
#define _LINUX_POLL_H

#include <linux/wait.h>
#include <linux/mm.h>
#include <linux/string.h>
#include <asm/poll.h>
#include <linux/uaccess.h>

typedef struct poll_table_struct {
    int something;
} poll_table;

void poll_wait(struct file * filp, wait_queue_head_t * wait_address, poll_table *p);

#endif /* _LINUX_POLL_H */
