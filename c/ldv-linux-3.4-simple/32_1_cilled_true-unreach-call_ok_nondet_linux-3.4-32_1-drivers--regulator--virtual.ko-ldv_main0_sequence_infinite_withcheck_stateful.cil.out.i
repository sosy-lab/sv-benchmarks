extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef short s16;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned int gfp_t;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_9 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_9 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct task_struct;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
union __anonunion____missing_field_name_12 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_12 __annonCompField6 ;
};
typedef struct spinlock spinlock_t;
struct task_struct;
typedef void (*ctor_fn_t)(void);
struct page;
struct file;
struct file;
struct page;
struct task_struct;
struct arch_spinlock;
struct task_struct;
struct module;
struct module;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct device;
struct device;
struct completion;
struct completion;
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
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
struct device;
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
struct task_struct;
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
struct regulator;
struct regulator;
struct page;
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
struct completion;
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
union __anonunion____missing_field_name_200 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_200 __annonCompField32 ;
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
struct virtual_consumer_data {
   struct mutex lock ;
   struct regulator *regulator ;
   bool enabled ;
   int min_uV ;
   int max_uV ;
   int min_uA ;
   int max_uA ;
   unsigned int mode ;
};
long ldv__builtin_expect(long val , long res ) ;
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
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device const *dev ,
                                                        char const *fmt , ...) ;
extern int __attribute__((__warn_unused_result__)) _kstrtol(char const *s , unsigned int base ,
                                                             long *res ) ;
