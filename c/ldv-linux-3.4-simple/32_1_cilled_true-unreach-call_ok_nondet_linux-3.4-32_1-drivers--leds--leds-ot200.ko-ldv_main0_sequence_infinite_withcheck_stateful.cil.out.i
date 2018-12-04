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
struct device;
struct device;
struct completion;
struct completion;
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
struct task_struct;
struct task_struct;
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
struct task_struct;
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
struct kref {
   atomic_t refcount ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
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
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
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
   char start_comm[16] ;
};
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct device;
struct vm_area_struct;
struct vm_area_struct;
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
struct device;
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_200 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_200 __annonCompField32 ;
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
struct ot200_led {
   struct led_classdev cdev ;
   char const *name ;
   unsigned long port ;
   u8 mask ;
};
struct __anonstruct_202 {
   int : 0 ;
};
struct __anonstruct_203 {
   int : 0 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
__inline static void outb(unsigned char value , int port ) __attribute__((__no_instrument_function__)) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
extern int led_classdev_register(struct device *parent , struct led_classdev *led_cdev ) ;
extern void led_classdev_unregister(struct led_classdev *led_cdev ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
static struct ot200_led leds[10] =
  { {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_run", 90UL, (u8 )1UL},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_init", 90UL, (u8 )(1UL << 1)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_err", 90UL, (u8 )(1UL << 2)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_1", 73UL, (u8 )(1UL << 7)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_2", 73UL, (u8 )(1UL << 6)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_3", 73UL, (u8 )(1UL << 5)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_4", 73UL, (u8 )(1UL << 4)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_5", 73UL, (u8 )(1UL << 3)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_6", 73UL, (u8 )(1UL << 2)},
        {{(char const *)0, 0, 0, 0, (void (*)(struct led_classdev *led_cdev , enum led_brightness brightness ))0,
       (enum led_brightness (*)(struct led_classdev *led_cdev ))0, (int (*)(struct led_classdev *led_cdev ,
                                                                            unsigned long *delay_on ,
                                                                            unsigned long *delay_off ))0,
       (struct device *)0, {(struct list_head *)0, (struct list_head *)0}, (char const *)0,
       0UL, 0UL, {{(struct list_head *)0, (struct list_head *)0}, 0UL, (struct tvec_base *)0,
                  (void (*)(unsigned long ))0, 0UL, 0, 0, (void *)0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0}},
       0, {0L, {{{0U}}, 0U, 0U, (void *)0}, {(struct list_head *)0, (struct list_head *)0}},
       (struct led_trigger *)0, {(struct list_head *)0, (struct list_head *)0}, (void *)0},
      "led_7", 73UL, (u8 )(1UL << 1)}};
static spinlock_t value_lock = {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}};
static u8 leds_back ;
static u8 leds_front ;
static void ot200_led_brightness_set(struct led_classdev *led_cdev , enum led_brightness value )
{ struct ot200_led *led ;
  struct led_classdev const *__mptr ;
  u8 *val ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct ot200_led *__cil_tmp10 ;
  struct led_classdev *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u8 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  u8 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  u8 __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  u8 __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  {
  __mptr = (struct led_classdev const *)led_cdev;
  __cil_tmp10 = (struct ot200_led *)0;
  __cil_tmp11 = (struct led_classdev *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  led = (struct ot200_led *)__cil_tmp14;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp = spinlock_check(& value_lock);
      flags = _raw_spin_lock_irqsave(tmp);
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
  __cil_tmp15 = (unsigned long )led;
  __cil_tmp16 = __cil_tmp15 + 272;
  __cil_tmp17 = *((unsigned long *)__cil_tmp16);
  if (__cil_tmp17 == 73UL) {
    val = & leds_front;
  } else {
    {
    __cil_tmp18 = (unsigned long )led;
    __cil_tmp19 = __cil_tmp18 + 272;
    __cil_tmp20 = *((unsigned long *)__cil_tmp19);
    if (__cil_tmp20 == 90UL) {
      val = & leds_back;
    } else {
      {
      while (1) {
        while_continue___1: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/12605/dscv_tempdir/dscv/ri/32_1/drivers/leds/leds-ot200.c.common.c"),
                             "i" (108), "i" (12UL));
        {
        while (1) {
          while_continue___2: ;
        }
        while_break___2: ;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
    }
    }
  }
  }
  {
  __cil_tmp21 = (unsigned int )value;
  if (__cil_tmp21 == 0U) {
    __cil_tmp22 = (unsigned long )led;
    __cil_tmp23 = __cil_tmp22 + 280;
    __cil_tmp24 = *((u8 *)__cil_tmp23);
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = ~ __cil_tmp25;
    __cil_tmp27 = *val;
    __cil_tmp28 = (int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 & __cil_tmp26;
    *val = (u8 )__cil_tmp29;
  } else {
    __cil_tmp30 = (unsigned long )led;
    __cil_tmp31 = __cil_tmp30 + 280;
    __cil_tmp32 = *((u8 *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = *val;
    __cil_tmp35 = (int )__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 | __cil_tmp33;
    *val = (u8 )__cil_tmp36;
  }
  }
  {
  __cil_tmp37 = *val;
  __cil_tmp38 = (unsigned long )led;
  __cil_tmp39 = __cil_tmp38 + 272;
  __cil_tmp40 = *((unsigned long *)__cil_tmp39);
  __cil_tmp41 = (int )__cil_tmp40;
  outb(__cil_tmp37, __cil_tmp41);
  spin_unlock_irqrestore(& value_lock, flags);
  }
  return;
}
}
static int ot200_led_probe(struct platform_device *pdev ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int ot200_led_probe(struct platform_device *pdev )
{ int i ;
  int ret ;
  unsigned long __cil_tmp4 ;
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
  struct device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct led_classdev *__cil_tmp21 ;
  u8 *__cil_tmp22 ;
  u8 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  u8 __cil_tmp26 ;
  u8 *__cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct led_classdev *__cil_tmp31 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp4 = 2880UL / 288UL;
    __cil_tmp5 = __cil_tmp4 + 0UL;
    __cil_tmp6 = (unsigned long )i;
    if (__cil_tmp6 < __cil_tmp5) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp7 = i * 288UL;
    __cil_tmp8 = (unsigned long )(leds) + __cil_tmp7;
    __cil_tmp9 = i * 288UL;
    __cil_tmp10 = __cil_tmp9 + 264;
    __cil_tmp11 = (unsigned long )(leds) + __cil_tmp10;
    *((char const **)__cil_tmp8) = *((char const **)__cil_tmp11);
    __cil_tmp12 = 0 + 24;
    __cil_tmp13 = i * 288UL;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = (unsigned long )(leds) + __cil_tmp14;
    *((void (**)(struct led_classdev *led_cdev , enum led_brightness brightness ))__cil_tmp15) = & ot200_led_brightness_set;
    __cil_tmp16 = (unsigned long )pdev;
    __cil_tmp17 = __cil_tmp16 + 16;
    __cil_tmp18 = (struct device *)__cil_tmp17;
    __cil_tmp19 = i * 288UL;
    __cil_tmp20 = (unsigned long )(leds) + __cil_tmp19;
    __cil_tmp21 = (struct led_classdev *)__cil_tmp20;
    ret = led_classdev_register(__cil_tmp18, __cil_tmp21);
    }
    if (ret < 0) {
      goto err;
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp22 = & leds_front;
  *__cil_tmp22 = (u8 )0;
  __cil_tmp23 = & leds_back;
  __cil_tmp24 = 1UL << 1;
  *__cil_tmp23 = (u8 )__cil_tmp24;
  __cil_tmp25 = & leds_front;
  __cil_tmp26 = *__cil_tmp25;
  outb(__cil_tmp26, 73);
  __cil_tmp27 = & leds_back;
  __cil_tmp28 = *__cil_tmp27;
  outb(__cil_tmp28, 90);
  }
  return (0);
  err:
  i = i - 1;
  {
  while (1) {
    while_continue___0: ;
    if (i >= 0) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp29 = i * 288UL;
    __cil_tmp30 = (unsigned long )(leds) + __cil_tmp29;
    __cil_tmp31 = (struct led_classdev *)__cil_tmp30;
    led_classdev_unregister(__cil_tmp31);
    i = i - 1;
    }
  }
  while_break___0: ;
  }
  return (ret);
}
}
static int ot200_led_remove(struct platform_device *pdev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static int ot200_led_remove(struct platform_device *pdev )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct led_classdev *__cil_tmp8 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = 2880UL / 288UL;
    __cil_tmp4 = __cil_tmp3 + 0UL;
    __cil_tmp5 = (unsigned long )i;
    if (__cil_tmp5 < __cil_tmp4) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp6 = i * 288UL;
    __cil_tmp7 = (unsigned long )(leds) + __cil_tmp6;
    __cil_tmp8 = (struct led_classdev *)__cil_tmp7;
    led_classdev_unregister(__cil_tmp8);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return (0);
}
}
static struct platform_driver ot200_led_driver = {& ot200_led_probe, & ot200_led_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t state ))0, (int (*)(struct platform_device * ))0,
    {"leds-ot200", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
     (void (*)(struct device *dev ))0, (int (*)(struct device *dev , pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int ot200_led_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int ot200_led_driver_init(void)
{ int tmp ;
  {
  {
  tmp = platform_driver_register(& ot200_led_driver);
  }
  return (tmp);
}
}
int init_module(void)
{ int tmp ;
  {
  {
  tmp = ot200_led_driver_init();
  }
  return (tmp);
}
}
static void ot200_led_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void ot200_led_driver_exit(void)
{
  {
  {
  platform_driver_unregister(& ot200_led_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  ot200_led_driver_exit();
  }
  return;
}
}
static char const __mod_author169[52] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'S',
        (char const )'e', (char const )'b', (char const )'a', (char const )'s',
        (char const )'t', (char const )'i', (char const )'a', (char const )'n',
        (char const )' ', (char const )'A', (char const )'.', (char const )' ',
        (char const )'S', (char const )'i', (char const )'e', (char const )'w',
        (char const )'i', (char const )'o', (char const )'r', (char const )' ',
        (char const )'<', (char const )'b', (char const )'i', (char const )'g',
        (char const )'e', (char const )'a', (char const )'s', (char const )'y',
        (char const )'@', (char const )'l', (char const )'i', (char const )'n',
        (char const )'u', (char const )'t', (char const )'r', (char const )'o',
        (char const )'n', (char const )'i', (char const )'x', (char const )'.',
        (char const )'d', (char const )'e', (char const )'>', (char const )'\000'};
static char const __mod_description170[29] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'o', (char const )'t', (char const )'2', (char const )'0',
        (char const )'0', (char const )' ', (char const )'L', (char const )'E',
        (char const )'D', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_license171[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_alias172[26] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'l', (char const )'i', (char const )'a',
        (char const )'s', (char const )'=', (char const )'p', (char const )'l',
        (char const )'a', (char const )'t', (char const )'f', (char const )'o',
        (char const )'r', (char const )'m', (char const )':', (char const )'l',
        (char const )'e', (char const )'d', (char const )'s', (char const )'-',
        (char const )'o', (char const )'t', (char const )'2', (char const )'0',
        (char const )'0', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ot200_led_probe_1 ;
void main(void)
{ struct platform_device *var_group1 ;
  int ldv_s_ot200_led_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp5 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_ot200_led_driver_platform_driver = 0;
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
      __cil_tmp5 = ldv_s_ot200_led_driver_platform_driver == 0;
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
        if (ldv_s_ot200_led_driver_platform_driver == 0) {
          {
          res_ot200_led_probe_1 = ot200_led_probe(var_group1);
          ldv_check_return_value(res_ot200_led_probe_1);
          }
          if (res_ot200_led_probe_1) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ot200_led_driver_platform_driver = 0;
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
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
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
