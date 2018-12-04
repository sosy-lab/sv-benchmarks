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
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
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
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct device;
struct completion;
struct completion;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page {
  int __dummy;
};
struct page;
struct task_struct;
struct task_struct;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct seq_operations;
struct kmem_cache;
typedef atomic64_t atomic_long_t;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_late)(struct device * ) ;
   int (*resume_early)(struct device * ) ;
   int (*freeze_late)(struct device * ) ;
   int (*thaw_early)(struct device * ) ;
   int (*poweroff_late)(struct device * ) ;
   int (*restore_early)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
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
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct cred;
struct cred;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct static_key {
   atomic_t enabled ;
};
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
                    size_t ) ;
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
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
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
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
   char start_comm[16U] ;
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
   struct hrtimer_clock_base clock_base[3U] ;
};
struct mc13xxx;
struct mc13xxx;
struct device_node;
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
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct class;
struct class;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct iommu_ops;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
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
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct class * , struct class_attribute const * ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
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
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct file_operations;
struct file_operations;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct backing_dev_info;
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
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_137 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_137 d_u ;
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
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
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
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
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
   char d_padding4[8U] ;
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
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_140 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_139 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_140 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_139 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
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
};
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
union __anonunion_ldv_18792_141 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18811_142 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
union __anonunion_ldv_18827_143 {
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
   union __anonunion_ldv_18792_141 ldv_18792 ;
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
   union __anonunion_ldv_18811_142 ldv_18811 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18827_143 ldv_18827 ;
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
union __anonunion_f_u_144 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_144 f_u ;
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
struct __anonstruct_afs_146 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_145 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_146 afs ;
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
   union __anonunion_fl_u_145 fl_u ;
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
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
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
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
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
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
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
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
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
   int (*set_mmss)(struct device * , unsigned long ) ;
   int (*read_callback)(struct device * , int ) ;
   int (*alarm_irq_enable)(struct device * , unsigned int ) ;
};
struct rtc_task {
   void (*func)(void * ) ;
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
   char name[20U] ;
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
   unsigned char uie_irq_active : 1 ;
   unsigned char stop_uie_polling : 1 ;
   unsigned char uie_task_active : 1 ;
   unsigned char uie_timer_active : 1 ;
};
struct mc13xxx_rtc {
   struct rtc_device *rtc ;
   struct mc13xxx *mc13xxx ;
   int valid ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void mc13xxx_lock(struct mc13xxx * ) ;
extern void mc13xxx_unlock(struct mc13xxx * ) ;
extern int mc13xxx_reg_read(struct mc13xxx * , unsigned int , u32 * ) ;
extern int mc13xxx_reg_write(struct mc13xxx * , unsigned int , u32 ) ;
extern int mc13xxx_irq_request(struct mc13xxx * , int , irqreturn_t (*)(int , void * ) ,
                               char const * , void * ) ;
extern int mc13xxx_irq_request_nounmask(struct mc13xxx * , int , irqreturn_t (*)(int ,
                                                                                  void * ) ,
                                        char const * , void * ) ;
extern int mc13xxx_irq_free(struct mc13xxx * , int , void * ) ;
extern int mc13xxx_irq_mask(struct mc13xxx * , int ) ;
extern int mc13xxx_irq_unmask(struct mc13xxx * , int ) ;
extern int mc13xxx_irq_status(struct mc13xxx * , int , int * , int * ) ;
extern int mc13xxx_irq_ack(struct mc13xxx * , int ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
extern int platform_driver_probe(struct platform_driver * , int (*)(struct platform_device * ) ) ;
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
extern int rtc_valid_tm(struct rtc_time * ) ;
extern int rtc_tm_to_time(struct rtc_time * , unsigned long * ) ;
extern void rtc_time_to_tm(unsigned long , struct rtc_time * ) ;
extern struct rtc_device *rtc_device_register(char const * , struct device * , struct rtc_class_ops const * ,
                                              struct module * ) ;
extern void rtc_device_unregister(struct rtc_device * ) ;
extern void rtc_update_irq(struct rtc_device * , unsigned long , unsigned long ) ;
static int mc13xxx_rtc_irq_enable_unlocked(struct device *dev , unsigned int enabled ,
                                           int irq )
{ struct mc13xxx_rtc *priv ;
  void *tmp ;
  int (*func)(struct mc13xxx * , int ) ;
  int tmp___0 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mc13xxx *__cil_tmp14 ;
  {
  {
  __cil_tmp8 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp8);
  priv = (struct mc13xxx_rtc *)tmp;
  }
  {
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((int *)__cil_tmp10);
  if (__cil_tmp11 == 0) {
    return (-61);
  } else {
  }
  }
  if (enabled != 0U) {
    func = & mc13xxx_irq_unmask;
  } else {
    func = & mc13xxx_irq_mask;
  }
  {
  __cil_tmp12 = (unsigned long )priv;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((struct mc13xxx **)__cil_tmp13);
  tmp___0 = (*func)(__cil_tmp14, irq);
  }
  return (tmp___0);
}
}
static int mc13xxx_rtc_irq_enable(struct device *dev , unsigned int enabled , int irq )
{ struct mc13xxx_rtc *priv ;
  void *tmp ;
  int ret ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mc13xxx *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct mc13xxx *__cil_tmp13 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  priv = (struct mc13xxx_rtc *)tmp;
  __cil_tmp8 = (unsigned long )priv;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((struct mc13xxx **)__cil_tmp9);
  mc13xxx_lock(__cil_tmp10);
  ret = mc13xxx_rtc_irq_enable_unlocked(dev, enabled, irq);
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((struct mc13xxx **)__cil_tmp12);
  mc13xxx_unlock(__cil_tmp13);
  }
  return (ret);
}
}
static int mc13xxx_rtc_read_time(struct device *dev , struct rtc_time *tm )
{ struct mc13xxx_rtc *priv ;
  void *tmp ;
  unsigned int seconds ;
  unsigned int days1 ;
  unsigned int days2 ;
  unsigned long s1970 ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct device const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mc13xxx *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mc13xxx *__cil_tmp22 ;
  int __cil_tmp23 ;
  long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mc13xxx *__cil_tmp27 ;
  int __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct mc13xxx *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct mc13xxx *__cil_tmp35 ;
  unsigned int *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int *__cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int *__cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int *__cil_tmp43 ;
  unsigned int *__cil_tmp44 ;
  unsigned int *__cil_tmp45 ;
  unsigned int *__cil_tmp46 ;
  unsigned int *__cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int *__cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned int *__cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  {
  {
  __cil_tmp13 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp13);
  priv = (struct mc13xxx_rtc *)tmp;
  __cil_tmp14 = (unsigned long )priv;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = *((struct mc13xxx **)__cil_tmp15);
  mc13xxx_lock(__cil_tmp16);
  }
  {
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((int *)__cil_tmp18);
  if (__cil_tmp19 == 0) {
    ret = -61;
    goto out;
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )priv;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((struct mc13xxx **)__cil_tmp21);
  ret = mc13xxx_reg_read(__cil_tmp22, 22U, & days1);
  __cil_tmp23 = ret != 0;
  __cil_tmp24 = (long )__cil_tmp23;
  tmp___0 = __builtin_expect(__cil_tmp24, 0L);
  }
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp25 = (unsigned long )priv;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((struct mc13xxx **)__cil_tmp26);
  ret = mc13xxx_reg_read(__cil_tmp27, 20U, & seconds);
  __cil_tmp28 = ret != 0;
  __cil_tmp29 = (long )__cil_tmp28;
  tmp___1 = __builtin_expect(__cil_tmp29, 0L);
  }
  if (tmp___1 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp30 = (unsigned long )priv;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = *((struct mc13xxx **)__cil_tmp31);
  ret = mc13xxx_reg_read(__cil_tmp32, 22U, & days2);
  }
  out:
  {
  __cil_tmp33 = (unsigned long )priv;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((struct mc13xxx **)__cil_tmp34);
  mc13xxx_unlock(__cil_tmp35);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp36 = & days2;
  __cil_tmp37 = *__cil_tmp36;
  __cil_tmp38 = & days1;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 + 1U;
  if (__cil_tmp40 == __cil_tmp37) {
    {
    __cil_tmp41 = & seconds;
    __cil_tmp42 = *__cil_tmp41;
    if (__cil_tmp42 > 43199U) {
      __cil_tmp43 = & days2;
      __cil_tmp44 = & days1;
      *__cil_tmp43 = *__cil_tmp44;
    } else {
      __cil_tmp45 = & days1;
      __cil_tmp46 = & days2;
      *__cil_tmp45 = *__cil_tmp46;
    }
    }
  } else {
  }
  }
  {
  __cil_tmp47 = & days2;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = & days1;
  __cil_tmp50 = *__cil_tmp49;
  if (__cil_tmp50 != __cil_tmp48) {
    return (-5);
  } else {
  }
  }
  {
  __cil_tmp51 = & seconds;
  __cil_tmp52 = *__cil_tmp51;
  __cil_tmp53 = & days1;
  __cil_tmp54 = *__cil_tmp53;
  __cil_tmp55 = __cil_tmp54 * 86400U;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp52;
  s1970 = (unsigned long )__cil_tmp56;
  rtc_time_to_tm(s1970, tm);
  tmp___2 = rtc_valid_tm(tm);
  }
  return (tmp___2);
}
}
static int mc13xxx_rtc_set_mmss(struct device *dev , unsigned long secs )
{ struct mc13xxx_rtc *priv ;
  void *tmp ;
  unsigned int seconds ;
  unsigned int days ;
  unsigned int alarmseconds ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct device const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mc13xxx *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mc13xxx *__cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  unsigned int *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mc13xxx *__cil_tmp31 ;
  int __cil_tmp32 ;
  long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mc13xxx *__cil_tmp36 ;
  int __cil_tmp37 ;
  long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct mc13xxx *__cil_tmp41 ;
  int __cil_tmp42 ;
  long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct mc13xxx *__cil_tmp46 ;
  int __cil_tmp47 ;
  long __cil_tmp48 ;
  unsigned int *__cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct mc13xxx *__cil_tmp53 ;
  unsigned int *__cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  int __cil_tmp56 ;
  long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mc13xxx *__cil_tmp60 ;
  int __cil_tmp61 ;
  long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct mc13xxx *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct mc13xxx *__cil_tmp70 ;
  {
  {
  __cil_tmp16 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp16);
  priv = (struct mc13xxx_rtc *)tmp;
  __cil_tmp17 = secs % 86400UL;
  seconds = (unsigned int )__cil_tmp17;
  __cil_tmp18 = secs / 86400UL;
  days = (unsigned int )__cil_tmp18;
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((struct mc13xxx **)__cil_tmp20);
  mc13xxx_lock(__cil_tmp21);
  __cil_tmp22 = (unsigned long )priv;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((struct mc13xxx **)__cil_tmp23);
  ret = mc13xxx_reg_read(__cil_tmp24, 21U, & alarmseconds);
  __cil_tmp25 = ret != 0;
  __cil_tmp26 = (long )__cil_tmp25;
  tmp___0 = __builtin_expect(__cil_tmp26, 0L);
  }
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp27 = & alarmseconds;
  __cil_tmp28 = *__cil_tmp27;
  if (__cil_tmp28 <= 86399U) {
    {
    __cil_tmp29 = (unsigned long )priv;
    __cil_tmp30 = __cil_tmp29 + 8;
    __cil_tmp31 = *((struct mc13xxx **)__cil_tmp30);
    ret = mc13xxx_reg_write(__cil_tmp31, 21U, 131071U);
    __cil_tmp32 = ret != 0;
    __cil_tmp33 = (long )__cil_tmp32;
    tmp___1 = __builtin_expect(__cil_tmp33, 0L);
    }
    if (tmp___1 != 0L) {
      goto out;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )priv;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((struct mc13xxx **)__cil_tmp35);
  ret = mc13xxx_reg_write(__cil_tmp36, 20U, 0U);
  __cil_tmp37 = ret != 0;
  __cil_tmp38 = (long )__cil_tmp37;
  tmp___2 = __builtin_expect(__cil_tmp38, 0L);
  }
  if (tmp___2 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp39 = (unsigned long )priv;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = *((struct mc13xxx **)__cil_tmp40);
  ret = mc13xxx_reg_write(__cil_tmp41, 22U, days);
  __cil_tmp42 = ret != 0;
  __cil_tmp43 = (long )__cil_tmp42;
  tmp___3 = __builtin_expect(__cil_tmp43, 0L);
  }
  if (tmp___3 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp44 = (unsigned long )priv;
  __cil_tmp45 = __cil_tmp44 + 8;
  __cil_tmp46 = *((struct mc13xxx **)__cil_tmp45);
  ret = mc13xxx_reg_write(__cil_tmp46, 20U, seconds);
  __cil_tmp47 = ret != 0;
  __cil_tmp48 = (long )__cil_tmp47;
  tmp___4 = __builtin_expect(__cil_tmp48, 0L);
  }
  if (tmp___4 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp49 = & alarmseconds;
  __cil_tmp50 = *__cil_tmp49;
  if (__cil_tmp50 <= 86399U) {
    {
    __cil_tmp51 = (unsigned long )priv;
    __cil_tmp52 = __cil_tmp51 + 8;
    __cil_tmp53 = *((struct mc13xxx **)__cil_tmp52);
    __cil_tmp54 = & alarmseconds;
    __cil_tmp55 = *__cil_tmp54;
    ret = mc13xxx_reg_write(__cil_tmp53, 21U, __cil_tmp55);
    __cil_tmp56 = ret != 0;
    __cil_tmp57 = (long )__cil_tmp56;
    tmp___5 = __builtin_expect(__cil_tmp57, 0L);
    }
    if (tmp___5 != 0L) {
      goto out;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp58 = (unsigned long )priv;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = *((struct mc13xxx **)__cil_tmp59);
  ret = mc13xxx_irq_ack(__cil_tmp60, 31);
  __cil_tmp61 = ret != 0;
  __cil_tmp62 = (long )__cil_tmp61;
  tmp___6 = __builtin_expect(__cil_tmp62, 0L);
  }
  if (tmp___6 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp63 = (unsigned long )priv;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = *((struct mc13xxx **)__cil_tmp64);
  ret = mc13xxx_irq_unmask(__cil_tmp65, 31);
  }
  out:
  {
  __cil_tmp66 = (unsigned long )priv;
  __cil_tmp67 = __cil_tmp66 + 16;
  *((int *)__cil_tmp67) = ret == 0;
  __cil_tmp68 = (unsigned long )priv;
  __cil_tmp69 = __cil_tmp68 + 8;
  __cil_tmp70 = *((struct mc13xxx **)__cil_tmp69);
  mc13xxx_unlock(__cil_tmp70);
  }
  return (ret);
}
}
static int mc13xxx_rtc_read_alarm(struct device *dev , struct rtc_wkalrm *alarm )
{ struct mc13xxx_rtc *priv ;
  void *tmp ;
  unsigned int seconds ;
  unsigned int days ;
  unsigned long s1970 ;
  int enabled ;
  int pending ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct device const *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mc13xxx *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mc13xxx *__cil_tmp21 ;
  int __cil_tmp22 ;
  long __cil_tmp23 ;
  unsigned int *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mc13xxx *__cil_tmp28 ;
  int __cil_tmp29 ;
  long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mc13xxx *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct mc13xxx *__cil_tmp36 ;
  int *__cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int *__cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int *__cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct rtc_time *__cil_tmp51 ;
  struct _ddebug *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  long __cil_tmp60 ;
  long __cil_tmp61 ;
  struct device const *__cil_tmp62 ;
  {
  {
  __cil_tmp15 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp15);
  priv = (struct mc13xxx_rtc *)tmp;
  __cil_tmp16 = (unsigned long )priv;
  __cil_tmp17 = __cil_tmp16 + 8;
  __cil_tmp18 = *((struct mc13xxx **)__cil_tmp17);
  mc13xxx_lock(__cil_tmp18);
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((struct mc13xxx **)__cil_tmp20);
  ret = mc13xxx_reg_read(__cil_tmp21, 21U, & seconds);
  __cil_tmp22 = ret != 0;
  __cil_tmp23 = (long )__cil_tmp22;
  tmp___0 = __builtin_expect(__cil_tmp23, 0L);
  }
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp24 = & seconds;
  __cil_tmp25 = *__cil_tmp24;
  if (__cil_tmp25 > 86399U) {
    ret = -61;
    goto out;
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )priv;
  __cil_tmp27 = __cil_tmp26 + 8;
  __cil_tmp28 = *((struct mc13xxx **)__cil_tmp27);
  ret = mc13xxx_reg_read(__cil_tmp28, 22U, & days);
  __cil_tmp29 = ret != 0;
  __cil_tmp30 = (long )__cil_tmp29;
  tmp___1 = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp___1 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((struct mc13xxx **)__cil_tmp32);
  ret = mc13xxx_irq_status(__cil_tmp33, 25, & enabled, & pending);
  }
  out:
  {
  __cil_tmp34 = (unsigned long )priv;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((struct mc13xxx **)__cil_tmp35);
  mc13xxx_unlock(__cil_tmp36);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp37 = & enabled;
  __cil_tmp38 = *__cil_tmp37;
  *((unsigned char *)alarm) = (unsigned char )__cil_tmp38;
  __cil_tmp39 = (unsigned long )alarm;
  __cil_tmp40 = __cil_tmp39 + 1;
  __cil_tmp41 = & pending;
  __cil_tmp42 = *__cil_tmp41;
  *((unsigned char *)__cil_tmp40) = (unsigned char )__cil_tmp42;
  __cil_tmp43 = & seconds;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = & days;
  __cil_tmp46 = *__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 * 86400U;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp44;
  s1970 = (unsigned long )__cil_tmp48;
  __cil_tmp49 = (unsigned long )alarm;
  __cil_tmp50 = __cil_tmp49 + 4;
  __cil_tmp51 = (struct rtc_time *)__cil_tmp50;
  rtc_time_to_tm(s1970, __cil_tmp51);
  __cil_tmp52 = & descriptor;
  *((char const **)__cil_tmp52) = "rtc_mc13xxx";
  __cil_tmp53 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp53) = "mc13xxx_rtc_read_alarm";
  __cil_tmp54 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp54) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2656/dscv_tempdir/dscv/ri/43_1a/drivers/rtc/rtc-mc13xxx.c.p";
  __cil_tmp55 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp55) = "%s: %lu\n";
  __cil_tmp56 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp56) = 222U;
  __cil_tmp57 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp57) = (unsigned char)1;
  __cil_tmp58 = (unsigned long )(& descriptor) + 35;
  __cil_tmp59 = *((unsigned char *)__cil_tmp58);
  __cil_tmp60 = (long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp61, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp62 = (struct device const *)dev;
    __dynamic_dev_dbg(& descriptor, __cil_tmp62, "%s: %lu\n", "mc13xxx_rtc_read_alarm",
                      s1970);
    }
  } else {
  }
  return (0);
}
}
static int mc13xxx_rtc_set_alarm(struct device *dev , struct rtc_wkalrm *alarm )
{ struct mc13xxx_rtc *priv ;
  void *tmp ;
  unsigned long s1970 ;
  unsigned int seconds ;
  unsigned int days ;
  int ret ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor ;
  char *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  struct device const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mc13xxx *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mc13xxx *__cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mc13xxx *__cil_tmp28 ;
  int __cil_tmp29 ;
  long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct rtc_time *__cil_tmp33 ;
  int __cil_tmp34 ;
  long __cil_tmp35 ;
  struct _ddebug *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  long __cil_tmp44 ;
  long __cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  struct device const *__cil_tmp48 ;
  unsigned long *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  long __cil_tmp54 ;
  unsigned long *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct mc13xxx *__cil_tmp63 ;
  int __cil_tmp64 ;
  long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct mc13xxx *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct mc13xxx *__cil_tmp71 ;
  {
  {
  __cil_tmp17 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp17);
  priv = (struct mc13xxx_rtc *)tmp;
  __cil_tmp18 = (unsigned long )priv;
  __cil_tmp19 = __cil_tmp18 + 8;
  __cil_tmp20 = *((struct mc13xxx **)__cil_tmp19);
  mc13xxx_lock(__cil_tmp20);
  __cil_tmp21 = (unsigned long )priv;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((struct mc13xxx **)__cil_tmp22);
  ret = mc13xxx_reg_write(__cil_tmp23, 21U, 131071U);
  __cil_tmp24 = ret != 0;
  __cil_tmp25 = (long )__cil_tmp24;
  tmp___0 = __builtin_expect(__cil_tmp25, 0L);
  }
  if (tmp___0 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp26 = (unsigned long )priv;
  __cil_tmp27 = __cil_tmp26 + 8;
  __cil_tmp28 = *((struct mc13xxx **)__cil_tmp27);
  ret = mc13xxx_irq_ack(__cil_tmp28, 25);
  __cil_tmp29 = ret != 0;
  __cil_tmp30 = (long )__cil_tmp29;
  tmp___1 = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp___1 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp31 = (unsigned long )alarm;
  __cil_tmp32 = __cil_tmp31 + 4;
  __cil_tmp33 = (struct rtc_time *)__cil_tmp32;
  ret = rtc_tm_to_time(__cil_tmp33, & s1970);
  __cil_tmp34 = ret != 0;
  __cil_tmp35 = (long )__cil_tmp34;
  tmp___2 = __builtin_expect(__cil_tmp35, 0L);
  }
  if (tmp___2 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp36 = & descriptor;
  *((char const **)__cil_tmp36) = "rtc_mc13xxx";
  __cil_tmp37 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp37) = "mc13xxx_rtc_set_alarm";
  __cil_tmp38 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp38) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2656/dscv_tempdir/dscv/ri/43_1a/drivers/rtc/rtc-mc13xxx.c.p";
  __cil_tmp39 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp39) = "%s: o%2.s %lu\n";
  __cil_tmp40 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp40) = 250U;
  __cil_tmp41 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp41) = (unsigned char)1;
  __cil_tmp42 = (unsigned long )(& descriptor) + 35;
  __cil_tmp43 = *((unsigned char *)__cil_tmp42);
  __cil_tmp44 = (long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 & 1L;
  tmp___4 = __builtin_expect(__cil_tmp45, 0L);
  }
  if (tmp___4 != 0L) {
    {
    __cil_tmp46 = *((unsigned char *)alarm);
    __cil_tmp47 = (unsigned int )__cil_tmp46;
    if (__cil_tmp47 != 0U) {
      tmp___3 = (char *)"n";
    } else {
      tmp___3 = (char *)"ff";
    }
    }
    {
    __cil_tmp48 = (struct device const *)dev;
    __cil_tmp49 = & s1970;
    __cil_tmp50 = *__cil_tmp49;
    __dynamic_dev_dbg(& descriptor, __cil_tmp48, "%s: o%2.s %lu\n", "mc13xxx_rtc_set_alarm",
                      tmp___3, __cil_tmp50);
    }
  } else {
  }
  {
  __cil_tmp51 = *((unsigned char *)alarm);
  __cil_tmp52 = (unsigned int )__cil_tmp51;
  ret = mc13xxx_rtc_irq_enable_unlocked(dev, __cil_tmp52, 25);
  __cil_tmp53 = ret != 0;
  __cil_tmp54 = (long )__cil_tmp53;
  tmp___5 = __builtin_expect(__cil_tmp54, 0L);
  }
  if (tmp___5 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp55 = & s1970;
  __cil_tmp56 = *__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 % 86400UL;
  seconds = (unsigned int )__cil_tmp57;
  __cil_tmp58 = & s1970;
  __cil_tmp59 = *__cil_tmp58;
  __cil_tmp60 = __cil_tmp59 / 86400UL;
  days = (unsigned int )__cil_tmp60;
  __cil_tmp61 = (unsigned long )priv;
  __cil_tmp62 = __cil_tmp61 + 8;
  __cil_tmp63 = *((struct mc13xxx **)__cil_tmp62);
  ret = mc13xxx_reg_write(__cil_tmp63, 23U, days);
  __cil_tmp64 = ret != 0;
  __cil_tmp65 = (long )__cil_tmp64;
  tmp___6 = __builtin_expect(__cil_tmp65, 0L);
  }
  if (tmp___6 != 0L) {
    goto out;
  } else {
  }
  {
  __cil_tmp66 = (unsigned long )priv;
  __cil_tmp67 = __cil_tmp66 + 8;
  __cil_tmp68 = *((struct mc13xxx **)__cil_tmp67);
  ret = mc13xxx_reg_write(__cil_tmp68, 21U, seconds);
  }
  out:
  {
  __cil_tmp69 = (unsigned long )priv;
  __cil_tmp70 = __cil_tmp69 + 8;
  __cil_tmp71 = *((struct mc13xxx **)__cil_tmp70);
  mc13xxx_unlock(__cil_tmp71);
  }
  return (ret);
}
}
static irqreturn_t mc13xxx_rtc_alarm_handler(int irq , void *dev )
{ struct mc13xxx_rtc *priv ;
  struct mc13xxx *mc13xxx ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct _ddebug *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  struct rtc_device *__cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  struct rtc_device *__cil_tmp22 ;
  {
  {
  priv = (struct mc13xxx_rtc *)dev;
  __cil_tmp7 = (unsigned long )priv;
  __cil_tmp8 = __cil_tmp7 + 8;
  mc13xxx = *((struct mc13xxx **)__cil_tmp8);
  __cil_tmp9 = & descriptor;
  *((char const **)__cil_tmp9) = "rtc_mc13xxx";
  __cil_tmp10 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp10) = "mc13xxx_rtc_alarm_handler";
  __cil_tmp11 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp11) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2656/dscv_tempdir/dscv/ri/43_1a/drivers/rtc/rtc-mc13xxx.c.p";
  __cil_tmp12 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp12) = "Alarm\n";
  __cil_tmp13 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp13) = 277U;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp14) = (unsigned char)1;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1L;
  tmp = __builtin_expect(__cil_tmp18, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp19 = *((struct rtc_device **)priv);
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    __dynamic_dev_dbg(& descriptor, __cil_tmp21, "Alarm\n");
    }
  } else {
  }
  {
  __cil_tmp22 = *((struct rtc_device **)priv);
  rtc_update_irq(__cil_tmp22, 1UL, 160UL);
  mc13xxx_irq_ack(mc13xxx, irq);
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t mc13xxx_rtc_update_handler(int irq , void *dev )
{ struct mc13xxx_rtc *priv ;
  struct mc13xxx *mc13xxx ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct _ddebug *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  struct rtc_device *__cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  struct rtc_device *__cil_tmp22 ;
  {
  {
  priv = (struct mc13xxx_rtc *)dev;
  __cil_tmp7 = (unsigned long )priv;
  __cil_tmp8 = __cil_tmp7 + 8;
  mc13xxx = *((struct mc13xxx **)__cil_tmp8);
  __cil_tmp9 = & descriptor;
  *((char const **)__cil_tmp9) = "rtc_mc13xxx";
  __cil_tmp10 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp10) = "mc13xxx_rtc_update_handler";
  __cil_tmp11 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp11) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2656/dscv_tempdir/dscv/ri/43_1a/drivers/rtc/rtc-mc13xxx.c.p";
  __cil_tmp12 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp12) = "1HZ\n";
  __cil_tmp13 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp13) = 291U;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp14) = (unsigned char)1;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1L;
  tmp = __builtin_expect(__cil_tmp18, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp19 = *((struct rtc_device **)priv);
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    __dynamic_dev_dbg(& descriptor, __cil_tmp21, "1HZ\n");
    }
  } else {
  }
  {
  __cil_tmp22 = *((struct rtc_device **)priv);
  rtc_update_irq(__cil_tmp22, 1UL, 144UL);
  mc13xxx_irq_ack(mc13xxx, irq);
  }
  return ((irqreturn_t )1);
}
}
static int mc13xxx_rtc_alarm_irq_enable(struct device *dev , unsigned int enabled )
{ int tmp ;
  {
  {
  tmp = mc13xxx_rtc_irq_enable(dev, enabled, 25);
  }
  return (tmp);
}
}
static struct rtc_class_ops const mc13xxx_rtc_ops =
     {(int (*)(struct device * ))0, (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                          unsigned int ,
                                                                          unsigned long ))0,
    & mc13xxx_rtc_read_time, (int (*)(struct device * , struct rtc_time * ))0, & mc13xxx_rtc_read_alarm,
    & mc13xxx_rtc_set_alarm, (int (*)(struct device * , struct seq_file * ))0, & mc13xxx_rtc_set_mmss,
    (int (*)(struct device * , int ))0, & mc13xxx_rtc_alarm_irq_enable};
