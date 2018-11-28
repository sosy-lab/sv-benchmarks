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
typedef __kernel_long_t __kernel_suseconds_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef _Bool bool;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef unsigned long ulong;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct file;
struct file;
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
struct kmem_cache;
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
struct task_struct;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
enum kmsg_dump_reason {
    KMSG_DUMP_PANIC = 0,
    KMSG_DUMP_OOPS = 1,
    KMSG_DUMP_EMERG = 2,
    KMSG_DUMP_RESTART = 3,
    KMSG_DUMP_HALT = 4,
    KMSG_DUMP_POWEROFF = 5
} ;
struct kmsg_dumper {
   void (*dump)(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason , char const *s1 ,
                unsigned long l1 , char const *s2 , unsigned long l2 ) ;
   struct list_head list ;
   int registered ;
};
struct device;
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
struct ramoops_platform_data {
   unsigned long mem_size ;
   unsigned long mem_address ;
   unsigned long record_size ;
   int dump_oops ;
};
struct ramoops_context {
   struct kmsg_dumper dump ;
   void *virt_addr ;
   phys_addr_t phys_addr ;
   unsigned long size ;
   unsigned long record_size ;
   int dump_oops ;
   int count ;
   int max_count ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static int fls(int x ) __attribute__((__no_instrument_function__)) ;
__inline static int fls(int x )
{ long r ;
  long tmp ;
  {
  tmp = -1L;
  return (r + 1);
}
}
__inline static int ( __attribute__((__always_inline__)) fls64)(__u64 x ) __attribute__((__no_instrument_function__)) ;
__inline static int ( __attribute__((__always_inline__)) fls64)(__u64 x )
{ long bitpos ;
  long __cil_tmp3 ;
  {
  bitpos = -1L;
  __asm__ ("bsrq %1,%0": "+r" (bitpos): "rm" (x));
  {
  __cil_tmp3 = bitpos + 1L;
  return ((int )__cil_tmp3);
  }
}
}
__inline static unsigned int fls_long(unsigned long l ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int fls_long(unsigned long l )
{ int tmp ;
  int tmp___0 ;
  int __cil_tmp4 ;
  __u64 __cil_tmp5 ;
  {
  if (8UL == 4UL) {
    {
    __cil_tmp4 = (int )l;
    tmp = fls(__cil_tmp4);
    }
    return ((unsigned int )tmp);
  } else {
  }
  {
  __cil_tmp5 = (__u64 )l;
  tmp___0 = fls64(__cil_tmp5);
  }
  return ((unsigned int )tmp___0);
}
}
__inline static unsigned long __rounddown_pow_of_two(unsigned long n ) __attribute__((__no_instrument_function__,
__const__)) ;
__inline static unsigned long __rounddown_pow_of_two(unsigned long n )
{ unsigned int tmp ;
  unsigned int __cil_tmp3 ;
  {
  {
  tmp = fls_long(n);
  }
  {
  __cil_tmp3 = tmp - 1U;
  return (1UL << __cil_tmp3);
  }
}
}
extern int ( printk)(char const *fmt , ...) ;
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
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
extern void *memset(void *s , int c , size_t n ) ;
extern void do_gettimeofday(struct timeval *tv ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t start ,
                                         resource_size_t n , char const *name ,
                                         int flags ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void *ioremap_nocache(resource_size_t offset , unsigned long size ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size ) __attribute__((__no_instrument_function__)) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern void iounmap(void volatile *addr ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct kernel_param_ops param_ops_ulong ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern int kmsg_dump_register(struct kmsg_dumper *dumper ) ;
extern int kmsg_dump_unregister(struct kmsg_dumper *dumper ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
extern int platform_driver_probe(struct platform_driver *driver , int (*probe)(struct platform_device * ) ) ;
extern struct platform_device *platform_create_bundle(struct platform_driver *driver ,
                                                      int (*probe)(struct platform_device * ) ,
                                                      struct resource *res , unsigned int n_res ,
                                                      void const *data , size_t size ) ;
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
static ulong record_size = 4096UL;
static char const __param_str_record_size[12] =
  { (char const )'r', (char const )'e', (char const )'c', (char const )'o',
        (char const )'r', (char const )'d', (char const )'_', (char const )'s',
        (char const )'i', (char const )'z', (char const )'e', (char const )'\000'};
static struct kernel_param const __param_record_size __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_record_size, (struct kernel_param_ops const *)(& param_ops_ulong),
    (u16 )256, (s16 )0, {(void *)(& record_size)}};
static char const __mod_record_sizetype40[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'r', (char const )'e', (char const )'c',
        (char const )'o', (char const )'r', (char const )'d', (char const )'_',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )':', (char const )'u', (char const )'l', (char const )'o',
        (char const )'n', (char const )'g', (char const )'\000'};
static char const __mod_record_size42[54] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'r', (char const )'e', (char const )'c',
        (char const )'o', (char const )'r', (char const )'d', (char const )'_',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )':', (char const )'s', (char const )'i', (char const )'z',
        (char const )'e', (char const )' ', (char const )'o', (char const )'f',
        (char const )' ', (char const )'e', (char const )'a', (char const )'c',
        (char const )'h', (char const )' ', (char const )'d', (char const )'u',
        (char const )'m', (char const )'p', (char const )' ', (char const )'d',
        (char const )'o', (char const )'n', (char const )'e', (char const )' ',
        (char const )'o', (char const )'n', (char const )' ', (char const )'o',
        (char const )'o', (char const )'p', (char const )'s', (char const )'/',
        (char const )'p', (char const )'a', (char const )'n', (char const )'i',
        (char const )'c', (char const )'\000'};
static ulong mem_address ;
static char const __param_str_mem_address[12] =
  { (char const )'m', (char const )'e', (char const )'m', (char const )'_',
        (char const )'a', (char const )'d', (char const )'d', (char const )'r',
        (char const )'e', (char const )'s', (char const )'s', (char const )'\000'};
static struct kernel_param const __param_mem_address __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mem_address, (struct kernel_param_ops const *)(& param_ops_ulong),
    (u16 )256, (s16 )0, {(void *)(& mem_address)}};
