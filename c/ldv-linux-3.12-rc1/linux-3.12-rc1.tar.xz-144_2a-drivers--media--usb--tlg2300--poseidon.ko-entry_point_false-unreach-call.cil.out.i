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
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u32 __le32;
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
typedef __u8 uint8_t;
typedef __u16 uint16_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef unsigned int oom_flags_t;
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
struct acpi_device_id {
   __u8 id[9U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
typedef void (*ctor_fn_t)(void);
struct __anonstruct_ldv_1821_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1836_13 {
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
union __anonunion_ldv_1837_11 {
   struct __anonstruct_ldv_1821_12 ldv_1821 ;
   struct __anonstruct_ldv_1836_13 ldv_1836 ;
};
struct desc_struct {
   union __anonunion_ldv_1837_11 ldv_1837 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_15 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2243_18 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2243_18 ldv_2243 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2250_20 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_19 {
   s64 lock ;
   struct __anonstruct_ldv_2250_20 ldv_2250 ;
};
typedef union __anonunion_arch_rwlock_t_19 arch_rwlock_t;
struct file_operations;
struct device;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
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
union __anonunion_ldv_3460_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_3460_25 ldv_3460 ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_ldv_5545_30 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5551_31 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5552_29 {
   struct __anonstruct_ldv_5545_30 ldv_5545 ;
   struct __anonstruct_ldv_5551_31 ldv_5551 ;
};
union __anonunion_ldv_5561_32 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5552_29 ldv_5552 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5561_32 ldv_5561 ;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_7685_100 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_7686_99 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_7685_100 ldv_7685 ;
};
struct spinlock {
   union __anonunion_ldv_7686_99 ldv_7686 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_101 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_101 rwlock_t;
struct static_key {
   atomic_t enabled ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
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
   struct workqueue_struct *wq ;
   int cpu ;
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
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_103 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_103 nodemask_t;
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
struct __anonstruct_mm_context_t_104 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_104 mm_context_t;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct device_node;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct proc_dir_entry;
struct exception_table_entry {
   int insn ;
   int fixup ;
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
   struct hrtimer_clock_base clock_base[4U] ;
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
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct user_namespace;
struct __anonstruct_kuid_t_133 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_133 kuid_t;
struct __anonstruct_kgid_t_134 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_134 kgid_t;
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
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
   struct delayed_work release ;
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
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
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
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
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
   struct attribute_group const **dev_groups ;
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
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
struct acpi_dev_node {
   void *handle ;
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
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
   bool offline_disabled ;
   bool offline ;
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
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_16402_136 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_16403_135 {
   struct __anonstruct_ldv_16402_136 ldv_16402 ;
};
struct lockref {
   union __anonunion_ldv_16403_135 ldv_16403 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16424_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16426_137 {
   struct __anonstruct_ldv_16424_138 ldv_16424 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16426_137 ldv_16426 ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_139 {
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_139 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct llist_node;
struct llist_head {
   struct llist_node *first ;
};
struct llist_node {
   struct llist_node *next ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
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
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct block_device;
struct io_context;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_141 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_141 kprojid_t;
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion_ldv_17569_142 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17569_142 ldv_17569 ;
   enum quota_type type ;
};
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
   struct kqid dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
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
   int (*get_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
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
union __anonunion_arg_144 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_143 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_144 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_143 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
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
   struct rb_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   void *private_data ;
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
union __anonunion_ldv_18016_145 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18036_146 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18052_147 {
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
   union __anonunion_ldv_18016_145 ldv_18016 ;
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
   union __anonunion_ldv_18036_146 ldv_18036 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18052_147 ldv_18052 ;
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
union __anonunion_f_u_148 {
   struct list_head fu_list ;
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_148 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
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
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
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
struct __anonstruct_afs_150 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_149 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_150 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_149 fl_u ;
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
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
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
   int (*iterate)(struct file * , struct dir_context * ) ;
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
   int (*show_fdinfo)(struct seq_file * , struct file * ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
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
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
   unsigned long saved_scratch_register ;
   unsigned int saved_trap_nr ;
   unsigned int saved_tf ;
};
enum uprobe_task_state {
    UTASK_RUNNING = 0,
    UTASK_SSTEP = 1,
    UTASK_SSTEP_ACK = 2,
    UTASK_SSTEP_TRAPPED = 3
} ;
struct return_instance;
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct return_instance *return_instances ;
   unsigned int depth ;
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
};
union __anonunion_ldv_20197_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20207_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20209_155 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20207_156 ldv_20207 ;
   int units ;
};
struct __anonstruct_ldv_20211_154 {
   union __anonunion_ldv_20209_155 ldv_20209 ;
   atomic_t _count ;
};
union __anonunion_ldv_20212_153 {
   unsigned long counters ;
   struct __anonstruct_ldv_20211_154 ldv_20211 ;
};
struct __anonstruct_ldv_20213_151 {
   union __anonunion_ldv_20197_152 ldv_20197 ;
   union __anonunion_ldv_20212_153 ldv_20212 ;
};
struct __anonstruct_ldv_20220_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20224_157 {
   struct list_head lru ;
   struct __anonstruct_ldv_20220_158 ldv_20220 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20229_159 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20213_151 ldv_20213 ;
   union __anonunion_ldv_20224_157 ldv_20224 ;
   union __anonunion_ldv_20229_159 ldv_20229 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_161 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_160 {
   struct __anonstruct_linear_161 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
struct vm_area_struct {
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   struct rb_node vm_rb ;
   unsigned long rb_subtree_gap ;
   struct mm_struct *vm_mm ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   union __anonunion_shared_160 shared ;
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
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
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
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_162 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_162 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_165 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_166 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_168 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_169 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_170 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_163 {
   int _pad[28U] ;
   struct __anonstruct__kill_164 _kill ;
   struct __anonstruct__timer_165 _timer ;
   struct __anonstruct__rt_166 _rt ;
   struct __anonstruct__sigchld_167 _sigchld ;
   struct __anonstruct__sigfault_168 _sigfault ;
   struct __anonstruct__sigpoll_169 _sigpoll ;
   struct __anonstruct__sigsys_170 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_163 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
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
union __anonunion_ldv_21894_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21903_176 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_177 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_178 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_21894_175 ldv_21894 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21903_176 ldv_21903 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_177 type_data ;
   union __anonunion_payload_178 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
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
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
struct cputime {
   cputime_t utime ;
   cputime_t stime ;
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
   int posix_timer_id ;
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
   struct cputime prev_cputime ;
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
   unsigned int audit_tty_log_passwd ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore group_rwsem ;
   oom_flags_t oom_flags ;
   short oom_score_adj ;
   short oom_score_adj_min ;
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
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
struct sched_avg {
   u32 runnable_avg_sum ;
   u32 runnable_avg_period ;
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
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
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
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
struct memcg_oom_info {
   unsigned char may_oom : 1 ;
   unsigned char in_memcg_oom : 1 ;
   unsigned char oom_locked : 1 ;
   int wakeups ;
   struct mem_cgroup *wait_on_memcg ;
};
struct sched_class;
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
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
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
   struct cputime prev_cputime ;
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
   kuid_t loginuid ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct callback_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct page_frag task_frag ;
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
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct usb_device;
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
   unsigned char no_sg_constraint : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   unsigned int resuming_ports ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb2_lpm_parameters {
   unsigned int besl ;
   int timeout ;
};
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
   unsigned char usb2_hw_lpm_besl_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb2_lpm_parameters l1_params ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
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
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
struct ld_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   unsigned int wait_readers ;
   struct list_head read_wait ;
   struct list_head write_wait ;
   struct lockdep_map dep_map ;
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
   void (*dcd_change)(struct tty_struct * , unsigned int ) ;
   void (*fasync)(struct tty_struct * , int ) ;
   int (*receive_buf2)(struct tty_struct * , unsigned char const * , char * , int ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   struct tty_struct *tty ;
};
union __anonunion_ldv_24690_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24690_180 ldv_24690 ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct tty_buffer *head ;
   struct work_struct work ;
   struct mutex lock ;
   atomic_t priority ;
   struct tty_buffer sentinel ;
   struct llist_head free ;
   atomic_t memory_used ;
   struct tty_buffer *tail ;
};
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   unsigned char low_latency : 1 ;
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
   struct ld_semaphore ldisc_sem ;
   struct tty_ldisc *ldisc ;
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex throttle_mutex ;
   struct rw_semaphore termios_rwsem ;
   struct mutex winsize_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
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
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   int flow_change ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned char *write_buf ;
   int write_cnt ;
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
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
   struct memcg_cache_params *memcg_params ;
   int max_attr_size ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_25432_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25433_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25432_182 ldv_25432 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25433_181 ldv_25433 ;
};
struct v4l2_audio;
struct v4l2_buffer;
struct v4l2_format;
struct videobuf_queue;
struct v4l2_fh;
struct v4l2_event_subscription;
struct dvb_frontend;
struct videobuf_buffer;
struct snd_pcm_substream;
enum v4l2_field {
    V4L2_FIELD_ANY = 0,
    V4L2_FIELD_NONE = 1,
    V4L2_FIELD_TOP = 2,
    V4L2_FIELD_BOTTOM = 3,
    V4L2_FIELD_INTERLACED = 4,
    V4L2_FIELD_SEQ_TB = 5,
    V4L2_FIELD_SEQ_BT = 6,
    V4L2_FIELD_ALTERNATE = 7,
    V4L2_FIELD_INTERLACED_TB = 8,
    V4L2_FIELD_INTERLACED_BT = 9
} ;
enum v4l2_buf_type {
    V4L2_BUF_TYPE_VIDEO_CAPTURE = 1,
    V4L2_BUF_TYPE_VIDEO_OUTPUT = 2,
    V4L2_BUF_TYPE_VIDEO_OVERLAY = 3,
    V4L2_BUF_TYPE_VBI_CAPTURE = 4,
    V4L2_BUF_TYPE_VBI_OUTPUT = 5,
    V4L2_BUF_TYPE_SLICED_VBI_CAPTURE = 6,
    V4L2_BUF_TYPE_SLICED_VBI_OUTPUT = 7,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY = 8,
    V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE = 9,
    V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE = 10,
    V4L2_BUF_TYPE_PRIVATE = 128
} ;
enum v4l2_memory {
    V4L2_MEMORY_MMAP = 1,
    V4L2_MEMORY_USERPTR = 2,
    V4L2_MEMORY_OVERLAY = 3,
    V4L2_MEMORY_DMABUF = 4
} ;
enum v4l2_priority {
    V4L2_PRIORITY_UNSET = 0,
    V4L2_PRIORITY_BACKGROUND = 1,
    V4L2_PRIORITY_INTERACTIVE = 2,
    V4L2_PRIORITY_RECORD = 3,
    V4L2_PRIORITY_DEFAULT = 2
} ;
struct v4l2_rect {
   __s32 left ;
   __s32 top ;
   __s32 width ;
   __s32 height ;
};
struct v4l2_fract {
   __u32 numerator ;
   __u32 denominator ;
};
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_pix_format {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 bytesperline ;
   __u32 sizeimage ;
   __u32 colorspace ;
   __u32 priv ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
};
struct v4l2_frmsize_discrete {
   __u32 width ;
   __u32 height ;
};
struct v4l2_frmsize_stepwise {
   __u32 min_width ;
   __u32 max_width ;
   __u32 step_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 step_height ;
};
union __anonunion_ldv_26089_183 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_26089_183 ldv_26089 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_26108_184 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_26108_184 ldv_26108 ;
   __u32 reserved[2U] ;
};
struct v4l2_timecode {
   __u32 type ;
   __u32 flags ;
   __u8 frames ;
   __u8 seconds ;
   __u8 minutes ;
   __u8 hours ;
   __u8 userbits[4U] ;
};
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_185 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_185 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_186 {
   __u32 offset ;
   unsigned long userptr ;
   struct v4l2_plane *planes ;
   __s32 fd ;
};
struct v4l2_buffer {
   __u32 index ;
   __u32 type ;
   __u32 bytesused ;
   __u32 flags ;
   __u32 field ;
   struct timeval timestamp ;
   struct v4l2_timecode timecode ;
   __u32 sequence ;
   __u32 memory ;
   union __anonunion_m_186 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_framebuffer {
   __u32 capability ;
   __u32 flags ;
   void *base ;
   struct v4l2_pix_format fmt ;
};
struct v4l2_clip {
   struct v4l2_rect c ;
   struct v4l2_clip *next ;
};
struct v4l2_window {
   struct v4l2_rect w ;
   __u32 field ;
   __u32 chromakey ;
   struct v4l2_clip *clips ;
   __u32 clipcount ;
   void *bitmap ;
   __u8 global_alpha ;
};
struct v4l2_captureparm {
   __u32 capability ;
   __u32 capturemode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 readbuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_outputparm {
   __u32 capability ;
   __u32 outputmode ;
   struct v4l2_fract timeperframe ;
   __u32 extendedmode ;
   __u32 writebuffers ;
   __u32 reserved[4U] ;
};
struct v4l2_cropcap {
   __u32 type ;
   struct v4l2_rect bounds ;
   struct v4l2_rect defrect ;
   struct v4l2_fract pixelaspect ;
};
struct v4l2_crop {
   __u32 type ;
   struct v4l2_rect c ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
};
typedef __u64 v4l2_std_id;
struct v4l2_bt_timings {
   __u32 width ;
   __u32 height ;
   __u32 interlaced ;
   __u32 polarities ;
   __u64 pixelclock ;
   __u32 hfrontporch ;
   __u32 hsync ;
   __u32 hbackporch ;
   __u32 vfrontporch ;
   __u32 vsync ;
   __u32 vbackporch ;
   __u32 il_vfrontporch ;
   __u32 il_vsync ;
   __u32 il_vbackporch ;
   __u32 standards ;
   __u32 flags ;
   __u32 reserved[14U] ;
};
union __anonunion_ldv_26241_187 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_26241_187 ldv_26241 ;
};
struct v4l2_enum_dv_timings {
   __u32 index ;
   __u32 reserved[3U] ;
   struct v4l2_dv_timings timings ;
};
struct v4l2_bt_timings_cap {
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u64 min_pixelclock ;
   __u64 max_pixelclock ;
   __u32 standards ;
   __u32 capabilities ;
   __u32 reserved[16U] ;
};
union __anonunion_ldv_26262_188 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion_ldv_26262_188 ldv_26262 ;
};
struct v4l2_input {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 tuner ;
   v4l2_std_id std ;
   __u32 status ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_output {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 audioset ;
   __u32 modulator ;
   v4l2_std_id std ;
   __u32 capabilities ;
   __u32 reserved[3U] ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion_ldv_26293_189 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_26293_189 ldv_26293 ;
};
struct v4l2_ext_controls {
   __u32 ctrl_class ;
   __u32 count ;
   __u32 error_idx ;
   __u32 reserved[2U] ;
   struct v4l2_ext_control *controls ;
};
enum v4l2_ctrl_type {
    V4L2_CTRL_TYPE_INTEGER = 1,
    V4L2_CTRL_TYPE_BOOLEAN = 2,
    V4L2_CTRL_TYPE_MENU = 3,
    V4L2_CTRL_TYPE_BUTTON = 4,
    V4L2_CTRL_TYPE_INTEGER64 = 5,
    V4L2_CTRL_TYPE_CTRL_CLASS = 6,
    V4L2_CTRL_TYPE_STRING = 7,
    V4L2_CTRL_TYPE_BITMASK = 8,
    V4L2_CTRL_TYPE_INTEGER_MENU = 9
} ;
struct v4l2_queryctrl {
   __u32 id ;
   __u32 type ;
   __u8 name[32U] ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 step ;
   __s32 default_value ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
union __anonunion_ldv_26326_190 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion_ldv_26326_190 ldv_26326 ;
   __u32 reserved ;
};
struct v4l2_tuner {
   __u32 index ;
   __u8 name[32U] ;
   __u32 type ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 rxsubchans ;
   __u32 audmode ;
   __s32 signal ;
   __s32 afc ;
   __u32 reserved[4U] ;
};
struct v4l2_modulator {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 txsubchans ;
   __u32 reserved[4U] ;
};
struct v4l2_frequency {
   __u32 tuner ;
   __u32 type ;
   __u32 frequency ;
   __u32 reserved[8U] ;
};
struct v4l2_frequency_band {
   __u32 tuner ;
   __u32 type ;
   __u32 index ;
   __u32 capability ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 modulation ;
   __u32 reserved[9U] ;
};
struct v4l2_hw_freq_seek {
   __u32 tuner ;
   __u32 type ;
   __u32 seek_upward ;
   __u32 wrap_around ;
   __u32 spacing ;
   __u32 rangelow ;
   __u32 rangehigh ;
   __u32 reserved[5U] ;
};
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_audioout {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx_entry {
   __u64 offset ;
   __u64 pts ;
   __u32 length ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_enc_idx {
   __u32 entries ;
   __u32 entries_cap ;
   __u32 reserved[4U] ;
   struct v4l2_enc_idx_entry entry[64U] ;
};
struct __anonstruct_raw_192 {
   __u32 data[8U] ;
};
union __anonunion_ldv_26404_191 {
   struct __anonstruct_raw_192 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_26404_191 ldv_26404 ;
};
struct __anonstruct_stop_194 {
   __u64 pts ;
};
struct __anonstruct_start_195 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_196 {
   __u32 data[16U] ;
};
union __anonunion_ldv_26419_193 {
   struct __anonstruct_stop_194 stop ;
   struct __anonstruct_start_195 start ;
   struct __anonstruct_raw_196 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_26419_193 ldv_26419 ;
};
struct v4l2_vbi_format {
   __u32 sampling_rate ;
   __u32 offset ;
   __u32 samples_per_line ;
   __u32 sample_format ;
   __s32 start[2U] ;
   __u32 count[2U] ;
   __u32 flags ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_format {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 io_size ;
   __u32 reserved[2U] ;
};
struct v4l2_sliced_vbi_cap {
   __u16 service_set ;
   __u16 service_lines[2U][24U] ;
   __u32 type ;
   __u32 reserved[3U] ;
};
struct v4l2_sliced_vbi_data {
   __u32 id ;
   __u32 field ;
   __u32 line ;
   __u32 reserved ;
   __u8 data[48U] ;
};
struct v4l2_plane_pix_format {
   __u32 sizeimage ;
   __u16 bytesperline ;
   __u16 reserved[7U] ;
};
struct v4l2_pix_format_mplane {
   __u32 width ;
   __u32 height ;
   __u32 pixelformat ;
   __u32 field ;
   __u32 colorspace ;
   struct v4l2_plane_pix_format plane_fmt[8U] ;
   __u8 num_planes ;
   __u8 reserved[11U] ;
};
union __anonunion_fmt_198 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_198 fmt ;
};
union __anonunion_parm_199 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_199 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion_ldv_26526_202 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_26526_202 ldv_26526 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct v4l2_dbg_chip_info {
   struct v4l2_dbg_match match ;
   char name[32U] ;
   __u32 flags ;
   __u32 reserved[32U] ;
};
struct v4l2_create_buffers {
   __u32 index ;
   __u32 count ;
   __u32 memory ;
   struct v4l2_format format ;
   __u32 reserved[8U] ;
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
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
struct v4l2_ioctl_ops {
   int (*vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
   int (*vidioc_g_priority)(struct file * , void * , enum v4l2_priority * ) ;
   int (*vidioc_s_priority)(struct file * , void * , enum v4l2_priority ) ;
   int (*vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_overlay)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_enum_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_fmtdesc * ) ;
   int (*vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_g_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_s_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_overlay)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_sliced_vbi_out)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_cap_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_try_fmt_vid_out_mplane)(struct file * , void * , struct v4l2_format * ) ;
   int (*vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
   int (*vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_expbuf)(struct file * , void * , struct v4l2_exportbuffer * ) ;
   int (*vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_create_bufs)(struct file * , void * , struct v4l2_create_buffers * ) ;
   int (*vidioc_prepare_buf)(struct file * , void * , struct v4l2_buffer * ) ;
   int (*vidioc_overlay)(struct file * , void * , unsigned int ) ;
   int (*vidioc_g_fbuf)(struct file * , void * , struct v4l2_framebuffer * ) ;
   int (*vidioc_s_fbuf)(struct file * , void * , struct v4l2_framebuffer const * ) ;
   int (*vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
   int (*vidioc_g_std)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_s_std)(struct file * , void * , v4l2_std_id ) ;
   int (*vidioc_querystd)(struct file * , void * , v4l2_std_id * ) ;
   int (*vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
   int (*vidioc_g_input)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_input)(struct file * , void * , unsigned int ) ;
   int (*vidioc_enum_output)(struct file * , void * , struct v4l2_output * ) ;
   int (*vidioc_g_output)(struct file * , void * , unsigned int * ) ;
   int (*vidioc_s_output)(struct file * , void * , unsigned int ) ;
   int (*vidioc_queryctrl)(struct file * , void * , struct v4l2_queryctrl * ) ;
   int (*vidioc_g_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_s_ctrl)(struct file * , void * , struct v4l2_control * ) ;
   int (*vidioc_g_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_s_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_try_ext_ctrls)(struct file * , void * , struct v4l2_ext_controls * ) ;
   int (*vidioc_querymenu)(struct file * , void * , struct v4l2_querymenu * ) ;
   int (*vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
   int (*vidioc_s_audio)(struct file * , void * , struct v4l2_audio const * ) ;
   int (*vidioc_enumaudout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_g_audout)(struct file * , void * , struct v4l2_audioout * ) ;
   int (*vidioc_s_audout)(struct file * , void * , struct v4l2_audioout const * ) ;
   int (*vidioc_g_modulator)(struct file * , void * , struct v4l2_modulator * ) ;
   int (*vidioc_s_modulator)(struct file * , void * , struct v4l2_modulator const * ) ;
   int (*vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
   int (*vidioc_g_crop)(struct file * , void * , struct v4l2_crop * ) ;
   int (*vidioc_s_crop)(struct file * , void * , struct v4l2_crop const * ) ;
   int (*vidioc_g_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_s_selection)(struct file * , void * , struct v4l2_selection * ) ;
   int (*vidioc_g_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression * ) ;
   int (*vidioc_s_jpegcomp)(struct file * , void * , struct v4l2_jpegcompression const * ) ;
   int (*vidioc_g_enc_index)(struct file * , void * , struct v4l2_enc_idx * ) ;
   int (*vidioc_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_try_encoder_cmd)(struct file * , void * , struct v4l2_encoder_cmd * ) ;
   int (*vidioc_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_try_decoder_cmd)(struct file * , void * , struct v4l2_decoder_cmd * ) ;
   int (*vidioc_g_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_s_parm)(struct file * , void * , struct v4l2_streamparm * ) ;
   int (*vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
   int (*vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner const * ) ;
   int (*vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
   int (*vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency const * ) ;
   int (*vidioc_enum_freq_bands)(struct file * , void * , struct v4l2_frequency_band * ) ;
   int (*vidioc_g_sliced_vbi_cap)(struct file * , void * , struct v4l2_sliced_vbi_cap * ) ;
   int (*vidioc_log_status)(struct file * , void * ) ;
   int (*vidioc_s_hw_freq_seek)(struct file * , void * , struct v4l2_hw_freq_seek const * ) ;
   int (*vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
   int (*vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register const * ) ;
   int (*vidioc_g_chip_info)(struct file * , void * , struct v4l2_dbg_chip_info * ) ;
   int (*vidioc_enum_framesizes)(struct file * , void * , struct v4l2_frmsizeenum * ) ;
   int (*vidioc_enum_frameintervals)(struct file * , void * , struct v4l2_frmivalenum * ) ;
   int (*vidioc_s_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_g_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_query_dv_timings)(struct file * , void * , struct v4l2_dv_timings * ) ;
   int (*vidioc_enum_dv_timings)(struct file * , void * , struct v4l2_enum_dv_timings * ) ;
   int (*vidioc_dv_timings_cap)(struct file * , void * , struct v4l2_dv_timings_cap * ) ;
   int (*vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   int (*vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
   long (*vidioc_default)(struct file * , void * , bool , unsigned int , void * ) ;
};
struct video_device;
struct media_pipeline {
};
struct media_pad;
struct media_link {
   struct media_pad *source ;
   struct media_pad *sink ;
   struct media_link *reverse ;
   unsigned long flags ;
};
struct media_entity;
struct media_pad {
   struct media_entity *entity ;
   u16 index ;
   unsigned long flags ;
};
struct media_entity_operations {
   int (*link_setup)(struct media_entity * , struct media_pad const * , struct media_pad const * ,
                     u32 ) ;
   int (*link_validate)(struct media_link * ) ;
};
struct media_device;
struct __anonstruct_v4l_209 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_210 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_211 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_208 {
   struct __anonstruct_v4l_209 v4l ;
   struct __anonstruct_fb_210 fb ;
   struct __anonstruct_alsa_211 alsa ;
   int dvb ;
};
struct media_entity {
   struct list_head list ;
   struct media_device *parent ;
   u32 id ;
   char const *name ;
   u32 type ;
   u32 revision ;
   unsigned long flags ;
   u32 group_id ;
   u16 num_pads ;
   u16 num_links ;
   u16 num_backlinks ;
   u16 max_links ;
   struct media_pad *pads ;
   struct media_link *links ;
   struct media_entity_operations const *ops ;
   int stream_count ;
   int use_count ;
   struct media_pipeline *pipe ;
   union __anonunion_info_208 info ;
};
struct v4l2_device;
struct v4l2_ctrl_handler;
struct v4l2_prio_state {
   atomic_t prios[4U] ;
};
struct v4l2_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl32)(struct file * , unsigned int , unsigned long ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct vb2_queue;
struct video_device {
   struct media_entity entity ;
   struct v4l2_file_operations const *fops ;
   struct device dev ;
   struct cdev *cdev ;
   struct v4l2_device *v4l2_dev ;
   struct device *dev_parent ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct vb2_queue *queue ;
   struct v4l2_prio_state *prio ;
   char name[32U] ;
   int vfl_type ;
   int vfl_dir ;
   int minor ;
   u16 num ;
   unsigned long flags ;
   int index ;
   spinlock_t fh_lock ;
   struct list_head fh_list ;
   int debug ;
   v4l2_std_id tvnorms ;
   void (*release)(struct video_device * ) ;
   struct v4l2_ioctl_ops const *ioctl_ops ;
   unsigned long valid_ioctls[3U] ;
   unsigned long disable_locking[3U] ;
   struct mutex *lock ;
};
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_subdev;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion_ldv_30063_213 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_ldv_30067_214 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_215 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_30078_216 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
struct v4l2_ctrl {
   struct list_head node ;
   struct list_head ev_subs ;
   struct v4l2_ctrl_handler *handler ;
   struct v4l2_ctrl **cluster ;
   unsigned int ncontrols ;
   unsigned char done : 1 ;
   unsigned char is_new : 1 ;
   unsigned char is_private : 1 ;
   unsigned char is_auto : 1 ;
   unsigned char has_volatiles : 1 ;
   unsigned char call_notify : 1 ;
   unsigned char manual_mode_value ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion_ldv_30063_213 ldv_30063 ;
   union __anonunion_ldv_30067_214 ldv_30067 ;
   unsigned long flags ;
   union __anonunion_cur_215 cur ;
   union __anonunion_ldv_30078_216 ldv_30078 ;
   void *priv ;
};
struct v4l2_ctrl_ref {
   struct list_head node ;
   struct v4l2_ctrl_ref *next ;
   struct v4l2_ctrl *ctrl ;
   struct v4l2_ctrl_helper *helper ;
};
struct v4l2_ctrl_handler {
   struct mutex _lock ;
   struct mutex *lock ;
   struct list_head ctrls ;
   struct list_head ctrl_refs ;
   struct v4l2_ctrl_ref *cached ;
   struct v4l2_ctrl_ref **buckets ;
   void (*notify)(struct v4l2_ctrl * , void * ) ;
   void *notify_priv ;
   u16 nr_of_buckets ;
   int error ;
};
struct videobuf_mapping {
   unsigned int count ;
   struct videobuf_queue *q ;
};
enum videobuf_state {
    VIDEOBUF_NEEDS_INIT = 0,
    VIDEOBUF_PREPARED = 1,
    VIDEOBUF_QUEUED = 2,
    VIDEOBUF_ACTIVE = 3,
    VIDEOBUF_DONE = 4,
    VIDEOBUF_ERROR = 5,
    VIDEOBUF_IDLE = 6
} ;
struct videobuf_buffer {
   unsigned int i ;
   u32 magic ;
   unsigned int width ;
   unsigned int height ;
   unsigned int bytesperline ;
   unsigned long size ;
   enum v4l2_field field ;
   enum videobuf_state state ;
   struct list_head stream ;
   struct list_head queue ;
   wait_queue_head_t done ;
   unsigned int field_count ;
   struct timeval ts ;
   enum v4l2_memory memory ;
   size_t bsize ;
   size_t boff ;
   unsigned long baddr ;
   struct videobuf_mapping *map ;
   int privsize ;
   void *priv ;
};
struct videobuf_queue_ops {
   int (*buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
   int (*buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * , enum v4l2_field ) ;
   void (*buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   void (*buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
};
struct videobuf_qtype_ops {
   u32 magic ;
   struct videobuf_buffer *(*alloc_vb)(size_t ) ;
   void *(*vaddr)(struct videobuf_buffer * ) ;
   int (*iolock)(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
   int (*sync)(struct videobuf_queue * , struct videobuf_buffer * ) ;
   int (*mmap_mapper)(struct videobuf_queue * , struct videobuf_buffer * , struct vm_area_struct * ) ;
};
struct videobuf_queue {
   struct mutex vb_lock ;
   struct mutex *ext_lock ;
   spinlock_t *irqlock ;
   struct device *dev ;
   wait_queue_head_t wait ;
   enum v4l2_buf_type type ;
   unsigned int msize ;
   enum v4l2_field field ;
   enum v4l2_field last ;
   struct videobuf_buffer *bufs[32U] ;
   struct videobuf_queue_ops const *ops ;
   struct videobuf_qtype_ops *int_ops ;
   unsigned char streaming : 1 ;
   unsigned char reading : 1 ;
   struct list_head stream ;
   unsigned int read_off ;
   struct videobuf_buffer *read_buf ;
   void *priv_data ;
};
struct media_file_operations {
   struct module *owner ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*open)(struct file * ) ;
   int (*release)(struct file * ) ;
};
struct media_devnode {
   struct media_file_operations const *fops ;
   struct device dev ;
   struct cdev cdev ;
   struct device *parent ;
   int minor ;
   unsigned long flags ;
   void (*release)(struct media_devnode * ) ;
};
struct media_device {
   struct device *dev ;
   struct media_devnode devnode ;
   char model[32U] ;
   char serial[40U] ;
   char bus_info[32U] ;
   u32 hw_revision ;
   u32 driver_version ;
   u32 entity_id ;
   struct list_head entities ;
   spinlock_t lock ;
   struct mutex graph_mutex ;
   int (*link_notify)(struct media_link * , u32 , unsigned int ) ;
};
enum v4l2_mbus_pixelcode {
    V4L2_MBUS_FMT_FIXED = 1,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_BE = 4097,
    V4L2_MBUS_FMT_RGB444_2X8_PADHI_LE = 4098,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_BE = 4099,
    V4L2_MBUS_FMT_RGB555_2X8_PADHI_LE = 4100,
    V4L2_MBUS_FMT_BGR565_2X8_BE = 4101,
    V4L2_MBUS_FMT_BGR565_2X8_LE = 4102,
    V4L2_MBUS_FMT_RGB565_2X8_BE = 4103,
    V4L2_MBUS_FMT_RGB565_2X8_LE = 4104,
    V4L2_MBUS_FMT_RGB666_1X18 = 4105,
    V4L2_MBUS_FMT_RGB888_1X24 = 4106,
    V4L2_MBUS_FMT_RGB888_2X12_BE = 4107,
    V4L2_MBUS_FMT_RGB888_2X12_LE = 4108,
    V4L2_MBUS_FMT_ARGB8888_1X32 = 4109,
    V4L2_MBUS_FMT_Y8_1X8 = 8193,
    V4L2_MBUS_FMT_UV8_1X8 = 8213,
    V4L2_MBUS_FMT_UYVY8_1_5X8 = 8194,
    V4L2_MBUS_FMT_VYUY8_1_5X8 = 8195,
    V4L2_MBUS_FMT_YUYV8_1_5X8 = 8196,
    V4L2_MBUS_FMT_YVYU8_1_5X8 = 8197,
    V4L2_MBUS_FMT_UYVY8_2X8 = 8198,
    V4L2_MBUS_FMT_VYUY8_2X8 = 8199,
    V4L2_MBUS_FMT_YUYV8_2X8 = 8200,
    V4L2_MBUS_FMT_YVYU8_2X8 = 8201,
    V4L2_MBUS_FMT_Y10_1X10 = 8202,
    V4L2_MBUS_FMT_YUYV10_2X10 = 8203,
    V4L2_MBUS_FMT_YVYU10_2X10 = 8204,
    V4L2_MBUS_FMT_Y12_1X12 = 8211,
    V4L2_MBUS_FMT_UYVY8_1X16 = 8207,
    V4L2_MBUS_FMT_VYUY8_1X16 = 8208,
    V4L2_MBUS_FMT_YUYV8_1X16 = 8209,
    V4L2_MBUS_FMT_YVYU8_1X16 = 8210,
    V4L2_MBUS_FMT_YDYUYDYV8_1X16 = 8212,
    V4L2_MBUS_FMT_YUYV10_1X20 = 8205,
    V4L2_MBUS_FMT_YVYU10_1X20 = 8206,
    V4L2_MBUS_FMT_YUV10_1X30 = 8214,
    V4L2_MBUS_FMT_AYUV8_1X32 = 8215,
    V4L2_MBUS_FMT_SBGGR8_1X8 = 12289,
    V4L2_MBUS_FMT_SGBRG8_1X8 = 12307,
    V4L2_MBUS_FMT_SGRBG8_1X8 = 12290,
    V4L2_MBUS_FMT_SRGGB8_1X8 = 12308,
    V4L2_MBUS_FMT_SBGGR10_ALAW8_1X8 = 12309,
    V4L2_MBUS_FMT_SGBRG10_ALAW8_1X8 = 12310,
    V4L2_MBUS_FMT_SGRBG10_ALAW8_1X8 = 12311,
    V4L2_MBUS_FMT_SRGGB10_ALAW8_1X8 = 12312,
    V4L2_MBUS_FMT_SBGGR10_DPCM8_1X8 = 12299,
    V4L2_MBUS_FMT_SGBRG10_DPCM8_1X8 = 12300,
    V4L2_MBUS_FMT_SGRBG10_DPCM8_1X8 = 12297,
    V4L2_MBUS_FMT_SRGGB10_DPCM8_1X8 = 12301,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_BE = 12291,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADHI_LE = 12292,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_BE = 12293,
    V4L2_MBUS_FMT_SBGGR10_2X8_PADLO_LE = 12294,
    V4L2_MBUS_FMT_SBGGR10_1X10 = 12295,
    V4L2_MBUS_FMT_SGBRG10_1X10 = 12302,
    V4L2_MBUS_FMT_SGRBG10_1X10 = 12298,
    V4L2_MBUS_FMT_SRGGB10_1X10 = 12303,
    V4L2_MBUS_FMT_SBGGR12_1X12 = 12296,
    V4L2_MBUS_FMT_SGBRG12_1X12 = 12304,
    V4L2_MBUS_FMT_SGRBG12_1X12 = 12305,
    V4L2_MBUS_FMT_SRGGB12_1X12 = 12306,
    V4L2_MBUS_FMT_JPEG_1X8 = 16385,
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481
} ;
struct v4l2_mbus_framefmt {
   __u32 width ;
   __u32 height ;
   __u32 code ;
   __u32 field ;
   __u32 colorspace ;
   __u32 reserved[7U] ;
};
struct v4l2_subdev_format {
   __u32 which ;
   __u32 pad ;
   struct v4l2_mbus_framefmt format ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_crop {
   __u32 which ;
   __u32 pad ;
   struct v4l2_rect rect ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_mbus_code_enum {
   __u32 pad ;
   __u32 index ;
   __u32 code ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_size_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 min_width ;
   __u32 max_width ;
   __u32 min_height ;
   __u32 max_height ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval {
   __u32 pad ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_frame_interval_enum {
   __u32 index ;
   __u32 pad ;
   __u32 code ;
   __u32 width ;
   __u32 height ;
   struct v4l2_fract interval ;
   __u32 reserved[9U] ;
};
struct v4l2_subdev_selection {
   __u32 which ;
   __u32 pad ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[8U] ;
};
struct v4l2_subdev_edid {
   __u32 pad ;
   __u32 start_block ;
   __u32 blocks ;
   __u32 reserved[5U] ;
   __u8 *edid ;
};
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_218 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_219 {
   char const *name ;
};
struct __anonstruct_i2c_220 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_221 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_217 {
   struct __anonstruct_of_218 of ;
   struct __anonstruct_device_name_219 device_name ;
   struct __anonstruct_i2c_220 i2c ;
   struct __anonstruct_custom_221 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_217 match ;
   struct list_head list ;
};
struct v4l2_async_notifier {
   unsigned int num_subdevs ;
   struct v4l2_async_subdev **subdevs ;
   struct v4l2_device *v4l2_dev ;
   struct list_head waiting ;
   struct list_head done ;
   struct list_head list ;
   int (*bound)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
   int (*complete)(struct v4l2_async_notifier * ) ;
   void (*unbind)(struct v4l2_async_notifier * , struct v4l2_subdev * , struct v4l2_async_subdev * ) ;
};
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
};
struct v4l2_fh {
   struct list_head list ;
   struct video_device *vdev ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   enum v4l2_priority prio ;
   wait_queue_head_t wait ;
   struct list_head subscribed ;
   struct list_head available ;
   unsigned int navailable ;
   u32 sequence ;
};
enum v4l2_mbus_type {
    V4L2_MBUS_PARALLEL = 0,
    V4L2_MBUS_BT656 = 1,
    V4L2_MBUS_CSI2 = 2
} ;
struct v4l2_mbus_config {
   enum v4l2_mbus_type type ;
   unsigned int flags ;
};
struct v4l2_subdev_fh;
struct tuner_setup;
struct v4l2_mbus_frame_desc;
struct v4l2_decode_vbi_line {
   u32 is_second_field ;
   u8 *p ;
   u32 line ;
   u32 type ;
};
struct v4l2_subdev_io_pin_config {
   u32 flags ;
   u8 pin ;
   u8 function ;
   u8 value ;
   u8 strength ;
};
struct v4l2_subdev_core_ops {
   int (*log_status)(struct v4l2_subdev * ) ;
   int (*s_io_pin_config)(struct v4l2_subdev * , size_t , struct v4l2_subdev_io_pin_config * ) ;
   int (*init)(struct v4l2_subdev * , u32 ) ;
   int (*load_fw)(struct v4l2_subdev * ) ;
   int (*reset)(struct v4l2_subdev * , u32 ) ;
   int (*s_gpio)(struct v4l2_subdev * , u32 ) ;
   int (*queryctrl)(struct v4l2_subdev * , struct v4l2_queryctrl * ) ;
   int (*g_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*s_ctrl)(struct v4l2_subdev * , struct v4l2_control * ) ;
   int (*g_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*s_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*try_ext_ctrls)(struct v4l2_subdev * , struct v4l2_ext_controls * ) ;
   int (*querymenu)(struct v4l2_subdev * , struct v4l2_querymenu * ) ;
   int (*g_std)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*s_std)(struct v4l2_subdev * , v4l2_std_id ) ;
   long (*ioctl)(struct v4l2_subdev * , unsigned int , void * ) ;
   int (*g_register)(struct v4l2_subdev * , struct v4l2_dbg_register * ) ;
   int (*s_register)(struct v4l2_subdev * , struct v4l2_dbg_register const * ) ;
   int (*s_power)(struct v4l2_subdev * , int ) ;
   int (*interrupt_service_routine)(struct v4l2_subdev * , u32 , bool * ) ;
   int (*subscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
   int (*unsubscribe_event)(struct v4l2_subdev * , struct v4l2_fh * , struct v4l2_event_subscription * ) ;
};
struct v4l2_subdev_tuner_ops {
   int (*s_radio)(struct v4l2_subdev * ) ;
   int (*s_frequency)(struct v4l2_subdev * , struct v4l2_frequency const * ) ;
   int (*g_frequency)(struct v4l2_subdev * , struct v4l2_frequency * ) ;
   int (*g_tuner)(struct v4l2_subdev * , struct v4l2_tuner * ) ;
   int (*s_tuner)(struct v4l2_subdev * , struct v4l2_tuner const * ) ;
   int (*g_modulator)(struct v4l2_subdev * , struct v4l2_modulator * ) ;
   int (*s_modulator)(struct v4l2_subdev * , struct v4l2_modulator const * ) ;
   int (*s_type_addr)(struct v4l2_subdev * , struct tuner_setup * ) ;
   int (*s_config)(struct v4l2_subdev * , struct v4l2_priv_tun_config const * ) ;
};
struct v4l2_subdev_audio_ops {
   int (*s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_i2s_clock_freq)(struct v4l2_subdev * , u32 ) ;
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
};
struct v4l2_mbus_frame_desc_entry {
   u16 flags ;
   u32 pixelcode ;
   u32 length ;
};
struct v4l2_mbus_frame_desc {
   struct v4l2_mbus_frame_desc_entry entry[4U] ;
   unsigned short num_entries ;
};
struct v4l2_subdev_video_ops {
   int (*s_routing)(struct v4l2_subdev * , u32 , u32 , u32 ) ;
   int (*s_crystal_freq)(struct v4l2_subdev * , u32 , u32 ) ;
   int (*s_std_output)(struct v4l2_subdev * , v4l2_std_id ) ;
   int (*g_std_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*querystd)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_tvnorms_output)(struct v4l2_subdev * , v4l2_std_id * ) ;
   int (*g_input_status)(struct v4l2_subdev * , u32 * ) ;
   int (*s_stream)(struct v4l2_subdev * , int ) ;
   int (*cropcap)(struct v4l2_subdev * , struct v4l2_cropcap * ) ;
   int (*g_crop)(struct v4l2_subdev * , struct v4l2_crop * ) ;
   int (*s_crop)(struct v4l2_subdev * , struct v4l2_crop const * ) ;
   int (*g_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*s_parm)(struct v4l2_subdev * , struct v4l2_streamparm * ) ;
   int (*g_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*s_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_frame_interval * ) ;
   int (*enum_framesizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*enum_frameintervals)(struct v4l2_subdev * , struct v4l2_frmivalenum * ) ;
   int (*s_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*g_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*enum_dv_timings)(struct v4l2_subdev * , struct v4l2_enum_dv_timings * ) ;
   int (*query_dv_timings)(struct v4l2_subdev * , struct v4l2_dv_timings * ) ;
   int (*dv_timings_cap)(struct v4l2_subdev * , struct v4l2_dv_timings_cap * ) ;
   int (*enum_mbus_fmt)(struct v4l2_subdev * , unsigned int , enum v4l2_mbus_pixelcode * ) ;
   int (*enum_mbus_fsizes)(struct v4l2_subdev * , struct v4l2_frmsizeenum * ) ;
   int (*g_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*try_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*s_mbus_fmt)(struct v4l2_subdev * , struct v4l2_mbus_framefmt * ) ;
   int (*g_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config * ) ;
   int (*s_mbus_config)(struct v4l2_subdev * , struct v4l2_mbus_config const * ) ;
   int (*s_rx_buffer)(struct v4l2_subdev * , void * , unsigned int * ) ;
};
struct v4l2_subdev_vbi_ops {
   int (*decode_vbi_line)(struct v4l2_subdev * , struct v4l2_decode_vbi_line * ) ;
   int (*s_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data const * ) ;
   int (*g_vbi_data)(struct v4l2_subdev * , struct v4l2_sliced_vbi_data * ) ;
   int (*g_sliced_vbi_cap)(struct v4l2_subdev * , struct v4l2_sliced_vbi_cap * ) ;
   int (*s_raw_fmt)(struct v4l2_subdev * , struct v4l2_vbi_format * ) ;
   int (*g_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
   int (*s_sliced_fmt)(struct v4l2_subdev * , struct v4l2_sliced_vbi_format * ) ;
};
struct v4l2_subdev_sensor_ops {
   int (*g_skip_top_lines)(struct v4l2_subdev * , u32 * ) ;
   int (*g_skip_frames)(struct v4l2_subdev * , u32 * ) ;
};
enum v4l2_subdev_ir_mode {
    V4L2_SUBDEV_IR_MODE_PULSE_WIDTH = 0
} ;
struct v4l2_subdev_ir_parameters {
   unsigned int bytes_per_data_element ;
   enum v4l2_subdev_ir_mode mode ;
   bool enable ;
   bool interrupt_enable ;
   bool shutdown ;
   bool modulation ;
   u32 max_pulse_width ;
   unsigned int carrier_freq ;
   unsigned int duty_cycle ;
   bool invert_level ;
   bool invert_carrier_sense ;
   u32 noise_filter_min_width ;
   unsigned int carrier_range_lower ;
   unsigned int carrier_range_upper ;
   u32 resolution ;
};
struct v4l2_subdev_ir_ops {
   int (*rx_read)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*rx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*rx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_write)(struct v4l2_subdev * , u8 * , size_t , ssize_t * ) ;
   int (*tx_g_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
   int (*tx_s_parameters)(struct v4l2_subdev * , struct v4l2_subdev_ir_parameters * ) ;
};
struct v4l2_subdev_pad_ops {
   int (*enum_mbus_code)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_mbus_code_enum * ) ;
   int (*enum_frame_size)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_size_enum * ) ;
   int (*enum_frame_interval)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_frame_interval_enum * ) ;
   int (*get_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_fmt)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_format * ) ;
   int (*set_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_crop)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_crop * ) ;
   int (*get_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*set_selection)(struct v4l2_subdev * , struct v4l2_subdev_fh * , struct v4l2_subdev_selection * ) ;
   int (*get_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*set_edid)(struct v4l2_subdev * , struct v4l2_subdev_edid * ) ;
   int (*link_validate)(struct v4l2_subdev * , struct media_link * , struct v4l2_subdev_format * ,
                        struct v4l2_subdev_format * ) ;
   int (*get_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
   int (*set_frame_desc)(struct v4l2_subdev * , unsigned int , struct v4l2_mbus_frame_desc * ) ;
};
struct v4l2_subdev_ops {
   struct v4l2_subdev_core_ops const *core ;
   struct v4l2_subdev_tuner_ops const *tuner ;
   struct v4l2_subdev_audio_ops const *audio ;
   struct v4l2_subdev_video_ops const *video ;
   struct v4l2_subdev_vbi_ops const *vbi ;
   struct v4l2_subdev_ir_ops const *ir ;
   struct v4l2_subdev_sensor_ops const *sensor ;
   struct v4l2_subdev_pad_ops const *pad ;
};
struct v4l2_subdev_internal_ops {
   int (*registered)(struct v4l2_subdev * ) ;
   void (*unregistered)(struct v4l2_subdev * ) ;
   int (*open)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
   int (*close)(struct v4l2_subdev * , struct v4l2_subdev_fh * ) ;
};
struct v4l2_subdev {
   struct media_entity entity ;
   struct list_head list ;
   struct module *owner ;
   u32 flags ;
   struct v4l2_device *v4l2_dev ;
   struct v4l2_subdev_ops const *ops ;
   struct v4l2_subdev_internal_ops const *internal_ops ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   char name[32U] ;
   u32 grp_id ;
   void *dev_priv ;
   void *host_priv ;
   struct video_device *devnode ;
   struct device *dev ;
   struct list_head async_list ;
   struct v4l2_async_subdev *asd ;
   struct v4l2_async_notifier *notifier ;
};
struct __anonstruct_pad_222 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_222 *pad ;
};
struct v4l2_device {
   struct device *dev ;
   struct media_device *mdev ;
   struct list_head subdevs ;
   spinlock_t lock ;
   char name[36U] ;
   void (*notify)(struct v4l2_subdev * , unsigned int , void * ) ;
   struct v4l2_ctrl_handler *ctrl_handler ;
   struct v4l2_prio_state prio ;
   struct mutex ioctl_lock ;
   struct kref ref ;
   void (*release)(struct v4l2_device * ) ;
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
   char const *name ;
   char const *type ;
   phandle phandle ;
   char const *full_name ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_32493_227 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_32493_227 ldv_32493 ;
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
   struct completion *kobj_completion ;
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
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
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
   bool sig_ok ;
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
enum fe_type {
    FE_QPSK = 0,
    FE_QAM = 1,
    FE_OFDM = 2,
    FE_ATSC = 3
} ;
typedef enum fe_type fe_type_t;
enum fe_caps {
    FE_IS_STUPID = 0,
    FE_CAN_INVERSION_AUTO = 1,
    FE_CAN_FEC_1_2 = 2,
    FE_CAN_FEC_2_3 = 4,
    FE_CAN_FEC_3_4 = 8,
    FE_CAN_FEC_4_5 = 16,
    FE_CAN_FEC_5_6 = 32,
    FE_CAN_FEC_6_7 = 64,
    FE_CAN_FEC_7_8 = 128,
    FE_CAN_FEC_8_9 = 256,
    FE_CAN_FEC_AUTO = 512,
    FE_CAN_QPSK = 1024,
    FE_CAN_QAM_16 = 2048,
    FE_CAN_QAM_32 = 4096,
    FE_CAN_QAM_64 = 8192,
    FE_CAN_QAM_128 = 16384,
    FE_CAN_QAM_256 = 32768,
    FE_CAN_QAM_AUTO = 65536,
    FE_CAN_TRANSMISSION_MODE_AUTO = 131072,
    FE_CAN_BANDWIDTH_AUTO = 262144,
    FE_CAN_GUARD_INTERVAL_AUTO = 524288,
    FE_CAN_HIERARCHY_AUTO = 1048576,
    FE_CAN_8VSB = 2097152,
    FE_CAN_16VSB = 4194304,
    FE_HAS_EXTENDED_CAPS = 8388608,
    FE_CAN_MULTISTREAM = 67108864,
    FE_CAN_TURBO_FEC = 134217728,
    FE_CAN_2G_MODULATION = 268435456,
    FE_NEEDS_BENDING = 536870912,
    FE_CAN_RECOVER = 1073741824,
    FE_CAN_MUTE_TS = 2147483648U
} ;
typedef enum fe_caps fe_caps_t;
struct dvb_frontend_info {
   char name[128U] ;
   fe_type_t type ;
   __u32 frequency_min ;
   __u32 frequency_max ;
   __u32 frequency_stepsize ;
   __u32 frequency_tolerance ;
   __u32 symbol_rate_min ;
   __u32 symbol_rate_max ;
   __u32 symbol_rate_tolerance ;
   __u32 notifier_delay ;
   fe_caps_t caps ;
};
struct dvb_diseqc_master_cmd {
   __u8 msg[6U] ;
   __u8 msg_len ;
};
struct dvb_diseqc_slave_reply {
   __u8 msg[4U] ;
   __u8 msg_len ;
   int timeout ;
};
enum fe_sec_voltage {
    SEC_VOLTAGE_13 = 0,
    SEC_VOLTAGE_18 = 1,
    SEC_VOLTAGE_OFF = 2
} ;
typedef enum fe_sec_voltage fe_sec_voltage_t;
enum fe_sec_tone_mode {
    SEC_TONE_ON = 0,
    SEC_TONE_OFF = 1
} ;
typedef enum fe_sec_tone_mode fe_sec_tone_mode_t;
enum fe_sec_mini_cmd {
    SEC_MINI_A = 0,
    SEC_MINI_B = 1
} ;
typedef enum fe_sec_mini_cmd fe_sec_mini_cmd_t;
enum fe_status {
    FE_HAS_SIGNAL = 1,
    FE_HAS_CARRIER = 2,
    FE_HAS_VITERBI = 4,
    FE_HAS_SYNC = 8,
    FE_HAS_LOCK = 16,
    FE_TIMEDOUT = 32,
    FE_REINIT = 64
} ;
typedef enum fe_status fe_status_t;
enum fe_spectral_inversion {
    INVERSION_OFF = 0,
    INVERSION_ON = 1,
    INVERSION_AUTO = 2
} ;
typedef enum fe_spectral_inversion fe_spectral_inversion_t;
enum fe_code_rate {
    FEC_NONE = 0,
    FEC_1_2 = 1,
    FEC_2_3 = 2,
    FEC_3_4 = 3,
    FEC_4_5 = 4,
    FEC_5_6 = 5,
    FEC_6_7 = 6,
    FEC_7_8 = 7,
    FEC_8_9 = 8,
    FEC_AUTO = 9,
    FEC_3_5 = 10,
    FEC_9_10 = 11,
    FEC_2_5 = 12
} ;
typedef enum fe_code_rate fe_code_rate_t;
enum fe_modulation {
    QPSK = 0,
    QAM_16 = 1,
    QAM_32 = 2,
    QAM_64 = 3,
    QAM_128 = 4,
    QAM_256 = 5,
    QAM_AUTO = 6,
    VSB_8 = 7,
    VSB_16 = 8,
    PSK_8 = 9,
    APSK_16 = 10,
    APSK_32 = 11,
    DQPSK = 12,
    QAM_4_NR = 13
} ;
typedef enum fe_modulation fe_modulation_t;
enum fe_transmit_mode {
    TRANSMISSION_MODE_2K = 0,
    TRANSMISSION_MODE_8K = 1,
    TRANSMISSION_MODE_AUTO = 2,
    TRANSMISSION_MODE_4K = 3,
    TRANSMISSION_MODE_1K = 4,
    TRANSMISSION_MODE_16K = 5,
    TRANSMISSION_MODE_32K = 6,
    TRANSMISSION_MODE_C1 = 7,
    TRANSMISSION_MODE_C3780 = 8
} ;
typedef enum fe_transmit_mode fe_transmit_mode_t;
enum fe_guard_interval {
    GUARD_INTERVAL_1_32 = 0,
    GUARD_INTERVAL_1_16 = 1,
    GUARD_INTERVAL_1_8 = 2,
    GUARD_INTERVAL_1_4 = 3,
    GUARD_INTERVAL_AUTO = 4,
    GUARD_INTERVAL_1_128 = 5,
    GUARD_INTERVAL_19_128 = 6,
    GUARD_INTERVAL_19_256 = 7,
    GUARD_INTERVAL_PN420 = 8,
    GUARD_INTERVAL_PN595 = 9,
    GUARD_INTERVAL_PN945 = 10
} ;
typedef enum fe_guard_interval fe_guard_interval_t;
enum fe_hierarchy {
    HIERARCHY_NONE = 0,
    HIERARCHY_1 = 1,
    HIERARCHY_2 = 2,
    HIERARCHY_4 = 3,
    HIERARCHY_AUTO = 4
} ;
typedef enum fe_hierarchy fe_hierarchy_t;
enum fe_interleaving {
    INTERLEAVING_NONE = 0,
    INTERLEAVING_AUTO = 1,
    INTERLEAVING_240 = 2,
    INTERLEAVING_720 = 3
} ;
enum fe_pilot {
    PILOT_ON = 0,
    PILOT_OFF = 1,
    PILOT_AUTO = 2
} ;
typedef enum fe_pilot fe_pilot_t;
enum fe_rolloff {
    ROLLOFF_35 = 0,
    ROLLOFF_20 = 1,
    ROLLOFF_25 = 2,
    ROLLOFF_AUTO = 3
} ;
typedef enum fe_rolloff fe_rolloff_t;
enum fe_delivery_system {
    SYS_UNDEFINED = 0,
    SYS_DVBC_ANNEX_A = 1,
    SYS_DVBC_ANNEX_B = 2,
    SYS_DVBT = 3,
    SYS_DSS = 4,
    SYS_DVBS = 5,
    SYS_DVBS2 = 6,
    SYS_DVBH = 7,
    SYS_ISDBT = 8,
    SYS_ISDBS = 9,
    SYS_ISDBC = 10,
    SYS_ATSC = 11,
    SYS_ATSCMH = 12,
    SYS_DTMB = 13,
    SYS_CMMB = 14,
    SYS_DAB = 15,
    SYS_DVBT2 = 16,
    SYS_TURBO = 17,
    SYS_DVBC_ANNEX_C = 18
} ;
typedef enum fe_delivery_system fe_delivery_system_t;
union __anonunion_ldv_33146_228 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion_ldv_33146_228 ldv_33146 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_230 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_229 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_230 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_229 u ;
   int result ;
};
struct dvb_device;
struct dvb_adapter {
   int num ;
   struct list_head list_head ;
   struct list_head device_list ;
   char const *name ;
   u8 proposed_mac[6U] ;
   void *priv ;
   struct device *device ;
   struct module *module ;
   int mfe_shared ;
   struct dvb_device *mfe_dvbdev ;
   struct mutex mfe_lock ;
};
struct dvb_device {
   struct list_head list_head ;
   struct file_operations const *fops ;
   struct dvb_adapter *adapter ;
   int type ;
   int minor ;
   u32 id ;
   int readers ;
   int writers ;
   int users ;
   wait_queue_head_t wait_queue ;
   int (*kernel_ioctl)(struct file * , unsigned int , void * ) ;
   void *priv ;
};
struct dvb_frontend_tune_settings {
   int min_delay_ms ;
   int step_size ;
   int max_drift ;
};
struct dvb_tuner_info {
   char name[128U] ;
   u32 frequency_min ;
   u32 frequency_max ;
   u32 frequency_step ;
   u32 bandwidth_min ;
   u32 bandwidth_max ;
   u32 bandwidth_step ;
};
struct analog_parameters {
   unsigned int frequency ;
   unsigned int mode ;
   unsigned int audmode ;
   u64 std ;
};
enum tuner_param {
    DVBFE_TUNER_FREQUENCY = 1,
    DVBFE_TUNER_TUNERSTEP = 2,
    DVBFE_TUNER_IFFREQ = 4,
    DVBFE_TUNER_BANDWIDTH = 8,
    DVBFE_TUNER_REFCLOCK = 16,
    DVBFE_TUNER_IQSENSE = 32,
    DVBFE_TUNER_DUMMY = (-0x7FFFFFFF-1)
} ;
enum dvbfe_algo {
    DVBFE_ALGO_HW = 1,
    DVBFE_ALGO_SW = 2,
    DVBFE_ALGO_CUSTOM = 4,
    DVBFE_ALGO_RECOVERY = (-0x7FFFFFFF-1)
} ;
struct tuner_state {
   u32 frequency ;
   u32 tunerstep ;
   u32 ifreq ;
   u32 bandwidth ;
   u32 iqsense ;
   u32 refclock ;
};
enum dvbfe_search {
    DVBFE_ALGO_SEARCH_SUCCESS = 1,
    DVBFE_ALGO_SEARCH_ASLEEP = 2,
    DVBFE_ALGO_SEARCH_FAILED = 4,
    DVBFE_ALGO_SEARCH_INVALID = 8,
    DVBFE_ALGO_SEARCH_AGAIN = 16,
    DVBFE_ALGO_SEARCH_ERROR = (-0x7FFFFFFF-1)
} ;
struct dvb_tuner_ops {
   struct dvb_tuner_info info ;
   int (*release)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*set_params)(struct dvb_frontend * ) ;
   int (*set_analog_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*calc_regs)(struct dvb_frontend * , u8 * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
   int (*get_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_bandwidth)(struct dvb_frontend * , u32 * ) ;
   int (*get_if_frequency)(struct dvb_frontend * , u32 * ) ;
   int (*get_status)(struct dvb_frontend * , u32 * ) ;
   int (*get_rf_strength)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   int (*set_frequency)(struct dvb_frontend * , u32 ) ;
   int (*set_bandwidth)(struct dvb_frontend * , u32 ) ;
   int (*set_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
   int (*get_state)(struct dvb_frontend * , enum tuner_param , struct tuner_state * ) ;
};
struct analog_demod_info {
   char *name ;
};
struct analog_demod_ops {
   struct analog_demod_info info ;
   void (*set_params)(struct dvb_frontend * , struct analog_parameters * ) ;
   int (*has_signal)(struct dvb_frontend * , u16 * ) ;
   int (*get_afc)(struct dvb_frontend * , s32 * ) ;
   void (*tuner_status)(struct dvb_frontend * ) ;
   void (*standby)(struct dvb_frontend * ) ;
   void (*release)(struct dvb_frontend * ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_config)(struct dvb_frontend * , void * ) ;
};
struct dtv_frontend_properties;
struct dvb_frontend_ops {
   struct dvb_frontend_info info ;
   u8 delsys[8U] ;
   void (*release)(struct dvb_frontend * ) ;
   void (*release_sec)(struct dvb_frontend * ) ;
   int (*init)(struct dvb_frontend * ) ;
   int (*sleep)(struct dvb_frontend * ) ;
   int (*write)(struct dvb_frontend * , u8 const * , int ) ;
   int (*tune)(struct dvb_frontend * , bool , unsigned int , unsigned int * , fe_status_t * ) ;
   enum dvbfe_algo (*get_frontend_algo)(struct dvb_frontend * ) ;
   int (*set_frontend)(struct dvb_frontend * ) ;
   int (*get_tune_settings)(struct dvb_frontend * , struct dvb_frontend_tune_settings * ) ;
   int (*get_frontend)(struct dvb_frontend * ) ;
   int (*read_status)(struct dvb_frontend * , fe_status_t * ) ;
   int (*read_ber)(struct dvb_frontend * , u32 * ) ;
   int (*read_signal_strength)(struct dvb_frontend * , u16 * ) ;
   int (*read_snr)(struct dvb_frontend * , u16 * ) ;
   int (*read_ucblocks)(struct dvb_frontend * , u32 * ) ;
   int (*diseqc_reset_overload)(struct dvb_frontend * ) ;
   int (*diseqc_send_master_cmd)(struct dvb_frontend * , struct dvb_diseqc_master_cmd * ) ;
   int (*diseqc_recv_slave_reply)(struct dvb_frontend * , struct dvb_diseqc_slave_reply * ) ;
   int (*diseqc_send_burst)(struct dvb_frontend * , fe_sec_mini_cmd_t ) ;
   int (*set_tone)(struct dvb_frontend * , fe_sec_tone_mode_t ) ;
   int (*set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
   int (*enable_high_lnb_voltage)(struct dvb_frontend * , long ) ;
   int (*dishnetwork_send_legacy_command)(struct dvb_frontend * , unsigned long ) ;
   int (*i2c_gate_ctrl)(struct dvb_frontend * , int ) ;
   int (*ts_bus_ctrl)(struct dvb_frontend * , int ) ;
   int (*set_lna)(struct dvb_frontend * ) ;
   enum dvbfe_search (*search)(struct dvb_frontend * ) ;
   struct dvb_tuner_ops tuner_ops ;
   struct analog_demod_ops analog_ops ;
   int (*set_property)(struct dvb_frontend * , struct dtv_property * ) ;
   int (*get_property)(struct dvb_frontend * , struct dtv_property * ) ;
};
struct __anonstruct_layer_231 {
   u8 segment_count ;
   fe_code_rate_t fec ;
   fe_modulation_t modulation ;
   u8 interleaving ;
};
struct dtv_frontend_properties {
   u32 state ;
   u32 frequency ;
   fe_modulation_t modulation ;
   fe_sec_voltage_t voltage ;
   fe_sec_tone_mode_t sectone ;
   fe_spectral_inversion_t inversion ;
   fe_code_rate_t fec_inner ;
   fe_transmit_mode_t transmission_mode ;
   u32 bandwidth_hz ;
   fe_guard_interval_t guard_interval ;
   fe_hierarchy_t hierarchy ;
   u32 symbol_rate ;
   fe_code_rate_t code_rate_HP ;
   fe_code_rate_t code_rate_LP ;
   fe_pilot_t pilot ;
   fe_rolloff_t rolloff ;
   fe_delivery_system_t delivery_system ;
   enum fe_interleaving interleaving ;
   u8 isdbt_partial_reception ;
   u8 isdbt_sb_mode ;
   u8 isdbt_sb_subchannel ;
   u32 isdbt_sb_segment_idx ;
   u32 isdbt_sb_segment_count ;
   u8 isdbt_layer_enabled ;
   struct __anonstruct_layer_231 layer[3U] ;
   u32 stream_id ;
   u8 atscmh_fic_ver ;
   u8 atscmh_parade_id ;
   u8 atscmh_nog ;
   u8 atscmh_tnog ;
   u8 atscmh_sgn ;
   u8 atscmh_prc ;
   u8 atscmh_rs_frame_mode ;
   u8 atscmh_rs_frame_ensemble ;
   u8 atscmh_rs_code_mode_pri ;
   u8 atscmh_rs_code_mode_sec ;
   u8 atscmh_sccc_block_mode ;
   u8 atscmh_sccc_code_mode_a ;
   u8 atscmh_sccc_code_mode_b ;
   u8 atscmh_sccc_code_mode_c ;
   u8 atscmh_sccc_code_mode_d ;
   u32 lna ;
   struct dtv_fe_stats strength ;
   struct dtv_fe_stats cnr ;
   struct dtv_fe_stats pre_bit_error ;
   struct dtv_fe_stats pre_bit_count ;
   struct dtv_fe_stats post_bit_error ;
   struct dtv_fe_stats post_bit_count ;
   struct dtv_fe_stats block_error ;
   struct dtv_fe_stats block_count ;
};
struct dvb_frontend {
   struct dvb_frontend_ops ops ;
   struct dvb_adapter *dvb ;
   void *demodulator_priv ;
   void *tuner_priv ;
   void *frontend_priv ;
   void *sec_priv ;
   void *analog_demod_priv ;
   struct dtv_frontend_properties dtv_property_cache ;
   int (*callback)(void * , int , int , int ) ;
   int id ;
};
enum ldv_24741 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum ldv_24741 dmx_output_t;
enum ldv_24743 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum ldv_24743 dmx_input_t;
enum dmx_ts_pes {
    DMX_PES_AUDIO0 = 0,
    DMX_PES_VIDEO0 = 1,
    DMX_PES_TELETEXT0 = 2,
    DMX_PES_SUBTITLE0 = 3,
    DMX_PES_PCR0 = 4,
    DMX_PES_AUDIO1 = 5,
    DMX_PES_VIDEO1 = 6,
    DMX_PES_TELETEXT1 = 7,
    DMX_PES_SUBTITLE1 = 8,
    DMX_PES_PCR1 = 9,
    DMX_PES_AUDIO2 = 10,
    DMX_PES_VIDEO2 = 11,
    DMX_PES_TELETEXT2 = 12,
    DMX_PES_SUBTITLE2 = 13,
    DMX_PES_PCR2 = 14,
    DMX_PES_AUDIO3 = 15,
    DMX_PES_VIDEO3 = 16,
    DMX_PES_TELETEXT3 = 17,
    DMX_PES_SUBTITLE3 = 18,
    DMX_PES_PCR3 = 19,
    DMX_PES_OTHER = 20
} ;
typedef enum dmx_ts_pes dmx_pes_type_t;
struct dmx_filter {
   __u8 filter[16U] ;
   __u8 mask[16U] ;
   __u8 mode[16U] ;
};
typedef struct dmx_filter dmx_filter_t;
struct dmx_sct_filter_params {
   __u16 pid ;
   dmx_filter_t filter ;
   __u32 timeout ;
   __u32 flags ;
};
struct dmx_pes_filter_params {
   __u16 pid ;
   dmx_input_t input ;
   dmx_output_t output ;
   dmx_pes_type_t pes_type ;
   __u32 flags ;
};
struct dmx_caps {
   __u32 caps ;
   int num_decoders ;
};
enum ldv_24759 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum ldv_24759 dmx_source_t;
enum dmx_success {
    DMX_OK = 0,
    DMX_LENGTH_ERROR = 1,
    DMX_OVERRUN_ERROR = 2,
    DMX_CRC_ERROR = 3,
    DMX_FRAME_ERROR = 4,
    DMX_FIFO_ERROR = 5,
    DMX_MISSED_ERROR = 6
} ;
struct dmx_demux;
struct dmx_ts_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int (*set)(struct dmx_ts_feed * , u16 , int , enum dmx_ts_pes , size_t , struct timespec ) ;
   int (*start_filtering)(struct dmx_ts_feed * ) ;
   int (*stop_filtering)(struct dmx_ts_feed * ) ;
};
struct dmx_section_feed;
struct dmx_section_filter {
   u8 filter_value[18U] ;
   u8 filter_mask[18U] ;
   u8 filter_mode[18U] ;
   struct dmx_section_feed *parent ;
   void *priv ;
};
struct dmx_section_feed {
   int is_filtering ;
   struct dmx_demux *parent ;
   void *priv ;
   int check_crc ;
   u32 crc_val ;
   u8 *secbuf ;
   u8 secbuf_base[4284U] ;
   u16 secbufp ;
   u16 seclen ;
   u16 tsfeedp ;
   int (*set)(struct dmx_section_feed * , u16 , size_t , int ) ;
   int (*allocate_filter)(struct dmx_section_feed * , struct dmx_section_filter ** ) ;
   int (*release_filter)(struct dmx_section_feed * , struct dmx_section_filter * ) ;
   int (*start_filtering)(struct dmx_section_feed * ) ;
   int (*stop_filtering)(struct dmx_section_feed * ) ;
};
enum dmx_frontend_source {
    DMX_MEMORY_FE = 0,
    DMX_FRONTEND_0 = 1,
    DMX_FRONTEND_1 = 2,
    DMX_FRONTEND_2 = 3,
    DMX_FRONTEND_3 = 4,
    DMX_STREAM_0 = 5,
    DMX_STREAM_1 = 6,
    DMX_STREAM_2 = 7,
    DMX_STREAM_3 = 8
} ;
struct dmx_frontend {
   struct list_head connectivity_list ;
   enum dmx_frontend_source source ;
};
struct dmx_demux {
   u32 capabilities ;
   struct dmx_frontend *frontend ;
   void *priv ;
   int (*open)(struct dmx_demux * ) ;
   int (*close)(struct dmx_demux * ) ;
   int (*write)(struct dmx_demux * , char const * , size_t ) ;
   int (*allocate_ts_feed)(struct dmx_demux * , struct dmx_ts_feed ** , int (*)(u8 const * ,
                                                                                size_t ,
                                                                                u8 const * ,
                                                                                size_t ,
                                                                                struct dmx_ts_feed * ,
                                                                                enum dmx_success ) ) ;
   int (*release_ts_feed)(struct dmx_demux * , struct dmx_ts_feed * ) ;
   int (*allocate_section_feed)(struct dmx_demux * , struct dmx_section_feed ** ,
                                int (*)(u8 const * , size_t , u8 const * , size_t ,
                                        struct dmx_section_filter * , enum dmx_success ) ) ;
   int (*release_section_feed)(struct dmx_demux * , struct dmx_section_feed * ) ;
   int (*add_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*remove_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   struct list_head *(*get_frontends)(struct dmx_demux * ) ;
   int (*connect_frontend)(struct dmx_demux * , struct dmx_frontend * ) ;
   int (*disconnect_frontend)(struct dmx_demux * ) ;
   int (*get_pes_pids)(struct dmx_demux * , u16 * ) ;
   int (*get_caps)(struct dmx_demux * , struct dmx_caps * ) ;
   int (*set_source)(struct dmx_demux * , dmx_source_t const * ) ;
   int (*get_stc)(struct dmx_demux * , unsigned int , u64 * , unsigned int * ) ;
};
struct dvb_demux_feed;
struct dvb_demux_filter {
   struct dmx_section_filter filter ;
   u8 maskandmode[18U] ;
   u8 maskandnotmode[18U] ;
   int doneq ;
   struct dvb_demux_filter *next ;
   struct dvb_demux_feed *feed ;
   int index ;
   int state ;
   int type ;
   u16 hw_handle ;
   struct timer_list timer ;
};
union __anonunion_feed_232 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_233 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_232 feed ;
   union __anonunion_cb_233 cb ;
   struct dvb_demux *demux ;
   void *priv ;
   int type ;
   int state ;
   u16 pid ;
   u8 *buffer ;
   int buffer_size ;
   struct timespec timeout ;
   struct dvb_demux_filter *filter ;
   int ts_type ;
   enum dmx_ts_pes pes_type ;
   int cc ;
   int pusi_seen ;
   u16 peslen ;
   struct list_head list_head ;
   unsigned int index ;
};
struct dvb_demux {
   struct dmx_demux dmx ;
   void *priv ;
   int filternum ;
   int feednum ;
   int (*start_feed)(struct dvb_demux_feed * ) ;
   int (*stop_feed)(struct dvb_demux_feed * ) ;
   int (*write_to_decoder)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   u32 (*check_crc32)(struct dvb_demux_feed * , u8 const * , size_t ) ;
   void (*memcopy)(struct dvb_demux_feed * , u8 * , u8 const * , size_t ) ;
   int users ;
   struct dvb_demux_filter *filter ;
   struct dvb_demux_feed *feed ;
   struct list_head frontend_list ;
   struct dvb_demux_feed *pesfilter[20U] ;
   u16 pids[20U] ;
   int playing ;
   int recording ;
   struct list_head feed_list ;
   u8 tsbuf[204U] ;
   int tsbufp ;
   struct mutex mutex ;
   spinlock_t lock ;
   uint8_t *cnt_storage ;
   struct timespec speed_last_time ;
   uint32_t speed_pkts_cnt ;
};
struct dvb_ringbuffer {
   u8 *data ;
   ssize_t size ;
   ssize_t pread ;
   ssize_t pwrite ;
   int error ;
   wait_queue_head_t queue ;
   spinlock_t lock ;
};
enum dmxdev_type {
    DMXDEV_TYPE_NONE = 0,
    DMXDEV_TYPE_SEC = 1,
    DMXDEV_TYPE_PES = 2
} ;
enum dmxdev_state {
    DMXDEV_STATE_FREE = 0,
    DMXDEV_STATE_ALLOCATED = 1,
    DMXDEV_STATE_SET = 2,
    DMXDEV_STATE_GO = 3,
    DMXDEV_STATE_DONE = 4,
    DMXDEV_STATE_TIMEDOUT = 5
} ;
union __anonunion_filter_234 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_235 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_236 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_234 filter ;
   union __anonunion_feed_235 feed ;
   union __anonunion_params_236 params ;
   enum dmxdev_type type ;
   enum dmxdev_state state ;
   struct dmxdev *dev ;
   struct dvb_ringbuffer buffer ;
   struct mutex mutex ;
   struct timer_list timer ;
   int todo ;
   u8 secheader[3U] ;
};
struct dmxdev {
   struct dvb_device *dvbdev ;
   struct dvb_device *dvr_dvbdev ;
   struct dmxdev_filter *filter ;
   struct dmx_demux *demux ;
   int filternum ;
   int capabilities ;
   unsigned char exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct video_data;
struct front_face;
struct vbi_data {
   struct video_device v_dev ;
   struct video_data *video ;
   struct front_face *front ;
   unsigned int copied ;
   unsigned int vbi_size ;
   int users ;
};
struct running_context {
   u32 freq ;
   int audio_idx ;
   v4l2_std_id tvnormid ;
   int sig_index ;
   struct v4l2_pix_format pix ;
};
struct poseidon;
struct video_data {
   struct video_device v_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct running_context context ;
   int field_count ;
   char *dst ;
   int lines_copied ;
   int prev_left ;
   int lines_per_field ;
   int lines_size ;
   u8 endpoint_addr ;
   struct urb *urb_array[8U] ;
   struct vbi_data *vbi ;
   struct poseidon *pd ;
   struct front_face *front ;
   int is_streaming ;
   int users ;
   struct work_struct bubble_work ;
};
enum pcm_stream_state {
    STREAM_OFF = 0,
    STREAM_ON = 1,
    STREAM_SUSPEND = 2
} ;
struct snd_card;
struct poseidon_audio {
   struct urb *urb_array[3U] ;
   unsigned int copied_position ;
   struct snd_pcm_substream *capture_pcm_substream ;
   unsigned int rcv_position ;
   struct snd_card *card ;
   int card_close ;
   int users ;
   int pm_state ;
   enum pcm_stream_state capture_stream ;
};
struct radio_data {
   __u32 fm_freq ;
   unsigned int is_radio_streaming ;
   int pre_emphasis ;
   struct video_device fm_dev ;
   struct v4l2_ctrl_handler ctrl_handler ;
};
struct pd_dvb_adapter {
   struct dvb_adapter dvb_adap ;
   struct dvb_frontend dvb_fe ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   atomic_t users ;
   atomic_t active_feed ;
   s32 is_streaming ;
   struct urb *urb_array[4U] ;
   struct poseidon *pd_device ;
   u8 ep_addr ;
   u8 reserved[3U] ;
   struct dtv_frontend_properties fe_param ;
   int prev_freq ;
   int bandwidth ;
   unsigned long last_jiffies ;
};
struct front_face {
   enum v4l2_buf_type type ;
   struct videobuf_queue q ;
   struct videobuf_buffer *curr_frame ;
   spinlock_t queue_lock ;
   struct list_head active ;
   struct poseidon *pd ;
};
struct poseidon {
   struct list_head device_list ;
   struct mutex lock ;
   struct kref kref ;
   struct v4l2_device v4l2_dev ;
   struct usb_device *udev ;
   struct usb_interface *interface ;
   int cur_transfer_mode ;
   struct video_data video_data ;
   struct vbi_data vbi_data ;
   struct poseidon_audio audio ;
   struct radio_data radio_data ;
   struct pd_dvb_adapter dvb_data ;
   u32 state ;
   struct file *file_for_stream ;
   int (*pm_suspend)(struct poseidon * ) ;
   int (*pm_resume)(struct poseidon * ) ;
   pm_message_t msg ;
   struct work_struct pm_work ;
   u8 portnum ;
};
struct poseidon_format {
   char *name ;
   int fourcc ;
   int depth ;
   int flags ;
};
struct poseidon_tvnorm {
   v4l2_std_id v4l2_id ;
   char name[12U] ;
   u32 tlg_tvnorm ;
};
struct tuner_custom_parameter_s {
   uint16_t param_id ;
   uint16_t param_value ;
};
struct tuner_atv_sig_stat_s {
   uint32_t sig_present ;
   uint32_t sig_locked ;
   uint32_t sig_lock_busy ;
   uint32_t sig_strength ;
   uint32_t tv_audio_chan ;
   uint32_t mvision_stat ;
};
struct pd_audio_mode {
   u32 tlg_audio_mode ;
   u32 v4l2_audio_sub ;
   u32 v4l2_audio_mode ;
};
struct pd_input {
   char *name ;
   uint32_t tlg_src ;
};
struct video_std_to_audio_std {
   v4l2_std_id video_std ;
   int audio_std ;
};
enum hrtimer_restart;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct snd_info_entry;
struct snd_shutdown_f_ops;
struct snd_mixer_oss;
struct snd_card {
   int number ;
   char id[16U] ;
   char driver[16U] ;
   char shortname[32U] ;
   char longname[80U] ;
   char mixername[80U] ;
   char components[128U] ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_card * ) ;
   struct list_head devices ;
   unsigned int last_numid ;
   struct rw_semaphore controls_rwsem ;
   rwlock_t ctl_files_rwlock ;
   int controls_count ;
   int user_ctl_count ;
   struct list_head controls ;
   struct list_head ctl_files ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_id ;
   struct proc_dir_entry *proc_root_link ;
   struct list_head files_list ;
   struct snd_shutdown_f_ops *s_f_ops ;
   spinlock_t files_lock ;
   int shutdown ;
   int free_on_last_close ;
   wait_queue_head_t shutdown_sleep ;
   atomic_t refcount ;
   struct device *dev ;
   struct device *card_dev ;
   unsigned int power_state ;
   struct mutex power_lock ;
   wait_queue_head_t power_sleep ;
   struct snd_mixer_oss *mixer_oss ;
   int mixer_oss_change_count ;
};
struct snd_aes_iec958 {
   unsigned char status[24U] ;
   unsigned char subcode[147U] ;
   unsigned char pad ;
   unsigned char dig_subframe[4U] ;
};
typedef unsigned long snd_pcm_uframes_t;
typedef long snd_pcm_sframes_t;
typedef int snd_pcm_access_t;
typedef int snd_pcm_format_t;
typedef int snd_pcm_subformat_t;
typedef int snd_pcm_state_t;
union snd_pcm_sync_id {
   unsigned char id[16U] ;
   unsigned short id16[8U] ;
   unsigned int id32[4U] ;
};
typedef int snd_pcm_hw_param_t;
struct snd_interval {
   unsigned int min ;
   unsigned int max ;
   unsigned char openmin : 1 ;
   unsigned char openmax : 1 ;
   unsigned char integer : 1 ;
   unsigned char empty : 1 ;
};
struct snd_mask {
   __u32 bits[8U] ;
};
struct snd_pcm_hw_params {
   unsigned int flags ;
   struct snd_mask masks[3U] ;
   struct snd_mask mres[5U] ;
   struct snd_interval intervals[12U] ;
   struct snd_interval ires[9U] ;
   unsigned int rmask ;
   unsigned int cmask ;
   unsigned int info ;
   unsigned int msbits ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   snd_pcm_uframes_t fifo_size ;
   unsigned char reserved[64U] ;
};
struct snd_pcm_mmap_status {
   snd_pcm_state_t state ;
   int pad1 ;
   snd_pcm_uframes_t hw_ptr ;
   struct timespec tstamp ;
   snd_pcm_state_t suspended_state ;
   struct timespec audio_tstamp ;
};
struct snd_pcm_mmap_control {
   snd_pcm_uframes_t appl_ptr ;
   snd_pcm_uframes_t avail_min ;
};
typedef int snd_ctl_elem_type_t;
typedef int snd_ctl_elem_iface_t;
struct snd_ctl_elem_id {
   unsigned int numid ;
   snd_ctl_elem_iface_t iface ;
   unsigned int device ;
   unsigned int subdevice ;
   unsigned char name[44U] ;
   unsigned int index ;
};
struct __anonstruct_integer_192 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_193 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_194 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
   __u64 names_ptr ;
   unsigned int names_length ;
};
union __anonunion_value_191 {
   struct __anonstruct_integer_192 integer ;
   struct __anonstruct_integer64_193 integer64 ;
   struct __anonstruct_enumerated_194 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_195 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_191 value ;
   union __anonunion_dimen_195 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_197 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_198 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_199 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_200 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_196 {
   union __anonunion_integer_197 integer ;
   union __anonunion_integer64_198 integer64 ;
   union __anonunion_enumerated_199 enumerated ;
   union __anonunion_bytes_200 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_196 value ;
   struct timespec tstamp ;
   unsigned char reserved[112U] ;
};
struct snd_dma_device {
   int type ;
   struct device *dev ;
};
struct snd_dma_buffer {
   struct snd_dma_device dev ;
   unsigned char *area ;
   dma_addr_t addr ;
   size_t bytes ;
   void *private_data ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_204 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_204 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
};
struct snd_pcm_oss_setup {
   char *task_name ;
   unsigned char disable : 1 ;
   unsigned char direct : 1 ;
   unsigned char block : 1 ;
   unsigned char nonblock : 1 ;
   unsigned char partialfrag : 1 ;
   unsigned char nosilence : 1 ;
   unsigned char buggyptr : 1 ;
   unsigned int periods ;
   unsigned int period_size ;
   struct snd_pcm_oss_setup *next ;
};
struct snd_pcm_plugin;
struct snd_pcm_oss_runtime {
   unsigned char params : 1 ;
   unsigned char prepare : 1 ;
   unsigned char trigger : 1 ;
   unsigned char sync_trigger : 1 ;
   int rate ;
   int format ;
   unsigned int channels ;
   unsigned int fragshift ;
   unsigned int maxfrags ;
   unsigned int subdivision ;
   size_t period_bytes ;
   size_t period_frames ;
   size_t period_ptr ;
   unsigned int periods ;
   size_t buffer_bytes ;
   size_t bytes ;
   size_t mmap_bytes ;
   char *buffer ;
   size_t buffer_used ;
   struct mutex params_lock ;
   struct snd_pcm_plugin *plugin_first ;
   struct snd_pcm_plugin *plugin_last ;
   unsigned int prev_hw_ptr_period ;
};
struct snd_pcm_oss_substream {
   unsigned char oss : 1 ;
   struct snd_pcm_oss_setup setup ;
};
struct snd_pcm_oss_stream {
   struct snd_pcm_oss_setup *setup_list ;
   struct mutex setup_mutex ;
   struct snd_info_entry *proc_entry ;
};
struct snd_pcm_oss {
   int reg ;
   unsigned int reg_mask ;
};
struct snd_pcm_hardware {
   unsigned int info ;
   u64 formats ;
   unsigned int rates ;
   unsigned int rate_min ;
   unsigned int rate_max ;
   unsigned int channels_min ;
   unsigned int channels_max ;
   size_t buffer_bytes_max ;
   size_t period_bytes_min ;
   size_t period_bytes_max ;
   unsigned int periods_min ;
   unsigned int periods_max ;
   size_t fifo_size ;
};
struct snd_pcm_ops {
   int (*open)(struct snd_pcm_substream * ) ;
   int (*close)(struct snd_pcm_substream * ) ;
   int (*ioctl)(struct snd_pcm_substream * , unsigned int , void * ) ;
   int (*hw_params)(struct snd_pcm_substream * , struct snd_pcm_hw_params * ) ;
   int (*hw_free)(struct snd_pcm_substream * ) ;
   int (*prepare)(struct snd_pcm_substream * ) ;
   int (*trigger)(struct snd_pcm_substream * , int ) ;
   snd_pcm_uframes_t (*pointer)(struct snd_pcm_substream * ) ;
   int (*wall_clock)(struct snd_pcm_substream * , struct timespec * ) ;
   int (*copy)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , void * , snd_pcm_uframes_t ) ;
   int (*silence)(struct snd_pcm_substream * , int , snd_pcm_uframes_t , snd_pcm_uframes_t ) ;
   struct page *(*page)(struct snd_pcm_substream * , unsigned long ) ;
   int (*mmap)(struct snd_pcm_substream * , struct vm_area_struct * ) ;
   int (*ack)(struct snd_pcm_substream * ) ;
};
struct snd_pcm_hw_rule;
struct snd_pcm_hw_rule {
   unsigned int cond ;
   int (*func)(struct snd_pcm_hw_params * , struct snd_pcm_hw_rule * ) ;
   int var ;
   int deps[4U] ;
   void *private ;
};
struct snd_pcm_hw_constraints {
   struct snd_mask masks[3U] ;
   struct snd_interval intervals[12U] ;
   unsigned int rules_num ;
   unsigned int rules_all ;
   struct snd_pcm_hw_rule *rules ;
};
struct snd_pcm_hwptr_log;
struct snd_pcm_runtime {
   struct snd_pcm_substream *trigger_master ;
   struct timespec trigger_tstamp ;
   int overrange ;
   snd_pcm_uframes_t avail_max ;
   snd_pcm_uframes_t hw_ptr_base ;
   snd_pcm_uframes_t hw_ptr_interrupt ;
   unsigned long hw_ptr_jiffies ;
   unsigned long hw_ptr_buffer_jiffies ;
   snd_pcm_sframes_t delay ;
   u64 hw_ptr_wrap ;
   snd_pcm_access_t access ;
   snd_pcm_format_t format ;
   snd_pcm_subformat_t subformat ;
   unsigned int rate ;
   unsigned int channels ;
   snd_pcm_uframes_t period_size ;
   unsigned int periods ;
   snd_pcm_uframes_t buffer_size ;
   snd_pcm_uframes_t min_align ;
   size_t byte_align ;
   unsigned int frame_bits ;
   unsigned int sample_bits ;
   unsigned int info ;
   unsigned int rate_num ;
   unsigned int rate_den ;
   unsigned char no_period_wakeup : 1 ;
   int tstamp_mode ;
   unsigned int period_step ;
   snd_pcm_uframes_t start_threshold ;
   snd_pcm_uframes_t stop_threshold ;
   snd_pcm_uframes_t silence_threshold ;
   snd_pcm_uframes_t silence_size ;
   snd_pcm_uframes_t boundary ;
   snd_pcm_uframes_t silence_start ;
   snd_pcm_uframes_t silence_filled ;
   union snd_pcm_sync_id sync ;
   struct snd_pcm_mmap_status *status ;
   struct snd_pcm_mmap_control *control ;
   snd_pcm_uframes_t twake ;
   wait_queue_head_t sleep ;
   wait_queue_head_t tsleep ;
   struct fasync_struct *fasync ;
   void *private_data ;
   void (*private_free)(struct snd_pcm_runtime * ) ;
   struct snd_pcm_hardware hw ;
   struct snd_pcm_hw_constraints hw_constraints ;
   void (*transfer_ack_begin)(struct snd_pcm_substream * ) ;
   void (*transfer_ack_end)(struct snd_pcm_substream * ) ;
   unsigned int timer_resolution ;
   int tstamp_type ;
   unsigned char *dma_area ;
   dma_addr_t dma_addr ;
   size_t dma_bytes ;
   struct snd_dma_buffer *dma_buffer_p ;
   struct snd_pcm_oss_runtime oss ;
   struct snd_pcm_hwptr_log *hwptr_log ;
};
struct snd_pcm_group {
   spinlock_t lock ;
   struct list_head substreams ;
   int count ;
};
struct snd_pcm;
struct snd_pcm_str;
struct snd_timer;
struct snd_pcm_substream {
   struct snd_pcm *pcm ;
   struct snd_pcm_str *pstr ;
   void *private_data ;
   int number ;
   char name[32U] ;
   int stream ;
   struct pm_qos_request latency_pm_qos_req ;
   size_t buffer_bytes_max ;
   struct snd_dma_buffer dma_buffer ;
   unsigned int dma_buf_id ;
   size_t dma_max ;
   struct snd_pcm_ops const *ops ;
   struct snd_pcm_runtime *runtime ;
   struct snd_timer *timer ;
   unsigned char timer_running : 1 ;
   struct snd_pcm_substream *next ;
   struct list_head link_list ;
   struct snd_pcm_group self_group ;
   struct snd_pcm_group *group ;
   void *file ;
   int ref_count ;
   atomic_t mmap_count ;
   unsigned int f_flags ;
   void (*pcm_release)(struct snd_pcm_substream * ) ;
   struct pid *pid ;
   struct snd_pcm_oss_substream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   struct snd_info_entry *proc_hw_params_entry ;
   struct snd_info_entry *proc_sw_params_entry ;
   struct snd_info_entry *proc_status_entry ;
   struct snd_info_entry *proc_prealloc_entry ;
   struct snd_info_entry *proc_prealloc_max_entry ;
   unsigned char hw_opened : 1 ;
};
struct snd_kcontrol;
struct snd_pcm_str {
   int stream ;
   struct snd_pcm *pcm ;
   unsigned int substream_count ;
   unsigned int substream_opened ;
   struct snd_pcm_substream *substream ;
   struct snd_pcm_oss_stream oss ;
   struct snd_info_entry *proc_root ;
   struct snd_info_entry *proc_info_entry ;
   unsigned int xrun_debug ;
   struct snd_info_entry *proc_xrun_debug_entry ;
   struct snd_kcontrol *chmap_kctl ;
};
struct snd_pcm {
   struct snd_card *card ;
   struct list_head list ;
   int device ;
   unsigned int info_flags ;
   unsigned short dev_class ;
   unsigned short dev_subclass ;
   char id[64U] ;
   char name[80U] ;
   struct snd_pcm_str streams[2U] ;
   struct mutex open_mutex ;
   wait_queue_head_t open_wait ;
   void *private_data ;
   void (*private_free)(struct snd_pcm * ) ;
   struct device *dev ;
   bool internal ;
   struct snd_pcm_oss oss ;
};
struct snd_info_buffer {
   char *buffer ;
   unsigned int curr ;
   unsigned int size ;
   unsigned int len ;
   int stop ;
   int error ;
};
struct snd_info_entry_text {
   void (*read)(struct snd_info_entry * , struct snd_info_buffer * ) ;
   void (*write)(struct snd_info_entry * , struct snd_info_buffer * ) ;
};
struct snd_info_entry_ops {
   int (*open)(struct snd_info_entry * , unsigned short , void ** ) ;
   int (*release)(struct snd_info_entry * , unsigned short , void * ) ;
   ssize_t (*read)(struct snd_info_entry * , void * , struct file * , char * , size_t ,
                   loff_t ) ;
   ssize_t (*write)(struct snd_info_entry * , void * , struct file * , char const * ,
                    size_t , loff_t ) ;
   loff_t (*llseek)(struct snd_info_entry * , void * , struct file * , loff_t , int ) ;
   unsigned int (*poll)(struct snd_info_entry * , void * , struct file * , poll_table * ) ;
   int (*ioctl)(struct snd_info_entry * , void * , struct file * , unsigned int ,
                unsigned long ) ;
   int (*mmap)(struct snd_info_entry * , void * , struct inode * , struct file * ,
               struct vm_area_struct * ) ;
};
union __anonunion_c_205 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_205 c ;
   struct snd_info_entry *parent ;
   struct snd_card *card ;
   struct module *module ;
   void *private_data ;
   void (*private_free)(struct snd_info_entry * ) ;
   struct proc_dir_entry *p ;
   struct mutex access ;
   struct list_head children ;
   struct list_head list ;
};
typedef int snd_kcontrol_info_t(struct snd_kcontrol * , struct snd_ctl_elem_info * );
typedef int snd_kcontrol_get_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_put_t(struct snd_kcontrol * , struct snd_ctl_elem_value * );
typedef int snd_kcontrol_tlv_rw_t(struct snd_kcontrol * , int , unsigned int , unsigned int * );
struct snd_ctl_file;
struct snd_kcontrol_volatile {
   struct snd_ctl_file *owner ;
   unsigned int access ;
};
union __anonunion_tlv_207 {
   snd_kcontrol_tlv_rw_t *c ;
   unsigned int const *p ;
};
struct snd_kcontrol {
   struct list_head list ;
   struct snd_ctl_elem_id id ;
   unsigned int count ;
   snd_kcontrol_info_t *info ;
   snd_kcontrol_get_t *get ;
   snd_kcontrol_put_t *put ;
   union __anonunion_tlv_207 tlv ;
   unsigned long private_value ;
   void *private_data ;
   void (*private_free)(struct snd_kcontrol * ) ;
   struct snd_kcontrol_volatile vd[0U] ;
};
struct snd_ctl_file {
   struct list_head list ;
   struct snd_card *card ;
   struct pid *pid ;
   int prefer_pcm_subdevice ;
   int prefer_rawmidi_subdevice ;
   wait_queue_head_t change_sleep ;
   spinlock_t read_lock ;
   struct fasync_struct *fasync ;
   int subscribed ;
   struct list_head events ;
};
enum hrtimer_restart;
struct tuner_ber_rate_s {
   uint32_t ber_rate ;
};
struct tuner_dtv_sig_stat_s {
   uint32_t sig_present ;
   uint32_t sig_locked ;
   uint32_t sig_lock_busy ;
   uint32_t sig_strength ;
};
enum hrtimer_restart;
struct tuner_fm_sig_stat_s {
   uint32_t sig_present ;
   uint32_t sig_locked ;
   uint32_t sig_lock_busy ;
   uint32_t sig_stereo_mono ;
   uint32_t sig_strength ;
};
typedef signed char s8;
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
enum hrtimer_restart;
struct cgroup_subsys_state;
struct usb_driver;
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
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct idr_layer {
   int prefix ;
   unsigned long bitmap[4U] ;
   struct idr_layer *ary[256U] ;
   int count ;
   int layer ;
   struct callback_head callback_head ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   int cur ;
   spinlock_t lock ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroupfs_root;
struct cgroup_subsys;
struct cgroup;
struct css_id;
struct eventfd_ctx;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
   struct css_id *id ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup_name {
   struct callback_head callback_head ;
   char name[] ;
};
struct cgroup {
   unsigned long flags ;
   int id ;
   int nr_css ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   u64 serial_nr ;
   struct cgroup_name *name ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct list_head cset_links ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct cgroup_subsys_state dummy_css ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
   struct list_head subsys_list ;
   struct cgroup top_cgroup ;
   int number_of_cgroups ;
   struct list_head root_list ;
   unsigned long flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cgrp_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct cgroup_map_cb {
   int (*fill)(struct cgroup_map_cb * , char const * , u64 ) ;
   void *state ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   int (*open)(struct inode * , struct file * ) ;
   ssize_t (*read)(struct cgroup_subsys_state * , struct cftype * , struct file * ,
                   char * , size_t , loff_t * ) ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*read_map)(struct cgroup_subsys_state * , struct cftype * , struct cgroup_map_cb * ) ;
   int (*read_seq_string)(struct cgroup_subsys_state * , struct cftype * , struct seq_file * ) ;
   ssize_t (*write)(struct cgroup_subsys_state * , struct cftype * , struct file * ,
                    char const * , size_t , loff_t * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*register_event)(struct cgroup_subsys_state * , struct cftype * , struct eventfd_ctx * ,
                         char const * ) ;
   void (*unregister_event)(struct cgroup_subsys_state * , struct cftype * , struct eventfd_ctx * ) ;
};
struct cftype_set {
   struct list_head node ;
   struct cftype *cfts ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int subsys_id ;
   int disabled ;
   int early_init ;
   bool use_id ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct list_head cftsets ;
   struct cftype *base_cftypes ;
   struct cftype_set base_cftset ;
   struct module *module ;
};
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
struct swap_extent {
   struct list_head list ;
   unsigned long start_page ;
   unsigned long nr_pages ;
   sector_t start_block ;
};
struct swap_cluster_info {
   unsigned int data : 24 ;
   unsigned char flags ;
};
struct percpu_cluster {
   struct swap_cluster_info index ;
   unsigned int next ;
};
struct swap_info_struct {
   unsigned long flags ;
   short prio ;
   signed char type ;
   signed char next ;
   unsigned int max ;
   unsigned char *swap_map ;
   struct swap_cluster_info *cluster_info ;
   struct swap_cluster_info free_cluster_head ;
   struct swap_cluster_info free_cluster_tail ;
   unsigned int lowest_bit ;
   unsigned int highest_bit ;
   unsigned int pages ;
   unsigned int inuse_pages ;
   unsigned int cluster_next ;
   unsigned int cluster_nr ;
   struct percpu_cluster *percpu_cluster ;
   struct swap_extent *curr_swap_extent ;
   struct swap_extent first_swap_extent ;
   struct block_device *bdev ;
   struct file *swap_file ;
   unsigned int old_block_size ;
   unsigned long *frontswap_map ;
   atomic_t frontswap_pages ;
   spinlock_t lock ;
   struct work_struct discard_work ;
   struct swap_cluster_info discard_cluster_head ;
   struct swap_cluster_info discard_cluster_tail ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
};
struct cmd_firmware_vers_s {
   uint8_t fw_rev_major ;
   uint8_t fw_rev_minor ;
   uint16_t fw_patch ;
};
typedef int ldv_func_ret_type;
long ldv__builtin_expect(long exp , long c ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern void msleep(unsigned int ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3554;
  default:
  __bad_percpu_size();
  }
  ldv_3554: ;
  return (pfo_ret__);
}
}
extern void __xchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5884;
  default:
  __xadd_wrong_size();
  }
  ldv_5884: ;
  return (__ret + i);
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
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void __list_del_entry(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_7686.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_7686.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_7686.rlock);
  return;
}
}
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work_on(4096, wq, work);
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  tmp = queue_work(system_wq, work);
  return (tmp);
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void kref_get(struct kref *kref )
{
  bool __warned ;
  int __ret_warn_once ;
  int tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  tmp = atomic_add_return(1, & kref->refcount);
  __ret_warn_once = tmp <= 1;
  tmp___2 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___2 != 0L) {
    __ret_warn_on = ! __warned;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("include/linux/kref.h", 47);
    } else {
    }
    tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___1 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return;
}
}
__inline static int ldv_kref_put_13(struct kref *kref , void (*release)(struct kref * ) ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern long schedule_timeout(long ) ;
int ldv_usb_autopm_get_interface_10(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_11(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_12(struct usb_interface *ldv_func_arg1 ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
__inline static void ldv_usb_fill_bulk_urb_7(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context ) ;
struct urb *ldv_usb_alloc_urb_4(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_5(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_6(struct urb *urb ) ;
void ldv_usb_free_urb_8(struct urb *urb ) ;
int ldv_usb_submit_urb_2(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_3(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_9(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
void ldv_fill_bulk_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
int ldv_submit_urb(struct urb *urb ) ;
int ldv_get_interface(struct usb_interface *intf ) ;
void ldv_put_interface(void) ;
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void __VERIFIER_assume(int expression ) ;
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
  tmp = (void*)__VERIFIER_nondet_ulong();
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
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
struct v4l2_audio *pd_video_ioctl_ops_group1 ;
struct file *pd_video_ioctl_ops_group2 ;
int ldv_state_variable_10 ;
struct v4l2_buffer *pd_video_ioctl_ops_group3 ;
struct v4l2_format *pd_video_ioctl_ops_group0 ;
int ldv_state_variable_13 ;
int ldv_state_variable_12 ;
int ldv_state_variable_11 ;
int LDV_IN_INTERRUPT = 1;
struct videobuf_queue *pd_video_qops_group1 ;
int ldv_state_variable_9 ;
int ref_cnt ;
struct videobuf_buffer *pd_video_qops_group2 ;
struct file *pd_video_fops_group0 ;
void ldv_videobuf_queue_ops_13(void) ;
void ldv_initialize_v4l2_ioctl_ops_11(void) ;
void ldv_initialize_v4l2_file_operations_12(void) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern void video_device_release_empty(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& vdev->dev));
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  dev_set_drvdata(& vdev->dev, data);
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern int videobuf_iolock(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
extern int videobuf_reqbufs(struct videobuf_queue * , struct v4l2_requestbuffers * ) ;
extern int videobuf_querybuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_qbuf(struct videobuf_queue * , struct v4l2_buffer * ) ;
extern int videobuf_dqbuf(struct videobuf_queue * , struct v4l2_buffer * , int ) ;
extern int videobuf_streamon(struct videobuf_queue * ) ;
extern int videobuf_streamoff(struct videobuf_queue * ) ;
extern void videobuf_stop(struct videobuf_queue * ) ;
extern ssize_t videobuf_read_stream(struct videobuf_queue * , char * , size_t , loff_t * ,
                                    int , int ) ;
extern unsigned int videobuf_poll_stream(struct file * , struct videobuf_queue * ,
                                         poll_table * ) ;
extern int videobuf_mmap_free(struct videobuf_queue * ) ;
extern int videobuf_mmap_mapper(struct videobuf_queue * , struct vm_area_struct * ) ;
extern void videobuf_queue_vmalloc_init(struct videobuf_queue * , struct videobuf_queue_ops const * ,
                                        struct device * , spinlock_t * , enum v4l2_buf_type ,
                                        enum v4l2_field , unsigned int , void * ,
                                        struct mutex * ) ;
extern void *videobuf_to_vmalloc(struct videobuf_buffer * ) ;
extern void videobuf_vmalloc_free(struct videobuf_buffer * ) ;
extern void v4l2_get_timestamp(struct timeval * ) ;
int pd_video_init(struct poseidon *pd ) ;
void pd_video_exit(struct poseidon *pd ) ;
int stop_all_video_stream(struct poseidon *pd ) ;
int pm_alsa_suspend(struct poseidon *p ) ;
int pm_alsa_resume(struct poseidon *p ) ;
int send_set_req(struct poseidon *pd , u8 cmdid , s32 param , s32 *cmd_status ) ;
int send_get_req(struct poseidon *pd , u8 cmdid , s32 param , void *buf , s32 *cmd_status ,
                 s32 datalen ) ;
s32 set_tuner_mode(struct poseidon *pd , unsigned char mode ) ;
int alloc_bulk_urbs_generic(struct urb **urb_array , int num , struct usb_device *udev ,
                            u8 ep_addr , int buf_size , gfp_t gfp_flags , void (*complete_fn)(struct urb * ) ,
                            void *context ) ;
void free_all_urb_generic(struct urb **urb_array , int num ) ;
void poseidon_delete(struct kref *kref ) ;
int debug_mode ;
void set_debug_mode(struct video_device *vfd , int debug_mode___0 ) ;
static int pm_video_suspend(struct poseidon *pd ) ;
static int pm_video_resume(struct poseidon *pd ) ;
static void iso_bubble_handler(struct work_struct *w ) ;
static int usb_transfer_mode ;
static struct poseidon_format const poseidon_formats[2U] = { {(char *)"YUV 422", 1448695129, 16, 0},
        {(char *)"RGB565", 1346520914, 16, 0}};
static struct poseidon_tvnorm const poseidon_tvnorms[18U] =
  { {32ULL, {'P', 'A', 'L', '-', 'D', '\000'}, 32U},
        {1ULL, {'P', 'A', 'L', '-', 'B', '\000'}, 16U},
        {4ULL, {'P', 'A', 'L', '-', 'G', '\000'}, 64U},
        {8ULL, {'P', 'A', 'L', '-', 'H', '\000'}, 128U},
        {16ULL, {'P', 'A', 'L', '-', 'I', '\000'}, 256U},
        {256ULL, {'P', 'A', 'L', '-', 'M', '\000'}, 512U},
        {512ULL, {'P', 'A', 'L', '-', 'N', '\000'}, 1048576U},
        {1024ULL, {'P', 'A', 'L', '-', 'N', 'c', '\000'}, 1048576U},
        {4096ULL, {'N', 'T', 'S', 'C', '-', 'M', '\000'}, 1U},
        {8192ULL, {'N', 'T', 'S', 'C', '-', 'J', 'P', '\000'}, 2U},
        {65536ULL, {'S', 'E', 'C', 'A', 'M', '-', 'B', '\000'}, 4096U},
        {131072ULL, {'S', 'E', 'C', 'A', 'M', '-', 'D', '\000'}, 8192U},
        {262144ULL, {'S', 'E', 'C', 'A', 'M', '-', 'G', '\000'}, 16384U},
        {524288ULL, {'S', 'E', 'C', 'A', 'M', '-', 'H', '\000'}, 32768U},
        {1048576ULL, {'S', 'E', 'C', 'A', 'M', '-', 'K', '\000'}, 65536U},
        {2097152ULL, {'S', 'E', 'C', 'A', 'M', '-', 'K', '1', '\000'}, 131072U},
        {4194304ULL, {'S', 'E', 'C', 'A', 'M', '-', 'L', '\000'}, 262144U},
        {8388608ULL, {'S', 'E', 'C', 'A', 'M', '-', 'L', 'C', '\000'}, 524288U}};
static unsigned int const POSEIDON_TVNORMS = 18U;
static struct pd_audio_mode const pd_audio_modes[5U] = { {1U, 1U, 0U},
        {2U, 2U, 1U},
        {16U, 8U, 3U},
        {32U, 4U, 2U},
        {64U, 8U, 4U}};
static unsigned int const POSEIDON_AUDIOMODS = 5U;
static struct pd_input const pd_inputs[4U] = { {(char *)"TV Antenna", 1U},
        {(char *)"TV Cable", 2U},
        {(char *)"TV SVideo", 4U},
        {(char *)"TV Composite", 8U}};
static unsigned int const POSEIDON_INPUTS = 4U;
static struct video_std_to_audio_std const video_to_audio_map[3U] = { {4325425ULL, 2},
        {4864ULL, 8},
        {8192ULL, 4}};
static unsigned int const map_size = 3U;
static int get_audio_std(v4l2_std_id v4l2_std )
{
  int i ;
  {
  i = 0;
  goto ldv_34366;
  ldv_34365: ;
  if (((unsigned long long )video_to_audio_map[i].video_std & v4l2_std) != 0ULL) {
    return ((int )video_to_audio_map[i].audio_std);
  } else {
  }
  i = i + 1;
  ldv_34366: ;
  if ((unsigned int )i < (unsigned int )map_size) {
    goto ldv_34365;
  } else {
  }
  return (1);
}
}
static int vidioc_querycap(struct file *file , void *fh , struct v4l2_capability *cap )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct poseidon *p ;
  void *tmp___0 ;
  {
  tmp = video_devdata(file);
  vdev = tmp;
  tmp___0 = video_get_drvdata(vdev);
  p = (struct poseidon *)tmp___0;
  strcpy((char *)(& cap->driver), "tele-video");
  strcpy((char *)(& cap->card), "Telegent Poseidon");
  usb_make_path(p->udev, (char *)(& cap->bus_info), 32UL);
  cap->device_caps = 84082688U;
  if (vdev->vfl_type == 1) {
    cap->device_caps = cap->device_caps | 16U;
  } else {
    cap->device_caps = cap->device_caps | 1U;
  }
  cap->capabilities = cap->device_caps | 2147745809U;
  return (0);
}
}
static void init_copy(struct video_data *video , bool index )
{
  struct front_face *front ;
  void *tmp ;
  {
  front = video->front;
  video->field_count = (int )index;
  video->lines_copied = 0;
  video->prev_left = 0;
  tmp = videobuf_to_vmalloc(front->curr_frame);
  video->dst = (char *)tmp + (unsigned long )((int )index * video->lines_size);
  (video->vbi)->copied = 0U;
  return;
}
}
static bool get_frame(struct front_face *front , int *need_init )
{
  struct videobuf_buffer *vb ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  vb = front->curr_frame;
  if ((unsigned long )vb != (unsigned long )((struct videobuf_buffer *)0)) {
    return (1);
  } else {
  }
  spin_lock(& front->queue_lock);
  tmp = list_empty((struct list_head const *)(& front->active));
  if (tmp == 0) {
    __mptr = (struct list_head const *)front->active.next;
    vb = (struct videobuf_buffer *)__mptr + 0xffffffffffffffc8UL;
    if ((unsigned long )need_init != (unsigned long )((int *)0)) {
      *need_init = 1;
    } else {
    }
    front->curr_frame = vb;
    list_del_init(& vb->queue);
  } else {
  }
  spin_unlock(& front->queue_lock);
  return ((unsigned long )vb != (unsigned long )((struct videobuf_buffer *)0));
}
}
static bool get_video_frame(struct front_face *front , struct video_data *video )
{
  int need_init ;
  bool ret ;
  {
  need_init = 0;
  ret = 1;
  ret = get_frame(front, & need_init);
  if ((int )ret && need_init != 0) {
    init_copy(video, 0);
  } else {
  }
  return (ret);
}
}
static void submit_frame(struct front_face *front )
{
  struct videobuf_buffer *vb ;
  {
  vb = front->curr_frame;
  if ((unsigned long )vb == (unsigned long )((struct videobuf_buffer *)0)) {
    return;
  } else {
  }
  front->curr_frame = (struct videobuf_buffer *)0;
  vb->state = 4;
  vb->field_count = vb->field_count + 1U;
  v4l2_get_timestamp(& vb->ts);
  __wake_up(& vb->done, 3U, 1, (void *)0);
  return;
}
}
static void end_field(struct video_data *video )
{
  {
  if (video->field_count == 1) {
    submit_frame(video->front);
  } else {
    init_copy(video, 1);
  }
  return;
}
}
static void copy_video_data(struct video_data *video , char *src , unsigned int count )
{
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  goto ldv_34409;
  ldv_34413: ;
  if (video->prev_left != 0) {
    video->lines_copied = video->lines_copied + 1;
    if (video->lines_copied > video->lines_per_field) {
      goto overflow;
    } else {
    }
    __len = (size_t )video->prev_left;
    __ret = __builtin_memcpy((void *)video->dst, (void const *)src, __len);
    video->dst = video->dst + (unsigned long )(video->prev_left + video->lines_size);
    src = src + (unsigned long )video->prev_left;
    count = count - (unsigned int )video->prev_left;
    video->prev_left = 0;
    goto ldv_34409;
  } else {
  }
  video->lines_copied = video->lines_copied + 1;
  if (video->lines_copied > video->lines_per_field) {
    goto overflow;
  } else {
  }
  __len___0 = (size_t )video->lines_size;
  __ret___0 = __builtin_memcpy((void *)video->dst, (void const *)src, __len___0);
  video->dst = video->dst + (unsigned long )(video->lines_size + video->lines_size);
  src = src + (unsigned long )video->lines_size;
  count = count - (unsigned int )video->lines_size;
  ldv_34409: ;
  if (count != 0U && (unsigned int )video->lines_size <= count) {
    goto ldv_34413;
  } else {
  }
  if (count != 0U && (unsigned int )video->lines_size > count) {
    __len___1 = (size_t )count;
    __ret___1 = __builtin_memcpy((void *)video->dst, (void const *)src, __len___1);
    video->prev_left = (int )((unsigned int )video->lines_size - count);
    video->dst = video->dst + (unsigned long )count;
  } else {
  }
  return;
  overflow:
  end_field(video);
  return;
}
}
static void check_trailer(struct video_data *video , char *src , int count )
{
  struct vbi_data *vbi ;
  int offset ;
  char *buf ;
  int field_num ;
  int tmp ;
  {
  vbi = video->vbi;
  offset = (int )((video->context.pix.sizeimage / 2U + vbi->vbi_size / 2U) - (vbi->copied + (unsigned int )(video->lines_size * video->lines_copied)));
  if (video->prev_left != 0) {
    offset = (video->prev_left - video->lines_size) + offset;
  } else {
  }
  if (offset > count || offset <= 0) {
    goto short_package;
  } else {
  }
  buf = src + (unsigned long )offset;
  tmp = strncmp((char const *)buf, "VFHS", 4UL);
  if (tmp == 0) {
    field_num = (int )*((u32 *)buf + 12U);
    if ((field_num & 1) != video->field_count) {
      init_copy(video, video->field_count != 0);
      return;
    } else {
    }
    copy_video_data(video, src, (unsigned int )offset);
  } else {
  }
  short_package:
  end_field(video);
  return;
}
}
__inline static void copy_vbi_data(struct vbi_data *vbi , char *src , unsigned int count )
{
  struct front_face *front ;
  char *buf ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  bool tmp___0 ;
  {
  front = vbi->front;
  if ((unsigned long )front != (unsigned long )((struct front_face *)0)) {
    tmp___0 = get_frame(front, (int *)0);
    if ((int )tmp___0) {
      tmp = videobuf_to_vmalloc(front->curr_frame);
      buf = (char *)tmp;
      if ((vbi->video)->field_count != 0) {
        buf = buf + (unsigned long )(vbi->vbi_size / 2U);
      } else {
      }
      __len = (size_t )count;
      __ret = __builtin_memcpy((void *)buf + (unsigned long )vbi->copied, (void const *)src,
                               __len);
    } else {
    }
  } else {
  }
  vbi->copied = vbi->copied + count;
  return;
}
}
__inline static void copy_vbi_video_data(struct video_data *video , char *src , unsigned int count )
{
  struct vbi_data *vbi ;
  unsigned int vbi_delta ;
  {
  vbi = video->vbi;
  vbi_delta = vbi->vbi_size / 2U - vbi->copied;
  if (vbi_delta >= count) {
    copy_vbi_data(vbi, src, count);
  } else {
    if (vbi_delta != 0U) {
      copy_vbi_data(vbi, src, vbi_delta);
      if ((unsigned long )vbi->front != (unsigned long )((struct front_face *)0) && video->field_count != 0) {
        submit_frame(vbi->front);
      } else {
      }
    } else {
    }
    copy_video_data(video, src + (unsigned long )vbi_delta, count - vbi_delta);
  }
  return;
}
}
static void urb_complete_bulk(struct urb *urb )
{
  struct front_face *front ;
  struct video_data *video ;
  char *src ;
  int count ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  {
  front = (struct front_face *)urb->context;
  video = & (front->pd)->video_data;
  src = (char *)urb->transfer_buffer;
  count = (int )urb->actual_length;
  ret = 0;
  if (video->is_streaming == 0 || urb->status != 0) {
    if (urb->status == -71) {
      goto resend_it;
    } else {
    }
    return;
  } else {
  }
  tmp = get_video_frame(front, video);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto resend_it;
  } else {
  }
  if ((u32 )count == urb->transfer_buffer_length) {
    copy_vbi_video_data(video, src, (unsigned int )count);
  } else {
    check_trailer(video, src, count);
  }
  resend_it:
  ret = ldv_usb_submit_urb_2(urb, 32U);
  if (ret != 0) {
    printk("\017\t[ %s : %.3d ]  submit failed: error %d\n", "urb_complete_bulk",
           407, ret);
  } else {
  }
  return;
}
}
static int get_chunk(int start , struct urb *urb , int *head , int *tail , int *bubble_err )
{
  struct usb_iso_packet_descriptor *pkt ;
  int ret ;
  int tmp ;
  {
  pkt = (struct usb_iso_packet_descriptor *)0;
  ret = 0;
  tmp = -1;
  *tail = tmp;
  *head = tmp;
  goto ldv_34467;
  ldv_34466:
  pkt = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )start;
  if (pkt->status == -75) {
    *bubble_err = *bubble_err + 1;
    if (*bubble_err > urb->number_of_packets / 3) {
      return (2);
    } else {
    }
    goto ldv_34464;
  } else {
  }
  if ((pkt->status != 0 || pkt->actual_length == 0U) || pkt->actual_length > 3072U) {
    if (*head != -1) {
      goto ldv_34465;
    } else {
    }
    goto ldv_34464;
  } else {
  }
  if (pkt->actual_length == 3072U) {
    if (*head == -1) {
      *head = start;
    } else {
    }
    *tail = start;
    goto ldv_34464;
  } else {
  }
  if (pkt->actual_length <= 3071U) {
    if (*head == -1) {
      *head = start;
      *tail = start;
      return (1);
    } else {
    }
    goto ldv_34465;
  } else {
  }
  ldv_34464:
  start = start + 1;
  ldv_34467: ;
  if (urb->number_of_packets > start) {
    goto ldv_34466;
  } else {
  }
  ldv_34465: ;
  if (*head == -1 && *tail == -1) {
    ret = 3;
  } else {
  }
  return (ret);
}
}
static void urb_complete_iso(struct urb *urb )
{
  struct front_face *front ;
  struct video_data *video ;
  int bubble_err ;
  int head ;
  int tail ;
  char *src ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  front = (struct front_face *)urb->context;
  video = & (front->pd)->video_data;
  bubble_err = 0;
  head = 0;
  tail = 0;
  src = (char *)urb->transfer_buffer;
  ret = 0;
  if (video->is_streaming == 0) {
    return;
  } else {
  }
  ldv_34485:
  tmp = get_video_frame(front, video);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    goto out;
  } else {
  }
  tmp___1 = get_chunk(head, urb, & head, & tail, & bubble_err);
  switch (tmp___1) {
  case 0:
  copy_vbi_video_data(video, src + (unsigned long )(head * 3072), (unsigned int )(((tail - head) + 1) * 3072));
  goto ldv_34480;
  case 1:
  check_trailer(video, src + (unsigned long )(head * 3072), 3072);
  goto ldv_34480;
  case 3: ;
  goto out;
  case 2:
  printk("\017\t[ %s : %.3d ] \t We got too much bubble\n", "urb_complete_iso", 496);
  schedule_work(& video->bubble_work);
  return;
  }
  ldv_34480:
  head = tail + 1;
  if (urb->number_of_packets > head) {
    goto ldv_34485;
  } else {
  }
  out:
  ret = ldv_usb_submit_urb_3(urb, 32U);
  if (ret != 0) {
    printk("\017\t[ %s : %.3d ] usb_submit_urb err : %d\n", "urb_complete_iso", 505,
           ret);
  } else {
  }
  return;
}
}
static int prepare_iso_urb(struct video_data *video )
{
  struct usb_device *udev ;
  int i ;
  struct urb *urb ;
  void *mem ;
  int j ;
  unsigned int tmp ;
  {
  udev = (video->pd)->udev;
  if ((unsigned long )video->urb_array[0] != (unsigned long )((struct urb *)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_34500;
  ldv_34499:
  urb = ldv_usb_alloc_urb_4(32, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    goto out;
  } else {
  }
  video->urb_array[i] = urb;
  mem = usb_alloc_coherent(udev, 98304UL, 208U, & urb->transfer_dma);
  urb->complete = & urb_complete_iso;
  urb->dev = udev;
  urb->context = (void *)video->front;
  tmp = __create_pipe(udev, (unsigned int )video->endpoint_addr);
  urb->pipe = tmp | 128U;
  urb->interval = 1;
  urb->transfer_flags = 6U;
  urb->number_of_packets = 32;
  urb->transfer_buffer = mem;
  urb->transfer_buffer_length = 98304U;
  j = 0;
  goto ldv_34497;
  ldv_34496:
  urb->iso_frame_desc[j].offset = (unsigned int )(j * 3072);
  urb->iso_frame_desc[j].length = 3072U;
  j = j + 1;
  ldv_34497: ;
  if (j <= 31) {
    goto ldv_34496;
  } else {
  }
  i = i + 1;
  ldv_34500: ;
  if (i <= 7) {
    goto ldv_34499;
  } else {
  }
  return (0);
  out: ;
  goto ldv_34503;
  ldv_34502:
  i = i - 1;
  ldv_34503: ;
  if (i > 0) {
    goto ldv_34502;
  } else {
  }
  return (-12);
}
}
int alloc_bulk_urbs_generic(struct urb **urb_array , int num , struct usb_device *udev ,
                            u8 ep_addr , int buf_size , gfp_t gfp_flags , void (*complete_fn)(struct urb * ) ,
                            void *context )
{
  int i ;
  void *mem ;
  struct urb *urb ;
  struct urb *tmp ;
  unsigned int tmp___0 ;
  {
  i = 0;
  goto ldv_34519;
  ldv_34518:
  tmp = ldv_usb_alloc_urb_5(0, gfp_flags);
  urb = tmp;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (i);
  } else {
  }
  mem = usb_alloc_coherent(udev, (size_t )buf_size, gfp_flags, & urb->transfer_dma);
  if ((unsigned long )mem == (unsigned long )((void *)0)) {
    ldv_usb_free_urb_6(urb);
    return (i);
  } else {
  }
  tmp___0 = __create_pipe(udev, (unsigned int )ep_addr);
  ldv_usb_fill_bulk_urb_7(urb, udev, tmp___0 | 3221225600U, mem, buf_size, complete_fn,
                          context);
  urb->transfer_flags = urb->transfer_flags | 4U;
  *(urb_array + (unsigned long )i) = urb;
  i = i + 1;
  ldv_34519: ;
  if (i < num) {
    goto ldv_34518;
  } else {
  }
  return (i);
}
}
void free_all_urb_generic(struct urb **urb_array , int num )
{
  int i ;
  struct urb *urb ;
  {
  i = 0;
  goto ldv_34528;
  ldv_34527:
  urb = *(urb_array + (unsigned long )i);
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    usb_free_coherent(urb->dev, (size_t )urb->transfer_buffer_length, urb->transfer_buffer,
                      urb->transfer_dma);
    ldv_usb_free_urb_8(urb);
    *(urb_array + (unsigned long )i) = (struct urb *)0;
  } else {
  }
  i = i + 1;
  ldv_34528: ;
  if (i < num) {
    goto ldv_34527;
  } else {
  }
  return;
}
}
static int prepare_bulk_urb(struct video_data *video )
{
  {
  if ((unsigned long )video->urb_array[0] != (unsigned long )((struct urb *)0)) {
    return (0);
  } else {
  }
  alloc_bulk_urbs_generic((struct urb **)(& video->urb_array), 8, (video->pd)->udev,
                          (int )video->endpoint_addr, 8192, 208U, & urb_complete_bulk,
                          (void *)video->front);
  return (0);
}
}
static void free_all_urb(struct video_data *video )
{
  {
  free_all_urb_generic((struct urb **)(& video->urb_array), 8);
  return;
}
}
static void pd_buf_release(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  {
  videobuf_vmalloc_free(vb);
  vb->state = 0;
  return;
}
}
static void pd_buf_queue(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct front_face *front ;
  {
  front = (struct front_face *)q->priv_data;
  vb->state = 2;
  list_add_tail(& vb->queue, & front->active);
  return;
}
}
static int pd_buf_prepare(struct videobuf_queue *q , struct videobuf_buffer *vb ,
                          enum v4l2_field field )
{
  struct front_face *front ;
  int rc ;
  struct v4l2_pix_format *pix ;
  {
  front = (struct front_face *)q->priv_data;
  switch ((unsigned int )front->type) {
  case 1U: ;
  if ((unsigned int )vb->state == 0U) {
    pix = & (front->pd)->video_data.context.pix;
    vb->size = (unsigned long )pix->sizeimage;
    vb->width = pix->width;
    vb->height = pix->height;
    rc = videobuf_iolock(q, vb, (struct v4l2_framebuffer *)0);
    if (rc < 0) {
      return (rc);
    } else {
    }
  } else {
  }
  goto ldv_34554;
  case 4U: ;
  if ((unsigned int )vb->state == 0U) {
    vb->size = (unsigned long )(front->pd)->vbi_data.vbi_size;
    rc = videobuf_iolock(q, vb, (struct v4l2_framebuffer *)0);
    if (rc < 0) {
      return (rc);
    } else {
    }
  } else {
  }
  goto ldv_34554;
  default: ;
  return (-22);
  }
  ldv_34554:
  vb->field = field;
  vb->state = 1;
  return (0);
}
}
static int fire_all_urb(struct video_data *video )
{
  int i ;
  int ret ;
  {
  video->is_streaming = 1;
  i = 0;
  goto ldv_34564;
  ldv_34563:
  ret = ldv_usb_submit_urb_9(video->urb_array[i], 208U);
  if (ret != 0) {
    printk("\017\t[ %s : %.3d ] (%d) failed: error %d\n", "fire_all_urb", 678, i,
           ret);
  } else {
  }
  i = i + 1;
  ldv_34564: ;
  if (i <= 7) {
    goto ldv_34563;
  } else {
  }
  return (ret);
}
}
static int start_video_stream(struct poseidon *pd )
{
  struct video_data *video ;
  s32 cmd_status ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  video = & pd->video_data;
  send_set_req(pd, 67, 0, & cmd_status);
  send_set_req(pd, 68, 1, & cmd_status);
  if (pd->cur_transfer_mode != 0) {
    prepare_iso_urb(video);
    __init_work(& video->bubble_work, 0);
    __constr_expr_0.counter = 137438953408L;
    video->bubble_work.data = __constr_expr_0;
    lockdep_init_map(& video->bubble_work.lockdep_map, "(&video->bubble_work)", & __key,
                     0);
    INIT_LIST_HEAD(& video->bubble_work.entry);
    video->bubble_work.func = & iso_bubble_handler;
  } else {
    prepare_bulk_urb(video);
  }
  fire_all_urb(video);
  return (0);
}
}
static int pd_buf_setup(struct videobuf_queue *q , unsigned int *count , unsigned int *size )
{
  struct front_face *front ;
  struct poseidon *pd ;
  struct video_data *video ;
  struct v4l2_pix_format *pix ;
  int tmp ;
  struct vbi_data *vbi ;
  {
  front = (struct front_face *)q->priv_data;
  pd = front->pd;
  switch ((unsigned int )front->type) {
  default: ;
  return (-22);
  case 1U:
  video = & pd->video_data;
  pix = & video->context.pix;
  *size = (pix->sizeimage + 4095U) & 4294963200U;
  if (*count <= 3U) {
    *count = 4U;
  } else {
  }
  video->endpoint_addr = 130U;
  video->vbi = & pd->vbi_data;
  (video->vbi)->video = video;
  video->pd = pd;
  video->lines_per_field = (int )(pix->height / 2U);
  video->lines_size = (int )(pix->width * 2U);
  video->front = front;
  tmp = start_video_stream(pd);
  return (tmp);
  case 4U:
  vbi = & pd->vbi_data;
  *size = (vbi->vbi_size + 4095U) & 4294963200U;
  printk("\017\t[ %s : %.3d ] size : %d\n", "pd_buf_setup", 735, *size);
  if (*count == 0U) {
    *count = 4U;
  } else {
  }
  goto ldv_34587;
  }
  ldv_34587: ;
  return (0);
}
}
static struct videobuf_queue_ops pd_video_qops = {& pd_buf_setup, & pd_buf_prepare, & pd_buf_queue, & pd_buf_release};
static int vidioc_enum_fmt(struct file *file , void *fh , struct v4l2_fmtdesc *f )
{
  {
  if (f->index > 1U) {
    return (-22);
  } else {
  }
  f->type = 1U;
  f->flags = 0U;
  f->pixelformat = (__u32 )poseidon_formats[f->index].fourcc;
  strcpy((char *)(& f->description), (char const *)poseidon_formats[f->index].name);
  return (0);
}
}
static int vidioc_g_fmt(struct file *file , void *fh , struct v4l2_format *f )
{
  struct front_face *front ;
  struct poseidon *pd ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  f->fmt.pix = pd->video_data.context.pix;
  return (0);
}
}
static int pd_vidioc_s_fmt(struct poseidon *pd , struct v4l2_pix_format *pix )
{
  struct video_data *video ;
  struct running_context *context ;
  struct v4l2_pix_format *pix_def ;
  s32 ret ;
  s32 cmd_status ;
  s32 vid_resol ;
  int tmp ;
  {
  video = & pd->video_data;
  context = & video->context;
  pix_def = & context->pix;
  ret = 0;
  cmd_status = 0;
  if (pix->pixelformat == 1346520914U) {
    vid_resol = 4;
  } else {
    pix->pixelformat = 1448695129U;
    vid_resol = 1;
  }
  ret = send_set_req(pd, 21, vid_resol, & cmd_status);
  vid_resol = 1;
  switch (pix->width) {
  case 704U:
  vid_resol = 2;
  goto ldv_34614;
  default:
  pix->width = 720U;
  case 720U: ;
  goto ldv_34614;
  }
  ldv_34614:
  tmp = send_set_req(pd, 23, vid_resol, & cmd_status);
  ret = tmp | ret;
  if (ret != 0 || cmd_status != 0) {
    return (-16);
  } else {
  }
  pix_def->pixelformat = pix->pixelformat;
  pix->height = (context->tvnormid & 63744ULL) != 0ULL ? 480U : 576U;
  if (pix_def->width != pix->width || pix_def->height != pix->height) {
    pix_def->width = pix->width;
    pix_def->height = pix->height;
    pix_def->bytesperline = pix->width * 2U;
    pix_def->sizeimage = (pix->width * pix->height) * 2U;
  } else {
  }
  *pix = *pix_def;
  return (0);
}
}
static int vidioc_s_fmt(struct file *file , void *fh , struct v4l2_format *f )
{
  struct front_face *front ;
  struct poseidon *pd ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  if (f->type != 1U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& pd->lock, 0U);
  if ((unsigned long )pd->file_for_stream == (unsigned long )((struct file *)0)) {
    pd->file_for_stream = file;
  } else
  if ((unsigned long )pd->file_for_stream != (unsigned long )file) {
    mutex_unlock(& pd->lock);
    return (-22);
  } else {
  }
  pd_vidioc_s_fmt(pd, & f->fmt.pix);
  mutex_unlock(& pd->lock);
  return (0);
}
}
static int vidioc_g_fmt_vbi(struct file *file , void *fh , struct v4l2_format *v4l2_f )
{
  struct front_face *front ;
  struct poseidon *pd ;
  struct v4l2_vbi_format *vbi_fmt ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  vbi_fmt = & v4l2_f->fmt.vbi;
  vbi_fmt->samples_per_line = 1440U;
  vbi_fmt->sampling_rate = 27000000U;
  vbi_fmt->sample_format = 1497715271U;
  vbi_fmt->offset = 256U;
  if ((pd->video_data.context.tvnormid & 63744ULL) != 0ULL) {
    vbi_fmt->start[0] = 10;
    vbi_fmt->start[1] = 264;
    vbi_fmt->count[0] = 12U;
    vbi_fmt->count[1] = 12U;
  } else {
    vbi_fmt->start[0] = 6;
    vbi_fmt->start[1] = 314;
    vbi_fmt->count[0] = 18U;
    vbi_fmt->count[1] = 18U;
  }
  vbi_fmt->flags = 1U;
  return (0);
}
}
static int set_std(struct poseidon *pd , v4l2_std_id norm )
{
  struct video_data *video ;
  struct vbi_data *vbi ;
  struct running_context *context ;
  struct v4l2_pix_format *pix ;
  s32 i ;
  s32 ret ;
  s32 cmd_status ;
  s32 param ;
  int height ;
  {
  video = & pd->video_data;
  vbi = & pd->vbi_data;
  ret = 0;
  i = 0;
  goto ldv_34648;
  ldv_34647: ;
  if (((unsigned long long )poseidon_tvnorms[i].v4l2_id & norm) != 0ULL) {
    param = (s32 )poseidon_tvnorms[i].tlg_tvnorm;
    printk("\017\t[ %s : %.3d ] name : %s\n", "set_std", 885, (char const *)(& poseidon_tvnorms[i].name));
    goto found;
  } else {
  }
  i = i + 1;
  ldv_34648: ;
  if ((unsigned int )i < (unsigned int )POSEIDON_TVNORMS) {
    goto ldv_34647;
  } else {
  }
  return (-22);
  found:
  mutex_lock_nested(& pd->lock, 0U);
  ret = send_set_req(pd, 20, param, & cmd_status);
  if (ret != 0 || cmd_status != 0) {
    goto out;
  } else {
  }
  context = & video->context;
  context->tvnormid = poseidon_tvnorms[i].v4l2_id;
  if ((context->tvnormid & 63744ULL) != 0ULL) {
    vbi->vbi_size = 34560U;
    height = 480;
  } else {
    vbi->vbi_size = 51840U;
    height = 576;
  }
  pix = & context->pix;
  if (pix->height != (__u32 )height) {
    pix->height = (__u32 )height;
    pix->sizeimage = (pix->width * pix->height) * 2U;
  } else {
  }
  out:
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static int vidioc_s_std(struct file *file , void *fh , v4l2_std_id norm )
{
  struct front_face *front ;
  int tmp ;
  {
  front = (struct front_face *)fh;
  tmp = set_std(front->pd, norm);
  return (tmp);
}
}
static int vidioc_g_std(struct file *file , void *fh , v4l2_std_id *norm )
{
  struct front_face *front ;
  {
  front = (struct front_face *)fh;
  *norm = (front->pd)->video_data.context.tvnormid;
  return (0);
}
}
static int vidioc_enum_input(struct file *file , void *fh , struct v4l2_input *in )
{
  {
  if (in->index >= (__u32 )POSEIDON_INPUTS) {
    return (-22);
  } else {
  }
  strcpy((char *)(& in->name), (char const *)pd_inputs[in->index].name);
  in->type = 1U;
  in->audioset = 1U;
  in->tuner = 0U;
  in->std = 16777215ULL;
  in->status = 0U;
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *fh , unsigned int *i )
{
  struct front_face *front ;
  struct poseidon *pd ;
  struct running_context *context ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  context = & pd->video_data.context;
  *i = (unsigned int )context->sig_index;
  return (0);
}
}
static int vidioc_s_input(struct file *file , void *fh , unsigned int i )
{
  struct front_face *front ;
  struct poseidon *pd ;
  s32 ret ;
  s32 cmd_status ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  if (i >= (unsigned int )POSEIDON_INPUTS) {
    return (-22);
  } else {
  }
  ret = send_set_req(pd, 19, (s32 )pd_inputs[i].tlg_src, & cmd_status);
  if (ret != 0) {
    return (ret);
  } else {
  }
  pd->video_data.context.sig_index = (int )i;
  return (0);
}
}
static int tlg_s_ctrl(struct v4l2_ctrl *c )
{
  struct poseidon *pd ;
  struct v4l2_ctrl_handler const *__mptr ;
  struct tuner_custom_parameter_s param ;
  s32 ret ;
  s32 cmd_status ;
  s32 params ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)c->handler;
  pd = (struct poseidon *)__mptr + 0xfffffffffffff6b8UL;
  param.param_id = 0U;
  param.param_value = (unsigned short)0;
  ret = 0;
  switch (c->id) {
  case 9963776U:
  param.param_id = 1U;
  goto ldv_34696;
  case 9963777U:
  param.param_id = 2U;
  goto ldv_34696;
  case 9963779U:
  param.param_id = 3U;
  goto ldv_34696;
  case 9963778U:
  param.param_id = 4U;
  goto ldv_34696;
  }
  ldv_34696:
  param.param_value = (uint16_t )c->ldv_30078.val;
  params = *((s32 *)(& param));
  mutex_lock_nested(& pd->lock, 0U);
  ret = send_set_req(pd, 47, params, & cmd_status);
  ret = send_set_req(pd, 67, 0, & cmd_status);
  mutex_unlock(& pd->lock);
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_34702;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_34702;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_34702;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_34702;
  default:
  __xchg_wrong_size();
  }
  ldv_34702:
  schedule_timeout(62L);
  return (ret);
}
}
static int vidioc_enumaudio(struct file *file , void *fh , struct v4l2_audio *a )
{
  {
  if (a->index != 0U) {
    return (-22);
  } else {
  }
  a->capability = 1U;
  strcpy((char *)(& a->name), "USB audio in");
  a->mode = 0U;
  return (0);
}
}
static int vidioc_g_audio(struct file *file , void *fh , struct v4l2_audio *a )
{
  {
  a->index = 0U;
  a->capability = 1U;
  strcpy((char *)(& a->name), "USB audio in");
  a->mode = 0U;
  return (0);
}
}
static int vidioc_s_audio(struct file *file , void *fh , struct v4l2_audio const *a )
{
  {
  return ((unsigned int )a->index == 0U ? 0 : -22);
}
}
static int vidioc_g_tuner(struct file *file , void *fh , struct v4l2_tuner *tuner )
{
  struct front_face *front ;
  struct poseidon *pd ;
  struct tuner_atv_sig_stat_s atv_stat ;
  s32 count ;
  s32 ret ;
  s32 cmd_status ;
  int index ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  s32 tmp___3 ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  count = 5;
  if (tuner->index != 0U) {
    return (-22);
  } else {
  }
  mutex_lock_nested(& pd->lock, 0U);
  ret = send_get_req(pd, 69, 1, (void *)(& atv_stat), & cmd_status, 24);
  goto ldv_34744;
  ldv_34743:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_34737;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_34737;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_34737;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_34737;
  default:
  __xchg_wrong_size();
  }
  ldv_34737:
  schedule_timeout(250L);
  ret = send_get_req(pd, 69, 1, (void *)(& atv_stat), & cmd_status, 24);
  ldv_34744: ;
  if (atv_stat.sig_lock_busy != 0U) {
    tmp___3 = count;
    count = count - 1;
    if (tmp___3 != 0) {
      if (ret == 0) {
        goto ldv_34743;
      } else {
        goto ldv_34745;
      }
    } else {
      goto ldv_34745;
    }
  } else {
  }
  ldv_34745:
  mutex_unlock(& pd->lock);
  if (debug_mode != 0) {
    printk("\017\t[ %s : %.3d ] P:%d,S:%d\n", "vidioc_g_tuner", 1065, atv_stat.sig_present,
           atv_stat.sig_strength);
  } else {
  }
  if (ret != 0 || cmd_status != 0) {
    tuner->signal = 0;
  } else
  if (atv_stat.sig_present != 0U && atv_stat.sig_strength == 0U) {
    tuner->signal = 65535;
  } else {
    tuner->signal = (__s32 )((atv_stat.sig_strength * 255U) / 10U << 8);
  }
  strcpy((char *)(& tuner->name), "Telegent Systems");
  tuner->type = 2U;
  tuner->rangelow = 720U;
  tuner->rangehigh = 13792U;
  tuner->capability = 114U;
  index = pd->video_data.context.audio_idx;
  tuner->rxsubchans = pd_audio_modes[index].v4l2_audio_sub;
  tuner->audmode = pd_audio_modes[index].v4l2_audio_mode;
  tuner->afc = 0;
  return (0);
}
}
static int pd_vidioc_s_tuner(struct poseidon *pd , int index )
{
  s32 ret ;
  s32 cmd_status ;
  s32 param ;
  s32 audiomode ;
  int tmp ;
  {
  ret = 0;
  mutex_lock_nested(& pd->lock, 0U);
  param = (s32 )pd_audio_modes[index].tlg_audio_mode;
  ret = send_set_req(pd, 42, param, & cmd_status);
  audiomode = get_audio_std(pd->video_data.context.tvnormid);
  tmp = send_set_req(pd, 44, audiomode, & cmd_status);
  ret = tmp | ret;
  if (ret == 0) {
    pd->video_data.context.audio_idx = index;
  } else {
  }
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static int vidioc_s_tuner(struct file *file , void *fh , struct v4l2_tuner const *a )
{
  struct front_face *front ;
  struct poseidon *pd ;
  int index ;
  int tmp ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  if ((unsigned int )a->index != 0U) {
    return (-22);
  } else {
  }
  index = 0;
  goto ldv_34764;
  ldv_34763: ;
  if ((unsigned int )a->audmode == (unsigned int )pd_audio_modes[index].v4l2_audio_mode) {
    tmp = pd_vidioc_s_tuner(pd, index);
    return (tmp);
  } else {
  }
  index = index + 1;
  ldv_34764: ;
  if ((unsigned int )index < (unsigned int )POSEIDON_AUDIOMODS) {
    goto ldv_34763;
  } else {
  }
  return (-22);
}
}
static int vidioc_g_frequency(struct file *file , void *fh , struct v4l2_frequency *freq )
{
  struct front_face *front ;
  struct poseidon *pd ;
  struct running_context *context ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  context = & pd->video_data.context;
  if (freq->tuner != 0U) {
    return (-22);
  } else {
  }
  freq->frequency = context->freq;
  freq->type = 2U;
  return (0);
}
}
static int set_frequency(struct poseidon *pd , u32 *frequency )
{
  s32 ret ;
  s32 param ;
  s32 cmd_status ;
  struct running_context *context ;
  u32 __val ;
  unsigned int __min ;
  unsigned int __max ;
  {
  ret = 0;
  context = & pd->video_data.context;
  __val = *frequency;
  __min = 720U;
  __max = 13792U;
  __val = __min > __val ? __min : __val;
  *frequency = __max < __val ? __max : __val;
  param = (s32 )((*frequency * 62500U) / 1000U);
  mutex_lock_nested(& pd->lock, 0U);
  ret = send_set_req(pd, 18, param, & cmd_status);
  ret = send_set_req(pd, 67, 0, & cmd_status);
  msleep(250U);
  context->freq = *frequency;
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static int vidioc_s_frequency(struct file *file , void *fh , struct v4l2_frequency const *freq )
{
  struct front_face *front ;
  struct poseidon *pd ;
  u32 frequency ;
  int tmp ;
  {
  front = (struct front_face *)fh;
  pd = front->pd;
  frequency = freq->frequency;
  if ((unsigned int )freq->tuner != 0U) {
    return (-22);
  } else {
  }
  pd->pm_suspend = & pm_video_suspend;
  pd->pm_resume = & pm_video_resume;
  tmp = set_frequency(pd, & frequency);
  return (tmp);
}
}
static int vidioc_reqbufs(struct file *file , void *fh , struct v4l2_requestbuffers *b )
{
  struct front_face *front ;
  int tmp ;
  {
  front = (struct front_face *)file->private_data;
  tmp = videobuf_reqbufs(& front->q, b);
  return (tmp);
}
}
static int vidioc_querybuf(struct file *file , void *fh , struct v4l2_buffer *b )
{
  struct front_face *front ;
  int tmp ;
  {
  front = (struct front_face *)file->private_data;
  tmp = videobuf_querybuf(& front->q, b);
  return (tmp);
}
}
static int vidioc_qbuf(struct file *file , void *fh , struct v4l2_buffer *b )
{
  struct front_face *front ;
  int tmp ;
  {
  front = (struct front_face *)file->private_data;
  tmp = videobuf_qbuf(& front->q, b);
  return (tmp);
}
}
static int vidioc_dqbuf(struct file *file , void *fh , struct v4l2_buffer *b )
{
  struct front_face *front ;
  int tmp ;
  {
  front = (struct front_face *)file->private_data;
  tmp = videobuf_dqbuf(& front->q, b, (int )file->f_flags & 2048);
  return (tmp);
}
}
static int usb_transfer_stop(struct video_data *video )
{
  int i ;
  s32 cmd_status ;
  struct poseidon *pd ;
  {
  if (video->is_streaming != 0) {
    pd = video->pd;
    video->is_streaming = 0;
    i = 0;
    goto ldv_34825;
    ldv_34824: ;
    if ((unsigned long )video->urb_array[i] != (unsigned long )((struct urb *)0)) {
      usb_kill_urb(video->urb_array[i]);
    } else {
    }
    i = i + 1;
    ldv_34825: ;
    if (i <= 7) {
      goto ldv_34824;
    } else {
    }
    send_set_req(pd, 68, 2, & cmd_status);
  } else {
  }
  return (0);
}
}
int stop_all_video_stream(struct poseidon *pd )
{
  struct video_data *video ;
  struct vbi_data *vbi ;
  struct front_face *front ;
  {
  video = & pd->video_data;
  vbi = & pd->vbi_data;
  mutex_lock_nested(& pd->lock, 0U);
  if (video->is_streaming != 0) {
    front = video->front;
    usb_transfer_stop(video);
    free_all_urb(video);
    videobuf_stop(& front->q);
    videobuf_mmap_free(& front->q);
    front = vbi->front;
    if ((unsigned long )front != (unsigned long )((struct front_face *)0)) {
      videobuf_stop(& front->q);
      videobuf_mmap_free(& front->q);
    } else {
    }
  } else {
  }
  mutex_unlock(& pd->lock);
  return (0);
}
}
static void iso_bubble_handler(struct work_struct *w )
{
  struct video_data *video ;
  struct poseidon *pd ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)w;
  video = (struct video_data *)__mptr + 0xfffffffffffff740UL;
  pd = video->pd;
  mutex_lock_nested(& pd->lock, 0U);
  usb_transfer_stop(video);
  msleep(500U);
  start_video_stream(pd);
  mutex_unlock(& pd->lock);
  return;
}
}
static int vidioc_streamon(struct file *file , void *fh , enum v4l2_buf_type type )
{
  struct front_face *front ;
  long tmp ;
  int tmp___0 ;
  {
  front = (struct front_face *)fh;
  tmp = ldv__builtin_expect((unsigned int )front->type != (unsigned int )type, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  tmp___0 = videobuf_streamon(& front->q);
  return (tmp___0);
}
}
static int vidioc_streamoff(struct file *file , void *fh , enum v4l2_buf_type type )
{
  struct front_face *front ;
  long tmp ;
  int tmp___0 ;
  {
  front = (struct front_face *)file->private_data;
  tmp = ldv__builtin_expect((unsigned int )front->type != (unsigned int )type, 0L);
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  tmp___0 = videobuf_streamoff(& front->q);
  return (tmp___0);
}
}
static int pd_video_checkmode(struct poseidon *pd )
{
  s32 ret ;
  s32 cmd_status ;
  s32 audiomode ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  ret = 0;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_34860;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_34860;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_34860;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_34860;
  default:
  __xchg_wrong_size();
  }
  ldv_34860:
  schedule_timeout(125L);
  ret = usb_set_interface(pd->udev, 0, pd->cur_transfer_mode != 0 ? 1 : 2);
  if (ret < 0) {
    goto error;
  } else {
  }
  ret = set_tuner_mode(pd, 1);
  tmp___3 = send_set_req(pd, 19, 1, & cmd_status);
  ret = tmp___3 | ret;
  tmp___4 = send_set_req(pd, 20, 32, & cmd_status);
  ret = tmp___4 | ret;
  tmp___5 = send_set_req(pd, 21, 1, & cmd_status);
  ret = tmp___5 | ret;
  tmp___6 = send_set_req(pd, 23, 1, & cmd_status);
  ret = tmp___6 | ret;
  tmp___7 = send_set_req(pd, 18, 45000000, & cmd_status);
  ret = tmp___7 | ret;
  tmp___8 = send_set_req(pd, 37, 1, & cmd_status);
  ret = tmp___8 | ret;
  audiomode = get_audio_std(pd->video_data.context.tvnormid);
  tmp___9 = send_set_req(pd, 44, audiomode, & cmd_status);
  ret = tmp___9 | ret;
  tmp___10 = send_set_req(pd, 42, 2, & cmd_status);
  ret = tmp___10 | ret;
  tmp___11 = send_set_req(pd, 41, 2, & cmd_status);
  ret = tmp___11 | ret;
  error: ;
  return (ret);
}
}
static int pm_video_suspend(struct poseidon *pd )
{
  {
  pm_alsa_suspend(pd);
  usb_transfer_stop(& pd->video_data);
  free_all_urb(& pd->video_data);
  usb_set_interface(pd->udev, 0, 0);
  msleep(300U);
  return (0);
}
}
static int restore_v4l2_context(struct poseidon *pd , struct running_context *context )
{
  struct front_face *front ;
  {
  front = pd->video_data.front;
  pd_video_checkmode(pd);
  set_std(pd, context->tvnormid);
  vidioc_s_input((struct file *)0, (void *)front, (unsigned int )context->sig_index);
  pd_vidioc_s_tuner(pd, context->audio_idx);
  pd_vidioc_s_fmt(pd, & context->pix);
  set_frequency(pd, & context->freq);
  return (0);
}
}
static int pm_video_resume(struct poseidon *pd )
{
  struct video_data *video ;
  {
  video = & pd->video_data;
  restore_v4l2_context(pd, & video->context);
  if ((unsigned long )(video->front)->curr_frame != (unsigned long )((struct videobuf_buffer *)0)) {
    init_copy(video, 0);
  } else {
  }
  start_video_stream(pd);
  pm_alsa_resume(pd);
  return (0);
}
}
void set_debug_mode(struct video_device *vfd , int debug_mode___0 )
{
  {
  vfd->debug = 0;
  if (debug_mode___0 & 1) {
    vfd->debug = 1;
  } else {
  }
  if ((debug_mode___0 & 2) != 0) {
    vfd->debug = 3;
  } else {
  }
  return;
}
}
static void init_video_context(struct running_context *context )
{
  struct v4l2_pix_format __constr_expr_0 ;
  {
  context->sig_index = 0;
  context->audio_idx = 1;
  context->tvnormid = 32ULL;
  __constr_expr_0.width = 720U;
  __constr_expr_0.height = 576U;
  __constr_expr_0.pixelformat = 1448695129U;
  __constr_expr_0.field = 4U;
  __constr_expr_0.bytesperline = 1440U;
  __constr_expr_0.sizeimage = 829440U;
  __constr_expr_0.colorspace = 1U;
  __constr_expr_0.priv = 0U;
  context->pix = __constr_expr_0;
  return;
}
}
static int pd_video_open(struct file *file )
{
  struct video_device *vfd ;
  struct video_device *tmp ;
  struct poseidon *pd ;
  void *tmp___0 ;
  struct front_face *front ;
  int ret ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  {
  tmp = video_devdata(file);
  vfd = tmp;
  tmp___0 = video_get_drvdata(vfd);
  pd = (struct poseidon *)tmp___0;
  front = (struct front_face *)0;
  ret = -12;
  mutex_lock_nested(& pd->lock, 0U);
  ldv_usb_autopm_get_interface_10(pd->interface);
  if (pd->state != 0U && (pd->state & 1U) == 0U) {
    ret = -16;
    goto out;
  } else {
  }
  tmp___1 = kzalloc(728UL, 208U);
  front = (struct front_face *)tmp___1;
  if ((unsigned long )front == (unsigned long )((struct front_face *)0)) {
    goto out;
  } else {
  }
  if (vfd->vfl_type == 0) {
    pd->cur_transfer_mode = usb_transfer_mode;
    init_video_context(& pd->video_data.context);
    ret = pd_video_checkmode(pd);
    if (ret < 0) {
      kfree((void const *)front);
      ret = -1;
      goto out;
    } else {
    }
    front->type = 1;
    pd->video_data.users = pd->video_data.users + 1;
    set_debug_mode(vfd, debug_mode);
    videobuf_queue_vmalloc_init(& front->q, (struct videobuf_queue_ops const *)(& pd_video_qops),
                                (struct device *)0, & front->queue_lock, 1, 4, 240U,
                                (void *)front, (struct mutex *)0);
  } else {
    front->type = 4;
    pd->vbi_data.front = front;
    pd->vbi_data.users = pd->vbi_data.users + 1;
    videobuf_queue_vmalloc_init(& front->q, (struct videobuf_queue_ops const *)(& pd_video_qops),
                                (struct device *)0, & front->queue_lock, 4, 1, 240U,
                                (void *)front, (struct mutex *)0);
  }
  pd->state = pd->state | 1U;
  front->pd = pd;
  front->curr_frame = (struct videobuf_buffer *)0;
  INIT_LIST_HEAD(& front->active);
  spinlock_check(& front->queue_lock);
  __raw_spin_lock_init(& front->queue_lock.ldv_7686.rlock, "&(&front->queue_lock)->rlock",
                       & __key);
  file->private_data = (void *)front;
  kref_get(& pd->kref);
  mutex_unlock(& pd->lock);
  return (0);
  out:
  ldv_usb_autopm_put_interface_11(pd->interface);
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static int pd_video_release(struct file *file )
{
  struct front_face *front ;
  struct poseidon *pd ;
  s32 cmd_status ;
  {
  front = (struct front_face *)file->private_data;
  pd = front->pd;
  cmd_status = 0;
  mutex_lock_nested(& pd->lock, 0U);
  if ((unsigned int )front->type == 1U) {
    usb_transfer_stop(& pd->video_data);
    free_all_urb(& pd->video_data);
    send_set_req(pd, 68, 2, & cmd_status);
    pd->file_for_stream = (struct file *)0;
    pd->video_data.users = pd->video_data.users - 1;
  } else
  if ((unsigned int )front->type == 4U) {
    pd->vbi_data.front = (struct front_face *)0;
    pd->vbi_data.users = pd->vbi_data.users - 1;
  } else {
  }
  if (pd->vbi_data.users == 0 && pd->video_data.users == 0) {
    pd->state = pd->state & 4294967294U;
  } else {
  }
  videobuf_stop(& front->q);
  videobuf_mmap_free(& front->q);
  ldv_usb_autopm_put_interface_12(pd->interface);
  mutex_unlock(& pd->lock);
  kfree((void const *)front);
  file->private_data = (void *)0;
  ldv_kref_put_13(& pd->kref, & poseidon_delete);
  return (0);
}
}
static int pd_video_mmap(struct file *file , struct vm_area_struct *vma )
{
  struct front_face *front ;
  int tmp ;
  {
  front = (struct front_face *)file->private_data;
  tmp = videobuf_mmap_mapper(& front->q, vma);
  return (tmp);
}
}
static unsigned int pd_video_poll(struct file *file , poll_table *table )
{
  struct front_face *front ;
  unsigned int tmp ;
  {
  front = (struct front_face *)file->private_data;
  tmp = videobuf_poll_stream(file, & front->q, table);
  return (tmp);
}
}
static ssize_t pd_video_read(struct file *file , char *buffer , size_t count , loff_t *ppos )
{
  struct front_face *front ;
  ssize_t tmp ;
  {
  front = (struct front_face *)file->private_data;
  tmp = videobuf_read_stream(& front->q, buffer, count, ppos, 0, (int )file->f_flags & 2048);
  return (tmp);
}
}
static struct v4l2_file_operations const pd_video_fops =
     {& __this_module, & pd_video_read, 0, & pd_video_poll, & video_ioctl2, 0, 0, 0,
    & pd_video_mmap, & pd_video_open, & pd_video_release};
static struct v4l2_ioctl_ops const pd_video_ioctl_ops =
     {& vidioc_querycap, 0, 0, & vidioc_enum_fmt, 0, 0, 0, 0, & vidioc_g_fmt, 0, 0,
    0, & vidioc_g_fmt_vbi, 0, 0, 0, 0, 0, & vidioc_s_fmt, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_reqbufs, & vidioc_querybuf, & vidioc_qbuf,
    0, & vidioc_dqbuf, 0, 0, 0, 0, 0, & vidioc_streamon, & vidioc_streamoff, & vidioc_g_std,
    & vidioc_s_std, 0, & vidioc_enum_input, & vidioc_g_input, & vidioc_s_input, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_enumaudio, & vidioc_g_audio, & vidioc_s_audio,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_g_tuner, & vidioc_s_tuner,
    & vidioc_g_frequency, & vidioc_s_frequency, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
static struct video_device pd_video_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & pd_video_fops,
    {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                           {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                            {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
     0, 0, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, 0,
            {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0, {{0}, (unsigned char)0, (unsigned char)0,
                                               (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0,
                                               {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0,
                                                                      0, 0UL}}}},
                                               {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0,
                                                                {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0}}},
                                               0, (_Bool)0, (_Bool)0, {{0, 0}, 0UL,
                                                                       0, 0, 0UL,
                                                                       0, 0, 0, {(char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0},
                                                                       {0, {0, 0},
                                                                        0, 0, 0UL}},
                                               0UL, {{0L}, {0, 0}, 0, {0, {0, 0},
                                                                       0, 0, 0UL}},
                                               {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0},
                                                                       0, 0, 0UL}}}},
                                                {0, 0}}, {0}, {0}, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0,
                                               0}, 0, 0, 0, 0ULL, 0, {0, 0}, 0, {0,
                                                                                 0},
     0, {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0,
                                                                               {0,
                                                                                0},
                                                                               {{0}}},
     0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0, {'T', 'e', 'l', 'e', 'g',
                                                         'e', 'n', 't', '-', 'V',
                                                         'i', 'd', 'e', 'o', '\000'},
    0, 0, -1, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
    {0, 0}, 0, 16777215ULL, & video_device_release_empty, & pd_video_ioctl_ops, {0UL,
                                                                                 0UL,
                                                                                 0UL},
    {0UL, 0UL, 0UL}, 0};
static struct v4l2_ctrl_ops const tlg_ctrl_ops = {0, 0, & tlg_s_ctrl};
void pd_video_exit(struct poseidon *pd )
{
  struct video_data *video ;
  struct vbi_data *vbi ;
  {
  video = & pd->video_data;
  vbi = & pd->vbi_data;
  video_unregister_device(& video->v_dev);
  video_unregister_device(& vbi->v_dev);
  v4l2_ctrl_handler_free(& video->ctrl_handler);
  printk("\017\t[ %s : %.3d ] \n", "pd_video_exit", 1592);
  return;
}
}
int pd_video_init(struct poseidon *pd )
{
  struct video_data *video ;
  struct vbi_data *vbi ;
  struct v4l2_ctrl_handler *hdl ;
  u32 freq ;
  int ret ;
  struct lock_class_key _key ;
  {
  video = & pd->video_data;
  vbi = & pd->vbi_data;
  hdl = & video->ctrl_handler;
  freq = 720U;
  ret = -12;
  v4l2_ctrl_handler_init_class(hdl, 4U, & _key, "pd_video:1603:(hdl)->_lock");
  v4l2_ctrl_new_std(hdl, & tlg_ctrl_ops, 9963776U, 0, 10000, 1U, 100);
  v4l2_ctrl_new_std(hdl, & tlg_ctrl_ops, 9963777U, 0, 10000, 1U, 100);
  v4l2_ctrl_new_std(hdl, & tlg_ctrl_ops, 9963779U, 0, 10000, 1U, 100);
  v4l2_ctrl_new_std(hdl, & tlg_ctrl_ops, 9963778U, 0, 10000, 1U, 100);
  if (hdl->error != 0) {
    v4l2_ctrl_handler_free(hdl);
    return (hdl->error);
  } else {
  }
  set_frequency(pd, & freq);
  video->v_dev = pd_video_template;
  video->v_dev.v4l2_dev = & pd->v4l2_dev;
  video->v_dev.ctrl_handler = hdl;
  video_set_drvdata(& video->v_dev, (void *)pd);
  ret = video_register_device(& video->v_dev, 0, -1);
  if (ret != 0) {
    goto out;
  } else {
  }
  vbi->v_dev = pd_video_template;
  vbi->v_dev.v4l2_dev = & pd->v4l2_dev;
  vbi->v_dev.ctrl_handler = hdl;
  video_set_drvdata(& vbi->v_dev, (void *)pd);
  ret = video_register_device(& vbi->v_dev, 1, -1);
  if (ret != 0) {
    goto out;
  } else {
  }
  printk("\017\t[ %s : %.3d ] register VIDEO/VBI devices\n", "pd_video_init", 1634);
  return (0);
  out:
  printk("\017\t[ %s : %.3d ] VIDEO/VBI devices register failed, : %d\n", "pd_video_init",
         1637, ret);
  pd_video_exit(pd);
  return (ret);
}
}
extern int ldv_probe_10(void) ;
int ldv_retval_10 ;
int ldv_retval_2 ;
void ldv_videobuf_queue_ops_13(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(616UL);
  pd_video_qops_group1 = (struct videobuf_queue *)tmp;
  tmp___0 = ldv_zalloc(240UL);
  pd_video_qops_group2 = (struct videobuf_buffer *)tmp___0;
  return;
}
}
void ldv_initialize_v4l2_ioctl_ops_11(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_zalloc(360UL);
  pd_video_ioctl_ops_group2 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(52UL);
  pd_video_ioctl_ops_group1 = (struct v4l2_audio *)tmp___0;
  tmp___1 = ldv_zalloc(208UL);
  pd_video_ioctl_ops_group0 = (struct v4l2_format *)tmp___1;
  tmp___2 = ldv_zalloc(88UL);
  pd_video_ioctl_ops_group3 = (struct v4l2_buffer *)tmp___2;
  return;
}
}
void ldv_initialize_v4l2_file_operations_12(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(360UL);
  pd_video_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_main_exported_11(void)
{
  void *ldvarg19 ;
  void *tmp ;
  void *ldvarg22 ;
  void *tmp___0 ;
  void *ldvarg25 ;
  void *tmp___1 ;
  struct v4l2_capability *ldvarg17 ;
  void *tmp___2 ;
  unsigned int *ldvarg21 ;
  void *tmp___3 ;
  void *ldvarg30 ;
  void *tmp___4 ;
  struct v4l2_frequency *ldvarg15 ;
  void *tmp___5 ;
  struct v4l2_fmtdesc *ldvarg27 ;
  void *tmp___6 ;
  void *ldvarg26 ;
  void *tmp___7 ;
  unsigned int ldvarg9 ;
  unsigned int tmp___8 ;
  void *ldvarg40 ;
  void *tmp___9 ;
  void *ldvarg10 ;
  void *tmp___10 ;
  void *ldvarg36 ;
  void *tmp___11 ;
  v4l2_std_id *ldvarg13 ;
  void *tmp___12 ;
  void *ldvarg8 ;
  void *tmp___13 ;
  enum v4l2_buf_type ldvarg3 ;
  void *ldvarg31 ;
  void *tmp___14 ;
  void *ldvarg20 ;
  void *tmp___15 ;
  struct v4l2_requestbuffers *ldvarg39 ;
  void *tmp___16 ;
  void *ldvarg28 ;
  void *tmp___17 ;
  void *ldvarg34 ;
  void *tmp___18 ;
  void *ldvarg14 ;
  void *tmp___19 ;
  void *ldvarg4 ;
  void *tmp___20 ;
  void *ldvarg16 ;
  void *tmp___21 ;
  struct v4l2_audio *ldvarg6 ;
  void *tmp___22 ;
  struct v4l2_tuner *ldvarg33 ;
  void *tmp___23 ;
  void *ldvarg5 ;
  void *tmp___24 ;
  void *ldvarg38 ;
  void *tmp___25 ;
  v4l2_std_id ldvarg35 ;
  void *ldvarg24 ;
  void *tmp___26 ;
  enum v4l2_buf_type ldvarg29 ;
  struct v4l2_tuner *ldvarg37 ;
  void *tmp___27 ;
  void *ldvarg12 ;
  void *tmp___28 ;
  struct v4l2_frequency *ldvarg23 ;
  void *tmp___29 ;
  void *ldvarg7 ;
  void *tmp___30 ;
  void *ldvarg32 ;
  void *tmp___31 ;
  struct v4l2_input *ldvarg11 ;
  void *tmp___32 ;
  void *ldvarg18 ;
  void *tmp___33 ;
  int tmp___34 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg19 = tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg22 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg25 = tmp___1;
  tmp___2 = ldv_zalloc(104UL);
  ldvarg17 = (struct v4l2_capability *)tmp___2;
  tmp___3 = ldv_zalloc(4UL);
  ldvarg21 = (unsigned int *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg30 = tmp___4;
  tmp___5 = ldv_zalloc(44UL);
  ldvarg15 = (struct v4l2_frequency *)tmp___5;
  tmp___6 = ldv_zalloc(64UL);
  ldvarg27 = (struct v4l2_fmtdesc *)tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg26 = tmp___7;
  tmp___8 = __VERIFIER_nondet_uint();
  ldvarg9 = tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg40 = tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg10 = tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg36 = tmp___11;
  tmp___12 = ldv_zalloc(8UL);
  ldvarg13 = (v4l2_std_id *)tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg8 = tmp___13;
  tmp___14 = ldv_zalloc(1UL);
  ldvarg31 = tmp___14;
  tmp___15 = ldv_zalloc(1UL);
  ldvarg20 = tmp___15;
  tmp___16 = ldv_zalloc(20UL);
  ldvarg39 = (struct v4l2_requestbuffers *)tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg28 = tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg34 = tmp___18;
  tmp___19 = ldv_zalloc(1UL);
  ldvarg14 = tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg4 = tmp___20;
  tmp___21 = ldv_zalloc(1UL);
  ldvarg16 = tmp___21;
  tmp___22 = ldv_zalloc(52UL);
  ldvarg6 = (struct v4l2_audio *)tmp___22;
  tmp___23 = ldv_zalloc(84UL);
  ldvarg33 = (struct v4l2_tuner *)tmp___23;
  tmp___24 = ldv_zalloc(1UL);
  ldvarg5 = tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg38 = tmp___25;
  tmp___26 = ldv_zalloc(1UL);
  ldvarg24 = tmp___26;
  tmp___27 = ldv_zalloc(84UL);
  ldvarg37 = (struct v4l2_tuner *)tmp___27;
  tmp___28 = ldv_zalloc(1UL);
  ldvarg12 = tmp___28;
  tmp___29 = ldv_zalloc(44UL);
  ldvarg23 = (struct v4l2_frequency *)tmp___29;
  tmp___30 = ldv_zalloc(1UL);
  ldvarg7 = tmp___30;
  tmp___31 = ldv_zalloc(1UL);
  ldvarg32 = tmp___31;
  tmp___32 = ldv_zalloc(80UL);
  ldvarg11 = (struct v4l2_input *)tmp___32;
  tmp___33 = ldv_zalloc(1UL);
  ldvarg18 = tmp___33;
  memset((void *)(& ldvarg3), 0, 4UL);
  memset((void *)(& ldvarg35), 0, 8UL);
  memset((void *)(& ldvarg29), 0, 4UL);
  tmp___34 = __VERIFIER_nondet_int();
  switch (tmp___34) {
  case 0: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_reqbufs(pd_video_ioctl_ops_group2, ldvarg40, ldvarg39);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 1: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_g_tuner(pd_video_ioctl_ops_group2, ldvarg38, ldvarg37);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 2: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_s_std(pd_video_ioctl_ops_group2, ldvarg36, ldvarg35);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 3: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_s_tuner(pd_video_ioctl_ops_group2, ldvarg34, (struct v4l2_tuner const *)ldvarg33);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 4: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_dqbuf(pd_video_ioctl_ops_group2, ldvarg32, pd_video_ioctl_ops_group3);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 5: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_querybuf(pd_video_ioctl_ops_group2, ldvarg31, pd_video_ioctl_ops_group3);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 6: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_streamoff(pd_video_ioctl_ops_group2, ldvarg30, ldvarg29);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 7: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_enum_fmt(pd_video_ioctl_ops_group2, ldvarg28, ldvarg27);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 8: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_s_fmt(pd_video_ioctl_ops_group2, ldvarg26, pd_video_ioctl_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 9: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_g_fmt(pd_video_ioctl_ops_group2, ldvarg25, pd_video_ioctl_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 10: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_g_frequency(pd_video_ioctl_ops_group2, ldvarg24, ldvarg23);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 11: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_g_input(pd_video_ioctl_ops_group2, ldvarg22, ldvarg21);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 12: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_g_audio(pd_video_ioctl_ops_group2, ldvarg20, pd_video_ioctl_ops_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 13: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_qbuf(pd_video_ioctl_ops_group2, ldvarg19, pd_video_ioctl_ops_group3);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 14: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_querycap(pd_video_ioctl_ops_group2, ldvarg18, ldvarg17);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 15: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_s_frequency(pd_video_ioctl_ops_group2, ldvarg16, (struct v4l2_frequency const *)ldvarg15);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 16: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_g_std(pd_video_ioctl_ops_group2, ldvarg14, ldvarg13);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 17: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_enum_input(pd_video_ioctl_ops_group2, ldvarg12, ldvarg11);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 18: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_s_input(pd_video_ioctl_ops_group2, ldvarg10, ldvarg9);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 19: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_g_fmt_vbi(pd_video_ioctl_ops_group2, ldvarg8, pd_video_ioctl_ops_group0);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 20: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_s_audio(pd_video_ioctl_ops_group2, ldvarg7, (struct v4l2_audio const *)ldvarg6);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 21: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_enumaudio(pd_video_ioctl_ops_group2, ldvarg5, pd_video_ioctl_ops_group1);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  case 22: ;
  if (ldv_state_variable_11 == 1) {
    vidioc_streamon(pd_video_ioctl_ops_group2, ldvarg4, ldvarg3);
    ldv_state_variable_11 = 1;
  } else {
  }
  goto ldv_34996;
  default:
  ldv_stop();
  }
  ldv_34996: ;
  return;
}
}
void ldv_main_exported_13(void)
{
  unsigned int *ldvarg78 ;
  void *tmp ;
  unsigned int *ldvarg79 ;
  void *tmp___0 ;
  enum v4l2_field ldvarg77 ;
  int tmp___1 ;
  {
  tmp = ldv_zalloc(4UL);
  ldvarg78 = (unsigned int *)tmp;
  tmp___0 = ldv_zalloc(4UL);
  ldvarg79 = (unsigned int *)tmp___0;
  memset((void *)(& ldvarg77), 0, 4UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_13 == 1) {
    pd_buf_setup(pd_video_qops_group1, ldvarg79, ldvarg78);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    pd_buf_setup(pd_video_qops_group1, ldvarg79, ldvarg78);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_35027;
  case 1: ;
  if (ldv_state_variable_13 == 2) {
    pd_buf_release(pd_video_qops_group1, pd_video_qops_group2);
    ldv_state_variable_13 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35027;
  case 2: ;
  if (ldv_state_variable_13 == 1) {
    pd_buf_queue(pd_video_qops_group1, pd_video_qops_group2);
    ldv_state_variable_13 = 1;
  } else {
  }
  if (ldv_state_variable_13 == 2) {
    pd_buf_queue(pd_video_qops_group1, pd_video_qops_group2);
    ldv_state_variable_13 = 2;
  } else {
  }
  goto ldv_35027;
  case 3: ;
  if (ldv_state_variable_13 == 1) {
    ldv_retval_10 = pd_buf_prepare(pd_video_qops_group1, pd_video_qops_group2, ldvarg77);
    if (ldv_retval_10 == 0) {
      ldv_state_variable_13 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35027;
  default:
  ldv_stop();
  }
  ldv_35027: ;
  return;
}
}
void ldv_main_exported_10(void)
{
  struct video_device *ldvarg80 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(1800UL);
  ldvarg80 = (struct video_device *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_10 == 2) {
    video_device_release_empty(ldvarg80);
    ldv_state_variable_10 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35037;
  case 1: ;
  if (ldv_state_variable_10 == 1) {
    ldv_probe_10();
    ldv_state_variable_10 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_35037;
  default:
  ldv_stop();
  }
  ldv_35037: ;
  return;
}
}
void ldv_main_exported_9(void)
{
  struct v4l2_ctrl *ldvarg49 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  ldvarg49 = (struct v4l2_ctrl *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_9 == 1) {
    tlg_s_ctrl(ldvarg49);
    ldv_state_variable_9 = 1;
  } else {
  }
  goto ldv_35045;
  default:
  ldv_stop();
  }
  ldv_35045: ;
  return;
}
}
void ldv_main_exported_12(void)
{
  struct poll_table_struct *ldvarg50 ;
  void *tmp ;
  size_t ldvarg52 ;
  size_t tmp___0 ;
  struct vm_area_struct *ldvarg56 ;
  void *tmp___1 ;
  unsigned int ldvarg55 ;
  unsigned int tmp___2 ;
  char *ldvarg53 ;
  void *tmp___3 ;
  loff_t *ldvarg51 ;
  void *tmp___4 ;
  unsigned long ldvarg54 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_zalloc(16UL);
  ldvarg50 = (struct poll_table_struct *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg52 = tmp___0;
  tmp___1 = ldv_zalloc(184UL);
  ldvarg56 = (struct vm_area_struct *)tmp___1;
  tmp___2 = __VERIFIER_nondet_uint();
  ldvarg55 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg53 = (char *)tmp___3;
  tmp___4 = ldv_zalloc(8UL);
  ldvarg51 = (loff_t *)tmp___4;
  tmp___5 = __VERIFIER_nondet_ulong();
  ldvarg54 = tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_12 == 1) {
    pd_video_mmap(pd_video_fops_group0, ldvarg56);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    pd_video_mmap(pd_video_fops_group0, ldvarg56);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_35058;
  case 1: ;
  if (ldv_state_variable_12 == 2) {
    pd_video_release(pd_video_fops_group0);
    ldv_state_variable_12 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35058;
  case 2: ;
  if (ldv_state_variable_12 == 1) {
    video_ioctl2(pd_video_fops_group0, ldvarg55, ldvarg54);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    video_ioctl2(pd_video_fops_group0, ldvarg55, ldvarg54);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_35058;
  case 3: ;
  if (ldv_state_variable_12 == 2) {
    pd_video_read(pd_video_fops_group0, ldvarg53, ldvarg52, ldvarg51);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_35058;
  case 4: ;
  if (ldv_state_variable_12 == 1) {
    pd_video_poll(pd_video_fops_group0, ldvarg50);
    ldv_state_variable_12 = 1;
  } else {
  }
  if (ldv_state_variable_12 == 2) {
    pd_video_poll(pd_video_fops_group0, ldvarg50);
    ldv_state_variable_12 = 2;
  } else {
  }
  goto ldv_35058;
  case 5: ;
  if (ldv_state_variable_12 == 1) {
    ldv_retval_2 = pd_video_open(pd_video_fops_group0);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_12 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_35058;
  default:
  ldv_stop();
  }
  ldv_35058: ;
  return;
}
}
int ldv_usb_submit_urb_2(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_3(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_4(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_5(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
void ldv_usb_free_urb_6(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
__inline static void ldv_usb_fill_bulk_urb_7(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context )
{
  {
  ldv_fill_bulk_urb(urb, complete_fn);
  return;
}
}
void ldv_usb_free_urb_8(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
int ldv_usb_submit_urb_9(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_autopm_get_interface_10(struct usb_interface *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_get_interface(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_11(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
void ldv_usb_autopm_put_interface_12(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
__inline static int ldv_kref_put_13(struct kref *kref , void (*release)(struct kref * ) )
{
  {
  poseidon_delete(kref);
  return (0);
}
}
extern void _raw_read_lock(rwlock_t * ) ;
extern void _raw_read_unlock(rwlock_t * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static int ldv_kref_put_13(struct kref *kref , void (*release)(struct kref * ) ) ;
int ldv_usb_autopm_get_interface_15(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_16(struct usb_interface *ldv_func_arg1 ) ;
int ldv_usb_submit_urb_18(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_state_variable_8 ;
struct snd_pcm_substream *pcm_capture_ops_group0 ;
void ldv_initialize_snd_pcm_ops_8(void) ;
extern int snd_card_create(int , char const * , struct module * , int , struct snd_card ** ) ;
extern int snd_card_free(struct snd_card * ) ;
extern int snd_card_register(struct snd_card * ) ;
extern struct page *vmalloc_to_page(void const * ) ;
extern int snd_pcm_new(struct snd_card * , char const * , int , int , int , struct snd_pcm ** ) ;
extern rwlock_t snd_pcm_link_rwlock ;
__inline static void snd_pcm_stream_lock(struct snd_pcm_substream *substream )
{
  {
  _raw_read_lock(& snd_pcm_link_rwlock);
  spin_lock(& substream->self_group.lock);
  return;
}
}
__inline static void snd_pcm_stream_unlock(struct snd_pcm_substream *substream )
{
  {
  spin_unlock(& substream->self_group.lock);
  _raw_read_unlock(& snd_pcm_link_rwlock);
  return;
}
}
__inline static struct snd_interval const *hw_param_interval_c(struct snd_pcm_hw_params const *params ,
                                                                 snd_pcm_hw_param_t var )
{
  {
  return ((struct snd_interval const *)(& params->intervals) + ((unsigned long )var + 0xfffffffffffffff8UL));
}
}
extern int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime * , snd_pcm_hw_param_t ) ;
extern void snd_pcm_set_ops(struct snd_pcm * , int , struct snd_pcm_ops const * ) ;
extern int snd_pcm_lib_ioctl(struct snd_pcm_substream * , unsigned int , void * ) ;
extern void snd_pcm_period_elapsed(struct snd_pcm_substream * ) ;
int poseidon_audio_init(struct poseidon *p ) ;
int poseidon_audio_free(struct poseidon *p ) ;
static void complete_handler_audio(struct urb *urb ) ;
static struct snd_pcm_hardware snd_pd_hw_capture =
     {65795U, 4ULL, 128U, 48000U, 48000U, 2U, 2U, 32768UL, 8192UL, 8192UL, 4U, 4U, 0UL};
static int snd_pd_capture_open(struct snd_pcm_substream *substream )
{
  struct poseidon *p ;
  struct poseidon_audio *pa ;
  struct snd_pcm_runtime *runtime ;
  {
  p = (struct poseidon *)substream->private_data;
  pa = & p->audio;
  runtime = substream->runtime;
  if ((unsigned long )p == (unsigned long )((struct poseidon *)0)) {
    return (-19);
  } else {
  }
  pa->users = pa->users + 1;
  pa->card_close = 0;
  pa->capture_pcm_substream = substream;
  runtime->private_data = (void *)p;
  runtime->hw = snd_pd_hw_capture;
  snd_pcm_hw_constraint_integer(runtime, 15);
  ldv_usb_autopm_get_interface_15(p->interface);
  kref_get(& p->kref);
  return (0);
}
}
static int snd_pd_pcm_close(struct snd_pcm_substream *substream )
{
  struct poseidon *p ;
  struct poseidon_audio *pa ;
  {
  p = (struct poseidon *)substream->private_data;
  pa = & p->audio;
  pa->users = pa->users - 1;
  pa->card_close = 1;
  ldv_usb_autopm_put_interface_16(p->interface);
  ldv_kref_put_13(& p->kref, & poseidon_delete);
  return (0);
}
}
static int snd_pd_hw_capture_params(struct snd_pcm_substream *substream , struct snd_pcm_hw_params *hw_params )
{
  struct snd_pcm_runtime *runtime ;
  unsigned int size ;
  struct snd_interval const *tmp ;
  void *tmp___0 ;
  {
  runtime = substream->runtime;
  tmp = hw_param_interval_c((struct snd_pcm_hw_params const *)hw_params, 18);
  size = tmp->min;
  if ((unsigned long )runtime->dma_area != (unsigned long )((unsigned char *)0U)) {
    if (runtime->dma_bytes > (size_t )size) {
      return (0);
    } else {
    }
    vfree((void const *)runtime->dma_area);
  } else {
  }
  tmp___0 = vmalloc((unsigned long )size);
  runtime->dma_area = (unsigned char *)tmp___0;
  if ((unsigned long )runtime->dma_area == (unsigned long )((unsigned char *)0U)) {
    return (-12);
  } else {
    runtime->dma_bytes = (size_t )size;
  }
  return (0);
}
}
static int audio_buf_free(struct poseidon *p )
{
  struct poseidon_audio *pa ;
  int i ;
  {
  pa = & p->audio;
  i = 0;
  goto ldv_36207;
  ldv_36206: ;
  if ((unsigned long )pa->urb_array[i] != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(pa->urb_array[i]);
  } else {
  }
  i = i + 1;
  ldv_36207: ;
  if (i <= 2) {
    goto ldv_36206;
  } else {
  }
  free_all_urb_generic((struct urb **)(& pa->urb_array), 3);
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "audio_buf_free", 185);
  } else {
  }
  return (0);
}
}
static int snd_pd_hw_capture_free(struct snd_pcm_substream *substream )
{
  struct poseidon *p ;
  {
  p = (struct poseidon *)substream->private_data;
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "snd_pd_hw_capture_free", 193);
  } else {
  }
  audio_buf_free(p);
  return (0);
}
}
static int snd_pd_prepare(struct snd_pcm_substream *substream )
{
  {
  return (0);
}
}
__inline static void handle_audio_data(struct urb *urb , int *period_elapsed )
{
  struct poseidon_audio *pa ;
  struct snd_pcm_runtime *runtime ;
  int stride ;
  int len ;
  unsigned char *cp ;
  unsigned int oldptr ;
  unsigned int cnt ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  pa = (struct poseidon_audio *)urb->context;
  runtime = (pa->capture_pcm_substream)->runtime;
  stride = (int )(runtime->frame_bits >> 3);
  len = (int )(urb->actual_length / (u32 )stride);
  cp = (unsigned char *)urb->transfer_buffer;
  oldptr = pa->rcv_position;
  if (urb->actual_length == 508U) {
    len = len - 16 / stride;
  } else {
  }
  if ((snd_pcm_uframes_t )(oldptr + (unsigned int )len) >= runtime->buffer_size) {
    cnt = (unsigned int )runtime->buffer_size - oldptr;
    __len = (size_t )(cnt * (unsigned int )stride);
    __ret = __builtin_memcpy((void *)runtime->dma_area + (unsigned long )(oldptr * (unsigned int )stride),
                             (void const *)cp, __len);
    __len___0 = (size_t )((unsigned int )(len * stride) - cnt * (unsigned int )stride);
    __ret___0 = __builtin_memcpy((void *)runtime->dma_area, (void const *)cp + (unsigned long )(cnt * (unsigned int )stride),
                                 __len___0);
  } else {
    __len___1 = (size_t )(len * stride);
    __ret___1 = __builtin_memcpy((void *)runtime->dma_area + (unsigned long )(oldptr * (unsigned int )stride),
                                 (void const *)cp, __len___1);
  }
  snd_pcm_stream_lock(pa->capture_pcm_substream);
  pa->rcv_position = pa->rcv_position + (unsigned int )len;
  if ((snd_pcm_uframes_t )pa->rcv_position >= runtime->buffer_size) {
    pa->rcv_position = pa->rcv_position - (unsigned int )runtime->buffer_size;
  } else {
  }
  pa->copied_position = pa->copied_position + (unsigned int )len;
  if ((snd_pcm_uframes_t )pa->copied_position >= runtime->period_size) {
    pa->copied_position = pa->copied_position - (unsigned int )runtime->period_size;
    *period_elapsed = 1;
  } else {
  }
  snd_pcm_stream_unlock(pa->capture_pcm_substream);
  return;
}
}
static void complete_handler_audio(struct urb *urb )
{
  struct poseidon_audio *pa ;
  struct snd_pcm_substream *substream ;
  int period_elapsed ;
  int ret ;
  {
  pa = (struct poseidon_audio *)urb->context;
  substream = pa->capture_pcm_substream;
  period_elapsed = 0;
  if (pa->card_close == 1 || (unsigned int )pa->capture_stream != 1U) {
    return;
  } else {
  }
  if (urb->status != 0) {
    return;
  } else {
  }
  if ((unsigned long )substream != (unsigned long )((struct snd_pcm_substream *)0)) {
    if (urb->actual_length != 0U) {
      handle_audio_data(urb, & period_elapsed);
      if (period_elapsed != 0) {
        snd_pcm_period_elapsed(substream);
      } else {
      }
    } else {
    }
  } else {
  }
  ret = ldv_usb_submit_urb_18(urb, 32U);
  if (ret < 0) {
    printk("\017\t[ %s : %.3d ] audio urb failed (errcod = %i)\n", "complete_handler_audio",
           266, ret);
  } else {
  }
  return;
}
}
static int fire_audio_urb(struct poseidon *p )
{
  int i ;
  int ret ;
  struct poseidon_audio *pa ;
  {
  ret = 0;
  pa = & p->audio;
  alloc_bulk_urbs_generic((struct urb **)(& pa->urb_array), 3, p->udev, 131, 512,
                          32U, & complete_handler_audio, (void *)pa);
  i = 0;
  goto ldv_36254;
  ldv_36253:
  ret = ldv_usb_submit_urb_19(pa->urb_array[i], 208U);
  if (ret != 0) {
    printk("\017\t[ %s : %.3d ] urb err : %d\n", "fire_audio_urb", 283, ret);
  } else {
  }
  i = i + 1;
  ldv_36254: ;
  if (i <= 2) {
    goto ldv_36253;
  } else {
  }
  printk("\017\t[ %s : %.3d ] \n", "fire_audio_urb", 285);
  return (ret);
}
}
static int snd_pd_capture_trigger(struct snd_pcm_substream *substream , int cmd )
{
  struct poseidon *p ;
  struct poseidon_audio *pa ;
  unsigned int tmp ;
  {
  p = (struct poseidon *)substream->private_data;
  pa = & p->audio;
  if (debug_mode != 0) {
    printk("\017\t[ %s : %.3d ] cmd %d, audio stat : %d\n\n", "snd_pd_capture_trigger",
           295, cmd, (unsigned int )pa->capture_stream);
  } else {
  }
  switch (cmd) {
  case 6: ;
  case 1: ;
  if ((unsigned int )pa->capture_stream == 1U) {
    return (0);
  } else {
  }
  tmp = 0U;
  pa->copied_position = tmp;
  pa->rcv_position = tmp;
  pa->capture_stream = 1;
  if (p->msg.event == 1) {
    return (0);
  } else {
  }
  fire_audio_urb(p);
  return (0);
  case 5:
  pa->capture_stream = 2;
  return (0);
  case 0:
  pa->capture_stream = 0;
  return (0);
  default: ;
  return (-22);
  }
}
}
static snd_pcm_uframes_t snd_pd_capture_pointer(struct snd_pcm_substream *substream )
{
  struct poseidon *p ;
  struct poseidon_audio *pa ;
  {
  p = (struct poseidon *)substream->private_data;
  pa = & p->audio;
  return ((snd_pcm_uframes_t )pa->rcv_position);
}
}
static struct page *snd_pcm_pd_get_page(struct snd_pcm_substream *subs , unsigned long offset )
{
  void *pageptr ;
  struct page *tmp ;
  {
  pageptr = (void *)((subs->runtime)->dma_area + offset);
  tmp = vmalloc_to_page((void const *)pageptr);
  return (tmp);
}
}
static struct snd_pcm_ops pcm_capture_ops =
     {& snd_pd_capture_open, & snd_pd_pcm_close, & snd_pcm_lib_ioctl, & snd_pd_hw_capture_params,
    & snd_pd_hw_capture_free, & snd_pd_prepare, & snd_pd_capture_trigger, & snd_pd_capture_pointer,
    0, 0, 0, & snd_pcm_pd_get_page, 0, 0};
int pm_alsa_suspend(struct poseidon *p )
{
  {
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "pm_alsa_suspend", 352);
  } else {
  }
  audio_buf_free(p);
  return (0);
}
}
int pm_alsa_resume(struct poseidon *p )
{
  {
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "pm_alsa_resume", 359);
  } else {
  }
  fire_audio_urb(p);
  return (0);
}
}
int poseidon_audio_init(struct poseidon *p )
{
  struct poseidon_audio *pa ;
  struct snd_card *card ;
  struct snd_pcm *pcm ;
  int ret ;
  int tmp ;
  {
  pa = & p->audio;
  ret = snd_card_create(-1, "Telegent", & __this_module, 0, & card);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = snd_pcm_new(card, "poseidon audio", 0, 0, 1, & pcm);
  if (ret < 0) {
    snd_card_free(card);
    return (ret);
  } else {
  }
  snd_pcm_set_ops(pcm, 1, (struct snd_pcm_ops const *)(& pcm_capture_ops));
  pcm->info_flags = 0U;
  pcm->private_data = (void *)p;
  strcpy((char *)(& pcm->name), "poseidon audio capture");
  strcpy((char *)(& card->driver), "ALSA driver");
  strcpy((char *)(& card->shortname), "poseidon Audio");
  strcpy((char *)(& card->longname), "poseidon ALSA Audio");
  tmp = snd_card_register(card);
  if (tmp != 0) {
    snd_card_free(card);
    return (-12);
  } else {
  }
  pa->card = card;
  return (0);
}
}
int poseidon_audio_free(struct poseidon *p )
{
  struct poseidon_audio *pa ;
  {
  pa = & p->audio;
  if ((unsigned long )pa->card != (unsigned long )((struct snd_card *)0)) {
    snd_card_free(pa->card);
  } else {
  }
  return (0);
}
}
int ldv_retval_4 ;
int ldv_retval_3 ;
void ldv_initialize_snd_pcm_ops_8(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(712UL);
  pcm_capture_ops_group0 = (struct snd_pcm_substream *)tmp;
  return;
}
}
void ldv_main_exported_8(void)
{
  unsigned long ldvarg62 ;
  unsigned long tmp ;
  unsigned int ldvarg64 ;
  unsigned int tmp___0 ;
  int ldvarg60 ;
  int tmp___1 ;
  struct snd_pcm_hw_params *ldvarg61 ;
  void *tmp___2 ;
  void *ldvarg63 ;
  void *tmp___3 ;
  int tmp___4 ;
  {
  tmp = __VERIFIER_nondet_ulong();
  ldvarg62 = tmp;
  tmp___0 = __VERIFIER_nondet_uint();
  ldvarg64 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg60 = tmp___1;
  tmp___2 = ldv_zalloc(608UL);
  ldvarg61 = (struct snd_pcm_hw_params *)tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg63 = tmp___3;
  tmp___4 = __VERIFIER_nondet_int();
  switch (tmp___4) {
  case 0: ;
  if (ldv_state_variable_8 == 1) {
    snd_pd_capture_pointer(pcm_capture_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snd_pd_capture_pointer(pcm_capture_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_36312;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    ldv_retval_4 = snd_pd_capture_open(pcm_capture_ops_group0);
    if (ldv_retval_4 == 0) {
      ldv_state_variable_8 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36312;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    snd_pcm_lib_ioctl(pcm_capture_ops_group0, ldvarg64, ldvarg63);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snd_pcm_lib_ioctl(pcm_capture_ops_group0, ldvarg64, ldvarg63);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_36312;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    snd_pd_prepare(pcm_capture_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snd_pd_prepare(pcm_capture_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_36312;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    snd_pd_hw_capture_free(pcm_capture_ops_group0);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snd_pd_hw_capture_free(pcm_capture_ops_group0);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_36312;
  case 5: ;
  if (ldv_state_variable_8 == 2) {
    ldv_retval_3 = snd_pd_pcm_close(pcm_capture_ops_group0);
    if (ldv_retval_3 == 0) {
      ldv_state_variable_8 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
  } else {
  }
  goto ldv_36312;
  case 6: ;
  if (ldv_state_variable_8 == 1) {
    snd_pcm_pd_get_page(pcm_capture_ops_group0, ldvarg62);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snd_pcm_pd_get_page(pcm_capture_ops_group0, ldvarg62);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_36312;
  case 7: ;
  if (ldv_state_variable_8 == 1) {
    snd_pd_hw_capture_params(pcm_capture_ops_group0, ldvarg61);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snd_pd_hw_capture_params(pcm_capture_ops_group0, ldvarg61);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_36312;
  case 8: ;
  if (ldv_state_variable_8 == 1) {
    snd_pd_capture_trigger(pcm_capture_ops_group0, ldvarg60);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    snd_pd_capture_trigger(pcm_capture_ops_group0, ldvarg60);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_36312;
  default:
  ldv_stop();
  }
  ldv_36312: ;
  return;
}
}
int ldv_usb_autopm_get_interface_15(struct usb_interface *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_get_interface(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_16(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
int ldv_usb_submit_urb_18(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_19(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
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
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((unsigned int )c != 0U);
}
}
extern unsigned long volatile jiffies ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
__inline static int ldv_kref_put_13(struct kref *kref , void (*release)(struct kref * ) ) ;
int ldv_usb_autopm_get_interface_21(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_22(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_24(struct usb_interface *ldv_func_arg1 ) ;
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_26(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_state_variable_7 ;
struct dvb_frontend *poseidon_frontend_ops_group0 ;
void ldv_initialize_dvb_frontend_ops_7(void) ;
extern int dvb_register_adapter(struct dvb_adapter * , char const * , struct module * ,
                                struct device * , short * ) ;
extern int dvb_unregister_adapter(struct dvb_adapter * ) ;
extern int dvb_register_frontend(struct dvb_adapter * , struct dvb_frontend * ) ;
extern int dvb_unregister_frontend(struct dvb_frontend * ) ;
extern int dvb_dmx_init(struct dvb_demux * ) ;
extern void dvb_dmx_swfilter(struct dvb_demux * , u8 const * , size_t ) ;
extern int dvb_dmxdev_init(struct dmxdev * , struct dvb_adapter * ) ;
extern void dvb_dmxdev_release(struct dmxdev * ) ;
int pd_dvb_usb_device_init(struct poseidon *pd ) ;
void pd_dvb_usb_device_exit(struct poseidon *pd ) ;
void pd_dvb_usb_device_cleanup(struct poseidon *pd ) ;
int pd_dvb_get_adapter_num(struct pd_dvb_adapter *pd_dvb ) ;
void dvb_stop_streaming(struct pd_dvb_adapter *pd_dvb ) ;
static void dvb_urb_cleanup(struct pd_dvb_adapter *pd_dvb ) ;
static int dvb_bandwidth[3U][2U] = { { 8, 8000000},
   { 7, 7000000},
   { 6, 6000000}};
static int dvb_bandwidth_length = 3;
static s32 dvb_start_streaming(struct pd_dvb_adapter *pd_dvb ) ;
static int poseidon_check_mode_dvbt(struct poseidon *pd )
{
  s32 ret ;
  s32 cmd_status ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  ret = 0;
  cmd_status = 0;
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_31193;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_31193;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_31193;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_31193;
  default:
  __xchg_wrong_size();
  }
  ldv_31193:
  schedule_timeout(62L);
  ret = usb_set_interface(pd->udev, 0, 2);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = set_tuner_mode(pd, 8);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = send_set_req(pd, 19, 1, & cmd_status);
  if ((ret | cmd_status) != 0) {
    return (ret);
  } else {
  }
  return (0);
}
}
static int poseidon_ts_bus_ctrl(struct dvb_frontend *fe , int acquire )
{
  struct poseidon *pd ;
  struct pd_dvb_adapter *pd_dvb ;
  int ret ;
  struct dvb_frontend const *__mptr ;
  int tmp ;
  {
  pd = (struct poseidon *)fe->demodulator_priv;
  ret = 0;
  if ((unsigned long )pd == (unsigned long )((struct poseidon *)0)) {
    return (-19);
  } else {
  }
  __mptr = (struct dvb_frontend const *)fe;
  pd_dvb = (struct pd_dvb_adapter *)__mptr + 0xfffffffffffffef8UL;
  if (acquire != 0) {
    mutex_lock_nested(& pd->lock, 0U);
    if ((pd->state & 128U) != 0U) {
      ret = -19;
      goto open_out;
    } else {
    }
    if (pd->state != 0U && (pd->state & 4U) == 0U) {
      ret = -16;
      goto open_out;
    } else {
    }
    ldv_usb_autopm_get_interface_21(pd->interface);
    if (pd->state == 0U) {
      ret = poseidon_check_mode_dvbt(pd);
      if (ret < 0) {
        ldv_usb_autopm_put_interface_22(pd->interface);
        goto open_out;
      } else {
      }
      pd->state = pd->state | 4U;
      pd_dvb->bandwidth = 0;
      pd_dvb->prev_freq = 0;
    } else {
    }
    atomic_inc(& pd_dvb->users);
    kref_get(& pd->kref);
    open_out:
    mutex_unlock(& pd->lock);
  } else {
    dvb_stop_streaming(pd_dvb);
    tmp = atomic_dec_and_test(& pd_dvb->users);
    if (tmp != 0) {
      mutex_lock_nested(& pd->lock, 0U);
      pd->state = pd->state & 4294967291U;
      mutex_unlock(& pd->lock);
    } else {
    }
    ldv_kref_put_13(& pd->kref, & poseidon_delete);
    ldv_usb_autopm_put_interface_24(pd->interface);
  }
  return (ret);
}
}
static void poseidon_fe_release(struct dvb_frontend *fe )
{
  struct poseidon *pd ;
  {
  pd = (struct poseidon *)fe->demodulator_priv;
  pd->pm_suspend = (int (*)(struct poseidon * ))0;
  pd->pm_resume = (int (*)(struct poseidon * ))0;
  return;
}
}
static s32 poseidon_fe_sleep(struct dvb_frontend *fe )
{
  {
  return (0);
}
}
static bool check_scan_ok(__u32 freq , int bandwidth , struct pd_dvb_adapter *adapter )
{
  long nl ;
  unsigned int msec ;
  long ret ;
  long __x ;
  {
  if (bandwidth < 0) {
    return (0);
  } else {
  }
  if ((__u32 )adapter->prev_freq == freq && adapter->bandwidth == bandwidth) {
    nl = (long )((unsigned long )jiffies - adapter->last_jiffies);
    __x = nl;
    ret = __x < 0L ? - __x : __x;
    msec = jiffies_to_msecs((unsigned long const )ret);
    return (msec > 15000U);
  } else {
  }
  return (1);
}
}
static int fw_delay_overflow(struct pd_dvb_adapter *adapter )
{
  long nl ;
  unsigned int msec ;
  long ret ;
  long __x ;
  {
  nl = (long )((unsigned long )jiffies - adapter->last_jiffies);
  __x = nl;
  ret = __x < 0L ? - __x : __x;
  msec = jiffies_to_msecs((unsigned long const )ret);
  return (msec > 800U);
}
}
static int poseidon_set_fe(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *fep ;
  s32 ret ;
  s32 cmd_status ;
  s32 i ;
  s32 bandwidth ;
  struct poseidon *pd ;
  struct pd_dvb_adapter *pd_dvb ;
  size_t __len ;
  void *__ret ;
  bool tmp ;
  {
  fep = & fe->dtv_property_cache;
  ret = 0;
  cmd_status = 0;
  bandwidth = -1;
  pd = (struct poseidon *)fe->demodulator_priv;
  pd_dvb = & pd->dvb_data;
  if (pd->msg.event == 1) {
    return (-16);
  } else {
  }
  mutex_lock_nested(& pd->lock, 0U);
  i = 0;
  goto ldv_31247;
  ldv_31246: ;
  if (fep->bandwidth_hz == (u32 )dvb_bandwidth[i][1]) {
    bandwidth = dvb_bandwidth[i][0];
  } else {
  }
  i = i + 1;
  ldv_31247: ;
  if (i < dvb_bandwidth_length) {
    goto ldv_31246;
  } else {
  }
  tmp = check_scan_ok(fep->frequency, bandwidth, pd_dvb);
  if ((int )tmp) {
    ret = send_set_req(pd, 18, (s32 )(fep->frequency / 1000U), & cmd_status);
    if ((ret | cmd_status) != 0) {
      printk("\017\t[ %s : %.3d ] error line\n", "poseidon_set_fe", 239);
      goto front_out;
    } else {
    }
    ret = send_set_req(pd, 50, bandwidth, & cmd_status);
    if ((ret | cmd_status) != 0) {
      printk("\017\t[ %s : %.3d ] error line\n", "poseidon_set_fe", 246);
      goto front_out;
    } else {
    }
    ret = send_set_req(pd, 67, 0, & cmd_status);
    if ((ret | cmd_status) != 0) {
      printk("\017\t[ %s : %.3d ] error line\n", "poseidon_set_fe", 252);
      goto front_out;
    } else {
    }
    __len = 456UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)(& pd_dvb->fe_param), (void const *)fep, __len);
    } else {
      __ret = __builtin_memcpy((void *)(& pd_dvb->fe_param), (void const *)fep,
                               __len);
    }
    pd_dvb->bandwidth = bandwidth;
    pd_dvb->prev_freq = (int )fep->frequency;
    pd_dvb->last_jiffies = jiffies;
  } else {
  }
  front_out:
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static int pm_dvb_suspend(struct poseidon *pd )
{
  struct pd_dvb_adapter *pd_dvb ;
  {
  pd_dvb = & pd->dvb_data;
  dvb_stop_streaming(pd_dvb);
  dvb_urb_cleanup(pd_dvb);
  msleep(500U);
  return (0);
}
}
static int pm_dvb_resume(struct poseidon *pd )
{
  struct pd_dvb_adapter *pd_dvb ;
  {
  pd_dvb = & pd->dvb_data;
  poseidon_check_mode_dvbt(pd);
  msleep(300U);
  poseidon_set_fe(& pd_dvb->dvb_fe);
  dvb_start_streaming(pd_dvb);
  return (0);
}
}
static s32 poseidon_fe_init(struct dvb_frontend *fe )
{
  struct poseidon *pd ;
  struct pd_dvb_adapter *pd_dvb ;
  {
  pd = (struct poseidon *)fe->demodulator_priv;
  pd_dvb = & pd->dvb_data;
  pd->pm_suspend = & pm_dvb_suspend;
  pd->pm_resume = & pm_dvb_resume;
  memset((void *)(& pd_dvb->fe_param), 0, 456UL);
  return (0);
}
}
static int poseidon_get_fe(struct dvb_frontend *fe )
{
  struct dtv_frontend_properties *fep ;
  struct poseidon *pd ;
  struct pd_dvb_adapter *pd_dvb ;
  size_t __len ;
  void *__ret ;
  {
  fep = & fe->dtv_property_cache;
  pd = (struct poseidon *)fe->demodulator_priv;
  pd_dvb = & pd->dvb_data;
  __len = 456UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)fep, (void const *)(& pd_dvb->fe_param), __len);
  } else {
    __ret = __builtin_memcpy((void *)fep, (void const *)(& pd_dvb->fe_param), __len);
  }
  return (0);
}
}
static int poseidon_fe_get_tune_settings(struct dvb_frontend *fe , struct dvb_frontend_tune_settings *tune )
{
  {
  tune->min_delay_ms = 1000;
  return (0);
}
}
static int poseidon_read_status(struct dvb_frontend *fe , fe_status_t *stat )
{
  struct poseidon *pd ;
  s32 ret ;
  s32 cmd_status ;
  struct tuner_dtv_sig_stat_s status ;
  int tmp ;
  {
  pd = (struct poseidon *)fe->demodulator_priv;
  ret = -1;
  status.sig_present = 0U;
  status.sig_locked = 0U;
  status.sig_lock_busy = 0U;
  status.sig_strength = 0U;
  if (pd->msg.event == 1) {
    return (-16);
  } else {
  }
  mutex_lock_nested(& pd->lock, 0U);
  ret = send_get_req(pd, 69, 8, (void *)(& status), & cmd_status, 16);
  if ((ret | cmd_status) != 0) {
    printk("\017\t[ %s : %.3d ] get tuner status error\n", "poseidon_read_status",
           334);
    goto out;
  } else {
  }
  if (debug_mode != 0) {
    printk("\017\t[ %s : %.3d ] P : %d, L %d, LB :%d\n", "poseidon_read_status", 340,
           status.sig_present, status.sig_locked, status.sig_lock_busy);
  } else {
  }
  if (status.sig_lock_busy != 0U) {
    goto out;
  } else
  if (status.sig_present != 0U || status.sig_locked != 0U) {
    *stat = (fe_status_t )((unsigned int )*stat | 31U);
  } else {
    tmp = fw_delay_overflow(& pd->dvb_data);
    if (tmp != 0) {
      *stat = (fe_status_t )((unsigned int )*stat | 32U);
    } else {
    }
  }
  out:
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static int poseidon_read_ber(struct dvb_frontend *fe , u32 *ber )
{
  struct poseidon *pd ;
  struct tuner_ber_rate_s tlg_ber ;
  s32 ret ;
  s32 cmd_status ;
  {
  pd = (struct poseidon *)fe->demodulator_priv;
  tlg_ber.ber_rate = 0U;
  ret = -1;
  mutex_lock_nested(& pd->lock, 0U);
  ret = send_get_req(pd, 72, 0, (void *)(& tlg_ber), & cmd_status, 4);
  if ((ret | cmd_status) != 0) {
    goto out;
  } else {
  }
  *ber = tlg_ber.ber_rate;
  out:
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static s32 poseidon_read_signal_strength(struct dvb_frontend *fe , u16 *strength )
{
  struct poseidon *pd ;
  struct tuner_dtv_sig_stat_s status ;
  s32 ret ;
  s32 cmd_status ;
  {
  pd = (struct poseidon *)fe->demodulator_priv;
  status.sig_present = 0U;
  status.sig_locked = 0U;
  status.sig_lock_busy = 0U;
  status.sig_strength = 0U;
  ret = 0;
  mutex_lock_nested(& pd->lock, 0U);
  ret = send_get_req(pd, 69, 8, (void *)(& status), & cmd_status, 16);
  if ((ret | cmd_status) != 0) {
    goto out;
  } else {
  }
  if ((status.sig_present != 0U || status.sig_locked != 0U) && status.sig_strength == 0U) {
    *strength = 65535U;
  } else {
    *strength = (u16 )status.sig_strength;
  }
  out:
  mutex_unlock(& pd->lock);
  return (ret);
}
}
static int poseidon_read_snr(struct dvb_frontend *fe , u16 *snr )
{
  {
  return (0);
}
}
static int poseidon_read_unc_blocks(struct dvb_frontend *fe , u32 *unc )
{
  {
  *unc = 0U;
  return (0);
}
}
static struct dvb_frontend_ops poseidon_frontend_ops =
     {{{'P', 'o', 's', 'e', 'i', 'd', 'o', 'n', ' ', 'D', 'V', 'B', '-', 'T', '\000'},
     0, 174000000U, 862000000U, 62500U, 0U, 0U, 0U, 0U, 0U, 1075523247}, {3U}, & poseidon_fe_release,
    0, & poseidon_fe_init, & poseidon_fe_sleep, 0, 0, 0, & poseidon_set_fe, & poseidon_fe_get_tune_settings,
    & poseidon_get_fe, & poseidon_read_status, & poseidon_read_ber, & poseidon_read_signal_strength,
    & poseidon_read_snr, & poseidon_read_unc_blocks, 0, 0, 0, 0, 0, 0, 0, 0, 0, & poseidon_ts_bus_ctrl,
    0, 0, {{{(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
             (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0},
            0U, 0U, 0U, 0U, 0U, 0U}, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
           0, 0}, {{0}, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 0};
static void dvb_urb_irq(struct urb *urb )
{
  struct pd_dvb_adapter *pd_dvb ;
  int len ;
  struct dvb_demux *demux ;
  s32 ret ;
  int offset ;
  u8 *buf ;
  int tmp ;
  {
  pd_dvb = (struct pd_dvb_adapter *)urb->context;
  len = (int )urb->transfer_buffer_length;
  demux = & pd_dvb->demux;
  if (pd_dvb->is_streaming == 0 || urb->status != 0) {
    if (urb->status == -71) {
      goto resend;
    } else {
    }
    return;
  } else {
  }
  if (urb->actual_length == (u32 )len) {
    dvb_dmx_swfilter(demux, (u8 const *)urb->transfer_buffer, (size_t )len);
  } else
  if (urb->actual_length == (u32 )(len + -4)) {
    buf = (u8 *)urb->transfer_buffer;
    offset = 456;
    goto ldv_31329;
    ldv_31328:
    tmp = strncmp((char const *)buf + (unsigned long )offset, "DVHS", 4UL);
    if (tmp == 0) {
      dvb_dmx_swfilter(demux, (u8 const *)buf, (size_t )offset);
      if (offset + 56 < len) {
        buf = buf + ((unsigned long )offset + 52UL);
        len = (-56 - offset) + len;
        dvb_dmx_swfilter(demux, (u8 const *)buf, (size_t )len);
      } else {
      }
      goto ldv_31327;
    } else {
    }
    offset = offset + 512;
    ldv_31329: ;
    if (offset < len) {
      goto ldv_31328;
    } else {
    }
    ldv_31327: ;
  } else {
  }
  resend:
  ret = ldv_usb_submit_urb_25(urb, 32U);
  if (ret != 0) {
    printk("\017\t[ %s : %.3d ]  usb_submit_urb failed: error %d\n", "dvb_urb_irq",
           479, ret);
  } else {
  }
  return;
}
}
static int dvb_urb_init(struct pd_dvb_adapter *pd_dvb )
{
  {
  if ((unsigned long )pd_dvb->urb_array[0] != (unsigned long )((struct urb *)0)) {
    return (0);
  } else {
  }
  alloc_bulk_urbs_generic((struct urb **)(& pd_dvb->urb_array), 4, (pd_dvb->pd_device)->udev,
                          (int )pd_dvb->ep_addr, 8192, 208U, & dvb_urb_irq, (void *)pd_dvb);
  return (0);
}
}
static void dvb_urb_cleanup(struct pd_dvb_adapter *pd_dvb )
{
  {
  free_all_urb_generic((struct urb **)(& pd_dvb->urb_array), 4);
  return;
}
}
static s32 dvb_start_streaming(struct pd_dvb_adapter *pd_dvb )
{
  struct poseidon *pd ;
  int ret ;
  s32 i ;
  s32 cmd_status ;
  {
  pd = pd_dvb->pd_device;
  ret = 0;
  if ((pd->state & 128U) != 0U) {
    return (-19);
  } else {
  }
  mutex_lock_nested(& pd->lock, 0U);
  if (pd_dvb->is_streaming == 0) {
    cmd_status = 0;
    ret = send_set_req(pd, 68, 1, & cmd_status);
    if ((ret | cmd_status) != 0) {
      goto out;
    } else {
    }
    ret = dvb_urb_init(pd_dvb);
    if (ret < 0) {
      goto out;
    } else {
    }
    pd_dvb->is_streaming = 1;
    i = 0;
    goto ldv_31347;
    ldv_31346:
    ret = ldv_usb_submit_urb_26(pd_dvb->urb_array[i], 208U);
    if (ret != 0) {
      printk("\017\t[ %s : %.3d ]  submit urb error %d\n", "dvb_start_streaming",
             528, ret);
      goto out;
    } else {
    }
    i = i + 1;
    ldv_31347: ;
    if (i <= 3) {
      goto ldv_31346;
    } else {
    }
  } else {
  }
  out:
  mutex_unlock(& pd->lock);
  return (ret);
}
}
void dvb_stop_streaming(struct pd_dvb_adapter *pd_dvb )
{
  struct poseidon *pd ;
  s32 i ;
  s32 ret ;
  s32 cmd_status ;
  {
  pd = pd_dvb->pd_device;
  mutex_lock_nested(& pd->lock, 0U);
  if (pd_dvb->is_streaming != 0) {
    cmd_status = 0;
    pd_dvb->is_streaming = 0;
    i = 0;
    goto ldv_31357;
    ldv_31356: ;
    if ((unsigned long )pd_dvb->urb_array[i] != (unsigned long )((struct urb *)0)) {
      usb_kill_urb(pd_dvb->urb_array[i]);
    } else {
    }
    i = i + 1;
    ldv_31357: ;
    if (i <= 3) {
      goto ldv_31356;
    } else {
    }
    ret = send_set_req(pd, 68, 2, & cmd_status);
    if ((ret | cmd_status) != 0) {
      printk("\017\t[ %s : %.3d ] error\n", "dvb_stop_streaming", 555);
    } else {
    }
  } else {
  }
  mutex_unlock(& pd->lock);
  return;
}
}
static int pd_start_feed(struct dvb_demux_feed *feed )
{
  struct pd_dvb_adapter *pd_dvb ;
  int ret ;
  int tmp ;
  {
  pd_dvb = (struct pd_dvb_adapter *)(feed->demux)->priv;
  ret = 0;
  if ((unsigned long )pd_dvb == (unsigned long )((struct pd_dvb_adapter *)0)) {
    return (-1);
  } else {
  }
  tmp = atomic_add_return(1, & pd_dvb->active_feed);
  if (tmp == 1) {
    ret = dvb_start_streaming(pd_dvb);
  } else {
  }
  return (ret);
}
}
static int pd_stop_feed(struct dvb_demux_feed *feed )
{
  struct pd_dvb_adapter *pd_dvb ;
  int tmp ;
  {
  pd_dvb = (struct pd_dvb_adapter *)(feed->demux)->priv;
  if ((unsigned long )pd_dvb == (unsigned long )((struct pd_dvb_adapter *)0)) {
    return (-1);
  } else {
  }
  tmp = atomic_dec_and_test(& pd_dvb->active_feed);
  if (tmp != 0) {
    dvb_stop_streaming(pd_dvb);
  } else {
  }
  return (0);
}
}
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
int pd_dvb_usb_device_init(struct poseidon *pd )
{
  struct pd_dvb_adapter *pd_dvb ;
  struct dvb_demux *dvbdemux ;
  int ret ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  pd_dvb = & pd->dvb_data;
  ret = 0;
  pd_dvb->ep_addr = 130U;
  atomic_set(& pd_dvb->users, 0);
  atomic_set(& pd_dvb->active_feed, 0);
  pd_dvb->pd_device = pd;
  ret = dvb_register_adapter(& pd_dvb->dvb_adap, "Poseidon dvbt adapter", & __this_module,
                             (struct device *)0, (short *)(& adapter_nr));
  if (ret < 0) {
    goto error1;
  } else {
  }
  pd_dvb->dvb_fe.demodulator_priv = (void *)pd;
  __len = 768UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& pd_dvb->dvb_fe.ops), (void const *)(& poseidon_frontend_ops),
                     __len);
  } else {
    __ret = __builtin_memcpy((void *)(& pd_dvb->dvb_fe.ops), (void const *)(& poseidon_frontend_ops),
                             __len);
  }
  ret = dvb_register_frontend(& pd_dvb->dvb_adap, & pd_dvb->dvb_fe);
  if (ret < 0) {
    goto error2;
  } else {
  }
  dvbdemux = & pd_dvb->demux;
  dvbdemux->dmx.capabilities = 5U;
  dvbdemux->priv = (void *)pd_dvb;
  tmp = 64;
  dvbdemux->filternum = tmp;
  dvbdemux->feednum = tmp;
  dvbdemux->start_feed = & pd_start_feed;
  dvbdemux->stop_feed = & pd_stop_feed;
  dvbdemux->write_to_decoder = (int (*)(struct dvb_demux_feed * , u8 const * , size_t ))0;
  ret = dvb_dmx_init(dvbdemux);
  if (ret < 0) {
    goto error3;
  } else {
  }
  pd_dvb->dmxdev.filternum = pd_dvb->demux.filternum;
  pd_dvb->dmxdev.demux = & pd_dvb->demux.dmx;
  pd_dvb->dmxdev.capabilities = 0;
  ret = dvb_dmxdev_init(& pd_dvb->dmxdev, & pd_dvb->dvb_adap);
  if (ret < 0) {
    goto error3;
  } else {
  }
  return (0);
  error3:
  dvb_unregister_frontend(& pd_dvb->dvb_fe);
  error2:
  dvb_unregister_adapter(& pd_dvb->dvb_adap);
  error1: ;
  return (ret);
}
}
void pd_dvb_usb_device_exit(struct poseidon *pd )
{
  struct pd_dvb_adapter *pd_dvb ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  pd_dvb = & pd->dvb_data;
  goto ldv_31410;
  ldv_31409:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_31403;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_31403;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_31403;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_31403;
  default:
  __xchg_wrong_size();
  }
  ldv_31403:
  schedule_timeout(250L);
  ldv_31410:
  tmp___3 = atomic_read((atomic_t const *)(& pd_dvb->users));
  if (tmp___3 != 0) {
    goto ldv_31409;
  } else {
    tmp___4 = atomic_read((atomic_t const *)(& pd_dvb->active_feed));
    if (tmp___4 != 0) {
      goto ldv_31409;
    } else {
      goto ldv_31411;
    }
  }
  ldv_31411:
  dvb_dmxdev_release(& pd_dvb->dmxdev);
  dvb_unregister_frontend(& pd_dvb->dvb_fe);
  dvb_unregister_adapter(& pd_dvb->dvb_adap);
  pd_dvb_usb_device_cleanup(pd);
  return;
}
}
void pd_dvb_usb_device_cleanup(struct poseidon *pd )
{
  struct pd_dvb_adapter *pd_dvb ;
  {
  pd_dvb = & pd->dvb_data;
  dvb_urb_cleanup(pd_dvb);
  return;
}
}
int pd_dvb_get_adapter_num(struct pd_dvb_adapter *pd_dvb )
{
  {
  return (pd_dvb->dvb_adap.num);
}
}
int ldv_retval_1 ;
extern int ldv_setup_7(void) ;
void ldv_initialize_dvb_frontend_ops_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1288UL);
  poseidon_frontend_ops_group0 = (struct dvb_frontend *)tmp;
  return;
}
}
void ldv_main_exported_7(void)
{
  u32 *ldvarg46 ;
  void *tmp ;
  u16 *ldvarg47 ;
  void *tmp___0 ;
  struct dvb_frontend_tune_settings *ldvarg44 ;
  void *tmp___1 ;
  u32 *ldvarg42 ;
  void *tmp___2 ;
  fe_status_t *ldvarg43 ;
  void *tmp___3 ;
  u16 *ldvarg45 ;
  void *tmp___4 ;
  int ldvarg48 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_zalloc(4UL);
  ldvarg46 = (u32 *)tmp;
  tmp___0 = ldv_zalloc(2UL);
  ldvarg47 = (u16 *)tmp___0;
  tmp___1 = ldv_zalloc(12UL);
  ldvarg44 = (struct dvb_frontend_tune_settings *)tmp___1;
  tmp___2 = ldv_zalloc(4UL);
  ldvarg42 = (u32 *)tmp___2;
  tmp___3 = ldv_zalloc(4UL);
  ldvarg43 = (fe_status_t *)tmp___3;
  tmp___4 = ldv_zalloc(2UL);
  ldvarg45 = (u16 *)tmp___4;
  tmp___5 = __VERIFIER_nondet_int();
  ldvarg48 = tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_ts_bus_ctrl(poseidon_frontend_ops_group0, ldvarg48);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_ts_bus_ctrl(poseidon_frontend_ops_group0, ldvarg48);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_ts_bus_ctrl(poseidon_frontend_ops_group0, ldvarg48);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 1: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_fe_sleep(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_fe_sleep(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_fe_sleep(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 2: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_set_fe(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_set_fe(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_set_fe(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 3: ;
  if (ldv_state_variable_7 == 3) {
    poseidon_read_snr(poseidon_frontend_ops_group0, ldvarg47);
    ldv_state_variable_7 = 3;
  } else {
  }
  goto ldv_31436;
  case 4: ;
  if (ldv_state_variable_7 == 3) {
    poseidon_fe_release(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_fe_release(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_31436;
  case 5: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_get_fe(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_get_fe(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_get_fe(poseidon_frontend_ops_group0);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 6: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_read_ber(poseidon_frontend_ops_group0, ldvarg46);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_read_ber(poseidon_frontend_ops_group0, ldvarg46);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_read_ber(poseidon_frontend_ops_group0, ldvarg46);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 7: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_read_signal_strength(poseidon_frontend_ops_group0, ldvarg45);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_read_signal_strength(poseidon_frontend_ops_group0, ldvarg45);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_read_signal_strength(poseidon_frontend_ops_group0, ldvarg45);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 8: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_fe_get_tune_settings(poseidon_frontend_ops_group0, ldvarg44);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_fe_get_tune_settings(poseidon_frontend_ops_group0, ldvarg44);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_fe_get_tune_settings(poseidon_frontend_ops_group0, ldvarg44);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 9: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_read_status(poseidon_frontend_ops_group0, ldvarg43);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_read_status(poseidon_frontend_ops_group0, ldvarg43);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_read_status(poseidon_frontend_ops_group0, ldvarg43);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 10: ;
  if (ldv_state_variable_7 == 2) {
    ldv_retval_1 = poseidon_fe_init(poseidon_frontend_ops_group0);
    if (ldv_retval_1 == 0) {
      ldv_state_variable_7 = 3;
    } else {
    }
  } else {
  }
  goto ldv_31436;
  case 11: ;
  if (ldv_state_variable_7 == 1) {
    poseidon_read_unc_blocks(poseidon_frontend_ops_group0, ldvarg42);
    ldv_state_variable_7 = 1;
  } else {
  }
  if (ldv_state_variable_7 == 3) {
    poseidon_read_unc_blocks(poseidon_frontend_ops_group0, ldvarg42);
    ldv_state_variable_7 = 3;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    poseidon_read_unc_blocks(poseidon_frontend_ops_group0, ldvarg42);
    ldv_state_variable_7 = 2;
  } else {
  }
  goto ldv_31436;
  case 12: ;
  if (ldv_state_variable_7 == 1) {
    ldv_setup_7();
    ldv_state_variable_7 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_31436;
  default:
  ldv_stop();
  }
  ldv_31436: ;
  return;
}
}
int ldv_usb_autopm_get_interface_21(struct usb_interface *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_get_interface(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_22(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
void ldv_usb_autopm_put_interface_24(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
int ldv_usb_submit_urb_25(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
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
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int ldv_kref_put_13(struct kref *kref , void (*release)(struct kref * ) ) ;
int ldv_usb_autopm_get_interface_28(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_29(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_30(struct usb_interface *ldv_func_arg1 ) ;
int ldv_state_variable_6 ;
int ldv_state_variable_5 ;
struct file *poseidon_fm_fops_group0 ;
int ldv_state_variable_3 ;
struct v4l2_fh *poseidon_fm_ioctl_ops_group2 ;
struct v4l2_event_subscription *poseidon_fm_ioctl_ops_group1 ;
int ldv_state_variable_4 ;
struct file *poseidon_fm_ioctl_ops_group0 ;
void ldv_initialize_v4l2_ioctl_ops_4(void) ;
void ldv_initialize_v4l2_file_operations_6(void) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  return (tmp___0);
}
}
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern int v4l2_fh_open(struct file * ) ;
extern int v4l2_fh_release(struct file * ) ;
extern int v4l2_fh_is_singular(struct v4l2_fh * ) ;
__inline static int v4l2_fh_is_singular_file(struct file *filp )
{
  int tmp ;
  {
  tmp = v4l2_fh_is_singular((struct v4l2_fh *)filp->private_data);
  return (tmp);
}
}
extern struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                                u32 , s32 , s32 , s32 ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern unsigned int v4l2_ctrl_poll(struct file * , struct poll_table_struct * ) ;
int poseidon_fm_init(struct poseidon *p ) ;
int poseidon_fm_exit(struct poseidon *p ) ;
static int set_frequency___0(struct poseidon *p , __u32 frequency ) ;
static int poseidon_fm_close(struct file *filp ) ;
static int poseidon_fm_open(struct file *filp ) ;
static int preemphasis[3U] = { 0, 32, 16};
static int poseidon_check_mode_radio(struct poseidon *p )
{
  int ret ;
  u32 status ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_34319;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_34319;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_34319;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_34319;
  default:
  __xchg_wrong_size();
  }
  ldv_34319:
  schedule_timeout(125L);
  ret = usb_set_interface(p->udev, 0, 2);
  if (ret < 0) {
    goto out;
  } else {
  }
  ret = set_tuner_mode(p, 4);
  if (ret != 0) {
    goto out;
  } else {
  }
  ret = send_set_req(p, 19, 1, (s32 *)(& status));
  ret = send_set_req(p, 44, p->radio_data.pre_emphasis, (s32 *)(& status));
  tmp___3 = send_set_req(p, 42, 2, (s32 *)(& status));
  ret = tmp___3 | ret;
  tmp___4 = send_set_req(p, 41, 2, (s32 *)(& status));
  ret = tmp___4 | ret;
  tmp___5 = send_set_req(p, 18, 76000000, (s32 *)(& status));
  ret = tmp___5 | ret;
  out: ;
  return (ret);
}
}
static int pm_fm_suspend(struct poseidon *p )
{
  {
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "pm_fm_suspend", 132);
  } else {
  }
  pm_alsa_suspend(p);
  usb_set_interface(p->udev, 0, 0);
  msleep(300U);
  return (0);
}
}
static int pm_fm_resume(struct poseidon *p )
{
  {
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "pm_fm_resume", 141);
  } else {
  }
  poseidon_check_mode_radio(p);
  set_frequency___0(p, p->radio_data.fm_freq);
  pm_alsa_resume(p);
  return (0);
}
}
static int poseidon_fm_open(struct file *filp )
{
  struct poseidon *p ;
  void *tmp ;
  int ret ;
  struct video_device *vfd ;
  {
  tmp = video_drvdata(filp);
  p = (struct poseidon *)tmp;
  ret = 0;
  mutex_lock_nested(& p->lock, 0U);
  if ((p->state & 128U) != 0U) {
    ret = -19;
    goto out;
  } else {
  }
  if (p->state != 0U && (p->state & 2U) == 0U) {
    ret = -16;
    goto out;
  } else {
  }
  ret = v4l2_fh_open(filp);
  if (ret != 0) {
    goto out;
  } else {
  }
  ldv_usb_autopm_get_interface_28(p->interface);
  if (p->state == 0U) {
    vfd = & p->radio_data.fm_dev;
    if (p->radio_data.pre_emphasis == 0) {
      p->radio_data.pre_emphasis = 32;
    } else {
    }
    set_debug_mode(vfd, debug_mode);
    ret = poseidon_check_mode_radio(p);
    if (ret < 0) {
      ldv_usb_autopm_put_interface_29(p->interface);
      goto out;
    } else {
    }
    p->state = p->state | 2U;
  } else {
  }
  kref_get(& p->kref);
  out:
  mutex_unlock(& p->lock);
  return (ret);
}
}
static int poseidon_fm_close(struct file *filp )
{
  struct poseidon *p ;
  void *tmp ;
  struct radio_data *fm ;
  uint32_t status ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = video_drvdata(filp);
  p = (struct poseidon *)tmp;
  fm = & p->radio_data;
  mutex_lock_nested(& p->lock, 0U);
  tmp___0 = v4l2_fh_is_singular_file(filp);
  if (tmp___0 != 0) {
    p->state = p->state & 4294967293U;
  } else {
  }
  if (fm->is_radio_streaming != 0U && (unsigned long )p->file_for_stream == (unsigned long )filp) {
    fm->is_radio_streaming = 0U;
    send_set_req(p, 68, 2, (s32 *)(& status));
  } else {
  }
  ldv_usb_autopm_put_interface_30(p->interface);
  mutex_unlock(& p->lock);
  ldv_kref_put_13(& p->kref, & poseidon_delete);
  tmp___1 = v4l2_fh_release(filp);
  return (tmp___1);
}
}
static int vidioc_querycap___0(struct file *file , void *priv , struct v4l2_capability *v )
{
  struct poseidon *p ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  p = (struct poseidon *)tmp;
  strlcpy((char *)(& v->driver), "tele-radio", 16UL);
  strlcpy((char *)(& v->card), "Telegent Poseidon", 32UL);
  usb_make_path(p->udev, (char *)(& v->bus_info), 32UL);
  v->device_caps = 327680U;
  v->capabilities = v->device_caps | 2231500817U;
  return (0);
}
}
static struct v4l2_file_operations const poseidon_fm_fops =
     {& __this_module, 0, 0, & v4l2_ctrl_poll, 0, & video_ioctl2, 0, 0, 0, & poseidon_fm_open,
    & poseidon_fm_close};
static int tlg_fm_vidioc_g_tuner(struct file *file , void *priv , struct v4l2_tuner *vt )
{
  struct poseidon *p ;
  void *tmp ;
  struct tuner_fm_sig_stat_s fm_stat ;
  int ret ;
  int status ;
  int count ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  {
  tmp = video_drvdata(file);
  p = (struct poseidon *)tmp;
  fm_stat.sig_present = 0U;
  fm_stat.sig_locked = 0U;
  fm_stat.sig_lock_busy = 0U;
  fm_stat.sig_stereo_mono = 0U;
  fm_stat.sig_strength = 0U;
  count = 5;
  if (vt->index != 0U) {
    return (-22);
  } else {
  }
  vt->type = 1U;
  vt->capability = 17U;
  vt->rangelow = 1216000U;
  vt->rangehigh = 1728000U;
  vt->rxsubchans = 2U;
  vt->audmode = 1U;
  vt->signal = 0;
  vt->afc = 0;
  strlcpy((char *)(& vt->name), "Radio", 32UL);
  mutex_lock_nested(& p->lock, 0U);
  ret = send_get_req(p, 69, 4, (void *)(& fm_stat), & status, 20);
  goto ldv_34373;
  ldv_34372:
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_34366;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_34366;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_34366;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_34366;
  default:
  __xchg_wrong_size();
  }
  ldv_34366:
  schedule_timeout(250L);
  ret = send_get_req(p, 69, 4, (void *)(& fm_stat), & status, 20);
  ldv_34373: ;
  if (fm_stat.sig_lock_busy != 0U) {
    tmp___4 = count;
    count = count - 1;
    if (tmp___4 != 0) {
      if (ret == 0) {
        goto ldv_34372;
      } else {
        goto ldv_34374;
      }
    } else {
      goto ldv_34374;
    }
  } else {
  }
  ldv_34374:
  mutex_unlock(& p->lock);
  if (ret != 0 || status != 0) {
    vt->signal = 0;
  } else
  if ((fm_stat.sig_present != 0U || fm_stat.sig_locked != 0U) && fm_stat.sig_strength == 0U) {
    vt->signal = 65535;
  } else {
    vt->signal = (__s32 )((fm_stat.sig_strength * 255U) / 10U << 8);
  }
  return (0);
}
}
static int fm_get_freq(struct file *file , void *priv , struct v4l2_frequency *argp )
{
  struct poseidon *p ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  p = (struct poseidon *)tmp;
  if (argp->tuner != 0U) {
    return (-22);
  } else {
  }
  argp->frequency = p->radio_data.fm_freq;
  return (0);
}
}
static int set_frequency___0(struct poseidon *p , __u32 frequency )
{
  __u32 freq ;
  int ret ;
  int status ;
  __u32 __val ;
  unsigned int __min ;
  unsigned int __max ;
  long volatile __ret ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  mutex_lock_nested(& p->lock, 0U);
  ret = send_set_req(p, 44, p->radio_data.pre_emphasis, & status);
  freq = (frequency * 125U) / 2U;
  __val = freq;
  __min = 76000000U;
  __max = 108000000U;
  __val = __min > __val ? __min : __val;
  freq = __max < __val ? __max : __val;
  ret = send_set_req(p, 18, (s32 )freq, & status);
  if (ret < 0) {
    goto error;
  } else {
  }
  ret = send_set_req(p, 67, 0, & status);
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp->state): : "memory",
                       "cc");
  goto ldv_34395;
  case 2UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_34395;
  case 4UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_34395;
  case 8UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_34395;
  default:
  __xchg_wrong_size();
  }
  ldv_34395:
  schedule_timeout(62L);
  if (p->radio_data.is_radio_streaming == 0U) {
    ret = send_set_req(p, 67, 0, & status);
    ret = send_set_req(p, 68, 1, & status);
    p->radio_data.is_radio_streaming = 1U;
  } else {
  }
  p->radio_data.fm_freq = (freq * 2U) / 125U;
  error:
  mutex_unlock(& p->lock);
  return (ret);
}
}
static int fm_set_freq(struct file *file , void *priv , struct v4l2_frequency const *argp )
{
  struct poseidon *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  p = (struct poseidon *)tmp;
  if ((unsigned int )argp->tuner != 0U) {
    return (-22);
  } else {
  }
  p->file_for_stream = file;
  p->pm_suspend = & pm_fm_suspend;
  p->pm_resume = & pm_fm_resume;
  tmp___0 = set_frequency___0(p, argp->frequency);
  return (tmp___0);
}
}
static int tlg_fm_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct poseidon *p ;
  struct v4l2_ctrl_handler const *__mptr ;
  int pre_emphasis ;
  u32 status ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  p = (struct poseidon *)__mptr + 0xffffffffffffe628UL;
  switch (ctrl->id) {
  case 10160496U:
  pre_emphasis = preemphasis[ctrl->ldv_30078.val];
  send_set_req(p, 44, pre_emphasis, (s32 *)(& status));
  p->radio_data.pre_emphasis = pre_emphasis;
  return (0);
  }
  return (-22);
}
}
static int vidioc_s_tuner___0(struct file *file , void *priv , struct v4l2_tuner const *vt )
{
  {
  return ((unsigned int )vt->index != 0U ? -22 : 0);
}
}
static struct v4l2_ctrl_ops const tlg_fm_ctrl_ops = {0, 0, & tlg_fm_s_ctrl};
static struct v4l2_ioctl_ops const poseidon_fm_ioctl_ops =
     {& vidioc_querycap___0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & tlg_fm_vidioc_g_tuner, & vidioc_s_tuner___0,
    & fm_get_freq, & fm_set_freq, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, 0};
static struct video_device poseidon_fm_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, & poseidon_fm_fops,
    {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                           {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                            {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, (unsigned char)0,
            (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
     0, 0, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, 0,
            {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0, {{0}, (unsigned char)0, (unsigned char)0,
                                               (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0,
                                               {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0,
                                                                      0, 0UL}}}},
                                               {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0,
                                                                {0, {0, 0}, 0, 0,
                                                                 0UL}}}}, {0, 0}}},
                                               0, (_Bool)0, (_Bool)0, {{0, 0}, 0UL,
                                                                       0, 0, 0UL,
                                                                       0, 0, 0, {(char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0,
                                                                                 (char)0},
                                                                       {0, {0, 0},
                                                                        0, 0, 0UL}},
                                               0UL, {{0L}, {0, 0}, 0, {0, {0, 0},
                                                                       0, 0, 0UL}},
                                               {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0},
                                                                       0, 0, 0UL}}}},
                                                {0, 0}}, {0}, {0}, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               (unsigned char)0, (unsigned char)0,
                                               0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0,
                                               0}, 0, 0, 0, 0ULL, 0, {0, 0}, 0, {0,
                                                                                 0},
     0, {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0,
                                                                               {0,
                                                                                0},
                                                                               {{0}}},
     0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0, {'T', 'e', 'l', 'e', 'g',
                                                         'e', 'n', 't', '-', 'R',
                                                         'a', 'd', 'i', 'o', '\000'},
    0, 0, -1, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
    {0, 0}, 0, 0ULL, & video_device_release_empty, & poseidon_fm_ioctl_ops, {0UL,
                                                                             0UL,
                                                                             0UL},
    {0UL, 0UL, 0UL}, 0};
int poseidon_fm_init(struct poseidon *p )
{
  struct video_device *vfd ;
  struct v4l2_ctrl_handler *hdl ;
  struct lock_class_key _key ;
  int tmp ;
  {
  vfd = & p->radio_data.fm_dev;
  hdl = & p->radio_data.ctrl_handler;
  *vfd = poseidon_fm_template;
  set_frequency___0(p, 76000000U);
  v4l2_ctrl_handler_init_class(hdl, 1U, & _key, "pd_radio:390:(hdl)->_lock");
  v4l2_ctrl_new_std_menu(hdl, & tlg_fm_ctrl_ops, 10160496U, 2, 0, 1);
  if (hdl->error != 0) {
    v4l2_ctrl_handler_free(hdl);
    return (hdl->error);
  } else {
  }
  vfd->v4l2_dev = & p->v4l2_dev;
  vfd->ctrl_handler = hdl;
  set_bit(2L, (unsigned long volatile *)(& vfd->flags));
  video_set_drvdata(vfd, (void *)p);
  tmp = video_register_device(vfd, 2, -1);
  return (tmp);
}
}
int poseidon_fm_exit(struct poseidon *p )
{
  {
  video_unregister_device(& p->radio_data.fm_dev);
  v4l2_ctrl_handler_free(& p->radio_data.ctrl_handler);
  return (0);
}
}
int ldv_retval_0 ;
extern int ldv_probe_3(void) ;
void ldv_initialize_v4l2_ioctl_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(360UL);
  poseidon_fm_ioctl_ops_group0 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(32UL);
  poseidon_fm_ioctl_ops_group1 = (struct v4l2_event_subscription *)tmp___0;
  tmp___1 = ldv_zalloc(168UL);
  poseidon_fm_ioctl_ops_group2 = (struct v4l2_fh *)tmp___1;
  return;
}
}
void ldv_initialize_v4l2_file_operations_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(360UL);
  poseidon_fm_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct poll_table_struct *ldvarg2 ;
  void *tmp ;
  unsigned long ldvarg0 ;
  unsigned long tmp___0 ;
  unsigned int ldvarg1 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(16UL);
  ldvarg2 = (struct poll_table_struct *)tmp;
  tmp___0 = __VERIFIER_nondet_ulong();
  ldvarg0 = tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg1 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_0 = poseidon_fm_open(poseidon_fm_fops_group0);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_34450;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    poseidon_fm_close(poseidon_fm_fops_group0);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_34450;
  case 2: ;
  if (ldv_state_variable_6 == 1) {
    v4l2_ctrl_poll(poseidon_fm_fops_group0, ldvarg2);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    v4l2_ctrl_poll(poseidon_fm_fops_group0, ldvarg2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_34450;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    video_ioctl2(poseidon_fm_fops_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    video_ioctl2(poseidon_fm_fops_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_34450;
  default:
  ldv_stop();
  }
  ldv_34450: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct v4l2_tuner *ldvarg75 ;
  void *tmp ;
  void *ldvarg74 ;
  void *tmp___0 ;
  void *ldvarg76 ;
  void *tmp___1 ;
  struct v4l2_capability *ldvarg69 ;
  void *tmp___2 ;
  void *ldvarg72 ;
  void *tmp___3 ;
  void *ldvarg68 ;
  void *tmp___4 ;
  struct v4l2_frequency *ldvarg71 ;
  void *tmp___5 ;
  struct v4l2_frequency *ldvarg67 ;
  void *tmp___6 ;
  void *ldvarg70 ;
  void *tmp___7 ;
  struct v4l2_tuner *ldvarg73 ;
  void *tmp___8 ;
  int tmp___9 ;
  {
  tmp = ldv_zalloc(84UL);
  ldvarg75 = (struct v4l2_tuner *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg74 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg76 = tmp___1;
  tmp___2 = ldv_zalloc(104UL);
  ldvarg69 = (struct v4l2_capability *)tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg72 = tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg68 = tmp___4;
  tmp___5 = ldv_zalloc(44UL);
  ldvarg71 = (struct v4l2_frequency *)tmp___5;
  tmp___6 = ldv_zalloc(44UL);
  ldvarg67 = (struct v4l2_frequency *)tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg70 = tmp___7;
  tmp___8 = ldv_zalloc(84UL);
  ldvarg73 = (struct v4l2_tuner *)tmp___8;
  tmp___9 = __VERIFIER_nondet_int();
  switch (tmp___9) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    v4l2_event_unsubscribe(poseidon_fm_ioctl_ops_group2, (struct v4l2_event_subscription const *)poseidon_fm_ioctl_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_34469;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    tlg_fm_vidioc_g_tuner(poseidon_fm_ioctl_ops_group0, ldvarg76, ldvarg75);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_34469;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    vidioc_s_tuner___0(poseidon_fm_ioctl_ops_group0, ldvarg74, (struct v4l2_tuner const *)ldvarg73);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_34469;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    fm_get_freq(poseidon_fm_ioctl_ops_group0, ldvarg72, ldvarg71);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_34469;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    vidioc_querycap___0(poseidon_fm_ioctl_ops_group0, ldvarg70, ldvarg69);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_34469;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    fm_set_freq(poseidon_fm_ioctl_ops_group0, ldvarg68, (struct v4l2_frequency const *)ldvarg67);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_34469;
  case 6: ;
  if (ldv_state_variable_4 == 1) {
    v4l2_ctrl_subscribe_event(poseidon_fm_ioctl_ops_group2, (struct v4l2_event_subscription const *)poseidon_fm_ioctl_ops_group1);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_34469;
  default:
  ldv_stop();
  }
  ldv_34469: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  struct video_device *ldvarg41 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(1800UL);
  ldvarg41 = (struct video_device *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_3 == 2) {
    video_device_release_empty(ldvarg41);
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_34482;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_34482;
  default:
  ldv_stop();
  }
  ldv_34482: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  struct v4l2_ctrl *ldvarg81 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(144UL);
  ldvarg81 = (struct v4l2_ctrl *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    tlg_fm_s_ctrl(ldvarg81);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_34490;
  default:
  ldv_stop();
  }
  ldv_34490: ;
  return;
}
}
int ldv_usb_autopm_get_interface_28(struct usb_interface *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_get_interface(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_29(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
void ldv_usb_autopm_put_interface_30(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern void __const_udelay(unsigned long ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static int ldv_kref_put_13(struct kref *kref , void (*release)(struct kref * ) ) ;
extern int device_init_wakeup(struct device * , bool ) ;
__inline static void device_unlock(struct device *dev )
{
  {
  mutex_unlock(& dev->mutex);
  return;
}
}
extern void pm_runtime_set_autosuspend_delay(struct device * , int ) ;
__inline static void *ldv_usb_get_intfdata_35(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_41(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_41(struct usb_interface *intf , void *data ) ;
extern struct usb_interface *usb_get_intf(struct usb_interface * ) ;
void ldv_usb_put_intf_34(struct usb_interface *intf ) ;
void ldv_usb_put_intf_38(struct usb_interface *intf ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
struct usb_device *ldv_usb_get_dev_40(struct usb_device *ldv_func_arg1 ) ;
void ldv_usb_put_dev_33(struct usb_device *dev ) ;
void ldv_usb_put_dev_37(struct usb_device *dev ) ;
extern int usb_lock_device_for_reset(struct usb_device * , struct usb_interface const * ) ;
extern int usb_reset_device(struct usb_device * ) ;
extern void usb_enable_autosuspend(struct usb_device * ) ;
int ldv_usb_autopm_get_interface_39(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_36(struct usb_interface *ldv_func_arg1 ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_44(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_45(struct usb_driver *arg ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_bulk_msg(struct usb_device * , unsigned int , void * , int , int * ,
                        int ) ;
struct usb_device *ldv_interface_to_usbdev(void) ;
struct usb_device *ldv_get_dev(struct usb_device *data ) ;
void ldv_put_dev(struct usb_device *data ) ;
void *ldv_usb_get_intfdata(void) ;
void ldv_usb_set_intfdata(void *data ) ;
void ldv_usb_put_intf(void) ;
int ldv_state_variable_8 ;
struct v4l2_audio *pd_video_ioctl_ops_group1 ;
struct file *pd_video_ioctl_ops_group2 ;
int ldv_state_variable_10 ;
struct v4l2_buffer *pd_video_ioctl_ops_group3 ;
struct v4l2_format *pd_video_ioctl_ops_group0 ;
struct usb_interface *poseidon_driver_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_13 ;
int ldv_state_variable_2 ;
int ldv_state_variable_12 ;
int usb_counter ;
int ldv_state_variable_11 ;
struct file *poseidon_fm_fops_group0 ;
struct videobuf_queue *pd_video_qops_group1 ;
int ldv_state_variable_9 ;
int ldv_state_variable_3 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
struct v4l2_fh *poseidon_fm_ioctl_ops_group2 ;
struct v4l2_event_subscription *poseidon_fm_ioctl_ops_group1 ;
struct dvb_frontend *poseidon_frontend_ops_group0 ;
int ldv_state_variable_4 ;
struct videobuf_buffer *pd_video_qops_group2 ;
struct file *pd_video_fops_group0 ;
struct file *poseidon_fm_ioctl_ops_group0 ;
struct snd_pcm_substream *pcm_capture_ops_group0 ;
void ldv_usb_driver_1(void) ;
extern int register_pm_notifier(struct notifier_block * ) ;
extern int unregister_pm_notifier(struct notifier_block * ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
int debug_mode ;
static struct usb_device_id id_table[3U] = { {899U, 6948U, 16385U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 255U, 1U, 0U, (unsigned char)0, 0UL},
        {899U, 6948U, 16385U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 255U, 1U, 1U, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static char const *firmware_name = "tlg2300_firmware.bin";
static struct list_head pd_device_list = {& pd_device_list, & pd_device_list};
int send_set_req(struct poseidon *pd , u8 cmdid , s32 param , s32 *cmd_status )
{
  s32 ret ;
  s8 data[32U] ;
  u16 lower_16 ;
  u16 upper_16 ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  data[0] = (signed char)0;
  data[1] = (signed char)0;
  data[2] = (signed char)0;
  data[3] = (signed char)0;
  data[4] = (signed char)0;
  data[5] = (signed char)0;
  data[6] = (signed char)0;
  data[7] = (signed char)0;
  data[8] = (signed char)0;
  data[9] = (signed char)0;
  data[10] = (signed char)0;
  data[11] = (signed char)0;
  data[12] = (signed char)0;
  data[13] = (signed char)0;
  data[14] = (signed char)0;
  data[15] = (signed char)0;
  data[16] = (signed char)0;
  data[17] = (signed char)0;
  data[18] = (signed char)0;
  data[19] = (signed char)0;
  data[20] = (signed char)0;
  data[21] = (signed char)0;
  data[22] = (signed char)0;
  data[23] = (signed char)0;
  data[24] = (signed char)0;
  data[25] = (signed char)0;
  data[26] = (signed char)0;
  data[27] = (signed char)0;
  data[28] = (signed char)0;
  data[29] = (signed char)0;
  data[30] = (signed char)0;
  data[31] = (signed char)0;
  if ((pd->state & 128U) != 0U) {
    return (-19);
  } else {
  }
  __ms = 30UL;
  goto ldv_35612;
  ldv_35611:
  __const_udelay(4295000UL);
  ldv_35612:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_35611;
  } else {
  }
  if (param == 0) {
    lower_16 = 0U;
    upper_16 = lower_16;
  } else {
    lower_16 = (unsigned short )param;
    upper_16 = (unsigned short )(param >> 16);
  }
  tmp___0 = __create_pipe(pd->udev, 0U);
  ret = usb_control_msg(pd->udev, tmp___0 | 2147483776U, (int )cmdid, 192, (int )lower_16,
                        (int )upper_16, (void *)(& data), 4, 5000);
  if (ret == 0) {
    return (-6);
  } else {
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)cmd_status, (void const *)(& data), __len);
    } else {
      __ret = __builtin_memcpy((void *)cmd_status, (void const *)(& data), __len);
    }
  }
  return (0);
}
}
int send_get_req(struct poseidon *pd , u8 cmdid , s32 param , void *buf , s32 *cmd_status ,
                 s32 datalen )
{
  s32 ret ;
  s8 data[128U] ;
  u16 lower_16 ;
  u16 upper_16 ;
  unsigned long __ms ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  data[0] = (signed char)0;
  data[1] = (signed char)0;
  data[2] = (signed char)0;
  data[3] = (signed char)0;
  data[4] = (signed char)0;
  data[5] = (signed char)0;
  data[6] = (signed char)0;
  data[7] = (signed char)0;
  data[8] = (signed char)0;
  data[9] = (signed char)0;
  data[10] = (signed char)0;
  data[11] = (signed char)0;
  data[12] = (signed char)0;
  data[13] = (signed char)0;
  data[14] = (signed char)0;
  data[15] = (signed char)0;
  data[16] = (signed char)0;
  data[17] = (signed char)0;
  data[18] = (signed char)0;
  data[19] = (signed char)0;
  data[20] = (signed char)0;
  data[21] = (signed char)0;
  data[22] = (signed char)0;
  data[23] = (signed char)0;
  data[24] = (signed char)0;
  data[25] = (signed char)0;
  data[26] = (signed char)0;
  data[27] = (signed char)0;
  data[28] = (signed char)0;
  data[29] = (signed char)0;
  data[30] = (signed char)0;
  data[31] = (signed char)0;
  data[32] = (signed char)0;
  data[33] = (signed char)0;
  data[34] = (signed char)0;
  data[35] = (signed char)0;
  data[36] = (signed char)0;
  data[37] = (signed char)0;
  data[38] = (signed char)0;
  data[39] = (signed char)0;
  data[40] = (signed char)0;
  data[41] = (signed char)0;
  data[42] = (signed char)0;
  data[43] = (signed char)0;
  data[44] = (signed char)0;
  data[45] = (signed char)0;
  data[46] = (signed char)0;
  data[47] = (signed char)0;
  data[48] = (signed char)0;
  data[49] = (signed char)0;
  data[50] = (signed char)0;
  data[51] = (signed char)0;
  data[52] = (signed char)0;
  data[53] = (signed char)0;
  data[54] = (signed char)0;
  data[55] = (signed char)0;
  data[56] = (signed char)0;
  data[57] = (signed char)0;
  data[58] = (signed char)0;
  data[59] = (signed char)0;
  data[60] = (signed char)0;
  data[61] = (signed char)0;
  data[62] = (signed char)0;
  data[63] = (signed char)0;
  data[64] = (signed char)0;
  data[65] = (signed char)0;
  data[66] = (signed char)0;
  data[67] = (signed char)0;
  data[68] = (signed char)0;
  data[69] = (signed char)0;
  data[70] = (signed char)0;
  data[71] = (signed char)0;
  data[72] = (signed char)0;
  data[73] = (signed char)0;
  data[74] = (signed char)0;
  data[75] = (signed char)0;
  data[76] = (signed char)0;
  data[77] = (signed char)0;
  data[78] = (signed char)0;
  data[79] = (signed char)0;
  data[80] = (signed char)0;
  data[81] = (signed char)0;
  data[82] = (signed char)0;
  data[83] = (signed char)0;
  data[84] = (signed char)0;
  data[85] = (signed char)0;
  data[86] = (signed char)0;
  data[87] = (signed char)0;
  data[88] = (signed char)0;
  data[89] = (signed char)0;
  data[90] = (signed char)0;
  data[91] = (signed char)0;
  data[92] = (signed char)0;
  data[93] = (signed char)0;
  data[94] = (signed char)0;
  data[95] = (signed char)0;
  data[96] = (signed char)0;
  data[97] = (signed char)0;
  data[98] = (signed char)0;
  data[99] = (signed char)0;
  data[100] = (signed char)0;
  data[101] = (signed char)0;
  data[102] = (signed char)0;
  data[103] = (signed char)0;
  data[104] = (signed char)0;
  data[105] = (signed char)0;
  data[106] = (signed char)0;
  data[107] = (signed char)0;
  data[108] = (signed char)0;
  data[109] = (signed char)0;
  data[110] = (signed char)0;
  data[111] = (signed char)0;
  data[112] = (signed char)0;
  data[113] = (signed char)0;
  data[114] = (signed char)0;
  data[115] = (signed char)0;
  data[116] = (signed char)0;
  data[117] = (signed char)0;
  data[118] = (signed char)0;
  data[119] = (signed char)0;
  data[120] = (signed char)0;
  data[121] = (signed char)0;
  data[122] = (signed char)0;
  data[123] = (signed char)0;
  data[124] = (signed char)0;
  data[125] = (signed char)0;
  data[126] = (signed char)0;
  data[127] = (signed char)0;
  if ((pd->state & 128U) != 0U) {
    return (-19);
  } else {
  }
  __ms = 30UL;
  goto ldv_35631;
  ldv_35630:
  __const_udelay(4295000UL);
  ldv_35631:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_35630;
  } else {
  }
  if (param == 0) {
    lower_16 = 0U;
    upper_16 = lower_16;
  } else {
    lower_16 = (unsigned short )param;
    upper_16 = (unsigned short )(param >> 16);
  }
  tmp___0 = __create_pipe(pd->udev, 0U);
  ret = usb_control_msg(pd->udev, tmp___0 | 2147483776U, (int )((unsigned int )cmdid | 128U),
                        192, (int )lower_16, (int )upper_16, (void *)(& data), (int )((unsigned int )((__u16 )datalen) + 4U),
                        5000);
  if (ret < 0) {
    return (-6);
  } else {
    __len = 4UL;
    if (__len > 63UL) {
      __ret = memcpy((void *)cmd_status, (void const *)(& data), __len);
    } else {
      __ret = __builtin_memcpy((void *)cmd_status, (void const *)(& data), __len);
    }
    __len___0 = (size_t )datalen;
    __ret___0 = __builtin_memcpy(buf, (void const *)(& data) + 4U, __len___0);
  }
  return (0);
}
}
static int pm_notifier_block(struct notifier_block *nb , unsigned long event , void *dummy )
{
  struct poseidon *pd ;
  struct list_head *node ;
  struct list_head *next ;
  struct usb_device *udev ;
  struct usb_interface *iface ;
  int rc ;
  struct list_head const *__mptr ;
  {
  pd = (struct poseidon *)0;
  switch (event) {
  case 2UL:
  node = pd_device_list.next;
  next = node->next;
  goto ldv_35654;
  ldv_35653:
  rc = 0;
  __mptr = (struct list_head const *)node;
  pd = (struct poseidon *)__mptr;
  udev = pd->udev;
  iface = pd->interface;
  rc = usb_lock_device_for_reset(udev, (struct usb_interface const *)iface);
  if (rc >= 0) {
    usb_reset_device(udev);
    device_unlock(& udev->dev);
  } else {
  }
  node = next;
  next = node->next;
  ldv_35654: ;
  if ((unsigned long )node != (unsigned long )(& pd_device_list)) {
    goto ldv_35653;
  } else {
  }
  goto ldv_35656;
  default: ;
  goto ldv_35656;
  }
  ldv_35656:
  printk("\017\t[ %s : %.3d ] event :%ld\n\n", "pm_notifier_block", 239, event);
  return (0);
}
}
static struct notifier_block pm_notifer = {& pm_notifier_block, 0, 0};
s32 set_tuner_mode(struct poseidon *pd , unsigned char mode )
{
  s32 ret ;
  s32 cmd_status ;
  {
  if ((pd->state & 128U) != 0U) {
    return (-19);
  } else {
  }
  ret = send_set_req(pd, 17, (s32 )mode, & cmd_status);
  if (ret != 0 || cmd_status != 0) {
    return (-6);
  } else {
  }
  return (0);
}
}
void poseidon_delete(struct kref *kref )
{
  struct poseidon *pd ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)kref;
  pd = (struct poseidon *)__mptr + 0xffffffffffffff48UL;
  if ((unsigned long )pd == (unsigned long )((struct poseidon *)0)) {
    return;
  } else {
  }
  list_del_init(& pd->device_list);
  pd_dvb_usb_device_cleanup(pd);
  if ((unsigned long )pd->udev != (unsigned long )((struct usb_device *)0)) {
    ldv_usb_put_dev_33(pd->udev);
    pd->udev = (struct usb_device *)0;
  } else {
  }
  if ((unsigned long )pd->interface != (unsigned long )((struct usb_interface *)0)) {
    ldv_usb_put_intf_34(pd->interface);
    pd->interface = (struct usb_interface *)0;
  } else {
  }
  kfree((void const *)pd);
  printk("\017\t[ %s : %.3d ] \n", "poseidon_delete", 280);
  return;
}
}
static int firmware_download(struct usb_device *udev )
{
  int ret ;
  int actual_length ;
  struct firmware const *fw ;
  void *fwbuf ;
  size_t fwlength ;
  size_t offset ;
  size_t max_packet_size ;
  size_t _min1 ;
  size_t _min2 ;
  unsigned int tmp ;
  {
  ret = 0;
  fw = (struct firmware const *)0;
  fwbuf = (void *)0;
  fwlength = 0UL;
  ret = request_firmware(& fw, firmware_name, & udev->dev);
  if (ret != 0) {
    printk("\017\t[ %s : %.3d ] download err : %d\n", "firmware_download", 293, ret);
    return (ret);
  } else {
  }
  fwlength = fw->size;
  fwbuf = kmemdup((void const *)fw->data, fwlength, 208U);
  if ((unsigned long )fwbuf == (unsigned long )((void *)0)) {
    ret = -12;
    goto out;
  } else {
  }
  max_packet_size = (size_t )(udev->ep_out[1])->desc.wMaxPacketSize;
  printk("\017\t[ %s : %.3d ] \t\t download size : %d\n", "firmware_download", 306,
         (int )max_packet_size);
  offset = 0UL;
  goto ldv_35690;
  ldv_35689:
  actual_length = 0;
  _min1 = max_packet_size;
  _min2 = fwlength - offset;
  tmp = __create_pipe(udev, 1U);
  ret = usb_bulk_msg(udev, tmp | 3221225472U, fwbuf + offset, (int )(_min1 < _min2 ? _min1 : _min2),
                     & actual_length, 2500);
  if (ret != 0) {
    goto ldv_35688;
  } else {
  }
  offset = offset + max_packet_size;
  ldv_35690: ;
  if (offset < fwlength) {
    goto ldv_35689;
  } else {
  }
  ldv_35688:
  kfree((void const *)fwbuf);
  out:
  release_firmware(fw);
  return (ret);
}
}
__inline static struct poseidon *get_pd(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_35(intf);
  return ((struct poseidon *)tmp);
}
}
__inline static void set_map_flags(struct poseidon *pd , struct usb_device *udev )
{
  {
  pd->portnum = udev->portnum;
  return;
}
}
__inline static int get_autopm_ref(struct poseidon *pd )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& pd->dvb_data.users));
  tmp___0 = list_empty((struct list_head const *)(& pd->radio_data.fm_dev.fh_list));
  return ((((pd->video_data.users + pd->vbi_data.users) + pd->audio.users) + tmp) + (tmp___0 == 0));
}
}
__inline static struct poseidon *fixup(struct poseidon *pd )
{
  int count ;
  int tmp ;
  int tmp___0 ;
  {
  count = get_autopm_ref(pd);
  tmp = atomic_read((atomic_t const *)(& (pd->interface)->pm_usage_cnt));
  printk("\017\t[ %s : %.3d ] count : %d, ref count : %d\n", "fixup", 351, count,
         tmp);
  goto ldv_35707;
  ldv_35706:
  ldv_usb_autopm_put_interface_36(pd->interface);
  ldv_35707:
  tmp___0 = count;
  count = count - 1;
  if (tmp___0 != 0) {
    goto ldv_35706;
  } else {
  }
  ldv_usb_put_dev_37(pd->udev);
  ldv_usb_put_intf_38(pd->interface);
  printk("\017\t[ %s : %.3d ] event : %d\n\n", "fixup", 358, pd->msg.event);
  return (pd);
}
}
static struct poseidon *find_old_poseidon(struct usb_device *udev )
{
  struct poseidon *pd ;
  struct list_head const *__mptr ;
  struct poseidon *tmp ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)pd_device_list.next;
  pd = (struct poseidon *)__mptr;
  goto ldv_35718;
  ldv_35717: ;
  if ((int )pd->portnum == (int )udev->portnum && pd->msg.event == 1) {
    tmp = fixup(pd);
    return (tmp);
  } else {
  }
  __mptr___0 = (struct list_head const *)pd->device_list.next;
  pd = (struct poseidon *)__mptr___0;
  ldv_35718: ;
  if ((unsigned long )(& pd->device_list) != (unsigned long )(& pd_device_list)) {
    goto ldv_35717;
  } else {
  }
  return ((struct poseidon *)0);
}
}
__inline static int is_working(struct poseidon *pd )
{
  int tmp ;
  {
  tmp = atomic_read((atomic_t const *)(& (pd->interface)->pm_usage_cnt));
  return (tmp > 0);
}
}
static int poseidon_suspend(struct usb_interface *intf , pm_message_t msg )
{
  struct poseidon *pd ;
  struct poseidon *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = get_pd(intf);
  pd = tmp;
  if ((unsigned long )pd == (unsigned long )((struct poseidon *)0)) {
    return (0);
  } else {
  }
  tmp___1 = is_working(pd);
  if (tmp___1 == 0) {
    tmp___0 = atomic_read((atomic_t const *)(& (pd->interface)->pm_usage_cnt));
    if (tmp___0 <= 0 && pd->msg.event != 1) {
      pd->msg.event = 1026;
      pd->pm_resume = (int (*)(struct poseidon * ))0;
      printk("\017TLG2300 auto suspend\n");
    } else {
    }
    return (0);
  } else {
  }
  pd->msg = msg;
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "poseidon_suspend", 394);
  } else {
  }
  if ((unsigned long )pd->pm_suspend != (unsigned long )((int (*)(struct poseidon * ))0)) {
    tmp___2 = (*(pd->pm_suspend))(pd);
    tmp___3 = tmp___2;
  } else {
    tmp___3 = 0;
  }
  return (tmp___3);
}
}
static int poseidon_resume(struct usb_interface *intf )
{
  struct poseidon *pd ;
  struct poseidon *tmp ;
  struct pm_message __constr_expr_0 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = get_pd(intf);
  pd = tmp;
  if ((unsigned long )pd == (unsigned long )((struct poseidon *)0)) {
    return (0);
  } else {
  }
  printk("\017TLG2300 resume\n");
  tmp___0 = is_working(pd);
  if (tmp___0 == 0) {
    if (pd->msg.event == 1026) {
      __constr_expr_0.event = 0;
      pd->msg = __constr_expr_0;
    } else {
    }
    return (0);
  } else {
  }
  if (pd->msg.event == 1) {
    if ((debug_mode & 16) != 0) {
      printk("\017\t[ %s : %.3d ] \n", "poseidon_resume", 412);
    } else {
    }
    return (0);
  } else {
  }
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "poseidon_resume", 415);
  } else {
  }
  if ((unsigned long )pd->pm_resume != (unsigned long )((int (*)(struct poseidon * ))0)) {
    tmp___1 = (*(pd->pm_resume))(pd);
    tmp___2 = tmp___1;
  } else {
    tmp___2 = 0;
  }
  return (tmp___2);
}
}
static void hibernation_resume(struct work_struct *w )
{
  struct poseidon *pd ;
  struct work_struct const *__mptr ;
  int count ;
  int tmp ;
  {
  __mptr = (struct work_struct const *)w;
  pd = (struct poseidon *)__mptr + 0xffffffffffffd738UL;
  pd->msg.event = 0;
  pd->state = pd->state & 4294967167U;
  count = get_autopm_ref(pd);
  goto ldv_35743;
  ldv_35742:
  ldv_usb_autopm_get_interface_39(pd->interface);
  ldv_35743:
  tmp = count;
  count = count - 1;
  if (tmp != 0) {
    goto ldv_35742;
  } else {
  }
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "hibernation_resume", 433);
  } else {
  }
  if ((unsigned long )pd->pm_resume != (unsigned long )((int (*)(struct poseidon * ))0)) {
    (*(pd->pm_resume))(pd);
  } else {
  }
  return;
}
}
static int check_firmware(struct usb_device *udev )
{
  void *buf ;
  int ret ;
  unsigned int tmp ;
  int tmp___0 ;
  {
  buf = kzalloc(8UL, 208U);
  if ((unsigned long )buf == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  tmp = __create_pipe(udev, 0U);
  ret = usb_control_msg(udev, tmp | 2147483776U, 130, 192, 0, 0, buf, 8, 5000);
  kfree((void const *)buf);
  if (ret < 0) {
    tmp___0 = firmware_download(udev);
    return (tmp___0);
  } else {
  }
  return (0);
}
}
static int poseidon_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct poseidon *pd ;
  int ret ;
  int new_one ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = interface_to_usbdev(interface);
  udev = tmp;
  pd = (struct poseidon *)0;
  ret = 0;
  new_one = 0;
  ret = check_firmware(udev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  pd = find_old_poseidon(udev);
  if ((unsigned long )pd == (unsigned long )((struct poseidon *)0)) {
    tmp___0 = kzalloc(10528UL, 208U);
    pd = (struct poseidon *)tmp___0;
    if ((unsigned long )pd == (unsigned long )((struct poseidon *)0)) {
      return (-12);
    } else {
    }
    kref_init(& pd->kref);
    set_map_flags(pd, udev);
    new_one = 1;
  } else {
  }
  pd->udev = ldv_usb_get_dev_40(udev);
  pd->interface = usb_get_intf(interface);
  ldv_usb_set_intfdata_41(interface, (void *)pd);
  if (new_one != 0) {
    if ((debug_mode & 16) != 0) {
      printk("\017\t[ %s : %.3d ] \n", "poseidon_probe", 502);
    } else {
    }
    __mutex_init(& pd->lock, "&pd->lock", & __key);
    ret = v4l2_device_register(& interface->dev, & pd->v4l2_dev);
    if (ret != 0) {
      goto err_v4l2;
    } else {
    }
    ret = pd_video_init(pd);
    if (ret != 0) {
      goto err_video;
    } else {
    }
    ret = poseidon_audio_init(pd);
    if (ret != 0) {
      goto err_audio;
    } else {
    }
    ret = poseidon_fm_init(pd);
    if (ret != 0) {
      goto err_fm;
    } else {
    }
    ret = pd_dvb_usb_device_init(pd);
    if (ret != 0) {
      goto err_dvb;
    } else {
    }
    INIT_LIST_HEAD(& pd->device_list);
    list_add_tail(& pd->device_list, & pd_device_list);
  } else {
  }
  device_init_wakeup(& udev->dev, 1);
  pm_runtime_set_autosuspend_delay(& (pd->udev)->dev, 3000);
  usb_enable_autosuspend(pd->udev);
  if (pd->msg.event == 1) {
    __init_work(& pd->pm_work, 0);
    __constr_expr_0.counter = 137438953408L;
    pd->pm_work.data = __constr_expr_0;
    lockdep_init_map(& pd->pm_work.lockdep_map, "(&pd->pm_work)", & __key___0, 0);
    INIT_LIST_HEAD(& pd->pm_work.entry);
    pd->pm_work.func = & hibernation_resume;
    schedule_work(& pd->pm_work);
  } else {
  }
  return (0);
  err_dvb:
  poseidon_fm_exit(pd);
  err_fm:
  poseidon_audio_free(pd);
  err_audio:
  pd_video_exit(pd);
  err_video:
  v4l2_device_unregister(& pd->v4l2_dev);
  err_v4l2:
  kfree((void const *)pd);
  return (ret);
}
}
static void poseidon_disconnect(struct usb_interface *interface )
{
  struct poseidon *pd ;
  struct poseidon *tmp ;
  {
  tmp = get_pd(interface);
  pd = tmp;
  if ((unsigned long )pd == (unsigned long )((struct poseidon *)0)) {
    return;
  } else {
  }
  if ((debug_mode & 16) != 0) {
    printk("\017\t[ %s : %.3d ] \n", "poseidon_disconnect", 559);
  } else {
  }
  if (pd->msg.event == 1) {
    return;
  } else {
  }
  mutex_lock_nested(& pd->lock, 0U);
  pd->state = pd->state | 128U;
  mutex_unlock(& pd->lock);
  stop_all_video_stream(pd);
  dvb_stop_streaming(& pd->dvb_data);
  v4l2_device_unregister(& pd->v4l2_dev);
  pd_dvb_usb_device_exit(pd);
  poseidon_fm_exit(pd);
  poseidon_audio_free(pd);
  pd_video_exit(pd);
  ldv_usb_set_intfdata_41(interface, (void *)0);
  ldv_kref_put_13(& pd->kref, & poseidon_delete);
  return;
}
}
static struct usb_driver poseidon_driver =
     {"poseidon", & poseidon_probe, & poseidon_disconnect, 0, & poseidon_suspend, & poseidon_resume,
    0, 0, 0, (struct usb_device_id const *)(& id_table), {{{{{{0U}}, 0U, 0U, 0,
                                                               {0, {0, 0}, 0, 0, 0UL}}}},
                                                            {0, 0}}, {{0, 0, 0, 0,
                                                                       (_Bool)0, 0,
                                                                       0, 0, 0, 0,
                                                                       0, 0, 0, 0,
                                                                       0}, 0}, (unsigned char)0,
    1U, (unsigned char)0, (unsigned char)0};
static int poseidon_init(void)
{
  int ret ;
  {
  ret = ldv_usb_register_driver_44(& poseidon_driver, & __this_module, "poseidon");
  if (ret != 0) {
    return (ret);
  } else {
  }
  register_pm_notifier(& pm_notifer);
  return (ret);
}
}
static void poseidon_exit(void)
{
  {
  printk("\017\t[ %s : %.3d ] \n", "poseidon_exit", 609);
  unregister_pm_notifier(& pm_notifer);
  ldv_usb_deregister_45(& poseidon_driver);
  return;
}
}
int ldv_retval_5 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
extern int ldv_reset_resume_1(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
int ldv_retval_9 ;
int ldv_retval_7 ;
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  poseidon_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
int main(void)
{
  struct notifier_block *ldvarg57 ;
  void *tmp ;
  void *ldvarg58 ;
  void *tmp___0 ;
  unsigned long ldvarg59 ;
  unsigned long tmp___1 ;
  pm_message_t ldvarg65 ;
  struct usb_device_id *ldvarg66 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_zalloc(24UL);
  ldvarg57 = (struct notifier_block *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg58 = tmp___0;
  tmp___1 = __VERIFIER_nondet_ulong();
  ldvarg59 = tmp___1;
  tmp___2 = ldv_zalloc(32UL);
  ldvarg66 = (struct usb_device_id *)tmp___2;
  ldv_initialize();
  memset((void *)(& ldvarg65), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_11 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_12 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_13 = 0;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_35881:
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_35851;
  case 1: ;
  if (ldv_state_variable_11 != 0) {
    ldv_main_exported_11();
  } else {
  }
  goto ldv_35851;
  case 2: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_35851;
  case 3: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_35851;
  case 4: ;
  if (ldv_state_variable_9 != 0) {
    ldv_main_exported_9();
  } else {
  }
  goto ldv_35851;
  case 5: ;
  if (ldv_state_variable_12 != 0) {
    ldv_main_exported_12();
  } else {
  }
  goto ldv_35851;
  case 6: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      pm_notifier_block(ldvarg57, ldvarg59, ldvarg58);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_35859;
    default:
    ldv_stop();
    }
    ldv_35859: ;
  } else {
  }
  goto ldv_35851;
  case 7: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_35851;
  case 8: ;
  if (ldv_state_variable_1 != 0) {
    tmp___5 = __VERIFIER_nondet_int();
    switch (tmp___5) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_8 = poseidon_probe(poseidon_driver_group1, (struct usb_device_id const *)ldvarg66);
      if (ldv_retval_8 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_35864;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_7 = poseidon_suspend(poseidon_driver_group1, ldvarg65);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_35864;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_6 = poseidon_resume(poseidon_driver_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_35864;
    case 3: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      poseidon_disconnect(poseidon_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      poseidon_disconnect(poseidon_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_35864;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_5 = ldv_reset_resume_1();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_35864;
    default:
    ldv_stop();
    }
    ldv_35864: ;
  } else {
  }
  goto ldv_35851;
  case 9: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_35851;
  case 10: ;
  if (ldv_state_variable_0 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      poseidon_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_35874;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_9 = poseidon_init();
      if (ldv_retval_9 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_9 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_10 = 1;
        ldv_state_variable_13 = 1;
        ldv_videobuf_queue_ops_13();
        ldv_state_variable_4 = 1;
        ldv_initialize_v4l2_ioctl_ops_4();
        ldv_state_variable_8 = 1;
        ldv_initialize_snd_pcm_ops_8();
        ldv_state_variable_2 = 1;
        ldv_state_variable_12 = 1;
        ldv_initialize_v4l2_file_operations_12();
        ldv_state_variable_9 = 1;
        ldv_state_variable_7 = 1;
        ldv_initialize_dvb_frontend_ops_7();
        ldv_state_variable_3 = 1;
        ldv_state_variable_11 = 1;
        ldv_initialize_v4l2_ioctl_ops_11();
        ldv_state_variable_6 = 1;
        ldv_initialize_v4l2_file_operations_6();
      } else {
      }
    } else {
    }
    goto ldv_35874;
    default:
    ldv_stop();
    }
    ldv_35874: ;
  } else {
  }
  goto ldv_35851;
  case 11: ;
  if (ldv_state_variable_13 != 0) {
    ldv_main_exported_13();
  } else {
  }
  goto ldv_35851;
  case 12: ;
  if (ldv_state_variable_10 != 0) {
    ldv_main_exported_10();
  } else {
  }
  goto ldv_35851;
  case 13: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_35851;
  default:
  ldv_stop();
  }
  ldv_35851: ;
  goto ldv_35881;
  ldv_final:
  ldv_check_final_state();
  return 0;
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
void ldv_usb_put_dev_33(struct usb_device *dev )
{
  {
  ldv_put_dev(dev);
  return;
}
}
void ldv_usb_put_intf_34(struct usb_interface *intf )
{
  {
  ldv_usb_put_intf();
  return;
}
}
__inline static void *ldv_usb_get_intfdata_35(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_36(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
void ldv_usb_put_dev_37(struct usb_device *dev )
{
  {
  ldv_put_dev(dev);
  return;
}
}
void ldv_usb_put_intf_38(struct usb_interface *intf )
{
  {
  ldv_usb_put_intf();
  return;
}
}
int ldv_usb_autopm_get_interface_39(struct usb_interface *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_get_interface(ldv_func_arg1);
  return (tmp);
}
}
struct usb_device *ldv_usb_get_dev_40(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
__inline static void ldv_usb_set_intfdata_41(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
int ldv_usb_register_driver_44(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_1 = 1;
  usb_counter = 0;
  ldv_usb_driver_1();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_45(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
  return;
}
}
__inline static void ldv_error(void);
__inline static void ldv_stop___4(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_stop___4(void)
{
  {
  LDV_STOP:
  goto LDV_STOP;
}
}
int INTERF_STATE = 0;
int SERIAL_STATE = 0;
void *usb_intfdata = 0;
struct urb *usb_urb = 0;
struct usb_device *usb_dev = 0;
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
  usb_intfdata = 0;
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
  value = tmp;
  tmp___0 = ldv_undef_int();
  if (tmp___0) {
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
    usb_urb = 0;
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
  if (res <= 0) {
  } else {
    ldv_stop___4();
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
  if ((unsigned long )result != (unsigned long )((void *)0)) {
  } else {
    ldv_stop___4();
  }
  return (result);
}
}
struct usb_device *ldv_get_dev(struct usb_device *data )
{
  int tmp ;
  {
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
    tmp = ldv_undef_int();
    if (tmp) {
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
    dev_counter = dev_counter - 1;
    if (dev_counter == 0) {
      usb_dev = 0;
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
  if (res <= 0) {
  } else {
    ldv_stop___4();
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
  if (INTERF_STATE > 0) {
  } else {
    ldv_error();
  }
  INTERF_STATE = INTERF_STATE - 1;
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
  if (res <= 0) {
  } else {
    ldv_stop___4();
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
  if (SERIAL_STATE > 0) {
  } else {
    ldv_error();
  }
  SERIAL_STATE = SERIAL_STATE - 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if ((unsigned long )usb_urb == (unsigned long )((struct urb *)0)) {
  } else {
    ldv_error();
  }
  if ((unsigned long )usb_dev == (unsigned long )((struct usb_device *)0)) {
  } else {
    ldv_error();
  }
  if (dev_counter == 0) {
  } else {
    ldv_error();
  }
  if (INTERF_STATE == 0) {
  } else {
    ldv_error();
  }
  if (SERIAL_STATE == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
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
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_read_lock(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
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
int device_init_wakeup(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_swfilter(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_register_adapter(struct dvb_adapter *arg0, const char *arg1, struct module *arg2, struct device *arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_register_frontend(struct dvb_adapter *arg0, struct dvb_frontend *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_adapter(struct dvb_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_unregister_frontend(struct dvb_frontend *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int jiffies_to_msecs(const unsigned long arg0) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_setup_7() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
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
void pm_runtime_set_autosuspend_delay(struct device *arg0, int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_pm_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int snd_card_create(int arg0, const char *arg1, struct module *arg2, int arg3, struct snd_card **arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_free(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_card_register(struct snd_card *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_hw_constraint_integer(struct snd_pcm_runtime *arg0, snd_pcm_hw_param_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_lib_ioctl(struct snd_pcm_substream *arg0, unsigned int arg1, void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_pcm_new(struct snd_card *arg0, const char *arg1, int arg2, int arg3, int arg4, struct snd_pcm **arg5) {
  return __VERIFIER_nondet_int();
}
void snd_pcm_period_elapsed(struct snd_pcm_substream *arg0) {
  return;
}
void snd_pcm_set_ops(struct snd_pcm *arg0, int arg1, const struct snd_pcm_ops *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int unregister_pm_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_enable_autosuspend(struct usb_device *arg0) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void *external_alloc(void);
struct usb_interface *usb_get_intf(struct usb_interface *arg0) {
  return (struct usb_interface *)external_alloc();
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
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
  return (struct v4l2_ctrl *)external_alloc();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std_menu(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, s32 arg5) {
  return (struct v4l2_ctrl *)external_alloc();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_ctrl_poll(struct file *arg0, struct poll_table_struct *arg1) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_device_register(struct device *arg0, struct v4l2_device *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_unregister(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_event_unsubscribe(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_is_singular(struct v4l2_fh *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_open(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_fh_release(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
void video_device_release_empty(struct video_device *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_dqbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_iolock(struct videobuf_queue *arg0, struct videobuf_buffer *arg1, struct v4l2_framebuffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_free(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_mmap_mapper(struct videobuf_queue *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int videobuf_poll_stream(struct file *arg0, struct videobuf_queue *arg1, poll_table *arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int videobuf_qbuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_querybuf(struct videobuf_queue *arg0, struct v4l2_buffer *arg1) {
  return __VERIFIER_nondet_int();
}
void videobuf_queue_vmalloc_init(struct videobuf_queue *arg0, const struct videobuf_queue_ops *arg1, struct device *arg2, spinlock_t *arg3, enum v4l2_buf_type arg4, enum v4l2_field arg5, unsigned int arg6, void *arg7, struct mutex *arg8) {
  return;
}
long __VERIFIER_nondet_long(void);
ssize_t videobuf_read_stream(struct videobuf_queue *arg0, char *arg1, size_t arg2, loff_t *arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int videobuf_reqbufs(struct videobuf_queue *arg0, struct v4l2_requestbuffers *arg1) {
  return __VERIFIER_nondet_int();
}
void videobuf_stop(struct videobuf_queue *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int videobuf_streamoff(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int videobuf_streamon(struct videobuf_queue *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *videobuf_to_vmalloc(struct videobuf_buffer *arg0) {
  return (void *)external_alloc();
}
void videobuf_vmalloc_free(struct videobuf_buffer *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc(unsigned long arg0) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct page *vmalloc_to_page(const void *arg0) {
  return (struct page *)external_alloc();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
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
