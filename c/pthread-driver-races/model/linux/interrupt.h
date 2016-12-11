#ifndef _LINUX_INTERRUPT_H
#define _LINUX_INTERRUPT_H

#include <linux/workqueue.h>
#include <linux/atomic.h>

#define IRQF_DISABLED		0x00000020
#define IRQF_SHARED		0x00000080
#define IRQF_PROBE_SHARED	0x00000100
#define __IRQF_TIMER		0x00000200
#define IRQF_PERCPU		0x00000400
#define IRQF_NOBALANCING	0x00000800
#define IRQF_IRQPOLL		0x00001000
#define IRQF_ONESHOT		0x00002000
#define IRQF_NO_SUSPEND		0x00004000
#define IRQF_FORCE_RESUME	0x00008000
#define IRQF_NO_THREAD		0x00010000
#define IRQF_EARLY_RESUME	0x00020000

#define IRQF_TIMER (__IRQF_TIMER | IRQF_NO_SUSPEND | IRQF_NO_THREAD)

typedef int irqreturn_t;

typedef irqreturn_t (*irq_handler_t)(int, void *);

#define IRQ_NONE (0 << 0)
#define IRQ_HANDLED (1 << 0)
#define IRQ_WAKE_THREAD (1 << 1)

#define IRQ_RETVAL(x) ((x) != 0)

int request_irq(unsigned int irq, irq_handler_t handler, unsigned long flags, const char *name, void *dev);
void free_irq(unsigned int, void *);

#endif /* _LINUX_INTERRUPT_H */