static char const __mod_mem_addresstype45[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'e', (char const )'m',
        (char const )'_', (char const )'a', (char const )'d', (char const )'d',
        (char const )'r', (char const )'e', (char const )'s', (char const )'s',
        (char const )':', (char const )'u', (char const )'l', (char const )'o',
        (char const )'n', (char const )'g', (char const )'\000'};
static char const __mod_mem_address47[69] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'e', (char const )'m',
        (char const )'_', (char const )'a', (char const )'d', (char const )'d',
        (char const )'r', (char const )'e', (char const )'s', (char const )'s',
        (char const )':', (char const )'s', (char const )'t', (char const )'a',
        (char const )'r', (char const )'t', (char const )' ', (char const )'o',
        (char const )'f', (char const )' ', (char const )'r', (char const )'e',
        (char const )'s', (char const )'e', (char const )'r', (char const )'v',
        (char const )'e', (char const )'d', (char const )' ', (char const )'R',
        (char const )'A', (char const )'M', (char const )' ', (char const )'u',
        (char const )'s', (char const )'e', (char const )'d', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'s',
        (char const )'t', (char const )'o', (char const )'r', (char const )'e',
        (char const )' ', (char const )'o', (char const )'o', (char const )'p',
        (char const )'s', (char const )'/', (char const )'p', (char const )'a',
        (char const )'n', (char const )'i', (char const )'c', (char const )' ',
        (char const )'l', (char const )'o', (char const )'g', (char const )'s',
        (char const )'\000'};
static ulong mem_size ;
static char const __param_str_mem_size[9] =
  { (char const )'m', (char const )'e', (char const )'m', (char const )'_',
        (char const )'s', (char const )'i', (char const )'z', (char const )'e',
        (char const )'\000'};
static struct kernel_param const __param_mem_size __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mem_size, (struct kernel_param_ops const *)(& param_ops_ulong),
    (u16 )256, (s16 )0, {(void *)(& mem_size)}};
static char const __mod_mem_sizetype50[24] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'e', (char const )'m',
        (char const )'_', (char const )'s', (char const )'i', (char const )'z',
        (char const )'e', (char const )':', (char const )'u', (char const )'l',
        (char const )'o', (char const )'n', (char const )'g', (char const )'\000'};
