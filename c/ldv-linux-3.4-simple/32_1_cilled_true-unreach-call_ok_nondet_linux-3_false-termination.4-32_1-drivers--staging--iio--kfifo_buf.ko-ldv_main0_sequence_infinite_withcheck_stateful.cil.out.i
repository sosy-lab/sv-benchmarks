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
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
struct mm_struct;
typedef void (*ctor_fn_t)(void);
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_19 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_19 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct page;
struct mm_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
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
typedef struct raw_spinlock raw_spinlock_t;
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
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
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
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
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
struct task_struct;
struct task_struct;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_202 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_206 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_205 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_206 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_204 {
   union __anonunion____missing_field_name_205 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_203 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_204 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_201 {
   union __anonunion____missing_field_name_202 __annonCompField33 ;
   union __anonunion____missing_field_name_203 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_208 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_207 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_208 __annonCompField39 ;
};
union __anonunion____missing_field_name_209 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_201 __annonCompField38 ;
   union __anonunion____missing_field_name_207 __annonCompField40 ;
   union __anonunion____missing_field_name_209 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_211 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_210 {
   struct __anonstruct_vm_set_211 vm_set ;
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
   union __anonunion_shared_210 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
struct mempolicy;
struct anon_vma;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct page;
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion____missing_field_name_213 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion____missing_field_name_213 __annonCompField42 ;
   unsigned char buf[0] ;
};
struct file_operations;
struct file_operations;
struct module;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
enum iio_chan_type {
    IIO_VOLTAGE = 0,
    IIO_CURRENT = 1,
    IIO_POWER = 2,
    IIO_ACCEL = 3,
    IIO_ANGL_VEL = 4,
    IIO_MAGN = 5,
    IIO_LIGHT = 6,
    IIO_INTENSITY = 7,
    IIO_PROXIMITY = 8,
    IIO_TEMP = 9,
    IIO_INCLI = 10,
    IIO_ROT = 11,
    IIO_ANGL = 12,
    IIO_TIMESTAMP = 13,
    IIO_CAPACITANCE = 14
} ;
enum iio_endian {
    IIO_CPU = 0,
    IIO_BE = 1,
    IIO_LE = 2
} ;
struct iio_chan_spec;
struct iio_chan_spec;
struct iio_dev;
struct iio_dev;
struct iio_chan_spec_ext_info {
   char const *name ;
   bool shared ;
   ssize_t (*read)(struct iio_dev * , struct iio_chan_spec const * , char *buf ) ;
   ssize_t (*write)(struct iio_dev * , struct iio_chan_spec const * , char const *buf ,
                    size_t len ) ;
};
struct __anonstruct_scan_type_216 {
   char sign ;
   u8 realbits ;
   u8 storagebits ;
   u8 shift ;
   enum iio_endian endianness ;
};
struct iio_chan_spec {
   enum iio_chan_type type ;
   int channel ;
   int channel2 ;
   unsigned long address ;
   int scan_index ;
   struct __anonstruct_scan_type_216 scan_type ;
   long info_mask ;
   long event_mask ;
   struct iio_chan_spec_ext_info const *ext_info ;
   char *extend_name ;
   char const *datasheet_name ;
   unsigned int processed_val : 1 ;
   unsigned int modified : 1 ;
   unsigned int indexed : 1 ;
   unsigned int output : 1 ;
   unsigned int differential : 1 ;
};
struct iio_trigger;
struct iio_trigger;
struct iio_dev;
struct iio_info {
   struct module *driver_module ;
   struct attribute_group *event_attrs ;
   struct attribute_group const *attrs ;
   int (*read_raw)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                   int *val , int *val2 , long mask ) ;
   int (*write_raw)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                    int val , int val2 , long mask ) ;
   int (*write_raw_get_fmt)(struct iio_dev *indio_dev , struct iio_chan_spec const *chan ,
                            long mask ) ;
   int (*read_event_config)(struct iio_dev *indio_dev , u64 event_code ) ;
   int (*write_event_config)(struct iio_dev *indio_dev , u64 event_code , int state ) ;
   int (*read_event_value)(struct iio_dev *indio_dev , u64 event_code , int *val ) ;
   int (*write_event_value)(struct iio_dev *indio_dev , u64 event_code , int val ) ;
   int (*validate_trigger)(struct iio_dev *indio_dev , struct iio_trigger *trig ) ;
   int (*update_scan_mode)(struct iio_dev *indio_dev , unsigned long const *scan_mask ) ;
   int (*debugfs_reg_access)(struct iio_dev *indio_dev , unsigned int reg , unsigned int writeval ,
                             unsigned int *readval ) ;
};
struct iio_buffer_setup_ops {
   int (*preenable)(struct iio_dev * ) ;
   int (*postenable)(struct iio_dev * ) ;
   int (*predisable)(struct iio_dev * ) ;
   int (*postdisable)(struct iio_dev * ) ;
};
struct iio_event_interface;
struct iio_buffer;
struct iio_poll_func;
struct dentry;
struct iio_dev {
   int id ;
   int modes ;
   int currentmode ;
   struct device dev ;
   struct iio_event_interface *event_interface ;
   struct iio_buffer *buffer ;
   struct mutex mlock ;
   unsigned long const *available_scan_masks ;
   unsigned int masklength ;
   unsigned long const *active_scan_mask ;
   struct iio_trigger *trig ;
   struct iio_poll_func *pollfunc ;
   struct iio_chan_spec const *channels ;
   int num_channels ;
   struct list_head channel_attr_list ;
   struct attribute_group chan_attr_group ;
   char const *name ;
   struct iio_info const *info ;
   struct mutex info_exist_lock ;
   struct iio_buffer_setup_ops const *setup_ops ;
   struct cdev chrdev ;
   struct attribute_group const *groups[7] ;
   int groupcounter ;
   unsigned long flags ;
   struct dentry *debugfs_dentry ;
   unsigned int cached_reg_addr ;
};
struct iio_buffer;
struct iio_buffer_access_funcs {
   int (*store_to)(struct iio_buffer *buffer , u8 *data , s64 timestamp ) ;
   int (*read_first_n)(struct iio_buffer *buffer , size_t n , char *buf ) ;
   int (*request_update)(struct iio_buffer *buffer ) ;
   int (*get_bytes_per_datum)(struct iio_buffer *buffer ) ;
   int (*set_bytes_per_datum)(struct iio_buffer *buffer , size_t bpd ) ;
   int (*get_length)(struct iio_buffer *buffer ) ;
   int (*set_length)(struct iio_buffer *buffer , int length ) ;
};
struct iio_buffer {
   int length ;
   int bytes_per_datum ;
   struct attribute_group *scan_el_attrs ;
   long *scan_mask ;
   bool scan_timestamp ;
   unsigned int scan_index_timestamp ;
   struct iio_buffer_access_funcs const *access ;
   struct list_head scan_el_dev_attr_list ;
   struct attribute_group scan_el_group ;
   wait_queue_head_t pollq ;
   bool stufftoread ;
   struct attribute_group const *attrs ;
   struct list_head demux_list ;
   unsigned char *demux_bounce ;
};
struct iio_kfifo {
   struct iio_buffer buffer ;
   struct kfifo kf ;
   int update_needed ;
};
long ldv__builtin_expect(long val , long res ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
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
__inline static unsigned int __attribute__((__warn_unused_result__)) __kfifo_uint_must_check_helper(unsigned int val ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int __attribute__((__warn_unused_result__)) __kfifo_uint_must_check_helper(unsigned int val )
{
  {
  return (val);
}
}
__inline static int __attribute__((__warn_unused_result__)) __kfifo_int_must_check_helper(int val ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) __kfifo_int_must_check_helper(int val )
{
  {
  return (val);
}
}
extern int __kfifo_alloc(struct __kfifo *fifo , unsigned int size , size_t esize ,
                         gfp_t gfp_mask ) ;
extern void __kfifo_free(struct __kfifo *fifo ) ;
extern unsigned int __kfifo_in(struct __kfifo *fifo , void const *buf , unsigned int len ) ;
extern int __kfifo_to_user(struct __kfifo *fifo , void *to , unsigned long len , unsigned int *copied ) ;
extern unsigned int __kfifo_in_r(struct __kfifo *fifo , void const *buf , unsigned int len ,
                                 size_t recsize ) ;
extern int __kfifo_to_user_r(struct __kfifo *fifo , void *to , unsigned long len ,
                             unsigned int *copied , size_t recsize ) ;
extern void iio_buffer_init(struct iio_buffer *buffer ) ;
__inline static void __iio_update_buffer(struct iio_buffer *buffer , int bytes_per_datum ,
                                         int length ) __attribute__((__no_instrument_function__)) ;
__inline static void __iio_update_buffer(struct iio_buffer *buffer , int bytes_per_datum ,
                                         int length )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  __cil_tmp4 = (unsigned long )buffer;
  __cil_tmp5 = __cil_tmp4 + 4;
  *((int *)__cil_tmp5) = bytes_per_datum;
  *((int *)buffer) = length;
  return;
}
}
extern ssize_t iio_buffer_read_length(struct device *dev , struct device_attribute *attr ,
                                      char *buf ) ;
