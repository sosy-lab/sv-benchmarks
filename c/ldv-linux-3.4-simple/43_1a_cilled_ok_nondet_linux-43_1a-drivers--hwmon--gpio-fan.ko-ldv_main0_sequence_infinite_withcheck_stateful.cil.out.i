extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
typedef unsigned int gfp_t;
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
struct file;
struct file;
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
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
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
struct proc_dir_entry;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct device_node;
struct device_node;
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
typedef u32 phandle;
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
struct gpio_fan_alarm {
   unsigned int gpio ;
   unsigned int active_low ;
};
struct gpio_fan_speed {
   int rpm ;
   int ctrl_val ;
};
struct gpio_fan_platform_data {
   int num_ctrl ;
   unsigned int *ctrl ;
   struct gpio_fan_alarm *alarm ;
   int num_speed ;
   struct gpio_fan_speed *speed ;
};
struct gpio_fan_data {
   struct platform_device *pdev ;
   struct device *hwmon_dev ;
   struct mutex lock ;
   int num_ctrl ;
   unsigned int *ctrl ;
   int num_speed ;
   struct gpio_fan_speed *speed ;
   int speed_index ;
   int resume_speed ;
   bool pwm_enable ;
   struct gpio_fan_alarm *alarm ;
   struct work_struct alarm_work ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{ int tmp ;
  unsigned long long *__cil_tmp6 ;
  {
  {
  __cil_tmp6 = (unsigned long long *)res;
  tmp = kstrtoull(s, base, __cil_tmp6);
  }
  return (tmp);
}
}
extern int sprintf(char * , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
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
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_notify(struct kobject * , char const * , char const * ) ;
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int irq_set_irq_type(unsigned int , unsigned int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  irqreturn_t (*__cil_tmp7)(int , void * ) ;
  {
  {
  __cil_tmp7 = (irqreturn_t (*)(int , void * ))0;
  tmp = request_threaded_irq(irq, handler, __cil_tmp7, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
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
extern struct device *hwmon_device_register(struct device * ) ;
extern int gpio_request(unsigned int , char const * ) ;
extern void gpio_free(unsigned int ) ;
extern int gpio_direction_input(unsigned int ) ;
extern int gpio_direction_output(unsigned int , int ) ;
extern int __gpio_get_value(unsigned int ) ;
extern void __gpio_set_value(unsigned int , int ) ;
extern int __gpio_to_irq(unsigned int ) ;
__inline static int gpio_get_value(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_get_value(gpio);
  }
  return (tmp);
}
}
__inline static void gpio_set_value(unsigned int gpio , int value )
{
  {
  {
  __gpio_set_value(gpio, value);
  }
  return;
}
}
__inline static int gpio_to_irq(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_to_irq(gpio);
  }
  return (tmp);
}
}
static void fan_alarm_notify(struct work_struct *ws )
{ struct gpio_fan_data *fan_data ;
  struct work_struct const *__mptr ;
  struct gpio_fan_data *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct platform_device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct kobject *__cil_tmp9 ;
  char const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct platform_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct kobject *__cil_tmp15 ;
  enum kobject_action __cil_tmp16 ;
  {
  {
  __mptr = (struct work_struct const *)ws;
  __cil_tmp4 = (struct gpio_fan_data *)__mptr;
  fan_data = __cil_tmp4 + 0xffffffffffffff10UL;
  __cil_tmp5 = 16 + 16;
  __cil_tmp6 = *((struct platform_device **)fan_data);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp5;
  __cil_tmp9 = (struct kobject *)__cil_tmp8;
  __cil_tmp10 = (char const *)0;
  sysfs_notify(__cil_tmp9, __cil_tmp10, "fan1_alarm");
  __cil_tmp11 = 16 + 16;
  __cil_tmp12 = *((struct platform_device **)fan_data);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp11;
  __cil_tmp15 = (struct kobject *)__cil_tmp14;
  __cil_tmp16 = (enum kobject_action )2;
  kobject_uevent(__cil_tmp15, __cil_tmp16);
  }
  return;
}
}
static irqreturn_t fan_alarm_irq_handler(int irq , void *dev_id )
{ struct gpio_fan_data *fan_data ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct work_struct *__cil_tmp6 ;
  {
  {
  fan_data = (struct gpio_fan_data *)dev_id;
  __cil_tmp4 = (unsigned long )fan_data;
  __cil_tmp5 = __cil_tmp4 + 240;
  __cil_tmp6 = (struct work_struct *)__cil_tmp5;
  schedule_work(__cil_tmp6);
  }
  return ((irqreturn_t )0);
}
}
static ssize_t show_fan_alarm(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  struct gpio_fan_alarm *alarm ;
  int value ;
  int tmp___0 ;
  int tmp___1 ;
  struct device const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  {
  {
  __cil_tmp10 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp10);
  fan_data = (struct gpio_fan_data *)tmp;
  __cil_tmp11 = (unsigned long )fan_data;
  __cil_tmp12 = __cil_tmp11 + 232;
  alarm = *((struct gpio_fan_alarm **)__cil_tmp12);
  __cil_tmp13 = *((unsigned int *)alarm);
  tmp___0 = gpio_get_value(__cil_tmp13);
  value = tmp___0;
  }
  {
  __cil_tmp14 = (unsigned long )alarm;
  __cil_tmp15 = __cil_tmp14 + 4;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  if (__cil_tmp16 != 0U) {
    value = value == 0;
  } else {
  }
  }
  {
  tmp___1 = sprintf(buf, "%d\n", value);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_fan1_alarm = {{"fan1_alarm", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0}}}},
    & show_fan_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0};
static int fan_alarm_init(struct gpio_fan_data *fan_data , struct gpio_fan_alarm *alarm )
{ int err ;
  int alarm_irq ;
  struct platform_device *pdev ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  struct device_attribute const *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct work_struct *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct lockdep_map *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct device *__cil_tmp38 ;
  struct device_attribute const *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  long __constr_expr_0_counter41 ;
  {
  {
  pdev = *((struct platform_device **)fan_data);
  __cil_tmp8 = (unsigned long )fan_data;
  __cil_tmp9 = __cil_tmp8 + 232;
  *((struct gpio_fan_alarm **)__cil_tmp9) = alarm;
  __cil_tmp10 = *((unsigned int *)alarm);
  err = gpio_request(__cil_tmp10, "GPIO fan alarm");
  }
  if (err != 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp11 = *((unsigned int *)alarm);
  err = gpio_direction_input(__cil_tmp11);
  }
  if (err != 0) {
    goto err_free_gpio;
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )pdev;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = (struct device *)__cil_tmp13;
  __cil_tmp15 = (struct device_attribute const *)(& dev_attr_fan1_alarm);
  err = device_create_file(__cil_tmp14, __cil_tmp15);
  }
  if (err != 0) {
    goto err_free_gpio;
  } else {
  }
  {
  __cil_tmp16 = *((unsigned int *)alarm);
  alarm_irq = gpio_to_irq(__cil_tmp16);
  }
  if (alarm_irq < 0) {
    return (0);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )fan_data;
  __cil_tmp18 = __cil_tmp17 + 240;
  __cil_tmp19 = (struct work_struct *)__cil_tmp18;
  __init_work(__cil_tmp19, 0);
  __constr_expr_0_counter41 = 2097664L;
  __cil_tmp20 = (unsigned long )fan_data;
  __cil_tmp21 = __cil_tmp20 + 240;
  ((atomic_long_t *)__cil_tmp21)->counter = __constr_expr_0_counter41;
  __cil_tmp22 = 240 + 32;
  __cil_tmp23 = (unsigned long )fan_data;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp22;
  __cil_tmp25 = (struct lockdep_map *)__cil_tmp24;
  lockdep_init_map(__cil_tmp25, "(&fan_data->alarm_work)", & __key, 0);
  __cil_tmp26 = 240 + 8;
  __cil_tmp27 = (unsigned long )fan_data;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  __cil_tmp29 = (struct list_head *)__cil_tmp28;
  INIT_LIST_HEAD(__cil_tmp29);
  __cil_tmp30 = 240 + 24;
  __cil_tmp31 = (unsigned long )fan_data;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  *((void (**)(struct work_struct * ))__cil_tmp32) = & fan_alarm_notify;
  __cil_tmp33 = (unsigned int )alarm_irq;
  irq_set_irq_type(__cil_tmp33, 3U);
  __cil_tmp34 = (unsigned int )alarm_irq;
  __cil_tmp35 = (void *)fan_data;
  err = request_irq(__cil_tmp34, & fan_alarm_irq_handler, 128UL, "GPIO fan alarm",
                    __cil_tmp35);
  }
  if (err != 0) {
    goto err_free_sysfs;
  } else {
  }
  return (0);
  err_free_sysfs:
  {
  __cil_tmp36 = (unsigned long )pdev;
  __cil_tmp37 = __cil_tmp36 + 16;
  __cil_tmp38 = (struct device *)__cil_tmp37;
  __cil_tmp39 = (struct device_attribute const *)(& dev_attr_fan1_alarm);
  device_remove_file(__cil_tmp38, __cil_tmp39);
  }
  err_free_gpio:
  {
  __cil_tmp40 = *((unsigned int *)alarm);
  gpio_free(__cil_tmp40);
  }
  return (err);
}
}
static void fan_alarm_free(struct gpio_fan_data *fan_data )
{ struct platform_device *pdev ;
  int alarm_irq ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct gpio_fan_alarm *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device_attribute const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct gpio_fan_alarm *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  {
  {
  pdev = *((struct platform_device **)fan_data);
  __cil_tmp5 = (unsigned long )fan_data;
  __cil_tmp6 = __cil_tmp5 + 232;
  __cil_tmp7 = *((struct gpio_fan_alarm **)__cil_tmp6);
  __cil_tmp8 = *((unsigned int *)__cil_tmp7);
  tmp = gpio_to_irq(__cil_tmp8);
  alarm_irq = tmp;
  }
  if (alarm_irq >= 0) {
    {
    __cil_tmp9 = (unsigned int )alarm_irq;
    __cil_tmp10 = (void *)fan_data;
    free_irq(__cil_tmp9, __cil_tmp10);
    }
  } else {
  }
  {
  __cil_tmp11 = (unsigned long )pdev;
  __cil_tmp12 = __cil_tmp11 + 16;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  __cil_tmp14 = (struct device_attribute const *)(& dev_attr_fan1_alarm);
  device_remove_file(__cil_tmp13, __cil_tmp14);
  __cil_tmp15 = (unsigned long )fan_data;
  __cil_tmp16 = __cil_tmp15 + 232;
  __cil_tmp17 = *((struct gpio_fan_alarm **)__cil_tmp16);
  __cil_tmp18 = *((unsigned int *)__cil_tmp17);
  gpio_free(__cil_tmp18);
  }
  return;
}
}
static void __set_fan_ctrl(struct gpio_fan_data *fan_data , int ctrl_val )
{ int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  unsigned int *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  {
  i = 0;
  goto ldv_17182;
  ldv_17181:
  {
  __cil_tmp4 = (unsigned long )i;
  __cil_tmp5 = (unsigned long )fan_data;
  __cil_tmp6 = __cil_tmp5 + 192;
  __cil_tmp7 = *((unsigned int **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + __cil_tmp4;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = ctrl_val >> i;
  __cil_tmp11 = __cil_tmp10 & 1;
  gpio_set_value(__cil_tmp9, __cil_tmp11);
  i = i + 1;
  }
  ldv_17182: ;
  {
  __cil_tmp12 = (unsigned long )fan_data;
  __cil_tmp13 = __cil_tmp12 + 184;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 > i) {
    goto ldv_17181;
  } else {
    goto ldv_17183;
  }
  }
  ldv_17183: ;
  return;
}
}
static int __get_fan_ctrl(struct gpio_fan_data *fan_data )
{ int i ;
  int ctrl_val ;
  int value ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned int *__cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  {
  ctrl_val = 0;
  i = 0;
  goto ldv_17191;
  ldv_17190:
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = (unsigned long )fan_data;
  __cil_tmp7 = __cil_tmp6 + 192;
  __cil_tmp8 = *((unsigned int **)__cil_tmp7);
  __cil_tmp9 = __cil_tmp8 + __cil_tmp5;
  __cil_tmp10 = *__cil_tmp9;
  value = gpio_get_value(__cil_tmp10);
  __cil_tmp11 = value << i;
  ctrl_val = __cil_tmp11 | ctrl_val;
  i = i + 1;
  }
  ldv_17191: ;
  {
  __cil_tmp12 = (unsigned long )fan_data;
  __cil_tmp13 = __cil_tmp12 + 184;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 > i) {
    goto ldv_17190;
  } else {
    goto ldv_17192;
  }
  }
  ldv_17192: ;
  return (ctrl_val);
}
}
static void set_fan_speed(struct gpio_fan_data *fan_data , int speed_index )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct gpio_fan_speed *__cil_tmp9 ;
  struct gpio_fan_speed *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp3 = (unsigned long )fan_data;
  __cil_tmp4 = __cil_tmp3 + 216;
  __cil_tmp5 = *((int *)__cil_tmp4);
  if (__cil_tmp5 == speed_index) {
    return;
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )speed_index;
  __cil_tmp7 = (unsigned long )fan_data;
  __cil_tmp8 = __cil_tmp7 + 208;
  __cil_tmp9 = *((struct gpio_fan_speed **)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 + __cil_tmp6;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 4;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __set_fan_ctrl(fan_data, __cil_tmp13);
  __cil_tmp14 = (unsigned long )fan_data;
  __cil_tmp15 = __cil_tmp14 + 216;
  *((int *)__cil_tmp15) = speed_index;
  }
  return;
}
}
static int get_fan_speed_index(struct gpio_fan_data *fan_data )
{ int ctrl_val ;
  int tmp ;
  int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct gpio_fan_speed *__cil_tmp8 ;
  struct gpio_fan_speed *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  struct platform_device *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  {
  {
  tmp = __get_fan_ctrl(fan_data);
  ctrl_val = tmp;
  i = 0;
  }
  goto ldv_17203;
  ldv_17202: ;
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = (unsigned long )fan_data;
  __cil_tmp7 = __cil_tmp6 + 208;
  __cil_tmp8 = *((struct gpio_fan_speed **)__cil_tmp7);
  __cil_tmp9 = __cil_tmp8 + __cil_tmp5;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 4;
  __cil_tmp12 = *((int *)__cil_tmp11);
  if (__cil_tmp12 == ctrl_val) {
    return (i);
  } else {
  }
  }
  i = i + 1;
  ldv_17203: ;
  {
  __cil_tmp13 = (unsigned long )fan_data;
  __cil_tmp14 = __cil_tmp13 + 200;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 > i) {
    goto ldv_17202;
  } else {
    goto ldv_17204;
  }
  }
  ldv_17204:
  {
  __cil_tmp16 = *((struct platform_device **)fan_data);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = (struct device *)__cil_tmp18;
  __cil_tmp20 = (struct device const *)__cil_tmp19;
  dev_warn(__cil_tmp20, "missing speed array entry for GPIO value 0x%x\n", ctrl_val);
  }
  return (-22);
}
}
static int rpm_to_speed_index(struct gpio_fan_data *fan_data , int rpm )
{ struct gpio_fan_speed *speed ;
  int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct gpio_fan_speed *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  {
  __cil_tmp5 = (unsigned long )fan_data;
  __cil_tmp6 = __cil_tmp5 + 208;
  speed = *((struct gpio_fan_speed **)__cil_tmp6);
  i = 0;
  goto ldv_17212;
  ldv_17211: ;
  {
  __cil_tmp7 = (unsigned long )i;
  __cil_tmp8 = speed + __cil_tmp7;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 >= rpm) {
    return (i);
  } else {
  }
  }
  i = i + 1;
  ldv_17212: ;
  {
  __cil_tmp10 = (unsigned long )fan_data;
  __cil_tmp11 = __cil_tmp10 + 200;
  __cil_tmp12 = *((int *)__cil_tmp11);
  if (__cil_tmp12 > i) {
    goto ldv_17211;
  } else {
    goto ldv_17213;
  }
  }
  ldv_17213: ;
  {
  __cil_tmp13 = (unsigned long )fan_data;
  __cil_tmp14 = __cil_tmp13 + 200;
  __cil_tmp15 = *((int *)__cil_tmp14);
  return (__cil_tmp15 + -1);
  }
}
}
static ssize_t show_pwm(struct device *dev , struct device_attribute *attr , char *buf )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  u8 pwm ;
  int tmp___0 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  {
  {
  __cil_tmp8 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp8);
  fan_data = (struct gpio_fan_data *)tmp;
  __cil_tmp9 = (unsigned long )fan_data;
  __cil_tmp10 = __cil_tmp9 + 200;
  __cil_tmp11 = *((int *)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 + -1;
  __cil_tmp13 = (unsigned long )fan_data;
  __cil_tmp14 = __cil_tmp13 + 216;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 * 255;
  __cil_tmp17 = __cil_tmp16 / __cil_tmp12;
  pwm = (u8 )__cil_tmp17;
  __cil_tmp18 = (int )pwm;
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp18);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_pwm(struct device *dev , struct device_attribute *attr , char const *buf ,
                       size_t count )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  unsigned long pwm ;
  int speed_index ;
  int ret ;
  int tmp___0 ;
  struct device const *__cil_tmp11 ;
  unsigned long *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  bool __cil_tmp19 ;
  unsigned long *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct mutex *__cil_tmp32 ;
  {
  {
  __cil_tmp11 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp11);
  fan_data = (struct gpio_fan_data *)tmp;
  ret = (int )count;
  tmp___0 = kstrtoul(buf, 10U, & pwm);
  }
  if (tmp___0 != 0) {
    return (-22L);
  } else {
    {
    __cil_tmp12 = & pwm;
    __cil_tmp13 = *__cil_tmp12;
    if (__cil_tmp13 > 255UL) {
      return (-22L);
    } else {
    }
    }
  }
  {
  __cil_tmp14 = (unsigned long )fan_data;
  __cil_tmp15 = __cil_tmp14 + 16;
  __cil_tmp16 = (struct mutex *)__cil_tmp15;
  mutex_lock_nested(__cil_tmp16, 0U);
  }
  {
  __cil_tmp17 = (unsigned long )fan_data;
  __cil_tmp18 = __cil_tmp17 + 224;
  __cil_tmp19 = *((bool *)__cil_tmp18);
  if (! __cil_tmp19) {
    ret = -1;
    goto exit_unlock;
  } else {
  }
  }
  {
  __cil_tmp20 = & pwm;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = (unsigned long )fan_data;
  __cil_tmp23 = __cil_tmp22 + 200;
  __cil_tmp24 = *((int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 + -1;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 * __cil_tmp21;
  __cil_tmp28 = __cil_tmp27 + 254UL;
  __cil_tmp29 = __cil_tmp28 / 255UL;
  speed_index = (int )__cil_tmp29;
  set_fan_speed(fan_data, speed_index);
  }
  exit_unlock:
  {
  __cil_tmp30 = (unsigned long )fan_data;
  __cil_tmp31 = __cil_tmp30 + 16;
  __cil_tmp32 = (struct mutex *)__cil_tmp31;
  mutex_unlock(__cil_tmp32);
  }
  return ((ssize_t )ret);
}
}
static ssize_t show_pwm_enable(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  bool __cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  fan_data = (struct gpio_fan_data *)tmp;
  __cil_tmp8 = (unsigned long )fan_data;
  __cil_tmp9 = __cil_tmp8 + 224;
  __cil_tmp10 = *((bool *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp11);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_pwm_enable(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  unsigned long val ;
  int tmp___0 ;
  struct device const *__cil_tmp9 ;
  unsigned long *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  bool __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mutex *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct mutex *__cil_tmp34 ;
  {
  {
  __cil_tmp9 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp9);
  fan_data = (struct gpio_fan_data *)tmp;
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
  if (tmp___0 != 0) {
    return (-22L);
  } else {
    {
    __cil_tmp10 = & val;
    __cil_tmp11 = *__cil_tmp10;
    if (__cil_tmp11 > 1UL) {
      return (-22L);
    } else {
    }
    }
  }
  {
  __cil_tmp12 = & val;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = (unsigned long )fan_data;
  __cil_tmp15 = __cil_tmp14 + 224;
  __cil_tmp16 = *((bool *)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 == __cil_tmp13) {
    return ((ssize_t )count);
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )fan_data;
  __cil_tmp19 = __cil_tmp18 + 16;
  __cil_tmp20 = (struct mutex *)__cil_tmp19;
  mutex_lock_nested(__cil_tmp20, 0U);
  __cil_tmp21 = (unsigned long )fan_data;
  __cil_tmp22 = __cil_tmp21 + 224;
  __cil_tmp23 = & val;
  __cil_tmp24 = *__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 != 0UL;
  *((bool *)__cil_tmp22) = (bool )__cil_tmp25;
  }
  {
  __cil_tmp26 = & val;
  __cil_tmp27 = *__cil_tmp26;
  if (__cil_tmp27 == 0UL) {
    {
    __cil_tmp28 = (unsigned long )fan_data;
    __cil_tmp29 = __cil_tmp28 + 200;
    __cil_tmp30 = *((int *)__cil_tmp29);
    __cil_tmp31 = __cil_tmp30 + -1;
    set_fan_speed(fan_data, __cil_tmp31);
    }
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )fan_data;
  __cil_tmp33 = __cil_tmp32 + 16;
  __cil_tmp34 = (struct mutex *)__cil_tmp33;
  mutex_unlock(__cil_tmp34);
  }
  return ((ssize_t )count);
}
}
static ssize_t show_pwm_mode(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ int tmp ;
  {
  {
  tmp = sprintf(buf, "0\n");
  }
  return ((ssize_t )tmp);
}
}
static ssize_t show_rpm_min(struct device *dev , struct device_attribute *attr , char *buf )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct gpio_fan_speed *__cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  fan_data = (struct gpio_fan_data *)tmp;
  __cil_tmp8 = (unsigned long )fan_data;
  __cil_tmp9 = __cil_tmp8 + 208;
  __cil_tmp10 = *((struct gpio_fan_speed **)__cil_tmp9);
  __cil_tmp11 = *((int *)__cil_tmp10);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp11);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_rpm_max(struct device *dev , struct device_attribute *attr , char *buf )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct gpio_fan_speed *__cil_tmp15 ;
  struct gpio_fan_speed *__cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  fan_data = (struct gpio_fan_data *)tmp;
  __cil_tmp8 = (unsigned long )fan_data;
  __cil_tmp9 = __cil_tmp8 + 200;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 0xffffffffffffffffUL;
  __cil_tmp13 = (unsigned long )fan_data;
  __cil_tmp14 = __cil_tmp13 + 208;
  __cil_tmp15 = *((struct gpio_fan_speed **)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 + __cil_tmp12;
  __cil_tmp17 = *((int *)__cil_tmp16);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp17);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t show_rpm(struct device *dev , struct device_attribute *attr , char *buf )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  int tmp___0 ;
  struct device const *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct gpio_fan_speed *__cil_tmp14 ;
  struct gpio_fan_speed *__cil_tmp15 ;
  int __cil_tmp16 ;
  {
  {
  __cil_tmp7 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp7);
  fan_data = (struct gpio_fan_data *)tmp;
  __cil_tmp8 = (unsigned long )fan_data;
  __cil_tmp9 = __cil_tmp8 + 216;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )fan_data;
  __cil_tmp13 = __cil_tmp12 + 208;
  __cil_tmp14 = *((struct gpio_fan_speed **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + __cil_tmp11;
  __cil_tmp16 = *((int *)__cil_tmp15);
  tmp___0 = sprintf(buf, "%d\n", __cil_tmp16);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t set_rpm(struct device *dev , struct device_attribute *attr , char const *buf ,
                       size_t count )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  unsigned long rpm ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  struct device const *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mutex *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  bool __cil_tmp17 ;
  unsigned long *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct mutex *__cil_tmp23 ;
  {
  {
  __cil_tmp11 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp11);
  fan_data = (struct gpio_fan_data *)tmp;
  ret = (int )count;
  tmp___0 = kstrtoul(buf, 10U, & rpm);
  }
  if (tmp___0 != 0) {
    return (-22L);
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )fan_data;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = (struct mutex *)__cil_tmp13;
  mutex_lock_nested(__cil_tmp14, 0U);
  }
  {
  __cil_tmp15 = (unsigned long )fan_data;
  __cil_tmp16 = __cil_tmp15 + 224;
  __cil_tmp17 = *((bool *)__cil_tmp16);
  if (! __cil_tmp17) {
    ret = -1;
    goto exit_unlock;
  } else {
  }
  }
  {
  __cil_tmp18 = & rpm;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (int )__cil_tmp19;
  tmp___1 = rpm_to_speed_index(fan_data, __cil_tmp20);
  set_fan_speed(fan_data, tmp___1);
  }
  exit_unlock:
  {
  __cil_tmp21 = (unsigned long )fan_data;
  __cil_tmp22 = __cil_tmp21 + 16;
  __cil_tmp23 = (struct mutex *)__cil_tmp22;
  mutex_unlock(__cil_tmp23);
  }
  return ((ssize_t )ret);
}
}
static struct device_attribute dev_attr_pwm1 = {{"pwm1", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    & show_pwm, & set_pwm};
static struct device_attribute dev_attr_pwm1_enable = {{"pwm1_enable", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    & show_pwm_enable, & set_pwm_enable};
static struct device_attribute dev_attr_pwm1_mode = {{"pwm1_mode", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    & show_pwm_mode, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                  size_t ))0};
static struct device_attribute dev_attr_fan1_min = {{"fan1_min", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_rpm_min, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                 size_t ))0};
static struct device_attribute dev_attr_fan1_max = {{"fan1_max", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_rpm_max, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                 size_t ))0};
static struct device_attribute dev_attr_fan1_input = {{"fan1_input", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0}}}},
    & show_rpm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                             size_t ))0};
