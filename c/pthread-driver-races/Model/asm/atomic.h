#ifndef _ASM_X86_ATOMIC_H
#define _ASM_X86_ATOMIC_H

#include <linux/compiler.h>
#include <linux/types.h>

#define ATOMIC_INIT(i) { (i) }

static inline int atomic_read(const atomic_t *v)
{
	return v->counter;
}

static inline void atomic_set(atomic_t *v, int i)
{
	v->counter = i;
}

extern int atomic_add_unless(atomic_t *v, int a, int u);

static inline void atomic_add(int i, atomic_t *v)
{
	v->counter = v->counter + i;
}

static inline void atomic_sub(int i, atomic_t *v)
{
	v->counter = v->counter - i;
}

static inline int atomic_sub_and_test(int i, atomic_t *v)
{
	unsigned char c;
	
	v->counter = v->counter - i;
	if (v->counter == 0) c = 1;
	else c = 0;
	
	return c;
}

static inline void atomic_inc(atomic_t *v)
{
	v->counter++;
}

static inline void atomic_dec(atomic_t *v)
{
	v->counter--;
}

static inline int atomic_dec_and_test(atomic_t *v)
{
	unsigned char c;

	v->counter--;
	if (v->counter == 0) c = 1;
	else c = 0;
	
	return c;
}

static inline int atomic_inc_and_test(atomic_t *v)
{
	unsigned char c;

	v->counter++;
	if (v->counter == 0) c = 1;
	else c = 0;
	
	return c;
}

static inline int atomic_add_negative(int i, atomic_t *v)
{
	unsigned char c;

  v->counter = v->counter + i;
  if (v->counter < 0) c = 1;
  else c = 0;
		
	return c;
}

static inline int atomic_add_return(int i, atomic_t *v)
{
	return v->counter + i;
}

static inline int atomic_sub_return(int i, atomic_t *v)
{
	return v->counter - i;
}

#define atomic_inc_return(v)  (atomic_add_return(1, v))
#define atomic_dec_return(v)  (atomic_sub_return(1, v))

#endif /* _ASM_X86_ATOMIC_H */
