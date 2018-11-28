extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
typedef void (*ctor_fn_t)(void);
struct module;
struct module;
struct device;
struct device;
struct completion;
struct completion;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct seq_operations;
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct page;
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct device;
struct device;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
struct tvec_base;
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct device;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
};
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct seq_file;
struct module;
struct module;
struct task_struct;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct kref {
   atomic_t refcount ;
};
struct device;
struct seq_file;
struct rtc_time {
   int tm_sec ;
   int tm_min ;
   int tm_hour ;
   int tm_mday ;
   int tm_mon ;
   int tm_year ;
   int tm_wday ;
   int tm_yday ;
   int tm_isdst ;
};
struct rtc_wkalrm {
   unsigned char enabled ;
   unsigned char pending ;
   struct rtc_time time ;
};
struct sock;
struct sock;
struct kobject;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct file;
struct vm_area_struct;
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct pdev_archdata {
};
struct device;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct module;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char const *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned int active : 1 ;
};
struct seq_operations;
struct file;
struct path;
struct path;
struct inode;
struct inode;
struct dentry;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct file_operations;
struct file_operations;
struct inode;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct backing_dev_info;
struct page;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_147 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_147 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct prio_tree_node;
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_namespace;
struct task_struct;
struct dentry;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct super_block;
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct path;
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_155 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_154 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_155 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_154 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_156 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_157 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
union __anonunion____missing_field_name_158 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_156 __annonCompField30 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_157 __annonCompField31 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_158 __annonCompField32 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_159 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_159 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_161 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_160 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_161 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_160 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct completion;
struct poll_table_struct;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct rtc_class_ops {
   int (*open)(struct device * ) ;
   void (*release)(struct device * ) ;
   int (*ioctl)(struct device * , unsigned int , unsigned long ) ;
   int (*read_time)(struct device * , struct rtc_time * ) ;
   int (*set_time)(struct device * , struct rtc_time * ) ;
   int (*read_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*set_alarm)(struct device * , struct rtc_wkalrm * ) ;
   int (*proc)(struct device * , struct seq_file * ) ;
   int (*set_mmss)(struct device * , unsigned long secs ) ;
   int (*read_callback)(struct device * , int data ) ;
   int (*alarm_irq_enable)(struct device * , unsigned int enabled ) ;
};
struct rtc_task {
   void (*func)(void *private_data ) ;
   void *private_data ;
};
struct rtc_timer {
   struct rtc_task task ;
   struct timerqueue_node node ;
   ktime_t period ;
   int enabled ;
};
struct rtc_device {
   struct device dev ;
   struct module *owner ;
   int id ;
   char name[20] ;
   struct rtc_class_ops const *ops ;
   struct mutex ops_lock ;
   struct cdev char_dev ;
   unsigned long flags ;
   unsigned long irq_data ;
   spinlock_t irq_lock ;
   wait_queue_head_t irq_queue ;
   struct fasync_struct *async_queue ;
   struct rtc_task *irq_task ;
   spinlock_t irq_task_lock ;
   int irq_freq ;
   int max_user_freq ;
   struct timerqueue_head timerqueue ;
   struct rtc_timer aie_timer ;
   struct rtc_timer uie_rtctimer ;
   struct hrtimer pie_timer ;
   int pie_enabled ;
   struct work_struct irqwork ;
   int uie_unsupported ;
   struct work_struct uie_task ;
   struct timer_list uie_timer ;
   unsigned int oldsecs ;
   unsigned int uie_irq_active : 1 ;
   unsigned int stop_uie_polling : 1 ;
   unsigned int uie_task_active : 1 ;
   unsigned int uie_timer_active : 1 ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct platform_device_id {
   char name[20] ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct mfd_cell;
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t state ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
struct device;
struct cred;
struct file;
struct task_struct;
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct file;
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_226 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_226 __annonCompField35 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mod_arch_specific {
};
struct module;
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct rtc_plat_data {
   struct rtc_device *rtc ;
   void *ioaddr ;
   unsigned long last_jiffies ;
   int irq ;
   unsigned int irqen ;
   int alrm_sec ;
   int alrm_min ;
   int alrm_hour ;
   int alrm_mday ;
   spinlock_t lock ;
};
long ldv__builtin_expect(long val , long res ) ;
extern unsigned int bcd2bin(unsigned char val ) __attribute__((__const__)) ;
extern unsigned char bin2bcd(unsigned int val ) __attribute__((__const__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char const *name , struct lock_class_key *key ) ;
extern void _raw_spin_lock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct resource iomem_resource ;
extern struct resource *__devm_request_region(struct device *dev , struct resource *parent ,
                                              resource_size_t start , resource_size_t n ,
                                              char const *name ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
__inline static unsigned char readb(void const volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("mov"
                       "b"
                       " %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writeb(unsigned char val , void volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void writeb(unsigned char val , void volatile *addr )
{ unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("mov"
                       "b"
                       " %0,%1": : "q" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void msleep(unsigned int msecs ) ;
extern int __attribute__((__warn_unused_result__)) devm_request_threaded_irq(struct device *dev ,
                                                                              unsigned int irq ,
                                                                              irqreturn_t (*handler)(int ,
                                                                                                     void * ) ,
                                                                              irqreturn_t (*thread_fn)(int ,
                                                                                                       void * ) ,
                                                                              unsigned long irqflags ,
                                                                              char const *devname ,
                                                                              void *dev_id ) ;
__inline static int __attribute__((__warn_unused_result__)) devm_request_irq(struct device *dev ,
                                                                              unsigned int irq ,
                                                                              irqreturn_t (*handler)(int ,
                                                                                                     void * ) ,
                                                                              unsigned long irqflags ,
                                                                              char const *devname ,
                                                                              void *dev_id ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) devm_request_irq(struct device *dev ,
                                                                              unsigned int irq ,
                                                                              irqreturn_t (*handler)(int ,
                                                                                                     void * ) ,
                                                                              unsigned long irqflags ,
                                                                              char const *devname ,
                                                                              void *dev_id )
{ int tmp ;
  void *__cil_tmp8 ;
  irqreturn_t (*__cil_tmp9)(int , void * ) ;
  {
  {
  __cil_tmp8 = (void *)0;
  __cil_tmp9 = (irqreturn_t (*)(int , void * ))__cil_tmp8;
  tmp = (int )devm_request_threaded_irq(dev, irq, handler, __cil_tmp9, irqflags, devname,
                                        dev_id);
  }
  return (tmp);
}
}
extern int rtc_valid_tm(struct rtc_time *tm ) ;
extern void rtc_time_to_tm(unsigned long time , struct rtc_time *tm ) ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_bin_file(struct kobject *kobj ,
                                                                          struct bin_attribute const *attr ) ;
extern void sysfs_remove_bin_file(struct kobject *kobj , struct bin_attribute const *attr ) ;
extern void *devm_kzalloc(struct device *dev , size_t size , gfp_t gfp ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int ( dev_warn)(struct device const *dev , char const *fmt
                                               , ...) ;
extern struct rtc_device *rtc_device_register(char const *name , struct device *dev ,
                                              struct rtc_class_ops const *ops ,
                                              struct module *owner ) ;
extern void rtc_device_unregister(struct rtc_device *rtc ) ;
extern void rtc_update_irq(struct rtc_device *rtc , unsigned long num , unsigned long events ) ;
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_get_irq(struct platform_device * , unsigned int ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device const *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device const *)__cil_tmp4;
  tmp = dev_get_drvdata(__cil_tmp5);
  }
  return (tmp);
}
}
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern void *devm_ioremap(struct device *dev , resource_size_t offset , unsigned long size ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
static int ds1553_rtc_set_time(struct device *dev , struct rtc_time *tm )
{ struct platform_device *pdev ;
  struct device const *__mptr ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  void *ioaddr ;
  u8 century ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  struct platform_device *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  char *__cil_tmp21 ;
  char *__cil_tmp22 ;
  struct platform_device const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  void *__cil_tmp35 ;
  void volatile *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  void *__cil_tmp42 ;
  void volatile *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  void *__cil_tmp49 ;
  void volatile *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  void *__cil_tmp58 ;
  void volatile *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  void *__cil_tmp64 ;
  void volatile *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  void *__cil_tmp70 ;
  void volatile *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  void *__cil_tmp76 ;
  void volatile *__cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  void *__cil_tmp83 ;
  void volatile *__cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  void *__cil_tmp89 ;
  void volatile *__cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  void *__cil_tmp94 ;
  void volatile *__cil_tmp95 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp16 = (struct platform_device *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = (struct device *)__cil_tmp18;
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = (char *)__mptr;
  __cil_tmp22 = __cil_tmp21 - __cil_tmp20;
  pdev = (struct platform_device *)__cil_tmp22;
  __cil_tmp23 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp23);
  pdata = (struct rtc_plat_data *)tmp;
  __cil_tmp24 = (unsigned long )pdata;
  __cil_tmp25 = __cil_tmp24 + 8;
  ioaddr = *((void **)__cil_tmp25);
  __cil_tmp26 = (unsigned long )tm;
  __cil_tmp27 = __cil_tmp26 + 20;
  __cil_tmp28 = *((int *)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 + 1900;
  __cil_tmp30 = __cil_tmp29 / 100;
  __cil_tmp31 = (unsigned int )__cil_tmp30;
  century = bin2bcd(__cil_tmp31);
  __cil_tmp32 = (unsigned long )pdata;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = *((void **)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 + 8184;
  __cil_tmp36 = (void volatile *)__cil_tmp35;
  writeb((unsigned char)128, __cil_tmp36);
  __cil_tmp37 = (unsigned long )tm;
  __cil_tmp38 = __cil_tmp37 + 20;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 % 100;
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  tmp___0 = bin2bcd(__cil_tmp41);
  __cil_tmp42 = ioaddr + 8191;
  __cil_tmp43 = (void volatile *)__cil_tmp42;
  writeb(tmp___0, __cil_tmp43);
  __cil_tmp44 = (unsigned long )tm;
  __cil_tmp45 = __cil_tmp44 + 16;
  __cil_tmp46 = *((int *)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 + 1;
  __cil_tmp48 = (unsigned int )__cil_tmp47;
  tmp___1 = bin2bcd(__cil_tmp48);
  __cil_tmp49 = ioaddr + 8190;
  __cil_tmp50 = (void volatile *)__cil_tmp49;
  writeb(tmp___1, __cil_tmp50);
  __cil_tmp51 = (unsigned long )tm;
  __cil_tmp52 = __cil_tmp51 + 24;
  __cil_tmp53 = *((int *)__cil_tmp52);
  __cil_tmp54 = (unsigned int )__cil_tmp53;
  tmp___2 = bin2bcd(__cil_tmp54);
  __cil_tmp55 = (int )tmp___2;
  __cil_tmp56 = __cil_tmp55 & 7;
  __cil_tmp57 = (unsigned char )__cil_tmp56;
  __cil_tmp58 = ioaddr + 8188;
  __cil_tmp59 = (void volatile *)__cil_tmp58;
  writeb(__cil_tmp57, __cil_tmp59);
  __cil_tmp60 = (unsigned long )tm;
  __cil_tmp61 = __cil_tmp60 + 12;
  __cil_tmp62 = *((int *)__cil_tmp61);
  __cil_tmp63 = (unsigned int )__cil_tmp62;
  tmp___3 = bin2bcd(__cil_tmp63);
  __cil_tmp64 = ioaddr + 8189;
  __cil_tmp65 = (void volatile *)__cil_tmp64;
  writeb(tmp___3, __cil_tmp65);
  __cil_tmp66 = (unsigned long )tm;
  __cil_tmp67 = __cil_tmp66 + 8;
  __cil_tmp68 = *((int *)__cil_tmp67);
  __cil_tmp69 = (unsigned int )__cil_tmp68;
  tmp___4 = bin2bcd(__cil_tmp69);
  __cil_tmp70 = ioaddr + 8187;
  __cil_tmp71 = (void volatile *)__cil_tmp70;
  writeb(tmp___4, __cil_tmp71);
  __cil_tmp72 = (unsigned long )tm;
  __cil_tmp73 = __cil_tmp72 + 4;
  __cil_tmp74 = *((int *)__cil_tmp73);
  __cil_tmp75 = (unsigned int )__cil_tmp74;
  tmp___5 = bin2bcd(__cil_tmp75);
  __cil_tmp76 = ioaddr + 8186;
  __cil_tmp77 = (void volatile *)__cil_tmp76;
  writeb(tmp___5, __cil_tmp77);
  __cil_tmp78 = *((int *)tm);
  __cil_tmp79 = (unsigned int )__cil_tmp78;
  tmp___6 = bin2bcd(__cil_tmp79);
  __cil_tmp80 = (int )tmp___6;
  __cil_tmp81 = __cil_tmp80 & 127;
  __cil_tmp82 = (unsigned char )__cil_tmp81;
  __cil_tmp83 = ioaddr + 8185;
  __cil_tmp84 = (void volatile *)__cil_tmp83;
  writeb(__cil_tmp82, __cil_tmp84);
  __cil_tmp85 = (int )century;
  __cil_tmp86 = __cil_tmp85 & 63;
  __cil_tmp87 = 128 | __cil_tmp86;
  __cil_tmp88 = (unsigned char )__cil_tmp87;
  __cil_tmp89 = ioaddr + 8184;
  __cil_tmp90 = (void volatile *)__cil_tmp89;
  writeb(__cil_tmp88, __cil_tmp90);
  __cil_tmp91 = (int )century;
  __cil_tmp92 = __cil_tmp91 & 63;
  __cil_tmp93 = (unsigned char )__cil_tmp92;
  __cil_tmp94 = ioaddr + 8184;
  __cil_tmp95 = (void volatile *)__cil_tmp94;
  writeb(__cil_tmp93, __cil_tmp95);
  }
  return (0);
}
}
static int ds1553_rtc_read_time(struct device *dev , struct rtc_time *tm )
{ struct platform_device *pdev ;
  struct device const *__mptr ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  void *ioaddr ;
  unsigned int year ;
  unsigned int month ;
  unsigned int day ;
  unsigned int hour ;
  unsigned int minute ;
  unsigned int second ;
  unsigned int week ;
  unsigned int century ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int tmp___15 ;
  int tmp___16 ;
  struct platform_device *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  char *__cil_tmp38 ;
  char *__cil_tmp39 ;
  struct platform_device const *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  void volatile *__cil_tmp50 ;
  void *__cil_tmp51 ;
  void const volatile *__cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  void *__cil_tmp55 ;
  void const volatile *__cil_tmp56 ;
  void *__cil_tmp57 ;
  void const volatile *__cil_tmp58 ;
  void *__cil_tmp59 ;
  void const volatile *__cil_tmp60 ;
  void *__cil_tmp61 ;
  void const volatile *__cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  void *__cil_tmp65 ;
  void const volatile *__cil_tmp66 ;
  void *__cil_tmp67 ;
  void const volatile *__cil_tmp68 ;
  void *__cil_tmp69 ;
  void const volatile *__cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  void *__cil_tmp73 ;
  void volatile *__cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  unsigned char __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned char __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned char __cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  struct device const *__cil_tmp99 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp33 = (struct platform_device *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 16;
  __cil_tmp36 = (struct device *)__cil_tmp35;
  __cil_tmp37 = (unsigned int )__cil_tmp36;
  __cil_tmp38 = (char *)__mptr;
  __cil_tmp39 = __cil_tmp38 - __cil_tmp37;
  pdev = (struct platform_device *)__cil_tmp39;
  __cil_tmp40 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp40);
  pdata = (struct rtc_plat_data *)tmp;
  __cil_tmp41 = (unsigned long )pdata;
  __cil_tmp42 = __cil_tmp41 + 8;
  ioaddr = *((void **)__cil_tmp42);
  }
  {
  __cil_tmp43 = (unsigned long )jiffies;
  __cil_tmp44 = (unsigned long )pdata;
  __cil_tmp45 = __cil_tmp44 + 16;
  __cil_tmp46 = *((unsigned long *)__cil_tmp45);
  if (__cil_tmp46 == __cil_tmp43) {
    {
    msleep(1U);
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned long )pdata;
  __cil_tmp48 = __cil_tmp47 + 16;
  *((unsigned long *)__cil_tmp48) = (unsigned long )jiffies;
  __cil_tmp49 = ioaddr + 8184;
  __cil_tmp50 = (void volatile *)__cil_tmp49;
  writeb((unsigned char)64, __cil_tmp50);
  __cil_tmp51 = ioaddr + 8185;
  __cil_tmp52 = (void const volatile *)__cil_tmp51;
  tmp___0 = readb(__cil_tmp52);
  __cil_tmp53 = (int )tmp___0;
  __cil_tmp54 = __cil_tmp53 & 127;
  second = (unsigned int )__cil_tmp54;
  __cil_tmp55 = ioaddr + 8186;
  __cil_tmp56 = (void const volatile *)__cil_tmp55;
  tmp___1 = readb(__cil_tmp56);
  minute = (unsigned int )tmp___1;
  __cil_tmp57 = ioaddr + 8187;
  __cil_tmp58 = (void const volatile *)__cil_tmp57;
  tmp___2 = readb(__cil_tmp58);
  hour = (unsigned int )tmp___2;
  __cil_tmp59 = ioaddr + 8189;
  __cil_tmp60 = (void const volatile *)__cil_tmp59;
  tmp___3 = readb(__cil_tmp60);
  day = (unsigned int )tmp___3;
  __cil_tmp61 = ioaddr + 8188;
  __cil_tmp62 = (void const volatile *)__cil_tmp61;
  tmp___4 = readb(__cil_tmp62);
  __cil_tmp63 = (int )tmp___4;
  __cil_tmp64 = __cil_tmp63 & 7;
  week = (unsigned int )__cil_tmp64;
  __cil_tmp65 = ioaddr + 8190;
  __cil_tmp66 = (void const volatile *)__cil_tmp65;
  tmp___5 = readb(__cil_tmp66);
  month = (unsigned int )tmp___5;
  __cil_tmp67 = ioaddr + 8191;
  __cil_tmp68 = (void const volatile *)__cil_tmp67;
  tmp___6 = readb(__cil_tmp68);
  year = (unsigned int )tmp___6;
  __cil_tmp69 = ioaddr + 8184;
  __cil_tmp70 = (void const volatile *)__cil_tmp69;
  tmp___7 = readb(__cil_tmp70);
  __cil_tmp71 = (int )tmp___7;
  __cil_tmp72 = __cil_tmp71 & 63;
  century = (unsigned int )__cil_tmp72;
  __cil_tmp73 = ioaddr + 8184;
  __cil_tmp74 = (void volatile *)__cil_tmp73;
  writeb((unsigned char)0, __cil_tmp74);
  __cil_tmp75 = (unsigned char )second;
  tmp___8 = bcd2bin(__cil_tmp75);
  *((int *)tm) = (int )tmp___8;
  __cil_tmp76 = (unsigned char )minute;
  tmp___9 = bcd2bin(__cil_tmp76);
  __cil_tmp77 = (unsigned long )tm;
  __cil_tmp78 = __cil_tmp77 + 4;
  *((int *)__cil_tmp78) = (int )tmp___9;
  __cil_tmp79 = (unsigned char )hour;
  tmp___10 = bcd2bin(__cil_tmp79);
  __cil_tmp80 = (unsigned long )tm;
  __cil_tmp81 = __cil_tmp80 + 8;
  *((int *)__cil_tmp81) = (int )tmp___10;
  __cil_tmp82 = (unsigned char )day;
  tmp___11 = bcd2bin(__cil_tmp82);
  __cil_tmp83 = (unsigned long )tm;
  __cil_tmp84 = __cil_tmp83 + 12;
  *((int *)__cil_tmp84) = (int )tmp___11;
  __cil_tmp85 = (unsigned char )week;
  tmp___12 = bcd2bin(__cil_tmp85);
  __cil_tmp86 = (unsigned long )tm;
  __cil_tmp87 = __cil_tmp86 + 24;
  *((int *)__cil_tmp87) = (int )tmp___12;
  __cil_tmp88 = (unsigned char )month;
  tmp___13 = bcd2bin(__cil_tmp88);
  __cil_tmp89 = (unsigned long )tm;
  __cil_tmp90 = __cil_tmp89 + 16;
  __cil_tmp91 = tmp___13 - 1U;
  *((int *)__cil_tmp90) = (int )__cil_tmp91;
  __cil_tmp92 = (unsigned char )year;
  tmp___14 = bcd2bin(__cil_tmp92);
  __cil_tmp93 = (unsigned char )century;
  tmp___15 = bcd2bin(__cil_tmp93);
  __cil_tmp94 = (unsigned long )tm;
  __cil_tmp95 = __cil_tmp94 + 20;
  __cil_tmp96 = tmp___15 * 100U;
  __cil_tmp97 = tmp___14 + __cil_tmp96;
  __cil_tmp98 = __cil_tmp97 - 1900U;
  *((int *)__cil_tmp95) = (int )__cil_tmp98;
  tmp___16 = rtc_valid_tm(tm);
  }
  if (tmp___16 < 0) {
    {
    __cil_tmp99 = (struct device const *)dev;
    dev_err(__cil_tmp99, "retrieved date/time is not valid.\n");
    rtc_time_to_tm(0UL, tm);
    }
  } else {
  }
  return (0);
}
}
static void ds1553_rtc_update_alarm(struct rtc_plat_data *pdata )
{ void *ioaddr ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  unsigned char tmp___0 ;
  int tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  unsigned char tmp___4 ;
  int tmp___5 ;
  unsigned char tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  spinlock_t *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  void *__cil_tmp32 ;
  void volatile *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  void *__cil_tmp45 ;
  void volatile *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  void *__cil_tmp58 ;
  void volatile *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned char __cil_tmp70 ;
  void *__cil_tmp71 ;
  void volatile *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  void *__cil_tmp76 ;
  void volatile *__cil_tmp77 ;
  void *__cil_tmp78 ;
  void const volatile *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  spinlock_t *__cil_tmp82 ;
  {
  __cil_tmp16 = (unsigned long )pdata;
  __cil_tmp17 = __cil_tmp16 + 8;
  ioaddr = *((void **)__cil_tmp17);
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp18 = (unsigned long )pdata;
      __cil_tmp19 = __cil_tmp18 + 48;
      __cil_tmp20 = (spinlock_t *)__cil_tmp19;
      tmp = spinlock_check(__cil_tmp20);
      flags = _raw_spin_lock_irqsave(tmp);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp21 = (unsigned long )pdata;
  __cil_tmp22 = __cil_tmp21 + 44;
  __cil_tmp23 = *((int *)__cil_tmp22);
  if (__cil_tmp23 < 0) {
    tmp___1 = 128;
  } else {
    {
    __cil_tmp24 = (unsigned long )pdata;
    __cil_tmp25 = __cil_tmp24 + 28;
    __cil_tmp26 = *((unsigned int *)__cil_tmp25);
    if (__cil_tmp26 & 16U) {
      tmp___1 = 128;
    } else {
      {
      __cil_tmp27 = (unsigned long )pdata;
      __cil_tmp28 = __cil_tmp27 + 44;
      __cil_tmp29 = *((int *)__cil_tmp28);
      __cil_tmp30 = (unsigned int )__cil_tmp29;
      tmp___0 = bin2bcd(__cil_tmp30);
      tmp___1 = (int )tmp___0;
      }
    }
    }
  }
  }
  {
  __cil_tmp31 = (unsigned char )tmp___1;
  __cil_tmp32 = ioaddr + 8181;
  __cil_tmp33 = (void volatile *)__cil_tmp32;
  writeb(__cil_tmp31, __cil_tmp33);
  }
  {
  __cil_tmp34 = (unsigned long )pdata;
  __cil_tmp35 = __cil_tmp34 + 40;
  __cil_tmp36 = *((int *)__cil_tmp35);
  if (__cil_tmp36 < 0) {
    tmp___3 = 128;
  } else {
    {
    __cil_tmp37 = (unsigned long )pdata;
    __cil_tmp38 = __cil_tmp37 + 28;
    __cil_tmp39 = *((unsigned int *)__cil_tmp38);
    if (__cil_tmp39 & 16U) {
      tmp___3 = 128;
    } else {
      {
      __cil_tmp40 = (unsigned long )pdata;
      __cil_tmp41 = __cil_tmp40 + 40;
      __cil_tmp42 = *((int *)__cil_tmp41);
      __cil_tmp43 = (unsigned int )__cil_tmp42;
      tmp___2 = bin2bcd(__cil_tmp43);
      tmp___3 = (int )tmp___2;
      }
    }
    }
  }
  }
  {
  __cil_tmp44 = (unsigned char )tmp___3;
  __cil_tmp45 = ioaddr + 8180;
  __cil_tmp46 = (void volatile *)__cil_tmp45;
  writeb(__cil_tmp44, __cil_tmp46);
  }
  {
  __cil_tmp47 = (unsigned long )pdata;
  __cil_tmp48 = __cil_tmp47 + 36;
  __cil_tmp49 = *((int *)__cil_tmp48);
  if (__cil_tmp49 < 0) {
    tmp___5 = 128;
  } else {
    {
    __cil_tmp50 = (unsigned long )pdata;
    __cil_tmp51 = __cil_tmp50 + 28;
    __cil_tmp52 = *((unsigned int *)__cil_tmp51);
    if (__cil_tmp52 & 16U) {
      tmp___5 = 128;
    } else {
      {
      __cil_tmp53 = (unsigned long )pdata;
      __cil_tmp54 = __cil_tmp53 + 36;
      __cil_tmp55 = *((int *)__cil_tmp54);
      __cil_tmp56 = (unsigned int )__cil_tmp55;
      tmp___4 = bin2bcd(__cil_tmp56);
      tmp___5 = (int )tmp___4;
      }
    }
    }
  }
  }
  {
  __cil_tmp57 = (unsigned char )tmp___5;
  __cil_tmp58 = ioaddr + 8179;
  __cil_tmp59 = (void volatile *)__cil_tmp58;
  writeb(__cil_tmp57, __cil_tmp59);
  }
  {
  __cil_tmp60 = (unsigned long )pdata;
  __cil_tmp61 = __cil_tmp60 + 32;
  __cil_tmp62 = *((int *)__cil_tmp61);
  if (__cil_tmp62 < 0) {
    tmp___7 = 128;
  } else {
    {
    __cil_tmp63 = (unsigned long )pdata;
    __cil_tmp64 = __cil_tmp63 + 28;
    __cil_tmp65 = *((unsigned int *)__cil_tmp64);
    if (__cil_tmp65 & 16U) {
      tmp___7 = 128;
    } else {
      {
      __cil_tmp66 = (unsigned long )pdata;
      __cil_tmp67 = __cil_tmp66 + 32;
      __cil_tmp68 = *((int *)__cil_tmp67);
      __cil_tmp69 = (unsigned int )__cil_tmp68;
      tmp___6 = bin2bcd(__cil_tmp69);
      tmp___7 = (int )tmp___6;
      }
    }
    }
  }
  }
  {
  __cil_tmp70 = (unsigned char )tmp___7;
  __cil_tmp71 = ioaddr + 8178;
  __cil_tmp72 = (void volatile *)__cil_tmp71;
  writeb(__cil_tmp70, __cil_tmp72);
  }
  {
  __cil_tmp73 = (unsigned long )pdata;
  __cil_tmp74 = __cil_tmp73 + 28;
  if (*((unsigned int *)__cil_tmp74)) {
    tmp___8 = 128;
  } else {
    tmp___8 = 0;
  }
  }
  {
  __cil_tmp75 = (unsigned char )tmp___8;
  __cil_tmp76 = ioaddr + 8182;
  __cil_tmp77 = (void volatile *)__cil_tmp76;
  writeb(__cil_tmp75, __cil_tmp77);
  __cil_tmp78 = ioaddr + 8176;
  __cil_tmp79 = (void const volatile *)__cil_tmp78;
  readb(__cil_tmp79);
  __cil_tmp80 = (unsigned long )pdata;
  __cil_tmp81 = __cil_tmp80 + 48;
  __cil_tmp82 = (spinlock_t *)__cil_tmp81;
  spin_unlock_irqrestore(__cil_tmp82, flags);
  }
  return;
}
}
static int ds1553_rtc_set_alarm(struct device *dev , struct rtc_wkalrm *alrm )
{ struct platform_device *pdev ;
  struct device const *__mptr ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  struct platform_device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  struct platform_device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct platform_device *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  pdev = (struct platform_device *)__cil_tmp13;
  __cil_tmp14 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp14);
  pdata = (struct rtc_plat_data *)tmp;
  }
  {
  __cil_tmp15 = (unsigned long )pdata;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((int *)__cil_tmp16);
  if (__cil_tmp17 <= 0) {
    return (-22);
  } else {
  }
  }
  __cil_tmp18 = (unsigned long )pdata;
  __cil_tmp19 = __cil_tmp18 + 44;
  __cil_tmp20 = 4 + 12;
  __cil_tmp21 = (unsigned long )alrm;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((int *)__cil_tmp19) = *((int *)__cil_tmp22);
  __cil_tmp23 = (unsigned long )pdata;
  __cil_tmp24 = __cil_tmp23 + 40;
  __cil_tmp25 = 4 + 8;
  __cil_tmp26 = (unsigned long )alrm;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  *((int *)__cil_tmp24) = *((int *)__cil_tmp27);
  __cil_tmp28 = (unsigned long )pdata;
  __cil_tmp29 = __cil_tmp28 + 36;
  __cil_tmp30 = 4 + 4;
  __cil_tmp31 = (unsigned long )alrm;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  *((int *)__cil_tmp29) = *((int *)__cil_tmp32);
  __cil_tmp33 = (unsigned long )pdata;
  __cil_tmp34 = __cil_tmp33 + 32;
  __cil_tmp35 = (unsigned long )alrm;
  __cil_tmp36 = __cil_tmp35 + 4;
  *((int *)__cil_tmp34) = *((int *)__cil_tmp36);
  if (*((unsigned char *)alrm)) {
    __cil_tmp37 = (unsigned long )pdata;
    __cil_tmp38 = __cil_tmp37 + 28;
    __cil_tmp39 = (unsigned long )pdata;
    __cil_tmp40 = __cil_tmp39 + 28;
    __cil_tmp41 = *((unsigned int *)__cil_tmp40);
    *((unsigned int *)__cil_tmp38) = __cil_tmp41 | 32U;
  } else {
  }
  {
  ds1553_rtc_update_alarm(pdata);
  }
  return (0);
}
}
static int ds1553_rtc_read_alarm(struct device *dev , struct rtc_wkalrm *alrm )
{ struct platform_device *pdev ;
  struct device const *__mptr ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  struct platform_device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  struct platform_device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct platform_device *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  pdev = (struct platform_device *)__cil_tmp13;
  __cil_tmp14 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp14);
  pdata = (struct rtc_plat_data *)tmp;
  }
  {
  __cil_tmp15 = (unsigned long )pdata;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((int *)__cil_tmp16);
  if (__cil_tmp17 <= 0) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )pdata;
  __cil_tmp19 = __cil_tmp18 + 44;
  __cil_tmp20 = *((int *)__cil_tmp19);
  if (__cil_tmp20 < 0) {
    __cil_tmp21 = 4 + 12;
    __cil_tmp22 = (unsigned long )alrm;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    *((int *)__cil_tmp23) = 0;
  } else {
    __cil_tmp24 = 4 + 12;
    __cil_tmp25 = (unsigned long )alrm;
    __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
    __cil_tmp27 = (unsigned long )pdata;
    __cil_tmp28 = __cil_tmp27 + 44;
    *((int *)__cil_tmp26) = *((int *)__cil_tmp28);
  }
  }
  {
  __cil_tmp29 = (unsigned long )pdata;
  __cil_tmp30 = __cil_tmp29 + 40;
  __cil_tmp31 = *((int *)__cil_tmp30);
  if (__cil_tmp31 < 0) {
    __cil_tmp32 = 4 + 8;
    __cil_tmp33 = (unsigned long )alrm;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    *((int *)__cil_tmp34) = 0;
  } else {
    __cil_tmp35 = 4 + 8;
    __cil_tmp36 = (unsigned long )alrm;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = (unsigned long )pdata;
    __cil_tmp39 = __cil_tmp38 + 40;
    *((int *)__cil_tmp37) = *((int *)__cil_tmp39);
  }
  }
  {
  __cil_tmp40 = (unsigned long )pdata;
  __cil_tmp41 = __cil_tmp40 + 36;
  __cil_tmp42 = *((int *)__cil_tmp41);
  if (__cil_tmp42 < 0) {
    __cil_tmp43 = 4 + 4;
    __cil_tmp44 = (unsigned long )alrm;
    __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
    *((int *)__cil_tmp45) = 0;
  } else {
    __cil_tmp46 = 4 + 4;
    __cil_tmp47 = (unsigned long )alrm;
    __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
    __cil_tmp49 = (unsigned long )pdata;
    __cil_tmp50 = __cil_tmp49 + 36;
    *((int *)__cil_tmp48) = *((int *)__cil_tmp50);
  }
  }
  {
  __cil_tmp51 = (unsigned long )pdata;
  __cil_tmp52 = __cil_tmp51 + 32;
  __cil_tmp53 = *((int *)__cil_tmp52);
  if (__cil_tmp53 < 0) {
    __cil_tmp54 = (unsigned long )alrm;
    __cil_tmp55 = __cil_tmp54 + 4;
    *((int *)__cil_tmp55) = 0;
  } else {
    __cil_tmp56 = (unsigned long )alrm;
    __cil_tmp57 = __cil_tmp56 + 4;
    __cil_tmp58 = (unsigned long )pdata;
    __cil_tmp59 = __cil_tmp58 + 32;
    *((int *)__cil_tmp57) = *((int *)__cil_tmp59);
  }
  }
  {
  __cil_tmp60 = (unsigned long )pdata;
  __cil_tmp61 = __cil_tmp60 + 28;
  __cil_tmp62 = *((unsigned int *)__cil_tmp61);
  if (__cil_tmp62 & 32U) {
    *((unsigned char *)alrm) = (unsigned char)1;
  } else {
    *((unsigned char *)alrm) = (unsigned char)0;
  }
  }
  return (0);
}
}
static irqreturn_t ds1553_rtc_interrupt(int irq , void *dev_id )
{ struct platform_device *pdev ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  void *ioaddr ;
  unsigned long events ;
  unsigned char tmp___0 ;
  long tmp___1 ;
  unsigned char tmp___2 ;
  int tmp___3 ;
  struct platform_device const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  spinlock_t *__cil_tmp17 ;
  void *__cil_tmp18 ;
  void const volatile *__cil_tmp19 ;
  int __cil_tmp20 ;
  void *__cil_tmp21 ;
  void const volatile *__cil_tmp22 ;
  int __cil_tmp23 ;
  struct rtc_device *__cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  struct rtc_device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  spinlock_t *__cil_tmp31 ;
  {
  {
  pdev = (struct platform_device *)dev_id;
  __cil_tmp12 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp12);
  pdata = (struct rtc_plat_data *)tmp;
  __cil_tmp13 = (unsigned long )pdata;
  __cil_tmp14 = __cil_tmp13 + 8;
  ioaddr = *((void **)__cil_tmp14);
  events = 0UL;
  __cil_tmp15 = (unsigned long )pdata;
  __cil_tmp16 = __cil_tmp15 + 48;
  __cil_tmp17 = (spinlock_t *)__cil_tmp16;
  spin_lock(__cil_tmp17);
  __cil_tmp18 = ioaddr + 8176;
  __cil_tmp19 = (void const volatile *)__cil_tmp18;
  tmp___2 = readb(__cil_tmp19);
  }
  {
  __cil_tmp20 = (int )tmp___2;
  if (__cil_tmp20 & 64) {
    {
    events = 128UL;
    __cil_tmp21 = ioaddr + 8178;
    __cil_tmp22 = (void const volatile *)__cil_tmp21;
    tmp___0 = readb(__cil_tmp22);
    }
    {
    __cil_tmp23 = (int )tmp___0;
    if (__cil_tmp23 & 128) {
      events = events | 16UL;
    } else {
      events = events | 32UL;
    }
    }
    {
    __cil_tmp24 = *((struct rtc_device **)pdata);
    __cil_tmp25 = ! __cil_tmp24;
    __cil_tmp26 = ! __cil_tmp25;
    __cil_tmp27 = (long )__cil_tmp26;
    tmp___1 = ldv__builtin_expect(__cil_tmp27, 1L);
    }
    if (tmp___1) {
      {
      __cil_tmp28 = *((struct rtc_device **)pdata);
      rtc_update_irq(__cil_tmp28, 1UL, events);
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp29 = (unsigned long )pdata;
  __cil_tmp30 = __cil_tmp29 + 48;
  __cil_tmp31 = (spinlock_t *)__cil_tmp30;
  spin_unlock(__cil_tmp31);
  }
  if (events) {
    tmp___3 = 1;
  } else {
    tmp___3 = 0;
  }
  return ((irqreturn_t )tmp___3);
}
}
static int ds1553_rtc_alarm_irq_enable(struct device *dev , unsigned int enabled )
{ struct platform_device *pdev ;
  struct device const *__mptr ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  struct platform_device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  struct platform_device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct platform_device *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct device *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  pdev = (struct platform_device *)__cil_tmp13;
  __cil_tmp14 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp14);
  pdata = (struct rtc_plat_data *)tmp;
  }
  {
  __cil_tmp15 = (unsigned long )pdata;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((int *)__cil_tmp16);
  if (__cil_tmp17 <= 0) {
    return (-22);
  } else {
  }
  }
  if (enabled) {
    __cil_tmp18 = (unsigned long )pdata;
    __cil_tmp19 = __cil_tmp18 + 28;
    __cil_tmp20 = (unsigned long )pdata;
    __cil_tmp21 = __cil_tmp20 + 28;
    __cil_tmp22 = *((unsigned int *)__cil_tmp21);
    *((unsigned int *)__cil_tmp19) = __cil_tmp22 | 32U;
  } else {
    __cil_tmp23 = (unsigned long )pdata;
    __cil_tmp24 = __cil_tmp23 + 28;
    __cil_tmp25 = (unsigned long )pdata;
    __cil_tmp26 = __cil_tmp25 + 28;
    __cil_tmp27 = *((unsigned int *)__cil_tmp26);
    *((unsigned int *)__cil_tmp24) = __cil_tmp27 & 4294967263U;
  }
  {
  ds1553_rtc_update_alarm(pdata);
  }
  return (0);
}
}
static struct rtc_class_ops const ds1553_rtc_ops =
     {(int (*)(struct device * ))0, (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                          unsigned int ,
                                                                          unsigned long ))0,
    & ds1553_rtc_read_time, & ds1553_rtc_set_time, & ds1553_rtc_read_alarm, & ds1553_rtc_set_alarm,
    (int (*)(struct device * , struct seq_file * ))0, (int (*)(struct device * , unsigned long secs ))0,
    (int (*)(struct device * , int data ))0, & ds1553_rtc_alarm_irq_enable};
