#ifndef _LINUX_MODULE_PARAMS_H
#define _LINUX_MODULE_PARAMS_H

#define MODULE_PARM_DESC(_parm, desc) void

#define module_param(name, type, perm) void
#define module_param_named(name, value, type, perm) void
#define module_param_array(name, type, nump, perm) void
#define module_param_array_named(name, array, type, nump, perm) void

#endif /* _LINUX_MODULE_PARAMS_H */
