#ifndef __LINUX_COMPILER_H
#define __LINUX_COMPILER_H

#define __user
#define __kernel
#define __safe
#define __force
#define __nocast
#define __iomem

#ifndef __must_check
#define __must_check
#endif

#define likely(x)	true
#define unlikely(x)	false

#define uninitialized_var(x) x

#define inline  __attribute__((always_inline))
#define __inline__	__attribute__((always_inline))
#define __inline	__attribute__((always_inline))
#define __always_inline	__attribute__((always_inline))
#define __noreturn __attribute__((noreturn))

#define DUMP_PREFIX_NONE 0
#define CPU_IS_060 (0)

#endif /* __LINUX_COMPILER_H */