static char const __mod_mem_size52[65] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'e', (char const )'m',
        (char const )'_', (char const )'s', (char const )'i', (char const )'z',
        (char const )'e', (char const )':', (char const )'s', (char const )'i',
        (char const )'z', (char const )'e', (char const )' ', (char const )'o',
        (char const )'f', (char const )' ', (char const )'r', (char const )'e',
        (char const )'s', (char const )'e', (char const )'r', (char const )'v',
        (char const )'e', (char const )'d', (char const )' ', (char const )'R',
        (char const )'A', (char const )'M', (char const )' ', (char const )'u',
        (char const )'s', (char const )'e', (char const )'d', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'s',
        (char const )'t', (char const )'o', (char const )'r', (char const )'e',
        (char const )' ', (char const )'o', (char const )'o', (char const )'p',
        (char const )'s', (char const )'/', (char const )'p', (char const )'a',
        (char const )'n', (char const )'i', (char const )'c', (char const )' ',
        (char const )'l', (char const )'o', (char const )'g', (char const )'s',
        (char const )'\000'};
static int dump_oops = 1;
static char const __param_str_dump_oops[10] =
  { (char const )'d', (char const )'u', (char const )'m', (char const )'p',
        (char const )'_', (char const )'o', (char const )'o', (char const )'p',
        (char const )'s', (char const )'\000'};
static struct kernel_param const __param_dump_oops __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_dump_oops, (struct kernel_param_ops const *)(& param_ops_int), (u16 )384,
    (s16 )0, {(void *)(& dump_oops)}};
static char const __mod_dump_oopstype55[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'d', (char const )'u', (char const )'m',
        (char const )'p', (char const )'_', (char const )'o', (char const )'o',
        (char const )'p', (char const )'s', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
static char const __mod_dump_oops57[74] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'d', (char const )'u', (char const )'m',
        (char const )'p', (char const )'_', (char const )'o', (char const )'o',
        (char const )'p', (char const )'s', (char const )':', (char const )'s',
        (char const )'e', (char const )'t', (char const )' ', (char const )'t',
        (char const )'o', (char const )' ', (char const )'1', (char const )' ',
        (char const )'t', (char const )'o', (char const )' ', (char const )'d',
        (char const )'u', (char const )'m', (char const )'p', (char const )' ',
        (char const )'o', (char const )'o', (char const )'p', (char const )'s',
        (char const )'e', (char const )'s', (char const )',', (char const )' ',
        (char const )'0', (char const )' ', (char const )'t', (char const )'o',
        (char const )' ', (char const )'o', (char const )'n', (char const )'l',
        (char const )'y', (char const )' ', (char const )'d', (char const )'u',
        (char const )'m', (char const )'p', (char const )' ', (char const )'p',
        (char const )'a', (char const )'n', (char const )'i', (char const )'c',
        (char const )'s', (char const )' ', (char const )'(', (char const )'d',
        (char const )'e', (char const )'f', (char const )'a', (char const )'u',
        (char const )'l', (char const )'t', (char const )' ', (char const )'1',
        (char const )')', (char const )'\000'};
