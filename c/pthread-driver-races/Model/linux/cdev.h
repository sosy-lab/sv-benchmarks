#ifndef _LINUX_CDEV_H
#define _LINUX_CDEV_H

struct cdev {
  struct module *owner;
  struct file_operations *ops;
  dev_t dev;
  unsigned int count;
};

void cdev_init(struct cdev *, struct file_operations *);

struct cdev *cdev_alloc(void);

void cdev_put(struct cdev *p);

int cdev_add(struct cdev *, dev_t, unsigned);

void cdev_del(struct cdev *);

void cd_forget(struct inode *);

#endif
