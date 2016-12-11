#ifndef _LINUX_PM_WAKEUP_H
#define _LINUX_PM_WAKEUP_H

int device_set_wakeup_enable(struct device *dev, bool enable);

#endif /* _LINUX_PM_WAKEUP_H */
