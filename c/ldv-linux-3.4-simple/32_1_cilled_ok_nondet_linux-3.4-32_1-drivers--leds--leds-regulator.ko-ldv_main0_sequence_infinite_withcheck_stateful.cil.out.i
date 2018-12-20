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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
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
struct lock_class_key {
};
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
struct platform_device;
struct led_regulator_platform_data {
   char *name ;
   enum led_brightness brightness ;
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
struct device;
struct regulator;
struct regulator;
struct regulator_led {
   struct led_classdev cdev ;
   enum led_brightness value ;
   int enabled ;
   struct mutex mutex ;
   struct work_struct work ;
   struct regulator *vcc ;
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
extern int ( __dynamic_dev_dbg)(struct _ddebug *descriptor ,
                                                        struct device const *dev ,
                                                        char const *fmt , ...) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
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
extern int led_classdev_register(struct device *parent , struct led_classdev *led_cdev ) ;
extern void led_classdev_unregister(struct led_classdev *led_cdev ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
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
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data ) __attribute__((__no_instrument_function__)) ;
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
extern struct regulator * __attribute__((__warn_unused_result__)) regulator_get_exclusive(struct device *dev ,
                                                                                          char const *id ) ;
extern void regulator_put(struct regulator *regulator ) ;
extern int regulator_enable(struct regulator *regulator ) ;
extern int regulator_disable(struct regulator *regulator ) ;
extern int regulator_is_enabled(struct regulator *regulator ) ;
extern int regulator_count_voltages(struct regulator *regulator ) ;
extern int regulator_list_voltage(struct regulator *regulator , unsigned int selector ) ;
extern int regulator_set_voltage(struct regulator *regulator , int min_uV , int max_uV ) ;
__inline static int led_regulator_get_max_brightness(struct regulator *supply ) __attribute__((__no_instrument_function__)) ;
__inline static int led_regulator_get_max_brightness(struct regulator *supply )
{ int ret ;
  int voltage ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = regulator_list_voltage(supply, 0U);
  voltage = tmp;
  }
  if (voltage <= 0) {
    return (1);
  } else {
  }
  {
  ret = regulator_set_voltage(supply, voltage, voltage);
  }
  if (ret < 0) {
    return (1);
  } else {
  }
  {
  tmp___0 = regulator_count_voltages(supply);
  }
  return (tmp___0);
}
}
static int led_regulator_get_voltage(struct regulator *supply , enum led_brightness brightness )
{ int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp4 = (unsigned int )brightness;
  if (__cil_tmp4 == 0U) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp5 = (unsigned int )brightness;
  __cil_tmp6 = __cil_tmp5 - 1U;
  tmp = regulator_list_voltage(supply, __cil_tmp6);
  }
  return (tmp);
}
}
static void regulator_led_enable(struct regulator_led *led )
{ int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct regulator *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct device *__cil_tmp11 ;
  struct device const *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  {
  __cil_tmp3 = (unsigned long )led;
  __cil_tmp4 = __cil_tmp3 + 268;
  if (*((int *)__cil_tmp4)) {
    return;
  } else {
  }
  }
  {
  __cil_tmp5 = (unsigned long )led;
  __cil_tmp6 = __cil_tmp5 + 376;
  __cil_tmp7 = *((struct regulator **)__cil_tmp6);
  ret = regulator_enable(__cil_tmp7);
  }
  if (ret != 0) {
    {
    __cil_tmp8 = 0 + 48;
    __cil_tmp9 = (unsigned long )led;
    __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
    __cil_tmp11 = *((struct device **)__cil_tmp10);
    __cil_tmp12 = (struct device const *)__cil_tmp11;
    dev_err(__cil_tmp12, "Failed to enable vcc: %d\n", ret);
    }
    return;
  } else {
  }
  __cil_tmp13 = (unsigned long )led;
  __cil_tmp14 = __cil_tmp13 + 268;
  *((int *)__cil_tmp14) = 1;
  return;
}
}
static void regulator_led_disable(struct regulator_led *led )
{ int ret ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct regulator *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  struct device const *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp3 = (unsigned long )led;
  __cil_tmp4 = __cil_tmp3 + 268;
  __cil_tmp5 = *((int *)__cil_tmp4);
  if (! __cil_tmp5) {
    return;
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long )led;
  __cil_tmp7 = __cil_tmp6 + 376;
  __cil_tmp8 = *((struct regulator **)__cil_tmp7);
  ret = regulator_disable(__cil_tmp8);
  }
  if (ret != 0) {
    {
    __cil_tmp9 = 0 + 48;
    __cil_tmp10 = (unsigned long )led;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
    __cil_tmp12 = *((struct device **)__cil_tmp11);
    __cil_tmp13 = (struct device const *)__cil_tmp12;
    dev_err(__cil_tmp13, "Failed to disable vcc: %d\n", ret);
    }
    return;
  } else {
  }
  __cil_tmp14 = (unsigned long )led;
  __cil_tmp15 = __cil_tmp14 + 268;
  *((int *)__cil_tmp15) = 0;
  return;
}
}
static void regulator_led_set_value(struct regulator_led *led ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"leds_regulator", "regulator_led_set_value", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12609/dscv_tempdir/dscv/ri/32_1/drivers/leds/leds-regulator.c.common.c",
    "brightness: %d voltage: %d\n", 113U, 0U};
