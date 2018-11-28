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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct task_struct;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
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
struct device;
struct module;
struct device_node;
struct switch_dev {
   char const *name ;
   struct device *dev ;
   int index ;
   int state ;
   ssize_t (*print_name)(struct switch_dev *sdev , char *buf ) ;
   ssize_t (*print_state)(struct switch_dev *sdev , char *buf ) ;
};
struct gpio_switch_platform_data {
   char const *name ;
   unsigned int gpio ;
   char const *name_on ;
   char const *name_off ;
   char const *state_on ;
   char const *state_off ;
};
struct gpio_switch_data {
   struct switch_dev sdev ;
   unsigned int gpio ;
   char const *name_on ;
   char const *name_off ;
   char const *state_on ;
   char const *state_off ;
   int irq ;
   struct work_struct work ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
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
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern int schedule_work(struct work_struct *work ) ;
extern bool cancel_work_sync(struct work_struct *work ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern int __attribute__((__warn_unused_result__)) request_threaded_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         irqreturn_t (*thread_fn)(int ,
                                                                                                  void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) ;
__inline static int __attribute__((__warn_unused_result__)) request_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) request_irq(unsigned int irq ,
                                                                         irqreturn_t (*handler)(int ,
                                                                                                void * ) ,
                                                                         unsigned long flags ,
                                                                         char const *name ,
                                                                         void *dev )
{ int tmp ;
  void *__cil_tmp7 ;
  irqreturn_t (*__cil_tmp8)(int , void * ) ;
  {
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (irqreturn_t (*)(int , void * ))__cil_tmp7;
  tmp = (int )request_threaded_irq(irq, handler, __cil_tmp8, flags, name, dev);
  }
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const *dev ) ;
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
extern int gpio_request(unsigned int gpio , char const *label ) ;
extern void gpio_free(unsigned int gpio ) ;
extern int gpio_direction_input(unsigned int gpio ) ;
extern int __gpio_get_value(unsigned int gpio ) ;
extern int __gpio_to_irq(unsigned int gpio ) ;
__inline static int gpio_get_value(unsigned int gpio ) __attribute__((__no_instrument_function__)) ;
__inline static int gpio_get_value(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_get_value(gpio);
  }
  return (tmp);
}
}
__inline static int gpio_to_irq(unsigned int gpio ) __attribute__((__no_instrument_function__)) ;
__inline static int gpio_to_irq(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_to_irq(gpio);
  }
  return (tmp);
}
}
extern int switch_dev_register(struct switch_dev *sdev ) ;
extern void switch_dev_unregister(struct switch_dev *sdev ) ;
__inline static int switch_get_state(struct switch_dev *sdev ) __attribute__((__no_instrument_function__)) ;
__inline static int switch_get_state(struct switch_dev *sdev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )sdev;
  __cil_tmp3 = __cil_tmp2 + 20;
  return (*((int *)__cil_tmp3));
  }
}
}
extern void switch_set_state(struct switch_dev *sdev , int state ) ;
static void gpio_switch_work(struct work_struct *work )
{ int state ;
  struct gpio_switch_data *data ;
  struct work_struct const *__mptr ;
  struct gpio_switch_data *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct work_struct *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  struct switch_dev *__cil_tmp15 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp5 = (struct gpio_switch_data *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 88;
  __cil_tmp8 = (struct work_struct *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  data = (struct gpio_switch_data *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )data;
  __cil_tmp13 = __cil_tmp12 + 40;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  state = gpio_get_value(__cil_tmp14);
  __cil_tmp15 = (struct switch_dev *)data;
  switch_set_state(__cil_tmp15, state);
  }
  return;
}
}
static irqreturn_t gpio_irq_handler(int irq , void *dev_id )
{ struct gpio_switch_data *switch_data ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct work_struct *__cil_tmp6 ;
  {
  {
  switch_data = (struct gpio_switch_data *)dev_id;
  __cil_tmp4 = (unsigned long )switch_data;
  __cil_tmp5 = __cil_tmp4 + 88;
  __cil_tmp6 = (struct work_struct *)__cil_tmp5;
  schedule_work(__cil_tmp6);
  }
  return ((irqreturn_t )1);
}
}
static ssize_t switch_gpio_print_state(struct switch_dev *sdev , char *buf )
{ struct gpio_switch_data *switch_data ;
  struct switch_dev const *__mptr ;
  char const *state ;
  int tmp ;
  int tmp___0 ;
  struct gpio_switch_data *__cil_tmp8 ;
  struct switch_dev *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  {
  {
  __mptr = (struct switch_dev const *)sdev;
  __cil_tmp8 = (struct gpio_switch_data *)0;
  __cil_tmp9 = (struct switch_dev *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  switch_data = (struct gpio_switch_data *)__cil_tmp12;
  tmp = switch_get_state(sdev);
  }
  if (tmp) {
    __cil_tmp13 = (unsigned long )switch_data;
    __cil_tmp14 = __cil_tmp13 + 64;
    state = *((char const **)__cil_tmp14);
  } else {
    __cil_tmp15 = (unsigned long )switch_data;
    __cil_tmp16 = __cil_tmp15 + 72;
    state = *((char const **)__cil_tmp16);
  }
  if (state) {
    {
    tmp___0 = sprintf(buf, "%s\n", state);
    }
    return ((ssize_t )tmp___0);
  } else {
  }
  return ((ssize_t )-1);
}
}
static int gpio_switch_probe(struct platform_device *pdev )
{ struct gpio_switch_platform_data *pdata ;
  struct gpio_switch_data *switch_data ;
  int ret ;
  void *tmp ;
  atomic_long_t __constr_expr_0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
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
  struct switch_dev *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  char const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct work_struct *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct list_head *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  char const *__cil_tmp68 ;
  void *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct work_struct *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  struct switch_dev *__cil_tmp76 ;
  void const *__cil_tmp77 ;
  long __constr_expr_0_counter78 ;
  {
  __cil_tmp7 = 16 + 184;
  __cil_tmp8 = (unsigned long )pdev;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((void **)__cil_tmp9);
  pdata = (struct gpio_switch_platform_data *)__cil_tmp10;
  ret = 0;
  if (! pdata) {
    return (-16);
  } else {
  }
  {
  tmp = kzalloc(120UL, 208U);
  switch_data = (struct gpio_switch_data *)tmp;
  }
  if (! switch_data) {
    return (-12);
  } else {
  }
  {
  *((char const **)switch_data) = *((char const **)pdata);
  __cil_tmp11 = (unsigned long )switch_data;
  __cil_tmp12 = __cil_tmp11 + 40;
  __cil_tmp13 = (unsigned long )pdata;
  __cil_tmp14 = __cil_tmp13 + 8;
  *((unsigned int *)__cil_tmp12) = *((unsigned int *)__cil_tmp14);
  __cil_tmp15 = (unsigned long )switch_data;
  __cil_tmp16 = __cil_tmp15 + 48;
  __cil_tmp17 = (unsigned long )pdata;
  __cil_tmp18 = __cil_tmp17 + 16;
  *((char const **)__cil_tmp16) = *((char const **)__cil_tmp18);
  __cil_tmp19 = (unsigned long )switch_data;
  __cil_tmp20 = __cil_tmp19 + 56;
  __cil_tmp21 = (unsigned long )pdata;
  __cil_tmp22 = __cil_tmp21 + 24;
  *((char const **)__cil_tmp20) = *((char const **)__cil_tmp22);
  __cil_tmp23 = (unsigned long )switch_data;
  __cil_tmp24 = __cil_tmp23 + 64;
  __cil_tmp25 = (unsigned long )pdata;
  __cil_tmp26 = __cil_tmp25 + 32;
  *((char const **)__cil_tmp24) = *((char const **)__cil_tmp26);
  __cil_tmp27 = (unsigned long )switch_data;
  __cil_tmp28 = __cil_tmp27 + 72;
  __cil_tmp29 = (unsigned long )pdata;
  __cil_tmp30 = __cil_tmp29 + 40;
  *((char const **)__cil_tmp28) = *((char const **)__cil_tmp30);
  __cil_tmp31 = 0 + 32;
  __cil_tmp32 = (unsigned long )switch_data;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  *((ssize_t (**)(struct switch_dev *sdev , char *buf ))__cil_tmp33) = & switch_gpio_print_state;
  __cil_tmp34 = (struct switch_dev *)switch_data;
  ret = switch_dev_register(__cil_tmp34);
  }
  if (ret < 0) {
    goto err_switch_dev_register;
  } else {
  }
  {
  __cil_tmp35 = (unsigned long )switch_data;
  __cil_tmp36 = __cil_tmp35 + 40;
  __cil_tmp37 = *((unsigned int *)__cil_tmp36);
  __cil_tmp38 = *((char const **)pdev);
  ret = gpio_request(__cil_tmp37, __cil_tmp38);
  }
  if (ret < 0) {
    goto err_request_gpio;
  } else {
  }
  {
  __cil_tmp39 = (unsigned long )switch_data;
  __cil_tmp40 = __cil_tmp39 + 40;
  __cil_tmp41 = *((unsigned int *)__cil_tmp40);
  ret = gpio_direction_input(__cil_tmp41);
  }
  if (ret < 0) {
    goto err_request_irq;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp42 = (unsigned long )switch_data;
      __cil_tmp43 = __cil_tmp42 + 88;
      __cil_tmp44 = (struct work_struct *)__cil_tmp43;
      __init_work(__cil_tmp44, 0);
      __constr_expr_0_counter78 = 2097664L;
      __cil_tmp45 = (unsigned long )switch_data;
      __cil_tmp46 = __cil_tmp45 + 88;
      ((atomic_long_t *)__cil_tmp46)->counter = __constr_expr_0_counter78;
      __cil_tmp47 = 88 + 8;
      __cil_tmp48 = (unsigned long )switch_data;
      __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
      __cil_tmp50 = (struct list_head *)__cil_tmp49;
      INIT_LIST_HEAD(__cil_tmp50);
      }
      {
      while (1) {
        while_continue___1: ;
        __cil_tmp51 = 88 + 24;
        __cil_tmp52 = (unsigned long )switch_data;
        __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
        *((void (**)(struct work_struct *work ))__cil_tmp53) = & gpio_switch_work;
        goto while_break___1;
      }
      while_break___1: ;
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
  __cil_tmp54 = (unsigned long )switch_data;
  __cil_tmp55 = __cil_tmp54 + 80;
  __cil_tmp56 = (unsigned long )switch_data;
  __cil_tmp57 = __cil_tmp56 + 40;
  __cil_tmp58 = *((unsigned int *)__cil_tmp57);
  *((int *)__cil_tmp55) = gpio_to_irq(__cil_tmp58);
  }
  {
  __cil_tmp59 = (unsigned long )switch_data;
  __cil_tmp60 = __cil_tmp59 + 80;
  __cil_tmp61 = *((int *)__cil_tmp60);
  if (__cil_tmp61 < 0) {
    __cil_tmp62 = (unsigned long )switch_data;
    __cil_tmp63 = __cil_tmp62 + 80;
    ret = *((int *)__cil_tmp63);
    goto err_request_irq;
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )switch_data;
  __cil_tmp65 = __cil_tmp64 + 80;
  __cil_tmp66 = *((int *)__cil_tmp65);
  __cil_tmp67 = (unsigned int )__cil_tmp66;
  __cil_tmp68 = *((char const **)pdev);
  __cil_tmp69 = (void *)switch_data;
  ret = (int )request_irq(__cil_tmp67, & gpio_irq_handler, 8UL, __cil_tmp68, __cil_tmp69);
  }
  if (ret < 0) {
    goto err_request_irq;
  } else {
  }
  {
  __cil_tmp70 = (unsigned long )switch_data;
  __cil_tmp71 = __cil_tmp70 + 88;
  __cil_tmp72 = (struct work_struct *)__cil_tmp71;
  gpio_switch_work(__cil_tmp72);
  }
  return (0);
  err_request_irq:
  {
  __cil_tmp73 = (unsigned long )switch_data;
  __cil_tmp74 = __cil_tmp73 + 40;
  __cil_tmp75 = *((unsigned int *)__cil_tmp74);
  gpio_free(__cil_tmp75);
  }
  err_request_gpio:
  {
  __cil_tmp76 = (struct switch_dev *)switch_data;
  switch_dev_unregister(__cil_tmp76);
  }
  err_switch_dev_register:
  {
  __cil_tmp77 = (void const *)switch_data;
  kfree(__cil_tmp77);
  }
  return (ret);
}
}
static int gpio_switch_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int gpio_switch_remove(struct platform_device *pdev )
{ struct gpio_switch_data *switch_data ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct work_struct *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  struct switch_dev *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  switch_data = (struct gpio_switch_data *)tmp;
  __cil_tmp5 = (unsigned long )switch_data;
  __cil_tmp6 = __cil_tmp5 + 88;
  __cil_tmp7 = (struct work_struct *)__cil_tmp6;
  cancel_work_sync(__cil_tmp7);
  __cil_tmp8 = (unsigned long )switch_data;
  __cil_tmp9 = __cil_tmp8 + 40;
  __cil_tmp10 = *((unsigned int *)__cil_tmp9);
  gpio_free(__cil_tmp10);
  __cil_tmp11 = (struct switch_dev *)switch_data;
  switch_dev_unregister(__cil_tmp11);
  __cil_tmp12 = (void const *)switch_data;
  kfree(__cil_tmp12);
  }
  return (0);
}
}
static struct platform_driver gpio_switch_driver = {& gpio_switch_probe, & gpio_switch_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"switch-gpio", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int gpio_switch_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int gpio_switch_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& gpio_switch_driver);
  }
  return (tmp);
}
}
static void gpio_switch_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void gpio_switch_exit(void)
{
  {
  {
  platform_driver_unregister(& gpio_switch_driver);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = gpio_switch_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  gpio_switch_exit();
  }
  return;
}
}
static char const __mod_author171[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'M',
        (char const )'i', (char const )'k', (char const )'e', (char const )' ',
        (char const )'L', (char const )'o', (char const )'c', (char const )'k',
        (char const )'w', (char const )'o', (char const )'o', (char const )'d',
        (char const )' ', (char const )'<', (char const )'l', (char const )'o',
        (char const )'c', (char const )'k', (char const )'w', (char const )'o',
        (char const )'o', (char const )'d', (char const )'@', (char const )'a',
        (char const )'n', (char const )'d', (char const )'r', (char const )'o',
        (char const )'i', (char const )'d', (char const )'.', (char const )'c',
        (char const )'o', (char const )'m', (char const )'>', (char const )'\000'};
