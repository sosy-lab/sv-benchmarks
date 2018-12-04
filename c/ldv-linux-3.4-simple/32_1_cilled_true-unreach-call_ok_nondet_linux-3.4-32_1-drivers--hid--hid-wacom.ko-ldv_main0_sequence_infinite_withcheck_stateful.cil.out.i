extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
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
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef __u16 __le16;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct device;
struct device;
struct task_struct;
struct task_struct;
struct lock_class_key {
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
struct task_struct;
typedef void (*ctor_fn_t)(void);
struct page;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
struct module;
struct module;
struct device;
struct completion;
struct completion;
struct pid;
struct pid;
struct task_struct;
struct page;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
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
struct timespec;
struct timespec;
struct task_struct;
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
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
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
struct page;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct page;
struct device;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
typedef unsigned long kernel_ulong_t;
struct hid_device_id {
   __u16 bus ;
   __u16 pad1 ;
   __u32 vendor ;
   __u32 product ;
   kernel_ulong_t driver_data __attribute__((__aligned__(sizeof(kernel_ulong_t )))) ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1] ;
   kernel_ulong_t keybit[12] ;
   kernel_ulong_t relbit[1] ;
   kernel_ulong_t absbit[1] ;
   kernel_ulong_t mscbit[1] ;
   kernel_ulong_t ledbit[1] ;
   kernel_ulong_t sndbit[1] ;
   kernel_ulong_t ffbit[2] ;
   kernel_ulong_t swbit[1] ;
   kernel_ulong_t driver_info ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_140 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_140 u ;
};
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
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_141 {
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
   union __anonunion_d_u_141 d_u ;
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
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
};
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
union __anonunion_arg_149 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_148 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_149 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_148 read_descriptor_t;
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
union __anonunion____missing_field_name_150 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_151 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_152 {
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
   union __anonunion____missing_field_name_150 __annonCompField30 ;
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
   union __anonunion____missing_field_name_151 __annonCompField31 ;
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
   union __anonunion____missing_field_name_152 __annonCompField32 ;
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
union __anonunion_f_u_153 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_153 f_u ;
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
struct __anonstruct_afs_155 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_154 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_155 afs ;
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
   union __anonunion_fl_u_154 fl_u ;
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
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long evbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long keybit[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long relbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long absbit[((64UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long mscbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ledbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sndbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long swbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev *dev , struct input_keymap_entry const *ke ,
                     unsigned int *old_keycode ) ;
   int (*getkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long led[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long snd[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sw[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   int (*open)(struct input_dev *dev ) ;
   void (*close)(struct input_dev *dev ) ;
   int (*flush)(struct input_dev *dev , struct file *file ) ;
   int (*event)(struct input_dev *dev , unsigned int type , unsigned int code , int value ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle;
struct input_handler {
   void *private ;
   void (*event)(struct input_handle *handle , unsigned int type , unsigned int code ,
                 int value ) ;
   bool (*filter)(struct input_handle *handle , unsigned int type , unsigned int code ,
                  int value ) ;
   bool (*match)(struct input_handler *handler , struct input_dev *dev ) ;
   int (*connect)(struct input_handler *handler , struct input_dev *dev , struct input_device_id const *id ) ;
   void (*disconnect)(struct input_handle *handle ) ;
   void (*start)(struct input_handle *handle ) ;
   struct file_operations const *fops ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev *dev , struct ff_effect *effect , struct ff_effect *old ) ;
   int (*erase)(struct input_dev *dev , int effect_id ) ;
   int (*playback)(struct input_dev *dev , int effect_id , int value ) ;
   void (*set_gain)(struct input_dev *dev , u16 gain ) ;
   void (*set_autocenter)(struct input_dev *dev , u16 magnitude ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct device;
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char const *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev *led_cdev , enum led_brightness brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev *led_cdev ) ;
   int (*blink_set)(struct led_classdev *led_cdev , unsigned long *delay_on , unsigned long *delay_off ) ;
   struct device *dev ;
   struct list_head node ;
   char const *default_trigger ;
   unsigned long blink_delay_on ;
   unsigned long blink_delay_off ;
   struct timer_list blink_timer ;
   int blink_brightness ;
   struct rw_semaphore trigger_lock ;
   struct led_trigger *trigger ;
   struct list_head trig_list ;
   void *trigger_data ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev *led_cdev ) ;
   void (*deactivate)(struct led_classdev *led_cdev ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct device;
enum power_supply_property {
    POWER_SUPPLY_PROP_STATUS = 0,
    POWER_SUPPLY_PROP_CHARGE_TYPE = 1,
    POWER_SUPPLY_PROP_HEALTH = 2,
    POWER_SUPPLY_PROP_PRESENT = 3,
    POWER_SUPPLY_PROP_ONLINE = 4,
    POWER_SUPPLY_PROP_TECHNOLOGY = 5,
    POWER_SUPPLY_PROP_CYCLE_COUNT = 6,
    POWER_SUPPLY_PROP_VOLTAGE_MAX = 7,
    POWER_SUPPLY_PROP_VOLTAGE_MIN = 8,
    POWER_SUPPLY_PROP_VOLTAGE_MAX_DESIGN = 9,
    POWER_SUPPLY_PROP_VOLTAGE_MIN_DESIGN = 10,
    POWER_SUPPLY_PROP_VOLTAGE_NOW = 11,
    POWER_SUPPLY_PROP_VOLTAGE_AVG = 12,
    POWER_SUPPLY_PROP_CURRENT_MAX = 13,
    POWER_SUPPLY_PROP_CURRENT_NOW = 14,
    POWER_SUPPLY_PROP_CURRENT_AVG = 15,
    POWER_SUPPLY_PROP_POWER_NOW = 16,
    POWER_SUPPLY_PROP_POWER_AVG = 17,
    POWER_SUPPLY_PROP_CHARGE_FULL_DESIGN = 18,
    POWER_SUPPLY_PROP_CHARGE_EMPTY_DESIGN = 19,
    POWER_SUPPLY_PROP_CHARGE_FULL = 20,
    POWER_SUPPLY_PROP_CHARGE_EMPTY = 21,
    POWER_SUPPLY_PROP_CHARGE_NOW = 22,
    POWER_SUPPLY_PROP_CHARGE_AVG = 23,
    POWER_SUPPLY_PROP_CHARGE_COUNTER = 24,
    POWER_SUPPLY_PROP_ENERGY_FULL_DESIGN = 25,
    POWER_SUPPLY_PROP_ENERGY_EMPTY_DESIGN = 26,
    POWER_SUPPLY_PROP_ENERGY_FULL = 27,
    POWER_SUPPLY_PROP_ENERGY_EMPTY = 28,
    POWER_SUPPLY_PROP_ENERGY_NOW = 29,
    POWER_SUPPLY_PROP_ENERGY_AVG = 30,
    POWER_SUPPLY_PROP_CAPACITY = 31,
    POWER_SUPPLY_PROP_CAPACITY_LEVEL = 32,
    POWER_SUPPLY_PROP_TEMP = 33,
    POWER_SUPPLY_PROP_TEMP_AMBIENT = 34,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_NOW = 35,
    POWER_SUPPLY_PROP_TIME_TO_EMPTY_AVG = 36,
    POWER_SUPPLY_PROP_TIME_TO_FULL_NOW = 37,
    POWER_SUPPLY_PROP_TIME_TO_FULL_AVG = 38,
    POWER_SUPPLY_PROP_TYPE = 39,
    POWER_SUPPLY_PROP_SCOPE = 40,
    POWER_SUPPLY_PROP_MODEL_NAME = 41,
    POWER_SUPPLY_PROP_MANUFACTURER = 42,
    POWER_SUPPLY_PROP_SERIAL_NUMBER = 43
} ;
enum power_supply_type {
    POWER_SUPPLY_TYPE_UNKNOWN = 0,
    POWER_SUPPLY_TYPE_BATTERY = 1,
    POWER_SUPPLY_TYPE_UPS = 2,
    POWER_SUPPLY_TYPE_MAINS = 3,
    POWER_SUPPLY_TYPE_USB = 4,
    POWER_SUPPLY_TYPE_USB_DCP = 5,
    POWER_SUPPLY_TYPE_USB_CDP = 6,
    POWER_SUPPLY_TYPE_USB_ACA = 7
} ;
union power_supply_propval {
   int intval ;
   char const *strval ;
};
struct power_supply {
   char const *name ;
   enum power_supply_type type ;
   enum power_supply_property *properties ;
   size_t num_properties ;
   char **supplied_to ;
   size_t num_supplicants ;
   int (*get_property)(struct power_supply *psy , enum power_supply_property psp ,
                       union power_supply_propval *val ) ;
   int (*set_property)(struct power_supply *psy , enum power_supply_property psp ,
                       union power_supply_propval const *val ) ;
   int (*property_is_writeable)(struct power_supply *psy , enum power_supply_property psp ) ;
   void (*external_power_changed)(struct power_supply *psy ) ;
   void (*set_charged)(struct power_supply *psy ) ;
   int use_for_apm ;
   struct device *dev ;
   struct work_struct changed_work ;
   struct led_trigger *charging_full_trig ;
   char *charging_full_trig_name ;
   struct led_trigger *charging_trig ;
   char *charging_trig_name ;
   struct led_trigger *full_trig ;
   char *full_trig_name ;
   struct led_trigger *online_trig ;
   char *online_trig_name ;
   struct led_trigger *charging_blink_full_solid_trig ;
   char *charging_blink_full_solid_trig_name ;
};
struct hid_collection {
   unsigned int type ;
   unsigned int usage ;
   unsigned int level ;
};
struct hid_usage {
   unsigned int hid ;
   unsigned int collection_index ;
   __u16 code ;
   __u8 type ;
   __s8 hat_min ;
   __s8 hat_max ;
   __s8 hat_dir ;
};
struct hid_input;
struct hid_input;
struct hid_report;
struct hid_field {
   unsigned int physical ;
   unsigned int logical ;
   unsigned int application ;
   struct hid_usage *usage ;
   unsigned int maxusage ;
   unsigned int flags ;
   unsigned int report_offset ;
   unsigned int report_size ;
   unsigned int report_count ;
   unsigned int report_type ;
   __s32 *value ;
   __s32 logical_minimum ;
   __s32 logical_maximum ;
   __s32 physical_minimum ;
   __s32 physical_maximum ;
   __s32 unit_exponent ;
   unsigned int unit ;
   struct hid_report *report ;
   unsigned int index ;
   struct hid_input *hidinput ;
   __u16 dpad ;
};
struct hid_device;
struct hid_report {
   struct list_head list ;
   unsigned int id ;
   unsigned int type ;
   struct hid_field *field[128] ;
   unsigned int maxfield ;
   unsigned int size ;
   struct hid_device *device ;
};
struct hid_report_enum {
   unsigned int numbered ;
   struct list_head report_list ;
   struct hid_report *report_id_hash[256] ;
};
struct hid_input {
   struct list_head list ;
   struct hid_report *report ;
   struct input_dev *input ;
};
enum hid_type {
    HID_TYPE_OTHER = 0,
    HID_TYPE_USBMOUSE = 1,
    HID_TYPE_USBNONE = 2
} ;
struct hid_driver;
struct hid_driver;
struct hid_ll_driver;
struct hid_ll_driver;
struct hid_device {
   __u8 *rdesc ;
   unsigned int rsize ;
   struct hid_collection *collection ;
   unsigned int collection_size ;
   unsigned int maxcollection ;
   unsigned int maxapplication ;
   __u16 bus ;
   __u32 vendor ;
   __u32 product ;
   __u32 version ;
   enum hid_type type ;
   unsigned int country ;
   struct hid_report_enum report_enum[3] ;
   struct semaphore driver_lock ;
   struct device dev ;
   struct hid_driver *driver ;
   struct hid_ll_driver *ll_driver ;
   unsigned int status ;
   unsigned int claimed ;
   unsigned int quirks ;
   struct list_head inputs ;
   void *hiddev ;
   void *hidraw ;
   int minor ;
   int open ;
   char name[128] ;
   char phys[64] ;
   char uniq[64] ;
   void *driver_data ;
   int (*ff_init)(struct hid_device * ) ;
   int (*hiddev_connect)(struct hid_device * , unsigned int ) ;
   void (*hiddev_disconnect)(struct hid_device * ) ;
   void (*hiddev_hid_event)(struct hid_device * , struct hid_field *field , struct hid_usage * ,
                            __s32 ) ;
   void (*hiddev_report_event)(struct hid_device * , struct hid_report * ) ;
   int (*hid_get_raw_report)(struct hid_device * , unsigned char , __u8 * , size_t ,
                             unsigned char ) ;
   int (*hid_output_raw_report)(struct hid_device * , __u8 * , size_t , unsigned char ) ;
   unsigned short debug ;
   struct dentry *debug_dir ;
   struct dentry *debug_rdesc ;
   struct dentry *debug_events ;
   struct list_head debug_list ;
   wait_queue_head_t debug_wait ;
};
struct hid_report_id {
   __u32 report_type ;
};
struct hid_usage_id {
   __u32 usage_hid ;
   __u32 usage_type ;
   __u32 usage_code ;
};
struct hid_driver {
   char *name ;
   struct hid_device_id const *id_table ;
   struct list_head dyn_list ;
   spinlock_t dyn_lock ;
   int (*probe)(struct hid_device *dev , struct hid_device_id const *id ) ;
   void (*remove)(struct hid_device *dev ) ;
   struct hid_report_id const *report_table ;
   int (*raw_event)(struct hid_device *hdev , struct hid_report *report , u8 *data ,
                    int size ) ;
   struct hid_usage_id const *usage_table ;
   int (*event)(struct hid_device *hdev , struct hid_field *field , struct hid_usage *usage ,
                __s32 value ) ;
   __u8 *(*report_fixup)(struct hid_device *hdev , __u8 *buf , unsigned int *size ) ;
   int (*input_mapping)(struct hid_device *hdev , struct hid_input *hidinput , struct hid_field *field ,
                        struct hid_usage *usage , unsigned long **bit , int *max ) ;
   int (*input_mapped)(struct hid_device *hdev , struct hid_input *hidinput , struct hid_field *field ,
                       struct hid_usage *usage , unsigned long **bit , int *max ) ;
   void (*feature_mapping)(struct hid_device *hdev , struct hid_field *field , struct hid_usage *usage ) ;
   int (*suspend)(struct hid_device *hdev , pm_message_t message ) ;
   int (*resume)(struct hid_device *hdev ) ;
   int (*reset_resume)(struct hid_device *hdev ) ;
   struct device_driver driver ;
};
struct hid_ll_driver {
   int (*start)(struct hid_device *hdev ) ;
   void (*stop)(struct hid_device *hdev ) ;
   int (*open)(struct hid_device *hdev ) ;
   void (*close)(struct hid_device *hdev ) ;
   int (*power)(struct hid_device *hdev , int level ) ;
   int (*hidinput_input_event)(struct input_dev *idev , unsigned int type , unsigned int code ,
                               int value ) ;
   int (*parse)(struct hid_device *hdev ) ;
};
struct completion;
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
union __anonunion____missing_field_name_225 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_225 __annonCompField35 ;
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
struct wacom_data {
   __u16 tool ;
   __u16 butstate ;
   __u8 whlstate ;
   __u8 features ;
   __u32 id ;
   __u32 serial ;
   unsigned char high_speed ;
   int battery_capacity ;
   struct power_supply battery ;
   struct power_supply ac ;
};
struct __anonstruct_227 {
   int : 0 ;
};
struct __anonstruct_228 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void __set_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile ("bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern int ( printk)(char const *fmt , ...) ;
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern int ( snprintf)(char *buf , size_t size , char const *fmt
                                               , ...) ;
extern int ( sscanf)(char const * , char const * , ...) ;
extern __kernel_size_t strnlen(char const * , __kernel_size_t ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int device_create_file(struct device *device , struct device_attribute const *entry ) ;
extern void device_remove_file(struct device *dev , struct device_attribute const *attr ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern int ( dev_warn)(struct device const *dev , char const *fmt
                                               , ...) ;
extern void kfree(void * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
extern void input_event(struct input_dev *dev , unsigned int type , unsigned int code ,
                        int value ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{ int __cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  __cil_tmp4 = ! value;
  __cil_tmp5 = ! __cil_tmp4;
  input_event(dev, 1U, code, __cil_tmp5);
  }
  return;
}
}
__inline static void input_report_rel(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_rel(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 2U, code, value);
  }
  return;
}
}
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 3U, code, value);
  }
  return;
}
}
__inline static void input_sync(struct input_dev *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void input_sync(struct input_dev *dev )
{
  {
  {
  input_event(dev, 0U, 0U, 0);
  }
  return;
}
}
extern void input_set_capability(struct input_dev *dev , unsigned int type , unsigned int code ) ;
extern void input_set_abs_params(struct input_dev *dev , unsigned int axis , int min ,
                                 int max , int fuzz , int flat ) ;
__inline static int input_abs_get_max(struct input_dev *dev , unsigned int axis ) __attribute__((__no_instrument_function__)) ;
__inline static int input_abs_get_max(struct input_dev *dev , unsigned int axis )
{ __s32 tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct input_absinfo *__cil_tmp8 ;
  struct input_absinfo *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 376;
  if (*((struct input_absinfo **)__cil_tmp5)) {
    __cil_tmp6 = (unsigned long )dev;
    __cil_tmp7 = __cil_tmp6 + 376;
    __cil_tmp8 = *((struct input_absinfo **)__cil_tmp7);
    __cil_tmp9 = __cil_tmp8 + axis;
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = __cil_tmp10 + 8;
    tmp = *((__s32 *)__cil_tmp11);
  } else {
    tmp = 0;
  }
  }
  return (tmp);
}
}
extern int power_supply_register(struct device *parent , struct power_supply *psy ) ;
extern void power_supply_unregister(struct power_supply *psy ) ;
extern int power_supply_powers(struct power_supply *psy , struct device *dev ) ;
__inline static void *hid_get_drvdata(struct hid_device *hdev ) __attribute__((__no_instrument_function__)) ;
__inline static void *hid_get_drvdata(struct hid_device *hdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )hdev;
  __cil_tmp4 = __cil_tmp3 + 6328;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void hid_set_drvdata(struct hid_device *hdev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void hid_set_drvdata(struct hid_device *hdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )hdev;
  __cil_tmp4 = __cil_tmp3 + 6328;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int __attribute__((__warn_unused_result__)) __hid_register_driver(struct hid_driver * ,
                                                                          struct module * ,
                                                                          char const *mod_name ) ;
extern void hid_unregister_driver(struct hid_driver * ) ;
extern int hid_connect(struct hid_device *hid , unsigned int connect_mask ) ;
extern void hid_disconnect(struct hid_device *hid ) ;
__inline static int __attribute__((__warn_unused_result__)) hid_parse(struct hid_device *hdev ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) hid_parse(struct hid_device *hdev )
{ int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct hid_ll_driver *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int (*__cil_tmp11)(struct hid_device *hdev ) ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  {
  {
  __cil_tmp3 = (unsigned long )hdev;
  __cil_tmp4 = __cil_tmp3 + 7112;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  if (__cil_tmp5 & 2U) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )hdev;
  __cil_tmp7 = __cil_tmp6 + 7104;
  __cil_tmp8 = *((struct hid_ll_driver **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 48;
  __cil_tmp11 = *((int (**)(struct hid_device *hdev ))__cil_tmp10);
  ret = (*__cil_tmp11)(hdev);
  }
  if (! ret) {
    __cil_tmp12 = (unsigned long )hdev;
    __cil_tmp13 = __cil_tmp12 + 7112;
    __cil_tmp14 = (unsigned long )hdev;
    __cil_tmp15 = __cil_tmp14 + 7112;
    __cil_tmp16 = *((unsigned int *)__cil_tmp15);
    *((unsigned int *)__cil_tmp13) = __cil_tmp16 | 2U;
  } else {
  }
  return (ret);
}
}
__inline static int __attribute__((__warn_unused_result__)) hid_hw_start(struct hid_device *hdev ,
                                                                          unsigned int connect_mask ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) hid_hw_start(struct hid_device *hdev ,
                                                                          unsigned int connect_mask )
{ int ret ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct hid_ll_driver *__cil_tmp7 ;
  int (*__cil_tmp8)(struct hid_device *hdev ) ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct hid_ll_driver *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void (*__cil_tmp14)(struct hid_device *hdev ) ;
  {
  {
  __cil_tmp5 = (unsigned long )hdev;
  __cil_tmp6 = __cil_tmp5 + 7104;
  __cil_tmp7 = *((struct hid_ll_driver **)__cil_tmp6);
  __cil_tmp8 = *((int (**)(struct hid_device *hdev ))__cil_tmp7);
  tmp = (*__cil_tmp8)(hdev);
  ret = tmp;
  }
  if (ret) {
    return (ret);
  } else
  if (! connect_mask) {
    return (ret);
  } else {
  }
  {
  ret = hid_connect(hdev, connect_mask);
  }
  if (ret) {
    {
    __cil_tmp9 = (unsigned long )hdev;
    __cil_tmp10 = __cil_tmp9 + 7104;
    __cil_tmp11 = *((struct hid_ll_driver **)__cil_tmp10);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 + 8;
    __cil_tmp14 = *((void (**)(struct hid_device *hdev ))__cil_tmp13);
    (*__cil_tmp14)(hdev);
    }
  } else {
  }
  return (ret);
}
}
__inline static void hid_hw_stop(struct hid_device *hdev ) __attribute__((__no_instrument_function__)) ;
__inline static void hid_hw_stop(struct hid_device *hdev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct hid_ll_driver *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void (*__cil_tmp7)(struct hid_device *hdev ) ;
  {
  {
  hid_disconnect(hdev);
  __cil_tmp2 = (unsigned long )hdev;
  __cil_tmp3 = __cil_tmp2 + 7104;
  __cil_tmp4 = *((struct hid_ll_driver **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((void (**)(struct hid_device *hdev ))__cil_tmp6);
  (*__cil_tmp7)(hdev);
  }
  return;
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
static unsigned short batcap[8] =
  { (unsigned short)1, (unsigned short)15, (unsigned short)25, (unsigned short)35,
        (unsigned short)50, (unsigned short)70, (unsigned short)100, (unsigned short)0};
static enum power_supply_property wacom_battery_props[3] = { (enum power_supply_property )3, (enum power_supply_property )31, (enum power_supply_property )40};
static enum power_supply_property wacom_ac_props[3] = { (enum power_supply_property )3, (enum power_supply_property )4, (enum power_supply_property )40};
static int wacom_battery_get_property(struct power_supply *psy , enum power_supply_property psp ,
                                      union power_supply_propval *val )
{ struct wacom_data *wdata ;
  struct power_supply const *__mptr ;
  int power_state ;
  int ret ;
  struct wacom_data *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned short __cil_tmp20 ;
  {
  __mptr = (struct power_supply const *)psy;
  __cil_tmp8 = (struct wacom_data *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  wdata = (struct wacom_data *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )wdata;
  __cil_tmp16 = __cil_tmp15 + 20;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 * 2UL;
  __cil_tmp19 = (unsigned long )(batcap) + __cil_tmp18;
  __cil_tmp20 = *((unsigned short *)__cil_tmp19);
  power_state = (int )__cil_tmp20;
  ret = 0;
  if ((int )psp == 3) {
    goto case_3;
  } else
  if ((int )psp == 40) {
    goto case_40;
  } else
  if ((int )psp == 31) {
    goto case_31;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      *((int *)val) = 1;
      goto switch_break;
      case_40:
      *((int *)val) = 2;
      goto switch_break;
      case_31:
      if (power_state == 0) {
        *((int *)val) = 100;
      } else {
        *((int *)val) = power_state;
      }
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  return (ret);
}
}
static int wacom_ac_get_property(struct power_supply *psy , enum power_supply_property psp ,
                                 union power_supply_propval *val )
{ struct wacom_data *wdata ;
  struct power_supply const *__mptr ;
  int power_state ;
  int ret ;
  struct wacom_data *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned short __cil_tmp20 ;
  {
  __mptr = (struct power_supply const *)psy;
  __cil_tmp8 = (struct wacom_data *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 240;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  wdata = (struct wacom_data *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )wdata;
  __cil_tmp16 = __cil_tmp15 + 20;
  __cil_tmp17 = *((int *)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 * 2UL;
  __cil_tmp19 = (unsigned long )(batcap) + __cil_tmp18;
  __cil_tmp20 = *((unsigned short *)__cil_tmp19);
  power_state = (int )__cil_tmp20;
  ret = 0;
  if ((int )psp == 3) {
    goto case_3;
  } else
  if ((int )psp == 4) {
    goto case_3;
  } else
  if ((int )psp == 40) {
    goto case_40;
  } else {
    {
    goto switch_default;
    if (0) {
      case_3:
      case_4:
      if (power_state == 0) {
        *((int *)val) = 1;
      } else {
        *((int *)val) = 0;
      }
      goto switch_break;
      case_40:
      *((int *)val) = 2;
      goto switch_break;
      switch_default:
      ret = -22;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  return (ret);
}
}
static void wacom_set_features(struct hid_device *hdev )
{ int ret ;
  __u8 rep_data[2] ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct hid_device * , __u8 * , size_t , unsigned char ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  __u8 *__cil_tmp13 ;
  size_t __cil_tmp14 ;
  {
  {
  __cil_tmp4 = 0 * 1UL;
  __cil_tmp5 = (unsigned long )(rep_data) + __cil_tmp4;
  *((__u8 *)__cil_tmp5) = (__u8 )3;
  __cil_tmp6 = 1 * 1UL;
  __cil_tmp7 = (unsigned long )(rep_data) + __cil_tmp6;
  *((__u8 *)__cil_tmp7) = (__u8 )32;
  __cil_tmp8 = (unsigned long )hdev;
  __cil_tmp9 = __cil_tmp8 + 7480;
  __cil_tmp10 = *((int (**)(struct hid_device * , __u8 * , size_t , unsigned char ))__cil_tmp9);
  __cil_tmp11 = 0 * 1UL;
  __cil_tmp12 = (unsigned long )(rep_data) + __cil_tmp11;
  __cil_tmp13 = (__u8 *)__cil_tmp12;
  __cil_tmp14 = (size_t )2;
  ret = (*__cil_tmp10)(hdev, __cil_tmp13, __cil_tmp14, (unsigned char)2);
  }
  return;
}
}
static void wacom_poke(struct hid_device *hdev , u8 speed )
{ struct wacom_data *wdata ;
  void *tmp ;
  int limit ;
  int ret ;
  char rep_data[2] ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int (*__cil_tmp16)(struct hid_device * , __u8 * , size_t , unsigned char ) ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char *__cil_tmp19 ;
  __u8 *__cil_tmp20 ;
  size_t __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int (*__cil_tmp31)(struct hid_device * , __u8 * , size_t , unsigned char ) ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char *__cil_tmp34 ;
  __u8 *__cil_tmp35 ;
  size_t __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct device *__cil_tmp41 ;
  struct device const *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  char __cil_tmp45 ;
  int __cil_tmp46 ;
  {
  {
  tmp = hid_get_drvdata(hdev);
  wdata = (struct wacom_data *)tmp;
  __cil_tmp10 = 0 * 1UL;
  __cil_tmp11 = (unsigned long )(rep_data) + __cil_tmp10;
  *((char *)__cil_tmp11) = (char)3;
  __cil_tmp12 = 1 * 1UL;
  __cil_tmp13 = (unsigned long )(rep_data) + __cil_tmp12;
  *((char *)__cil_tmp13) = (char)0;
  limit = 3;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned long )hdev;
    __cil_tmp15 = __cil_tmp14 + 7480;
    __cil_tmp16 = *((int (**)(struct hid_device * , __u8 * , size_t , unsigned char ))__cil_tmp15);
    __cil_tmp17 = 0 * 1UL;
    __cil_tmp18 = (unsigned long )(rep_data) + __cil_tmp17;
    __cil_tmp19 = (char *)__cil_tmp18;
    __cil_tmp20 = (__u8 *)__cil_tmp19;
    __cil_tmp21 = (size_t )2;
    ret = (*__cil_tmp16)(hdev, __cil_tmp20, __cil_tmp21, (unsigned char)2);
    }
    if (ret < 0) {
      tmp___0 = limit;
      limit = limit - 1;
      if (tmp___0 > 0) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
  }
  while_break: ;
  }
  if (ret >= 0) {
    {
    __cil_tmp22 = (int )speed;
    if (__cil_tmp22 == 0) {
      __cil_tmp23 = 0 * 1UL;
      __cil_tmp24 = (unsigned long )(rep_data) + __cil_tmp23;
      *((char *)__cil_tmp24) = (char)5;
    } else {
      __cil_tmp25 = 0 * 1UL;
      __cil_tmp26 = (unsigned long )(rep_data) + __cil_tmp25;
      *((char *)__cil_tmp26) = (char)6;
    }
    }
    __cil_tmp27 = 1 * 1UL;
    __cil_tmp28 = (unsigned long )(rep_data) + __cil_tmp27;
    *((char *)__cil_tmp28) = (char)0;
    limit = 3;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp29 = (unsigned long )hdev;
      __cil_tmp30 = __cil_tmp29 + 7480;
      __cil_tmp31 = *((int (**)(struct hid_device * , __u8 * , size_t , unsigned char ))__cil_tmp30);
      __cil_tmp32 = 0 * 1UL;
      __cil_tmp33 = (unsigned long )(rep_data) + __cil_tmp32;
      __cil_tmp34 = (char *)__cil_tmp33;
      __cil_tmp35 = (__u8 *)__cil_tmp34;
      __cil_tmp36 = (size_t )2;
      ret = (*__cil_tmp31)(hdev, __cil_tmp35, __cil_tmp36, (unsigned char)2);
      }
      if (ret < 0) {
        tmp___1 = limit;
        limit = limit - 1;
        if (tmp___1 > 0) {
        } else {
          goto while_break___0;
        }
      } else {
        goto while_break___0;
      }
    }
    while_break___0: ;
    }
    if (ret >= 0) {
      __cil_tmp37 = (unsigned long )wdata;
      __cil_tmp38 = __cil_tmp37 + 16;
      *((unsigned char *)__cil_tmp38) = speed;
      return;
    } else {
    }
  } else {
  }
  {
  __cil_tmp39 = (unsigned long )hdev;
  __cil_tmp40 = __cil_tmp39 + 6328;
  __cil_tmp41 = (struct device *)__cil_tmp40;
  __cil_tmp42 = (struct device const *)__cil_tmp41;
  __cil_tmp43 = 0 * 1UL;
  __cil_tmp44 = (unsigned long )(rep_data) + __cil_tmp43;
  __cil_tmp45 = *((char *)__cil_tmp44);
  __cil_tmp46 = (int )__cil_tmp45;
  dev_warn(__cil_tmp42, "failed to poke device, command %d, err %d\n", __cil_tmp46,
           ret);
  }
  return;
}
}
static ssize_t wacom_show_speed(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ struct wacom_data *wdata ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  wdata = (struct wacom_data *)tmp;
  __cil_tmp8 = 1UL << 12;
  __cil_tmp9 = (unsigned long )wdata;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((unsigned char *)__cil_tmp10);
  __cil_tmp12 = (int )__cil_tmp11;
  tmp___0 = snprintf(buf, __cil_tmp8, "%i\n", __cil_tmp12);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t wacom_store_speed(struct device *dev , struct device_attribute *attr ,
                                 char const *buf , size_t count )
{ struct hid_device *hdev ;
  struct device const *__mptr ;
  int new_speed ;
  int tmp ;
  __kernel_size_t tmp___0 ;
  struct hid_device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  char *__cil_tmp15 ;
  char *__cil_tmp16 ;
  int *__cil_tmp17 ;
  int __cil_tmp18 ;
  int *__cil_tmp19 ;
  int __cil_tmp20 ;
  u8 __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int *__cil_tmp23 ;
  int __cil_tmp24 ;
  int *__cil_tmp25 ;
  int __cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  {
  {
  __mptr = (struct device const *)dev;
  __cil_tmp10 = (struct hid_device *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 6328;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = (char *)__mptr;
  __cil_tmp16 = __cil_tmp15 - __cil_tmp14;
  hdev = (struct hid_device *)__cil_tmp16;
  tmp = sscanf(buf, "%1d", & new_speed);
  }
  if (tmp != 1) {
    return ((ssize_t )-22);
  } else {
  }
  {
  __cil_tmp17 = & new_speed;
  __cil_tmp18 = *__cil_tmp17;
  if (__cil_tmp18 == 0) {
    {
    __cil_tmp19 = & new_speed;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (u8 )__cil_tmp20;
    wacom_poke(hdev, __cil_tmp21);
    __cil_tmp22 = 1UL << 12;
    tmp___0 = strnlen(buf, __cil_tmp22);
    }
    return ((ssize_t )tmp___0);
  } else {
    {
    __cil_tmp23 = & new_speed;
    __cil_tmp24 = *__cil_tmp23;
    if (__cil_tmp24 == 1) {
      {
      __cil_tmp25 = & new_speed;
      __cil_tmp26 = *__cil_tmp25;
      __cil_tmp27 = (u8 )__cil_tmp26;
      wacom_poke(hdev, __cil_tmp27);
      __cil_tmp28 = 1UL << 12;
      tmp___0 = strnlen(buf, __cil_tmp28);
      }
      return ((ssize_t )tmp___0);
    } else {
      return ((ssize_t )-22);
    }
    }
  }
  }
}
}
static struct device_attribute dev_attr_speed = {{"speed", (umode_t )436}, & wacom_show_speed, & wacom_store_speed};
static int wacom_gr_parse_report(struct hid_device *hdev , struct wacom_data *wdata ,
                                 struct input_dev *input , unsigned char *data )
{ int tool ;
  int x ;
  int y ;
  int rw ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned char *__cil_tmp12 ;
  __le16 *__cil_tmp13 ;
  __le16 __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  __le16 *__cil_tmp16 ;
  __le16 __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  __u16 __cil_tmp29 ;
  int __cil_tmp30 ;
  __u16 __cil_tmp31 ;
  int __cil_tmp32 ;
  __u16 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned char *__cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned char *__cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned char *__cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned char *__cil_tmp62 ;
  unsigned char __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  __u16 __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned char *__cil_tmp69 ;
  unsigned char __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned char *__cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  int __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned char *__cil_tmp77 ;
  unsigned char __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  __u16 __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned char *__cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  {
  tool = 0;
  __cil_tmp12 = data + 2;
  __cil_tmp13 = (__le16 *)__cil_tmp12;
  __cil_tmp14 = *__cil_tmp13;
  x = (int )__cil_tmp14;
  __cil_tmp15 = data + 4;
  __cil_tmp16 = (__le16 *)__cil_tmp15;
  __cil_tmp17 = *__cil_tmp16;
  y = (int )__cil_tmp17;
  {
  __cil_tmp18 = data + 1;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  if (__cil_tmp20 & 144) {
    {
    __cil_tmp21 = data + 1;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (int )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 >> 5;
    if ((__cil_tmp24 & 3) == 0) {
      goto case_0;
    } else
    if ((__cil_tmp24 & 3) == 1) {
      goto case_1;
    } else
    if ((__cil_tmp24 & 3) == 2) {
      goto case_2;
    } else
    if ((__cil_tmp24 & 3) == 3) {
      goto case_2;
    } else
    if (0) {
      case_0:
      tool = 320;
      goto switch_break;
      case_1:
      tool = 321;
      goto switch_break;
      case_2:
      case_3:
      tool = 326;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
    {
    __cil_tmp25 = data + 1;
    __cil_tmp26 = *__cil_tmp25;
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 & 16;
    if (! __cil_tmp28) {
      tool = 0;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp29 = *((__u16 *)wdata);
  __cil_tmp30 = (int )__cil_tmp29;
  if (__cil_tmp30 != tool) {
    if (*((__u16 *)wdata)) {
      {
      __cil_tmp31 = *((__u16 *)wdata);
      __cil_tmp32 = (int )__cil_tmp31;
      if (__cil_tmp32 == 326) {
        {
        input_report_key(input, 272U, 0);
        input_report_key(input, 273U, 0);
        input_report_key(input, 274U, 0);
        tmp = input_abs_get_max(input, 25U);
        input_report_abs(input, 25U, tmp);
        }
      } else {
        {
        input_report_key(input, 330U, 0);
        input_report_key(input, 331U, 0);
        input_report_key(input, 332U, 0);
        input_report_abs(input, 24U, 0);
        }
      }
      }
      {
      __cil_tmp33 = *((__u16 *)wdata);
      __cil_tmp34 = (unsigned int )__cil_tmp33;
      input_report_key(input, __cil_tmp34, 0);
      input_sync(input);
      }
    } else {
    }
    *((__u16 *)wdata) = (__u16 )tool;
    if (tool) {
      {
      __cil_tmp35 = (unsigned int )tool;
      input_report_key(input, __cil_tmp35, 1);
      }
    } else {
    }
  } else {
  }
  }
  if (tool) {
    {
    input_report_abs(input, 0U, x);
    input_report_abs(input, 1U, y);
    }
    {
    __cil_tmp36 = data + 1;
    __cil_tmp37 = *__cil_tmp36;
    __cil_tmp38 = (int )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 >> 5;
    if ((__cil_tmp39 & 3) == 2) {
      goto case_2___0;
    } else
    if ((__cil_tmp39 & 3) == 3) {
      goto case_3___0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_2___0:
        {
        __cil_tmp40 = data + 1;
        __cil_tmp41 = *__cil_tmp40;
        __cil_tmp42 = (int )__cil_tmp41;
        __cil_tmp43 = __cil_tmp42 & 4;
        input_report_key(input, 274U, __cil_tmp43);
        }
        {
        __cil_tmp44 = data + 6;
        __cil_tmp45 = *__cil_tmp44;
        __cil_tmp46 = (int )__cil_tmp45;
        if (__cil_tmp46 & 1) {
          rw = -1;
        } else {
          {
          __cil_tmp47 = data + 6;
          __cil_tmp48 = *__cil_tmp47;
          __cil_tmp49 = (int )__cil_tmp48;
          if (__cil_tmp49 & 2) {
            tmp___0 = 1;
          } else {
            tmp___0 = 0;
          }
          }
          rw = tmp___0;
        }
        }
        {
        input_report_rel(input, 8U, rw);
        }
        case_3___0:
        {
        __cil_tmp50 = data + 1;
        __cil_tmp51 = *__cil_tmp50;
        __cil_tmp52 = (int )__cil_tmp51;
        __cil_tmp53 = __cil_tmp52 & 1;
        input_report_key(input, 272U, __cil_tmp53);
        __cil_tmp54 = data + 1;
        __cil_tmp55 = *__cil_tmp54;
        __cil_tmp56 = (int )__cil_tmp55;
        __cil_tmp57 = __cil_tmp56 & 2;
        input_report_key(input, 273U, __cil_tmp57);
        __cil_tmp58 = data + 6;
        __cil_tmp59 = *__cil_tmp58;
        __cil_tmp60 = (int )__cil_tmp59;
        __cil_tmp61 = __cil_tmp60 >> 2;
        rw = 44 - __cil_tmp61;
        }
        if (rw < 0) {
          rw = 0;
        } else
        if (rw > 31) {
          rw = 31;
        } else {
        }
        {
        input_report_abs(input, 25U, rw);
        }
        goto switch_break___0;
        switch_default:
        {
        __cil_tmp62 = data + 1;
        __cil_tmp63 = *__cil_tmp62;
        __cil_tmp64 = (int )__cil_tmp63;
        __cil_tmp65 = __cil_tmp64 & 8;
        __cil_tmp66 = (__u16 )__cil_tmp65;
        __cil_tmp67 = (int )__cil_tmp66;
        __cil_tmp68 = __cil_tmp67 << 5;
        __cil_tmp69 = data + 6;
        __cil_tmp70 = *__cil_tmp69;
        __cil_tmp71 = (int )__cil_tmp70;
        __cil_tmp72 = __cil_tmp71 | __cil_tmp68;
        input_report_abs(input, 24U, __cil_tmp72);
        __cil_tmp73 = data + 1;
        __cil_tmp74 = *__cil_tmp73;
        __cil_tmp75 = (int )__cil_tmp74;
        __cil_tmp76 = __cil_tmp75 & 1;
        input_report_key(input, 330U, __cil_tmp76);
        __cil_tmp77 = data + 1;
        __cil_tmp78 = *__cil_tmp77;
        __cil_tmp79 = (int )__cil_tmp78;
        __cil_tmp80 = __cil_tmp79 & 2;
        input_report_key(input, 331U, __cil_tmp80);
        }
        if (tool == 320) {
          {
          __cil_tmp81 = data + 1;
          __cil_tmp82 = *__cil_tmp81;
          __cil_tmp83 = (int )__cil_tmp82;
          if (__cil_tmp83 & 4) {
            tmp___1 = 1;
          } else {
            tmp___1 = 0;
          }
          }
        } else {
          tmp___1 = 0;
        }
        {
        input_report_key(input, 332U, tmp___1);
        }
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
      }
    }
    }
    {
    input_sync(input);
    }
  } else {
  }
  __cil_tmp84 = data + 7;
  __cil_tmp85 = *__cil_tmp84;
  __cil_tmp86 = (int )__cil_tmp85;
  rw = __cil_tmp86 & 3;
  {
  __cil_tmp87 = (unsigned long )wdata;
  __cil_tmp88 = __cil_tmp87 + 2;
  __cil_tmp89 = *((__u16 *)__cil_tmp88);
  __cil_tmp90 = (int )__cil_tmp89;
  if (rw != __cil_tmp90) {
    {
    __cil_tmp91 = (unsigned long )wdata;
    __cil_tmp92 = __cil_tmp91 + 2;
    *((__u16 *)__cil_tmp92) = (__u16 )rw;
    __cil_tmp93 = rw & 2;
    input_report_key(input, 256U, __cil_tmp93);
    __cil_tmp94 = rw & 1;
    input_report_key(input, 257U, __cil_tmp94);
    input_report_key(input, 325U, 240);
    input_event(input, 4U, 0U, 240);
    input_sync(input);
    }
  } else {
  }
  }
  __cil_tmp95 = data + 7;
  __cil_tmp96 = *__cil_tmp95;
  __cil_tmp97 = (int )__cil_tmp96;
  __cil_tmp98 = __cil_tmp97 >> 2;
  rw = __cil_tmp98 & 7;
  {
  __cil_tmp99 = (unsigned long )wdata;
  __cil_tmp100 = __cil_tmp99 + 20;
  __cil_tmp101 = *((int *)__cil_tmp100);
  if (rw != __cil_tmp101) {
    __cil_tmp102 = (unsigned long )wdata;
    __cil_tmp103 = __cil_tmp102 + 20;
    *((int *)__cil_tmp103) = rw;
  } else {
  }
  }
  return (1);
}
}
static void wacom_i4_parse_button_report(struct wacom_data *wdata , struct input_dev *input ,
                                         unsigned char *data )
{ __u16 new_butstate ;
  __u8 new_whlstate ;
  __u8 sync ;
  unsigned char *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u16 __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  {
  sync = (__u8 )0;
  __cil_tmp7 = data + 1;
  new_whlstate = *__cil_tmp7;
  {
  __cil_tmp8 = (unsigned long )wdata;
  __cil_tmp9 = __cil_tmp8 + 4;
  __cil_tmp10 = *((__u8 *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = (int )new_whlstate;
  if (__cil_tmp12 != __cil_tmp11) {
    __cil_tmp13 = (unsigned long )wdata;
    __cil_tmp14 = __cil_tmp13 + 4;
    *((__u8 *)__cil_tmp14) = new_whlstate;
    {
    __cil_tmp15 = (int )new_whlstate;
    if (__cil_tmp15 & 128) {
      {
      input_report_key(input, 330U, 1);
      __cil_tmp16 = (int )new_whlstate;
      __cil_tmp17 = __cil_tmp16 & 127;
      input_report_abs(input, 8U, __cil_tmp17);
      input_report_key(input, 325U, 1);
      }
    } else {
      {
      input_report_key(input, 330U, 0);
      input_report_abs(input, 8U, 0);
      input_report_key(input, 325U, 0);
      }
    }
    }
    sync = (__u8 )1;
  } else {
  }
  }
  __cil_tmp18 = data + 2;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1;
  __cil_tmp22 = data + 3;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 << 1;
  __cil_tmp26 = __cil_tmp25 | __cil_tmp21;
  new_butstate = (__u16 )__cil_tmp26;
  {
  __cil_tmp27 = (unsigned long )wdata;
  __cil_tmp28 = __cil_tmp27 + 2;
  __cil_tmp29 = *((__u16 *)__cil_tmp28);
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = (int )new_butstate;
  if (__cil_tmp31 != __cil_tmp30) {
    {
    __cil_tmp32 = (unsigned long )wdata;
    __cil_tmp33 = __cil_tmp32 + 2;
    *((__u16 *)__cil_tmp33) = new_butstate;
    __cil_tmp34 = (int )new_butstate;
    __cil_tmp35 = __cil_tmp34 & 1;
    input_report_key(input, 256U, __cil_tmp35);
    __cil_tmp36 = (int )new_butstate;
    __cil_tmp37 = __cil_tmp36 & 2;
    input_report_key(input, 257U, __cil_tmp37);
    __cil_tmp38 = (int )new_butstate;
    __cil_tmp39 = __cil_tmp38 & 4;
    input_report_key(input, 258U, __cil_tmp39);
    __cil_tmp40 = (int )new_butstate;
    __cil_tmp41 = __cil_tmp40 & 8;
    input_report_key(input, 259U, __cil_tmp41);
    __cil_tmp42 = (int )new_butstate;
    __cil_tmp43 = __cil_tmp42 & 16;
    input_report_key(input, 260U, __cil_tmp43);
    __cil_tmp44 = (int )new_butstate;
    __cil_tmp45 = __cil_tmp44 & 32;
    input_report_key(input, 261U, __cil_tmp45);
    __cil_tmp46 = (int )new_butstate;
    __cil_tmp47 = __cil_tmp46 & 64;
    input_report_key(input, 262U, __cil_tmp47);
    __cil_tmp48 = (int )new_butstate;
    __cil_tmp49 = __cil_tmp48 & 128;
    input_report_key(input, 263U, __cil_tmp49);
    __cil_tmp50 = (int )new_butstate;
    __cil_tmp51 = __cil_tmp50 & 256;
    input_report_key(input, 264U, __cil_tmp51);
    input_report_key(input, 325U, 1);
    sync = (__u8 )1;
    }
  } else {
  }
  }
  if (sync) {
    {
    input_report_abs(input, 40U, 15);
    input_event(input, 4U, 0U, -1);
    input_sync(input);
    }
  } else {
  }
  return;
}
}
static void wacom_i4_parse_pen_report(struct wacom_data *wdata , struct input_dev *input ,
                                      unsigned char *data )
{ __u16 x ;
  __u16 y ;
  __u16 pressure ;
  __u8 distance ;
  unsigned char *__cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  __u16 __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  __u32 __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned char *__cil_tmp57 ;
  unsigned char __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u32 __cil_tmp68 ;
  unsigned char *__cil_tmp69 ;
  unsigned char __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned char *__cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned char *__cil_tmp78 ;
  unsigned char __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned char *__cil_tmp88 ;
  unsigned char __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned char *__cil_tmp92 ;
  unsigned char __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned char *__cil_tmp98 ;
  unsigned char __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned char *__cil_tmp102 ;
  unsigned char __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  unsigned char *__cil_tmp107 ;
  unsigned char __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned char *__cil_tmp113 ;
  unsigned char __cil_tmp114 ;
  int __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned char *__cil_tmp120 ;
  unsigned char __cil_tmp121 ;
  int __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned char *__cil_tmp124 ;
  unsigned char __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  __u16 __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  __u32 __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  __u32 __cil_tmp140 ;
  int __cil_tmp141 ;
  __u16 __cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  {
  {
  __cil_tmp8 = data + 1;
  __cil_tmp9 = *__cil_tmp8;
  if ((int )__cil_tmp9 == 128) {
    goto case_128;
  } else
  if ((int )__cil_tmp9 == 194) {
    goto case_194;
  } else {
    {
    goto switch_default;
    if (0) {
      case_128:
      {
      input_report_key(input, 330U, 0);
      input_report_abs(input, 24U, 0);
      input_report_key(input, 331U, 0);
      input_report_key(input, 332U, 0);
      __cil_tmp10 = *((__u16 *)wdata);
      __cil_tmp11 = (unsigned int )__cil_tmp10;
      input_report_key(input, __cil_tmp11, 0);
      input_report_abs(input, 40U, 0);
      __cil_tmp12 = (unsigned long )wdata;
      __cil_tmp13 = __cil_tmp12 + 12;
      __cil_tmp14 = *((__u32 *)__cil_tmp13);
      __cil_tmp15 = (int )__cil_tmp14;
      input_event(input, 4U, 0U, __cil_tmp15);
      *((__u16 *)wdata) = (__u16 )0;
      input_sync(input);
      }
      goto switch_break;
      case_194:
      __cil_tmp16 = (unsigned long )wdata;
      __cil_tmp17 = __cil_tmp16 + 8;
      __cil_tmp18 = data + 8;
      __cil_tmp19 = *__cil_tmp18;
      __cil_tmp20 = (int )__cil_tmp19;
      __cil_tmp21 = __cil_tmp20 & 240;
      __cil_tmp22 = __cil_tmp21 << 12;
      __cil_tmp23 = data + 7;
      __cil_tmp24 = *__cil_tmp23;
      __cil_tmp25 = (int )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 & 15;
      __cil_tmp27 = __cil_tmp26 << 20;
      __cil_tmp28 = data + 3;
      __cil_tmp29 = *__cil_tmp28;
      __cil_tmp30 = (int )__cil_tmp29;
      __cil_tmp31 = __cil_tmp30 >> 4;
      __cil_tmp32 = data + 2;
      __cil_tmp33 = *__cil_tmp32;
      __cil_tmp34 = (int )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 << 4;
      __cil_tmp36 = __cil_tmp35 | __cil_tmp31;
      __cil_tmp37 = __cil_tmp36 | __cil_tmp27;
      __cil_tmp38 = __cil_tmp37 | __cil_tmp22;
      *((__u32 *)__cil_tmp17) = (__u32 )__cil_tmp38;
      __cil_tmp39 = (unsigned long )wdata;
      __cil_tmp40 = __cil_tmp39 + 12;
      __cil_tmp41 = data + 7;
      __cil_tmp42 = *__cil_tmp41;
      __cil_tmp43 = (int )__cil_tmp42;
      __cil_tmp44 = __cil_tmp43 >> 4;
      __cil_tmp45 = data + 6;
      __cil_tmp46 = *__cil_tmp45;
      __cil_tmp47 = (int )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 << 4;
      __cil_tmp49 = data + 5;
      __cil_tmp50 = *__cil_tmp49;
      __cil_tmp51 = (int )__cil_tmp50;
      __cil_tmp52 = __cil_tmp51 << 12;
      __cil_tmp53 = data + 4;
      __cil_tmp54 = *__cil_tmp53;
      __cil_tmp55 = (int )__cil_tmp54;
      __cil_tmp56 = __cil_tmp55 << 20;
      __cil_tmp57 = data + 3;
      __cil_tmp58 = *__cil_tmp57;
      __cil_tmp59 = (int )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 & 15;
      __cil_tmp61 = __cil_tmp60 << 28;
      __cil_tmp62 = __cil_tmp61 + __cil_tmp56;
      __cil_tmp63 = __cil_tmp62 + __cil_tmp52;
      __cil_tmp64 = __cil_tmp63 + __cil_tmp48;
      __cil_tmp65 = __cil_tmp64 + __cil_tmp44;
      *((__u32 *)__cil_tmp40) = (__u32 )__cil_tmp65;
      {
      __cil_tmp66 = (unsigned long )wdata;
      __cil_tmp67 = __cil_tmp66 + 8;
      __cil_tmp68 = *((__u32 *)__cil_tmp67);
      if ((int )__cil_tmp68 == 1050626) {
        goto case_1050626;
      } else
      if ((int )__cil_tmp68 == 1050634) {
        goto case_1050634;
      } else
      if (0) {
        case_1050626:
        *((__u16 *)wdata) = (__u16 )320;
        goto switch_break___0;
        case_1050634:
        *((__u16 *)wdata) = (__u16 )321;
        goto switch_break___0;
      } else {
        switch_break___0: ;
      }
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp69 = data + 9;
      __cil_tmp70 = *__cil_tmp69;
      __cil_tmp71 = (int )__cil_tmp70;
      __cil_tmp72 = __cil_tmp71 & 2;
      __cil_tmp73 = __cil_tmp72 >> 1;
      __cil_tmp74 = data + 3;
      __cil_tmp75 = *__cil_tmp74;
      __cil_tmp76 = (int )__cil_tmp75;
      __cil_tmp77 = __cil_tmp76 << 1;
      __cil_tmp78 = data + 2;
      __cil_tmp79 = *__cil_tmp78;
      __cil_tmp80 = (int )__cil_tmp79;
      __cil_tmp81 = __cil_tmp80 << 9;
      __cil_tmp82 = __cil_tmp81 | __cil_tmp77;
      __cil_tmp83 = __cil_tmp82 | __cil_tmp73;
      x = (__u16 )__cil_tmp83;
      __cil_tmp84 = data + 9;
      __cil_tmp85 = *__cil_tmp84;
      __cil_tmp86 = (int )__cil_tmp85;
      __cil_tmp87 = __cil_tmp86 & 1;
      __cil_tmp88 = data + 5;
      __cil_tmp89 = *__cil_tmp88;
      __cil_tmp90 = (int )__cil_tmp89;
      __cil_tmp91 = __cil_tmp90 << 1;
      __cil_tmp92 = data + 4;
      __cil_tmp93 = *__cil_tmp92;
      __cil_tmp94 = (int )__cil_tmp93;
      __cil_tmp95 = __cil_tmp94 << 9;
      __cil_tmp96 = __cil_tmp95 | __cil_tmp91;
      __cil_tmp97 = __cil_tmp96 | __cil_tmp87;
      y = (__u16 )__cil_tmp97;
      __cil_tmp98 = data + 1;
      __cil_tmp99 = *__cil_tmp98;
      __cil_tmp100 = (int )__cil_tmp99;
      __cil_tmp101 = __cil_tmp100 & 1;
      __cil_tmp102 = data + 7;
      __cil_tmp103 = *__cil_tmp102;
      __cil_tmp104 = (int )__cil_tmp103;
      __cil_tmp105 = __cil_tmp104 & 192;
      __cil_tmp106 = __cil_tmp105 >> 5;
      __cil_tmp107 = data + 6;
      __cil_tmp108 = *__cil_tmp107;
      __cil_tmp109 = (int )__cil_tmp108;
      __cil_tmp110 = __cil_tmp109 << 3;
      __cil_tmp111 = __cil_tmp110 | __cil_tmp106;
      __cil_tmp112 = __cil_tmp111 | __cil_tmp101;
      pressure = (__u16 )__cil_tmp112;
      __cil_tmp113 = data + 9;
      __cil_tmp114 = *__cil_tmp113;
      __cil_tmp115 = (int )__cil_tmp114;
      __cil_tmp116 = __cil_tmp115 >> 2;
      __cil_tmp117 = __cil_tmp116 & 63;
      distance = (__u8 )__cil_tmp117;
      __cil_tmp118 = (int )pressure;
      __cil_tmp119 = __cil_tmp118 > 1;
      input_report_key(input, 330U, __cil_tmp119);
      __cil_tmp120 = data + 1;
      __cil_tmp121 = *__cil_tmp120;
      __cil_tmp122 = (int )__cil_tmp121;
      __cil_tmp123 = __cil_tmp122 & 2;
      input_report_key(input, 331U, __cil_tmp123);
      __cil_tmp124 = data + 1;
      __cil_tmp125 = *__cil_tmp124;
      __cil_tmp126 = (int )__cil_tmp125;
      __cil_tmp127 = __cil_tmp126 & 4;
      input_report_key(input, 332U, __cil_tmp127);
      __cil_tmp128 = *((__u16 *)wdata);
      __cil_tmp129 = (unsigned int )__cil_tmp128;
      input_report_key(input, __cil_tmp129, 1);
      __cil_tmp130 = (int )x;
      input_report_abs(input, 0U, __cil_tmp130);
      __cil_tmp131 = (int )y;
      input_report_abs(input, 1U, __cil_tmp131);
      __cil_tmp132 = (int )pressure;
      input_report_abs(input, 24U, __cil_tmp132);
      __cil_tmp133 = (int )distance;
      input_report_abs(input, 25U, __cil_tmp133);
      __cil_tmp134 = (unsigned long )wdata;
      __cil_tmp135 = __cil_tmp134 + 8;
      __cil_tmp136 = *((__u32 *)__cil_tmp135);
      __cil_tmp137 = (int )__cil_tmp136;
      input_report_abs(input, 40U, __cil_tmp137);
      __cil_tmp138 = (unsigned long )wdata;
      __cil_tmp139 = __cil_tmp138 + 12;
      __cil_tmp140 = *((__u32 *)__cil_tmp139);
      __cil_tmp141 = (int )__cil_tmp140;
      input_event(input, 4U, 0U, __cil_tmp141);
      __cil_tmp142 = *((__u16 *)wdata);
      __cil_tmp143 = (unsigned int )__cil_tmp142;
      input_report_key(input, __cil_tmp143, 1);
      input_sync(input);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return;
}
}
static void wacom_i4_parse_report(struct hid_device *hdev , struct wacom_data *wdata ,
                                  struct input_dev *input , unsigned char *data )
{ unsigned char *__cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device const *__cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  int __cil_tmp19 ;
  {
  {
  __cil_tmp5 = data + 0;
  __cil_tmp6 = *__cil_tmp5;
  if ((int )__cil_tmp6 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp6 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp6 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp6 == 12) {
    goto case_12;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      goto switch_break;
      case_2:
      {
      wacom_i4_parse_pen_report(wdata, input, data);
      }
      goto switch_break;
      case_3:
      __cil_tmp7 = (unsigned long )wdata;
      __cil_tmp8 = __cil_tmp7 + 5;
      __cil_tmp9 = data + 2;
      *((__u8 *)__cil_tmp8) = *__cil_tmp9;
      goto switch_break;
      case_12:
      {
      wacom_i4_parse_button_report(wdata, input, data);
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp10 = (unsigned long )hdev;
      __cil_tmp11 = __cil_tmp10 + 6328;
      __cil_tmp12 = (struct device *)__cil_tmp11;
      __cil_tmp13 = (struct device const *)__cil_tmp12;
      __cil_tmp14 = data + 0;
      __cil_tmp15 = *__cil_tmp14;
      __cil_tmp16 = (int )__cil_tmp15;
      __cil_tmp17 = data + 1;
      __cil_tmp18 = *__cil_tmp17;
      __cil_tmp19 = (int )__cil_tmp18;
      dev_err(__cil_tmp13, "Unknown report: %d,%d\n", __cil_tmp16, __cil_tmp19);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return;
}
}
static int wacom_raw_event(struct hid_device *hdev , struct hid_report *report , u8 *raw_data ,
                           int size )
{ struct wacom_data *wdata ;
  void *tmp ;
  struct hid_input *hidinput ;
  struct input_dev *input ;
  unsigned char *data ;
  int i ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  struct hid_input *__cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  unsigned char *__cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  struct device const *__cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  int __cil_tmp47 ;
  {
  {
  tmp = hid_get_drvdata(hdev);
  wdata = (struct wacom_data *)tmp;
  data = raw_data;
  }
  {
  __cil_tmp13 = (unsigned long )hdev;
  __cil_tmp14 = __cil_tmp13 + 7116;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 1U;
  if (! __cil_tmp16) {
    return (0);
  } else {
  }
  }
  __cil_tmp17 = (unsigned long )hdev;
  __cil_tmp18 = __cil_tmp17 + 7128;
  __cil_tmp19 = *((struct list_head **)__cil_tmp18);
  __mptr = (struct list_head const *)__cil_tmp19;
  __cil_tmp20 = (struct hid_input *)0;
  __cil_tmp21 = (struct list_head *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  hidinput = (struct hid_input *)__cil_tmp24;
  __cil_tmp25 = (unsigned long )hidinput;
  __cil_tmp26 = __cil_tmp25 + 24;
  input = *((struct input_dev **)__cil_tmp26);
  {
  __cil_tmp27 = data + 0;
  __cil_tmp28 = *__cil_tmp27;
  __cil_tmp29 = (int )__cil_tmp28;
  if (__cil_tmp29 != 3) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )hdev;
  __cil_tmp31 = __cil_tmp30 + 44;
  __cil_tmp32 = *((__u32 *)__cil_tmp31);
  if ((int )__cil_tmp32 == 129) {
    goto case_129;
  } else
  if ((int )__cil_tmp32 == 189) {
    goto case_189;
  } else
  if (0) {
    case_129:
    {
    tmp___0 = wacom_gr_parse_report(hdev, wdata, input, data);
    }
    return (tmp___0);
    goto switch_break;
    case_189:
    i = 1;
    {
    __cil_tmp33 = data + 0;
    __cil_tmp34 = *__cil_tmp33;
    if ((int )__cil_tmp34 == 4) {
      goto case_4;
    } else
    if ((int )__cil_tmp34 == 3) {
      goto case_3;
    } else {
      {
      goto switch_default;
      if (0) {
        case_4:
        {
        __cil_tmp35 = data + i;
        wacom_i4_parse_report(hdev, wdata, input, __cil_tmp35);
        i = i + 10;
        }
        case_3:
        {
        __cil_tmp36 = data + i;
        wacom_i4_parse_report(hdev, wdata, input, __cil_tmp36);
        i = i + 10;
        __cil_tmp37 = data + i;
        wacom_i4_parse_report(hdev, wdata, input, __cil_tmp37);
        }
        goto switch_break___0;
        switch_default:
        {
        __cil_tmp38 = (unsigned long )hdev;
        __cil_tmp39 = __cil_tmp38 + 6328;
        __cil_tmp40 = (struct device *)__cil_tmp39;
        __cil_tmp41 = (struct device const *)__cil_tmp40;
        __cil_tmp42 = data + 0;
        __cil_tmp43 = *__cil_tmp42;
        __cil_tmp44 = (int )__cil_tmp43;
        __cil_tmp45 = data + 1;
        __cil_tmp46 = *__cil_tmp45;
        __cil_tmp47 = (int )__cil_tmp46;
        dev_err(__cil_tmp41, "Unknown report: %d,%d size:%d\n", __cil_tmp44, __cil_tmp47,
                size);
        }
        return (0);
      } else {
        switch_break___0: ;
      }
      }
    }
    }
  } else {
    switch_break: ;
  }
  }
  return (1);
}
}
static int wacom_input_mapped(struct hid_device *hdev , struct hid_input *hi , struct hid_field *field ,
                              struct hid_usage *usage , unsigned long **bit , int *max )
{ struct input_dev *input ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long *__cil_tmp14 ;
  unsigned long volatile *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
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
  unsigned long *__cil_tmp34 ;
  unsigned long volatile *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long *__cil_tmp40 ;
  unsigned long volatile *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long *__cil_tmp46 ;
  unsigned long volatile *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long *__cil_tmp52 ;
  unsigned long volatile *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long *__cil_tmp58 ;
  unsigned long volatile *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long *__cil_tmp64 ;
  unsigned long volatile *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long *__cil_tmp70 ;
  unsigned long volatile *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long *__cil_tmp76 ;
  unsigned long volatile *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long *__cil_tmp82 ;
  unsigned long volatile *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long *__cil_tmp88 ;
  unsigned long volatile *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long *__cil_tmp94 ;
  unsigned long volatile *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long *__cil_tmp100 ;
  unsigned long volatile *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long *__cil_tmp106 ;
  unsigned long volatile *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  __u32 __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long *__cil_tmp115 ;
  unsigned long volatile *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long *__cil_tmp121 ;
  unsigned long volatile *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long *__cil_tmp127 ;
  unsigned long volatile *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long *__cil_tmp133 ;
  unsigned long volatile *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long *__cil_tmp139 ;
  unsigned long volatile *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long *__cil_tmp145 ;
  unsigned long volatile *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long *__cil_tmp151 ;
  unsigned long volatile *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long *__cil_tmp157 ;
  unsigned long volatile *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long *__cil_tmp163 ;
  unsigned long volatile *__cil_tmp164 ;
  {
  {
  __cil_tmp8 = (unsigned long )hi;
  __cil_tmp9 = __cil_tmp8 + 24;
  input = *((struct input_dev **)__cil_tmp9);
  __cil_tmp10 = 0 * 8UL;
  __cil_tmp11 = 32 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )input;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = (unsigned long *)__cil_tmp13;
  __cil_tmp15 = (unsigned long volatile *)__cil_tmp14;
  __set_bit(0, __cil_tmp15);
  __cil_tmp16 = 0 * 8UL;
  __cil_tmp17 = 40 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )input;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = 1UL << 2;
  __cil_tmp21 = 1UL << 3;
  __cil_tmp22 = 1UL << 1;
  __cil_tmp23 = __cil_tmp22 | __cil_tmp21;
  __cil_tmp24 = __cil_tmp23 | __cil_tmp20;
  __cil_tmp25 = 0 * 8UL;
  __cil_tmp26 = 40 + __cil_tmp25;
  __cil_tmp27 = (unsigned long )input;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = *((unsigned long *)__cil_tmp28);
  *((unsigned long *)__cil_tmp19) = __cil_tmp29 | __cil_tmp24;
  __cil_tmp30 = 0 * 8UL;
  __cil_tmp31 = 144 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )input;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (unsigned long *)__cil_tmp33;
  __cil_tmp35 = (unsigned long volatile *)__cil_tmp34;
  __set_bit(8, __cil_tmp35);
  __cil_tmp36 = 0 * 8UL;
  __cil_tmp37 = 48 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )input;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = (unsigned long *)__cil_tmp39;
  __cil_tmp41 = (unsigned long volatile *)__cil_tmp40;
  __set_bit(320, __cil_tmp41);
  __cil_tmp42 = 0 * 8UL;
  __cil_tmp43 = 48 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )input;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = (unsigned long *)__cil_tmp45;
  __cil_tmp47 = (unsigned long volatile *)__cil_tmp46;
  __set_bit(330, __cil_tmp47);
  __cil_tmp48 = 0 * 8UL;
  __cil_tmp49 = 48 + __cil_tmp48;
  __cil_tmp50 = (unsigned long )input;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
  __cil_tmp52 = (unsigned long *)__cil_tmp51;
  __cil_tmp53 = (unsigned long volatile *)__cil_tmp52;
  __set_bit(331, __cil_tmp53);
  __cil_tmp54 = 0 * 8UL;
  __cil_tmp55 = 48 + __cil_tmp54;
  __cil_tmp56 = (unsigned long )input;
  __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
  __cil_tmp58 = (unsigned long *)__cil_tmp57;
  __cil_tmp59 = (unsigned long volatile *)__cil_tmp58;
  __set_bit(332, __cil_tmp59);
  __cil_tmp60 = 0 * 8UL;
  __cil_tmp61 = 48 + __cil_tmp60;
  __cil_tmp62 = (unsigned long )input;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  __cil_tmp64 = (unsigned long *)__cil_tmp63;
  __cil_tmp65 = (unsigned long volatile *)__cil_tmp64;
  __set_bit(272, __cil_tmp65);
  __cil_tmp66 = 0 * 8UL;
  __cil_tmp67 = 48 + __cil_tmp66;
  __cil_tmp68 = (unsigned long )input;
  __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
  __cil_tmp70 = (unsigned long *)__cil_tmp69;
  __cil_tmp71 = (unsigned long volatile *)__cil_tmp70;
  __set_bit(273, __cil_tmp71);
  __cil_tmp72 = 0 * 8UL;
  __cil_tmp73 = 48 + __cil_tmp72;
  __cil_tmp74 = (unsigned long )input;
  __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
  __cil_tmp76 = (unsigned long *)__cil_tmp75;
  __cil_tmp77 = (unsigned long volatile *)__cil_tmp76;
  __set_bit(274, __cil_tmp77);
  input_set_capability(input, 4U, 0U);
  __cil_tmp78 = 0 * 8UL;
  __cil_tmp79 = 48 + __cil_tmp78;
  __cil_tmp80 = (unsigned long )input;
  __cil_tmp81 = __cil_tmp80 + __cil_tmp79;
  __cil_tmp82 = (unsigned long *)__cil_tmp81;
  __cil_tmp83 = (unsigned long volatile *)__cil_tmp82;
  __set_bit(256, __cil_tmp83);
  __cil_tmp84 = 0 * 8UL;
  __cil_tmp85 = 48 + __cil_tmp84;
  __cil_tmp86 = (unsigned long )input;
  __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
  __cil_tmp88 = (unsigned long *)__cil_tmp87;
  __cil_tmp89 = (unsigned long volatile *)__cil_tmp88;
  __set_bit(257, __cil_tmp89);
  __cil_tmp90 = 0 * 8UL;
  __cil_tmp91 = 48 + __cil_tmp90;
  __cil_tmp92 = (unsigned long )input;
  __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
  __cil_tmp94 = (unsigned long *)__cil_tmp93;
  __cil_tmp95 = (unsigned long volatile *)__cil_tmp94;
  __set_bit(325, __cil_tmp95);
  __cil_tmp96 = 0 * 8UL;
  __cil_tmp97 = 48 + __cil_tmp96;
  __cil_tmp98 = (unsigned long )input;
  __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
  __cil_tmp100 = (unsigned long *)__cil_tmp99;
  __cil_tmp101 = (unsigned long volatile *)__cil_tmp100;
  __set_bit(321, __cil_tmp101);
  __cil_tmp102 = 0 * 8UL;
  __cil_tmp103 = 48 + __cil_tmp102;
  __cil_tmp104 = (unsigned long )input;
  __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
  __cil_tmp106 = (unsigned long *)__cil_tmp105;
  __cil_tmp107 = (unsigned long volatile *)__cil_tmp106;
  __set_bit(326, __cil_tmp107);
  }
  {
  __cil_tmp108 = (unsigned long )hdev;
  __cil_tmp109 = __cil_tmp108 + 44;
  __cil_tmp110 = *((__u32 *)__cil_tmp109);
  if ((int )__cil_tmp110 == 129) {
    goto case_129;
  } else
  if ((int )__cil_tmp110 == 189) {
    goto case_189;
  } else
  if (0) {
    case_129:
    {
    input_set_abs_params(input, 0U, 0, 16704, 4, 0);
    input_set_abs_params(input, 1U, 0, 12064, 4, 0);
    input_set_abs_params(input, 24U, 0, 511, 0, 0);
    input_set_abs_params(input, 25U, 0, 32, 0, 0);
    }
    goto switch_break;
    case_189:
    {
    __cil_tmp111 = 0 * 8UL;
    __cil_tmp112 = 152 + __cil_tmp111;
    __cil_tmp113 = (unsigned long )input;
    __cil_tmp114 = __cil_tmp113 + __cil_tmp112;
    __cil_tmp115 = (unsigned long *)__cil_tmp114;
    __cil_tmp116 = (unsigned long volatile *)__cil_tmp115;
    __set_bit(8, __cil_tmp116);
    __cil_tmp117 = 0 * 8UL;
    __cil_tmp118 = 152 + __cil_tmp117;
    __cil_tmp119 = (unsigned long )input;
    __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
    __cil_tmp121 = (unsigned long *)__cil_tmp120;
    __cil_tmp122 = (unsigned long volatile *)__cil_tmp121;
    __set_bit(40, __cil_tmp122);
    __cil_tmp123 = 0 * 8UL;
    __cil_tmp124 = 48 + __cil_tmp123;
    __cil_tmp125 = (unsigned long )input;
    __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
    __cil_tmp127 = (unsigned long *)__cil_tmp126;
    __cil_tmp128 = (unsigned long volatile *)__cil_tmp127;
    __set_bit(258, __cil_tmp128);
    __cil_tmp129 = 0 * 8UL;
    __cil_tmp130 = 48 + __cil_tmp129;
    __cil_tmp131 = (unsigned long )input;
    __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
    __cil_tmp133 = (unsigned long *)__cil_tmp132;
    __cil_tmp134 = (unsigned long volatile *)__cil_tmp133;
    __set_bit(259, __cil_tmp134);
    __cil_tmp135 = 0 * 8UL;
    __cil_tmp136 = 48 + __cil_tmp135;
    __cil_tmp137 = (unsigned long )input;
    __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
    __cil_tmp139 = (unsigned long *)__cil_tmp138;
    __cil_tmp140 = (unsigned long volatile *)__cil_tmp139;
    __set_bit(260, __cil_tmp140);
    __cil_tmp141 = 0 * 8UL;
    __cil_tmp142 = 48 + __cil_tmp141;
    __cil_tmp143 = (unsigned long )input;
    __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
    __cil_tmp145 = (unsigned long *)__cil_tmp144;
    __cil_tmp146 = (unsigned long volatile *)__cil_tmp145;
    __set_bit(261, __cil_tmp146);
    __cil_tmp147 = 0 * 8UL;
    __cil_tmp148 = 48 + __cil_tmp147;
    __cil_tmp149 = (unsigned long )input;
    __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
    __cil_tmp151 = (unsigned long *)__cil_tmp150;
    __cil_tmp152 = (unsigned long volatile *)__cil_tmp151;
    __set_bit(262, __cil_tmp152);
    __cil_tmp153 = 0 * 8UL;
    __cil_tmp154 = 48 + __cil_tmp153;
    __cil_tmp155 = (unsigned long )input;
    __cil_tmp156 = __cil_tmp155 + __cil_tmp154;
    __cil_tmp157 = (unsigned long *)__cil_tmp156;
    __cil_tmp158 = (unsigned long volatile *)__cil_tmp157;
    __set_bit(263, __cil_tmp158);
    __cil_tmp159 = 0 * 8UL;
    __cil_tmp160 = 48 + __cil_tmp159;
    __cil_tmp161 = (unsigned long )input;
    __cil_tmp162 = __cil_tmp161 + __cil_tmp160;
    __cil_tmp163 = (unsigned long *)__cil_tmp162;
    __cil_tmp164 = (unsigned long volatile *)__cil_tmp163;
    __set_bit(264, __cil_tmp164);
    input_set_abs_params(input, 8U, 0, 71, 0, 0);
    input_set_abs_params(input, 0U, 0, 40640, 4, 0);
    input_set_abs_params(input, 1U, 0, 25400, 4, 0);
    input_set_abs_params(input, 24U, 0, 2047, 0, 0);
    input_set_abs_params(input, 25U, 0, 63, 0, 0);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  return (0);
}
}
static int wacom_probe(struct hid_device *hdev , struct hid_device_id const *id )
{ struct wacom_data *wdata ;
  int ret ;
  void *tmp ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device_attribute const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  struct device const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  u8 __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
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
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct device *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct power_supply *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct device *__cil_tmp69 ;
  struct device const *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct power_supply *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct device *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct device *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct power_supply *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct device *__cil_tmp105 ;
  struct device const *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct power_supply *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct device *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct power_supply *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct device *__cil_tmp118 ;
  struct device_attribute const *__cil_tmp119 ;
  void const *__cil_tmp120 ;
  {
  {
  tmp = kzalloc(456UL, 208U);
  wdata = (struct wacom_data *)tmp;
  }
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )wdata;
  if (__cil_tmp8 == __cil_tmp7) {
    {
    __cil_tmp9 = (unsigned long )hdev;
    __cil_tmp10 = __cil_tmp9 + 6328;
    __cil_tmp11 = (struct device *)__cil_tmp10;
    __cil_tmp12 = (struct device const *)__cil_tmp11;
    dev_err(__cil_tmp12, "can\'t alloc wacom descriptor\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp13 = (void *)wdata;
  hid_set_drvdata(hdev, __cil_tmp13);
  ret = (int )hid_parse(hdev);
  }
  if (ret) {
    {
    __cil_tmp14 = (unsigned long )hdev;
    __cil_tmp15 = __cil_tmp14 + 6328;
    __cil_tmp16 = (struct device *)__cil_tmp15;
    __cil_tmp17 = (struct device const *)__cil_tmp16;
    dev_err(__cil_tmp17, "parse failed\n");
    }
    goto err_free;
  } else {
  }
  {
  ret = (int )hid_hw_start(hdev, 45U);
  }
  if (ret) {
    {
    __cil_tmp18 = (unsigned long )hdev;
    __cil_tmp19 = __cil_tmp18 + 6328;
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    dev_err(__cil_tmp21, "hw start failed\n");
    }
    goto err_free;
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )hdev;
  __cil_tmp23 = __cil_tmp22 + 6328;
  __cil_tmp24 = (struct device *)__cil_tmp23;
  __cil_tmp25 = (struct device_attribute const *)(& dev_attr_speed);
  ret = device_create_file(__cil_tmp24, __cil_tmp25);
  }
  if (ret) {
    {
    __cil_tmp26 = (unsigned long )hdev;
    __cil_tmp27 = __cil_tmp26 + 6328;
    __cil_tmp28 = (struct device *)__cil_tmp27;
    __cil_tmp29 = (struct device const *)__cil_tmp28;
    dev_warn(__cil_tmp29, "can\'t create sysfs speed attribute err: %d\n", ret);
    }
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )hdev;
  __cil_tmp31 = __cil_tmp30 + 44;
  __cil_tmp32 = *((__u32 *)__cil_tmp31);
  if ((int )__cil_tmp32 == 129) {
    goto case_129;
  } else
  if ((int )__cil_tmp32 == 189) {
    goto case_189;
  } else
  if (0) {
    case_129:
    {
    __cil_tmp33 = (u8 )1;
    wacom_poke(hdev, __cil_tmp33);
    }
    goto switch_break;
    case_189:
    {
    __cil_tmp34 = 0 * 1UL;
    __cil_tmp35 = 7168 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )hdev;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = (char *)__cil_tmp37;
    sprintf(__cil_tmp38, "%s", "Wacom Intuos4 WL");
    __cil_tmp39 = (unsigned long )wdata;
    __cil_tmp40 = __cil_tmp39 + 5;
    *((__u8 *)__cil_tmp40) = (__u8 )0;
    wacom_set_features(hdev);
    }
    goto switch_break;
  } else {
    switch_break: ;
  }
  }
  {
  __cil_tmp41 = 24 + 16;
  __cil_tmp42 = (unsigned long )wdata;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  __cil_tmp44 = 0 * 4UL;
  __cil_tmp45 = (unsigned long )(wacom_battery_props) + __cil_tmp44;
  *((enum power_supply_property **)__cil_tmp43) = (enum power_supply_property *)__cil_tmp45;
  __cil_tmp46 = 24 + 24;
  __cil_tmp47 = (unsigned long )wdata;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = 12UL / 4UL;
  *((size_t *)__cil_tmp48) = __cil_tmp49 + 0UL;
  __cil_tmp50 = 24 + 48;
  __cil_tmp51 = (unsigned long )wdata;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  *((int (**)(struct power_supply *psy , enum power_supply_property psp , union power_supply_propval *val ))__cil_tmp52) = & wacom_battery_get_property;
  __cil_tmp53 = (unsigned long )wdata;
  __cil_tmp54 = __cil_tmp53 + 24;
  *((char const **)__cil_tmp54) = "wacom_battery";
  __cil_tmp55 = 24 + 8;
  __cil_tmp56 = (unsigned long )wdata;
  __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
  *((enum power_supply_type *)__cil_tmp57) = (enum power_supply_type )1;
  __cil_tmp58 = 24 + 88;
  __cil_tmp59 = (unsigned long )wdata;
  __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
  *((int *)__cil_tmp60) = 0;
  __cil_tmp61 = (unsigned long )hdev;
  __cil_tmp62 = __cil_tmp61 + 6328;
  __cil_tmp63 = (struct device *)__cil_tmp62;
  __cil_tmp64 = (unsigned long )wdata;
  __cil_tmp65 = __cil_tmp64 + 24;
  __cil_tmp66 = (struct power_supply *)__cil_tmp65;
  ret = power_supply_register(__cil_tmp63, __cil_tmp66);
  }
  if (ret) {
    {
    __cil_tmp67 = (unsigned long )hdev;
    __cil_tmp68 = __cil_tmp67 + 6328;
    __cil_tmp69 = (struct device *)__cil_tmp68;
    __cil_tmp70 = (struct device const *)__cil_tmp69;
    dev_warn(__cil_tmp70, "can\'t create sysfs battery attribute, err: %d\n", ret);
    }
    goto err_battery;
  } else {
  }
  {
  __cil_tmp71 = (unsigned long )wdata;
  __cil_tmp72 = __cil_tmp71 + 24;
  __cil_tmp73 = (struct power_supply *)__cil_tmp72;
  __cil_tmp74 = (unsigned long )hdev;
  __cil_tmp75 = __cil_tmp74 + 6328;
  __cil_tmp76 = (struct device *)__cil_tmp75;
  power_supply_powers(__cil_tmp73, __cil_tmp76);
  __cil_tmp77 = 240 + 16;
  __cil_tmp78 = (unsigned long )wdata;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  __cil_tmp80 = 0 * 4UL;
  __cil_tmp81 = (unsigned long )(wacom_ac_props) + __cil_tmp80;
  *((enum power_supply_property **)__cil_tmp79) = (enum power_supply_property *)__cil_tmp81;
  __cil_tmp82 = 240 + 24;
  __cil_tmp83 = (unsigned long )wdata;
  __cil_tmp84 = __cil_tmp83 + __cil_tmp82;
  __cil_tmp85 = 12UL / 4UL;
  *((size_t *)__cil_tmp84) = __cil_tmp85 + 0UL;
  __cil_tmp86 = 240 + 48;
  __cil_tmp87 = (unsigned long )wdata;
  __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
  *((int (**)(struct power_supply *psy , enum power_supply_property psp , union power_supply_propval *val ))__cil_tmp88) = & wacom_ac_get_property;
  __cil_tmp89 = (unsigned long )wdata;
  __cil_tmp90 = __cil_tmp89 + 240;
  *((char const **)__cil_tmp90) = "wacom_ac";
  __cil_tmp91 = 240 + 8;
  __cil_tmp92 = (unsigned long )wdata;
  __cil_tmp93 = __cil_tmp92 + __cil_tmp91;
  *((enum power_supply_type *)__cil_tmp93) = (enum power_supply_type )3;
  __cil_tmp94 = 240 + 88;
  __cil_tmp95 = (unsigned long )wdata;
  __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
  *((int *)__cil_tmp96) = 0;
  __cil_tmp97 = (unsigned long )hdev;
  __cil_tmp98 = __cil_tmp97 + 6328;
  __cil_tmp99 = (struct device *)__cil_tmp98;
  __cil_tmp100 = (unsigned long )wdata;
  __cil_tmp101 = __cil_tmp100 + 240;
  __cil_tmp102 = (struct power_supply *)__cil_tmp101;
  ret = power_supply_register(__cil_tmp99, __cil_tmp102);
  }
  if (ret) {
    {
    __cil_tmp103 = (unsigned long )hdev;
    __cil_tmp104 = __cil_tmp103 + 6328;
    __cil_tmp105 = (struct device *)__cil_tmp104;
    __cil_tmp106 = (struct device const *)__cil_tmp105;
    dev_warn(__cil_tmp106, "can\'t create ac battery attribute, err: %d\n", ret);
    }
    goto err_ac;
  } else {
  }
  {
  __cil_tmp107 = (unsigned long )wdata;
  __cil_tmp108 = __cil_tmp107 + 240;
  __cil_tmp109 = (struct power_supply *)__cil_tmp108;
  __cil_tmp110 = (unsigned long )hdev;
  __cil_tmp111 = __cil_tmp110 + 6328;
  __cil_tmp112 = (struct device *)__cil_tmp111;
  power_supply_powers(__cil_tmp109, __cil_tmp112);
  }
  return (0);
  err_ac:
  {
  __cil_tmp113 = (unsigned long )wdata;
  __cil_tmp114 = __cil_tmp113 + 24;
  __cil_tmp115 = (struct power_supply *)__cil_tmp114;
  power_supply_unregister(__cil_tmp115);
  }
  err_battery:
  {
  __cil_tmp116 = (unsigned long )hdev;
  __cil_tmp117 = __cil_tmp116 + 6328;
  __cil_tmp118 = (struct device *)__cil_tmp117;
  __cil_tmp119 = (struct device_attribute const *)(& dev_attr_speed);
  device_remove_file(__cil_tmp118, __cil_tmp119);
  hid_hw_stop(hdev);
  }
  err_free:
  {
  __cil_tmp120 = (void const *)wdata;
  kfree(__cil_tmp120);
  }
  return (ret);
}
}
static void wacom_remove(struct hid_device *hdev )
{ struct wacom_data *wdata ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  struct device_attribute const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct power_supply *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct power_supply *__cil_tmp14 ;
  void const *__cil_tmp15 ;
  {
  {
  tmp = hid_get_drvdata(hdev);
  wdata = (struct wacom_data *)tmp;
  __cil_tmp5 = (unsigned long )hdev;
  __cil_tmp6 = __cil_tmp5 + 6328;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (struct device_attribute const *)(& dev_attr_speed);
  device_remove_file(__cil_tmp7, __cil_tmp8);
  hid_hw_stop(hdev);
  __cil_tmp9 = (unsigned long )wdata;
  __cil_tmp10 = __cil_tmp9 + 24;
  __cil_tmp11 = (struct power_supply *)__cil_tmp10;
  power_supply_unregister(__cil_tmp11);
  __cil_tmp12 = (unsigned long )wdata;
  __cil_tmp13 = __cil_tmp12 + 240;
  __cil_tmp14 = (struct power_supply *)__cil_tmp13;
  power_supply_unregister(__cil_tmp14);
  tmp___0 = hid_get_drvdata(hdev);
  __cil_tmp15 = (void const *)tmp___0;
  kfree(__cil_tmp15);
  }
  return;
}
}
static struct hid_device_id const wacom_devices[2] = { {(__u16 )5, (unsigned short)0, (__u32 )1386, (__u32 )129, 0UL},
        {(__u16 )5, (unsigned short)0, (__u32 )1386, (__u32 )189, 0UL}};
extern struct hid_device_id const __mod_hid_device_table __attribute__((__unused__,
__alias__("wacom_devices"))) ;
static struct hid_driver wacom_driver =
     {(char *)"wacom", wacom_devices, {(struct list_head *)0, (struct list_head *)0},
    {{{{{0U}}, 0U, 0U, (void *)0}}}, & wacom_probe, & wacom_remove, (struct hid_report_id const *)0,
    & wacom_raw_event, (struct hid_usage_id const *)0, (int (*)(struct hid_device *hdev ,
                                                                  struct hid_field *field ,
                                                                  struct hid_usage *usage ,
                                                                  __s32 value ))0,
    (__u8 *(*)(struct hid_device *hdev , __u8 *buf , unsigned int *size ))0, (int (*)(struct hid_device *hdev ,
                                                                                      struct hid_input *hidinput ,
                                                                                      struct hid_field *field ,
                                                                                      struct hid_usage *usage ,
                                                                                      unsigned long **bit ,
                                                                                      int *max ))0,
    & wacom_input_mapped, (void (*)(struct hid_device *hdev , struct hid_field *field ,
                                    struct hid_usage *usage ))0, (int (*)(struct hid_device *hdev ,
                                                                          pm_message_t message ))0,
    (int (*)(struct hid_device *hdev ))0, (int (*)(struct hid_device *hdev ))0, {(char const *)0,
                                                                                 (struct bus_type *)0,
                                                                                 (struct module *)0,
                                                                                 (char const *)0,
                                                                                 (_Bool)0,
                                                                                 (struct of_device_id const *)0,
                                                                                 (int (*)(struct device *dev ))0,
                                                                                 (int (*)(struct device *dev ))0,
                                                                                 (void (*)(struct device *dev ))0,
                                                                                 (int (*)(struct device *dev ,
                                                                                          pm_message_t state ))0,
                                                                                 (int (*)(struct device *dev ))0,
                                                                                 (struct attribute_group const **)0,
                                                                                 (struct dev_pm_ops const *)0,
                                                                                 (struct driver_private *)0}};
static int wacom_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int wacom_init(void)
{ int ret ;
  {
  {
  ret = (int )__hid_register_driver(& wacom_driver, & __this_module, "hid_wacom");
  }
  if (ret) {
    {
    printk("<3>hid_wacom: can\'t register wacom driver\n");
    }
  } else {
  }
  return (ret);
}
}
static void wacom_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void wacom_exit(void)
{
  {
  {
  hid_unregister_driver(& wacom_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = wacom_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  wacom_exit();
  }
  return;
}
}
static char const __mod_license697[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_wacom_probe_12 ;
void main(void)
{ struct hid_device *var_group1 ;
  struct hid_device_id const *var_wacom_probe_12_p1 ;
  struct hid_report *var_group2 ;
  u8 *var_wacom_raw_event_10_p2 ;
  int var_wacom_raw_event_10_p3 ;
  struct hid_input *var_group3 ;
  struct hid_field *var_wacom_input_mapped_11_p2 ;
  struct hid_usage *var_wacom_input_mapped_11_p3 ;
  unsigned long **var_wacom_input_mapped_11_p4 ;
  int *var_wacom_input_mapped_11_p5 ;
  int tmp ;
  int ldv_s_wacom_driver_hid_driver ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp15 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = wacom_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_wacom_driver_hid_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp15 = ldv_s_wacom_driver_hid_driver == 0;
      if (! __cil_tmp15) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0 == 0) {
      goto case_0;
    } else
    if (tmp___0 == 1) {
      goto case_1;
    } else
    if (tmp___0 == 2) {
      goto case_2;
    } else
    if (tmp___0 == 3) {
      goto case_3;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_wacom_driver_hid_driver == 0) {
          {
          res_wacom_probe_12 = wacom_probe(var_group1, var_wacom_probe_12_p1);
          ldv_check_return_value(res_wacom_probe_12);
          }
          if (res_wacom_probe_12) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_wacom_driver_hid_driver = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        wacom_remove(var_group1);
        }
        goto switch_break;
        case_2:
        {
        wacom_raw_event(var_group1, var_group2, var_wacom_raw_event_10_p2, var_wacom_raw_event_10_p3);
        }
        goto switch_break;
        case_3:
        {
        wacom_input_mapped(var_group1, var_group3, var_wacom_input_mapped_11_p2, var_wacom_input_mapped_11_p3,
                           var_wacom_input_mapped_11_p4, var_wacom_input_mapped_11_p5);
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
  wacom_exit();
  }
  ldv_final:
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
int __VERIFIER_nondet_int(void);
int __hid_register_driver(struct hid_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int hid_connect(struct hid_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void hid_disconnect(struct hid_device *arg0) {
  return;
}
void hid_unregister_driver(struct hid_driver *arg0) {
  return;
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  return;
}
void input_set_capability(struct input_dev *arg0, unsigned int arg1, unsigned int arg2) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int power_supply_powers(struct power_supply *arg0, struct device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int power_supply_register(struct device *arg0, struct power_supply *arg1) {
  return __VERIFIER_nondet_int();
}
void power_supply_unregister(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
__kernel_size_t strnlen(const char *arg0, __kernel_size_t arg1) {
  return __VERIFIER_nondet_ulong();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
