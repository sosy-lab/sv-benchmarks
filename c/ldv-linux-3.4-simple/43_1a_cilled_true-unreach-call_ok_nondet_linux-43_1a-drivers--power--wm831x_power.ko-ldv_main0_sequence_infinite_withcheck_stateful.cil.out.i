extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
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
   void (*brightness_set)(struct led_classdev * , enum led_brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev * ) ;
   int (*blink_set)(struct led_classdev * , unsigned long * , unsigned long * ) ;
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
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
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
   int (*get_property)(struct power_supply * , enum power_supply_property , union power_supply_propval * ) ;
   int (*set_property)(struct power_supply * , enum power_supply_property , union power_supply_propval const * ) ;
   int (*property_is_writeable)(struct power_supply * , enum power_supply_property ) ;
   void (*external_power_changed)(struct power_supply * ) ;
   void (*set_charged)(struct power_supply * ) ;
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
struct regmap;
struct regmap;
struct wm831x;
struct wm831x;
enum wm831x_auxadc;
enum wm831x_auxadc;
struct wm831x {
   struct mutex io_lock ;
   struct device *dev ;
   struct regmap *regmap ;
   int irq ;
   struct mutex irq_lock ;
   int irq_base ;
   int irq_masks_cur[5U] ;
   int irq_masks_cache[5U] ;
   bool soft_shutdown ;
   unsigned char has_gpio_ena : 1 ;
   unsigned char has_cs_sts : 1 ;
   unsigned char charger_irq_wake : 1 ;
   int num_gpio ;
   int gpio_update[16U] ;
   bool gpio_level[16U] ;
   struct mutex auxadc_lock ;
   struct list_head auxadc_pending ;
   u16 auxadc_active ;
   int (*auxadc_read)(struct wm831x * , enum wm831x_auxadc ) ;
   struct mutex key_lock ;
   unsigned char locked : 1 ;
};
enum wm831x_auxadc {
    WM831X_AUX_CAL = 15,
    WM831X_AUX_BKUP_BATT = 10,
    WM831X_AUX_WALL = 9,
    WM831X_AUX_BATT = 8,
    WM831X_AUX_USB = 7,
    WM831X_AUX_SYSVDD = 6,
    WM831X_AUX_BATT_TEMP = 5,
    WM831X_AUX_CHIP_TEMP = 4,
    WM831X_AUX_AUX4 = 3,
    WM831X_AUX_AUX3 = 2,
    WM831X_AUX_AUX2 = 1,
    WM831X_AUX_AUX1 = 0
} ;
struct regulator_init_data;
struct regulator_init_data;
struct wm831x_backlight_pdata {
   int isink ;
   int max_uA ;
};
struct wm831x_backup_pdata {
   int charger_enable ;
   int no_constant_voltage ;
   int vlim ;
   int ilim ;
};
struct wm831x_battery_pdata {
   int enable ;
   int fast_enable ;
   int off_mask ;
   int trickle_ilim ;
   int vsel ;
   int eoc_iterm ;
   int fast_ilim ;
   int timeout ;
};
enum wm831x_status_src {
    WM831X_STATUS_PRESERVE = 0,
    WM831X_STATUS_OTP = 1,
    WM831X_STATUS_POWER = 2,
    WM831X_STATUS_CHARGER = 3,
    WM831X_STATUS_MANUAL = 4
} ;
struct wm831x_status_pdata {
   enum wm831x_status_src default_src ;
   char const *name ;
   char const *default_trigger ;
};
struct wm831x_touch_pdata {
   int fivewire ;
   int isel ;
   int rpu ;
   int pressure ;
   unsigned int data_irq ;
   int data_irqf ;
   unsigned int pd_irq ;
   int pd_irqf ;
};
enum wm831x_watchdog_action {
    WM831X_WDOG_NONE = 0,
    WM831X_WDOG_INTERRUPT = 1,
    WM831X_WDOG_RESET = 2,
    WM831X_WDOG_WAKE = 3
} ;
struct wm831x_watchdog_pdata {
   enum wm831x_watchdog_action primary ;
   enum wm831x_watchdog_action secondary ;
   int update_gpio ;
   unsigned char software : 1 ;
};
struct wm831x_pdata {
   int wm831x_num ;
   int (*pre_init)(struct wm831x * ) ;
   int (*post_init)(struct wm831x * ) ;
   bool irq_cmos ;
   bool disable_touch ;
   bool soft_shutdown ;
   int irq_base ;
   int gpio_base ;
   int gpio_defaults[16U] ;
   struct wm831x_backlight_pdata *backlight ;
   struct wm831x_backup_pdata *backup ;
   struct wm831x_battery_pdata *battery ;
   struct wm831x_touch_pdata *touch ;
   struct wm831x_watchdog_pdata *watchdog ;
   struct wm831x_status_pdata *status[2U] ;
   struct regulator_init_data *dcdc[4U] ;
   struct regulator_init_data *epe[2U] ;
   struct regulator_init_data *ldo[11U] ;
   struct regulator_init_data *isink[2U] ;
};
struct wm831x_power {
   struct wm831x *wm831x ;
   struct power_supply wall ;
   struct power_supply usb ;
   struct power_supply battery ;
   char wall_name[20U] ;
   char usb_name[20U] ;
   char battery_name[20U] ;
   bool have_battery ;
};
struct chg_map {
   int val ;
   int reg_val ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_crit(struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int platform_get_irq_byname(struct platform_device * , char const * ) ;
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
extern void power_supply_changed(struct power_supply * ) ;
extern int power_supply_register(struct device * , struct power_supply * ) ;
extern void power_supply_unregister(struct power_supply * ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
extern void free_irq(unsigned int , void * ) ;
extern int wm831x_reg_read(struct wm831x * , unsigned short ) ;
extern void wm831x_reg_lock(struct wm831x * ) ;
extern int wm831x_reg_unlock(struct wm831x * ) ;
extern int wm831x_set_bits(struct wm831x * , unsigned short , unsigned short , unsigned short ) ;
extern int wm831x_auxadc_read_uv(struct wm831x * , enum wm831x_auxadc ) ;
static int wm831x_power_check_online(struct wm831x *wm831x , int supply , union power_supply_propval *val )
{ int ret ;
  int __cil_tmp5 ;
  {
  {
  ret = wm831x_reg_read(wm831x, (unsigned short)16397);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp5 = ret & supply;
  if (__cil_tmp5 != 0) {
    *((int *)val) = 1;
  } else {
    *((int *)val) = 0;
  }
  }
  return (0);
}
}
static int wm831x_power_read_voltage(struct wm831x *wm831x , enum wm831x_auxadc src ,
                                     union power_supply_propval *val )
{ int ret ;
  {
  {
  ret = wm831x_auxadc_read_uv(wm831x, src);
  }
  if (ret >= 0) {
    *((int *)val) = ret;
  } else {
  }
  return (ret);
}
}
static int wm831x_wall_get_prop(struct power_supply *psy , enum power_supply_property psp ,
                                union power_supply_propval *val )
{ struct wm831x_power *wm831x_power ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  enum wm831x_auxadc __cil_tmp14 ;
  {
  {
  __cil_tmp8 = (unsigned long )psy;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = *((struct device **)__cil_tmp9);
  __cil_tmp11 = *((struct device **)__cil_tmp10);
  __cil_tmp12 = (struct device const *)__cil_tmp11;
  tmp = dev_get_drvdata(__cil_tmp12);
  wm831x_power = (struct wm831x_power *)tmp;
  wm831x = *((struct wm831x **)wm831x_power);
  ret = 0;
  }
  {
  __cil_tmp13 = (unsigned int )psp;
  if ((int )__cil_tmp13 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp13 == 11) {
    goto case_11;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4:
      {
      ret = wm831x_power_check_online(wm831x, 512, val);
      }
      goto ldv_17515;
      case_11:
      {
      __cil_tmp14 = (enum wm831x_auxadc )9;
      ret = wm831x_power_read_voltage(wm831x, __cil_tmp14, val);
      }
      goto ldv_17515;
      switch_default:
      ret = -22;
      goto ldv_17515;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_17515: ;
  return (ret);
}
}
static enum power_supply_property wm831x_wall_props[2U] = { (enum power_supply_property )4, (enum power_supply_property )11};
static int wm831x_usb_get_prop(struct power_supply *psy , enum power_supply_property psp ,
                               union power_supply_propval *val )
{ struct wm831x_power *wm831x_power ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  enum wm831x_auxadc __cil_tmp14 ;
  {
  {
  __cil_tmp8 = (unsigned long )psy;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = *((struct device **)__cil_tmp9);
  __cil_tmp11 = *((struct device **)__cil_tmp10);
  __cil_tmp12 = (struct device const *)__cil_tmp11;
  tmp = dev_get_drvdata(__cil_tmp12);
  wm831x_power = (struct wm831x_power *)tmp;
  wm831x = *((struct wm831x **)wm831x_power);
  ret = 0;
  }
  {
  __cil_tmp13 = (unsigned int )psp;
  if ((int )__cil_tmp13 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp13 == 11) {
    goto case_11;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4:
      {
      ret = wm831x_power_check_online(wm831x, 256, val);
      }
      goto ldv_17528;
      case_11:
      {
      __cil_tmp14 = (enum wm831x_auxadc )7;
      ret = wm831x_power_read_voltage(wm831x, __cil_tmp14, val);
      }
      goto ldv_17528;
      switch_default:
      ret = -22;
      goto ldv_17528;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_17528: ;
  return (ret);
}
}
static enum power_supply_property wm831x_usb_props[2U] = { (enum power_supply_property )4, (enum power_supply_property )11};
static struct chg_map trickle_ilims[4U] = { {50, 0},
        {100, 64},
        {150, 128},
        {200, 192}};
static struct chg_map vsels[4U] = { {4050, 0},
        {4100, 16},
        {4150, 32},
        {4200, 48}};
static struct chg_map fast_ilims[16U] =
  { {0, 0},
        {50, 1},
        {100, 2},
        {150, 3},
        {200, 4},
        {250, 5},
        {300, 6},
        {350, 7},
        {400, 8},
        {450, 9},
        {500, 10},
        {600, 11},
        {700, 12},
        {800, 13},
        {900, 14},
        {1000, 15}};
static struct chg_map eoc_iterms[8U] =
  { {20, 0},
        {30, 1024},
        {40, 2048},
        {50, 3072},
        {60, 4096},
        {70, 5120},
        {80, 6144},
        {90, 7168}};
static struct chg_map chg_times[16U] =
  { {60, 0},
        {90, 256},
        {120, 512},
        {150, 768},
        {180, 1024},
        {210, 1280},
        {240, 1536},
        {270, 1792},
        {300, 2048},
        {330, 2304},
        {360, 2560},
        {390, 2816},
        {420, 3072},
        {450, 3328},
        {480, 3584},
        {510, 3840}};
static void wm831x_battey_apply_config(struct wm831x *wm831x , struct chg_map *map ,
                                       int count , int val , int *reg , char const *name ,
                                       char const *units )
{ int i ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp11 ;
  struct chg_map *__cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device const *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct chg_map *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  struct _ddebug *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  long __cil_tmp32 ;
  long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  struct device const *__cil_tmp37 ;
  {
  i = 0;
  goto ldv_17552;
  ldv_17551: ;
  {
  __cil_tmp11 = (unsigned long )i;
  __cil_tmp12 = map + __cil_tmp11;
  __cil_tmp13 = *((int *)__cil_tmp12);
  if (__cil_tmp13 == val) {
    goto ldv_17550;
  } else {
  }
  }
  i = i + 1;
  ldv_17552: ;
  if (i < count) {
    goto ldv_17551;
  } else {
    goto ldv_17550;
  }
  ldv_17550: ;
  if (i == count) {
    {
    __cil_tmp14 = (unsigned long )wm831x;
    __cil_tmp15 = __cil_tmp14 + 168;
    __cil_tmp16 = *((struct device **)__cil_tmp15);
    __cil_tmp17 = (struct device const *)__cil_tmp16;
    dev_err(__cil_tmp17, "Invalid %s %d%s\n", name, val, units);
    }
  } else {
    {
    __cil_tmp18 = (unsigned long )i;
    __cil_tmp19 = map + __cil_tmp18;
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 4;
    __cil_tmp22 = *((int *)__cil_tmp21);
    __cil_tmp23 = *reg;
    *reg = __cil_tmp23 | __cil_tmp22;
    __cil_tmp24 = & descriptor;
    *((char const **)__cil_tmp24) = "wm831x_power";
    __cil_tmp25 = (unsigned long )(& descriptor) + 8;
    *((char const **)__cil_tmp25) = "wm831x_battey_apply_config";
    __cil_tmp26 = (unsigned long )(& descriptor) + 16;
    *((char const **)__cil_tmp26) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4730/dscv_tempdir/dscv/ri/43_1a/drivers/power/wm831x_power.c.p";
    __cil_tmp27 = (unsigned long )(& descriptor) + 24;
    *((char const **)__cil_tmp27) = "Set %s of %d%s\n";
    __cil_tmp28 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp28) = 227U;
    __cil_tmp29 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp29) = (unsigned char)1;
    __cil_tmp30 = (unsigned long )(& descriptor) + 35;
    __cil_tmp31 = *((unsigned char *)__cil_tmp30);
    __cil_tmp32 = (long )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 & 1L;
    tmp = __builtin_expect(__cil_tmp33, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp34 = (unsigned long )wm831x;
      __cil_tmp35 = __cil_tmp34 + 168;
      __cil_tmp36 = *((struct device **)__cil_tmp35);
      __cil_tmp37 = (struct device const *)__cil_tmp36;
      __dynamic_dev_dbg(& descriptor, __cil_tmp37, "Set %s of %d%s\n", name, val,
                        units);
      }
    } else {
    }
  }
  return;
}
}
static void wm831x_config_battery(struct wm831x *wm831x )
{ struct wm831x_pdata *wm831x_pdata ;
  struct wm831x_battery_pdata *pdata ;
  int ret ;
  int reg1 ;
  int reg2 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  struct wm831x_pdata *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct device *__cil_tmp18 ;
  struct device const *__cil_tmp19 ;
  struct wm831x_battery_pdata *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct wm831x_battery_pdata *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  struct device const *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int *__cil_tmp32 ;
  int *__cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  struct device const *__cil_tmp38 ;
  int *__cil_tmp39 ;
  int *__cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  int *__cil_tmp45 ;
  int *__cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  int __cil_tmp50 ;
  int *__cil_tmp51 ;
  int *__cil_tmp52 ;
  int __cil_tmp53 ;
  struct chg_map *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  struct chg_map *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  int __cil_tmp61 ;
  struct chg_map *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  struct chg_map *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  struct chg_map *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct device *__cil_tmp76 ;
  struct device const *__cil_tmp77 ;
  int *__cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned short __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned short __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct device *__cil_tmp85 ;
  struct device const *__cil_tmp86 ;
  int *__cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned short __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned short __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct device *__cil_tmp94 ;
  struct device const *__cil_tmp95 ;
  {
  __cil_tmp7 = (unsigned long )wm831x;
  __cil_tmp8 = __cil_tmp7 + 168;
  __cil_tmp9 = *((struct device **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 280;
  __cil_tmp12 = *((void **)__cil_tmp11);
  wm831x_pdata = (struct wm831x_pdata *)__cil_tmp12;
  {
  __cil_tmp13 = (struct wm831x_pdata *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )wm831x_pdata;
  if (__cil_tmp15 == __cil_tmp14) {
    {
    __cil_tmp16 = (unsigned long )wm831x;
    __cil_tmp17 = __cil_tmp16 + 168;
    __cil_tmp18 = *((struct device **)__cil_tmp17);
    __cil_tmp19 = (struct device const *)__cil_tmp18;
    dev_warn(__cil_tmp19, "No battery charger configuration\n");
    }
    return;
  } else {
    {
    __cil_tmp20 = (struct wm831x_battery_pdata *)0;
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = (unsigned long )wm831x_pdata;
    __cil_tmp23 = __cil_tmp22 + 120;
    __cil_tmp24 = *((struct wm831x_battery_pdata **)__cil_tmp23);
    __cil_tmp25 = (unsigned long )__cil_tmp24;
    if (__cil_tmp25 == __cil_tmp21) {
      {
      __cil_tmp26 = (unsigned long )wm831x;
      __cil_tmp27 = __cil_tmp26 + 168;
      __cil_tmp28 = *((struct device **)__cil_tmp27);
      __cil_tmp29 = (struct device const *)__cil_tmp28;
      dev_warn(__cil_tmp29, "No battery charger configuration\n");
      }
      return;
    } else {
    }
    }
  }
  }
  __cil_tmp30 = (unsigned long )wm831x_pdata;
  __cil_tmp31 = __cil_tmp30 + 120;
  pdata = *((struct wm831x_battery_pdata **)__cil_tmp31);
  __cil_tmp32 = & reg1;
  *__cil_tmp32 = 0;
  __cil_tmp33 = & reg2;
  *__cil_tmp33 = 0;
  {
  __cil_tmp34 = *((int *)pdata);
  if (__cil_tmp34 == 0) {
    {
    __cil_tmp35 = (unsigned long )wm831x;
    __cil_tmp36 = __cil_tmp35 + 168;
    __cil_tmp37 = *((struct device **)__cil_tmp36);
    __cil_tmp38 = (struct device const *)__cil_tmp37;
    _dev_info(__cil_tmp38, "Battery charger disabled\n");
    }
    return;
  } else {
  }
  }
  __cil_tmp39 = & reg1;
  __cil_tmp40 = & reg1;
  __cil_tmp41 = *__cil_tmp40;
  *__cil_tmp39 = __cil_tmp41 | 32768;
  {
  __cil_tmp42 = (unsigned long )pdata;
  __cil_tmp43 = __cil_tmp42 + 8;
  __cil_tmp44 = *((int *)__cil_tmp43);
  if (__cil_tmp44 != 0) {
    __cil_tmp45 = & reg2;
    __cil_tmp46 = & reg2;
    __cil_tmp47 = *__cil_tmp46;
    *__cil_tmp45 = __cil_tmp47 | 16384;
  } else {
  }
  }
  {
  __cil_tmp48 = (unsigned long )pdata;
  __cil_tmp49 = __cil_tmp48 + 4;
  __cil_tmp50 = *((int *)__cil_tmp49);
  if (__cil_tmp50 != 0) {
    __cil_tmp51 = & reg1;
    __cil_tmp52 = & reg1;
    __cil_tmp53 = *__cil_tmp52;
    *__cil_tmp51 = __cil_tmp53 | 32;
  } else {
  }
  }
  {
  __cil_tmp54 = (struct chg_map *)(& trickle_ilims);
  __cil_tmp55 = (unsigned long )pdata;
  __cil_tmp56 = __cil_tmp55 + 12;
  __cil_tmp57 = *((int *)__cil_tmp56);
  wm831x_battey_apply_config(wm831x, __cil_tmp54, 4, __cil_tmp57, & reg2, "trickle charge current limit",
                             "mA");
  __cil_tmp58 = (struct chg_map *)(& vsels);
  __cil_tmp59 = (unsigned long )pdata;
  __cil_tmp60 = __cil_tmp59 + 16;
  __cil_tmp61 = *((int *)__cil_tmp60);
  wm831x_battey_apply_config(wm831x, __cil_tmp58, 4, __cil_tmp61, & reg2, "target voltage",
                             "mV");
  __cil_tmp62 = (struct chg_map *)(& fast_ilims);
  __cil_tmp63 = (unsigned long )pdata;
  __cil_tmp64 = __cil_tmp63 + 24;
  __cil_tmp65 = *((int *)__cil_tmp64);
  wm831x_battey_apply_config(wm831x, __cil_tmp62, 16, __cil_tmp65, & reg2, "fast charge current limit",
                             "mA");
  __cil_tmp66 = (struct chg_map *)(& eoc_iterms);
  __cil_tmp67 = (unsigned long )pdata;
  __cil_tmp68 = __cil_tmp67 + 20;
  __cil_tmp69 = *((int *)__cil_tmp68);
  wm831x_battey_apply_config(wm831x, __cil_tmp66, 8, __cil_tmp69, & reg1, "end of charge current threshold",
                             "mA");
  __cil_tmp70 = (struct chg_map *)(& chg_times);
  __cil_tmp71 = (unsigned long )pdata;
  __cil_tmp72 = __cil_tmp71 + 28;
  __cil_tmp73 = *((int *)__cil_tmp72);
  wm831x_battey_apply_config(wm831x, __cil_tmp70, 16, __cil_tmp73, & reg2, "charger timeout",
                             "min");
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret != 0) {
    {
    __cil_tmp74 = (unsigned long )wm831x;
    __cil_tmp75 = __cil_tmp74 + 168;
    __cil_tmp76 = *((struct device **)__cil_tmp75);
    __cil_tmp77 = (struct device const *)__cil_tmp76;
    dev_err(__cil_tmp77, "Failed to unlock registers: %d\n", ret);
    }
    return;
  } else {
  }
  {
  __cil_tmp78 = & reg1;
  __cil_tmp79 = *__cil_tmp78;
  __cil_tmp80 = (unsigned short )__cil_tmp79;
  __cil_tmp81 = (int )__cil_tmp80;
  __cil_tmp82 = (unsigned short )__cil_tmp81;
  ret = wm831x_set_bits(wm831x, (unsigned short)16456, (unsigned short)39968, __cil_tmp82);
  }
  if (ret != 0) {
    {
    __cil_tmp83 = (unsigned long )wm831x;
    __cil_tmp84 = __cil_tmp83 + 168;
    __cil_tmp85 = *((struct device **)__cil_tmp84);
    __cil_tmp86 = (struct device const *)__cil_tmp85;
    dev_err(__cil_tmp86, "Failed to set charger control 1: %d\n", ret);
    }
  } else {
  }
  {
  __cil_tmp87 = & reg2;
  __cil_tmp88 = *__cil_tmp87;
  __cil_tmp89 = (unsigned short )__cil_tmp88;
  __cil_tmp90 = (int )__cil_tmp89;
  __cil_tmp91 = (unsigned short )__cil_tmp90;
  ret = wm831x_set_bits(wm831x, (unsigned short)16457, (unsigned short)20479, __cil_tmp91);
  }
  if (ret != 0) {
    {
    __cil_tmp92 = (unsigned long )wm831x;
    __cil_tmp93 = __cil_tmp92 + 168;
    __cil_tmp94 = *((struct device **)__cil_tmp93);
    __cil_tmp95 = (struct device const *)__cil_tmp94;
    dev_err(__cil_tmp95, "Failed to set charger control 2: %d\n", ret);
    }
  } else {
  }
  {
  wm831x_reg_lock(wm831x);
  }
  return;
}
}
static int wm831x_bat_check_status(struct wm831x *wm831x , int *status )
{ int ret ;
  int __cil_tmp4 ;
  {
  {
  ret = wm831x_reg_read(wm831x, (unsigned short)16397);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp4 = ret & 1024;
  if (__cil_tmp4 != 0) {
    *status = 2;
    return (0);
  } else {
  }
  }
  {
  ret = wm831x_reg_read(wm831x, (unsigned short)16458);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((ret & 28672) == 0) {
    goto case_0;
  } else
  if ((ret & 28672) == 4096) {
    goto case_4096;
  } else
  if ((ret & 28672) == 8192) {
    goto case_8192;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      *status = 3;
      goto ldv_17579;
      case_4096: ;
      case_8192:
      *status = 1;
      goto ldv_17579;
      switch_default:
      *status = 0;
      goto ldv_17579;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17579: ;
  return (0);
}
}
static int wm831x_bat_check_type(struct wm831x *wm831x , int *type )
{ int ret ;
  {
  {
  ret = wm831x_reg_read(wm831x, (unsigned short)16458);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((ret & 28672) == 4096) {
    goto case_4096;
  } else
  if ((ret & 28672) == 12288) {
    goto case_12288;
  } else
  if ((ret & 28672) == 8192) {
    goto case_8192;
  } else
  if ((ret & 28672) == 16384) {
    goto case_16384;
  } else {
    {
    goto switch_default;
    if (0) {
      case_4096: ;
      case_12288:
      *type = 2;
      goto ldv_17590;
      case_8192: ;
      case_16384:
      *type = 3;
      goto ldv_17590;
      switch_default:
      *type = 1;
      goto ldv_17590;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17590: ;
  return (0);
}
}
static int wm831x_bat_check_health(struct wm831x *wm831x , int *health )
{ int ret ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  ret = wm831x_reg_read(wm831x, (unsigned short)16458);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp4 = ret & 2048;
  if (__cil_tmp4 != 0) {
    *health = 2;
    return (0);
  } else {
  }
  }
  {
  __cil_tmp5 = ret & 1024;
  if (__cil_tmp5 != 0) {
    *health = 6;
    return (0);
  } else {
  }
  }
  {
  __cil_tmp6 = ret & 32768;
  if (__cil_tmp6 != 0) {
    *health = 4;
    return (0);
  } else {
  }
  }
  if ((ret & 28672) == 12288) {
    goto case_12288;
  } else
  if ((ret & 28672) == 16384) {
    goto case_16384;
  } else
  if ((ret & 28672) == 20480) {
    goto case_20480;
  } else {
    {
    goto switch_default;
    if (0) {
      case_12288: ;
      case_16384:
      *health = 2;
      goto ldv_17601;
      case_20480:
      *health = 5;
      goto ldv_17601;
      switch_default:
      *health = 1;
      goto ldv_17601;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17601: ;
  return (0);
}
}
static int wm831x_bat_get_prop(struct power_supply *psy , enum power_supply_property psp ,
                               union power_supply_propval *val )
{ struct wm831x_power *wm831x_power ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  int *__cil_tmp14 ;
  enum wm831x_auxadc __cil_tmp15 ;
  int *__cil_tmp16 ;
  int *__cil_tmp17 ;
  {
  {
  __cil_tmp8 = (unsigned long )psy;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = *((struct device **)__cil_tmp9);
  __cil_tmp11 = *((struct device **)__cil_tmp10);
  __cil_tmp12 = (struct device const *)__cil_tmp11;
  tmp = dev_get_drvdata(__cil_tmp12);
  wm831x_power = (struct wm831x_power *)tmp;
  wm831x = *((struct wm831x **)wm831x_power);
  ret = 0;
  }
  {
  __cil_tmp13 = (unsigned int )psp;
  if ((int )__cil_tmp13 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp13 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp13 == 11) {
    goto case_11;
  } else
  if ((int )__cil_tmp13 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp13 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp14 = (int *)val;
      ret = wm831x_bat_check_status(wm831x, __cil_tmp14);
      }
      goto ldv_17613;
      case_4:
      {
      ret = wm831x_power_check_online(wm831x, 1024, val);
      }
      goto ldv_17613;
      case_11:
      {
      __cil_tmp15 = (enum wm831x_auxadc )8;
      ret = wm831x_power_read_voltage(wm831x, __cil_tmp15, val);
      }
      goto ldv_17613;
      case_2:
      {
      __cil_tmp16 = (int *)val;
      ret = wm831x_bat_check_health(wm831x, __cil_tmp16);
      }
      goto ldv_17613;
      case_1:
      {
      __cil_tmp17 = (int *)val;
      ret = wm831x_bat_check_type(wm831x, __cil_tmp17);
      }
      goto ldv_17613;
      switch_default:
      ret = -22;
      goto ldv_17613;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_17613: ;
  return (ret);
}
}
static enum power_supply_property wm831x_bat_props[5U] = { (enum power_supply_property )0, (enum power_supply_property )4, (enum power_supply_property )11, (enum power_supply_property )2,
        (enum power_supply_property )1};
static char const *wm831x_bat_irqs[8U] =
  { "BATT HOT", "BATT COLD", "BATT FAIL", "OV",
        "END", "TO", "MODE", "START"};
static irqreturn_t wm831x_bat_irq(int irq , void *data )
{ struct wm831x_power *wm831x_power ;
  struct wm831x *wm831x ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  long __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  bool __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct power_supply *__cil_tmp26 ;
  {
  {
  wm831x_power = (struct wm831x_power *)data;
  wm831x = *((struct wm831x **)wm831x_power);
  __cil_tmp7 = & descriptor;
  *((char const **)__cil_tmp7) = "wm831x_power";
  __cil_tmp8 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp8) = "wm831x_bat_irq";
  __cil_tmp9 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp9) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4730/dscv_tempdir/dscv/ri/43_1a/drivers/power/wm831x_power.c.p";
  __cil_tmp10 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp10) = "Battery status changed: %d\n";
  __cil_tmp11 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp11) = 464U;
  __cil_tmp12 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp12) = (unsigned char)1;
  __cil_tmp13 = (unsigned long )(& descriptor) + 35;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  __cil_tmp15 = (long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 1L;
  tmp = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp17 = (unsigned long )wm831x;
    __cil_tmp18 = __cil_tmp17 + 168;
    __cil_tmp19 = *((struct device **)__cil_tmp18);
    __cil_tmp20 = (struct device const *)__cil_tmp19;
    __dynamic_dev_dbg(& descriptor, __cil_tmp20, "Battery status changed: %d\n", irq);
    }
  } else {
  }
  {
  __cil_tmp21 = (unsigned long )wm831x_power;
  __cil_tmp22 = __cil_tmp21 + 860;
  __cil_tmp23 = *((bool *)__cil_tmp22);
  if ((int )__cil_tmp23) {
    {
    __cil_tmp24 = (unsigned long )wm831x_power;
    __cil_tmp25 = __cil_tmp24 + 536;
    __cil_tmp26 = (struct power_supply *)__cil_tmp25;
    power_supply_changed(__cil_tmp26);
    }
  } else {
  }
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t wm831x_syslo_irq(int irq , void *data )
{ struct wm831x_power *wm831x_power ;
  struct wm831x *wm831x ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  struct device const *__cil_tmp8 ;
  {
  {
  wm831x_power = (struct wm831x_power *)data;
  wm831x = *((struct wm831x **)wm831x_power);
  __cil_tmp5 = (unsigned long )wm831x;
  __cil_tmp6 = __cil_tmp5 + 168;
  __cil_tmp7 = *((struct device **)__cil_tmp6);
  __cil_tmp8 = (struct device const *)__cil_tmp7;
  dev_crit(__cil_tmp8, "SYSVDD under voltage\n");
  }
  return ((irqreturn_t )1);
}
}
static irqreturn_t wm831x_pwr_src_irq(int irq , void *data )
{ struct wm831x_power *wm831x_power ;
  struct wm831x *wm831x ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  long __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  bool __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct power_supply *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct power_supply *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct power_supply *__cil_tmp32 ;
  {
  {
  wm831x_power = (struct wm831x_power *)data;
  wm831x = *((struct wm831x **)wm831x_power);
  __cil_tmp7 = & descriptor;
  *((char const **)__cil_tmp7) = "wm831x_power";
  __cil_tmp8 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp8) = "wm831x_pwr_src_irq";
  __cil_tmp9 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp9) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4730/dscv_tempdir/dscv/ri/43_1a/drivers/power/wm831x_power.c.p";
  __cil_tmp10 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp10) = "Power source changed\n";
  __cil_tmp11 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp11) = 496U;
  __cil_tmp12 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp12) = (unsigned char)1;
  __cil_tmp13 = (unsigned long )(& descriptor) + 35;
  __cil_tmp14 = *((unsigned char *)__cil_tmp13);
  __cil_tmp15 = (long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 1L;
  tmp = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp17 = (unsigned long )wm831x;
    __cil_tmp18 = __cil_tmp17 + 168;
    __cil_tmp19 = *((struct device **)__cil_tmp18);
    __cil_tmp20 = (struct device const *)__cil_tmp19;
    __dynamic_dev_dbg(& descriptor, __cil_tmp20, "Power source changed\n");
    }
  } else {
  }
  {
  __cil_tmp21 = (unsigned long )wm831x_power;
  __cil_tmp22 = __cil_tmp21 + 860;
  __cil_tmp23 = *((bool *)__cil_tmp22);
  if ((int )__cil_tmp23) {
    {
    __cil_tmp24 = (unsigned long )wm831x_power;
    __cil_tmp25 = __cil_tmp24 + 536;
    __cil_tmp26 = (struct power_supply *)__cil_tmp25;
    power_supply_changed(__cil_tmp26);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )wm831x_power;
  __cil_tmp28 = __cil_tmp27 + 272;
  __cil_tmp29 = (struct power_supply *)__cil_tmp28;
  power_supply_changed(__cil_tmp29);
  __cil_tmp30 = (unsigned long )wm831x_power;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = (struct power_supply *)__cil_tmp31;
  power_supply_changed(__cil_tmp32);
  }
  return ((irqreturn_t )1);
}
}
static int wm831x_power_probe(struct platform_device *pdev )
{ struct wm831x *wm831x ;
  void *tmp ;
  struct wm831x_pdata *wm831x_pdata ;
  struct wm831x_power *power ;
  struct power_supply *usb ;
  struct power_supply *battery ;
  struct power_supply *wall ;
  int ret ;
  int irq ;
  int i ;
  void *tmp___0 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  struct wm831x_power *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct wm831x_pdata *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char (*__cil_tmp39)[20U] ;
  char *__cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  char (*__cil_tmp44)[20U] ;
  char *__cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  char (*__cil_tmp49)[20U] ;
  char *__cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  char (*__cil_tmp54)[20U] ;
  char *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char (*__cil_tmp58)[20U] ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char (*__cil_tmp62)[20U] ;
  char *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  char (*__cil_tmp66)[20U] ;
  char *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  char (*__cil_tmp70)[20U] ;
  char *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  char (*__cil_tmp74)[20U] ;
  char *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  char (*__cil_tmp78)[20U] ;
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
  struct device *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  char (*__cil_tmp92)[20U] ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct device *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  bool __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  char (*__cil_tmp113)[20U] ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  struct device *__cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  irqreturn_t (*__cil_tmp126)(int , void * ) ;
  void *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct device *__cil_tmp130 ;
  struct device const *__cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  irqreturn_t (*__cil_tmp133)(int , void * ) ;
  void *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  struct device *__cil_tmp137 ;
  struct device const *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  char const *__cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  irqreturn_t (*__cil_tmp143)(int , void * ) ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  char const *__cil_tmp146 ;
  void *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct device *__cil_tmp150 ;
  struct device const *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  char const *__cil_tmp154 ;
  unsigned int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  char const *__cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  void *__cil_tmp160 ;
  unsigned int __cil_tmp161 ;
  void *__cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  void *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  bool __cil_tmp167 ;
  void const *__cil_tmp168 ;
  {
  {
  __cil_tmp13 = (unsigned long )pdev;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((struct device **)__cil_tmp14);
  __cil_tmp16 = (struct device const *)__cil_tmp15;
  tmp = dev_get_drvdata(__cil_tmp16);
  wm831x = (struct wm831x *)tmp;
  __cil_tmp17 = (unsigned long )wm831x;
  __cil_tmp18 = __cil_tmp17 + 168;
  __cil_tmp19 = *((struct device **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 280;
  __cil_tmp22 = *((void **)__cil_tmp21);
  wm831x_pdata = (struct wm831x_pdata *)__cil_tmp22;
  tmp___0 = kzalloc(864UL, 208U);
  power = (struct wm831x_power *)tmp___0;
  }
  {
  __cil_tmp23 = (struct wm831x_power *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )power;
  if (__cil_tmp25 == __cil_tmp24) {
    return (-12);
  } else {
  }
  }
  {
  *((struct wm831x **)power) = wm831x;
  __cil_tmp26 = (void *)power;
  platform_set_drvdata(pdev, __cil_tmp26);
  __cil_tmp27 = (unsigned long )power;
  __cil_tmp28 = __cil_tmp27 + 272;
  usb = (struct power_supply *)__cil_tmp28;
  __cil_tmp29 = (unsigned long )power;
  __cil_tmp30 = __cil_tmp29 + 536;
  battery = (struct power_supply *)__cil_tmp30;
  __cil_tmp31 = (unsigned long )power;
  __cil_tmp32 = __cil_tmp31 + 8;
  wall = (struct power_supply *)__cil_tmp32;
  }
  {
  __cil_tmp33 = (struct wm831x_pdata *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )wm831x_pdata;
  if (__cil_tmp35 != __cil_tmp34) {
    {
    __cil_tmp36 = *((int *)wm831x_pdata);
    if (__cil_tmp36 != 0) {
      {
      __cil_tmp37 = (unsigned long )power;
      __cil_tmp38 = __cil_tmp37 + 800;
      __cil_tmp39 = (char (*)[20U])__cil_tmp38;
      __cil_tmp40 = (char *)__cil_tmp39;
      __cil_tmp41 = *((int *)wm831x_pdata);
      snprintf(__cil_tmp40, 20UL, "wm831x-wall.%d", __cil_tmp41);
      __cil_tmp42 = (unsigned long )power;
      __cil_tmp43 = __cil_tmp42 + 840;
      __cil_tmp44 = (char (*)[20U])__cil_tmp43;
      __cil_tmp45 = (char *)__cil_tmp44;
      __cil_tmp46 = *((int *)wm831x_pdata);
      snprintf(__cil_tmp45, 20UL, "wm831x-battery.%d", __cil_tmp46);
      __cil_tmp47 = (unsigned long )power;
      __cil_tmp48 = __cil_tmp47 + 820;
      __cil_tmp49 = (char (*)[20U])__cil_tmp48;
      __cil_tmp50 = (char *)__cil_tmp49;
      __cil_tmp51 = *((int *)wm831x_pdata);
      snprintf(__cil_tmp50, 20UL, "wm831x-usb.%d", __cil_tmp51);
      }
    } else {
      {
      __cil_tmp52 = (unsigned long )power;
      __cil_tmp53 = __cil_tmp52 + 800;
      __cil_tmp54 = (char (*)[20U])__cil_tmp53;
      __cil_tmp55 = (char *)__cil_tmp54;
      snprintf(__cil_tmp55, 20UL, "wm831x-wall");
      __cil_tmp56 = (unsigned long )power;
      __cil_tmp57 = __cil_tmp56 + 840;
      __cil_tmp58 = (char (*)[20U])__cil_tmp57;
      __cil_tmp59 = (char *)__cil_tmp58;
      snprintf(__cil_tmp59, 20UL, "wm831x-battery");
      __cil_tmp60 = (unsigned long )power;
      __cil_tmp61 = __cil_tmp60 + 820;
      __cil_tmp62 = (char (*)[20U])__cil_tmp61;
      __cil_tmp63 = (char *)__cil_tmp62;
      snprintf(__cil_tmp63, 20UL, "wm831x-usb");
      }
    }
    }
  } else {
    {
    __cil_tmp64 = (unsigned long )power;
    __cil_tmp65 = __cil_tmp64 + 800;
    __cil_tmp66 = (char (*)[20U])__cil_tmp65;
    __cil_tmp67 = (char *)__cil_tmp66;
    snprintf(__cil_tmp67, 20UL, "wm831x-wall");
    __cil_tmp68 = (unsigned long )power;
    __cil_tmp69 = __cil_tmp68 + 840;
    __cil_tmp70 = (char (*)[20U])__cil_tmp69;
    __cil_tmp71 = (char *)__cil_tmp70;
    snprintf(__cil_tmp71, 20UL, "wm831x-battery");
    __cil_tmp72 = (unsigned long )power;
    __cil_tmp73 = __cil_tmp72 + 820;
    __cil_tmp74 = (char (*)[20U])__cil_tmp73;
    __cil_tmp75 = (char *)__cil_tmp74;
    snprintf(__cil_tmp75, 20UL, "wm831x-usb");
    }
  }
  }
  {
  wm831x_config_battery(wm831x);
  __cil_tmp76 = (unsigned long )power;
  __cil_tmp77 = __cil_tmp76 + 800;
  __cil_tmp78 = (char (*)[20U])__cil_tmp77;
  *((char const **)wall) = (char const *)__cil_tmp78;
  __cil_tmp79 = (unsigned long )wall;
  __cil_tmp80 = __cil_tmp79 + 8;
  *((enum power_supply_type *)__cil_tmp80) = (enum power_supply_type )3;
  __cil_tmp81 = (unsigned long )wall;
  __cil_tmp82 = __cil_tmp81 + 16;
  *((enum power_supply_property **)__cil_tmp82) = (enum power_supply_property *)(& wm831x_wall_props);
  __cil_tmp83 = (unsigned long )wall;
  __cil_tmp84 = __cil_tmp83 + 24;
  *((size_t *)__cil_tmp84) = 2UL;
  __cil_tmp85 = (unsigned long )wall;
  __cil_tmp86 = __cil_tmp85 + 48;
  *((int (**)(struct power_supply * , enum power_supply_property , union power_supply_propval * ))__cil_tmp86) = & wm831x_wall_get_prop;
  __cil_tmp87 = (unsigned long )pdev;
  __cil_tmp88 = __cil_tmp87 + 16;
  __cil_tmp89 = (struct device *)__cil_tmp88;
  ret = power_supply_register(__cil_tmp89, wall);
  }
  if (ret != 0) {
    goto err_kmalloc;
  } else {
  }
  {
  __cil_tmp90 = (unsigned long )power;
  __cil_tmp91 = __cil_tmp90 + 820;
  __cil_tmp92 = (char (*)[20U])__cil_tmp91;
  *((char const **)usb) = (char const *)__cil_tmp92;
  __cil_tmp93 = (unsigned long )usb;
  __cil_tmp94 = __cil_tmp93 + 8;
  *((enum power_supply_type *)__cil_tmp94) = (enum power_supply_type )4;
  __cil_tmp95 = (unsigned long )usb;
  __cil_tmp96 = __cil_tmp95 + 16;
  *((enum power_supply_property **)__cil_tmp96) = (enum power_supply_property *)(& wm831x_usb_props);
  __cil_tmp97 = (unsigned long )usb;
  __cil_tmp98 = __cil_tmp97 + 24;
  *((size_t *)__cil_tmp98) = 2UL;
  __cil_tmp99 = (unsigned long )usb;
  __cil_tmp100 = __cil_tmp99 + 48;
  *((int (**)(struct power_supply * , enum power_supply_property , union power_supply_propval * ))__cil_tmp100) = & wm831x_usb_get_prop;
  __cil_tmp101 = (unsigned long )pdev;
  __cil_tmp102 = __cil_tmp101 + 16;
  __cil_tmp103 = (struct device *)__cil_tmp102;
  ret = power_supply_register(__cil_tmp103, usb);
  }
  if (ret != 0) {
    goto err_wall;
  } else {
  }
  {
  ret = wm831x_reg_read(wm831x, (unsigned short)16456);
  }
  if (ret < 0) {
    goto err_wall;
  } else {
  }
  __cil_tmp104 = (unsigned long )power;
  __cil_tmp105 = __cil_tmp104 + 860;
  __cil_tmp106 = ret & 32768;
  __cil_tmp107 = __cil_tmp106 != 0;
  *((bool *)__cil_tmp105) = (bool )__cil_tmp107;
  {
  __cil_tmp108 = (unsigned long )power;
  __cil_tmp109 = __cil_tmp108 + 860;
  __cil_tmp110 = *((bool *)__cil_tmp109);
  if ((int )__cil_tmp110) {
    {
    __cil_tmp111 = (unsigned long )power;
    __cil_tmp112 = __cil_tmp111 + 840;
    __cil_tmp113 = (char (*)[20U])__cil_tmp112;
    *((char const **)battery) = (char const *)__cil_tmp113;
    __cil_tmp114 = (unsigned long )battery;
    __cil_tmp115 = __cil_tmp114 + 16;
    *((enum power_supply_property **)__cil_tmp115) = (enum power_supply_property *)(& wm831x_bat_props);
    __cil_tmp116 = (unsigned long )battery;
    __cil_tmp117 = __cil_tmp116 + 24;
    *((size_t *)__cil_tmp117) = 5UL;
    __cil_tmp118 = (unsigned long )battery;
    __cil_tmp119 = __cil_tmp118 + 48;
    *((int (**)(struct power_supply * , enum power_supply_property , union power_supply_propval * ))__cil_tmp119) = & wm831x_bat_get_prop;
    __cil_tmp120 = (unsigned long )battery;
    __cil_tmp121 = __cil_tmp120 + 88;
    *((int *)__cil_tmp121) = 1;
    __cil_tmp122 = (unsigned long )pdev;
    __cil_tmp123 = __cil_tmp122 + 16;
    __cil_tmp124 = (struct device *)__cil_tmp123;
    ret = power_supply_register(__cil_tmp124, battery);
    }
    if (ret != 0) {
      goto err_usb;
    } else {
    }
  } else {
  }
  }
  {
  irq = platform_get_irq_byname(pdev, "SYSLO");
  __cil_tmp125 = (unsigned int )irq;
  __cil_tmp126 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp127 = (void *)power;
  ret = request_threaded_irq(__cil_tmp125, __cil_tmp126, & wm831x_syslo_irq, 1UL,
                             "System power low", __cil_tmp127);
  }
  if (ret != 0) {
    {
    __cil_tmp128 = (unsigned long )pdev;
    __cil_tmp129 = __cil_tmp128 + 16;
    __cil_tmp130 = (struct device *)__cil_tmp129;
    __cil_tmp131 = (struct device const *)__cil_tmp130;
    dev_err(__cil_tmp131, "Failed to request SYSLO IRQ %d: %d\n", irq, ret);
    }
    goto err_battery;
  } else {
  }
  {
  irq = platform_get_irq_byname(pdev, "PWR SRC");
  __cil_tmp132 = (unsigned int )irq;
  __cil_tmp133 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp134 = (void *)power;
  ret = request_threaded_irq(__cil_tmp132, __cil_tmp133, & wm831x_pwr_src_irq, 1UL,
                             "Power source", __cil_tmp134);
  }
  if (ret != 0) {
    {
    __cil_tmp135 = (unsigned long )pdev;
    __cil_tmp136 = __cil_tmp135 + 16;
    __cil_tmp137 = (struct device *)__cil_tmp136;
    __cil_tmp138 = (struct device const *)__cil_tmp137;
    dev_err(__cil_tmp138, "Failed to request PWR SRC IRQ %d: %d\n", irq, ret);
    }
    goto err_syslo;
  } else {
  }
  i = 0;
  goto ldv_17670;
  ldv_17669:
  {
  __cil_tmp139 = i * 8UL;
  __cil_tmp140 = (unsigned long )(wm831x_bat_irqs) + __cil_tmp139;
  __cil_tmp141 = *((char const **)__cil_tmp140);
  irq = platform_get_irq_byname(pdev, __cil_tmp141);
  __cil_tmp142 = (unsigned int )irq;
  __cil_tmp143 = (irqreturn_t (*)(int , void * ))0;
  __cil_tmp144 = i * 8UL;
  __cil_tmp145 = (unsigned long )(wm831x_bat_irqs) + __cil_tmp144;
  __cil_tmp146 = *((char const **)__cil_tmp145);
  __cil_tmp147 = (void *)power;
  ret = request_threaded_irq(__cil_tmp142, __cil_tmp143, & wm831x_bat_irq, 1UL, __cil_tmp146,
                             __cil_tmp147);
  }
  if (ret != 0) {
    {
    __cil_tmp148 = (unsigned long )pdev;
    __cil_tmp149 = __cil_tmp148 + 16;
    __cil_tmp150 = (struct device *)__cil_tmp149;
    __cil_tmp151 = (struct device const *)__cil_tmp150;
    __cil_tmp152 = i * 8UL;
    __cil_tmp153 = (unsigned long )(wm831x_bat_irqs) + __cil_tmp152;
    __cil_tmp154 = *((char const **)__cil_tmp153);
    dev_err(__cil_tmp151, "Failed to request %s IRQ %d: %d\n", __cil_tmp154, irq,
            ret);
    }
    goto err_bat_irq;
  } else {
  }
  i = i + 1;
  ldv_17670: ;
  {
  __cil_tmp155 = (unsigned int )i;
  if (__cil_tmp155 <= 7U) {
    goto ldv_17669;
  } else {
    goto ldv_17671;
  }
  }
  ldv_17671: ;
  return (ret);
  err_bat_irq: ;
  goto ldv_17673;
  ldv_17672:
  {
  __cil_tmp156 = i * 8UL;
  __cil_tmp157 = (unsigned long )(wm831x_bat_irqs) + __cil_tmp156;
  __cil_tmp158 = *((char const **)__cil_tmp157);
  irq = platform_get_irq_byname(pdev, __cil_tmp158);
  __cil_tmp159 = (unsigned int )irq;
  __cil_tmp160 = (void *)power;
  free_irq(__cil_tmp159, __cil_tmp160);
  i = i - 1;
  }
  ldv_17673: ;
  if (i >= 0) {
    goto ldv_17672;
  } else {
    goto ldv_17674;
  }
  ldv_17674:
  {
  irq = platform_get_irq_byname(pdev, "PWR SRC");
  __cil_tmp161 = (unsigned int )irq;
  __cil_tmp162 = (void *)power;
  free_irq(__cil_tmp161, __cil_tmp162);
  }
  err_syslo:
  {
  irq = platform_get_irq_byname(pdev, "SYSLO");
  __cil_tmp163 = (unsigned int )irq;
  __cil_tmp164 = (void *)power;
  free_irq(__cil_tmp163, __cil_tmp164);
  }
  err_battery: ;
  {
  __cil_tmp165 = (unsigned long )power;
  __cil_tmp166 = __cil_tmp165 + 860;
  __cil_tmp167 = *((bool *)__cil_tmp166);
  if ((int )__cil_tmp167) {
    {
    power_supply_unregister(battery);
    }
  } else {
  }
  }
  err_usb:
  {
  power_supply_unregister(usb);
  }
  err_wall:
  {
  power_supply_unregister(wall);
  }
  err_kmalloc:
  {
  __cil_tmp168 = (void const *)power;
  kfree(__cil_tmp168);
  }
  return (ret);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct platform_device *var_group1 ;
  int res_wm831x_power_probe_13 ;
  int var_wm831x_bat_irq_10_p0 ;
  void *var_wm831x_bat_irq_10_p1 ;
  int var_wm831x_pwr_src_irq_12_p0 ;
  void *var_wm831x_pwr_src_irq_12_p1 ;
  int var_wm831x_syslo_irq_11_p0 ;
  void *var_wm831x_syslo_irq_11_p1 ;
  int ldv_s_wm831x_power_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_wm831x_power_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_17736;
  ldv_17735:
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
      if (ldv_s_wm831x_power_driver_platform_driver == 0) {
        {
        res_wm831x_power_probe_13 = wm831x_power_probe(var_group1);
        ldv_check_return_value(res_wm831x_power_probe_13);
        }
        if (res_wm831x_power_probe_13 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_wm831x_power_driver_platform_driver = 0;
      } else {
      }
      goto ldv_17730;
      case_1:
      {
      LDV_IN_INTERRUPT = 2;
      wm831x_bat_irq(var_wm831x_bat_irq_10_p0, var_wm831x_bat_irq_10_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_17730;
      case_2:
      {
      LDV_IN_INTERRUPT = 2;
      wm831x_pwr_src_irq(var_wm831x_pwr_src_irq_12_p0, var_wm831x_pwr_src_irq_12_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_17730;
      case_3:
      {
      LDV_IN_INTERRUPT = 2;
      wm831x_syslo_irq(var_wm831x_syslo_irq_11_p0, var_wm831x_syslo_irq_11_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_17730;
      switch_default: ;
      goto ldv_17730;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17730: ;
  ldv_17736:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_17735;
  } else
  if (ldv_s_wm831x_power_driver_platform_driver != 0) {
    goto ldv_17735;
  } else {
    goto ldv_17737;
  }
  ldv_17737: ;
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_crit(const struct device *arg0, const char *arg1, ...) {
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
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int platform_get_irq_byname(struct platform_device *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void power_supply_changed(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int power_supply_register(struct device *arg0, struct power_supply *arg1) {
  return __VERIFIER_nondet_int();
}
void power_supply_unregister(struct power_supply *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_auxadc_read_uv(struct wm831x *arg0, enum wm831x_auxadc arg1) {
  return __VERIFIER_nondet_int();
}
void wm831x_reg_lock(struct wm831x *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wm831x_reg_read(struct wm831x *arg0, unsigned short arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_reg_unlock(struct wm831x *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_set_bits(struct wm831x *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3) {
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
