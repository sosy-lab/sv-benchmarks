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
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32U] ;
};
struct watchdog_ops;
struct watchdog_ops;
struct watchdog_device;
struct watchdog_device;
struct watchdog_ops {
   struct module *owner ;
   int (*start)(struct watchdog_device * ) ;
   int (*stop)(struct watchdog_device * ) ;
   int (*ping)(struct watchdog_device * ) ;
   unsigned int (*status)(struct watchdog_device * ) ;
   int (*set_timeout)(struct watchdog_device * , unsigned int ) ;
   unsigned int (*get_timeleft)(struct watchdog_device * ) ;
   long (*ioctl)(struct watchdog_device * , unsigned int , unsigned long ) ;
};
struct watchdog_device {
   struct watchdog_info const *info ;
   struct watchdog_ops const *ops ;
   unsigned int bootstatus ;
   unsigned int timeout ;
   unsigned int min_timeout ;
   unsigned int max_timeout ;
   void *driver_data ;
   unsigned long status ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct wm831x_wdt_drvdata {
   struct watchdog_device wdt ;
   struct wm831x *wm831x ;
   struct mutex lock ;
   int update_gpio ;
   int update_state ;
};
struct __anonstruct_wm831x_wdt_cfgs_137 {
   unsigned int time ;
   u16 val ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct module __this_module ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *devm_kzalloc(struct device * , size_t , gfp_t ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
__inline static void watchdog_set_nowayout(struct watchdog_device *wdd , bool nowayout )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  if ((int )nowayout) {
    {
    __cil_tmp3 = (unsigned long )wdd;
    __cil_tmp4 = __cil_tmp3 + 40;
    __cil_tmp5 = (unsigned long *)__cil_tmp4;
    __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
    set_bit(3U, __cil_tmp6);
    }
  } else {
  }
  return;
}
}
__inline static void watchdog_set_drvdata(struct watchdog_device *wdd , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  __cil_tmp3 = (unsigned long )wdd;
  __cil_tmp4 = __cil_tmp3 + 32;
  *((void **)__cil_tmp4) = data;
  return;
}
}
__inline static void *watchdog_get_drvdata(struct watchdog_device *wdd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )wdd;
  __cil_tmp3 = __cil_tmp2 + 32;
  return (*((void **)__cil_tmp3));
  }
}
}
extern int watchdog_register_device(struct watchdog_device * ) ;
extern int gpio_request(unsigned int , char const * ) ;
extern void gpio_free(unsigned int ) ;
extern int gpio_direction_output(unsigned int , int ) ;
extern void gpio_set_value_cansleep(unsigned int , int ) ;
extern int wm831x_reg_read(struct wm831x * , unsigned short ) ;
extern int wm831x_reg_write(struct wm831x * , unsigned short , unsigned short ) ;
extern void wm831x_reg_lock(struct wm831x * ) ;
extern int wm831x_reg_unlock(struct wm831x * ) ;
extern int wm831x_set_bits(struct wm831x * , unsigned short , unsigned short , unsigned short ) ;
static bool nowayout = (bool )1;
static struct __anonstruct_wm831x_wdt_cfgs_137 wm831x_wdt_cfgs[7U] = { {1U, (u16 )2U},
        {2U, (u16 )3U},
        {4U, (u16 )4U},
        {8U, (u16 )5U},
        {16U, (u16 )6U},
        {32U, (u16 )7U},
        {33U, (u16 )7U}};
