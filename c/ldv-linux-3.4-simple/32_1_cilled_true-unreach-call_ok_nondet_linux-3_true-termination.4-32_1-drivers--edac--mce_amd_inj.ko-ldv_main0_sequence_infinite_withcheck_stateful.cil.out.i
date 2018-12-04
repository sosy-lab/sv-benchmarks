extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef unsigned char u8;
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
struct task_struct;
struct task_struct;
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
struct file;
struct file;
struct task_struct;
struct arch_spinlock;
struct arch_spinlock;
struct cpuinfo_x86;
struct cpuinfo_x86;
struct task_struct;
struct module;
struct module;
struct device;
struct device;
struct completion;
struct completion;
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct static_key;
struct static_key;
struct cpuinfo_x86 {
   __u8 x86 ;
   __u8 x86_vendor ;
   __u8 x86_model ;
   __u8 x86_mask ;
   int x86_tlbsize ;
   __u8 x86_virt_bits ;
   __u8 x86_phys_bits ;
   __u8 x86_coreid_bits ;
   __u32 extended_cpuid_level ;
   int cpuid_level ;
   __u32 x86_capability[10] ;
   char x86_vendor_id[16] ;
   char x86_model_id[64] ;
   int x86_cache_size ;
   int x86_cache_alignment ;
   int x86_power ;
   unsigned long loops_per_jiffy ;
   u16 x86_max_cores ;
   u16 apicid ;
   u16 initial_apicid ;
   u16 x86_clflush_size ;
   u16 booted_cores ;
   u16 phys_proc_id ;
   u16 cpu_core_id ;
   u8 compute_unit_id ;
   u16 cpu_index ;
   u32 microcode ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
struct device;
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
struct notifier_block;
struct notifier_block;
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
struct device;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct cpuinfo_x86;
struct device;
struct vm_area_struct;
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
struct notifier_block;
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
struct mce {
   __u64 status ;
   __u64 misc ;
   __u64 addr ;
   __u64 mcgstatus ;
   __u64 ip ;
   __u64 tsc ;
   __u64 time ;
   __u8 cpuvendor ;
   __u8 inject_flags ;
   __u16 pad ;
   __u32 cpuid ;
   __u8 cs ;
   __u8 bank ;
   __u8 cpu ;
   __u8 finished ;
   __u32 extcpu ;
   __u32 socketid ;
   __u32 apicid ;
   __u64 mcgcap ;
};
struct edac_mce_attr {
   struct attribute attr ;
   ssize_t (*show)(struct kobject *kobj , struct edac_mce_attr *attr , char *buf ) ;
   ssize_t (*store)(struct kobject *kobj , struct edac_mce_attr *attr , char const *buf ,
                    size_t count ) ;
};
struct __anonstruct_201 {
   int : 0 ;
};
struct __anonstruct_202 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int __attribute__((__warn_unused_result__)) _kstrtoul(char const *s , unsigned int base ,
                                                              unsigned long *res ) ;
extern int __attribute__((__warn_unused_result__)) kstrtoull(char const *s , unsigned int base ,
                                                              unsigned long long *res ) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) kstrtoul(char const *s ,
                                                                      unsigned int base ,
                                                                      unsigned long *res )
{ int tmp ;
  int tmp___0 ;
  unsigned long long *__cil_tmp6 ;
  {
  if (8UL == 8UL) {
    if (8UL == 8UL) {
      {
      __cil_tmp6 = (unsigned long long *)res;
      tmp = (int )kstrtoull(s, base, __cil_tmp6);
      }
      return (tmp);
    } else {
      {
      tmp___0 = (int )_kstrtoul(s, base, res);
      }
      return (tmp___0);
    }
  } else {
    {
    tmp___0 = (int )_kstrtoul(s, base, res);
    }
    return (tmp___0);
  }
}
}
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern struct cpuinfo_x86 boot_cpu_data ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_file(struct kobject *kobj ,
                                                                      struct attribute const *attr ) ;