static char const __mod_description172[31] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'G', (char const )'P', (char const )'I', (char const )'O',
        (char const )' ', (char const )'S', (char const )'w', (char const )'i',
        (char const )'t', (char const )'c', (char const )'h', (char const )' ',
        (char const )'d', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license173[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_gpio_switch_probe_3 ;
void main(void)
{ struct platform_device *var_group1 ;
  int var_gpio_irq_handler_1_p0 ;
  void *var_gpio_irq_handler_1_p1 ;
  int tmp ;
  int ldv_s_gpio_switch_driver_platform_driver ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp8 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = gpio_switch_init();
  }
  if (tmp) {
    goto ldv_final;
  } else {
  }
  ldv_s_gpio_switch_driver_platform_driver = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___1 = __VERIFIER_nondet_int();
    }
    if (tmp___1) {
    } else {
      {
      __cil_tmp8 = ldv_s_gpio_switch_driver_platform_driver == 0;
      if (! __cil_tmp8) {
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_gpio_switch_driver_platform_driver == 0) {
          {
          res_gpio_switch_probe_3 = gpio_switch_probe(var_group1);
          ldv_check_return_value(res_gpio_switch_probe_3);
          }
          if (res_gpio_switch_probe_3) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_gpio_switch_driver_platform_driver = 0;
        } else {
        }
        goto switch_break;
        case_1:
        {
        LDV_IN_INTERRUPT = 2;
        gpio_irq_handler(var_gpio_irq_handler_1_p0, var_gpio_irq_handler_1_p1);
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
  gpio_switch_exit();
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
int __gpio_get_value(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __gpio_to_irq(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gpio_direction_input(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void gpio_free(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, const char *arg1) {
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
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int switch_dev_register(struct switch_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void switch_dev_unregister(struct switch_dev *arg0) {
  return;
}
void switch_set_state(struct switch_dev *arg0, int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
