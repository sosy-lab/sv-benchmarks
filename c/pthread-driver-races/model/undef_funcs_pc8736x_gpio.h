
const unsigned int default_alloc_size = 4;

// Function: external_alloc
// with type: void *external_alloc(unsigned int size)
// with return type: void *
void *external_alloc(unsigned int size)
{
  char *p = malloc(size);
  for(unsigned i = 0; i < size; ++i)
    p[i] = __VERIFIER_nondet_char();
  return p;
}

// Function: __bit_spin_unlock
// with type: void __bit_spin_unlock(int, unsigned long *)
// with return type: void
void __bit_spin_unlock(int arg0, unsigned long *arg1) {
  // Void type
  return;
}

// Function: __iter_div_u64_rem
// with type: u32 __iter_div_u64_rem(u64 , u32 , u64 *)
// with return type: u32 
unsigned int __VERIFIER_nondet_uint(void);
u32 __iter_div_u64_rem(u64 arg0, u32 arg1, u64 *arg2) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: __release_region
// with type: void __release_region(struct resource *, resource_size_t , resource_size_t )
// with return type: void
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  // Void type
  return;
}

// Function: __request_region
// with type: struct resource *__request_region(struct resource *, resource_size_t start, resource_size_t n, const char *name, int flags)
// with return type: (struct resource)*
void *external_alloc(unsigned int size);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  // Pointer type
  return (struct resource *)external_alloc(sizeof(struct resource));
}

// Function: __tty_alloc_driver
// with type: struct tty_driver *__tty_alloc_driver(unsigned int lines, struct module *owner, unsigned long flags)
// with return type: (struct tty_driver)*
void *external_alloc(unsigned int size);
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  // Pointer type
  return (struct tty_driver *)external_alloc(sizeof(default_alloc_size));
}