static irqreturn_t mc13xxx_rtc_reset_handler(int irq , void *dev )
{ struct mc13xxx_rtc *priv ;
  struct mc13xxx *mc13xxx ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct _ddebug *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  struct rtc_device *__cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  priv = (struct mc13xxx_rtc *)dev;
  __cil_tmp7 = (unsigned long )priv;
  __cil_tmp8 = __cil_tmp7 + 8;
  mc13xxx = *((struct mc13xxx **)__cil_tmp8);
  __cil_tmp9 = & descriptor;
  *((char const **)__cil_tmp9) = "rtc_mc13xxx";
  __cil_tmp10 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp10) = "mc13xxx_rtc_reset_handler";
  __cil_tmp11 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp11) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2656/dscv_tempdir/dscv/ri/43_1a/drivers/rtc/rtc-mc13xxx.c.p";
  __cil_tmp12 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp12) = "RTCRST\n";
  __cil_tmp13 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp13) = 319U;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp14) = (unsigned char)1;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1L;
  tmp = __builtin_expect(__cil_tmp18, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp19 = *((struct rtc_device **)priv);
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    __dynamic_dev_dbg(& descriptor, __cil_tmp21, "RTCRST\n");
    }
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )priv;
  __cil_tmp23 = __cil_tmp22 + 16;
  *((int *)__cil_tmp23) = 0;
  mc13xxx_irq_mask(mc13xxx, irq);
  }
  return ((irqreturn_t )1);
}
}
static int mc13xxx_rtc_probe(struct platform_device *pdev )
{ int ret ;
  struct mc13xxx_rtc *priv ;
  struct mc13xxx *mc13xxx ;
  int rtcrst_pending ;
  void *tmp ;
  void *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct mc13xxx_rtc *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  int *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int *__cil_tmp24 ;
  int __cil_tmp25 ;
  void *__cil_tmp26 ;
  void *__cil_tmp27 ;
  char const *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct rtc_device *__cil_tmp32 ;
  void const *__cil_tmp33 ;
  struct rtc_device *__cil_tmp34 ;
  void const *__cil_tmp35 ;
  void *__cil_tmp36 ;
  void *__cil_tmp37 ;
  void *__cil_tmp38 ;
  void *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  {
  {
  tmp = kzalloc(24UL, 208U);
  priv = (struct mc13xxx_rtc *)tmp;
  }
  {
  __cil_tmp10 = (struct mc13xxx_rtc *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )priv;
  if (__cil_tmp12 == __cil_tmp11) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )pdev;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((struct device **)__cil_tmp14);
  __cil_tmp16 = (struct device const *)__cil_tmp15;
  tmp___0 = dev_get_drvdata(__cil_tmp16);
  mc13xxx = (struct mc13xxx *)tmp___0;
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + 8;
  *((struct mc13xxx **)__cil_tmp18) = mc13xxx;
  __cil_tmp19 = (void *)priv;
  platform_set_drvdata(pdev, __cil_tmp19);
  mc13xxx_lock(mc13xxx);
  __cil_tmp20 = (void *)priv;
  ret = mc13xxx_irq_request(mc13xxx, 31, & mc13xxx_rtc_reset_handler, "mc13xxx-rtc",
                            __cil_tmp20);
  }
  if (ret != 0) {
    goto err_reset_irq_request;
  } else {
  }
  {
  __cil_tmp21 = (int *)0;
  ret = mc13xxx_irq_status(mc13xxx, 31, __cil_tmp21, & rtcrst_pending);
  }
  if (ret != 0) {
    goto err_reset_irq_status;
  } else {
  }
  {
  __cil_tmp22 = (unsigned long )priv;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = & rtcrst_pending;
  __cil_tmp25 = *__cil_tmp24;
  *((int *)__cil_tmp23) = __cil_tmp25 == 0;
  __cil_tmp26 = (void *)priv;
  ret = mc13xxx_irq_request_nounmask(mc13xxx, 24, & mc13xxx_rtc_update_handler, "mc13xxx-rtc",
                                     __cil_tmp26);
  }
  if (ret != 0) {
    goto err_update_irq_request;
  } else {
  }
  {
  __cil_tmp27 = (void *)priv;
  ret = mc13xxx_irq_request_nounmask(mc13xxx, 25, & mc13xxx_rtc_alarm_handler, "mc13xxx-rtc",
                                     __cil_tmp27);
  }
  if (ret != 0) {
    goto err_alarm_irq_request;
  } else {
  }
  {
  mc13xxx_unlock(mc13xxx);
  __cil_tmp28 = *((char const **)pdev);
  __cil_tmp29 = (unsigned long )pdev;
  __cil_tmp30 = __cil_tmp29 + 16;
  __cil_tmp31 = (struct device *)__cil_tmp30;
  *((struct rtc_device **)priv) = rtc_device_register(__cil_tmp28, __cil_tmp31, & mc13xxx_rtc_ops,
                                                      & __this_module);
  __cil_tmp32 = *((struct rtc_device **)priv);
  __cil_tmp33 = (void const *)__cil_tmp32;
  tmp___2 = IS_ERR(__cil_tmp33);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp34 = *((struct rtc_device **)priv);
    __cil_tmp35 = (void const *)__cil_tmp34;
    tmp___1 = PTR_ERR(__cil_tmp35);
    ret = (int )tmp___1;
    mc13xxx_lock(mc13xxx);
    __cil_tmp36 = (void *)priv;
    mc13xxx_irq_free(mc13xxx, 25, __cil_tmp36);
    }
    err_alarm_irq_request:
    {
    __cil_tmp37 = (void *)priv;
    mc13xxx_irq_free(mc13xxx, 24, __cil_tmp37);
    }
    err_update_irq_request: ;
    err_reset_irq_status:
    {
    __cil_tmp38 = (void *)priv;
    mc13xxx_irq_free(mc13xxx, 31, __cil_tmp38);
    }
    err_reset_irq_request:
    {
    mc13xxx_unlock(mc13xxx);
    __cil_tmp39 = (void *)0;
    platform_set_drvdata(pdev, __cil_tmp39);
    __cil_tmp40 = (void const *)priv;
    kfree(__cil_tmp40);
    }
  } else {
  }
  return (ret);
}
}
static int mc13xxx_rtc_remove(struct platform_device *pdev )
{ struct mc13xxx_rtc *priv ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct mc13xxx *__cil_tmp7 ;
  struct rtc_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mc13xxx *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mc13xxx *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mc13xxx *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mc13xxx *__cil_tmp23 ;
  void *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  priv = (struct mc13xxx_rtc *)tmp;
  __cil_tmp5 = (unsigned long )priv;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((struct mc13xxx **)__cil_tmp6);
  mc13xxx_lock(__cil_tmp7);
  __cil_tmp8 = *((struct rtc_device **)priv);
  rtc_device_unregister(__cil_tmp8);
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((struct mc13xxx **)__cil_tmp10);
  __cil_tmp12 = (void *)priv;
  mc13xxx_irq_free(__cil_tmp11, 25, __cil_tmp12);
  __cil_tmp13 = (unsigned long )priv;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((struct mc13xxx **)__cil_tmp14);
  __cil_tmp16 = (void *)priv;
  mc13xxx_irq_free(__cil_tmp15, 24, __cil_tmp16);
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = *((struct mc13xxx **)__cil_tmp18);
  __cil_tmp20 = (void *)priv;
  mc13xxx_irq_free(__cil_tmp19, 31, __cil_tmp20);
  __cil_tmp21 = (unsigned long )priv;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = *((struct mc13xxx **)__cil_tmp22);
  mc13xxx_unlock(__cil_tmp23);
  __cil_tmp24 = (void *)0;
  platform_set_drvdata(pdev, __cil_tmp24);
  __cil_tmp25 = (void const *)priv;
  kfree(__cil_tmp25);
  }
  return (0);
}
}
static struct platform_device_id const mc13xxx_rtc_idtable[3U] = { {{(char )'m', (char )'c', (char )'1', (char )'3', (char )'7', (char )'8', (char )'3',
       (char )'-', (char )'r', (char )'t', (char )'c', (char )'\000', (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 0UL},
        {{(char )'m', (char )'c', (char )'1', (char )'3', (char )'8', (char )'9', (char )'2',
       (char )'-', (char )'r', (char )'t', (char )'c', (char )'\000', (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0}, 0UL},
        {{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
       (char)0, (char)0}, 0UL}};
static struct platform_driver mc13xxx_rtc_driver = {(int (*)(struct platform_device * ))0, & mc13xxx_rtc_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t ))0, (int (*)(struct platform_device * ))0,
    {"mc13xxx-rtc", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)(& mc13xxx_rtc_idtable)};
static int mc13xxx_rtc_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_probe(& mc13xxx_rtc_driver, & mc13xxx_rtc_probe);
  }
  return (tmp);
}
}
static void mc13xxx_rtc_exit(void)
{
  {
  {
  platform_driver_unregister(& mc13xxx_rtc_driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct device *var_group1 ;
  struct rtc_time *var_group2 ;
  unsigned long var_mc13xxx_rtc_set_mmss_3_p1 ;
  struct rtc_wkalrm *var_group3 ;
  unsigned int var_mc13xxx_rtc_alarm_irq_enable_8_p1 ;
  int var_mc13xxx_rtc_alarm_handler_6_p0 ;
  void *var_mc13xxx_rtc_alarm_handler_6_p1 ;
  int var_mc13xxx_rtc_reset_handler_9_p0 ;
  void *var_mc13xxx_rtc_reset_handler_9_p1 ;
  int var_mc13xxx_rtc_update_handler_7_p0 ;
  void *var_mc13xxx_rtc_update_handler_7_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = mc13xxx_rtc_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_21146;
  ldv_21145:
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
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      mc13xxx_rtc_read_time(var_group1, var_group2);
      }
      goto ldv_21136;
      case_1:
      {
      mc13xxx_rtc_set_mmss(var_group1, var_mc13xxx_rtc_set_mmss_3_p1);
      }
      goto ldv_21136;
      case_2:
      {
      mc13xxx_rtc_read_alarm(var_group1, var_group3);
      }
      goto ldv_21136;
      case_3:
      {
      mc13xxx_rtc_set_alarm(var_group1, var_group3);
      }
      goto ldv_21136;
      case_4:
      {
      mc13xxx_rtc_alarm_irq_enable(var_group1, var_mc13xxx_rtc_alarm_irq_enable_8_p1);
      }
      goto ldv_21136;
      case_5:
      {
      LDV_IN_INTERRUPT = 2;
      mc13xxx_rtc_alarm_handler(var_mc13xxx_rtc_alarm_handler_6_p0, var_mc13xxx_rtc_alarm_handler_6_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_21136;
      case_6:
      {
      LDV_IN_INTERRUPT = 2;
      mc13xxx_rtc_reset_handler(var_mc13xxx_rtc_reset_handler_9_p0, var_mc13xxx_rtc_reset_handler_9_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_21136;
      case_7:
      {
      LDV_IN_INTERRUPT = 2;
      mc13xxx_rtc_update_handler(var_mc13xxx_rtc_update_handler_7_p0, var_mc13xxx_rtc_update_handler_7_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_21136;
      switch_default: ;
      goto ldv_21136;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_21136: ;
  ldv_21146:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_21145;
  } else {
    goto ldv_21147;
  }
  ldv_21147: ;
  {
  mc13xxx_rtc_exit();
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *dev_get_drvdata(const struct device *arg0) {
  return external_alloc(sizeof(void));
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_ack(struct mc13xxx *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_free(struct mc13xxx *arg0, int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_mask(struct mc13xxx *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_request(struct mc13xxx *arg0, int arg1, irqreturn_t (*arg2)(int, void *), const char *arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_request_nounmask(struct mc13xxx *arg0, int arg1, irqreturn_t (*arg2)(int, void *), const char *arg3, void *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_status(struct mc13xxx *arg0, int arg1, int *arg2, int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mc13xxx_irq_unmask(struct mc13xxx *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void mc13xxx_lock(struct mc13xxx *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mc13xxx_reg_read(struct mc13xxx *arg0, unsigned int arg1, u32 *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mc13xxx_reg_write(struct mc13xxx *arg0, unsigned int arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
void mc13xxx_unlock(struct mc13xxx *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int platform_driver_probe(struct platform_driver *arg0, int (*arg1)(struct platform_device *)) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
void *external_alloc(unsigned long);
struct rtc_device *rtc_device_register(const char *arg0, struct device *arg1, const struct rtc_class_ops *arg2, struct module *arg3) {
  return external_alloc(sizeof(struct rtc_device));
}
void rtc_device_unregister(struct rtc_device *arg0) {
  return;
}
void rtc_time_to_tm(unsigned long arg0, struct rtc_time *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtc_tm_to_time(struct rtc_time *arg0, unsigned long *arg1) {
  return __VERIFIER_nondet_int();
}
void rtc_update_irq(struct rtc_device *arg0, unsigned long arg1, unsigned long arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int rtc_valid_tm(struct rtc_time *arg0) {
  return __VERIFIER_nondet_int();
}
char __VERIFIER_nondet_char(void);
void *external_alloc(unsigned long size) {
  char *result = malloc(size);
  for(unsigned long i = 0; i < size; ++i)
    result[i] = __VERIFIER_nondet_char();
  return result;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