extern void sysfs_remove_file(struct kobject *kobj , struct attribute const *attr ) ;
extern void kobject_del(struct kobject *kobj ) ;
extern struct kobject * __attribute__((__warn_unused_result__)) kobject_create_and_add(char const *name ,
                                                                                       struct kobject *parent ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct bus_type *edac_get_sysfs_subsys(void) ;
extern void edac_put_sysfs_subsys(void) ;
int init_module(void) ;
void cleanup_module(void) ;
extern int amd_decode_mce(struct notifier_block *nb , unsigned long val , void *data ) ;
static struct kobject *mce_kobj ;
static struct mce i_mce ;
static ssize_t edac_inject_status_store(struct kobject *kobj , struct edac_mce_attr *attr ,
                                        char const *data , size_t count )
{ int ret ;
  unsigned long value ;
  struct mce *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  ret = 0;
  ret = (int )kstrtoul(data, 16U, & value);
  }
  if (ret < 0) {
    {
    printk("<3>Error writing MCE status field.\n");
    }
  } else {
  }
  __cil_tmp7 = & i_mce;
  __cil_tmp8 = & value;
  __cil_tmp9 = *__cil_tmp8;
  *((__u64 *)__cil_tmp7) = (__u64 )__cil_tmp9;
  return ((ssize_t )count);
}
}
static ssize_t edac_inject_misc_store(struct kobject *kobj , struct edac_mce_attr *attr ,
                                      char const *data , size_t count )
{ int ret ;
  unsigned long value ;
  unsigned long __cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  ret = 0;
  ret = (int )kstrtoul(data, 16U, & value);
  }
  if (ret < 0) {
    {
    printk("<3>Error writing MCE misc field.\n");
    }
  } else {
  }
  __cil_tmp7 = (unsigned long )(& i_mce) + 8;
  __cil_tmp8 = & value;
  __cil_tmp9 = *__cil_tmp8;
  *((__u64 *)__cil_tmp7) = (__u64 )__cil_tmp9;
  return ((ssize_t )count);
}
}
static ssize_t edac_inject_addr_store(struct kobject *kobj , struct edac_mce_attr *attr ,
                                      char const *data , size_t count )
{ int ret ;
  unsigned long value ;
  unsigned long __cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  ret = 0;
  ret = (int )kstrtoul(data, 16U, & value);
  }
  if (ret < 0) {
    {
    printk("<3>Error writing MCE addr field.\n");
    }
  } else {
  }
  __cil_tmp7 = (unsigned long )(& i_mce) + 16;
  __cil_tmp8 = & value;
  __cil_tmp9 = *__cil_tmp8;
  *((__u64 *)__cil_tmp7) = (__u64 )__cil_tmp9;
  return ((ssize_t )count);
}
}
static ssize_t edac_inject_status_show(struct kobject *kobj , struct edac_mce_attr *attr ,
                                       char *buf )
{ int tmp ;
  struct mce *__cil_tmp5 ;
  __u64 __cil_tmp6 ;
  {
  {
  __cil_tmp5 = & i_mce;
  __cil_tmp6 = *((__u64 *)__cil_tmp5);
  tmp = sprintf(buf, "0x%016llx\n", __cil_tmp6);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t edac_inject_misc_show(struct kobject *kobj , struct edac_mce_attr *attr ,
                                     char *buf )
{ int tmp ;
  unsigned long __cil_tmp5 ;
  __u64 __cil_tmp6 ;
  {
  {
  __cil_tmp5 = (unsigned long )(& i_mce) + 8;
  __cil_tmp6 = *((__u64 *)__cil_tmp5);
  tmp = sprintf(buf, "0x%016llx\n", __cil_tmp6);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t edac_inject_addr_show(struct kobject *kobj , struct edac_mce_attr *attr ,
                                     char *buf )
{ int tmp ;
  unsigned long __cil_tmp5 ;
  __u64 __cil_tmp6 ;
  {
  {
  __cil_tmp5 = (unsigned long )(& i_mce) + 16;
  __cil_tmp6 = *((__u64 *)__cil_tmp5);
  tmp = sprintf(buf, "0x%016llx\n", __cil_tmp6);
  }
  return ((ssize_t )tmp);
}
}
static struct edac_mce_attr mce_attr_status = {{"status", (umode_t )420}, & edac_inject_status_show, & edac_inject_status_store};
static struct edac_mce_attr mce_attr_misc = {{"misc", (umode_t )420}, & edac_inject_misc_show, & edac_inject_misc_store};
static struct edac_mce_attr mce_attr_addr = {{"addr", (umode_t )420}, & edac_inject_addr_show, & edac_inject_addr_store};
static ssize_t edac_inject_bank_store(struct kobject *kobj , struct edac_mce_attr *attr ,
                                      char const *data , size_t count )
{ int ret ;
  unsigned long value ;
  unsigned long *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct cpuinfo_x86 *__cil_tmp9 ;
  __u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  struct notifier_block *__cil_tmp22 ;
  void *__cil_tmp23 ;
  {
  {
  ret = 0;
  ret = (int )kstrtoul(data, 10U, & value);
  }
  if (ret < 0) {
    {
    printk("<3>Invalid bank value!\n");
    }
    return ((ssize_t )-22);
  } else {
  }
  {
  __cil_tmp7 = & value;
  __cil_tmp8 = *__cil_tmp7;
  if (__cil_tmp8 > 5UL) {
    {
    __cil_tmp9 = & boot_cpu_data;
    __cil_tmp10 = *((__u8 *)__cil_tmp9);
    __cil_tmp11 = (int )__cil_tmp10;
    if (__cil_tmp11 != 21) {
      {
      __cil_tmp12 = & value;
      __cil_tmp13 = *__cil_tmp12;
      printk("<3>Non-existent MCE bank: %lu\n", __cil_tmp13);
      }
      return ((ssize_t )-22);
    } else {
      {
      __cil_tmp14 = & value;
      __cil_tmp15 = *__cil_tmp14;
      if (__cil_tmp15 > 6UL) {
        {
        __cil_tmp16 = & value;
        __cil_tmp17 = *__cil_tmp16;
        printk("<3>Non-existent MCE bank: %lu\n", __cil_tmp17);
        }
        return ((ssize_t )-22);
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )(& i_mce) + 65;
  __cil_tmp19 = & value;
  __cil_tmp20 = *__cil_tmp19;
  *((__u8 *)__cil_tmp18) = (__u8 )__cil_tmp20;
  __cil_tmp21 = (void *)0;
  __cil_tmp22 = (struct notifier_block *)__cil_tmp21;
  __cil_tmp23 = (void *)(& i_mce);
  amd_decode_mce(__cil_tmp22, 0UL, __cil_tmp23);
  }
  return ((ssize_t )count);
}
}
static ssize_t edac_inject_bank_show(struct kobject *kobj , struct edac_mce_attr *attr ,
                                     char *buf )
{ int tmp ;
  unsigned long __cil_tmp5 ;
  __u8 __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (unsigned long )(& i_mce) + 65;
  __cil_tmp6 = *((__u8 *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  tmp = sprintf(buf, "%d\n", __cil_tmp7);
  }
  return ((ssize_t )tmp);
}
}
static struct edac_mce_attr mce_attr_bank = {{"bank", (umode_t )420}, & edac_inject_bank_show, & edac_inject_bank_store};
static struct edac_mce_attr *sysfs_attrs[4] = { & mce_attr_status, & mce_attr_misc, & mce_attr_addr, & mce_attr_bank};
static int edac_init_mce_inject(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int edac_init_mce_inject(void)
{ struct bus_type *edac_subsys___0 ;
  int i ;
  int err ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct kobject *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct edac_mce_attr *__cil_tmp16 ;
  struct attribute *__cil_tmp17 ;
  struct attribute const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct edac_mce_attr *__cil_tmp21 ;
  char const *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct edac_mce_attr *__cil_tmp25 ;
  struct attribute *__cil_tmp26 ;
  struct attribute const *__cil_tmp27 ;
  {
  {
  __cil_tmp4 = (void *)0;
  edac_subsys___0 = (struct bus_type *)__cil_tmp4;
  err = 0;
  edac_subsys___0 = edac_get_sysfs_subsys();
  }
  if (! edac_subsys___0) {
    return (-22);
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )edac_subsys___0;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = *((struct device **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct kobject *)__cil_tmp9;
  mce_kobj = (struct kobject *)kobject_create_and_add("mce", __cil_tmp10);
  }
  if (! mce_kobj) {
    {
    printk("<3>Error creating a mce kset.\n");
    err = -12;
    }
    goto err_mce_kobj;
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = 32UL / 8UL;
    __cil_tmp12 = __cil_tmp11 + 0UL;
    __cil_tmp13 = (unsigned long )i;
    if (__cil_tmp13 < __cil_tmp12) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp14 = i * 8UL;
    __cil_tmp15 = (unsigned long )(sysfs_attrs) + __cil_tmp14;
    __cil_tmp16 = *((struct edac_mce_attr **)__cil_tmp15);
    __cil_tmp17 = (struct attribute *)__cil_tmp16;
    __cil_tmp18 = (struct attribute const *)__cil_tmp17;
    err = (int )sysfs_create_file(mce_kobj, __cil_tmp18);
    }
    if (err) {
      {
      __cil_tmp19 = i * 8UL;
      __cil_tmp20 = (unsigned long )(sysfs_attrs) + __cil_tmp19;
      __cil_tmp21 = *((struct edac_mce_attr **)__cil_tmp20);
      __cil_tmp22 = *((char const **)__cil_tmp21);
      printk("<3>Error creating %s in sysfs.\n", __cil_tmp22);
      }
      goto err_sysfs_create;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (0);
  err_sysfs_create:
  {
  while (1) {
    while_continue___0: ;
    i = i - 1;
    if (i >= 0) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp23 = i * 8UL;
    __cil_tmp24 = (unsigned long )(sysfs_attrs) + __cil_tmp23;
    __cil_tmp25 = *((struct edac_mce_attr **)__cil_tmp24);
    __cil_tmp26 = (struct attribute *)__cil_tmp25;
    __cil_tmp27 = (struct attribute const *)__cil_tmp26;
    sysfs_remove_file(mce_kobj, __cil_tmp27);
    }
  }
  while_break___0: ;
  }
  {
  kobject_del(mce_kobj);
  }
  err_mce_kobj:
  {
  edac_put_sysfs_subsys();
  }
  return (err);
}
}
static void edac_exit_mce_inject(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void edac_exit_mce_inject(void)
{ int i ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct edac_mce_attr *__cil_tmp7 ;
  struct attribute *__cil_tmp8 ;
  struct attribute const *__cil_tmp9 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = 32UL / 8UL;
    __cil_tmp3 = __cil_tmp2 + 0UL;
    __cil_tmp4 = (unsigned long )i;
    if (__cil_tmp4 < __cil_tmp3) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp5 = i * 8UL;
    __cil_tmp6 = (unsigned long )(sysfs_attrs) + __cil_tmp5;
    __cil_tmp7 = *((struct edac_mce_attr **)__cil_tmp6);
    __cil_tmp8 = (struct attribute *)__cil_tmp7;
    __cil_tmp9 = (struct attribute const *)__cil_tmp8;
    sysfs_remove_file(mce_kobj, __cil_tmp9);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  kobject_del(mce_kobj);
  edac_put_sysfs_subsys();
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = edac_init_mce_inject();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  edac_exit_mce_inject();
  }
  return;
}
}
static char const __mod_license171[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author172[49] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'B',
        (char const )'o', (char const )'r', (char const )'i', (char const )'s',
        (char const )'l', (char const )'a', (char const )'v', (char const )' ',
        (char const )'P', (char const )'e', (char const )'t', (char const )'k',
        (char const )'o', (char const )'v', (char const )' ', (char const )'<',
        (char const )'b', (char const )'o', (char const )'r', (char const )'i',
        (char const )'s', (char const )'l', (char const )'a', (char const )'v',
        (char const )'.', (char const )'p', (char const )'e', (char const )'t',
        (char const )'k', (char const )'o', (char const )'v', (char const )'@',
        (char const )'a', (char const )'m', (char const )'d', (char const )'.',
        (char const )'c', (char const )'o', (char const )'m', (char const )'>',
        (char const )'\000'};
static char const __mod_author173[16] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'M', (char const )'D', (char const )' ', (char const )'I',
        (char const )'n', (char const )'c', (char const )'.', (char const )'\000'};
static char const __mod_description174[60] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'M', (char const )'C', (char const )'E', (char const )' ',
        (char const )'i', (char const )'n', (char const )'j', (char const )'e',
        (char const )'c', (char const )'t', (char const )'i', (char const )'o',
        (char const )'n', (char const )' ', (char const )'f', (char const )'a',
        (char const )'c', (char const )'i', (char const )'l', (char const )'i',
        (char const )'t', (char const )'y', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'t',
        (char const )'e', (char const )'s', (char const )'t', (char const )'i',
        (char const )'n', (char const )'g', (char const )' ', (char const )'M',
        (char const )'C', (char const )'E', (char const )' ', (char const )'d',
        (char const )'e', (char const )'c', (char const )'o', (char const )'d',
        (char const )'i', (char const )'n', (char const )'g', (char const )'\000'};
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
  tmp = edac_init_mce_inject();
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
  edac_exit_mce_inject();
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
int amd_decode_mce(struct notifier_block *arg0, unsigned long arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct bus_type *edac_get_sysfs_subsys() {
  return (struct bus_type *)external_alloc();
}
void edac_put_sysfs_subsys() {
  return;
}
void *external_alloc(void);
struct kobject *kobject_create_and_add(const char *arg0, struct kobject *arg1) {
  return (struct kobject *)external_alloc();
}
void kobject_del(struct kobject *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_file(struct kobject *arg0, const struct attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_file(struct kobject *arg0, const struct attribute *arg1) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
