#ifndef _BITOPS_H
#define _BITOPS_H

#define BIT(nr) (1UL << (nr))
#define BIT_MASK(nr) (1UL << ((nr) % BITS_PER_LONG))
#define BIT_WORD(nr) ((nr) / BITS_PER_LONG)
#define BITS_PER_BYTE 8
#define BITS_TO_LONGS(nr) DIV_ROUND_UP(nr, BITS_PER_BYTE * sizeof(long))

void set_bit(int nr, unsigned long * addr);
void clear_bit(long nr, volatile unsigned long * addr);

int test_and_set_bit(long nr, unsigned long * addr);
int test_and_clear_bit(long nr, unsigned long * addr);
int test_and_change_bit(long nr, unsigned long* addr);
int test_bit(long nr, const void * addr);
int find_first_zero_bit(const unsigned long *addr, unsigned size);

#endif /* _BITOPS_H */
