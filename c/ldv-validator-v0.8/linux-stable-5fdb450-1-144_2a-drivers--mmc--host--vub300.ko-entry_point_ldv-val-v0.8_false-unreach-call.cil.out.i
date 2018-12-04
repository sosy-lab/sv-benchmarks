extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u32 __le32;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct callback_head {
   struct callback_head *next ;
   void (*func)(struct callback_head * ) ;
};
typedef unsigned long kernel_ulong_t;
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
};
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
};
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
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
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
};
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
};
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct pt_regs;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct page;
struct task_struct;
struct mm_struct;
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
struct __anonstruct____missing_field_name_14 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_15 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
union __anonunion____missing_field_name_13 {
   struct __anonstruct____missing_field_name_14 __annonCompField5 ;
   struct __anonstruct____missing_field_name_15 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_13 __annonCompField7 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_17 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_17 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
union __anonunion____missing_field_name_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_20 __annonCompField8 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField12 ;
   struct __anonstruct____missing_field_name_26 __annonCompField13 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField15 ;
};
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
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
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_94 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_94 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_96 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_95 {
   s64 lock ;
   struct __anonstruct____missing_field_name_96 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_95 arch_rwlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_98 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_97 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_98 __annonCompField19 ;
};
struct spinlock {
   union __anonunion____missing_field_name_97 __annonCompField20 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_99 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_99 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
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
struct hrtimer;
enum hrtimer_restart;
struct workqueue_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_101 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_101 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_102 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_102 mm_context_t;
struct vm_area_struct;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned int active_bases ;
   unsigned int clock_was_set ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct kref {
   atomic_t refcount ;
};
struct sock;
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
   bool ignore_lockdep ;
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
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct iommu_group;
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
   struct iommu_group *iommu_group ;
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
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct block_device;
struct io_context;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct____missing_field_name_131 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_130 {
   struct __anonstruct____missing_field_name_131 __annonCompField31 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_130 __annonCompField32 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_132 {
   struct list_head d_child ;
   struct callback_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_132 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   kuid_t uid ;
   kgid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
struct cred;
struct swap_info_struct;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   kuid_t ia_uid ;
   kgid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
struct quota_format_type;
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_135 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_134 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_135 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_134 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
struct backing_dev_info;
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
struct request_queue;
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_136 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_137 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_138 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   kuid_t i_uid ;
   kgid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_136 __annonCompField33 ;
   dev_t i_rdev ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   unsigned int i_blkbits ;
   blkcnt_t i_blocks ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_137 __annonCompField34 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_138 __annonCompField35 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   kuid_t uid ;
   kuid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_139 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_139 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_141 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_140 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_141 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_140 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct callback_head fa_rcu ;
};
struct sb_writers {
   struct percpu_counter counter[3U] ;
   wait_queue_head_t wait ;
   int frozen ;
   wait_queue_head_t wait_unfrozen ;
   struct lockdep_map lock_map[3U] ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   struct sb_writers s_writers ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , bool ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
   int (*update_time)(struct inode * , struct timespec * , int ) ;
   int (*atomic_open)(struct inode * , struct dentry * , struct file * , unsigned int ,
                      umode_t , int * ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct arch_uprobe_task {
   unsigned long saved_trap_nr ;
   unsigned long saved_scratch_register ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_BP_HIT = 1,
    UTASK_SSTEP = 2,
    UTASK_SSTEP_ACK = 3,
    UTASK_SSTEP_TRAPPED = 4
} ;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
   atomic_t count ;
};
union __anonunion____missing_field_name_143 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_147 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_146 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_147 __annonCompField37 ;
   int units ;
};
struct __anonstruct____missing_field_name_145 {
   union __anonunion____missing_field_name_146 __annonCompField38 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_144 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_145 __annonCompField39 ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField36 ;
   union __anonunion____missing_field_name_144 __annonCompField40 ;
};
struct __anonstruct____missing_field_name_149 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_150 {
   struct kmem_cache *slab_cache ;
   struct slab *slab_page ;
};
union __anonunion____missing_field_name_148 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   struct list_head list ;
   struct __anonstruct____missing_field_name_150 __annonCompField43 ;
};
union __anonunion____missing_field_name_151 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_142 __annonCompField41 ;
   union __anonunion____missing_field_name_148 __annonCompField44 ;
   union __anonunion____missing_field_name_151 __annonCompField45 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_153 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_152 {
   struct __anonstruct_vm_set_153 vm_set ;
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
   union __anonunion_shared_152 shared ;
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
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_154 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_154 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_157 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_158 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_159 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_160 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_161 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_162 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_155 {
   int _pad[28U] ;
   struct __anonstruct__kill_156 _kill ;
   struct __anonstruct__timer_157 _timer ;
   struct __anonstruct__rt_158 _rt ;
   struct __anonstruct__sigchld_159 _sigchld ;
   struct __anonstruct__sigfault_160 _sigfault ;
   struct __anonstruct__sigpoll_161 _sigpoll ;
   struct __anonstruct__sigsys_162 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_155 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct nsproxy;
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion____missing_field_name_167 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_168 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_169 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_170 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_167 __annonCompField48 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_168 __annonCompField49 ;
   time_t last_used_at ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_169 type_data ;
   union __anonunion_payload_170 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct callback_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   kuid_t uid ;
   kgid_t gid ;
   kuid_t suid ;
   kgid_t sgid ;
   kuid_t euid ;
   kgid_t egid ;
   kuid_t fsuid ;
   kgid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct kioctx;
union __anonunion_ki_obj_171 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_171 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct callback_head callback_head ;
};
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   unsigned char is_child_subreaper : 1 ;
   unsigned char has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   kuid_t uid ;
   atomic_long_t locked_vm ;
};
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct callback_head *task_works ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   struct seccomp seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   seqcount_t mems_allowed_seq ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
struct usb_device;
struct usb_driver;
struct wusb_dev;
struct ep_device;
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
};
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned char sysfs_files_created : 1 ;
   unsigned char ep_devs_created : 1 ;
   unsigned char unregistering : 1 ;
   unsigned char needs_remote_wakeup : 1 ;
   unsigned char needs_altsetting0 : 1 ;
   unsigned char needs_binding : 1 ;
   unsigned char reset_running : 1 ;
   unsigned char resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0U] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16U] ;
   struct usb_interface *interface[32U] ;
   struct usb_interface_cache *intf_cache[32U] ;
   unsigned char *extra ;
   int extralen ;
};
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
};
struct usb_devmap {
   unsigned long devicemap[2U] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned char is_b_host : 1 ;
   unsigned char b_hnp_enable : 1 ;
   unsigned char no_stop_on_short : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
struct usb_device {
   int devnum ;
   char devpath[16U] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2U] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16U] ;
   struct usb_host_endpoint *ep_out[16U] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned char can_submit : 1 ;
   unsigned char persist_enabled : 1 ;
   unsigned char have_langid : 1 ;
   unsigned char authorized : 1 ;
   unsigned char authenticated : 1 ;
   unsigned char wusb : 1 ;
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
};
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface * , struct usb_device_id const * ) ;
   void (*disconnect)(struct usb_interface * ) ;
   int (*unlocked_ioctl)(struct usb_interface * , unsigned int , void * ) ;
   int (*suspend)(struct usb_interface * , pm_message_t ) ;
   int (*resume)(struct usb_interface * ) ;
   int (*reset_resume)(struct usb_interface * ) ;
   int (*pre_reset)(struct usb_interface * ) ;
   int (*post_reset)(struct usb_interface * ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned char no_dynamic_id : 1 ;
   unsigned char supports_autosuspend : 1 ;
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned char poisoned : 1 ;
};
struct scatterlist;
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_mapped_sgs ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct usb_sg_request {
   int status ;
   size_t bytes ;
   spinlock_t lock ;
   struct usb_device *dev ;
   int pipe ;
   int entries ;
   struct urb **urbs ;
   int count ;
   struct completion complete ;
};
typedef unsigned char cc_t;
typedef unsigned int speed_t;
typedef unsigned int tcflag_t;
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct tty_driver;
struct serial_icounter_struct;
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct pps_event_time {
   struct timespec ts_real ;
};
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
   wait_queue_head_t wq_idle ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[4U] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[64U] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
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
   int object_size ;
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
struct mmc_host;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_177 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_177 __annonCompField51 ;
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
   bool activated ;
};
struct led_trigger {
   char const *name ;
   void (*activate)(struct led_classdev * ) ;
   void (*deactivate)(struct led_classdev * ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
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
struct fault_attr {
   unsigned long probability ;
   unsigned long interval ;
   atomic_t times ;
   atomic_t space ;
   unsigned long verbose ;
   u32 task_filter ;
   unsigned long stacktrace_depth ;
   unsigned long require_start ;
   unsigned long require_end ;
   unsigned long reject_start ;
   unsigned long reject_end ;
   unsigned long count ;
};
struct mmc_data;
struct mmc_request;
struct mmc_command {
   u32 opcode ;
   u32 arg ;
   u32 resp[4U] ;
   unsigned int flags ;
   unsigned int retries ;
   unsigned int error ;
   unsigned int cmd_timeout_ms ;
   struct mmc_data *data ;
   struct mmc_request *mrq ;
};
struct mmc_data {
   unsigned int timeout_ns ;
   unsigned int timeout_clks ;
   unsigned int blksz ;
   unsigned int blocks ;
   unsigned int error ;
   unsigned int flags ;
   unsigned int bytes_xfered ;
   struct mmc_command *stop ;
   struct mmc_request *mrq ;
   unsigned int sg_len ;
   struct scatterlist *sg ;
   s32 host_cookie ;
};
struct mmc_request {
   struct mmc_command *sbc ;
   struct mmc_command *cmd ;
   struct mmc_data *data ;
   struct mmc_command *stop ;
   struct completion completion ;
   void (*done)(struct mmc_request * ) ;
};
struct mmc_card;
struct mmc_async_req;
typedef unsigned int mmc_pm_flag_t;
struct mmc_ios {
   unsigned int clock ;
   unsigned short vdd ;
   unsigned char bus_mode ;
   unsigned char chip_select ;
   unsigned char power_mode ;
   unsigned char bus_width ;
   unsigned char timing ;
   unsigned char signal_voltage ;
   unsigned char drv_type ;
};
struct mmc_host_ops {
   int (*enable)(struct mmc_host * ) ;
   int (*disable)(struct mmc_host * ) ;
   void (*post_req)(struct mmc_host * , struct mmc_request * , int ) ;
   void (*pre_req)(struct mmc_host * , struct mmc_request * , bool ) ;
   void (*request)(struct mmc_host * , struct mmc_request * ) ;
   void (*set_ios)(struct mmc_host * , struct mmc_ios * ) ;
   int (*get_ro)(struct mmc_host * ) ;
   int (*get_cd)(struct mmc_host * ) ;
   void (*enable_sdio_irq)(struct mmc_host * , int ) ;
   void (*init_card)(struct mmc_host * , struct mmc_card * ) ;
   int (*start_signal_voltage_switch)(struct mmc_host * , struct mmc_ios * ) ;
   int (*execute_tuning)(struct mmc_host * , u32 ) ;
   void (*enable_preset_value)(struct mmc_host * , bool ) ;
   int (*select_drive_strength)(unsigned int , int , int ) ;
   void (*hw_reset)(struct mmc_host * ) ;
};
struct mmc_async_req {
   struct mmc_request *mrq ;
   int (*err_check)(struct mmc_card * , struct mmc_async_req * ) ;
};
struct mmc_slot {
   int cd_irq ;
   struct mutex lock ;
   void *handler_priv ;
};
struct regulator;
struct mmc_supply {
   struct regulator *vmmc ;
   struct regulator *vqmmc ;
};
struct mmc_bus_ops;
struct mmc_host {
   struct device *parent ;
   struct device class_dev ;
   int index ;
   struct mmc_host_ops const *ops ;
   unsigned int f_min ;
   unsigned int f_max ;
   unsigned int f_init ;
   u32 ocr_avail ;
   u32 ocr_avail_sdio ;
   u32 ocr_avail_sd ;
   u32 ocr_avail_mmc ;
   struct notifier_block pm_notify ;
   u32 max_current_330 ;
   u32 max_current_300 ;
   u32 max_current_180 ;
   unsigned long caps ;
   unsigned int caps2 ;
   mmc_pm_flag_t pm_caps ;
   unsigned int power_notify_type ;
   int clk_requests ;
   unsigned int clk_delay ;
   bool clk_gated ;
   struct delayed_work clk_gate_work ;
   unsigned int clk_old ;
   spinlock_t clk_lock ;
   struct mutex clk_gate_mutex ;
   struct device_attribute clkgate_delay_attr ;
   unsigned long clkgate_delay ;
   unsigned int max_seg_size ;
   unsigned short max_segs ;
   unsigned short unused ;
   unsigned int max_req_size ;
   unsigned int max_blk_size ;
   unsigned int max_blk_count ;
   unsigned int max_discard_to ;
   spinlock_t lock ;
   struct mmc_ios ios ;
   u32 ocr ;
   unsigned char use_spi_crc : 1 ;
   unsigned char claimed : 1 ;
   unsigned char bus_dead : 1 ;
   unsigned char removed : 1 ;
   int rescan_disable ;
   struct mmc_card *card ;
   wait_queue_head_t wq ;
   struct task_struct *claimer ;
   int claim_cnt ;
   struct delayed_work detect ;
   int detect_change ;
   struct mmc_slot slot ;
   struct mmc_bus_ops const *bus_ops ;
   unsigned int bus_refs ;
   unsigned int sdio_irqs ;
   struct task_struct *sdio_irq_thread ;
   bool sdio_irq_pending ;
   atomic_t sdio_irq_thread_abort ;
   mmc_pm_flag_t pm_flags ;
   struct led_trigger *led ;
   bool regulator_enabled ;
   struct mmc_supply supply ;
   struct dentry *debugfs_root ;
   struct mmc_async_req *areq ;
   struct fault_attr fail_mmc_request ;
   unsigned int actual_clock ;
   unsigned long private[0U] ;
};
struct mmc_cid {
   unsigned int manfid ;
   char prod_name[8U] ;
   unsigned int serial ;
   unsigned short oemid ;
   unsigned short year ;
   unsigned char hwrev ;
   unsigned char fwrev ;
   unsigned char month ;
};
struct mmc_csd {
   unsigned char structure ;
   unsigned char mmca_vsn ;
   unsigned short cmdclass ;
   unsigned short tacc_clks ;
   unsigned int tacc_ns ;
   unsigned int c_size ;
   unsigned int r2w_factor ;
   unsigned int max_dtr ;
   unsigned int erase_size ;
   unsigned int read_blkbits ;
   unsigned int write_blkbits ;
   unsigned int capacity ;
   unsigned char read_partial : 1 ;
   unsigned char read_misalign : 1 ;
   unsigned char write_partial : 1 ;
   unsigned char write_misalign : 1 ;
};
struct mmc_ext_csd {
   u8 rev ;
   u8 erase_group_def ;
   u8 sec_feature_support ;
   u8 rel_sectors ;
   u8 rel_param ;
   u8 part_config ;
   u8 cache_ctrl ;
   u8 rst_n_function ;
   unsigned int part_time ;
   unsigned int sa_timeout ;
   unsigned int generic_cmd6_time ;
   unsigned int power_off_longtime ;
   unsigned int hs_max_dtr ;
   unsigned int sectors ;
   unsigned int card_type ;
   unsigned int hc_erase_size ;
   unsigned int hc_erase_timeout ;
   unsigned int sec_trim_mult ;
   unsigned int sec_erase_mult ;
   unsigned int trim_timeout ;
   bool enhanced_area_en ;
   unsigned long long enhanced_area_offset ;
   unsigned int enhanced_area_size ;
   unsigned int cache_size ;
   bool hpi_en ;
   bool hpi ;
   unsigned int hpi_cmd ;
   unsigned int data_sector_size ;
   unsigned int data_tag_unit_size ;
   unsigned int boot_ro_lock ;
   bool boot_ro_lockable ;
   u8 raw_partition_support ;
   u8 raw_erased_mem_count ;
   u8 raw_ext_csd_structure ;
   u8 raw_card_type ;
   u8 out_of_int_time ;
   u8 raw_s_a_timeout ;
   u8 raw_hc_erase_gap_size ;
   u8 raw_erase_timeout_mult ;
   u8 raw_hc_erase_grp_size ;
   u8 raw_sec_trim_mult ;
   u8 raw_sec_erase_mult ;
   u8 raw_sec_feature_support ;
   u8 raw_trim_mult ;
   u8 raw_sectors[4U] ;
   unsigned int feature_support ;
};
struct sd_scr {
   unsigned char sda_vsn ;
   unsigned char sda_spec3 ;
   unsigned char bus_widths ;
   unsigned char cmds ;
};
struct sd_ssr {
   unsigned int au ;
   unsigned int erase_timeout ;
   unsigned int erase_offset ;
};
struct sd_switch_caps {
   unsigned int hs_max_dtr ;
   unsigned int uhs_max_dtr ;
   unsigned int sd3_bus_mode ;
   unsigned int sd3_drv_type ;
   unsigned int sd3_curr_limit ;
};
struct sdio_cccr {
   unsigned int sdio_vsn ;
   unsigned int sd_vsn ;
   unsigned char multi_block : 1 ;
   unsigned char low_speed : 1 ;
   unsigned char wide_bus : 1 ;
   unsigned char high_power : 1 ;
   unsigned char high_speed : 1 ;
   unsigned char disable_cd : 1 ;
};
struct sdio_cis {
   unsigned short vendor ;
   unsigned short device ;
   unsigned short blksize ;
   unsigned int max_dtr ;
};
struct sdio_func;
struct sdio_func_tuple;
struct mmc_part {
   unsigned int size ;
   unsigned int part_cfg ;
   char name[20U] ;
   bool force_ro ;
   unsigned int area_type ;
};
struct mmc_card {
   struct mmc_host *host ;
   struct device dev ;
   unsigned int rca ;
   unsigned int type ;
   unsigned int state ;
   unsigned int quirks ;
   unsigned int poweroff_notify_state ;
   unsigned int erase_size ;
   unsigned int erase_shift ;
   unsigned int pref_erase ;
   u8 erased_byte ;
   u32 raw_cid[4U] ;
   u32 raw_csd[4U] ;
   u32 raw_scr[2U] ;
   struct mmc_cid cid ;
   struct mmc_csd csd ;
   struct mmc_ext_csd ext_csd ;
   struct sd_scr scr ;
   struct sd_ssr ssr ;
   struct sd_switch_caps sw_caps ;
   unsigned int sdio_funcs ;
   struct sdio_cccr cccr ;
   struct sdio_cis cis ;
   struct sdio_func *sdio_func[7U] ;
   struct sdio_func *sdio_single_irq ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
   unsigned int sd_bus_speed ;
   struct dentry *debugfs_root ;
   struct mmc_part part[6U] ;
   unsigned int nr_parts ;
};
typedef void sdio_irq_handler_t(struct sdio_func * );
struct sdio_func_tuple {
   struct sdio_func_tuple *next ;
   unsigned char code ;
   unsigned char size ;
   unsigned char data[0U] ;
};
struct sdio_func {
   struct mmc_card *card ;
   struct device dev ;
   sdio_irq_handler_t *irq_handler ;
   unsigned int num ;
   unsigned char class ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned int max_blksize ;
   unsigned int cur_blksize ;
   unsigned int enable_timeout ;
   unsigned int state ;
   u8 tmpbuf[4U] ;
   unsigned int num_info ;
   char const **info ;
   struct sdio_func_tuple *tuples ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct host_controller_info {
   u8 info_size ;
   u16 firmware_version ;
   u8 number_of_ports ;
};
struct sd_command_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
   u8 command_type ;
   u8 command_index ;
   u8 transfer_size[4U] ;
   u8 response_type ;
   u8 arguments[4U] ;
   u8 block_count[2U] ;
   u8 block_size[2U] ;
   u8 block_boundary[2U] ;
   u8 reserved[44U] ;
};
struct sd_irqpoll_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
   u8 command_type ;
   u8 padding[16U] ;
   u8 poll_timeout_msb ;
   u8 poll_timeout_lsb ;
   u8 reserved[42U] ;
};
struct sd_common_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
};
struct sd_response_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
   u8 command_type ;
   u8 command_index ;
   u8 command_response[0U] ;
};
struct sd_status_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
   u16 port_flags ;
   u32 sdio_clock ;
   u16 host_header_size ;
   u16 func_header_size ;
   u16 ctrl_header_size ;
};
struct sd_error_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
   u8 error_code ;
};
struct sd_interrupt_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
};
struct offload_registers_access {
   u8 command_byte[4U] ;
   u8 Respond_Byte[4U] ;
};
struct sd_offloaded_interrupt {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
   struct offload_registers_access reg[15U] ;
};
struct sd_register_header {
   u8 header_size ;
   u8 header_type ;
   u8 port_number ;
   u8 command_type ;
   u8 command_index ;
   u8 command_response[6U] ;
};
struct sd_offloaded_piggyback {
   struct sd_register_header sdio ;
   struct offload_registers_access reg[14U] ;
};
union sd_response {
   struct sd_common_header common ;
   struct sd_status_header status ;
   struct sd_error_header error ;
   struct sd_interrupt_header interrupt ;
   struct sd_response_header response ;
   struct sd_offloaded_interrupt irq ;
   struct sd_offloaded_piggyback pig ;
};
union sd_command {
   struct sd_command_header head ;
   struct sd_irqpoll_header poll ;
};
struct sdio_register {
   unsigned char func_num : 3 ;
   unsigned int sdio_reg : 17 ;
   unsigned char activate : 1 ;
   unsigned char prepared : 1 ;
   unsigned char regvalue ;
   unsigned char response ;
   unsigned int sparebit : 26 ;
};
struct offload_interrupt_function_register {
   u8 offload_count ;
   u32 offload_point ;
   struct offload_registers_access reg[16U] ;
};
struct vub300_mmc_host {
   struct usb_device *udev ;
   struct usb_interface *interface ;
   struct kref kref ;
   struct mutex cmd_mutex ;
   struct mutex irq_mutex ;
   char vub_name[80U] ;
   u8 cmnd_out_ep ;
   u8 cmnd_res_ep ;
   u8 data_out_ep ;
   u8 data_inp_ep ;
   bool card_powered ;
   bool card_present ;
   bool read_only ;
   bool large_usb_packets ;
   bool app_spec ;
   bool irq_enabled ;
   bool irq_disabled ;
   unsigned char bus_width : 4 ;
   u8 total_offload_count ;
   u8 dynamic_register_count ;
   u8 resp_len ;
   u32 datasize ;
   int errors ;
   int usb_transport_fail ;
   int usb_timed_out ;
   int irqs_queued ;
   struct sdio_register sdio_register[16U] ;
   struct offload_interrupt_function_register fn[8U] ;
   u16 fbs[8U] ;
   struct mmc_command *cmd ;
   struct mmc_request *req ;
   struct mmc_data *data ;
   struct mmc_host *mmc ;
   struct urb *urb ;
   struct urb *command_out_urb ;
   struct urb *command_res_urb ;
   struct completion command_complete ;
   struct completion irqpoll_complete ;
   union sd_command cmnd ;
   union sd_response resp ;
   struct timer_list sg_transfer_timer ;
   struct usb_sg_request sg_request ;
   struct timer_list inactivity_timer ;
   struct work_struct deadwork ;
   struct work_struct cmndwork ;
   struct delayed_work pollwork ;
   struct host_controller_info hc_info ;
   struct sd_status_header system_port_status ;
   u8 padded_buffer[64U] ;
};
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
__inline static int usb_endpoint_is_bulk_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_in(epd);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static int usb_endpoint_is_bulk_out(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_bulk(epd);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_out(epd);
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void msleep(unsigned int ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_2(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_33(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_34(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_15(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_20(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_23(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_38(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_1(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *__alloc_workqueue_key(char const * , unsigned int ,
                                                      int , struct lock_class_key * ,
                                                      char const * , ...) ;
extern void destroy_workqueue(struct workqueue_struct * ) ;
void ldv_destroy_workqueue_57(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_58(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_59(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_64(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_65(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_destroy_workqueue_66(struct workqueue_struct *ldv_func_arg1 ) ;
extern int queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern int queue_delayed_work(struct workqueue_struct * , struct delayed_work * ,
                              unsigned long ) ;
extern void flush_workqueue(struct workqueue_struct * ) ;
void ldv_flush_workqueue_61(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_62(struct workqueue_struct *ldv_func_arg1 ) ;
void ldv_flush_workqueue_63(struct workqueue_struct *ldv_func_arg1 ) ;
extern void flush_scheduled_work(void) ;
void ldv_flush_scheduled_work_3(void) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& kref->refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/linux/kref.h", 41);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  atomic_inc(& kref->refcount);
  return;
}
}
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) ) ;
__inline static void device_unlock(struct device *dev )
{
  {
  mutex_unlock(& dev->mutex);
  return;
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int wake_up_process(struct task_struct * ) ;
__inline static void *ldv_usb_get_intfdata_49(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_49(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_49(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_49(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_49(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_46(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_46(struct usb_interface *intf , void *data ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
struct usb_device *ldv_usb_get_dev_43(struct usb_device *ldv_func_arg1 ) ;
void ldv_usb_put_dev_7(struct usb_device *dev ) ;
extern int usb_lock_device_for_reset(struct usb_device * , struct usb_interface const * ) ;
extern int usb_reset_device(struct usb_device * ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_56(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_60(struct usb_driver *arg ) ;
__inline static void ldv_usb_fill_bulk_urb_11(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
__inline static void ldv_usb_fill_bulk_urb_11(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
__inline static void ldv_usb_fill_bulk_urb_11(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
__inline static void ldv_usb_fill_bulk_urb_11(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
__inline static void ldv_usb_fill_bulk_urb_11(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context ) ;
struct urb *ldv_usb_alloc_urb_29(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_44(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_45(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_5(struct urb *urb ) ;
void ldv_usb_free_urb_6(struct urb *urb ) ;
void ldv_usb_free_urb_32(struct urb *urb ) ;
void ldv_usb_free_urb_47(struct urb *urb ) ;
void ldv_usb_free_urb_48(struct urb *urb ) ;
int ldv_usb_submit_urb_12(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_14(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_31(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_string(struct usb_device * , int , char * , size_t ) ;
extern int usb_sg_init(struct usb_sg_request * , struct usb_device * , unsigned int ,
                       unsigned int , struct scatterlist * , int , size_t , gfp_t ) ;
extern void usb_sg_cancel(struct usb_sg_request * ) ;
extern void usb_sg_wait(struct usb_sg_request * ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern struct module __this_module ;
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
int ldv_submit_urb(struct urb *urb ) ;
struct usb_device *ldv_interface_to_usbdev(void) ;
struct usb_device *ldv_get_dev(struct usb_device *data ) ;
void ldv_put_dev(struct usb_device *data ) ;
void *ldv_usb_get_intfdata(void) ;
void ldv_usb_set_intfdata(void *data ) ;
extern void kfree(void const * ) ;
extern void *ldv_malloc(size_t);
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int ldv_timer_state_5 = 0;
int ldv_state_variable_8 ;
struct timer_list *ldv_timer_list_5 ;
struct timer_list *ldv_timer_list_4 ;
struct work_struct *ldv_work_struct_3_1 ;
struct mmc_host *vub300_mmc_ops_group0 ;
struct work_struct *ldv_work_struct_1_3 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_work_1_1 ;
int ldv_work_3_2 ;
int ldv_work_3_0 ;
struct work_struct *ldv_work_struct_2_3 ;
struct work_struct *ldv_work_struct_2_0 ;
int ldv_timer_state_6 = 0;
struct work_struct *ldv_work_struct_2_2 ;
int ldv_timer_state_4 = 0;
int ref_cnt ;
int ldv_work_3_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct work_struct *ldv_work_struct_3_3 ;
struct work_struct *ldv_work_struct_1_0 ;
struct work_struct *ldv_work_struct_1_1 ;
int ldv_work_1_3 ;
struct work_struct *ldv_work_struct_2_1 ;
struct timer_list *ldv_timer_list_6 ;
struct work_struct *ldv_work_struct_3_2 ;
int ldv_state_variable_6 ;
int ldv_work_3_1 ;
int ldv_state_variable_2 ;
int ldv_work_2_0 ;
int usb_counter ;
struct work_struct *ldv_work_struct_3_0 ;
int ldv_work_1_2 ;
int LDV_IN_INTERRUPT = 1;
struct work_struct *ldv_work_struct_1_2 ;
int ldv_work_2_2 ;
int ldv_state_variable_3 ;
struct usb_interface *vub300_driver_group1 ;
int ldv_work_1_0 ;
int ldv_work_2_3 ;
int ldv_state_variable_4 ;
int ldv_work_2_1 ;
void work_init_3(void) ;
void call_and_disable_work_1(struct work_struct *work ) ;
void choose_timer_5(struct timer_list *timer ) ;
void work_init_2(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_all_2(int state ) ;
void choose_timer_6(struct timer_list *timer ) ;
void call_and_disable_all_1(int state ) ;
void activate_work_2(struct work_struct *work , int state ) ;
int reg_timer_6(struct timer_list *timer ) ;
void activate_work_3(struct work_struct *work , int state ) ;
void activate_work_1(struct work_struct *work , int state ) ;
void choose_timer_4(struct timer_list *timer ) ;
void call_and_disable_work_3(struct work_struct *work ) ;
void ldv_initialize_mmc_host_ops_8(void) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void ldv_usb_driver_7(void) ;
void disable_work_3(struct work_struct *work ) ;
void disable_work_2(struct work_struct *work ) ;
void disable_work_1(struct work_struct *work ) ;
int reg_timer_4(struct timer_list *timer ) ;
void invoke_work_3(void) ;
void work_init_1(void) ;
void invoke_work_1(void) ;
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void disable_suitable_timer_6(struct timer_list *timer ) ;
void call_and_disable_all_3(int state ) ;
void disable_suitable_timer_5(struct timer_list *timer ) ;
int reg_timer_5(struct timer_list *timer ) ;
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void call_and_disable_work_2(struct work_struct *work ) ;
void invoke_work_2(void) ;
extern struct mmc_host *mmc_alloc_host(int , struct device * ) ;
extern int mmc_add_host(struct mmc_host * ) ;
extern void mmc_remove_host(struct mmc_host * ) ;
extern void mmc_free_host(struct mmc_host * ) ;
__inline static void *mmc_priv(struct mmc_host *host )
{
  {
  return ((void *)(& host->private));
}
}
extern int mmc_suspend_host(struct mmc_host * ) ;
extern int mmc_resume_host(struct mmc_host * ) ;
extern void mmc_detect_change(struct mmc_host * , unsigned long ) ;
extern void mmc_request_done(struct mmc_host * , struct mmc_request * ) ;
__inline static void mmc_signal_sdio_irq(struct mmc_host *host )
{
  {
  (*((host->ops)->enable_sdio_irq))(host, 0);
  host->sdio_irq_pending = 1;
  wake_up_process(host->sdio_irq_thread);
  return;
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern size_t sg_copy_from_buffer(struct scatterlist * , unsigned int , void * ,
                                  size_t ) ;
extern size_t sg_copy_to_buffer(struct scatterlist * , unsigned int , void * , size_t ) ;
static bool limit_speed_to_24_MHz ;
static bool pad_input_to_usb_pkt ;
static bool disable_offload_processing ;
static bool force_1_bit_data_xfers ;
static bool force_polling_for_irqs ;
static int firmware_irqpoll_timeout = 1024;
static int force_max_req_size = 128;
static int firmware_rom_wait_states = 28;
static struct usb_device_id vub300_table[3U] = { {3U, 8705U, 300U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1060U, 300U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct workqueue_struct *cmndworkqueue ;
static struct workqueue_struct *pollworkqueue ;
static struct workqueue_struct *deadworkqueue ;
__inline static int interface_to_InterfaceNumber(struct usb_interface *interface )
{
  {
  if ((unsigned long )interface == (unsigned long )((struct usb_interface *)0)) {
    return (-1);
  } else {
  }
  if ((unsigned long )interface->cur_altsetting == (unsigned long )((struct usb_host_interface *)0)) {
    return (-1);
  } else {
  }
  return ((int )(interface->cur_altsetting)->desc.bInterfaceNumber);
}
}
static void vub300_delete(struct kref *kref )
{
  struct vub300_mmc_host *vub300 ;
  struct kref const *__mptr ;
  struct mmc_host *mmc ;
  {
  __mptr = (struct kref const *)kref;
  vub300 = (struct vub300_mmc_host *)__mptr + 0xfffffffffffffff0UL;
  mmc = vub300->mmc;
  ldv_usb_free_urb_5(vub300->command_out_urb);
  vub300->command_out_urb = (struct urb *)0;
  ldv_usb_free_urb_6(vub300->command_res_urb);
  vub300->command_res_urb = (struct urb *)0;
  ldv_usb_put_dev_7(vub300->udev);
  mmc_free_host(mmc);
  return;
}
}
static void vub300_queue_cmnd_work(struct vub300_mmc_host *vub300 )
{
  int tmp ;
  {
  kref_get(& vub300->kref);
  tmp = queue_work(cmndworkqueue, & vub300->cmndwork);
  if (tmp != 0) {
  } else {
    ldv_kref_put_8(& vub300->kref, & vub300_delete);
  }
  return;
}
}
static void vub300_queue_poll_work(struct vub300_mmc_host *vub300 , int delay )
{
  int tmp ;
  {
  kref_get(& vub300->kref);
  tmp = queue_delayed_work(pollworkqueue, & vub300->pollwork, (unsigned long )delay);
  if (tmp != 0) {
  } else {
    ldv_kref_put_8(& vub300->kref, & vub300_delete);
  }
  return;
}
}
static void vub300_queue_dead_work(struct vub300_mmc_host *vub300 )
{
  int tmp ;
  {
  kref_get(& vub300->kref);
  tmp = queue_work(deadworkqueue, & vub300->deadwork);
  if (tmp != 0) {
  } else {
    ldv_kref_put_8(& vub300->kref, & vub300_delete);
  }
  return;
}
}
static void irqpoll_res_completed(struct urb *urb )
{
  struct vub300_mmc_host *vub300 ;
  {
  vub300 = (struct vub300_mmc_host *)urb->context;
  if (urb->status != 0) {
    vub300->usb_transport_fail = urb->status;
  } else {
  }
  complete(& vub300->irqpoll_complete);
  return;
}
}
static void irqpoll_out_completed(struct urb *urb )
{
  struct vub300_mmc_host *vub300 ;
  int ret ;
  unsigned int pipe ;
  unsigned int tmp ;
  {
  vub300 = (struct vub300_mmc_host *)urb->context;
  if (urb->status != 0) {
    vub300->usb_transport_fail = urb->status;
    complete(& vub300->irqpoll_complete);
    return;
  } else {
    tmp = __create_pipe(vub300->udev, (unsigned int )vub300->cmnd_res_ep);
    pipe = tmp | 3221225600U;
    ldv_usb_fill_bulk_urb_11(vub300->command_res_urb, vub300->udev, pipe, (void *)(& vub300->resp),
                             123, & irqpoll_res_completed, (void *)vub300);
    (vub300->command_res_urb)->actual_length = 0U;
    ret = ldv_usb_submit_urb_12(vub300->command_res_urb, 32U);
    if (ret != 0) {
      vub300->usb_transport_fail = ret;
      complete(& vub300->irqpoll_complete);
    } else {
    }
    return;
  }
}
}
static void send_irqpoll(struct vub300_mmc_host *vub300 )
{
  int retval ;
  int timeout ;
  unsigned int tmp ;
  {
  timeout = (131071 - firmware_irqpoll_timeout) & 65535;
  vub300->cmnd.poll.header_size = 22U;
  vub300->cmnd.poll.header_type = 1U;
  vub300->cmnd.poll.port_number = 0U;
  vub300->cmnd.poll.command_type = 2U;
  vub300->cmnd.poll.poll_timeout_lsb = (u8 )timeout;
  vub300->cmnd.poll.poll_timeout_msb = (u8 )(timeout >> 8);
  tmp = __create_pipe(vub300->udev, (unsigned int )vub300->cmnd_out_ep);
  ldv_usb_fill_bulk_urb_11(vub300->command_out_urb, vub300->udev, tmp | 3221225472U,
                           (void *)(& vub300->cmnd), 64, & irqpoll_out_completed,
                           (void *)vub300);
  retval = ldv_usb_submit_urb_14(vub300->command_out_urb, 208U);
  if (retval < 0) {
    vub300->usb_transport_fail = retval;
    vub300_queue_poll_work(vub300, 1);
    complete(& vub300->irqpoll_complete);
    return;
  } else {
    return;
  }
}
}
static void new_system_port_status(struct vub300_mmc_host *vub300 )
{
  int old_card_present ;
  int new_card_present ;
  {
  old_card_present = (int )vub300->card_present;
  new_card_present = (int )vub300->system_port_status.port_flags & 1;
  vub300->read_only = ((unsigned int )vub300->system_port_status.port_flags & 16U) != 0U;
  if (new_card_present != 0 && old_card_present == 0) {
    _dev_info((struct device const *)(& (vub300->udev)->dev), "card just inserted\n");
    vub300->card_present = 1;
    vub300->bus_width = 0U;
    if ((int )disable_offload_processing) {
      strncpy((char *)(& vub300->vub_name), "EMPTY Processing Disabled", 80UL);
    } else {
      vub300->vub_name[0] = 0;
    }
    mmc_detect_change(vub300->mmc, 1UL);
  } else
  if (new_card_present == 0 && old_card_present != 0) {
    _dev_info((struct device const *)(& (vub300->udev)->dev), "card just ejected\n");
    vub300->card_present = 0;
    mmc_detect_change(vub300->mmc, 0UL);
  } else {
  }
  return;
}
}
static void __add_offloaded_reg_to_fifo(struct vub300_mmc_host *vub300 , struct offload_registers_access *register_access ,
                                        u8 func )
{
  u8 r ;
  size_t __len ;
  void *__ret ;
  {
  r = (int )((u8 )vub300->fn[(int )func].offload_point) + (int )vub300->fn[(int )func].offload_count;
  __len = 8UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& vub300->fn[(int )func].reg) + ((unsigned long )r & 15UL),
                     (void const *)register_access, __len);
  } else {
    __ret = memcpy((void *)(& vub300->fn[(int )func].reg) + ((unsigned long )r & 15UL),
                             (void const *)register_access, __len);
  }
  vub300->fn[(int )func].offload_count = (unsigned int )vub300->fn[(int )func].offload_count + 1U;
  vub300->total_offload_count = (unsigned int )vub300->total_offload_count + 1U;
  return;
}
}
static void add_offloaded_reg(struct vub300_mmc_host *vub300 , struct offload_registers_access *register_access )
{
  u32 Register ;
  u8 func ;
  u8 regs ;
  u8 i ;
  u8 tmp ;
  {
  Register = (u32 )(((((int )register_access->command_byte[0] & 3) << 15) | ((int )register_access->command_byte[1] << 7)) | ((int )register_access->command_byte[2] >> 1));
  func = (u8 )(((unsigned int )register_access->command_byte[0] & 112U) >> 4);
  regs = vub300->dynamic_register_count;
  i = 0U;
  goto ldv_29942;
  ldv_29943: ;
  if ((int )vub300->sdio_register[(int )i].func_num == (int )func && vub300->sdio_register[(int )i].sdio_reg == Register) {
    if ((unsigned int )vub300->sdio_register[(int )i].prepared == 0U) {
      vub300->sdio_register[(int )i].prepared = 1U;
    } else {
    }
    vub300->sdio_register[(int )i].response = register_access->Respond_Byte[2];
    vub300->sdio_register[(int )i].regvalue = register_access->Respond_Byte[3];
    return;
  } else {
    i = (unsigned int )i + 1U;
    goto ldv_29942;
  }
  ldv_29942:
  tmp = regs;
  regs = (u8 )((int )regs - 1);
  if ((unsigned int )tmp != 0U && (unsigned int )vub300->sdio_register[(int )i].activate == 1U) {
    goto ldv_29943;
  } else {
  }
  __add_offloaded_reg_to_fifo(vub300, register_access, (int )func);
  return;
}
}
static void check_vub300_port_status(struct vub300_mmc_host *vub300 )
{
  int retval ;
  unsigned int tmp ;
  {
  tmp = __create_pipe(vub300->udev, 0U);
  retval = usb_control_msg(vub300->udev, tmp | 2147483776U, 0, 192, 0, 0, (void *)(& vub300->system_port_status),
                           15, 250);
  if (retval == 15) {
    new_system_port_status(vub300);
  } else {
  }
  return;
}
}
static void __vub300_irqpoll_response(struct vub300_mmc_host *vub300 )
{
  int offloaded_data_length ;
  int register_count ;
  int ri ;
  int tmp ;
  int offloaded_data_length___0 ;
  int register_count___0 ;
  int ri___0 ;
  int tmp___0 ;
  {
  if ((vub300->command_res_urb)->actual_length == 0U) {
    return;
  } else {
  }
  switch ((int )vub300->resp.common.header_type) {
  case 1:
  mutex_lock_nested(& vub300->irq_mutex, 0U);
  if ((int )vub300->irq_enabled) {
    mmc_signal_sdio_irq(vub300->mmc);
  } else {
    vub300->irqs_queued = vub300->irqs_queued + 1;
  }
  vub300->irq_disabled = 1;
  mutex_unlock(& vub300->irq_mutex);
  goto ldv_29953;
  case 2: ;
  if ((unsigned int )vub300->resp.error.error_code == 13U) {
    check_vub300_port_status(vub300);
  } else {
  }
  goto ldv_29953;
  case 3:
  vub300->system_port_status = vub300->resp.status;
  new_system_port_status(vub300);
  if (! vub300->card_present) {
    vub300_queue_poll_work(vub300, 50);
  } else {
  }
  goto ldv_29953;
  case 5:
  offloaded_data_length = (int )vub300->resp.common.header_size + -3;
  register_count = offloaded_data_length >> 3;
  ri = 0;
  goto ldv_29961;
  ldv_29960:
  add_offloaded_reg(vub300, (struct offload_registers_access *)(& vub300->resp.irq.reg) + (unsigned long )ri);
  ri = ri + 1;
  ldv_29961:
  tmp = register_count;
  register_count = register_count - 1;
  if (tmp != 0) {
    goto ldv_29960;
  } else {
  }
  mutex_lock_nested(& vub300->irq_mutex, 0U);
  if ((int )vub300->irq_enabled) {
    mmc_signal_sdio_irq(vub300->mmc);
  } else {
    vub300->irqs_queued = vub300->irqs_queued + 1;
  }
  vub300->irq_disabled = 1;
  mutex_unlock(& vub300->irq_mutex);
  goto ldv_29953;
  case 6:
  offloaded_data_length___0 = (int )vub300->resp.common.header_size + -3;
  register_count___0 = offloaded_data_length___0 >> 3;
  ri___0 = 0;
  goto ldv_29968;
  ldv_29967:
  add_offloaded_reg(vub300, (struct offload_registers_access *)(& vub300->resp.irq.reg) + (unsigned long )ri___0);
  ri___0 = ri___0 + 1;
  ldv_29968:
  tmp___0 = register_count___0;
  register_count___0 = register_count___0 - 1;
  if (tmp___0 != 0) {
    goto ldv_29967;
  } else {
  }
  mutex_lock_nested(& vub300->irq_mutex, 0U);
  if ((int )vub300->irq_enabled) {
    mmc_signal_sdio_irq(vub300->mmc);
  } else
  if (vub300->irqs_queued != 0) {
    vub300->irqs_queued = vub300->irqs_queued + 1;
  } else {
    vub300->irqs_queued = vub300->irqs_queued + 1;
  }
  vub300->irq_disabled = 0;
  mutex_unlock(& vub300->irq_mutex);
  goto ldv_29953;
  case 8:
  vub300_queue_poll_work(vub300, 1);
  goto ldv_29953;
  default: ;
  goto ldv_29953;
  }
  ldv_29953: ;
  return;
}
}
static void __do_poll(struct vub300_mmc_host *vub300 )
{
  long commretval ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  ldv_mod_timer_15(& vub300->inactivity_timer, (unsigned long )jiffies + 250UL);
  init_completion(& vub300->irqpoll_complete);
  send_irqpoll(vub300);
  tmp = msecs_to_jiffies(500U);
  tmp___0 = wait_for_completion_timeout(& vub300->irqpoll_complete, tmp);
  commretval = (long )tmp___0;
  if (vub300->usb_transport_fail != 0) {
  } else
  if (commretval == 0L) {
    vub300->usb_timed_out = 1;
    usb_kill_urb(vub300->command_out_urb);
    usb_kill_urb(vub300->command_res_urb);
  } else
  if (commretval < 0L) {
    vub300_queue_poll_work(vub300, 1);
  } else {
    __vub300_irqpoll_response(vub300);
  }
  return;
}
}
static void vub300_pollwork_thread(struct work_struct *work )
{
  struct vub300_mmc_host *vub300 ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  vub300 = (struct vub300_mmc_host *)__mptr + 0xfffffffffffff4e0UL;
  if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
    ldv_kref_put_8(& vub300->kref, & vub300_delete);
    return;
  } else {
  }
  mutex_lock_nested(& vub300->cmd_mutex, 0U);
  if ((unsigned long )vub300->cmd != (unsigned long )((struct mmc_command *)0)) {
    vub300_queue_poll_work(vub300, 1);
  } else
  if (! vub300->card_present) {
  } else {
    mutex_lock_nested(& vub300->irq_mutex, 0U);
    if (! vub300->irq_enabled) {
      mutex_unlock(& vub300->irq_mutex);
    } else
    if (vub300->irqs_queued != 0) {
      vub300->irqs_queued = vub300->irqs_queued + -1;
      mmc_signal_sdio_irq(vub300->mmc);
      ldv_mod_timer_17(& vub300->inactivity_timer, (unsigned long )jiffies + 250UL);
      mutex_unlock(& vub300->irq_mutex);
    } else {
      mutex_unlock(& vub300->irq_mutex);
      __do_poll(vub300);
    }
  }
  mutex_unlock(& vub300->cmd_mutex);
  ldv_kref_put_8(& vub300->kref, & vub300_delete);
  return;
}
}
static void vub300_deadwork_thread(struct work_struct *work )
{
  struct vub300_mmc_host *vub300 ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  vub300 = (struct vub300_mmc_host *)__mptr + 0xfffffffffffff580UL;
  if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
    ldv_kref_put_8(& vub300->kref, & vub300_delete);
    return;
  } else {
  }
  mutex_lock_nested(& vub300->cmd_mutex, 0U);
  if ((unsigned long )vub300->cmd != (unsigned long )((struct mmc_command *)0)) {
  } else
  if ((int )vub300->card_present) {
    check_vub300_port_status(vub300);
  } else
  if (((unsigned long )vub300->mmc != (unsigned long )((struct mmc_host *)0) && (unsigned long )(vub300->mmc)->card != (unsigned long )((struct mmc_card *)0)) && (int )((vub300->mmc)->card)->state & 1) {
  } else {
    check_vub300_port_status(vub300);
  }
  ldv_mod_timer_20(& vub300->inactivity_timer, (unsigned long )jiffies + 250UL);
  mutex_unlock(& vub300->cmd_mutex);
  ldv_kref_put_8(& vub300->kref, & vub300_delete);
  return;
}
}
static void vub300_inactivity_timer_expired(unsigned long data )
{
  struct vub300_mmc_host *vub300 ;
  {
  vub300 = (struct vub300_mmc_host *)data;
  if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
    ldv_kref_put_8(& vub300->kref, & vub300_delete);
  } else
  if ((unsigned long )vub300->cmd != (unsigned long )((struct mmc_command *)0)) {
    ldv_mod_timer_23(& vub300->inactivity_timer, (unsigned long )jiffies + 250UL);
  } else {
    vub300_queue_dead_work(vub300);
    ldv_mod_timer_24(& vub300->inactivity_timer, (unsigned long )jiffies + 250UL);
  }
  return;
}
}
static int vub300_response_error(u8 error_code )
{
  {
  switch ((int )error_code) {
  case 28: ;
  case 1: ;
  case 2: ;
  return (-110);
  case 23: ;
  case 27: ;
  case 22: ;
  case 24: ;
  case 25: ;
  case 26: ;
  case 3: ;
  case 4: ;
  case 5: ;
  case 6: ;
  case 7: ;
  case 8: ;
  case 9: ;
  case 15: ;
  case 16: ;
  case 10: ;
  case 11: ;
  return (-84);
  case 33: ;
  return (-84);
  case 12: ;
  return (-22);
  case 13: ;
  return (-123);
  default: ;
  return (-19);
  }
}
}
static void command_res_completed(struct urb *urb )
{
  struct vub300_mmc_host *vub300 ;
  int tmp ;
  int tmp___0 ;
  {
  vub300 = (struct vub300_mmc_host *)urb->context;
  if (urb->status != 0) {
  } else
  if ((vub300->command_res_urb)->actual_length == 0U) {
  } else
  if ((unsigned long )vub300->data == (unsigned long )((struct mmc_data *)0)) {
  } else
  if ((unsigned int )vub300->resp.common.header_type != 2U) {
  } else
  if ((unsigned long )vub300->urb != (unsigned long )((struct urb *)0)) {
    tmp = vub300_response_error((int )vub300->resp.error.error_code);
    (vub300->cmd)->error = (unsigned int )tmp;
    usb_unlink_urb(vub300->urb);
  } else {
    tmp___0 = vub300_response_error((int )vub300->resp.error.error_code);
    (vub300->cmd)->error = (unsigned int )tmp___0;
    usb_sg_cancel(& vub300->sg_request);
  }
  complete(& vub300->command_complete);
  return;
}
}
static void command_out_completed(struct urb *urb )
{
  struct vub300_mmc_host *vub300 ;
  int ret ;
  unsigned int pipe ;
  unsigned int tmp ;
  {
  vub300 = (struct vub300_mmc_host *)urb->context;
  if (urb->status != 0) {
    complete(& vub300->command_complete);
  } else {
    tmp = __create_pipe(vub300->udev, (unsigned int )vub300->cmnd_res_ep);
    pipe = tmp | 3221225600U;
    ldv_usb_fill_bulk_urb_11(vub300->command_res_urb, vub300->udev, pipe, (void *)(& vub300->resp),
                             123, & command_res_completed, (void *)vub300);
    (vub300->command_res_urb)->actual_length = 0U;
    ret = ldv_usb_submit_urb_26(vub300->command_res_urb, 32U);
    if (ret == 0) {
    } else {
      complete(& vub300->command_complete);
    }
  }
  return;
}
}
static void snoop_block_size_and_bus_width(struct vub300_mmc_host *vub300 , u32 cmd_arg )
{
  {
  if ((cmd_arg & 4227857920U) == 2147623424U) {
    vub300->fbs[1] = (unsigned int )((int )((u16 )cmd_arg) << 8U) | ((unsigned int )vub300->fbs[1] & 255U);
  } else
  if ((cmd_arg & 4227857920U) == 2147622912U) {
    vub300->fbs[1] = ((unsigned int )((u16 )cmd_arg) & 255U) | ((unsigned int )vub300->fbs[1] & 65280U);
  } else
  if ((cmd_arg & 4227857920U) == 2147754496U) {
    vub300->fbs[2] = (unsigned int )((int )((u16 )cmd_arg) << 8U) | ((unsigned int )vub300->fbs[2] & 255U);
  } else
  if ((cmd_arg & 4227857920U) == 2147753984U) {
    vub300->fbs[2] = ((unsigned int )((u16 )cmd_arg) & 255U) | ((unsigned int )vub300->fbs[2] & 65280U);
  } else
  if ((cmd_arg & 4227857920U) == 2147885568U) {
    vub300->fbs[3] = (unsigned int )((int )((u16 )cmd_arg) << 8U) | ((unsigned int )vub300->fbs[3] & 255U);
  } else
  if ((cmd_arg & 4227857920U) == 2147885056U) {
    vub300->fbs[3] = ((unsigned int )((u16 )cmd_arg) & 255U) | ((unsigned int )vub300->fbs[3] & 65280U);
  } else
  if ((cmd_arg & 4227857920U) == 2148016640U) {
    vub300->fbs[4] = (unsigned int )((int )((u16 )cmd_arg) << 8U) | ((unsigned int )vub300->fbs[4] & 255U);
  } else
  if ((cmd_arg & 4227857920U) == 2148016128U) {
    vub300->fbs[4] = ((unsigned int )((u16 )cmd_arg) & 255U) | ((unsigned int )vub300->fbs[4] & 65280U);
  } else
  if ((cmd_arg & 4227857920U) == 2148147712U) {
    vub300->fbs[5] = (unsigned int )((int )((u16 )cmd_arg) << 8U) | ((unsigned int )vub300->fbs[5] & 255U);
  } else
  if ((cmd_arg & 4227857920U) == 2148147200U) {
    vub300->fbs[5] = ((unsigned int )((u16 )cmd_arg) & 255U) | ((unsigned int )vub300->fbs[5] & 65280U);
  } else
  if ((cmd_arg & 4227857920U) == 2148278784U) {
    vub300->fbs[6] = (unsigned int )((int )((u16 )cmd_arg) << 8U) | ((unsigned int )vub300->fbs[6] & 255U);
  } else
  if ((cmd_arg & 4227857920U) == 2148278272U) {
    vub300->fbs[6] = ((unsigned int )((u16 )cmd_arg) & 255U) | ((unsigned int )vub300->fbs[6] & 65280U);
  } else
  if ((cmd_arg & 4227857920U) == 2148409856U) {
    vub300->fbs[7] = (unsigned int )((int )((u16 )cmd_arg) << 8U) | ((unsigned int )vub300->fbs[7] & 255U);
  } else
  if ((cmd_arg & 4227857920U) == 2148409344U) {
    vub300->fbs[7] = ((unsigned int )((u16 )cmd_arg) & 255U) | ((unsigned int )vub300->fbs[7] & 65280U);
  } else
  if ((cmd_arg & 4227857923U) == 2147487232U) {
    vub300->bus_width = 1U;
  } else
  if ((cmd_arg & 4227857923U) == 2147487234U) {
    vub300->bus_width = 4U;
  } else {
  }
  return;
}
}
static void send_command(struct vub300_mmc_host *vub300 )
{
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  int retval ;
  int i ;
  u8 response_type ;
  int fn ;
  int fn___0 ;
  u16 block_size ;
  u16 block_boundary ;
  unsigned int tmp ;
  {
  cmd = vub300->cmd;
  data = vub300->data;
  if ((int )vub300->app_spec) {
    switch (cmd->opcode) {
    case 6U:
    response_type = 2U;
    vub300->resp_len = 6U;
    if ((cmd->arg & 3U) == 0U) {
      vub300->bus_width = 1U;
    } else
    if ((cmd->arg & 3U) == 2U) {
      vub300->bus_width = 4U;
    } else {
      dev_err((struct device const *)(& (vub300->udev)->dev), "unexpected ACMD6 bus_width=%d\n",
              cmd->arg & 3U);
    }
    goto ldv_30042;
    case 13U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30042;
    case 22U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30042;
    case 23U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30042;
    case 41U:
    response_type = 5U;
    vub300->resp_len = 6U;
    goto ldv_30042;
    case 42U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30042;
    case 51U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30042;
    case 55U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30042;
    default:
    vub300->resp_len = 0U;
    cmd->error = 4294967274U;
    complete(& vub300->command_complete);
    return;
    }
    ldv_30042:
    vub300->app_spec = 0;
  } else {
    switch (cmd->opcode) {
    case 0U:
    response_type = 1U;
    vub300->resp_len = 0U;
    goto ldv_30052;
    case 1U:
    response_type = 5U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 2U:
    response_type = 4U;
    vub300->resp_len = 17U;
    goto ldv_30052;
    case 3U:
    response_type = 9U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 4U:
    response_type = 1U;
    vub300->resp_len = 0U;
    goto ldv_30052;
    case 5U:
    response_type = 6U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 6U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 7U:
    response_type = 3U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 8U:
    response_type = 10U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 9U:
    response_type = 4U;
    vub300->resp_len = 17U;
    goto ldv_30052;
    case 10U:
    response_type = 4U;
    vub300->resp_len = 17U;
    goto ldv_30052;
    case 12U:
    response_type = 3U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 13U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 15U:
    response_type = 1U;
    vub300->resp_len = 0U;
    goto ldv_30052;
    case 16U:
    i = 0;
    goto ldv_30070;
    ldv_30069:
    vub300->fbs[i] = (u16 )cmd->arg;
    i = i + 1;
    ldv_30070: ;
    if ((unsigned int )i <= 7U) {
      goto ldv_30069;
    } else {
    }
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 17U: ;
    case 18U: ;
    case 24U: ;
    case 25U: ;
    case 27U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 28U: ;
    case 29U:
    response_type = 3U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 30U: ;
    case 32U: ;
    case 33U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 38U:
    response_type = 3U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 42U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 52U:
    response_type = 7U;
    vub300->resp_len = 6U;
    snoop_block_size_and_bus_width(vub300, cmd->arg);
    goto ldv_30052;
    case 53U:
    response_type = 7U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    case 55U:
    response_type = 2U;
    vub300->resp_len = 6U;
    vub300->app_spec = 1;
    goto ldv_30052;
    case 56U:
    response_type = 2U;
    vub300->resp_len = 6U;
    goto ldv_30052;
    default:
    vub300->resp_len = 0U;
    cmd->error = 4294967274U;
    complete(& vub300->command_complete);
    return;
    }
    ldv_30052: ;
  }
  vub300->cmnd.head.header_size = 20U;
  vub300->cmnd.head.header_type = 0U;
  vub300->cmnd.head.port_number = 0U;
  vub300->cmnd.head.command_type = 0U;
  vub300->cmnd.head.response_type = response_type;
  vub300->cmnd.head.command_index = (u8 )cmd->opcode;
  vub300->cmnd.head.arguments[0] = (u8 )(cmd->arg >> 24);
  vub300->cmnd.head.arguments[1] = (u8 )(cmd->arg >> 16);
  vub300->cmnd.head.arguments[2] = (u8 )(cmd->arg >> 8);
  vub300->cmnd.head.arguments[3] = (u8 )cmd->arg;
  if (cmd->opcode == 52U) {
    fn = (int )(cmd->arg >> 28) & 7;
    vub300->cmnd.head.block_count[0] = 0U;
    vub300->cmnd.head.block_count[1] = 0U;
    vub300->cmnd.head.block_size[0] = (u8 )((int )vub300->fbs[fn] >> 8);
    vub300->cmnd.head.block_size[1] = (u8 )vub300->fbs[fn];
    vub300->cmnd.head.command_type = 0U;
    vub300->cmnd.head.transfer_size[0] = 0U;
    vub300->cmnd.head.transfer_size[1] = 0U;
    vub300->cmnd.head.transfer_size[2] = 0U;
    vub300->cmnd.head.transfer_size[3] = 0U;
  } else
  if ((unsigned long )data == (unsigned long )((struct mmc_data *)0)) {
    vub300->cmnd.head.block_count[0] = 0U;
    vub300->cmnd.head.block_count[1] = 0U;
    vub300->cmnd.head.block_size[0] = (u8 )((int )vub300->fbs[0] >> 8);
    vub300->cmnd.head.block_size[1] = (u8 )vub300->fbs[0];
    vub300->cmnd.head.command_type = 0U;
    vub300->cmnd.head.transfer_size[0] = 0U;
    vub300->cmnd.head.transfer_size[1] = 0U;
    vub300->cmnd.head.transfer_size[2] = 0U;
    vub300->cmnd.head.transfer_size[3] = 0U;
  } else
  if (cmd->opcode == 53U) {
    fn___0 = (int )(cmd->arg >> 28) & 7;
    if (((unsigned int )vub300->cmnd.head.arguments[0] & 8U) != 0U) {
      vub300->cmnd.head.block_count[0] = (u8 )(data->blocks >> 8);
      vub300->cmnd.head.block_count[1] = (u8 )data->blocks;
      vub300->cmnd.head.block_size[0] = (u8 )(data->blksz >> 8);
      vub300->cmnd.head.block_size[1] = (u8 )data->blksz;
    } else {
      vub300->cmnd.head.block_count[0] = 0U;
      vub300->cmnd.head.block_count[1] = 0U;
      vub300->cmnd.head.block_size[0] = (u8 )(vub300->datasize >> 8);
      vub300->cmnd.head.block_size[1] = (u8 )vub300->datasize;
    }
    vub300->cmnd.head.command_type = (data->flags & 512U) != 0U ? 0U : 128U;
    vub300->cmnd.head.transfer_size[0] = (u8 )(vub300->datasize >> 24);
    vub300->cmnd.head.transfer_size[1] = (u8 )(vub300->datasize >> 16);
    vub300->cmnd.head.transfer_size[2] = (u8 )(vub300->datasize >> 8);
    vub300->cmnd.head.transfer_size[3] = (u8 )vub300->datasize;
    if (vub300->datasize < (u32 )vub300->fbs[fn___0]) {
      vub300->cmnd.head.block_count[0] = 0U;
      vub300->cmnd.head.block_count[1] = 0U;
    } else {
    }
  } else {
    vub300->cmnd.head.block_count[0] = (u8 )(data->blocks >> 8);
    vub300->cmnd.head.block_count[1] = (u8 )data->blocks;
    vub300->cmnd.head.block_size[0] = (u8 )(data->blksz >> 8);
    vub300->cmnd.head.block_size[1] = (u8 )data->blksz;
    vub300->cmnd.head.command_type = (data->flags & 512U) != 0U ? 0U : 128U;
    vub300->cmnd.head.transfer_size[0] = (u8 )(vub300->datasize >> 24);
    vub300->cmnd.head.transfer_size[1] = (u8 )(vub300->datasize >> 16);
    vub300->cmnd.head.transfer_size[2] = (u8 )(vub300->datasize >> 8);
    vub300->cmnd.head.transfer_size[3] = (u8 )vub300->datasize;
    if (vub300->datasize < (u32 )vub300->fbs[0]) {
      vub300->cmnd.head.block_count[0] = 0U;
      vub300->cmnd.head.block_count[1] = 0U;
    } else {
    }
  }
  if ((unsigned int )vub300->cmnd.head.block_size[0] != 0U || (unsigned int )vub300->cmnd.head.block_size[1] != 0U) {
    block_size = (u16 )((int )((short )vub300->cmnd.head.block_size[1]) | (int )((short )((int )vub300->cmnd.head.block_size[0] << 8)));
    block_boundary = 1024U - (unsigned int )((u16 )(1024 % (int )block_size));
    vub300->cmnd.head.block_boundary[0] = (u8 )((int )block_boundary >> 8);
    vub300->cmnd.head.block_boundary[1] = (u8 )block_boundary;
  } else {
    vub300->cmnd.head.block_boundary[0] = 0U;
    vub300->cmnd.head.block_boundary[1] = 0U;
  }
  tmp = __create_pipe(vub300->udev, (unsigned int )vub300->cmnd_out_ep);
  ldv_usb_fill_bulk_urb_11(vub300->command_out_urb, vub300->udev, tmp | 3221225472U,
                           (void *)(& vub300->cmnd), 64, & command_out_completed,
                           (void *)vub300);
  retval = ldv_usb_submit_urb_28(vub300->command_out_urb, 208U);
  if (retval < 0) {
    cmd->error = (unsigned int )retval;
    complete(& vub300->command_complete);
    return;
  } else {
    return;
  }
}
}
static void vub300_sg_timed_out(unsigned long data )
{
  struct vub300_mmc_host *vub300 ;
  {
  vub300 = (struct vub300_mmc_host *)data;
  vub300->usb_timed_out = 1;
  usb_sg_cancel(& vub300->sg_request);
  usb_unlink_urb(vub300->command_out_urb);
  usb_unlink_urb(vub300->command_res_urb);
  return;
}
}
static u16 roundup_to_multiple_of_64(u16 number )
{
  {
  return ((unsigned int )((u16 )((unsigned int )number + 63U)) & 65472U);
}
}
static void __download_offload_pseudocode(struct vub300_mmc_host *vub300 , struct firmware const *fw )
{
  u8 register_count ;
  u16 ts ;
  u16 interrupt_size ;
  u8 const *data ;
  int size ;
  u8 c ;
  u8 const *tmp ;
  int tmp___0 ;
  u8 const *tmp___1 ;
  u8 const *tmp___2 ;
  u16 xfer_length ;
  u16 tmp___3 ;
  u8 *xfer_buffer ;
  void *tmp___4 ;
  int retval ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___5 ;
  u8 const *tmp___6 ;
  u8 const *tmp___7 ;
  u16 xfer_length___0 ;
  u16 tmp___8 ;
  u8 *xfer_buffer___0 ;
  void *tmp___9 ;
  int retval___0 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned int tmp___10 ;
  u8 const *tmp___11 ;
  int I ;
  u8 tmp___12 ;
  int i ;
  unsigned int func_num ;
  u8 const *tmp___13 ;
  u8 const *tmp___14 ;
  u8 const *tmp___15 ;
  u8 const *tmp___16 ;
  int tmp___17 ;
  {
  register_count = 0U;
  ts = 0U;
  interrupt_size = 0U;
  data = fw->data;
  size = (int )fw->size;
  _dev_info((struct device const *)(& (vub300->udev)->dev), "using %s for SDIO offload processing\n",
            (char *)(& vub300->vub_name));
  ldv_30110:
  tmp = data;
  data = data + 1;
  c = *tmp;
  tmp___0 = size;
  size = size - 1;
  if (tmp___0 != 0 && (unsigned int )c != 0U) {
    goto ldv_30110;
  } else {
  }
  _dev_info((struct device const *)(& (vub300->udev)->dev), "using offload firmware %s %s\n",
            fw->data, (char *)(& vub300->vub_name));
  if (size <= 3) {
    dev_err((struct device const *)(& (vub300->udev)->dev), "corrupt offload pseudocode in firmware %s\n",
            (char *)(& vub300->vub_name));
    strncpy((char *)(& vub300->vub_name), "corrupt offload pseudocode", 80UL);
    return;
  } else {
  }
  tmp___1 = data;
  data = data + 1;
  interrupt_size = (int )((u16 )*tmp___1) + (int )interrupt_size;
  size = size + -1;
  interrupt_size = (int )interrupt_size << 8U;
  tmp___2 = data;
  data = data + 1;
  interrupt_size = (int )((u16 )*tmp___2) + (int )interrupt_size;
  size = size + -1;
  if ((int )interrupt_size < size) {
    tmp___3 = roundup_to_multiple_of_64((int )interrupt_size);
    xfer_length = tmp___3;
    tmp___4 = kmalloc((size_t )xfer_length, 208U);
    xfer_buffer = (u8 *)tmp___4;
    if ((unsigned long )xfer_buffer != (unsigned long )((u8 *)0U)) {
      __len = (size_t )interrupt_size;
      __ret = memcpy((void *)xfer_buffer, (void const *)data, __len);
      memset((void *)xfer_buffer + (unsigned long )interrupt_size, 0, (size_t )((int )xfer_length - (int )interrupt_size));
      size = size - (int )interrupt_size;
      data = data + (unsigned long )interrupt_size;
      tmp___5 = __create_pipe(vub300->udev, 0U);
      retval = usb_control_msg(vub300->udev, tmp___5 | 2147483648U, 20, 64, 0, 0,
                               (void *)xfer_buffer, (int )xfer_length, 250);
      kfree((void const *)xfer_buffer);
      if (retval < 0) {
        strncpy((char *)(& vub300->vub_name), "SDIO pseudocode download failed", 80UL);
        return;
      } else {
      }
    } else {
      dev_err((struct device const *)(& (vub300->udev)->dev), "not enough memory for xfer buffer to send INTERRUPT_PSEUDOCODE for %s %s\n",
              fw->data, (char *)(& vub300->vub_name));
      strncpy((char *)(& vub300->vub_name), "SDIO interrupt pseudocode download failed",
              80UL);
      return;
    }
  } else {
    dev_err((struct device const *)(& (vub300->udev)->dev), "corrupt interrupt pseudocode in firmware %s %s\n",
            fw->data, (char *)(& vub300->vub_name));
    strncpy((char *)(& vub300->vub_name), "corrupt interrupt pseudocode", 80UL);
    return;
  }
  tmp___6 = data;
  data = data + 1;
  ts = (int )((u16 )*tmp___6) + (int )ts;
  size = size + -1;
  ts = (int )ts << 8U;
  tmp___7 = data;
  data = data + 1;
  ts = (int )((u16 )*tmp___7) + (int )ts;
  size = size + -1;
  if ((int )ts < size) {
    tmp___8 = roundup_to_multiple_of_64((int )ts);
    xfer_length___0 = tmp___8;
    tmp___9 = kmalloc((size_t )xfer_length___0, 208U);
    xfer_buffer___0 = (u8 *)tmp___9;
    if ((unsigned long )xfer_buffer___0 != (unsigned long )((u8 *)0U)) {
      __len___0 = (size_t )ts;
      __ret___0 = memcpy((void *)xfer_buffer___0, (void const *)data,
                                   __len___0);
      memset((void *)xfer_buffer___0 + (unsigned long )ts, 0, (size_t )((int )xfer_length___0 - (int )ts));
      size = size - (int )ts;
      data = data + (unsigned long )ts;
      tmp___10 = __create_pipe(vub300->udev, 0U);
      retval___0 = usb_control_msg(vub300->udev, tmp___10 | 2147483648U, 21, 64, 0,
                                   0, (void *)xfer_buffer___0, (int )xfer_length___0,
                                   250);
      kfree((void const *)xfer_buffer___0);
      if (retval___0 < 0) {
        strncpy((char *)(& vub300->vub_name), "SDIO pseudocode download failed", 80UL);
        return;
      } else {
      }
    } else {
      dev_err((struct device const *)(& (vub300->udev)->dev), "not enough memory for xfer buffer to send TRANSFER_PSEUDOCODE for %s %s\n",
              fw->data, (char *)(& vub300->vub_name));
      strncpy((char *)(& vub300->vub_name), "SDIO transfer pseudocode download failed",
              80UL);
      return;
    }
  } else {
    dev_err((struct device const *)(& (vub300->udev)->dev), "corrupt transfer pseudocode in firmware %s %s\n",
            fw->data, (char *)(& vub300->vub_name));
    strncpy((char *)(& vub300->vub_name), "corrupt transfer pseudocode", 80UL);
    return;
  }
  tmp___11 = data;
  data = data + 1;
  register_count = (int )((u8 )*tmp___11) + (int )register_count;
  size = size + -1;
  if ((int )register_count * 4 == size) {
    tmp___12 = register_count;
    vub300->dynamic_register_count = tmp___12;
    I = (int )tmp___12;
    i = 0;
    goto ldv_30128;
    ldv_30127:
    func_num = 0U;
    tmp___13 = data;
    data = data + 1;
    vub300->sdio_register[i].func_num = (unsigned char )*tmp___13;
    size = size + -1;
    tmp___14 = data;
    data = data + 1;
    func_num = (unsigned int )*tmp___14 + func_num;
    size = size + -1;
    func_num = func_num << 8;
    tmp___15 = data;
    data = data + 1;
    func_num = (unsigned int )*tmp___15 + func_num;
    size = size + -1;
    func_num = func_num << 8;
    tmp___16 = data;
    data = data + 1;
    func_num = (unsigned int )*tmp___16 + func_num;
    size = size + -1;
    vub300->sdio_register[i].sdio_reg = func_num;
    vub300->sdio_register[i].activate = 1U;
    vub300->sdio_register[i].prepared = 0U;
    i = i + 1;
    ldv_30128:
    tmp___17 = I;
    I = I - 1;
    if (tmp___17 != 0) {
      goto ldv_30127;
    } else {
    }
    _dev_info((struct device const *)(& (vub300->udev)->dev), "initialized %d dynamic pseudocode registers\n",
              (int )vub300->dynamic_register_count);
    return;
  } else {
    dev_err((struct device const *)(& (vub300->udev)->dev), "corrupt dynamic registers in firmware %s\n",
            (char *)(& vub300->vub_name));
    strncpy((char *)(& vub300->vub_name), "corrupt dynamic registers", 80UL);
    return;
  }
}
}
static void download_offload_pseudocode(struct vub300_mmc_host *vub300 )
{
  struct mmc_card *card ;
  int sdio_funcs ;
  struct firmware const *fw ;
  int l ;
  int tmp ;
  int n ;
  int retval ;
  struct sdio_func *sf ;
  int tmp___0 ;
  {
  card = (vub300->mmc)->card;
  sdio_funcs = (int )card->sdio_funcs;
  fw = (struct firmware const *)0;
  tmp = snprintf((char *)(& vub300->vub_name), 80UL, "vub_%04X%04X", (int )card->cis.vendor,
                 (int )card->cis.device);
  l = tmp;
  n = 0;
  n = 0;
  goto ldv_30141;
  ldv_30140:
  sf = card->sdio_func[n];
  tmp___0 = snprintf((char *)(& vub300->vub_name) + (unsigned long )l, 80UL - (unsigned long )l,
                     "_%04X%04X", (int )sf->vendor, (int )sf->device);
  l = tmp___0 + l;
  n = n + 1;
  ldv_30141: ;
  if (n < sdio_funcs) {
    goto ldv_30140;
  } else {
  }
  snprintf((char *)(& vub300->vub_name) + (unsigned long )l, 80UL - (unsigned long )l,
           ".bin");
  _dev_info((struct device const *)(& (vub300->udev)->dev), "requesting offload firmware %s\n",
            (char *)(& vub300->vub_name));
  retval = request_firmware(& fw, (char const *)(& vub300->vub_name), & card->dev);
  if (retval < 0) {
    strncpy((char *)(& vub300->vub_name), "vub_default.bin", 80UL);
    retval = request_firmware(& fw, (char const *)(& vub300->vub_name), & card->dev);
    if (retval < 0) {
      strncpy((char *)(& vub300->vub_name), "no SDIO offload firmware found", 80UL);
    } else {
      __download_offload_pseudocode(vub300, fw);
      release_firmware(fw);
    }
  } else {
    __download_offload_pseudocode(vub300, fw);
    release_firmware(fw);
  }
  return;
}
}
static void vub300_usb_bulk_msg_completion(struct urb *urb )
{
  {
  complete((struct completion *)urb->context);
  return;
}
}
static int vub300_usb_bulk_msg(struct vub300_mmc_host *vub300 , unsigned int pipe ,
                               void *data , int len , int *actual_length , int timeout_msecs )
{
  struct usb_device *usb_dev___0 ;
  struct completion done ;
  int retval ;
  long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  {
  usb_dev___0 = vub300->udev;
  vub300->urb = ldv_usb_alloc_urb_29(0, 208U);
  if ((unsigned long )vub300->urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {
  }
  ldv_usb_fill_bulk_urb_11(vub300->urb, usb_dev___0, pipe, data, len, & vub300_usb_bulk_msg_completion,
                           (void *)0);
  init_completion(& done);
  (vub300->urb)->context = (void *)(& done);
  (vub300->urb)->actual_length = 0U;
  retval = ldv_usb_submit_urb_31(vub300->urb, 208U);
  tmp = ldv__builtin_expect(retval != 0, 0L);
  if (tmp != 0L) {
    goto out;
  } else {
  }
  tmp___0 = msecs_to_jiffies((unsigned int const )timeout_msecs);
  tmp___1 = wait_for_completion_timeout(& done, tmp___0);
  if (tmp___1 == 0UL) {
    retval = -110;
    usb_kill_urb(vub300->urb);
  } else {
    retval = (vub300->urb)->status;
  }
  out:
  *actual_length = (int )(vub300->urb)->actual_length;
  ldv_usb_free_urb_32(vub300->urb);
  vub300->urb = (struct urb *)0;
  return (retval);
}
}
static int __command_read_data(struct vub300_mmc_host *vub300 , struct mmc_command *cmd ,
                               struct mmc_data *data )
{
  int linear_length ;
  int padded_length ;
  int result ;
  unsigned int pipe ;
  unsigned int tmp ;
  unsigned long tmp___0 ;
  u8 *buf ;
  void *tmp___1 ;
  int result___0 ;
  unsigned int pipe___0 ;
  unsigned int tmp___2 ;
  int actual_length ;
  {
  linear_length = (int )vub300->datasize;
  padded_length = (int )vub300->large_usb_packets ? (linear_length + 511) & -512 : (linear_length + 63) & -64;
  if (padded_length == linear_length || ! pad_input_to_usb_pkt) {
    tmp = __create_pipe(vub300->udev, (unsigned int )vub300->data_inp_ep);
    pipe = tmp | 3221225600U;
    result = usb_sg_init(& vub300->sg_request, vub300->udev, pipe, 0U, data->sg, (int )data->sg_len,
                         0UL, 208U);
    if (result < 0) {
      usb_unlink_urb(vub300->command_out_urb);
      usb_unlink_urb(vub300->command_res_urb);
      cmd->error = (unsigned int )result;
      data->bytes_xfered = 0U;
      return (0);
    } else {
      tmp___0 = msecs_to_jiffies((unsigned int const )(linear_length / 16384 + 2000));
      vub300->sg_transfer_timer.expires = tmp___0 + (unsigned long )jiffies;
      add_timer(& vub300->sg_transfer_timer);
      usb_sg_wait(& vub300->sg_request);
      ldv_del_timer_33(& vub300->sg_transfer_timer);
      if (vub300->sg_request.status < 0) {
        cmd->error = (unsigned int )vub300->sg_request.status;
        data->bytes_xfered = 0U;
        return (0);
      } else {
        data->bytes_xfered = vub300->datasize;
        return (linear_length);
      }
    }
  } else {
    tmp___1 = kmalloc((size_t )padded_length, 208U);
    buf = (u8 *)tmp___1;
    if ((unsigned long )buf != (unsigned long )((u8 *)0U)) {
      tmp___2 = __create_pipe(vub300->udev, (unsigned int )vub300->data_inp_ep);
      pipe___0 = tmp___2 | 3221225600U;
      actual_length = 0;
      result___0 = vub300_usb_bulk_msg(vub300, pipe___0, (void *)buf, padded_length,
                                       & actual_length, padded_length / 16384 + 2000);
      if (result___0 < 0) {
        cmd->error = (unsigned int )result___0;
        data->bytes_xfered = 0U;
        kfree((void const *)buf);
        return (0);
      } else
      if (actual_length < linear_length) {
        cmd->error = 4294967175U;
        data->bytes_xfered = 0U;
        kfree((void const *)buf);
        return (0);
      } else {
        sg_copy_from_buffer(data->sg, data->sg_len, (void *)buf, (size_t )linear_length);
        kfree((void const *)buf);
        data->bytes_xfered = vub300->datasize;
        return (linear_length);
      }
    } else {
      cmd->error = 4294967284U;
      data->bytes_xfered = 0U;
      return (0);
    }
  }
}
}
static int __command_write_data(struct vub300_mmc_host *vub300 , struct mmc_command *cmd ,
                                struct mmc_data *data )
{
  unsigned int pipe ;
  unsigned int tmp ;
  int linear_length ;
  int modulo_64_length ;
  int modulo_512_length ;
  int result ;
  int actual_length ;
  int padded_length ;
  u8 *buf ;
  void *tmp___0 ;
  int result___0 ;
  int actual_length___0 ;
  int result___1 ;
  unsigned char buf___0[256U] ;
  unsigned long tmp___1 ;
  {
  tmp = __create_pipe(vub300->udev, (unsigned int )vub300->data_out_ep);
  pipe = tmp | 3221225472U;
  linear_length = (int )vub300->datasize;
  modulo_64_length = linear_length & 63;
  modulo_512_length = linear_length & 511;
  if (linear_length <= 63) {
    sg_copy_to_buffer(data->sg, data->sg_len, (void *)(& vub300->padded_buffer), 64UL);
    memset((void *)(& vub300->padded_buffer) + (unsigned long )linear_length, 0, 64UL - (unsigned long )linear_length);
    result = vub300_usb_bulk_msg(vub300, pipe, (void *)(& vub300->padded_buffer),
                                 64, & actual_length, 2000);
    if (result < 0) {
      cmd->error = (unsigned int )result;
      data->bytes_xfered = 0U;
    } else {
      data->bytes_xfered = vub300->datasize;
    }
  } else
  if ((! vub300->large_usb_packets && modulo_64_length > 0) || ((int )vub300->large_usb_packets && modulo_512_length <= 63)) {
    padded_length = (linear_length + 63) & -64;
    tmp___0 = kmalloc((size_t )padded_length, 208U);
    buf = (u8 *)tmp___0;
    if ((unsigned long )buf != (unsigned long )((u8 *)0U)) {
      sg_copy_to_buffer(data->sg, data->sg_len, (void *)buf, (size_t )padded_length);
      memset((void *)buf + (unsigned long )linear_length, 0, (size_t )(padded_length - linear_length));
      result___0 = vub300_usb_bulk_msg(vub300, pipe, (void *)buf, padded_length, & actual_length___0,
                                       padded_length / 16384 + 2000);
      kfree((void const *)buf);
      if (result___0 < 0) {
        cmd->error = (unsigned int )result___0;
        data->bytes_xfered = 0U;
      } else {
        data->bytes_xfered = vub300->datasize;
      }
    } else {
      cmd->error = 4294967284U;
      data->bytes_xfered = 0U;
    }
  } else {
    sg_copy_to_buffer(data->sg, data->sg_len, (void *)(& buf___0), 256UL);
    result___1 = usb_sg_init(& vub300->sg_request, vub300->udev, pipe, 0U, data->sg,
                             (int )data->sg_len, 0UL, 208U);
    if (result___1 < 0) {
      usb_unlink_urb(vub300->command_out_urb);
      usb_unlink_urb(vub300->command_res_urb);
      cmd->error = (unsigned int )result___1;
      data->bytes_xfered = 0U;
    } else {
      tmp___1 = msecs_to_jiffies((unsigned int const )(linear_length / 16384 + 2000));
      vub300->sg_transfer_timer.expires = tmp___1 + (unsigned long )jiffies;
      add_timer(& vub300->sg_transfer_timer);
      usb_sg_wait(& vub300->sg_request);
      if (cmd->error != 0U) {
        data->bytes_xfered = 0U;
      } else {
        ldv_del_timer_34(& vub300->sg_transfer_timer);
        if (vub300->sg_request.status < 0) {
          cmd->error = (unsigned int )vub300->sg_request.status;
          data->bytes_xfered = 0U;
        } else {
          data->bytes_xfered = vub300->datasize;
        }
      }
    }
  }
  return (linear_length);
}
}
static void __vub300_command_response(struct vub300_mmc_host *vub300 , struct mmc_command *cmd ,
                                      struct mmc_data *data , int data_length )
{
  long respretval ;
  int msec_timeout ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int result ;
  int tmp___1 ;
  int offloaded_data_length ;
  int register_count ;
  int ri ;
  int tmp___2 ;
  int offloaded_data_length___0 ;
  int register_count___0 ;
  int ri___0 ;
  int tmp___3 ;
  int offloaded_data_length___1 ;
  int register_count___1 ;
  int ri___1 ;
  int tmp___4 ;
  {
  msec_timeout = data_length / 4 + 1000;
  tmp = msecs_to_jiffies((unsigned int const )msec_timeout);
  tmp___0 = wait_for_completion_timeout(& vub300->command_complete, tmp);
  respretval = (long )tmp___0;
  if (respretval == 0L) {
    vub300->usb_timed_out = 1;
    usb_kill_urb(vub300->command_out_urb);
    usb_kill_urb(vub300->command_res_urb);
    cmd->error = 4294967186U;
    result = usb_lock_device_for_reset(vub300->udev, (struct usb_interface const *)vub300->interface);
    if (result == 0) {
      result = usb_reset_device(vub300->udev);
      device_unlock(& (vub300->udev)->dev);
    } else {
    }
  } else
  if (respretval < 0L) {
    usb_kill_urb(vub300->command_out_urb);
    usb_kill_urb(vub300->command_res_urb);
    cmd->error = (unsigned int )respretval;
  } else
  if (cmd->error != 0U) {
  } else
  if ((vub300->command_out_urb)->status != 0) {
    vub300->usb_transport_fail = (vub300->command_out_urb)->status;
    cmd->error = (vub300->command_out_urb)->status != -71 ? (unsigned int )(vub300->command_out_urb)->status : 4294967188U;
  } else
  if ((vub300->command_res_urb)->status != 0) {
    vub300->usb_transport_fail = (vub300->command_res_urb)->status;
    cmd->error = (vub300->command_res_urb)->status != -71 ? (unsigned int )(vub300->command_res_urb)->status : 4294967188U;
  } else
  if ((unsigned int )vub300->resp.common.header_type == 0U) {
  } else
  if ((unsigned int )vub300->resp.common.header_type == 2U) {
    tmp___1 = vub300_response_error((int )vub300->resp.error.error_code);
    cmd->error = (unsigned int )tmp___1;
    if ((unsigned long )vub300->data != (unsigned long )((struct mmc_data *)0)) {
      usb_sg_cancel(& vub300->sg_request);
    } else {
    }
  } else
  if ((unsigned int )vub300->resp.common.header_type == 7U) {
    offloaded_data_length = (int )((unsigned int )vub300->resp.common.header_size - 11U);
    register_count = offloaded_data_length >> 3;
    ri = 0;
    goto ldv_30201;
    ldv_30200:
    add_offloaded_reg(vub300, (struct offload_registers_access *)(& vub300->resp.pig.reg) + (unsigned long )ri);
    ri = ri + 1;
    ldv_30201:
    tmp___2 = register_count;
    register_count = register_count - 1;
    if (tmp___2 != 0) {
      goto ldv_30200;
    } else {
    }
    vub300->resp.common.header_size = 11U;
    vub300->resp.common.header_type = 0U;
    cmd->error = 0U;
  } else
  if ((unsigned int )vub300->resp.common.header_type == 9U) {
    offloaded_data_length___0 = (int )((unsigned int )vub300->resp.common.header_size - 11U);
    register_count___0 = offloaded_data_length___0 >> 3;
    ri___0 = 0;
    goto ldv_30207;
    ldv_30206:
    add_offloaded_reg(vub300, (struct offload_registers_access *)(& vub300->resp.pig.reg) + (unsigned long )ri___0);
    ri___0 = ri___0 + 1;
    ldv_30207:
    tmp___3 = register_count___0;
    register_count___0 = register_count___0 - 1;
    if (tmp___3 != 0) {
      goto ldv_30206;
    } else {
    }
    mutex_lock_nested(& vub300->irq_mutex, 0U);
    if (vub300->irqs_queued != 0) {
      vub300->irqs_queued = vub300->irqs_queued + 1;
    } else
    if ((int )vub300->irq_enabled) {
      vub300->irqs_queued = vub300->irqs_queued + 1;
      vub300_queue_poll_work(vub300, 0);
    } else {
      vub300->irqs_queued = vub300->irqs_queued + 1;
    }
    vub300->irq_disabled = 1;
    mutex_unlock(& vub300->irq_mutex);
    vub300->resp.common.header_size = 11U;
    vub300->resp.common.header_type = 0U;
    cmd->error = 0U;
  } else
  if ((unsigned int )vub300->resp.common.header_type == 10U) {
    offloaded_data_length___1 = (int )((unsigned int )vub300->resp.common.header_size - 11U);
    register_count___1 = offloaded_data_length___1 >> 3;
    ri___1 = 0;
    goto ldv_30213;
    ldv_30212:
    add_offloaded_reg(vub300, (struct offload_registers_access *)(& vub300->resp.pig.reg) + (unsigned long )ri___1);
    ri___1 = ri___1 + 1;
    ldv_30213:
    tmp___4 = register_count___1;
    register_count___1 = register_count___1 - 1;
    if (tmp___4 != 0) {
      goto ldv_30212;
    } else {
    }
    mutex_lock_nested(& vub300->irq_mutex, 0U);
    if (vub300->irqs_queued != 0) {
      vub300->irqs_queued = vub300->irqs_queued + 1;
    } else
    if ((int )vub300->irq_enabled) {
      vub300->irqs_queued = vub300->irqs_queued + 1;
      vub300_queue_poll_work(vub300, 0);
    } else {
      vub300->irqs_queued = vub300->irqs_queued + 1;
    }
    vub300->irq_disabled = 0;
    mutex_unlock(& vub300->irq_mutex);
    vub300->resp.common.header_size = 11U;
    vub300->resp.common.header_type = 0U;
    cmd->error = 0U;
  } else {
    cmd->error = 4294967274U;
  }
  return;
}
}
static void construct_request_response(struct vub300_mmc_host *vub300 , struct mmc_command *cmd )
{
  int resp_len ;
  int less_cmd ;
  int bytes ;
  int words ;
  u8 *r ;
  int tmp ;
  {
  resp_len = (int )vub300->resp_len;
  less_cmd = resp_len != 17 ? resp_len + -1 : resp_len;
  bytes = less_cmd & 3;
  words = less_cmd >> 2;
  r = (u8 *)(& vub300->resp.response.command_response);
  if (bytes == 3) {
    cmd->resp[words] = (u32 )((((int )*(r + (unsigned long )((words << 2) + 1)) << 24) | ((int )*(r + (unsigned long )((words << 2) + 2)) << 16)) | ((int )*(r + (unsigned long )((words << 2) + 3)) << 8));
  } else
  if (bytes == 2) {
    cmd->resp[words] = (u32 )(((int )*(r + (unsigned long )((words << 2) + 1)) << 24) | ((int )*(r + (unsigned long )((words << 2) + 2)) << 16));
  } else
  if (bytes == 1) {
    cmd->resp[words] = (u32 )((int )*(r + (unsigned long )((words << 2) + 1)) << 24);
  } else {
  }
  goto ldv_30225;
  ldv_30224:
  cmd->resp[words] = (u32 )(((((int )*(r + (unsigned long )((words << 2) + 1)) << 24) | ((int )*(r + (unsigned long )((words << 2) + 2)) << 16)) | ((int )*(r + (unsigned long )((words << 2) + 3)) << 8)) | (int )*(r + (unsigned long )((words << 2) + 4)));
  ldv_30225:
  tmp = words;
  words = words - 1;
  if (tmp > 0) {
    goto ldv_30224;
  } else {
  }
  if (cmd->opcode == 53U && (cmd->resp[0] & 255U) != 0U) {
    cmd->resp[0] = cmd->resp[0] & 4294967040U;
  } else {
  }
  return;
}
}
static void vub300_cmndwork_thread(struct work_struct *work )
{
  struct vub300_mmc_host *vub300 ;
  struct work_struct const *__mptr ;
  struct mmc_request *req ;
  struct mmc_command *cmd ;
  struct mmc_data *data ;
  int data_length ;
  long tmp ;
  {
  __mptr = (struct work_struct const *)work;
  vub300 = (struct vub300_mmc_host *)__mptr + 0xfffffffffffff530UL;
  if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
    ldv_kref_put_8(& vub300->kref, & vub300_delete);
    return;
  } else {
    req = vub300->req;
    cmd = vub300->cmd;
    data = vub300->data;
    mutex_lock_nested(& vub300->cmd_mutex, 0U);
    init_completion(& vub300->command_complete);
    tmp = ldv__builtin_expect((int )((signed char )vub300->vub_name[0]) != 0, 1L);
    if ((tmp != 0L || (unsigned long )(vub300->mmc)->card == (unsigned long )((struct mmc_card *)0)) || (((vub300->mmc)->card)->state & 1U) == 0U) {
    } else
    if (((vub300->mmc)->card)->sdio_funcs == 0U) {
      strncpy((char *)(& vub300->vub_name), "SD memory device", 80UL);
    } else {
      download_offload_pseudocode(vub300);
    }
    send_command(vub300);
    if ((unsigned long )data == (unsigned long )((struct mmc_data *)0)) {
      data_length = 0;
    } else
    if ((data->flags & 512U) != 0U) {
      data_length = __command_read_data(vub300, cmd, data);
    } else {
      data_length = __command_write_data(vub300, cmd, data);
    }
    __vub300_command_response(vub300, cmd, data, data_length);
    vub300->req = (struct mmc_request *)0;
    vub300->cmd = (struct mmc_command *)0;
    vub300->data = (struct mmc_data *)0;
    if (cmd->error != 0U) {
      if (cmd->error == 4294967173U) {
        check_vub300_port_status(vub300);
      } else {
      }
      mutex_unlock(& vub300->cmd_mutex);
      mmc_request_done(vub300->mmc, req);
      ldv_kref_put_8(& vub300->kref, & vub300_delete);
      return;
    } else {
      construct_request_response(vub300, cmd);
      vub300->resp_len = 0U;
      mutex_unlock(& vub300->cmd_mutex);
      ldv_kref_put_8(& vub300->kref, & vub300_delete);
      mmc_request_done(vub300->mmc, req);
      return;
    }
  }
}
}
static int examine_cyclic_buffer(struct vub300_mmc_host *vub300 , struct mmc_command *cmd ,
                                 u8 Function )
{
  u8 cmd0 ;
  u8 cmd1 ;
  u8 cmd2 ;
  u8 cmd3 ;
  int first ;
  struct offload_registers_access *rf ;
  u8 checksum ;
  int delta ;
  u8 register_count ;
  u32 register_point ;
  int point ;
  struct offload_registers_access *r ;
  u8 checksum___0 ;
  {
  cmd0 = (u8 )(cmd->arg >> 24);
  cmd1 = (u8 )(cmd->arg >> 16);
  cmd2 = (u8 )(cmd->arg >> 8);
  cmd3 = (u8 )cmd->arg;
  first = (int )vub300->fn[(int )Function].offload_point & 15;
  rf = (struct offload_registers_access *)(& vub300->fn[(int )Function].reg) + (unsigned long )first;
  if ((((int )rf->command_byte[0] == (int )cmd0 && (int )rf->command_byte[1] == (int )cmd1) && (int )rf->command_byte[2] == (int )cmd2) && (int )rf->command_byte[3] == (int )cmd3) {
    checksum = 0U;
    cmd->resp[1] = (u32 )((int )checksum << 24);
    cmd->resp[0] = (u32 )(((((int )rf->Respond_Byte[0] << 24) | ((int )rf->Respond_Byte[1] << 16)) | ((int )rf->Respond_Byte[2] << 8)) | (int )rf->Respond_Byte[3]);
    vub300->fn[(int )Function].offload_point = vub300->fn[(int )Function].offload_point + 1U;
    vub300->fn[(int )Function].offload_count = (unsigned int )vub300->fn[(int )Function].offload_count + 255U;
    vub300->total_offload_count = (unsigned int )vub300->total_offload_count + 255U;
    return (1);
  } else {
    delta = 1;
    register_count = (unsigned int )vub300->fn[(int )Function].offload_count + 255U;
    register_point = vub300->fn[(int )Function].offload_point + 1U;
    goto ldv_30255;
    ldv_30256:
    point = (int )register_point & 15;
    r = (struct offload_registers_access *)(& vub300->fn[(int )Function].reg) + (unsigned long )point;
    if ((((int )r->command_byte[0] == (int )cmd0 && (int )r->command_byte[1] == (int )cmd1) && (int )r->command_byte[2] == (int )cmd2) && (int )r->command_byte[3] == (int )cmd3) {
      checksum___0 = 0U;
      cmd->resp[1] = (u32 )((int )checksum___0 << 24);
      cmd->resp[0] = (u32 )(((((int )r->Respond_Byte[0] << 24) | ((int )r->Respond_Byte[1] << 16)) | ((int )r->Respond_Byte[2] << 8)) | (int )r->Respond_Byte[3]);
      vub300->fn[(int )Function].offload_point = vub300->fn[(int )Function].offload_point + (u32 )delta;
      vub300->fn[(int )Function].offload_count = (int )vub300->fn[(int )Function].offload_count - (int )((u8 )delta);
      vub300->total_offload_count = (int )vub300->total_offload_count - (int )((u8 )delta);
      return (1);
    } else {
      register_point = register_point + 1U;
      register_count = (unsigned int )register_count + 255U;
      delta = delta + 1;
      goto ldv_30255;
    }
    ldv_30255: ;
    if ((unsigned int )register_count != 0U) {
      goto ldv_30256;
    } else {
    }
    return (0);
  }
}
}
static int satisfy_request_from_offloaded_data(struct vub300_mmc_host *vub300 , struct mmc_command *cmd )
{
  u8 regs ;
  u8 i ;
  u8 func ;
  u32 reg ;
  u8 checksum ;
  u8 rsp0 ;
  u8 rsp1 ;
  u8 rsp2 ;
  u8 rsp3 ;
  u8 tmp ;
  int tmp___0 ;
  {
  regs = vub300->dynamic_register_count;
  i = 0U;
  func = (unsigned int )((u8 )(cmd->arg >> 28)) & 7U;
  reg = (cmd->arg >> 9) & 131071U;
  goto ldv_30271;
  ldv_30272: ;
  if ((int )vub300->sdio_register[(int )i].func_num == (int )func && vub300->sdio_register[(int )i].sdio_reg == reg) {
    if ((unsigned int )vub300->sdio_register[(int )i].prepared == 0U) {
      return (0);
    } else
    if ((int )cmd->arg < 0) {
      vub300->sdio_register[(int )i].prepared = 0U;
      return (0);
    } else {
      checksum = 0U;
      rsp0 = 0U;
      rsp1 = 0U;
      rsp2 = vub300->sdio_register[(int )i].response;
      rsp3 = vub300->sdio_register[(int )i].regvalue;
      vub300->sdio_register[(int )i].prepared = 0U;
      cmd->resp[1] = (u32 )((int )checksum << 24);
      cmd->resp[0] = (u32 )(((((int )rsp0 << 24) | ((int )rsp1 << 16)) | ((int )rsp2 << 8)) | (int )rsp3);
      return (1);
    }
  } else {
    i = (unsigned int )i + 1U;
    goto ldv_30271;
  }
  ldv_30271:
  tmp = regs;
  regs = (u8 )((int )regs - 1);
  if ((unsigned int )tmp != 0U) {
    goto ldv_30272;
  } else {
  }
  if ((unsigned int )vub300->total_offload_count == 0U) {
    return (0);
  } else
  if ((unsigned int )vub300->fn[(int )func].offload_count == 0U) {
    return (0);
  } else {
    tmp___0 = examine_cyclic_buffer(vub300, cmd, (int )func);
    return (tmp___0);
  }
}
}
static void vub300_mmc_request(struct mmc_host *mmc , struct mmc_request *req )
{
  struct mmc_command *cmd ;
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  struct mmc_data *data ;
  int tmp___0 ;
  {
  cmd = req->cmd;
  tmp = mmc_priv(mmc);
  vub300 = (struct vub300_mmc_host *)tmp;
  if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
    cmd->error = 4294967188U;
    mmc_request_done(mmc, req);
    return;
  } else {
    data = req->data;
    if (! vub300->card_powered) {
      cmd->error = 4294967173U;
      mmc_request_done(mmc, req);
      return;
    } else {
    }
    if (! vub300->card_present) {
      cmd->error = 4294967173U;
      mmc_request_done(mmc, req);
      return;
    } else {
    }
    if (vub300->usb_transport_fail != 0) {
      cmd->error = (unsigned int )vub300->usb_transport_fail;
      mmc_request_done(mmc, req);
      return;
    } else {
    }
    if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
      cmd->error = 4294967277U;
      mmc_request_done(mmc, req);
      return;
    } else {
    }
    kref_get(& vub300->kref);
    mutex_lock_nested(& vub300->cmd_mutex, 0U);
    ldv_mod_timer_38(& vub300->inactivity_timer, (unsigned long )jiffies + 250UL);
    if (cmd->opcode == 52U) {
      tmp___0 = satisfy_request_from_offloaded_data(vub300, cmd);
      if (tmp___0 != 0) {
        cmd->error = 0U;
        mutex_unlock(& vub300->cmd_mutex);
        ldv_kref_put_8(& vub300->kref, & vub300_delete);
        mmc_request_done(mmc, req);
        return;
      } else {
        goto _L;
      }
    } else {
      _L:
      vub300->cmd = cmd;
      vub300->req = req;
      vub300->data = data;
      if ((unsigned long )data != (unsigned long )((struct mmc_data *)0)) {
        vub300->datasize = data->blksz * data->blocks;
      } else {
        vub300->datasize = 0U;
      }
      vub300_queue_cmnd_work(vub300);
      mutex_unlock(& vub300->cmd_mutex);
      ldv_kref_put_8(& vub300->kref, & vub300_delete);
    }
  }
  return;
}
}
static void __set_clock_speed(struct vub300_mmc_host *vub300 , u8 *buf , struct mmc_ios *ios )
{
  int buf_array_size ;
  int retval ;
  u32 kHzClock ;
  int i ;
  u64 c ;
  unsigned int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  buf_array_size = 8;
  if (ios->clock > 47999999U) {
    kHzClock = 48000U;
  } else
  if (ios->clock > 23999999U) {
    kHzClock = 24000U;
  } else
  if (ios->clock > 19999999U) {
    kHzClock = 20000U;
  } else
  if (ios->clock > 14999999U) {
    kHzClock = 15000U;
  } else
  if (ios->clock > 199999U) {
    kHzClock = 200U;
  } else {
    kHzClock = 0U;
  }
  c = (u64 )kHzClock;
  i = 0;
  goto ldv_30292;
  ldv_30291:
  *(buf + (unsigned long )i) = (u8 )c;
  c = c >> 8;
  i = i + 1;
  ldv_30292: ;
  if (i < buf_array_size) {
    goto ldv_30291;
  } else {
  }
  tmp = __create_pipe(vub300->udev, 0U);
  retval = usb_control_msg(vub300->udev, tmp | 2147483648U, 11, 64, 0, 0, (void *)buf,
                           (int )((__u16 )buf_array_size), 250);
  if (retval != 8) {
    dev_err((struct device const *)(& (vub300->udev)->dev), "SET_CLOCK_SPEED %dkHz failed with retval=%d\n",
            kHzClock, retval);
  } else {
    descriptor.modname = "vub300";
    descriptor.function = "__set_clock_speed";
    descriptor.filename = "/home/ldvuser/andrianov/commit-tester-work/task-215--linux-stable--dir/work/current--X--drivers/mmc/host/vub300.ko--X--defaultlinux-stable-5fdb450-1--X--144_2a--X--cpachecker/linux-stable-5fdb450-1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/144_2a/drivers/mmc/host/vub300.c";
    descriptor.format = "SET_CLOCK_SPEED %dkHz\n";
    descriptor.lineno = 2009U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_dev_dbg(& descriptor, (struct device const *)(& (vub300->udev)->dev),
                        "SET_CLOCK_SPEED %dkHz\n", kHzClock);
    } else {
    }
  }
  return;
}
}
static void vub300_mmc_set_ios(struct mmc_host *mmc , struct mmc_ios *ios )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  u8 *buf ;
  void *tmp___2 ;
  {
  tmp = mmc_priv(mmc);
  vub300 = (struct vub300_mmc_host *)tmp;
  if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
    return;
  } else {
  }
  kref_get(& vub300->kref);
  mutex_lock_nested(& vub300->cmd_mutex, 0U);
  if ((unsigned int )ios->power_mode == 0U && (int )vub300->card_powered) {
    vub300->card_powered = 0;
    tmp___0 = __create_pipe(vub300->udev, 0U);
    usb_control_msg(vub300->udev, tmp___0 | 2147483648U, 4, 64, 0, 0, (void *)0, 0,
                    250);
    msleep(600U);
  } else
  if ((unsigned int )ios->power_mode == 1U && ! vub300->card_powered) {
    tmp___1 = __create_pipe(vub300->udev, 0U);
    usb_control_msg(vub300->udev, tmp___1 | 2147483648U, 4, 64, 1, 0, (void *)0, 0,
                    250);
    msleep(600U);
    vub300->card_powered = 1;
  } else
  if ((unsigned int )ios->power_mode == 2U) {
    tmp___2 = kmalloc(8UL, 208U);
    buf = (u8 *)tmp___2;
    if ((unsigned long )buf != (unsigned long )((u8 *)0U)) {
      __set_clock_speed(vub300, buf, ios);
      kfree((void const *)buf);
    } else {
    }
  } else {
  }
  mutex_unlock(& vub300->cmd_mutex);
  ldv_kref_put_8(& vub300->kref, & vub300_delete);
  return;
}
}
static int vub300_mmc_get_ro(struct mmc_host *mmc )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  {
  tmp = mmc_priv(mmc);
  vub300 = (struct vub300_mmc_host *)tmp;
  return ((int )vub300->read_only);
}
}
static void vub300_enable_sdio_irq(struct mmc_host *mmc , int enable )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  {
  tmp = mmc_priv(mmc);
  vub300 = (struct vub300_mmc_host *)tmp;
  if ((unsigned long )vub300->interface == (unsigned long )((struct usb_interface *)0)) {
    return;
  } else {
  }
  kref_get(& vub300->kref);
  if (enable != 0) {
    mutex_lock_nested(& vub300->irq_mutex, 0U);
    if (vub300->irqs_queued != 0) {
      vub300->irqs_queued = vub300->irqs_queued + -1;
      mmc_signal_sdio_irq(vub300->mmc);
    } else
    if ((int )vub300->irq_disabled) {
      vub300->irq_disabled = 0;
      vub300->irq_enabled = 1;
      vub300_queue_poll_work(vub300, 0);
    } else
    if ((int )vub300->irq_enabled) {
    } else {
      vub300->irq_enabled = 1;
      vub300_queue_poll_work(vub300, 0);
    }
    mutex_unlock(& vub300->irq_mutex);
  } else {
    vub300->irq_enabled = 0;
  }
  ldv_kref_put_8(& vub300->kref, & vub300_delete);
  return;
}
}
void vub300_init_card(struct mmc_host *mmc , struct mmc_card *card )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  {
  tmp = mmc_priv(mmc);
  vub300 = (struct vub300_mmc_host *)tmp;
  _dev_info((struct device const *)(& (vub300->udev)->dev), "NO host QUIRKS for this card\n");
  return;
}
}
static struct mmc_host_ops vub300_mmc_ops =
     {0, 0, 0, 0, & vub300_mmc_request, & vub300_mmc_set_ios, & vub300_mmc_get_ro, 0,
    & vub300_enable_sdio_irq, & vub300_init_card, 0, 0, 0, 0, 0};
static int vub300_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct vub300_mmc_host *vub300 ;
  struct usb_host_interface *iface_desc ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_device *tmp___0 ;
  int i ;
  int retval ;
  struct urb *command_out_urb ;
  struct urb *command_res_urb ;
  struct mmc_host *mmc ;
  char manufacturer[48U] ;
  char product[32U] ;
  char serial_number[32U] ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___2 ;
  struct usb_endpoint_descriptor *endpoint ;
  int tmp___4 ;
  char *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned int tmp___9 ;
  unsigned int tmp___10 ;
  unsigned int tmp___11 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___3 ;
  atomic_long_t __constr_expr_2 ;
  int tmp___12 ;
  int tmp___13 ;
  {
  tmp = interface_to_usbdev(interface);
  tmp___0 = ldv_usb_get_dev_43(tmp);
  udev = tmp___0;
  retval = -12;
  usb_string(udev, (int )udev->descriptor.iManufacturer, (char *)(& manufacturer),
             48UL);
  usb_string(udev, (int )udev->descriptor.iProduct, (char *)(& product), 32UL);
  usb_string(udev, (int )udev->descriptor.iSerialNumber, (char *)(& serial_number),
             32UL);
  _dev_info((struct device const *)(& udev->dev), "probing VID:PID(%04X:%04X) %s %s %s\n",
            (int )udev->descriptor.idVendor, (int )udev->descriptor.idProduct, (char *)(& manufacturer),
            (char *)(& product), (char *)(& serial_number));
  command_out_urb = ldv_usb_alloc_urb_44(0, 208U);
  if ((unsigned long )command_out_urb == (unsigned long )((struct urb *)0)) {
    retval = -12;
    dev_err((struct device const *)(& udev->dev), "not enough memory for command_out_urb\n");
    goto error0;
  } else {
  }
  command_res_urb = ldv_usb_alloc_urb_45(0, 208U);
  if ((unsigned long )command_res_urb == (unsigned long )((struct urb *)0)) {
    retval = -12;
    dev_err((struct device const *)(& udev->dev), "not enough memory for command_res_urb\n");
    goto error1;
  } else {
  }
  mmc = mmc_alloc_host(3144, & udev->dev);
  if ((unsigned long )mmc == (unsigned long )((struct mmc_host *)0)) {
    retval = -12;
    dev_err((struct device const *)(& udev->dev), "not enough memory for the mmc_host\n");
    goto error4;
  } else {
  }
  mmc->caps = 0UL;
  if (! force_1_bit_data_xfers) {
    mmc->caps = mmc->caps | 1UL;
  } else {
  }
  if (! force_polling_for_irqs) {
    mmc->caps = mmc->caps | 8UL;
  } else {
  }
  mmc->caps = mmc->caps & 0xffffffffffffffdfUL;
  if ((int )limit_speed_to_24_MHz) {
    mmc->caps = mmc->caps | 2UL;
    mmc->caps = mmc->caps | 4UL;
    mmc->f_max = 24000000U;
    _dev_info((struct device const *)(& udev->dev), "limiting SDIO speed to 24_MHz\n");
  } else {
    mmc->caps = mmc->caps | 2UL;
    mmc->caps = mmc->caps | 4UL;
    mmc->f_max = 48000000U;
  }
  mmc->f_min = 200000U;
  mmc->max_blk_count = 511U;
  mmc->max_blk_size = 512U;
  mmc->max_segs = 128U;
  if (force_max_req_size != 0) {
    mmc->max_req_size = (unsigned int )(force_max_req_size * 1024);
  } else {
    mmc->max_req_size = 65536U;
  }
  mmc->max_seg_size = mmc->max_req_size;
  mmc->ocr_avail = 0U;
  mmc->ocr_avail = mmc->ocr_avail | 128U;
  mmc->ocr_avail = mmc->ocr_avail | 256U;
  mmc->ocr_avail = mmc->ocr_avail | 512U;
  mmc->ocr_avail = mmc->ocr_avail | 1024U;
  mmc->ocr_avail = mmc->ocr_avail | 2048U;
  mmc->ocr_avail = mmc->ocr_avail | 4096U;
  mmc->ocr_avail = mmc->ocr_avail | 8192U;
  mmc->ocr_avail = mmc->ocr_avail | 16384U;
  mmc->ocr_avail = mmc->ocr_avail | 32768U;
  mmc->ocr_avail = mmc->ocr_avail | 65536U;
  mmc->ocr_avail = mmc->ocr_avail | 131072U;
  mmc->ocr_avail = mmc->ocr_avail | 262144U;
  mmc->ocr_avail = mmc->ocr_avail | 524288U;
  mmc->ocr_avail = mmc->ocr_avail | 1048576U;
  mmc->ocr_avail = mmc->ocr_avail | 2097152U;
  mmc->ocr_avail = mmc->ocr_avail | 4194304U;
  mmc->ocr_avail = mmc->ocr_avail | 8388608U;
  mmc->ops = (struct mmc_host_ops const *)(& vub300_mmc_ops);
  tmp___1 = mmc_priv(mmc);
  vub300 = (struct vub300_mmc_host *)tmp___1;
  vub300->mmc = mmc;
  vub300->card_powered = 0;
  vub300->bus_width = 0U;
  vub300->cmnd.head.block_size[0] = 0U;
  vub300->cmnd.head.block_size[1] = 0U;
  vub300->app_spec = 0;
  __mutex_init(& vub300->cmd_mutex, "&vub300->cmd_mutex", & __key);
  __mutex_init(& vub300->irq_mutex, "&vub300->irq_mutex", & __key___0);
  vub300->command_out_urb = command_out_urb;
  vub300->command_res_urb = command_res_urb;
  vub300->usb_timed_out = 0;
  vub300->dynamic_register_count = 0U;
  i = 0;
  goto ldv_30340;
  ldv_30339:
  vub300->fn[i].offload_point = 0U;
  vub300->fn[i].offload_count = 0U;
  i = i + 1;
  ldv_30340: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_30339;
  } else {
  }
  vub300->total_offload_count = 0U;
  vub300->irq_enabled = 0;
  vub300->irq_disabled = 0;
  vub300->irqs_queued = 0;
  i = 0;
  goto ldv_30345;
  ldv_30344:
  tmp___2 = i;
  i = i + 1;
  vub300->sdio_register[tmp___2].activate = 0U;
  i = i + 1;
  ldv_30345: ;
  if ((unsigned int )i <= 15U) {
    goto ldv_30344;
  } else {
  }
  vub300->udev = udev;
  vub300->interface = interface;
  vub300->cmnd_res_ep = 0U;
  vub300->cmnd_out_ep = 0U;
  vub300->data_inp_ep = 0U;
  vub300->data_out_ep = 0U;
  i = 0;
  goto ldv_30350;
  ldv_30349:
  vub300->fbs[i] = 512U;
  i = i + 1;
  ldv_30350: ;
  if ((unsigned int )i <= 7U) {
    goto ldv_30349;
  } else {
  }
  vub300->large_usb_packets = 0;
  iface_desc = interface->cur_altsetting;
  i = 0;
  goto ldv_30354;
  ldv_30353:
  endpoint = & (iface_desc->endpoint + (unsigned long )i)->desc;
  tmp___6 = usb_endpoint_is_bulk_in((struct usb_endpoint_descriptor const *)endpoint);
  if (tmp___6 == 0) {
    tmp___4 = usb_endpoint_is_bulk_out((struct usb_endpoint_descriptor const *)endpoint);
    tmp___5 = tmp___4 != 0 ? (char *)"BULK OUT" : (char *)"UNKNOWN";
  } else {
    tmp___5 = (char *)"BULK IN";
  }
  _dev_info((struct device const *)(& (vub300->udev)->dev), "vub300 testing %s EndPoint(%d) %02X\n",
            tmp___5, i, (int )endpoint->bEndpointAddress);
  if ((unsigned int )endpoint->wMaxPacketSize > 64U) {
    vub300->large_usb_packets = 1;
  } else {
  }
  tmp___8 = usb_endpoint_is_bulk_in((struct usb_endpoint_descriptor const *)endpoint);
  if (tmp___8 != 0) {
    if ((unsigned int )vub300->cmnd_res_ep == 0U) {
      vub300->cmnd_res_ep = endpoint->bEndpointAddress;
    } else
    if ((unsigned int )vub300->data_inp_ep == 0U) {
      vub300->data_inp_ep = endpoint->bEndpointAddress;
    } else {
      dev_warn((struct device const *)(& (vub300->udev)->dev), "ignoring unexpected bulk_in endpoint");
    }
  } else {
    tmp___7 = usb_endpoint_is_bulk_out((struct usb_endpoint_descriptor const *)endpoint);
    if (tmp___7 != 0) {
      if ((unsigned int )vub300->cmnd_out_ep == 0U) {
        vub300->cmnd_out_ep = endpoint->bEndpointAddress;
      } else
      if ((unsigned int )vub300->data_out_ep == 0U) {
        vub300->data_out_ep = endpoint->bEndpointAddress;
      } else {
        dev_warn((struct device const *)(& (vub300->udev)->dev), "ignoring unexpected bulk_out endpoint");
      }
    } else {
      dev_warn((struct device const *)(& (vub300->udev)->dev), "vub300 ignoring EndPoint(%d) %02X",
               i, (int )endpoint->bEndpointAddress);
    }
  }
  i = i + 1;
  ldv_30354: ;
  if ((int )iface_desc->desc.bNumEndpoints > i) {
    goto ldv_30353;
  } else {
  }
  if ((((unsigned int )vub300->cmnd_res_ep != 0U && (unsigned int )vub300->cmnd_out_ep != 0U) && (unsigned int )vub300->data_inp_ep != 0U) && (unsigned int )vub300->data_out_ep != 0U) {
    _dev_info((struct device const *)(& (vub300->udev)->dev), "vub300 %s packets using EndPoints %02X %02X %02X %02X\n",
              (int )vub300->large_usb_packets ? (char *)"LARGE" : (char *)"SMALL",
              (int )vub300->cmnd_out_ep, (int )vub300->cmnd_res_ep, (int )vub300->data_out_ep,
              (int )vub300->data_inp_ep);
  } else {
    dev_err((struct device const *)(& (vub300->udev)->dev), "Could not find two sets of bulk-in/out endpoint pairs\n");
    retval = -22;
    goto error5;
  }
  tmp___9 = __create_pipe(vub300->udev, 0U);
  retval = usb_control_msg(vub300->udev, tmp___9 | 2147483776U, 1, 192, 0, 0, (void *)(& vub300->hc_info),
                           4, 250);
  if (retval < 0) {
    goto error5;
  } else {
  }
  tmp___10 = __create_pipe(vub300->udev, 0U);
  retval = usb_control_msg(vub300->udev, tmp___10 | 2147483776U, 16, 64, (int )((__u16 )firmware_rom_wait_states),
                           0, (void *)0, 0, 250);
  if (retval < 0) {
    goto error5;
  } else {
  }
  _dev_info((struct device const *)(& (vub300->udev)->dev), "operating_mode = %s %s %d MHz %s %d byte USB packets\n",
            (mmc->caps & 8UL) != 0UL ? (char *)"IRQs" : (char *)"POLL", (int )mmc->caps & 1 ? (char *)"4-bit" : (char *)"1-bit",
            mmc->f_max / 1000000U, (int )pad_input_to_usb_pkt ? (char *)"padding input data to" : (char *)"with",
            (int )vub300->large_usb_packets ? 512 : 64);
  tmp___11 = __create_pipe(vub300->udev, 0U);
  retval = usb_control_msg(vub300->udev, tmp___11 | 2147483776U, 0, 192, 0, 0, (void *)(& vub300->system_port_status),
                           15, 250);
  if (retval < 0) {
    goto error4;
  } else
  if (retval == 15) {
    vub300->card_present = ((int )vub300->system_port_status.port_flags & 1) != 0;
    vub300->read_only = ((unsigned int )vub300->system_port_status.port_flags & 16U) != 0U;
  } else {
    goto error4;
  }
  ldv_usb_set_intfdata_46(interface, (void *)vub300);
  __init_work(& vub300->pollwork.work, 0);
  __constr_expr_0.counter = 2097664L;
  vub300->pollwork.work.data = __constr_expr_0;
  lockdep_init_map(& vub300->pollwork.work.lockdep_map, "(&(&vub300->pollwork)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& vub300->pollwork.work.entry);
  vub300->pollwork.work.func = & vub300_pollwork_thread;
  reg_timer_6(& vub300->pollwork.timer);
  __init_work(& vub300->cmndwork, 0);
  __constr_expr_1.counter = 2097664L;
  vub300->cmndwork.data = __constr_expr_1;
  lockdep_init_map(& vub300->cmndwork.lockdep_map, "(&vub300->cmndwork)", & __key___2,
                   0);
  INIT_LIST_HEAD(& vub300->cmndwork.entry);
  vub300->cmndwork.func = & vub300_cmndwork_thread;
  __init_work(& vub300->deadwork, 0);
  __constr_expr_2.counter = 2097664L;
  vub300->deadwork.data = __constr_expr_2;
  lockdep_init_map(& vub300->deadwork.lockdep_map, "(&vub300->deadwork)", & __key___3,
                   0);
  INIT_LIST_HEAD(& vub300->deadwork.entry);
  vub300->deadwork.func = & vub300_deadwork_thread;
  kref_init(& vub300->kref);
  reg_timer_6(& vub300->sg_transfer_timer);
  vub300->sg_transfer_timer.data = (unsigned long )vub300;
  vub300->sg_transfer_timer.function = & vub300_sg_timed_out;
  kref_get(& vub300->kref);
  reg_timer_6(& vub300->inactivity_timer);
  vub300->inactivity_timer.data = (unsigned long )vub300;
  vub300->inactivity_timer.function = & vub300_inactivity_timer_expired;
  vub300->inactivity_timer.expires = (unsigned long )jiffies + 250UL;
  add_timer(& vub300->inactivity_timer);
  if ((int )vub300->card_present) {
    tmp___12 = interface_to_InterfaceNumber(interface);
    _dev_info((struct device const *)(& (vub300->udev)->dev), "USB vub300 remote SDIO host controller[%d]connected with SD/SDIO card inserted\n",
              tmp___12);
  } else {
    tmp___13 = interface_to_InterfaceNumber(interface);
    _dev_info((struct device const *)(& (vub300->udev)->dev), "USB vub300 remote SDIO host controller[%d]connected with no SD/SDIO card inserted\n",
              tmp___13);
  }
  mmc_add_host(mmc);
  return (0);
  error5:
  mmc_free_host(mmc);
  error4:
  ldv_usb_free_urb_47(command_out_urb);
  error1:
  ldv_usb_free_urb_48(command_res_urb);
  error0: ;
  return (retval);
}
}
static void vub300_disconnect(struct usb_interface *interface )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  struct mmc_host *mmc ;
  int ifnum ;
  int tmp___0 ;
  {
  tmp = ldv_usb_get_intfdata_49(interface);
  vub300 = (struct vub300_mmc_host *)tmp;
  if ((unsigned long )vub300 == (unsigned long )((struct vub300_mmc_host *)0) || (unsigned long )vub300->mmc == (unsigned long )((struct mmc_host *)0)) {
    return;
  } else {
    mmc = vub300->mmc;
    if ((unsigned long )vub300->mmc == (unsigned long )((struct mmc_host *)0)) {
      return;
    } else {
      tmp___0 = interface_to_InterfaceNumber(interface);
      ifnum = tmp___0;
      ldv_usb_set_intfdata_46(interface, (void *)0);
      vub300->interface = (struct usb_interface *)0;
      ldv_kref_put_8(& vub300->kref, & vub300_delete);
      mmc_remove_host(mmc);
      printk("\016USB vub300 remote SDIO host controller[%d] now disconnected", ifnum);
      return;
    }
  }
}
}
static int vub300_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  struct mmc_host *mmc ;
  {
  tmp = ldv_usb_get_intfdata_49(intf);
  vub300 = (struct vub300_mmc_host *)tmp;
  if ((unsigned long )vub300 == (unsigned long )((struct vub300_mmc_host *)0) || (unsigned long )vub300->mmc == (unsigned long )((struct mmc_host *)0)) {
    return (0);
  } else {
    mmc = vub300->mmc;
    mmc_suspend_host(mmc);
    return (0);
  }
}
}
static int vub300_resume(struct usb_interface *intf )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  struct mmc_host *mmc ;
  {
  tmp = ldv_usb_get_intfdata_49(intf);
  vub300 = (struct vub300_mmc_host *)tmp;
  if ((unsigned long )vub300 == (unsigned long )((struct vub300_mmc_host *)0) || (unsigned long )vub300->mmc == (unsigned long )((struct mmc_host *)0)) {
    return (0);
  } else {
    mmc = vub300->mmc;
    mmc_resume_host(mmc);
    return (0);
  }
}
}
static int vub300_pre_reset(struct usb_interface *intf )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_49(intf);
  vub300 = (struct vub300_mmc_host *)tmp;
  mutex_lock_nested(& vub300->cmd_mutex, 0U);
  return (0);
}
}
static int vub300_post_reset(struct usb_interface *intf )
{
  struct vub300_mmc_host *vub300 ;
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_49(intf);
  vub300 = (struct vub300_mmc_host *)tmp;
  vub300->errors = -32;
  mutex_unlock(& vub300->cmd_mutex);
  return (0);
}
}
static struct usb_driver vub300_driver =
     {"vub300", & vub300_probe, & vub300_disconnect, 0, & vub300_suspend, & vub300_resume,
    0, & vub300_pre_reset, & vub300_post_reset, (struct usb_device_id const *)(& vub300_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0}, 0}, (unsigned char)0,
    1U, (unsigned char)0, (unsigned char)0};
static int vub300_init(void)
{
  int result ;
  struct lock_class_key __key ;
  char const *__lock_name ;
  struct workqueue_struct *tmp ;
  struct lock_class_key __key___0 ;
  char const *__lock_name___0 ;
  struct workqueue_struct *tmp___0 ;
  struct lock_class_key __key___1 ;
  char const *__lock_name___1 ;
  struct workqueue_struct *tmp___1 ;
  {
  printk("\016VUB300 Driver rom wait states = %02X irqpoll timeout = %04X", firmware_rom_wait_states,
         firmware_irqpoll_timeout & 65535);
  __lock_name = "kvub300c";
  tmp = __alloc_workqueue_key("kvub300c", 10U, 1, & __key, __lock_name);
  cmndworkqueue = tmp;
  if ((unsigned long )cmndworkqueue == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vnot enough memory for the REQUEST workqueue");
    result = -12;
    goto out1;
  } else {
  }
  __lock_name___0 = "kvub300p";
  tmp___0 = __alloc_workqueue_key("kvub300p", 10U, 1, & __key___0, __lock_name___0);
  pollworkqueue = tmp___0;
  if ((unsigned long )pollworkqueue == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vnot enough memory for the IRQPOLL workqueue");
    result = -12;
    goto out2;
  } else {
  }
  __lock_name___1 = "kvub300d";
  tmp___1 = __alloc_workqueue_key("kvub300d", 10U, 1, & __key___1, __lock_name___1);
  deadworkqueue = tmp___1;
  if ((unsigned long )deadworkqueue == (unsigned long )((struct workqueue_struct *)0)) {
    printk("\vnot enough memory for the EXPIRED workqueue");
    result = -12;
    goto out3;
  } else {
  }
  result = ldv_usb_register_driver_56(& vub300_driver, & __this_module, "vub300");
  if (result != 0) {
    printk("\vusb_register failed. Error number %d", result);
    goto out4;
  } else {
  }
  return (0);
  out4:
  ldv_destroy_workqueue_57(deadworkqueue);
  out3:
  ldv_destroy_workqueue_58(pollworkqueue);
  out2:
  ldv_destroy_workqueue_59(cmndworkqueue);
  out1: ;
  return (result);
}
}
static void vub300_exit(void)
{
  {
  ldv_usb_deregister_60(& vub300_driver);
  ldv_flush_workqueue_61(cmndworkqueue);
  ldv_flush_workqueue_62(pollworkqueue);
  ldv_flush_workqueue_63(deadworkqueue);
  ldv_destroy_workqueue_64(cmndworkqueue);
  ldv_destroy_workqueue_65(pollworkqueue);
  ldv_destroy_workqueue_66(deadworkqueue);
  return;
}
}
int ldv_retval_0 ;
extern int ldv_reset_resume_7(void) ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void work_init_3(void)
{
  {
  ldv_work_3_0 = 0;
  ldv_work_3_1 = 0;
  ldv_work_3_2 = 0;
  ldv_work_3_3 = 0;
  return;
}
}
void call_and_disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 2 || ldv_work_1_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_0) {
    vub300_pollwork_thread(work);
    ldv_work_1_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_1 == 2 || ldv_work_1_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_1) {
    vub300_pollwork_thread(work);
    ldv_work_1_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_2 == 2 || ldv_work_1_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_2) {
    vub300_pollwork_thread(work);
    ldv_work_1_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_1_3 == 2 || ldv_work_1_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_1_3) {
    vub300_pollwork_thread(work);
    ldv_work_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void choose_timer_5(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_5 = 2;
  return;
}
}
void work_init_2(void)
{
  {
  ldv_work_2_0 = 0;
  ldv_work_2_1 = 0;
  ldv_work_2_2 = 0;
  ldv_work_2_3 = 0;
  return;
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4 == (unsigned long )timer) {
    if (ldv_timer_state_4 == 2 || pending_flag != 0) {
      ldv_timer_list_4 = timer;
      ldv_timer_list_4->data = data;
      ldv_timer_state_4 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_4(timer);
  ldv_timer_list_4->data = data;
  return;
}
}
void call_and_disable_all_2(int state )
{
  {
  if (ldv_work_2_0 == state) {
    call_and_disable_work_2(ldv_work_struct_2_0);
  } else {
  }
  if (ldv_work_2_1 == state) {
    call_and_disable_work_2(ldv_work_struct_2_1);
  } else {
  }
  if (ldv_work_2_2 == state) {
    call_and_disable_work_2(ldv_work_struct_2_2);
  } else {
  }
  if (ldv_work_2_3 == state) {
    call_and_disable_work_2(ldv_work_struct_2_3);
  } else {
  }
  return;
}
}
void choose_timer_6(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_6 = 2;
  return;
}
}
void call_and_disable_all_1(int state )
{
  {
  if (ldv_work_1_0 == state) {
    call_and_disable_work_1(ldv_work_struct_1_0);
  } else {
  }
  if (ldv_work_1_1 == state) {
    call_and_disable_work_1(ldv_work_struct_1_1);
  } else {
  }
  if (ldv_work_1_2 == state) {
    call_and_disable_work_1(ldv_work_struct_1_2);
  } else {
  }
  if (ldv_work_1_3 == state) {
    call_and_disable_work_1(ldv_work_struct_1_3);
  } else {
  }
  return;
}
}
void activate_work_2(struct work_struct *work , int state )
{
  {
  if (ldv_work_2_0 == 0) {
    ldv_work_struct_2_0 = work;
    ldv_work_2_0 = state;
    return;
  } else {
  }
  if (ldv_work_2_1 == 0) {
    ldv_work_struct_2_1 = work;
    ldv_work_2_1 = state;
    return;
  } else {
  }
  if (ldv_work_2_2 == 0) {
    ldv_work_struct_2_2 = work;
    ldv_work_2_2 = state;
    return;
  } else {
  }
  if (ldv_work_2_3 == 0) {
    ldv_work_struct_2_3 = work;
    ldv_work_2_3 = state;
    return;
  } else {
  }
  return;
}
}
int reg_timer_6(struct timer_list *timer )
{
  {
  ldv_timer_list_6 = timer;
  ldv_timer_state_6 = 1;
  return (0);
}
}
void activate_work_3(struct work_struct *work , int state )
{
  {
  if (ldv_work_3_0 == 0) {
    ldv_work_struct_3_0 = work;
    ldv_work_3_0 = state;
    return;
  } else {
  }
  if (ldv_work_3_1 == 0) {
    ldv_work_struct_3_1 = work;
    ldv_work_3_1 = state;
    return;
  } else {
  }
  if (ldv_work_3_2 == 0) {
    ldv_work_struct_3_2 = work;
    ldv_work_3_2 = state;
    return;
  } else {
  }
  if (ldv_work_3_3 == 0) {
    ldv_work_struct_3_3 = work;
    ldv_work_3_3 = state;
    return;
  } else {
  }
  return;
}
}
void activate_work_1(struct work_struct *work , int state )
{
  {
  if (ldv_work_1_0 == 0) {
    ldv_work_struct_1_0 = work;
    ldv_work_1_0 = state;
    return;
  } else {
  }
  if (ldv_work_1_1 == 0) {
    ldv_work_struct_1_1 = work;
    ldv_work_1_1 = state;
    return;
  } else {
  }
  if (ldv_work_1_2 == 0) {
    ldv_work_struct_1_2 = work;
    ldv_work_1_2 = state;
    return;
  } else {
  }
  if (ldv_work_1_3 == 0) {
    ldv_work_struct_1_3 = work;
    ldv_work_1_3 = state;
    return;
  } else {
  }
  return;
}
}
void choose_timer_4(struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  (*(timer->function))(timer->data);
  LDV_IN_INTERRUPT = 1;
  ldv_timer_state_4 = 2;
  return;
}
}
void call_and_disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 2 || ldv_work_3_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_0) {
    vub300_deadwork_thread(work);
    ldv_work_3_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_1 == 2 || ldv_work_3_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_1) {
    vub300_deadwork_thread(work);
    ldv_work_3_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_2 == 2 || ldv_work_3_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_2) {
    vub300_deadwork_thread(work);
    ldv_work_3_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_3_3 == 2 || ldv_work_3_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_3_3) {
    vub300_deadwork_thread(work);
    ldv_work_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_initialize_mmc_host_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(2624UL);
  vub300_mmc_ops_group0 = (struct mmc_host *)tmp;
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_4) {
    ldv_timer_state_4 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_usb_driver_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(1288UL);
  vub300_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void disable_work_3(struct work_struct *work )
{
  {
  if ((ldv_work_3_0 == 3 || ldv_work_3_0 == 2) && (unsigned long )ldv_work_struct_3_0 == (unsigned long )work) {
    ldv_work_3_0 = 1;
  } else {
  }
  if ((ldv_work_3_1 == 3 || ldv_work_3_1 == 2) && (unsigned long )ldv_work_struct_3_1 == (unsigned long )work) {
    ldv_work_3_1 = 1;
  } else {
  }
  if ((ldv_work_3_2 == 3 || ldv_work_3_2 == 2) && (unsigned long )ldv_work_struct_3_2 == (unsigned long )work) {
    ldv_work_3_2 = 1;
  } else {
  }
  if ((ldv_work_3_3 == 3 || ldv_work_3_3 == 2) && (unsigned long )ldv_work_struct_3_3 == (unsigned long )work) {
    ldv_work_3_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 3 || ldv_work_2_0 == 2) && (unsigned long )ldv_work_struct_2_0 == (unsigned long )work) {
    ldv_work_2_0 = 1;
  } else {
  }
  if ((ldv_work_2_1 == 3 || ldv_work_2_1 == 2) && (unsigned long )ldv_work_struct_2_1 == (unsigned long )work) {
    ldv_work_2_1 = 1;
  } else {
  }
  if ((ldv_work_2_2 == 3 || ldv_work_2_2 == 2) && (unsigned long )ldv_work_struct_2_2 == (unsigned long )work) {
    ldv_work_2_2 = 1;
  } else {
  }
  if ((ldv_work_2_3 == 3 || ldv_work_2_3 == 2) && (unsigned long )ldv_work_struct_2_3 == (unsigned long )work) {
    ldv_work_2_3 = 1;
  } else {
  }
  return;
}
}
void disable_work_1(struct work_struct *work )
{
  {
  if ((ldv_work_1_0 == 3 || ldv_work_1_0 == 2) && (unsigned long )ldv_work_struct_1_0 == (unsigned long )work) {
    ldv_work_1_0 = 1;
  } else {
  }
  if ((ldv_work_1_1 == 3 || ldv_work_1_1 == 2) && (unsigned long )ldv_work_struct_1_1 == (unsigned long )work) {
    ldv_work_1_1 = 1;
  } else {
  }
  if ((ldv_work_1_2 == 3 || ldv_work_1_2 == 2) && (unsigned long )ldv_work_struct_1_2 == (unsigned long )work) {
    ldv_work_1_2 = 1;
  } else {
  }
  if ((ldv_work_1_3 == 3 || ldv_work_1_3 == 2) && (unsigned long )ldv_work_struct_1_3 == (unsigned long )work) {
    ldv_work_1_3 = 1;
  } else {
  }
  return;
}
}
int reg_timer_4(struct timer_list *timer )
{
  {
  ldv_timer_list_4 = timer;
  ldv_timer_state_4 = 1;
  return (0);
}
}
void invoke_work_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_3_0 == 2 || ldv_work_3_0 == 3) {
    ldv_work_3_0 = 4;
    vub300_deadwork_thread(ldv_work_struct_3_0);
    ldv_work_3_0 = 1;
  } else {
  }
  goto ldv_30510;
  case 1: ;
  if (ldv_work_3_1 == 2 || ldv_work_3_1 == 3) {
    ldv_work_3_1 = 4;
    vub300_deadwork_thread(ldv_work_struct_3_0);
    ldv_work_3_1 = 1;
  } else {
  }
  goto ldv_30510;
  case 2: ;
  if (ldv_work_3_2 == 2 || ldv_work_3_2 == 3) {
    ldv_work_3_2 = 4;
    vub300_deadwork_thread(ldv_work_struct_3_0);
    ldv_work_3_2 = 1;
  } else {
  }
  goto ldv_30510;
  case 3: ;
  if (ldv_work_3_3 == 2 || ldv_work_3_3 == 3) {
    ldv_work_3_3 = 4;
    vub300_deadwork_thread(ldv_work_struct_3_0);
    ldv_work_3_3 = 1;
  } else {
  }
  goto ldv_30510;
  default:
  ldv_stop();
  }
  ldv_30510: ;
  return;
}
}
void work_init_1(void)
{
  {
  ldv_work_1_0 = 0;
  ldv_work_1_1 = 0;
  ldv_work_1_2 = 0;
  ldv_work_1_3 = 0;
  return;
}
}
void invoke_work_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_1_0 == 2 || ldv_work_1_0 == 3) {
    ldv_work_1_0 = 4;
    vub300_pollwork_thread(ldv_work_struct_1_0);
    ldv_work_1_0 = 1;
  } else {
  }
  goto ldv_30524;
  case 1: ;
  if (ldv_work_1_1 == 2 || ldv_work_1_1 == 3) {
    ldv_work_1_1 = 4;
    vub300_pollwork_thread(ldv_work_struct_1_0);
    ldv_work_1_1 = 1;
  } else {
  }
  goto ldv_30524;
  case 2: ;
  if (ldv_work_1_2 == 2 || ldv_work_1_2 == 3) {
    ldv_work_1_2 = 4;
    vub300_pollwork_thread(ldv_work_struct_1_0);
    ldv_work_1_2 = 1;
  } else {
  }
  goto ldv_30524;
  case 3: ;
  if (ldv_work_1_3 == 2 || ldv_work_1_3 == 3) {
    ldv_work_1_3 = 4;
    vub300_pollwork_thread(ldv_work_struct_1_0);
    ldv_work_1_3 = 1;
  } else {
  }
  goto ldv_30524;
  default:
  ldv_stop();
  }
  ldv_30524: ;
  return;
}
}
void activate_pending_timer_5(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_5 == (unsigned long )timer) {
    if (ldv_timer_state_5 == 2 || pending_flag != 0) {
      ldv_timer_list_5 = timer;
      ldv_timer_list_5->data = data;
      ldv_timer_state_5 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_5(timer);
  ldv_timer_list_5->data = data;
  return;
}
}
void disable_suitable_timer_6(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_6) {
    ldv_timer_state_6 = 0;
    return;
  } else {
  }
  return;
}
}
void call_and_disable_all_3(int state )
{
  {
  if (ldv_work_3_0 == state) {
    call_and_disable_work_3(ldv_work_struct_3_0);
  } else {
  }
  if (ldv_work_3_1 == state) {
    call_and_disable_work_3(ldv_work_struct_3_1);
  } else {
  }
  if (ldv_work_3_2 == state) {
    call_and_disable_work_3(ldv_work_struct_3_2);
  } else {
  }
  if (ldv_work_3_3 == state) {
    call_and_disable_work_3(ldv_work_struct_3_3);
  } else {
  }
  return;
}
}
void disable_suitable_timer_5(struct timer_list *timer )
{
  {
  if ((unsigned long )timer == (unsigned long )ldv_timer_list_5) {
    ldv_timer_state_5 = 0;
    return;
  } else {
  }
  return;
}
}
int reg_timer_5(struct timer_list *timer )
{
  {
  ldv_timer_list_5 = timer;
  ldv_timer_state_5 = 1;
  return (0);
}
}
void activate_pending_timer_6(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_6 == (unsigned long )timer) {
    if (ldv_timer_state_6 == 2 || pending_flag != 0) {
      ldv_timer_list_6 = timer;
      ldv_timer_list_6->data = data;
      ldv_timer_state_6 = 1;
    } else {
    }
    return;
  } else {
  }
  reg_timer_6(timer);
  ldv_timer_list_6->data = data;
  return;
}
}
void call_and_disable_work_2(struct work_struct *work )
{
  {
  if ((ldv_work_2_0 == 2 || ldv_work_2_0 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_0) {
    vub300_cmndwork_thread(work);
    ldv_work_2_0 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_1 == 2 || ldv_work_2_1 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_1) {
    vub300_cmndwork_thread(work);
    ldv_work_2_1 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_2 == 2 || ldv_work_2_2 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_2) {
    vub300_cmndwork_thread(work);
    ldv_work_2_2 = 1;
    return;
  } else {
  }
  if ((ldv_work_2_3 == 2 || ldv_work_2_3 == 3) && (unsigned long )work == (unsigned long )ldv_work_struct_2_3) {
    vub300_cmndwork_thread(work);
    ldv_work_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void invoke_work_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_work_2_0 == 2 || ldv_work_2_0 == 3) {
    ldv_work_2_0 = 4;
    vub300_cmndwork_thread(ldv_work_struct_2_0);
    ldv_work_2_0 = 1;
  } else {
  }
  goto ldv_30564;
  case 1: ;
  if (ldv_work_2_1 == 2 || ldv_work_2_1 == 3) {
    ldv_work_2_1 = 4;
    vub300_cmndwork_thread(ldv_work_struct_2_0);
    ldv_work_2_1 = 1;
  } else {
  }
  goto ldv_30564;
  case 2: ;
  if (ldv_work_2_2 == 2 || ldv_work_2_2 == 3) {
    ldv_work_2_2 = 4;
    vub300_cmndwork_thread(ldv_work_struct_2_0);
    ldv_work_2_2 = 1;
  } else {
  }
  goto ldv_30564;
  case 3: ;
  if (ldv_work_2_3 == 2 || ldv_work_2_3 == 3) {
    ldv_work_2_3 = 4;
    vub300_cmndwork_thread(ldv_work_struct_2_0);
    ldv_work_2_3 = 1;
  } else {
  }
  goto ldv_30564;
  default:
  ldv_stop();
  }
  ldv_30564: ;
  return;
}
}
int main(void)
{
  struct usb_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  struct mmc_card *ldvarg4 ;
  void *tmp___0 ;
  struct mmc_ios *ldvarg3 ;
  void *tmp___1 ;
  int ldvarg5 ;
  struct mmc_request *ldvarg2 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_init_zalloc(32UL);
  ldvarg1 = (struct usb_device_id *)tmp;
  tmp___0 = ldv_init_zalloc(1816UL);
  ldvarg4 = (struct mmc_card *)tmp___0;
  tmp___1 = ldv_init_zalloc(16UL);
  ldvarg3 = (struct mmc_ios *)tmp___1;
  tmp___2 = ldv_init_zalloc(136UL);
  ldvarg2 = (struct mmc_request *)tmp___2;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg5), 0, 4UL);
  ldv_state_variable_6 = 1;
  work_init_3();
  ldv_state_variable_3 = 1;
  ldv_state_variable_7 = 0;
  work_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_8 = 0;
  work_init_1();
  ldv_state_variable_1 = 1;
  ldv_state_variable_4 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 1;
  ldv_30614:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    choose_timer_6(ldv_timer_list_6);
  } else {
  }
  goto ldv_30585;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    invoke_work_3();
  } else {
  }
  goto ldv_30585;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_2 = vub300_probe(vub300_driver_group1, (struct usb_device_id const *)ldvarg1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30589;
    case 1: ;
    if (ldv_state_variable_7 == 3 && usb_counter == 0) {
      vub300_disconnect(vub300_driver_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_7 == 2 && usb_counter == 0) {
      vub300_disconnect(vub300_driver_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30589;
    case 2: ;
    if (ldv_state_variable_7 == 2) {
      vub300_suspend(vub300_driver_group1, ldvarg0);
      ldv_state_variable_7 = 3;
    } else {
    }
    goto ldv_30589;
    case 3: ;
    if (ldv_state_variable_7 == 3) {
      ldv_retval_1 = vub300_resume(vub300_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30589;
    case 4: ;
    if (ldv_state_variable_7 == 3) {
      ldv_retval_0 = ldv_reset_resume_7();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_7 = 2;
      } else {
      }
    } else {
    }
    goto ldv_30589;
    default:
    ldv_stop();
    }
    ldv_30589: ;
  } else {
  }
  goto ldv_30585;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    invoke_work_2();
  } else {
  }
  goto ldv_30585;
  case 4: ;
  if (ldv_state_variable_8 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_8 == 1) {
      vub300_enable_sdio_irq(vub300_mmc_ops_group0, ldvarg5);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_30598;
    case 1: ;
    if (ldv_state_variable_8 == 1) {
      vub300_mmc_get_ro(vub300_mmc_ops_group0);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_30598;
    case 2: ;
    if (ldv_state_variable_8 == 1) {
      vub300_init_card(vub300_mmc_ops_group0, ldvarg4);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_30598;
    case 3: ;
    if (ldv_state_variable_8 == 1) {
      vub300_mmc_set_ios(vub300_mmc_ops_group0, ldvarg3);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_30598;
    case 4: ;
    if (ldv_state_variable_8 == 1) {
      vub300_mmc_request(vub300_mmc_ops_group0, ldvarg2);
      ldv_state_variable_8 = 1;
    } else {
    }
    goto ldv_30598;
    default:
    ldv_stop();
    }
    ldv_30598: ;
  } else {
  }
  goto ldv_30585;
  case 5: ;
  if (ldv_state_variable_1 != 0) {
    invoke_work_1();
  } else {
  }
  goto ldv_30585;
  case 6: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4(ldv_timer_list_4);
  } else {
  }
  goto ldv_30585;
  case 7: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      vub300_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_30609;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_3 = vub300_init();
      if (ldv_retval_3 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_8 = 1;
        ldv_initialize_mmc_host_ops_8();
      } else {
      }
      if (ldv_retval_3 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_30609;
    default:
    ldv_stop();
    }
    ldv_30609: ;
  } else {
  }
  goto ldv_30585;
  case 8: ;
  if (ldv_state_variable_5 != 0) {
    choose_timer_5(ldv_timer_list_5);
  } else {
  }
  goto ldv_30585;
  default:
  ldv_stop();
  }
  ldv_30585: ;
  goto ldv_30614;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
int ldv_del_timer_sync_1(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_2(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_flush_scheduled_work_3(void)
{
  {
  flush_scheduled_work();
  call_and_disable_all_3(2);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_interface_to_usbdev();
  return (tmp);
}
}
void ldv_usb_free_urb_5(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_6(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_put_dev_7(struct usb_device *dev )
{
  {
  ldv_put_dev(dev);
  return;
}
}
__inline static int ldv_kref_put_8(struct kref *kref , void (*release)(struct kref * ) )
{
  {
  vub300_delete(kref);
  return (0);
}
}
__inline static void ldv_usb_fill_bulk_urb_11(struct urb *urb , struct usb_device *dev ,
                                              unsigned int pipe , void *transfer_buffer ,
                                              int buffer_length , void (*complete_fn)(struct urb * ) ,
                                              void *context )
{
  {
  ldv_fill_bulk_urb(urb, complete_fn);
  return;
}
}
int ldv_usb_submit_urb_12(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_14(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_mod_timer_15(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_17(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_20(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_23(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_24(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_28(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_29(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
int ldv_usb_submit_urb_31(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_free_urb_32(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
int ldv_del_timer_33(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_34(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_6(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_mod_timer_38(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_6(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
struct usb_device *ldv_usb_get_dev_43(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_44(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_45(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
__inline static void ldv_usb_set_intfdata_46(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
void ldv_usb_free_urb_47(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_48(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
__inline static void *ldv_usb_get_intfdata_49(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
int ldv_usb_register_driver_56(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_7 = 1;
  usb_counter = 0;
  ldv_usb_driver_7();
  return (ldv_func_res);
}
}
void ldv_destroy_workqueue_57(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_58(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_59(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_usb_deregister_60(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_7 = 0;
  return;
}
}
void ldv_flush_workqueue_61(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_flush_workqueue_62(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_flush_workqueue_63(struct workqueue_struct *ldv_func_arg1 )
{
  {
  flush_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_64(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_65(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
void ldv_destroy_workqueue_66(struct workqueue_struct *ldv_func_arg1 )
{
  {
  destroy_workqueue(ldv_func_arg1);
  call_and_disable_all_3(2);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
int INTERF_STATE = 0;
int SERIAL_STATE = 0;
void *usb_intfdata = (void *)0;
struct urb *usb_urb = (struct urb *)0;
struct usb_device *usb_dev = (struct usb_device *)0;
int dev_counter = 0;
int completeFnIntCounter = 0;
int completeFnBulkCounter = 0;
void (*completeFnInt)(struct urb * ) ;
void (*completeFnBulk)(struct urb * ) ;
void *ldv_usb_get_intfdata(void)
{
  {
  return (usb_intfdata);
}
}
void ldv_usb_set_intfdata(void *data )
{
  {
  usb_intfdata = data;
  return;
}
}
void ldv_usb_put_intf(void)
{
  {
  usb_intfdata = (void *)0;
  return;
}
}
struct urb *ldv_alloc_urb(void)
{
  struct urb *value ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_undef_ptr();
  value = (struct urb *)tmp;
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    if ((unsigned long )value != (unsigned long )((struct urb *)0)) {
      usb_urb = value;
    } else {
    }
  } else {
  }
  return (usb_urb);
}
}
void ldv_free_urb(struct urb *urb )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb && (unsigned long )usb_urb != (unsigned long )((struct urb *)0)) {
    usb_urb = (struct urb *)0;
  } else {
  }
  return;
}
}
void ldv_fill_int_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnInt = complete_fn;
    completeFnIntCounter = completeFnIntCounter + 1;
  } else {
  }
  return;
}
}
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) )
{
  {
  if ((unsigned long )usb_urb == (unsigned long )urb) {
    completeFnBulk = complete_fn;
    completeFnBulkCounter = completeFnBulkCounter + 1;
  } else {
  }
  return;
}
}
int ldv_submit_urb(struct urb *urb )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res > 0) {
    ldv_stop();
  } else {
  }
  if (res == 0) {
    if ((unsigned long )usb_urb == (unsigned long )urb) {
      if (completeFnIntCounter != 0) {
        (*completeFnInt)(usb_urb);
        completeFnIntCounter = 0;
      } else {
      }
      if (completeFnBulkCounter != 0) {
        (*completeFnBulk)(usb_urb);
        completeFnBulkCounter = 0;
      } else {
      }
    } else {
    }
  } else {
  }
  return (res);
}
}
struct usb_device *ldv_interface_to_usbdev(void)
{
  void *result ;
  void *tmp ;
  {
  tmp = ldv_undef_ptr();
  result = tmp;
  if ((unsigned long )result == (unsigned long )((void *)0)) {
    ldv_stop();
  } else {
  }
  return ((struct usb_device *)result);
}
}
struct usb_device *ldv_get_dev(struct usb_device *data )
{
  int tmp ;
  {
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
    tmp = ldv_undef_int();
    if (tmp != 0) {
      dev_counter = dev_counter + 1;
      usb_dev = data;
    } else {
    }
  } else
  if ((unsigned long )usb_dev == (unsigned long )data) {
    dev_counter = dev_counter + 1;
  } else {
  }
  return (usb_dev);
}
}
void ldv_put_dev(struct usb_device *data )
{
  {
  if ((unsigned long )usb_dev == (unsigned long )data && (unsigned long )data != (unsigned long )((struct usb_device *)0)) {
    dev_counter = dev_counter + -1;
    if (dev_counter == 0) {
      usb_dev = (struct usb_device *)0;
    } else {
    }
  } else {
  }
  return;
}
}
int ldv_get_interface(struct usb_interface *intf )
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res > 0) {
    ldv_stop();
  } else {
  }
  if (res == 0) {
    INTERF_STATE = INTERF_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_put_interface(void)
{
  {
  if (INTERF_STATE <= 0) {
    ldv_error();
  } else {
  }
  INTERF_STATE = INTERF_STATE + -1;
  return;
}
}
int ldv_serial_register(void)
{
  int res ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  res = tmp;
  if (res > 0) {
    ldv_stop();
  } else {
  }
  if (res == 0) {
    SERIAL_STATE = SERIAL_STATE + 1;
  } else {
  }
  return (res);
}
}
void ldv_serial_deregister(void)
{
  {
  if (SERIAL_STATE <= 0) {
    ldv_error();
  } else {
  }
  SERIAL_STATE = SERIAL_STATE + -1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if ((unsigned long )usb_urb != (unsigned long )((struct urb *)0)) {
    ldv_error();
  } else {
  }
  if ((unsigned long )usb_dev != (unsigned long )((struct usb_device *)0)) {
    ldv_error();
  } else {
  }
  if (dev_counter != 0) {
    ldv_error();
  } else {
  }
  if (INTERF_STATE != 0) {
    ldv_error();
  } else {
  }
  if (SERIAL_STATE != 0) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(unsigned long);
struct workqueue_struct *__alloc_workqueue_key(const char *arg0, unsigned int arg1, int arg2, struct lock_class_key *arg3, const char *arg4, ...) {
  return external_alloc(sizeof(struct workqueue_struct));
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void add_timer(struct timer_list *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void destroy_workqueue(struct workqueue_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void flush_scheduled_work() {
  return;
}
void flush_workqueue(struct workqueue_struct *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_7() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_add_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct mmc_host *mmc_alloc_host(int arg0, struct device *arg1) {
  return external_alloc(sizeof(struct mmc_host));
}
void mmc_detect_change(struct mmc_host *arg0, unsigned long arg1) {
  return;
}
void mmc_free_host(struct mmc_host *arg0) {
  return;
}
void mmc_remove_host(struct mmc_host *arg0) {
  return;
}
void mmc_request_done(struct mmc_host *arg0, struct mmc_request *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mmc_resume_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mmc_suspend_host(struct mmc_host *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int queue_delayed_work(struct workqueue_struct *arg0, struct delayed_work *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int queue_work(struct workqueue_struct *arg0, struct work_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_from_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t sg_copy_to_buffer(struct scatterlist *arg0, unsigned int arg1, void *arg2, size_t arg3) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, const struct usb_interface *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_sg_cancel(struct usb_sg_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_sg_init(struct usb_sg_request *arg0, struct usb_device *arg1, unsigned int arg2, unsigned int arg3, struct scatterlist *arg4, int arg5, size_t arg6, gfp_t arg7) {
  return __VERIFIER_nondet_int();
}
void usb_sg_wait(struct usb_sg_request *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_string(struct usb_device *arg0, int arg1, char *arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int wait_for_completion_timeout(struct completion *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
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
