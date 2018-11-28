extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef short s16;
typedef unsigned short u16;
typedef int s32;
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
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
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
struct proc_dir_entry;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct module;
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
struct gpio_trig_data {
   struct led_classdev *led ;
   struct work_struct work ;
   unsigned int desired_brightness ;
   unsigned int inverted ;
   unsigned int gpio ;
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
extern int ( sscanf)(char const * , char const * , ...) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void __init_work(struct work_struct *work , int onstack ) ;
extern int schedule_work(struct work_struct *work ) ;
extern bool flush_work(struct work_struct *work ) ;
int init_module(void) ;
void cleanup_module(void) ;
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
extern void free_irq(unsigned int , void * ) ;
extern int led_trigger_register(struct led_trigger *trigger ) ;
extern void led_trigger_unregister(struct led_trigger *trigger ) ;
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
extern int device_create_file(struct device *device , struct device_attribute const *entry ) ;
extern void device_remove_file(struct device *dev , struct device_attribute const *attr ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
__inline static void led_set_brightness(struct led_classdev *led_cdev , enum led_brightness value ) __attribute__((__no_instrument_function__)) ;
__inline static void led_set_brightness(struct led_classdev *led_cdev , enum led_brightness value )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void (*__cil_tmp19)(struct led_classdev *led_cdev , enum led_brightness brightness ) ;
  {
  {
  __cil_tmp3 = (unsigned long )led_cdev;
  __cil_tmp4 = __cil_tmp3 + 12;
  __cil_tmp5 = *((int *)__cil_tmp4);
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = (unsigned int )value;
  if (__cil_tmp7 > __cil_tmp6) {
    __cil_tmp8 = (unsigned long )led_cdev;
    __cil_tmp9 = __cil_tmp8 + 12;
    __cil_tmp10 = *((int *)__cil_tmp9);
    value = (enum led_brightness )__cil_tmp10;
  } else {
  }
  }
  __cil_tmp11 = (unsigned long )led_cdev;
  __cil_tmp12 = __cil_tmp11 + 8;
  *((int *)__cil_tmp12) = (int )value;
  {
  __cil_tmp13 = (unsigned long )led_cdev;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 1;
  if (! __cil_tmp16) {
    {
    __cil_tmp17 = (unsigned long )led_cdev;
    __cil_tmp18 = __cil_tmp17 + 24;
    __cil_tmp19 = *((void (**)(struct led_classdev *led_cdev , enum led_brightness brightness ))__cil_tmp18);
    (*__cil_tmp19)(led_cdev, value);
    }
  } else {
  }
  }
  return;
}
}
static irqreturn_t gpio_trig_irq(int irq , void *_led )
{ struct led_classdev *led ;
  struct gpio_trig_data *gpio_data ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct work_struct *__cil_tmp10 ;
  {
  {
  led = (struct led_classdev *)_led;
  __cil_tmp5 = (unsigned long )led;
  __cil_tmp6 = __cil_tmp5 + 256;
  __cil_tmp7 = *((void **)__cil_tmp6);
  gpio_data = (struct gpio_trig_data *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )gpio_data;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = (struct work_struct *)__cil_tmp9;
  schedule_work(__cil_tmp10);
  }
  return ((irqreturn_t )1);
}
}
static void gpio_trig_work(struct work_struct *work )
{ struct gpio_trig_data *gpio_data ;
  struct work_struct const *__mptr ;
  int tmp ;
  struct gpio_trig_data *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct work_struct *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct led_classdev *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  enum led_brightness __cil_tmp26 ;
  struct led_classdev *__cil_tmp27 ;
  enum led_brightness __cil_tmp28 ;
  struct led_classdev *__cil_tmp29 ;
  enum led_brightness __cil_tmp30 ;
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp5 = (struct gpio_trig_data *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (struct work_struct *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  gpio_data = (struct gpio_trig_data *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )gpio_data;
  __cil_tmp13 = __cil_tmp12 + 48;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  if (! __cil_tmp14) {
    return;
  } else {
  }
  }
  {
  __cil_tmp15 = (unsigned long )gpio_data;
  __cil_tmp16 = __cil_tmp15 + 48;
  __cil_tmp17 = *((unsigned int *)__cil_tmp16);
  tmp = gpio_get_value(__cil_tmp17);
  }
  {
  __cil_tmp18 = (unsigned long )gpio_data;
  __cil_tmp19 = __cil_tmp18 + 44;
  if (*((unsigned int *)__cil_tmp19)) {
    tmp = ! tmp;
  } else {
  }
  }
  if (tmp) {
    {
    __cil_tmp20 = (unsigned long )gpio_data;
    __cil_tmp21 = __cil_tmp20 + 40;
    if (*((unsigned int *)__cil_tmp21)) {
      {
      __cil_tmp22 = *((struct led_classdev **)gpio_data);
      __cil_tmp23 = (unsigned long )gpio_data;
      __cil_tmp24 = __cil_tmp23 + 40;
      __cil_tmp25 = *((unsigned int *)__cil_tmp24);
      __cil_tmp26 = (enum led_brightness )__cil_tmp25;
      led_set_brightness(__cil_tmp22, __cil_tmp26);
      }
    } else {
      {
      __cil_tmp27 = *((struct led_classdev **)gpio_data);
      __cil_tmp28 = (enum led_brightness )255;
      led_set_brightness(__cil_tmp27, __cil_tmp28);
      }
    }
    }
  } else {
    {
    __cil_tmp29 = *((struct led_classdev **)gpio_data);
    __cil_tmp30 = (enum led_brightness )0;
    led_set_brightness(__cil_tmp29, __cil_tmp30);
    }
  }
  return;
}
}
static ssize_t gpio_trig_brightness_show(struct device *dev , struct device_attribute *attr ,
                                         char *buf )
{ struct led_classdev *led ;
  void *tmp ;
  struct gpio_trig_data *gpio_data ;
  int tmp___0 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp8 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp8);
  led = (struct led_classdev *)tmp;
  __cil_tmp9 = (unsigned long )led;
  __cil_tmp10 = __cil_tmp9 + 256;
  __cil_tmp11 = *((void **)__cil_tmp10);
  gpio_data = (struct gpio_trig_data *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )gpio_data;
  __cil_tmp13 = __cil_tmp12 + 40;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  tmp___0 = sprintf(buf, "%u\n", __cil_tmp14);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t gpio_trig_brightness_store(struct device *dev , struct device_attribute *attr ,
                                          char const *buf , size_t n )
{ struct led_classdev *led ;
  void *tmp ;
  struct gpio_trig_data *gpio_data ;
  unsigned int desired_brightness ;
  int ret ;
  struct device const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  struct device const *__cil_tmp14 ;
  unsigned int *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int *__cil_tmp20 ;
  {
  {
  __cil_tmp10 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp10);
  led = (struct led_classdev *)tmp;
  __cil_tmp11 = (unsigned long )led;
  __cil_tmp12 = __cil_tmp11 + 256;
  __cil_tmp13 = *((void **)__cil_tmp12);
  gpio_data = (struct gpio_trig_data *)__cil_tmp13;
  ret = sscanf(buf, "%u", & desired_brightness);
  }
  if (ret < 1) {
    {
    __cil_tmp14 = (struct device const *)dev;
    dev_err(__cil_tmp14, "invalid value\n");
    }
    return ((ssize_t )-22);
  } else {
    {
    __cil_tmp15 = & desired_brightness;
    __cil_tmp16 = *__cil_tmp15;
    if (__cil_tmp16 > 255U) {
      {
      __cil_tmp17 = (struct device const *)dev;
      dev_err(__cil_tmp17, "invalid value\n");
      }
      return ((ssize_t )-22);
    } else {
    }
    }
  }
  __cil_tmp18 = (unsigned long )gpio_data;
  __cil_tmp19 = __cil_tmp18 + 40;
  __cil_tmp20 = & desired_brightness;
  *((unsigned int *)__cil_tmp19) = *__cil_tmp20;
  return ((ssize_t )n);
}
}
static struct device_attribute dev_attr_desired_brightness = {{"desired_brightness", (umode_t )420}, & gpio_trig_brightness_show, & gpio_trig_brightness_store};
static ssize_t gpio_trig_inverted_show(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{ struct led_classdev *led ;
  void *tmp ;
  struct gpio_trig_data *gpio_data ;
  int tmp___0 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp8 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp8);
  led = (struct led_classdev *)tmp;
  __cil_tmp9 = (unsigned long )led;
  __cil_tmp10 = __cil_tmp9 + 256;
  __cil_tmp11 = *((void **)__cil_tmp10);
  gpio_data = (struct gpio_trig_data *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )gpio_data;
  __cil_tmp13 = __cil_tmp12 + 44;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  tmp___0 = sprintf(buf, "%u\n", __cil_tmp14);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t gpio_trig_inverted_store(struct device *dev , struct device_attribute *attr ,
                                        char const *buf , size_t n )
{ struct led_classdev *led ;
  void *tmp ;
  struct gpio_trig_data *gpio_data ;
  unsigned long inverted ;
  int ret ;
  struct device const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct work_struct *__cil_tmp22 ;
  {
  {
  __cil_tmp10 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp10);
  led = (struct led_classdev *)tmp;
  __cil_tmp11 = (unsigned long )led;
  __cil_tmp12 = __cil_tmp11 + 256;
  __cil_tmp13 = *((void **)__cil_tmp12);
  gpio_data = (struct gpio_trig_data *)__cil_tmp13;
  ret = (int )kstrtoul(buf, 10U, & inverted);
  }
  if (ret < 0) {
    return ((ssize_t )ret);
  } else {
  }
  {
  __cil_tmp14 = & inverted;
  __cil_tmp15 = *__cil_tmp14;
  if (__cil_tmp15 > 1UL) {
    return ((ssize_t )-22);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )gpio_data;
  __cil_tmp17 = __cil_tmp16 + 44;
  __cil_tmp18 = & inverted;
  __cil_tmp19 = *__cil_tmp18;
  *((unsigned int *)__cil_tmp17) = (unsigned int )__cil_tmp19;
  __cil_tmp20 = (unsigned long )gpio_data;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = (struct work_struct *)__cil_tmp21;
  schedule_work(__cil_tmp22);
  }
  return ((ssize_t )n);
}
}
static struct device_attribute dev_attr_inverted = {{"inverted", (umode_t )420}, & gpio_trig_inverted_show, & gpio_trig_inverted_store};
static ssize_t gpio_trig_gpio_show(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{ struct led_classdev *led ;
  void *tmp ;
  struct gpio_trig_data *gpio_data ;
  int tmp___0 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  __cil_tmp8 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp8);
  led = (struct led_classdev *)tmp;
  __cil_tmp9 = (unsigned long )led;
  __cil_tmp10 = __cil_tmp9 + 256;
  __cil_tmp11 = *((void **)__cil_tmp10);
  gpio_data = (struct gpio_trig_data *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )gpio_data;
  __cil_tmp13 = __cil_tmp12 + 48;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  tmp___0 = sprintf(buf, "%u\n", __cil_tmp14);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t gpio_trig_gpio_store(struct device *dev , struct device_attribute *attr ,
                                    char const *buf , size_t n )
{ struct led_classdev *led ;
  void *tmp ;
  struct gpio_trig_data *gpio_data ;
  unsigned int gpio ;
  int ret ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  size_t tmp___3 ;
  struct device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  struct device const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct work_struct *__cil_tmp21 ;
  unsigned int *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  void *__cil_tmp42 ;
  struct device const *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int *__cil_tmp54 ;
  {
  {
  __cil_tmp14 = (struct device const *)dev;
  tmp = dev_get_drvdata(__cil_tmp14);
  led = (struct led_classdev *)tmp;
  __cil_tmp15 = (unsigned long )led;
  __cil_tmp16 = __cil_tmp15 + 256;
  __cil_tmp17 = *((void **)__cil_tmp16);
  gpio_data = (struct gpio_trig_data *)__cil_tmp17;
  ret = sscanf(buf, "%u", & gpio);
  }
  if (ret < 1) {
    {
    __cil_tmp18 = (struct device const *)dev;
    dev_err(__cil_tmp18, "couldn\'t read gpio number\n");
    __cil_tmp19 = (unsigned long )gpio_data;
    __cil_tmp20 = __cil_tmp19 + 8;
    __cil_tmp21 = (struct work_struct *)__cil_tmp20;
    flush_work(__cil_tmp21);
    }
    return ((ssize_t )-22);
  } else {
  }
  {
  __cil_tmp22 = & gpio;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (unsigned long )gpio_data;
  __cil_tmp25 = __cil_tmp24 + 48;
  __cil_tmp26 = *((unsigned int *)__cil_tmp25);
  if (__cil_tmp26 == __cil_tmp23) {
    return ((ssize_t )n);
  } else {
  }
  }
  {
  __cil_tmp27 = & gpio;
  __cil_tmp28 = *__cil_tmp27;
  if (! __cil_tmp28) {
    {
    __cil_tmp29 = (unsigned long )gpio_data;
    __cil_tmp30 = __cil_tmp29 + 48;
    __cil_tmp31 = *((unsigned int *)__cil_tmp30);
    if (__cil_tmp31 != 0U) {
      {
      __cil_tmp32 = (unsigned long )gpio_data;
      __cil_tmp33 = __cil_tmp32 + 48;
      __cil_tmp34 = *((unsigned int *)__cil_tmp33);
      tmp___0 = gpio_to_irq(__cil_tmp34);
      __cil_tmp35 = (unsigned int )tmp___0;
      __cil_tmp36 = (void *)led;
      free_irq(__cil_tmp35, __cil_tmp36);
      }
    } else {
    }
    }
    __cil_tmp37 = (unsigned long )gpio_data;
    __cil_tmp38 = __cil_tmp37 + 48;
    *((unsigned int *)__cil_tmp38) = 0U;
    return ((ssize_t )n);
  } else {
  }
  }
  {
  __cil_tmp39 = & gpio;
  __cil_tmp40 = *__cil_tmp39;
  tmp___1 = gpio_to_irq(__cil_tmp40);
  __cil_tmp41 = (unsigned int )tmp___1;
  __cil_tmp42 = (void *)led;
  ret = (int )request_irq(__cil_tmp41, & gpio_trig_irq, 131UL, "ledtrig-gpio", __cil_tmp42);
  }
  if (ret) {
    {
    __cil_tmp43 = (struct device const *)dev;
    dev_err(__cil_tmp43, "request_irq failed with error %d\n", ret);
    }
  } else {
    {
    __cil_tmp44 = (unsigned long )gpio_data;
    __cil_tmp45 = __cil_tmp44 + 48;
    __cil_tmp46 = *((unsigned int *)__cil_tmp45);
    if (__cil_tmp46 != 0U) {
      {
      __cil_tmp47 = (unsigned long )gpio_data;
      __cil_tmp48 = __cil_tmp47 + 48;
      __cil_tmp49 = *((unsigned int *)__cil_tmp48);
      tmp___2 = gpio_to_irq(__cil_tmp49);
      __cil_tmp50 = (unsigned int )tmp___2;
      __cil_tmp51 = (void *)led;
      free_irq(__cil_tmp50, __cil_tmp51);
      }
    } else {
    }
    }
    __cil_tmp52 = (unsigned long )gpio_data;
    __cil_tmp53 = __cil_tmp52 + 48;
    __cil_tmp54 = & gpio;
    *((unsigned int *)__cil_tmp53) = *__cil_tmp54;
  }
  if (ret) {
    tmp___3 = (size_t )ret;
  } else {
    tmp___3 = n;
  }
  return ((ssize_t )tmp___3);
}
}
static struct device_attribute dev_attr_gpio = {{"gpio", (umode_t )420}, & gpio_trig_gpio_show, & gpio_trig_gpio_store};
static void gpio_trig_activate(struct led_classdev *led )
{ struct gpio_trig_data *gpio_data ;
  int ret ;
  void *tmp ;
  atomic_long_t __constr_expr_0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct device *__cil_tmp8 ;
  struct device_attribute const *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device_attribute const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device_attribute const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct work_struct *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct device *__cil_tmp34 ;
  struct device_attribute const *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct device *__cil_tmp38 ;
  struct device_attribute const *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  long __constr_expr_0_counter41 ;
  {
  {
  tmp = kzalloc(56UL, 208U);
  gpio_data = (struct gpio_trig_data *)tmp;
  }
  if (! gpio_data) {
    return;
  } else {
  }
  {
  __cil_tmp6 = (unsigned long )led;
  __cil_tmp7 = __cil_tmp6 + 48;
  __cil_tmp8 = *((struct device **)__cil_tmp7);
  __cil_tmp9 = (struct device_attribute const *)(& dev_attr_gpio);
  ret = device_create_file(__cil_tmp8, __cil_tmp9);
  }
  if (ret) {
    goto err_gpio;
  } else {
  }
  {
  __cil_tmp10 = (unsigned long )led;
  __cil_tmp11 = __cil_tmp10 + 48;
  __cil_tmp12 = *((struct device **)__cil_tmp11);
  __cil_tmp13 = (struct device_attribute const *)(& dev_attr_inverted);
  ret = device_create_file(__cil_tmp12, __cil_tmp13);
  }
  if (ret) {
    goto err_inverted;
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )led;
  __cil_tmp15 = __cil_tmp14 + 48;
  __cil_tmp16 = *((struct device **)__cil_tmp15);
  __cil_tmp17 = (struct device_attribute const *)(& dev_attr_desired_brightness);
  ret = device_create_file(__cil_tmp16, __cil_tmp17);
  }
  if (ret) {
    goto err_brightness;
  } else {
  }
  *((struct led_classdev **)gpio_data) = led;
  __cil_tmp18 = (unsigned long )led;
  __cil_tmp19 = __cil_tmp18 + 256;
  *((void **)__cil_tmp19) = (void *)gpio_data;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp20 = (unsigned long )gpio_data;
      __cil_tmp21 = __cil_tmp20 + 8;
      __cil_tmp22 = (struct work_struct *)__cil_tmp21;
      __init_work(__cil_tmp22, 0);
      __constr_expr_0_counter41 = 2097664L;
      __cil_tmp23 = (unsigned long )gpio_data;
      __cil_tmp24 = __cil_tmp23 + 8;
      ((atomic_long_t *)__cil_tmp24)->counter = __constr_expr_0_counter41;
      __cil_tmp25 = 8 + 8;
      __cil_tmp26 = (unsigned long )gpio_data;
      __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
      __cil_tmp28 = (struct list_head *)__cil_tmp27;
      INIT_LIST_HEAD(__cil_tmp28);
      }
      {
      while (1) {
        while_continue___1: ;
        __cil_tmp29 = 8 + 24;
        __cil_tmp30 = (unsigned long )gpio_data;
        __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
        *((void (**)(struct work_struct *work ))__cil_tmp31) = & gpio_trig_work;
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
  return;
  err_brightness:
  {
  __cil_tmp32 = (unsigned long )led;
  __cil_tmp33 = __cil_tmp32 + 48;
  __cil_tmp34 = *((struct device **)__cil_tmp33);
  __cil_tmp35 = (struct device_attribute const *)(& dev_attr_inverted);
  device_remove_file(__cil_tmp34, __cil_tmp35);
  }
  err_inverted:
  {
  __cil_tmp36 = (unsigned long )led;
  __cil_tmp37 = __cil_tmp36 + 48;
  __cil_tmp38 = *((struct device **)__cil_tmp37);
  __cil_tmp39 = (struct device_attribute const *)(& dev_attr_gpio);
  device_remove_file(__cil_tmp38, __cil_tmp39);
  }
  err_gpio:
  {
  __cil_tmp40 = (void const *)gpio_data;
  kfree(__cil_tmp40);
  }
  return;
}
}
static void gpio_trig_deactivate(struct led_classdev *led )
{ struct gpio_trig_data *gpio_data ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  struct device_attribute const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device_attribute const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct device *__cil_tmp17 ;
  struct device_attribute const *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct work_struct *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  void *__cil_tmp29 ;
  void const *__cil_tmp30 ;
  {
  __cil_tmp4 = (unsigned long )led;
  __cil_tmp5 = __cil_tmp4 + 256;
  __cil_tmp6 = *((void **)__cil_tmp5);
  gpio_data = (struct gpio_trig_data *)__cil_tmp6;
  if (gpio_data) {
    {
    __cil_tmp7 = (unsigned long )led;
    __cil_tmp8 = __cil_tmp7 + 48;
    __cil_tmp9 = *((struct device **)__cil_tmp8);
    __cil_tmp10 = (struct device_attribute const *)(& dev_attr_gpio);
    device_remove_file(__cil_tmp9, __cil_tmp10);
    __cil_tmp11 = (unsigned long )led;
    __cil_tmp12 = __cil_tmp11 + 48;
    __cil_tmp13 = *((struct device **)__cil_tmp12);
    __cil_tmp14 = (struct device_attribute const *)(& dev_attr_inverted);
    device_remove_file(__cil_tmp13, __cil_tmp14);
    __cil_tmp15 = (unsigned long )led;
    __cil_tmp16 = __cil_tmp15 + 48;
    __cil_tmp17 = *((struct device **)__cil_tmp16);
    __cil_tmp18 = (struct device_attribute const *)(& dev_attr_desired_brightness);
    device_remove_file(__cil_tmp17, __cil_tmp18);
    __cil_tmp19 = (unsigned long )gpio_data;
    __cil_tmp20 = __cil_tmp19 + 8;
    __cil_tmp21 = (struct work_struct *)__cil_tmp20;
    flush_work(__cil_tmp21);
    }
    {
    __cil_tmp22 = (unsigned long )gpio_data;
    __cil_tmp23 = __cil_tmp22 + 48;
    __cil_tmp24 = *((unsigned int *)__cil_tmp23);
    if (__cil_tmp24 != 0U) {
      {
      __cil_tmp25 = (unsigned long )gpio_data;
      __cil_tmp26 = __cil_tmp25 + 48;
      __cil_tmp27 = *((unsigned int *)__cil_tmp26);
      tmp = gpio_to_irq(__cil_tmp27);
      __cil_tmp28 = (unsigned int )tmp;
      __cil_tmp29 = (void *)led;
      free_irq(__cil_tmp28, __cil_tmp29);
      }
    } else {
    }
    }
    {
    __cil_tmp30 = (void const *)gpio_data;
    kfree(__cil_tmp30);
    }
  } else {
  }
  return;
}
}
static struct led_trigger gpio_led_trigger = {"gpio", & gpio_trig_activate, & gpio_trig_deactivate, {{0LL}, 0U, 0U, (void *)0},
    {(struct list_head *)0, (struct list_head *)0}, {(struct list_head *)0, (struct list_head *)0}};
static int gpio_trig_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int gpio_trig_init(void)
{ int tmp ;
  {
  {
  tmp = led_trigger_register(& gpio_led_trigger);
  }
  return (tmp);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = gpio_trig_init();
  }
  return (tmp);
}
}
static void gpio_trig_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void gpio_trig_exit(void)
{
  {
  {
  led_trigger_unregister(& gpio_led_trigger);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  gpio_trig_exit();
  }
  return;
}
}
static char const __mod_author250[41] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'F',
        (char const )'e', (char const )'l', (char const )'i', (char const )'p',
        (char const )'e', (char const )' ', (char const )'B', (char const )'a',
        (char const )'l', (char const )'b', (char const )'i', (char const )' ',
        (char const )'<', (char const )'m', (char const )'e', (char const )'@',
        (char const )'f', (char const )'e', (char const )'l', (char const )'i',
        (char const )'p', (char const )'e', (char const )'b', (char const )'a',
        (char const )'l', (char const )'b', (char const )'i', (char const )'.',
        (char const )'c', (char const )'o', (char const )'m', (char const )'>',
        (char const )'\000'};