static ssize_t ds1553_nvram_read(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                 char *buf , loff_t pos , size_t size )
{ struct device *dev ;
  struct kobject const *__mptr ;
  struct platform_device *pdev ;
  struct device const *__mptr___0 ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  void *ioaddr ;
  ssize_t count ;
  char *tmp___0 ;
  loff_t tmp___1 ;
  unsigned char tmp___2 ;
  struct device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct kobject *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  struct platform_device *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  char *__cil_tmp30 ;
  char *__cil_tmp31 ;
  struct platform_device const *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  void const volatile *__cil_tmp36 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp18 = (struct device *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 16;
  __cil_tmp21 = (struct kobject *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  dev = (struct device *)__cil_tmp24;
  __mptr___0 = (struct device const *)dev;
  __cil_tmp25 = (struct platform_device *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + 16;
  __cil_tmp28 = (struct device *)__cil_tmp27;
  __cil_tmp29 = (unsigned int )__cil_tmp28;
  __cil_tmp30 = (char *)__mptr___0;
  __cil_tmp31 = __cil_tmp30 - __cil_tmp29;
  pdev = (struct platform_device *)__cil_tmp31;
  __cil_tmp32 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp32);
  pdata = (struct rtc_plat_data *)tmp;
  __cil_tmp33 = (unsigned long )pdata;
  __cil_tmp34 = __cil_tmp33 + 8;
  ioaddr = *((void **)__cil_tmp34);
  count = (ssize_t )0;
  }
  {
  while (1) {
    while_continue: ;
    if (size > 0UL) {
      if (pos < 8176LL) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    {
    tmp___0 = buf;
    buf = buf + 1;
    tmp___1 = pos;
    pos = pos + 1LL;
    __cil_tmp35 = ioaddr + tmp___1;
    __cil_tmp36 = (void const volatile *)__cil_tmp35;
    tmp___2 = readb(__cil_tmp36);
    *tmp___0 = (char )tmp___2;
    count = count + 1L;
    size = size - 1UL;
    }
  }
  while_break: ;
  }
  return (count);
}
}
static ssize_t ds1553_nvram_write(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                  char *buf , loff_t pos , size_t size )
{ struct device *dev ;
  struct kobject const *__mptr ;
  struct platform_device *pdev ;
  struct device const *__mptr___0 ;
  struct rtc_plat_data *pdata ;
  void *tmp ;
  void *ioaddr ;
  ssize_t count ;
  loff_t tmp___0 ;
  char *tmp___1 ;
  struct device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct kobject *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  char *__cil_tmp22 ;
  char *__cil_tmp23 ;
  struct platform_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  char *__cil_tmp29 ;
  char *__cil_tmp30 ;
  struct platform_device const *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char __cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  void *__cil_tmp36 ;
  void volatile *__cil_tmp37 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp17 = (struct device *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 16;
  __cil_tmp20 = (struct kobject *)__cil_tmp19;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = (char *)__mptr;
  __cil_tmp23 = __cil_tmp22 - __cil_tmp21;
  dev = (struct device *)__cil_tmp23;
  __mptr___0 = (struct device const *)dev;
  __cil_tmp24 = (struct platform_device *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = (struct device *)__cil_tmp26;
  __cil_tmp28 = (unsigned int )__cil_tmp27;
  __cil_tmp29 = (char *)__mptr___0;
  __cil_tmp30 = __cil_tmp29 - __cil_tmp28;
  pdev = (struct platform_device *)__cil_tmp30;
  __cil_tmp31 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp31);
  pdata = (struct rtc_plat_data *)tmp;
  __cil_tmp32 = (unsigned long )pdata;
  __cil_tmp33 = __cil_tmp32 + 8;
  ioaddr = *((void **)__cil_tmp33);
  count = (ssize_t )0;
  }
  {
  while (1) {
    while_continue: ;
    if (size > 0UL) {
      if (pos < 8176LL) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    {
    tmp___0 = pos;
    pos = pos + 1LL;
    tmp___1 = buf;
    buf = buf + 1;
    __cil_tmp34 = *tmp___1;
    __cil_tmp35 = (unsigned char )__cil_tmp34;
    __cil_tmp36 = ioaddr + tmp___0;
    __cil_tmp37 = (void volatile *)__cil_tmp36;
    writeb(__cil_tmp35, __cil_tmp37);
    count = count + 1L;
    size = size - 1UL;
    }
  }
  while_break: ;
  }
  return (count);
}
}
static struct bin_attribute ds1553_nvram_attr = {{"nvram", (umode_t )420}, (size_t )8176, (void *)0, & ds1553_nvram_read, & ds1553_nvram_write,
    (int (*)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ))0};
