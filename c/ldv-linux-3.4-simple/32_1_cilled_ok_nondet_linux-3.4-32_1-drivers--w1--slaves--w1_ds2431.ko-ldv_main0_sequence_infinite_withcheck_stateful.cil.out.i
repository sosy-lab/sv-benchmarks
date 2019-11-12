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
struct task_struct;
struct task_struct;
struct task_struct;
struct file;
struct file;
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
struct w1_reg_num {
   __u64 family : 8 ;
   __u64 id : 48 ;
   __u64 crc : 8 ;
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
   unsigned char name[32] ;
   struct list_head w1_slave_entry ;
   struct w1_reg_num reg_num ;
   atomic_t refcnt ;
   u8 rom[9] ;
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
   unsigned char name[32] ;
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
long ldv__builtin_expect(long val , long res ) ;
extern int memcmp(void const *cs , void const *ct , unsigned long count ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_bin_file(struct kobject *kobj ,
                                                                          struct bin_attribute const *attr ) ;
extern void sysfs_remove_bin_file(struct kobject *kobj , struct bin_attribute const *attr ) ;
int init_module(void) ;
void cleanup_module(void) ;
extern int ( dev_err)(struct device const *dev , char const *fmt
                                              , ...) ;
extern void msleep(unsigned int msecs ) ;
extern void w1_unregister_family(struct w1_family * ) ;
extern int w1_register_family(struct w1_family * ) ;
extern void w1_write_8(struct w1_master * , u8 ) ;
extern int w1_reset_bus(struct w1_master * ) ;
extern void w1_write_block(struct w1_master * , u8 const * , int ) ;
extern u8 w1_read_block(struct w1_master * , u8 * , int ) ;
extern int w1_reset_select_slave(struct w1_slave *sl ) ;
__inline static struct w1_slave *dev_to_w1_slave(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static struct w1_slave *dev_to_w1_slave(struct device *dev )
{ struct device const *__mptr ;
  struct w1_slave *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  {
  __mptr = (struct device const *)dev;
  {
  __cil_tmp3 = (struct w1_slave *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = __cil_tmp4 + 112;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  __cil_tmp8 = (char *)__mptr;
  __cil_tmp9 = __cil_tmp8 - __cil_tmp7;
  return ((struct w1_slave *)__cil_tmp9);
  }
}
}
__inline static struct w1_slave *kobj_to_w1_slave(struct kobject *kobj ) __attribute__((__no_instrument_function__)) ;
__inline static struct w1_slave *kobj_to_w1_slave(struct kobject *kobj )
{ struct kobject const *__mptr ;
  struct w1_slave *tmp ;
  struct device *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct kobject *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  struct device *__cil_tmp11 ;
  {
  {
  __mptr = (struct kobject const *)kobj;
  __cil_tmp4 = (struct device *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (struct kobject *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  __cil_tmp11 = (struct device *)__cil_tmp10;
  tmp = dev_to_w1_slave(__cil_tmp11);
  }
  return (tmp);
}
}
__inline static size_t w1_f2d_fix_count(loff_t off , size_t count , size_t size ) __attribute__((__no_instrument_function__)) ;
__inline static size_t w1_f2d_fix_count(loff_t off , size_t count , size_t size )
{ loff_t __cil_tmp4 ;
  loff_t __cil_tmp5 ;
  loff_t __cil_tmp6 ;
  loff_t __cil_tmp7 ;
  loff_t __cil_tmp8 ;
  loff_t __cil_tmp9 ;
  {
  {
  __cil_tmp4 = (loff_t )size;
  if (off > __cil_tmp4) {
    return ((size_t )0);
  } else {
  }
  }
  {
  __cil_tmp5 = (loff_t )size;
  __cil_tmp6 = (loff_t )count;
  __cil_tmp7 = off + __cil_tmp6;
  if (__cil_tmp7 > __cil_tmp5) {
    {
    __cil_tmp8 = (loff_t )size;
    __cil_tmp9 = __cil_tmp8 - off;
    return ((size_t )__cil_tmp9);
    }
  } else {
  }
  }
  return (count);
}
}
static int w1_f2d_readblock(struct w1_slave *sl , int off , int count , char *buf )
{ u8 wrbuf[3] ;
  u8 cmp[8] ;
  int tries ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct w1_master *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 *__cil_tmp24 ;
  u8 const *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct w1_master *__cil_tmp28 ;
  u8 *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct w1_master *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 *__cil_tmp35 ;
  u8 const *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct w1_master *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u8 *__cil_tmp45 ;
  void const *__cil_tmp46 ;
  void const *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct device *__cil_tmp51 ;
  struct device const *__cil_tmp52 ;
  {
  tries = 10;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = 0 * 1UL;
    __cil_tmp12 = (unsigned long )(wrbuf) + __cil_tmp11;
    *((u8 *)__cil_tmp12) = (u8 )240;
    __cil_tmp13 = 1 * 1UL;
    __cil_tmp14 = (unsigned long )(wrbuf) + __cil_tmp13;
    __cil_tmp15 = off & 255;
    *((u8 *)__cil_tmp14) = (u8 )__cil_tmp15;
    __cil_tmp16 = 2 * 1UL;
    __cil_tmp17 = (unsigned long )(wrbuf) + __cil_tmp16;
    __cil_tmp18 = off >> 8;
    *((u8 *)__cil_tmp17) = (u8 )__cil_tmp18;
    tmp = w1_reset_select_slave(sl);
    }
    if (tmp) {
      return (-1);
    } else {
    }
    {
    __cil_tmp19 = (unsigned long )sl;
    __cil_tmp20 = __cil_tmp19 + 88;
    __cil_tmp21 = *((struct w1_master **)__cil_tmp20);
    __cil_tmp22 = 0 * 1UL;
    __cil_tmp23 = (unsigned long )(wrbuf) + __cil_tmp22;
    __cil_tmp24 = (u8 *)__cil_tmp23;
    __cil_tmp25 = (u8 const *)__cil_tmp24;
    w1_write_block(__cil_tmp21, __cil_tmp25, 3);
    __cil_tmp26 = (unsigned long )sl;
    __cil_tmp27 = __cil_tmp26 + 88;
    __cil_tmp28 = *((struct w1_master **)__cil_tmp27);
    __cil_tmp29 = (u8 *)buf;
    w1_read_block(__cil_tmp28, __cil_tmp29, count);
    tmp___0 = w1_reset_select_slave(sl);
    }
    if (tmp___0) {
      return (-1);
    } else {
    }
    {
    __cil_tmp30 = (unsigned long )sl;
    __cil_tmp31 = __cil_tmp30 + 88;
    __cil_tmp32 = *((struct w1_master **)__cil_tmp31);
    __cil_tmp33 = 0 * 1UL;
    __cil_tmp34 = (unsigned long )(wrbuf) + __cil_tmp33;
    __cil_tmp35 = (u8 *)__cil_tmp34;
    __cil_tmp36 = (u8 const *)__cil_tmp35;
    w1_write_block(__cil_tmp32, __cil_tmp36, 3);
    __cil_tmp37 = (unsigned long )sl;
    __cil_tmp38 = __cil_tmp37 + 88;
    __cil_tmp39 = *((struct w1_master **)__cil_tmp38);
    __cil_tmp40 = 0 * 1UL;
    __cil_tmp41 = (unsigned long )(cmp) + __cil_tmp40;
    __cil_tmp42 = (u8 *)__cil_tmp41;
    w1_read_block(__cil_tmp39, __cil_tmp42, count);
    __cil_tmp43 = 0 * 1UL;
    __cil_tmp44 = (unsigned long )(cmp) + __cil_tmp43;
    __cil_tmp45 = (u8 *)__cil_tmp44;
    __cil_tmp46 = (void const *)__cil_tmp45;
    __cil_tmp47 = (void const *)buf;
    __cil_tmp48 = (unsigned long )count;
    tmp___1 = memcmp(__cil_tmp46, __cil_tmp47, __cil_tmp48);
    }
    if (tmp___1) {
    } else {
      return (0);
    }
    tries = tries - 1;
    if (tries) {
    } else {
      goto while_break;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp49 = (unsigned long )sl;
  __cil_tmp50 = __cil_tmp49 + 112;
  __cil_tmp51 = (struct device *)__cil_tmp50;
  __cil_tmp52 = (struct device const *)__cil_tmp51;
  dev_err(__cil_tmp52, "proof reading failed %d times\n", 10);
  }
  return (-1);
}
}
static ssize_t w1_f2d_read_bin(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                               char *buf , loff_t off , size_t count )
{ struct w1_slave *sl ;
  struct w1_slave *tmp ;
  int todo ;
  int block_read ;
  int tmp___0 ;
  size_t __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct w1_master *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mutex *__cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct w1_master *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct mutex *__cil_tmp25 ;
  {
  {
  tmp = kobj_to_w1_slave(kobj);
  sl = tmp;
  todo = (int )count;
  __cil_tmp12 = (size_t )128;
  count = w1_f2d_fix_count(off, count, __cil_tmp12);
  }
  if (count == 0UL) {
    return ((ssize_t )0);
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )sl;
  __cil_tmp14 = __cil_tmp13 + 88;
  __cil_tmp15 = *((struct w1_master **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 144;
  __cil_tmp18 = (struct mutex *)__cil_tmp17;
  mutex_lock(__cil_tmp18);
  }
  {
  while (1) {
    while_continue: ;
    if (todo > 0) {
    } else {
      goto while_break;
    }
    if (todo >= 8) {
      block_read = 8;
    } else {
      block_read = todo;
    }
    {
    __cil_tmp19 = (int )off;
    tmp___0 = w1_f2d_readblock(sl, __cil_tmp19, block_read, buf);
    }
    if (tmp___0 < 0) {
      count = (size_t )-5;
    } else {
    }
    todo = todo - 8;
    buf = buf + 8;
    off = off + 8LL;
  }
  while_break: ;
  }
  {
  __cil_tmp20 = (unsigned long )sl;
  __cil_tmp21 = __cil_tmp20 + 88;
  __cil_tmp22 = *((struct w1_master **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 144;
  __cil_tmp25 = (struct mutex *)__cil_tmp24;
  mutex_unlock(__cil_tmp25);
  }
  return ((ssize_t )count);
}
}
static int w1_f2d_write(struct w1_slave *sl , int addr , int len , u8 const *data )
{ int tries ;
  u8 wrbuf[4] ;
  u8 rdbuf[(1 << 3) + 3] ;
  u8 es ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct w1_master *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 *__cil_tmp30 ;
  u8 const *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct w1_master *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct w1_master *__cil_tmp37 ;
  u8 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct w1_master *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 *__cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u8 __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u8 __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u8 __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u8 __cil_tmp65 ;
  int __cil_tmp66 ;
  void const *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u8 *__cil_tmp70 ;
  void const *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct device *__cil_tmp75 ;
  struct device const *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct w1_master *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u8 *__cil_tmp86 ;
  u8 const *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct w1_master *__cil_tmp90 ;
  {
  tries = 10;
  __cil_tmp13 = 1 << 3;
  __cil_tmp14 = addr + len;
  __cil_tmp15 = __cil_tmp14 - 1;
  __cil_tmp16 = __cil_tmp15 % __cil_tmp13;
  es = (u8 )__cil_tmp16;
  retry:
  {
  tmp = w1_reset_select_slave(sl);
  }
  if (tmp) {
    return (-1);
  } else {
  }
  {
  __cil_tmp17 = 0 * 1UL;
  __cil_tmp18 = (unsigned long )(wrbuf) + __cil_tmp17;
  *((u8 *)__cil_tmp18) = (u8 )15;
  __cil_tmp19 = 1 * 1UL;
  __cil_tmp20 = (unsigned long )(wrbuf) + __cil_tmp19;
  __cil_tmp21 = addr & 255;
  *((u8 *)__cil_tmp20) = (u8 )__cil_tmp21;
  __cil_tmp22 = 2 * 1UL;
  __cil_tmp23 = (unsigned long )(wrbuf) + __cil_tmp22;
  __cil_tmp24 = addr >> 8;
  *((u8 *)__cil_tmp23) = (u8 )__cil_tmp24;
  __cil_tmp25 = (unsigned long )sl;
  __cil_tmp26 = __cil_tmp25 + 88;
  __cil_tmp27 = *((struct w1_master **)__cil_tmp26);
  __cil_tmp28 = 0 * 1UL;
  __cil_tmp29 = (unsigned long )(wrbuf) + __cil_tmp28;
  __cil_tmp30 = (u8 *)__cil_tmp29;
  __cil_tmp31 = (u8 const *)__cil_tmp30;
  w1_write_block(__cil_tmp27, __cil_tmp31, 3);
  __cil_tmp32 = (unsigned long )sl;
  __cil_tmp33 = __cil_tmp32 + 88;
  __cil_tmp34 = *((struct w1_master **)__cil_tmp33);
  w1_write_block(__cil_tmp34, data, len);
  tmp___0 = w1_reset_select_slave(sl);
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  {
  __cil_tmp35 = (unsigned long )sl;
  __cil_tmp36 = __cil_tmp35 + 88;
  __cil_tmp37 = *((struct w1_master **)__cil_tmp36);
  __cil_tmp38 = (u8 )170;
  w1_write_8(__cil_tmp37, __cil_tmp38);
  __cil_tmp39 = (unsigned long )sl;
  __cil_tmp40 = __cil_tmp39 + 88;
  __cil_tmp41 = *((struct w1_master **)__cil_tmp40);
  __cil_tmp42 = 0 * 1UL;
  __cil_tmp43 = (unsigned long )(rdbuf) + __cil_tmp42;
  __cil_tmp44 = (u8 *)__cil_tmp43;
  __cil_tmp45 = len + 3;
  w1_read_block(__cil_tmp41, __cil_tmp44, __cil_tmp45);
  }
  {
  __cil_tmp46 = 1 * 1UL;
  __cil_tmp47 = (unsigned long )(wrbuf) + __cil_tmp46;
  __cil_tmp48 = *((u8 *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = 0 * 1UL;
  __cil_tmp51 = (unsigned long )(rdbuf) + __cil_tmp50;
  __cil_tmp52 = *((u8 *)__cil_tmp51);
  __cil_tmp53 = (int )__cil_tmp52;
  if (__cil_tmp53 != __cil_tmp49) {
    goto _L;
  } else {
    {
    __cil_tmp54 = 2 * 1UL;
    __cil_tmp55 = (unsigned long )(wrbuf) + __cil_tmp54;
    __cil_tmp56 = *((u8 *)__cil_tmp55);
    __cil_tmp57 = (int )__cil_tmp56;
    __cil_tmp58 = 1 * 1UL;
    __cil_tmp59 = (unsigned long )(rdbuf) + __cil_tmp58;
    __cil_tmp60 = *((u8 *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    if (__cil_tmp61 != __cil_tmp57) {
      goto _L;
    } else {
      {
      __cil_tmp62 = (int )es;
      __cil_tmp63 = 2 * 1UL;
      __cil_tmp64 = (unsigned long )(rdbuf) + __cil_tmp63;
      __cil_tmp65 = *((u8 *)__cil_tmp64);
      __cil_tmp66 = (int )__cil_tmp65;
      if (__cil_tmp66 != __cil_tmp62) {
        goto _L;
      } else {
        {
        __cil_tmp67 = (void const *)data;
        __cil_tmp68 = 3 * 1UL;
        __cil_tmp69 = (unsigned long )(rdbuf) + __cil_tmp68;
        __cil_tmp70 = (u8 *)__cil_tmp69;
        __cil_tmp71 = (void const *)__cil_tmp70;
        __cil_tmp72 = (unsigned long )len;
        tmp___1 = memcmp(__cil_tmp67, __cil_tmp71, __cil_tmp72);
        }
        if (tmp___1 != 0) {
          _L:
          tries = tries - 1;
          if (tries) {
            goto retry;
          } else {
          }
          {
          __cil_tmp73 = (unsigned long )sl;
          __cil_tmp74 = __cil_tmp73 + 112;
          __cil_tmp75 = (struct device *)__cil_tmp74;
          __cil_tmp76 = (struct device const *)__cil_tmp75;
          dev_err(__cil_tmp76, "could not write to eeprom, scratchpad compare failed %d times\n",
                  10);
          }
          return (-1);
        } else {
        }
      }
      }
    }
    }
  }
  }
  {
  tmp___2 = w1_reset_select_slave(sl);
  }
  if (tmp___2) {
    return (-1);
  } else {
  }
  {
  __cil_tmp77 = 0 * 1UL;
  __cil_tmp78 = (unsigned long )(wrbuf) + __cil_tmp77;
  *((u8 *)__cil_tmp78) = (u8 )85;
  __cil_tmp79 = 3 * 1UL;
  __cil_tmp80 = (unsigned long )(wrbuf) + __cil_tmp79;
  *((u8 *)__cil_tmp80) = es;
  __cil_tmp81 = (unsigned long )sl;
  __cil_tmp82 = __cil_tmp81 + 88;
  __cil_tmp83 = *((struct w1_master **)__cil_tmp82);
  __cil_tmp84 = 0 * 1UL;
  __cil_tmp85 = (unsigned long )(wrbuf) + __cil_tmp84;
  __cil_tmp86 = (u8 *)__cil_tmp85;
  __cil_tmp87 = (u8 const *)__cil_tmp86;
  w1_write_block(__cil_tmp83, __cil_tmp87, 4);
  msleep(11U);
  __cil_tmp88 = (unsigned long )sl;
  __cil_tmp89 = __cil_tmp88 + 88;
  __cil_tmp90 = *((struct w1_master **)__cil_tmp89);
  w1_reset_bus(__cil_tmp90);
  }
  return (0);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static ssize_t w1_f2d_write_bin(struct file *filp , struct kobject *kobj , struct bin_attribute *bin_attr ,
                                char *buf , loff_t off , size_t count )
{ struct w1_slave *sl ;
  struct w1_slave *tmp ;
  int addr ;
  int len ;
  int copy ;
  char tmp___0[1 << 3] ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  int tmp___2 ;
  int tmp___3 ;
  size_t __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct w1_master *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  char *__cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  char *__cil_tmp45 ;
  void *__cil_tmp46 ;
  void const *__cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  char *__cil_tmp55 ;
  u8 const *__cil_tmp56 ;
  u8 const *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct w1_master *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct mutex *__cil_tmp63 ;
  {
  {
  tmp = kobj_to_w1_slave(kobj);
  sl = tmp;
  __cil_tmp18 = (size_t )128;
  count = w1_f2d_fix_count(off, count, __cil_tmp18);
  }
  if (count == 0UL) {
    return ((ssize_t )0);
  } else {
  }
  {
  __cil_tmp19 = (unsigned long )sl;
  __cil_tmp20 = __cil_tmp19 + 88;
  __cil_tmp21 = *((struct w1_master **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 144;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_lock(__cil_tmp24);
  addr = (int )off;
  len = (int )count;
  }
  {
  while (1) {
    while_continue: ;
    if (len > 0) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp25 = 1 << 3;
    if (len < __cil_tmp25) {
      goto _L;
    } else {
      {
      __cil_tmp26 = 1 << 3;
      __cil_tmp27 = __cil_tmp26 - 1;
      if (addr & __cil_tmp27) {
        _L:
        {
        __cil_tmp28 = 1 << 3;
        __cil_tmp29 = __cil_tmp28 - 1;
        __cil_tmp30 = ~ __cil_tmp29;
        __cil_tmp31 = addr & __cil_tmp30;
        __cil_tmp32 = 1 << 3;
        __cil_tmp33 = 0 * 1UL;
        __cil_tmp34 = (unsigned long )(tmp___0) + __cil_tmp33;
        __cil_tmp35 = (char *)__cil_tmp34;
        tmp___1 = w1_f2d_readblock(sl, __cil_tmp31, __cil_tmp32, __cil_tmp35);
        }
        if (tmp___1) {
          count = (size_t )-5;
          goto out_up;
        } else {
        }
        __cil_tmp36 = 1 << 3;
        __cil_tmp37 = __cil_tmp36 - 1;
        __cil_tmp38 = addr & __cil_tmp37;
        __cil_tmp39 = 1 << 3;
        copy = __cil_tmp39 - __cil_tmp38;
        if (copy > len) {
          copy = len;
        } else {
        }
        {
        __len = (size_t )copy;
        __cil_tmp40 = 1 << 3;
        __cil_tmp41 = __cil_tmp40 - 1;
        __cil_tmp42 = addr & __cil_tmp41;
        __cil_tmp43 = __cil_tmp42 * 1UL;
        __cil_tmp44 = (unsigned long )(tmp___0) + __cil_tmp43;
        __cil_tmp45 = (char *)__cil_tmp44;
        __cil_tmp46 = (void *)__cil_tmp45;
        __cil_tmp47 = (void const *)buf;
        __ret = memcpy(__cil_tmp46, __cil_tmp47, __len);
        __cil_tmp48 = 1 << 3;
        __cil_tmp49 = __cil_tmp48 - 1;
        __cil_tmp50 = ~ __cil_tmp49;
        __cil_tmp51 = addr & __cil_tmp50;
        __cil_tmp52 = 1 << 3;
        __cil_tmp53 = 0 * 1UL;
        __cil_tmp54 = (unsigned long )(tmp___0) + __cil_tmp53;
        __cil_tmp55 = (char *)__cil_tmp54;
        __cil_tmp56 = (u8 const *)__cil_tmp55;
        tmp___2 = w1_f2d_write(sl, __cil_tmp51, __cil_tmp52, __cil_tmp56);
        }
        if (tmp___2 < 0) {
          count = (size_t )-5;
          goto out_up;
        } else {
        }
      } else {
        {
        copy = 1 << 3;
        __cil_tmp57 = (u8 const *)buf;
        tmp___3 = w1_f2d_write(sl, addr, copy, __cil_tmp57);
        }
        if (tmp___3 < 0) {
          count = (size_t )-5;
          goto out_up;
        } else {
        }
      }
      }
    }
    }
    buf = buf + copy;
    addr = addr + copy;
    len = len - copy;
  }
  while_break: ;
  }
  out_up:
  {
  __cil_tmp58 = (unsigned long )sl;
  __cil_tmp59 = __cil_tmp58 + 88;
  __cil_tmp60 = *((struct w1_master **)__cil_tmp59);
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 + 144;
  __cil_tmp63 = (struct mutex *)__cil_tmp62;
  mutex_unlock(__cil_tmp63);
  }
  return ((ssize_t )count);
}
}
static struct bin_attribute w1_f2d_bin_attr = {{"eeprom", (umode_t )420}, (size_t )128, (void *)0, & w1_f2d_read_bin, & w1_f2d_write_bin,
    (int (*)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ))0};
static int w1_f2d_add_slave(struct w1_slave *sl )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct kobject *__cil_tmp6 ;
  struct bin_attribute const *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = 112 + 16;
  __cil_tmp4 = (unsigned long )sl;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  __cil_tmp6 = (struct kobject *)__cil_tmp5;
  __cil_tmp7 = (struct bin_attribute const *)(& w1_f2d_bin_attr);
  tmp = (int )sysfs_create_bin_file(__cil_tmp6, __cil_tmp7);
  }
  return (tmp);
}
}
static void w1_f2d_remove_slave(struct w1_slave *sl )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct kobject *__cil_tmp5 ;
  struct bin_attribute const *__cil_tmp6 ;
  {
  {
  __cil_tmp2 = 112 + 16;
  __cil_tmp3 = (unsigned long )sl;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = (struct kobject *)__cil_tmp4;
  __cil_tmp6 = (struct bin_attribute const *)(& w1_f2d_bin_attr);
  sysfs_remove_bin_file(__cil_tmp5, __cil_tmp6);
  }
  return;
}
}
static struct w1_family_ops w1_f2d_fops = {& w1_f2d_add_slave, & w1_f2d_remove_slave};
static struct w1_family w1_family_2d = {{(struct list_head *)0, (struct list_head *)0}, (u8 )45, & w1_f2d_fops, {0}};
static int w1_f2d_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int w1_f2d_init(void)
{ int tmp ;
  {
  {
  tmp = w1_register_family(& w1_family_2d);
  }
  return (tmp);
}
}
static void w1_f2d_fini(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void w1_f2d_fini(void)
{
  {
  {
  w1_unregister_family(& w1_family_2d);
  }
  return;
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = w1_f2d_init();
  }
  return (tmp);
}
}
void cleanup_module(void)
{
  {
  {
  w1_f2d_fini();
  }
  return;
}
}
static char const __mod_license311[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author312[54] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'B',
        (char const )'e', (char const )'r', (char const )'n', (char const )'h',
        (char const )'a', (char const )'r', (char const )'d', (char const )' ',
        (char const )'W', (char const )'e', (char const )'i', (char const )'r',
        (char const )'i', (char const )'c', (char const )'h', (char const )' ',
        (char const )'<', (char const )'b', (char const )'e', (char const )'r',
        (char const )'n', (char const )'h', (char const )'a', (char const )'r',
        (char const )'d', (char const )'.', (char const )'w', (char const )'e',
        (char const )'i', (char const )'r', (char const )'i', (char const )'c',
        (char const )'h', (char const )'@', (char const )'r', (char const )'i',
        (char const )'e', (char const )'d', (char const )'e', (char const )'l',
        (char const )'.', (char const )'n', (char const )'e', (char const )'t',
        (char const )'>', (char const )'\000'};
static char const __mod_description313[55] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'w', (char const )'1', (char const )' ', (char const )'f',
        (char const )'a', (char const )'m', (char const )'i', (char const )'l',
        (char const )'y', (char const )' ', (char const )'2', (char const )'d',
        (char const )' ', (char const )'d', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )' ',
        (char const )'f', (char const )'o', (char const )'r', (char const )' ',
        (char const )'D', (char const )'S', (char const )'2', (char const )'4',
        (char const )'3', (char const )'1', (char const )',', (char const )' ',
        (char const )'1', (char const )'k', (char const )'b', (char const )' ',
        (char const )'E', (char const )'E', (char const )'P', (char const )'R',
        (char const )'O', (char const )'M', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct file *var_group1 ;
  struct kobject *var_group2 ;
  struct bin_attribute *var_w1_f2d_read_bin_2_p2 ;
  char *var_w1_f2d_read_bin_2_p3 ;
  loff_t var_w1_f2d_read_bin_2_p4 ;
  size_t var_w1_f2d_read_bin_2_p5 ;
  struct bin_attribute *var_w1_f2d_write_bin_4_p2 ;
  char *var_w1_f2d_write_bin_4_p3 ;
  loff_t var_w1_f2d_write_bin_4_p4 ;
  size_t var_w1_f2d_write_bin_4_p5 ;
  struct w1_slave *var_group3 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = w1_f2d_init();
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
    } else
    if (tmp___0 == 3) {
      goto case_3;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        w1_f2d_read_bin(var_group1, var_group2, var_w1_f2d_read_bin_2_p2, var_w1_f2d_read_bin_2_p3,
                        var_w1_f2d_read_bin_2_p4, var_w1_f2d_read_bin_2_p5);
        }
        goto switch_break;
        case_1:
        {
        w1_f2d_write_bin(var_group1, var_group2, var_w1_f2d_write_bin_4_p2, var_w1_f2d_write_bin_4_p3,
                         var_w1_f2d_write_bin_4_p4, var_w1_f2d_write_bin_4_p5);
        }
        goto switch_break;
        case_2:
        {
        w1_f2d_add_slave(var_group3);
        }
        goto switch_break;
        case_3:
        {
        w1_f2d_remove_slave(var_group3);
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
  w1_f2d_fini();
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
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
void msleep(unsigned int arg0) {
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
int w1_reset_bus(struct w1_master *arg0) {
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
