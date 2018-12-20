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
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int sysfs_create_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void sysfs_remove_bin_file(struct kobject * , struct bin_attribute const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern void w1_unregister_family(struct w1_family * ) ;
extern int w1_register_family(struct w1_family * ) ;
extern void w1_write_8(struct w1_master * , u8 ) ;
extern u8 w1_read_8(struct w1_master * ) ;
extern void w1_write_block(struct w1_master * , u8 const * , int ) ;
extern int w1_reset_select_slave(struct w1_slave * ) ;
extern int w1_reset_resume_command(struct w1_master * ) ;
__inline static struct w1_slave *dev_to_w1_slave(struct device *dev )
{ struct device const *__mptr ;
  struct w1_slave *__cil_tmp3 ;
  {
  __mptr = (struct device const *)dev;
  {
  __cil_tmp3 = (struct w1_slave *)__mptr;
  return (__cil_tmp3 + 0xffffffffffffff90UL);
  }
}
}
__inline static struct w1_slave *kobj_to_w1_slave(struct kobject *kobj )
{ struct kobject const *__mptr ;
  struct w1_slave *tmp ;
  struct device *__cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp4 = (struct device *)__mptr;
  __cil_tmp5 = __cil_tmp4 + 0xfffffffffffffff0UL;
  tmp = dev_to_w1_slave(__cil_tmp5);
  }
  return (tmp);
}
}
static int _read_reg(struct w1_slave *sl , u8 address , unsigned char *buf )
{ u8 wrbuf[3U] ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct w1_master *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct mutex *__cil_tmp35 ;
  struct _ddebug *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  long __cil_tmp44 ;
  long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct device *__cil_tmp48 ;
  struct device const *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct w1_master *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct mutex *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct w1_master *__cil_tmp64 ;
  u8 const *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct w1_master *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct w1_master *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct mutex *__cil_tmp74 ;
  struct _ddebug *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char __cil_tmp82 ;
  long __cil_tmp83 ;
  long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct device *__cil_tmp87 ;
  struct device const *__cil_tmp88 ;
  {
  {
  __cil_tmp12 = & descriptor;
  *((char const **)__cil_tmp12) = "w1_ds2408";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp13) = "_read_reg";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp15) = "Reading with slave: %p, reg addr: %0#4x, buff addr: %p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 65U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp22 = (unsigned long )sl;
    __cil_tmp23 = __cil_tmp22 + 112;
    __cil_tmp24 = (struct device *)__cil_tmp23;
    __cil_tmp25 = (struct device const *)__cil_tmp24;
    __cil_tmp26 = (unsigned int )address;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "Reading with slave: %p, reg addr: %0#4x, buff addr: %p",
                      sl, __cil_tmp26, buf);
    }
  } else {
  }
  {
  __cil_tmp27 = (unsigned char *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )buf;
  if (__cil_tmp29 == __cil_tmp28) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp30 = (unsigned long )sl;
  __cil_tmp31 = __cil_tmp30 + 88;
  __cil_tmp32 = *((struct w1_master **)__cil_tmp31);
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + 144;
  __cil_tmp35 = (struct mutex *)__cil_tmp34;
  mutex_lock_nested(__cil_tmp35, 0U);
  __cil_tmp36 = & descriptor___0;
  *((char const **)__cil_tmp36) = "w1_ds2408";
  __cil_tmp37 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp37) = "_read_reg";
  __cil_tmp38 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp38) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp39 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp39) = "mutex locked";
  __cil_tmp40 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp40) = 71U;
  __cil_tmp41 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp41) = (unsigned char)0;
  __cil_tmp42 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp43 = *((unsigned char *)__cil_tmp42);
  __cil_tmp44 = (long )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp45, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp46 = (unsigned long )sl;
    __cil_tmp47 = __cil_tmp46 + 112;
    __cil_tmp48 = (struct device *)__cil_tmp47;
    __cil_tmp49 = (struct device const *)__cil_tmp48;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp49, "mutex locked");
    }
  } else {
  }
  {
  tmp___1 = w1_reset_select_slave(sl);
  }
  if (tmp___1 != 0) {
    {
    __cil_tmp50 = (unsigned long )sl;
    __cil_tmp51 = __cil_tmp50 + 88;
    __cil_tmp52 = *((struct w1_master **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 144;
    __cil_tmp55 = (struct mutex *)__cil_tmp54;
    mutex_unlock(__cil_tmp55);
    }
    return (-5);
  } else {
  }
  {
  __cil_tmp56 = 0 * 1UL;
  __cil_tmp57 = (unsigned long )(wrbuf) + __cil_tmp56;
  *((u8 *)__cil_tmp57) = (u8 )240U;
  __cil_tmp58 = 1 * 1UL;
  __cil_tmp59 = (unsigned long )(wrbuf) + __cil_tmp58;
  *((u8 *)__cil_tmp59) = address;
  __cil_tmp60 = 2 * 1UL;
  __cil_tmp61 = (unsigned long )(wrbuf) + __cil_tmp60;
  *((u8 *)__cil_tmp61) = (u8 )0U;
  __cil_tmp62 = (unsigned long )sl;
  __cil_tmp63 = __cil_tmp62 + 88;
  __cil_tmp64 = *((struct w1_master **)__cil_tmp63);
  __cil_tmp65 = (u8 const *)(& wrbuf);
  w1_write_block(__cil_tmp64, __cil_tmp65, 3);
  __cil_tmp66 = (unsigned long )sl;
  __cil_tmp67 = __cil_tmp66 + 88;
  __cil_tmp68 = *((struct w1_master **)__cil_tmp67);
  *buf = w1_read_8(__cil_tmp68);
  __cil_tmp69 = (unsigned long )sl;
  __cil_tmp70 = __cil_tmp69 + 88;
  __cil_tmp71 = *((struct w1_master **)__cil_tmp70);
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 + 144;
  __cil_tmp74 = (struct mutex *)__cil_tmp73;
  mutex_unlock(__cil_tmp74);
  __cil_tmp75 = & descriptor___1;
  *((char const **)__cil_tmp75) = "w1_ds2408";
  __cil_tmp76 = (unsigned long )(& descriptor___1) + 8;
  *((char const **)__cil_tmp76) = "_read_reg";
  __cil_tmp77 = (unsigned long )(& descriptor___1) + 16;
  *((char const **)__cil_tmp77) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp78 = (unsigned long )(& descriptor___1) + 24;
  *((char const **)__cil_tmp78) = "mutex unlocked";
  __cil_tmp79 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp79) = 85U;
  __cil_tmp80 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp80) = (unsigned char)0;
  __cil_tmp81 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp82 = *((unsigned char *)__cil_tmp81);
  __cil_tmp83 = (long )__cil_tmp82;
  __cil_tmp84 = __cil_tmp83 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp84, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp85 = (unsigned long )sl;
    __cil_tmp86 = __cil_tmp85 + 112;
    __cil_tmp87 = (struct device *)__cil_tmp86;
    __cil_tmp88 = (struct device const *)__cil_tmp87;
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp88, "mutex unlocked");
    }
  } else {
  }
  return (1);
}
}
static ssize_t w1_f29_read_state(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                 char *buf , loff_t off , size_t count )
{ struct _ddebug descriptor ;
  struct w1_slave *tmp ;
  long tmp___0 ;
  struct w1_slave *tmp___1 ;
  int tmp___2 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  char const *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  {
  {
  __cil_tmp12 = & descriptor;
  *((char const **)__cil_tmp12) = "w1_ds2408";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp13) = "w1_f29_read_state";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp15) = "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 96U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = kobj_to_w1_slave(kobj);
    __cil_tmp22 = (unsigned long )tmp;
    __cil_tmp23 = __cil_tmp22 + 112;
    __cil_tmp24 = (struct device *)__cil_tmp23;
    __cil_tmp25 = (struct device const *)__cil_tmp24;
    __cil_tmp26 = *((char const **)bin_attr);
    __cil_tmp27 = (unsigned int )off;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p",
                      __cil_tmp26, kobj, __cil_tmp27, count, buf);
    }
  } else {
  }
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kobj_to_w1_slave(kobj);
  __cil_tmp28 = (u8 )136;
  __cil_tmp29 = (unsigned char *)buf;
  tmp___2 = _read_reg(tmp___1, __cil_tmp28, __cil_tmp29);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t w1_f29_read_output(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                  char *buf , loff_t off , size_t count )
{ struct _ddebug descriptor ;
  struct w1_slave *tmp ;
  long tmp___0 ;
  struct w1_slave *tmp___1 ;
  int tmp___2 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  char const *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  {
  {
  __cil_tmp12 = & descriptor;
  *((char const **)__cil_tmp12) = "w1_ds2408";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp13) = "w1_f29_read_output";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp15) = "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 109U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = kobj_to_w1_slave(kobj);
    __cil_tmp22 = (unsigned long )tmp;
    __cil_tmp23 = __cil_tmp22 + 112;
    __cil_tmp24 = (struct device *)__cil_tmp23;
    __cil_tmp25 = (struct device const *)__cil_tmp24;
    __cil_tmp26 = *((char const **)bin_attr);
    __cil_tmp27 = (unsigned int )off;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p",
                      __cil_tmp26, kobj, __cil_tmp27, count, buf);
    }
  } else {
  }
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kobj_to_w1_slave(kobj);
  __cil_tmp28 = (u8 )137;
  __cil_tmp29 = (unsigned char *)buf;
  tmp___2 = _read_reg(tmp___1, __cil_tmp28, __cil_tmp29);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t w1_f29_read_activity(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                    char *buf , loff_t off , size_t count )
{ struct _ddebug descriptor ;
  struct w1_slave *tmp ;
  long tmp___0 ;
  struct w1_slave *tmp___1 ;
  int tmp___2 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  char const *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  {
  {
  __cil_tmp12 = & descriptor;
  *((char const **)__cil_tmp12) = "w1_ds2408";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp13) = "w1_f29_read_activity";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp15) = "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 123U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = kobj_to_w1_slave(kobj);
    __cil_tmp22 = (unsigned long )tmp;
    __cil_tmp23 = __cil_tmp22 + 112;
    __cil_tmp24 = (struct device *)__cil_tmp23;
    __cil_tmp25 = (struct device const *)__cil_tmp24;
    __cil_tmp26 = *((char const **)bin_attr);
    __cil_tmp27 = (unsigned int )off;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p",
                      __cil_tmp26, kobj, __cil_tmp27, count, buf);
    }
  } else {
  }
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kobj_to_w1_slave(kobj);
  __cil_tmp28 = (u8 )138;
  __cil_tmp29 = (unsigned char *)buf;
  tmp___2 = _read_reg(tmp___1, __cil_tmp28, __cil_tmp29);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t w1_f29_read_cond_search_mask(struct file *filp , struct kobject *kobj ,
                                            struct bin_attribute *bin_attr , char *buf ,
                                            loff_t off , size_t count )
{ struct _ddebug descriptor ;
  struct w1_slave *tmp ;
  long tmp___0 ;
  struct w1_slave *tmp___1 ;
  int tmp___2 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  struct device const *__cil_tmp25 ;
  char const *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  {
  {
  __cil_tmp12 = & descriptor;
  *((char const **)__cil_tmp12) = "w1_ds2408";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp13) = "w1_f29_read_cond_search_mask";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp15) = "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 137U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp___0 != 0L) {
    {
    tmp = kobj_to_w1_slave(kobj);
    __cil_tmp22 = (unsigned long )tmp;
    __cil_tmp23 = __cil_tmp22 + 112;
    __cil_tmp24 = (struct device *)__cil_tmp23;
    __cil_tmp25 = (struct device const *)__cil_tmp24;
    __cil_tmp26 = *((char const **)bin_attr);
    __cil_tmp27 = (unsigned int )off;
    __dynamic_dev_dbg(& descriptor, __cil_tmp25, "Reading %s kobj: %p, off: %0#10x, count: %zu, buff addr: %p",
                      __cil_tmp26, kobj, __cil_tmp27, count, buf);
    }
  } else {
  }
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  tmp___1 = kobj_to_w1_slave(kobj);
  __cil_tmp28 = (u8 )139;
  __cil_tmp29 = (unsigned char *)buf;
  tmp___2 = _read_reg(tmp___1, __cil_tmp28, __cil_tmp29);
  }
  return ((ssize_t )tmp___2);
}
}
static ssize_t w1_f29_read_cond_search_polarity(struct file *filp , struct kobject *kobj ,
                                                struct bin_attribute *bin_attr , char *buf ,
                                                loff_t off , size_t count )
{ struct w1_slave *tmp ;
  int tmp___0 ;
  u8 __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  {
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  tmp = kobj_to_w1_slave(kobj);
  __cil_tmp9 = (u8 )140;
  __cil_tmp10 = (unsigned char *)buf;
  tmp___0 = _read_reg(tmp, __cil_tmp9, __cil_tmp10);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t w1_f29_read_status_control(struct file *filp , struct kobject *kobj ,
                                          struct bin_attribute *bin_attr , char *buf ,
                                          loff_t off , size_t count )
{ struct w1_slave *tmp ;
  int tmp___0 ;
  u8 __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  {
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  tmp = kobj_to_w1_slave(kobj);
  __cil_tmp9 = (u8 )141;
  __cil_tmp10 = (unsigned char *)buf;
  tmp___0 = _read_reg(tmp, __cil_tmp9, __cil_tmp10);
  }
  return ((ssize_t )tmp___0);
}
}
static ssize_t w1_f29_write_output(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                   char *buf , loff_t off , size_t count )
{ struct w1_slave *sl ;
  struct w1_slave *tmp ;
  u8 w1_buf[3U] ;
  u8 readBack ;
  unsigned int retries ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  u8 tmp___5 ;
  unsigned int tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
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
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct w1_master *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct mutex *__cil_tmp43 ;
  struct _ddebug *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  long __cil_tmp52 ;
  long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  char __cil_tmp65 ;
  u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct w1_master *__cil_tmp71 ;
  u8 const *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct w1_master *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct w1_master *__cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct w1_master *__cil_tmp88 ;
  u8 const *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct w1_master *__cil_tmp92 ;
  char __cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct w1_master *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct mutex *__cil_tmp101 ;
  struct _ddebug *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned char __cil_tmp109 ;
  long __cil_tmp110 ;
  long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct device *__cil_tmp114 ;
  struct device const *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct w1_master *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct mutex *__cil_tmp121 ;
  struct _ddebug *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned char __cil_tmp129 ;
  long __cil_tmp130 ;
  long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct device *__cil_tmp134 ;
  struct device const *__cil_tmp135 ;
  {
  {
  tmp = kobj_to_w1_slave(kobj);
  sl = tmp;
  retries = 3U;
  }
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  __cil_tmp24 = & descriptor;
  *((char const **)__cil_tmp24) = "w1_ds2408";
  __cil_tmp25 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp25) = "w1_f29_write_output";
  __cil_tmp26 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp26) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp27 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp27) = "locking mutex for write_output";
  __cil_tmp28 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp28) = 182U;
  __cil_tmp29 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp29) = (unsigned char)0;
  __cil_tmp30 = (unsigned long )(& descriptor) + 35;
  __cil_tmp31 = *((unsigned char *)__cil_tmp30);
  __cil_tmp32 = (long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp33, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp34 = (unsigned long )sl;
    __cil_tmp35 = __cil_tmp34 + 112;
    __cil_tmp36 = (struct device *)__cil_tmp35;
    __cil_tmp37 = (struct device const *)__cil_tmp36;
    __dynamic_dev_dbg(& descriptor, __cil_tmp37, "locking mutex for write_output");
    }
  } else {
  }
  {
  __cil_tmp38 = (unsigned long )sl;
  __cil_tmp39 = __cil_tmp38 + 88;
  __cil_tmp40 = *((struct w1_master **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 144;
  __cil_tmp43 = (struct mutex *)__cil_tmp42;
  mutex_lock_nested(__cil_tmp43, 0U);
  __cil_tmp44 = & descriptor___0;
  *((char const **)__cil_tmp44) = "w1_ds2408";
  __cil_tmp45 = (unsigned long )(& descriptor___0) + 8;
  *((char const **)__cil_tmp45) = "w1_f29_write_output";
  __cil_tmp46 = (unsigned long )(& descriptor___0) + 16;
  *((char const **)__cil_tmp46) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp47 = (unsigned long )(& descriptor___0) + 24;
  *((char const **)__cil_tmp47) = "mutex locked";
  __cil_tmp48 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp48) = 184U;
  __cil_tmp49 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp49) = (unsigned char)0;
  __cil_tmp50 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp51 = *((unsigned char *)__cil_tmp50);
  __cil_tmp52 = (long )__cil_tmp51;
  __cil_tmp53 = __cil_tmp52 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp53, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp54 = (unsigned long )sl;
    __cil_tmp55 = __cil_tmp54 + 112;
    __cil_tmp56 = (struct device *)__cil_tmp55;
    __cil_tmp57 = (struct device const *)__cil_tmp56;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp57, "mutex locked");
    }
  } else {
  }
  {
  tmp___2 = w1_reset_select_slave(sl);
  }
  if (tmp___2 != 0) {
    goto error;
  } else {
  }
  goto ldv_15215;
  ldv_15217:
  {
  __cil_tmp58 = 0 * 1UL;
  __cil_tmp59 = (unsigned long )(w1_buf) + __cil_tmp58;
  *((u8 *)__cil_tmp59) = (u8 )90U;
  __cil_tmp60 = 1 * 1UL;
  __cil_tmp61 = (unsigned long )(w1_buf) + __cil_tmp60;
  __cil_tmp62 = *buf;
  *((u8 *)__cil_tmp61) = (u8 )__cil_tmp62;
  __cil_tmp63 = 2 * 1UL;
  __cil_tmp64 = (unsigned long )(w1_buf) + __cil_tmp63;
  __cil_tmp65 = *buf;
  __cil_tmp66 = (u8 )__cil_tmp65;
  __cil_tmp67 = (int )__cil_tmp66;
  __cil_tmp68 = ~ __cil_tmp67;
  *((u8 *)__cil_tmp64) = (u8 )__cil_tmp68;
  __cil_tmp69 = (unsigned long )sl;
  __cil_tmp70 = __cil_tmp69 + 88;
  __cil_tmp71 = *((struct w1_master **)__cil_tmp70);
  __cil_tmp72 = (u8 const *)(& w1_buf);
  w1_write_block(__cil_tmp71, __cil_tmp72, 3);
  __cil_tmp73 = (unsigned long )sl;
  __cil_tmp74 = __cil_tmp73 + 88;
  __cil_tmp75 = *((struct w1_master **)__cil_tmp74);
  readBack = w1_read_8(__cil_tmp75);
  __cil_tmp76 = (unsigned long )sl;
  __cil_tmp77 = __cil_tmp76 + 88;
  __cil_tmp78 = *((struct w1_master **)__cil_tmp77);
  tmp___3 = w1_reset_resume_command(__cil_tmp78);
  }
  if (tmp___3 != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp79 = (unsigned int )readBack;
  if (__cil_tmp79 != 170U) {
    goto ldv_15215;
  } else {
  }
  }
  {
  __cil_tmp80 = 0 * 1UL;
  __cil_tmp81 = (unsigned long )(w1_buf) + __cil_tmp80;
  *((u8 *)__cil_tmp81) = (u8 )240U;
  __cil_tmp82 = 1 * 1UL;
  __cil_tmp83 = (unsigned long )(w1_buf) + __cil_tmp82;
  *((u8 *)__cil_tmp83) = (u8 )137U;
  __cil_tmp84 = 2 * 1UL;
  __cil_tmp85 = (unsigned long )(w1_buf) + __cil_tmp84;
  *((u8 *)__cil_tmp85) = (u8 )0U;
  __cil_tmp86 = (unsigned long )sl;
  __cil_tmp87 = __cil_tmp86 + 88;
  __cil_tmp88 = *((struct w1_master **)__cil_tmp87);
  __cil_tmp89 = (u8 const *)(& w1_buf);
  w1_write_block(__cil_tmp88, __cil_tmp89, 3);
  __cil_tmp90 = (unsigned long )sl;
  __cil_tmp91 = __cil_tmp90 + 88;
  __cil_tmp92 = *((struct w1_master **)__cil_tmp91);
  tmp___5 = w1_read_8(__cil_tmp92);
  }
  {
  __cil_tmp93 = *buf;
  __cil_tmp94 = (int )__cil_tmp93;
  __cil_tmp95 = (int )tmp___5;
  if (__cil_tmp95 == __cil_tmp94) {
    {
    __cil_tmp96 = (unsigned long )sl;
    __cil_tmp97 = __cil_tmp96 + 88;
    __cil_tmp98 = *((struct w1_master **)__cil_tmp97);
    __cil_tmp99 = (unsigned long )__cil_tmp98;
    __cil_tmp100 = __cil_tmp99 + 144;
    __cil_tmp101 = (struct mutex *)__cil_tmp100;
    mutex_unlock(__cil_tmp101);
    __cil_tmp102 = & descriptor___1;
    *((char const **)__cil_tmp102) = "w1_ds2408";
    __cil_tmp103 = (unsigned long )(& descriptor___1) + 8;
    *((char const **)__cil_tmp103) = "w1_f29_write_output";
    __cil_tmp104 = (unsigned long )(& descriptor___1) + 16;
    *((char const **)__cil_tmp104) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
    __cil_tmp105 = (unsigned long )(& descriptor___1) + 24;
    *((char const **)__cil_tmp105) = "mutex unlocked, retries:%d";
    __cil_tmp106 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp106) = 220U;
    __cil_tmp107 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp107) = (unsigned char)0;
    __cil_tmp108 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp109 = *((unsigned char *)__cil_tmp108);
    __cil_tmp110 = (long )__cil_tmp109;
    __cil_tmp111 = __cil_tmp110 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp111, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __cil_tmp112 = (unsigned long )sl;
      __cil_tmp113 = __cil_tmp112 + 112;
      __cil_tmp114 = (struct device *)__cil_tmp113;
      __cil_tmp115 = (struct device const *)__cil_tmp114;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp115, "mutex unlocked, retries:%d",
                        retries);
      }
    } else {
    }
    return (1L);
  } else {
  }
  }
  ldv_15215:
  tmp___6 = retries;
  retries = retries - 1U;
  if (tmp___6 != 0U) {
    goto ldv_15217;
  } else {
    goto ldv_15218;
  }
  ldv_15218: ;
  error:
  {
  __cil_tmp116 = (unsigned long )sl;
  __cil_tmp117 = __cil_tmp116 + 88;
  __cil_tmp118 = *((struct w1_master **)__cil_tmp117);
  __cil_tmp119 = (unsigned long )__cil_tmp118;
  __cil_tmp120 = __cil_tmp119 + 144;
  __cil_tmp121 = (struct mutex *)__cil_tmp120;
  mutex_unlock(__cil_tmp121);
  __cil_tmp122 = & descriptor___2;
  *((char const **)__cil_tmp122) = "w1_ds2408";
  __cil_tmp123 = (unsigned long )(& descriptor___2) + 8;
  *((char const **)__cil_tmp123) = "w1_f29_write_output";
  __cil_tmp124 = (unsigned long )(& descriptor___2) + 16;
  *((char const **)__cil_tmp124) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/4908/dscv_tempdir/dscv/ri/43_1a/drivers/w1/slaves/w1_ds2408.c.p";
  __cil_tmp125 = (unsigned long )(& descriptor___2) + 24;
  *((char const **)__cil_tmp125) = "mutex unlocked in error, retries:%d";
  __cil_tmp126 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp126) = 226U;
  __cil_tmp127 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp127) = (unsigned char)0;
  __cil_tmp128 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp129 = *((unsigned char *)__cil_tmp128);
  __cil_tmp130 = (long )__cil_tmp129;
  __cil_tmp131 = __cil_tmp130 & 1L;
  tmp___7 = __builtin_expect(__cil_tmp131, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __cil_tmp132 = (unsigned long )sl;
    __cil_tmp133 = __cil_tmp132 + 112;
    __cil_tmp134 = (struct device *)__cil_tmp133;
    __cil_tmp135 = (struct device const *)__cil_tmp134;
    __dynamic_dev_dbg(& descriptor___2, __cil_tmp135, "mutex unlocked in error, retries:%d",
                      retries);
    }
  } else {
  }
  return (-5L);
}
}
static ssize_t w1_f29_write_activity(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                     char *buf , loff_t off , size_t count )
{ struct w1_slave *sl ;
  struct w1_slave *tmp ;
  unsigned int retries ;
  int tmp___0 ;
  u8 tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct w1_master *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct mutex *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct w1_master *__cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct w1_master *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct w1_master *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mutex *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct w1_master *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct w1_master *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mutex *__cil_tmp42 ;
  {
  {
  tmp = kobj_to_w1_slave(kobj);
  sl = tmp;
  retries = 3U;
  }
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  __cil_tmp14 = (unsigned long )sl;
  __cil_tmp15 = __cil_tmp14 + 88;
  __cil_tmp16 = *((struct w1_master **)__cil_tmp15);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 144;
  __cil_tmp19 = (struct mutex *)__cil_tmp18;
  mutex_lock_nested(__cil_tmp19, 0U);
  tmp___0 = w1_reset_select_slave(sl);
  }
  if (tmp___0 != 0) {
    goto error;
  } else {
  }
  goto ldv_15232;
  ldv_15231:
  {
  __cil_tmp20 = (unsigned long )sl;
  __cil_tmp21 = __cil_tmp20 + 88;
  __cil_tmp22 = *((struct w1_master **)__cil_tmp21);
  __cil_tmp23 = (u8 )195;
  w1_write_8(__cil_tmp22, __cil_tmp23);
  __cil_tmp24 = (unsigned long )sl;
  __cil_tmp25 = __cil_tmp24 + 88;
  __cil_tmp26 = *((struct w1_master **)__cil_tmp25);
  tmp___1 = w1_read_8(__cil_tmp26);
  }
  {
  __cil_tmp27 = (unsigned int )tmp___1;
  if (__cil_tmp27 == 170U) {
    {
    __cil_tmp28 = (unsigned long )sl;
    __cil_tmp29 = __cil_tmp28 + 88;
    __cil_tmp30 = *((struct w1_master **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 + 144;
    __cil_tmp33 = (struct mutex *)__cil_tmp32;
    mutex_unlock(__cil_tmp33);
    }
    return (1L);
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )sl;
  __cil_tmp35 = __cil_tmp34 + 88;
  __cil_tmp36 = *((struct w1_master **)__cil_tmp35);
  tmp___2 = w1_reset_resume_command(__cil_tmp36);
  }
  if (tmp___2 != 0) {
    goto error;
  } else {
  }
  ldv_15232:
  tmp___3 = retries;
  retries = retries - 1U;
  if (tmp___3 != 0U) {
    goto ldv_15231;
  } else {
    goto ldv_15233;
  }
  ldv_15233: ;
  error:
  {
  __cil_tmp37 = (unsigned long )sl;
  __cil_tmp38 = __cil_tmp37 + 88;
  __cil_tmp39 = *((struct w1_master **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 144;
  __cil_tmp42 = (struct mutex *)__cil_tmp41;
  mutex_unlock(__cil_tmp42);
  }
  return (-5L);
}
}
static ssize_t w1_f29_write_status_control(struct file *filp , struct kobject *kobj ,
                                           struct bin_attribute *bin_attr , char *buf ,
                                           loff_t off , size_t count )
{ struct w1_slave *sl ;
  struct w1_slave *tmp ;
  u8 w1_buf[4U] ;
  unsigned int retries ;
  int tmp___0 ;
  int tmp___1 ;
  u8 tmp___2 ;
  unsigned int tmp___3 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct w1_master *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct mutex *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct w1_master *__cil_tmp32 ;
  u8 const *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct w1_master *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct w1_master *__cil_tmp45 ;
  u8 const *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct w1_master *__cil_tmp49 ;
  char __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct w1_master *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct mutex *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct w1_master *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct mutex *__cil_tmp64 ;
  {
  {
  tmp = kobj_to_w1_slave(kobj);
  sl = tmp;
  retries = 3U;
  }
  if (count != 1UL) {
    return (-14L);
  } else
  if (off != 0LL) {
    return (-14L);
  } else {
  }
  {
  __cil_tmp15 = (unsigned long )sl;
  __cil_tmp16 = __cil_tmp15 + 88;
  __cil_tmp17 = *((struct w1_master **)__cil_tmp16);
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = __cil_tmp18 + 144;
  __cil_tmp20 = (struct mutex *)__cil_tmp19;
  mutex_lock_nested(__cil_tmp20, 0U);
  tmp___0 = w1_reset_select_slave(sl);
  }
  if (tmp___0 != 0) {
    goto error;
  } else {
  }
  goto ldv_15247;
  ldv_15246:
  {
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = (unsigned long )(w1_buf) + __cil_tmp21;
  *((u8 *)__cil_tmp22) = (u8 )204U;
  __cil_tmp23 = 1 * 1UL;
  __cil_tmp24 = (unsigned long )(w1_buf) + __cil_tmp23;
  *((u8 *)__cil_tmp24) = (u8 )141U;
  __cil_tmp25 = 2 * 1UL;
  __cil_tmp26 = (unsigned long )(w1_buf) + __cil_tmp25;
  *((u8 *)__cil_tmp26) = (u8 )0U;
  __cil_tmp27 = 3 * 1UL;
  __cil_tmp28 = (unsigned long )(w1_buf) + __cil_tmp27;
  __cil_tmp29 = *buf;
  *((u8 *)__cil_tmp28) = (u8 )__cil_tmp29;
  __cil_tmp30 = (unsigned long )sl;
  __cil_tmp31 = __cil_tmp30 + 88;
  __cil_tmp32 = *((struct w1_master **)__cil_tmp31);
  __cil_tmp33 = (u8 const *)(& w1_buf);
  w1_write_block(__cil_tmp32, __cil_tmp33, 4);
  __cil_tmp34 = (unsigned long )sl;
  __cil_tmp35 = __cil_tmp34 + 88;
  __cil_tmp36 = *((struct w1_master **)__cil_tmp35);
  tmp___1 = w1_reset_resume_command(__cil_tmp36);
  }
  if (tmp___1 != 0) {
    goto error;
  } else {
  }
  {
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(w1_buf) + __cil_tmp37;
  *((u8 *)__cil_tmp38) = (u8 )240U;
  __cil_tmp39 = 1 * 1UL;
  __cil_tmp40 = (unsigned long )(w1_buf) + __cil_tmp39;
  *((u8 *)__cil_tmp40) = (u8 )141U;
  __cil_tmp41 = 2 * 1UL;
  __cil_tmp42 = (unsigned long )(w1_buf) + __cil_tmp41;
  *((u8 *)__cil_tmp42) = (u8 )0U;
  __cil_tmp43 = (unsigned long )sl;
  __cil_tmp44 = __cil_tmp43 + 88;
  __cil_tmp45 = *((struct w1_master **)__cil_tmp44);
  __cil_tmp46 = (u8 const *)(& w1_buf);
  w1_write_block(__cil_tmp45, __cil_tmp46, 3);
  __cil_tmp47 = (unsigned long )sl;
  __cil_tmp48 = __cil_tmp47 + 88;
  __cil_tmp49 = *((struct w1_master **)__cil_tmp48);
  tmp___2 = w1_read_8(__cil_tmp49);
  }
  {
  __cil_tmp50 = *buf;
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = (int )tmp___2;
  if (__cil_tmp52 == __cil_tmp51) {
    {
    __cil_tmp53 = (unsigned long )sl;
    __cil_tmp54 = __cil_tmp53 + 88;
    __cil_tmp55 = *((struct w1_master **)__cil_tmp54);
    __cil_tmp56 = (unsigned long )__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 + 144;
    __cil_tmp58 = (struct mutex *)__cil_tmp57;
    mutex_unlock(__cil_tmp58);
    }
    return (1L);
  } else {
  }
  }
  ldv_15247:
  tmp___3 = retries;
  retries = retries - 1U;
  if (tmp___3 != 0U) {
    goto ldv_15246;
  } else {
    goto ldv_15248;
  }
  ldv_15248: ;
  error:
  {
  __cil_tmp59 = (unsigned long )sl;
  __cil_tmp60 = __cil_tmp59 + 88;
  __cil_tmp61 = *((struct w1_master **)__cil_tmp60);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 + 144;
  __cil_tmp64 = (struct mutex *)__cil_tmp63;
  mutex_unlock(__cil_tmp64);
  }
  return (-5L);
}
}
static struct bin_attribute w1_f29_sysfs_bin_files[6U] = { {{"state", (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0}}}},
      1UL, (void *)0, & w1_f29_read_state, (ssize_t (*)(struct file * , struct kobject * ,
                                                        struct bin_attribute * , char * ,
                                                        loff_t , size_t ))0, (int (*)(struct file * ,
                                                                                        struct kobject * ,
                                                                                        struct bin_attribute * ,
                                                                                        struct vm_area_struct * ))0},
        {{"output",
       (umode_t )436U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, 1UL,
      (void *)0, & w1_f29_read_output, & w1_f29_write_output, (int (*)(struct file * ,
                                                                       struct kobject * ,
                                                                       struct bin_attribute * ,
                                                                       struct vm_area_struct * ))0},
        {{"activity",
       (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, 1UL,
      (void *)0, & w1_f29_read_activity, & w1_f29_write_activity, (int (*)(struct file * ,
                                                                           struct kobject * ,
                                                                           struct bin_attribute * ,
                                                                           struct vm_area_struct * ))0},
        {{"cond_search_mask",
       (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, 1UL,
      (void *)0, & w1_f29_read_cond_search_mask, (ssize_t (*)(struct file * , struct kobject * ,
                                                              struct bin_attribute * ,
                                                              char * , loff_t , size_t ))0,
      (int (*)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ))0},
        {{"cond_search_polarity",
       (umode_t )292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, 1UL,
      (void *)0, & w1_f29_read_cond_search_polarity, (ssize_t (*)(struct file * ,
                                                                  struct kobject * ,
                                                                  struct bin_attribute * ,
                                                                  char * , loff_t ,
                                                                  size_t ))0, (int (*)(struct file * ,
                                                                                        struct kobject * ,
                                                                                        struct bin_attribute * ,
                                                                                        struct vm_area_struct * ))0},
        {{"status_control",
       (umode_t )436U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, 1UL,
      (void *)0, & w1_f29_read_status_control, & w1_f29_write_status_control, (int (*)(struct file * ,
                                                                                       struct kobject * ,
                                                                                       struct bin_attribute * ,
                                                                                       struct vm_area_struct * ))0}};
static int w1_f29_add_slave(struct w1_slave *sl )
{ int err ;
  int i ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct kobject *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct bin_attribute const *__cil_tmp9 ;
  struct bin_attribute const *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct kobject *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct bin_attribute const *__cil_tmp16 ;
  struct bin_attribute const *__cil_tmp17 ;
  {
  err = 0;
  i = 0;
  goto ldv_15256;
  ldv_15255:
  {
  __cil_tmp4 = 112 + 16;
  __cil_tmp5 = (unsigned long )sl;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = (struct kobject *)__cil_tmp6;
  __cil_tmp8 = (unsigned long )i;
  __cil_tmp9 = (struct bin_attribute const *)(& w1_f29_sysfs_bin_files);
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  err = sysfs_create_bin_file(__cil_tmp7, __cil_tmp10);
  i = i + 1;
  }
  ldv_15256: ;
  if (i <= 5) {
    if (err == 0) {
      goto ldv_15255;
    } else {
      goto ldv_15257;
    }
  } else {
    goto ldv_15257;
  }
  ldv_15257: ;
  if (err != 0) {
    goto ldv_15259;
    ldv_15258:
    {
    __cil_tmp11 = 112 + 16;
    __cil_tmp12 = (unsigned long )sl;
    __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
    __cil_tmp14 = (struct kobject *)__cil_tmp13;
    __cil_tmp15 = (unsigned long )i;
    __cil_tmp16 = (struct bin_attribute const *)(& w1_f29_sysfs_bin_files);
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    sysfs_remove_bin_file(__cil_tmp14, __cil_tmp17);
    }
    ldv_15259:
    i = i - 1;
    if (i >= 0) {
      goto ldv_15258;
    } else {
      goto ldv_15260;
    }
    ldv_15260: ;
  } else {
  }
  return (err);
}
}
static void w1_f29_remove_slave(struct w1_slave *sl )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct kobject *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct bin_attribute const *__cil_tmp8 ;
  struct bin_attribute const *__cil_tmp9 ;
  {
  i = 5;
  goto ldv_15266;
  ldv_15265:
  {
  __cil_tmp3 = 112 + 16;
  __cil_tmp4 = (unsigned long )sl;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = (struct kobject *)__cil_tmp5;
  __cil_tmp7 = (unsigned long )i;
  __cil_tmp8 = (struct bin_attribute const *)(& w1_f29_sysfs_bin_files);
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  sysfs_remove_bin_file(__cil_tmp6, __cil_tmp9);
  i = i - 1;
  }
  ldv_15266: ;
  if (i >= 0) {
    goto ldv_15265;
  } else {
    goto ldv_15267;
  }
  ldv_15267: ;
  return;
}
}
static struct w1_family_ops w1_f29_fops = {& w1_f29_add_slave, & w1_f29_remove_slave};
static struct w1_family w1_family_29 = {{(struct list_head *)0, (struct list_head *)0}, (u8 )41U, & w1_f29_fops, {0}};
static int w1_f29_init(void)
{ int tmp ;
  {
  {
  tmp = w1_register_family(& w1_family_29);
  }
  return (tmp);
}
}
static void w1_f29_exit(void)
{
  {
  {
  w1_unregister_family(& w1_family_29);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct w1_slave *var_group1 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = w1_f29_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_15305;
  ldv_15304:
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
      {
      w1_f29_add_slave(var_group1);
      }
      goto ldv_15301;
      case_1:
      {
      w1_f29_remove_slave(var_group1);
      }
      goto ldv_15301;
      switch_default: ;
      goto ldv_15301;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_15301: ;
  ldv_15305:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_15304;
  } else {
    goto ldv_15306;
  }
  ldv_15306: ;
  {
  w1_f29_exit();
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
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
int sysfs_create_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_bin_file(struct kobject *arg0, const struct bin_attribute *arg1) {
  return;
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 w1_read_8(struct w1_master *arg0) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int w1_register_family(struct w1_family *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int w1_reset_resume_command(struct w1_master *arg0) {
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