extern ssize_t iio_buffer_write_length(struct device *dev , struct device_attribute *attr ,
                                       char const *buf , size_t len ) ;
extern ssize_t iio_buffer_store_enable(struct device *dev , struct device_attribute *attr ,
                                       char const *buf , size_t len ) ;
extern ssize_t iio_buffer_show_enable(struct device *dev , struct device_attribute *attr ,
                                      char *buf ) ;
struct iio_buffer *iio_kfifo_allocate(struct iio_dev *indio_dev ) ;
void iio_kfifo_free(struct iio_buffer *r ) ;
__inline static int __iio_allocate_kfifo(struct iio_kfifo *buf , int bytes_per_datum ,
                                         int length ) __attribute__((__no_instrument_function__)) ;
__inline static int __iio_allocate_kfifo(struct iio_kfifo *buf , int bytes_per_datum ,
                                         int length )
{ struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct iio_buffer *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  {
  if (length == 0) {
    return (-22);
  } else
  if (bytes_per_datum == 0) {
    return (-22);
  } else {
  }
  {
  __cil_tmp9 = (struct iio_buffer *)buf;
  __iio_update_buffer(__cil_tmp9, bytes_per_datum, length);
  __cil_tmp10 = (unsigned long )buf;
  __cil_tmp11 = __cil_tmp10 + 160;
  __tmp = (struct kfifo *)__cil_tmp11;
  __kfifo = (struct __kfifo *)__tmp;
  }
  if (24UL == 24UL) {
    {
    __cil_tmp12 = bytes_per_datum * length;
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    tmp = __kfifo_alloc(__kfifo, __cil_tmp13, 1UL, 208U);
    tmp___0 = tmp;
    }
  } else {
    tmp___0 = -22;
  }
  {
  tmp___1 = (int )__kfifo_int_must_check_helper(tmp___0);
  }
  return (tmp___1);
}
}
static int iio_request_update_kfifo(struct iio_buffer *r )
{ int ret ;
  struct iio_kfifo *buf ;
  struct iio_buffer const *__mptr ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  struct iio_kfifo *__cil_tmp7 ;
  struct iio_buffer *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  char *__cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  {
  ret = 0;
  __mptr = (struct iio_buffer const *)r;
  __cil_tmp7 = (struct iio_kfifo *)0;
  __cil_tmp8 = (struct iio_buffer *)__cil_tmp7;
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = (char *)__mptr;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  buf = (struct iio_kfifo *)__cil_tmp11;
  {
  __cil_tmp12 = (unsigned long )buf;
  __cil_tmp13 = __cil_tmp12 + 184;
  __cil_tmp14 = *((int *)__cil_tmp13);
  if (! __cil_tmp14) {
    goto error_ret;
  } else {
  }
  }
  __cil_tmp15 = (unsigned long )buf;
  __cil_tmp16 = __cil_tmp15 + 160;
  __tmp = (struct kfifo *)__cil_tmp16;
  __kfifo = (struct __kfifo *)__tmp;
  if (24UL == 24UL) {
    {
    __kfifo_free(__kfifo);
    }
  } else {
  }
  {
  __cil_tmp17 = 0 + 4;
  __cil_tmp18 = (unsigned long )buf;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((int *)__cil_tmp19);
  __cil_tmp21 = *((int *)buf);
  ret = __iio_allocate_kfifo(buf, __cil_tmp20, __cil_tmp21);
  }
  error_ret:
  return (ret);
}
}
static int iio_get_length_kfifo(struct iio_buffer *r )
{
  {
  return (*((int *)r));
}
}
static struct device_attribute dev_attr_enable = {{"enable", (umode_t )420}, & iio_buffer_show_enable, & iio_buffer_store_enable};
static struct device_attribute dev_attr_length = {{"length", (umode_t )420}, & iio_buffer_read_length, & iio_buffer_write_length};
static struct attribute *iio_kfifo_attributes[3] = { & dev_attr_length.attr, & dev_attr_enable.attr, (struct attribute *)((void *)0)};
static struct attribute_group iio_kfifo_attribute_group = {"buffer", (umode_t (*)(struct kobject * , struct attribute * , int ))0, iio_kfifo_attributes};
static int iio_get_bytes_per_datum_kfifo(struct iio_buffer *r )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )r;
  __cil_tmp3 = __cil_tmp2 + 4;
  return (*((int *)__cil_tmp3));
  }
}
}
static int iio_mark_update_needed_kfifo(struct iio_buffer *r )
{ struct iio_kfifo *kf ;
  struct iio_buffer const *__mptr ;
  struct iio_kfifo *__cil_tmp4 ;
  struct iio_buffer *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  char *__cil_tmp7 ;
  char *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  __mptr = (struct iio_buffer const *)r;
  __cil_tmp4 = (struct iio_kfifo *)0;
  __cil_tmp5 = (struct iio_buffer *)__cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = (char *)__mptr;
  __cil_tmp8 = __cil_tmp7 - __cil_tmp6;
  kf = (struct iio_kfifo *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )kf;
  __cil_tmp10 = __cil_tmp9 + 184;
  *((int *)__cil_tmp10) = 1;
  return (0);
}
}
static int iio_set_bytes_per_datum_kfifo(struct iio_buffer *r , size_t bpd )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  size_t __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )r;
  __cil_tmp4 = __cil_tmp3 + 4;
  __cil_tmp5 = *((int *)__cil_tmp4);
  __cil_tmp6 = (size_t )__cil_tmp5;
  if (__cil_tmp6 != bpd) {
    {
    __cil_tmp7 = (unsigned long )r;
    __cil_tmp8 = __cil_tmp7 + 4;
    *((int *)__cil_tmp8) = (int )bpd;
    iio_mark_update_needed_kfifo(r);
    }
  } else {
  }
  }
  return (0);
}
}
static int iio_set_length_kfifo(struct iio_buffer *r , int length )
{ int __cil_tmp3 ;
  {
  {
  __cil_tmp3 = *((int *)r);
  if (__cil_tmp3 != length) {
    {
    *((int *)r) = length;
    iio_mark_update_needed_kfifo(r);
    }
  } else {
  }
  }
  return (0);
}
}
static int iio_store_to_kfifo(struct iio_buffer *r , u8 *data , s64 timestamp )
{ int ret ;
  struct iio_kfifo *kf ;
  struct iio_buffer const *__mptr ;
  struct kfifo *__tmp ;
  u8 *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  struct iio_kfifo *__cil_tmp16 ;
  struct iio_buffer *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  char *__cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  int __cil_tmp25 ;
  void const *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  void const *__cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  {
  __mptr = (struct iio_buffer const *)r;
  __cil_tmp16 = (struct iio_kfifo *)0;
  __cil_tmp17 = (struct iio_buffer *)__cil_tmp16;
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  __cil_tmp19 = (char *)__mptr;
  __cil_tmp20 = __cil_tmp19 - __cil_tmp18;
  kf = (struct iio_kfifo *)__cil_tmp20;
  __cil_tmp21 = (unsigned long )kf;
  __cil_tmp22 = __cil_tmp21 + 160;
  __tmp = (struct kfifo *)__cil_tmp22;
  __buf = data;
  __cil_tmp23 = (unsigned long )r;
  __cil_tmp24 = __cil_tmp23 + 4;
  __cil_tmp25 = *((int *)__cil_tmp24);
  __n = (unsigned long )__cil_tmp25;
  __recsize = 0UL;
  __kfifo = (struct __kfifo *)__tmp;
  if (__recsize) {
    {
    __cil_tmp26 = (void const *)__buf;
    __cil_tmp27 = (unsigned int )__n;
    tmp = __kfifo_in_r(__kfifo, __cil_tmp26, __cil_tmp27, __recsize);
    tmp___1 = tmp;
    }
  } else {
    {
    __cil_tmp28 = (void const *)__buf;
    __cil_tmp29 = (unsigned int )__n;
    tmp___0 = __kfifo_in(__kfifo, __cil_tmp28, __cil_tmp29);
    tmp___1 = tmp___0;
    }
  }
  ret = (int )tmp___1;
  {
  __cil_tmp30 = (unsigned long )r;
  __cil_tmp31 = __cil_tmp30 + 4;
  __cil_tmp32 = *((int *)__cil_tmp31);
  if (ret != __cil_tmp32) {
    return (-16);
  } else {
  }
  }
  return (0);
}
}
static int iio_read_first_n_kfifo(struct iio_buffer *r , size_t n , char *buf )
{ int ret ;
  int copied ;
  struct iio_kfifo *kf ;
  struct iio_buffer const *__mptr ;
  size_t __x ;
  struct kfifo *__tmp ;
  void *__to ;
  unsigned int __len ;
  unsigned int *__copied ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  struct iio_kfifo *__cil_tmp19 ;
  struct iio_buffer *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  char *__cil_tmp22 ;
  char *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  size_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int *__cil_tmp38 ;
  {
  __mptr = (struct iio_buffer const *)r;
  __cil_tmp19 = (struct iio_kfifo *)0;
  __cil_tmp20 = (struct iio_buffer *)__cil_tmp19;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = (char *)__mptr;
  __cil_tmp23 = __cil_tmp22 - __cil_tmp21;
  kf = (struct iio_kfifo *)__cil_tmp23;
  {
  __cil_tmp24 = (unsigned long )r;
  __cil_tmp25 = __cil_tmp24 + 4;
  __cil_tmp26 = *((int *)__cil_tmp25);
  __cil_tmp27 = (size_t )__cil_tmp26;
  if (n < __cil_tmp27) {
    return (-22);
  } else {
  }
  }
  __x = n;
  __cil_tmp28 = (unsigned long )r;
  __cil_tmp29 = __cil_tmp28 + 4;
  __cil_tmp30 = *((int *)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __x % __cil_tmp31;
  n = __x - __cil_tmp32;
  __cil_tmp33 = (unsigned long )kf;
  __cil_tmp34 = __cil_tmp33 + 160;
  __tmp = (struct kfifo *)__cil_tmp34;
  __to = (void *)buf;
  __len = (unsigned int )n;
  __copied = (unsigned int *)(& copied);
  __recsize = 0UL;
  __kfifo = (struct __kfifo *)__tmp;
  if (__recsize) {
    {
    __cil_tmp35 = (unsigned long )__len;
    tmp = __kfifo_to_user_r(__kfifo, __to, __cil_tmp35, __copied, __recsize);
    tmp___1 = tmp;
    }
  } else {
    {
    __cil_tmp36 = (unsigned long )__len;
    tmp___0 = __kfifo_to_user(__kfifo, __to, __cil_tmp36, __copied);
    tmp___1 = tmp___0;
    }
  }
  {
  __cil_tmp37 = (unsigned int )tmp___1;
  tmp___2 = (unsigned int )__kfifo_uint_must_check_helper(__cil_tmp37);
  ret = (int )tmp___2;
  }
  {
  __cil_tmp38 = & copied;
  return (*__cil_tmp38);
  }
}
}
static struct iio_buffer_access_funcs const kfifo_access_funcs = {& iio_store_to_kfifo, & iio_read_first_n_kfifo, & iio_request_update_kfifo, & iio_get_bytes_per_datum_kfifo,
    & iio_set_bytes_per_datum_kfifo, & iio_get_length_kfifo, & iio_set_length_kfifo};
struct iio_buffer *iio_kfifo_allocate(struct iio_dev *indio_dev )
{ struct iio_kfifo *kf ;
  void *tmp ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct iio_buffer *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  tmp = kzalloc(192UL, 208U);
  kf = (struct iio_kfifo *)tmp;
  }
  if (! kf) {
    {
    __cil_tmp4 = (void *)0;
    return ((struct iio_buffer *)__cil_tmp4);
    }
  } else {
  }
  {
  __cil_tmp5 = (unsigned long )kf;
  __cil_tmp6 = __cil_tmp5 + 184;
  *((int *)__cil_tmp6) = 1;
  __cil_tmp7 = (struct iio_buffer *)kf;
  iio_buffer_init(__cil_tmp7);
  __cil_tmp8 = 0 + 128;
  __cil_tmp9 = (unsigned long )kf;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  *((struct attribute_group const **)__cil_tmp10) = (struct attribute_group const *)(& iio_kfifo_attribute_group);
  __cil_tmp11 = 0 + 32;
  __cil_tmp12 = (unsigned long )kf;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  *((struct iio_buffer_access_funcs const **)__cil_tmp13) = & kfifo_access_funcs;
  }
  return ((struct iio_buffer *)kf);
}
}
extern void *__crc_iio_kfifo_allocate __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iio_kfifo_allocate __attribute__((__used__,
__unused__, __section__("___kcrctab+iio_kfifo_allocate"))) = (unsigned long const )((unsigned long )(& __crc_iio_kfifo_allocate));
static char const __kstrtab_iio_kfifo_allocate[19] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'i', (char const )'o', (char const )'_',
        (char const )'k', (char const )'f', (char const )'i', (char const )'f',
        (char const )'o', (char const )'_', (char const )'a', (char const )'l',
        (char const )'l', (char const )'o', (char const )'c', (char const )'a',
        (char const )'t', (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iio_kfifo_allocate __attribute__((__used__,
__unused__, __section__("___ksymtab+iio_kfifo_allocate"))) = {(unsigned long )(& iio_kfifo_allocate), __kstrtab_iio_kfifo_allocate};
void iio_kfifo_free(struct iio_buffer *r )
{ struct iio_buffer const *__mptr ;
  struct iio_kfifo *__cil_tmp3 ;
  struct iio_buffer *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  char *__cil_tmp6 ;
  char *__cil_tmp7 ;
  struct iio_kfifo *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  {
  {
  __mptr = (struct iio_buffer const *)r;
  __cil_tmp3 = (struct iio_kfifo *)0;
  __cil_tmp4 = (struct iio_buffer *)__cil_tmp3;
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  __cil_tmp6 = (char *)__mptr;
  __cil_tmp7 = __cil_tmp6 - __cil_tmp5;
  __cil_tmp8 = (struct iio_kfifo *)__cil_tmp7;
  __cil_tmp9 = (void const *)__cil_tmp8;
  kfree(__cil_tmp9);
  }
  return;
}
}
extern void *__crc_iio_kfifo_free __attribute__((__weak__)) ;
static unsigned long const __kcrctab_iio_kfifo_free __attribute__((__used__, __unused__,
__section__("___kcrctab+iio_kfifo_free"))) = (unsigned long const )((unsigned long )(& __crc_iio_kfifo_free));
static char const __kstrtab_iio_kfifo_free[15] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
  { (char const )'i', (char const )'i', (char const )'o', (char const )'_',
        (char const )'k', (char const )'f', (char const )'i', (char const )'f',
        (char const )'o', (char const )'_', (char const )'f', (char const )'r',
        (char const )'e', (char const )'e', (char const )'\000'};
static struct kernel_symbol const __ksymtab_iio_kfifo_free __attribute__((__used__,
__unused__, __section__("___ksymtab+iio_kfifo_free"))) = {(unsigned long )(& iio_kfifo_free), __kstrtab_iio_kfifo_free};
static char const __mod_license152[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ int tmp ;
  int tmp___0 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0) {
    } else {
      goto while_break;
    }
    {
    tmp = __VERIFIER_nondet_int();
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
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void __kfifo_free(struct __kfifo *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int __kfifo_to_user(struct __kfifo *arg0, void *arg1, unsigned long arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __kfifo_to_user_r(struct __kfifo *arg0, void *arg1, unsigned long arg2, unsigned int *arg3, size_t arg4) {
  return __VERIFIER_nondet_int();
}
void iio_buffer_init(struct iio_buffer *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