static struct device_attribute dev_attr_fan1_target = {{"fan1_target", (umode_t )420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    & show_rpm, & set_rpm};
static struct attribute *gpio_fan_ctrl_attributes[8U] =
  { & dev_attr_pwm1.attr, & dev_attr_pwm1_enable.attr, & dev_attr_pwm1_mode.attr, & dev_attr_fan1_input.attr,
        & dev_attr_fan1_target.attr, & dev_attr_fan1_min.attr, & dev_attr_fan1_max.attr, (struct attribute *)0};
static struct attribute_group const gpio_fan_ctrl_group = {(char const *)0, (umode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& gpio_fan_ctrl_attributes)};
static int fan_ctrl_init(struct gpio_fan_data *fan_data , struct gpio_fan_platform_data *pdata )
{ struct platform_device *pdev ;
  int num_ctrl ;
  unsigned int *ctrl ;
  int i ;
  int err ;
  int tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
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
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct kobject *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned int *__cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  {
  pdev = *((struct platform_device **)fan_data);
  num_ctrl = *((int *)pdata);
  __cil_tmp9 = (unsigned long )pdata;
  __cil_tmp10 = __cil_tmp9 + 8;
  ctrl = *((unsigned int **)__cil_tmp10);
  i = 0;
  goto ldv_17299;
  ldv_17298:
  {
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = ctrl + __cil_tmp11;
  __cil_tmp13 = *__cil_tmp12;
  err = gpio_request(__cil_tmp13, "GPIO fan control");
  }
  if (err != 0) {
    goto err_free_gpio;
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )i;
  __cil_tmp15 = ctrl + __cil_tmp14;
  __cil_tmp16 = *__cil_tmp15;
  tmp = gpio_get_value(__cil_tmp16);
  __cil_tmp17 = (unsigned long )i;
  __cil_tmp18 = ctrl + __cil_tmp17;
  __cil_tmp19 = *__cil_tmp18;
  err = gpio_direction_output(__cil_tmp19, tmp);
  }
  if (err != 0) {
    {
    __cil_tmp20 = (unsigned long )i;
    __cil_tmp21 = ctrl + __cil_tmp20;
    __cil_tmp22 = *__cil_tmp21;
    gpio_free(__cil_tmp22);
    }
    goto err_free_gpio;
  } else {
  }
  i = i + 1;
  ldv_17299: ;
  if (i < num_ctrl) {
    goto ldv_17298;
  } else {
    goto ldv_17300;
  }
  ldv_17300:
  {
  __cil_tmp23 = (unsigned long )fan_data;
  __cil_tmp24 = __cil_tmp23 + 184;
  *((int *)__cil_tmp24) = num_ctrl;
  __cil_tmp25 = (unsigned long )fan_data;
  __cil_tmp26 = __cil_tmp25 + 192;
  *((unsigned int **)__cil_tmp26) = ctrl;
  __cil_tmp27 = (unsigned long )fan_data;
  __cil_tmp28 = __cil_tmp27 + 200;
  __cil_tmp29 = (unsigned long )pdata;
  __cil_tmp30 = __cil_tmp29 + 24;
  *((int *)__cil_tmp28) = *((int *)__cil_tmp30);
  __cil_tmp31 = (unsigned long )fan_data;
  __cil_tmp32 = __cil_tmp31 + 208;
  __cil_tmp33 = (unsigned long )pdata;
  __cil_tmp34 = __cil_tmp33 + 32;
  *((struct gpio_fan_speed **)__cil_tmp32) = *((struct gpio_fan_speed **)__cil_tmp34);
  __cil_tmp35 = (unsigned long )fan_data;
  __cil_tmp36 = __cil_tmp35 + 224;
  *((bool *)__cil_tmp36) = (bool )1;
  __cil_tmp37 = (unsigned long )fan_data;
  __cil_tmp38 = __cil_tmp37 + 216;
  *((int *)__cil_tmp38) = get_fan_speed_index(fan_data);
  }
  {
  __cil_tmp39 = (unsigned long )fan_data;
  __cil_tmp40 = __cil_tmp39 + 216;
  __cil_tmp41 = *((int *)__cil_tmp40);
  if (__cil_tmp41 < 0) {
    err = -19;
    goto err_free_gpio;
  } else {
  }
  }
  {
  __cil_tmp42 = 16 + 16;
  __cil_tmp43 = (unsigned long )pdev;
  __cil_tmp44 = __cil_tmp43 + __cil_tmp42;
  __cil_tmp45 = (struct kobject *)__cil_tmp44;
  err = sysfs_create_group(__cil_tmp45, & gpio_fan_ctrl_group);
  }
  if (err != 0) {
    goto err_free_gpio;
  } else {
  }
  return (0);
  err_free_gpio:
  i = i + -1;
  goto ldv_17302;
  ldv_17301:
  {
  __cil_tmp46 = (unsigned long )i;
  __cil_tmp47 = ctrl + __cil_tmp46;
  __cil_tmp48 = *__cil_tmp47;
  gpio_free(__cil_tmp48);
  i = i - 1;
  }
  ldv_17302: ;
  if (i >= 0) {
    goto ldv_17301;
  } else {
    goto ldv_17303;
  }
  ldv_17303: ;
  return (err);
}
}
static void fan_ctrl_free(struct gpio_fan_data *fan_data )
{ struct platform_device *pdev ;
  int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct kobject *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int *__cil_tmp11 ;
  unsigned int *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  {
  {
  pdev = *((struct platform_device **)fan_data);
  __cil_tmp4 = 16 + 16;
  __cil_tmp5 = (unsigned long )pdev;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = (struct kobject *)__cil_tmp6;
  sysfs_remove_group(__cil_tmp7, & gpio_fan_ctrl_group);
  i = 0;
  }
  goto ldv_17310;
  ldv_17309:
  {
  __cil_tmp8 = (unsigned long )i;
  __cil_tmp9 = (unsigned long )fan_data;
  __cil_tmp10 = __cil_tmp9 + 192;
  __cil_tmp11 = *((unsigned int **)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 + __cil_tmp8;
  __cil_tmp13 = *__cil_tmp12;
  gpio_free(__cil_tmp13);
  i = i + 1;
  }
  ldv_17310: ;
  {
  __cil_tmp14 = (unsigned long )fan_data;
  __cil_tmp15 = __cil_tmp14 + 184;
  __cil_tmp16 = *((int *)__cil_tmp15);
  if (__cil_tmp16 > i) {
    goto ldv_17309;
  } else {
    goto ldv_17311;
  }
  }
  ldv_17311: ;
  return;
}
}
static ssize_t show_name(struct device *dev , struct device_attribute *attr , char *buf )
{ int tmp ;
  {
  {
  tmp = sprintf(buf, "gpio-fan\n");
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_name = {{"name", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    & show_name, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                              size_t ))0};
static int gpio_fan_probe(struct platform_device *pdev )
{ int err ;
  struct gpio_fan_data *fan_data ;
  struct gpio_fan_platform_data *pdata ;
  void *tmp ;
  struct lock_class_key __key ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  struct gpio_fan_platform_data *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct gpio_fan_data *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mutex *__cil_tmp22 ;
  struct gpio_fan_alarm *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct gpio_fan_alarm *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct gpio_fan_alarm *__cil_tmp31 ;
  unsigned int *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  struct gpio_fan_speed *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct gpio_fan_speed *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct device *__cil_tmp50 ;
  struct device_attribute const *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct device *__cil_tmp59 ;
  void const *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct device *__cil_tmp63 ;
  void const *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct device *__cil_tmp67 ;
  struct device const *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct device *__cil_tmp71 ;
  struct device_attribute const *__cil_tmp72 ;
  unsigned int *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned int *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct gpio_fan_alarm *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct gpio_fan_alarm *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  void *__cil_tmp85 ;
  void const *__cil_tmp86 ;
  {
  __cil_tmp9 = 16 + 280;
  __cil_tmp10 = (unsigned long )pdev;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((void **)__cil_tmp11);
  pdata = (struct gpio_fan_platform_data *)__cil_tmp12;
  {
  __cil_tmp13 = (struct gpio_fan_platform_data *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )pdata;
  if (__cil_tmp15 == __cil_tmp14) {
    return (-22);
  } else {
  }
  }
  {
  tmp = kzalloc(320UL, 208U);
  fan_data = (struct gpio_fan_data *)tmp;
  }
  {
  __cil_tmp16 = (struct gpio_fan_data *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )fan_data;
  if (__cil_tmp18 == __cil_tmp17) {
    return (-12);
  } else {
  }
  }
  {
  *((struct platform_device **)fan_data) = pdev;
  __cil_tmp19 = (void *)fan_data;
  platform_set_drvdata(pdev, __cil_tmp19);
  __cil_tmp20 = (unsigned long )fan_data;
  __cil_tmp21 = __cil_tmp20 + 16;
  __cil_tmp22 = (struct mutex *)__cil_tmp21;
  __mutex_init(__cil_tmp22, "&fan_data->lock", & __key);
  }
  {
  __cil_tmp23 = (struct gpio_fan_alarm *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )pdata;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = *((struct gpio_fan_alarm **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  if (__cil_tmp28 != __cil_tmp24) {
    {
    __cil_tmp29 = (unsigned long )pdata;
    __cil_tmp30 = __cil_tmp29 + 16;
    __cil_tmp31 = *((struct gpio_fan_alarm **)__cil_tmp30);
    err = fan_alarm_init(fan_data, __cil_tmp31);
    }
    if (err != 0) {
      goto err_free_data;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned int *)0;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = (unsigned long )pdata;
  __cil_tmp35 = __cil_tmp34 + 8;
  __cil_tmp36 = *((unsigned int **)__cil_tmp35);
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  if (__cil_tmp37 != __cil_tmp33) {
    {
    __cil_tmp38 = *((int *)pdata);
    if (__cil_tmp38 > 0) {
      {
      __cil_tmp39 = (struct gpio_fan_speed *)0;
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      __cil_tmp41 = (unsigned long )pdata;
      __cil_tmp42 = __cil_tmp41 + 32;
      __cil_tmp43 = *((struct gpio_fan_speed **)__cil_tmp42);
      __cil_tmp44 = (unsigned long )__cil_tmp43;
      if (__cil_tmp44 == __cil_tmp40) {
        err = -22;
        goto err_free_alarm;
      } else {
        {
        __cil_tmp45 = (unsigned long )pdata;
        __cil_tmp46 = __cil_tmp45 + 24;
        __cil_tmp47 = *((int *)__cil_tmp46);
        if (__cil_tmp47 <= 1) {
          err = -22;
          goto err_free_alarm;
        } else {
        }
        }
      }
      }
      {
      err = fan_ctrl_init(fan_data, pdata);
      }
      if (err != 0) {
        goto err_free_alarm;
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp48 = (unsigned long )pdev;
  __cil_tmp49 = __cil_tmp48 + 16;
  __cil_tmp50 = (struct device *)__cil_tmp49;
  __cil_tmp51 = (struct device_attribute const *)(& dev_attr_name);
  err = device_create_file(__cil_tmp50, __cil_tmp51);
  }
  if (err != 0) {
    goto err_free_ctrl;
  } else {
  }
  {
  __cil_tmp52 = (unsigned long )fan_data;
  __cil_tmp53 = __cil_tmp52 + 8;
  __cil_tmp54 = (unsigned long )pdev;
  __cil_tmp55 = __cil_tmp54 + 16;
  __cil_tmp56 = (struct device *)__cil_tmp55;
  *((struct device **)__cil_tmp53) = hwmon_device_register(__cil_tmp56);
  __cil_tmp57 = (unsigned long )fan_data;
  __cil_tmp58 = __cil_tmp57 + 8;
  __cil_tmp59 = *((struct device **)__cil_tmp58);
  __cil_tmp60 = (void const *)__cil_tmp59;
  tmp___1 = IS_ERR(__cil_tmp60);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp61 = (unsigned long )fan_data;
    __cil_tmp62 = __cil_tmp61 + 8;
    __cil_tmp63 = *((struct device **)__cil_tmp62);
    __cil_tmp64 = (void const *)__cil_tmp63;
    tmp___0 = PTR_ERR(__cil_tmp64);
    err = (int )tmp___0;
    }
    goto err_remove_name;
  } else {
  }
  {
  __cil_tmp65 = (unsigned long )pdev;
  __cil_tmp66 = __cil_tmp65 + 16;
  __cil_tmp67 = (struct device *)__cil_tmp66;
  __cil_tmp68 = (struct device const *)__cil_tmp67;
  _dev_info(__cil_tmp68, "GPIO fan initialized\n");
  }
  return (0);
  err_remove_name:
  {
  __cil_tmp69 = (unsigned long )pdev;
  __cil_tmp70 = __cil_tmp69 + 16;
  __cil_tmp71 = (struct device *)__cil_tmp70;
  __cil_tmp72 = (struct device_attribute const *)(& dev_attr_name);
  device_remove_file(__cil_tmp71, __cil_tmp72);
  }
  err_free_ctrl: ;
  {
  __cil_tmp73 = (unsigned int *)0;
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = (unsigned long )fan_data;
  __cil_tmp76 = __cil_tmp75 + 192;
  __cil_tmp77 = *((unsigned int **)__cil_tmp76);
  __cil_tmp78 = (unsigned long )__cil_tmp77;
  if (__cil_tmp78 != __cil_tmp74) {
    {
    fan_ctrl_free(fan_data);
    }
  } else {
  }
  }
  err_free_alarm: ;
  {
  __cil_tmp79 = (struct gpio_fan_alarm *)0;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  __cil_tmp81 = (unsigned long )fan_data;
  __cil_tmp82 = __cil_tmp81 + 232;
  __cil_tmp83 = *((struct gpio_fan_alarm **)__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  if (__cil_tmp84 != __cil_tmp80) {
    {
    fan_alarm_free(fan_data);
    }
  } else {
  }
  }
  err_free_data:
  {
  __cil_tmp85 = (void *)0;
  platform_set_drvdata(pdev, __cil_tmp85);
  __cil_tmp86 = (void const *)fan_data;
  kfree(__cil_tmp86);
  }
  return (err);
}
}
static int gpio_fan_suspend(struct platform_device *pdev , int state_event16 )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  struct platform_device const *__cil_tmp5 ;
  unsigned int *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp5 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp5);
  fan_data = (struct gpio_fan_data *)tmp;
  }
  {
  __cil_tmp6 = (unsigned int *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )fan_data;
  __cil_tmp9 = __cil_tmp8 + 192;
  __cil_tmp10 = *((unsigned int **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 != __cil_tmp7) {
    {
    __cil_tmp12 = (unsigned long )fan_data;
    __cil_tmp13 = __cil_tmp12 + 220;
    __cil_tmp14 = (unsigned long )fan_data;
    __cil_tmp15 = __cil_tmp14 + 216;
    *((int *)__cil_tmp13) = *((int *)__cil_tmp15);
    set_fan_speed(fan_data, 0);
    }
  } else {
  }
  }
  return (0);
}
}
static int gpio_fan_resume(struct platform_device *pdev )
{ struct gpio_fan_data *fan_data ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  unsigned int *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  fan_data = (struct gpio_fan_data *)tmp;
  }
  {
  __cil_tmp5 = (unsigned int *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )fan_data;
  __cil_tmp8 = __cil_tmp7 + 192;
  __cil_tmp9 = *((unsigned int **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  if (__cil_tmp10 != __cil_tmp6) {
    {
    __cil_tmp11 = (unsigned long )fan_data;
    __cil_tmp12 = __cil_tmp11 + 220;
    __cil_tmp13 = *((int *)__cil_tmp12);
    set_fan_speed(fan_data, __cil_tmp13);
    }
  } else {
  }
  }
  return (0);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct platform_device *var_group1 ;
  int res_gpio_fan_probe_22 ;
  pm_message_t var_gpio_fan_suspend_24_p1 ;
  int var_fan_alarm_irq_handler_1_p0 ;
  void *var_fan_alarm_irq_handler_1_p1 ;
  int ldv_s_gpio_fan_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int var_gpio_fan_suspend_24_p1_event9 ;
  {
  {
  ldv_s_gpio_fan_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_17389;
  ldv_17388:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_gpio_fan_driver_platform_driver == 0) {
        {
        res_gpio_fan_probe_22 = gpio_fan_probe(var_group1);
        ldv_check_return_value(res_gpio_fan_probe_22);
        }
        if (res_gpio_fan_probe_22 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_gpio_fan_driver_platform_driver = ldv_s_gpio_fan_driver_platform_driver + 1;
      } else {
      }
      goto ldv_17383;
      case_1: ;
      if (ldv_s_gpio_fan_driver_platform_driver == 1) {
        {
        gpio_fan_suspend(var_group1, var_gpio_fan_suspend_24_p1_event9);
        ldv_s_gpio_fan_driver_platform_driver = ldv_s_gpio_fan_driver_platform_driver + 1;
        }
      } else {
      }
      goto ldv_17383;
      case_2: ;
      if (ldv_s_gpio_fan_driver_platform_driver == 2) {
        {
        gpio_fan_resume(var_group1);
        ldv_s_gpio_fan_driver_platform_driver = 0;
        }
      } else {
      }
      goto ldv_17383;
      case_3:
      {
      LDV_IN_INTERRUPT = 2;
      fan_alarm_irq_handler(var_fan_alarm_irq_handler_1_p0, var_fan_alarm_irq_handler_1_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_17383;
      switch_default: ;
      goto ldv_17383;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17383: ;
  ldv_17389:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_17388;
  } else
  if (ldv_s_gpio_fan_driver_platform_driver != 0) {
    goto ldv_17388;
  } else {
    goto ldv_17390;
  }
  ldv_17390: ;
  ldv_module_exit: ;
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
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
int __VERIFIER_nondet_int(void);
int __gpio_get_value(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void __gpio_set_value(unsigned int arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int __gpio_to_irq(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_direction_input(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int gpio_direction_output(unsigned int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void gpio_free(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
struct device *hwmon_device_register(struct device *arg0) {
  return ldv_malloc(sizeof(struct device));
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_type(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int kobject_uevent(struct kobject *arg0, enum kobject_action arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(0UL);
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_notify(struct kobject *arg0, const char *arg1, const char *arg2) {
  return;
}
void sysfs_remove_group(struct kobject *arg0, const struct attribute_group *arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
