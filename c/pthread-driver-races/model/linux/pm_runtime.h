#ifndef _LINUX_PM_RUNTIME_H
#define _LINUX_PM_RUNTIME_H

int pm_schedule_suspend(struct device *dev, unsigned int delay);

int pm_request_idle(struct device *dev);
int pm_request_resume(struct device *dev);
int pm_request_autosuspend(struct device *dev);

int pm_runtime_idle(struct device *dev);
int pm_runtime_suspend(struct device *dev);
int pm_runtime_autosuspend(struct device *dev);
int pm_runtime_resume(struct device *dev);
int pm_runtime_get(struct device *dev);
int pm_runtime_get_sync(struct device *dev);
int pm_runtime_put(struct device *dev);
int pm_runtime_put_autosuspend(struct device *dev);
int pm_runtime_put_sync(struct device *dev);
int pm_runtime_put_sync_suspend(struct device *dev);
int pm_runtime_put_sync_autosuspend(struct device *dev);
int pm_runtime_set_active(struct device *dev);

void pm_runtime_get_noresume(struct device *dev);
void pm_runtime_set_suspended(struct device *dev);
void pm_runtime_disable(struct device *dev);
void pm_runtime_use_autosuspend(struct device *dev);
void pm_runtime_dont_use_autosuspend(struct device *dev);

void pm_runtime_put_noidle(struct device *dev);

#endif /* _LINUX_PM_RUNTIME_H */
