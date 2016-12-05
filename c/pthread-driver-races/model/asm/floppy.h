#ifndef __ASM_I386_FLOPPY_H
#define __ASM_I386_FLOPPY_H

#include <linux/vmalloc.h>

static int FDC1 = 0x3f0;
static int FDC2 = -1;


/*
 * Floppy types are stored in the rtc's CMOS RAM and so rtc_lock
 * is needed to prevent corrupted CMOS RAM in case "insmod floppy"
 * coincides with another rtc CMOS user.		Paul G.
 */
/*#define FLOPPY0_TYPE	({				\
	unsigned long flags;				\
	unsigned char val;				\
	spin_lock_irqsave(&rtc_lock, flags);		\
	val = (CMOS_READ(0x10) >> 4) & 15;		\
	spin_unlock_irqrestore(&rtc_lock, flags);	\
	val;						\
})

#define FLOPPY1_TYPE	({				\
	unsigned long flags;				\
	unsigned char val;				\
	spin_lock_irqsave(&rtc_lock, flags);		\
	val = CMOS_READ(0x10) & 15;			\
	spin_unlock_irqrestore(&rtc_lock, flags);	\
	val;						\
})
*/
#define FLOPPY0_TYPE (CMOS_READ(0x10) >> 4) & 15
#define FLOPPY1_TYPE CMOS_READ(0x10) & 15

#define N_FDC 2
#define N_DRIVE 8

#define FLOPPY_MOTOR_MASK 0xf0

#define AUTO_DMA

#define EXTRA_FLOPPY_PARAMS

#endif /* __ASM_I386_FLOPPY_H */
