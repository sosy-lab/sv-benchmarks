#ifndef _DEVICE_H_
#define _DEVICE_H_

#include <linux/ioport.h>
#include <linux/compiler.h>
#include <linux/mutex.h>
#include <linux/pm.h>
#include <linux/pm_wakeup.h>
#include <linux/pm_runtime.h>
#include <linux/list.h>
#include <linux/sysfs.h>
#include <linux/kobject.h>

#define dev_dbg(dev, format, ...) do {} while (0)
#define dev_err(dev, format, ...) do {} while (0)
#define dev_info(dev, format, ...) do {} while (0)

struct acpi_device;
struct acpi_dev_node {
	struct acpi_device *companion;
};

struct device_driver;

struct device_private {
	void *driver_data;
	struct device *device;
};

struct device {
	struct device *parent;
	struct kobject kobj;
	struct device_private *p;
	struct device_driver *driver;

	void            *platform_data;
	struct device_node      *of_node;

	void (*release)(struct device * dev);
        char* init_name;
};

struct device_driver {
	const char *name;
	struct module           *owner;
	const struct of_device_id       *of_match_table;

	int (*probe) (struct device *dev);
	int (*remove) (struct device *dev);
	void (*shutdown) (struct device *dev);
	int (*suspend) (struct device *dev, pm_message_t state);
	int (*resume) (struct device *dev);
	const struct attribute_group **groups;

	const struct dev_pm_ops *pm;
};

#define __ATTR(_name, _mode, _show, _store) {                           \
	.attr = {.name = __stringify(_name),                            \
	.mode = VERIFY_OCTAL_PERMISSIONS(_mode) },             \
	.show   = _show,                                                \
	.store  = _store,                                               \
}

struct device_attribute {
	struct attribute        attr;
	ssize_t (*show)(struct device *dev, struct device_attribute *attr, char *buf);
	ssize_t (*store)(struct device *dev, struct device_attribute *attr, const char *buf, size_t count);
};

#define DEVICE_ATTR(_name, _mode, _show, _store) \
  struct device_attribute dev_attr_##_name =  {                           \
		  .attr = {.name = __stringify(_name),                            \
			.mode = VERIFY_OCTAL_PERMISSIONS(_mode) },             \
			.show   = _show,                                                \
			.store  = _store,                                               \
		}

void *dev_get_drvdata(struct device *dev);
void dev_set_drvdata(struct device *dev, void *data);
int dev_to_node(struct device *dev);

#define module_driver(__driver, __register, __unregister, ...) \
static int __init __driver##_init(void) \
{ \
	return __register(&(__driver) , ##__VA_ARGS__); \
} \
module_init(__driver##_init); \
static void __exit __driver##_exit(void) \
{ \
	__unregister(&(__driver) , ##__VA_ARGS__); \
} \
module_exit(__driver##_exit);


static inline const char *dev_name(const struct device *dev)
{
	/* Use the init name until the kobject becomes available */
	if (dev->init_name)
		return dev->init_name;

	return kobject_name(&dev->kobj);
}

#endif /* _DEVICE_H_ */
