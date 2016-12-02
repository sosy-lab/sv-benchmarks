#ifndef __LINUX_RCUPDATE_H
#define __LINUX_RCUPDATE_H

void synchronize_sched(void);
void* rcu_dereference_raw(void*);
void* rcu_dereference_check(void*,int);
#define rcu_assign_pointer(p, v) do {} while(0)


#endif /* __LINUX_RCUPDATE_H */