extern int __attribute__((__warn_unused_result__)) kstrtoll(char const *s , unsigned int base ,
                                                             long long *res ) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtol(char const *s ,
                                                                     unsigned int base ,
                                                                     long *res ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtol(char const *s ,
                                                                     unsigned int base ,
                                                                     long *res )
{ int tmp ;
  int tmp___0 ;
  long long *__cil_tmp6 ;
  {
  if (8UL == 8UL) {
    if (8UL == 8UL) {
      {
      __cil_tmp6 = (long long *)res;
      tmp = (int )kstrtoll(s, base, __cil_tmp6);
      }
      return (tmp);
    } else {
      {
      tmp___0 = (int )_kstrtol(s, base, res);
      }
      return (tmp___0);
    }
  } else {
    {
    tmp___0 = (int )_kstrtol(s, base, res);
    }
    return (tmp___0);
  }
}
}
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern bool sysfs_streq(char const *s1 , char const *s2 ) ;
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_group(struct kobject *kobj ,
                                                                       struct attribute_group const *grp ) ;
extern void sysfs_remove_group(struct kobject *kobj , struct attribute_group const *grp ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
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
extern struct regulator * __attribute__((__warn_unused_result__)) regulator_get(struct device *dev ,
                                                                                char const *id ) ;
extern void regulator_put(struct regulator *regulator ) ;
extern int regulator_enable(struct regulator *regulator ) ;
extern int regulator_disable(struct regulator *regulator ) ;
extern int regulator_set_voltage(struct regulator *regulator , int min_uV , int max_uV ) ;
extern int regulator_set_current_limit(struct regulator *regulator , int min_uA ,
                                       int max_uA ) ;
extern int regulator_set_mode(struct regulator *regulator , unsigned int mode ) ;
extern unsigned int regulator_get_mode(struct regulator *regulator ) ;
extern void kfree(void const * ) ;
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
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
static void update_voltage_constraints(struct device *dev , struct virtual_consumer_data *data ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"virtual", "update_voltage_constraints", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4591/dscv_tempdir/dscv/ri/32_1/drivers/regulator/virtual.c.common.c",
    "Requesting %d-%duV\n", 41U, 1U};
static void update_voltage_constraints(struct device *dev , struct virtual_consumer_data *data ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"virtual", "update_voltage_constraints", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4591/dscv_tempdir/dscv/ri/32_1/drivers/regulator/virtual.c.common.c",
    "Enabling regulator\n", 52U, 1U};
static void update_voltage_constraints(struct device *dev , struct virtual_consumer_data *data ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"virtual", "update_voltage_constraints", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4591/dscv_tempdir/dscv/ri/32_1/drivers/regulator/virtual.c.common.c",
    "Disabling regulator\n", 62U, 1U};
static void update_voltage_constraints(struct device *dev , struct virtual_consumer_data *data )
{ int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  struct device const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct regulator *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  struct device const *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  bool __cil_tmp46 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  long __cil_tmp52 ;
  struct device const *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct regulator *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct device const *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  long __cil_tmp71 ;
  struct device const *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct regulator *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct device const *__cil_tmp78 ;
  {
  {
  __cil_tmp7 = (unsigned long )data;
  __cil_tmp8 = __cil_tmp7 + 84;
  if (*((int *)__cil_tmp8)) {
    {
    __cil_tmp9 = (unsigned long )data;
    __cil_tmp10 = __cil_tmp9 + 88;
    if (*((int *)__cil_tmp10)) {
      {
      __cil_tmp11 = (unsigned long )data;
      __cil_tmp12 = __cil_tmp11 + 88;
      __cil_tmp13 = *((int *)__cil_tmp12);
      __cil_tmp14 = (unsigned long )data;
      __cil_tmp15 = __cil_tmp14 + 84;
      __cil_tmp16 = *((int *)__cil_tmp15);
      if (__cil_tmp16 <= __cil_tmp13) {
        {
        while (1) {
          while_continue: ;
          {
          while (1) {
            while_continue___0: ;
            {
            __cil_tmp17 = & descriptor;
            __cil_tmp18 = __cil_tmp17->flags;
            __cil_tmp19 = __cil_tmp18 & 1U;
            __cil_tmp20 = ! __cil_tmp19;
            __cil_tmp21 = ! __cil_tmp20;
            __cil_tmp22 = (long )__cil_tmp21;
            tmp = ldv__builtin_expect(__cil_tmp22, 0L);
            }
            if (tmp) {
              {
              __cil_tmp23 = (struct device const *)dev;
              __cil_tmp24 = (unsigned long )data;
              __cil_tmp25 = __cil_tmp24 + 84;
              __cil_tmp26 = *((int *)__cil_tmp25);
              __cil_tmp27 = (unsigned long )data;
              __cil_tmp28 = __cil_tmp27 + 88;
              __cil_tmp29 = *((int *)__cil_tmp28);
              __dynamic_dev_dbg(& descriptor, __cil_tmp23, "Requesting %d-%duV\n",
                                __cil_tmp26, __cil_tmp29);
              }
            } else {
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
        __cil_tmp30 = (unsigned long )data;
        __cil_tmp31 = __cil_tmp30 + 72;
        __cil_tmp32 = *((struct regulator **)__cil_tmp31);
        __cil_tmp33 = (unsigned long )data;
        __cil_tmp34 = __cil_tmp33 + 84;
        __cil_tmp35 = *((int *)__cil_tmp34);
        __cil_tmp36 = (unsigned long )data;
        __cil_tmp37 = __cil_tmp36 + 88;
        __cil_tmp38 = *((int *)__cil_tmp37);
        ret = regulator_set_voltage(__cil_tmp32, __cil_tmp35, __cil_tmp38);
        }
        if (ret != 0) {
          {
          __cil_tmp39 = (struct device const *)dev;
          dev_err(__cil_tmp39, "regulator_set_voltage() failed: %d\n", ret);
          }
          return;
        } else {
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned long )data;
  __cil_tmp41 = __cil_tmp40 + 84;
  if (*((int *)__cil_tmp41)) {
    {
    __cil_tmp42 = (unsigned long )data;
    __cil_tmp43 = __cil_tmp42 + 88;
    if (*((int *)__cil_tmp43)) {
      {
      __cil_tmp44 = (unsigned long )data;
      __cil_tmp45 = __cil_tmp44 + 80;
      __cil_tmp46 = *((bool *)__cil_tmp45);
      if (! __cil_tmp46) {
        {
        while (1) {
          while_continue___1: ;
          {
          while (1) {
            while_continue___2: ;
            {
            __cil_tmp47 = & descriptor___0;
            __cil_tmp48 = __cil_tmp47->flags;
            __cil_tmp49 = __cil_tmp48 & 1U;
            __cil_tmp50 = ! __cil_tmp49;
            __cil_tmp51 = ! __cil_tmp50;
            __cil_tmp52 = (long )__cil_tmp51;
            tmp___0 = ldv__builtin_expect(__cil_tmp52, 0L);
            }
            if (tmp___0) {
              {
              __cil_tmp53 = (struct device const *)dev;
              __dynamic_dev_dbg(& descriptor___0, __cil_tmp53, "Enabling regulator\n");
              }
            } else {
            }
            goto while_break___2;
          }
          while_break___2: ;
          }
          goto while_break___1;
        }
        while_break___1: ;
        }
        {
        __cil_tmp54 = (unsigned long )data;
        __cil_tmp55 = __cil_tmp54 + 72;
        __cil_tmp56 = *((struct regulator **)__cil_tmp55);
        ret = regulator_enable(__cil_tmp56);
        }
        if (ret == 0) {
          __cil_tmp57 = (unsigned long )data;
          __cil_tmp58 = __cil_tmp57 + 80;
          *((bool *)__cil_tmp58) = (bool )1;
        } else {
          {
          __cil_tmp59 = (struct device const *)dev;
          dev_err(__cil_tmp59, "regulator_enable() failed: %d\n", ret);
          }
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp60 = (unsigned long )data;
  __cil_tmp61 = __cil_tmp60 + 84;
  if (*((int *)__cil_tmp61)) {
    {
    __cil_tmp62 = (unsigned long )data;
    __cil_tmp63 = __cil_tmp62 + 88;
    if (*((int *)__cil_tmp63)) {
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    {
    __cil_tmp64 = (unsigned long )data;
    __cil_tmp65 = __cil_tmp64 + 80;
    if (*((bool *)__cil_tmp65)) {
      {
      while (1) {
        while_continue___3: ;
        {
        while (1) {
          while_continue___4: ;
          {
          __cil_tmp66 = & descriptor___1;
          __cil_tmp67 = __cil_tmp66->flags;
          __cil_tmp68 = __cil_tmp67 & 1U;
          __cil_tmp69 = ! __cil_tmp68;
          __cil_tmp70 = ! __cil_tmp69;
          __cil_tmp71 = (long )__cil_tmp70;
          tmp___1 = ldv__builtin_expect(__cil_tmp71, 0L);
          }
          if (tmp___1) {
            {
            __cil_tmp72 = (struct device const *)dev;
            __dynamic_dev_dbg(& descriptor___1, __cil_tmp72, "Disabling regulator\n");
            }
          } else {
          }
          goto while_break___4;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp73 = (unsigned long )data;
      __cil_tmp74 = __cil_tmp73 + 72;
      __cil_tmp75 = *((struct regulator **)__cil_tmp74);
      ret = regulator_disable(__cil_tmp75);
      }
      if (ret == 0) {
        __cil_tmp76 = (unsigned long )data;
        __cil_tmp77 = __cil_tmp76 + 80;
        *((bool *)__cil_tmp77) = (bool )0;
      } else {
        {
        __cil_tmp78 = (struct device const *)dev;
        dev_err(__cil_tmp78, "regulator_disable() failed: %d\n", ret);
        }
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static void update_current_limit_constraints(struct device *dev , struct virtual_consumer_data *data ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"virtual", "update_current_limit_constraints", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4591/dscv_tempdir/dscv/ri/32_1/drivers/regulator/virtual.c.common.c",
    "Requesting %d-%duA\n", 80U, 1U};
static void update_current_limit_constraints(struct device *dev , struct virtual_consumer_data *data ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"virtual", "update_current_limit_constraints", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4591/dscv_tempdir/dscv/ri/32_1/drivers/regulator/virtual.c.common.c",
    "Enabling regulator\n", 92U, 1U};
static void update_current_limit_constraints(struct device *dev , struct virtual_consumer_data *data ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"virtual", "update_current_limit_constraints", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/4591/dscv_tempdir/dscv/ri/32_1/drivers/regulator/virtual.c.common.c",
    "Disabling regulator\n", 102U, 1U};
static void update_current_limit_constraints(struct device *dev , struct virtual_consumer_data *data )
{ int ret ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct regulator *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  struct device const *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  bool __cil_tmp42 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  long __cil_tmp48 ;
  struct device const *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct regulator *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct device const *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  long __cil_tmp67 ;
  struct device const *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct regulator *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct device const *__cil_tmp74 ;
  {
  {
  __cil_tmp7 = (unsigned long )data;
  __cil_tmp8 = __cil_tmp7 + 96;
  if (*((int *)__cil_tmp8)) {
    {
    __cil_tmp9 = (unsigned long )data;
    __cil_tmp10 = __cil_tmp9 + 96;
    __cil_tmp11 = *((int *)__cil_tmp10);
    __cil_tmp12 = (unsigned long )data;
    __cil_tmp13 = __cil_tmp12 + 92;
    __cil_tmp14 = *((int *)__cil_tmp13);
    if (__cil_tmp14 <= __cil_tmp11) {
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp15 = & descriptor___2;
          __cil_tmp16 = __cil_tmp15->flags;
          __cil_tmp17 = __cil_tmp16 & 1U;
          __cil_tmp18 = ! __cil_tmp17;
          __cil_tmp19 = ! __cil_tmp18;
          __cil_tmp20 = (long )__cil_tmp19;
          tmp = ldv__builtin_expect(__cil_tmp20, 0L);
          }
          if (tmp) {
            {
            __cil_tmp21 = (struct device const *)dev;
            __cil_tmp22 = (unsigned long )data;
            __cil_tmp23 = __cil_tmp22 + 92;
            __cil_tmp24 = *((int *)__cil_tmp23);
            __cil_tmp25 = (unsigned long )data;
            __cil_tmp26 = __cil_tmp25 + 96;
            __cil_tmp27 = *((int *)__cil_tmp26);
            __dynamic_dev_dbg(& descriptor___2, __cil_tmp21, "Requesting %d-%duA\n",
                              __cil_tmp24, __cil_tmp27);
            }
          } else {
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
      __cil_tmp28 = (unsigned long )data;
      __cil_tmp29 = __cil_tmp28 + 72;
      __cil_tmp30 = *((struct regulator **)__cil_tmp29);
      __cil_tmp31 = (unsigned long )data;
      __cil_tmp32 = __cil_tmp31 + 92;
      __cil_tmp33 = *((int *)__cil_tmp32);
      __cil_tmp34 = (unsigned long )data;
      __cil_tmp35 = __cil_tmp34 + 96;
      __cil_tmp36 = *((int *)__cil_tmp35);
      ret = regulator_set_current_limit(__cil_tmp30, __cil_tmp33, __cil_tmp36);
      }
      if (ret != 0) {
        {
        __cil_tmp37 = (struct device const *)dev;
        dev_err(__cil_tmp37, "regulator_set_current_limit() failed: %d\n", ret);
        }
        return;
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp38 = (unsigned long )data;
  __cil_tmp39 = __cil_tmp38 + 96;
  if (*((int *)__cil_tmp39)) {
    {
    __cil_tmp40 = (unsigned long )data;
    __cil_tmp41 = __cil_tmp40 + 80;
    __cil_tmp42 = *((bool *)__cil_tmp41);
    if (! __cil_tmp42) {
      {
      while (1) {
        while_continue___1: ;
        {
        while (1) {
          while_continue___2: ;
          {
          __cil_tmp43 = & descriptor___3;
          __cil_tmp44 = __cil_tmp43->flags;
          __cil_tmp45 = __cil_tmp44 & 1U;
          __cil_tmp46 = ! __cil_tmp45;
          __cil_tmp47 = ! __cil_tmp46;
          __cil_tmp48 = (long )__cil_tmp47;
          tmp___0 = ldv__builtin_expect(__cil_tmp48, 0L);
          }
          if (tmp___0) {
            {
            __cil_tmp49 = (struct device const *)dev;
            __dynamic_dev_dbg(& descriptor___3, __cil_tmp49, "Enabling regulator\n");
            }
          } else {
          }
          goto while_break___2;
        }
        while_break___2: ;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      {
      __cil_tmp50 = (unsigned long )data;
      __cil_tmp51 = __cil_tmp50 + 72;
      __cil_tmp52 = *((struct regulator **)__cil_tmp51);
      ret = regulator_enable(__cil_tmp52);
      }
      if (ret == 0) {
        __cil_tmp53 = (unsigned long )data;
        __cil_tmp54 = __cil_tmp53 + 80;
        *((bool *)__cil_tmp54) = (bool )1;
      } else {
        {
        __cil_tmp55 = (struct device const *)dev;
        dev_err(__cil_tmp55, "regulator_enable() failed: %d\n", ret);
        }
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp56 = (unsigned long )data;
  __cil_tmp57 = __cil_tmp56 + 92;
  if (*((int *)__cil_tmp57)) {
    {
    __cil_tmp58 = (unsigned long )data;
    __cil_tmp59 = __cil_tmp58 + 96;
    if (*((int *)__cil_tmp59)) {
    } else {
      goto _L;
    }
    }
  } else {
    _L:
    {
    __cil_tmp60 = (unsigned long )data;
    __cil_tmp61 = __cil_tmp60 + 80;
    if (*((bool *)__cil_tmp61)) {
      {
      while (1) {
        while_continue___3: ;
        {
        while (1) {
          while_continue___4: ;
          {
          __cil_tmp62 = & descriptor___4;
          __cil_tmp63 = __cil_tmp62->flags;
          __cil_tmp64 = __cil_tmp63 & 1U;
          __cil_tmp65 = ! __cil_tmp64;
          __cil_tmp66 = ! __cil_tmp65;
          __cil_tmp67 = (long )__cil_tmp66;
          tmp___1 = ldv__builtin_expect(__cil_tmp67, 0L);
          }
          if (tmp___1) {
            {
            __cil_tmp68 = (struct device const *)dev;
            __dynamic_dev_dbg(& descriptor___4, __cil_tmp68, "Disabling regulator\n");
            }
          } else {
          }
          goto while_break___4;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp69 = (unsigned long )data;
      __cil_tmp70 = __cil_tmp69 + 72;
      __cil_tmp71 = *((struct regulator **)__cil_tmp70);
      ret = regulator_disable(__cil_tmp71);
      }
      if (ret == 0) {
        __cil_tmp72 = (unsigned long )data;
        __cil_tmp73 = __cil_tmp72 + 80;
        *((bool *)__cil_tmp73) = (bool )0;
      } else {
        {
        __cil_tmp74 = (struct device const *)dev;
        dev_err(__cil_tmp74, "regulator_disable() failed: %d\n", ret);
        }
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static ssize_t show_min_uV(struct device *dev , struct device_attribute *attr , char *buf )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  data = (struct virtual_consumer_data *)tmp;
  __cil_tmp8 = (unsigned long )data;
  __cil_tmp9 = __cil_tmp8 + 84;
  __cil_tmp10 = *((int *)__cil_tmp9);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp10);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_min_uV(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  struct device const *__cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  long *__cil_tmp13 ;
  long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp9);
  data = (struct virtual_consumer_data *)tmp;
  tmp___0 = (int )kstrtol(buf, 10U, & val);
  }
  if (tmp___0 != 0) {
    return ((ssize_t )count);
  } else {
  }
  {
  __cil_tmp10 = (struct mutex *)data;
  mutex_lock(__cil_tmp10);
  __cil_tmp11 = (unsigned long )data;
  __cil_tmp12 = __cil_tmp11 + 84;
  __cil_tmp13 = & val;
  __cil_tmp14 = *__cil_tmp13;
  *((int *)__cil_tmp12) = (int )__cil_tmp14;
  update_voltage_constraints(dev, data);
  __cil_tmp15 = (struct mutex *)data;
  mutex_unlock(__cil_tmp15);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_max_uV(struct device *dev , struct device_attribute *attr , char *buf )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  data = (struct virtual_consumer_data *)tmp;
  __cil_tmp8 = (unsigned long )data;
  __cil_tmp9 = __cil_tmp8 + 88;
  __cil_tmp10 = *((int *)__cil_tmp9);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp10);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_max_uV(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  struct device const *__cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  long *__cil_tmp13 ;
  long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp9);
  data = (struct virtual_consumer_data *)tmp;
  tmp___0 = (int )kstrtol(buf, 10U, & val);
  }
  if (tmp___0 != 0) {
    return ((ssize_t )count);
  } else {
  }
  {
  __cil_tmp10 = (struct mutex *)data;
  mutex_lock(__cil_tmp10);
  __cil_tmp11 = (unsigned long )data;
  __cil_tmp12 = __cil_tmp11 + 88;
  __cil_tmp13 = & val;
  __cil_tmp14 = *__cil_tmp13;
  *((int *)__cil_tmp12) = (int )__cil_tmp14;
  update_voltage_constraints(dev, data);
  __cil_tmp15 = (struct mutex *)data;
  mutex_unlock(__cil_tmp15);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_min_uA(struct device *dev , struct device_attribute *attr , char *buf )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  data = (struct virtual_consumer_data *)tmp;
  __cil_tmp8 = (unsigned long )data;
  __cil_tmp9 = __cil_tmp8 + 92;
  __cil_tmp10 = *((int *)__cil_tmp9);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp10);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_min_uA(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  struct device const *__cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  long *__cil_tmp13 ;
  long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp9);
  data = (struct virtual_consumer_data *)tmp;
  tmp___0 = (int )kstrtol(buf, 10U, & val);
  }
  if (tmp___0 != 0) {
    return ((ssize_t )count);
  } else {
  }
  {
  __cil_tmp10 = (struct mutex *)data;
  mutex_lock(__cil_tmp10);
  __cil_tmp11 = (unsigned long )data;
  __cil_tmp12 = __cil_tmp11 + 92;
  __cil_tmp13 = & val;
  __cil_tmp14 = *__cil_tmp13;
  *((int *)__cil_tmp12) = (int )__cil_tmp14;
  update_current_limit_constraints(dev, data);
  __cil_tmp15 = (struct mutex *)data;
  mutex_unlock(__cil_tmp15);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_max_uA(struct device *dev , struct device_attribute *attr , char *buf )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  data = (struct virtual_consumer_data *)tmp;
  __cil_tmp8 = (unsigned long )data;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = *((int *)__cil_tmp9);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp10);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_max_uA(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  struct device const *__cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  long *__cil_tmp13 ;
  long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp9);
  data = (struct virtual_consumer_data *)tmp;
  tmp___0 = (int )kstrtol(buf, 10U, & val);
  }
  if (tmp___0 != 0) {
    return ((ssize_t )count);
  } else {
  }
  {
  __cil_tmp10 = (struct mutex *)data;
  mutex_lock(__cil_tmp10);
  __cil_tmp11 = (unsigned long )data;
  __cil_tmp12 = __cil_tmp11 + 96;
  __cil_tmp13 = & val;
  __cil_tmp14 = *__cil_tmp13;
  *((int *)__cil_tmp12) = (int )__cil_tmp14;
  update_current_limit_constraints(dev, data);
  __cil_tmp15 = (struct mutex *)data;
  mutex_unlock(__cil_tmp15);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_mode(struct device *dev , struct device_attribute *attr , char *buf )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct device const *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp11 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp11);
  data = (struct virtual_consumer_data *)tmp;
  }
  {
  __cil_tmp12 = (unsigned long )data;
  __cil_tmp13 = __cil_tmp12 + 100;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  if ((int )__cil_tmp14 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp14 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp14 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp14 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      {
      tmp___0 = sprintf(buf, "fast\n");
      }
      return ((ssize_t )tmp___0);
      case_2:
      {
      tmp___1 = sprintf(buf, "normal\n");
      }
      return ((ssize_t )tmp___1);
      case_4:
      {
      tmp___2 = sprintf(buf, "idle\n");
      }
      return ((ssize_t )tmp___2);
      case_8:
      {
      tmp___3 = sprintf(buf, "standby\n");
      }
      return ((ssize_t )tmp___3);
      switch_default:
      {
      tmp___4 = sprintf(buf, "unknown\n");
      }
      return ((ssize_t )tmp___4);
    } else {
      switch_break: ;
    }
    }
  }
  }
}
}
static ssize_t set_mode(struct device *dev , struct device_attribute *attr , char const *buf ,
                        size_t count )
{ struct virtual_consumer_data *data ;
  void *tmp ;
  unsigned int mode ;
  int ret ;
  bool tmp___0 ;
  bool tmp___1 ;
  bool tmp___2 ;
  bool tmp___3 ;
  struct device const *__cil_tmp13 ;
  struct device const *__cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct regulator *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  struct mutex *__cil_tmp22 ;
  {
  {
  __cil_tmp13 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp13);
  data = (struct virtual_consumer_data *)tmp;
  tmp___3 = sysfs_streq(buf, "fast\n");
  }
  if (tmp___3) {
    mode = 1U;
  } else {
    {
    tmp___2 = sysfs_streq(buf, "normal\n");
    }
    if (tmp___2) {
      mode = 2U;
    } else {
      {
      tmp___1 = sysfs_streq(buf, "idle\n");
      }
      if (tmp___1) {
        mode = 4U;
      } else {
        {
        tmp___0 = sysfs_streq(buf, "standby\n");
        }
        if (tmp___0) {
          mode = 8U;
        } else {
          {
          __cil_tmp14 = (struct device const *)dev;
          dev_err(__cil_tmp14, "Configuring invalid mode\n");
          }
          return ((ssize_t )count);
        }
      }
    }
  }
  {
  __cil_tmp15 = (struct mutex *)data;
  mutex_lock(__cil_tmp15);
  __cil_tmp16 = (unsigned long )data;
  __cil_tmp17 = __cil_tmp16 + 72;
  __cil_tmp18 = *((struct regulator **)__cil_tmp17);
  ret = regulator_set_mode(__cil_tmp18, mode);
  }
  if (ret == 0) {
    __cil_tmp19 = (unsigned long )data;
    __cil_tmp20 = __cil_tmp19 + 100;
    *((unsigned int *)__cil_tmp20) = mode;
  } else {
    {
    __cil_tmp21 = (struct device const *)dev;
    dev_err(__cil_tmp21, "Failed to configure mode: %d\n", ret);
    }
  }
  {
  __cil_tmp22 = (struct mutex *)data;
  mutex_unlock(__cil_tmp22);
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_min_microvolts = {{"min_microvolts", (umode_t )438}, & show_min_uV, & set_min_uV};
static struct device_attribute dev_attr_max_microvolts = {{"max_microvolts", (umode_t )438}, & show_max_uV, & set_max_uV};
static struct device_attribute dev_attr_min_microamps = {{"min_microamps", (umode_t )438}, & show_min_uA, & set_min_uA};
static struct device_attribute dev_attr_max_microamps = {{"max_microamps", (umode_t )438}, & show_max_uA, & set_max_uA};
static struct device_attribute dev_attr_mode = {{"mode", (umode_t )438}, & show_mode, & set_mode};
static struct attribute *regulator_virtual_attributes[6] = { & dev_attr_min_microvolts.attr, & dev_attr_max_microvolts.attr, & dev_attr_min_microamps.attr, & dev_attr_max_microamps.attr,
        & dev_attr_mode.attr, (struct attribute *)((void *)0)};
static struct attribute_group const regulator_virtual_attr_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    regulator_virtual_attributes};
static struct lock_class_key __key___2 ;
static int regulator_virtual_probe(struct platform_device *pdev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int regulator_virtual_probe(struct platform_device *pdev )
{ char *reg_id ;
  struct virtual_consumer_data *drvdata ;
  int ret ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  char const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct regulator *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct regulator *__cil_tmp28 ;
  void const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct kobject *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  struct device const *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct regulator *__cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct regulator *__cil_tmp50 ;
  void const *__cil_tmp51 ;
  {
  {
  __cil_tmp8 = 16 + 184;
  __cil_tmp9 = (unsigned long )pdev;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((void **)__cil_tmp10);
  reg_id = (char *)__cil_tmp11;
  tmp = kzalloc(104UL, 208U);
  drvdata = (struct virtual_consumer_data *)tmp;
  }
  {
  __cil_tmp12 = (void *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )drvdata;
  if (__cil_tmp14 == __cil_tmp13) {
    return (-12);
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp15 = (struct mutex *)drvdata;
    __mutex_init(__cil_tmp15, "&drvdata->lock", & __key___2);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp16 = (unsigned long )drvdata;
  __cil_tmp17 = __cil_tmp16 + 72;
  __cil_tmp18 = (unsigned long )pdev;
  __cil_tmp19 = __cil_tmp18 + 16;
  __cil_tmp20 = (struct device *)__cil_tmp19;
  __cil_tmp21 = (char const *)reg_id;
  *((struct regulator **)__cil_tmp17) = (struct regulator *)regulator_get(__cil_tmp20,
                                                                          __cil_tmp21);
  __cil_tmp22 = (unsigned long )drvdata;
  __cil_tmp23 = __cil_tmp22 + 72;
  __cil_tmp24 = *((struct regulator **)__cil_tmp23);
  __cil_tmp25 = (void const *)__cil_tmp24;
  tmp___1 = (long )IS_ERR(__cil_tmp25);
  }
  if (tmp___1) {
    {
    __cil_tmp26 = (unsigned long )drvdata;
    __cil_tmp27 = __cil_tmp26 + 72;
    __cil_tmp28 = *((struct regulator **)__cil_tmp27);
    __cil_tmp29 = (void const *)__cil_tmp28;
    tmp___0 = (long )PTR_ERR(__cil_tmp29);
    ret = (int )tmp___0;
    __cil_tmp30 = (unsigned long )pdev;
    __cil_tmp31 = __cil_tmp30 + 16;
    __cil_tmp32 = (struct device *)__cil_tmp31;
    __cil_tmp33 = (struct device const *)__cil_tmp32;
    dev_err(__cil_tmp33, "Failed to obtain supply \'%s\': %d\n", reg_id, ret);
    }
    goto err;
  } else {
  }
  {
  __cil_tmp34 = 16 + 16;
  __cil_tmp35 = (unsigned long )pdev;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  __cil_tmp37 = (struct kobject *)__cil_tmp36;
  ret = (int )sysfs_create_group(__cil_tmp37, & regulator_virtual_attr_group);
  }
  if (ret != 0) {
    {
    __cil_tmp38 = (unsigned long )pdev;
    __cil_tmp39 = __cil_tmp38 + 16;
    __cil_tmp40 = (struct device *)__cil_tmp39;
    __cil_tmp41 = (struct device const *)__cil_tmp40;
    dev_err(__cil_tmp41, "Failed to create attribute group: %d\n", ret);
    }
    goto err_regulator;
  } else {
  }
  {
  __cil_tmp42 = (unsigned long )drvdata;
  __cil_tmp43 = __cil_tmp42 + 100;
  __cil_tmp44 = (unsigned long )drvdata;
  __cil_tmp45 = __cil_tmp44 + 72;
  __cil_tmp46 = *((struct regulator **)__cil_tmp45);
  *((unsigned int *)__cil_tmp43) = regulator_get_mode(__cil_tmp46);
  __cil_tmp47 = (void *)drvdata;
  platform_set_drvdata(pdev, __cil_tmp47);
  }
  return (0);
  err_regulator:
  {
  __cil_tmp48 = (unsigned long )drvdata;
  __cil_tmp49 = __cil_tmp48 + 72;
  __cil_tmp50 = *((struct regulator **)__cil_tmp49);
  regulator_put(__cil_tmp50);
  }
  err:
  {
  __cil_tmp51 = (void const *)drvdata;
  kfree(__cil_tmp51);
  }
  return (ret);
}
}
static int regulator_virtual_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int regulator_virtual_remove(struct platform_device *pdev )
{ struct virtual_consumer_data *drvdata ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct kobject *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct regulator *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct regulator *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  void *__cil_tmp18 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  drvdata = (struct virtual_consumer_data *)tmp;
  __cil_tmp5 = 16 + 16;
  __cil_tmp6 = (unsigned long )pdev;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (struct kobject *)__cil_tmp7;
  sysfs_remove_group(__cil_tmp8, & regulator_virtual_attr_group);
  }
  {
  __cil_tmp9 = (unsigned long )drvdata;
  __cil_tmp10 = __cil_tmp9 + 80;
  if (*((bool *)__cil_tmp10)) {
    {
    __cil_tmp11 = (unsigned long )drvdata;
    __cil_tmp12 = __cil_tmp11 + 72;
    __cil_tmp13 = *((struct regulator **)__cil_tmp12);
    regulator_disable(__cil_tmp13);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )drvdata;
  __cil_tmp15 = __cil_tmp14 + 72;
  __cil_tmp16 = *((struct regulator **)__cil_tmp15);
  regulator_put(__cil_tmp16);
  __cil_tmp17 = (void const *)drvdata;
  kfree(__cil_tmp17);
  __cil_tmp18 = (void *)0;
  platform_set_drvdata(pdev, __cil_tmp18);
  }
  return (0);
}
}
static struct platform_driver regulator_virtual_consumer_driver = {& regulator_virtual_probe, & regulator_virtual_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"reg-virt-consumer", (struct bus_type *)0, & __this_module, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
     (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                 pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int regulator_virtual_consumer_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int regulator_virtual_consumer_driver_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& regulator_virtual_consumer_driver);
  }
  return (tmp);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = regulator_virtual_consumer_driver_init();
  }
  return (tmp);
}
}
static void regulator_virtual_consumer_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void regulator_virtual_consumer_driver_exit(void)
{
  {
  {
  platform_driver_unregister(& regulator_virtual_consumer_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  regulator_virtual_consumer_driver_exit();
  }
  return;
}
}
static char const __mod_author358[56] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'r', (char const )'k', (char const )' ',
        (char const )'B', (char const )'r', (char const )'o', (char const )'w',
        (char const )'n', (char const )' ', (char const )'<', (char const )'b',
        (char const )'r', (char const )'o', (char const )'o', (char const )'n',
        (char const )'i', (char const )'e', (char const )'@', (char const )'o',
        (char const )'p', (char const )'e', (char const )'n', (char const )'s',
        (char const )'o', (char const )'u', (char const )'r', (char const )'c',
        (char const )'e', (char const )'.', (char const )'w', (char const )'o',
        (char const )'l', (char const )'f', (char const )'s', (char const )'o',
        (char const )'n', (char const )'m', (char const )'i', (char const )'c',
        (char const )'r', (char const )'o', (char const )'.', (char const )'c',
        (char const )'o', (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description359[39] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'V', (char const )'i', (char const )'r', (char const )'t',
        (char const )'u', (char const )'a', (char const )'l', (char const )' ',
        (char const )'r', (char const )'e', (char const )'g', (char const )'u',
        (char const )'l', (char const )'a', (char const )'t', (char const )'o',
        (char const )'r', (char const )' ', (char const )'c', (char const )'o',
        (char const )'n', (char const )'s', (char const )'u', (char const )'m',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license360[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_alias361[33] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'l',
        (char const )'a', (char const )'t', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )':', (char const )'r',
        (char const )'e', (char const )'g', (char const )'-', (char const )'v',
        (char const )'i', (char const )'r', (char const )'t', (char const )'-',
        (char const )'c', (char const )'o', (char const )'n', (char const )'s',
        (char const )'u', (char const )'m', (char const )'e', (char const )'r',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_regulator_virtual_probe_12 ;
void main(void)
{ struct platform_device *var_group1 ;
  int ldv_s_regulator_virtual_consumer_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp5 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_regulator_virtual_consumer_driver_platform_driver = 0;
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
      __cil_tmp5 = ldv_s_regulator_virtual_consumer_driver_platform_driver == 0;
      if (! __cil_tmp5) {
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_regulator_virtual_consumer_driver_platform_driver == 0) {
          {
          res_regulator_virtual_probe_12 = regulator_virtual_probe(var_group1);
          ldv_check_return_value(res_regulator_virtual_probe_12);
          }
          if (res_regulator_virtual_probe_12) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_regulator_virtual_consumer_driver_platform_driver = 0;
        } else {
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
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
int kstrtoll(const char *arg0, unsigned int arg1, long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
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
int regulator_disable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct regulator *regulator_get(struct device *arg0, const char *arg1) {
  return (struct regulator *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int regulator_get_mode(struct regulator *arg0) {
  return __VERIFIER_nondet_uint();
}
void regulator_put(struct regulator *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int regulator_set_current_limit(struct regulator *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_set_mode(struct regulator *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_set_voltage(struct regulator *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool sysfs_streq(const char *arg0, const char *arg1) {
  return __VERIFIER_nondet_bool();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
