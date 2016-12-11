#ifndef _LINUX_WORKQUEUE_H
#define _LINUX_WORKQUEUE_H

#include <linux/timer.h>
#include <linux/atomic.h>

struct work_struct {
    void (*func)(void *);
    void *data;
};

typedef void (*work_func_t)(struct work_struct *work);

struct delayed_work {
  struct work_struct work;
  struct timer_list timer;
  struct workqueue_struct *wq;
  int cpu;
};

#define DECLARE_WORK(_work, _func) \
	struct work_struct _work = { \
           .func = (_func), \
           .data = (0), \
        }

#define DECLARE_DELAYED_WORK(_work, _func) \
  struct delayed_work _work = { \
          .work = { _func }, \
        }

#define PREPARE_WORK(_work, _func, _data) \
	do { \
		(_work)->func = _func; \
		(_work)->data = _data; \
	} while (0)

#define INIT_WORK(_work, _func, _data) true;

#define INIT_WORK(_work, _func) true;

bool schedule_work(struct work_struct *work);
void flush_scheduled_work(void);
bool cancel_work_sync(struct work_struct *work);

#endif
