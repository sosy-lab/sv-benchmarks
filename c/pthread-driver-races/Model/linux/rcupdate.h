#ifndef __LINUX_RCUPDATE_H
#define __LINUX_RCUPDATE_H

void synchronize_sched(void);
void* rcu_dereference_raw(void*);

#endif /* __LINUX_RCUPDATE_H */
