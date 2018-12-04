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
struct gpio_chip {
   char const *label ;
   struct device *dev ;
   struct module *owner ;
   int (*request)(struct gpio_chip * , unsigned int ) ;
   void (*free)(struct gpio_chip * , unsigned int ) ;
   int (*direction_input)(struct gpio_chip * , unsigned int ) ;
   int (*get)(struct gpio_chip * , unsigned int ) ;
   int (*direction_output)(struct gpio_chip * , unsigned int , int ) ;
   int (*set_debounce)(struct gpio_chip * , unsigned int , unsigned int ) ;
   void (*set)(struct gpio_chip * , unsigned int , int ) ;
   int (*to_irq)(struct gpio_chip * , unsigned int ) ;
   void (*dbg_show)(struct seq_file * , struct gpio_chip * ) ;
   int base ;
   u16 ngpio ;
   char const * const *names ;
   unsigned char can_sleep : 1 ;
   unsigned char exported : 1 ;
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
struct mfd_cell {
   char const *name ;
   int id ;
   atomic_t *usage_count ;
   int (*enable)(struct platform_device * ) ;
   int (*disable)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * ) ;
   int (*resume)(struct platform_device * ) ;
   void *platform_data ;
   size_t pdata_size ;
   int num_resources ;
   struct resource const *resources ;
   bool ignore_resource_conflicts ;
   bool pm_runtime_no_callbacks ;
};
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
struct wm831x_gpio {
   struct wm831x *wm831x ;
   struct gpio_chip gpio_chip ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern char const *gpiochip_is_requested(struct gpio_chip * , unsigned int ) ;
extern int gpiochip_add(struct gpio_chip * ) ;
extern int gpiochip_remove(struct gpio_chip * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
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
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int wm831x_reg_read(struct wm831x * , unsigned short ) ;
extern int wm831x_set_bits(struct wm831x * , unsigned short , unsigned short , unsigned short ) ;
__inline static struct wm831x_gpio *to_wm831x_gpio(struct gpio_chip *chip )
{ struct gpio_chip const *__mptr ;
  struct wm831x_gpio *__cil_tmp3 ;
  {
  __mptr = (struct gpio_chip const *)chip;
  {
  __cil_tmp3 = (struct wm831x_gpio *)__mptr;
  return (__cil_tmp3 + 0xfffffffffffffff8UL);
  }
}
}
static int wm831x_gpio_direction_in(struct gpio_chip *chip , unsigned int offset )
{ struct wm831x_gpio *wm831x_gpio ;
  struct wm831x_gpio *tmp ;
  struct wm831x *wm831x ;
  int val ;
  int tmp___0 ;
  unsigned char *__cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  unsigned char __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  unsigned short __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned short __cil_tmp19 ;
  {
  {
  tmp = to_wm831x_gpio(chip);
  wm831x_gpio = tmp;
  wm831x = *((struct wm831x **)wm831x_gpio);
  val = 32768;
  }
  {
  __cil_tmp8 = (unsigned char *)wm831x;
  __cil_tmp9 = __cil_tmp8 + 405UL;
  __cil_tmp10 = *__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if (__cil_tmp11 != 0U) {
    val = val | 128;
  } else {
  }
  }
  {
  __cil_tmp12 = (unsigned short )offset;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 16440U;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = (unsigned short )__cil_tmp15;
  __cil_tmp17 = (unsigned short )val;
  __cil_tmp18 = (int )__cil_tmp17;
  __cil_tmp19 = (unsigned short )__cil_tmp18;
  tmp___0 = wm831x_set_bits(wm831x, __cil_tmp16, (unsigned short)32911, __cil_tmp19);
  }
  return (tmp___0);
}
}
static int wm831x_gpio_get(struct gpio_chip *chip , unsigned int offset )
{ struct wm831x_gpio *wm831x_gpio ;
  struct wm831x_gpio *tmp ;
  struct wm831x *wm831x ;
  int ret ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  tmp = to_wm831x_gpio(chip);
  wm831x_gpio = tmp;
  wm831x = *((struct wm831x **)wm831x_gpio);
  ret = wm831x_reg_read(wm831x, (unsigned short)16396);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  __cil_tmp7 = (int )offset;
  __cil_tmp8 = ret >> __cil_tmp7;
  if (__cil_tmp8 & 1) {
    return (1);
  } else {
    return (0);
  }
  }
}
}
static void wm831x_gpio_set(struct gpio_chip *chip , unsigned int offset , int value )
{ struct wm831x_gpio *wm831x_gpio ;
  struct wm831x_gpio *tmp ;
  struct wm831x *wm831x ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned short __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned short __cil_tmp16 ;
  {
  {
  tmp = to_wm831x_gpio(chip);
  wm831x_gpio = tmp;
  wm831x = *((struct wm831x **)wm831x_gpio);
  __cil_tmp7 = (int )offset;
  __cil_tmp8 = 1 << __cil_tmp7;
  __cil_tmp9 = (unsigned short )__cil_tmp8;
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = (unsigned short )__cil_tmp10;
  __cil_tmp12 = (int )offset;
  __cil_tmp13 = value << __cil_tmp12;
  __cil_tmp14 = (unsigned short )__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = (unsigned short )__cil_tmp15;
  wm831x_set_bits(wm831x, (unsigned short)16396, __cil_tmp11, __cil_tmp16);
  }
  return;
}
}
static int wm831x_gpio_direction_out(struct gpio_chip *chip , unsigned int offset ,
                                     int value )
{ struct wm831x_gpio *wm831x_gpio ;
  struct wm831x_gpio *tmp ;
  struct wm831x *wm831x ;
  int val ;
  int ret ;
  unsigned char *__cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned short __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned short __cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned short __cil_tmp20 ;
  {
  {
  tmp = to_wm831x_gpio(chip);
  wm831x_gpio = tmp;
  wm831x = *((struct wm831x **)wm831x_gpio);
  val = 0;
  }
  {
  __cil_tmp9 = (unsigned char *)wm831x;
  __cil_tmp10 = __cil_tmp9 + 405UL;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 != 0U) {
    val = val | 128;
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned short )offset;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 16440U;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = (unsigned short )__cil_tmp16;
  __cil_tmp18 = (unsigned short )val;
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = (unsigned short )__cil_tmp19;
  ret = wm831x_set_bits(wm831x, __cil_tmp17, (unsigned short)32911, __cil_tmp20);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  {
  wm831x_gpio_set(chip, offset, value);
  }
  return (0);
}
}
static int wm831x_gpio_to_irq(struct gpio_chip *chip , unsigned int offset )
{ struct wm831x_gpio *wm831x_gpio ;
  struct wm831x_gpio *tmp ;
  struct wm831x *wm831x ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  {
  {
  tmp = to_wm831x_gpio(chip);
  wm831x_gpio = tmp;
  wm831x = *((struct wm831x **)wm831x_gpio);
  }
  {
  __cil_tmp6 = (unsigned long )wm831x;
  __cil_tmp7 = __cil_tmp6 + 360;
  __cil_tmp8 = *((int *)__cil_tmp7);
  if (__cil_tmp8 == 0) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp9 = (unsigned long )wm831x;
  __cil_tmp10 = __cil_tmp9 + 360;
  __cil_tmp11 = *((int *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + offset;
  __cil_tmp14 = __cil_tmp13 + 1U;
  return ((int )__cil_tmp14);
  }
}
}
static int wm831x_gpio_set_debounce(struct gpio_chip *chip , unsigned int offset ,
                                    unsigned int debounce )
{ struct wm831x_gpio *wm831x_gpio ;
  struct wm831x_gpio *tmp ;
  struct wm831x *wm831x ;
  int reg ;
  int ret ;
  int fn ;
  int tmp___0 ;
  unsigned int __cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned short __cil_tmp14 ;
  unsigned short __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned short __cil_tmp17 ;
  unsigned short __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned short __cil_tmp20 ;
  {
  {
  tmp = to_wm831x_gpio(chip);
  wm831x_gpio = tmp;
  wm831x = *((struct wm831x **)wm831x_gpio);
  __cil_tmp11 = offset + 16440U;
  reg = (int )__cil_tmp11;
  __cil_tmp12 = (unsigned short )reg;
  __cil_tmp13 = (int )__cil_tmp12;
  __cil_tmp14 = (unsigned short )__cil_tmp13;
  ret = wm831x_reg_read(wm831x, __cil_tmp14);
  }
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((ret & 15) == 0) {
    goto case_0;
  } else
  if ((ret & 15) == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      case_1: ;
      goto ldv_17678;
      switch_default: ;
      return (-16);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17678: ;
  if (debounce > 31U) {
    if (debounce <= 64U) {
      fn = 0;
    } else {
      goto _L;
    }
  } else
  _L:
  if (debounce > 3999U) {
    if (debounce <= 8000U) {
      fn = 1;
    } else {
      return (-22);
    }
  } else {
    return (-22);
  }
  {
  __cil_tmp15 = (unsigned short )reg;
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = (unsigned short )__cil_tmp16;
  __cil_tmp18 = (unsigned short )fn;
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = (unsigned short )__cil_tmp19;
  tmp___0 = wm831x_set_bits(wm831x, __cil_tmp17, (unsigned short)15, __cil_tmp20);
  }
  return (tmp___0);
}
}
static void wm831x_gpio_dbg_show(struct seq_file *s , struct gpio_chip *chip )
{ struct wm831x_gpio *wm831x_gpio ;
  struct wm831x_gpio *tmp ;
  struct wm831x *wm831x ;
  int i ;
  int tristated ;
  int gpio ;
  int reg ;
  char const *label ;
  char const *pull ;
  char const *powerdomain ;
  char *tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___4 ;
  int tmp___5 ;
  char *tmp___6 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  char const *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned short __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned short __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct device *__cil_tmp34 ;
  struct device const *__cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u16 __cil_tmp48 ;
  int __cil_tmp49 ;
  {
  {
  tmp = to_wm831x_gpio(chip);
  wm831x_gpio = tmp;
  wm831x = *((struct wm831x **)wm831x_gpio);
  i = 0;
  }
  goto ldv_17708;
  ldv_17707:
  {
  __cil_tmp20 = (unsigned long )chip;
  __cil_tmp21 = __cil_tmp20 + 96;
  __cil_tmp22 = *((int *)__cil_tmp21);
  gpio = __cil_tmp22 + i;
  __cil_tmp23 = (unsigned int )i;
  label = gpiochip_is_requested(chip, __cil_tmp23);
  }
  {
  __cil_tmp24 = (char const *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )label;
  if (__cil_tmp26 == __cil_tmp25) {
    label = "Unrequested";
  } else {
  }
  }
  {
  seq_printf(s, " gpio-%-3d (%-20.20s) ", gpio, label);
  __cil_tmp27 = (unsigned short )i;
  __cil_tmp28 = (unsigned int )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 16440U;
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = (unsigned short )__cil_tmp30;
  reg = wm831x_reg_read(wm831x, __cil_tmp31);
  }
  if (reg < 0) {
    {
    __cil_tmp32 = (unsigned long )wm831x;
    __cil_tmp33 = __cil_tmp32 + 168;
    __cil_tmp34 = *((struct device **)__cil_tmp33);
    __cil_tmp35 = (struct device const *)__cil_tmp34;
    dev_err(__cil_tmp35, "GPIO control %d read failed: %d\n", gpio, reg);
    seq_printf(s, "\n");
    }
    goto ldv_17693;
  } else {
  }
  if ((reg & 24576) == 0) {
    goto case_0;
  } else
  if ((reg & 24576) == 8192) {
    goto case_8192;
  } else
  if ((reg & 24576) == 16384) {
    goto case_16384;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      pull = "nopull";
      goto ldv_17695;
      case_8192:
      pull = "pulldown";
      goto ldv_17695;
      case_16384:
      pull = "pullup";
      goto ldv_17695;
      switch_default:
      pull = "INVALID PULL";
      goto ldv_17695;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17695: ;
  {
  goto switch_default___0;
  if (0) {
    {
    __cil_tmp36 = reg & 2048;
    if (__cil_tmp36 != 0) {
      powerdomain = "VPMIC";
    } else {
      powerdomain = "DBVDD";
    }
    }
    goto ldv_17701;
    {
    __cil_tmp37 = reg & 2048;
    if (__cil_tmp37 != 0) {
      powerdomain = "SYSVDD";
    } else {
      powerdomain = "DBVDD";
    }
    }
    goto ldv_17701;
    powerdomain = "TPVDD";
    goto ldv_17701;
    switch_default___0:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/2767/dscv_tempdir/dscv/ri/43_1a/drivers/gpio/gpio-wm831x.c.p"),
                         "i" (226), "i" (12UL));
    ldv_17706: ;
    goto ldv_17706;
  } else {
    switch_break___0: ;
  }
  }
  ldv_17701:
  tristated = reg & 128;
  {
  __cil_tmp38 = (unsigned char *)wm831x;
  __cil_tmp39 = __cil_tmp38 + 405UL;
  __cil_tmp40 = *__cil_tmp39;
  __cil_tmp41 = (unsigned int )__cil_tmp40;
  if (__cil_tmp41 != 0U) {
    tristated = tristated == 0;
  } else {
  }
  }
  if (tristated != 0) {
    tmp___0 = (char *)" tristated";
  } else {
    tmp___0 = (char *)"";
  }
  {
  __cil_tmp42 = reg & 512;
  if (__cil_tmp42 != 0) {
    tmp___1 = (char *)"open-drain";
  } else {
    tmp___1 = (char *)"CMOS";
  }
  }
  {
  __cil_tmp43 = reg & 1024;
  if (__cil_tmp43 != 0) {
    tmp___2 = (char *)"";
  } else {
    tmp___2 = (char *)" inverted";
  }
  }
  {
  __cil_tmp44 = (unsigned int )i;
  tmp___5 = wm831x_gpio_get(chip, __cil_tmp44);
  }
  if (tmp___5 != 0) {
    tmp___4 = (char *)"high";
  } else {
    tmp___4 = (char *)"low";
  }
  {
  __cil_tmp45 = reg & 32768;
  if (__cil_tmp45 != 0) {
    tmp___6 = (char *)"in";
  } else {
    tmp___6 = (char *)"out";
  }
  }
  {
  seq_printf(s, " %s %s %s %s%s\n                                  %s%s (0x%4x)\n",
             tmp___6, tmp___4, pull, powerdomain, tmp___2, tmp___1, tmp___0, reg);
  }
  ldv_17693:
  i = i + 1;
  ldv_17708: ;
  {
  __cil_tmp46 = (unsigned long )chip;
  __cil_tmp47 = __cil_tmp46 + 100;
  __cil_tmp48 = *((u16 *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  if (__cil_tmp49 > i) {
    goto ldv_17707;
  } else {
    goto ldv_17709;
  }
  }
  ldv_17709: ;
  return;
}
}
static struct gpio_chip template_chip =
     {"wm831x", (struct device *)0, & __this_module, (int (*)(struct gpio_chip * , unsigned int ))0,
    (void (*)(struct gpio_chip * , unsigned int ))0, & wm831x_gpio_direction_in,
    & wm831x_gpio_get, & wm831x_gpio_direction_out, & wm831x_gpio_set_debounce, & wm831x_gpio_set,
    & wm831x_gpio_to_irq, & wm831x_gpio_dbg_show, 0, (unsigned short)0, (char const * const *)0,
    (unsigned char)1, (unsigned char)0};
static int wm831x_gpio_probe(struct platform_device *pdev )
{ struct wm831x *wm831x ;
  void *tmp ;
  struct wm831x_pdata *pdata ;
  struct wm831x_gpio *wm831x_gpio ;
  int ret ;
  void *tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device const *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  struct wm831x_gpio *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct wm831x_pdata *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
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
  struct gpio_chip *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  void *__cil_tmp58 ;
  void const *__cil_tmp59 ;
  {
  {
  __cil_tmp8 = (unsigned long )pdev;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((struct device **)__cil_tmp9);
  __cil_tmp11 = (struct device const *)__cil_tmp10;
  tmp = dev_get_drvdata(__cil_tmp11);
  wm831x = (struct wm831x *)tmp;
  __cil_tmp12 = (unsigned long )wm831x;
  __cil_tmp13 = __cil_tmp12 + 168;
  __cil_tmp14 = *((struct device **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 280;
  __cil_tmp17 = *((void **)__cil_tmp16);
  pdata = (struct wm831x_pdata *)__cil_tmp17;
  tmp___0 = kzalloc(128UL, 208U);
  wm831x_gpio = (struct wm831x_gpio *)tmp___0;
  }
  {
  __cil_tmp18 = (struct wm831x_gpio *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )wm831x_gpio;
  if (__cil_tmp20 == __cil_tmp19) {
    return (-12);
  } else {
  }
  }
  *((struct wm831x **)wm831x_gpio) = wm831x;
  __cil_tmp21 = (unsigned long )wm831x_gpio;
  __cil_tmp22 = __cil_tmp21 + 8;
  *((struct gpio_chip *)__cil_tmp22) = template_chip;
  __cil_tmp23 = 8 + 100;
  __cil_tmp24 = (unsigned long )wm831x_gpio;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = (unsigned long )wm831x;
  __cil_tmp27 = __cil_tmp26 + 408;
  __cil_tmp28 = *((int *)__cil_tmp27);
  *((u16 *)__cil_tmp25) = (u16 )__cil_tmp28;
  __cil_tmp29 = 8 + 8;
  __cil_tmp30 = (unsigned long )wm831x_gpio;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = (unsigned long )pdev;
  __cil_tmp33 = __cil_tmp32 + 16;
  *((struct device **)__cil_tmp31) = (struct device *)__cil_tmp33;
  {
  __cil_tmp34 = (struct wm831x_pdata *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )pdata;
  if (__cil_tmp36 != __cil_tmp35) {
    {
    __cil_tmp37 = (unsigned long )pdata;
    __cil_tmp38 = __cil_tmp37 + 32;
    __cil_tmp39 = *((int *)__cil_tmp38);
    if (__cil_tmp39 != 0) {
      __cil_tmp40 = 8 + 96;
      __cil_tmp41 = (unsigned long )wm831x_gpio;
      __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
      __cil_tmp43 = (unsigned long )pdata;
      __cil_tmp44 = __cil_tmp43 + 32;
      *((int *)__cil_tmp42) = *((int *)__cil_tmp44);
    } else {
      __cil_tmp45 = 8 + 96;
      __cil_tmp46 = (unsigned long )wm831x_gpio;
      __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
      *((int *)__cil_tmp47) = -1;
    }
    }
  } else {
    __cil_tmp48 = 8 + 96;
    __cil_tmp49 = (unsigned long )wm831x_gpio;
    __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
    *((int *)__cil_tmp50) = -1;
  }
  }
  {
  __cil_tmp51 = (unsigned long )wm831x_gpio;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = (struct gpio_chip *)__cil_tmp52;
  ret = gpiochip_add(__cil_tmp53);
  }
  if (ret < 0) {
    {
    __cil_tmp54 = (unsigned long )pdev;
    __cil_tmp55 = __cil_tmp54 + 16;
    __cil_tmp56 = (struct device *)__cil_tmp55;
    __cil_tmp57 = (struct device const *)__cil_tmp56;
    dev_err(__cil_tmp57, "Could not register gpiochip, %d\n", ret);
    }
    goto err;
  } else {
  }
  {
  __cil_tmp58 = (void *)wm831x_gpio;
  platform_set_drvdata(pdev, __cil_tmp58);
  }
  return (ret);
  err:
  {
  __cil_tmp59 = (void const *)wm831x_gpio;
  kfree(__cil_tmp59);
  }
  return (ret);
}
}
static int wm831x_gpio_remove(struct platform_device *pdev )
{ struct wm831x_gpio *wm831x_gpio ;
  void *tmp ;
  int ret ;
  struct platform_device const *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct gpio_chip *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp5);
  wm831x_gpio = (struct wm831x_gpio *)tmp;
  __cil_tmp6 = (unsigned long )wm831x_gpio;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = (struct gpio_chip *)__cil_tmp7;
  ret = gpiochip_remove(__cil_tmp8);
  }
  if (ret == 0) {
    {
    __cil_tmp9 = (void const *)wm831x_gpio;
    kfree(__cil_tmp9);
    }
  } else {
  }
  return (ret);
}
}
static struct platform_driver wm831x_gpio_driver = {& wm831x_gpio_probe, & wm831x_gpio_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t ))0, (int (*)(struct platform_device * ))0,
    {"wm831x-gpio", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int wm831x_gpio_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& wm831x_gpio_driver);
  }
  return (tmp);
}
}
static void wm831x_gpio_exit(void)
{
  {
  {
  platform_driver_unregister(& wm831x_gpio_driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct gpio_chip *var_group1 ;
  unsigned int var_wm831x_gpio_direction_in_1_p1 ;
  unsigned int var_wm831x_gpio_get_2_p1 ;
  unsigned int var_wm831x_gpio_direction_out_4_p1 ;
  int var_wm831x_gpio_direction_out_4_p2 ;
  unsigned int var_wm831x_gpio_set_3_p1 ;
  int var_wm831x_gpio_set_3_p2 ;
  unsigned int var_wm831x_gpio_to_irq_5_p1 ;
  unsigned int var_wm831x_gpio_set_debounce_6_p1 ;
  unsigned int var_wm831x_gpio_set_debounce_6_p2 ;
  struct seq_file *var_group2 ;
  struct platform_device *var_group3 ;
  int res_wm831x_gpio_probe_8 ;
  int ldv_s_wm831x_gpio_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_wm831x_gpio_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = wm831x_gpio_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_17784;
  ldv_17783:
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
      wm831x_gpio_direction_in(var_group1, var_wm831x_gpio_direction_in_1_p1);
      }
      goto ldv_17773;
      case_1:
      {
      wm831x_gpio_get(var_group1, var_wm831x_gpio_get_2_p1);
      }
      goto ldv_17773;
      case_2:
      {
      wm831x_gpio_direction_out(var_group1, var_wm831x_gpio_direction_out_4_p1, var_wm831x_gpio_direction_out_4_p2);
      }
      goto ldv_17773;
      case_3:
      {
      wm831x_gpio_set(var_group1, var_wm831x_gpio_set_3_p1, var_wm831x_gpio_set_3_p2);
      }
      goto ldv_17773;
      case_4:
      {
      wm831x_gpio_to_irq(var_group1, var_wm831x_gpio_to_irq_5_p1);
      }
      goto ldv_17773;
      case_5:
      {
      wm831x_gpio_set_debounce(var_group1, var_wm831x_gpio_set_debounce_6_p1, var_wm831x_gpio_set_debounce_6_p2);
      }
      goto ldv_17773;
      case_6:
      {
      wm831x_gpio_dbg_show(var_group2, var_group1);
      }
      goto ldv_17773;
      case_7: ;
      if (ldv_s_wm831x_gpio_driver_platform_driver == 0) {
        {
        res_wm831x_gpio_probe_8 = wm831x_gpio_probe(var_group3);
        ldv_check_return_value(res_wm831x_gpio_probe_8);
        }
        if (res_wm831x_gpio_probe_8 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_wm831x_gpio_driver_platform_driver = 0;
      } else {
      }
      goto ldv_17773;
      switch_default: ;
      goto ldv_17773;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_17773: ;
  ldv_17784:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_17783;
  } else
  if (ldv_s_wm831x_gpio_driver_platform_driver != 0) {
    goto ldv_17783;
  } else {
    goto ldv_17785;
  }
  ldv_17785: ;
  ldv_module_exit:
  {
  wm831x_gpio_exit();
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
int dev_err(const struct device *arg0, const char *arg1, ...) {
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
int __VERIFIER_nondet_int(void);
int gpiochip_add(struct gpio_chip *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
const char *gpiochip_is_requested(struct gpio_chip *arg0, unsigned int arg1) {
  return external_alloc(sizeof(const char));
}
int __VERIFIER_nondet_int(void);
int gpiochip_remove(struct gpio_chip *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
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
void *external_alloc(unsigned long);
struct page *ldv_some_page() {
  return external_alloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_reg_read(struct wm831x *arg0, unsigned short arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wm831x_set_bits(struct wm831x *arg0, unsigned short arg1, unsigned short arg2, unsigned short arg3) {
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