static void regulator_led_set_value(struct regulator_led *led )
{ int voltage ;
  int ret ;
  long tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct mutex *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  enum led_brightness __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct regulator *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  enum led_brightness __cil_tmp21 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  struct device const *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  enum led_brightness __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct regulator *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct device *__cil_tmp43 ;
  struct device const *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct mutex *__cil_tmp47 ;
  {
  {
  __cil_tmp5 = (unsigned long )led;
  __cil_tmp6 = __cil_tmp5 + 272;
  __cil_tmp7 = (struct mutex *)__cil_tmp6;
  mutex_lock(__cil_tmp7);
  }
  {
  __cil_tmp8 = (unsigned long )led;
  __cil_tmp9 = __cil_tmp8 + 264;
  __cil_tmp10 = *((enum led_brightness *)__cil_tmp9);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if (__cil_tmp11 == 0U) {
    {
    regulator_led_disable(led);
    }
    goto out;
  } else {
  }
  }
  {
  __cil_tmp12 = 0 + 12;
  __cil_tmp13 = (unsigned long )led;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((int *)__cil_tmp14);
  if (__cil_tmp15 > 1) {
    {
    __cil_tmp16 = (unsigned long )led;
    __cil_tmp17 = __cil_tmp16 + 376;
    __cil_tmp18 = *((struct regulator **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )led;
    __cil_tmp20 = __cil_tmp19 + 264;
    __cil_tmp21 = *((enum led_brightness *)__cil_tmp20);
    voltage = led_regulator_get_voltage(__cil_tmp18, __cil_tmp21);
    }
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp22 = & descriptor;
        __cil_tmp23 = __cil_tmp22->flags;
        __cil_tmp24 = __cil_tmp23 & 1U;
        __cil_tmp25 = ! __cil_tmp24;
        __cil_tmp26 = ! __cil_tmp25;
        __cil_tmp27 = (long )__cil_tmp26;
        tmp = ldv__builtin_expect(__cil_tmp27, 0L);
        }
        if (tmp) {
          {
          __cil_tmp28 = 0 + 48;
          __cil_tmp29 = (unsigned long )led;
          __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
          __cil_tmp31 = *((struct device **)__cil_tmp30);
          __cil_tmp32 = (struct device const *)__cil_tmp31;
          __cil_tmp33 = (unsigned long )led;
          __cil_tmp34 = __cil_tmp33 + 264;
          __cil_tmp35 = *((enum led_brightness *)__cil_tmp34);
          __cil_tmp36 = (unsigned int )__cil_tmp35;
          __dynamic_dev_dbg(& descriptor, __cil_tmp32, "brightness: %d voltage: %d\n",
                            __cil_tmp36, voltage);
          }
        } else {
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
    __cil_tmp37 = (unsigned long )led;
    __cil_tmp38 = __cil_tmp37 + 376;
    __cil_tmp39 = *((struct regulator **)__cil_tmp38);
    ret = regulator_set_voltage(__cil_tmp39, voltage, voltage);
    }
    if (ret != 0) {
      {
      __cil_tmp40 = 0 + 48;
      __cil_tmp41 = (unsigned long )led;
      __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
      __cil_tmp43 = *((struct device **)__cil_tmp42);
      __cil_tmp44 = (struct device const *)__cil_tmp43;
      dev_err(__cil_tmp44, "Failed to set voltage %d: %d\n", voltage, ret);
      }
    } else {
    }
  } else {
  }
  }
  {
  regulator_led_enable(led);
  }
  out:
  {
  __cil_tmp45 = (unsigned long )led;
  __cil_tmp46 = __cil_tmp45 + 272;
  __cil_tmp47 = (struct mutex *)__cil_tmp46;
  mutex_unlock(__cil_tmp47);
  }
  return;
}
}
static void led_work(struct work_struct *work )
{ struct regulator_led *led ;
  struct work_struct const *__mptr ;
  struct regulator_led *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct work_struct *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  {
  {
  __mptr = (struct work_struct const *)work;
  __cil_tmp4 = (struct regulator_led *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 344;
  __cil_tmp7 = (struct work_struct *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  led = (struct regulator_led *)__cil_tmp10;
  regulator_led_set_value(led);
  }
  return;
}
}
static void regulator_led_brightness_set(struct led_classdev *led_cdev , enum led_brightness value )
{ struct regulator_led *led ;
  struct led_classdev const *__mptr ;
  struct regulator_led *__cil_tmp5 ;
  struct led_classdev *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct work_struct *__cil_tmp14 ;
  {
  {
  __mptr = (struct led_classdev const *)led_cdev;
  __cil_tmp5 = (struct regulator_led *)0;
  __cil_tmp6 = (struct led_classdev *)__cil_tmp5;
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  __cil_tmp8 = (char *)__mptr;
  __cil_tmp9 = __cil_tmp8 - __cil_tmp7;
  led = (struct regulator_led *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )led;
  __cil_tmp11 = __cil_tmp10 + 264;
  *((enum led_brightness *)__cil_tmp11) = value;
  __cil_tmp12 = (unsigned long )led;
  __cil_tmp13 = __cil_tmp12 + 344;
  __cil_tmp14 = (struct work_struct *)__cil_tmp13;
  schedule_work(__cil_tmp14);
  }
  return;
}
}
static struct lock_class_key __key___2 ;
static int regulator_led_probe(struct platform_device *pdev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int regulator_led_probe(struct platform_device *pdev )
{ struct led_regulator_platform_data *pdata ;
  struct regulator_led *led ;
  struct regulator *vcc ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  atomic_long_t __constr_expr_0 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct device *__cil_tmp28 ;
  struct device const *__cil_tmp29 ;
  char *__cil_tmp30 ;
  void const *__cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  enum led_brightness __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct device *__cil_tmp49 ;
  struct device const *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  enum led_brightness __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct regulator *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct mutex *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct work_struct *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct list_head *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  void *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct device *__cil_tmp96 ;
  struct led_classdev *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct work_struct *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  enum led_brightness __cil_tmp106 ;
  void const *__cil_tmp107 ;
  long __constr_expr_0_counter108 ;
  {
  __cil_tmp11 = 16 + 184;
  __cil_tmp12 = (unsigned long )pdev;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((void **)__cil_tmp13);
  pdata = (struct led_regulator_platform_data *)__cil_tmp14;
  ret = 0;
  {
  __cil_tmp15 = (void *)0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )pdata;
  if (__cil_tmp17 == __cil_tmp16) {
    {
    __cil_tmp18 = (unsigned long )pdev;
    __cil_tmp19 = __cil_tmp18 + 16;
    __cil_tmp20 = (struct device *)__cil_tmp19;
    __cil_tmp21 = (struct device const *)__cil_tmp20;
    dev_err(__cil_tmp21, "no platform data\n");
    }
    return (-19);
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )pdev;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = (struct device *)__cil_tmp23;
  vcc = (struct regulator *)regulator_get_exclusive(__cil_tmp24, "vled");
  __cil_tmp25 = (void const *)vcc;
  tmp___0 = (long )IS_ERR(__cil_tmp25);
  }
  if (tmp___0) {
    {
    __cil_tmp26 = (unsigned long )pdev;
    __cil_tmp27 = __cil_tmp26 + 16;
    __cil_tmp28 = (struct device *)__cil_tmp27;
    __cil_tmp29 = (struct device const *)__cil_tmp28;
    __cil_tmp30 = *((char **)pdata);
    dev_err(__cil_tmp29, "Cannot get vcc for %s\n", __cil_tmp30);
    __cil_tmp31 = (void const *)vcc;
    tmp = (long )PTR_ERR(__cil_tmp31);
    }
    return ((int )tmp);
  } else {
  }
  {
  tmp___1 = kzalloc(384UL, 208U);
  led = (struct regulator_led *)tmp___1;
  }
  {
  __cil_tmp32 = (void *)0;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = (unsigned long )led;
  if (__cil_tmp34 == __cil_tmp33) {
    ret = -12;
    goto err_vcc;
  } else {
  }
  }
  {
  __cil_tmp35 = 0 + 12;
  __cil_tmp36 = (unsigned long )led;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((int *)__cil_tmp37) = led_regulator_get_max_brightness(vcc);
  }
  {
  __cil_tmp38 = 0 + 12;
  __cil_tmp39 = (unsigned long )led;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = *((int *)__cil_tmp40);
  __cil_tmp42 = (unsigned int )__cil_tmp41;
  __cil_tmp43 = (unsigned long )pdata;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = *((enum led_brightness *)__cil_tmp44);
  __cil_tmp46 = (unsigned int )__cil_tmp45;
  if (__cil_tmp46 > __cil_tmp42) {
    {
    __cil_tmp47 = (unsigned long )pdev;
    __cil_tmp48 = __cil_tmp47 + 16;
    __cil_tmp49 = (struct device *)__cil_tmp48;
    __cil_tmp50 = (struct device const *)__cil_tmp49;
    __cil_tmp51 = (unsigned long )pdata;
    __cil_tmp52 = __cil_tmp51 + 8;
    __cil_tmp53 = *((enum led_brightness *)__cil_tmp52);
    __cil_tmp54 = (unsigned int )__cil_tmp53;
    dev_err(__cil_tmp50, "Invalid default brightness %d\n", __cil_tmp54);
    ret = -22;
    }
    goto err_led;
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )led;
  __cil_tmp56 = __cil_tmp55 + 264;
  __cil_tmp57 = (unsigned long )pdata;
  __cil_tmp58 = __cil_tmp57 + 8;
  *((enum led_brightness *)__cil_tmp56) = *((enum led_brightness *)__cil_tmp58);
  __cil_tmp59 = 0 + 24;
  __cil_tmp60 = (unsigned long )led;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  *((void (**)(struct led_classdev *led_cdev , enum led_brightness brightness ))__cil_tmp61) = & regulator_led_brightness_set;
  __cil_tmp62 = *((char **)pdata);
  *((char const **)led) = (char const *)__cil_tmp62;
  __cil_tmp63 = 0 + 16;
  __cil_tmp64 = (unsigned long )led;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  __cil_tmp66 = 1 << 16;
  __cil_tmp67 = 0 + 16;
  __cil_tmp68 = (unsigned long )led;
  __cil_tmp69 = __cil_tmp68 + __cil_tmp67;
  __cil_tmp70 = *((int *)__cil_tmp69);
  *((int *)__cil_tmp65) = __cil_tmp70 | __cil_tmp66;
  __cil_tmp71 = (unsigned long )led;
  __cil_tmp72 = __cil_tmp71 + 376;
  *((struct regulator **)__cil_tmp72) = vcc;
  __cil_tmp73 = (unsigned long )led;
  __cil_tmp74 = __cil_tmp73 + 376;
  __cil_tmp75 = *((struct regulator **)__cil_tmp74);
  tmp___2 = regulator_is_enabled(__cil_tmp75);
  }
  if (tmp___2) {
    __cil_tmp76 = (unsigned long )led;
    __cil_tmp77 = __cil_tmp76 + 268;
    *((int *)__cil_tmp77) = 1;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp78 = (unsigned long )led;
    __cil_tmp79 = __cil_tmp78 + 272;
    __cil_tmp80 = (struct mutex *)__cil_tmp79;
    __mutex_init(__cil_tmp80, "&led->mutex", & __key___2);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp81 = (unsigned long )led;
      __cil_tmp82 = __cil_tmp81 + 344;
      __cil_tmp83 = (struct work_struct *)__cil_tmp82;
      __init_work(__cil_tmp83, 0);
      __constr_expr_0_counter108 = 2097664L;
      __cil_tmp84 = (unsigned long )led;
      __cil_tmp85 = __cil_tmp84 + 344;
      ((atomic_long_t *)__cil_tmp85)->counter = __constr_expr_0_counter108;
      __cil_tmp86 = 344 + 8;
      __cil_tmp87 = (unsigned long )led;
      __cil_tmp88 = __cil_tmp87 + __cil_tmp86;
      __cil_tmp89 = (struct list_head *)__cil_tmp88;
      INIT_LIST_HEAD(__cil_tmp89);
      }
      {
      while (1) {
        while_continue___2: ;
        __cil_tmp90 = 344 + 24;
        __cil_tmp91 = (unsigned long )led;
        __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
        *((void (**)(struct work_struct *work ))__cil_tmp92) = & led_work;
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp93 = (void *)led;
  platform_set_drvdata(pdev, __cil_tmp93);
  __cil_tmp94 = (unsigned long )pdev;
  __cil_tmp95 = __cil_tmp94 + 16;
  __cil_tmp96 = (struct device *)__cil_tmp95;
  __cil_tmp97 = (struct led_classdev *)led;
  ret = led_classdev_register(__cil_tmp96, __cil_tmp97);
  }
  if (ret < 0) {
    {
    __cil_tmp98 = (unsigned long )led;
    __cil_tmp99 = __cil_tmp98 + 344;
    __cil_tmp100 = (struct work_struct *)__cil_tmp99;
    cancel_work_sync(__cil_tmp100);
    }
    goto err_led;
  } else {
  }
  {
  __cil_tmp101 = 0 + 8;
  __cil_tmp102 = (unsigned long )led;
  __cil_tmp103 = __cil_tmp102 + __cil_tmp101;
  __cil_tmp104 = (unsigned long )led;
  __cil_tmp105 = __cil_tmp104 + 264;
  __cil_tmp106 = *((enum led_brightness *)__cil_tmp105);
  *((int *)__cil_tmp103) = (int )__cil_tmp106;
  regulator_led_set_value(led);
  }
  return (0);
  err_led:
  {
  __cil_tmp107 = (void const *)led;
  kfree(__cil_tmp107);
  }
  err_vcc:
  {
  regulator_put(vcc);
  }
  return (ret);
}
}
static int regulator_led_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int regulator_led_remove(struct platform_device *pdev )
{ struct regulator_led *led ;
  void *tmp ;
  struct platform_device const *__cil_tmp4 ;
  struct led_classdev *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct work_struct *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct regulator *__cil_tmp11 ;
  void const *__cil_tmp12 ;
  {
  {
  __cil_tmp4 = (struct platform_device const *)pdev;
  tmp = platform_get_drvdata(__cil_tmp4);
  led = (struct regulator_led *)tmp;
  __cil_tmp5 = (struct led_classdev *)led;
  led_classdev_unregister(__cil_tmp5);
  __cil_tmp6 = (unsigned long )led;
  __cil_tmp7 = __cil_tmp6 + 344;
  __cil_tmp8 = (struct work_struct *)__cil_tmp7;
  cancel_work_sync(__cil_tmp8);
  regulator_led_disable(led);
  __cil_tmp9 = (unsigned long )led;
  __cil_tmp10 = __cil_tmp9 + 376;
  __cil_tmp11 = *((struct regulator **)__cil_tmp10);
  regulator_put(__cil_tmp11);
  __cil_tmp12 = (void const *)led;
  kfree(__cil_tmp12);
  }
  return (0);
}
}
static struct platform_driver regulator_led_driver = {& regulator_led_probe, & regulator_led_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"leds-regulator", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int regulator_led_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int regulator_led_driver_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& regulator_led_driver);
  }
  return (tmp);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = regulator_led_driver_init();
  }
  return (tmp);
}
}
static void regulator_led_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void regulator_led_driver_exit(void)
{
  {
  {
  platform_driver_unregister(& regulator_led_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  regulator_led_driver_exit();
  }
  return;
}
}
static char const __mod_author235[49] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'n', (char const )'t', (char const )'o', (char const )'n',
        (char const )'i', (char const )'o', (char const )' ', (char const )'O',
        (char const )'s', (char const )'p', (char const )'i', (char const )'t',
        (char const )'e', (char const )' ', (char const )'<', (char const )'o',
        (char const )'s', (char const )'p', (char const )'i', (char const )'t',
        (char const )'e', (char const )'@', (char const )'s', (char const )'t',
        (char const )'u', (char const )'d', (char const )'e', (char const )'n',
        (char const )'t', (char const )'i', (char const )'.', (char const )'u',
        (char const )'n', (char const )'i', (char const )'n', (char const )'a',
        (char const )'.', (char const )'i', (char const )'t', (char const )'>',
        (char const )'\000'};