static struct ramoops_context oops_cxt ;
static struct platform_device *dummy ;
static struct ramoops_platform_data *dummy_data ;
static void ramoops_do_dump(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason ,
                            char const *s1 , unsigned long l1 , char const *s2 ,
                            unsigned long l2 )
{ struct ramoops_context *cxt ;
  struct kmsg_dumper const *__mptr ;
  unsigned long s1_start ;
  unsigned long s2_start ;
  unsigned long l1_cpy ;
  unsigned long l2_cpy ;
  int res ;
  int hdr_size ;
  char *buf ;
  char *buf_orig ;
  struct timeval timestamp ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  unsigned long _min1___0 ;
  unsigned long _min2___0 ;
  unsigned long tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  struct ramoops_context *__cil_tmp28 ;
  struct kmsg_dumper *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  char *__cil_tmp31 ;
  char *__cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  void *__cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct timeval *__cil_tmp55 ;
  __kernel_time_t __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  __kernel_suseconds_t __cil_tmp58 ;
  unsigned long *__cil_tmp59 ;
  unsigned long *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long *__cil_tmp69 ;
  unsigned long *__cil_tmp70 ;
  unsigned long *__cil_tmp71 ;
  unsigned long *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long *__cil_tmp82 ;
  unsigned long *__cil_tmp83 ;
  void *__cil_tmp84 ;
  char const *__cil_tmp85 ;
  void const *__cil_tmp86 ;
  char *__cil_tmp87 ;
  void *__cil_tmp88 ;
  char const *__cil_tmp89 ;
  void const *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  {
  __mptr = (struct kmsg_dumper const *)dumper;
  __cil_tmp28 = (struct ramoops_context *)0;
  __cil_tmp29 = (struct kmsg_dumper *)__cil_tmp28;
  __cil_tmp30 = (unsigned int )__cil_tmp29;
  __cil_tmp31 = (char *)__mptr;
  __cil_tmp32 = __cil_tmp31 - __cil_tmp30;
  cxt = (struct ramoops_context *)__cil_tmp32;
  {
  __cil_tmp33 = (unsigned int )reason;
  if (__cil_tmp33 != 1U) {
    {
    __cil_tmp34 = (unsigned int )reason;
    if (__cil_tmp34 != 0U) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp35 = (unsigned int )reason;
  if (__cil_tmp35 == 1U) {
    {
    __cil_tmp36 = (unsigned long )cxt;
    __cil_tmp37 = __cil_tmp36 + 64;
    __cil_tmp38 = *((int *)__cil_tmp37);
    if (! __cil_tmp38) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp39 = (unsigned long )cxt;
  __cil_tmp40 = __cil_tmp39 + 56;
  __cil_tmp41 = *((unsigned long *)__cil_tmp40);
  __cil_tmp42 = (unsigned long )cxt;
  __cil_tmp43 = __cil_tmp42 + 68;
  __cil_tmp44 = *((int *)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 * __cil_tmp41;
  __cil_tmp47 = (unsigned long )cxt;
  __cil_tmp48 = __cil_tmp47 + 32;
  __cil_tmp49 = *((void **)__cil_tmp48);
  __cil_tmp50 = __cil_tmp49 + __cil_tmp46;
  buf = (char *)__cil_tmp50;
  buf_orig = buf;
  __cil_tmp51 = (void *)buf;
  __cil_tmp52 = (unsigned long )cxt;
  __cil_tmp53 = __cil_tmp52 + 56;
  __cil_tmp54 = *((unsigned long *)__cil_tmp53);
  memset(__cil_tmp51, '\000', __cil_tmp54);
  res = sprintf(buf, "%s", "====");
  buf = buf + res;
  do_gettimeofday(& timestamp);
  __cil_tmp55 = & timestamp;
  __cil_tmp56 = *((__kernel_time_t *)__cil_tmp55);
  __cil_tmp57 = (unsigned long )(& timestamp) + 8;
  __cil_tmp58 = *((__kernel_suseconds_t *)__cil_tmp57);
  res = sprintf(buf, "%lu.%lu\n", __cil_tmp56, __cil_tmp58);
  buf = buf + res;
  hdr_size = buf - buf_orig;
  __cil_tmp59 = & _min1;
  *__cil_tmp59 = l2;
  __cil_tmp60 = & _min2;
  __cil_tmp61 = (unsigned long )hdr_size;
  __cil_tmp62 = (unsigned long )cxt;
  __cil_tmp63 = __cil_tmp62 + 56;
  __cil_tmp64 = *((unsigned long *)__cil_tmp63);
  *__cil_tmp60 = __cil_tmp64 - __cil_tmp61;
  }
  {
  __cil_tmp65 = & _min2;
  __cil_tmp66 = *__cil_tmp65;
  __cil_tmp67 = & _min1;
  __cil_tmp68 = *__cil_tmp67;
  if (__cil_tmp68 < __cil_tmp66) {
    __cil_tmp69 = & _min1;
    tmp = *__cil_tmp69;
  } else {
    __cil_tmp70 = & _min2;
    tmp = *__cil_tmp70;
  }
  }
  l2_cpy = tmp;
  __cil_tmp71 = & _min1___0;
  *__cil_tmp71 = l1;
  __cil_tmp72 = & _min2___0;
  __cil_tmp73 = (unsigned long )hdr_size;
  __cil_tmp74 = (unsigned long )cxt;
  __cil_tmp75 = __cil_tmp74 + 56;
  __cil_tmp76 = *((unsigned long *)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 - __cil_tmp73;
  *__cil_tmp72 = __cil_tmp77 - l2_cpy;
  {
  __cil_tmp78 = & _min2___0;
  __cil_tmp79 = *__cil_tmp78;
  __cil_tmp80 = & _min1___0;
  __cil_tmp81 = *__cil_tmp80;
  if (__cil_tmp81 < __cil_tmp79) {
    __cil_tmp82 = & _min1___0;
    tmp___0 = *__cil_tmp82;
  } else {
    __cil_tmp83 = & _min2___0;
    tmp___0 = *__cil_tmp83;
  }
  }
  {
  l1_cpy = tmp___0;
  s2_start = l2 - l2_cpy;
  s1_start = l1 - l1_cpy;
  __len = l1_cpy;
  __cil_tmp84 = (void *)buf;
  __cil_tmp85 = s1 + s1_start;
  __cil_tmp86 = (void const *)__cil_tmp85;
  __ret = __builtin_memcpy(__cil_tmp84, __cil_tmp86, __len);
  __len___0 = l2_cpy;
  __cil_tmp87 = buf + l1_cpy;
  __cil_tmp88 = (void *)__cil_tmp87;
  __cil_tmp89 = s2 + s2_start;
  __cil_tmp90 = (void const *)__cil_tmp89;
  __ret___0 = __builtin_memcpy(__cil_tmp88, __cil_tmp90, __len___0);
  __cil_tmp91 = (unsigned long )cxt;
  __cil_tmp92 = __cil_tmp91 + 68;
  __cil_tmp93 = (unsigned long )cxt;
  __cil_tmp94 = __cil_tmp93 + 72;
  __cil_tmp95 = *((int *)__cil_tmp94);
  __cil_tmp96 = (unsigned long )cxt;
  __cil_tmp97 = __cil_tmp96 + 68;
  __cil_tmp98 = *((int *)__cil_tmp97);
  __cil_tmp99 = __cil_tmp98 + 1;
  *((int *)__cil_tmp92) = __cil_tmp99 % __cil_tmp95;
  }
  return;
}
}
static int ramoops_probe(struct platform_device *pdev ) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int ramoops_probe(struct platform_device *pdev )
{ struct ramoops_platform_data *pdata ;
  struct ramoops_context *cxt ;
  int err ;
  unsigned long tmp___69 ;
  unsigned long tmp___140 ;
  struct resource *tmp___141 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  void *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  phys_addr_t __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  resource_size_t __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  phys_addr_t __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  void *__cil_tmp211 ;
  struct kmsg_dumper *__cil_tmp212 ;
  ulong *__cil_tmp213 ;
  ulong *__cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  ulong *__cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int *__cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  void *__cil_tmp225 ;
  void volatile *__cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  phys_addr_t __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  resource_size_t __cil_tmp233 ;
  {
  __cil_tmp148 = 16 + 184;
  __cil_tmp149 = (unsigned long )pdev;
  __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
  __cil_tmp151 = *((void **)__cil_tmp150);
  pdata = (struct ramoops_platform_data *)__cil_tmp151;
  cxt = & oops_cxt;
  err = -22;
  {
  __cil_tmp152 = *((unsigned long *)pdata);
  if (! __cil_tmp152) {
    {
    printk("<3>ramoops: The memory size and the record size must be non-zero\n");
    }
    goto fail3;
  } else {
    {
    __cil_tmp153 = (unsigned long )pdata;
    __cil_tmp154 = __cil_tmp153 + 16;
    __cil_tmp155 = *((unsigned long *)__cil_tmp154);
    if (! __cil_tmp155) {
      {
      printk("<3>ramoops: The memory size and the record size must be non-zero\n");
      }
      goto fail3;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp156 = *((unsigned long *)pdata);
  tmp___69 = __rounddown_pow_of_two(__cil_tmp156);
  *((unsigned long *)pdata) = tmp___69;
  __cil_tmp157 = (unsigned long )pdata;
  __cil_tmp158 = __cil_tmp157 + 16;
  __cil_tmp159 = *((unsigned long *)__cil_tmp158);
  tmp___140 = __rounddown_pow_of_two(__cil_tmp159);
  __cil_tmp160 = (unsigned long )pdata;
  __cil_tmp161 = __cil_tmp160 + 16;
  *((unsigned long *)__cil_tmp161) = tmp___140;
  }
  {
  __cil_tmp162 = *((unsigned long *)pdata);
  if (__cil_tmp162 < 4096UL) {
    {
    __cil_tmp163 = (unsigned long )pdata;
    __cil_tmp164 = __cil_tmp163 + 16;
    __cil_tmp165 = *((unsigned long *)__cil_tmp164);
    if (__cil_tmp165 < 4096UL) {
      {
      printk("<3>ramoops: memory size too small, minium is %lu\n", 4096UL);
      }
      goto fail3;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp166 = (unsigned long )pdata;
  __cil_tmp167 = __cil_tmp166 + 16;
  __cil_tmp168 = *((unsigned long *)__cil_tmp167);
  __cil_tmp169 = *((unsigned long *)pdata);
  if (__cil_tmp169 < __cil_tmp168) {
    {
    printk("<3>ramoops: The memory size must be larger than the records size\n");
    }
    goto fail3;
  } else {
  }
  }
  {
  __cil_tmp170 = (unsigned long )cxt;
  __cil_tmp171 = __cil_tmp170 + 72;
  __cil_tmp172 = (unsigned long )pdata;
  __cil_tmp173 = __cil_tmp172 + 16;
  __cil_tmp174 = *((unsigned long *)__cil_tmp173);
  __cil_tmp175 = *((unsigned long *)pdata);
  __cil_tmp176 = __cil_tmp175 / __cil_tmp174;
  *((int *)__cil_tmp171) = (int )__cil_tmp176;
  __cil_tmp177 = (unsigned long )cxt;
  __cil_tmp178 = __cil_tmp177 + 68;
  *((int *)__cil_tmp178) = 0;
  __cil_tmp179 = (unsigned long )cxt;
  __cil_tmp180 = __cil_tmp179 + 48;
  *((unsigned long *)__cil_tmp180) = *((unsigned long *)pdata);
  __cil_tmp181 = (unsigned long )cxt;
  __cil_tmp182 = __cil_tmp181 + 40;
  __cil_tmp183 = (unsigned long )pdata;
  __cil_tmp184 = __cil_tmp183 + 8;
  __cil_tmp185 = *((unsigned long *)__cil_tmp184);
  *((phys_addr_t *)__cil_tmp182) = (phys_addr_t )__cil_tmp185;
  __cil_tmp186 = (unsigned long )cxt;
  __cil_tmp187 = __cil_tmp186 + 56;
  __cil_tmp188 = (unsigned long )pdata;
  __cil_tmp189 = __cil_tmp188 + 16;
  *((unsigned long *)__cil_tmp187) = *((unsigned long *)__cil_tmp189);
  __cil_tmp190 = (unsigned long )cxt;
  __cil_tmp191 = __cil_tmp190 + 64;
  __cil_tmp192 = (unsigned long )pdata;
  __cil_tmp193 = __cil_tmp192 + 24;
  *((int *)__cil_tmp191) = *((int *)__cil_tmp193);
  __cil_tmp194 = (unsigned long )cxt;
  __cil_tmp195 = __cil_tmp194 + 40;
  __cil_tmp196 = *((phys_addr_t *)__cil_tmp195);
  __cil_tmp197 = (unsigned long )cxt;
  __cil_tmp198 = __cil_tmp197 + 48;
  __cil_tmp199 = *((unsigned long *)__cil_tmp198);
  __cil_tmp200 = (resource_size_t )__cil_tmp199;
  tmp___141 = __request_region(& iomem_resource, __cil_tmp196, __cil_tmp200, "ramoops",
                               0);
  }
  if (tmp___141) {
  } else {
    {
    printk("<3>ramoops: request mem region failed\n");
    err = -22;
    }
    goto fail3;
  }
  {
  __cil_tmp201 = (unsigned long )cxt;
  __cil_tmp202 = __cil_tmp201 + 32;
  __cil_tmp203 = (unsigned long )cxt;
  __cil_tmp204 = __cil_tmp203 + 40;
  __cil_tmp205 = *((phys_addr_t *)__cil_tmp204);
  __cil_tmp206 = (unsigned long )cxt;
  __cil_tmp207 = __cil_tmp206 + 48;
  __cil_tmp208 = *((unsigned long *)__cil_tmp207);
  *((void **)__cil_tmp202) = ioremap(__cil_tmp205, __cil_tmp208);
  }
  {
  __cil_tmp209 = (unsigned long )cxt;
  __cil_tmp210 = __cil_tmp209 + 32;
  __cil_tmp211 = *((void **)__cil_tmp210);
  if (! __cil_tmp211) {
    {
    printk("<3>ramoops: ioremap failed\n");
    }
    goto fail2;
  } else {
  }
  }
  {
  *((void (**)(struct kmsg_dumper *dumper , enum kmsg_dump_reason reason , char const *s1 ,
               unsigned long l1 , char const *s2 , unsigned long l2 ))cxt) = & ramoops_do_dump;
  __cil_tmp212 = (struct kmsg_dumper *)cxt;
  err = kmsg_dump_register(__cil_tmp212);
  }
  if (err) {
    {
    printk("<3>ramoops: registering kmsg dumper failed\n");
    }
    goto fail1;
  } else {
  }
  __cil_tmp213 = & mem_size;
  *__cil_tmp213 = *((unsigned long *)pdata);
  __cil_tmp214 = & mem_address;
  __cil_tmp215 = (unsigned long )pdata;
  __cil_tmp216 = __cil_tmp215 + 8;
  *__cil_tmp214 = *((unsigned long *)__cil_tmp216);
  __cil_tmp217 = & record_size;
  __cil_tmp218 = (unsigned long )pdata;
  __cil_tmp219 = __cil_tmp218 + 16;
  *__cil_tmp217 = *((unsigned long *)__cil_tmp219);
  __cil_tmp220 = & dump_oops;
  __cil_tmp221 = (unsigned long )pdata;
  __cil_tmp222 = __cil_tmp221 + 24;
  *__cil_tmp220 = *((int *)__cil_tmp222);
  return (0);
  fail1:
  {
  __cil_tmp223 = (unsigned long )cxt;
  __cil_tmp224 = __cil_tmp223 + 32;
  __cil_tmp225 = *((void **)__cil_tmp224);
  __cil_tmp226 = (void volatile *)__cil_tmp225;
  iounmap(__cil_tmp226);
  }
  fail2:
  {
  __cil_tmp227 = (unsigned long )cxt;
  __cil_tmp228 = __cil_tmp227 + 40;
  __cil_tmp229 = *((phys_addr_t *)__cil_tmp228);
  __cil_tmp230 = (unsigned long )cxt;
  __cil_tmp231 = __cil_tmp230 + 48;
  __cil_tmp232 = *((unsigned long *)__cil_tmp231);
  __cil_tmp233 = (resource_size_t )__cil_tmp232;
  __release_region(& iomem_resource, __cil_tmp229, __cil_tmp233);
  }
  fail3:
  return (err);
}
}
static int ramoops_remove(struct platform_device *pdev ) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static int ramoops_remove(struct platform_device *pdev )
{ struct ramoops_context *cxt ;
  int tmp ;
  struct kmsg_dumper *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  void volatile *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  phys_addr_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  resource_size_t __cil_tmp15 ;
  {
  {
  cxt = & oops_cxt;
  __cil_tmp4 = (struct kmsg_dumper *)cxt;
  tmp = kmsg_dump_unregister(__cil_tmp4);
  }
  if (tmp < 0) {
    {
    printk("<4>ramoops: could not unregister kmsg_dumper\n");
    }
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )cxt;
  __cil_tmp6 = __cil_tmp5 + 32;
  __cil_tmp7 = *((void **)__cil_tmp6);
  __cil_tmp8 = (void volatile *)__cil_tmp7;
  iounmap(__cil_tmp8);
  __cil_tmp9 = (unsigned long )cxt;
  __cil_tmp10 = __cil_tmp9 + 40;
  __cil_tmp11 = *((phys_addr_t *)__cil_tmp10);
  __cil_tmp12 = (unsigned long )cxt;
  __cil_tmp13 = __cil_tmp12 + 48;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  __cil_tmp15 = (resource_size_t )__cil_tmp14;
  __release_region(& iomem_resource, __cil_tmp11, __cil_tmp15);
  }
  return (0);
}
}
static struct platform_driver ramoops_driver = {(int (*)(struct platform_device * ))0, & ramoops_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"ramoops", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int ramoops_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ramoops_init(void)
{ int ret ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  ulong *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  ulong *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  ulong *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int *__cil_tmp14 ;
  void *__cil_tmp15 ;
  struct resource *__cil_tmp16 ;
  void const *__cil_tmp17 ;
  void const *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  {
  {
  ret = platform_driver_probe(& ramoops_driver, & ramoops_probe);
  }
  if (ret == -19) {
    {
    printk("<6>ramoops: platform device not found, using module parameters\n");
    tmp = kzalloc(32UL, 208U);
    dummy_data = (struct ramoops_platform_data *)tmp;
    }
    if (! dummy_data) {
      return (-12);
    } else {
    }
    {
    __cil_tmp5 = & mem_size;
    *((unsigned long *)dummy_data) = *__cil_tmp5;
    __cil_tmp6 = (unsigned long )dummy_data;
    __cil_tmp7 = __cil_tmp6 + 8;
    __cil_tmp8 = & mem_address;
    *((unsigned long *)__cil_tmp7) = *__cil_tmp8;
    __cil_tmp9 = (unsigned long )dummy_data;
    __cil_tmp10 = __cil_tmp9 + 16;
    __cil_tmp11 = & record_size;
    *((unsigned long *)__cil_tmp10) = *__cil_tmp11;
    __cil_tmp12 = (unsigned long )dummy_data;
    __cil_tmp13 = __cil_tmp12 + 24;
    __cil_tmp14 = & dump_oops;
    *((int *)__cil_tmp13) = *__cil_tmp14;
    __cil_tmp15 = (void *)0;
    __cil_tmp16 = (struct resource *)__cil_tmp15;
    __cil_tmp17 = (void const *)dummy_data;
    dummy = platform_create_bundle(& ramoops_driver, & ramoops_probe, __cil_tmp16,
                                   0U, __cil_tmp17, 32UL);
    __cil_tmp18 = (void const *)dummy;
    tmp___1 = (long )IS_ERR(__cil_tmp18);
    }
    if (tmp___1) {
      {
      __cil_tmp19 = (void const *)dummy;
      tmp___0 = (long )PTR_ERR(__cil_tmp19);
      ret = (int )tmp___0;
      }
    } else {
      ret = 0;
    }
  } else {
  }
  return (ret);
}
}
static void ramoops_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ramoops_exit(void)
{ void const *__cil_tmp1 ;
  {
  {
  platform_driver_unregister(& ramoops_driver);
  __cil_tmp1 = (void const *)dummy_data;
  kfree(__cil_tmp1);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = ramoops_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  ramoops_exit();
  }
  return;
}
}
static char const __mod_license249[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author250[51] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'a', (char const )'r', (char const )'c', (char const )'o',
        (char const )' ', (char const )'S', (char const )'t', (char const )'o',
        (char const )'r', (char const )'n', (char const )'e', (char const )'l',
        (char const )'l', (char const )'i', (char const )' ', (char const )'<',
        (char const )'m', (char const )'a', (char const )'r', (char const )'c',
        (char const )'o', (char const )'.', (char const )'s', (char const )'t',
        (char const )'o', (char const )'r', (char const )'n', (char const )'e',
        (char const )'l', (char const )'l', (char const )'i', (char const )'@',
        (char const )'g', (char const )'m', (char const )'a', (char const )'i',
        (char const )'l', (char const )'.', (char const )'c', (char const )'o',
        (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description251[41] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'R', (char const )'A', (char const )'M', (char const )' ',
        (char const )'O', (char const )'o', (char const )'p', (char const )'s',
        (char const )'/', (char const )'P', (char const )'a', (char const )'n',
        (char const )'i', (char const )'c', (char const )' ', (char const )'l',
        (char const )'o', (char const )'g', (char const )'g', (char const )'e',
        (char const )'r', (char const )'/', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = ramoops_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      goto while_break;
    }
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    {
    goto switch_default;
    if (0) {
      switch_default:
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  while_break: ;
  }
  {
  ramoops_exit();
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
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_register(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kmsg_dump_unregister(struct kmsg_dumper *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct platform_device *platform_create_bundle(struct platform_driver *arg0, int (*arg1)(struct platform_device *), struct resource *arg2, unsigned int arg3, const void *arg4, size_t arg5) {
  return (struct platform_device *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int platform_driver_probe(struct platform_driver *arg0, int (*arg1)(struct platform_device *)) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
