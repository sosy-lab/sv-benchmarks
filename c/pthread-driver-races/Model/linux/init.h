#ifndef _LINUX_INIT_H
#define _LINUX_INIT_H

#include <linux/types.h>
#include <linux/compiler.h>
#include <linux/capability.h>

#define __init
#define __initdata

#define __exit
#define __exitdata
#define __exit_p(x) x

#define __setup_param(str, unique_id, fn)
#define __setup(str, func)

int (* _whoop_init)(void);
void (* _whoop_exit)(void);

#define module_init(_function) int (* _whoop_init)(void) = _function
#define module_exit(_function) void (* _whoop_exit)(void) = _function

#define late_initcall(_function) int (* _whoop_init)(void) = _function

#endif /* _LINUX_INIT_H */