// Function: alloc_chrdev_region
// with type: int alloc_chrdev_region(dev_t *, unsigned, unsigned, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int alloc_chrdev_region(dev_t *arg0, unsigned arg1, unsigned arg2, const char *arg3) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: atomic_add_unless
// with type: int atomic_add_unless(atomic_t *v, int a, int u)
// with return type: int
int __VERIFIER_nondet_int(void);
int atomic_add_unless(atomic_t *arg0, int arg1, int arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: barrier
// with type: void barrier()
// with return type: void
void barrier() {
  // Void type
  return;
}

// Function: bit_spin_is_locked
// with type: bool bit_spin_is_locked(int, unsigned long *)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool bit_spin_is_locked(int arg0, unsigned long *arg1) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: bit_spin_lock
// with type: void bit_spin_lock(int, unsigned long *)
// with return type: void
void bit_spin_lock(int arg0, unsigned long *arg1) {
  // Void type
  return;
}

// Function: cdev_add
// with type: int cdev_add(struct cdev *, dev_t , unsigned)
// with return type: int
int __VERIFIER_nondet_int(void);
int cdev_add(struct cdev *arg0, dev_t arg1, unsigned arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: cdev_del
// with type: void cdev_del(struct cdev *)
// with return type: void
void cdev_del(struct cdev *arg0) {
  // Void type
  return;
}

// Function: cdev_init
// with type: void cdev_init(struct cdev *, struct file_operations *)
// with return type: void
void cdev_init(struct cdev *arg0, struct file_operations *arg1) {
  // Void type
  return;
}

// Function: clear_bit
// with type: void clear_bit(long nr, volatile unsigned long *addr)
// with return type: void
void clear_bit(long arg0, volatile unsigned long *arg1) {
  // Void type
  return;
}

// Function: cpu_relax
// with type: void cpu_relax()
// with return type: void
void cpu_relax() {
  // Void type
  return;
}

// Function: current_kernel_time
// with type: struct timespec current_kernel_time()
// with return type: struct timespec
void *external_alloc(unsigned int size);
void __VERIFIER_assume(int);
struct timespec current_kernel_time() {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: d_instantiate
// with type: void d_instantiate(struct dentry *, struct inode *)
// with return type: void
void d_instantiate(struct dentry *arg0, struct inode *arg1) {
  // Void type
  return;
}

// Function: d_instantiate_unique
// with type: struct dentry *d_instantiate_unique(struct dentry *, struct inode *)
// with return type: (struct dentry)*
void *external_alloc(unsigned int size);
struct dentry *d_instantiate_unique(struct dentry *arg0, struct inode *arg1) {
  // Pointer type
  return (struct dentry *)external_alloc(sizeof(struct dentry));
}

// Function: d_rehash
// with type: void d_rehash(struct dentry *)
// with return type: void
void d_rehash(struct dentry *arg0) {
  // Void type
  return;
}

// Function: dev_get_drvdata
// with type: void *dev_get_drvdata(struct device *dev)
// with return type: (void)*
void *external_alloc(unsigned int size);
void *dev_get_drvdata(struct device *arg0) {
  // Pointer type
  return (void *)external_alloc(sizeof(default_alloc_size));
}

// Function: dev_set_drvdata
// with type: void dev_set_drvdata(struct device *dev, void *data)
// with return type: void
void dev_set_drvdata(struct device *arg0, void *arg1) {
  // Void type
  return;
}

// Function: ida_get_new_above
// with type: int ida_get_new_above(struct ida *ida, int starting_id, int *p_id)
// with return type: int
int __VERIFIER_nondet_int(void);
int ida_get_new_above(struct ida *arg0, int arg1, int *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: idr_find_slowpath
// with type: void *idr_find_slowpath(struct idr *idp, int id)
// with return type: (void)*
void *external_alloc(unsigned int size);
void *idr_find_slowpath(struct idr *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc(sizeof(default_alloc_size));
}

// Function: inb_p
// with type: unsigned char inb_p(unsigned int)
// with return type: unsigned char
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char inb_p(unsigned int arg0) {
  // Simple type
  return __VERIFIER_nondet_uchar();
}

// Function: kobject_get
// with type: struct kobject *kobject_get(struct kobject *kobj)
// with return type: (struct kobject)*
void *external_alloc(unsigned int size);
struct kobject *kobject_get(struct kobject *arg0) {
  // Pointer type
  return (struct kobject *)external_alloc(sizeof(struct kobject));
}

// Function: kobject_put
// with type: void kobject_put(struct kobject *kobj)
// with return type: void
void kobject_put(struct kobject *arg0) {
  // Void type
  return;
}

// Function: llist_add_batch
// with type: bool llist_add_batch(struct llist_node *new_first, struct llist_node *new_last, struct llist_head *head)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool llist_add_batch(struct llist_node *arg0, struct llist_node *arg1, struct llist_head *arg2) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: local_irq_restore
// with type: void local_irq_restore(unsigned long)
// with return type: void
void local_irq_restore(unsigned long arg0) {
  // Void type
  return;
}

// Function: mm_tlb_flush_pending
// with type: bool mm_tlb_flush_pending(struct mm_struct *mm)
// with return type: bool 
bool __VERIFIER_nondet_bool(void);
bool mm_tlb_flush_pending(struct mm_struct *arg0) {
  // Typedef type
  // Real type: _Bool
  // Simple type
  return __VERIFIER_nondet_bool();
}

// Function: nonseekable_open
// with type: int nonseekable_open(struct inode *inode, struct file *filp)
// with return type: int
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: outb_p
// with type: void outb_p(unsigned char value, unsigned int)
// with return type: void
void outb_p(unsigned char arg0, unsigned int arg1) {
  // Void type
  return;
}

// Function: page_to_phys
// with type: dma_addr_t page_to_phys(struct page *)
// with return type: dma_addr_t 
unsigned int __VERIFIER_nondet_uint(void);
dma_addr_t page_to_phys(struct page *arg0) {
  // Typedef type
  // Real type: u32 
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: platform_device_add
// with type: int platform_device_add(struct platform_device *pdev)
// with return type: int
int __VERIFIER_nondet_int(void);
int platform_device_add(struct platform_device *arg0) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: platform_device_alloc
// with type: struct platform_device *platform_device_alloc(const char *name, int id)
// with return type: (struct platform_device)*
void *external_alloc(unsigned int size);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  // Pointer type
  return (struct platform_device *)external_alloc(sizeof(struct platform_device));
}

// Function: platform_device_del
// with type: void platform_device_del(struct platform_device *pdev)
// with return type: void
void platform_device_del(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_device_put
// with type: void platform_device_put(struct platform_device *pdev)
// with return type: void
void platform_device_put(struct platform_device *arg0) {
  // Void type
  return;
}

// Function: platform_device_unregister
// with type: void platform_device_unregister(struct platform_device *)
// with return type: void
void platform_device_unregister(struct platform_device *arg0) {
  // Void type
  return;
}

// Skip function: pthread_create

// Skip function: pthread_join

// Function: rcu_dereference_check
// with type: void *rcu_dereference_check(void *, int)
// with return type: (void)*
void *external_alloc(unsigned int size);
void *rcu_dereference_check(void *arg0, int arg1) {
  // Pointer type
  return (void *)external_alloc(sizeof(default_alloc_size));
}

// Function: rcu_dereference_raw
// with type: void *rcu_dereference_raw(void *)
// with return type: (void)*
void *external_alloc(unsigned int size);
void *rcu_dereference_raw(void *arg0) {
  // Pointer type
  return (void *)external_alloc(sizeof(default_alloc_size));
}

// Function: register_chrdev_region
// with type: int register_chrdev_region(dev_t , unsigned, const char *)
// with return type: int
int __VERIFIER_nondet_int(void);
int register_chrdev_region(dev_t arg0, unsigned arg1, const char *arg2) {
  // Simple type
  return __VERIFIER_nondet_int();
}

// Function: set_normalized_timespec
// with type: void set_normalized_timespec(struct timespec *ts, time_t sec, s64 nsec)
// with return type: void
void set_normalized_timespec(struct timespec *arg0, time_t arg1, s64 arg2) {
  // Void type
  return;
}

// Function: smp_mb
// with type: void smp_mb()
// with return type: void
void smp_mb() {
  // Void type
  return;
}

// Function: smp_rmb
// with type: void smp_rmb()
// with return type: void
void smp_rmb() {
  // Void type
  return;
}

// Skip function: snprintf

// Function: timespec_trunc
// with type: struct timespec timespec_trunc(struct timespec t, unsigned gran)
// with return type: struct timespec
void *external_alloc(unsigned int size);
void __VERIFIER_assume(int);
struct timespec timespec_trunc(struct timespec arg0, unsigned arg1) {
  // Composite type
  struct timespec *tmp = (struct timespec*)external_alloc(sizeof(struct timespec));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}

// Function: tty_lock
// with type: void tty_lock(struct tty_struct *tty)
// with return type: void
void tty_lock(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_termios_baud_rate
// with type: speed_t tty_termios_baud_rate(struct ktermios *termios)
// with return type: speed_t 
unsigned int __VERIFIER_nondet_uint(void);
speed_t tty_termios_baud_rate(struct ktermios *arg0) {
  // Typedef type
  // Real type: unsigned int
  // Simple type
  return __VERIFIER_nondet_uint();
}

// Function: tty_unlock
// with type: void tty_unlock(struct tty_struct *tty)
// with return type: void
void tty_unlock(struct tty_struct *arg0) {
  // Void type
  return;
}

// Function: tty_wait_until_sent
// with type: void tty_wait_until_sent(struct tty_struct *tty, long timeout)
// with return type: void
void tty_wait_until_sent(struct tty_struct *arg0, long arg1) {
  // Void type
  return;
}

// Function: unregister_chrdev_region
// with type: void unregister_chrdev_region(dev_t , unsigned)
// with return type: void
void unregister_chrdev_region(dev_t arg0, unsigned arg1) {
  // Void type
  return;
}

