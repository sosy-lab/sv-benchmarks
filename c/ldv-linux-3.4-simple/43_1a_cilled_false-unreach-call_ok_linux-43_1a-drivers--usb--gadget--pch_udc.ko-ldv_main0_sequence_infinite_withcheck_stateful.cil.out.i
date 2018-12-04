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
typedef u64 dma_addr_t;
typedef __u16 __le16;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct _ddebug {
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
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
struct mm_struct;
struct mm_struct;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask *cpumask_var_t;
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
   char *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char *name ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
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
   char *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pci_dev;
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
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
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
   void *(*netlink_ns)(struct sock * ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char *name ;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject * ) ;
   void *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset * , struct kobject * ) ;
   char *(* name)(struct kset * , struct kobject * ) ;
   int (* uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char * , struct kernel_param * ) ;
   int (*get)(char * , struct kernel_param * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
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
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t ) ;
   void (*setup)(struct module * , char * ) ;
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
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
   ssize_t (*store)(struct bus_type * , char * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char * , size_t ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device * ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char * , size_t ) ;
   void *(*namespace)(struct class * , struct class_attribute * ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char * ,
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
   char *init_name ;
   struct device_type *type ;
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
   struct attribute_group **groups ;
   void (*release)(struct device * ) ;
};
struct wakeup_source {
   char *name ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_15312_136 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_15312_136 ldv_15312 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char *name ;
   struct pci_device_id *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct dma_pool {
  int __dummy;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct address_space;
struct address_space;
union __anonunion_ldv_16216_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_16226_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16227_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16226_142 ldv_16226 ;
};
struct __anonstruct_ldv_16229_140 {
   union __anonunion_ldv_16227_141 ldv_16227 ;
   atomic_t _count ;
};
union __anonunion_ldv_16230_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16229_140 ldv_16229 ;
};
struct __anonstruct_ldv_16231_137 {
   union __anonunion_ldv_16216_138 ldv_16216 ;
   union __anonunion_ldv_16230_139 ldv_16230 ;
};
struct __anonstruct_ldv_16238_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_16239_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16238_144 ldv_16238 ;
};
union __anonunion_ldv_16244_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16231_137 ldv_16231 ;
   union __anonunion_ldv_16239_143 ldv_16239 ;
   union __anonunion_ldv_16244_145 ldv_16244 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_146 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long pinned_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t * , nodemask_t * ,
                  unsigned long ) ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
};
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
struct usb_ep;
struct usb_ep;
struct usb_request {
   void *buf ;
   unsigned int length ;
   dma_addr_t dma ;
   struct scatterlist *sg ;
   unsigned int num_sgs ;
   unsigned int num_mapped_sgs ;
   unsigned short stream_id ;
   unsigned char no_interrupt : 1 ;
   unsigned char zero : 1 ;
   unsigned char short_not_ok : 1 ;
   void (*complete)(struct usb_ep * , struct usb_request * ) ;
   void *context ;
   struct list_head list ;
   int status ;
   unsigned int actual ;
};
struct usb_ep_ops {
   int (*enable)(struct usb_ep * , struct usb_endpoint_descriptor * ) ;
   int (*disable)(struct usb_ep * ) ;
   struct usb_request *(*alloc_request)(struct usb_ep * , gfp_t ) ;
   void (*free_request)(struct usb_ep * , struct usb_request * ) ;
   int (*queue)(struct usb_ep * , struct usb_request * , gfp_t ) ;
   int (*dequeue)(struct usb_ep * , struct usb_request * ) ;
   int (*set_halt)(struct usb_ep * , int ) ;
   int (*set_wedge)(struct usb_ep * ) ;
   int (*fifo_status)(struct usb_ep * ) ;
   void (*fifo_flush)(struct usb_ep * ) ;
};
struct usb_ep {
   void *driver_data ;
   char *name ;
   struct usb_ep_ops *ops ;
   struct list_head ep_list ;
   unsigned short maxpacket ;
   unsigned short max_streams ;
   unsigned char mult : 2 ;
   unsigned char maxburst : 5 ;
   u8 address ;
   struct usb_endpoint_descriptor *desc ;
   struct usb_ss_ep_comp_descriptor *comp_desc ;
};
struct usb_dcd_config_params {
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_gadget;
struct usb_gadget;
struct usb_gadget_driver;
struct usb_gadget_driver;
struct usb_gadget_ops {
   int (*get_frame)(struct usb_gadget * ) ;
   int (*wakeup)(struct usb_gadget * ) ;
   int (*set_selfpowered)(struct usb_gadget * , int ) ;
   int (*vbus_session)(struct usb_gadget * , int ) ;
   int (*vbus_draw)(struct usb_gadget * , unsigned int ) ;
   int (*pullup)(struct usb_gadget * , int ) ;
   int (*ioctl)(struct usb_gadget * , unsigned int , unsigned long ) ;
   void (*get_config_params)(struct usb_dcd_config_params * ) ;
   int (*udc_start)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*udc_stop)(struct usb_gadget * , struct usb_gadget_driver * ) ;
   int (*start)(struct usb_gadget_driver * , int (*)(struct usb_gadget * ) ) ;
   int (*stop)(struct usb_gadget_driver * ) ;
};
struct usb_gadget {
   struct usb_gadget_ops *ops ;
   struct usb_ep *ep0 ;
   struct list_head ep_list ;
   enum usb_device_speed speed ;
   enum usb_device_speed max_speed ;
   unsigned char sg_supported : 1 ;
   unsigned char is_otg : 1 ;
   unsigned char is_a_peripheral : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char a_hnp_support : 1 ;
   unsigned char a_alt_hnp_support : 1 ;
   char *name ;
   struct device dev ;
};
struct usb_gadget_driver {
   char *function ;
   enum usb_device_speed max_speed ;
   void (*unbind)(struct usb_gadget * ) ;
   int (*setup)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
   void (*disconnect)(struct usb_gadget * ) ;
   void (*suspend)(struct usb_gadget * ) ;
   void (*resume)(struct usb_gadget * ) ;
   struct device_driver driver ;
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
   char *name ;
   char *type ;
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
struct pch_udc_data_dma_desc {
   u32 status ;
   u32 reserved ;
   u32 dataptr ;
   u32 next ;
};
struct pch_udc_stp_dma_desc {
   u32 status ;
   u32 reserved ;
   struct usb_ctrlrequest request ;
};
struct pch_udc_cfg_data {
   u16 cur_cfg ;
   u16 cur_intf ;
   u16 cur_alt ;
};
struct pch_udc_dev;
struct pch_udc_ep {
   struct usb_ep ep ;
   dma_addr_t td_stp_phys ;
   dma_addr_t td_data_phys ;
   struct pch_udc_stp_dma_desc *td_stp ;
   struct pch_udc_data_dma_desc *td_data ;
   struct pch_udc_dev *dev ;
   unsigned long offset_addr ;
   struct usb_endpoint_descriptor *desc ;
   struct list_head queue ;
   unsigned char num : 5 ;
   unsigned char in : 1 ;
   unsigned char halted : 1 ;
   unsigned long epsts ;
};
struct pch_vbus_gpio_data {
   int port ;
   int intr ;
   struct work_struct irq_work_fall ;
   struct work_struct irq_work_rise ;
};
struct pch_udc_dev {
   struct usb_gadget gadget ;
   struct usb_gadget_driver *driver ;
   struct pci_dev *pdev ;
   struct pch_udc_ep ep[32U] ;
   spinlock_t lock ;
   unsigned char active : 1 ;
   unsigned char stall : 1 ;
   unsigned char prot_stall : 1 ;
   unsigned char irq_registered : 1 ;
   unsigned char mem_region : 1 ;
   unsigned char registered : 1 ;
   unsigned char suspended : 1 ;
   unsigned char connected : 1 ;
   unsigned char vbus_session : 1 ;
   unsigned char set_cfg_not_acked : 1 ;
   unsigned char waiting_zlp_ack : 1 ;
   struct dma_pool *data_requests ;
   struct dma_pool *stp_requests ;
   dma_addr_t dma_addr ;
   void *ep0out_buf ;
   struct usb_ctrlrequest setup_data ;
   unsigned long phys_addr ;
   void *base_addr ;
   unsigned int irq ;
   struct pch_udc_cfg_data cfg_data ;
   struct pch_vbus_gpio_data vbus_gpio ;
};
struct pch_udc_request {
   struct usb_request req ;
   dma_addr_t td_data_phys ;
   struct pch_udc_data_dma_desc *td_data ;
   struct pch_udc_data_dma_desc *td_data_last ;
   struct list_head queue ;
   unsigned char dma_going : 1 ;
   unsigned char dma_mapped : 1 ;
   unsigned char dma_done : 1 ;
   unsigned int chain_len ;
   void *buf ;
   dma_addr_t dma ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device * , char *
                             , ...) ;
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head *head )
{ unsigned long __cil_tmp2 ;
  struct list_head * __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = *((struct list_head * *)head);
  __cil_tmp4 = (struct list_head *)__cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  return (__cil_tmp5 == __cil_tmp2);
  }
}
}
extern unsigned long __phys_addr(unsigned long ) ;
extern void *memset(void * , int , size_t ) ;
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  {
  rep_nop();
  }
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
__inline static void *phys_to_virt(phys_addr_t address )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )address;
  __cil_tmp3 = __cil_tmp2 + 0xffff880000000000UL;
  return ((void *)__cil_tmp3);
  }
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern unsigned int ioread32(void * ) ;
extern void iowrite32(u32 , void * ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int dev_set_name(struct device * , char * , ...) ;
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
extern void *dev_get_drvdata(struct device * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device * , char * , ...) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_try_set_mwi(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , int ) ;
extern int __pci_enable_wake(struct pci_dev * , pci_power_t , bool , bool ) ;
__inline static int pci_enable_wake(struct pci_dev *dev , pci_power_t state , bool enable )
{ int tmp ;
  bool __cil_tmp5 ;
  int __cil_tmp6 ;
  bool __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (bool )0;
  __cil_tmp6 = (int )enable;
  __cil_tmp7 = (bool )__cil_tmp6;
  tmp = __pci_enable_wake(dev, state, __cil_tmp5, __cil_tmp7);
  }
  return (tmp);
}
}
extern int __pci_register_driver(struct pci_driver * , struct module * , char * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern struct dma_pool *dma_pool_create(char * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
void *ldv_dma_pool_alloc_19(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_20(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_21(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
void *ldv_dma_pool_alloc_22(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
__inline static int valid_dma_direction(int dma_direction )
{ int tmp ;
  {
  if (dma_direction == 0) {
    tmp = 1;
  } else
  if (dma_direction == 1) {
    tmp = 1;
  } else
  if (dma_direction == 2) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  struct device *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  struct dma_map_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dma_map_ops *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  __cil_tmp3 = (struct device *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 == __cil_tmp4;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = __builtin_expect(__cil_tmp7, 0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else {
    {
    __cil_tmp8 = (struct dma_map_ops *)0;
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = 968 + 8;
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((struct dma_map_ops **)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    if (__cil_tmp14 == __cil_tmp9) {
      return (dma_ops);
    } else {
      {
      __cil_tmp15 = 968 + 8;
      __cil_tmp16 = (unsigned long )dev;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      return (*((struct dma_map_ops **)__cil_tmp17));
      }
    }
    }
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  unsigned int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  dma_addr_t (*__cil_tmp20)(struct device * , struct page * , unsigned long , size_t ,
                            enum dma_data_direction , struct dma_attrs * ) ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct page *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct page *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  bool __cil_tmp33 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp13 = (unsigned int )size;
  kmemcheck_mark_initialized(ptr, __cil_tmp13);
  __cil_tmp14 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp14);
  __cil_tmp15 = tmp___0 == 0;
  __cil_tmp16 = (long )__cil_tmp15;
  tmp___1 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (19), "i" (12UL));
    ldv_19375: ;
    goto ldv_19375;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )ptr;
  tmp___2 = __phys_addr(__cil_tmp17);
  __cil_tmp18 = (unsigned long )ops;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((dma_addr_t (**)(struct device * , struct page * , unsigned long ,
                                   size_t , enum dma_data_direction , struct dma_attrs * ))__cil_tmp19);
  __cil_tmp21 = tmp___2 >> 12;
  __cil_tmp22 = 0xffffea0000000000UL + __cil_tmp21;
  __cil_tmp23 = (struct page *)__cil_tmp22;
  __cil_tmp24 = (unsigned long )ptr;
  __cil_tmp25 = __cil_tmp24 & 4095UL;
  addr = (*__cil_tmp20)(dev, __cil_tmp23, __cil_tmp25, size, dir, attrs);
  __cil_tmp26 = (unsigned long )ptr;
  tmp___3 = __phys_addr(__cil_tmp26);
  __cil_tmp27 = tmp___3 >> 12;
  __cil_tmp28 = 0xffffea0000000000UL + __cil_tmp27;
  __cil_tmp29 = (struct page *)__cil_tmp28;
  __cil_tmp30 = (unsigned long )ptr;
  __cil_tmp31 = __cil_tmp30 & 4095UL;
  __cil_tmp32 = (int )dir;
  __cil_tmp33 = (bool )1;
  debug_dma_map_page(dev, __cil_tmp29, __cil_tmp31, size, __cil_tmp32, addr, __cil_tmp33);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  long __cil_tmp12 ;
  void (*__cil_tmp13)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void (*__cil_tmp17)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void (*__cil_tmp21)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
  int __cil_tmp22 ;
  bool __cil_tmp23 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  __cil_tmp10 = (int )dir;
  tmp___0 = valid_dma_direction(__cil_tmp10);
  __cil_tmp11 = tmp___0 == 0;
  __cil_tmp12 = (long )__cil_tmp11;
  tmp___1 = __builtin_expect(__cil_tmp12, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (36), "i" (12UL));
    ldv_19384: ;
    goto ldv_19384;
  } else {
  }
  {
  __cil_tmp13 = (void (*)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                          struct dma_attrs * ))0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )ops;
  __cil_tmp16 = __cil_tmp15 + 32;
  __cil_tmp17 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                             struct dma_attrs * ))__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  if (__cil_tmp18 != __cil_tmp14) {
    {
    __cil_tmp19 = (unsigned long )ops;
    __cil_tmp20 = __cil_tmp19 + 32;
    __cil_tmp21 = *((void (**)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                               struct dma_attrs * ))__cil_tmp20);
    (*__cil_tmp21)(dev, addr, size, dir, attrs);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = (int )dir;
  __cil_tmp23 = (bool )1;
  debug_dma_unmap_page(dev, addr, size, __cil_tmp22, __cil_tmp23);
  }
  return;
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )pdev;
  __cil_tmp4 = __cil_tmp3 + 144;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern void ___udelay(unsigned long ) ;
extern int irq_set_irq_type(unsigned int , unsigned int ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char *name , void *dev )
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
__inline static int usb_endpoint_maxp(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __le16 __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 4;
  __cil_tmp4 = *((__le16 *)__cil_tmp3);
  return ((int )__cil_tmp4);
  }
}
}
extern int usb_add_gadget_udc(struct device * , struct usb_gadget * ) ;
extern void usb_del_gadget_udc(struct usb_gadget * ) ;
__inline static bool gpio_is_valid(int number )
{ int tmp ;
  {
  if (number >= 0) {
    if (number <= 255) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return ((bool )tmp);
}
}
extern int gpio_request(unsigned int , char * ) ;
extern void gpio_free(unsigned int ) ;
extern int gpio_direction_input(unsigned int ) ;
extern int __gpio_get_value(unsigned int ) ;
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
__inline static int gpio_to_irq(unsigned int gpio )
{ int tmp ;
  {
  {
  tmp = __gpio_to_irq(gpio);
  }
  return (tmp);
}
}
static int vbus_gpio_port = -1;
static char ep0_string[6U] = { (char )'e', (char const )'p', (char const )'0', (char const )'i',
        (char )'n', (char )'\000'};
static spinlock_t udc_stall_spinlock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                       {(struct lock_class *)0,
                                                                        (struct lock_class *)0},
                                                                       "udc_stall_spinlock",
                                                                       0, 0UL}}}};
struct pch_udc_dev *pch_udc ;
static bool speed_fs ;
__inline static u32 pch_udc_readl(struct pch_udc_dev *dev , unsigned long reg )
{ unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  void *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 6216;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 + reg;
  tmp = ioread32(__cil_tmp7);
  }
  return (tmp);
}
}
__inline static void pch_udc_writel(struct pch_udc_dev *dev , unsigned long val ,
                                    unsigned long reg )
{ u32 __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (u32 )val;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 6216;
  __cil_tmp7 = *((void **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + reg;
  iowrite32(__cil_tmp4, __cil_tmp8);
  }
  return;
}
}
__inline static void pch_udc_bit_set(struct pch_udc_dev *dev , unsigned long reg ,
                                     unsigned long bitmask )
{ u32 tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  tmp = pch_udc_readl(dev, reg);
  __cil_tmp5 = (unsigned long )tmp;
  __cil_tmp6 = __cil_tmp5 | bitmask;
  pch_udc_writel(dev, __cil_tmp6, reg);
  }
  return;
}
}
__inline static void pch_udc_bit_clr(struct pch_udc_dev *dev , unsigned long reg ,
                                     unsigned long bitmask )
{ u32 tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  tmp = pch_udc_readl(dev, reg);
  __cil_tmp5 = ~ bitmask;
  __cil_tmp6 = (unsigned long )tmp;
  __cil_tmp7 = __cil_tmp6 & __cil_tmp5;
  pch_udc_writel(dev, __cil_tmp7, reg);
  }
  return;
}
}
__inline static u32 pch_udc_ep_readl(struct pch_udc_ep *ep , unsigned long reg )
{ unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct pch_udc_dev *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  void *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )ep;
  __cil_tmp5 = __cil_tmp4 + 104;
  __cil_tmp6 = *((unsigned long *)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 + reg;
  __cil_tmp8 = (unsigned long )ep;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = *((struct pch_udc_dev **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 6216;
  __cil_tmp13 = *((void **)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 + __cil_tmp7;
  tmp = ioread32(__cil_tmp14);
  }
  return (tmp);
}
}
__inline static void pch_udc_ep_writel(struct pch_udc_ep *ep , unsigned long val ,
                                       unsigned long reg )
{ u32 __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct pch_udc_dev *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  void *__cil_tmp15 ;
  {
  {
  __cil_tmp4 = (u32 )val;
  __cil_tmp5 = (unsigned long )ep;
  __cil_tmp6 = __cil_tmp5 + 104;
  __cil_tmp7 = *((unsigned long *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + reg;
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 96;
  __cil_tmp11 = *((struct pch_udc_dev **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 6216;
  __cil_tmp14 = *((void **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + __cil_tmp8;
  iowrite32(__cil_tmp4, __cil_tmp15);
  }
  return;
}
}
__inline static void pch_udc_ep_bit_set(struct pch_udc_ep *ep , unsigned long reg ,
                                        unsigned long bitmask )
{ u32 tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  tmp = pch_udc_ep_readl(ep, reg);
  __cil_tmp5 = (unsigned long )tmp;
  __cil_tmp6 = __cil_tmp5 | bitmask;
  pch_udc_ep_writel(ep, __cil_tmp6, reg);
  }
  return;
}
}
__inline static void pch_udc_ep_bit_clr(struct pch_udc_ep *ep , unsigned long reg ,
                                        unsigned long bitmask )
{ u32 tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  tmp = pch_udc_ep_readl(ep, reg);
  __cil_tmp5 = ~ bitmask;
  __cil_tmp6 = (unsigned long )tmp;
  __cil_tmp7 = __cil_tmp6 & __cil_tmp5;
  pch_udc_ep_writel(ep, __cil_tmp7, reg);
  }
  return;
}
}
static void pch_udc_csr_busy(struct pch_udc_dev *dev )
{ unsigned int count ;
  u32 tmp ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct pci_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device *__cil_tmp11 ;
  {
  count = 200U;
  goto ldv_22360;
  ldv_22359:
  {
  cpu_relax();
  }
  ldv_22360:
  {
  tmp = pch_udc_readl(dev, 1264UL);
  }
  {
  __cil_tmp4 = (int )tmp;
  if (__cil_tmp4 & 1) {
    count = count - 1U;
    if (count != 0U) {
      goto ldv_22359;
    } else {
      goto ldv_22361;
    }
  } else {
    goto ldv_22361;
  }
  }
  ldv_22361: ;
  if (count == 0U) {
    {
    __cil_tmp5 = (unsigned long )dev;
    __cil_tmp6 = __cil_tmp5 + 1216;
    __cil_tmp7 = *((struct pci_dev **)__cil_tmp6);
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __cil_tmp9 = __cil_tmp8 + 144;
    __cil_tmp10 = (struct device *)__cil_tmp9;
    __cil_tmp11 = (struct device *)__cil_tmp10;
    dev_err(__cil_tmp11, "%s: wait error\n", "pch_udc_csr_busy");
    }
  } else {
  }
  return;
}
}
static void pch_udc_write_csr(struct pch_udc_dev *dev , unsigned long val , unsigned int ep )
{ unsigned long reg ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp5 = ep + 320U;
  __cil_tmp6 = __cil_tmp5 * 4U;
  reg = (unsigned long )__cil_tmp6;
  pch_udc_csr_busy(dev);
  pch_udc_writel(dev, val, reg);
  pch_udc_csr_busy(dev);
  }
  return;
}
}
static u32 pch_udc_read_csr(struct pch_udc_dev *dev , unsigned int ep )
{ unsigned long reg ;
  u32 tmp ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp5 = ep + 320U;
  __cil_tmp6 = __cil_tmp5 * 4U;
  reg = (unsigned long )__cil_tmp6;
  pch_udc_csr_busy(dev);
  pch_udc_readl(dev, reg);
  pch_udc_csr_busy(dev);
  tmp = pch_udc_readl(dev, reg);
  }
  return (tmp);
}
}
__inline static void pch_udc_rmt_wakeup(struct pch_udc_dev *dev )
{ unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  pch_udc_bit_set(dev, 1028UL, 1UL);
  }
  if (1) {
    {
    ___udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_22379;
    ldv_22378:
    {
    ___udelay(4295000UL);
    }
    ldv_22379:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_22378;
    } else {
      goto ldv_22380;
    }
    ldv_22380: ;
  }
  {
  pch_udc_bit_clr(dev, 1028UL, 1UL);
  }
  return;
}
}
__inline static int pch_udc_get_frame(struct pch_udc_dev *dev )
{ u32 frame ;
  u32 tmp ;
  u32 __cil_tmp4 ;
  {
  {
  tmp = pch_udc_readl(dev, 1032UL);
  frame = tmp;
  }
  {
  __cil_tmp4 = frame >> 18;
  return ((int )__cil_tmp4);
  }
}
}
__inline static void pch_udc_clear_selfpowered(struct pch_udc_dev *dev )
{
  {
  {
  pch_udc_bit_clr(dev, 1024UL, 8UL);
  }
  return;
}
}
__inline static void pch_udc_set_selfpowered(struct pch_udc_dev *dev )
{
  {
  {
  pch_udc_bit_set(dev, 1024UL, 8UL);
  }
  return;
}
}
__inline static void pch_udc_set_disconnect(struct pch_udc_dev *dev )
{
  {
  {
  pch_udc_bit_set(dev, 1028UL, 1024UL);
  }
  return;
}
}
static void pch_udc_clear_disconnect(struct pch_udc_dev *dev )
{ unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  pch_udc_bit_set(dev, 1028UL, 1UL);
  pch_udc_bit_clr(dev, 1028UL, 1024UL);
  }
  if (1) {
    {
    ___udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_22399;
    ldv_22398:
    {
    ___udelay(4295000UL);
    }
    ldv_22399:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_22398;
    } else {
      goto ldv_22400;
    }
    ldv_22400: ;
  }
  {
  pch_udc_bit_clr(dev, 1028UL, 1UL);
  }
  return;
}
}
static void pch_udc_init(struct pch_udc_dev *dev ) ;
static void pch_udc_reconnect(struct pch_udc_dev *dev )
{ unsigned long __ms ;
  unsigned long tmp ;
  {
  {
  pch_udc_init(dev);
  pch_udc_bit_clr(dev, 1040UL, 72UL);
  pch_udc_bit_set(dev, 1028UL, 1UL);
  pch_udc_bit_clr(dev, 1028UL, 1024UL);
  }
  if (1) {
    {
    ___udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_22408;
    ldv_22407:
    {
    ___udelay(4295000UL);
    }
    ldv_22408:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_22407;
    } else {
      goto ldv_22409;
    }
    ldv_22409: ;
  }
  {
  pch_udc_bit_clr(dev, 1028UL, 1UL);
  }
  return;
}
}
__inline static void pch_udc_vbus_session(struct pch_udc_dev *dev , int is_active )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct usb_gadget_driver *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_gadget_driver *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void (*__cil_tmp11)(struct usb_gadget * ) ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_gadget_driver *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void (*__cil_tmp18)(struct usb_gadget * ) ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct usb_gadget_driver *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void (*__cil_tmp28)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  spinlock_t *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  {
  if (is_active != 0) {
    {
    pch_udc_reconnect(dev);
    __cil_tmp3 = (unsigned long )dev;
    __cil_tmp4 = __cil_tmp3 + 6161;
    *((unsigned char *)__cil_tmp4) = (unsigned char)1;
    }
  } else {
    {
    __cil_tmp5 = (struct usb_gadget_driver *)0;
    __cil_tmp6 = (unsigned long )__cil_tmp5;
    __cil_tmp7 = (unsigned long )dev;
    __cil_tmp8 = __cil_tmp7 + 1208;
    __cil_tmp9 = *((struct usb_gadget_driver **)__cil_tmp8);
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    if (__cil_tmp10 != __cil_tmp6) {
      {
      __cil_tmp11 = (void (*)(struct usb_gadget * ))0;
      __cil_tmp12 = (unsigned long )__cil_tmp11;
      __cil_tmp13 = (unsigned long )dev;
      __cil_tmp14 = __cil_tmp13 + 1208;
      __cil_tmp15 = *((struct usb_gadget_driver **)__cil_tmp14);
      __cil_tmp16 = (unsigned long )__cil_tmp15;
      __cil_tmp17 = __cil_tmp16 + 32;
      __cil_tmp18 = *((void (**)(struct usb_gadget * ))__cil_tmp17);
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      if (__cil_tmp19 != __cil_tmp12) {
        {
        __cil_tmp20 = (unsigned long )dev;
        __cil_tmp21 = __cil_tmp20 + 6088;
        __cil_tmp22 = (spinlock_t *)__cil_tmp21;
        spin_unlock(__cil_tmp22);
        __cil_tmp23 = (unsigned long )dev;
        __cil_tmp24 = __cil_tmp23 + 1208;
        __cil_tmp25 = *((struct usb_gadget_driver **)__cil_tmp24);
        __cil_tmp26 = (unsigned long )__cil_tmp25;
        __cil_tmp27 = __cil_tmp26 + 32;
        __cil_tmp28 = *((void (**)(struct usb_gadget * ))__cil_tmp27);
        __cil_tmp29 = (struct usb_gadget *)dev;
        (*__cil_tmp28)(__cil_tmp29);
        __cil_tmp30 = (unsigned long )dev;
        __cil_tmp31 = __cil_tmp30 + 6088;
        __cil_tmp32 = (spinlock_t *)__cil_tmp31;
        spin_lock(__cil_tmp32);
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    pch_udc_set_disconnect(dev);
    __cil_tmp33 = (unsigned long )dev;
    __cil_tmp34 = __cil_tmp33 + 6161;
    *((unsigned char *)__cil_tmp34) = (unsigned char)0;
    }
  }
  return;
}
}
static void pch_udc_ep_set_stall(struct pch_udc_ep *ep )
{ unsigned char *__cil_tmp2 ;
  unsigned char *__cil_tmp3 ;
  unsigned char __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned char *)ep;
  __cil_tmp3 = __cil_tmp2 + 136UL;
  __cil_tmp4 = *__cil_tmp3;
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  if (__cil_tmp5 != 0U) {
    {
    pch_udc_ep_bit_set(ep, 0UL, 2UL);
    pch_udc_ep_bit_set(ep, 0UL, 1UL);
    }
  } else {
    {
    pch_udc_ep_bit_set(ep, 0UL, 1UL);
    }
  }
  }
  return;
}
}
__inline static void pch_udc_ep_clear_stall(struct pch_udc_ep *ep )
{
  {
  {
  pch_udc_ep_bit_clr(ep, 0UL, 1UL);
  pch_udc_ep_bit_set(ep, 0UL, 256UL);
  }
  return;
}
}
__inline static void pch_udc_ep_set_trfr_type(struct pch_udc_ep *ep , u8 type )
{ int __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  {
  __cil_tmp3 = (int )type;
  __cil_tmp4 = __cil_tmp3 << 4;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 48UL;
  pch_udc_ep_writel(ep, __cil_tmp6, 0UL);
  }
  return;
}
}
static void pch_udc_ep_set_bufsz(struct pch_udc_ep *ep , u32 buf_size , u32 ep_in )
{ u32 data ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  u32 __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  if (ep_in != 0U) {
    {
    data = pch_udc_ep_readl(ep, 8UL);
    __cil_tmp5 = buf_size & 65535U;
    __cil_tmp6 = data & 4294901760U;
    data = __cil_tmp6 | __cil_tmp5;
    __cil_tmp7 = (unsigned long )data;
    pch_udc_ep_writel(ep, __cil_tmp7, 8UL);
    }
  } else {
    {
    data = pch_udc_ep_readl(ep, 12UL);
    __cil_tmp8 = data & 65535U;
    __cil_tmp9 = buf_size << 16;
    data = __cil_tmp9 | __cil_tmp8;
    __cil_tmp10 = (unsigned long )data;
    pch_udc_ep_writel(ep, __cil_tmp10, 12UL);
    }
  }
  return;
}
}
static void pch_udc_ep_set_maxpkt(struct pch_udc_ep *ep , u32 pkt_size )
{ u32 data ;
  u32 tmp ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  tmp = pch_udc_ep_readl(ep, 12UL);
  data = tmp;
  __cil_tmp5 = pkt_size & 65535U;
  __cil_tmp6 = data & 4294901760U;
  data = __cil_tmp6 | __cil_tmp5;
  __cil_tmp7 = (unsigned long )data;
  pch_udc_ep_writel(ep, __cil_tmp7, 12UL);
  }
  return;
}
}
__inline static void pch_udc_ep_set_subptr(struct pch_udc_ep *ep , u32 addr )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )addr;
  pch_udc_ep_writel(ep, __cil_tmp3, 16UL);
  }
  return;
}
}
__inline static void pch_udc_ep_set_ddptr(struct pch_udc_ep *ep , u32 addr )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )addr;
  pch_udc_ep_writel(ep, __cil_tmp3, 20UL);
  }
  return;
}
}
__inline static void pch_udc_ep_set_pd(struct pch_udc_ep *ep )
{
  {
  {
  pch_udc_ep_bit_set(ep, 0UL, 8UL);
  }
  return;
}
}
__inline static void pch_udc_ep_set_rrdy(struct pch_udc_ep *ep )
{
  {
  {
  pch_udc_ep_bit_set(ep, 0UL, 512UL);
  }
  return;
}
}
__inline static void pch_udc_ep_clear_rrdy(struct pch_udc_ep *ep )
{
  {
  {
  pch_udc_ep_bit_clr(ep, 0UL, 512UL);
  }
  return;
}
}
__inline static void pch_udc_set_dma(struct pch_udc_dev *dev , int dir )
{
  {
  if (dir == 1) {
    {
    pch_udc_bit_set(dev, 1028UL, 4UL);
    }
  } else
  if (dir == 2) {
    {
    pch_udc_bit_set(dev, 1028UL, 8UL);
    }
  } else {
  }
  return;
}
}
__inline static void pch_udc_clear_dma(struct pch_udc_dev *dev , int dir )
{
  {
  if (dir == 1) {
    {
    pch_udc_bit_clr(dev, 1028UL, 4UL);
    }
  } else
  if (dir == 2) {
    {
    pch_udc_bit_clr(dev, 1028UL, 8UL);
    }
  } else {
  }
  return;
}
}
__inline static void pch_udc_set_csr_done(struct pch_udc_dev *dev )
{
  {
  {
  pch_udc_bit_set(dev, 1028UL, 8192UL);
  }
  return;
}
}
__inline static void pch_udc_disable_interrupts(struct pch_udc_dev *dev , u32 mask )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )mask;
  pch_udc_bit_set(dev, 1040UL, __cil_tmp3);
  }
  return;
}
}
__inline static void pch_udc_enable_interrupts(struct pch_udc_dev *dev , u32 mask )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )mask;
  pch_udc_bit_clr(dev, 1040UL, __cil_tmp3);
  }
  return;
}
}
__inline static void pch_udc_disable_ep_interrupts(struct pch_udc_dev *dev , u32 mask )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )mask;
  pch_udc_bit_set(dev, 1048UL, __cil_tmp3);
  }
  return;
}
}
__inline static void pch_udc_enable_ep_interrupts(struct pch_udc_dev *dev , u32 mask )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )mask;
  pch_udc_bit_clr(dev, 1048UL, __cil_tmp3);
  }
  return;
}
}
__inline static u32 pch_udc_read_device_interrupts(struct pch_udc_dev *dev )
{ u32 tmp ;
  {
  {
  tmp = pch_udc_readl(dev, 1036UL);
  }
  return (tmp);
}
}
__inline static void pch_udc_write_device_interrupts(struct pch_udc_dev *dev , u32 val )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )val;
  pch_udc_writel(dev, __cil_tmp3, 1036UL);
  }
  return;
}
}
__inline static u32 pch_udc_read_ep_interrupts(struct pch_udc_dev *dev )
{ u32 tmp ;
  {
  {
  tmp = pch_udc_readl(dev, 1044UL);
  }
  return (tmp);
}
}
__inline static void pch_udc_write_ep_interrupts(struct pch_udc_dev *dev , u32 val )
{ unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp3 = (unsigned long )val;
  pch_udc_writel(dev, __cil_tmp3, 1044UL);
  }
  return;
}
}
__inline static u32 pch_udc_read_device_status(struct pch_udc_dev *dev )
{ u32 tmp ;
  {
  {
  tmp = pch_udc_readl(dev, 1032UL);
  }
  return (tmp);
}
}
__inline static u32 pch_udc_read_ep_control(struct pch_udc_ep *ep )
{ u32 tmp ;
  {
  {
  tmp = pch_udc_ep_readl(ep, 0UL);
  }
  return (tmp);
}
}
__inline static void pch_udc_clear_ep_control(struct pch_udc_ep *ep )
{
  {
  return;
}
}
__inline static u32 pch_udc_read_ep_status(struct pch_udc_ep *ep )
{ u32 tmp ;
  {
  {
  tmp = pch_udc_ep_readl(ep, 4UL);
  }
  return (tmp);
}
}
__inline static void pch_udc_clear_ep_status(struct pch_udc_ep *ep , u32 stat )
{
  {
  return;
}
}
__inline static void pch_udc_ep_set_nak(struct pch_udc_ep *ep )
{
  {
  {
  pch_udc_ep_bit_set(ep, 0UL, 128UL);
  }
  return;
}
}
static void pch_udc_ep_clear_nak(struct pch_udc_ep *ep )
{ unsigned int loopcnt ;
  struct pch_udc_dev *dev ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  char *tmp___2 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct pci_dev *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct device *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct pci_dev *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  struct device *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned char __cil_tmp37 ;
  int __cil_tmp38 ;
  {
  {
  loopcnt = 0U;
  __cil_tmp8 = (unsigned long )ep;
  __cil_tmp9 = __cil_tmp8 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp9);
  tmp = pch_udc_ep_readl(ep, 0UL);
  }
  {
  __cil_tmp10 = tmp & 64U;
  if (__cil_tmp10 == 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned char *)ep;
  __cil_tmp12 = __cil_tmp11 + 136UL;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  if (__cil_tmp14 == 0U) {
    loopcnt = 10000U;
    goto ldv_22518;
    ldv_22517:
    {
    ___udelay(21475UL);
    }
    ldv_22518:
    {
    tmp___0 = pch_udc_read_ep_status(ep);
    }
    {
    __cil_tmp15 = tmp___0 & 256U;
    if (__cil_tmp15 == 0U) {
      loopcnt = loopcnt - 1U;
      if (loopcnt != 0U) {
        goto ldv_22517;
      } else {
        goto ldv_22519;
      }
    } else {
      goto ldv_22519;
    }
    }
    ldv_22519: ;
    if (loopcnt == 0U) {
      {
      __cil_tmp16 = (unsigned long )dev;
      __cil_tmp17 = __cil_tmp16 + 1216;
      __cil_tmp18 = *((struct pci_dev **)__cil_tmp17);
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      __cil_tmp20 = __cil_tmp19 + 144;
      __cil_tmp21 = (struct device *)__cil_tmp20;
      __cil_tmp22 = (struct device *)__cil_tmp21;
      dev_err(__cil_tmp22, "%s: RxFIFO not Empty\n", "pch_udc_ep_clear_nak");
      }
    } else {
    }
  } else {
  }
  }
  loopcnt = 10000U;
  goto ldv_22522;
  ldv_22521:
  {
  pch_udc_ep_bit_set(ep, 0UL, 256UL);
  ___udelay(21475UL);
  }
  ldv_22522:
  {
  tmp___1 = pch_udc_read_ep_control(ep);
  }
  {
  __cil_tmp23 = tmp___1 & 64U;
  if (__cil_tmp23 != 0U) {
    loopcnt = loopcnt - 1U;
    if (loopcnt != 0U) {
      goto ldv_22521;
    } else {
      goto ldv_22523;
    }
  } else {
    goto ldv_22523;
  }
  }
  ldv_22523: ;
  if (loopcnt == 0U) {
    {
    __cil_tmp24 = (unsigned char *)ep;
    __cil_tmp25 = __cil_tmp24 + 136UL;
    __cil_tmp26 = *__cil_tmp25;
    __cil_tmp27 = (unsigned int )__cil_tmp26;
    if (__cil_tmp27 != 0U) {
      tmp___2 = (char *)"in";
    } else {
      tmp___2 = (char *)"out";
    }
    }
    {
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 1216;
    __cil_tmp30 = *((struct pci_dev **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 144;
    __cil_tmp33 = (struct device *)__cil_tmp32;
    __cil_tmp34 = (struct device *)__cil_tmp33;
    __cil_tmp35 = (unsigned long )ep;
    __cil_tmp36 = __cil_tmp35 + 136;
    __cil_tmp37 = *((unsigned char *)__cil_tmp36);
    __cil_tmp38 = (int )__cil_tmp37;
    dev_err(__cil_tmp34, "%s: Clear NAK not set for ep%d%s\n", "pch_udc_ep_clear_nak",
            __cil_tmp38, tmp___2);
    }
  } else {
  }
  return;
}
}
static void pch_udc_ep_fifo_flush(struct pch_udc_ep *ep , int dir )
{
  {
  if (dir != 0) {
    {
    pch_udc_ep_bit_set(ep, 0UL, 2UL);
    }
    return;
  } else {
  }
  return;
}
}
static void pch_udc_ep_enable(struct pch_udc_ep *ep , struct pch_udc_cfg_data *cfg ,
                              struct usb_endpoint_descriptor *desc )
{ u32 val ;
  u32 buff_size ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  __u8 __cil_tmp10 ;
  int __cil_tmp11 ;
  u8 __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  u32 __cil_tmp18 ;
  u32 __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u16 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u16 __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u8 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct pch_udc_dev *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct pch_udc_dev *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  {
  {
  val = 0U;
  buff_size = 0U;
  __cil_tmp8 = (unsigned long )desc;
  __cil_tmp9 = __cil_tmp8 + 3;
  __cil_tmp10 = *((__u8 *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = (u8 )__cil_tmp11;
  pch_udc_ep_set_trfr_type(ep, __cil_tmp12);
  }
  {
  __cil_tmp13 = (unsigned char *)ep;
  __cil_tmp14 = __cil_tmp13 + 136UL;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  if (__cil_tmp16 != 0U) {
    buff_size = 256U;
  } else {
    buff_size = 256U;
  }
  }
  {
  __cil_tmp17 = ep->in;
  __cil_tmp18 = (u32 )__cil_tmp17;
  pch_udc_ep_set_bufsz(ep, buff_size, __cil_tmp18);
  tmp = usb_endpoint_maxp(desc);
  __cil_tmp19 = (u32 )tmp;
  pch_udc_ep_set_maxpkt(ep, __cil_tmp19);
  pch_udc_ep_set_nak(ep);
  __cil_tmp20 = ep->in;
  __cil_tmp21 = (int )__cil_tmp20;
  pch_udc_ep_fifo_flush(ep, __cil_tmp21);
  tmp___0 = usb_endpoint_maxp(desc);
  __cil_tmp22 = tmp___0 << 19;
  __cil_tmp23 = (unsigned long )cfg;
  __cil_tmp24 = __cil_tmp23 + 4;
  __cil_tmp25 = *((u16 *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 << 15;
  __cil_tmp28 = (unsigned long )cfg;
  __cil_tmp29 = __cil_tmp28 + 2;
  __cil_tmp30 = *((u16 *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 << 11;
  __cil_tmp33 = *((u16 *)cfg);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 << 7;
  __cil_tmp36 = (unsigned long )desc;
  __cil_tmp37 = __cil_tmp36 + 3;
  __cil_tmp38 = *((__u8 *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 3;
  __cil_tmp41 = __cil_tmp40 << 5;
  __cil_tmp42 = ep->in;
  __cil_tmp43 = (int )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 << 4;
  __cil_tmp45 = (unsigned long )ep;
  __cil_tmp46 = __cil_tmp45 + 136;
  __cil_tmp47 = *((unsigned char *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 | __cil_tmp44;
  __cil_tmp50 = __cil_tmp49 | __cil_tmp41;
  __cil_tmp51 = __cil_tmp50 | __cil_tmp35;
  __cil_tmp52 = __cil_tmp51 | __cil_tmp32;
  __cil_tmp53 = __cil_tmp52 | __cil_tmp27;
  __cil_tmp54 = __cil_tmp53 | __cil_tmp22;
  val = (u32 )__cil_tmp54;
  }
  {
  __cil_tmp55 = (unsigned char *)ep;
  __cil_tmp56 = __cil_tmp55 + 136UL;
  __cil_tmp57 = *__cil_tmp56;
  __cil_tmp58 = (unsigned int )__cil_tmp57;
  if (__cil_tmp58 != 0U) {
    {
    __cil_tmp59 = (unsigned long )ep;
    __cil_tmp60 = __cil_tmp59 + 96;
    __cil_tmp61 = *((struct pch_udc_dev **)__cil_tmp60);
    __cil_tmp62 = (unsigned long )val;
    __cil_tmp63 = (unsigned long )ep;
    __cil_tmp64 = __cil_tmp63 + 136;
    __cil_tmp65 = *((unsigned char *)__cil_tmp64);
    __cil_tmp66 = (int )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 * 2;
    __cil_tmp68 = (unsigned int )__cil_tmp67;
    pch_udc_write_csr(__cil_tmp61, __cil_tmp62, __cil_tmp68);
    }
  } else {
    {
    __cil_tmp69 = (unsigned long )ep;
    __cil_tmp70 = __cil_tmp69 + 96;
    __cil_tmp71 = *((struct pch_udc_dev **)__cil_tmp70);
    __cil_tmp72 = (unsigned long )val;
    __cil_tmp73 = (unsigned long )ep;
    __cil_tmp74 = __cil_tmp73 + 136;
    __cil_tmp75 = *((unsigned char *)__cil_tmp74);
    __cil_tmp76 = (int )__cil_tmp75;
    __cil_tmp77 = __cil_tmp76 * 2;
    __cil_tmp78 = __cil_tmp77 + 1;
    __cil_tmp79 = (unsigned int )__cil_tmp78;
    pch_udc_write_csr(__cil_tmp71, __cil_tmp72, __cil_tmp79);
    }
  }
  }
  return;
}
}
static void pch_udc_ep_disable(struct pch_udc_ep *ep )
{ unsigned char *__cil_tmp2 ;
  unsigned char *__cil_tmp3 ;
  unsigned char __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned char *)ep;
  __cil_tmp3 = __cil_tmp2 + 136UL;
  __cil_tmp4 = *__cil_tmp3;
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  if (__cil_tmp5 != 0U) {
    {
    pch_udc_ep_writel(ep, 2UL, 0UL);
    pch_udc_ep_writel(ep, 128UL, 0UL);
    pch_udc_ep_bit_set(ep, 4UL, 64UL);
    }
  } else {
    {
    pch_udc_ep_writel(ep, 128UL, 0UL);
    }
  }
  }
  {
  pch_udc_ep_writel(ep, 0UL, 20UL);
  }
  return;
}
}
static void pch_udc_wait_ep_stall(struct pch_udc_ep *ep )
{ unsigned int count ;
  u32 tmp ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct pch_udc_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct pci_dev *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device *__cil_tmp14 ;
  {
  count = 10000U;
  goto ldv_22543;
  ldv_22542:
  {
  ___udelay(21475UL);
  }
  ldv_22543:
  {
  tmp = pch_udc_read_ep_control(ep);
  }
  {
  __cil_tmp4 = (int )tmp;
  if (__cil_tmp4 & 1) {
    count = count - 1U;
    if (count != 0U) {
      goto ldv_22542;
    } else {
      goto ldv_22544;
    }
  } else {
    goto ldv_22544;
  }
  }
  ldv_22544: ;
  if (count == 0U) {
    {
    __cil_tmp5 = (unsigned long )ep;
    __cil_tmp6 = __cil_tmp5 + 96;
    __cil_tmp7 = *((struct pch_udc_dev **)__cil_tmp6);
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __cil_tmp9 = __cil_tmp8 + 1216;
    __cil_tmp10 = *((struct pci_dev **)__cil_tmp9);
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 + 144;
    __cil_tmp13 = (struct device *)__cil_tmp12;
    __cil_tmp14 = (struct device *)__cil_tmp13;
    dev_err(__cil_tmp14, "%s: wait error\n", "pch_udc_wait_ep_stall");
    }
  } else {
  }
  return;
}
}
static void pch_udc_init(struct pch_udc_dev *dev )
{ unsigned long __ms ;
  unsigned long tmp ;
  unsigned long __ms___0 ;
  unsigned long tmp___0 ;
  struct pch_udc_dev *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  bool *__cil_tmp9 ;
  bool __cil_tmp10 ;
  {
  {
  __cil_tmp6 = (struct pch_udc_dev *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )dev;
  if (__cil_tmp8 == __cil_tmp7) {
    {
    printk("<3>pch_udc: %s: Invalid address\n", "pch_udc_init");
    }
    return;
  } else {
  }
  }
  {
  pch_udc_writel(dev, 1UL, 1276UL);
  pch_udc_writel(dev, 3UL, 1276UL);
  }
  if (1) {
    {
    ___udelay(4295000UL);
    }
  } else {
    __ms = 1UL;
    goto ldv_22552;
    ldv_22551:
    {
    ___udelay(4295000UL);
    }
    ldv_22552:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_22551;
    } else {
      goto ldv_22553;
    }
    ldv_22553: ;
  }
  {
  pch_udc_writel(dev, 1UL, 1276UL);
  pch_udc_writel(dev, 0UL, 1276UL);
  }
  if (1) {
    {
    ___udelay(4295000UL);
    }
  } else {
    __ms___0 = 1UL;
    goto ldv_22556;
    ldv_22555:
    {
    ___udelay(4295000UL);
    }
    ldv_22556:
    tmp___0 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_22555;
    } else {
      goto ldv_22557;
    }
    ldv_22557: ;
  }
  {
  pch_udc_bit_set(dev, 1040UL, 127UL);
  pch_udc_bit_set(dev, 1036UL, 127UL);
  pch_udc_bit_set(dev, 1048UL, 4294967295UL);
  pch_udc_bit_set(dev, 1044UL, 4294967295UL);
  }
  {
  __cil_tmp9 = & speed_fs;
  __cil_tmp10 = *__cil_tmp9;
  if ((int )__cil_tmp10) {
    {
    pch_udc_bit_set(dev, 1024UL, 131081UL);
    }
  } else {
    {
    pch_udc_bit_set(dev, 1024UL, 131080UL);
    }
  }
  }
  {
  pch_udc_bit_set(dev, 1028UL, 521077632UL);
  }
  return;
}
}
static void pch_udc_exit(struct pch_udc_dev *dev )
{
  {
  {
  pch_udc_bit_set(dev, 1040UL, 127UL);
  pch_udc_bit_set(dev, 1048UL, 4294967295UL);
  pch_udc_set_disconnect(dev);
  }
  return;
}
}
static int pch_udc_pcd_get_frame(struct usb_gadget *gadget )
{ struct pch_udc_dev *dev ;
  struct usb_gadget *__mptr ;
  int tmp ;
  struct usb_gadget *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (struct usb_gadget *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )gadget;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-22);
  } else {
  }
  }
  {
  __mptr = (struct usb_gadget *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  tmp = pch_udc_get_frame(dev);
  }
  return (tmp);
}
}
static int pch_udc_pcd_wakeup(struct usb_gadget *gadget )
{ struct pch_udc_dev *dev ;
  unsigned long flags ;
  struct usb_gadget *__mptr ;
  struct usb_gadget *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  {
  {
  __cil_tmp5 = (struct usb_gadget *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )gadget;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-22);
  } else {
  }
  }
  {
  __mptr = (struct usb_gadget *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  ldv_spin_lock();
  pch_udc_rmt_wakeup(dev);
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 6088;
  __cil_tmp10 = (spinlock_t *)__cil_tmp9;
  spin_unlock_irqrestore(__cil_tmp10, flags);
  }
  return (0);
}
}
static int pch_udc_pcd_selfpowered(struct usb_gadget *gadget , int value )
{ struct pch_udc_dev *dev ;
  struct usb_gadget *__mptr ;
  struct usb_gadget *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (struct usb_gadget *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )gadget;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-22);
  } else {
  }
  }
  __mptr = (struct usb_gadget *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  if (value != 0) {
    {
    pch_udc_set_selfpowered(dev);
    }
  } else {
    {
    pch_udc_clear_selfpowered(dev);
    }
  }
  return (0);
}
}
static int pch_udc_pcd_pullup(struct usb_gadget *gadget , int is_on )
{ struct pch_udc_dev *dev ;
  struct usb_gadget *__mptr ;
  struct usb_gadget *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_gadget_driver *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_gadget_driver *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void (*__cil_tmp14)(struct usb_gadget * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_gadget_driver *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void (*__cil_tmp21)(struct usb_gadget * ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  spinlock_t *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct usb_gadget_driver *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void (*__cil_tmp31)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  {
  {
  __cil_tmp5 = (struct usb_gadget *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )gadget;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-22);
  } else {
  }
  }
  __mptr = (struct usb_gadget *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  if (is_on != 0) {
    {
    pch_udc_reconnect(dev);
    }
  } else {
    {
    __cil_tmp8 = (struct usb_gadget_driver *)0;
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = (unsigned long )dev;
    __cil_tmp11 = __cil_tmp10 + 1208;
    __cil_tmp12 = *((struct usb_gadget_driver **)__cil_tmp11);
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    if (__cil_tmp13 != __cil_tmp9) {
      {
      __cil_tmp14 = (void (*)(struct usb_gadget * ))0;
      __cil_tmp15 = (unsigned long )__cil_tmp14;
      __cil_tmp16 = (unsigned long )dev;
      __cil_tmp17 = __cil_tmp16 + 1208;
      __cil_tmp18 = *((struct usb_gadget_driver **)__cil_tmp17);
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      __cil_tmp20 = __cil_tmp19 + 32;
      __cil_tmp21 = *((void (**)(struct usb_gadget * ))__cil_tmp20);
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      if (__cil_tmp22 != __cil_tmp15) {
        {
        __cil_tmp23 = (unsigned long )dev;
        __cil_tmp24 = __cil_tmp23 + 6088;
        __cil_tmp25 = (spinlock_t *)__cil_tmp24;
        spin_unlock(__cil_tmp25);
        __cil_tmp26 = (unsigned long )dev;
        __cil_tmp27 = __cil_tmp26 + 1208;
        __cil_tmp28 = *((struct usb_gadget_driver **)__cil_tmp27);
        __cil_tmp29 = (unsigned long )__cil_tmp28;
        __cil_tmp30 = __cil_tmp29 + 32;
        __cil_tmp31 = *((void (**)(struct usb_gadget * ))__cil_tmp30);
        __cil_tmp32 = (struct usb_gadget *)dev;
        (*__cil_tmp31)(__cil_tmp32);
        __cil_tmp33 = (unsigned long )dev;
        __cil_tmp34 = __cil_tmp33 + 6088;
        __cil_tmp35 = (spinlock_t *)__cil_tmp34;
        spin_lock(__cil_tmp35);
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    pch_udc_set_disconnect(dev);
    }
  }
  return (0);
}
}
static int pch_udc_pcd_vbus_session(struct usb_gadget *gadget , int is_active )
{ struct pch_udc_dev *dev ;
  struct usb_gadget *__mptr ;
  struct usb_gadget *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (struct usb_gadget *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )gadget;
  if (__cil_tmp7 == __cil_tmp6) {
    return (-22);
  } else {
  }
  }
  {
  __mptr = (struct usb_gadget *)gadget;
  dev = (struct pch_udc_dev *)__mptr;
  pch_udc_vbus_session(dev, is_active);
  }
  return (0);
}
}
static int pch_udc_pcd_vbus_draw(struct usb_gadget *gadget , unsigned int mA )
{
  {
  return (-95);
}
}
static int pch_udc_start(struct usb_gadget_driver *driver , int (*bind)(struct usb_gadget * ) ) ;
static int pch_udc_stop(struct usb_gadget_driver *driver ) ;
static struct usb_gadget_ops pch_udc_ops =
     {& pch_udc_pcd_get_frame, & pch_udc_pcd_wakeup, & pch_udc_pcd_selfpowered, & pch_udc_pcd_vbus_session,
    & pch_udc_pcd_vbus_draw, & pch_udc_pcd_pullup, (int (*)(struct usb_gadget * ,
                                                            unsigned int , unsigned long ))0,
    (void (*)(struct usb_dcd_config_params * ))0, (int (*)(struct usb_gadget * , struct usb_gadget_driver * ))0,
    (int (*)(struct usb_gadget * , struct usb_gadget_driver * ))0, & pch_udc_start,
    & pch_udc_stop};
static int pch_vbus_gpio_get_value(struct pch_udc_dev *dev )
{ int vbus ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  {
  vbus = 0;
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 6240;
  __cil_tmp6 = *((int *)__cil_tmp5);
  if (__cil_tmp6 != 0) {
    {
    __cil_tmp7 = (unsigned long )dev;
    __cil_tmp8 = __cil_tmp7 + 6240;
    __cil_tmp9 = *((int *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    tmp = gpio_get_value(__cil_tmp10);
    vbus = tmp != 0;
    }
  } else {
    vbus = -1;
  }
  }
  return (vbus);
}
}
static void pch_vbus_gpio_work_fall(struct work_struct *irq_work )
{ struct pch_vbus_gpio_data *vbus_gpio ;
  struct work_struct *__mptr ;
  struct pch_udc_dev *dev ;
  struct pch_vbus_gpio_data *__mptr___0 ;
  int vbus_saved ;
  int vbus ;
  int count ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  struct pch_vbus_gpio_data *__cil_tmp13 ;
  struct pch_udc_dev *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  struct _ddebug *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  long __cil_tmp26 ;
  long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct pci_dev *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  struct device *__cil_tmp34 ;
  struct usb_gadget_driver *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct usb_gadget_driver *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  void (*__cil_tmp41)(struct usb_gadget * ) ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_gadget_driver *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void (*__cil_tmp48)(struct usb_gadget * ) ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct usb_gadget_driver *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  void (*__cil_tmp55)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  {
  __mptr = (struct work_struct *)irq_work;
  __cil_tmp13 = (struct pch_vbus_gpio_data *)__mptr;
  vbus_gpio = __cil_tmp13 + 0xfffffffffffffff8UL;
  __mptr___0 = (struct pch_vbus_gpio_data *)vbus_gpio;
  __cil_tmp14 = (struct pch_udc_dev *)__mptr___0;
  dev = __cil_tmp14 + 0xffffffffffffe7a0UL;
  vbus_saved = -1;
  {
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 6240;
  __cil_tmp17 = *((int *)__cil_tmp16);
  if (__cil_tmp17 == 0) {
    return;
  } else {
  }
  }
  count = 0;
  goto ldv_22629;
  ldv_22628:
  {
  vbus = pch_vbus_gpio_get_value(dev);
  }
  if (vbus_saved == vbus) {
    if (vbus == 0) {
      {
      __cil_tmp18 = & descriptor;
      *((char **)__cil_tmp18) = "pch_udc";
      __cil_tmp19 = (unsigned long )(& descriptor) + 8;
      *((char **)__cil_tmp19) = "pch_vbus_gpio_work_fall";
      __cil_tmp20 = (unsigned long )(& descriptor) + 16;
      *((char **)__cil_tmp20) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
      __cil_tmp21 = (unsigned long )(& descriptor) + 24;
      *((char **)__cil_tmp21) = "VBUS fell";
      __cil_tmp22 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp22) = 1313U;
      __cil_tmp23 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp23) = (unsigned char)1;
      __cil_tmp24 = (unsigned long )(& descriptor) + 35;
      __cil_tmp25 = *((unsigned char *)__cil_tmp24);
      __cil_tmp26 = (long )__cil_tmp25;
      __cil_tmp27 = __cil_tmp26 & 1L;
      tmp = __builtin_expect(__cil_tmp27, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp28 = (unsigned long )dev;
        __cil_tmp29 = __cil_tmp28 + 1216;
        __cil_tmp30 = *((struct pci_dev **)__cil_tmp29);
        __cil_tmp31 = (unsigned long )__cil_tmp30;
        __cil_tmp32 = __cil_tmp31 + 144;
        __cil_tmp33 = (struct device *)__cil_tmp32;
        __cil_tmp34 = (struct device *)__cil_tmp33;
        __dynamic_dev_dbg(& descriptor, __cil_tmp34, "VBUS fell");
        }
      } else {
      }
      {
      __cil_tmp35 = (struct usb_gadget_driver *)0;
      __cil_tmp36 = (unsigned long )__cil_tmp35;
      __cil_tmp37 = (unsigned long )dev;
      __cil_tmp38 = __cil_tmp37 + 1208;
      __cil_tmp39 = *((struct usb_gadget_driver **)__cil_tmp38);
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      if (__cil_tmp40 != __cil_tmp36) {
        {
        __cil_tmp41 = (void (*)(struct usb_gadget * ))0;
        __cil_tmp42 = (unsigned long )__cil_tmp41;
        __cil_tmp43 = (unsigned long )dev;
        __cil_tmp44 = __cil_tmp43 + 1208;
        __cil_tmp45 = *((struct usb_gadget_driver **)__cil_tmp44);
        __cil_tmp46 = (unsigned long )__cil_tmp45;
        __cil_tmp47 = __cil_tmp46 + 32;
        __cil_tmp48 = *((void (**)(struct usb_gadget * ))__cil_tmp47);
        __cil_tmp49 = (unsigned long )__cil_tmp48;
        if (__cil_tmp49 != __cil_tmp42) {
          {
          __cil_tmp50 = (unsigned long )dev;
          __cil_tmp51 = __cil_tmp50 + 1208;
          __cil_tmp52 = *((struct usb_gadget_driver **)__cil_tmp51);
          __cil_tmp53 = (unsigned long )__cil_tmp52;
          __cil_tmp54 = __cil_tmp53 + 32;
          __cil_tmp55 = *((void (**)(struct usb_gadget * ))__cil_tmp54);
          __cil_tmp56 = (struct usb_gadget *)dev;
          (*__cil_tmp55)(__cil_tmp56);
          }
        } else {
        }
        }
      } else {
      }
      }
      {
      __cil_tmp57 = 6240 + 4;
      __cil_tmp58 = (unsigned long )dev;
      __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
      __cil_tmp60 = *((int *)__cil_tmp59);
      if (__cil_tmp60 != 0) {
        {
        pch_udc_init(dev);
        }
      } else {
        {
        pch_udc_reconnect(dev);
        }
      }
      }
      return;
    } else {
    }
  } else {
  }
  vbus_saved = vbus;
  __ms = 10UL;
  goto ldv_22626;
  ldv_22625:
  {
  ___udelay(4295000UL);
  }
  ldv_22626:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_22625;
  } else {
    goto ldv_22627;
  }
  ldv_22627:
  count = count + 1;
  ldv_22629: ;
  if (count <= 299) {
    goto ldv_22628;
  } else {
    goto ldv_22630;
  }
  ldv_22630: ;
  return;
}
}
static void pch_vbus_gpio_work_rise(struct work_struct *irq_work )
{ struct pch_vbus_gpio_data *vbus_gpio ;
  struct work_struct *__mptr ;
  struct pch_udc_dev *dev ;
  struct pch_vbus_gpio_data *__mptr___0 ;
  int vbus ;
  unsigned long __ms ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct pch_vbus_gpio_data *__cil_tmp11 ;
  struct pch_udc_dev *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  struct _ddebug *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  long __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct pci_dev *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device *__cil_tmp32 ;
  {
  __mptr = (struct work_struct *)irq_work;
  __cil_tmp11 = (struct pch_vbus_gpio_data *)__mptr;
  vbus_gpio = __cil_tmp11 + 0xffffffffffffffa8UL;
  __mptr___0 = (struct pch_vbus_gpio_data *)vbus_gpio;
  __cil_tmp12 = (struct pch_udc_dev *)__mptr___0;
  dev = __cil_tmp12 + 0xffffffffffffe7a0UL;
  {
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 6240;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 == 0) {
    return;
  } else {
  }
  }
  __ms = 10UL;
  goto ldv_22643;
  ldv_22642:
  {
  ___udelay(4295000UL);
  }
  ldv_22643:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_22642;
  } else {
    goto ldv_22644;
  }
  ldv_22644:
  {
  vbus = pch_vbus_gpio_get_value(dev);
  }
  if (vbus == 1) {
    {
    __cil_tmp16 = & descriptor;
    *((char **)__cil_tmp16) = "pch_udc";
    __cil_tmp17 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp17) = "pch_vbus_gpio_work_rise";
    __cil_tmp18 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp18) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
    __cil_tmp19 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp19) = "VBUS rose";
    __cil_tmp20 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp20) = 1351U;
    __cil_tmp21 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp21) = (unsigned char)1;
    __cil_tmp22 = (unsigned long )(& descriptor) + 35;
    __cil_tmp23 = *((unsigned char *)__cil_tmp22);
    __cil_tmp24 = (long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp26 = (unsigned long )dev;
      __cil_tmp27 = __cil_tmp26 + 1216;
      __cil_tmp28 = *((struct pci_dev **)__cil_tmp27);
      __cil_tmp29 = (unsigned long )__cil_tmp28;
      __cil_tmp30 = __cil_tmp29 + 144;
      __cil_tmp31 = (struct device *)__cil_tmp30;
      __cil_tmp32 = (struct device *)__cil_tmp31;
      __dynamic_dev_dbg(& descriptor, __cil_tmp32, "VBUS rose");
      }
    } else {
    }
    {
    pch_udc_reconnect(dev);
    }
    return;
  } else {
  }
  return;
}
}
static irqreturn_t pch_vbus_gpio_irq(int irq , void *data )
{ struct pch_udc_dev *dev ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct work_struct *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct work_struct *__cil_tmp19 ;
  {
  dev = (struct pch_udc_dev *)data;
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 6240;
  __cil_tmp7 = *((int *)__cil_tmp6);
  if (__cil_tmp7 == 0) {
    return ((irqreturn_t )0);
  } else {
    {
    __cil_tmp8 = 6240 + 4;
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((int *)__cil_tmp10);
    if (__cil_tmp11 == 0) {
      return ((irqreturn_t )0);
    } else {
    }
    }
  }
  }
  {
  tmp = pch_vbus_gpio_get_value(dev);
  }
  if (tmp != 0) {
    {
    __cil_tmp12 = 6240 + 88;
    __cil_tmp13 = (unsigned long )dev;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = (struct work_struct *)__cil_tmp14;
    schedule_work(__cil_tmp15);
    }
  } else {
    {
    __cil_tmp16 = 6240 + 8;
    __cil_tmp17 = (unsigned long )dev;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = (struct work_struct *)__cil_tmp18;
    schedule_work(__cil_tmp19);
    }
  }
  return ((irqreturn_t )1);
}
}
static int pch_vbus_gpio_init(struct pch_udc_dev *dev , int vbus_gpio_port___0 )
{ int err ;
  int irq_num ;
  bool tmp ;
  struct lock_class_key __key ;
  atomic_long_t __r_expr_0 ;
  struct lock_class_key __key___0 ;
  atomic_long_t __r_expr_1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct work_struct *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct lockdep_map *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct list_head *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct work_struct *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct lockdep_map *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct list_head *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  long __r_expr_0_counter68 ;
  long __r_expr_1_counter69 ;
  {
  irq_num = 0;
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 6240;
  *((int *)__cil_tmp11) = 0;
  __cil_tmp12 = 6240 + 4;
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  *((int *)__cil_tmp14) = 0;
  if (vbus_gpio_port___0 < 0) {
    return (-22);
  } else {
  }
  {
  tmp = gpio_is_valid(vbus_gpio_port___0);
  err = (int )tmp;
  }
  if (err == 0) {
    {
    printk("<3>pch_udc: %s: gpio port %d is invalid\n", "pch_vbus_gpio_init", vbus_gpio_port___0);
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp15 = (unsigned int )vbus_gpio_port___0;
  err = gpio_request(__cil_tmp15, "pch_vbus");
  }
  if (err != 0) {
    {
    printk("<3>pch_udc: %s: can\'t request gpio port %d, err: %d\n", "pch_vbus_gpio_init",
           vbus_gpio_port___0, err);
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )dev;
  __cil_tmp17 = __cil_tmp16 + 6240;
  *((int *)__cil_tmp17) = vbus_gpio_port___0;
  __cil_tmp18 = (unsigned int )vbus_gpio_port___0;
  gpio_direction_input(__cil_tmp18);
  __cil_tmp19 = 6240 + 8;
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (struct work_struct *)__cil_tmp21;
  __init_work(__cil_tmp22, 0);
  __r_expr_0_counter68 = 2097664L;
  __cil_tmp23 = 6240 + 8;
  __cil_tmp24 = (unsigned long )dev;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  ((atomic_long_t *)__cil_tmp25)->counter = __r_expr_0_counter68;
  __cil_tmp26 = 8 + 32;
  __cil_tmp27 = 6240 + __cil_tmp26;
  __cil_tmp28 = (unsigned long )dev;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (struct lockdep_map *)__cil_tmp29;
  lockdep_init_map(__cil_tmp30, "(&dev->vbus_gpio.irq_work_fall)", & __key, 0);
  __cil_tmp31 = 8 + 8;
  __cil_tmp32 = 6240 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )dev;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = (struct list_head *)__cil_tmp34;
  INIT_LIST_HEAD(__cil_tmp35);
  __cil_tmp36 = 8 + 24;
  __cil_tmp37 = 6240 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )dev;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((void (**)(struct work_struct * ))__cil_tmp39) = & pch_vbus_gpio_work_fall;
  __cil_tmp40 = (unsigned int )vbus_gpio_port___0;
  irq_num = gpio_to_irq(__cil_tmp40);
  }
  if (irq_num > 0) {
    {
    __cil_tmp41 = (unsigned int )irq_num;
    irq_set_irq_type(__cil_tmp41, 3U);
    __cil_tmp42 = (unsigned int )irq_num;
    __cil_tmp43 = (void *)dev;
    err = request_irq(__cil_tmp42, & pch_vbus_gpio_irq, 0UL, "vbus_detect", __cil_tmp43);
    }
    if (err == 0) {
      {
      __cil_tmp44 = 6240 + 4;
      __cil_tmp45 = (unsigned long )dev;
      __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
      *((int *)__cil_tmp46) = irq_num;
      __cil_tmp47 = 6240 + 88;
      __cil_tmp48 = (unsigned long )dev;
      __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
      __cil_tmp50 = (struct work_struct *)__cil_tmp49;
      __init_work(__cil_tmp50, 0);
      __r_expr_1_counter69 = 2097664L;
      __cil_tmp51 = 6240 + 88;
      __cil_tmp52 = (unsigned long )dev;
      __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
      ((atomic_long_t *)__cil_tmp53)->counter = __r_expr_1_counter69;
      __cil_tmp54 = 88 + 32;
      __cil_tmp55 = 6240 + __cil_tmp54;
      __cil_tmp56 = (unsigned long )dev;
      __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
      __cil_tmp58 = (struct lockdep_map *)__cil_tmp57;
      lockdep_init_map(__cil_tmp58, "(&dev->vbus_gpio.irq_work_rise)", & __key___0,
                       0);
      __cil_tmp59 = 88 + 8;
      __cil_tmp60 = 6240 + __cil_tmp59;
      __cil_tmp61 = (unsigned long )dev;
      __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
      __cil_tmp63 = (struct list_head *)__cil_tmp62;
      INIT_LIST_HEAD(__cil_tmp63);
      __cil_tmp64 = 88 + 24;
      __cil_tmp65 = 6240 + __cil_tmp64;
      __cil_tmp66 = (unsigned long )dev;
      __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
      *((void (**)(struct work_struct * ))__cil_tmp67) = & pch_vbus_gpio_work_rise;
      }
    } else {
      {
      printk("<3>pch_udc: %s: can\'t request irq %d, err: %d\n", "pch_vbus_gpio_init",
             irq_num, err);
      }
    }
  } else {
  }
  return (0);
}
}
static void pch_vbus_gpio_free(struct pch_udc_dev *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  {
  {
  __cil_tmp2 = 6240 + 4;
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = *((int *)__cil_tmp4);
  if (__cil_tmp5 != 0) {
    {
    __cil_tmp6 = 6240 + 4;
    __cil_tmp7 = (unsigned long )dev;
    __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
    __cil_tmp9 = *((int *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    __cil_tmp11 = (void *)dev;
    free_irq(__cil_tmp10, __cil_tmp11);
    }
  } else {
  }
  }
  {
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 6240;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (__cil_tmp14 != 0) {
    {
    __cil_tmp15 = (unsigned long )dev;
    __cil_tmp16 = __cil_tmp15 + 6240;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    gpio_free(__cil_tmp18);
    }
  } else {
  }
  }
  return;
}
}
extern void *memcpy(void * , void const   * , size_t  ) ;
static void complete_req(struct pch_udc_ep *ep , struct pch_udc_request *req , int status )
{ struct pch_udc_dev *dev ;
  unsigned int halted ;
  size_t __len ;
  void *__ret ;
  unsigned char __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  dma_addr_t __cil_tmp30 ;
  unsigned char *__cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct pci_dev *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  dma_addr_t __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  size_t __cil_tmp49 ;
  enum dma_data_direction __cil_tmp50 ;
  struct dma_attrs *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct pci_dev *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct device *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  dma_addr_t __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  size_t __cil_tmp66 ;
  enum dma_data_direction __cil_tmp67 ;
  struct dma_attrs *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char *__cil_tmp72 ;
  unsigned char *__cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct pci_dev *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  dma_addr_t __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  size_t __cil_tmp89 ;
  enum dma_data_direction __cil_tmp90 ;
  struct dma_attrs *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct pci_dev *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct device *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  dma_addr_t __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  size_t __cil_tmp105 ;
  enum dma_data_direction __cil_tmp106 ;
  struct dma_attrs *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  void *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  void *__cil_tmp115 ;
  void *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  void *__cil_tmp119 ;
  void *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  spinlock_t *__cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  unsigned char *__cil_tmp127 ;
  unsigned char __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  void (*__cil_tmp133)(struct usb_ep * , struct usb_request * ) ;
  struct usb_ep *__cil_tmp134 ;
  struct usb_request *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  spinlock_t *__cil_tmp138 ;
  {
  {
  __cil_tmp8 = ep->halted;
  halted = (unsigned int )__cil_tmp8;
  __cil_tmp9 = (unsigned long )req;
  __cil_tmp10 = __cil_tmp9 + 112;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  list_del_init(__cil_tmp11);
  }
  {
  __cil_tmp12 = 0 + 80;
  __cil_tmp13 = (unsigned long )req;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 == -115) {
    __cil_tmp16 = 0 + 80;
    __cil_tmp17 = (unsigned long )req;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    *((int *)__cil_tmp18) = status;
  } else {
    __cil_tmp19 = 0 + 80;
    __cil_tmp20 = (unsigned long )req;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    status = *((int *)__cil_tmp21);
  }
  }
  __cil_tmp22 = (unsigned long )ep;
  __cil_tmp23 = __cil_tmp22 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp23);
  {
  __cil_tmp24 = (unsigned char *)req;
  __cil_tmp25 = __cil_tmp24 + 128UL;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  if (__cil_tmp27 != 0U) {
    {
    __cil_tmp28 = (unsigned long )req;
    __cil_tmp29 = __cil_tmp28 + 144;
    __cil_tmp30 = *((dma_addr_t *)__cil_tmp29);
    if (__cil_tmp30 == 0xffffffffffffffffULL) {
      {
      __cil_tmp31 = (unsigned char *)ep;
      __cil_tmp32 = __cil_tmp31 + 136UL;
      __cil_tmp33 = *__cil_tmp32;
      __cil_tmp34 = (unsigned int )__cil_tmp33;
      if (__cil_tmp34 != 0U) {
        {
        __cil_tmp35 = (unsigned long )dev;
        __cil_tmp36 = __cil_tmp35 + 1216;
        __cil_tmp37 = *((struct pci_dev **)__cil_tmp36);
        __cil_tmp38 = (unsigned long )__cil_tmp37;
        __cil_tmp39 = __cil_tmp38 + 144;
        __cil_tmp40 = (struct device *)__cil_tmp39;
        __cil_tmp41 = 0 + 16;
        __cil_tmp42 = (unsigned long )req;
        __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
        __cil_tmp44 = *((dma_addr_t *)__cil_tmp43);
        __cil_tmp45 = 0 + 8;
        __cil_tmp46 = (unsigned long )req;
        __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
        __cil_tmp48 = *((unsigned int *)__cil_tmp47);
        __cil_tmp49 = (size_t )__cil_tmp48;
        __cil_tmp50 = (enum dma_data_direction )1;
        __cil_tmp51 = (struct dma_attrs *)0;
        dma_unmap_single_attrs(__cil_tmp40, __cil_tmp44, __cil_tmp49, __cil_tmp50,
                               __cil_tmp51);
        }
      } else {
        {
        __cil_tmp52 = (unsigned long )dev;
        __cil_tmp53 = __cil_tmp52 + 1216;
        __cil_tmp54 = *((struct pci_dev **)__cil_tmp53);
        __cil_tmp55 = (unsigned long )__cil_tmp54;
        __cil_tmp56 = __cil_tmp55 + 144;
        __cil_tmp57 = (struct device *)__cil_tmp56;
        __cil_tmp58 = 0 + 16;
        __cil_tmp59 = (unsigned long )req;
        __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
        __cil_tmp61 = *((dma_addr_t *)__cil_tmp60);
        __cil_tmp62 = 0 + 8;
        __cil_tmp63 = (unsigned long )req;
        __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
        __cil_tmp65 = *((unsigned int *)__cil_tmp64);
        __cil_tmp66 = (size_t )__cil_tmp65;
        __cil_tmp67 = (enum dma_data_direction )2;
        __cil_tmp68 = (struct dma_attrs *)0;
        dma_unmap_single_attrs(__cil_tmp57, __cil_tmp61, __cil_tmp66, __cil_tmp67,
                               __cil_tmp68);
        }
      }
      }
      __cil_tmp69 = 0 + 16;
      __cil_tmp70 = (unsigned long )req;
      __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
      *((dma_addr_t *)__cil_tmp71) = 0xffffffffffffffffULL;
    } else {
      {
      __cil_tmp72 = (unsigned char *)ep;
      __cil_tmp73 = __cil_tmp72 + 136UL;
      __cil_tmp74 = *__cil_tmp73;
      __cil_tmp75 = (unsigned int )__cil_tmp74;
      if (__cil_tmp75 != 0U) {
        {
        __cil_tmp76 = (unsigned long )dev;
        __cil_tmp77 = __cil_tmp76 + 1216;
        __cil_tmp78 = *((struct pci_dev **)__cil_tmp77);
        __cil_tmp79 = (unsigned long )__cil_tmp78;
        __cil_tmp80 = __cil_tmp79 + 144;
        __cil_tmp81 = (struct device *)__cil_tmp80;
        __cil_tmp82 = (unsigned long )req;
        __cil_tmp83 = __cil_tmp82 + 144;
        __cil_tmp84 = *((dma_addr_t *)__cil_tmp83);
        __cil_tmp85 = 0 + 8;
        __cil_tmp86 = (unsigned long )req;
        __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
        __cil_tmp88 = *((unsigned int *)__cil_tmp87);
        __cil_tmp89 = (size_t )__cil_tmp88;
        __cil_tmp90 = (enum dma_data_direction )1;
        __cil_tmp91 = (struct dma_attrs *)0;
        dma_unmap_single_attrs(__cil_tmp81, __cil_tmp84, __cil_tmp89, __cil_tmp90,
                               __cil_tmp91);
        }
      } else {
        {
        __cil_tmp92 = (unsigned long )dev;
        __cil_tmp93 = __cil_tmp92 + 1216;
        __cil_tmp94 = *((struct pci_dev **)__cil_tmp93);
        __cil_tmp95 = (unsigned long )__cil_tmp94;
        __cil_tmp96 = __cil_tmp95 + 144;
        __cil_tmp97 = (struct device *)__cil_tmp96;
        __cil_tmp98 = (unsigned long )req;
        __cil_tmp99 = __cil_tmp98 + 144;
        __cil_tmp100 = *((dma_addr_t *)__cil_tmp99);
        __cil_tmp101 = 0 + 8;
        __cil_tmp102 = (unsigned long )req;
        __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
        __cil_tmp104 = *((unsigned int *)__cil_tmp103);
        __cil_tmp105 = (size_t )__cil_tmp104;
        __cil_tmp106 = (enum dma_data_direction )2;
        __cil_tmp107 = (struct dma_attrs *)0;
        dma_unmap_single_attrs(__cil_tmp97, __cil_tmp100, __cil_tmp105, __cil_tmp106,
                               __cil_tmp107);
        __cil_tmp108 = 0 + 8;
        __cil_tmp109 = (unsigned long )req;
        __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
        __cil_tmp111 = *((unsigned int *)__cil_tmp110);
        __len = (size_t )__cil_tmp111;
        __cil_tmp112 = *((void **)req);
        __cil_tmp113 = (unsigned long )req;
        __cil_tmp114 = __cil_tmp113 + 136;
        __cil_tmp115 = *((void **)__cil_tmp114);
        __cil_tmp116 = (void *)__cil_tmp115;
        __ret = memcpy(__cil_tmp112, __cil_tmp116, __len);
        }
      }
      }
      {
      __cil_tmp117 = (unsigned long )req;
      __cil_tmp118 = __cil_tmp117 + 136;
      __cil_tmp119 = *((void **)__cil_tmp118);
      __cil_tmp120 = (void *)__cil_tmp119;
      kfree(__cil_tmp120);
      __cil_tmp121 = (unsigned long )req;
      __cil_tmp122 = __cil_tmp121 + 144;
      *((dma_addr_t *)__cil_tmp122) = 0xffffffffffffffffULL;
      }
    }
    }
    req->dma_mapped = (unsigned char)0;
  } else {
  }
  }
  {
  ep->halted = (unsigned char)1;
  __cil_tmp123 = (unsigned long )dev;
  __cil_tmp124 = __cil_tmp123 + 6088;
  __cil_tmp125 = (spinlock_t *)__cil_tmp124;
  spin_unlock(__cil_tmp125);
  }
  {
  __cil_tmp126 = (unsigned char *)ep;
  __cil_tmp127 = __cil_tmp126 + 136UL;
  __cil_tmp128 = *__cil_tmp127;
  __cil_tmp129 = (unsigned int )__cil_tmp128;
  if (__cil_tmp129 == 0U) {
    {
    pch_udc_ep_clear_rrdy(ep);
    }
  } else {
  }
  }
  {
  __cil_tmp130 = 0 + 48;
  __cil_tmp131 = (unsigned long )req;
  __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
  __cil_tmp133 = *((void (**)(struct usb_ep * , struct usb_request * ))__cil_tmp132);
  __cil_tmp134 = (struct usb_ep *)ep;
  __cil_tmp135 = (struct usb_request *)req;
  (*__cil_tmp133)(__cil_tmp134, __cil_tmp135);
  __cil_tmp136 = (unsigned long )dev;
  __cil_tmp137 = __cil_tmp136 + 6088;
  __cil_tmp138 = (spinlock_t *)__cil_tmp137;
  spin_lock(__cil_tmp138);
  ep->halted = (unsigned char )halted;
  }
  return;
}
}
static void empty_req_queue(struct pch_udc_ep *ep )
{ struct pch_udc_request *req ;
  struct list_head *__mptr ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  struct pch_udc_request *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  {
  ep->halted = (unsigned char)1;
  goto ldv_22683;
  ldv_22682:
  {
  __cil_tmp5 = (unsigned long )ep;
  __cil_tmp6 = __cil_tmp5 + 120;
  __cil_tmp7 = *((struct list_head **)__cil_tmp6);
  __mptr = (struct list_head *)__cil_tmp7;
  __cil_tmp8 = (struct pch_udc_request *)__mptr;
  req = __cil_tmp8 + 0xffffffffffffff90UL;
  complete_req(ep, req, -108);
  }
  ldv_22683:
  {
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 120;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  __cil_tmp12 = (struct list_head *)__cil_tmp11;
  tmp = list_empty(__cil_tmp12);
  }
  if (tmp == 0) {
    goto ldv_22682;
  } else {
    goto ldv_22684;
  }
  ldv_22684: ;
  return;
}
}
static void pch_udc_free_dma_chain(struct pch_udc_dev *dev , struct pch_udc_request *req )
{ struct pch_udc_data_dma_desc *td ;
  unsigned int i ;
  dma_addr_t addr2 ;
  dma_addr_t addr ;
  void *tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u32 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u32 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct dma_pool *__cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  __cil_tmp8 = (unsigned long )req;
  __cil_tmp9 = __cil_tmp8 + 96;
  td = *((struct pch_udc_data_dma_desc **)__cil_tmp9);
  __cil_tmp10 = (unsigned long )req;
  __cil_tmp11 = __cil_tmp10 + 132;
  i = *((unsigned int *)__cil_tmp11);
  __cil_tmp12 = (unsigned long )td;
  __cil_tmp13 = __cil_tmp12 + 12;
  __cil_tmp14 = *((u32 *)__cil_tmp13);
  addr = (unsigned long long )__cil_tmp14;
  __cil_tmp15 = (unsigned long )td;
  __cil_tmp16 = __cil_tmp15 + 12;
  *((u32 *)__cil_tmp16) = 0U;
  goto ldv_22694;
  ldv_22693:
  {
  tmp = phys_to_virt(addr);
  td = (struct pch_udc_data_dma_desc *)tmp;
  __cil_tmp17 = (unsigned long )td;
  __cil_tmp18 = __cil_tmp17 + 12;
  __cil_tmp19 = *((u32 *)__cil_tmp18);
  addr2 = (unsigned long long )__cil_tmp19;
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 6168;
  __cil_tmp22 = *((struct dma_pool **)__cil_tmp21);
  __cil_tmp23 = (void *)td;
  dma_pool_free(__cil_tmp22, __cil_tmp23, addr);
  __cil_tmp24 = (unsigned long )td;
  __cil_tmp25 = __cil_tmp24 + 12;
  *((u32 *)__cil_tmp25) = 0U;
  addr = addr2;
  i = i - 1U;
  }
  ldv_22694: ;
  if (i > 1U) {
    goto ldv_22693;
  } else {
    goto ldv_22695;
  }
  ldv_22695:
  __cil_tmp26 = (unsigned long )req;
  __cil_tmp27 = __cil_tmp26 + 132;
  *((unsigned int *)__cil_tmp27) = 1U;
  return;
}
}
static int pch_udc_create_dma_chain(struct pch_udc_ep *ep , struct pch_udc_request *req ,
                                    unsigned long buf_len , gfp_t gfp_flags )
{ struct pch_udc_data_dma_desc *td ;
  struct pch_udc_data_dma_desc *last ;
  unsigned long bytes ;
  unsigned long i ;
  dma_addr_t dma_addr ;
  unsigned int len ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct pch_udc_dev *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  dma_addr_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  dma_addr_t __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  dma_addr_t __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct pch_udc_dev *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct dma_pool *__cil_tmp47 ;
  struct pch_udc_data_dma_desc *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct pch_udc_data_dma_desc *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  dma_addr_t *__cil_tmp62 ;
  dma_addr_t __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u32 __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  dma_addr_t __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct pch_udc_dev *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  {
  __cil_tmp15 = (unsigned long )req;
  __cil_tmp16 = __cil_tmp15 + 96;
  td = *((struct pch_udc_data_dma_desc **)__cil_tmp16);
  __cil_tmp17 = 0 + 8;
  __cil_tmp18 = (unsigned long )req;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((unsigned int *)__cil_tmp19);
  bytes = (unsigned long )__cil_tmp20;
  i = 0UL;
  len = 1U;
  {
  __cil_tmp21 = (unsigned long )req;
  __cil_tmp22 = __cil_tmp21 + 132;
  __cil_tmp23 = *((unsigned int *)__cil_tmp22);
  if (__cil_tmp23 > 1U) {
    {
    __cil_tmp24 = (unsigned long )ep;
    __cil_tmp25 = __cil_tmp24 + 96;
    __cil_tmp26 = *((struct pch_udc_dev **)__cil_tmp25);
    pch_udc_free_dma_chain(__cil_tmp26, req);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )req;
  __cil_tmp28 = __cil_tmp27 + 144;
  __cil_tmp29 = *((dma_addr_t *)__cil_tmp28);
  if (__cil_tmp29 == 0xffffffffffffffffULL) {
    __cil_tmp30 = (unsigned long )td;
    __cil_tmp31 = __cil_tmp30 + 8;
    __cil_tmp32 = 0 + 16;
    __cil_tmp33 = (unsigned long )req;
    __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
    __cil_tmp35 = *((dma_addr_t *)__cil_tmp34);
    *((u32 *)__cil_tmp31) = (u32 )__cil_tmp35;
  } else {
    __cil_tmp36 = (unsigned long )td;
    __cil_tmp37 = __cil_tmp36 + 8;
    __cil_tmp38 = (unsigned long )req;
    __cil_tmp39 = __cil_tmp38 + 144;
    __cil_tmp40 = *((dma_addr_t *)__cil_tmp39);
    *((u32 *)__cil_tmp37) = (u32 )__cil_tmp40;
  }
  }
  *((u32 *)td) = 3221225472U;
  ldv_22713:
  _min1 = buf_len;
  _min2 = bytes;
  if (_min1 < _min2) {
    tmp = _min1;
  } else {
    tmp = _min2;
  }
  __cil_tmp41 = (u32 )tmp;
  *((u32 *)td) = __cil_tmp41 | 3221225472U;
  if (bytes <= buf_len) {
    goto ldv_22711;
  } else {
  }
  {
  last = td;
  __cil_tmp42 = (unsigned long )ep;
  __cil_tmp43 = __cil_tmp42 + 96;
  __cil_tmp44 = *((struct pch_udc_dev **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 + 6168;
  __cil_tmp47 = *((struct dma_pool **)__cil_tmp46);
  tmp___0 = ldv_dma_pool_alloc_19(__cil_tmp47, gfp_flags, & dma_addr);
  td = (struct pch_udc_data_dma_desc *)tmp___0;
  }
  {
  __cil_tmp48 = (struct pch_udc_data_dma_desc *)0;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = (unsigned long )td;
  if (__cil_tmp50 == __cil_tmp49) {
    goto nomem;
  } else {
  }
  }
  i = i + buf_len;
  __cil_tmp51 = (unsigned long )td;
  __cil_tmp52 = __cil_tmp51 + 8;
  __cil_tmp53 = (u32 )i;
  __cil_tmp54 = (unsigned long )req;
  __cil_tmp55 = __cil_tmp54 + 96;
  __cil_tmp56 = *((struct pch_udc_data_dma_desc **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 8;
  __cil_tmp59 = *((u32 *)__cil_tmp58);
  *((u32 *)__cil_tmp52) = __cil_tmp59 + __cil_tmp53;
  __cil_tmp60 = (unsigned long )last;
  __cil_tmp61 = __cil_tmp60 + 12;
  __cil_tmp62 = & dma_addr;
  __cil_tmp63 = *__cil_tmp62;
  *((u32 *)__cil_tmp61) = (u32 )__cil_tmp63;
  bytes = bytes - buf_len;
  len = len + 1U;
  goto ldv_22713;
  ldv_22711:
  __cil_tmp64 = (unsigned long )req;
  __cil_tmp65 = __cil_tmp64 + 104;
  *((struct pch_udc_data_dma_desc **)__cil_tmp65) = td;
  __cil_tmp66 = *((u32 *)td);
  *((u32 *)td) = __cil_tmp66 | 134217728U;
  __cil_tmp67 = (unsigned long )td;
  __cil_tmp68 = __cil_tmp67 + 12;
  __cil_tmp69 = (unsigned long )req;
  __cil_tmp70 = __cil_tmp69 + 88;
  __cil_tmp71 = *((dma_addr_t *)__cil_tmp70);
  *((u32 *)__cil_tmp68) = (u32 )__cil_tmp71;
  __cil_tmp72 = (unsigned long )req;
  __cil_tmp73 = __cil_tmp72 + 132;
  *((unsigned int *)__cil_tmp73) = len;
  return (0);
  nomem: ;
  if (len > 1U) {
    {
    __cil_tmp74 = (unsigned long )req;
    __cil_tmp75 = __cil_tmp74 + 132;
    *((unsigned int *)__cil_tmp75) = len;
    __cil_tmp76 = (unsigned long )ep;
    __cil_tmp77 = __cil_tmp76 + 96;
    __cil_tmp78 = *((struct pch_udc_dev **)__cil_tmp77);
    pch_udc_free_dma_chain(__cil_tmp78, req);
    }
  } else {
  }
  __cil_tmp79 = (unsigned long )req;
  __cil_tmp80 = __cil_tmp79 + 132;
  *((unsigned int *)__cil_tmp80) = 1U;
  return (-12);
}
}
static int prepare_dma(struct pch_udc_ep *ep , struct pch_udc_request *req , gfp_t gfp )
{ int retval ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct pch_udc_data_dma_desc *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct pch_udc_data_dma_desc *__cil_tmp19 ;
  u32 __cil_tmp20 ;
  {
  {
  __cil_tmp5 = 0 + 40;
  __cil_tmp6 = (unsigned long )ep;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  retval = pch_udc_create_dma_chain(ep, req, __cil_tmp9, gfp);
  }
  if (retval != 0) {
    {
    printk("<3>pch_udc: %s: could not create DMA chain:%d\n", "prepare_dma", retval);
    }
    return (retval);
  } else {
  }
  {
  __cil_tmp10 = (unsigned char *)ep;
  __cil_tmp11 = __cil_tmp10 + 136UL;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  if (__cil_tmp13 != 0U) {
    __cil_tmp14 = (unsigned long )req;
    __cil_tmp15 = __cil_tmp14 + 96;
    __cil_tmp16 = *((struct pch_udc_data_dma_desc **)__cil_tmp15);
    __cil_tmp17 = (unsigned long )req;
    __cil_tmp18 = __cil_tmp17 + 96;
    __cil_tmp19 = *((struct pch_udc_data_dma_desc **)__cil_tmp18);
    __cil_tmp20 = *((u32 *)__cil_tmp19);
    *((u32 *)__cil_tmp16) = __cil_tmp20 & 1073741823U;
  } else {
  }
  }
  return (0);
}
}
static void process_zlp(struct pch_udc_ep *ep , struct pch_udc_request *req )
{ struct pch_udc_dev *dev ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct pch_udc_ep (*__cil_tmp20)[32U] ;
  struct pch_udc_ep *__cil_tmp21 ;
  {
  {
  __cil_tmp4 = (unsigned long )ep;
  __cil_tmp5 = __cil_tmp4 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp5);
  complete_req(ep, req, 0);
  }
  {
  __cil_tmp6 = (unsigned char *)dev;
  __cil_tmp7 = __cil_tmp6 + 6161UL;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  if (__cil_tmp9 != 0U) {
    {
    pch_udc_set_csr_done(dev);
    dev->set_cfg_not_acked = (unsigned char)0;
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned char *)dev;
  __cil_tmp11 = __cil_tmp10 + 6160UL;
  __cil_tmp12 = *__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  if (__cil_tmp13 == 0U) {
    {
    __cil_tmp14 = (unsigned char *)dev;
    __cil_tmp15 = __cil_tmp14 + 6161UL;
    __cil_tmp16 = *__cil_tmp15;
    __cil_tmp17 = (unsigned int )__cil_tmp16;
    if (__cil_tmp17 != 0U) {
      {
      __cil_tmp18 = (unsigned long )dev;
      __cil_tmp19 = __cil_tmp18 + 1224;
      __cil_tmp20 = (struct pch_udc_ep (*)[32U])__cil_tmp19;
      __cil_tmp21 = (struct pch_udc_ep *)__cil_tmp20;
      pch_udc_ep_clear_nak(__cil_tmp21);
      dev->waiting_zlp_ack = (unsigned char)0;
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void pch_udc_start_rxrequest(struct pch_udc_ep *ep , struct pch_udc_request *req )
{ struct pch_udc_data_dma_desc *td_data ;
  void *tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct pch_udc_dev *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u32 __cil_tmp10 ;
  u32 __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u32 __cil_tmp15 ;
  phys_addr_t __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  dma_addr_t __cil_tmp19 ;
  u32 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct pch_udc_dev *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  u32 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct pch_udc_dev *__cil_tmp34 ;
  {
  {
  __cil_tmp5 = (unsigned long )ep;
  __cil_tmp6 = __cil_tmp5 + 96;
  __cil_tmp7 = *((struct pch_udc_dev **)__cil_tmp6);
  pch_udc_clear_dma(__cil_tmp7, 1);
  __cil_tmp8 = (unsigned long )req;
  __cil_tmp9 = __cil_tmp8 + 96;
  td_data = *((struct pch_udc_data_dma_desc **)__cil_tmp9);
  }
  ldv_22732:
  __cil_tmp10 = *((u32 *)td_data);
  *((u32 *)td_data) = __cil_tmp10 & 1073741823U;
  {
  __cil_tmp11 = *((u32 *)td_data);
  __cil_tmp12 = __cil_tmp11 & 134217728U;
  if (__cil_tmp12 != 0U) {
    goto ldv_22731;
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )td_data;
  __cil_tmp14 = __cil_tmp13 + 12;
  __cil_tmp15 = *((u32 *)__cil_tmp14);
  __cil_tmp16 = (phys_addr_t )__cil_tmp15;
  tmp = phys_to_virt(__cil_tmp16);
  td_data = (struct pch_udc_data_dma_desc *)tmp;
  }
  goto ldv_22732;
  ldv_22731:
  {
  __cil_tmp17 = (unsigned long )req;
  __cil_tmp18 = __cil_tmp17 + 88;
  __cil_tmp19 = *((dma_addr_t *)__cil_tmp18);
  __cil_tmp20 = (u32 )__cil_tmp19;
  pch_udc_ep_set_ddptr(ep, __cil_tmp20);
  __cil_tmp21 = (unsigned long )req;
  __cil_tmp22 = __cil_tmp21 + 128;
  *((unsigned char *)__cil_tmp22) = (unsigned char)1;
  __cil_tmp23 = (unsigned long )ep;
  __cil_tmp24 = __cil_tmp23 + 96;
  __cil_tmp25 = *((struct pch_udc_dev **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )ep;
  __cil_tmp27 = __cil_tmp26 + 136;
  __cil_tmp28 = *((unsigned char *)__cil_tmp27);
  __cil_tmp29 = (int )__cil_tmp28;
  __cil_tmp30 = 65536 << __cil_tmp29;
  __cil_tmp31 = (u32 )__cil_tmp30;
  pch_udc_enable_ep_interrupts(__cil_tmp25, __cil_tmp31);
  __cil_tmp32 = (unsigned long )ep;
  __cil_tmp33 = __cil_tmp32 + 96;
  __cil_tmp34 = *((struct pch_udc_dev **)__cil_tmp33);
  pch_udc_set_dma(__cil_tmp34, 1);
  pch_udc_ep_clear_nak(ep);
  pch_udc_ep_set_rrdy(ep);
  }
  return;
}
}
static int pch_udc_pcd_ep_enable(struct usb_ep *usbep , struct usb_endpoint_descriptor *desc )
{ struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  struct usb_ep *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct usb_ep *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_endpoint_descriptor *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u8 __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __le16 __cil_tmp28 ;
  unsigned short __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct usb_gadget_driver *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct usb_gadget_driver *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  enum usb_device_speed __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct pch_udc_dev *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct pch_udc_cfg_data *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  unsigned char *__cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct pch_udc_dev *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  u32 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  spinlock_t *__cil_tmp71 ;
  {
  {
  __cil_tmp9 = (struct usb_ep *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )usbep;
  if (__cil_tmp11 == __cil_tmp10) {
    return (-22);
  } else {
    {
    __cil_tmp12 = (char *)(& ep0_string);
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = (unsigned long )usbep;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = *((char **)__cil_tmp15);
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    if (__cil_tmp17 == __cil_tmp13) {
      return (-22);
    } else {
      {
      __cil_tmp18 = (struct usb_endpoint_descriptor *)0;
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      __cil_tmp20 = (unsigned long )desc;
      if (__cil_tmp20 == __cil_tmp19) {
        return (-22);
      } else {
        {
        __cil_tmp21 = (unsigned long )desc;
        __cil_tmp22 = __cil_tmp21 + 1;
        __cil_tmp23 = *((__u8 *)__cil_tmp22);
        __cil_tmp24 = (unsigned char )__cil_tmp23;
        __cil_tmp25 = (unsigned int )__cil_tmp24;
        if (__cil_tmp25 != 5U) {
          return (-22);
        } else {
          {
          __cil_tmp26 = (unsigned long )desc;
          __cil_tmp27 = __cil_tmp26 + 4;
          __cil_tmp28 = *((__le16 *)__cil_tmp27);
          __cil_tmp29 = (unsigned short )__cil_tmp28;
          __cil_tmp30 = (unsigned int )__cil_tmp29;
          if (__cil_tmp30 == 0U) {
            return (-22);
          } else {
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __cil_tmp31 = (unsigned long )ep;
  __cil_tmp32 = __cil_tmp31 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp32);
  {
  __cil_tmp33 = (struct usb_gadget_driver *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )dev;
  __cil_tmp36 = __cil_tmp35 + 1208;
  __cil_tmp37 = *((struct usb_gadget_driver **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  if (__cil_tmp38 == __cil_tmp34) {
    return (-108);
  } else {
    {
    __cil_tmp39 = 0 + 32;
    __cil_tmp40 = (unsigned long )dev;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = *((enum usb_device_speed *)__cil_tmp41);
    __cil_tmp43 = (unsigned int )__cil_tmp42;
    if (__cil_tmp43 == 0U) {
      return (-108);
    } else {
    }
    }
  }
  }
  {
  ldv_spin_lock();
  __cil_tmp44 = (unsigned long )ep;
  __cil_tmp45 = __cil_tmp44 + 112;
  *((struct usb_endpoint_descriptor **)__cil_tmp45) = desc;
  ep->halted = (unsigned char)0;
  __cil_tmp46 = (unsigned long )ep;
  __cil_tmp47 = __cil_tmp46 + 96;
  __cil_tmp48 = *((struct pch_udc_dev **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 6228;
  __cil_tmp51 = (struct pch_udc_cfg_data *)__cil_tmp50;
  pch_udc_ep_enable(ep, __cil_tmp51, desc);
  tmp = usb_endpoint_maxp(desc);
  __cil_tmp52 = 0 + 40;
  __cil_tmp53 = (unsigned long )ep;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
  *((unsigned short *)__cil_tmp54) = (unsigned short )tmp;
  }
  {
  __cil_tmp55 = (unsigned char *)ep;
  __cil_tmp56 = __cil_tmp55 + 136UL;
  __cil_tmp57 = *__cil_tmp56;
  __cil_tmp58 = (unsigned int )__cil_tmp57;
  if (__cil_tmp58 != 0U) {
    tmp___0 = 0;
  } else {
    tmp___0 = 16;
  }
  }
  {
  __cil_tmp59 = (unsigned long )ep;
  __cil_tmp60 = __cil_tmp59 + 96;
  __cil_tmp61 = *((struct pch_udc_dev **)__cil_tmp60);
  __cil_tmp62 = (unsigned long )ep;
  __cil_tmp63 = __cil_tmp62 + 136;
  __cil_tmp64 = *((unsigned char *)__cil_tmp63);
  __cil_tmp65 = (int )__cil_tmp64;
  __cil_tmp66 = __cil_tmp65 + tmp___0;
  __cil_tmp67 = 1 << __cil_tmp66;
  __cil_tmp68 = (u32 )__cil_tmp67;
  pch_udc_enable_ep_interrupts(__cil_tmp61, __cil_tmp68);
  __cil_tmp69 = (unsigned long )dev;
  __cil_tmp70 = __cil_tmp69 + 6088;
  __cil_tmp71 = (spinlock_t *)__cil_tmp70;
  spin_unlock_irqrestore(__cil_tmp71, iflags);
  }
  return (0);
}
}
static int pch_udc_pcd_ep_disable(struct usb_ep *usbep )
{ struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  struct usb_ep *__mptr ;
  int tmp ;
  struct usb_ep *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_endpoint_descriptor *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct usb_endpoint_descriptor *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct pch_udc_dev *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct pch_udc_dev *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  spinlock_t *__cil_tmp51 ;
  {
  {
  __cil_tmp7 = (struct usb_ep *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )usbep;
  if (__cil_tmp9 == __cil_tmp8) {
    return (-22);
  } else {
  }
  }
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __cil_tmp10 = (unsigned long )ep;
  __cil_tmp11 = __cil_tmp10 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp11);
  {
  __cil_tmp12 = (char *)(& ep0_string);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )usbep;
  __cil_tmp15 = __cil_tmp14 + 8;
  __cil_tmp16 = *((char **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 == __cil_tmp13) {
    return (-22);
  } else {
    {
    __cil_tmp18 = (struct usb_endpoint_descriptor *)0;
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = (unsigned long )ep;
    __cil_tmp21 = __cil_tmp20 + 112;
    __cil_tmp22 = *((struct usb_endpoint_descriptor **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    if (__cil_tmp23 == __cil_tmp19) {
      return (-22);
    } else {
    }
    }
  }
  }
  {
  ldv_spin_lock();
  empty_req_queue(ep);
  ep->halted = (unsigned char)1;
  pch_udc_ep_disable(ep);
  }
  {
  __cil_tmp24 = (unsigned char *)ep;
  __cil_tmp25 = __cil_tmp24 + 136UL;
  __cil_tmp26 = *__cil_tmp25;
  __cil_tmp27 = (unsigned int )__cil_tmp26;
  if (__cil_tmp27 != 0U) {
    tmp = 0;
  } else {
    tmp = 16;
  }
  }
  {
  __cil_tmp28 = (unsigned long )ep;
  __cil_tmp29 = __cil_tmp28 + 96;
  __cil_tmp30 = *((struct pch_udc_dev **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )ep;
  __cil_tmp32 = __cil_tmp31 + 136;
  __cil_tmp33 = *((unsigned char *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + tmp;
  __cil_tmp36 = 1 << __cil_tmp35;
  __cil_tmp37 = (u32 )__cil_tmp36;
  pch_udc_disable_ep_interrupts(__cil_tmp30, __cil_tmp37);
  __cil_tmp38 = (unsigned long )ep;
  __cil_tmp39 = __cil_tmp38 + 112;
  *((struct usb_endpoint_descriptor **)__cil_tmp39) = (struct usb_endpoint_descriptor *)0;
  __cil_tmp40 = 0 + 48;
  __cil_tmp41 = (unsigned long )ep;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((struct usb_endpoint_descriptor **)__cil_tmp42) = (struct usb_endpoint_descriptor *)0;
  __cil_tmp43 = (unsigned long )ep;
  __cil_tmp44 = __cil_tmp43 + 120;
  __cil_tmp45 = (struct list_head *)__cil_tmp44;
  INIT_LIST_HEAD(__cil_tmp45);
  __cil_tmp46 = (unsigned long )ep;
  __cil_tmp47 = __cil_tmp46 + 96;
  __cil_tmp48 = *((struct pch_udc_dev **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 + 6088;
  __cil_tmp51 = (spinlock_t *)__cil_tmp50;
  spin_unlock_irqrestore(__cil_tmp51, iflags);
  }
  return (0);
}
}
static struct usb_request *pch_udc_alloc_request(struct usb_ep *usbep , gfp_t gfp )
{ struct pch_udc_request *req ;
  struct pch_udc_ep *ep ;
  struct pch_udc_data_dma_desc *dma_desc ;
  struct pch_udc_dev *dev ;
  struct usb_ep *__mptr ;
  void *tmp ;
  void *tmp___0 ;
  struct usb_ep *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct pch_udc_request *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct list_head *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct pch_udc_dev *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  dma_addr_t __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct pch_udc_dev *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct dma_pool *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  dma_addr_t *__cil_tmp40 ;
  struct pch_udc_data_dma_desc *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void *__cil_tmp44 ;
  u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  {
  {
  __cil_tmp10 = (struct usb_ep *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )usbep;
  if (__cil_tmp12 == __cil_tmp11) {
    return ((struct usb_request *)0);
  } else {
  }
  }
  {
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __cil_tmp13 = (unsigned long )ep;
  __cil_tmp14 = __cil_tmp13 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp14);
  tmp = kzalloc(152UL, gfp);
  req = (struct pch_udc_request *)tmp;
  }
  {
  __cil_tmp15 = (struct pch_udc_request *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )req;
  if (__cil_tmp17 == __cil_tmp16) {
    return ((struct usb_request *)0);
  } else {
  }
  }
  {
  __cil_tmp18 = 0 + 16;
  __cil_tmp19 = (unsigned long )req;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  *((dma_addr_t *)__cil_tmp20) = 0xffffffffffffffffULL;
  __cil_tmp21 = (unsigned long )req;
  __cil_tmp22 = __cil_tmp21 + 144;
  *((dma_addr_t *)__cil_tmp22) = 0xffffffffffffffffULL;
  __cil_tmp23 = (unsigned long )req;
  __cil_tmp24 = __cil_tmp23 + 112;
  __cil_tmp25 = (struct list_head *)__cil_tmp24;
  INIT_LIST_HEAD(__cil_tmp25);
  }
  {
  __cil_tmp26 = (unsigned long )ep;
  __cil_tmp27 = __cil_tmp26 + 96;
  __cil_tmp28 = *((struct pch_udc_dev **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 6184;
  __cil_tmp31 = *((dma_addr_t *)__cil_tmp30);
  if (__cil_tmp31 == 0ULL) {
    return ((struct usb_request *)req);
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )ep;
  __cil_tmp33 = __cil_tmp32 + 96;
  __cil_tmp34 = *((struct pch_udc_dev **)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + 6168;
  __cil_tmp37 = *((struct dma_pool **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )req;
  __cil_tmp39 = __cil_tmp38 + 88;
  __cil_tmp40 = (dma_addr_t *)__cil_tmp39;
  tmp___0 = ldv_dma_pool_alloc_20(__cil_tmp37, gfp, __cil_tmp40);
  dma_desc = (struct pch_udc_data_dma_desc *)tmp___0;
  }
  {
  __cil_tmp41 = (struct pch_udc_data_dma_desc *)0;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = (unsigned long )dma_desc;
  if (__cil_tmp43 == __cil_tmp42) {
    {
    __cil_tmp44 = (void *)req;
    kfree(__cil_tmp44);
    }
    return ((struct usb_request *)0);
  } else {
  }
  }
  __cil_tmp45 = *((u32 *)dma_desc);
  *((u32 *)dma_desc) = __cil_tmp45 | 3221225472U;
  __cil_tmp46 = (unsigned long )dma_desc;
  __cil_tmp47 = __cil_tmp46 + 8;
  *((u32 *)__cil_tmp47) = 4294967295U;
  __cil_tmp48 = (unsigned long )req;
  __cil_tmp49 = __cil_tmp48 + 96;
  *((struct pch_udc_data_dma_desc **)__cil_tmp49) = dma_desc;
  __cil_tmp50 = (unsigned long )req;
  __cil_tmp51 = __cil_tmp50 + 104;
  *((struct pch_udc_data_dma_desc **)__cil_tmp51) = dma_desc;
  __cil_tmp52 = (unsigned long )req;
  __cil_tmp53 = __cil_tmp52 + 132;
  *((unsigned int *)__cil_tmp53) = 1U;
  return ((struct usb_request *)req);
}
}
static void pch_udc_free_request(struct usb_ep *usbep , struct usb_request *usbreq )
{ struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  struct usb_ep *__mptr ;
  struct usb_request *__mptr___0 ;
  int tmp ;
  struct usb_ep *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_request *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct list_head *__cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct pci_dev *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  struct device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  char *__cil_tmp30 ;
  struct pch_udc_data_dma_desc *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct pch_udc_data_dma_desc *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct pch_udc_dev *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct pch_udc_dev *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct dma_pool *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct pch_udc_data_dma_desc *__cil_tmp51 ;
  void *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  dma_addr_t __cil_tmp55 ;
  void *__cil_tmp56 ;
  {
  {
  __cil_tmp9 = (struct usb_ep *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )usbep;
  if (__cil_tmp11 == __cil_tmp10) {
    return;
  } else {
    {
    __cil_tmp12 = (struct usb_request *)0;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = (unsigned long )usbreq;
    if (__cil_tmp14 == __cil_tmp13) {
      return;
    } else {
    }
    }
  }
  }
  {
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __mptr___0 = (struct usb_request *)usbreq;
  req = (struct pch_udc_request *)__mptr___0;
  __cil_tmp15 = (unsigned long )ep;
  __cil_tmp16 = __cil_tmp15 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp16);
  __cil_tmp17 = (unsigned long )req;
  __cil_tmp18 = __cil_tmp17 + 112;
  __cil_tmp19 = (struct list_head *)__cil_tmp18;
  __cil_tmp20 = (struct list_head *)__cil_tmp19;
  tmp = list_empty(__cil_tmp20);
  }
  if (tmp == 0) {
    {
    __cil_tmp21 = (unsigned long )dev;
    __cil_tmp22 = __cil_tmp21 + 1216;
    __cil_tmp23 = *((struct pci_dev **)__cil_tmp22);
    __cil_tmp24 = (unsigned long )__cil_tmp23;
    __cil_tmp25 = __cil_tmp24 + 144;
    __cil_tmp26 = (struct device *)__cil_tmp25;
    __cil_tmp27 = (struct device *)__cil_tmp26;
    __cil_tmp28 = (unsigned long )usbep;
    __cil_tmp29 = __cil_tmp28 + 8;
    __cil_tmp30 = *((char **)__cil_tmp29);
    dev_err(__cil_tmp27, "%s: %s req=0x%p queue not empty\n", "pch_udc_free_request",
            __cil_tmp30, req);
    }
  } else {
  }
  {
  __cil_tmp31 = (struct pch_udc_data_dma_desc *)0;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = (unsigned long )req;
  __cil_tmp34 = __cil_tmp33 + 96;
  __cil_tmp35 = *((struct pch_udc_data_dma_desc **)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  if (__cil_tmp36 != __cil_tmp32) {
    {
    __cil_tmp37 = (unsigned long )req;
    __cil_tmp38 = __cil_tmp37 + 132;
    __cil_tmp39 = *((unsigned int *)__cil_tmp38);
    if (__cil_tmp39 > 1U) {
      {
      __cil_tmp40 = (unsigned long )ep;
      __cil_tmp41 = __cil_tmp40 + 96;
      __cil_tmp42 = *((struct pch_udc_dev **)__cil_tmp41);
      pch_udc_free_dma_chain(__cil_tmp42, req);
      }
    } else {
    }
    }
    {
    __cil_tmp43 = (unsigned long )ep;
    __cil_tmp44 = __cil_tmp43 + 96;
    __cil_tmp45 = *((struct pch_udc_dev **)__cil_tmp44);
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 6168;
    __cil_tmp48 = *((struct dma_pool **)__cil_tmp47);
    __cil_tmp49 = (unsigned long )req;
    __cil_tmp50 = __cil_tmp49 + 96;
    __cil_tmp51 = *((struct pch_udc_data_dma_desc **)__cil_tmp50);
    __cil_tmp52 = (void *)__cil_tmp51;
    __cil_tmp53 = (unsigned long )req;
    __cil_tmp54 = __cil_tmp53 + 88;
    __cil_tmp55 = *((dma_addr_t *)__cil_tmp54);
    dma_pool_free(__cil_tmp48, __cil_tmp52, __cil_tmp55);
    }
  } else {
  }
  }
  {
  __cil_tmp56 = (void *)req;
  kfree(__cil_tmp56);
  }
  return;
}
}
static int pch_udc_pcd_queue(struct usb_ep *usbep , struct usb_request *usbreq , gfp_t gfp )
{ int retval ;
  struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  struct pch_udc_request *req ;
  unsigned long iflags ;
  struct usb_ep *__mptr ;
  struct usb_request *__mptr___0 ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  struct usb_ep *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_request *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void (*__cil_tmp21)(struct usb_ep * , struct usb_request * ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void (*__cil_tmp25)(struct usb_ep * , struct usb_request * ) ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct usb_endpoint_descriptor *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct usb_endpoint_descriptor *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  struct list_head *__cil_tmp46 ;
  struct usb_gadget_driver *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct usb_gadget_driver *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  enum usb_device_speed __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  dma_addr_t __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  dma_addr_t __cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned char *__cil_tmp70 ;
  unsigned char *__cil_tmp71 ;
  unsigned char __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct pci_dev *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  size_t __cil_tmp86 ;
  enum dma_data_direction __cil_tmp87 ;
  struct dma_attrs *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct pci_dev *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct device *__cil_tmp96 ;
  void *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  size_t __cil_tmp101 ;
  enum dma_data_direction __cil_tmp102 ;
  struct dma_attrs *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  size_t __cil_tmp109 ;
  void *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  void *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned char *__cil_tmp116 ;
  unsigned char *__cil_tmp117 ;
  unsigned char __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  void *__cil_tmp125 ;
  void *__cil_tmp126 ;
  void *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct pci_dev *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct device *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  void *__cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  size_t __cil_tmp142 ;
  enum dma_data_direction __cil_tmp143 ;
  struct dma_attrs *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  struct pci_dev *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct device *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  void *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned int __cil_tmp158 ;
  size_t __cil_tmp159 ;
  enum dma_data_direction __cil_tmp160 ;
  struct dma_attrs *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct list_head *__cil_tmp171 ;
  struct list_head *__cil_tmp172 ;
  unsigned char *__cil_tmp173 ;
  unsigned char *__cil_tmp174 ;
  unsigned char __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned int __cil_tmp179 ;
  unsigned char *__cil_tmp180 ;
  unsigned char *__cil_tmp181 ;
  unsigned char __cil_tmp182 ;
  unsigned int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  struct pch_udc_dev *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned char __cil_tmp189 ;
  int __cil_tmp190 ;
  int __cil_tmp191 ;
  u32 __cil_tmp192 ;
  struct pch_udc_request *__cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  struct list_head *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  struct list_head *__cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  spinlock_t *__cil_tmp204 ;
  {
  retval = 0;
  {
  __cil_tmp15 = (struct usb_ep *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )usbep;
  if (__cil_tmp17 == __cil_tmp16) {
    return (-22);
  } else {
    {
    __cil_tmp18 = (struct usb_request *)0;
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = (unsigned long )usbreq;
    if (__cil_tmp20 == __cil_tmp19) {
      return (-22);
    } else {
      {
      __cil_tmp21 = (void (*)(struct usb_ep * , struct usb_request * ))0;
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      __cil_tmp23 = (unsigned long )usbreq;
      __cil_tmp24 = __cil_tmp23 + 48;
      __cil_tmp25 = *((void (**)(struct usb_ep * , struct usb_request * ))__cil_tmp24);
      __cil_tmp26 = (unsigned long )__cil_tmp25;
      if (__cil_tmp26 == __cil_tmp22) {
        return (-22);
      } else {
        {
        __cil_tmp27 = (void *)0;
        __cil_tmp28 = (unsigned long )__cil_tmp27;
        __cil_tmp29 = *((void **)usbreq);
        __cil_tmp30 = (unsigned long )__cil_tmp29;
        if (__cil_tmp30 == __cil_tmp28) {
          return (-22);
        } else {
        }
        }
      }
      }
    }
    }
  }
  }
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __cil_tmp31 = (unsigned long )ep;
  __cil_tmp32 = __cil_tmp31 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp32);
  {
  __cil_tmp33 = (struct usb_endpoint_descriptor *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )ep;
  __cil_tmp36 = __cil_tmp35 + 112;
  __cil_tmp37 = *((struct usb_endpoint_descriptor **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  if (__cil_tmp38 == __cil_tmp34) {
    {
    __cil_tmp39 = (unsigned char *)ep;
    __cil_tmp40 = __cil_tmp39 + 136UL;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    if (__cil_tmp42 != 0U) {
      return (-22);
    } else {
    }
    }
  } else {
  }
  }
  {
  __mptr___0 = (struct usb_request *)usbreq;
  req = (struct pch_udc_request *)__mptr___0;
  __cil_tmp43 = (unsigned long )req;
  __cil_tmp44 = __cil_tmp43 + 112;
  __cil_tmp45 = (struct list_head *)__cil_tmp44;
  __cil_tmp46 = (struct list_head *)__cil_tmp45;
  tmp = list_empty(__cil_tmp46);
  }
  if (tmp == 0) {
    return (-22);
  } else {
  }
  {
  __cil_tmp47 = (struct usb_gadget_driver *)0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = (unsigned long )dev;
  __cil_tmp50 = __cil_tmp49 + 1208;
  __cil_tmp51 = *((struct usb_gadget_driver **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  if (__cil_tmp52 == __cil_tmp48) {
    return (-108);
  } else {
    {
    __cil_tmp53 = 0 + 32;
    __cil_tmp54 = (unsigned long )dev;
    __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
    __cil_tmp56 = *((enum usb_device_speed *)__cil_tmp55);
    __cil_tmp57 = (unsigned int )__cil_tmp56;
    if (__cil_tmp57 == 0U) {
      return (-108);
    } else {
    }
    }
  }
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp58 = (unsigned long )usbreq;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = *((unsigned int *)__cil_tmp59);
  if (__cil_tmp60 != 0U) {
    {
    __cil_tmp61 = (unsigned long )usbreq;
    __cil_tmp62 = __cil_tmp61 + 16;
    __cil_tmp63 = *((dma_addr_t *)__cil_tmp62);
    if (__cil_tmp63 == 0xffffffffffffffffULL) {
      goto _L;
    } else {
      {
      __cil_tmp64 = (unsigned long )usbreq;
      __cil_tmp65 = __cil_tmp64 + 16;
      __cil_tmp66 = *((dma_addr_t *)__cil_tmp65);
      if (__cil_tmp66 == 0ULL) {
        _L:
        {
        __cil_tmp67 = *((void **)usbreq);
        __cil_tmp68 = (unsigned long )__cil_tmp67;
        __cil_tmp69 = __cil_tmp68 & 3UL;
        if (__cil_tmp69 == 0UL) {
          {
          __cil_tmp70 = (unsigned char *)ep;
          __cil_tmp71 = __cil_tmp70 + 136UL;
          __cil_tmp72 = *__cil_tmp71;
          __cil_tmp73 = (unsigned int )__cil_tmp72;
          if (__cil_tmp73 != 0U) {
            {
            __cil_tmp74 = (unsigned long )usbreq;
            __cil_tmp75 = __cil_tmp74 + 16;
            __cil_tmp76 = (unsigned long )dev;
            __cil_tmp77 = __cil_tmp76 + 1216;
            __cil_tmp78 = *((struct pci_dev **)__cil_tmp77);
            __cil_tmp79 = (unsigned long )__cil_tmp78;
            __cil_tmp80 = __cil_tmp79 + 144;
            __cil_tmp81 = (struct device *)__cil_tmp80;
            __cil_tmp82 = *((void **)usbreq);
            __cil_tmp83 = (unsigned long )usbreq;
            __cil_tmp84 = __cil_tmp83 + 8;
            __cil_tmp85 = *((unsigned int *)__cil_tmp84);
            __cil_tmp86 = (size_t )__cil_tmp85;
            __cil_tmp87 = (enum dma_data_direction )1;
            __cil_tmp88 = (struct dma_attrs *)0;
            *((dma_addr_t *)__cil_tmp75) = dma_map_single_attrs(__cil_tmp81, __cil_tmp82,
                                                                __cil_tmp86, __cil_tmp87,
                                                                __cil_tmp88);
            }
          } else {
            {
            __cil_tmp89 = (unsigned long )usbreq;
            __cil_tmp90 = __cil_tmp89 + 16;
            __cil_tmp91 = (unsigned long )dev;
            __cil_tmp92 = __cil_tmp91 + 1216;
            __cil_tmp93 = *((struct pci_dev **)__cil_tmp92);
            __cil_tmp94 = (unsigned long )__cil_tmp93;
            __cil_tmp95 = __cil_tmp94 + 144;
            __cil_tmp96 = (struct device *)__cil_tmp95;
            __cil_tmp97 = *((void **)usbreq);
            __cil_tmp98 = (unsigned long )usbreq;
            __cil_tmp99 = __cil_tmp98 + 8;
            __cil_tmp100 = *((unsigned int *)__cil_tmp99);
            __cil_tmp101 = (size_t )__cil_tmp100;
            __cil_tmp102 = (enum dma_data_direction )2;
            __cil_tmp103 = (struct dma_attrs *)0;
            *((dma_addr_t *)__cil_tmp90) = dma_map_single_attrs(__cil_tmp96, __cil_tmp97,
                                                                __cil_tmp101, __cil_tmp102,
                                                                __cil_tmp103);
            }
          }
          }
        } else {
          {
          __cil_tmp104 = (unsigned long )req;
          __cil_tmp105 = __cil_tmp104 + 136;
          __cil_tmp106 = (unsigned long )usbreq;
          __cil_tmp107 = __cil_tmp106 + 8;
          __cil_tmp108 = *((unsigned int *)__cil_tmp107);
          __cil_tmp109 = (size_t )__cil_tmp108;
          *((void **)__cil_tmp105) = kzalloc(__cil_tmp109, 32U);
          }
          {
          __cil_tmp110 = (void *)0;
          __cil_tmp111 = (unsigned long )__cil_tmp110;
          __cil_tmp112 = (unsigned long )req;
          __cil_tmp113 = __cil_tmp112 + 136;
          __cil_tmp114 = *((void **)__cil_tmp113);
          __cil_tmp115 = (unsigned long )__cil_tmp114;
          if (__cil_tmp115 == __cil_tmp111) {
            retval = -12;
            goto probe_end;
          } else {
          }
          }
          {
          __cil_tmp116 = (unsigned char *)ep;
          __cil_tmp117 = __cil_tmp116 + 136UL;
          __cil_tmp118 = *__cil_tmp117;
          __cil_tmp119 = (unsigned int )__cil_tmp118;
          if (__cil_tmp119 != 0U) {
            {
            __cil_tmp120 = (unsigned long )usbreq;
            __cil_tmp121 = __cil_tmp120 + 8;
            __cil_tmp122 = *((unsigned int *)__cil_tmp121);
            __len = (size_t )__cil_tmp122;
            __cil_tmp123 = (unsigned long )req;
            __cil_tmp124 = __cil_tmp123 + 136;
            __cil_tmp125 = *((void **)__cil_tmp124);
            __cil_tmp126 = *((void **)usbreq);
            __cil_tmp127 = (void *)__cil_tmp126;
            __ret = memcpy(__cil_tmp125, __cil_tmp127, __len);
            __cil_tmp128 = (unsigned long )req;
            __cil_tmp129 = __cil_tmp128 + 144;
            __cil_tmp130 = (unsigned long )dev;
            __cil_tmp131 = __cil_tmp130 + 1216;
            __cil_tmp132 = *((struct pci_dev **)__cil_tmp131);
            __cil_tmp133 = (unsigned long )__cil_tmp132;
            __cil_tmp134 = __cil_tmp133 + 144;
            __cil_tmp135 = (struct device *)__cil_tmp134;
            __cil_tmp136 = (unsigned long )req;
            __cil_tmp137 = __cil_tmp136 + 136;
            __cil_tmp138 = *((void **)__cil_tmp137);
            __cil_tmp139 = (unsigned long )usbreq;
            __cil_tmp140 = __cil_tmp139 + 8;
            __cil_tmp141 = *((unsigned int *)__cil_tmp140);
            __cil_tmp142 = (size_t )__cil_tmp141;
            __cil_tmp143 = (enum dma_data_direction )1;
            __cil_tmp144 = (struct dma_attrs *)0;
            *((dma_addr_t *)__cil_tmp129) = dma_map_single_attrs(__cil_tmp135, __cil_tmp138,
                                                                 __cil_tmp142, __cil_tmp143,
                                                                 __cil_tmp144);
            }
          } else {
            {
            __cil_tmp145 = (unsigned long )req;
            __cil_tmp146 = __cil_tmp145 + 144;
            __cil_tmp147 = (unsigned long )dev;
            __cil_tmp148 = __cil_tmp147 + 1216;
            __cil_tmp149 = *((struct pci_dev **)__cil_tmp148);
            __cil_tmp150 = (unsigned long )__cil_tmp149;
            __cil_tmp151 = __cil_tmp150 + 144;
            __cil_tmp152 = (struct device *)__cil_tmp151;
            __cil_tmp153 = (unsigned long )req;
            __cil_tmp154 = __cil_tmp153 + 136;
            __cil_tmp155 = *((void **)__cil_tmp154);
            __cil_tmp156 = (unsigned long )usbreq;
            __cil_tmp157 = __cil_tmp156 + 8;
            __cil_tmp158 = *((unsigned int *)__cil_tmp157);
            __cil_tmp159 = (size_t )__cil_tmp158;
            __cil_tmp160 = (enum dma_data_direction )2;
            __cil_tmp161 = (struct dma_attrs *)0;
            *((dma_addr_t *)__cil_tmp146) = dma_map_single_attrs(__cil_tmp152, __cil_tmp155,
                                                                 __cil_tmp159, __cil_tmp160,
                                                                 __cil_tmp161);
            }
          }
          }
        }
        }
        req->dma_mapped = (unsigned char)1;
      } else {
      }
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp162 = (unsigned long )usbreq;
  __cil_tmp163 = __cil_tmp162 + 8;
  __cil_tmp164 = *((unsigned int *)__cil_tmp163);
  if (__cil_tmp164 != 0U) {
    {
    retval = prepare_dma(ep, req, 32U);
    }
    if (retval != 0) {
      goto probe_end;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp165 = (unsigned long )usbreq;
  __cil_tmp166 = __cil_tmp165 + 84;
  *((unsigned int *)__cil_tmp166) = 0U;
  __cil_tmp167 = (unsigned long )usbreq;
  __cil_tmp168 = __cil_tmp167 + 80;
  *((int *)__cil_tmp168) = -115;
  req->dma_done = (unsigned char)0;
  __cil_tmp169 = (unsigned long )ep;
  __cil_tmp170 = __cil_tmp169 + 120;
  __cil_tmp171 = (struct list_head *)__cil_tmp170;
  __cil_tmp172 = (struct list_head *)__cil_tmp171;
  tmp___0 = list_empty(__cil_tmp172);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp173 = (unsigned char *)ep;
    __cil_tmp174 = __cil_tmp173 + 136UL;
    __cil_tmp175 = *__cil_tmp174;
    __cil_tmp176 = (unsigned int )__cil_tmp175;
    if (__cil_tmp176 == 0U) {
      {
      __cil_tmp177 = (unsigned long )usbreq;
      __cil_tmp178 = __cil_tmp177 + 8;
      __cil_tmp179 = *((unsigned int *)__cil_tmp178);
      if (__cil_tmp179 == 0U) {
        {
        process_zlp(ep, req);
        retval = 0;
        }
        goto probe_end;
      } else {
      }
      }
      {
      __cil_tmp180 = (unsigned char *)ep;
      __cil_tmp181 = __cil_tmp180 + 136UL;
      __cil_tmp182 = *__cil_tmp181;
      __cil_tmp183 = (unsigned int )__cil_tmp182;
      if (__cil_tmp183 == 0U) {
        {
        pch_udc_start_rxrequest(ep, req);
        }
      } else {
        {
        pch_udc_wait_ep_stall(ep);
        pch_udc_ep_clear_nak(ep);
        __cil_tmp184 = (unsigned long )ep;
        __cil_tmp185 = __cil_tmp184 + 96;
        __cil_tmp186 = *((struct pch_udc_dev **)__cil_tmp185);
        __cil_tmp187 = (unsigned long )ep;
        __cil_tmp188 = __cil_tmp187 + 136;
        __cil_tmp189 = *((unsigned char *)__cil_tmp188);
        __cil_tmp190 = (int )__cil_tmp189;
        __cil_tmp191 = 1 << __cil_tmp190;
        __cil_tmp192 = (u32 )__cil_tmp191;
        pch_udc_enable_ep_interrupts(__cil_tmp186, __cil_tmp192);
        }
      }
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp193 = (struct pch_udc_request *)0;
  __cil_tmp194 = (unsigned long )__cil_tmp193;
  __cil_tmp195 = (unsigned long )req;
  if (__cil_tmp195 != __cil_tmp194) {
    {
    __cil_tmp196 = (unsigned long )req;
    __cil_tmp197 = __cil_tmp196 + 112;
    __cil_tmp198 = (struct list_head *)__cil_tmp197;
    __cil_tmp199 = (unsigned long )ep;
    __cil_tmp200 = __cil_tmp199 + 120;
    __cil_tmp201 = (struct list_head *)__cil_tmp200;
    list_add_tail(__cil_tmp198, __cil_tmp201);
    }
  } else {
  }
  }
  probe_end:
  {
  __cil_tmp202 = (unsigned long )dev;
  __cil_tmp203 = __cil_tmp202 + 6088;
  __cil_tmp204 = (spinlock_t *)__cil_tmp203;
  spin_unlock_irqrestore(__cil_tmp204, iflags);
  }
  return (retval);
}
}
static int pch_udc_pcd_dequeue(struct usb_ep *usbep , struct usb_request *usbreq )
{ struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  unsigned long flags ;
  int ret ;
  struct usb_ep *__mptr ;
  struct usb_request *__mptr___0 ;
  struct list_head *__mptr___1 ;
  int tmp ;
  struct list_head *__mptr___2 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_ep *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_request *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct usb_endpoint_descriptor *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct usb_endpoint_descriptor *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  struct pch_udc_request *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_request *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct list_head *__cil_tmp40 ;
  struct list_head *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct list_head *__cil_tmp44 ;
  struct pch_udc_request *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct list_head *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct list_head *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct pch_udc_dev *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  spinlock_t *__cil_tmp59 ;
  {
  ret = -22;
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __cil_tmp13 = (unsigned long )ep;
  __cil_tmp14 = __cil_tmp13 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp14);
  {
  __cil_tmp15 = (struct usb_ep *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )usbep;
  if (__cil_tmp17 == __cil_tmp16) {
    return (ret);
  } else {
    {
    __cil_tmp18 = (struct usb_request *)0;
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = (unsigned long )usbreq;
    if (__cil_tmp20 == __cil_tmp19) {
      return (ret);
    } else {
      {
      __cil_tmp21 = (struct usb_endpoint_descriptor *)0;
      __cil_tmp22 = (unsigned long )__cil_tmp21;
      __cil_tmp23 = (unsigned long )ep;
      __cil_tmp24 = __cil_tmp23 + 112;
      __cil_tmp25 = *((struct usb_endpoint_descriptor **)__cil_tmp24);
      __cil_tmp26 = (unsigned long )__cil_tmp25;
      if (__cil_tmp26 == __cil_tmp22) {
        {
        __cil_tmp27 = (unsigned char *)ep;
        __cil_tmp28 = __cil_tmp27 + 136UL;
        __cil_tmp29 = *__cil_tmp28;
        __cil_tmp30 = (unsigned int )__cil_tmp29;
        if (__cil_tmp30 != 0U) {
          return (ret);
        } else {
        }
        }
      } else {
      }
      }
    }
    }
  }
  }
  {
  __mptr___0 = (struct usb_request *)usbreq;
  req = (struct pch_udc_request *)__mptr___0;
  ldv_spin_lock();
  __cil_tmp31 = (unsigned long )ep;
  __cil_tmp32 = __cil_tmp31 + 120;
  __cil_tmp33 = *((struct list_head **)__cil_tmp32);
  __mptr___1 = (struct list_head *)__cil_tmp33;
  __cil_tmp34 = (struct pch_udc_request *)__mptr___1;
  req = __cil_tmp34 + 0xffffffffffffff90UL;
  }
  goto ldv_22809;
  ldv_22808: ;
  {
  __cil_tmp35 = (unsigned long )usbreq;
  __cil_tmp36 = (struct usb_request *)req;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  if (__cil_tmp37 == __cil_tmp35) {
    {
    pch_udc_ep_set_nak(ep);
    __cil_tmp38 = (unsigned long )req;
    __cil_tmp39 = __cil_tmp38 + 112;
    __cil_tmp40 = (struct list_head *)__cil_tmp39;
    __cil_tmp41 = (struct list_head *)__cil_tmp40;
    tmp = list_empty(__cil_tmp41);
    }
    if (tmp == 0) {
      {
      complete_req(ep, req, -104);
      }
    } else {
    }
    ret = 0;
    goto ldv_22807;
  } else {
  }
  }
  __cil_tmp42 = (unsigned long )req;
  __cil_tmp43 = __cil_tmp42 + 112;
  __cil_tmp44 = *((struct list_head **)__cil_tmp43);
  __mptr___2 = (struct list_head *)__cil_tmp44;
  __cil_tmp45 = (struct pch_udc_request *)__mptr___2;
  req = __cil_tmp45 + 0xffffffffffffff90UL;
  ldv_22809: ;
  {
  __cil_tmp46 = (unsigned long )ep;
  __cil_tmp47 = __cil_tmp46 + 120;
  __cil_tmp48 = (struct list_head *)__cil_tmp47;
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  __cil_tmp50 = (unsigned long )req;
  __cil_tmp51 = __cil_tmp50 + 112;
  __cil_tmp52 = (struct list_head *)__cil_tmp51;
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  if (__cil_tmp53 != __cil_tmp49) {
    goto ldv_22808;
  } else {
    goto ldv_22807;
  }
  }
  ldv_22807:
  {
  __cil_tmp54 = (unsigned long )ep;
  __cil_tmp55 = __cil_tmp54 + 96;
  __cil_tmp56 = *((struct pch_udc_dev **)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 6088;
  __cil_tmp59 = (spinlock_t *)__cil_tmp58;
  spin_unlock_irqrestore(__cil_tmp59, flags);
  }
  return (ret);
}
}
static int pch_udc_pcd_set_halt(struct usb_ep *usbep , int halt___0 )
{ struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  int ret ;
  struct usb_ep *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct usb_ep *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct usb_endpoint_descriptor *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_endpoint_descriptor *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  struct usb_gadget_driver *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct pch_udc_dev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_gadget_driver *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct pch_udc_dev *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  enum usb_device_speed __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct list_head *__cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned char *__cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct pch_udc_dev *__cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char *__cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct pch_udc_dev *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  u32 __cil_tmp66 ;
  {
  {
  __cil_tmp10 = (struct usb_ep *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )usbep;
  if (__cil_tmp12 == __cil_tmp11) {
    return (-22);
  } else {
  }
  }
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __cil_tmp13 = (unsigned long )ep;
  __cil_tmp14 = __cil_tmp13 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp14);
  {
  __cil_tmp15 = (struct usb_endpoint_descriptor *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )ep;
  __cil_tmp18 = __cil_tmp17 + 112;
  __cil_tmp19 = *((struct usb_endpoint_descriptor **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  if (__cil_tmp20 == __cil_tmp16) {
    {
    __cil_tmp21 = (unsigned char *)ep;
    __cil_tmp22 = __cil_tmp21 + 136UL;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = (unsigned int )__cil_tmp23;
    if (__cil_tmp24 == 0U) {
      return (-22);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp25 = (struct usb_gadget_driver *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )ep;
  __cil_tmp28 = __cil_tmp27 + 96;
  __cil_tmp29 = *((struct pch_udc_dev **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 + 1208;
  __cil_tmp32 = *((struct usb_gadget_driver **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  if (__cil_tmp33 == __cil_tmp26) {
    return (-108);
  } else {
    {
    __cil_tmp34 = 0 + 32;
    __cil_tmp35 = (unsigned long )ep;
    __cil_tmp36 = __cil_tmp35 + 96;
    __cil_tmp37 = *((struct pch_udc_dev **)__cil_tmp36);
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp34;
    __cil_tmp40 = *((enum usb_device_speed *)__cil_tmp39);
    __cil_tmp41 = (unsigned int )__cil_tmp40;
    if (__cil_tmp41 == 0U) {
      return (-108);
    } else {
    }
    }
  }
  }
  {
  ldv_spin_lock();
  __cil_tmp42 = (unsigned long )ep;
  __cil_tmp43 = __cil_tmp42 + 120;
  __cil_tmp44 = (struct list_head *)__cil_tmp43;
  __cil_tmp45 = (struct list_head *)__cil_tmp44;
  tmp___0 = list_empty(__cil_tmp45);
  }
  if (tmp___0 != 0) {
    if (halt___0 != 0) {
      {
      __cil_tmp46 = (unsigned char *)ep;
      __cil_tmp47 = __cil_tmp46 + 136UL;
      __cil_tmp48 = *__cil_tmp47;
      __cil_tmp49 = (unsigned int )__cil_tmp48;
      if (__cil_tmp49 == 0U) {
        __cil_tmp50 = (unsigned long )ep;
        __cil_tmp51 = __cil_tmp50 + 96;
        __cil_tmp52 = *((struct pch_udc_dev **)__cil_tmp51);
        __cil_tmp52->stall = (unsigned char)1;
      } else {
      }
      }
      {
      pch_udc_ep_set_stall(ep);
      }
      {
      __cil_tmp53 = (unsigned char *)ep;
      __cil_tmp54 = __cil_tmp53 + 136UL;
      __cil_tmp55 = *__cil_tmp54;
      __cil_tmp56 = (unsigned int )__cil_tmp55;
      if (__cil_tmp56 != 0U) {
        tmp = 0;
      } else {
        tmp = 16;
      }
      }
      {
      __cil_tmp57 = (unsigned long )ep;
      __cil_tmp58 = __cil_tmp57 + 96;
      __cil_tmp59 = *((struct pch_udc_dev **)__cil_tmp58);
      __cil_tmp60 = (unsigned long )ep;
      __cil_tmp61 = __cil_tmp60 + 136;
      __cil_tmp62 = *((unsigned char *)__cil_tmp61);
      __cil_tmp63 = (int )__cil_tmp62;
      __cil_tmp64 = __cil_tmp63 + tmp;
      __cil_tmp65 = 1 << __cil_tmp64;
      __cil_tmp66 = (u32 )__cil_tmp65;
      pch_udc_enable_ep_interrupts(__cil_tmp59, __cil_tmp66);
      }
    } else {
      {
      pch_udc_ep_clear_stall(ep);
      }
    }
    ret = 0;
  } else {
    ret = -11;
  }
  {
  spin_unlock_irqrestore(& udc_stall_spinlock, iflags);
  }
  return (ret);
}
}
static int pch_udc_pcd_set_wedge(struct usb_ep *usbep )
{ struct pch_udc_ep *ep ;
  struct pch_udc_dev *dev ;
  unsigned long iflags ;
  int ret ;
  struct usb_ep *__mptr ;
  int tmp ;
  int tmp___0 ;
  struct usb_ep *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_endpoint_descriptor *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_endpoint_descriptor *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  struct usb_gadget_driver *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct pch_udc_dev *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct usb_gadget_driver *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct pch_udc_dev *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  enum usb_device_speed __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct list_head *__cil_tmp43 ;
  struct list_head *__cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned char *__cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct pch_udc_dev *__cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct pch_udc_dev *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  u32 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct pch_udc_dev *__cil_tmp68 ;
  {
  {
  __cil_tmp9 = (struct usb_ep *)0;
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = (unsigned long )usbep;
  if (__cil_tmp11 == __cil_tmp10) {
    return (-22);
  } else {
  }
  }
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  __cil_tmp12 = (unsigned long )ep;
  __cil_tmp13 = __cil_tmp12 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp13);
  {
  __cil_tmp14 = (struct usb_endpoint_descriptor *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )ep;
  __cil_tmp17 = __cil_tmp16 + 112;
  __cil_tmp18 = *((struct usb_endpoint_descriptor **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  if (__cil_tmp19 == __cil_tmp15) {
    {
    __cil_tmp20 = (unsigned char *)ep;
    __cil_tmp21 = __cil_tmp20 + 136UL;
    __cil_tmp22 = *__cil_tmp21;
    __cil_tmp23 = (unsigned int )__cil_tmp22;
    if (__cil_tmp23 == 0U) {
      return (-22);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp24 = (struct usb_gadget_driver *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )ep;
  __cil_tmp27 = __cil_tmp26 + 96;
  __cil_tmp28 = *((struct pch_udc_dev **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 1208;
  __cil_tmp31 = *((struct usb_gadget_driver **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  if (__cil_tmp32 == __cil_tmp25) {
    return (-108);
  } else {
    {
    __cil_tmp33 = 0 + 32;
    __cil_tmp34 = (unsigned long )ep;
    __cil_tmp35 = __cil_tmp34 + 96;
    __cil_tmp36 = *((struct pch_udc_dev **)__cil_tmp35);
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = __cil_tmp37 + __cil_tmp33;
    __cil_tmp39 = *((enum usb_device_speed *)__cil_tmp38);
    __cil_tmp40 = (unsigned int )__cil_tmp39;
    if (__cil_tmp40 == 0U) {
      return (-108);
    } else {
    }
    }
  }
  }
  {
  ldv_spin_lock();
  __cil_tmp41 = (unsigned long )ep;
  __cil_tmp42 = __cil_tmp41 + 120;
  __cil_tmp43 = (struct list_head *)__cil_tmp42;
  __cil_tmp44 = (struct list_head *)__cil_tmp43;
  tmp___0 = list_empty(__cil_tmp44);
  }
  if (tmp___0 == 0) {
    ret = -11;
  } else {
    {
    __cil_tmp45 = (unsigned char *)ep;
    __cil_tmp46 = __cil_tmp45 + 136UL;
    __cil_tmp47 = *__cil_tmp46;
    __cil_tmp48 = (unsigned int )__cil_tmp47;
    if (__cil_tmp48 == 0U) {
      __cil_tmp49 = (unsigned long )ep;
      __cil_tmp50 = __cil_tmp49 + 96;
      __cil_tmp51 = *((struct pch_udc_dev **)__cil_tmp50);
      __cil_tmp51->stall = (unsigned char)1;
    } else {
    }
    }
    {
    pch_udc_ep_set_stall(ep);
    }
    {
    __cil_tmp52 = (unsigned char *)ep;
    __cil_tmp53 = __cil_tmp52 + 136UL;
    __cil_tmp54 = *__cil_tmp53;
    __cil_tmp55 = (unsigned int )__cil_tmp54;
    if (__cil_tmp55 != 0U) {
      tmp = 0;
    } else {
      tmp = 16;
    }
    }
    {
    __cil_tmp56 = (unsigned long )ep;
    __cil_tmp57 = __cil_tmp56 + 96;
    __cil_tmp58 = *((struct pch_udc_dev **)__cil_tmp57);
    __cil_tmp59 = (unsigned long )ep;
    __cil_tmp60 = __cil_tmp59 + 136;
    __cil_tmp61 = *((unsigned char *)__cil_tmp60);
    __cil_tmp62 = (int )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 + tmp;
    __cil_tmp64 = 1 << __cil_tmp63;
    __cil_tmp65 = (u32 )__cil_tmp64;
    pch_udc_enable_ep_interrupts(__cil_tmp58, __cil_tmp65);
    __cil_tmp66 = (unsigned long )ep;
    __cil_tmp67 = __cil_tmp66 + 96;
    __cil_tmp68 = *((struct pch_udc_dev **)__cil_tmp67);
    __cil_tmp68->prot_stall = (unsigned char)1;
    ret = 0;
    }
  }
  {
  spin_unlock_irqrestore(& udc_stall_spinlock, iflags);
  }
  return (ret);
}
}
static void pch_udc_pcd_fifo_flush(struct usb_ep *usbep )
{ struct pch_udc_ep *ep ;
  struct usb_ep *__mptr ;
  struct usb_ep *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct usb_endpoint_descriptor *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct usb_endpoint_descriptor *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  int __cil_tmp20 ;
  {
  {
  __cil_tmp4 = (struct usb_ep *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )usbep;
  if (__cil_tmp6 == __cil_tmp5) {
    return;
  } else {
  }
  }
  __mptr = (struct usb_ep *)usbep;
  ep = (struct pch_udc_ep *)__mptr;
  {
  __cil_tmp7 = (struct usb_endpoint_descriptor *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 112;
  __cil_tmp11 = *((struct usb_endpoint_descriptor **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 != __cil_tmp8) {
    {
    __cil_tmp13 = ep->in;
    __cil_tmp14 = (int )__cil_tmp13;
    pch_udc_ep_fifo_flush(ep, __cil_tmp14);
    }
  } else {
    {
    __cil_tmp15 = (unsigned char *)ep;
    __cil_tmp16 = __cil_tmp15 + 136UL;
    __cil_tmp17 = *__cil_tmp16;
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    if (__cil_tmp18 == 0U) {
      {
      __cil_tmp19 = ep->in;
      __cil_tmp20 = (int )__cil_tmp19;
      pch_udc_ep_fifo_flush(ep, __cil_tmp20);
      }
    } else {
    }
    }
  }
  }
  return;
}
}
static struct usb_ep_ops pch_udc_ep_ops =
     {& pch_udc_pcd_ep_enable, & pch_udc_pcd_ep_disable, & pch_udc_alloc_request, & pch_udc_free_request,
    & pch_udc_pcd_queue, & pch_udc_pcd_dequeue, & pch_udc_pcd_set_halt, & pch_udc_pcd_set_wedge,
    (int (*)(struct usb_ep * ))0, & pch_udc_pcd_fifo_flush};
static void pch_udc_init_setup_buff(struct pch_udc_stp_dma_desc *td_stp )
{ u32 pky_marker ;
  struct pch_udc_stp_dma_desc *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_ctrlrequest *__cil_tmp10 ;
  void *__cil_tmp11 ;
  {
  {
  __cil_tmp3 = (struct pch_udc_stp_dma_desc *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )td_stp;
  if (__cil_tmp5 == __cil_tmp4) {
    return;
  } else {
  }
  }
  {
  pky_marker = pky_marker + 1U;
  __cil_tmp6 = (unsigned long )td_stp;
  __cil_tmp7 = __cil_tmp6 + 4;
  *((u32 *)__cil_tmp7) = pky_marker;
  __cil_tmp8 = (unsigned long )td_stp;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = (struct usb_ctrlrequest *)__cil_tmp9;
  __cil_tmp11 = (void *)__cil_tmp10;
  memset(__cil_tmp11, 255, 8UL);
  *((u32 *)td_stp) = 0U;
  }
  return;
}
}
static void pch_udc_start_next_txrequest(struct pch_udc_ep *ep )
{ struct pch_udc_request *req ;
  struct pch_udc_data_dma_desc *td_data ;
  u32 tmp ;
  int tmp___0 ;
  struct list_head *__mptr ;
  void *tmp___1 ;
  int tmp___2 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  struct pch_udc_request *__cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  struct pch_udc_data_dma_desc *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct pch_udc_data_dma_desc *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  u32 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  phys_addr_t __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  dma_addr_t __cil_tmp41 ;
  u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct pch_udc_dev *__cil_tmp45 ;
  unsigned char *__cil_tmp46 ;
  unsigned char *__cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct pch_udc_dev *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  u32 __cil_tmp59 ;
  {
  {
  tmp = pch_udc_read_ep_control(ep);
  }
  {
  __cil_tmp9 = tmp & 8U;
  if (__cil_tmp9 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )ep;
  __cil_tmp11 = __cil_tmp10 + 120;
  __cil_tmp12 = (struct list_head *)__cil_tmp11;
  __cil_tmp13 = (struct list_head *)__cil_tmp12;
  tmp___0 = list_empty(__cil_tmp13);
  }
  if (tmp___0 != 0) {
    return;
  } else {
  }
  __cil_tmp14 = (unsigned long )ep;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = *((struct list_head **)__cil_tmp15);
  __mptr = (struct list_head *)__cil_tmp16;
  __cil_tmp17 = (struct pch_udc_request *)__mptr;
  req = __cil_tmp17 + 0xffffffffffffff90UL;
  {
  __cil_tmp18 = (unsigned char *)req;
  __cil_tmp19 = __cil_tmp18 + 128UL;
  __cil_tmp20 = *__cil_tmp19;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  if (__cil_tmp21 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp22 = (struct pch_udc_data_dma_desc *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )req;
  __cil_tmp25 = __cil_tmp24 + 96;
  __cil_tmp26 = *((struct pch_udc_data_dma_desc **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  if (__cil_tmp27 == __cil_tmp23) {
    return;
  } else {
  }
  }
  {
  pch_udc_wait_ep_stall(ep);
  __cil_tmp28 = (unsigned long )req;
  __cil_tmp29 = __cil_tmp28 + 128;
  *((unsigned char *)__cil_tmp29) = (unsigned char)1;
  pch_udc_ep_set_ddptr(ep, 0U);
  __cil_tmp30 = (unsigned long )req;
  __cil_tmp31 = __cil_tmp30 + 96;
  td_data = *((struct pch_udc_data_dma_desc **)__cil_tmp31);
  }
  ldv_22848:
  __cil_tmp32 = *((u32 *)td_data);
  *((u32 *)td_data) = __cil_tmp32 & 1073741823U;
  {
  __cil_tmp33 = *((u32 *)td_data);
  __cil_tmp34 = __cil_tmp33 & 134217728U;
  if (__cil_tmp34 != 0U) {
    goto ldv_22847;
  } else {
  }
  }
  {
  __cil_tmp35 = (unsigned long )td_data;
  __cil_tmp36 = __cil_tmp35 + 12;
  __cil_tmp37 = *((u32 *)__cil_tmp36);
  __cil_tmp38 = (phys_addr_t )__cil_tmp37;
  tmp___1 = phys_to_virt(__cil_tmp38);
  td_data = (struct pch_udc_data_dma_desc *)tmp___1;
  }
  goto ldv_22848;
  ldv_22847:
  {
  __cil_tmp39 = (unsigned long )req;
  __cil_tmp40 = __cil_tmp39 + 88;
  __cil_tmp41 = *((dma_addr_t *)__cil_tmp40);
  __cil_tmp42 = (u32 )__cil_tmp41;
  pch_udc_ep_set_ddptr(ep, __cil_tmp42);
  __cil_tmp43 = (unsigned long )ep;
  __cil_tmp44 = __cil_tmp43 + 96;
  __cil_tmp45 = *((struct pch_udc_dev **)__cil_tmp44);
  pch_udc_set_dma(__cil_tmp45, 2);
  pch_udc_ep_set_pd(ep);
  }
  {
  __cil_tmp46 = (unsigned char *)ep;
  __cil_tmp47 = __cil_tmp46 + 136UL;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  if (__cil_tmp49 != 0U) {
    tmp___2 = 0;
  } else {
    tmp___2 = 16;
  }
  }
  {
  __cil_tmp50 = (unsigned long )ep;
  __cil_tmp51 = __cil_tmp50 + 96;
  __cil_tmp52 = *((struct pch_udc_dev **)__cil_tmp51);
  __cil_tmp53 = (unsigned long )ep;
  __cil_tmp54 = __cil_tmp53 + 136;
  __cil_tmp55 = *((unsigned char *)__cil_tmp54);
  __cil_tmp56 = (int )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + tmp___2;
  __cil_tmp58 = 1 << __cil_tmp57;
  __cil_tmp59 = (u32 )__cil_tmp58;
  pch_udc_enable_ep_interrupts(__cil_tmp52, __cil_tmp59);
  pch_udc_ep_clear_nak(ep);
  }
  return;
}
}
static void pch_udc_complete_transfer(struct pch_udc_ep *ep )
{ struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  int tmp ;
  struct list_head *__mptr ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  struct list_head *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  struct pch_udc_request *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct pch_udc_data_dma_desc *__cil_tmp21 ;
  u32 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct pch_udc_data_dma_desc *__cil_tmp26 ;
  u32 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct pci_dev *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct device *__cil_tmp34 ;
  struct device *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct pch_udc_data_dma_desc *__cil_tmp38 ;
  u32 __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct pch_udc_data_dma_desc *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct pch_udc_data_dma_desc *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct list_head *__cil_tmp61 ;
  struct list_head *__cil_tmp62 ;
  unsigned char *__cil_tmp63 ;
  unsigned char *__cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct pch_udc_dev *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  u32 __cil_tmp76 ;
  unsigned char *__cil_tmp77 ;
  unsigned char *__cil_tmp78 ;
  unsigned char __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct pch_udc_dev *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned char __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  int __cil_tmp89 ;
  u32 __cil_tmp90 ;
  {
  {
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp10);
  __cil_tmp11 = (unsigned long )ep;
  __cil_tmp12 = __cil_tmp11 + 120;
  __cil_tmp13 = (struct list_head *)__cil_tmp12;
  __cil_tmp14 = (struct list_head *)__cil_tmp13;
  tmp = list_empty(__cil_tmp14);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  __cil_tmp15 = (unsigned long )ep;
  __cil_tmp16 = __cil_tmp15 + 120;
  __cil_tmp17 = *((struct list_head **)__cil_tmp16);
  __mptr = (struct list_head *)__cil_tmp17;
  __cil_tmp18 = (struct pch_udc_request *)__mptr;
  req = __cil_tmp18 + 0xffffffffffffff90UL;
  {
  __cil_tmp19 = (unsigned long )req;
  __cil_tmp20 = __cil_tmp19 + 104;
  __cil_tmp21 = *((struct pch_udc_data_dma_desc **)__cil_tmp20);
  __cil_tmp22 = *((u32 *)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 & 3221225472U;
  if (__cil_tmp23 != 2147483648U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp24 = (unsigned long )req;
  __cil_tmp25 = __cil_tmp24 + 104;
  __cil_tmp26 = *((struct pch_udc_data_dma_desc **)__cil_tmp25);
  __cil_tmp27 = *((u32 *)__cil_tmp26);
  __cil_tmp28 = __cil_tmp27 & 805306368U;
  if (__cil_tmp28 != 0U) {
    {
    __cil_tmp29 = (unsigned long )dev;
    __cil_tmp30 = __cil_tmp29 + 1216;
    __cil_tmp31 = *((struct pci_dev **)__cil_tmp30);
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 + 144;
    __cil_tmp34 = (struct device *)__cil_tmp33;
    __cil_tmp35 = (struct device *)__cil_tmp34;
    __cil_tmp36 = (unsigned long )req;
    __cil_tmp37 = __cil_tmp36 + 104;
    __cil_tmp38 = *((struct pch_udc_data_dma_desc **)__cil_tmp37);
    __cil_tmp39 = *((u32 *)__cil_tmp38);
    __cil_tmp40 = __cil_tmp39 & 805306368U;
    __cil_tmp41 = (unsigned long )ep;
    __cil_tmp42 = __cil_tmp41 + 144;
    __cil_tmp43 = *((unsigned long *)__cil_tmp42);
    __cil_tmp44 = (int )__cil_tmp43;
    dev_err(__cil_tmp35, "Invalid RXTX status (0x%08x) epstatus=0x%08x\n", __cil_tmp40,
            __cil_tmp44);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp45 = 0 + 84;
  __cil_tmp46 = (unsigned long )req;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  __cil_tmp48 = 0 + 8;
  __cil_tmp49 = (unsigned long )req;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  *((unsigned int *)__cil_tmp47) = *((unsigned int *)__cil_tmp50);
  __cil_tmp51 = (unsigned long )req;
  __cil_tmp52 = __cil_tmp51 + 104;
  __cil_tmp53 = *((struct pch_udc_data_dma_desc **)__cil_tmp52);
  *((u32 *)__cil_tmp53) = 3355443200U;
  __cil_tmp54 = (unsigned long )req;
  __cil_tmp55 = __cil_tmp54 + 96;
  __cil_tmp56 = *((struct pch_udc_data_dma_desc **)__cil_tmp55);
  *((u32 *)__cil_tmp56) = 3355443200U;
  complete_req(ep, req, 0);
  __cil_tmp57 = (unsigned long )req;
  __cil_tmp58 = __cil_tmp57 + 128;
  *((unsigned char *)__cil_tmp58) = (unsigned char)0;
  __cil_tmp59 = (unsigned long )ep;
  __cil_tmp60 = __cil_tmp59 + 120;
  __cil_tmp61 = (struct list_head *)__cil_tmp60;
  __cil_tmp62 = (struct list_head *)__cil_tmp61;
  tmp___2 = list_empty(__cil_tmp62);
  }
  if (tmp___2 == 0) {
    {
    pch_udc_wait_ep_stall(ep);
    pch_udc_ep_clear_nak(ep);
    }
    {
    __cil_tmp63 = (unsigned char *)ep;
    __cil_tmp64 = __cil_tmp63 + 136UL;
    __cil_tmp65 = *__cil_tmp64;
    __cil_tmp66 = (unsigned int )__cil_tmp65;
    if (__cil_tmp66 != 0U) {
      tmp___0 = 0;
    } else {
      tmp___0 = 16;
    }
    }
    {
    __cil_tmp67 = (unsigned long )ep;
    __cil_tmp68 = __cil_tmp67 + 96;
    __cil_tmp69 = *((struct pch_udc_dev **)__cil_tmp68);
    __cil_tmp70 = (unsigned long )ep;
    __cil_tmp71 = __cil_tmp70 + 136;
    __cil_tmp72 = *((unsigned char *)__cil_tmp71);
    __cil_tmp73 = (int )__cil_tmp72;
    __cil_tmp74 = __cil_tmp73 + tmp___0;
    __cil_tmp75 = 1 << __cil_tmp74;
    __cil_tmp76 = (u32 )__cil_tmp75;
    pch_udc_enable_ep_interrupts(__cil_tmp69, __cil_tmp76);
    }
  } else {
    {
    __cil_tmp77 = (unsigned char *)ep;
    __cil_tmp78 = __cil_tmp77 + 136UL;
    __cil_tmp79 = *__cil_tmp78;
    __cil_tmp80 = (unsigned int )__cil_tmp79;
    if (__cil_tmp80 != 0U) {
      tmp___1 = 0;
    } else {
      tmp___1 = 16;
    }
    }
    {
    __cil_tmp81 = (unsigned long )ep;
    __cil_tmp82 = __cil_tmp81 + 96;
    __cil_tmp83 = *((struct pch_udc_dev **)__cil_tmp82);
    __cil_tmp84 = (unsigned long )ep;
    __cil_tmp85 = __cil_tmp84 + 136;
    __cil_tmp86 = *((unsigned char *)__cil_tmp85);
    __cil_tmp87 = (int )__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 + tmp___1;
    __cil_tmp89 = 1 << __cil_tmp88;
    __cil_tmp90 = (u32 )__cil_tmp89;
    pch_udc_disable_ep_interrupts(__cil_tmp83, __cil_tmp90);
    }
  }
  return;
}
}
static void pch_udc_complete_receiver(struct pch_udc_ep *ep )
{ struct pch_udc_request *req ;
  struct pch_udc_dev *dev ;
  unsigned int count ;
  struct pch_udc_data_dma_desc *td ;
  dma_addr_t addr ;
  int tmp ;
  struct list_head *__mptr ;
  void *tmp___0 ;
  struct list_head *__mptr___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  struct pch_udc_request *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct pch_udc_dev *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct pch_udc_data_dma_desc *__cil_tmp27 ;
  u32 __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u32 __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct pci_dev *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct device *__cil_tmp41 ;
  struct device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct pch_udc_data_dma_desc *__cil_tmp45 ;
  u32 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  u32 __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct pch_udc_data_dma_desc *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct pci_dev *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  u32 __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct pch_udc_data_dma_desc *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct pch_udc_data_dma_desc *__cil_tmp79 ;
  u32 __cil_tmp80 ;
  u32 __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct list_head *__cil_tmp89 ;
  struct list_head *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct list_head *__cil_tmp93 ;
  struct pch_udc_request *__cil_tmp94 ;
  {
  {
  __cil_tmp12 = (unsigned long )ep;
  __cil_tmp13 = __cil_tmp12 + 96;
  dev = *((struct pch_udc_dev **)__cil_tmp13);
  __cil_tmp14 = (unsigned long )ep;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = (struct list_head *)__cil_tmp15;
  __cil_tmp17 = (struct list_head *)__cil_tmp16;
  tmp = list_empty(__cil_tmp17);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  __cil_tmp18 = (unsigned long )ep;
  __cil_tmp19 = __cil_tmp18 + 120;
  __cil_tmp20 = *((struct list_head **)__cil_tmp19);
  __mptr = (struct list_head *)__cil_tmp20;
  __cil_tmp21 = (struct pch_udc_request *)__mptr;
  req = __cil_tmp21 + 0xffffffffffffff90UL;
  __cil_tmp22 = (unsigned long )ep;
  __cil_tmp23 = __cil_tmp22 + 96;
  __cil_tmp24 = *((struct pch_udc_dev **)__cil_tmp23);
  pch_udc_clear_dma(__cil_tmp24, 1);
  pch_udc_ep_set_ddptr(ep, 0U);
  }
  {
  __cil_tmp25 = (unsigned long )req;
  __cil_tmp26 = __cil_tmp25 + 104;
  __cil_tmp27 = *((struct pch_udc_data_dma_desc **)__cil_tmp26);
  __cil_tmp28 = *((u32 *)__cil_tmp27);
  __cil_tmp29 = __cil_tmp28 & 3221225472U;
  if (__cil_tmp29 == 2147483648U) {
    __cil_tmp30 = (unsigned long )req;
    __cil_tmp31 = __cil_tmp30 + 104;
    td = *((struct pch_udc_data_dma_desc **)__cil_tmp31);
  } else {
    __cil_tmp32 = (unsigned long )req;
    __cil_tmp33 = __cil_tmp32 + 96;
    td = *((struct pch_udc_data_dma_desc **)__cil_tmp33);
  }
  }
  ldv_22867: ;
  {
  __cil_tmp34 = *((u32 *)td);
  __cil_tmp35 = __cil_tmp34 & 805306368U;
  if (__cil_tmp35 != 0U) {
    {
    __cil_tmp36 = (unsigned long )dev;
    __cil_tmp37 = __cil_tmp36 + 1216;
    __cil_tmp38 = *((struct pci_dev **)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + 144;
    __cil_tmp41 = (struct device *)__cil_tmp40;
    __cil_tmp42 = (struct device *)__cil_tmp41;
    __cil_tmp43 = (unsigned long )req;
    __cil_tmp44 = __cil_tmp43 + 96;
    __cil_tmp45 = *((struct pch_udc_data_dma_desc **)__cil_tmp44);
    __cil_tmp46 = *((u32 *)__cil_tmp45);
    __cil_tmp47 = __cil_tmp46 & 805306368U;
    __cil_tmp48 = (unsigned long )ep;
    __cil_tmp49 = __cil_tmp48 + 144;
    __cil_tmp50 = *((unsigned long *)__cil_tmp49);
    __cil_tmp51 = (int )__cil_tmp50;
    dev_err(__cil_tmp42, "Invalid RXTX status=0x%08x epstatus=0x%08x\n", __cil_tmp47,
            __cil_tmp51);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp52 = *((u32 *)td);
  __cil_tmp53 = __cil_tmp52 & 3221225472U;
  if (__cil_tmp53 == 2147483648U) {
    __cil_tmp54 = *((u32 *)td);
    count = __cil_tmp54 & 65535U;
    goto ldv_22866;
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )td;
  __cil_tmp56 = (unsigned long )req;
  __cil_tmp57 = __cil_tmp56 + 104;
  __cil_tmp58 = *((struct pch_udc_data_dma_desc **)__cil_tmp57);
  __cil_tmp59 = (unsigned long )__cil_tmp58;
  if (__cil_tmp59 == __cil_tmp55) {
    {
    __cil_tmp60 = (unsigned long )dev;
    __cil_tmp61 = __cil_tmp60 + 1216;
    __cil_tmp62 = *((struct pci_dev **)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 + 144;
    __cil_tmp65 = (struct device *)__cil_tmp64;
    __cil_tmp66 = (struct device *)__cil_tmp65;
    dev_err(__cil_tmp66, "Not complete RX descriptor");
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp67 = (unsigned long )td;
  __cil_tmp68 = __cil_tmp67 + 12;
  __cil_tmp69 = *((u32 *)__cil_tmp68);
  addr = (unsigned long long )__cil_tmp69;
  tmp___0 = phys_to_virt(addr);
  td = (struct pch_udc_data_dma_desc *)tmp___0;
  }
  goto ldv_22867;
  ldv_22866: ;
  if (count == 0U) {
    {
    __cil_tmp70 = 0 + 8;
    __cil_tmp71 = (unsigned long )req;
    __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
    __cil_tmp73 = *((unsigned int *)__cil_tmp72);
    if (__cil_tmp73 == 65536U) {
      count = 65536U;
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp74 = (unsigned long )req;
  __cil_tmp75 = __cil_tmp74 + 96;
  __cil_tmp76 = *((struct pch_udc_data_dma_desc **)__cil_tmp75);
  __cil_tmp77 = (unsigned long )req;
  __cil_tmp78 = __cil_tmp77 + 96;
  __cil_tmp79 = *((struct pch_udc_data_dma_desc **)__cil_tmp78);
  __cil_tmp80 = *((u32 *)__cil_tmp79);
  *((u32 *)__cil_tmp76) = __cil_tmp80 | 134217728U;
  __cil_tmp81 = *((u32 *)td);
  *((u32 *)td) = __cil_tmp81 | 3221225472U;
  __cil_tmp82 = (unsigned long )req;
  __cil_tmp83 = __cil_tmp82 + 128;
  *((unsigned char *)__cil_tmp83) = (unsigned char)0;
  __cil_tmp84 = 0 + 84;
  __cil_tmp85 = (unsigned long )req;
  __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
  *((unsigned int *)__cil_tmp86) = count;
  complete_req(ep, req, 0);
  __cil_tmp87 = (unsigned long )ep;
  __cil_tmp88 = __cil_tmp87 + 120;
  __cil_tmp89 = (struct list_head *)__cil_tmp88;
  __cil_tmp90 = (struct list_head *)__cil_tmp89;
  tmp___1 = list_empty(__cil_tmp90);
  }
  if (tmp___1 == 0) {
    {
    __cil_tmp91 = (unsigned long )ep;
    __cil_tmp92 = __cil_tmp91 + 120;
    __cil_tmp93 = *((struct list_head **)__cil_tmp92);
    __mptr___0 = (struct list_head *)__cil_tmp93;
    __cil_tmp94 = (struct pch_udc_request *)__mptr___0;
    req = __cil_tmp94 + 0xffffffffffffff90UL;
    pch_udc_start_rxrequest(ep, req);
    }
  } else {
  }
  return;
}
}
static void pch_udc_svc_data_in(struct pch_udc_dev *dev , int ep_num )
{ u32 epsts ;
  struct pch_udc_ep *ep ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct pch_udc_ep (*__cil_tmp11)[32U] ;
  struct pch_udc_ep *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct pch_udc_dev *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  u32 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct pch_udc_dev *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  u32 __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  {
  __cil_tmp7 = ep_num * 2;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 1224;
  __cil_tmp11 = (struct pch_udc_ep (*)[32U])__cil_tmp10;
  __cil_tmp12 = (struct pch_udc_ep *)__cil_tmp11;
  ep = __cil_tmp12 + __cil_tmp8;
  __cil_tmp13 = (unsigned long )ep;
  __cil_tmp14 = __cil_tmp13 + 144;
  __cil_tmp15 = *((unsigned long *)__cil_tmp14);
  epsts = (u32 )__cil_tmp15;
  __cil_tmp16 = (unsigned long )ep;
  __cil_tmp17 = __cil_tmp16 + 144;
  *((unsigned long *)__cil_tmp17) = 0UL;
  {
  __cil_tmp18 = epsts & 251659968U;
  if (__cil_tmp18 == 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp19 = epsts & 128U;
  if (__cil_tmp19 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp20 = epsts & 512U;
  if (__cil_tmp20 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp21 = epsts & 67108864U;
  if (__cil_tmp21 != 0U) {
    {
    pch_udc_ep_set_stall(ep);
    }
    {
    __cil_tmp22 = (unsigned char *)ep;
    __cil_tmp23 = __cil_tmp22 + 136UL;
    __cil_tmp24 = *__cil_tmp23;
    __cil_tmp25 = (unsigned int )__cil_tmp24;
    if (__cil_tmp25 != 0U) {
      tmp = 0;
    } else {
      tmp = 16;
    }
    }
    {
    __cil_tmp26 = (unsigned long )ep;
    __cil_tmp27 = __cil_tmp26 + 96;
    __cil_tmp28 = *((struct pch_udc_dev **)__cil_tmp27);
    __cil_tmp29 = (unsigned long )ep;
    __cil_tmp30 = __cil_tmp29 + 136;
    __cil_tmp31 = *((unsigned char *)__cil_tmp30);
    __cil_tmp32 = (int )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 + tmp;
    __cil_tmp34 = 1 << __cil_tmp33;
    __cil_tmp35 = (u32 )__cil_tmp34;
    pch_udc_enable_ep_interrupts(__cil_tmp28, __cil_tmp35);
    }
  } else {
  }
  }
  {
  __cil_tmp36 = epsts & 33554432U;
  if (__cil_tmp36 != 0U) {
    {
    __cil_tmp37 = (unsigned char *)dev;
    __cil_tmp38 = __cil_tmp37 + 6160UL;
    __cil_tmp39 = *__cil_tmp38;
    __cil_tmp40 = (unsigned int )__cil_tmp39;
    if (__cil_tmp40 == 0U) {
      {
      pch_udc_ep_clear_stall(ep);
      }
    } else {
      {
      pch_udc_ep_set_stall(ep);
      }
      {
      __cil_tmp41 = (unsigned char *)ep;
      __cil_tmp42 = __cil_tmp41 + 136UL;
      __cil_tmp43 = *__cil_tmp42;
      __cil_tmp44 = (unsigned int )__cil_tmp43;
      if (__cil_tmp44 != 0U) {
        tmp___0 = 0;
      } else {
        tmp___0 = 16;
      }
      }
      {
      __cil_tmp45 = (unsigned long )ep;
      __cil_tmp46 = __cil_tmp45 + 96;
      __cil_tmp47 = *((struct pch_udc_dev **)__cil_tmp46);
      __cil_tmp48 = (unsigned long )ep;
      __cil_tmp49 = __cil_tmp48 + 136;
      __cil_tmp50 = *((unsigned char *)__cil_tmp49);
      __cil_tmp51 = (int )__cil_tmp50;
      __cil_tmp52 = __cil_tmp51 + tmp___0;
      __cil_tmp53 = 1 << __cil_tmp52;
      __cil_tmp54 = (u32 )__cil_tmp53;
      pch_udc_enable_ep_interrupts(__cil_tmp47, __cil_tmp54);
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp55 = epsts & 1024U;
  if (__cil_tmp55 != 0U) {
    {
    pch_udc_complete_transfer(ep);
    }
  } else {
  }
  }
  {
  __cil_tmp56 = epsts & 64U;
  if (__cil_tmp56 != 0U) {
    {
    __cil_tmp57 = epsts & 67108864U;
    if (__cil_tmp57 == 0U) {
      {
      __cil_tmp58 = epsts & 1024U;
      if (__cil_tmp58 == 0U) {
        {
        __cil_tmp59 = epsts & 16777216U;
        if (__cil_tmp59 == 0U) {
          {
          pch_udc_start_next_txrequest(ep);
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
  } else {
  }
  }
  return;
}
}
static void pch_udc_svc_data_out(struct pch_udc_dev *dev , int ep_num )
{ u32 epsts ;
  struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct list_head *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct pch_udc_ep (*__cil_tmp17)[32U] ;
  struct pch_udc_ep *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct list_head *__cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct list_head *__cil_tmp31 ;
  struct pch_udc_request *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct pch_udc_data_dma_desc *__cil_tmp35 ;
  u32 __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned char *__cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  unsigned char __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned char __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct pch_udc_dev *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned char *__cil_tmp59 ;
  unsigned char *__cil_tmp60 ;
  unsigned char __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned char *__cil_tmp63 ;
  unsigned char *__cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct pch_udc_dev *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  u32 __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct pch_udc_dev *__cil_tmp81 ;
  unsigned char *__cil_tmp82 ;
  unsigned char *__cil_tmp83 ;
  unsigned char __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned char *__cil_tmp86 ;
  unsigned char *__cil_tmp87 ;
  unsigned char __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct pch_udc_dev *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned char __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  u32 __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct list_head *__cil_tmp102 ;
  struct list_head *__cil_tmp103 ;
  {
  req = (struct pch_udc_request *)0;
  __cil_tmp12 = ep_num * 2;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 1UL;
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 1224;
  __cil_tmp17 = (struct pch_udc_ep (*)[32U])__cil_tmp16;
  __cil_tmp18 = (struct pch_udc_ep *)__cil_tmp17;
  ep = __cil_tmp18 + __cil_tmp14;
  __cil_tmp19 = (unsigned long )ep;
  __cil_tmp20 = __cil_tmp19 + 144;
  __cil_tmp21 = *((unsigned long *)__cil_tmp20);
  epsts = (u32 )__cil_tmp21;
  __cil_tmp22 = (unsigned long )ep;
  __cil_tmp23 = __cil_tmp22 + 144;
  *((unsigned long *)__cil_tmp23) = 0UL;
  {
  __cil_tmp24 = epsts & 128U;
  if (__cil_tmp24 != 0U) {
    {
    __cil_tmp25 = (unsigned long )ep;
    __cil_tmp26 = __cil_tmp25 + 120;
    __cil_tmp27 = (struct list_head *)__cil_tmp26;
    __cil_tmp28 = (struct list_head *)__cil_tmp27;
    tmp = list_empty(__cil_tmp28);
    }
    if (tmp == 0) {
      __cil_tmp29 = (unsigned long )ep;
      __cil_tmp30 = __cil_tmp29 + 120;
      __cil_tmp31 = *((struct list_head **)__cil_tmp30);
      __mptr = (struct list_head *)__cil_tmp31;
      __cil_tmp32 = (struct pch_udc_request *)__mptr;
      req = __cil_tmp32 + 0xffffffffffffff90UL;
      {
      __cil_tmp33 = (unsigned long )req;
      __cil_tmp34 = __cil_tmp33 + 104;
      __cil_tmp35 = *((struct pch_udc_data_dma_desc **)__cil_tmp34);
      __cil_tmp36 = *((u32 *)__cil_tmp35);
      __cil_tmp37 = __cil_tmp36 & 3221225472U;
      if (__cil_tmp37 != 2147483648U) {
        {
        __cil_tmp38 = (unsigned char *)req;
        __cil_tmp39 = __cil_tmp38 + 128UL;
        __cil_tmp40 = *__cil_tmp39;
        __cil_tmp41 = (unsigned int )__cil_tmp40;
        if (__cil_tmp41 == 0U) {
          {
          pch_udc_start_rxrequest(ep, req);
          }
        } else {
        }
        }
        return;
      } else {
      }
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp42 = epsts & 512U;
  if (__cil_tmp42 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp43 = epsts & 67108864U;
  if (__cil_tmp43 != 0U) {
    {
    pch_udc_ep_set_stall(ep);
    }
    {
    __cil_tmp44 = (unsigned char *)ep;
    __cil_tmp45 = __cil_tmp44 + 136UL;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = (unsigned int )__cil_tmp46;
    if (__cil_tmp47 != 0U) {
      tmp___0 = 0;
    } else {
      tmp___0 = 16;
    }
    }
    {
    __cil_tmp48 = (unsigned long )ep;
    __cil_tmp49 = __cil_tmp48 + 96;
    __cil_tmp50 = *((struct pch_udc_dev **)__cil_tmp49);
    __cil_tmp51 = (unsigned long )ep;
    __cil_tmp52 = __cil_tmp51 + 136;
    __cil_tmp53 = *((unsigned char *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + tmp___0;
    __cil_tmp56 = 1 << __cil_tmp55;
    __cil_tmp57 = (u32 )__cil_tmp56;
    pch_udc_enable_ep_interrupts(__cil_tmp50, __cil_tmp57);
    }
  } else {
  }
  }
  {
  __cil_tmp58 = epsts & 33554432U;
  if (__cil_tmp58 != 0U) {
    {
    __cil_tmp59 = (unsigned char *)dev;
    __cil_tmp60 = __cil_tmp59 + 6160UL;
    __cil_tmp61 = *__cil_tmp60;
    __cil_tmp62 = (unsigned int )__cil_tmp61;
    if (__cil_tmp62 == 0U) {
      {
      pch_udc_ep_clear_stall(ep);
      }
    } else {
      {
      pch_udc_ep_set_stall(ep);
      }
      {
      __cil_tmp63 = (unsigned char *)ep;
      __cil_tmp64 = __cil_tmp63 + 136UL;
      __cil_tmp65 = *__cil_tmp64;
      __cil_tmp66 = (unsigned int )__cil_tmp65;
      if (__cil_tmp66 != 0U) {
        tmp___1 = 0;
      } else {
        tmp___1 = 16;
      }
      }
      {
      __cil_tmp67 = (unsigned long )ep;
      __cil_tmp68 = __cil_tmp67 + 96;
      __cil_tmp69 = *((struct pch_udc_dev **)__cil_tmp68);
      __cil_tmp70 = (unsigned long )ep;
      __cil_tmp71 = __cil_tmp70 + 136;
      __cil_tmp72 = *((unsigned char *)__cil_tmp71);
      __cil_tmp73 = (int )__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 + tmp___1;
      __cil_tmp75 = 1 << __cil_tmp74;
      __cil_tmp76 = (u32 )__cil_tmp75;
      pch_udc_enable_ep_interrupts(__cil_tmp69, __cil_tmp76);
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp77 = epsts & 48U;
  __cil_tmp78 = __cil_tmp77 >> 4;
  if (__cil_tmp78 == 1U) {
    {
    __cil_tmp79 = (unsigned long )ep;
    __cil_tmp80 = __cil_tmp79 + 96;
    __cil_tmp81 = *((struct pch_udc_dev **)__cil_tmp80);
    __cil_tmp82 = (unsigned char *)__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 + 6160UL;
    __cil_tmp84 = *__cil_tmp83;
    __cil_tmp85 = (unsigned int )__cil_tmp84;
    if (__cil_tmp85 != 0U) {
      {
      pch_udc_ep_set_stall(ep);
      }
      {
      __cil_tmp86 = (unsigned char *)ep;
      __cil_tmp87 = __cil_tmp86 + 136UL;
      __cil_tmp88 = *__cil_tmp87;
      __cil_tmp89 = (unsigned int )__cil_tmp88;
      if (__cil_tmp89 != 0U) {
        tmp___2 = 0;
      } else {
        tmp___2 = 16;
      }
      }
      {
      __cil_tmp90 = (unsigned long )ep;
      __cil_tmp91 = __cil_tmp90 + 96;
      __cil_tmp92 = *((struct pch_udc_dev **)__cil_tmp91);
      __cil_tmp93 = (unsigned long )ep;
      __cil_tmp94 = __cil_tmp93 + 136;
      __cil_tmp95 = *((unsigned char *)__cil_tmp94);
      __cil_tmp96 = (int )__cil_tmp95;
      __cil_tmp97 = __cil_tmp96 + tmp___2;
      __cil_tmp98 = 1 << __cil_tmp97;
      __cil_tmp99 = (u32 )__cil_tmp98;
      pch_udc_enable_ep_interrupts(__cil_tmp92, __cil_tmp99);
      }
    } else {
      {
      pch_udc_complete_receiver(ep);
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp100 = (unsigned long )ep;
  __cil_tmp101 = __cil_tmp100 + 120;
  __cil_tmp102 = (struct list_head *)__cil_tmp101;
  __cil_tmp103 = (struct list_head *)__cil_tmp102;
  tmp___3 = list_empty(__cil_tmp103);
  }
  if (tmp___3 != 0) {
    {
    pch_udc_set_dma(dev, 1);
    }
  } else {
  }
  return;
}
}
static void pch_udc_svc_control_in(struct pch_udc_dev *dev )
{ u32 epsts ;
  struct pch_udc_ep *ep ;
  struct pch_udc_ep *ep_out ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct pch_udc_ep (*__cil_tmp7)[32U] ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct pch_udc_ep (*__cil_tmp10)[32U] ;
  struct pch_udc_ep *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct pch_udc_data_dma_desc *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct pch_udc_data_dma_desc *__cil_tmp30 ;
  u32 __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 1224;
  __cil_tmp7 = (struct pch_udc_ep (*)[32U])__cil_tmp6;
  ep = (struct pch_udc_ep *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 1224;
  __cil_tmp10 = (struct pch_udc_ep (*)[32U])__cil_tmp9;
  __cil_tmp11 = (struct pch_udc_ep *)__cil_tmp10;
  ep_out = __cil_tmp11 + 1UL;
  __cil_tmp12 = (unsigned long )ep;
  __cil_tmp13 = __cil_tmp12 + 144;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  epsts = (u32 )__cil_tmp14;
  __cil_tmp15 = (unsigned long )ep;
  __cil_tmp16 = __cil_tmp15 + 144;
  *((unsigned long *)__cil_tmp16) = 0UL;
  {
  __cil_tmp17 = epsts & 184551104U;
  if (__cil_tmp17 == 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp18 = epsts & 128U;
  if (__cil_tmp18 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp19 = epsts & 512U;
  if (__cil_tmp19 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp20 = epsts & 1024U;
  if (__cil_tmp20 != 0U) {
    {
    __cil_tmp21 = (unsigned char *)dev;
    __cil_tmp22 = __cil_tmp21 + 6160UL;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = (unsigned int )__cil_tmp23;
    if (__cil_tmp24 == 0U) {
      {
      pch_udc_complete_transfer(ep);
      pch_udc_clear_dma(dev, 1);
      __cil_tmp25 = (unsigned long )ep_out;
      __cil_tmp26 = __cil_tmp25 + 88;
      __cil_tmp27 = *((struct pch_udc_data_dma_desc **)__cil_tmp26);
      __cil_tmp28 = (unsigned long )ep_out;
      __cil_tmp29 = __cil_tmp28 + 88;
      __cil_tmp30 = *((struct pch_udc_data_dma_desc **)__cil_tmp29);
      __cil_tmp31 = *((u32 *)__cil_tmp30);
      *((u32 *)__cil_tmp27) = __cil_tmp31 & 1073741823U;
      pch_udc_ep_clear_nak(ep_out);
      pch_udc_set_dma(dev, 1);
      pch_udc_ep_set_rrdy(ep_out);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp32 = epsts & 64U;
  if (__cil_tmp32 != 0U) {
    {
    __cil_tmp33 = epsts & 1024U;
    if (__cil_tmp33 == 0U) {
      {
      __cil_tmp34 = epsts & 16777216U;
      if (__cil_tmp34 == 0U) {
        {
        pch_udc_start_next_txrequest(ep);
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
  return;
}
}
static void pch_udc_svc_control_out(struct pch_udc_dev *dev )
{ u32 stat ;
  int setup_supported ;
  struct pch_udc_ep *ep ;
  int tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct pch_udc_ep (*__cil_tmp9)[32U] ;
  struct pch_udc_ep *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
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
  struct pch_udc_stp_dma_desc *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct pch_udc_stp_dma_desc *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct pch_udc_ep (*__cil_tmp38)[32U] ;
  struct pch_udc_ep *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  __u8 __cil_tmp48 ;
  signed char __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  spinlock_t *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u8 __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  __u8 __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct usb_gadget_driver *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int (*__cil_tmp78)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
  struct usb_gadget *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct usb_ctrlrequest *__cil_tmp82 ;
  struct usb_ctrlrequest *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  spinlock_t *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  __u8 __cil_tmp89 ;
  signed char __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct pch_udc_data_dma_desc *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct pch_udc_data_dma_desc *__cil_tmp97 ;
  u32 __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  dma_addr_t __cil_tmp101 ;
  u32 __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct pch_udc_ep (*__cil_tmp105)[32U] ;
  struct pch_udc_ep *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  __u8 __cil_tmp109 ;
  signed char __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct pch_udc_ep (*__cil_tmp114)[32U] ;
  struct pch_udc_ep *__cil_tmp115 ;
  unsigned char *__cil_tmp116 ;
  unsigned char *__cil_tmp117 ;
  unsigned char __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  struct pch_udc_dev *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned char __cil_tmp125 ;
  int __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  u32 __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned int __cil_tmp131 ;
  unsigned char *__cil_tmp132 ;
  unsigned char *__cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  struct list_head *__cil_tmp138 ;
  struct list_head *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  {
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 1224;
  __cil_tmp9 = (struct pch_udc_ep (*)[32U])__cil_tmp8;
  __cil_tmp10 = (struct pch_udc_ep *)__cil_tmp9;
  ep = __cil_tmp10 + 1UL;
  __cil_tmp11 = (unsigned long )ep;
  __cil_tmp12 = __cil_tmp11 + 144;
  __cil_tmp13 = *((unsigned long *)__cil_tmp12);
  stat = (u32 )__cil_tmp13;
  __cil_tmp14 = (unsigned long )ep;
  __cil_tmp15 = __cil_tmp14 + 144;
  *((unsigned long *)__cil_tmp15) = 0UL;
  {
  __cil_tmp16 = stat & 48U;
  __cil_tmp17 = __cil_tmp16 >> 4;
  if (__cil_tmp17 == 2U) {
    {
    dev->stall = (unsigned char)0;
    __cil_tmp18 = 0 * 152UL;
    __cil_tmp19 = 1224 + __cil_tmp18;
    __cil_tmp20 = (unsigned long )dev;
    __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
    ((struct pch_udc_ep *)__cil_tmp21)->halted = (unsigned char)0;
    __cil_tmp22 = 1 * 152UL;
    __cil_tmp23 = 1224 + __cil_tmp22;
    __cil_tmp24 = (unsigned long )dev;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    ((struct pch_udc_ep *)__cil_tmp25)->halted = (unsigned char)0;
    __cil_tmp26 = (unsigned long )dev;
    __cil_tmp27 = __cil_tmp26 + 6200;
    __cil_tmp28 = (unsigned long )ep;
    __cil_tmp29 = __cil_tmp28 + 80;
    __cil_tmp30 = *((struct pch_udc_stp_dma_desc **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 8;
    *((struct usb_ctrlrequest *)__cil_tmp27) = *((struct usb_ctrlrequest *)__cil_tmp32);
    __cil_tmp33 = (unsigned long )ep;
    __cil_tmp34 = __cil_tmp33 + 80;
    __cil_tmp35 = *((struct pch_udc_stp_dma_desc **)__cil_tmp34);
    pch_udc_init_setup_buff(__cil_tmp35);
    pch_udc_clear_dma(dev, 1);
    __cil_tmp36 = (unsigned long )dev;
    __cil_tmp37 = __cil_tmp36 + 1224;
    __cil_tmp38 = (struct pch_udc_ep (*)[32U])__cil_tmp37;
    __cil_tmp39 = (struct pch_udc_ep *)__cil_tmp38;
    __cil_tmp40 = 0 * 152UL;
    __cil_tmp41 = 1224 + __cil_tmp40;
    __cil_tmp42 = (unsigned long )dev;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    __cil_tmp44 = ((struct pch_udc_ep *)__cil_tmp43)->in;
    __cil_tmp45 = (int )__cil_tmp44;
    pch_udc_ep_fifo_flush(__cil_tmp39, __cil_tmp45);
    }
    {
    __cil_tmp46 = (unsigned long )dev;
    __cil_tmp47 = __cil_tmp46 + 6200;
    __cil_tmp48 = *((__u8 *)__cil_tmp47);
    __cil_tmp49 = (signed char )__cil_tmp48;
    __cil_tmp50 = (int )__cil_tmp49;
    if (__cil_tmp50 < 0) {
      __cil_tmp51 = 0 + 8;
      __cil_tmp52 = (unsigned long )dev;
      __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
      __cil_tmp54 = 0 * 152UL;
      __cil_tmp55 = 1224 + __cil_tmp54;
      __cil_tmp56 = (unsigned long )dev;
      __cil_tmp57 = __cil_tmp56 + __cil_tmp55;
      *((struct usb_ep **)__cil_tmp53) = (struct usb_ep *)__cil_tmp57;
    } else {
      __cil_tmp58 = 0 + 8;
      __cil_tmp59 = (unsigned long )dev;
      __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
      *((struct usb_ep **)__cil_tmp60) = (struct usb_ep *)ep;
    }
    }
    {
    __cil_tmp61 = (unsigned long )dev;
    __cil_tmp62 = __cil_tmp61 + 6088;
    __cil_tmp63 = (spinlock_t *)__cil_tmp62;
    spin_unlock(__cil_tmp63);
    }
    {
    __cil_tmp64 = (unsigned long )dev;
    __cil_tmp65 = __cil_tmp64 + 6200;
    __cil_tmp66 = *((__u8 *)__cil_tmp65);
    __cil_tmp67 = (unsigned int )__cil_tmp66;
    if (__cil_tmp67 == 33U) {
      {
      __cil_tmp68 = 6200 + 1;
      __cil_tmp69 = (unsigned long )dev;
      __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
      __cil_tmp71 = *((__u8 *)__cil_tmp70);
      __cil_tmp72 = (unsigned int )__cil_tmp71;
      if (__cil_tmp72 == 255U) {
        dev->prot_stall = (unsigned char)0;
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp73 = (unsigned long )dev;
    __cil_tmp74 = __cil_tmp73 + 1208;
    __cil_tmp75 = *((struct usb_gadget_driver **)__cil_tmp74);
    __cil_tmp76 = (unsigned long )__cil_tmp75;
    __cil_tmp77 = __cil_tmp76 + 24;
    __cil_tmp78 = *((int (**)(struct usb_gadget * , struct usb_ctrlrequest * ))__cil_tmp77);
    __cil_tmp79 = (struct usb_gadget *)dev;
    __cil_tmp80 = (unsigned long )dev;
    __cil_tmp81 = __cil_tmp80 + 6200;
    __cil_tmp82 = (struct usb_ctrlrequest *)__cil_tmp81;
    __cil_tmp83 = (struct usb_ctrlrequest *)__cil_tmp82;
    setup_supported = (*__cil_tmp78)(__cil_tmp79, __cil_tmp83);
    __cil_tmp84 = (unsigned long )dev;
    __cil_tmp85 = __cil_tmp84 + 6088;
    __cil_tmp86 = (spinlock_t *)__cil_tmp85;
    spin_lock(__cil_tmp86);
    }
    {
    __cil_tmp87 = (unsigned long )dev;
    __cil_tmp88 = __cil_tmp87 + 6200;
    __cil_tmp89 = *((__u8 *)__cil_tmp88);
    __cil_tmp90 = (signed char )__cil_tmp89;
    __cil_tmp91 = (int )__cil_tmp90;
    if (__cil_tmp91 < 0) {
      {
      __cil_tmp92 = (unsigned long )ep;
      __cil_tmp93 = __cil_tmp92 + 88;
      __cil_tmp94 = *((struct pch_udc_data_dma_desc **)__cil_tmp93);
      __cil_tmp95 = (unsigned long )ep;
      __cil_tmp96 = __cil_tmp95 + 88;
      __cil_tmp97 = *((struct pch_udc_data_dma_desc **)__cil_tmp96);
      __cil_tmp98 = *((u32 *)__cil_tmp97);
      *((u32 *)__cil_tmp94) = __cil_tmp98 & 1073741823U;
      __cil_tmp99 = (unsigned long )ep;
      __cil_tmp100 = __cil_tmp99 + 72;
      __cil_tmp101 = *((dma_addr_t *)__cil_tmp100);
      __cil_tmp102 = (u32 )__cil_tmp101;
      pch_udc_ep_set_ddptr(ep, __cil_tmp102);
      }
    } else {
    }
    }
    if (setup_supported >= 0) {
      if (setup_supported <= 63) {
        {
        __cil_tmp103 = (unsigned long )dev;
        __cil_tmp104 = __cil_tmp103 + 1224;
        __cil_tmp105 = (struct pch_udc_ep (*)[32U])__cil_tmp104;
        __cil_tmp106 = (struct pch_udc_ep *)__cil_tmp105;
        pch_udc_ep_clear_nak(__cil_tmp106);
        }
        {
        __cil_tmp107 = (unsigned long )dev;
        __cil_tmp108 = __cil_tmp107 + 6200;
        __cil_tmp109 = *((__u8 *)__cil_tmp108);
        __cil_tmp110 = (signed char )__cil_tmp109;
        __cil_tmp111 = (int )__cil_tmp110;
        if (__cil_tmp111 >= 0) {
          {
          pch_udc_set_dma(dev, 1);
          pch_udc_ep_clear_nak(ep);
          }
        } else {
        }
        }
      } else {
        goto _L;
      }
    } else
    _L:
    if (setup_supported < 0) {
      {
      __cil_tmp112 = (unsigned long )dev;
      __cil_tmp113 = __cil_tmp112 + 1224;
      __cil_tmp114 = (struct pch_udc_ep (*)[32U])__cil_tmp113;
      __cil_tmp115 = (struct pch_udc_ep *)__cil_tmp114;
      pch_udc_ep_set_stall(__cil_tmp115);
      }
      {
      __cil_tmp116 = (unsigned char *)ep;
      __cil_tmp117 = __cil_tmp116 + 136UL;
      __cil_tmp118 = *__cil_tmp117;
      __cil_tmp119 = (unsigned int )__cil_tmp118;
      if (__cil_tmp119 != 0U) {
        tmp = 0;
      } else {
        tmp = 16;
      }
      }
      {
      __cil_tmp120 = (unsigned long )ep;
      __cil_tmp121 = __cil_tmp120 + 96;
      __cil_tmp122 = *((struct pch_udc_dev **)__cil_tmp121);
      __cil_tmp123 = (unsigned long )ep;
      __cil_tmp124 = __cil_tmp123 + 136;
      __cil_tmp125 = *((unsigned char *)__cil_tmp124);
      __cil_tmp126 = (int )__cil_tmp125;
      __cil_tmp127 = __cil_tmp126 + tmp;
      __cil_tmp128 = 1 << __cil_tmp127;
      __cil_tmp129 = (u32 )__cil_tmp128;
      pch_udc_enable_ep_interrupts(__cil_tmp122, __cil_tmp129);
      dev->stall = (unsigned char)0;
      pch_udc_set_dma(dev, 1);
      }
    } else {
      dev->waiting_zlp_ack = (unsigned char)1;
    }
  } else {
    {
    __cil_tmp130 = stat & 48U;
    __cil_tmp131 = __cil_tmp130 >> 4;
    if (__cil_tmp131 == 1U) {
      {
      __cil_tmp132 = (unsigned char *)dev;
      __cil_tmp133 = __cil_tmp132 + 6160UL;
      __cil_tmp134 = *__cil_tmp133;
      __cil_tmp135 = (unsigned int )__cil_tmp134;
      if (__cil_tmp135 == 0U) {
        {
        pch_udc_clear_dma(dev, 1);
        pch_udc_ep_set_ddptr(ep, 0U);
        __cil_tmp136 = (unsigned long )ep;
        __cil_tmp137 = __cil_tmp136 + 120;
        __cil_tmp138 = (struct list_head *)__cil_tmp137;
        __cil_tmp139 = (struct list_head *)__cil_tmp138;
        tmp___0 = list_empty(__cil_tmp139);
        }
        if (tmp___0 == 0) {
          {
          __cil_tmp140 = (unsigned long )ep;
          __cil_tmp141 = __cil_tmp140 + 144;
          *((unsigned long *)__cil_tmp141) = (unsigned long )stat;
          pch_udc_svc_data_out(dev, 0);
          }
        } else {
        }
        {
        pch_udc_set_dma(dev, 1);
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  pch_udc_ep_set_rrdy(ep);
  }
  return;
}
}
static void pch_udc_postsvc_epinters(struct pch_udc_dev *dev , int ep_num )
{ struct pch_udc_ep *ep ;
  struct pch_udc_request *req ;
  struct list_head *__mptr ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct pch_udc_ep (*__cil_tmp12)[32U] ;
  struct pch_udc_ep *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  struct pch_udc_request *__cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct pch_udc_dev *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  u32 __cil_tmp35 ;
  {
  {
  __cil_tmp8 = ep_num * 2;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 1224;
  __cil_tmp12 = (struct pch_udc_ep (*)[32U])__cil_tmp11;
  __cil_tmp13 = (struct pch_udc_ep *)__cil_tmp12;
  ep = __cil_tmp13 + __cil_tmp9;
  __cil_tmp14 = (unsigned long )ep;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = (struct list_head *)__cil_tmp15;
  __cil_tmp17 = (struct list_head *)__cil_tmp16;
  tmp___0 = list_empty(__cil_tmp17);
  }
  if (tmp___0 == 0) {
    __cil_tmp18 = (unsigned long )ep;
    __cil_tmp19 = __cil_tmp18 + 120;
    __cil_tmp20 = *((struct list_head **)__cil_tmp19);
    __mptr = (struct list_head *)__cil_tmp20;
    __cil_tmp21 = (struct pch_udc_request *)__mptr;
    req = __cil_tmp21 + 0xffffffffffffff90UL;
    {
    __cil_tmp22 = (unsigned char *)ep;
    __cil_tmp23 = __cil_tmp22 + 136UL;
    __cil_tmp24 = *__cil_tmp23;
    __cil_tmp25 = (unsigned int )__cil_tmp24;
    if (__cil_tmp25 != 0U) {
      tmp = 0;
    } else {
      tmp = 16;
    }
    }
    {
    __cil_tmp26 = (unsigned long )ep;
    __cil_tmp27 = __cil_tmp26 + 96;
    __cil_tmp28 = *((struct pch_udc_dev **)__cil_tmp27);
    __cil_tmp29 = (unsigned long )ep;
    __cil_tmp30 = __cil_tmp29 + 136;
    __cil_tmp31 = *((unsigned char *)__cil_tmp30);
    __cil_tmp32 = (int )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 + tmp;
    __cil_tmp34 = 1 << __cil_tmp33;
    __cil_tmp35 = (u32 )__cil_tmp34;
    pch_udc_enable_ep_interrupts(__cil_tmp28, __cil_tmp35);
    pch_udc_ep_clear_nak(ep);
    }
  } else {
  }
  return;
}
}
static void pch_udc_read_all_epstatus(struct pch_udc_dev *dev , u32 ep_intr )
{ int i ;
  struct pch_udc_ep *ep ;
  u32 tmp ;
  u32 tmp___0 ;
  int __cil_tmp7 ;
  u32 __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct pch_udc_ep (*__cil_tmp14)[32U] ;
  struct pch_udc_ep *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u32 __cil_tmp21 ;
  int __cil_tmp22 ;
  u32 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct pch_udc_ep (*__cil_tmp30)[32U] ;
  struct pch_udc_ep *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 __cil_tmp37 ;
  {
  i = 0;
  goto ldv_22912;
  ldv_22911: ;
  {
  __cil_tmp7 = 1 << i;
  __cil_tmp8 = (u32 )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 & ep_intr;
  if (__cil_tmp9 != 0U) {
    {
    __cil_tmp10 = i * 2;
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = (unsigned long )dev;
    __cil_tmp13 = __cil_tmp12 + 1224;
    __cil_tmp14 = (struct pch_udc_ep (*)[32U])__cil_tmp13;
    __cil_tmp15 = (struct pch_udc_ep *)__cil_tmp14;
    ep = __cil_tmp15 + __cil_tmp11;
    tmp = pch_udc_read_ep_status(ep);
    __cil_tmp16 = (unsigned long )ep;
    __cil_tmp17 = __cil_tmp16 + 144;
    *((unsigned long *)__cil_tmp17) = (unsigned long )tmp;
    __cil_tmp18 = (unsigned long )ep;
    __cil_tmp19 = __cil_tmp18 + 144;
    __cil_tmp20 = *((unsigned long *)__cil_tmp19);
    __cil_tmp21 = (u32 )__cil_tmp20;
    pch_udc_clear_ep_status(ep, __cil_tmp21);
    }
  } else {
  }
  }
  {
  __cil_tmp22 = 65536 << i;
  __cil_tmp23 = (u32 )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 & ep_intr;
  if (__cil_tmp24 != 0U) {
    {
    __cil_tmp25 = i * 2;
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 + 1UL;
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 1224;
    __cil_tmp30 = (struct pch_udc_ep (*)[32U])__cil_tmp29;
    __cil_tmp31 = (struct pch_udc_ep *)__cil_tmp30;
    ep = __cil_tmp31 + __cil_tmp27;
    tmp___0 = pch_udc_read_ep_status(ep);
    __cil_tmp32 = (unsigned long )ep;
    __cil_tmp33 = __cil_tmp32 + 144;
    *((unsigned long *)__cil_tmp33) = (unsigned long )tmp___0;
    __cil_tmp34 = (unsigned long )ep;
    __cil_tmp35 = __cil_tmp34 + 144;
    __cil_tmp36 = *((unsigned long *)__cil_tmp35);
    __cil_tmp37 = (u32 )__cil_tmp36;
    pch_udc_clear_ep_status(ep, __cil_tmp37);
    }
  } else {
  }
  }
  i = i + 1;
  ldv_22912: ;
  if (i <= 3) {
    goto ldv_22911;
  } else {
    goto ldv_22913;
  }
  ldv_22913: ;
  return;
}
}
static void pch_udc_activate_control_ep(struct pch_udc_dev *dev )
{ struct pch_udc_ep *ep ;
  u32 val ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct pch_udc_ep (*__cil_tmp6)[32U] ;
  unsigned char __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  u32 __cil_tmp10 ;
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
  struct pch_udc_ep (*__cil_tmp21)[32U] ;
  struct pch_udc_ep *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  u32 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct pch_udc_dev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct pch_udc_stp_dma_desc *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  dma_addr_t __cil_tmp36 ;
  u32 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  dma_addr_t __cil_tmp40 ;
  u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct pch_udc_data_dma_desc *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct pch_udc_data_dma_desc *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  dma_addr_t __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct pch_udc_data_dma_desc *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  dma_addr_t __cil_tmp60 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 1224;
  __cil_tmp6 = (struct pch_udc_ep (*)[32U])__cil_tmp5;
  ep = (struct pch_udc_ep *)__cil_tmp6;
  pch_udc_clear_ep_control(ep);
  __cil_tmp7 = ep->in;
  __cil_tmp8 = (int )__cil_tmp7;
  pch_udc_ep_fifo_flush(ep, __cil_tmp8);
  __cil_tmp9 = ep->in;
  __cil_tmp10 = (u32 )__cil_tmp9;
  pch_udc_ep_set_bufsz(ep, 16U, __cil_tmp10);
  pch_udc_ep_set_maxpkt(ep, 64U);
  __cil_tmp11 = (unsigned long )ep;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((struct pch_udc_data_dma_desc **)__cil_tmp12) = (struct pch_udc_data_dma_desc *)0;
  __cil_tmp13 = (unsigned long )ep;
  __cil_tmp14 = __cil_tmp13 + 80;
  *((struct pch_udc_stp_dma_desc **)__cil_tmp14) = (struct pch_udc_stp_dma_desc *)0;
  __cil_tmp15 = (unsigned long )ep;
  __cil_tmp16 = __cil_tmp15 + 72;
  *((dma_addr_t *)__cil_tmp16) = 0ULL;
  __cil_tmp17 = (unsigned long )ep;
  __cil_tmp18 = __cil_tmp17 + 64;
  *((dma_addr_t *)__cil_tmp18) = 0ULL;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + 1224;
  __cil_tmp21 = (struct pch_udc_ep (*)[32U])__cil_tmp20;
  __cil_tmp22 = (struct pch_udc_ep *)__cil_tmp21;
  ep = __cil_tmp22 + 1UL;
  pch_udc_clear_ep_control(ep);
  __cil_tmp23 = ep->in;
  __cil_tmp24 = (int )__cil_tmp23;
  pch_udc_ep_fifo_flush(ep, __cil_tmp24);
  __cil_tmp25 = ep->in;
  __cil_tmp26 = (u32 )__cil_tmp25;
  pch_udc_ep_set_bufsz(ep, 16U, __cil_tmp26);
  pch_udc_ep_set_maxpkt(ep, 64U);
  val = 33554432U;
  __cil_tmp27 = (unsigned long )ep;
  __cil_tmp28 = __cil_tmp27 + 96;
  __cil_tmp29 = *((struct pch_udc_dev **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )val;
  pch_udc_write_csr(__cil_tmp29, __cil_tmp30, 1U);
  __cil_tmp31 = (unsigned long )ep;
  __cil_tmp32 = __cil_tmp31 + 80;
  __cil_tmp33 = *((struct pch_udc_stp_dma_desc **)__cil_tmp32);
  pch_udc_init_setup_buff(__cil_tmp33);
  __cil_tmp34 = (unsigned long )ep;
  __cil_tmp35 = __cil_tmp34 + 64;
  __cil_tmp36 = *((dma_addr_t *)__cil_tmp35);
  __cil_tmp37 = (u32 )__cil_tmp36;
  pch_udc_ep_set_subptr(ep, __cil_tmp37);
  __cil_tmp38 = (unsigned long )ep;
  __cil_tmp39 = __cil_tmp38 + 72;
  __cil_tmp40 = *((dma_addr_t *)__cil_tmp39);
  __cil_tmp41 = (u32 )__cil_tmp40;
  pch_udc_ep_set_ddptr(ep, __cil_tmp41);
  __cil_tmp42 = (unsigned long )ep;
  __cil_tmp43 = __cil_tmp42 + 88;
  __cil_tmp44 = *((struct pch_udc_data_dma_desc **)__cil_tmp43);
  *((u32 *)__cil_tmp44) = 134217728U;
  __cil_tmp45 = (unsigned long )ep;
  __cil_tmp46 = __cil_tmp45 + 88;
  __cil_tmp47 = *((struct pch_udc_data_dma_desc **)__cil_tmp46);
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = (unsigned long )dev;
  __cil_tmp51 = __cil_tmp50 + 6184;
  __cil_tmp52 = *((dma_addr_t *)__cil_tmp51);
  *((u32 *)__cil_tmp49) = (u32 )__cil_tmp52;
  __cil_tmp53 = (unsigned long )ep;
  __cil_tmp54 = __cil_tmp53 + 88;
  __cil_tmp55 = *((struct pch_udc_data_dma_desc **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 12;
  __cil_tmp58 = (unsigned long )ep;
  __cil_tmp59 = __cil_tmp58 + 72;
  __cil_tmp60 = *((dma_addr_t *)__cil_tmp59);
  *((u32 *)__cil_tmp57) = (u32 )__cil_tmp60;
  pch_udc_ep_clear_nak(ep);
  }
  return;
}
}
static void pch_udc_svc_ur_interrupt(struct pch_udc_dev *dev )
{ struct pch_udc_ep *ep ;
  int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct pch_udc_ep (*__cil_tmp7)[32U] ;
  struct pch_udc_ep *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct pch_udc_dev *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct pch_udc_ep (*__cil_tmp16)[32U] ;
  struct pch_udc_ep *__cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  int __cil_tmp19 ;
  struct usb_gadget_driver *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct usb_gadget_driver *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void (*__cil_tmp26)(struct usb_gadget * ) ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_gadget_driver *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void (*__cil_tmp33)(struct usb_gadget * ) ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  spinlock_t *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct usb_gadget_driver *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void (*__cil_tmp43)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  spinlock_t *__cil_tmp47 ;
  {
  {
  pch_udc_clear_dma(dev, 2);
  pch_udc_clear_dma(dev, 1);
  pch_udc_disable_ep_interrupts(dev, 4294967295U);
  pch_udc_write_ep_interrupts(dev, 4294967295U);
  i = 0;
  }
  goto ldv_22925;
  ldv_22924:
  {
  __cil_tmp4 = (unsigned long )i;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 1224;
  __cil_tmp7 = (struct pch_udc_ep (*)[32U])__cil_tmp6;
  __cil_tmp8 = (struct pch_udc_ep *)__cil_tmp7;
  ep = __cil_tmp8 + __cil_tmp4;
  pch_udc_clear_ep_status(ep, 520095472U);
  pch_udc_clear_ep_control(ep);
  pch_udc_ep_set_ddptr(ep, 0U);
  __cil_tmp9 = (unsigned long )ep;
  __cil_tmp10 = __cil_tmp9 + 96;
  __cil_tmp11 = *((struct pch_udc_dev **)__cil_tmp10);
  __cil_tmp12 = (unsigned int )i;
  pch_udc_write_csr(__cil_tmp11, 0UL, __cil_tmp12);
  i = i + 1;
  }
  ldv_22925: ;
  if (i <= 31) {
    goto ldv_22924;
  } else {
    goto ldv_22926;
  }
  ldv_22926:
  dev->stall = (unsigned char)0;
  dev->prot_stall = (unsigned char)0;
  dev->waiting_zlp_ack = (unsigned char)0;
  dev->set_cfg_not_acked = (unsigned char)0;
  i = 0;
  goto ldv_22928;
  ldv_22927:
  {
  __cil_tmp13 = (unsigned long )i;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + 1224;
  __cil_tmp16 = (struct pch_udc_ep (*)[32U])__cil_tmp15;
  __cil_tmp17 = (struct pch_udc_ep *)__cil_tmp16;
  ep = __cil_tmp17 + __cil_tmp13;
  pch_udc_ep_set_nak(ep);
  __cil_tmp18 = ep->in;
  __cil_tmp19 = (int )__cil_tmp18;
  pch_udc_ep_fifo_flush(ep, __cil_tmp19);
  empty_req_queue(ep);
  i = i + 1;
  }
  ldv_22928: ;
  if (i <= 7) {
    goto ldv_22927;
  } else {
    goto ldv_22929;
  }
  ldv_22929: ;
  {
  __cil_tmp20 = (struct usb_gadget_driver *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )dev;
  __cil_tmp23 = __cil_tmp22 + 1208;
  __cil_tmp24 = *((struct usb_gadget_driver **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  if (__cil_tmp25 != __cil_tmp21) {
    {
    __cil_tmp26 = (void (*)(struct usb_gadget * ))0;
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 1208;
    __cil_tmp30 = *((struct usb_gadget_driver **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 32;
    __cil_tmp33 = *((void (**)(struct usb_gadget * ))__cil_tmp32);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    if (__cil_tmp34 != __cil_tmp27) {
      {
      __cil_tmp35 = (unsigned long )dev;
      __cil_tmp36 = __cil_tmp35 + 6088;
      __cil_tmp37 = (spinlock_t *)__cil_tmp36;
      spin_unlock(__cil_tmp37);
      __cil_tmp38 = (unsigned long )dev;
      __cil_tmp39 = __cil_tmp38 + 1208;
      __cil_tmp40 = *((struct usb_gadget_driver **)__cil_tmp39);
      __cil_tmp41 = (unsigned long )__cil_tmp40;
      __cil_tmp42 = __cil_tmp41 + 32;
      __cil_tmp43 = *((void (**)(struct usb_gadget * ))__cil_tmp42);
      __cil_tmp44 = (struct usb_gadget *)dev;
      (*__cil_tmp43)(__cil_tmp44);
      __cil_tmp45 = (unsigned long )dev;
      __cil_tmp46 = __cil_tmp45 + 6088;
      __cil_tmp47 = (spinlock_t *)__cil_tmp46;
      spin_lock(__cil_tmp47);
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void pch_udc_svc_enum_interrupt(struct pch_udc_dev *dev )
{ u32 dev_stat ;
  u32 dev_speed ;
  u32 speed ;
  unsigned int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct pch_udc_ep (*__cil_tmp11)[32U] ;
  struct pch_udc_ep *__cil_tmp12 ;
  struct pch_udc_ep *__cil_tmp13 ;
  {
  {
  speed = 2U;
  dev_stat = pch_udc_read_device_status(dev);
  __cil_tmp5 = dev_stat & 24576U;
  dev_speed = __cil_tmp5 >> 13;
  }
  if ((int )dev_speed == 0) {
    goto case_0;
  } else
  if ((int )dev_speed == 1) {
    goto case_1;
  } else
  if ((int )dev_speed == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      speed = 3U;
      goto ldv_22937;
      case_1:
      speed = 2U;
      goto ldv_22937;
      case_2:
      speed = 1U;
      goto ldv_22937;
      switch_default:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p"),
                           "i" (2635), "i" (12UL));
      ldv_22941: ;
      goto ldv_22941;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_22937:
  {
  __cil_tmp6 = 0 + 32;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  *((enum usb_device_speed *)__cil_tmp8) = (enum usb_device_speed )speed;
  pch_udc_activate_control_ep(dev);
  pch_udc_enable_ep_interrupts(dev, 65537U);
  pch_udc_set_dma(dev, 2);
  pch_udc_set_dma(dev, 1);
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 1224;
  __cil_tmp11 = (struct pch_udc_ep (*)[32U])__cil_tmp10;
  __cil_tmp12 = (struct pch_udc_ep *)__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 1UL;
  pch_udc_ep_set_rrdy(__cil_tmp13);
  pch_udc_enable_interrupts(dev, 95U);
  }
  return;
}
}
static void pch_udc_svc_intf_interrupt(struct pch_udc_dev *dev )
{ u32 reg ;
  u32 dev_stat ;
  int i ;
  int ret ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_ctrlrequest *__cil_tmp18 ;
  void *__cil_tmp19 ;
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
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u16 __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u16 __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  u32 __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct pch_udc_ep (*__cil_tmp57)[32U] ;
  struct pch_udc_ep *__cil_tmp58 ;
  struct pch_udc_ep *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  spinlock_t *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct usb_gadget_driver *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int (*__cil_tmp72)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
  struct usb_gadget *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct usb_ctrlrequest *__cil_tmp76 ;
  struct usb_ctrlrequest *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  spinlock_t *__cil_tmp80 ;
  {
  {
  dev_stat = 0U;
  dev_stat = pch_udc_read_device_status(dev);
  __cil_tmp6 = 6228 + 2;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = dev_stat & 240U;
  __cil_tmp10 = __cil_tmp9 >> 4;
  *((u16 *)__cil_tmp8) = (u16 )__cil_tmp10;
  __cil_tmp11 = 6228 + 4;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = dev_stat & 3840U;
  __cil_tmp15 = __cil_tmp14 >> 8;
  *((u16 *)__cil_tmp13) = (u16 )__cil_tmp15;
  dev->set_cfg_not_acked = (unsigned char)1;
  __cil_tmp16 = (unsigned long )dev;
  __cil_tmp17 = __cil_tmp16 + 6200;
  __cil_tmp18 = (struct usb_ctrlrequest *)__cil_tmp17;
  __cil_tmp19 = (void *)__cil_tmp18;
  memset(__cil_tmp19, 0, 8UL);
  __cil_tmp20 = 6200 + 1;
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((__u8 *)__cil_tmp22) = (__u8 )11U;
  __cil_tmp23 = (unsigned long )dev;
  __cil_tmp24 = __cil_tmp23 + 6200;
  *((__u8 *)__cil_tmp24) = (__u8 )1U;
  __cil_tmp25 = 6200 + 2;
  __cil_tmp26 = (unsigned long )dev;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = 6228 + 4;
  __cil_tmp29 = (unsigned long )dev;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  *((__le16 *)__cil_tmp27) = *((u16 *)__cil_tmp30);
  __cil_tmp31 = 6200 + 4;
  __cil_tmp32 = (unsigned long )dev;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = 6228 + 2;
  __cil_tmp35 = (unsigned long )dev;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
  *((__le16 *)__cil_tmp33) = *((u16 *)__cil_tmp36);
  reg = pch_udc_read_csr(dev, 1U);
  __cil_tmp37 = 6228 + 2;
  __cil_tmp38 = (unsigned long )dev;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  __cil_tmp40 = *((u16 *)__cil_tmp39);
  __cil_tmp41 = (int )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 << 11;
  __cil_tmp43 = (u32 )__cil_tmp42;
  __cil_tmp44 = reg & 4294936575U;
  reg = __cil_tmp44 | __cil_tmp43;
  __cil_tmp45 = 6228 + 4;
  __cil_tmp46 = (unsigned long )dev;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  __cil_tmp48 = *((u16 *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 << 15;
  __cil_tmp51 = (u32 )__cil_tmp50;
  __cil_tmp52 = reg & 4294475775U;
  reg = __cil_tmp52 | __cil_tmp51;
  __cil_tmp53 = (unsigned long )reg;
  pch_udc_write_csr(dev, __cil_tmp53, 1U);
  i = 0;
  }
  goto ldv_22950;
  ldv_22949:
  {
  __cil_tmp54 = (unsigned long )i;
  __cil_tmp55 = (unsigned long )dev;
  __cil_tmp56 = __cil_tmp55 + 1224;
  __cil_tmp57 = (struct pch_udc_ep (*)[32U])__cil_tmp56;
  __cil_tmp58 = (struct pch_udc_ep *)__cil_tmp57;
  __cil_tmp59 = __cil_tmp58 + __cil_tmp54;
  pch_udc_ep_clear_stall(__cil_tmp59);
  __cil_tmp60 = i * 152UL;
  __cil_tmp61 = 1224 + __cil_tmp60;
  __cil_tmp62 = (unsigned long )dev;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  ((struct pch_udc_ep *)__cil_tmp63)->halted = (unsigned char)0;
  i = i + 1;
  }
  ldv_22950: ;
  if (i <= 7) {
    goto ldv_22949;
  } else {
    goto ldv_22951;
  }
  ldv_22951:
  {
  dev->stall = (unsigned char)0;
  __cil_tmp64 = (unsigned long )dev;
  __cil_tmp65 = __cil_tmp64 + 6088;
  __cil_tmp66 = (spinlock_t *)__cil_tmp65;
  spin_unlock(__cil_tmp66);
  __cil_tmp67 = (unsigned long )dev;
  __cil_tmp68 = __cil_tmp67 + 1208;
  __cil_tmp69 = *((struct usb_gadget_driver **)__cil_tmp68);
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  __cil_tmp71 = __cil_tmp70 + 24;
  __cil_tmp72 = *((int (**)(struct usb_gadget * , struct usb_ctrlrequest * ))__cil_tmp71);
  __cil_tmp73 = (struct usb_gadget *)dev;
  __cil_tmp74 = (unsigned long )dev;
  __cil_tmp75 = __cil_tmp74 + 6200;
  __cil_tmp76 = (struct usb_ctrlrequest *)__cil_tmp75;
  __cil_tmp77 = (struct usb_ctrlrequest *)__cil_tmp76;
  ret = (*__cil_tmp72)(__cil_tmp73, __cil_tmp77);
  __cil_tmp78 = (unsigned long )dev;
  __cil_tmp79 = __cil_tmp78 + 6088;
  __cil_tmp80 = (spinlock_t *)__cil_tmp79;
  spin_lock(__cil_tmp80);
  }
  return;
}
}
static void pch_udc_svc_cfg_interrupt(struct pch_udc_dev *dev )
{ int i ;
  int ret ;
  u32 reg ;
  u32 dev_stat ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u16 __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_ctrlrequest *__cil_tmp13 ;
  void *__cil_tmp14 ;
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
  u16 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  u32 __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct pch_udc_ep (*__cil_tmp34)[32U] ;
  struct pch_udc_ep *__cil_tmp35 ;
  struct pch_udc_ep *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  spinlock_t *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct usb_gadget_driver *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int (*__cil_tmp49)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
  struct usb_gadget *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct usb_ctrlrequest *__cil_tmp53 ;
  struct usb_ctrlrequest *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  spinlock_t *__cil_tmp57 ;
  {
  {
  dev_stat = 0U;
  dev_stat = pch_udc_read_device_status(dev);
  dev->set_cfg_not_acked = (unsigned char)1;
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 6228;
  __cil_tmp8 = (u16 )dev_stat;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 & 15U;
  *((u16 *)__cil_tmp7) = (u16 )__cil_tmp10;
  __cil_tmp11 = (unsigned long )dev;
  __cil_tmp12 = __cil_tmp11 + 6200;
  __cil_tmp13 = (struct usb_ctrlrequest *)__cil_tmp12;
  __cil_tmp14 = (void *)__cil_tmp13;
  memset(__cil_tmp14, 0, 8UL);
  __cil_tmp15 = 6200 + 1;
  __cil_tmp16 = (unsigned long )dev;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  *((__u8 *)__cil_tmp17) = (__u8 )9U;
  __cil_tmp18 = 6200 + 2;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 6228;
  *((__le16 *)__cil_tmp20) = *((u16 *)__cil_tmp22);
  reg = pch_udc_read_csr(dev, 1U);
  __cil_tmp23 = (unsigned long )dev;
  __cil_tmp24 = __cil_tmp23 + 6228;
  __cil_tmp25 = *((u16 *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 << 7;
  __cil_tmp28 = (u32 )__cil_tmp27;
  __cil_tmp29 = reg & 4294965375U;
  reg = __cil_tmp29 | __cil_tmp28;
  __cil_tmp30 = (unsigned long )reg;
  pch_udc_write_csr(dev, __cil_tmp30, 1U);
  i = 0;
  }
  goto ldv_22960;
  ldv_22959:
  {
  __cil_tmp31 = (unsigned long )i;
  __cil_tmp32 = (unsigned long )dev;
  __cil_tmp33 = __cil_tmp32 + 1224;
  __cil_tmp34 = (struct pch_udc_ep (*)[32U])__cil_tmp33;
  __cil_tmp35 = (struct pch_udc_ep *)__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 + __cil_tmp31;
  pch_udc_ep_clear_stall(__cil_tmp36);
  __cil_tmp37 = i * 152UL;
  __cil_tmp38 = 1224 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )dev;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  ((struct pch_udc_ep *)__cil_tmp40)->halted = (unsigned char)0;
  i = i + 1;
  }
  ldv_22960: ;
  if (i <= 7) {
    goto ldv_22959;
  } else {
    goto ldv_22961;
  }
  ldv_22961:
  {
  dev->stall = (unsigned char)0;
  __cil_tmp41 = (unsigned long )dev;
  __cil_tmp42 = __cil_tmp41 + 6088;
  __cil_tmp43 = (spinlock_t *)__cil_tmp42;
  spin_unlock(__cil_tmp43);
  __cil_tmp44 = (unsigned long )dev;
  __cil_tmp45 = __cil_tmp44 + 1208;
  __cil_tmp46 = *((struct usb_gadget_driver **)__cil_tmp45);
  __cil_tmp47 = (unsigned long )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 + 24;
  __cil_tmp49 = *((int (**)(struct usb_gadget * , struct usb_ctrlrequest * ))__cil_tmp48);
  __cil_tmp50 = (struct usb_gadget *)dev;
  __cil_tmp51 = (unsigned long )dev;
  __cil_tmp52 = __cil_tmp51 + 6200;
  __cil_tmp53 = (struct usb_ctrlrequest *)__cil_tmp52;
  __cil_tmp54 = (struct usb_ctrlrequest *)__cil_tmp53;
  ret = (*__cil_tmp49)(__cil_tmp50, __cil_tmp54);
  __cil_tmp55 = (unsigned long )dev;
  __cil_tmp56 = __cil_tmp55 + 6088;
  __cil_tmp57 = (spinlock_t *)__cil_tmp56;
  spin_lock(__cil_tmp57);
  }
  return;
}
}
static void pch_udc_dev_isr(struct pch_udc_dev *dev , u32 dev_intr )
{ int vbus ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  unsigned int __cil_tmp16 ;
  struct _ddebug *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  long __cil_tmp25 ;
  long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct pci_dev *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device *__cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  struct _ddebug *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  long __cil_tmp43 ;
  long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct pci_dev *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct device *__cil_tmp50 ;
  struct device *__cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  struct usb_gadget_driver *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct usb_gadget_driver *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  void (*__cil_tmp61)(struct usb_gadget * ) ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct usb_gadget_driver *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  void (*__cil_tmp68)(struct usb_gadget * ) ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  spinlock_t *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct usb_gadget_driver *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  void (*__cil_tmp78)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  spinlock_t *__cil_tmp82 ;
  unsigned char *__cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  unsigned char __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  struct usb_gadget_driver *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct usb_gadget_driver *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  void (*__cil_tmp93)(struct usb_gadget * ) ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct usb_gadget_driver *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  void (*__cil_tmp100)(struct usb_gadget * ) ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  spinlock_t *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  struct usb_gadget_driver *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  void (*__cil_tmp110)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  spinlock_t *__cil_tmp114 ;
  unsigned char *__cil_tmp115 ;
  unsigned char *__cil_tmp116 ;
  unsigned char __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct work_struct *__cil_tmp126 ;
  struct _ddebug *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  long __cil_tmp135 ;
  long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct pci_dev *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  struct device *__cil_tmp142 ;
  struct device *__cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  struct _ddebug *__cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned char __cil_tmp152 ;
  long __cil_tmp153 ;
  long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct pci_dev *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  struct device *__cil_tmp160 ;
  struct device *__cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  struct _ddebug *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned char __cil_tmp170 ;
  long __cil_tmp171 ;
  long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  struct pci_dev *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  struct device *__cil_tmp178 ;
  struct device *__cil_tmp179 ;
  unsigned int __cil_tmp180 ;
  struct _ddebug *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned char __cil_tmp188 ;
  long __cil_tmp189 ;
  long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  struct pci_dev *__cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  struct device *__cil_tmp196 ;
  struct device *__cil_tmp197 ;
  {
  {
  __cil_tmp16 = dev_intr & 8U;
  if (__cil_tmp16 != 0U) {
    {
    pch_udc_svc_ur_interrupt(dev);
    __cil_tmp17 = & descriptor;
    *((char **)__cil_tmp17) = "pch_udc";
    __cil_tmp18 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp18) = "pch_udc_dev_isr";
    __cil_tmp19 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp19) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
    __cil_tmp20 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp20) = "USB_RESET\n";
    __cil_tmp21 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp21) = 2741U;
    __cil_tmp22 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp22) = (unsigned char)1;
    __cil_tmp23 = (unsigned long )(& descriptor) + 35;
    __cil_tmp24 = *((unsigned char *)__cil_tmp23);
    __cil_tmp25 = (long )__cil_tmp24;
    __cil_tmp26 = __cil_tmp25 & 1L;
    tmp = __builtin_expect(__cil_tmp26, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp27 = (unsigned long )dev;
      __cil_tmp28 = __cil_tmp27 + 1216;
      __cil_tmp29 = *((struct pci_dev **)__cil_tmp28);
      __cil_tmp30 = (unsigned long )__cil_tmp29;
      __cil_tmp31 = __cil_tmp30 + 144;
      __cil_tmp32 = (struct device *)__cil_tmp31;
      __cil_tmp33 = (struct device *)__cil_tmp32;
      __dynamic_dev_dbg(& descriptor, __cil_tmp33, "USB_RESET\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp34 = dev_intr & 64U;
  if (__cil_tmp34 != 0U) {
    {
    pch_udc_svc_enum_interrupt(dev);
    __cil_tmp35 = & descriptor___0;
    *((char **)__cil_tmp35) = "pch_udc";
    __cil_tmp36 = (unsigned long )(& descriptor___0) + 8;
    *((char **)__cil_tmp36) = "pch_udc_dev_isr";
    __cil_tmp37 = (unsigned long )(& descriptor___0) + 16;
    *((char **)__cil_tmp37) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
    __cil_tmp38 = (unsigned long )(& descriptor___0) + 24;
    *((char **)__cil_tmp38) = "USB_ENUM\n";
    __cil_tmp39 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp39) = 2746U;
    __cil_tmp40 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp40) = (unsigned char)1;
    __cil_tmp41 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp42 = *((unsigned char *)__cil_tmp41);
    __cil_tmp43 = (long )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp44, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp45 = (unsigned long )dev;
      __cil_tmp46 = __cil_tmp45 + 1216;
      __cil_tmp47 = *((struct pci_dev **)__cil_tmp46);
      __cil_tmp48 = (unsigned long )__cil_tmp47;
      __cil_tmp49 = __cil_tmp48 + 144;
      __cil_tmp50 = (struct device *)__cil_tmp49;
      __cil_tmp51 = (struct device *)__cil_tmp50;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp51, "USB_ENUM\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp52 = dev_intr & 2U;
  if (__cil_tmp52 != 0U) {
    {
    pch_udc_svc_intf_interrupt(dev);
    }
  } else {
  }
  }
  {
  __cil_tmp53 = (int )dev_intr;
  if (__cil_tmp53 & 1) {
    {
    pch_udc_svc_cfg_interrupt(dev);
    }
  } else {
  }
  }
  {
  __cil_tmp54 = dev_intr & 16U;
  if (__cil_tmp54 != 0U) {
    {
    __cil_tmp55 = (struct usb_gadget_driver *)0;
    __cil_tmp56 = (unsigned long )__cil_tmp55;
    __cil_tmp57 = (unsigned long )dev;
    __cil_tmp58 = __cil_tmp57 + 1208;
    __cil_tmp59 = *((struct usb_gadget_driver **)__cil_tmp58);
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    if (__cil_tmp60 != __cil_tmp56) {
      {
      __cil_tmp61 = (void (*)(struct usb_gadget * ))0;
      __cil_tmp62 = (unsigned long )__cil_tmp61;
      __cil_tmp63 = (unsigned long )dev;
      __cil_tmp64 = __cil_tmp63 + 1208;
      __cil_tmp65 = *((struct usb_gadget_driver **)__cil_tmp64);
      __cil_tmp66 = (unsigned long )__cil_tmp65;
      __cil_tmp67 = __cil_tmp66 + 40;
      __cil_tmp68 = *((void (**)(struct usb_gadget * ))__cil_tmp67);
      __cil_tmp69 = (unsigned long )__cil_tmp68;
      if (__cil_tmp69 != __cil_tmp62) {
        {
        __cil_tmp70 = (unsigned long )dev;
        __cil_tmp71 = __cil_tmp70 + 6088;
        __cil_tmp72 = (spinlock_t *)__cil_tmp71;
        spin_unlock(__cil_tmp72);
        __cil_tmp73 = (unsigned long )dev;
        __cil_tmp74 = __cil_tmp73 + 1208;
        __cil_tmp75 = *((struct usb_gadget_driver **)__cil_tmp74);
        __cil_tmp76 = (unsigned long )__cil_tmp75;
        __cil_tmp77 = __cil_tmp76 + 40;
        __cil_tmp78 = *((void (**)(struct usb_gadget * ))__cil_tmp77);
        __cil_tmp79 = (struct usb_gadget *)dev;
        (*__cil_tmp78)(__cil_tmp79);
        __cil_tmp80 = (unsigned long )dev;
        __cil_tmp81 = __cil_tmp80 + 6088;
        __cil_tmp82 = (spinlock_t *)__cil_tmp81;
        spin_lock(__cil_tmp82);
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    vbus = pch_vbus_gpio_get_value(dev);
    }
    {
    __cil_tmp83 = (unsigned char *)dev;
    __cil_tmp84 = __cil_tmp83 + 6161UL;
    __cil_tmp85 = *__cil_tmp84;
    __cil_tmp86 = (unsigned int )__cil_tmp85;
    if (__cil_tmp86 == 0U) {
      if (vbus != 1) {
        {
        __cil_tmp87 = (struct usb_gadget_driver *)0;
        __cil_tmp88 = (unsigned long )__cil_tmp87;
        __cil_tmp89 = (unsigned long )dev;
        __cil_tmp90 = __cil_tmp89 + 1208;
        __cil_tmp91 = *((struct usb_gadget_driver **)__cil_tmp90);
        __cil_tmp92 = (unsigned long )__cil_tmp91;
        if (__cil_tmp92 != __cil_tmp88) {
          {
          __cil_tmp93 = (void (*)(struct usb_gadget * ))0;
          __cil_tmp94 = (unsigned long )__cil_tmp93;
          __cil_tmp95 = (unsigned long )dev;
          __cil_tmp96 = __cil_tmp95 + 1208;
          __cil_tmp97 = *((struct usb_gadget_driver **)__cil_tmp96);
          __cil_tmp98 = (unsigned long )__cil_tmp97;
          __cil_tmp99 = __cil_tmp98 + 32;
          __cil_tmp100 = *((void (**)(struct usb_gadget * ))__cil_tmp99);
          __cil_tmp101 = (unsigned long )__cil_tmp100;
          if (__cil_tmp101 != __cil_tmp94) {
            {
            __cil_tmp102 = (unsigned long )dev;
            __cil_tmp103 = __cil_tmp102 + 6088;
            __cil_tmp104 = (spinlock_t *)__cil_tmp103;
            spin_unlock(__cil_tmp104);
            __cil_tmp105 = (unsigned long )dev;
            __cil_tmp106 = __cil_tmp105 + 1208;
            __cil_tmp107 = *((struct usb_gadget_driver **)__cil_tmp106);
            __cil_tmp108 = (unsigned long )__cil_tmp107;
            __cil_tmp109 = __cil_tmp108 + 32;
            __cil_tmp110 = *((void (**)(struct usb_gadget * ))__cil_tmp109);
            __cil_tmp111 = (struct usb_gadget *)dev;
            (*__cil_tmp110)(__cil_tmp111);
            __cil_tmp112 = (unsigned long )dev;
            __cil_tmp113 = __cil_tmp112 + 6088;
            __cil_tmp114 = (spinlock_t *)__cil_tmp113;
            spin_lock(__cil_tmp114);
            }
          } else {
          }
          }
        } else {
        }
        }
        {
        pch_udc_reconnect(dev);
        }
      } else {
        goto _L;
      }
    } else {
      _L:
      {
      __cil_tmp115 = (unsigned char *)dev;
      __cil_tmp116 = __cil_tmp115 + 6161UL;
      __cil_tmp117 = *__cil_tmp116;
      __cil_tmp118 = (unsigned int )__cil_tmp117;
      if (__cil_tmp118 == 0U) {
        if (vbus == 1) {
          {
          __cil_tmp119 = 6240 + 4;
          __cil_tmp120 = (unsigned long )dev;
          __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
          __cil_tmp122 = *((int *)__cil_tmp121);
          if (__cil_tmp122 == 0) {
            {
            __cil_tmp123 = 6240 + 8;
            __cil_tmp124 = (unsigned long )dev;
            __cil_tmp125 = __cil_tmp124 + __cil_tmp123;
            __cil_tmp126 = (struct work_struct *)__cil_tmp125;
            schedule_work(__cil_tmp126);
            }
          } else {
          }
          }
        } else {
        }
      } else {
      }
      }
    }
    }
    {
    __cil_tmp127 = & descriptor___1;
    *((char **)__cil_tmp127) = "pch_udc";
    __cil_tmp128 = (unsigned long )(& descriptor___1) + 8;
    *((char **)__cil_tmp128) = "pch_udc_dev_isr";
    __cil_tmp129 = (unsigned long )(& descriptor___1) + 16;
    *((char **)__cil_tmp129) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
    __cil_tmp130 = (unsigned long )(& descriptor___1) + 24;
    *((char **)__cil_tmp130) = "USB_SUSPEND\n";
    __cil_tmp131 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp131) = 2777U;
    __cil_tmp132 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp132) = (unsigned char)1;
    __cil_tmp133 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp134 = *((unsigned char *)__cil_tmp133);
    __cil_tmp135 = (long )__cil_tmp134;
    __cil_tmp136 = __cil_tmp135 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp136, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp137 = (unsigned long )dev;
      __cil_tmp138 = __cil_tmp137 + 1216;
      __cil_tmp139 = *((struct pci_dev **)__cil_tmp138);
      __cil_tmp140 = (unsigned long )__cil_tmp139;
      __cil_tmp141 = __cil_tmp140 + 144;
      __cil_tmp142 = (struct device *)__cil_tmp141;
      __cil_tmp143 = (struct device *)__cil_tmp142;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp143, "USB_SUSPEND\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp144 = dev_intr & 32U;
  if (__cil_tmp144 != 0U) {
    {
    __cil_tmp145 = & descriptor___2;
    *((char **)__cil_tmp145) = "pch_udc";
    __cil_tmp146 = (unsigned long )(& descriptor___2) + 8;
    *((char **)__cil_tmp146) = "pch_udc_dev_isr";
    __cil_tmp147 = (unsigned long )(& descriptor___2) + 16;
    *((char **)__cil_tmp147) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
    __cil_tmp148 = (unsigned long )(& descriptor___2) + 24;
    *((char **)__cil_tmp148) = "SOF\n";
    __cil_tmp149 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp149) = 2781U;
    __cil_tmp150 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp150) = (unsigned char)1;
    __cil_tmp151 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp152 = *((unsigned char *)__cil_tmp151);
    __cil_tmp153 = (long )__cil_tmp152;
    __cil_tmp154 = __cil_tmp153 & 1L;
    tmp___2 = __builtin_expect(__cil_tmp154, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __cil_tmp155 = (unsigned long )dev;
      __cil_tmp156 = __cil_tmp155 + 1216;
      __cil_tmp157 = *((struct pci_dev **)__cil_tmp156);
      __cil_tmp158 = (unsigned long )__cil_tmp157;
      __cil_tmp159 = __cil_tmp158 + 144;
      __cil_tmp160 = (struct device *)__cil_tmp159;
      __cil_tmp161 = (struct device *)__cil_tmp160;
      __dynamic_dev_dbg(& descriptor___2, __cil_tmp161, "SOF\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp162 = dev_intr & 4U;
  if (__cil_tmp162 != 0U) {
    {
    __cil_tmp163 = & descriptor___3;
    *((char **)__cil_tmp163) = "pch_udc";
    __cil_tmp164 = (unsigned long )(& descriptor___3) + 8;
    *((char **)__cil_tmp164) = "pch_udc_dev_isr";
    __cil_tmp165 = (unsigned long )(& descriptor___3) + 16;
    *((char **)__cil_tmp165) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
    __cil_tmp166 = (unsigned long )(& descriptor___3) + 24;
    *((char **)__cil_tmp166) = "ES\n";
    __cil_tmp167 = (unsigned long )(& descriptor___3) + 32;
    *((unsigned int *)__cil_tmp167) = 2784U;
    __cil_tmp168 = (unsigned long )(& descriptor___3) + 35;
    *((unsigned char *)__cil_tmp168) = (unsigned char)1;
    __cil_tmp169 = (unsigned long )(& descriptor___3) + 35;
    __cil_tmp170 = *((unsigned char *)__cil_tmp169);
    __cil_tmp171 = (long )__cil_tmp170;
    __cil_tmp172 = __cil_tmp171 & 1L;
    tmp___3 = __builtin_expect(__cil_tmp172, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __cil_tmp173 = (unsigned long )dev;
      __cil_tmp174 = __cil_tmp173 + 1216;
      __cil_tmp175 = *((struct pci_dev **)__cil_tmp174);
      __cil_tmp176 = (unsigned long )__cil_tmp175;
      __cil_tmp177 = __cil_tmp176 + 144;
      __cil_tmp178 = (struct device *)__cil_tmp177;
      __cil_tmp179 = (struct device *)__cil_tmp178;
      __dynamic_dev_dbg(& descriptor___3, __cil_tmp179, "ES\n");
      }
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp180 = dev_intr & 128U;
  if (__cil_tmp180 != 0U) {
    {
    __cil_tmp181 = & descriptor___4;
    *((char **)__cil_tmp181) = "pch_udc";
    __cil_tmp182 = (unsigned long )(& descriptor___4) + 8;
    *((char **)__cil_tmp182) = "pch_udc_dev_isr";
    __cil_tmp183 = (unsigned long )(& descriptor___4) + 16;
    *((char **)__cil_tmp183) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
    __cil_tmp184 = (unsigned long )(& descriptor___4) + 24;
    *((char **)__cil_tmp184) = "RWKP\n";
    __cil_tmp185 = (unsigned long )(& descriptor___4) + 32;
    *((unsigned int *)__cil_tmp185) = 2787U;
    __cil_tmp186 = (unsigned long )(& descriptor___4) + 35;
    *((unsigned char *)__cil_tmp186) = (unsigned char)1;
    __cil_tmp187 = (unsigned long )(& descriptor___4) + 35;
    __cil_tmp188 = *((unsigned char *)__cil_tmp187);
    __cil_tmp189 = (long )__cil_tmp188;
    __cil_tmp190 = __cil_tmp189 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp190, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __cil_tmp191 = (unsigned long )dev;
      __cil_tmp192 = __cil_tmp191 + 1216;
      __cil_tmp193 = *((struct pci_dev **)__cil_tmp192);
      __cil_tmp194 = (unsigned long )__cil_tmp193;
      __cil_tmp195 = __cil_tmp194 + 144;
      __cil_tmp196 = (struct device *)__cil_tmp195;
      __cil_tmp197 = (struct device *)__cil_tmp196;
      __dynamic_dev_dbg(& descriptor___4, __cil_tmp197, "RWKP\n");
      }
    } else {
    }
  } else {
  }
  }
  return;
}
}
static irqreturn_t pch_udc_isr(int irq , void *pdev )
{ struct pch_udc_dev *dev ;
  u32 dev_intr ;
  u32 ep_intr ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  u32 tmp___0 ;
  struct _ddebug *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  long __cil_tmp18 ;
  long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct pci_dev *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  spinlock_t *__cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int __cil_tmp32 ;
  u32 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  int __cil_tmp35 ;
  u32 __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  spinlock_t *__cil_tmp41 ;
  {
  {
  dev = (struct pch_udc_dev *)pdev;
  dev_intr = pch_udc_read_device_interrupts(dev);
  ep_intr = pch_udc_read_ep_interrupts(dev);
  }
  if (dev_intr == ep_intr) {
    {
    tmp___0 = pch_udc_readl(dev, 1024UL);
    }
    if (tmp___0 == dev_intr) {
      {
      __cil_tmp10 = & descriptor;
      *((char **)__cil_tmp10) = "pch_udc";
      __cil_tmp11 = (unsigned long )(& descriptor) + 8;
      *((char **)__cil_tmp11) = "pch_udc_isr";
      __cil_tmp12 = (unsigned long )(& descriptor) + 16;
      *((char **)__cil_tmp12) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/1983/dscv_tempdir/dscv/ri/43_1a/drivers/usb/gadget/pch_udc.c.p";
      __cil_tmp13 = (unsigned long )(& descriptor) + 24;
      *((char **)__cil_tmp13) = "UDC: Hung up\n";
      __cil_tmp14 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp14) = 2807U;
      __cil_tmp15 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp15) = (unsigned char)1;
      __cil_tmp16 = (unsigned long )(& descriptor) + 35;
      __cil_tmp17 = *((unsigned char *)__cil_tmp16);
      __cil_tmp18 = (long )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 & 1L;
      tmp = __builtin_expect(__cil_tmp19, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp20 = (unsigned long )dev;
        __cil_tmp21 = __cil_tmp20 + 1216;
        __cil_tmp22 = *((struct pci_dev **)__cil_tmp21);
        __cil_tmp23 = (unsigned long )__cil_tmp22;
        __cil_tmp24 = __cil_tmp23 + 144;
        __cil_tmp25 = (struct device *)__cil_tmp24;
        __cil_tmp26 = (struct device *)__cil_tmp25;
        __dynamic_dev_dbg(& descriptor, __cil_tmp26, "UDC: Hung up\n");
        }
      } else {
      }
      {
      pch_udc_writel(dev, 1UL, 1276UL);
      }
      return ((irqreturn_t )1);
    } else {
    }
  } else {
  }
  if (dev_intr != 0U) {
    {
    pch_udc_write_device_interrupts(dev, dev_intr);
    }
  } else {
  }
  if (ep_intr != 0U) {
    {
    pch_udc_write_ep_interrupts(dev, ep_intr);
    }
  } else {
  }
  if (dev_intr == 0U) {
    if (ep_intr == 0U) {
      return ((irqreturn_t )0);
    } else {
    }
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )dev;
  __cil_tmp28 = __cil_tmp27 + 6088;
  __cil_tmp29 = (spinlock_t *)__cil_tmp28;
  spin_lock(__cil_tmp29);
  }
  if (dev_intr != 0U) {
    {
    pch_udc_dev_isr(dev, dev_intr);
    }
  } else {
  }
  if (ep_intr != 0U) {
    {
    pch_udc_read_all_epstatus(dev, ep_intr);
    }
    {
    __cil_tmp30 = (int )ep_intr;
    if (__cil_tmp30 & 1) {
      {
      pch_udc_svc_control_in(dev);
      pch_udc_postsvc_epinters(dev, 0);
      }
    } else {
    }
    }
    {
    __cil_tmp31 = ep_intr & 65536U;
    if (__cil_tmp31 != 0U) {
      {
      pch_udc_svc_control_out(dev);
      }
    } else {
    }
    }
    i = 1;
    goto ldv_22985;
    ldv_22984: ;
    {
    __cil_tmp32 = 1 << i;
    __cil_tmp33 = (u32 )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 & ep_intr;
    if (__cil_tmp34 != 0U) {
      {
      pch_udc_svc_data_in(dev, i);
      pch_udc_postsvc_epinters(dev, i);
      }
    } else {
    }
    }
    i = i + 1;
    ldv_22985: ;
    if (i <= 3) {
      goto ldv_22984;
    } else {
      goto ldv_22986;
    }
    ldv_22986:
    i = 17;
    goto ldv_22988;
    ldv_22987: ;
    {
    __cil_tmp35 = 1 << i;
    __cil_tmp36 = (u32 )__cil_tmp35;
    __cil_tmp37 = __cil_tmp36 & ep_intr;
    if (__cil_tmp37 != 0U) {
      {
      __cil_tmp38 = i + -16;
      pch_udc_svc_data_out(dev, __cil_tmp38);
      }
    } else {
    }
    }
    i = i + 1;
    ldv_22988: ;
    if (i <= 19) {
      goto ldv_22987;
    } else {
      goto ldv_22989;
    }
    ldv_22989: ;
  } else {
  }
  {
  __cil_tmp39 = (unsigned long )dev;
  __cil_tmp40 = __cil_tmp39 + 6088;
  __cil_tmp41 = (spinlock_t *)__cil_tmp40;
  spin_unlock(__cil_tmp41);
  }
  return ((irqreturn_t )1);
}
}
static void pch_udc_setup_ep0(struct pch_udc_dev *dev )
{
  {
  {
  pch_udc_enable_ep_interrupts(dev, 65537U);
  pch_udc_enable_interrupts(dev, 95U);
  }
  return;
}
}
static void gadget_release(struct device *pdev )
{ struct pch_udc_dev *dev ;
  void *tmp ;
  struct device *__cil_tmp4 ;
  void *__cil_tmp5 ;
  {
  {
  __cil_tmp4 = (struct device *)pdev;
  tmp = dev_get_drvdata(__cil_tmp4);
  dev = (struct pch_udc_dev *)tmp;
  __cil_tmp5 = (void *)dev;
  kfree(__cil_tmp5);
  }
  return;
}
}
static void pch_udc_pcd_reinit(struct pch_udc_dev *dev )
{ char *ep_string[32U] ;
  int i ;
  struct pch_udc_ep *ep ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
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
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
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
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct list_head *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct pch_udc_ep (*__cil_tmp78)[32U] ;
  void *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct pch_udc_ep (*__cil_tmp83)[32U] ;
  struct pch_udc_ep *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char *__cil_tmp100 ;
  unsigned char *__cil_tmp101 ;
  unsigned char __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned char __cil_tmp108 ;
  int __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned char __cil_tmp115 ;
  int __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  struct list_head *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct list_head *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct list_head *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  struct list_head *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  struct list_head *__cil_tmp158 ;
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
  struct usb_ep *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  struct list_head *__cil_tmp172 ;
  {
  {
  __cil_tmp5 = 0 * 8UL;
  __cil_tmp6 = (unsigned long )(ep_string) + __cil_tmp5;
  *((char **)__cil_tmp6) = (char *)(& ep0_string);
  __cil_tmp7 = 1 * 8UL;
  __cil_tmp8 = (unsigned long )(ep_string) + __cil_tmp7;
  *((char **)__cil_tmp8) = "ep0out";
  __cil_tmp9 = 2 * 8UL;
  __cil_tmp10 = (unsigned long )(ep_string) + __cil_tmp9;
  *((char **)__cil_tmp10) = "ep1in";
  __cil_tmp11 = 3 * 8UL;
  __cil_tmp12 = (unsigned long )(ep_string) + __cil_tmp11;
  *((char **)__cil_tmp12) = "ep1out";
  __cil_tmp13 = 4 * 8UL;
  __cil_tmp14 = (unsigned long )(ep_string) + __cil_tmp13;
  *((char **)__cil_tmp14) = "ep2in";
  __cil_tmp15 = 5 * 8UL;
  __cil_tmp16 = (unsigned long )(ep_string) + __cil_tmp15;
  *((char **)__cil_tmp16) = "ep2out";
  __cil_tmp17 = 6 * 8UL;
  __cil_tmp18 = (unsigned long )(ep_string) + __cil_tmp17;
  *((char **)__cil_tmp18) = "ep3in";
  __cil_tmp19 = 7 * 8UL;
  __cil_tmp20 = (unsigned long )(ep_string) + __cil_tmp19;
  *((char **)__cil_tmp20) = "ep3out";
  __cil_tmp21 = 8 * 8UL;
  __cil_tmp22 = (unsigned long )(ep_string) + __cil_tmp21;
  *((char **)__cil_tmp22) = "ep4in";
  __cil_tmp23 = 9 * 8UL;
  __cil_tmp24 = (unsigned long )(ep_string) + __cil_tmp23;
  *((char **)__cil_tmp24) = "ep4out";
  __cil_tmp25 = 10 * 8UL;
  __cil_tmp26 = (unsigned long )(ep_string) + __cil_tmp25;
  *((char **)__cil_tmp26) = "ep5in";
  __cil_tmp27 = 11 * 8UL;
  __cil_tmp28 = (unsigned long )(ep_string) + __cil_tmp27;
  *((char **)__cil_tmp28) = "ep5out";
  __cil_tmp29 = 12 * 8UL;
  __cil_tmp30 = (unsigned long )(ep_string) + __cil_tmp29;
  *((char **)__cil_tmp30) = "ep6in";
  __cil_tmp31 = 13 * 8UL;
  __cil_tmp32 = (unsigned long )(ep_string) + __cil_tmp31;
  *((char **)__cil_tmp32) = "ep6out";
  __cil_tmp33 = 14 * 8UL;
  __cil_tmp34 = (unsigned long )(ep_string) + __cil_tmp33;
  *((char **)__cil_tmp34) = "ep7in";
  __cil_tmp35 = 15 * 8UL;
  __cil_tmp36 = (unsigned long )(ep_string) + __cil_tmp35;
  *((char **)__cil_tmp36) = "ep7out";
  __cil_tmp37 = 16 * 8UL;
  __cil_tmp38 = (unsigned long )(ep_string) + __cil_tmp37;
  *((char **)__cil_tmp38) = "ep8in";
  __cil_tmp39 = 17 * 8UL;
  __cil_tmp40 = (unsigned long )(ep_string) + __cil_tmp39;
  *((char **)__cil_tmp40) = "ep8out";
  __cil_tmp41 = 18 * 8UL;
  __cil_tmp42 = (unsigned long )(ep_string) + __cil_tmp41;
  *((char **)__cil_tmp42) = "ep9in";
  __cil_tmp43 = 19 * 8UL;
  __cil_tmp44 = (unsigned long )(ep_string) + __cil_tmp43;
  *((char **)__cil_tmp44) = "ep9out";
  __cil_tmp45 = 20 * 8UL;
  __cil_tmp46 = (unsigned long )(ep_string) + __cil_tmp45;
  *((char **)__cil_tmp46) = "ep10in";
  __cil_tmp47 = 21 * 8UL;
  __cil_tmp48 = (unsigned long )(ep_string) + __cil_tmp47;
  *((char **)__cil_tmp48) = "ep10out";
  __cil_tmp49 = 22 * 8UL;
  __cil_tmp50 = (unsigned long )(ep_string) + __cil_tmp49;
  *((char **)__cil_tmp50) = "ep11in";
  __cil_tmp51 = 23 * 8UL;
  __cil_tmp52 = (unsigned long )(ep_string) + __cil_tmp51;
  *((char **)__cil_tmp52) = "ep11out";
  __cil_tmp53 = 24 * 8UL;
  __cil_tmp54 = (unsigned long )(ep_string) + __cil_tmp53;
  *((char **)__cil_tmp54) = "ep12in";
  __cil_tmp55 = 25 * 8UL;
  __cil_tmp56 = (unsigned long )(ep_string) + __cil_tmp55;
  *((char **)__cil_tmp56) = "ep12out";
  __cil_tmp57 = 26 * 8UL;
  __cil_tmp58 = (unsigned long )(ep_string) + __cil_tmp57;
  *((char **)__cil_tmp58) = "ep13in";
  __cil_tmp59 = 27 * 8UL;
  __cil_tmp60 = (unsigned long )(ep_string) + __cil_tmp59;
  *((char **)__cil_tmp60) = "ep13out";
  __cil_tmp61 = 28 * 8UL;
  __cil_tmp62 = (unsigned long )(ep_string) + __cil_tmp61;
  *((char **)__cil_tmp62) = "ep14in";
  __cil_tmp63 = 29 * 8UL;
  __cil_tmp64 = (unsigned long )(ep_string) + __cil_tmp63;
  *((char **)__cil_tmp64) = "ep14out";
  __cil_tmp65 = 30 * 8UL;
  __cil_tmp66 = (unsigned long )(ep_string) + __cil_tmp65;
  *((char **)__cil_tmp66) = "ep15in";
  __cil_tmp67 = 31 * 8UL;
  __cil_tmp68 = (unsigned long )(ep_string) + __cil_tmp67;
  *((char **)__cil_tmp68) = "ep15out";
  __cil_tmp69 = 0 + 32;
  __cil_tmp70 = (unsigned long )dev;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  *((enum usb_device_speed *)__cil_tmp71) = (enum usb_device_speed )0;
  __cil_tmp72 = 0 + 16;
  __cil_tmp73 = (unsigned long )dev;
  __cil_tmp74 = __cil_tmp73 + __cil_tmp72;
  __cil_tmp75 = (struct list_head *)__cil_tmp74;
  INIT_LIST_HEAD(__cil_tmp75);
  __cil_tmp76 = (unsigned long )dev;
  __cil_tmp77 = __cil_tmp76 + 1224;
  __cil_tmp78 = (struct pch_udc_ep (*)[32U])__cil_tmp77;
  __cil_tmp79 = (void *)__cil_tmp78;
  memset(__cil_tmp79, 0, 4864UL);
  i = 0;
  }
  goto ldv_23004;
  ldv_23003:
  __cil_tmp80 = (unsigned long )i;
  __cil_tmp81 = (unsigned long )dev;
  __cil_tmp82 = __cil_tmp81 + 1224;
  __cil_tmp83 = (struct pch_udc_ep (*)[32U])__cil_tmp82;
  __cil_tmp84 = (struct pch_udc_ep *)__cil_tmp83;
  ep = __cil_tmp84 + __cil_tmp80;
  __cil_tmp85 = (unsigned long )ep;
  __cil_tmp86 = __cil_tmp85 + 96;
  *((struct pch_udc_dev **)__cil_tmp86) = dev;
  ep->halted = (unsigned char)1;
  __cil_tmp87 = (unsigned long )ep;
  __cil_tmp88 = __cil_tmp87 + 136;
  __cil_tmp89 = i / 2;
  *((unsigned char *)__cil_tmp88) = (unsigned char )__cil_tmp89;
  __cil_tmp90 = i & 1;
  __cil_tmp91 = __cil_tmp90 == 0;
  ep->in = (unsigned char )__cil_tmp91;
  __cil_tmp92 = 0 + 8;
  __cil_tmp93 = (unsigned long )ep;
  __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
  __cil_tmp95 = i * 8UL;
  __cil_tmp96 = (unsigned long )(ep_string) + __cil_tmp95;
  *((char **)__cil_tmp94) = *((char **)__cil_tmp96);
  __cil_tmp97 = 0 + 16;
  __cil_tmp98 = (unsigned long )ep;
  __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
  *((struct usb_ep_ops **)__cil_tmp99) = & pch_udc_ep_ops;
  {
  __cil_tmp100 = (unsigned char *)ep;
  __cil_tmp101 = __cil_tmp100 + 136UL;
  __cil_tmp102 = *__cil_tmp101;
  __cil_tmp103 = (unsigned int )__cil_tmp102;
  if (__cil_tmp103 != 0U) {
    __cil_tmp104 = (unsigned long )ep;
    __cil_tmp105 = __cil_tmp104 + 104;
    __cil_tmp106 = (unsigned long )ep;
    __cil_tmp107 = __cil_tmp106 + 136;
    __cil_tmp108 = *((unsigned char *)__cil_tmp107);
    __cil_tmp109 = (int )__cil_tmp108;
    __cil_tmp110 = __cil_tmp109 * 32;
    *((unsigned long *)__cil_tmp105) = (unsigned long )__cil_tmp110;
  } else {
    __cil_tmp111 = (unsigned long )ep;
    __cil_tmp112 = __cil_tmp111 + 104;
    __cil_tmp113 = (unsigned long )ep;
    __cil_tmp114 = __cil_tmp113 + 136;
    __cil_tmp115 = *((unsigned char *)__cil_tmp114);
    __cil_tmp116 = (int )__cil_tmp115;
    __cil_tmp117 = __cil_tmp116 + 16;
    __cil_tmp118 = __cil_tmp117 * 32;
    *((unsigned long *)__cil_tmp112) = (unsigned long )__cil_tmp118;
  }
  }
  {
  __cil_tmp119 = 0 + 40;
  __cil_tmp120 = (unsigned long )ep;
  __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
  *((unsigned short *)__cil_tmp121) = (unsigned short)512;
  __cil_tmp122 = 0 + 24;
  __cil_tmp123 = (unsigned long )ep;
  __cil_tmp124 = __cil_tmp123 + __cil_tmp122;
  __cil_tmp125 = (struct list_head *)__cil_tmp124;
  __cil_tmp126 = 0 + 16;
  __cil_tmp127 = (unsigned long )dev;
  __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
  __cil_tmp129 = (struct list_head *)__cil_tmp128;
  list_add_tail(__cil_tmp125, __cil_tmp129);
  __cil_tmp130 = (unsigned long )ep;
  __cil_tmp131 = __cil_tmp130 + 120;
  __cil_tmp132 = (struct list_head *)__cil_tmp131;
  INIT_LIST_HEAD(__cil_tmp132);
  i = i + 1;
  }
  ldv_23004: ;
  if (i <= 31) {
    goto ldv_23003;
  } else {
    goto ldv_23005;
  }
  ldv_23005:
  {
  __cil_tmp133 = 0 + 40;
  __cil_tmp134 = 0 * 152UL;
  __cil_tmp135 = __cil_tmp134 + __cil_tmp133;
  __cil_tmp136 = 1224 + __cil_tmp135;
  __cil_tmp137 = (unsigned long )dev;
  __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
  *((unsigned short *)__cil_tmp138) = (unsigned short)64;
  __cil_tmp139 = 0 + 40;
  __cil_tmp140 = 1 * 152UL;
  __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
  __cil_tmp142 = 1224 + __cil_tmp141;
  __cil_tmp143 = (unsigned long )dev;
  __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
  *((unsigned short *)__cil_tmp144) = (unsigned short)64;
  __cil_tmp145 = 0 + 24;
  __cil_tmp146 = 0 * 152UL;
  __cil_tmp147 = __cil_tmp146 + __cil_tmp145;
  __cil_tmp148 = 1224 + __cil_tmp147;
  __cil_tmp149 = (unsigned long )dev;
  __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
  __cil_tmp151 = (struct list_head *)__cil_tmp150;
  list_del_init(__cil_tmp151);
  __cil_tmp152 = 0 + 24;
  __cil_tmp153 = 1 * 152UL;
  __cil_tmp154 = __cil_tmp153 + __cil_tmp152;
  __cil_tmp155 = 1224 + __cil_tmp154;
  __cil_tmp156 = (unsigned long )dev;
  __cil_tmp157 = __cil_tmp156 + __cil_tmp155;
  __cil_tmp158 = (struct list_head *)__cil_tmp157;
  list_del_init(__cil_tmp158);
  __cil_tmp159 = 0 + 8;
  __cil_tmp160 = (unsigned long )dev;
  __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
  __cil_tmp162 = 0 * 152UL;
  __cil_tmp163 = 1224 + __cil_tmp162;
  __cil_tmp164 = (unsigned long )dev;
  __cil_tmp165 = __cil_tmp164 + __cil_tmp163;
  *((struct usb_ep **)__cil_tmp161) = (struct usb_ep *)__cil_tmp165;
  __cil_tmp166 = 0 + 8;
  __cil_tmp167 = (unsigned long )dev;
  __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
  __cil_tmp169 = *((struct usb_ep **)__cil_tmp168);
  __cil_tmp170 = (unsigned long )__cil_tmp169;
  __cil_tmp171 = __cil_tmp170 + 24;
  __cil_tmp172 = (struct list_head *)__cil_tmp171;
  INIT_LIST_HEAD(__cil_tmp172);
  }
  return;
}
}
static int pch_udc_pcd_init(struct pch_udc_dev *dev )
{
  {
  {
  pch_udc_init(dev);
  pch_udc_pcd_reinit(dev);
  pch_vbus_gpio_init(dev, vbus_gpio_port);
  }
  return (0);
}
}
static int init_dma_pools(struct pch_udc_dev *dev )
{ struct pch_udc_stp_dma_desc *td_stp ;
  struct pch_udc_data_dma_desc *td_data ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct pci_dev *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct dma_pool *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct dma_pool *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct pci_dev *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct pci_dev *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct device *__cil_tmp34 ;
  struct dma_pool *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct dma_pool *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct pci_dev *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct device *__cil_tmp46 ;
  struct device *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct dma_pool *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  dma_addr_t *__cil_tmp56 ;
  struct pch_udc_stp_dma_desc *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct pci_dev *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct device *__cil_tmp65 ;
  struct device *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct dma_pool *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  dma_addr_t *__cil_tmp80 ;
  struct pch_udc_data_dma_desc *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct pci_dev *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct device *__cil_tmp89 ;
  struct device *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
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
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  void *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  void *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct pci_dev *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct device *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  void *__cil_tmp134 ;
  enum dma_data_direction __cil_tmp135 ;
  struct dma_attrs *__cil_tmp136 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 6168;
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 1216;
  __cil_tmp10 = *((struct pci_dev **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 144;
  __cil_tmp13 = (struct device *)__cil_tmp12;
  *((struct dma_pool **)__cil_tmp7) = dma_pool_create("data_requests", __cil_tmp13,
                                                      16UL, 0UL, 0UL);
  }
  {
  __cil_tmp14 = (struct dma_pool *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )dev;
  __cil_tmp17 = __cil_tmp16 + 6168;
  __cil_tmp18 = *((struct dma_pool **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  if (__cil_tmp19 == __cil_tmp15) {
    {
    __cil_tmp20 = (unsigned long )dev;
    __cil_tmp21 = __cil_tmp20 + 1216;
    __cil_tmp22 = *((struct pci_dev **)__cil_tmp21);
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 144;
    __cil_tmp25 = (struct device *)__cil_tmp24;
    __cil_tmp26 = (struct device *)__cil_tmp25;
    dev_err(__cil_tmp26, "%s: can\'t get request data pool\n", "init_dma_pools");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )dev;
  __cil_tmp28 = __cil_tmp27 + 6176;
  __cil_tmp29 = (unsigned long )dev;
  __cil_tmp30 = __cil_tmp29 + 1216;
  __cil_tmp31 = *((struct pci_dev **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 144;
  __cil_tmp34 = (struct device *)__cil_tmp33;
  *((struct dma_pool **)__cil_tmp28) = dma_pool_create("setup requests", __cil_tmp34,
                                                       16UL, 0UL, 0UL);
  }
  {
  __cil_tmp35 = (struct dma_pool *)0;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = (unsigned long )dev;
  __cil_tmp38 = __cil_tmp37 + 6176;
  __cil_tmp39 = *((struct dma_pool **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  if (__cil_tmp40 == __cil_tmp36) {
    {
    __cil_tmp41 = (unsigned long )dev;
    __cil_tmp42 = __cil_tmp41 + 1216;
    __cil_tmp43 = *((struct pci_dev **)__cil_tmp42);
    __cil_tmp44 = (unsigned long )__cil_tmp43;
    __cil_tmp45 = __cil_tmp44 + 144;
    __cil_tmp46 = (struct device *)__cil_tmp45;
    __cil_tmp47 = (struct device *)__cil_tmp46;
    dev_err(__cil_tmp47, "%s: can\'t get setup request pool\n", "init_dma_pools");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp48 = (unsigned long )dev;
  __cil_tmp49 = __cil_tmp48 + 6176;
  __cil_tmp50 = *((struct dma_pool **)__cil_tmp49);
  __cil_tmp51 = 1 * 152UL;
  __cil_tmp52 = __cil_tmp51 + 64;
  __cil_tmp53 = 1224 + __cil_tmp52;
  __cil_tmp54 = (unsigned long )dev;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  __cil_tmp56 = (dma_addr_t *)__cil_tmp55;
  tmp = ldv_dma_pool_alloc_21(__cil_tmp50, 208U, __cil_tmp56);
  td_stp = (struct pch_udc_stp_dma_desc *)tmp;
  }
  {
  __cil_tmp57 = (struct pch_udc_stp_dma_desc *)0;
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  __cil_tmp59 = (unsigned long )td_stp;
  if (__cil_tmp59 == __cil_tmp58) {
    {
    __cil_tmp60 = (unsigned long )dev;
    __cil_tmp61 = __cil_tmp60 + 1216;
    __cil_tmp62 = *((struct pci_dev **)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    __cil_tmp64 = __cil_tmp63 + 144;
    __cil_tmp65 = (struct device *)__cil_tmp64;
    __cil_tmp66 = (struct device *)__cil_tmp65;
    dev_err(__cil_tmp66, "%s: can\'t allocate setup dma descriptor\n", "init_dma_pools");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp67 = 1 * 152UL;
  __cil_tmp68 = __cil_tmp67 + 80;
  __cil_tmp69 = 1224 + __cil_tmp68;
  __cil_tmp70 = (unsigned long )dev;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  *((struct pch_udc_stp_dma_desc **)__cil_tmp71) = td_stp;
  __cil_tmp72 = (unsigned long )dev;
  __cil_tmp73 = __cil_tmp72 + 6168;
  __cil_tmp74 = *((struct dma_pool **)__cil_tmp73);
  __cil_tmp75 = 1 * 152UL;
  __cil_tmp76 = __cil_tmp75 + 72;
  __cil_tmp77 = 1224 + __cil_tmp76;
  __cil_tmp78 = (unsigned long )dev;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  __cil_tmp80 = (dma_addr_t *)__cil_tmp79;
  tmp___0 = ldv_dma_pool_alloc_22(__cil_tmp74, 208U, __cil_tmp80);
  td_data = (struct pch_udc_data_dma_desc *)tmp___0;
  }
  {
  __cil_tmp81 = (struct pch_udc_data_dma_desc *)0;
  __cil_tmp82 = (unsigned long )__cil_tmp81;
  __cil_tmp83 = (unsigned long )td_data;
  if (__cil_tmp83 == __cil_tmp82) {
    {
    __cil_tmp84 = (unsigned long )dev;
    __cil_tmp85 = __cil_tmp84 + 1216;
    __cil_tmp86 = *((struct pci_dev **)__cil_tmp85);
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 + 144;
    __cil_tmp89 = (struct device *)__cil_tmp88;
    __cil_tmp90 = (struct device *)__cil_tmp89;
    dev_err(__cil_tmp90, "%s: can\'t allocate data dma descriptor\n", "init_dma_pools");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp91 = 1 * 152UL;
  __cil_tmp92 = __cil_tmp91 + 88;
  __cil_tmp93 = 1224 + __cil_tmp92;
  __cil_tmp94 = (unsigned long )dev;
  __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
  *((struct pch_udc_data_dma_desc **)__cil_tmp95) = td_data;
  __cil_tmp96 = 0 * 152UL;
  __cil_tmp97 = __cil_tmp96 + 80;
  __cil_tmp98 = 1224 + __cil_tmp97;
  __cil_tmp99 = (unsigned long )dev;
  __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
  *((struct pch_udc_stp_dma_desc **)__cil_tmp100) = (struct pch_udc_stp_dma_desc *)0;
  __cil_tmp101 = 0 * 152UL;
  __cil_tmp102 = __cil_tmp101 + 64;
  __cil_tmp103 = 1224 + __cil_tmp102;
  __cil_tmp104 = (unsigned long )dev;
  __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
  *((dma_addr_t *)__cil_tmp105) = 0ULL;
  __cil_tmp106 = 0 * 152UL;
  __cil_tmp107 = __cil_tmp106 + 88;
  __cil_tmp108 = 1224 + __cil_tmp107;
  __cil_tmp109 = (unsigned long )dev;
  __cil_tmp110 = __cil_tmp109 + __cil_tmp108;
  *((struct pch_udc_data_dma_desc **)__cil_tmp110) = (struct pch_udc_data_dma_desc *)0;
  __cil_tmp111 = 0 * 152UL;
  __cil_tmp112 = __cil_tmp111 + 72;
  __cil_tmp113 = 1224 + __cil_tmp112;
  __cil_tmp114 = (unsigned long )dev;
  __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
  *((dma_addr_t *)__cil_tmp115) = 0ULL;
  __cil_tmp116 = (unsigned long )dev;
  __cil_tmp117 = __cil_tmp116 + 6192;
  *((void **)__cil_tmp117) = kzalloc(64UL, 208U);
  }
  {
  __cil_tmp118 = (void *)0;
  __cil_tmp119 = (unsigned long )__cil_tmp118;
  __cil_tmp120 = (unsigned long )dev;
  __cil_tmp121 = __cil_tmp120 + 6192;
  __cil_tmp122 = *((void **)__cil_tmp121);
  __cil_tmp123 = (unsigned long )__cil_tmp122;
  if (__cil_tmp123 == __cil_tmp119) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp124 = (unsigned long )dev;
  __cil_tmp125 = __cil_tmp124 + 6184;
  __cil_tmp126 = (unsigned long )dev;
  __cil_tmp127 = __cil_tmp126 + 1216;
  __cil_tmp128 = *((struct pci_dev **)__cil_tmp127);
  __cil_tmp129 = (unsigned long )__cil_tmp128;
  __cil_tmp130 = __cil_tmp129 + 144;
  __cil_tmp131 = (struct device *)__cil_tmp130;
  __cil_tmp132 = (unsigned long )dev;
  __cil_tmp133 = __cil_tmp132 + 6192;
  __cil_tmp134 = *((void **)__cil_tmp133);
  __cil_tmp135 = (enum dma_data_direction )2;
  __cil_tmp136 = (struct dma_attrs *)0;
  *((dma_addr_t *)__cil_tmp125) = dma_map_single_attrs(__cil_tmp131, __cil_tmp134,
                                                       64UL, __cil_tmp135, __cil_tmp136);
  }
  return (0);
}
}
static int pch_udc_start(struct usb_gadget_driver *driver , int (*bind)(struct usb_gadget * ) )
{ struct pch_udc_dev *dev ;
  int retval ;
  int tmp ;
  struct usb_gadget_driver *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct pci_dev *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  struct device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  enum usb_device_speed __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct pci_dev *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  struct device *__cil_tmp26 ;
  int (*__cil_tmp27)(struct usb_gadget * ) ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct pci_dev *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  struct device *__cil_tmp36 ;
  int (*__cil_tmp37)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int (*__cil_tmp41)(struct usb_gadget * , struct usb_ctrlrequest * ) ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct pci_dev *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct device *__cil_tmp48 ;
  struct device *__cil_tmp49 ;
  void (*__cil_tmp50)(struct usb_gadget * ) ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  void (*__cil_tmp54)(struct usb_gadget * ) ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct pci_dev *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct device *__cil_tmp61 ;
  struct device *__cil_tmp62 ;
  void (*__cil_tmp63)(struct usb_gadget * ) ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void (*__cil_tmp67)(struct usb_gadget * ) ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct pci_dev *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct device *__cil_tmp74 ;
  struct device *__cil_tmp75 ;
  struct pch_udc_dev *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct usb_gadget_driver *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct usb_gadget_driver *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct pci_dev *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct device *__cil_tmp90 ;
  struct device *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
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
  struct usb_gadget *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct pci_dev *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct device *__cil_tmp109 ;
  struct device *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  char *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  int __cil_tmp123 ;
  {
  dev = pch_udc;
  {
  __cil_tmp6 = (struct usb_gadget_driver *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )driver;
  if (__cil_tmp8 == __cil_tmp7) {
    {
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + 1216;
    __cil_tmp11 = *((struct pci_dev **)__cil_tmp10);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 + 144;
    __cil_tmp14 = (struct device *)__cil_tmp13;
    __cil_tmp15 = (struct device *)__cil_tmp14;
    dev_err(__cil_tmp15, "%s: invalid driver parameter\n", "pch_udc_start");
    }
    return (-22);
  } else {
    {
    __cil_tmp16 = (unsigned long )driver;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((enum usb_device_speed *)__cil_tmp17);
    __cil_tmp19 = (unsigned int )__cil_tmp18;
    if (__cil_tmp19 == 0U) {
      {
      __cil_tmp20 = (unsigned long )dev;
      __cil_tmp21 = __cil_tmp20 + 1216;
      __cil_tmp22 = *((struct pci_dev **)__cil_tmp21);
      __cil_tmp23 = (unsigned long )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 + 144;
      __cil_tmp25 = (struct device *)__cil_tmp24;
      __cil_tmp26 = (struct device *)__cil_tmp25;
      dev_err(__cil_tmp26, "%s: invalid driver parameter\n", "pch_udc_start");
      }
      return (-22);
    } else {
      {
      __cil_tmp27 = (int (*)(struct usb_gadget * ))0;
      __cil_tmp28 = (unsigned long )__cil_tmp27;
      __cil_tmp29 = (unsigned long )bind;
      if (__cil_tmp29 == __cil_tmp28) {
        {
        __cil_tmp30 = (unsigned long )dev;
        __cil_tmp31 = __cil_tmp30 + 1216;
        __cil_tmp32 = *((struct pci_dev **)__cil_tmp31);
        __cil_tmp33 = (unsigned long )__cil_tmp32;
        __cil_tmp34 = __cil_tmp33 + 144;
        __cil_tmp35 = (struct device *)__cil_tmp34;
        __cil_tmp36 = (struct device *)__cil_tmp35;
        dev_err(__cil_tmp36, "%s: invalid driver parameter\n", "pch_udc_start");
        }
        return (-22);
      } else {
        {
        __cil_tmp37 = (int (*)(struct usb_gadget * , struct usb_ctrlrequest * ))0;
        __cil_tmp38 = (unsigned long )__cil_tmp37;
        __cil_tmp39 = (unsigned long )driver;
        __cil_tmp40 = __cil_tmp39 + 24;
        __cil_tmp41 = *((int (**)(struct usb_gadget * , struct usb_ctrlrequest * ))__cil_tmp40);
        __cil_tmp42 = (unsigned long )__cil_tmp41;
        if (__cil_tmp42 == __cil_tmp38) {
          {
          __cil_tmp43 = (unsigned long )dev;
          __cil_tmp44 = __cil_tmp43 + 1216;
          __cil_tmp45 = *((struct pci_dev **)__cil_tmp44);
          __cil_tmp46 = (unsigned long )__cil_tmp45;
          __cil_tmp47 = __cil_tmp46 + 144;
          __cil_tmp48 = (struct device *)__cil_tmp47;
          __cil_tmp49 = (struct device *)__cil_tmp48;
          dev_err(__cil_tmp49, "%s: invalid driver parameter\n", "pch_udc_start");
          }
          return (-22);
        } else {
          {
          __cil_tmp50 = (void (*)(struct usb_gadget * ))0;
          __cil_tmp51 = (unsigned long )__cil_tmp50;
          __cil_tmp52 = (unsigned long )driver;
          __cil_tmp53 = __cil_tmp52 + 16;
          __cil_tmp54 = *((void (**)(struct usb_gadget * ))__cil_tmp53);
          __cil_tmp55 = (unsigned long )__cil_tmp54;
          if (__cil_tmp55 == __cil_tmp51) {
            {
            __cil_tmp56 = (unsigned long )dev;
            __cil_tmp57 = __cil_tmp56 + 1216;
            __cil_tmp58 = *((struct pci_dev **)__cil_tmp57);
            __cil_tmp59 = (unsigned long )__cil_tmp58;
            __cil_tmp60 = __cil_tmp59 + 144;
            __cil_tmp61 = (struct device *)__cil_tmp60;
            __cil_tmp62 = (struct device *)__cil_tmp61;
            dev_err(__cil_tmp62, "%s: invalid driver parameter\n", "pch_udc_start");
            }
            return (-22);
          } else {
            {
            __cil_tmp63 = (void (*)(struct usb_gadget * ))0;
            __cil_tmp64 = (unsigned long )__cil_tmp63;
            __cil_tmp65 = (unsigned long )driver;
            __cil_tmp66 = __cil_tmp65 + 32;
            __cil_tmp67 = *((void (**)(struct usb_gadget * ))__cil_tmp66);
            __cil_tmp68 = (unsigned long )__cil_tmp67;
            if (__cil_tmp68 == __cil_tmp64) {
              {
              __cil_tmp69 = (unsigned long )dev;
              __cil_tmp70 = __cil_tmp69 + 1216;
              __cil_tmp71 = *((struct pci_dev **)__cil_tmp70);
              __cil_tmp72 = (unsigned long )__cil_tmp71;
              __cil_tmp73 = __cil_tmp72 + 144;
              __cil_tmp74 = (struct device *)__cil_tmp73;
              __cil_tmp75 = (struct device *)__cil_tmp74;
              dev_err(__cil_tmp75, "%s: invalid driver parameter\n", "pch_udc_start");
              }
              return (-22);
            } else {
            }
            }
          }
          }
        }
        }
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp76 = (struct pch_udc_dev *)0;
  __cil_tmp77 = (unsigned long )__cil_tmp76;
  __cil_tmp78 = (unsigned long )dev;
  if (__cil_tmp78 == __cil_tmp77) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp79 = (struct usb_gadget_driver *)0;
  __cil_tmp80 = (unsigned long )__cil_tmp79;
  __cil_tmp81 = (unsigned long )dev;
  __cil_tmp82 = __cil_tmp81 + 1208;
  __cil_tmp83 = *((struct usb_gadget_driver **)__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  if (__cil_tmp84 != __cil_tmp80) {
    {
    __cil_tmp85 = (unsigned long )dev;
    __cil_tmp86 = __cil_tmp85 + 1216;
    __cil_tmp87 = *((struct pci_dev **)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 144;
    __cil_tmp90 = (struct device *)__cil_tmp89;
    __cil_tmp91 = (struct device *)__cil_tmp90;
    dev_err(__cil_tmp91, "%s: already bound\n", "pch_udc_start");
    }
    return (-16);
  } else {
  }
  }
  {
  __cil_tmp92 = 56 + 8;
  __cil_tmp93 = (unsigned long )driver;
  __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
  *((struct bus_type **)__cil_tmp94) = (struct bus_type *)0;
  __cil_tmp95 = (unsigned long )dev;
  __cil_tmp96 = __cil_tmp95 + 1208;
  *((struct usb_gadget_driver **)__cil_tmp96) = driver;
  __cil_tmp97 = 56 + 272;
  __cil_tmp98 = 0 + __cil_tmp97;
  __cil_tmp99 = (unsigned long )dev;
  __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
  __cil_tmp101 = (unsigned long )driver;
  __cil_tmp102 = __cil_tmp101 + 56;
  *((struct device_driver **)__cil_tmp100) = (struct device_driver *)__cil_tmp102;
  __cil_tmp103 = (struct usb_gadget *)dev;
  retval = (*bind)(__cil_tmp103);
  }
  if (retval != 0) {
    {
    __cil_tmp104 = (unsigned long )dev;
    __cil_tmp105 = __cil_tmp104 + 1216;
    __cil_tmp106 = *((struct pci_dev **)__cil_tmp105);
    __cil_tmp107 = (unsigned long )__cil_tmp106;
    __cil_tmp108 = __cil_tmp107 + 144;
    __cil_tmp109 = (struct device *)__cil_tmp108;
    __cil_tmp110 = (struct device *)__cil_tmp109;
    __cil_tmp111 = (unsigned long )driver;
    __cil_tmp112 = __cil_tmp111 + 56;
    __cil_tmp113 = *((char **)__cil_tmp112);
    dev_err(__cil_tmp110, "%s: binding to %s returning %d\n", "pch_udc_start", __cil_tmp113,
            retval);
    __cil_tmp114 = (unsigned long )dev;
    __cil_tmp115 = __cil_tmp114 + 1208;
    *((struct usb_gadget_driver **)__cil_tmp115) = (struct usb_gadget_driver *)0;
    __cil_tmp116 = 56 + 272;
    __cil_tmp117 = 0 + __cil_tmp116;
    __cil_tmp118 = (unsigned long )dev;
    __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
    *((struct device_driver **)__cil_tmp119) = (struct device_driver *)0;
    }
    return (retval);
  } else {
  }
  {
  pch_udc_setup_ep0(dev);
  tmp = pch_vbus_gpio_get_value(dev);
  }
  if (tmp != 0) {
    {
    pch_udc_clear_disconnect(dev);
    }
  } else {
    {
    __cil_tmp120 = 6240 + 4;
    __cil_tmp121 = (unsigned long )dev;
    __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
    __cil_tmp123 = *((int *)__cil_tmp122);
    if (__cil_tmp123 == 0) {
      {
      pch_udc_clear_disconnect(dev);
      }
    } else {
    }
    }
  }
  dev->connected = (unsigned char)1;
  return (0);
}
}
static int pch_udc_stop(struct usb_gadget_driver *driver )
{ struct pch_udc_dev *dev ;
  struct pch_udc_dev *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_gadget_driver *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct pci_dev *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  struct device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_gadget_driver *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct pci_dev *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  struct device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  void (*__cil_tmp30)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void (*__cil_tmp34)(struct usb_gadget * ) ;
  struct usb_gadget *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  {
  dev = pch_udc;
  {
  __cil_tmp3 = (struct pch_udc_dev *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )dev;
  if (__cil_tmp5 == __cil_tmp4) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp6 = (struct usb_gadget_driver *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )driver;
  if (__cil_tmp8 == __cil_tmp7) {
    {
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + 1216;
    __cil_tmp11 = *((struct pci_dev **)__cil_tmp10);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = __cil_tmp12 + 144;
    __cil_tmp14 = (struct device *)__cil_tmp13;
    __cil_tmp15 = (struct device *)__cil_tmp14;
    dev_err(__cil_tmp15, "%s: invalid driver parameter\n", "pch_udc_stop");
    }
    return (-22);
  } else {
    {
    __cil_tmp16 = (unsigned long )driver;
    __cil_tmp17 = (unsigned long )dev;
    __cil_tmp18 = __cil_tmp17 + 1208;
    __cil_tmp19 = *((struct usb_gadget_driver **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    if (__cil_tmp20 != __cil_tmp16) {
      {
      __cil_tmp21 = (unsigned long )dev;
      __cil_tmp22 = __cil_tmp21 + 1216;
      __cil_tmp23 = *((struct pci_dev **)__cil_tmp22);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __cil_tmp25 = __cil_tmp24 + 144;
      __cil_tmp26 = (struct device *)__cil_tmp25;
      __cil_tmp27 = (struct device *)__cil_tmp26;
      dev_err(__cil_tmp27, "%s: invalid driver parameter\n", "pch_udc_stop");
      }
      return (-22);
    } else {
    }
    }
  }
  }
  {
  pch_udc_disable_interrupts(dev, 127U);
  __cil_tmp28 = (unsigned long )driver;
  __cil_tmp29 = __cil_tmp28 + 32;
  __cil_tmp30 = *((void (**)(struct usb_gadget * ))__cil_tmp29);
  __cil_tmp31 = (struct usb_gadget *)dev;
  (*__cil_tmp30)(__cil_tmp31);
  __cil_tmp32 = (unsigned long )driver;
  __cil_tmp33 = __cil_tmp32 + 16;
  __cil_tmp34 = *((void (**)(struct usb_gadget * ))__cil_tmp33);
  __cil_tmp35 = (struct usb_gadget *)dev;
  (*__cil_tmp34)(__cil_tmp35);
  __cil_tmp36 = 56 + 272;
  __cil_tmp37 = 0 + __cil_tmp36;
  __cil_tmp38 = (unsigned long )dev;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((struct device_driver **)__cil_tmp39) = (struct device_driver *)0;
  __cil_tmp40 = (unsigned long )dev;
  __cil_tmp41 = __cil_tmp40 + 1208;
  *((struct usb_gadget_driver **)__cil_tmp41) = (struct usb_gadget_driver *)0;
  dev->connected = (unsigned char)0;
  pch_udc_set_disconnect(dev);
  }
  return (0);
}
}
static void pch_udc_shutdown(struct pci_dev *pdev )
{ struct pch_udc_dev *dev ;
  void *tmp ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct pch_udc_dev *)tmp;
  pch_udc_disable_interrupts(dev, 127U);
  pch_udc_disable_ep_interrupts(dev, 4294967295U);
  pch_udc_set_disconnect(dev);
  }
  return;
}
}
static void pch_udc_remove(struct pci_dev *pdev )
{ struct pch_udc_dev *dev ;
  void *tmp ;
  resource_size_t tmp___0 ;
  struct usb_gadget *__cil_tmp5 ;
  struct usb_gadget_driver *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_gadget_driver *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct dma_pool *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct dma_pool *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct dma_pool *__cil_tmp24 ;
  struct dma_pool *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct dma_pool *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct pch_udc_stp_dma_desc *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct pch_udc_stp_dma_desc *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct dma_pool *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct pch_udc_stp_dma_desc *__cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  dma_addr_t __cil_tmp55 ;
  struct pch_udc_data_dma_desc *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct pch_udc_data_dma_desc *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct dma_pool *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct pch_udc_data_dma_desc *__cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  dma_addr_t __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct dma_pool *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  dma_addr_t __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct pci_dev *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct device *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  dma_addr_t __cil_tmp95 ;
  enum dma_data_direction __cil_tmp96 ;
  struct dma_attrs *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  void *__cil_tmp100 ;
  void *__cil_tmp101 ;
  unsigned char *__cil_tmp102 ;
  unsigned char *__cil_tmp103 ;
  unsigned char __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  void *__cil_tmp109 ;
  void *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  void *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  void *__cil_tmp118 ;
  void volatile *__cil_tmp119 ;
  unsigned char *__cil_tmp120 ;
  unsigned char *__cil_tmp121 ;
  unsigned char __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  resource_size_t __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  resource_size_t __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  resource_size_t __cil_tmp139 ;
  resource_size_t __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  resource_size_t __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  resource_size_t __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  resource_size_t __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  resource_size_t __cil_tmp162 ;
  resource_size_t __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  resource_size_t __cil_tmp167 ;
  unsigned char *__cil_tmp168 ;
  unsigned char *__cil_tmp169 ;
  unsigned char __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned char *__cil_tmp172 ;
  unsigned char *__cil_tmp173 ;
  unsigned char __cil_tmp174 ;
  unsigned int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  struct device *__cil_tmp179 ;
  void *__cil_tmp180 ;
  void *__cil_tmp181 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct pch_udc_dev *)tmp;
  __cil_tmp5 = (struct usb_gadget *)dev;
  usb_del_gadget_udc(__cil_tmp5);
  }
  {
  __cil_tmp6 = (struct usb_gadget_driver *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 1208;
  __cil_tmp10 = *((struct usb_gadget_driver **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 != __cil_tmp7) {
    {
    __cil_tmp12 = (unsigned long )pdev;
    __cil_tmp13 = __cil_tmp12 + 144;
    __cil_tmp14 = (struct device *)__cil_tmp13;
    __cil_tmp15 = (struct device *)__cil_tmp14;
    dev_err(__cil_tmp15, "%s: gadget driver still bound!!!\n", "pch_udc_remove");
    }
  } else {
  }
  }
  {
  __cil_tmp16 = (struct dma_pool *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )dev;
  __cil_tmp19 = __cil_tmp18 + 6168;
  __cil_tmp20 = *((struct dma_pool **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  if (__cil_tmp21 != __cil_tmp17) {
    {
    __cil_tmp22 = (unsigned long )dev;
    __cil_tmp23 = __cil_tmp22 + 6168;
    __cil_tmp24 = *((struct dma_pool **)__cil_tmp23);
    dma_pool_destroy(__cil_tmp24);
    }
  } else {
  }
  }
  {
  __cil_tmp25 = (struct dma_pool *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )dev;
  __cil_tmp28 = __cil_tmp27 + 6176;
  __cil_tmp29 = *((struct dma_pool **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  if (__cil_tmp30 != __cil_tmp26) {
    {
    __cil_tmp31 = (struct pch_udc_stp_dma_desc *)0;
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = 1 * 152UL;
    __cil_tmp34 = __cil_tmp33 + 80;
    __cil_tmp35 = 1224 + __cil_tmp34;
    __cil_tmp36 = (unsigned long )dev;
    __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
    __cil_tmp38 = *((struct pch_udc_stp_dma_desc **)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    if (__cil_tmp39 != __cil_tmp32) {
      {
      __cil_tmp40 = (unsigned long )dev;
      __cil_tmp41 = __cil_tmp40 + 6176;
      __cil_tmp42 = *((struct dma_pool **)__cil_tmp41);
      __cil_tmp43 = 1 * 152UL;
      __cil_tmp44 = __cil_tmp43 + 80;
      __cil_tmp45 = 1224 + __cil_tmp44;
      __cil_tmp46 = (unsigned long )dev;
      __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
      __cil_tmp48 = *((struct pch_udc_stp_dma_desc **)__cil_tmp47);
      __cil_tmp49 = (void *)__cil_tmp48;
      __cil_tmp50 = 1 * 152UL;
      __cil_tmp51 = __cil_tmp50 + 64;
      __cil_tmp52 = 1224 + __cil_tmp51;
      __cil_tmp53 = (unsigned long )dev;
      __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
      __cil_tmp55 = *((dma_addr_t *)__cil_tmp54);
      dma_pool_free(__cil_tmp42, __cil_tmp49, __cil_tmp55);
      }
    } else {
    }
    }
    {
    __cil_tmp56 = (struct pch_udc_data_dma_desc *)0;
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    __cil_tmp58 = 1 * 152UL;
    __cil_tmp59 = __cil_tmp58 + 88;
    __cil_tmp60 = 1224 + __cil_tmp59;
    __cil_tmp61 = (unsigned long )dev;
    __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
    __cil_tmp63 = *((struct pch_udc_data_dma_desc **)__cil_tmp62);
    __cil_tmp64 = (unsigned long )__cil_tmp63;
    if (__cil_tmp64 != __cil_tmp57) {
      {
      __cil_tmp65 = (unsigned long )dev;
      __cil_tmp66 = __cil_tmp65 + 6176;
      __cil_tmp67 = *((struct dma_pool **)__cil_tmp66);
      __cil_tmp68 = 1 * 152UL;
      __cil_tmp69 = __cil_tmp68 + 88;
      __cil_tmp70 = 1224 + __cil_tmp69;
      __cil_tmp71 = (unsigned long )dev;
      __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
      __cil_tmp73 = *((struct pch_udc_data_dma_desc **)__cil_tmp72);
      __cil_tmp74 = (void *)__cil_tmp73;
      __cil_tmp75 = 1 * 152UL;
      __cil_tmp76 = __cil_tmp75 + 72;
      __cil_tmp77 = 1224 + __cil_tmp76;
      __cil_tmp78 = (unsigned long )dev;
      __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
      __cil_tmp80 = *((dma_addr_t *)__cil_tmp79);
      dma_pool_free(__cil_tmp67, __cil_tmp74, __cil_tmp80);
      }
    } else {
    }
    }
    {
    __cil_tmp81 = (unsigned long )dev;
    __cil_tmp82 = __cil_tmp81 + 6176;
    __cil_tmp83 = *((struct dma_pool **)__cil_tmp82);
    dma_pool_destroy(__cil_tmp83);
    }
  } else {
  }
  }
  {
  __cil_tmp84 = (unsigned long )dev;
  __cil_tmp85 = __cil_tmp84 + 6184;
  __cil_tmp86 = *((dma_addr_t *)__cil_tmp85);
  if (__cil_tmp86 != 0ULL) {
    {
    __cil_tmp87 = (unsigned long )dev;
    __cil_tmp88 = __cil_tmp87 + 1216;
    __cil_tmp89 = *((struct pci_dev **)__cil_tmp88);
    __cil_tmp90 = (unsigned long )__cil_tmp89;
    __cil_tmp91 = __cil_tmp90 + 144;
    __cil_tmp92 = (struct device *)__cil_tmp91;
    __cil_tmp93 = (unsigned long )dev;
    __cil_tmp94 = __cil_tmp93 + 6184;
    __cil_tmp95 = *((dma_addr_t *)__cil_tmp94);
    __cil_tmp96 = (enum dma_data_direction )2;
    __cil_tmp97 = (struct dma_attrs *)0;
    dma_unmap_single_attrs(__cil_tmp92, __cil_tmp95, 64UL, __cil_tmp96, __cil_tmp97);
    }
  } else {
  }
  }
  {
  __cil_tmp98 = (unsigned long )dev;
  __cil_tmp99 = __cil_tmp98 + 6192;
  __cil_tmp100 = *((void **)__cil_tmp99);
  __cil_tmp101 = (void *)__cil_tmp100;
  kfree(__cil_tmp101);
  pch_vbus_gpio_free(dev);
  pch_udc_exit(dev);
  }
  {
  __cil_tmp102 = (unsigned char *)dev;
  __cil_tmp103 = __cil_tmp102 + 6160UL;
  __cil_tmp104 = *__cil_tmp103;
  __cil_tmp105 = (unsigned int )__cil_tmp104;
  if (__cil_tmp105 != 0U) {
    {
    __cil_tmp106 = (unsigned long )pdev;
    __cil_tmp107 = __cil_tmp106 + 1300;
    __cil_tmp108 = *((unsigned int *)__cil_tmp107);
    __cil_tmp109 = (void *)dev;
    free_irq(__cil_tmp108, __cil_tmp109);
    }
  } else {
  }
  }
  {
  __cil_tmp110 = (void *)0;
  __cil_tmp111 = (unsigned long )__cil_tmp110;
  __cil_tmp112 = (unsigned long )dev;
  __cil_tmp113 = __cil_tmp112 + 6216;
  __cil_tmp114 = *((void **)__cil_tmp113);
  __cil_tmp115 = (unsigned long )__cil_tmp114;
  if (__cil_tmp115 != __cil_tmp111) {
    {
    __cil_tmp116 = (unsigned long )dev;
    __cil_tmp117 = __cil_tmp116 + 6216;
    __cil_tmp118 = *((void **)__cil_tmp117);
    __cil_tmp119 = (void volatile *)__cil_tmp118;
    iounmap(__cil_tmp119);
    }
  } else {
  }
  }
  {
  __cil_tmp120 = (unsigned char *)dev;
  __cil_tmp121 = __cil_tmp120 + 6160UL;
  __cil_tmp122 = *__cil_tmp121;
  __cil_tmp123 = (unsigned int )__cil_tmp122;
  if (__cil_tmp123 != 0U) {
    {
    __cil_tmp124 = 1 * 56UL;
    __cil_tmp125 = 1304 + __cil_tmp124;
    __cil_tmp126 = (unsigned long )pdev;
    __cil_tmp127 = __cil_tmp126 + __cil_tmp125;
    __cil_tmp128 = *((resource_size_t *)__cil_tmp127);
    if (__cil_tmp128 != 0ULL) {
      __cil_tmp129 = 1 * 56UL;
      __cil_tmp130 = 1304 + __cil_tmp129;
      __cil_tmp131 = (unsigned long )pdev;
      __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
      __cil_tmp133 = *((resource_size_t *)__cil_tmp132);
      __cil_tmp134 = 1 * 56UL;
      __cil_tmp135 = __cil_tmp134 + 8;
      __cil_tmp136 = 1304 + __cil_tmp135;
      __cil_tmp137 = (unsigned long )pdev;
      __cil_tmp138 = __cil_tmp137 + __cil_tmp136;
      __cil_tmp139 = *((resource_size_t *)__cil_tmp138);
      __cil_tmp140 = __cil_tmp139 - __cil_tmp133;
      tmp___0 = __cil_tmp140 + 1ULL;
    } else {
      {
      __cil_tmp141 = 1 * 56UL;
      __cil_tmp142 = 1304 + __cil_tmp141;
      __cil_tmp143 = (unsigned long )pdev;
      __cil_tmp144 = __cil_tmp143 + __cil_tmp142;
      __cil_tmp145 = *((resource_size_t *)__cil_tmp144);
      __cil_tmp146 = 1 * 56UL;
      __cil_tmp147 = __cil_tmp146 + 8;
      __cil_tmp148 = 1304 + __cil_tmp147;
      __cil_tmp149 = (unsigned long )pdev;
      __cil_tmp150 = __cil_tmp149 + __cil_tmp148;
      __cil_tmp151 = *((resource_size_t *)__cil_tmp150);
      if (__cil_tmp151 != __cil_tmp145) {
        __cil_tmp152 = 1 * 56UL;
        __cil_tmp153 = 1304 + __cil_tmp152;
        __cil_tmp154 = (unsigned long )pdev;
        __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
        __cil_tmp156 = *((resource_size_t *)__cil_tmp155);
        __cil_tmp157 = 1 * 56UL;
        __cil_tmp158 = __cil_tmp157 + 8;
        __cil_tmp159 = 1304 + __cil_tmp158;
        __cil_tmp160 = (unsigned long )pdev;
        __cil_tmp161 = __cil_tmp160 + __cil_tmp159;
        __cil_tmp162 = *((resource_size_t *)__cil_tmp161);
        __cil_tmp163 = __cil_tmp162 - __cil_tmp156;
        tmp___0 = __cil_tmp163 + 1ULL;
      } else {
        tmp___0 = 0ULL;
      }
      }
    }
    }
    {
    __cil_tmp164 = (unsigned long )dev;
    __cil_tmp165 = __cil_tmp164 + 6208;
    __cil_tmp166 = *((unsigned long *)__cil_tmp165);
    __cil_tmp167 = (resource_size_t )__cil_tmp166;
    __release_region(& iomem_resource, __cil_tmp167, tmp___0);
    }
  } else {
  }
  }
  {
  __cil_tmp168 = (unsigned char *)dev;
  __cil_tmp169 = __cil_tmp168 + 6160UL;
  __cil_tmp170 = *__cil_tmp169;
  __cil_tmp171 = (unsigned int )__cil_tmp170;
  if (__cil_tmp171 != 0U) {
    {
    pci_disable_device(pdev);
    }
  } else {
  }
  }
  {
  __cil_tmp172 = (unsigned char *)dev;
  __cil_tmp173 = __cil_tmp172 + 6160UL;
  __cil_tmp174 = *__cil_tmp173;
  __cil_tmp175 = (unsigned int )__cil_tmp174;
  if (__cil_tmp175 != 0U) {
    {
    __cil_tmp176 = 0 + 56;
    __cil_tmp177 = (unsigned long )dev;
    __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
    __cil_tmp179 = (struct device *)__cil_tmp178;
    device_unregister(__cil_tmp179);
    }
  } else {
  }
  }
  {
  __cil_tmp180 = (void *)dev;
  kfree(__cil_tmp180);
  __cil_tmp181 = (void *)0;
  pci_set_drvdata(pdev, __cil_tmp181);
  }
  return;
}
}
static int pch_udc_suspend(struct pci_dev *pdev , int state_event12 )
{ struct pch_udc_dev *dev ;
  void *tmp ;
  int tmp___0 ;
  pci_power_t tmp___1 ;
  bool __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct device *__cil_tmp10 ;
  struct device *__cil_tmp11 ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  dev = (struct pch_udc_dev *)tmp;
  pch_udc_disable_interrupts(dev, 127U);
  pch_udc_disable_ep_interrupts(dev, 4294967295U);
  pci_disable_device(pdev);
  __cil_tmp7 = (bool )0;
  pci_enable_wake(pdev, 3, __cil_tmp7);
  tmp___0 = pci_save_state(pdev);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp8 = (unsigned long )pdev;
    __cil_tmp9 = __cil_tmp8 + 144;
    __cil_tmp10 = (struct device *)__cil_tmp9;
    __cil_tmp11 = (struct device *)__cil_tmp10;
    dev_err(__cil_tmp11, "%s: could not save PCI config state\n", "pch_udc_suspend");
    }
    return (-12);
  } else {
  }
  {
  tmp___1 = pci_choose_state(pdev, state_event12);
  pci_set_power_state(pdev, tmp___1);
  }
  return (0);
}
}
static int pch_udc_resume(struct pci_dev *pdev )
{ int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  bool __cil_tmp7 ;
  {
  {
  pci_set_power_state(pdev, 0);
  pci_restore_state(pdev);
  ret = pci_enable_device(pdev);
  }
  if (ret != 0) {
    {
    __cil_tmp3 = (unsigned long )pdev;
    __cil_tmp4 = __cil_tmp3 + 144;
    __cil_tmp5 = (struct device *)__cil_tmp4;
    __cil_tmp6 = (struct device *)__cil_tmp5;
    dev_err(__cil_tmp6, "%s: pci_enable_device failed\n", "pch_udc_resume");
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp7 = (bool )0;
  pci_enable_wake(pdev, 3, __cil_tmp7);
  }
  return (0);
}
}
static int pch_udc_probe(struct pci_dev *pdev , struct pci_device_id *id )
{ unsigned long resource ;
  unsigned long len ;
  int retval ;
  struct pch_udc_dev *dev ;
  void *tmp ;
  int tmp___0 ;
  struct resource *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct lock_class_key __key ;
  struct pch_udc_dev *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct pch_udc_dev *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  resource_size_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  resource_size_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  resource_size_t __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  resource_size_t __cil_tmp43 ;
  resource_size_t __cil_tmp44 ;
  resource_size_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  resource_size_t __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  resource_size_t __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  resource_size_t __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  resource_size_t __cil_tmp67 ;
  resource_size_t __cil_tmp68 ;
  resource_size_t __cil_tmp69 ;
  resource_size_t __cil_tmp70 ;
  resource_size_t __cil_tmp71 ;
  struct resource *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct device *__cil_tmp77 ;
  struct device *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  resource_size_t __cil_tmp83 ;
  void *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  void *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct device *__cil_tmp95 ;
  struct device *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  void *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct device *__cil_tmp103 ;
  struct device *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  spinlock_t *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct raw_spinlock *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct device *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  struct device *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  struct device *__cil_tmp152 ;
  struct usb_gadget *__cil_tmp153 ;
  {
  {
  __cil_tmp13 = (struct pch_udc_dev *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )pch_udc;
  if (__cil_tmp15 != __cil_tmp14) {
    {
    printk("<3>pch_udc: %s: already probed\n", "pch_udc_probe");
    }
    return (-16);
  } else {
  }
  }
  {
  tmp = kzalloc(6408UL, 208U);
  dev = (struct pch_udc_dev *)tmp;
  }
  {
  __cil_tmp16 = (struct pch_udc_dev *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )dev;
  if (__cil_tmp18 == __cil_tmp17) {
    {
    printk("<3>pch_udc: %s: no memory for device structure\n", "pch_udc_probe");
    }
    return (-12);
  } else {
  }
  }
  {
  tmp___0 = pci_enable_device(pdev);
  }
  if (tmp___0 < 0) {
    {
    __cil_tmp19 = (void *)dev;
    kfree(__cil_tmp19);
    printk("<3>pch_udc: %s: pci_enable_device failed\n", "pch_udc_probe");
    }
    return (-19);
  } else {
  }
  {
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 6160;
  *((unsigned char *)__cil_tmp21) = (unsigned char)1;
  __cil_tmp22 = (void *)dev;
  pci_set_drvdata(pdev, __cil_tmp22);
  __cil_tmp23 = 1 * 56UL;
  __cil_tmp24 = 1304 + __cil_tmp23;
  __cil_tmp25 = (unsigned long )pdev;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((resource_size_t *)__cil_tmp26);
  resource = (unsigned long )__cil_tmp27;
  }
  {
  __cil_tmp28 = 1 * 56UL;
  __cil_tmp29 = 1304 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )pdev;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = *((resource_size_t *)__cil_tmp31);
  if (__cil_tmp32 != 0ULL) {
    __cil_tmp33 = 1 * 56UL;
    __cil_tmp34 = 1304 + __cil_tmp33;
    __cil_tmp35 = (unsigned long )pdev;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
    __cil_tmp37 = *((resource_size_t *)__cil_tmp36);
    __cil_tmp38 = 1 * 56UL;
    __cil_tmp39 = __cil_tmp38 + 8;
    __cil_tmp40 = 1304 + __cil_tmp39;
    __cil_tmp41 = (unsigned long )pdev;
    __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
    __cil_tmp43 = *((resource_size_t *)__cil_tmp42);
    __cil_tmp44 = __cil_tmp43 - __cil_tmp37;
    __cil_tmp45 = __cil_tmp44 + 1ULL;
    len = (unsigned long )__cil_tmp45;
  } else {
    {
    __cil_tmp46 = 1 * 56UL;
    __cil_tmp47 = 1304 + __cil_tmp46;
    __cil_tmp48 = (unsigned long )pdev;
    __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
    __cil_tmp50 = *((resource_size_t *)__cil_tmp49);
    __cil_tmp51 = 1 * 56UL;
    __cil_tmp52 = __cil_tmp51 + 8;
    __cil_tmp53 = 1304 + __cil_tmp52;
    __cil_tmp54 = (unsigned long )pdev;
    __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
    __cil_tmp56 = *((resource_size_t *)__cil_tmp55);
    if (__cil_tmp56 != __cil_tmp50) {
      __cil_tmp57 = 1 * 56UL;
      __cil_tmp58 = 1304 + __cil_tmp57;
      __cil_tmp59 = (unsigned long )pdev;
      __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
      __cil_tmp61 = *((resource_size_t *)__cil_tmp60);
      __cil_tmp62 = 1 * 56UL;
      __cil_tmp63 = __cil_tmp62 + 8;
      __cil_tmp64 = 1304 + __cil_tmp63;
      __cil_tmp65 = (unsigned long )pdev;
      __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
      __cil_tmp67 = *((resource_size_t *)__cil_tmp66);
      __cil_tmp68 = __cil_tmp67 - __cil_tmp61;
      __cil_tmp69 = __cil_tmp68 + 1ULL;
      len = (unsigned long )__cil_tmp69;
    } else {
      len = 0UL;
    }
    }
  }
  }
  {
  __cil_tmp70 = (resource_size_t )resource;
  __cil_tmp71 = (resource_size_t )len;
  tmp___1 = __request_region(& iomem_resource, __cil_tmp70, __cil_tmp71, "pch_udc",
                             0);
  }
  {
  __cil_tmp72 = (struct resource *)0;
  __cil_tmp73 = (unsigned long )__cil_tmp72;
  __cil_tmp74 = (unsigned long )tmp___1;
  if (__cil_tmp74 == __cil_tmp73) {
    {
    __cil_tmp75 = (unsigned long )pdev;
    __cil_tmp76 = __cil_tmp75 + 144;
    __cil_tmp77 = (struct device *)__cil_tmp76;
    __cil_tmp78 = (struct device *)__cil_tmp77;
    dev_err(__cil_tmp78, "%s: pci device used already\n", "pch_udc_probe");
    retval = -16;
    }
    goto finished;
  } else {
  }
  }
  {
  __cil_tmp79 = (unsigned long )dev;
  __cil_tmp80 = __cil_tmp79 + 6208;
  *((unsigned long *)__cil_tmp80) = resource;
  dev->mem_region = (unsigned char)1;
  __cil_tmp81 = (unsigned long )dev;
  __cil_tmp82 = __cil_tmp81 + 6216;
  __cil_tmp83 = (resource_size_t )resource;
  *((void **)__cil_tmp82) = ioremap_nocache(__cil_tmp83, len);
  }
  {
  __cil_tmp84 = (void *)0;
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  __cil_tmp86 = (unsigned long )dev;
  __cil_tmp87 = __cil_tmp86 + 6216;
  __cil_tmp88 = *((void **)__cil_tmp87);
  __cil_tmp89 = (unsigned long )__cil_tmp88;
  if (__cil_tmp89 == __cil_tmp85) {
    {
    printk("<3>pch_udc: %s: device memory cannot be mapped\n", "pch_udc_probe");
    retval = -12;
    }
    goto finished;
  } else {
  }
  }
  {
  __cil_tmp90 = (unsigned long )pdev;
  __cil_tmp91 = __cil_tmp90 + 1300;
  __cil_tmp92 = *((unsigned int *)__cil_tmp91);
  if (__cil_tmp92 == 0U) {
    {
    __cil_tmp93 = (unsigned long )pdev;
    __cil_tmp94 = __cil_tmp93 + 144;
    __cil_tmp95 = (struct device *)__cil_tmp94;
    __cil_tmp96 = (struct device *)__cil_tmp95;
    dev_err(__cil_tmp96, "%s: irq not set\n", "pch_udc_probe");
    retval = -19;
    }
    goto finished;
  } else {
  }
  }
  {
  pch_udc = dev;
  tmp___2 = pch_udc_pcd_init(dev);
  }
  if (tmp___2 != 0) {
    retval = -19;
    goto finished;
  } else {
  }
  {
  __cil_tmp97 = (unsigned long )pdev;
  __cil_tmp98 = __cil_tmp97 + 1300;
  __cil_tmp99 = *((unsigned int *)__cil_tmp98);
  __cil_tmp100 = (void *)dev;
  tmp___3 = request_irq(__cil_tmp99, & pch_udc_isr, 128UL, "pch_udc", __cil_tmp100);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp101 = (unsigned long )pdev;
    __cil_tmp102 = __cil_tmp101 + 144;
    __cil_tmp103 = (struct device *)__cil_tmp102;
    __cil_tmp104 = (struct device *)__cil_tmp103;
    __cil_tmp105 = (unsigned long )pdev;
    __cil_tmp106 = __cil_tmp105 + 1300;
    __cil_tmp107 = *((unsigned int *)__cil_tmp106);
    dev_err(__cil_tmp104, "%s: request_irq(%d) fail\n", "pch_udc_probe", __cil_tmp107);
    retval = -19;
    }
    goto finished;
  } else {
  }
  {
  __cil_tmp108 = (unsigned long )dev;
  __cil_tmp109 = __cil_tmp108 + 6224;
  __cil_tmp110 = (unsigned long )pdev;
  __cil_tmp111 = __cil_tmp110 + 1300;
  *((unsigned int *)__cil_tmp109) = *((unsigned int *)__cil_tmp111);
  dev->irq_registered = (unsigned char)1;
  pci_set_master(pdev);
  pci_try_set_mwi(pdev);
  __cil_tmp112 = (unsigned long )dev;
  __cil_tmp113 = __cil_tmp112 + 6088;
  __cil_tmp114 = (spinlock_t *)__cil_tmp113;
  spinlock_check(__cil_tmp114);
  __cil_tmp115 = (unsigned long )dev;
  __cil_tmp116 = __cil_tmp115 + 6088;
  __cil_tmp117 = (struct raw_spinlock *)__cil_tmp116;
  __raw_spin_lock_init(__cil_tmp117, "&(&dev->lock)->rlock", & __key);
  __cil_tmp118 = (unsigned long )dev;
  __cil_tmp119 = __cil_tmp118 + 1216;
  *((struct pci_dev **)__cil_tmp119) = pdev;
  *((struct usb_gadget_ops **)dev) = & pch_udc_ops;
  retval = init_dma_pools(dev);
  }
  if (retval != 0) {
    goto finished;
  } else {
  }
  {
  __cil_tmp120 = 0 + 56;
  __cil_tmp121 = (unsigned long )dev;
  __cil_tmp122 = __cil_tmp121 + __cil_tmp120;
  __cil_tmp123 = (struct device *)__cil_tmp122;
  dev_set_name(__cil_tmp123, "gadget");
  __cil_tmp124 = 0 + 56;
  __cil_tmp125 = (unsigned long )dev;
  __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
  __cil_tmp127 = (unsigned long )pdev;
  __cil_tmp128 = __cil_tmp127 + 144;
  *((struct device **)__cil_tmp126) = (struct device *)__cil_tmp128;
  __cil_tmp129 = 56 + 920;
  __cil_tmp130 = 0 + __cil_tmp129;
  __cil_tmp131 = (unsigned long )dev;
  __cil_tmp132 = __cil_tmp131 + __cil_tmp130;
  __cil_tmp133 = 144 + 920;
  __cil_tmp134 = (unsigned long )pdev;
  __cil_tmp135 = __cil_tmp134 + __cil_tmp133;
  *((u64 **)__cil_tmp132) = *((u64 **)__cil_tmp135);
  __cil_tmp136 = 56 + 1144;
  __cil_tmp137 = 0 + __cil_tmp136;
  __cil_tmp138 = (unsigned long )dev;
  __cil_tmp139 = __cil_tmp138 + __cil_tmp137;
  *((void (**)(struct device * ))__cil_tmp139) = & gadget_release;
  __cil_tmp140 = 0 + 48;
  __cil_tmp141 = (unsigned long )dev;
  __cil_tmp142 = __cil_tmp141 + __cil_tmp140;
  *((char **)__cil_tmp142) = "pch_udc";
  __cil_tmp143 = 0 + 36;
  __cil_tmp144 = (unsigned long )dev;
  __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
  *((enum usb_device_speed *)__cil_tmp145) = (enum usb_device_speed )3;
  __cil_tmp146 = 0 + 56;
  __cil_tmp147 = (unsigned long )dev;
  __cil_tmp148 = __cil_tmp147 + __cil_tmp146;
  __cil_tmp149 = (struct device *)__cil_tmp148;
  retval = device_register(__cil_tmp149);
  }
  if (retval != 0) {
    goto finished;
  } else {
  }
  {
  dev->registered = (unsigned char)1;
  pch_udc_set_disconnect(dev);
  __cil_tmp150 = (unsigned long )pdev;
  __cil_tmp151 = __cil_tmp150 + 144;
  __cil_tmp152 = (struct device *)__cil_tmp151;
  __cil_tmp153 = (struct usb_gadget *)dev;
  retval = usb_add_gadget_udc(__cil_tmp152, __cil_tmp153);
  }
  if (retval != 0) {
    goto finished;
  } else {
  }
  return (0);
  finished:
  {
  pch_udc_remove(pdev);
  }
  return (retval);
}
}
static struct pci_device_id pch_udc_pcidev_id[4U] = { {32902U, 34824U, 4294967295U, 4294967295U, 787454U, 4294967295U, 0UL},
        {4315U, 32797U, 4294967295U, 4294967295U, 787454U, 4294967295U, 0UL},
        {4315U, 34824U, 4294967295U, 4294967295U, 787454U, 4294967295U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id __mod_pci_device_table ;
static struct pci_driver pch_udc_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "pch_udc", (struct pci_device_id *)(& pch_udc_pcidev_id),
    & pch_udc_probe, & pch_udc_remove, & pch_udc_suspend, (int (*)(struct pci_dev * ,
                                                                   pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, & pch_udc_resume, & pch_udc_shutdown, (struct pci_error_handlers *)0,
    {(char *)0, (struct bus_type *)0, (struct module *)0, (char *)0,
     (_Bool)0, (struct of_device_id *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group **)0, (struct dev_pm_ops *)0,
     (struct driver_private *)0}, {{{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                  {(struct lock_class *)0,
                                                                   (struct lock_class *)0},
                                                                  (char *)0,
                                                                  0, 0UL}}}}, {(struct list_head *)0,
                                                                               (struct list_head *)0}}};
static int pch_udc_pci_init(void)
{ int tmp ;
  {
  {
  tmp = __pci_register_driver(& pch_udc_driver, & __this_module, "pch_udc");
  }
  return (tmp);
}
}
static void pch_udc_pci_exit(void)
{
  {
  {
  pci_unregister_driver(& pch_udc_driver);
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
{ struct usb_gadget *var_group1 ;
  int var_pch_udc_pcd_selfpowered_55_p1 ;
  int var_pch_udc_pcd_pullup_56_p1 ;
  int var_pch_udc_pcd_vbus_session_57_p1 ;
  unsigned int var_pch_udc_pcd_vbus_draw_58_p1 ;
  struct usb_gadget_driver *var_group2 ;
  struct usb_ep *var_group3 ;
  struct usb_endpoint_descriptor *var_pch_udc_pcd_ep_enable_72_p1 ;
  gfp_t var_pch_udc_alloc_request_74_p1 ;
  struct usb_request *var_group4 ;
  gfp_t var_pch_udc_pcd_queue_76_p2 ;
  int var_pch_udc_pcd_set_halt_78_p1 ;
  struct pci_dev *var_group5 ;
  struct pci_device_id *var_pch_udc_probe_108_p1 ;
  int res_pch_udc_probe_108 ;
  pm_message_t var_pch_udc_suspend_106_p1 ;
  int var_pch_udc_isr_97_p0 ;
  void *var_pch_udc_isr_97_p1 ;
  int var_pch_vbus_gpio_irq_62_p0 ;
  void *var_pch_vbus_gpio_irq_62_p1 ;
  int ldv_s_pch_udc_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int var_pch_udc_suspend_106_p1_event25 ;
  {
  {
  ldv_s_pch_udc_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = pch_udc_pci_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_23142;
  ldv_23141:
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
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else
  if (tmp___0 == 9) {
    goto case_9;
  } else
  if (tmp___0 == 10) {
    goto case_10;
  } else
  if (tmp___0 == 11) {
    goto case_11;
  } else
  if (tmp___0 == 12) {
    goto case_12;
  } else
  if (tmp___0 == 13) {
    goto case_13;
  } else
  if (tmp___0 == 14) {
    goto case_14;
  } else
  if (tmp___0 == 15) {
    goto case_15;
  } else
  if (tmp___0 == 16) {
    goto case_16;
  } else
  if (tmp___0 == 17) {
    goto case_17;
  } else
  if (tmp___0 == 18) {
    goto case_18;
  } else
  if (tmp___0 == 19) {
    goto case_19;
  } else
  if (tmp___0 == 20) {
    goto case_20;
  } else
  if (tmp___0 == 21) {
    goto case_21;
  } else
  if (tmp___0 == 22) {
    goto case_22;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      pch_udc_pcd_get_frame(var_group1);
      }
      goto ldv_23116;
      case_1:
      {
      pch_udc_pcd_wakeup(var_group1);
      }
      goto ldv_23116;
      case_2:
      {
      pch_udc_pcd_selfpowered(var_group1, var_pch_udc_pcd_selfpowered_55_p1);
      }
      goto ldv_23116;
      case_3:
      {
      pch_udc_pcd_pullup(var_group1, var_pch_udc_pcd_pullup_56_p1);
      }
      goto ldv_23116;
      case_4:
      {
      pch_udc_pcd_vbus_session(var_group1, var_pch_udc_pcd_vbus_session_57_p1);
      }
      goto ldv_23116;
      case_5:
      {
      pch_udc_pcd_vbus_draw(var_group1, var_pch_udc_pcd_vbus_draw_58_p1);
      }
      goto ldv_23116;
      case_6:
      {
      pch_udc_stop(var_group2);
      }
      goto ldv_23116;
      case_7:
      {
      pch_udc_pcd_ep_enable(var_group3, var_pch_udc_pcd_ep_enable_72_p1);
      }
      goto ldv_23116;
      case_8:
      {
      pch_udc_pcd_ep_disable(var_group3);
      }
      goto ldv_23116;
      case_9:
      {
      pch_udc_alloc_request(var_group3, var_pch_udc_alloc_request_74_p1);
      }
      goto ldv_23116;
      case_10:
      {
      pch_udc_free_request(var_group3, var_group4);
      }
      goto ldv_23116;
      case_11:
      {
      pch_udc_pcd_queue(var_group3, var_group4, var_pch_udc_pcd_queue_76_p2);
      }
      goto ldv_23116;
      case_12:
      {
      pch_udc_pcd_dequeue(var_group3, var_group4);
      }
      goto ldv_23116;
      case_13:
      {
      pch_udc_pcd_set_halt(var_group3, var_pch_udc_pcd_set_halt_78_p1);
      }
      goto ldv_23116;
      case_14:
      {
      pch_udc_pcd_set_wedge(var_group3);
      }
      goto ldv_23116;
      case_15:
      {
      pch_udc_pcd_fifo_flush(var_group3);
      }
      goto ldv_23116;
      case_16: ;
      if (ldv_s_pch_udc_driver_pci_driver == 0) {
        {
        res_pch_udc_probe_108 = pch_udc_probe(var_group5, var_pch_udc_probe_108_p1);
        ldv_check_return_value(res_pch_udc_probe_108);
        }
        if (res_pch_udc_probe_108 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_pch_udc_driver_pci_driver = 0;
      } else {
      }
      goto ldv_23116;
      case_17:
      {
      pch_udc_remove(var_group5);
      }
      goto ldv_23116;
      case_18:
      {
      pch_udc_suspend(var_group5, var_pch_udc_suspend_106_p1_event25);
      }
      goto ldv_23116;
      case_19:
      {
      pch_udc_resume(var_group5);
      }
      goto ldv_23116;
      case_20:
      {
      pch_udc_shutdown(var_group5);
      }
      goto ldv_23116;
      case_21:
      {
      LDV_IN_INTERRUPT = 2;
      pch_udc_isr(var_pch_udc_isr_97_p0, var_pch_udc_isr_97_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_23116;
      case_22:
      {
      LDV_IN_INTERRUPT = 2;
      pch_vbus_gpio_irq(var_pch_vbus_gpio_irq_62_p0, var_pch_vbus_gpio_irq_62_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_23116;
      switch_default: ;
      goto ldv_23116;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_23116: ;
  ldv_23142:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_23141;
  } else
  if (ldv_s_pch_udc_driver_pci_driver != 0) {
    goto ldv_23141;
  } else {
    goto ldv_23143;
  }
  ldv_23143: ;
  ldv_module_exit:
  {
  pch_udc_pci_exit();
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
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
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
void *ldv_dma_pool_alloc_19(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_20(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_21(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void *ldv_dma_pool_alloc_22(struct dma_pool *ldv_func_arg1 , gfp_t ldv_func_arg2 ,
                            dma_addr_t *ldv_func_arg3 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  dma_pool_alloc(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  }
  return ((void *)0);
}
}
void ___udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, struct device *arg1, char *arg2, ...) {
  return __VERIFIER_nondet_int();
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_enable_wake(struct pci_dev *arg0, pci_power_t arg1, bool arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
void *external_alloc(void);
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, char *arg3, int arg4) {
  return (struct resource *)external_alloc();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_register(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void device_unregister(struct device *arg0) {
  return;
}
void *external_alloc(void);
void *dma_pool_alloc(struct dma_pool *arg0, gfp_t arg1, dma_addr_t *arg2) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct dma_pool *dma_pool_create(char *arg0, struct device *arg1, size_t arg2, size_t arg3, size_t arg4) {
  return (struct dma_pool *)external_alloc();
}
void dma_pool_destroy(struct dma_pool *arg0) {
  return;
}
void dma_pool_free(struct dma_pool *arg0, void *arg1, dma_addr_t arg2) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_direction_input(unsigned int arg0) {
  return __VERIFIER_nondet_int();
}
void gpio_free(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int gpio_request(unsigned int arg0, char *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int ioread32(void *arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void iowrite32(u32 arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int irq_set_irq_type(unsigned int arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
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
void lockdep_init_map(struct lockdep_map *arg0, char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_try_set_mwi(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_add_gadget_udc(struct device *arg0, struct usb_gadget *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_del_gadget_udc(struct usb_gadget *arg0) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