static struct lock_class_key __key___3 ;
static int ds1553_rtc_probe(struct platform_device *pdev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int ds1553_rtc_probe(struct platform_device *pdev )
{ struct rtc_device *rtc ;
  struct resource *res ;
  unsigned int cen ;
  unsigned int sec ;
  struct rtc_plat_data *pdata ;
  void *ioaddr ;
  int ret ;
  void *tmp ;
  struct resource *tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  resource_size_t __cil_tmp23 ;
  resource_size_t __cil_tmp24 ;
  char const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  resource_size_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  void const volatile *__cil_tmp35 ;
  void *__cil_tmp36 ;
  void const volatile *__cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  void *__cil_tmp40 ;
  void volatile *__cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  void *__cil_tmp43 ;
  void volatile *__cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  void *__cil_tmp47 ;
  void volatile *__cil_tmp48 ;
  void *__cil_tmp49 ;
  void const volatile *__cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct device *__cil_tmp54 ;
  struct device const *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  spinlock_t *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct raw_spinlock *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  int __cil_tmp67 ;
  void *__cil_tmp68 ;
  void volatile *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct device *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  char const *__cil_tmp77 ;
  void *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  struct device const *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  char const *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct device *__cil_tmp88 ;
  void const *__cil_tmp89 ;
  void const *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct kobject *__cil_tmp94 ;
  struct bin_attribute const *__cil_tmp95 ;
  {
  {
  ret = 0;
  res = platform_get_resource(pdev, 512U, 0U);
  }
  if (! res) {
    return (-19);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )pdev;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = (struct device *)__cil_tmp18;
  tmp = devm_kzalloc(__cil_tmp19, 72UL, 208U);
  pdata = (struct rtc_plat_data *)tmp;
  }
  if (! pdata) {
    return (-12);
  } else {
  }
  {
  __cil_tmp20 = (unsigned long )pdev;
  __cil_tmp21 = __cil_tmp20 + 16;
  __cil_tmp22 = (struct device *)__cil_tmp21;
  __cil_tmp23 = *((resource_size_t *)res);
  __cil_tmp24 = (resource_size_t )8192;
  __cil_tmp25 = *((char const **)pdev);
  tmp___0 = __devm_request_region(__cil_tmp22, & iomem_resource, __cil_tmp23, __cil_tmp24,
                                  __cil_tmp25);
  }
  if (tmp___0) {
  } else {
    return (-16);
  }
  {
  __cil_tmp26 = (unsigned long )pdev;
  __cil_tmp27 = __cil_tmp26 + 16;
  __cil_tmp28 = (struct device *)__cil_tmp27;
  __cil_tmp29 = *((resource_size_t *)res);
  ioaddr = devm_ioremap(__cil_tmp28, __cil_tmp29, 8192UL);
  }
  if (! ioaddr) {
    return (-12);
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )pdata;
  __cil_tmp31 = __cil_tmp30 + 8;
  *((void **)__cil_tmp31) = ioaddr;
  __cil_tmp32 = (unsigned long )pdata;
  __cil_tmp33 = __cil_tmp32 + 24;
  *((int *)__cil_tmp33) = platform_get_irq(pdev, 0U);
  __cil_tmp34 = ioaddr + 8185;
  __cil_tmp35 = (void const volatile *)__cil_tmp34;
  tmp___1 = readb(__cil_tmp35);
  sec = (unsigned int )tmp___1;
  }
  if (sec & 128U) {
    {
    sec = sec & 127U;
    __cil_tmp36 = ioaddr + 8184;
    __cil_tmp37 = (void const volatile *)__cil_tmp36;
    tmp___2 = readb(__cil_tmp37);
    __cil_tmp38 = (int )tmp___2;
    __cil_tmp39 = __cil_tmp38 & 63;
    cen = (unsigned int )__cil_tmp39;
    __cil_tmp40 = ioaddr + 8184;
    __cil_tmp41 = (void volatile *)__cil_tmp40;
    writeb((unsigned char)128, __cil_tmp41);
    __cil_tmp42 = (unsigned char )sec;
    __cil_tmp43 = ioaddr + 8185;
    __cil_tmp44 = (void volatile *)__cil_tmp43;
    writeb(__cil_tmp42, __cil_tmp44);
    __cil_tmp45 = cen & 63U;
    __cil_tmp46 = (unsigned char )__cil_tmp45;
    __cil_tmp47 = ioaddr + 8184;
    __cil_tmp48 = (void volatile *)__cil_tmp47;
    writeb(__cil_tmp46, __cil_tmp48);
    }
  } else {
  }
  {
  __cil_tmp49 = ioaddr + 8176;
  __cil_tmp50 = (void const volatile *)__cil_tmp49;
  tmp___3 = readb(__cil_tmp50);
  }
  {
  __cil_tmp51 = (int )tmp___3;
  if (__cil_tmp51 & 16) {
    {
    __cil_tmp52 = (unsigned long )pdev;
    __cil_tmp53 = __cil_tmp52 + 16;
    __cil_tmp54 = (struct device *)__cil_tmp53;
    __cil_tmp55 = (struct device const *)__cil_tmp54;
    dev_warn(__cil_tmp55, "voltage-low detected.\n");
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp56 = (unsigned long )pdata;
    __cil_tmp57 = __cil_tmp56 + 48;
    __cil_tmp58 = (spinlock_t *)__cil_tmp57;
    spinlock_check(__cil_tmp58);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp59 = (unsigned long )pdata;
      __cil_tmp60 = __cil_tmp59 + 48;
      __cil_tmp61 = (struct raw_spinlock *)__cil_tmp60;
      __raw_spin_lock_init(__cil_tmp61, "&(&pdata->lock)->rlock", & __key___3);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp62 = (unsigned long )pdata;
  __cil_tmp63 = __cil_tmp62 + 16;
  *((unsigned long *)__cil_tmp63) = (unsigned long )jiffies;
  __cil_tmp64 = (void *)pdata;
  platform_set_drvdata(pdev, __cil_tmp64);
  }
  {
  __cil_tmp65 = (unsigned long )pdata;
  __cil_tmp66 = __cil_tmp65 + 24;
  __cil_tmp67 = *((int *)__cil_tmp66);
  if (__cil_tmp67 > 0) {
    {
    __cil_tmp68 = ioaddr + 8182;
    __cil_tmp69 = (void volatile *)__cil_tmp68;
    writeb((unsigned char)0, __cil_tmp69);
    __cil_tmp70 = (unsigned long )pdev;
    __cil_tmp71 = __cil_tmp70 + 16;
    __cil_tmp72 = (struct device *)__cil_tmp71;
    __cil_tmp73 = (unsigned long )pdata;
    __cil_tmp74 = __cil_tmp73 + 24;
    __cil_tmp75 = *((int *)__cil_tmp74);
    __cil_tmp76 = (unsigned int )__cil_tmp75;
    __cil_tmp77 = *((char const **)pdev);
    __cil_tmp78 = (void *)pdev;
    tmp___4 = (int )devm_request_irq(__cil_tmp72, __cil_tmp76, & ds1553_rtc_interrupt,
                                     0UL, __cil_tmp77, __cil_tmp78);
    }
    if (tmp___4 < 0) {
      {
      __cil_tmp79 = (unsigned long )pdev;
      __cil_tmp80 = __cil_tmp79 + 16;
      __cil_tmp81 = (struct device *)__cil_tmp80;
      __cil_tmp82 = (struct device const *)__cil_tmp81;
      dev_warn(__cil_tmp82, "interrupt not available.\n");
      __cil_tmp83 = (unsigned long )pdata;
      __cil_tmp84 = __cil_tmp83 + 24;
      *((int *)__cil_tmp84) = 0;
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp85 = *((char const **)pdev);
  __cil_tmp86 = (unsigned long )pdev;
  __cil_tmp87 = __cil_tmp86 + 16;
  __cil_tmp88 = (struct device *)__cil_tmp87;
  rtc = rtc_device_register(__cil_tmp85, __cil_tmp88, & ds1553_rtc_ops, & __this_module);
  __cil_tmp89 = (void const *)rtc;
  tmp___6 = (long )IS_ERR(__cil_tmp89);
  }
  if (tmp___6) {
    {
    __cil_tmp90 = (void const *)rtc;
    tmp___5 = (long )PTR_ERR(__cil_tmp90);
    }
    return ((int )tmp___5);
  } else {
  }
  {
  *((struct rtc_device **)pdata) = rtc;
  __cil_tmp91 = 16 + 16;
  __cil_tmp92 = (unsigned long )pdev;
  __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
  __cil_tmp94 = (struct kobject *)__cil_tmp93;
  __cil_tmp95 = (struct bin_attribute const *)(& ds1553_nvram_attr);
  ret = (int )sysfs_create_bin_file(__cil_tmp94, __cil_tmp95);
  }
  if (ret) {
    {
    rtc_device_unregister(rtc);
    }
  } else {
  }
  return (ret);
}
}
static int ds1553_rtc_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int ds1553_rtc_remove(struct platform_device *pdev )
{ struct rtc_plat_data *pdata ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct kobject *__cil_tmp8 ;
  struct bin_attribute const *__cil_tmp9 ;
  struct rtc_device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  void *__cil_tmp17 ;
  void volatile *__cil_tmp18 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  pdata = (struct rtc_plat_data *)tmp;
  __cil_tmp5 = 16 + 16;
  __cil_tmp6 = (unsigned long )pdev;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (struct kobject *)__cil_tmp7;
  __cil_tmp9 = (struct bin_attribute const *)(& ds1553_nvram_attr);
  sysfs_remove_bin_file(__cil_tmp8, __cil_tmp9);
  __cil_tmp10 = *((struct rtc_device **)pdata);
  rtc_device_unregister(__cil_tmp10);
  }
  {
  __cil_tmp11 = (unsigned long )pdata;
  __cil_tmp12 = __cil_tmp11 + 24;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 > 0) {
    {
    __cil_tmp14 = (unsigned long )pdata;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = *((void **)__cil_tmp15);
    __cil_tmp17 = __cil_tmp16 + 8182;
    __cil_tmp18 = (void volatile *)__cil_tmp17;
    writeb((unsigned char)0, __cil_tmp18);
    }
  } else {
  }
  }
  return (0);
}
}
static char const __mod_alias354[26] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'l',
        (char const )'a', (char const )'t', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )':', (char const )'r',
        (char const )'t', (char const )'c', (char const )'-', (char const )'d',
        (char const )'s', (char const )'1', (char const )'5', (char const )'5',
        (char const )'3', (char const )'\000'};