static int wm831x_wdt_start(struct watchdog_device *wdt_dev )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp6 = (unsigned long )driver_data;
  __cil_tmp7 = __cil_tmp6 + 48;
  wm831x = *((struct wm831x **)__cil_tmp7);
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct mutex *)__cil_tmp9;
  mutex_lock_nested(__cil_tmp10, 0U);
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    ret = wm831x_set_bits(wm831x, (unsigned short)16388, (unsigned short)32768, (unsigned short)32768);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp11 = (unsigned long )wm831x;
    __cil_tmp12 = __cil_tmp11 + 168;
    __cil_tmp13 = *((struct device **)__cil_tmp12);
    __cil_tmp14 = (struct device const *)__cil_tmp13;
    dev_err(__cil_tmp14, "Failed to unlock security key: %d\n", ret);
    }
  }
  {
  __cil_tmp15 = (unsigned long )driver_data;
  __cil_tmp16 = __cil_tmp15 + 56;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_unlock(__cil_tmp17);
  }
  return (ret);
}
}
static int wm831x_wdt_stop(struct watchdog_device *wdt_dev )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device const *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct mutex *__cil_tmp17 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp6 = (unsigned long )driver_data;
  __cil_tmp7 = __cil_tmp6 + 48;
  wm831x = *((struct wm831x **)__cil_tmp7);
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = (struct mutex *)__cil_tmp9;
  mutex_lock_nested(__cil_tmp10, 0U);
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    ret = wm831x_set_bits(wm831x, (unsigned short)16388, (unsigned short)32768, (unsigned short)0);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp11 = (unsigned long )wm831x;
    __cil_tmp12 = __cil_tmp11 + 168;
    __cil_tmp13 = *((struct device **)__cil_tmp12);
    __cil_tmp14 = (struct device const *)__cil_tmp13;
    dev_err(__cil_tmp14, "Failed to unlock security key: %d\n", ret);
    }
  }
  {
  __cil_tmp15 = (unsigned long )driver_data;
  __cil_tmp16 = __cil_tmp15 + 56;
  __cil_tmp17 = (struct mutex *)__cil_tmp16;
  mutex_unlock(__cil_tmp17);
  }
  return (ret);
}
}
static int wm831x_wdt_ping(struct watchdog_device *wdt_dev )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  u16 reg ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mutex *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device const *__cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned short __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  struct device const *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct mutex *__cil_tmp44 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 48;
  wm831x = *((struct wm831x **)__cil_tmp9);
  __cil_tmp10 = (unsigned long )driver_data;
  __cil_tmp11 = __cil_tmp10 + 56;
  __cil_tmp12 = (struct mutex *)__cil_tmp11;
  mutex_lock_nested(__cil_tmp12, 0U);
  }
  {
  __cil_tmp13 = (unsigned long )driver_data;
  __cil_tmp14 = __cil_tmp13 + 224;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 != 0) {
    {
    __cil_tmp16 = (unsigned long )driver_data;
    __cil_tmp17 = __cil_tmp16 + 224;
    __cil_tmp18 = *((int *)__cil_tmp17);
    __cil_tmp19 = (unsigned int )__cil_tmp18;
    __cil_tmp20 = (unsigned long )driver_data;
    __cil_tmp21 = __cil_tmp20 + 228;
    __cil_tmp22 = *((int *)__cil_tmp21);
    gpio_set_value_cansleep(__cil_tmp19, __cil_tmp22);
    __cil_tmp23 = (unsigned long )driver_data;
    __cil_tmp24 = __cil_tmp23 + 228;
    __cil_tmp25 = (unsigned long )driver_data;
    __cil_tmp26 = __cil_tmp25 + 228;
    __cil_tmp27 = *((int *)__cil_tmp26);
    *((int *)__cil_tmp24) = __cil_tmp27 == 0;
    ret = 0;
    }
    goto out;
  } else {
  }
  }
  {
  tmp___0 = wm831x_reg_read(wm831x, (unsigned short)16388);
  reg = (u16 )tmp___0;
  }
  {
  __cil_tmp28 = (int )reg;
  __cil_tmp29 = __cil_tmp28 & 8192;
  if (__cil_tmp29 == 0) {
    {
    __cil_tmp30 = (unsigned long )wm831x;
    __cil_tmp31 = __cil_tmp30 + 168;
    __cil_tmp32 = *((struct device **)__cil_tmp31);
    __cil_tmp33 = (struct device const *)__cil_tmp32;
    dev_err(__cil_tmp33, "Hardware watchdog update unsupported\n");
    ret = -22;
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned int )reg;
  __cil_tmp35 = __cil_tmp34 | 2048U;
  reg = (u16 )__cil_tmp35;
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    __cil_tmp36 = (int )reg;
    __cil_tmp37 = (unsigned short )__cil_tmp36;
    ret = wm831x_reg_write(wm831x, (unsigned short)16388, __cil_tmp37);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp38 = (unsigned long )wm831x;
    __cil_tmp39 = __cil_tmp38 + 168;
    __cil_tmp40 = *((struct device **)__cil_tmp39);
    __cil_tmp41 = (struct device const *)__cil_tmp40;
    dev_err(__cil_tmp41, "Failed to unlock security key: %d\n", ret);
    }
  }
  out:
  {
  __cil_tmp42 = (unsigned long )driver_data;
  __cil_tmp43 = __cil_tmp42 + 56;
  __cil_tmp44 = (struct mutex *)__cil_tmp43;
  mutex_unlock(__cil_tmp44);
  }
  return (ret);
}
}
static int wm831x_wdt_set_timeout(struct watchdog_device *wdt_dev , unsigned int timeout )
{ struct wm831x_wdt_drvdata *driver_data ;
  void *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  int i ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  u16 __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned short __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  struct device const *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  {
  {
  tmp = watchdog_get_drvdata(wdt_dev);
  driver_data = (struct wm831x_wdt_drvdata *)tmp;
  __cil_tmp8 = (unsigned long )driver_data;
  __cil_tmp9 = __cil_tmp8 + 48;
  wm831x = *((struct wm831x **)__cil_tmp9);
  i = 0;
  }
  goto ldv_17541;
  ldv_17540: ;
  {
  __cil_tmp10 = i * 8UL;
  __cil_tmp11 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp10;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  if (__cil_tmp12 == timeout) {
    goto ldv_17539;
  } else {
  }
  }
  i = i + 1;
  ldv_17541: ;
  {
  __cil_tmp13 = (unsigned int )i;
  if (__cil_tmp13 <= 6U) {
    goto ldv_17540;
  } else {
    goto ldv_17539;
  }
  }
  ldv_17539: ;
  if (i == 7) {
    return (-22);
  } else {
  }
  {
  ret = wm831x_reg_unlock(wm831x);
  }
  if (ret == 0) {
    {
    __cil_tmp14 = i * 8UL;
    __cil_tmp15 = __cil_tmp14 + 4;
    __cil_tmp16 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp15;
    __cil_tmp17 = *((u16 *)__cil_tmp16);
    __cil_tmp18 = (int )__cil_tmp17;
    __cil_tmp19 = (unsigned short )__cil_tmp18;
    ret = wm831x_set_bits(wm831x, (unsigned short)16388, (unsigned short)7, __cil_tmp19);
    wm831x_reg_lock(wm831x);
    }
  } else {
    {
    __cil_tmp20 = (unsigned long )wm831x;
    __cil_tmp21 = __cil_tmp20 + 168;
    __cil_tmp22 = *((struct device **)__cil_tmp21);
    __cil_tmp23 = (struct device const *)__cil_tmp22;
    dev_err(__cil_tmp23, "Failed to unlock security key: %d\n", ret);
    }
  }
  __cil_tmp24 = (unsigned long )wdt_dev;
  __cil_tmp25 = __cil_tmp24 + 20;
  *((unsigned int *)__cil_tmp25) = timeout;
  return (ret);
}
}
static struct watchdog_info const wm831x_wdt_info = {33152U, 0U, {(__u8 )'W', (__u8 )'M', (__u8 )'8', (__u8 )'3', (__u8 )'1', (__u8 )'x',
                 (__u8 )' ', (__u8 )'W', (__u8 )'a', (__u8 )'t', (__u8 )'c', (__u8 )'h',
                 (__u8 )'d', (__u8 )'o', (__u8 )'g', (__u8 )'\000', (unsigned char)0,
                 (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                 (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                 (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                 (unsigned char)0, (unsigned char)0, (unsigned char)0}};
static struct watchdog_ops const wm831x_wdt_ops =
     {& __this_module, & wm831x_wdt_start, & wm831x_wdt_stop, & wm831x_wdt_ping, (unsigned int (*)(struct watchdog_device * ))0,
    & wm831x_wdt_set_timeout, (unsigned int (*)(struct watchdog_device * ))0, (long (*)(struct watchdog_device * ,
                                                                                        unsigned int ,
                                                                                        unsigned long ))0};
static int wm831x_wdt_probe(struct platform_device *pdev )
{ struct wm831x *wm831x ;
  void *tmp ;
  struct wm831x_pdata *chip_pdata ;
  struct wm831x_watchdog_pdata *pdata ;
  struct wm831x_wdt_drvdata *driver_data ;
  struct watchdog_device *wm831x_wdt ;
  int reg ;
  int ret ;
  int i ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  struct device const *__cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  struct wm831x_wdt_drvdata *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct device *__cil_tmp34 ;
  struct device const *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct mutex *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  bool *__cil_tmp43 ;
  bool __cil_tmp44 ;
  int __cil_tmp45 ;
  bool __cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u16 __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct device *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  void *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct device *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  void *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct wm831x_watchdog_pdata *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  enum wm831x_watchdog_action __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  enum wm831x_watchdog_action __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned char __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct device *__cil_tmp108 ;
  struct device const *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct device *__cil_tmp116 ;
  struct device const *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned short __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned short __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct device *__cil_tmp127 ;
  struct device const *__cil_tmp128 ;
  struct watchdog_device *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct device *__cil_tmp132 ;
  struct device const *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  struct device *__cil_tmp136 ;
  void *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  {
  {
  __cil_tmp13 = (unsigned long )pdev;
  __cil_tmp14 = __cil_tmp13 + 16;
  __cil_tmp15 = *((struct device **)__cil_tmp14);
  __cil_tmp16 = (struct device const *)__cil_tmp15;
  tmp = dev_get_drvdata(__cil_tmp16);
  wm831x = (struct wm831x *)tmp;
  ret = wm831x_reg_read(wm831x, (unsigned short)16388);
  }
  if (ret < 0) {
    {
    __cil_tmp17 = (unsigned long )wm831x;
    __cil_tmp18 = __cil_tmp17 + 168;
    __cil_tmp19 = *((struct device **)__cil_tmp18);
    __cil_tmp20 = (struct device const *)__cil_tmp19;
    dev_err(__cil_tmp20, "Failed to read watchdog status: %d\n", ret);
    }
    goto err;
  } else {
  }
  reg = ret;
  {
  __cil_tmp21 = reg & 16384;
  if (__cil_tmp21 != 0) {
    {
    __cil_tmp22 = (unsigned long )wm831x;
    __cil_tmp23 = __cil_tmp22 + 168;
    __cil_tmp24 = *((struct device **)__cil_tmp23);
    __cil_tmp25 = (struct device const *)__cil_tmp24;
    dev_warn(__cil_tmp25, "Watchdog is paused\n");
    }
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )pdev;
  __cil_tmp27 = __cil_tmp26 + 16;
  __cil_tmp28 = (struct device *)__cil_tmp27;
  tmp___0 = devm_kzalloc(__cil_tmp28, 232UL, 208U);
  driver_data = (struct wm831x_wdt_drvdata *)tmp___0;
  }
  {
  __cil_tmp29 = (struct wm831x_wdt_drvdata *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )driver_data;
  if (__cil_tmp31 == __cil_tmp30) {
    {
    __cil_tmp32 = (unsigned long )wm831x;
    __cil_tmp33 = __cil_tmp32 + 168;
    __cil_tmp34 = *((struct device **)__cil_tmp33);
    __cil_tmp35 = (struct device const *)__cil_tmp34;
    dev_err(__cil_tmp35, "Unable to alloacate watchdog device\n");
    ret = -12;
    }
    goto err;
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )driver_data;
  __cil_tmp37 = __cil_tmp36 + 56;
  __cil_tmp38 = (struct mutex *)__cil_tmp37;
  __mutex_init(__cil_tmp38, "&driver_data->lock", & __key);
  __cil_tmp39 = (unsigned long )driver_data;
  __cil_tmp40 = __cil_tmp39 + 48;
  *((struct wm831x **)__cil_tmp40) = wm831x;
  wm831x_wdt = (struct watchdog_device *)driver_data;
  *((struct watchdog_info const **)wm831x_wdt) = & wm831x_wdt_info;
  __cil_tmp41 = (unsigned long )wm831x_wdt;
  __cil_tmp42 = __cil_tmp41 + 8;
  *((struct watchdog_ops const **)__cil_tmp42) = & wm831x_wdt_ops;
  __cil_tmp43 = & nowayout;
  __cil_tmp44 = *__cil_tmp43;
  __cil_tmp45 = (int )__cil_tmp44;
  __cil_tmp46 = (bool )__cil_tmp45;
  watchdog_set_nowayout(wm831x_wdt, __cil_tmp46);
  __cil_tmp47 = (void *)driver_data;
  watchdog_set_drvdata(wm831x_wdt, __cil_tmp47);
  reg = wm831x_reg_read(wm831x, (unsigned short)16388);
  reg = reg & 7;
  i = 0;
  }
  goto ldv_17563;
  ldv_17562: ;
  {
  __cil_tmp48 = i * 8UL;
  __cil_tmp49 = __cil_tmp48 + 4;
  __cil_tmp50 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp49;
  __cil_tmp51 = *((u16 *)__cil_tmp50);
  __cil_tmp52 = (int )__cil_tmp51;
  if (__cil_tmp52 == reg) {
    goto ldv_17561;
  } else {
  }
  }
  i = i + 1;
  ldv_17563: ;
  {
  __cil_tmp53 = (unsigned int )i;
  if (__cil_tmp53 <= 6U) {
    goto ldv_17562;
  } else {
    goto ldv_17561;
  }
  }
  ldv_17561: ;
  if (i == 7) {
    {
    __cil_tmp54 = (unsigned long )wm831x;
    __cil_tmp55 = __cil_tmp54 + 168;
    __cil_tmp56 = *((struct device **)__cil_tmp55);
    __cil_tmp57 = (struct device const *)__cil_tmp56;
    dev_warn(__cil_tmp57, "Unknown watchdog timeout: %x\n", reg);
    }
  } else {
    __cil_tmp58 = (unsigned long )wm831x_wdt;
    __cil_tmp59 = __cil_tmp58 + 20;
    __cil_tmp60 = i * 8UL;
    __cil_tmp61 = (unsigned long )(wm831x_wdt_cfgs) + __cil_tmp60;
    *((unsigned int *)__cil_tmp59) = *((unsigned int *)__cil_tmp61);
  }
  {
  __cil_tmp62 = (void *)0;
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  __cil_tmp64 = (unsigned long )pdev;
  __cil_tmp65 = __cil_tmp64 + 16;
  __cil_tmp66 = *((struct device **)__cil_tmp65);
  __cil_tmp67 = (unsigned long )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 + 280;
  __cil_tmp69 = *((void **)__cil_tmp68);
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  if (__cil_tmp70 != __cil_tmp63) {
    __cil_tmp71 = (unsigned long )pdev;
    __cil_tmp72 = __cil_tmp71 + 16;
    __cil_tmp73 = *((struct device **)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 280;
    __cil_tmp76 = *((void **)__cil_tmp75);
    chip_pdata = (struct wm831x_pdata *)__cil_tmp76;
    __cil_tmp77 = (unsigned long )chip_pdata;
    __cil_tmp78 = __cil_tmp77 + 136;
    pdata = *((struct wm831x_watchdog_pdata **)__cil_tmp78);
  } else {
    pdata = (struct wm831x_watchdog_pdata *)0;
  }
  }
  {
  __cil_tmp79 = (struct wm831x_watchdog_pdata *)0;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  __cil_tmp81 = (unsigned long )pdata;
  if (__cil_tmp81 != __cil_tmp80) {
    reg = reg & -9009;
    __cil_tmp82 = (unsigned int )reg;
    __cil_tmp83 = *((enum wm831x_watchdog_action *)pdata);
    __cil_tmp84 = (unsigned int )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 << 4;
    __cil_tmp86 = __cil_tmp85 | __cil_tmp82;
    reg = (int )__cil_tmp86;
    __cil_tmp87 = (unsigned int )reg;
    __cil_tmp88 = (unsigned long )pdata;
    __cil_tmp89 = __cil_tmp88 + 4;
    __cil_tmp90 = *((enum wm831x_watchdog_action *)__cil_tmp89);
    __cil_tmp91 = (unsigned int )__cil_tmp90;
    __cil_tmp92 = __cil_tmp91 << 8;
    __cil_tmp93 = __cil_tmp92 | __cil_tmp87;
    reg = (int )__cil_tmp93;
    __cil_tmp94 = (unsigned long )pdata;
    __cil_tmp95 = __cil_tmp94 + 12;
    __cil_tmp96 = *((unsigned char *)__cil_tmp95);
    __cil_tmp97 = (int )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 << 13;
    reg = __cil_tmp98 | reg;
    {
    __cil_tmp99 = (unsigned long )pdata;
    __cil_tmp100 = __cil_tmp99 + 8;
    __cil_tmp101 = *((int *)__cil_tmp100);
    if (__cil_tmp101 != 0) {
      {
      __cil_tmp102 = (unsigned long )pdata;
      __cil_tmp103 = __cil_tmp102 + 8;
      __cil_tmp104 = *((int *)__cil_tmp103);
      __cil_tmp105 = (unsigned int )__cil_tmp104;
      ret = gpio_request(__cil_tmp105, "Watchdog update");
      }
      if (ret < 0) {
        {
        __cil_tmp106 = (unsigned long )wm831x;
        __cil_tmp107 = __cil_tmp106 + 168;
        __cil_tmp108 = *((struct device **)__cil_tmp107);
        __cil_tmp109 = (struct device const *)__cil_tmp108;
        dev_err(__cil_tmp109, "Failed to request update GPIO: %d\n", ret);
        }
        goto err;
      } else {
      }
      {
      __cil_tmp110 = (unsigned long )pdata;
      __cil_tmp111 = __cil_tmp110 + 8;
      __cil_tmp112 = *((int *)__cil_tmp111);
      __cil_tmp113 = (unsigned int )__cil_tmp112;
      ret = gpio_direction_output(__cil_tmp113, 0);
      }
      if (ret != 0) {
        {
        __cil_tmp114 = (unsigned long )wm831x;
        __cil_tmp115 = __cil_tmp114 + 168;
        __cil_tmp116 = *((struct device **)__cil_tmp115);
        __cil_tmp117 = (struct device const *)__cil_tmp116;
        dev_err(__cil_tmp117, "gpio_direction_output returned: %d\n", ret);
        }
        goto err_gpio;
      } else {
      }
      __cil_tmp118 = (unsigned long )driver_data;
      __cil_tmp119 = __cil_tmp118 + 224;
      __cil_tmp120 = (unsigned long )pdata;
      __cil_tmp121 = __cil_tmp120 + 8;
      *((int *)__cil_tmp119) = *((int *)__cil_tmp121);
      reg = reg | 8192;
    } else {
    }
    }
    {
    ret = wm831x_reg_unlock(wm831x);
    }
    if (ret == 0) {
      {
      __cil_tmp122 = (unsigned short )reg;
      __cil_tmp123 = (int )__cil_tmp122;
      __cil_tmp124 = (unsigned short )__cil_tmp123;
      ret = wm831x_reg_write(wm831x, (unsigned short)16388, __cil_tmp124);
      wm831x_reg_lock(wm831x);
      }
    } else {
      {
      __cil_tmp125 = (unsigned long )wm831x;
      __cil_tmp126 = __cil_tmp125 + 168;
      __cil_tmp127 = *((struct device **)__cil_tmp126);
      __cil_tmp128 = (struct device const *)__cil_tmp127;
      dev_err(__cil_tmp128, "Failed to unlock security key: %d\n", ret);
      }
      goto err_gpio;
    }
  } else {
  }
  }
  {
  __cil_tmp129 = (struct watchdog_device *)driver_data;
  ret = watchdog_register_device(__cil_tmp129);
  }
  if (ret != 0) {
    {
    __cil_tmp130 = (unsigned long )wm831x;
    __cil_tmp131 = __cil_tmp130 + 168;
    __cil_tmp132 = *((struct device **)__cil_tmp131);
    __cil_tmp133 = (struct device const *)__cil_tmp132;
    dev_err(__cil_tmp133, "watchdog_register_device() failed: %d\n", ret);
    }
    goto err_gpio;
  } else {
  }
  {
  __cil_tmp134 = (unsigned long )pdev;
  __cil_tmp135 = __cil_tmp134 + 16;
  __cil_tmp136 = (struct device *)__cil_tmp135;
  __cil_tmp137 = (void *)driver_data;
  dev_set_drvdata(__cil_tmp136, __cil_tmp137);
  }
  return (0);
  err_gpio: ;
  {
  __cil_tmp138 = (unsigned long )driver_data;
  __cil_tmp139 = __cil_tmp138 + 224;
  __cil_tmp140 = *((int *)__cil_tmp139);
  if (__cil_tmp140 != 0) {
    {
    __cil_tmp141 = (unsigned long )driver_data;
    __cil_tmp142 = __cil_tmp141 + 224;
    __cil_tmp143 = *((int *)__cil_tmp142);
    __cil_tmp144 = (unsigned int )__cil_tmp143;
    gpio_free(__cil_tmp144);
    }
  } else {
  }
  }
  err: ;
  return (ret);
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct watchdog_device *var_group1 ;
  unsigned int var_wm831x_wdt_set_timeout_3_p1 ;
  struct platform_device *var_group2 ;
  int res_wm831x_wdt_probe_4 ;
  int ldv_s_wm831x_wdt_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  {
  {
  ldv_s_wm831x_wdt_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_17618;
  ldv_17617:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      wm831x_wdt_start(var_group1);
      }
      goto ldv_17610;
      case_1:
      {
      wm831x_wdt_stop(var_group1);
      }
      goto ldv_17610;
      case_2:
      {
      wm831x_wdt_ping(var_group1);
      }
      goto ldv_17610;
      case_3:
      {
      wm831x_wdt_set_timeout(var_group1, var_wm831x_wdt_set_timeout_3_p1);
      }
      goto ldv_17610;
      case_4: ;
      if (ldv_s_wm831x_wdt_driver_platform_driver == 0) {
        {
        res_wm831x_wdt_probe_4 = wm831x_wdt_probe(var_group2);
        ldv_check_return_value(res_wm831x_wdt_probe_4);
        }
        if (res_wm831x_wdt_probe_4 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_wm831x_wdt_driver_platform_driver = 0;
      } else {
      }
      goto ldv_17610;
      switch_default: ;
      goto ldv_17610;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17610: ;
  ldv_17618:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_17617;
  } else
  if (ldv_s_wm831x_wdt_driver_platform_driver != 0) {
    goto ldv_17617;
  } else {
    goto ldv_17619;
  }
  ldv_17619: ;
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
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *devm_kzalloc(struct device *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
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
void gpio_set_value_cansleep(unsigned int arg0, int arg1) {
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
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int watchdog_register_device(struct watchdog_device *arg0) {
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
int wm831x_reg_write(struct wm831x *arg0, unsigned short arg1, unsigned short arg2) {
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
void kfree(void const *p) {
  free((void *)p);
}