static char const __mod_description251[29] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'G', (char const )'P', (char const )'I', (char const )'O',
        (char const )' ', (char const )'L', (char const )'E', (char const )'D',
        (char const )' ', (char const )'t', (char const )'r', (char const )'i',
        (char const )'g', (char const )'g', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_license252[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct led_classdev *var_group1 ;
  int var_gpio_trig_irq_0_p0 ;
  void *var_gpio_trig_irq_0_p1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = gpio_trig_init();
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
    if (tmp___0 == 0) {
      goto case_0;
    } else
    if (tmp___0 == 1) {
      goto case_1;
    } else
    if (tmp___0 == 2) {
      goto case_2;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        gpio_trig_activate(var_group1);
        }
        goto switch_break;
        case_1:
        {
        gpio_trig_deactivate(var_group1);
        }
        goto switch_break;
        case_2:
        {
        LDV_IN_INTERRUPT = 2;
        gpio_trig_irq(var_gpio_trig_irq_0_p0, var_gpio_trig_irq_0_p1);
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
  {
  gpio_trig_exit();
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
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool flush_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void free_irq(unsigned int arg0, void *arg1) {
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
int led_trigger_register(struct led_trigger *arg0) {
  return __VERIFIER_nondet_int();
}
void led_trigger_unregister(struct led_trigger *arg0) {
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