static struct platform_driver ds1553_rtc_driver = {& ds1553_rtc_probe, & ds1553_rtc_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"rtc-ds1553", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int ds1553_rtc_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int ds1553_rtc_driver_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& ds1553_rtc_driver);
  }
  return (tmp);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = ds1553_rtc_driver_init();
  }
  return (tmp);
}
}
static void ds1553_rtc_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void ds1553_rtc_driver_exit(void)
{
  {
  {
  platform_driver_unregister(& ds1553_rtc_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  ds1553_rtc_driver_exit();
  }
  return;
}
}
static char const __mod_author367[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'t', (char const )'s', (char const )'u', (char const )'s',
        (char const )'h', (char const )'i', (char const )' ', (char const )'N',
        (char const )'e', (char const )'m', (char const )'o', (char const )'t',
        (char const )'o', (char const )' ', (char const )'<', (char const )'a',
        (char const )'n', (char const )'e', (char const )'m', (char const )'o',
        (char const )'@', (char const )'m', (char const )'b', (char const )'a',
        (char const )'.', (char const )'o', (char const )'c', (char const )'n',
        (char const )'.', (char const )'n', (char const )'e', (char const )'.',
        (char const )'j', (char const )'p', (char const )'>', (char const )'\000'};
static char const __mod_description368[37] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'D', (char const )'a', (char const )'l', (char const )'l',
        (char const )'a', (char const )'s', (char const )' ', (char const )'D',
        (char const )'S', (char const )'1', (char const )'5', (char const )'5',
        (char const )'3', (char const )' ', (char const )'R', (char const )'T',
        (char const )'C', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_license369[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_version370[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'v', (char const )'e', (char const )'r', (char const )'s',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'0', (char const )'.', (char const )'3', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ds1553_rtc_probe_9 ;
void main(void)
{ struct device *var_group1 ;
  struct rtc_time *var_group2 ;
  struct rtc_wkalrm *var_group3 ;
  unsigned int var_ds1553_rtc_alarm_irq_enable_6_p1 ;
  struct file *var_group4 ;
  struct kobject *var_group5 ;
  struct bin_attribute *var_ds1553_nvram_read_7_p2 ;
  char *var_ds1553_nvram_read_7_p3 ;
  loff_t var_ds1553_nvram_read_7_p4 ;
  size_t var_ds1553_nvram_read_7_p5 ;
  struct bin_attribute *var_ds1553_nvram_write_8_p2 ;
  char *var_ds1553_nvram_write_8_p3 ;
  loff_t var_ds1553_nvram_write_8_p4 ;
  size_t var_ds1553_nvram_write_8_p5 ;
  struct platform_device *var_group6 ;
  int var_ds1553_rtc_interrupt_5_p0 ;
  void *var_ds1553_rtc_interrupt_5_p1 ;
  int ldv_s_ds1553_rtc_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp21 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_ds1553_rtc_driver_platform_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0) {
    } else {
      {
      __cil_tmp21 = ldv_s_ds1553_rtc_driver_platform_driver == 0;
      if (! __cil_tmp21) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp = __VERIFIER_nondet_int();
    }
    if (tmp == 0) {
      goto case_0;
    } else
    if (tmp == 1) {
      goto case_1;
    } else
    if (tmp == 2) {
      goto case_2;
    } else
    if (tmp == 3) {
      goto case_3;
    } else
    if (tmp == 4) {
      goto case_4;
    } else
    if (tmp == 5) {
      goto case_5;
    } else
    if (tmp == 6) {
      goto case_6;
    } else
    if (tmp == 7) {
      goto case_7;
    } else
    if (tmp == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        ds1553_rtc_read_time(var_group1, var_group2);
        }
        goto switch_break;
        case_1:
        {
        ds1553_rtc_set_time(var_group1, var_group2);
        }
        goto switch_break;
        case_2:
        {
        ds1553_rtc_read_alarm(var_group1, var_group3);
        }
        goto switch_break;
        case_3:
        {
        ds1553_rtc_set_alarm(var_group1, var_group3);
        }
        goto switch_break;
        case_4:
        {
        ds1553_rtc_alarm_irq_enable(var_group1, var_ds1553_rtc_alarm_irq_enable_6_p1);
        }
        goto switch_break;
        case_5:
        {
        ds1553_nvram_read(var_group4, var_group5, var_ds1553_nvram_read_7_p2, var_ds1553_nvram_read_7_p3,
                          var_ds1553_nvram_read_7_p4, var_ds1553_nvram_read_7_p5);
        }
        goto switch_break;
        case_6:
        {
        ds1553_nvram_write(var_group4, var_group5, var_ds1553_nvram_write_8_p2, var_ds1553_nvram_write_8_p3,
                           var_ds1553_nvram_write_8_p4, var_ds1553_nvram_write_8_p5);
        }
        goto switch_break;
        case_7:
        if (ldv_s_ds1553_rtc_driver_platform_driver == 0) {
          {
          res_ds1553_rtc_probe_9 = ds1553_rtc_probe(var_group6);
          ldv_check_return_value(res_ds1553_rtc_probe_9);
          }
          if (res_ds1553_rtc_probe_9) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ds1553_rtc_driver_platform_driver = 0;
        } else {
        }
        goto switch_break;
        case_8:
        {
        LDV_IN_INTERRUPT = 2;
        ds1553_rtc_interrupt(var_ds1553_rtc_interrupt_5_p0, var_ds1553_rtc_interrupt_5_p1);
        LDV_IN_INTERRUPT = 1;
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
void *external_alloc(void);
struct resource *__devm_request_region(struct device *arg0, struct resource *arg1, resource_size_t arg2, resource_size_t arg3, const char *arg4) {
  return (struct resource *)external_alloc();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int bcd2bin(unsigned char arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned char __VERIFIER_nondet_uchar(void);
unsigned char bin2bcd(unsigned int arg0) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_ioremap(struct device *arg0, resource_size_t arg1, unsigned long arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int devm_request_threaded_irq(struct device *arg0, unsigned int arg1, irqreturn_t (*arg2)(int, void *), irqreturn_t (*arg3)(int, void *), unsigned long arg4, const char *arg5, void *arg6) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_get_irq(struct platform_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return (struct resource *)external_alloc();
}
void *external_alloc(void);
struct rtc_device *rtc_device_register(const char *arg0, struct device *arg1, const struct rtc_class_ops *arg2, struct module *arg3) {
  return (struct rtc_device *)external_alloc();
}
void rtc_device_unregister(struct rtc_device *arg0) {
  return;
}
void rtc_time_to_tm(unsigned long arg0, struct rtc_time *arg1) {
  return;
}
void rtc_update_irq(struct rtc_device *arg0, unsigned long arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtc_valid_tm(struct rtc_time *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
