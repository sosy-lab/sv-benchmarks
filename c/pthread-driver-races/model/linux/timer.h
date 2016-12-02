#ifndef _LINUX_TIMER_H
#define _LINUX_TIMER_H

struct timer_list {
	unsigned long expires;

	void (*function)(unsigned long);
	unsigned long data;
};

void init_timer(struct timer_list * timer);
void add_timer_on(struct timer_list *timer, int cpu);
void add_timer(struct timer_list *timer);
int del_timer(struct timer_list * timer);
int mod_timer(struct timer_list *timer, unsigned long expires);

#define __TIMER_INITIALIZER(_function, _expires, _data, _flags) { \
	.function = (_function),                        \
	.expires = (_expires),                          \
	.data = (_data)                                \
}


#define TIMER_INITIALIZER(_function, _expires, _data)           \
  __TIMER_INITIALIZER((_function), (_expires), (_data), 0)

#define DEFINE_TIMER(_name, _function, _expires, _data)         \
  struct timer_list _name = TIMER_INITIALIZER(_function, _expires, _data)

#endif