static char const __mod_description236[40] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'R', (char const )'e', (char const )'g', (char const )'u',
        (char const )'l', (char const )'a', (char const )'t', (char const )'o',
        (char const )'r', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'n',
        (char const )' ', (char const )'L', (char const )'E', (char const )'D',
        (char const )' ', (char const )'d', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )'\000'};
static char const __mod_license237[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_alias238[30] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'l',
        (char const )'a', (char const )'t', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )':', (char const )'l',
        (char const )'e', (char const )'d', (char const )'s', (char const )'-',
        (char const )'r', (char const )'e', (char const )'g', (char const )'u',
        (char const )'l', (char const )'a', (char const )'t', (char const )'o',
        (char const )'r', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_regulator_led_probe_7 ;
void main(void)
{ struct platform_device *var_group1 ;
  int ldv_s_regulator_led_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp5 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_regulator_led_driver_platform_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___0 = __VERIFIER_nondet_int();
    }
    if (tmp___0) {
    } else {
      {
      __cil_tmp5 = ldv_s_regulator_led_driver_platform_driver == 0;
      if (! __cil_tmp5) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp = __VERIFIER_nondet_int();
    }
    if (tmp == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_regulator_led_driver_platform_driver == 0) {
          {
          res_regulator_led_probe_7 = regulator_led_probe(var_group1);
          ldv_check_return_value(res_regulator_led_probe_7);
          }
          if (res_regulator_led_probe_7) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_regulator_led_driver_platform_driver = 0;
        } else {
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
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
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
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int led_classdev_register(struct device *arg0, struct led_classdev *arg1) {
  return __VERIFIER_nondet_int();
}
void led_classdev_unregister(struct led_classdev *arg0) {
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
int regulator_count_voltages(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_disable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_enable(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct regulator *regulator_get_exclusive(struct device *arg0, const char *arg1) {
  return (struct regulator *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int regulator_is_enabled(struct regulator *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int regulator_list_voltage(struct regulator *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void regulator_put(struct regulator *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int regulator_set_voltage(struct regulator *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
