#ifndef _ASM_IO_H
#define _ASM_IO_H

void *phys_to_virt(unsigned long);

#define bus_to_virt phys_to_virt

void *ioremap(unsigned long offset, unsigned long size)
{
	void *memory = (void *) malloc(size);
	return memory;
}

void *ioremap_nocache(unsigned long offset, unsigned long size);
void iounmap(void *addr);

unsigned char inb(unsigned int);
void outb(unsigned char value, unsigned int);
unsigned short inw(unsigned int);
void outw(unsigned short value, unsigned int);
unsigned inl(unsigned int);
void outl(unsigned value, unsigned int);

unsigned char inb_p(unsigned int);
void outb_p(unsigned char value, unsigned int);
unsigned short inw_p(unsigned int);
void outw_p(unsigned short value, unsigned int);
unsigned inl_p(unsigned int);
void outl_p(unsigned value, unsigned int);

unsigned insb(unsigned int value, void *addr, unsigned long count);
void outsb(unsigned int value, void *addr, unsigned long count);

unsigned insw(unsigned int value, void *addr, unsigned long count);
void outsw(unsigned int value, void *addr, unsigned long count);

unsigned insl(unsigned int value, void *addr, unsigned long count);
void outsl(unsigned int value, void *addr, unsigned long count);

unsigned char readb(const void *addr)
{
	return *(u8 *)addr;
}

unsigned short readw(const void *addr)
{
	return *(u16 *)addr;
}

unsigned int readl(const void *addr)
{
	return *(u32 *)addr;
}

void writeb(unsigned char value, void *addr)
{
	*(u8 *)addr = value;
}

void writew(unsigned short value, void *addr)
{
	*(u16 *)addr = value;
}

void writel(unsigned int value, void *addr)
{
	*(u32 *)addr = value;
}

unsigned int ioread8(void *addr)
{
	return readb(addr);
}

unsigned int ioread16(void *addr)
{
	return readw(addr);
}

unsigned int ioread32(void *addr)
{
	return readl(addr);
}

static inline void iowrite8(u8 value, void *addr)
{
	writeb(value, addr);
}

static inline void iowrite16(u16 value, void *addr)
{
	writew(value, addr);
}

static inline void iowrite32(u32 value, void *addr)
{
	writel(value, addr);
}

void ioread8_rep(void *addr, void *buf, unsigned long count);
void ioread16_rep(void *addr, void *buf, unsigned long count);
void ioread32_rep(void *addr, void *buf, unsigned long count);

void iowrite8_rep(void *addr, const void *buf, unsigned long count);
void iowrite16_rep(void *addr, const void *buf, unsigned long count);
void iowrite32_rep(void *addr, const void *buf, unsigned long count);

void memcpy_fromio(void *dst, const volatile void *src, size_t count)
{
	memcpy(dst, (const void *) src, count);
}

void memory_barrier(bool value);

#define mmiowb() memory_barrier(true)

#endif /* _ASM_IO_H */
