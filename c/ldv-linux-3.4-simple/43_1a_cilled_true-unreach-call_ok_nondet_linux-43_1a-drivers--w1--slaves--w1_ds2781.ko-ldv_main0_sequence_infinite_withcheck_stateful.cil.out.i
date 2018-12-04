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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
struct completion;
struct completion;
struct page {
  int __dummy;
};
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
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[64U] ;
   int count ;
   int layer ;
   struct rcu_head rcu_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct w1_reg_num {
   unsigned char family ;
   unsigned long id : 48 ;
   unsigned char crc ;
};
struct w1_slave;
struct w1_slave;
struct w1_family_ops {
   int (*add_slave)(struct w1_slave * ) ;
   void (*remove_slave)(struct w1_slave * ) ;
};
struct w1_family {
   struct list_head family_entry ;
   u8 fid ;
   struct w1_family_ops *fops ;
   atomic_t refcnt ;
};
struct w1_master;
struct w1_slave {
   struct module *owner ;
   unsigned char name[32U] ;
   struct list_head w1_slave_entry ;
   struct w1_reg_num reg_num ;
   atomic_t refcnt ;
   u8 rom[9U] ;
   u32 flags ;
   int ttl ;
   struct w1_master *master ;
   struct w1_family *family ;
   void *family_data ;
   struct device dev ;
   struct completion released ;
};
struct w1_bus_master {
   void *data ;
   u8 (*read_bit)(void * ) ;
   void (*write_bit)(void * , u8 ) ;
   u8 (*touch_bit)(void * , u8 ) ;
   u8 (*read_byte)(void * ) ;
   void (*write_byte)(void * , u8 ) ;
   u8 (*read_block)(void * , u8 * , int ) ;
   void (*write_block)(void * , u8 const * , int ) ;
   u8 (*triplet)(void * , u8 ) ;
   u8 (*reset_bus)(void * ) ;
   u8 (*set_pullup)(void * , int ) ;
   void (*search)(void * , struct w1_master * , u8 , void (*)(struct w1_master * ,
                                                               u64 ) ) ;
};
struct w1_master {
   struct list_head w1_master_entry ;
   struct module *owner ;
   unsigned char name[32U] ;
   struct list_head slist ;
   int max_slave_count ;
   int slave_count ;
   unsigned long attempts ;
   int slave_ttl ;
   int initialized ;
   u32 id ;
   int search_count ;
   atomic_t refcnt ;
   void *priv ;
   int priv_size ;
   int enable_pullup ;
   int pullup_duration ;
   struct task_struct *thread ;
   struct mutex mutex ;
   struct device_driver *driver ;
   struct device dev ;
   struct w1_bus_master *bus_master ;
   u32 seq ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void sysfs_remove_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void platform_device_unregister(struct platform_device * ) ;
extern struct platform_device *platform_device_alloc(char const * , int ) ;
extern int platform_device_add(struct platform_device * ) ;
extern void ida_destroy(struct ida * ) ;
extern void ida_init(struct ida * ) ;
extern int ida_simple_get(struct ida * , unsigned int , unsigned int , gfp_t ) ;
extern void ida_simple_remove(struct ida * , unsigned int ) ;
extern void w1_unregister_family(struct w1_family * ) ;
extern int w1_register_family(struct w1_family * ) ;
extern void w1_write_8(struct w1_master * , u8 ) ;
extern void w1_write_block(struct w1_master * , u8 const * , int ) ;
extern u8 w1_read_block(struct w1_master * , u8 * , int ) ;
extern int w1_reset_select_slave(struct w1_slave * ) ;
int w1_ds2781_io(struct device *dev , char *buf , int addr , size_t count , int io ) ;
int w1_ds2781_io_nolock(struct device *dev , char *buf , int addr , size_t count ,
                        int io ) ;
int w1_ds2781_eeprom_cmd(struct device *dev , int addr , int cmd ) ;
static int w1_ds2781_do_io(struct device *dev , char *buf , int addr , size_t count ,
                           int io )
{ struct w1_slave *sl ;
  struct device const *__mptr ;
  int __min1 ;
  int __min2 ;
  int tmp ;
  u8 tmp___0 ;
  int tmp___1 ;
  struct w1_slave *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct w1_master *__cil_tmp16 ;
  u8 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct w1_master *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct w1_master *__cil_tmp26 ;
  u8 const *__cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct w1_master *__cil_tmp31 ;
  u8 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct w1_master *__cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  u8 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct w1_master *__cil_tmp41 ;
  u8 *__cil_tmp42 ;
  int __cil_tmp43 ;
  {
  __mptr = (struct device const *)dev;
  __cil_tmp13 = (struct w1_slave *)__mptr;
  sl = __cil_tmp13 + 0xffffffffffffff90UL;
  if (addr > 178) {
    return (0);
  } else
  if (addr < 0) {
    return (0);
  } else {
  }
  __min1 = (int )count;
  __min2 = 178 - addr;
  if (__min1 < __min2) {
    tmp = __min1;
  } else {
    tmp = __min2;
  }
  {
  count = (size_t )tmp;
  tmp___1 = w1_reset_select_slave(sl);
  }
  if (tmp___1 == 0) {
    if (io != 0) {
      {
      __cil_tmp14 = (unsigned long )sl;
      __cil_tmp15 = __cil_tmp14 + 88;
      __cil_tmp16 = *((struct w1_master **)__cil_tmp15);
      __cil_tmp17 = (u8 )108;
      w1_write_8(__cil_tmp16, __cil_tmp17);
      __cil_tmp18 = (unsigned long )sl;
      __cil_tmp19 = __cil_tmp18 + 88;
      __cil_tmp20 = *((struct w1_master **)__cil_tmp19);
      __cil_tmp21 = (u8 )addr;
      __cil_tmp22 = (int )__cil_tmp21;
      __cil_tmp23 = (u8 )__cil_tmp22;
      w1_write_8(__cil_tmp20, __cil_tmp23);
      __cil_tmp24 = (unsigned long )sl;
      __cil_tmp25 = __cil_tmp24 + 88;
      __cil_tmp26 = *((struct w1_master **)__cil_tmp25);
      __cil_tmp27 = (u8 const *)buf;
      __cil_tmp28 = (int )count;
      w1_write_block(__cil_tmp26, __cil_tmp27, __cil_tmp28);
      }
    } else {
      {
      __cil_tmp29 = (unsigned long )sl;
      __cil_tmp30 = __cil_tmp29 + 88;
      __cil_tmp31 = *((struct w1_master **)__cil_tmp30);
      __cil_tmp32 = (u8 )105;
      w1_write_8(__cil_tmp31, __cil_tmp32);
      __cil_tmp33 = (unsigned long )sl;
      __cil_tmp34 = __cil_tmp33 + 88;
      __cil_tmp35 = *((struct w1_master **)__cil_tmp34);
      __cil_tmp36 = (u8 )addr;
      __cil_tmp37 = (int )__cil_tmp36;
      __cil_tmp38 = (u8 )__cil_tmp37;
      w1_write_8(__cil_tmp35, __cil_tmp38);
      __cil_tmp39 = (unsigned long )sl;
      __cil_tmp40 = __cil_tmp39 + 88;
      __cil_tmp41 = *((struct w1_master **)__cil_tmp40);
      __cil_tmp42 = (u8 *)buf;
      __cil_tmp43 = (int )count;
      tmp___0 = w1_read_block(__cil_tmp41, __cil_tmp42, __cil_tmp43);
      count = (size_t )tmp___0;
      }
    }
  } else {
  }
  return ((int )count);
}
}
int w1_ds2781_io(struct device *dev , char *buf , int addr , size_t count , int io )
{ struct w1_slave *sl ;
  struct device const *__mptr ;
  int ret ;
  struct w1_slave *__cil_tmp9 ;
  struct device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct w1_master *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mutex *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct w1_master *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  {
  __mptr = (struct device const *)dev;
  __cil_tmp9 = (struct w1_slave *)__mptr;
  sl = __cil_tmp9 + 0xffffffffffffff90UL;
  {
  __cil_tmp10 = (struct device *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )dev;
  if (__cil_tmp12 == __cil_tmp11) {
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp13 = (unsigned long )sl;
  __cil_tmp14 = __cil_tmp13 + 88;
  __cil_tmp15 = *((struct w1_master **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 144;
  __cil_tmp18 = (struct mutex *)__cil_tmp17;
  mutex_lock_nested(__cil_tmp18, 0U);
  ret = w1_ds2781_do_io(dev, buf, addr, count, io);
  __cil_tmp19 = (unsigned long )sl;
  __cil_tmp20 = __cil_tmp19 + 88;
  __cil_tmp21 = *((struct w1_master **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 144;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_unlock(__cil_tmp24);
  }
  return (ret);
}
}
int w1_ds2781_io_nolock(struct device *dev , char *buf , int addr , size_t count ,
                        int io )
{ int ret ;
  struct device *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp7 = (struct device *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )dev;
  if (__cil_tmp9 == __cil_tmp8) {
    return (-19);
  } else {
  }
  }
  {
  ret = w1_ds2781_do_io(dev, buf, addr, count, io);
  }
  return (ret);
}
}
int w1_ds2781_eeprom_cmd(struct device *dev , int addr , int cmd )
{ struct w1_slave *sl ;
  struct device const *__mptr ;
  int tmp ;
  struct w1_slave *__cil_tmp7 ;
  struct device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct w1_master *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct w1_master *__cil_tmp19 ;
  u8 __cil_tmp20 ;
  int __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct w1_master *__cil_tmp25 ;
  u8 __cil_tmp26 ;
  int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct w1_master *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct mutex *__cil_tmp34 ;
  {
  __mptr = (struct device const *)dev;
  __cil_tmp7 = (struct w1_slave *)__mptr;
  sl = __cil_tmp7 + 0xffffffffffffff90UL;
  {
  __cil_tmp8 = (struct device *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )dev;
  if (__cil_tmp10 == __cil_tmp9) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )sl;
  __cil_tmp12 = __cil_tmp11 + 88;
  __cil_tmp13 = *((struct w1_master **)__cil_tmp12);
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 144;
  __cil_tmp16 = (struct mutex *)__cil_tmp15;
  mutex_lock_nested(__cil_tmp16, 0U);
  tmp = w1_reset_select_slave(sl);
  }
  if (tmp == 0) {
    {
    __cil_tmp17 = (unsigned long )sl;
    __cil_tmp18 = __cil_tmp17 + 88;
    __cil_tmp19 = *((struct w1_master **)__cil_tmp18);
    __cil_tmp20 = (u8 )cmd;
    __cil_tmp21 = (int )__cil_tmp20;
    __cil_tmp22 = (u8 )__cil_tmp21;
    w1_write_8(__cil_tmp19, __cil_tmp22);
    __cil_tmp23 = (unsigned long )sl;
    __cil_tmp24 = __cil_tmp23 + 88;
    __cil_tmp25 = *((struct w1_master **)__cil_tmp24);
    __cil_tmp26 = (u8 )addr;
    __cil_tmp27 = (int )__cil_tmp26;
    __cil_tmp28 = (u8 )__cil_tmp27;
    w1_write_8(__cil_tmp25, __cil_tmp28);
    }
  } else {
  }
  {
  __cil_tmp29 = (unsigned long )sl;
  __cil_tmp30 = __cil_tmp29 + 88;
  __cil_tmp31 = *((struct w1_master **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 144;
  __cil_tmp34 = (struct mutex *)__cil_tmp33;
  mutex_unlock(__cil_tmp34);
  }
  return (0);
}
}
static ssize_t w1_ds2781_read_bin(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                  char *buf , loff_t off , size_t count )
{ struct device *dev ;
  struct kobject const *__mptr ;
  int tmp ;
  struct device *__cil_tmp10 ;
  int __cil_tmp11 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp10 = (struct device *)__mptr;
  dev = __cil_tmp10 + 0xfffffffffffffff0UL;
  __cil_tmp11 = (int )off;
  tmp = w1_ds2781_io(dev, buf, __cil_tmp11, count, 0);
  }
  return ((ssize_t )tmp);
}
}
static struct bin_attribute w1_ds2781_bin_attr = {{"w1_slave", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    178UL, (void *)0, & w1_ds2781_read_bin, (ssize_t (*)(struct file * , struct kobject * ,
                                                         struct bin_attribute * ,
                                                         char * , loff_t , size_t ))0,
    (int (*)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ))0};
static struct ida bat_ida = {{(struct idr_layer *)0, (struct idr_layer *)0, 0, 0, {{{{{0U}}, 3735899821U, 4294967295U,
                                                            (void *)0xffffffffffffffffUL,
                                                            {(struct lock_class_key *)0,
                                                             {(struct lock_class *)0,
                                                              (struct lock_class *)0},
                                                             "bat_ida.lock", 0, 0UL}}}}},
    (struct ida_bitmap *)0};
static int w1_ds2781_add_slave(struct w1_slave *sl )
{ int ret ;
  int id ;
  struct platform_device *pdev ;
  struct platform_device *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct kobject *__cil_tmp15 ;
  struct bin_attribute const *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  {
  {
  id = ida_simple_get(& bat_ida, 0U, 0U, 208U);
  }
  if (id < 0) {
    ret = id;
    goto noid;
  } else {
  }
  {
  pdev = platform_device_alloc("ds2781-battery", id);
  }
  {
  __cil_tmp5 = (struct platform_device *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )pdev;
  if (__cil_tmp7 == __cil_tmp6) {
    ret = -12;
    goto pdev_alloc_failed;
  } else {
  }
  }
  {
  __cil_tmp8 = (unsigned long )pdev;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (unsigned long )sl;
  __cil_tmp11 = __cil_tmp10 + 112;
  *((struct device **)__cil_tmp9) = (struct device *)__cil_tmp11;
  ret = platform_device_add(pdev);
  }
  if (ret != 0) {
    goto pdev_add_failed;
  } else {
  }
  {
  __cil_tmp12 = 112 + 16;
  __cil_tmp13 = (unsigned long )sl;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (struct kobject *)__cil_tmp14;
  __cil_tmp16 = (struct bin_attribute const *)(& w1_ds2781_bin_attr);
  ret = sysfs_create_bin_file(__cil_tmp15, __cil_tmp16);
  }
  if (ret != 0) {
    goto bin_attr_failed;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )sl;
  __cil_tmp18 = __cil_tmp17 + 112;
  __cil_tmp19 = (struct device *)__cil_tmp18;
  __cil_tmp20 = (void *)pdev;
  dev_set_drvdata(__cil_tmp19, __cil_tmp20);
  }
  return (0);
  bin_attr_failed: ;
  pdev_add_failed:
  {
  platform_device_unregister(pdev);
  }
  pdev_alloc_failed:
  {
  __cil_tmp21 = (unsigned int )id;
  ida_simple_remove(& bat_ida, __cil_tmp21);
  }
  noid: ;
  return (ret);
}
}
static void w1_ds2781_remove_slave(struct w1_slave *sl )
{ struct platform_device *pdev ;
  void *tmp ;
  int id ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct device *__cil_tmp7 ;
  struct device const *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct kobject *__cil_tmp15 ;
  struct bin_attribute const *__cil_tmp16 ;
  {
  {
  __cil_tmp5 = (unsigned long )sl;
  __cil_tmp6 = __cil_tmp5 + 112;
  __cil_tmp7 = (struct device *)__cil_tmp6;
  __cil_tmp8 = (struct device const *)__cil_tmp7;
  tmp = dev_get_drvdata(__cil_tmp8);
  pdev = (struct platform_device *)tmp;
  __cil_tmp9 = (unsigned long )pdev;
  __cil_tmp10 = __cil_tmp9 + 8;
  id = *((int *)__cil_tmp10);
  platform_device_unregister(pdev);
  __cil_tmp11 = (unsigned int )id;
  ida_simple_remove(& bat_ida, __cil_tmp11);
  __cil_tmp12 = 112 + 16;
  __cil_tmp13 = (unsigned long )sl;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (struct kobject *)__cil_tmp14;
  __cil_tmp16 = (struct bin_attribute const *)(& w1_ds2781_bin_attr);
  sysfs_remove_bin_file(__cil_tmp15, __cil_tmp16);
  }
  return;
}
}
static struct w1_family_ops w1_ds2781_fops = {& w1_ds2781_add_slave, & w1_ds2781_remove_slave};
static struct w1_family w1_ds2781_family = {{(struct list_head *)0, (struct list_head *)0}, (u8 )61U, & w1_ds2781_fops, {0}};
static int w1_ds2781_init(void)
{ int tmp ;
  {
  {
  ida_init(& bat_ida);
  tmp = w1_register_family(& w1_ds2781_family);
  }
  return (tmp);
}
}
static void w1_ds2781_exit(void)
{
  {
  {
  w1_unregister_family(& w1_ds2781_family);
  ida_destroy(& bat_ida);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct file *var_group1 ;
  struct kobject *var_group2 ;
  struct bin_attribute *var_w1_ds2781_read_bin_4_p2 ;
  char *var_w1_ds2781_read_bin_4_p3 ;
  loff_t var_w1_ds2781_read_bin_4_p4 ;
  size_t var_w1_ds2781_read_bin_4_p5 ;
  struct w1_slave *var_group3 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = w1_ds2781_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_15700;
  ldv_15699:
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
      w1_ds2781_read_bin(var_group1, var_group2, var_w1_ds2781_read_bin_4_p2, var_w1_ds2781_read_bin_4_p3,
                         var_w1_ds2781_read_bin_4_p4, var_w1_ds2781_read_bin_4_p5);
      }
      goto ldv_15695;
      case_1:
      {
      w1_ds2781_add_slave(var_group3);
      }
      goto ldv_15695;
      case_2:
      {
      w1_ds2781_remove_slave(var_group3);
      }
      goto ldv_15695;
      switch_default: ;
      goto ldv_15695;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_15695: ;
  ldv_15700:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_15699;
  } else {
    goto ldv_15701;
  }
  ldv_15701: ;
  {
  w1_ds2781_exit();
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
void *external_alloc(void);
void *dev_get_drvdata(const struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void ida_destroy(struct ida *arg0) {
  return;
}
void ida_init(struct ida *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int ida_simple_get(struct ida *arg0, unsigned int arg1, unsigned int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void ida_simple_remove(struct ida *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void ldv_check_final_state() {
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
int platform_device_add(struct platform_device *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct platform_device *platform_device_alloc(const char *arg0, int arg1) {
  return (struct platform_device *)external_alloc();
}
void platform_device_unregister(struct platform_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 w1_read_block(struct w1_master *arg0, u8 *arg1, int arg2) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int w1_register_family(struct w1_family *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int w1_reset_select_slave(struct w1_slave *arg0) {
  return __VERIFIER_nondet_int();
}
void w1_unregister_family(struct w1_family *arg0) {
  return;
}
void w1_write_8(struct w1_master *arg0, u8 arg1) {
  return;
}
void w1_write_block(struct w1_master *arg0, const u8 *arg1, int arg2) {
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
