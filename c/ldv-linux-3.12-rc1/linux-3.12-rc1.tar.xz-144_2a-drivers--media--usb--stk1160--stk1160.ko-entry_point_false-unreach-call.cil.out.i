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
struct i2c_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
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
struct pci_dev;
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
struct notifier_block;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
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
struct __anonstruct_ldv_16392_136 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_16393_135 {
   struct __anonstruct_ldv_16392_136 ldv_16392 ;
};
struct lockref {
   union __anonunion_ldv_16393_135 ldv_16393 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16414_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16416_137 {
   struct __anonstruct_ldv_16414_138 ldv_16414 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16416_137 ldv_16416 ;
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
union __anonunion_ldv_17559_142 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17559_142 ldv_17559 ;
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
union __anonunion_ldv_18006_145 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18026_146 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18042_147 {
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
   union __anonunion_ldv_18006_145 ldv_18006 ;
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
   union __anonunion_ldv_18026_146 ldv_18026 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18042_147 ldv_18042 ;
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
union __anonunion_ldv_20187_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20197_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20199_155 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20197_156 ldv_20197 ;
   int units ;
};
struct __anonstruct_ldv_20201_154 {
   union __anonunion_ldv_20199_155 ldv_20199 ;
   atomic_t _count ;
};
union __anonunion_ldv_20202_153 {
   unsigned long counters ;
   struct __anonstruct_ldv_20201_154 ldv_20201 ;
};
struct __anonstruct_ldv_20203_151 {
   union __anonunion_ldv_20187_152 ldv_20187 ;
   union __anonunion_ldv_20202_153 ldv_20202 ;
};
struct __anonstruct_ldv_20210_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20214_157 {
   struct list_head lru ;
   struct __anonstruct_ldv_20210_158 ldv_20210 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20219_159 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20203_151 ldv_20203 ;
   union __anonunion_ldv_20214_157 ldv_20214 ;
   union __anonunion_ldv_20219_159 ldv_20219 ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct plist_head wait_list ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
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
union __anonunion_ldv_21884_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21893_176 {
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
   union __anonunion_ldv_21884_175 ldv_21884 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21893_176 ldv_21893 ;
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
union __anonunion_ldv_24638_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24638_180 ldv_24638 ;
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
struct __anonstruct_ldv_25380_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25381_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25380_182 ldv_25380 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25381_181 ldv_25381 ;
};
struct v4l2_buffer;
struct snd_ac97;
struct vb2_queue;
struct v4l2_format;
struct i2c_adapter;
struct v4l2_fh;
struct v4l2_event_subscription;
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
union __anonunion_ldv_25924_187 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_25924_187 ldv_25924 ;
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
struct i2c_msg {
   __u16 addr ;
   __u16 flags ;
   __u16 len ;
   __u8 *buf ;
};
union i2c_smbus_data {
   __u8 byte ;
   __u16 word ;
   __u8 block[34U] ;
};
struct i2c_algorithm;
struct i2c_client;
struct i2c_driver;
struct i2c_board_info;
struct i2c_driver {
   unsigned int class ;
   int (*attach_adapter)(struct i2c_adapter * ) ;
   int (*probe)(struct i2c_client * , struct i2c_device_id const * ) ;
   int (*remove)(struct i2c_client * ) ;
   void (*shutdown)(struct i2c_client * ) ;
   int (*suspend)(struct i2c_client * , pm_message_t ) ;
   int (*resume)(struct i2c_client * ) ;
   void (*alert)(struct i2c_client * , unsigned int ) ;
   int (*command)(struct i2c_client * , unsigned int , void * ) ;
   struct device_driver driver ;
   struct i2c_device_id const *id_table ;
   int (*detect)(struct i2c_client * , struct i2c_board_info * ) ;
   unsigned short const *address_list ;
   struct list_head clients ;
};
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct i2c_driver *driver ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
};
struct i2c_board_info {
   char type[20U] ;
   unsigned short flags ;
   unsigned short addr ;
   void *platform_data ;
   struct dev_archdata *archdata ;
   struct device_node *of_node ;
   struct acpi_dev_node acpi_node ;
   int irq ;
};
struct i2c_algorithm {
   int (*master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
   int (*smbus_xfer)(struct i2c_adapter * , u16 , unsigned short , char , u8 ,
                     int , union i2c_smbus_data * ) ;
   u32 (*functionality)(struct i2c_adapter * ) ;
};
struct i2c_bus_recovery_info {
   int (*recover_bus)(struct i2c_adapter * ) ;
   int (*get_scl)(struct i2c_adapter * ) ;
   void (*set_scl)(struct i2c_adapter * , int ) ;
   int (*get_sda)(struct i2c_adapter * ) ;
   void (*prepare_recovery)(struct i2c_bus_recovery_info * ) ;
   void (*unprepare_recovery)(struct i2c_bus_recovery_info * ) ;
   int scl_gpio ;
   int sda_gpio ;
};
struct i2c_adapter {
   struct module *owner ;
   unsigned int class ;
   struct i2c_algorithm const *algo ;
   void *algo_data ;
   struct rt_mutex bus_lock ;
   int timeout ;
   int retries ;
   struct device dev ;
   int nr ;
   char name[48U] ;
   struct completion dev_released ;
   struct mutex userspace_clients_lock ;
   struct list_head userspace_clients ;
   struct i2c_bus_recovery_info *bus_recovery_info ;
};
struct snd_card;
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
struct __anonstruct_integer_191 {
   long min ;
   long max ;
   long step ;
};
struct __anonstruct_integer64_192 {
   long long min ;
   long long max ;
   long long step ;
};
struct __anonstruct_enumerated_193 {
   unsigned int items ;
   unsigned int item ;
   char name[64U] ;
   __u64 names_ptr ;
   unsigned int names_length ;
};
union __anonunion_value_190 {
   struct __anonstruct_integer_191 integer ;
   struct __anonstruct_integer64_192 integer64 ;
   struct __anonstruct_enumerated_193 enumerated ;
   unsigned char reserved[128U] ;
};
union __anonunion_dimen_194 {
   unsigned short d[4U] ;
   unsigned short *d_ptr ;
};
struct snd_ctl_elem_info {
   struct snd_ctl_elem_id id ;
   snd_ctl_elem_type_t type ;
   unsigned int access ;
   unsigned int count ;
   __kernel_pid_t owner ;
   union __anonunion_value_190 value ;
   union __anonunion_dimen_194 dimen ;
   unsigned char reserved[56U] ;
};
union __anonunion_integer_196 {
   long value[128U] ;
   long *value_ptr ;
};
union __anonunion_integer64_197 {
   long long value[64U] ;
   long long *value_ptr ;
};
union __anonunion_enumerated_198 {
   unsigned int item[128U] ;
   unsigned int *item_ptr ;
};
union __anonunion_bytes_199 {
   unsigned char data[512U] ;
   unsigned char *data_ptr ;
};
union __anonunion_value_195 {
   union __anonunion_integer_196 integer ;
   union __anonunion_integer64_197 integer64 ;
   union __anonunion_enumerated_198 enumerated ;
   union __anonunion_bytes_199 bytes ;
   struct snd_aes_iec958 iec958 ;
};
struct snd_ctl_elem_value {
   struct snd_ctl_elem_id id ;
   unsigned char indirect : 1 ;
   union __anonunion_value_195 value ;
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
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
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
union __anonunion_data_203 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_203 data ;
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
struct snd_pcm_substream;
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
struct snd_pcm_chmap_elem {
   unsigned char channels ;
   unsigned char map[15U] ;
};
struct snd_pcm_chmap {
   struct snd_pcm *pcm ;
   int stream ;
   struct snd_kcontrol *kctl ;
   struct snd_pcm_chmap_elem const *chmap ;
   unsigned int max_channels ;
   unsigned int channel_mask ;
   void *private_data ;
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
union __anonunion_tlv_205 {
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
   union __anonunion_tlv_205 tlv ;
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
union __anonunion_c_206 {
   struct snd_info_entry_text text ;
   struct snd_info_entry_ops *ops ;
};
struct snd_info_entry {
   char const *name ;
   umode_t mode ;
   long size ;
   unsigned short content ;
   union __anonunion_c_206 c ;
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
struct snd_ac97_build_ops {
   int (*build_3d)(struct snd_ac97 * ) ;
   int (*build_specific)(struct snd_ac97 * ) ;
   int (*build_spdif)(struct snd_ac97 * ) ;
   int (*build_post_spdif)(struct snd_ac97 * ) ;
   void (*suspend)(struct snd_ac97 * ) ;
   void (*resume)(struct snd_ac97 * ) ;
   void (*update_jacks)(struct snd_ac97 * ) ;
};
struct snd_ac97_bus_ops {
   void (*reset)(struct snd_ac97 * ) ;
   void (*warm_reset)(struct snd_ac97 * ) ;
   void (*write)(struct snd_ac97 * , unsigned short , unsigned short ) ;
   unsigned short (*read)(struct snd_ac97 * , unsigned short ) ;
   void (*wait)(struct snd_ac97 * ) ;
   void (*init)(struct snd_ac97 * ) ;
};
struct ac97_pcm;
struct snd_ac97_bus {
   struct snd_ac97_bus_ops *ops ;
   void *private_data ;
   void (*private_free)(struct snd_ac97_bus * ) ;
   struct snd_card *card ;
   unsigned short num ;
   unsigned char no_vra : 1 ;
   unsigned char dra : 1 ;
   unsigned char isdin : 1 ;
   unsigned int clock ;
   spinlock_t bus_lock ;
   unsigned short used_slots[2U][4U] ;
   unsigned short pcms_count ;
   struct ac97_pcm *pcms ;
   struct snd_ac97 *codec[4U] ;
   struct snd_info_entry *proc ;
};
struct snd_ac97_res_table {
   unsigned short reg ;
   unsigned short bits ;
};
struct __anonstruct_ad18xx_208 {
   unsigned short unchained[3U] ;
   unsigned short chained[3U] ;
   unsigned short id[3U] ;
   unsigned short pcmreg[3U] ;
   unsigned short codec_cfg[3U] ;
   unsigned char swap_mic_linein ;
   unsigned char lo_as_master ;
};
union __anonunion_spec_207 {
   struct __anonstruct_ad18xx_208 ad18xx ;
   unsigned int dev_flags ;
};
struct snd_ac97 {
   struct snd_ac97_build_ops const *build_ops ;
   void *private_data ;
   void (*private_free)(struct snd_ac97 * ) ;
   struct snd_ac97_bus *bus ;
   struct pci_dev *pci ;
   struct snd_info_entry *proc ;
   struct snd_info_entry *proc_regs ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   struct mutex reg_mutex ;
   struct mutex page_mutex ;
   unsigned short num ;
   unsigned short addr ;
   unsigned int id ;
   unsigned short caps ;
   unsigned short ext_id ;
   unsigned short ext_mid ;
   struct snd_ac97_res_table const *res_table ;
   unsigned int scaps ;
   unsigned int flags ;
   unsigned int rates[6U] ;
   unsigned int spdif_status ;
   unsigned short regs[128U] ;
   unsigned long reg_accessed[2U] ;
   union __anonunion_spec_207 spec ;
   unsigned char indep_surround ;
   unsigned char channel_mode ;
   unsigned int power_up ;
   struct delayed_work power_work ;
   struct device dev ;
   struct snd_pcm_chmap *chmaps[2U] ;
};
struct __anonstruct_r_209 {
   unsigned short slots ;
   unsigned short rslots[4U] ;
   unsigned char rate_table[4U] ;
   struct snd_ac97 *codec[4U] ;
};
struct ac97_pcm {
   struct snd_ac97_bus *bus ;
   unsigned char stream : 1 ;
   unsigned char exclusive : 1 ;
   unsigned char copy_flag : 1 ;
   unsigned char spdif : 1 ;
   unsigned short aslots ;
   unsigned short cur_dbl ;
   unsigned int rates ;
   struct __anonstruct_r_209 r[2U] ;
   unsigned long private_value ;
};
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
union __anonunion_ldv_32263_210 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_32263_210 ldv_32263 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_32282_211 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_32282_211 ldv_32282 ;
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
union __anonunion_m_212 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_212 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_213 {
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
   union __anonunion_m_213 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
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
union __anonunion_ldv_32415_214 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_32415_214 ldv_32415 ;
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
union __anonunion_ldv_32436_215 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion_ldv_32436_215 ldv_32436 ;
};
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion_ldv_32467_216 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_32467_216 ldv_32467 ;
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
union __anonunion_ldv_32500_217 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion_ldv_32500_217 ldv_32500 ;
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
union __anonunion_fmt_225 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_225 fmt ;
};
union __anonunion_parm_226 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_226 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion_ldv_32701_229 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_32701_229 ldv_32701 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
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
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
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
struct dma_buf;
struct dma_buf_attachment;
struct dma_buf_ops {
   int (*attach)(struct dma_buf * , struct device * , struct dma_buf_attachment * ) ;
   void (*detach)(struct dma_buf * , struct dma_buf_attachment * ) ;
   struct sg_table *(*map_dma_buf)(struct dma_buf_attachment * , enum dma_data_direction ) ;
   void (*unmap_dma_buf)(struct dma_buf_attachment * , struct sg_table * , enum dma_data_direction ) ;
   void (*release)(struct dma_buf * ) ;
   int (*begin_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void (*end_cpu_access)(struct dma_buf * , size_t , size_t , enum dma_data_direction ) ;
   void *(*kmap_atomic)(struct dma_buf * , unsigned long ) ;
   void (*kunmap_atomic)(struct dma_buf * , unsigned long , void * ) ;
   void *(*kmap)(struct dma_buf * , unsigned long ) ;
   void (*kunmap)(struct dma_buf * , unsigned long , void * ) ;
   int (*mmap)(struct dma_buf * , struct vm_area_struct * ) ;
   void *(*vmap)(struct dma_buf * ) ;
   void (*vunmap)(struct dma_buf * , void * ) ;
};
struct dma_buf {
   size_t size ;
   struct file *file ;
   struct list_head attachments ;
   struct dma_buf_ops const *ops ;
   struct mutex lock ;
   unsigned int vmapping_counter ;
   void *vmap_ptr ;
   char const *exp_name ;
   struct list_head list_node ;
   void *priv ;
};
struct dma_buf_attachment {
   struct dma_buf *dmabuf ;
   struct device *dev ;
   struct list_head node ;
   void *priv ;
};
struct vb2_fileio_data;
struct vb2_mem_ops {
   void *(*alloc)(void * , unsigned long , gfp_t ) ;
   void (*put)(void * ) ;
   struct dma_buf *(*get_dmabuf)(void * ) ;
   void *(*get_userptr)(void * , unsigned long , unsigned long , int ) ;
   void (*put_userptr)(void * ) ;
   void (*prepare)(void * ) ;
   void (*finish)(void * ) ;
   void *(*attach_dmabuf)(void * , struct dma_buf * , unsigned long , int ) ;
   void (*detach_dmabuf)(void * ) ;
   int (*map_dmabuf)(void * ) ;
   void (*unmap_dmabuf)(void * ) ;
   void *(*vaddr)(void * ) ;
   void *(*cookie)(void * ) ;
   unsigned int (*num_users)(void * ) ;
   int (*mmap)(void * , struct vm_area_struct * ) ;
};
struct vb2_plane {
   void *mem_priv ;
   struct dma_buf *dbuf ;
   unsigned int dbuf_mapped ;
};
enum vb2_buffer_state {
    VB2_BUF_STATE_DEQUEUED = 0,
    VB2_BUF_STATE_PREPARED = 1,
    VB2_BUF_STATE_QUEUED = 2,
    VB2_BUF_STATE_ACTIVE = 3,
    VB2_BUF_STATE_DONE = 4,
    VB2_BUF_STATE_ERROR = 5
} ;
struct vb2_buffer {
   struct v4l2_buffer v4l2_buf ;
   struct v4l2_plane v4l2_planes[8U] ;
   struct vb2_queue *vb2_queue ;
   unsigned int num_planes ;
   enum vb2_buffer_state state ;
   struct list_head queued_entry ;
   struct list_head done_entry ;
   struct vb2_plane planes[8U] ;
};
struct vb2_ops {
   int (*queue_setup)(struct vb2_queue * , struct v4l2_format const * , unsigned int * ,
                      unsigned int * , unsigned int * , void ** ) ;
   void (*wait_prepare)(struct vb2_queue * ) ;
   void (*wait_finish)(struct vb2_queue * ) ;
   int (*buf_init)(struct vb2_buffer * ) ;
   int (*buf_prepare)(struct vb2_buffer * ) ;
   int (*buf_finish)(struct vb2_buffer * ) ;
   void (*buf_cleanup)(struct vb2_buffer * ) ;
   int (*start_streaming)(struct vb2_queue * , unsigned int ) ;
   int (*stop_streaming)(struct vb2_queue * ) ;
   void (*buf_queue)(struct vb2_buffer * ) ;
};
struct vb2_queue {
   enum v4l2_buf_type type ;
   unsigned int io_modes ;
   unsigned int io_flags ;
   struct mutex *lock ;
   struct v4l2_fh *owner ;
   struct vb2_ops const *ops ;
   struct vb2_mem_ops const *mem_ops ;
   void *drv_priv ;
   unsigned int buf_struct_size ;
   u32 timestamp_type ;
   gfp_t gfp_flags ;
   enum v4l2_memory memory ;
   struct vb2_buffer *bufs[32U] ;
   unsigned int num_buffers ;
   struct list_head queued_list ;
   atomic_t queued_count ;
   struct list_head done_list ;
   spinlock_t done_lock ;
   wait_queue_head_t done_wq ;
   void *alloc_ctx[8U] ;
   unsigned int plane_sizes[8U] ;
   unsigned char streaming : 1 ;
   struct vb2_fileio_data *fileio ;
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
struct __anonstruct_v4l_235 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_236 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_237 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_234 {
   struct __anonstruct_v4l_235 v4l ;
   struct __anonstruct_fb_236 fb ;
   struct __anonstruct_alsa_237 alsa ;
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
   union __anonunion_info_234 info ;
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
struct v4l2_device;
struct v4l2_subdev;
struct v4l2_async_notifier;
enum v4l2_async_match_type {
    V4L2_ASYNC_MATCH_CUSTOM = 0,
    V4L2_ASYNC_MATCH_DEVNAME = 1,
    V4L2_ASYNC_MATCH_I2C = 2,
    V4L2_ASYNC_MATCH_OF = 3
} ;
struct __anonstruct_of_240 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_241 {
   char const *name ;
};
struct __anonstruct_i2c_242 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_243 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_239 {
   struct __anonstruct_of_240 of ;
   struct __anonstruct_device_name_241 device_name ;
   struct __anonstruct_i2c_242 i2c ;
   struct __anonstruct_custom_243 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_239 match ;
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
struct video_device;
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
struct v4l2_ioctl_ops;
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
struct __anonstruct_pad_244 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_244 *pad ;
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
struct v4l2_ctrl_helper;
struct v4l2_ctrl;
struct v4l2_ctrl_ops {
   int (*g_volatile_ctrl)(struct v4l2_ctrl * ) ;
   int (*try_ctrl)(struct v4l2_ctrl * ) ;
   int (*s_ctrl)(struct v4l2_ctrl * ) ;
};
union __anonunion_ldv_35577_245 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_ldv_35581_246 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_247 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_35592_248 {
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
   union __anonunion_ldv_35577_245 ldv_35577 ;
   union __anonunion_ldv_35581_246 ldv_35581 ;
   unsigned long flags ;
   union __anonunion_cur_247 cur ;
   union __anonunion_ldv_35592_248 ldv_35592 ;
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
struct stk1160_buffer {
   struct vb2_buffer vb ;
   struct list_head list ;
   void *mem ;
   unsigned int length ;
   unsigned int bytesused ;
   int odd ;
   unsigned int pos ;
};
struct stk1160_isoc_ctl {
   int max_pkt_size ;
   int num_bufs ;
   struct urb **urb ;
   char **transfer_buffer ;
   struct stk1160_buffer *buf ;
};
struct stk1160_fmt {
   char *name ;
   u32 fourcc ;
   int depth ;
};
struct stk1160 {
   struct v4l2_device v4l2_dev ;
   struct video_device vdev ;
   struct v4l2_ctrl_handler ctrl_handler ;
   struct device *dev ;
   struct usb_device *udev ;
   struct v4l2_subdev *sd_saa7115 ;
   struct list_head avail_bufs ;
   struct vb2_queue vb_vidq ;
   int max_pkt_size ;
   unsigned int *alt_max_pkt_size ;
   int alt ;
   int num_alt ;
   struct stk1160_isoc_ctl isoc_ctl ;
   char urb_buf[255U] ;
   int width ;
   int height ;
   unsigned int ctl_input ;
   v4l2_std_id norm ;
   struct stk1160_fmt *fmt ;
   unsigned int field_count ;
   enum v4l2_field field ;
   struct i2c_adapter i2c_adap ;
   struct i2c_client i2c_client ;
   struct mutex v4l_lock ;
   struct mutex vb_queue_lock ;
   spinlock_t buf_lock ;
   struct file *fh_owner ;
   struct snd_card *snd_card ;
};
struct regval {
   u16 reg ;
   u16 val ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
struct v4l2_capability {
   __u8 driver[16U] ;
   __u8 card[32U] ;
   __u8 bus_info[32U] ;
   __u32 version ;
   __u32 capabilities ;
   __u32 device_caps ;
   __u32 reserved[3U] ;
};
struct v4l2_fmtdesc {
   __u32 index ;
   __u32 type ;
   __u32 flags ;
   __u8 description[32U] ;
   __u32 pixelformat ;
   __u32 reserved[4U] ;
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
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
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
struct __anonstruct_raw_197 {
   __u32 data[8U] ;
};
union __anonunion_ldv_29722_196 {
   struct __anonstruct_raw_197 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_29722_196 ldv_29722 ;
};
struct __anonstruct_stop_199 {
   __u64 pts ;
};
struct __anonstruct_start_200 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_201 {
   __u32 data[16U] ;
};
union __anonunion_ldv_29737_198 {
   struct __anonstruct_stop_199 stop ;
   struct __anonstruct_start_200 start ;
   struct __anonstruct_raw_201 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_29737_198 ldv_29737 ;
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
enum hrtimer_restart;
struct ratelimit_state {
   raw_spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct snd_ac97_template {
   void *private_data ;
   void (*private_free)(struct snd_ac97 * ) ;
   struct pci_dev *pci ;
   unsigned short num ;
   unsigned short addr ;
   unsigned int scaps ;
   struct snd_ac97_res_table const *res_table ;
};
long ldv__builtin_expect(long exp , long c ) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_xfer_isoc(struct usb_endpoint_descriptor const *epd )
{
  {
  return (((int )epd->bmAttributes & 3) == 1);
}
}
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_7686.rlock);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static void *ldv_usb_get_intfdata_3(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_2(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_2(struct usb_interface *intf , void *data ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_5(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                              char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_6(struct usb_driver *arg ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct usb_device *ldv_interface_to_usbdev(void) ;
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
struct file *stk1160_ioctl_ops_group3 ;
struct usb_interface *stk1160_usb_driver_group1 ;
int LDV_IN_INTERRUPT = 1;
struct v4l2_buffer *stk1160_ioctl_ops_group4 ;
struct snd_ac97 *stk1160_ac97_ops_group0 ;
int ldv_state_variable_6 ;
struct vb2_queue *stk1160_video_qops_group0 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct v4l2_format *stk1160_ioctl_ops_group0 ;
int ldv_state_variable_3 ;
struct file *stk1160_fops_group0 ;
int ldv_state_variable_2 ;
struct i2c_adapter *algo_group0 ;
int ref_cnt ;
struct v4l2_fh *stk1160_ioctl_ops_group2 ;
struct v4l2_event_subscription *stk1160_ioctl_ops_group1 ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
void ldv_initialize_snd_ac97_bus_ops_1(void) ;
void ldv_usb_driver_7(void) ;
void ldv_initialize_v4l2_ioctl_ops_5(void) ;
void ldv_initialize_vb2_ops_4(void) ;
void ldv_initialize_i2c_algorithm_2(void) ;
void ldv_initialize_v4l2_file_operations_6(void) ;
extern void video_unregister_device(struct video_device * ) ;
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
extern int v4l2_device_put(struct v4l2_device * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_disconnect(struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
int stk1160_vb2_setup(struct stk1160 *dev ) ;
int stk1160_video_register(struct stk1160 *dev ) ;
void stk1160_clear_queue(struct stk1160 *dev ) ;
void stk1160_uninit_isoc(struct stk1160 *dev ) ;
int stk1160_i2c_register(struct stk1160 *dev ) ;
int stk1160_i2c_unregister(struct stk1160 *dev ) ;
int stk1160_read_reg(struct stk1160 *dev , u16 reg , u8 *value ) ;
int stk1160_write_reg(struct stk1160 *dev , u16 reg , u16 value ) ;
void stk1160_select_input(struct stk1160 *dev ) ;
int stk1160_ac97_register(struct stk1160 *dev ) ;
int stk1160_ac97_unregister(struct stk1160 *dev ) ;
static unsigned int input ;
static struct usb_device_id stk1160_id_table[2U] = { {3U, 1505U, 1032U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb_device_table ;
static unsigned short saa7113_addrs[2U] = { 37U, 65534U};
int stk1160_read_reg(struct stk1160 *dev , u16 reg , u8 *value )
{
  int ret ;
  int pipe ;
  unsigned int tmp ;
  {
  tmp = __create_pipe(dev->udev, 0U);
  pipe = (int )(tmp | 2147483776U);
  *value = 0U;
  ret = usb_control_msg(dev->udev, (unsigned int )pipe, 0, 192, 0, (int )reg, (void *)value,
                        1, 250);
  if (ret < 0) {
    printk("\vstk1160: read failed on reg 0x%x (%d)\n", (int )reg, ret);
    return (ret);
  } else {
  }
  return (0);
}
}
int stk1160_write_reg(struct stk1160 *dev , u16 reg , u16 value )
{
  int ret ;
  int pipe ;
  unsigned int tmp ;
  {
  tmp = __create_pipe(dev->udev, 0U);
  pipe = (int )(tmp | 2147483648U);
  ret = usb_control_msg(dev->udev, (unsigned int )pipe, 1, 64, (int )value, (int )reg,
                        (void *)0, 0, 250);
  if (ret < 0) {
    printk("\vstk1160: write failed on reg 0x%x (%d)\n", (int )reg, ret);
    return (ret);
  } else {
  }
  return (0);
}
}
void stk1160_select_input(struct stk1160 *dev )
{
  int route ;
  u8 gctrl[5U] ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  gctrl[0] = 152U;
  gctrl[1] = 144U;
  gctrl[2] = 136U;
  gctrl[3] = 128U;
  gctrl[4] = 152U;
  if (dev->ctl_input == 4U) {
    route = 9;
  } else {
    route = 0;
  }
  if (dev->ctl_input <= 4U) {
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_35940;
    ldv_35939: ;
    if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  u32 ,
                                                                                                                                                                                                                  u32 ,
                                                                                                                                                                                                                  u32 ))0)) {
      (*(((__sd->ops)->video)->s_routing))(__sd, (u32 )route, 0U, 0U);
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_35940: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_35939;
    } else {
    }
    stk1160_write_reg(dev, 0, (int )gctrl[dev->ctl_input]);
  } else {
  }
  return;
}
}
static void stk1160_reg_reset(struct stk1160 *dev )
{
  int i ;
  struct regval ctl[15U] ;
  {
  ctl[0].reg = 2U;
  ctl[0].val = 120U;
  ctl[1].reg = 13U;
  ctl[1].val = 0U;
  ctl[2].reg = 15U;
  ctl[2].val = 2U;
  ctl[3].reg = 24U;
  ctl[3].val = 16U;
  ctl[4].reg = 25U;
  ctl[4].val = 0U;
  ctl[5].reg = 26U;
  ctl[5].val = 20U;
  ctl[6].reg = 27U;
  ctl[6].val = 14U;
  ctl[7].reg = 28U;
  ctl[7].val = 70U;
  ctl[8].reg = 768U;
  ctl[8].val = 18U;
  ctl[9].reg = 848U;
  ctl[9].val = 45U;
  ctl[10].reg = 849U;
  ctl[10].val = 1U;
  ctl[11].reg = 850U;
  ctl[11].val = 0U;
  ctl[12].reg = 851U;
  ctl[12].val = 0U;
  ctl[13].reg = 768U;
  ctl[13].val = 128U;
  ctl[14].reg = 65535U;
  ctl[14].val = 65535U;
  i = 0;
  goto ldv_35948;
  ldv_35947:
  stk1160_write_reg(dev, (int )ctl[i].reg, (int )ctl[i].val);
  i = i + 1;
  ldv_35948: ;
  if ((unsigned int )ctl[i].reg != 65535U) {
    goto ldv_35947;
  } else {
  }
  return;
}
}
static void stk1160_release(struct v4l2_device *v4l2_dev )
{
  struct stk1160 *dev ;
  struct v4l2_device const *__mptr ;
  {
  __mptr = (struct v4l2_device const *)v4l2_dev;
  dev = (struct stk1160 *)__mptr;
  printk("\016stk1160: releasing all resources\n");
  stk1160_i2c_unregister(dev);
  v4l2_ctrl_handler_free(& dev->ctrl_handler);
  v4l2_device_unregister(& dev->v4l2_dev);
  kfree((void const *)dev->alt_max_pkt_size);
  kfree((void const *)dev);
  return;
}
}
static int stk1160_scan_usb(struct usb_interface *intf , struct usb_device *udev ,
                            unsigned int *max_pkt_size )
{
  int i ;
  int e ;
  int sizedescr ;
  int size ;
  int ifnum ;
  struct usb_endpoint_descriptor const *desc ;
  bool has_video ;
  bool has_audio ;
  char const *speed ;
  int tmp ;
  int tmp___0 ;
  {
  has_video = 0;
  has_audio = 0;
  ifnum = (int )(intf->altsetting)->desc.bInterfaceNumber;
  i = 0;
  goto ldv_35977;
  ldv_35976:
  e = 0;
  goto ldv_35974;
  ldv_35973:
  desc = (struct usb_endpoint_descriptor const *)(& ((intf->altsetting + (unsigned long )i)->endpoint + (unsigned long )e)->desc);
  sizedescr = (int )desc->wMaxPacketSize;
  size = sizedescr & 2047;
  if ((unsigned int )udev->speed == 3U) {
    size = (((sizedescr >> 11) & 3) + 1) * size;
  } else {
  }
  tmp = usb_endpoint_xfer_isoc(desc);
  if (tmp != 0) {
    tmp___0 = usb_endpoint_dir_in(desc);
    if (tmp___0 != 0) {
      switch ((int )desc->bEndpointAddress) {
      case 129:
      has_audio = 1;
      goto ldv_35971;
      case 130:
      has_video = 1;
      *(max_pkt_size + (unsigned long )i) = (unsigned int )size;
      goto ldv_35971;
      }
      ldv_35971: ;
    } else {
    }
  } else {
  }
  e = e + 1;
  ldv_35974: ;
  if ((int )(intf->altsetting + (unsigned long )i)->desc.bNumEndpoints > e) {
    goto ldv_35973;
  } else {
  }
  i = i + 1;
  ldv_35977: ;
  if ((unsigned int )i < intf->num_altsetting) {
    goto ldv_35976;
  } else {
  }
  if (! has_audio && ! has_video) {
    dev_err((struct device const *)(& udev->dev), "no audio or video endpoints found\n");
    return (-19);
  } else {
  }
  switch ((unsigned int )udev->speed) {
  case 1U:
  speed = "1.5";
  goto ldv_35980;
  case 2U:
  speed = "12";
  goto ldv_35980;
  case 3U:
  speed = "480";
  goto ldv_35980;
  default:
  speed = "unknown";
  }
  ldv_35980:
  _dev_info((struct device const *)(& udev->dev), "New device %s %s @ %s Mbps (%04x:%04x, interface %d, class %d)\n",
            (unsigned long )udev->manufacturer != (unsigned long )((char *)0) ? udev->manufacturer : (char *)"",
            (unsigned long )udev->product != (unsigned long )((char *)0) ? udev->product : (char *)"",
            speed, (int )udev->descriptor.idVendor, (int )udev->descriptor.idProduct,
            ifnum, (int )(intf->altsetting)->desc.bInterfaceNumber);
  if ((int )has_audio) {
    dev_warn((struct device const *)(& udev->dev), "audio interface %d found.\n\t\t\t\tThis is not implemented by this driver,\t\t\t\tyou should use snd-usb-audio instead\n",
             ifnum);
  } else {
  }
  if ((int )has_video) {
    _dev_info((struct device const *)(& udev->dev), "video interface %d found\n",
              ifnum);
  } else {
  }
  if ((unsigned int )udev->speed != 3U) {
    dev_warn((struct device const *)(& udev->dev), "must be connected to a high-speed USB 2.0 port\n\t\t\t\tYou may not be able to stream video smoothly\n");
  } else {
  }
  return (0);
}
}
static int stk1160_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  int rc ;
  unsigned int *alt_max_pkt_size ;
  struct usb_device *udev ;
  struct stk1160 *dev ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key _key ;
  int tmp___1 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  rc = 0;
  udev = interface_to_usbdev(interface);
  if ((unsigned int )(interface->altsetting)->desc.bInterfaceClass == 1U) {
    return (-19);
  } else {
  }
  tmp = kmalloc((unsigned long )interface->num_altsetting * 4UL, 208U);
  alt_max_pkt_size = (unsigned int *)tmp;
  if ((unsigned long )alt_max_pkt_size == (unsigned long )((unsigned int *)0U)) {
    return (-12);
  } else {
  }
  rc = stk1160_scan_usb(interface, udev, alt_max_pkt_size);
  if (rc < 0) {
    kfree((void const *)alt_max_pkt_size);
    return (rc);
  } else {
  }
  tmp___0 = kzalloc(7208UL, 208U);
  dev = (struct stk1160 *)tmp___0;
  if ((unsigned long )dev == (unsigned long )((struct stk1160 *)0)) {
    kfree((void const *)alt_max_pkt_size);
    return (-12);
  } else {
  }
  dev->alt_max_pkt_size = alt_max_pkt_size;
  dev->udev = udev;
  dev->num_alt = (int )interface->num_altsetting;
  dev->ctl_input = input;
  dev->dev = & interface->dev;
  ldv_usb_set_intfdata_2(interface, (void *)dev);
  rc = stk1160_vb2_setup(dev);
  if (rc < 0) {
    goto free_err;
  } else {
  }
  spinlock_check(& dev->buf_lock);
  __raw_spin_lock_init(& dev->buf_lock.ldv_7686.rlock, "&(&dev->buf_lock)->rlock",
                       & __key);
  __mutex_init(& dev->v4l_lock, "&dev->v4l_lock", & __key___0);
  __mutex_init(& dev->vb_queue_lock, "&dev->vb_queue_lock", & __key___1);
  tmp___1 = v4l2_ctrl_handler_init_class(& dev->ctrl_handler, 0U, & _key, "stk1160_core:386:(&dev->ctrl_handler)->_lock");
  rc = tmp___1;
  if (rc != 0) {
    printk("\vstk1160: v4l2_ctrl_handler_init failed (%d)\n", rc);
    goto free_err;
  } else {
  }
  dev->v4l2_dev.release = & stk1160_release;
  dev->v4l2_dev.ctrl_handler = & dev->ctrl_handler;
  rc = v4l2_device_register(dev->dev, & dev->v4l2_dev);
  if (rc != 0) {
    printk("\vstk1160: v4l2_device_register failed (%d)\n", rc);
    goto free_ctrl;
  } else {
  }
  rc = stk1160_i2c_register(dev);
  if (rc < 0) {
    goto unreg_v4l2;
  } else {
  }
  dev->sd_saa7115 = v4l2_i2c_new_subdev(& dev->v4l2_dev, & dev->i2c_adap, "saa7115_auto",
                                        0, (unsigned short const *)(& saa7113_addrs));
  printk("\016stk1160: driver ver %s successfully loaded\n", (char *)"0.9.5");
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_36006;
  ldv_36005: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->reset != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         u32 ))0)) {
    (*(((__sd->ops)->core)->reset))(__sd, 0U);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_36006: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36005;
  } else {
  }
  __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_36014;
  ldv_36013: ;
  if ((unsigned long )(__sd___0->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd___0->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                       int ))0)) {
    (*(((__sd___0->ops)->video)->s_stream))(__sd___0, 0);
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_36014: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36013;
  } else {
  }
  stk1160_reg_reset(dev);
  stk1160_select_input(dev);
  stk1160_ac97_register(dev);
  rc = stk1160_video_register(dev);
  if (rc < 0) {
    goto unreg_i2c;
  } else {
  }
  return (0);
  unreg_i2c:
  stk1160_i2c_unregister(dev);
  unreg_v4l2:
  v4l2_device_unregister(& dev->v4l2_dev);
  free_ctrl:
  v4l2_ctrl_handler_free(& dev->ctrl_handler);
  free_err:
  kfree((void const *)alt_max_pkt_size);
  kfree((void const *)dev);
  return (rc);
}
}
static void stk1160_disconnect(struct usb_interface *interface )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_3(interface);
  dev = (struct stk1160 *)tmp;
  ldv_usb_set_intfdata_2(interface, (void *)0);
  mutex_lock_nested(& dev->vb_queue_lock, 0U);
  mutex_lock_nested(& dev->v4l_lock, 0U);
  stk1160_uninit_isoc(dev);
  stk1160_ac97_unregister(dev);
  stk1160_clear_queue(dev);
  video_unregister_device(& dev->vdev);
  v4l2_device_disconnect(& dev->v4l2_dev);
  dev->udev = (struct usb_device *)0;
  mutex_unlock(& dev->v4l_lock);
  mutex_unlock(& dev->vb_queue_lock);
  v4l2_device_put(& dev->v4l2_dev);
  return;
}
}
static struct usb_driver stk1160_usb_driver =
     {"stk1160", & stk1160_probe, & stk1160_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& stk1160_id_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int stk1160_usb_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_5(& stk1160_usb_driver, & __this_module, "stk1160");
  return (tmp);
}
}
static void stk1160_usb_driver_exit(void)
{
  {
  ldv_usb_deregister_6(& stk1160_usb_driver);
  return;
}
}
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_2 ;
void ldv_usb_driver_7(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  stk1160_usb_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_main_exported_2(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_6(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_5(void) ;
int main(void)
{
  struct usb_device_id *ldvarg8 ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg8 = (struct usb_device_id *)tmp;
  ldv_initialize();
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_5 = 0;
  ldv_36088:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_36070;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_36070;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_7 == 1) {
      ldv_retval_1 = stk1160_probe(stk1160_usb_driver_group1, (struct usb_device_id const *)ldvarg8);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_7 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_36074;
    case 1: ;
    if (ldv_state_variable_7 == 2 && usb_counter == 0) {
      stk1160_disconnect(stk1160_usb_driver_group1);
      ldv_state_variable_7 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_36074;
    default:
    ldv_stop();
    }
    ldv_36074: ;
  } else {
  }
  goto ldv_36070;
  case 3: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_36070;
  case 4: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_36070;
  case 5: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_36070;
  case 6: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      stk1160_usb_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_36083;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_2 = stk1160_usb_driver_init();
      if (ldv_retval_2 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_2 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_initialize_v4l2_ioctl_ops_5();
        ldv_state_variable_2 = 1;
        ldv_initialize_i2c_algorithm_2();
        ldv_state_variable_3 = 1;
        ldv_state_variable_1 = 1;
        ldv_initialize_snd_ac97_bus_ops_1();
        ldv_state_variable_4 = 1;
        ldv_initialize_vb2_ops_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_v4l2_file_operations_6();
      } else {
      }
    } else {
    }
    goto ldv_36083;
    default:
    ldv_stop();
    }
    ldv_36083: ;
  } else {
  }
  goto ldv_36070;
  case 7: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_36070;
  default:
  ldv_stop();
  }
  ldv_36070: ;
  goto ldv_36088;
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
__inline static void ldv_usb_set_intfdata_2(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
__inline static void *ldv_usb_get_intfdata_3(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
int ldv_usb_register_driver_5(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                              char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
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
void ldv_usb_deregister_6(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_7 = 0;
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_7686.rlock, flags);
  return;
}
}
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
int ldv_usb_submit_urb_10(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
int ldv_submit_urb(struct urb *urb ) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  return (tmp);
}
}
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
__inline static char const *video_device_node_name(struct video_device *vdev )
{
  char const *tmp ;
  {
  tmp = dev_name((struct device const *)(& vdev->dev));
  return (tmp);
}
}
extern int v4l2_fh_open(struct file * ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern void *vb2_plane_vaddr(struct vb2_buffer * , unsigned int ) ;
extern void vb2_buffer_done(struct vb2_buffer * , enum vb2_buffer_state ) ;
extern int vb2_queue_init(struct vb2_queue * ) ;
__inline static bool vb2_is_busy(struct vb2_queue *q )
{
  {
  return (q->num_buffers != 0U);
}
}
__inline static void *vb2_get_drv_priv(struct vb2_queue *q )
{
  {
  return (q->drv_priv);
}
}
__inline static unsigned long vb2_plane_size(struct vb2_buffer *vb , unsigned int plane_no )
{
  {
  if (vb->num_planes > plane_no) {
    return ((unsigned long )vb->v4l2_planes[plane_no].length);
  } else {
  }
  return (0UL);
}
}
extern int vb2_ioctl_reqbufs(struct file * , void * , struct v4l2_requestbuffers * ) ;
extern int vb2_ioctl_querybuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_qbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_dqbuf(struct file * , void * , struct v4l2_buffer * ) ;
extern int vb2_ioctl_streamon(struct file * , void * , enum v4l2_buf_type ) ;
extern int vb2_ioctl_streamoff(struct file * , void * , enum v4l2_buf_type ) ;
extern int vb2_fop_mmap(struct file * , struct vm_area_struct * ) ;
extern int vb2_fop_release(struct file * ) ;
extern ssize_t vb2_fop_read(struct file * , char * , size_t , loff_t * ) ;
extern unsigned int vb2_fop_poll(struct file * , poll_table * ) ;
extern void vb2_ops_wait_prepare(struct vb2_queue * ) ;
extern void vb2_ops_wait_finish(struct vb2_queue * ) ;
extern struct vb2_mem_ops const vb2_vmalloc_memops ;
extern int v4l2_ctrl_log_status(struct file * , void * ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
int stk1160_alloc_isoc(struct stk1160 *dev ) ;
void stk1160_free_isoc(struct stk1160 *dev ) ;
void stk1160_cancel_isoc(struct stk1160 *dev ) ;
static unsigned int vidioc_debug ;
static bool keep_buffers ;
static struct stk1160_fmt format[1U] = { {(char *)"16 bpp YUY2, 4:2:2, packed", 1498831189U, 16}};
static void stk1160_set_std(struct stk1160 *dev )
{
  int i ;
  struct regval std525[9U] ;
  struct regval std625[9U] ;
  {
  std525[0].reg = 272U;
  std525[0].val = 0U;
  std525[1].reg = 273U;
  std525[1].val = 0U;
  std525[2].reg = 274U;
  std525[2].val = 3U;
  std525[3].reg = 275U;
  std525[3].val = 0U;
  std525[4].reg = 276U;
  std525[4].val = 1440U;
  std525[5].reg = 277U;
  std525[5].val = 5U;
  std525[6].reg = 278U;
  std525[6].val = 243U;
  std525[7].reg = 279U;
  std525[7].val = 0U;
  std525[8].reg = 65535U;
  std525[8].val = 65535U;
  std625[0].reg = 272U;
  std625[0].val = 0U;
  std625[1].reg = 273U;
  std625[1].val = 0U;
  std625[2].reg = 274U;
  std625[2].val = 1U;
  std625[3].reg = 275U;
  std625[3].val = 0U;
  std625[4].reg = 276U;
  std625[4].val = 1440U;
  std625[5].reg = 277U;
  std625[5].val = 5U;
  std625[6].reg = 278U;
  std625[6].val = 289U;
  std625[7].reg = 279U;
  std625[7].val = 1U;
  std625[8].reg = 65535U;
  std625[8].val = 65535U;
  if ((dev->norm & 63744ULL) != 0ULL) {
    printk("\017stk1160: registers to NTSC like standard\n");
    i = 0;
    goto ldv_36421;
    ldv_36420:
    stk1160_write_reg(dev, (int )std525[i].reg, (int )std525[i].val);
    i = i + 1;
    ldv_36421: ;
    if ((unsigned int )std525[i].reg != 65535U) {
      goto ldv_36420;
    } else {
    }
  } else {
    printk("\017stk1160: registers to PAL like standard\n");
    i = 0;
    goto ldv_36424;
    ldv_36423:
    stk1160_write_reg(dev, (int )std625[i].reg, (int )std625[i].val);
    i = i + 1;
    ldv_36424: ;
    if ((unsigned int )std625[i].reg != 65535U) {
      goto ldv_36423;
    } else {
    }
  }
  return;
}
}
static bool stk1160_set_alternate(struct stk1160 *dev )
{
  int i ;
  int prev_alt ;
  unsigned int min_pkt_size ;
  bool new_pkt_size ;
  {
  prev_alt = dev->alt;
  min_pkt_size = 3072U;
  i = 0;
  goto ldv_36435;
  ldv_36434: ;
  if (*(dev->alt_max_pkt_size + (unsigned long )i) >= min_pkt_size) {
    dev->alt = i;
    goto ldv_36433;
  } else
  if (*(dev->alt_max_pkt_size + (unsigned long )i) > *(dev->alt_max_pkt_size + (unsigned long )dev->alt)) {
    dev->alt = i;
  } else {
  }
  i = i + 1;
  ldv_36435: ;
  if (dev->num_alt > i) {
    goto ldv_36434;
  } else {
  }
  ldv_36433:
  printk("\016stk1160: setting alternate %d\n", dev->alt);
  if (dev->alt != prev_alt) {
    printk("\017stk1160: minimum isoc packet size: %u (alt=%d)\n", min_pkt_size, dev->alt);
    printk("\017stk1160: setting alt %d with wMaxPacketSize=%u\n", dev->alt, *(dev->alt_max_pkt_size + (unsigned long )dev->alt));
    usb_set_interface(dev->udev, 0, dev->alt);
  } else {
  }
  new_pkt_size = (unsigned int )dev->max_pkt_size != *(dev->alt_max_pkt_size + (unsigned long )dev->alt);
  dev->max_pkt_size = (int )*(dev->alt_max_pkt_size + (unsigned long )dev->alt);
  return (new_pkt_size);
}
}
static int stk1160_start_streaming(struct stk1160 *dev )
{
  bool new_pkt_size ;
  int rc ;
  int i ;
  int tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  rc = 0;
  if ((unsigned long )dev->udev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  tmp = mutex_lock_interruptible_nested(& dev->v4l_lock, 0U);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  new_pkt_size = stk1160_set_alternate(dev);
  if (dev->isoc_ctl.num_bufs == 0 || (int )new_pkt_size) {
    rc = stk1160_alloc_isoc(dev);
    if (rc < 0) {
      goto out_stop_hw;
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_36445;
  ldv_36444:
  rc = ldv_usb_submit_urb_10(*(dev->isoc_ctl.urb + (unsigned long )i), 208U);
  if (rc != 0) {
    printk("\vstk1160: cannot submit urb[%d] (%d)\n", i, rc);
    goto out_uninit;
  } else {
  }
  i = i + 1;
  ldv_36445: ;
  if (dev->isoc_ctl.num_bufs > i) {
    goto ldv_36444;
  } else {
  }
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_36453;
  ldv_36452: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               int ))0)) {
    (*(((__sd->ops)->video)->s_stream))(__sd, 1);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_36453: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36452;
  } else {
  }
  stk1160_write_reg(dev, 256, 179);
  stk1160_write_reg(dev, 259, 0);
  printk("\017stk1160: streaming started\n");
  mutex_unlock(& dev->v4l_lock);
  return (0);
  out_uninit:
  stk1160_uninit_isoc(dev);
  out_stop_hw:
  usb_set_interface(dev->udev, 0, 0);
  stk1160_clear_queue(dev);
  mutex_unlock(& dev->v4l_lock);
  return (rc);
}
}
static void stk1160_stop_hw(struct stk1160 *dev )
{
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  if ((unsigned long )dev->udev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else {
  }
  dev->alt = 0;
  printk("\016stk1160: setting alternate %d\n", dev->alt);
  usb_set_interface(dev->udev, 0, 0);
  stk1160_write_reg(dev, 256, 0);
  stk1160_write_reg(dev, 259, 0);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_36464;
  ldv_36463: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               int ))0)) {
    (*(((__sd->ops)->video)->s_stream))(__sd, 0);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_36464: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36463;
  } else {
  }
  return;
}
}
static int stk1160_stop_streaming(struct stk1160 *dev )
{
  int tmp ;
  {
  tmp = mutex_lock_interruptible_nested(& dev->v4l_lock, 0U);
  if (tmp != 0) {
    return (-512);
  } else {
  }
  stk1160_cancel_isoc(dev);
  if (! keep_buffers) {
    stk1160_free_isoc(dev);
  } else {
  }
  stk1160_stop_hw(dev);
  stk1160_clear_queue(dev);
  printk("\017stk1160: streaming stopped\n");
  mutex_unlock(& dev->v4l_lock);
  return (0);
}
}
static struct v4l2_file_operations stk1160_fops =
     {& __this_module, & vb2_fop_read, 0, & vb2_fop_poll, 0, & video_ioctl2, 0, 0, & vb2_fop_mmap,
    & v4l2_fh_open, & vb2_fop_release};
static int vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  strcpy((char *)(& cap->driver), "stk1160");
  strcpy((char *)(& cap->card), "stk1160");
  usb_make_path(dev->udev, (char *)(& cap->bus_info), 32UL);
  cap->device_caps = 83886081U;
  cap->capabilities = cap->device_caps | 2147483648U;
  return (0);
}
}
static int vidioc_enum_fmt_vid_cap(struct file *file , void *priv , struct v4l2_fmtdesc *f )
{
  {
  if (f->index != 0U) {
    return (-22);
  } else {
  }
  strlcpy((char *)(& f->description), (char const *)format[f->index].name, 32UL);
  f->pixelformat = format[f->index].fourcc;
  return (0);
}
}
static int vidioc_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  f->fmt.pix.width = (__u32 )dev->width;
  f->fmt.pix.height = (__u32 )dev->height;
  f->fmt.pix.field = 4U;
  f->fmt.pix.pixelformat = (dev->fmt)->fourcc;
  f->fmt.pix.bytesperline = (__u32 )(dev->width * 2);
  f->fmt.pix.sizeimage = (__u32 )dev->height * f->fmt.pix.bytesperline;
  f->fmt.pix.colorspace = 1U;
  return (0);
}
}
static int vidioc_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  f->fmt.pix.pixelformat = (dev->fmt)->fourcc;
  f->fmt.pix.width = (__u32 )dev->width;
  f->fmt.pix.height = (__u32 )dev->height;
  f->fmt.pix.field = 4U;
  f->fmt.pix.bytesperline = (__u32 )(dev->width * 2);
  f->fmt.pix.sizeimage = (__u32 )dev->height * f->fmt.pix.bytesperline;
  f->fmt.pix.colorspace = 1U;
  return (0);
}
}
static int vidioc_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct stk1160 *dev ;
  void *tmp ;
  struct vb2_queue *q ;
  bool tmp___0 ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  q = & dev->vb_vidq;
  tmp___0 = vb2_is_busy(q);
  if ((int )tmp___0) {
    return (-16);
  } else {
  }
  vidioc_try_fmt_vid_cap(file, priv, f);
  return (0);
}
}
static int vidioc_querystd(struct file *file , void *priv , v4l2_std_id *norm )
{
  struct stk1160 *dev ;
  void *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_36512;
  ldv_36511: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->querystd != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               v4l2_std_id * ))0)) {
    (*(((__sd->ops)->video)->querystd))(__sd, norm);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_36512: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36511;
  } else {
  }
  return (0);
}
}
static int vidioc_g_std(struct file *file , void *priv , v4l2_std_id *norm )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  *norm = dev->norm;
  return (0);
}
}
static int vidioc_s_std(struct file *file , void *priv , v4l2_std_id norm )
{
  struct stk1160 *dev ;
  void *tmp ;
  struct vb2_queue *q ;
  bool tmp___0 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  q = & dev->vb_vidq;
  if (dev->norm == norm) {
    return (0);
  } else {
  }
  tmp___0 = vb2_is_busy(q);
  if ((int )tmp___0) {
    return (-16);
  } else {
  }
  if ((unsigned long )dev->udev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {
  }
  dev->norm = norm;
  if ((dev->norm & 63744ULL) != 0ULL) {
    dev->width = 720;
    dev->height = 480;
  } else
  if ((dev->norm & 16713471ULL) != 0ULL) {
    dev->width = 720;
    dev->height = 576;
  } else {
    printk("\vstk1160: invalid standard\n");
    return (-22);
  }
  stk1160_set_std(dev);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_36533;
  ldv_36532: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    (*(((__sd->ops)->core)->s_std))(__sd, dev->norm);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_36533: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36532;
  } else {
  }
  return (0);
}
}
static int vidioc_enum_input(struct file *file , void *priv , struct v4l2_input *i )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  if (i->index > 4U) {
    return (-22);
  } else {
  }
  if (i->index == 4U) {
    sprintf((char *)(& i->name), "S-Video");
  } else {
    sprintf((char *)(& i->name), "Composite%d", i->index);
  }
  i->type = 2U;
  i->std = dev->vdev.tvnorms;
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *priv , unsigned int *i )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  *i = dev->ctl_input;
  return (0);
}
}
static int vidioc_s_input(struct file *file , void *priv , unsigned int i )
{
  struct stk1160 *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  if (i > 4U) {
    return (-22);
  } else {
  }
  dev->ctl_input = i;
  stk1160_select_input(dev);
  return (0);
}
}
static int vidioc_g_register(struct file *file , void *priv , struct v4l2_dbg_register *reg )
{
  struct stk1160 *dev ;
  void *tmp ;
  int rc ;
  u8 val ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  rc = stk1160_read_reg(dev, (int )((u16 )reg->reg), & val);
  reg->val = (__u64 )val;
  reg->size = 1U;
  return (rc);
}
}
static int vidioc_s_register(struct file *file , void *priv , struct v4l2_dbg_register const *reg )
{
  struct stk1160 *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(file);
  dev = (struct stk1160 *)tmp;
  tmp___0 = stk1160_write_reg(dev, (int )((u16 )reg->reg), (int )((unsigned short )reg->val));
  return (tmp___0);
}
}
static struct v4l2_ioctl_ops const stk1160_ioctl_ops =
     {& vidioc_querycap, 0, 0, & vidioc_enum_fmt_vid_cap, 0, 0, 0, 0, & vidioc_g_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_s_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    & vidioc_try_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vb2_ioctl_reqbufs, & vb2_ioctl_querybuf,
    & vb2_ioctl_qbuf, 0, & vb2_ioctl_dqbuf, 0, 0, 0, 0, 0, & vb2_ioctl_streamon, & vb2_ioctl_streamoff,
    & vidioc_g_std, & vidioc_s_std, & vidioc_querystd, & vidioc_enum_input, & vidioc_g_input,
    & vidioc_s_input, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_log_status,
    0, & vidioc_g_register, & vidioc_s_register, 0, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, 0};
static int queue_setup(struct vb2_queue *vq , struct v4l2_format const *v4l_fmt ,
                       unsigned int *nbuffers , unsigned int *nplanes , unsigned int *sizes ,
                       void **alloc_ctxs )
{
  struct stk1160 *dev ;
  void *tmp ;
  unsigned long size ;
  unsigned int __val ;
  unsigned int __min ;
  unsigned int __max ;
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct stk1160 *)tmp;
  size = (unsigned long )((dev->width * dev->height) * 2);
  __val = *nbuffers;
  __min = 8U;
  __max = 32U;
  __val = __min > __val ? __min : __val;
  *nbuffers = __max < __val ? __max : __val;
  *nplanes = 1U;
  *sizes = (unsigned int )size;
  printk("\016stk1160: %s: buffer count %d, each %ld bytes\n", "queue_setup", *nbuffers,
         size);
  return (0);
}
}
static void buffer_queue(struct vb2_buffer *vb )
{
  unsigned long flags ;
  struct stk1160 *dev ;
  void *tmp ;
  struct stk1160_buffer *buf ;
  struct vb2_buffer const *__mptr ;
  raw_spinlock_t *tmp___0 ;
  unsigned long tmp___1 ;
  {
  tmp = vb2_get_drv_priv(vb->vb2_queue);
  dev = (struct stk1160 *)tmp;
  __mptr = (struct vb2_buffer const *)vb;
  buf = (struct stk1160_buffer *)__mptr;
  tmp___0 = spinlock_check(& dev->buf_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if ((unsigned long )dev->udev == (unsigned long )((struct usb_device *)0)) {
    vb2_buffer_done(& buf->vb, 5);
  } else {
    buf->mem = vb2_plane_vaddr(vb, 0U);
    tmp___1 = vb2_plane_size(vb, 0U);
    buf->length = (unsigned int )tmp___1;
    buf->bytesused = 0U;
    buf->pos = 0U;
    if (buf->length < (unsigned int )((dev->width * dev->height) * 2)) {
      vb2_buffer_done(& buf->vb, 5);
    } else {
      list_add_tail(& buf->list, & dev->avail_bufs);
    }
  }
  spin_unlock_irqrestore(& dev->buf_lock, flags);
  return;
}
}
static int start_streaming(struct vb2_queue *vq , unsigned int count )
{
  struct stk1160 *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct stk1160 *)tmp;
  tmp___0 = stk1160_start_streaming(dev);
  return (tmp___0);
}
}
static int stop_streaming(struct vb2_queue *vq )
{
  struct stk1160 *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = vb2_get_drv_priv(vq);
  dev = (struct stk1160 *)tmp;
  tmp___0 = stk1160_stop_streaming(dev);
  return (tmp___0);
}
}
static struct vb2_ops stk1160_video_qops =
     {& queue_setup, & vb2_ops_wait_prepare, & vb2_ops_wait_finish, 0, 0, 0, 0, & start_streaming,
    & stop_streaming, & buffer_queue};
static struct video_device v4l_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, (struct v4l2_file_operations const *)(& stk1160_fops),
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
     0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0, {'s', 't', 'k', '1', '1',
                                                         '6', '0', '\000'}, 0, 0,
    0, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
    {0, 0}, 0, 16777215ULL, & video_device_release_empty, & stk1160_ioctl_ops, {0UL,
                                                                                0UL,
                                                                                0UL},
    {0UL, 0UL, 0UL}, 0};
void stk1160_clear_queue(struct stk1160 *dev )
{
  struct stk1160_buffer *buf ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& dev->buf_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  goto ldv_36616;
  ldv_36615:
  __mptr = (struct list_head const *)dev->avail_bufs.next;
  buf = (struct stk1160_buffer *)__mptr + 0xfffffffffffffcb8UL;
  list_del(& buf->list);
  vb2_buffer_done(& buf->vb, 5);
  printk("\016stk1160: buffer [%p/%d] aborted\n", buf, buf->vb.v4l2_buf.index);
  ldv_36616:
  tmp___0 = list_empty((struct list_head const *)(& dev->avail_bufs));
  if (tmp___0 == 0) {
    goto ldv_36615;
  } else {
  }
  dev->isoc_ctl.buf = (struct stk1160_buffer *)0;
  spin_unlock_irqrestore(& dev->buf_lock, flags);
  return;
}
}
int stk1160_vb2_setup(struct stk1160 *dev )
{
  int rc ;
  struct vb2_queue *q ;
  {
  q = & dev->vb_vidq;
  q->type = 1;
  q->io_modes = 7U;
  q->drv_priv = (void *)dev;
  q->buf_struct_size = 880U;
  q->ops = (struct vb2_ops const *)(& stk1160_video_qops);
  q->mem_ops = & vb2_vmalloc_memops;
  q->timestamp_type = 8192U;
  rc = vb2_queue_init(q);
  if (rc < 0) {
    return (rc);
  } else {
  }
  INIT_LIST_HEAD(& dev->avail_bufs);
  return (0);
}
}
int stk1160_video_register(struct stk1160 *dev )
{
  int rc ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  char const *tmp ;
  {
  dev->vdev = v4l_template;
  dev->vdev.debug = (int )vidioc_debug;
  dev->vdev.queue = & dev->vb_vidq;
  dev->vdev.lock = & dev->v4l_lock;
  (dev->vdev.queue)->lock = & dev->vb_queue_lock;
  dev->vdev.v4l2_dev = & dev->v4l2_dev;
  set_bit(2L, (unsigned long volatile *)(& dev->vdev.flags));
  dev->norm = 4096ULL;
  dev->width = 720;
  dev->height = 480;
  dev->fmt = (struct stk1160_fmt *)(& format);
  stk1160_set_std(dev);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_36633;
  ldv_36632: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    (*(((__sd->ops)->core)->s_std))(__sd, dev->norm);
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_36633: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_36632;
  } else {
  }
  video_set_drvdata(& dev->vdev, (void *)dev);
  rc = video_register_device(& dev->vdev, 0, -1);
  if (rc < 0) {
    printk("\vstk1160: video_register_device failed (%d)\n", rc);
    return (rc);
  } else {
  }
  tmp = video_device_node_name(& dev->vdev);
  printk("\016%s: V4L2 device registered as %s\n", (char *)(& dev->v4l2_dev.name),
         tmp);
  return (0);
}
}
int ldv_retval_0 ;
extern int ldv_probe_3(void) ;
void ldv_initialize_v4l2_ioctl_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_zalloc(360UL);
  stk1160_ioctl_ops_group3 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(208UL);
  stk1160_ioctl_ops_group0 = (struct v4l2_format *)tmp___0;
  tmp___1 = ldv_zalloc(32UL);
  stk1160_ioctl_ops_group1 = (struct v4l2_event_subscription *)tmp___1;
  tmp___2 = ldv_zalloc(88UL);
  stk1160_ioctl_ops_group4 = (struct v4l2_buffer *)tmp___2;
  tmp___3 = ldv_zalloc(168UL);
  stk1160_ioctl_ops_group2 = (struct v4l2_fh *)tmp___3;
  return;
}
}
void ldv_initialize_vb2_ops_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(648UL);
  stk1160_video_qops_group0 = (struct vb2_queue *)tmp;
  return;
}
}
void ldv_initialize_v4l2_file_operations_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(360UL);
  stk1160_fops_group0 = (struct file *)tmp;
  return;
}
}
void ldv_main_exported_6(void)
{
  struct vm_area_struct *ldvarg6 ;
  void *tmp ;
  struct poll_table_struct *ldvarg2 ;
  void *tmp___0 ;
  char *ldvarg5 ;
  void *tmp___1 ;
  unsigned long ldvarg0 ;
  unsigned long tmp___2 ;
  loff_t *ldvarg3 ;
  void *tmp___3 ;
  size_t ldvarg4 ;
  size_t tmp___4 ;
  unsigned int ldvarg1 ;
  unsigned int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_zalloc(184UL);
  ldvarg6 = (struct vm_area_struct *)tmp;
  tmp___0 = ldv_zalloc(16UL);
  ldvarg2 = (struct poll_table_struct *)tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg5 = (char *)tmp___1;
  tmp___2 = __VERIFIER_nondet_ulong();
  ldvarg0 = tmp___2;
  tmp___3 = ldv_zalloc(8UL);
  ldvarg3 = (loff_t *)tmp___3;
  tmp___4 = __VERIFIER_nondet_size_t();
  ldvarg4 = tmp___4;
  tmp___5 = __VERIFIER_nondet_uint();
  ldvarg1 = tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    vb2_fop_mmap(stk1160_fops_group0, ldvarg6);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    vb2_fop_mmap(stk1160_fops_group0, ldvarg6);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_36658;
  case 1: ;
  if (ldv_state_variable_6 == 2) {
    vb2_fop_release(stk1160_fops_group0);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_36658;
  case 2: ;
  if (ldv_state_variable_6 == 2) {
    vb2_fop_read(stk1160_fops_group0, ldvarg5, ldvarg4, ldvarg3);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_36658;
  case 3: ;
  if (ldv_state_variable_6 == 1) {
    vb2_fop_poll(stk1160_fops_group0, ldvarg2);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    vb2_fop_poll(stk1160_fops_group0, ldvarg2);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_36658;
  case 4: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_0 = v4l2_fh_open(stk1160_fops_group0);
    if (ldv_retval_0 == 0) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_36658;
  case 5: ;
  if (ldv_state_variable_6 == 1) {
    video_ioctl2(stk1160_fops_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    video_ioctl2(stk1160_fops_group0, ldvarg1, ldvarg0);
    ldv_state_variable_6 = 2;
  } else {
  }
  goto ldv_36658;
  default:
  ldv_stop();
  }
  ldv_36658: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  struct vb2_buffer *ldvarg15 ;
  void *tmp ;
  void **ldvarg16 ;
  void *tmp___0 ;
  struct v4l2_format *ldvarg19 ;
  void *tmp___1 ;
  unsigned int ldvarg14 ;
  unsigned int tmp___2 ;
  unsigned int *ldvarg17 ;
  void *tmp___3 ;
  unsigned int *ldvarg20 ;
  void *tmp___4 ;
  unsigned int *ldvarg18 ;
  void *tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv_zalloc(840UL);
  ldvarg15 = (struct vb2_buffer *)tmp;
  tmp___0 = ldv_zalloc(8UL);
  ldvarg16 = (void **)tmp___0;
  tmp___1 = ldv_zalloc(208UL);
  ldvarg19 = (struct v4l2_format *)tmp___1;
  tmp___2 = __VERIFIER_nondet_uint();
  ldvarg14 = tmp___2;
  tmp___3 = ldv_zalloc(4UL);
  ldvarg17 = (unsigned int *)tmp___3;
  tmp___4 = ldv_zalloc(4UL);
  ldvarg20 = (unsigned int *)tmp___4;
  tmp___5 = ldv_zalloc(4UL);
  ldvarg18 = (unsigned int *)tmp___5;
  tmp___6 = __VERIFIER_nondet_int();
  switch (tmp___6) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    stop_streaming(stk1160_video_qops_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_36676;
  case 1: ;
  if (ldv_state_variable_4 == 1) {
    vb2_ops_wait_prepare(stk1160_video_qops_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_36676;
  case 2: ;
  if (ldv_state_variable_4 == 1) {
    queue_setup(stk1160_video_qops_group0, (struct v4l2_format const *)ldvarg19,
                ldvarg18, ldvarg17, ldvarg20, ldvarg16);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_36676;
  case 3: ;
  if (ldv_state_variable_4 == 1) {
    vb2_ops_wait_finish(stk1160_video_qops_group0);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_36676;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    buffer_queue(ldvarg15);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_36676;
  case 5: ;
  if (ldv_state_variable_4 == 1) {
    start_streaming(stk1160_video_qops_group0, ldvarg14);
    ldv_state_variable_4 = 1;
  } else {
  }
  goto ldv_36676;
  default:
  ldv_stop();
  }
  ldv_36676: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  struct video_device *ldvarg7 ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = ldv_zalloc(1800UL);
  ldvarg7 = (struct video_device *)tmp;
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_state_variable_3 == 2) {
    video_device_release_empty(ldvarg7);
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_36688;
  case 1: ;
  if (ldv_state_variable_3 == 1) {
    ldv_probe_3();
    ldv_state_variable_3 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_36688;
  default:
  ldv_stop();
  }
  ldv_36688: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  struct v4l2_requestbuffers *ldvarg52 ;
  void *tmp ;
  void *ldvarg22 ;
  void *tmp___0 ;
  unsigned int ldvarg25 ;
  unsigned int tmp___1 ;
  enum v4l2_buf_type ldvarg21 ;
  void *ldvarg30 ;
  void *tmp___2 ;
  void *ldvarg26 ;
  void *tmp___3 ;
  struct v4l2_input *ldvarg27 ;
  void *tmp___4 ;
  void *ldvarg45 ;
  void *tmp___5 ;
  struct v4l2_fmtdesc *ldvarg40 ;
  void *tmp___6 ;
  unsigned int *ldvarg36 ;
  void *tmp___7 ;
  v4l2_std_id ldvarg49 ;
  void *ldvarg41 ;
  void *tmp___8 ;
  v4l2_std_id *ldvarg31 ;
  void *tmp___9 ;
  void *ldvarg39 ;
  void *tmp___10 ;
  void *ldvarg47 ;
  void *tmp___11 ;
  void *ldvarg34 ;
  void *tmp___12 ;
  void *ldvarg28 ;
  void *tmp___13 ;
  void *ldvarg48 ;
  void *tmp___14 ;
  struct v4l2_capability *ldvarg33 ;
  void *tmp___15 ;
  void *ldvarg38 ;
  void *tmp___16 ;
  void *ldvarg35 ;
  void *tmp___17 ;
  void *ldvarg24 ;
  void *tmp___18 ;
  enum v4l2_buf_type ldvarg44 ;
  struct v4l2_dbg_register *ldvarg29 ;
  void *tmp___19 ;
  void *ldvarg53 ;
  void *tmp___20 ;
  void *ldvarg37 ;
  void *tmp___21 ;
  void *ldvarg46 ;
  void *tmp___22 ;
  void *ldvarg50 ;
  void *tmp___23 ;
  v4l2_std_id *ldvarg42 ;
  void *tmp___24 ;
  void *ldvarg43 ;
  void *tmp___25 ;
  struct v4l2_dbg_register *ldvarg23 ;
  void *tmp___26 ;
  void *ldvarg32 ;
  void *tmp___27 ;
  void *ldvarg51 ;
  void *tmp___28 ;
  int tmp___29 ;
  {
  tmp = ldv_zalloc(20UL);
  ldvarg52 = (struct v4l2_requestbuffers *)tmp;
  tmp___0 = ldv_zalloc(1UL);
  ldvarg22 = tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg25 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg30 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg26 = tmp___3;
  tmp___4 = ldv_zalloc(80UL);
  ldvarg27 = (struct v4l2_input *)tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg45 = tmp___5;
  tmp___6 = ldv_zalloc(64UL);
  ldvarg40 = (struct v4l2_fmtdesc *)tmp___6;
  tmp___7 = ldv_zalloc(4UL);
  ldvarg36 = (unsigned int *)tmp___7;
  tmp___8 = ldv_zalloc(1UL);
  ldvarg41 = tmp___8;
  tmp___9 = ldv_zalloc(8UL);
  ldvarg31 = (v4l2_std_id *)tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg39 = tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg47 = tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg34 = tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg28 = tmp___13;
  tmp___14 = ldv_zalloc(1UL);
  ldvarg48 = tmp___14;
  tmp___15 = ldv_zalloc(104UL);
  ldvarg33 = (struct v4l2_capability *)tmp___15;
  tmp___16 = ldv_zalloc(1UL);
  ldvarg38 = tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg35 = tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg24 = tmp___18;
  tmp___19 = ldv_zalloc(56UL);
  ldvarg29 = (struct v4l2_dbg_register *)tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg53 = tmp___20;
  tmp___21 = ldv_zalloc(1UL);
  ldvarg37 = tmp___21;
  tmp___22 = ldv_zalloc(1UL);
  ldvarg46 = tmp___22;
  tmp___23 = ldv_zalloc(1UL);
  ldvarg50 = tmp___23;
  tmp___24 = ldv_zalloc(8UL);
  ldvarg42 = (v4l2_std_id *)tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg43 = tmp___25;
  tmp___26 = ldv_zalloc(56UL);
  ldvarg23 = (struct v4l2_dbg_register *)tmp___26;
  tmp___27 = ldv_zalloc(1UL);
  ldvarg32 = tmp___27;
  tmp___28 = ldv_zalloc(1UL);
  ldvarg51 = tmp___28;
  memset((void *)(& ldvarg21), 0, 4UL);
  memset((void *)(& ldvarg49), 0, 8UL);
  memset((void *)(& ldvarg44), 0, 4UL);
  tmp___29 = __VERIFIER_nondet_int();
  switch (tmp___29) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    vb2_ioctl_reqbufs(stk1160_ioctl_ops_group3, ldvarg53, ldvarg52);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 1: ;
  if (ldv_state_variable_5 == 1) {
    v4l2_event_unsubscribe(stk1160_ioctl_ops_group2, (struct v4l2_event_subscription const *)stk1160_ioctl_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 2: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_try_fmt_vid_cap(stk1160_ioctl_ops_group3, ldvarg51, stk1160_ioctl_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 3: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_s_std(stk1160_ioctl_ops_group3, ldvarg50, ldvarg49);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    v4l2_ctrl_log_status(stk1160_ioctl_ops_group3, ldvarg48);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 5: ;
  if (ldv_state_variable_5 == 1) {
    vb2_ioctl_dqbuf(stk1160_ioctl_ops_group3, ldvarg47, stk1160_ioctl_ops_group4);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 6: ;
  if (ldv_state_variable_5 == 1) {
    vb2_ioctl_querybuf(stk1160_ioctl_ops_group3, ldvarg46, stk1160_ioctl_ops_group4);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 7: ;
  if (ldv_state_variable_5 == 1) {
    vb2_ioctl_streamoff(stk1160_ioctl_ops_group3, ldvarg45, ldvarg44);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 8: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_querystd(stk1160_ioctl_ops_group3, ldvarg43, ldvarg42);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 9: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_enum_fmt_vid_cap(stk1160_ioctl_ops_group3, ldvarg41, ldvarg40);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 10: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_s_fmt_vid_cap(stk1160_ioctl_ops_group3, ldvarg39, stk1160_ioctl_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 11: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_g_fmt_vid_cap(stk1160_ioctl_ops_group3, ldvarg38, stk1160_ioctl_ops_group0);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 12: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_g_input(stk1160_ioctl_ops_group3, ldvarg37, ldvarg36);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 13: ;
  if (ldv_state_variable_5 == 1) {
    vb2_ioctl_qbuf(stk1160_ioctl_ops_group3, ldvarg35, stk1160_ioctl_ops_group4);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 14: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_querycap(stk1160_ioctl_ops_group3, ldvarg34, ldvarg33);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 15: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_g_std(stk1160_ioctl_ops_group3, ldvarg32, ldvarg31);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 16: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_g_register(stk1160_ioctl_ops_group3, ldvarg30, ldvarg29);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 17: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_enum_input(stk1160_ioctl_ops_group3, ldvarg28, ldvarg27);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 18: ;
  if (ldv_state_variable_5 == 1) {
    v4l2_ctrl_subscribe_event(stk1160_ioctl_ops_group2, (struct v4l2_event_subscription const *)stk1160_ioctl_ops_group1);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 19: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_s_input(stk1160_ioctl_ops_group3, ldvarg26, ldvarg25);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 20: ;
  if (ldv_state_variable_5 == 1) {
    vidioc_s_register(stk1160_ioctl_ops_group3, ldvarg24, (struct v4l2_dbg_register const *)ldvarg23);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  case 21: ;
  if (ldv_state_variable_5 == 1) {
    vb2_ioctl_streamon(stk1160_ioctl_ops_group3, ldvarg22, ldvarg21);
    ldv_state_variable_5 = 1;
  } else {
  }
  goto ldv_36728;
  default:
  ldv_stop();
  }
  ldv_36728: ;
  return;
}
}
int ldv_usb_submit_urb_10(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
extern int ___ratelimit(struct ratelimit_state * , char const * ) ;
struct urb *ldv_usb_alloc_urb_14(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_13(struct urb *urb ) ;
void ldv_usb_free_urb_15(struct urb *urb ) ;
int ldv_usb_submit_urb_12(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
__inline static void vb2_set_plane_payload(struct vb2_buffer *vb , unsigned int plane_no ,
                                           unsigned long size )
{
  {
  if (vb->num_planes > plane_no) {
    vb->v4l2_planes[plane_no].bytesused = (__u32 )size;
  } else {
  }
  return;
}
}
extern void v4l2_get_timestamp(struct timeval * ) ;
__inline static void print_err_status(struct stk1160 *dev , int packet , int status )
{
  char *errmsg ;
  struct ratelimit_state _rs ;
  int tmp ;
  struct ratelimit_state _rs___0 ;
  int tmp___0 ;
  {
  errmsg = (char *)"Unknown";
  switch (status) {
  case -2:
  errmsg = (char *)"unlinked synchronuously";
  goto ldv_35866;
  case -104:
  errmsg = (char *)"unlinked asynchronuously";
  goto ldv_35866;
  case -63:
  errmsg = (char *)"Buffer error (overrun)";
  goto ldv_35866;
  case -32:
  errmsg = (char *)"Stalled (device not responding)";
  goto ldv_35866;
  case -75:
  errmsg = (char *)"Babble (bad cable?)";
  goto ldv_35866;
  case -71:
  errmsg = (char *)"Bit-stuff error (bad cable?)";
  goto ldv_35866;
  case -84:
  errmsg = (char *)"CRC/Timeout (could be anything)";
  goto ldv_35866;
  case -62:
  errmsg = (char *)"Device does not respond";
  goto ldv_35866;
  }
  ldv_35866: ;
  if (packet < 0) {
    _rs.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp = ___ratelimit(& _rs, "print_err_status");
    if (tmp != 0) {
      printk("\fURB status %d [%s].\n", status, errmsg);
    } else {
    }
  } else {
    _rs___0.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___0.lock.magic = 3735899821U;
    _rs___0.lock.owner_cpu = 4294967295U;
    _rs___0.lock.owner = (void *)-1;
    _rs___0.lock.dep_map.key = 0;
    _rs___0.lock.dep_map.class_cache[0] = 0;
    _rs___0.lock.dep_map.class_cache[1] = 0;
    _rs___0.lock.dep_map.name = "_rs.lock";
    _rs___0.lock.dep_map.cpu = 0;
    _rs___0.lock.dep_map.ip = 0UL;
    _rs___0.interval = 1250;
    _rs___0.burst = 10;
    _rs___0.printed = 0;
    _rs___0.missed = 0;
    _rs___0.begin = 0UL;
    tmp___0 = ___ratelimit(& _rs___0, "print_err_status");
    if (tmp___0 != 0) {
      printk("\016URB packet %d, status %d [%s].\n", packet, status, errmsg);
    } else {
    }
  }
  return;
}
}
__inline static struct stk1160_buffer *stk1160_next_buffer(struct stk1160 *dev )
{
  struct stk1160_buffer *buf ;
  unsigned long flags ;
  int __ret_warn_on ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  struct list_head const *__mptr ;
  int tmp___1 ;
  {
  buf = (struct stk1160_buffer *)0;
  flags = 0UL;
  __ret_warn_on = (unsigned long )dev->isoc_ctl.buf != (unsigned long )((struct stk1160_buffer *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/2166/dscv_tempdir/dscv/ri/144_2a/drivers/media/usb/stk1160/stk1160-video.o.c.prepared",
                       138);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = spinlock_check(& dev->buf_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  tmp___1 = list_empty((struct list_head const *)(& dev->avail_bufs));
  if (tmp___1 == 0) {
    __mptr = (struct list_head const *)dev->avail_bufs.next;
    buf = (struct stk1160_buffer *)__mptr + 0xfffffffffffffcb8UL;
    list_del(& buf->list);
  } else {
  }
  spin_unlock_irqrestore(& dev->buf_lock, flags);
  return (buf);
}
}
__inline static void stk1160_buffer_done(struct stk1160 *dev )
{
  struct stk1160_buffer *buf ;
  {
  buf = dev->isoc_ctl.buf;
  dev->field_count = dev->field_count + 1U;
  buf->vb.v4l2_buf.sequence = dev->field_count >> 1;
  buf->vb.v4l2_buf.field = 4U;
  buf->vb.v4l2_buf.bytesused = buf->bytesused;
  v4l2_get_timestamp(& buf->vb.v4l2_buf.timestamp);
  vb2_set_plane_payload(& buf->vb, 0U, (unsigned long )buf->bytesused);
  vb2_buffer_done(& buf->vb, 4);
  dev->isoc_ctl.buf = (struct stk1160_buffer *)0;
  return;
}
}
__inline static void stk1160_copy_video(struct stk1160 *dev , u8 *src , int len )
{
  int linesdone ;
  int lineoff ;
  int lencopy ;
  int bytesperline ;
  struct stk1160_buffer *buf ;
  u8 *dst ;
  int remain ;
  struct ratelimit_state _rs ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  struct ratelimit_state _rs___0 ;
  int tmp___0 ;
  struct ratelimit_state _rs___1 ;
  int tmp___1 ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  bytesperline = dev->width * 2;
  buf = dev->isoc_ctl.buf;
  dst = (u8 *)buf->mem;
  len = len + -4;
  src = src + 4UL;
  remain = len;
  linesdone = (int )(buf->pos / (unsigned int )bytesperline);
  lineoff = (int )(buf->pos % (unsigned int )bytesperline);
  if (buf->odd == 0) {
    dst = dst + (unsigned long )bytesperline;
  } else {
  }
  dst = dst + (unsigned long )((linesdone * bytesperline) * 2 + lineoff);
  if (bytesperline - lineoff > remain) {
    lencopy = remain;
  } else {
    lencopy = bytesperline - lineoff;
  }
  if ((unsigned int )lencopy > buf->bytesused - buf->length) {
    lencopy = (int )(buf->bytesused - buf->length);
    remain = lencopy;
  } else {
  }
  if (lencopy == 0 || remain == 0) {
    return;
  } else {
  }
  if (lencopy < 0) {
    printk("\017stk1160: copy skipped: negative lencopy\n");
    return;
  } else {
  }
  if ((unsigned long )lencopy + (unsigned long )dst > (unsigned long )buf->mem + (unsigned long )buf->length) {
    _rs.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs.lock.magic = 3735899821U;
    _rs.lock.owner_cpu = 4294967295U;
    _rs.lock.owner = (void *)-1;
    _rs.lock.dep_map.key = 0;
    _rs.lock.dep_map.class_cache[0] = 0;
    _rs.lock.dep_map.class_cache[1] = 0;
    _rs.lock.dep_map.name = "_rs.lock";
    _rs.lock.dep_map.cpu = 0;
    _rs.lock.dep_map.ip = 0UL;
    _rs.interval = 1250;
    _rs.burst = 10;
    _rs.printed = 0;
    _rs.missed = 0;
    _rs.begin = 0UL;
    tmp = ___ratelimit(& _rs, "stk1160_copy_video");
    if (tmp != 0) {
      printk("\fstk1160: buffer overflow detected\n");
    } else {
    }
    return;
  } else {
  }
  __len = (size_t )lencopy;
  __ret = __builtin_memcpy((void *)dst, (void const *)src, __len);
  buf->bytesused = buf->bytesused + (unsigned int )lencopy;
  buf->pos = buf->pos + (unsigned int )lencopy;
  remain = remain - lencopy;
  goto ldv_35921;
  ldv_35920:
  dst = dst + (unsigned long )(lencopy + bytesperline);
  src = src + (unsigned long )lencopy;
  if (remain < bytesperline) {
    lencopy = remain;
  } else {
    lencopy = bytesperline;
  }
  if ((unsigned int )lencopy > buf->bytesused - buf->length) {
    lencopy = (int )(buf->bytesused - buf->length);
    remain = lencopy;
  } else {
  }
  if (lencopy == 0 || remain == 0) {
    return;
  } else {
  }
  if (lencopy < 0) {
    _rs___0.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___0.lock.magic = 3735899821U;
    _rs___0.lock.owner_cpu = 4294967295U;
    _rs___0.lock.owner = (void *)-1;
    _rs___0.lock.dep_map.key = 0;
    _rs___0.lock.dep_map.class_cache[0] = 0;
    _rs___0.lock.dep_map.class_cache[1] = 0;
    _rs___0.lock.dep_map.name = "_rs.lock";
    _rs___0.lock.dep_map.cpu = 0;
    _rs___0.lock.dep_map.ip = 0UL;
    _rs___0.interval = 1250;
    _rs___0.burst = 10;
    _rs___0.printed = 0;
    _rs___0.missed = 0;
    _rs___0.begin = 0UL;
    tmp___0 = ___ratelimit(& _rs___0, "stk1160_copy_video");
    if (tmp___0 != 0) {
      printk("\fstk1160: negative lencopy detected\n");
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )lencopy + (unsigned long )dst > (unsigned long )buf->mem + (unsigned long )buf->length) {
    _rs___1.lock.raw_lock.ldv_2243.head_tail = 0U;
    _rs___1.lock.magic = 3735899821U;
    _rs___1.lock.owner_cpu = 4294967295U;
    _rs___1.lock.owner = (void *)-1;
    _rs___1.lock.dep_map.key = 0;
    _rs___1.lock.dep_map.class_cache[0] = 0;
    _rs___1.lock.dep_map.class_cache[1] = 0;
    _rs___1.lock.dep_map.name = "_rs.lock";
    _rs___1.lock.dep_map.cpu = 0;
    _rs___1.lock.dep_map.ip = 0UL;
    _rs___1.interval = 1250;
    _rs___1.burst = 10;
    _rs___1.printed = 0;
    _rs___1.missed = 0;
    _rs___1.begin = 0UL;
    tmp___1 = ___ratelimit(& _rs___1, "stk1160_copy_video");
    if (tmp___1 != 0) {
      printk("\fstk1160: buffer overflow detected\n");
    } else {
    }
    return;
  } else {
  }
  __len___0 = (size_t )lencopy;
  __ret___0 = __builtin_memcpy((void *)dst, (void const *)src, __len___0);
  remain = remain - lencopy;
  buf->bytesused = buf->bytesused + (unsigned int )lencopy;
  buf->pos = buf->pos + (unsigned int )lencopy;
  ldv_35921: ;
  if (remain > 0) {
    goto ldv_35920;
  } else {
  }
  return;
}
}
static void stk1160_process_isoc(struct stk1160 *dev , struct urb *urb )
{
  int i ;
  int len ;
  int status ;
  u8 *p ;
  {
  if ((unsigned long )dev == (unsigned long )((struct stk1160 *)0)) {
    printk("\fstk1160: %s called with null device\n", "stk1160_process_isoc");
    return;
  } else {
  }
  if (urb->status < 0) {
    print_err_status(dev, -1, urb->status);
    return;
  } else {
  }
  i = 0;
  goto ldv_35934;
  ldv_35933:
  status = urb->iso_frame_desc[i].status;
  if (status < 0) {
    print_err_status(dev, i, status);
    goto ldv_35932;
  } else {
  }
  p = (u8 *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[i].offset;
  len = (int )urb->iso_frame_desc[i].actual_length;
  if (len <= 4) {
    goto ldv_35932;
  } else {
  }
  if ((unsigned int )*p == 192U) {
    if ((unsigned long )dev->isoc_ctl.buf != (unsigned long )((struct stk1160_buffer *)0)) {
      stk1160_buffer_done(dev);
    } else {
    }
    dev->isoc_ctl.buf = stk1160_next_buffer(dev);
    if ((unsigned long )dev->isoc_ctl.buf == (unsigned long )((struct stk1160_buffer *)0)) {
      return;
    } else {
    }
  } else {
  }
  if ((unsigned long )dev->isoc_ctl.buf == (unsigned long )((struct stk1160_buffer *)0)) {
    goto ldv_35932;
  } else {
  }
  if ((unsigned int )*p == 192U || (unsigned int )*p == 128U) {
    (dev->isoc_ctl.buf)->odd = (int )*p & 64;
    (dev->isoc_ctl.buf)->pos = 0U;
    goto ldv_35932;
  } else {
  }
  stk1160_copy_video(dev, p, len);
  ldv_35932:
  i = i + 1;
  ldv_35934: ;
  if (urb->number_of_packets > i) {
    goto ldv_35933;
  } else {
  }
  return;
}
}
static void stk1160_isoc_irq(struct urb *urb )
{
  int i ;
  int rc ;
  struct stk1160 *dev ;
  {
  dev = (struct stk1160 *)urb->context;
  switch (urb->status) {
  case 0: ;
  goto ldv_35943;
  case -104: ;
  case -2: ;
  case -108: ;
  return;
  default:
  printk("\vstk1160: urb error! status %d\n", urb->status);
  return;
  }
  ldv_35943:
  stk1160_process_isoc(dev, urb);
  i = 0;
  goto ldv_35949;
  ldv_35948:
  urb->iso_frame_desc[i].status = 0;
  urb->iso_frame_desc[i].actual_length = 0U;
  i = i + 1;
  ldv_35949: ;
  if (urb->number_of_packets > i) {
    goto ldv_35948;
  } else {
  }
  rc = ldv_usb_submit_urb_12(urb, 32U);
  if (rc != 0) {
    printk("\vstk1160: urb re-submit failed (%d)\n", rc);
  } else {
  }
  return;
}
}
void stk1160_cancel_isoc(struct stk1160 *dev )
{
  int i ;
  int num_bufs ;
  {
  num_bufs = dev->isoc_ctl.num_bufs;
  if (num_bufs == 0) {
    return;
  } else {
  }
  printk("\017stk1160: killing %d urbs...\n", num_bufs);
  i = 0;
  goto ldv_35957;
  ldv_35956:
  usb_kill_urb(*(dev->isoc_ctl.urb + (unsigned long )i));
  i = i + 1;
  ldv_35957: ;
  if (i < num_bufs) {
    goto ldv_35956;
  } else {
  }
  printk("\017stk1160: all urbs killed\n");
  return;
}
}
void stk1160_free_isoc(struct stk1160 *dev )
{
  struct urb *urb ;
  int i ;
  int num_bufs ;
  {
  num_bufs = dev->isoc_ctl.num_bufs;
  printk("\017stk1160: freeing %d urb buffers...\n", num_bufs);
  i = 0;
  goto ldv_35966;
  ldv_35965:
  urb = *(dev->isoc_ctl.urb + (unsigned long )i);
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    if ((unsigned long )*(dev->isoc_ctl.transfer_buffer + (unsigned long )i) != (unsigned long )((char *)0)) {
      usb_free_coherent(dev->udev, (size_t )urb->transfer_buffer_length, (void *)*(dev->isoc_ctl.transfer_buffer + (unsigned long )i),
                        urb->transfer_dma);
    } else {
    }
    ldv_usb_free_urb_13(urb);
    *(dev->isoc_ctl.urb + (unsigned long )i) = (struct urb *)0;
  } else {
  }
  *(dev->isoc_ctl.transfer_buffer + (unsigned long )i) = (char *)0;
  i = i + 1;
  ldv_35966: ;
  if (i < num_bufs) {
    goto ldv_35965;
  } else {
  }
  kfree((void const *)dev->isoc_ctl.urb);
  kfree((void const *)dev->isoc_ctl.transfer_buffer);
  dev->isoc_ctl.urb = (struct urb **)0;
  dev->isoc_ctl.transfer_buffer = (char **)0;
  dev->isoc_ctl.num_bufs = 0;
  printk("\017stk1160: all urb buffers freed\n");
  return;
}
}
void stk1160_uninit_isoc(struct stk1160 *dev )
{
  {
  stk1160_cancel_isoc(dev);
  stk1160_free_isoc(dev);
  return;
}
}
int stk1160_alloc_isoc(struct stk1160 *dev )
{
  struct urb *urb ;
  int i ;
  int j ;
  int k ;
  int sb_size ;
  int max_packets ;
  int num_bufs ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  {
  if (dev->isoc_ctl.num_bufs != 0) {
    stk1160_uninit_isoc(dev);
  } else {
  }
  printk("\017stk1160: allocating urbs...\n");
  num_bufs = 16;
  max_packets = 64;
  sb_size = dev->max_pkt_size * max_packets;
  dev->isoc_ctl.buf = (struct stk1160_buffer *)0;
  dev->isoc_ctl.max_pkt_size = dev->max_pkt_size;
  tmp = kzalloc((unsigned long )num_bufs * 8UL, 208U);
  dev->isoc_ctl.urb = (struct urb **)tmp;
  if ((unsigned long )dev->isoc_ctl.urb == (unsigned long )((struct urb **)0)) {
    printk("\vstk1160: out of memory for urb array\n");
    return (-12);
  } else {
  }
  tmp___0 = kzalloc((unsigned long )num_bufs * 8UL, 208U);
  dev->isoc_ctl.transfer_buffer = (char **)tmp___0;
  if ((unsigned long )dev->isoc_ctl.transfer_buffer == (unsigned long )((char **)0)) {
    printk("\vstk1160: out of memory for usb transfers\n");
    kfree((void const *)dev->isoc_ctl.urb);
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_35987;
  ldv_35986:
  urb = ldv_usb_alloc_urb_14(max_packets, 208U);
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    printk("\vstk1160: cannot alloc urb[%d]\n", i);
    goto free_i_bufs;
  } else {
  }
  *(dev->isoc_ctl.urb + (unsigned long )i) = urb;
  tmp___1 = usb_alloc_coherent(dev->udev, (size_t )sb_size, 208U, & urb->transfer_dma);
  *(dev->isoc_ctl.transfer_buffer + (unsigned long )i) = (char *)tmp___1;
  if ((unsigned long )*(dev->isoc_ctl.transfer_buffer + (unsigned long )i) == (unsigned long )((char *)0)) {
    printk("\vstk1160: cannot alloc %d bytes for tx[%d] buffer\n", sb_size, i);
    if (i <= 0) {
      goto free_i_bufs;
    } else {
    }
    goto nomore_tx_bufs;
  } else {
  }
  memset((void *)*(dev->isoc_ctl.transfer_buffer + (unsigned long )i), 0, (size_t )sb_size);
  urb->dev = dev->udev;
  tmp___2 = __create_pipe(dev->udev, 130U);
  urb->pipe = tmp___2 | 128U;
  urb->transfer_buffer = (void *)*(dev->isoc_ctl.transfer_buffer + (unsigned long )i);
  urb->transfer_buffer_length = (u32 )sb_size;
  urb->complete = & stk1160_isoc_irq;
  urb->context = (void *)dev;
  urb->interval = 1;
  urb->start_frame = 0;
  urb->number_of_packets = max_packets;
  urb->transfer_flags = 6U;
  k = 0;
  j = 0;
  goto ldv_35984;
  ldv_35983:
  urb->iso_frame_desc[j].offset = (unsigned int )k;
  urb->iso_frame_desc[j].length = (unsigned int )dev->isoc_ctl.max_pkt_size;
  k = dev->isoc_ctl.max_pkt_size + k;
  j = j + 1;
  ldv_35984: ;
  if (j < max_packets) {
    goto ldv_35983;
  } else {
  }
  i = i + 1;
  ldv_35987: ;
  if (i < num_bufs) {
    goto ldv_35986;
  } else {
  }
  printk("\017stk1160: %d urbs allocated\n", num_bufs);
  dev->isoc_ctl.num_bufs = num_bufs;
  return (0);
  nomore_tx_bufs:
  ldv_usb_free_urb_15(*(dev->isoc_ctl.urb + (unsigned long )i));
  *(dev->isoc_ctl.urb + (unsigned long )i) = (struct urb *)0;
  printk("\fstk1160: %d urbs allocated. Trying to continue...\n", i + -1);
  dev->isoc_ctl.num_bufs = i + -1;
  return (0);
  free_i_bufs:
  dev->isoc_ctl.num_bufs = i + 1;
  stk1160_free_isoc(dev);
  return (-12);
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
void ldv_usb_free_urb_13(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
struct urb *ldv_usb_alloc_urb_14(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
void ldv_usb_free_urb_15(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
extern void usleep_range(unsigned long , unsigned long ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  dev_set_drvdata(& dev->dev, data);
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
static unsigned int i2c_debug ;
static int stk1160_i2c_busy_wait(struct stk1160 *dev , u8 wait_bit_mask )
{
  unsigned long end ;
  u8 flag ;
  unsigned long tmp ;
  {
  tmp = msecs_to_jiffies(100U);
  end = tmp + (unsigned long )jiffies;
  goto ldv_35853;
  ldv_35852:
  stk1160_read_reg(dev, 513, & flag);
  if ((unsigned int )((int )flag & (int )wait_bit_mask) != 0U) {
    goto done;
  } else {
  }
  usleep_range(10000UL, 20000UL);
  ldv_35853: ;
  if ((long )((unsigned long )jiffies - end) < 0L) {
    goto ldv_35852;
  } else {
  }
  return (-110);
  done: ;
  return (0);
}
}
static int stk1160_i2c_write_reg(struct stk1160 *dev , u8 addr , u8 reg , u8 value )
{
  int rc ;
  {
  rc = stk1160_write_reg(dev, 515, (int )addr);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_write_reg(dev, 516, (int )reg);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_write_reg(dev, 517, (int )value);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_write_reg(dev, 512, 1);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_i2c_busy_wait(dev, 4);
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static int stk1160_i2c_read_reg(struct stk1160 *dev , u8 addr , u8 reg , u8 *value )
{
  int rc ;
  {
  rc = stk1160_write_reg(dev, 515, (int )addr);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_write_reg(dev, 520, (int )reg);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_write_reg(dev, 512, 32);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_i2c_busy_wait(dev, 1);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_read_reg(dev, 521, value);
  if (rc < 0) {
    return (rc);
  } else {
  }
  return (0);
}
}
static int stk1160_i2c_check_for_device(struct stk1160 *dev , unsigned char addr )
{
  int rc ;
  {
  rc = stk1160_write_reg(dev, 515, (int )addr);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_write_reg(dev, 520, 0);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_write_reg(dev, 512, 32);
  if (rc < 0) {
    return (rc);
  } else {
  }
  rc = stk1160_i2c_busy_wait(dev, 1);
  if (rc < 0) {
    return (-19);
  } else {
  }
  return (0);
}
}
static int stk1160_i2c_xfer(struct i2c_adapter *i2c_adap , struct i2c_msg *msgs ,
                            int num )
{
  struct stk1160 *dev ;
  int addr ;
  int rc ;
  int i ;
  {
  dev = (struct stk1160 *)i2c_adap->algo_data;
  i = 0;
  goto ldv_35886;
  ldv_35885:
  addr = (int )(msgs + (unsigned long )i)->addr << 1;
  if (i2c_debug != 0U) {
    printk("\017%s: addr=%x", "stk1160_i2c_xfer", addr);
  } else {
  }
  if ((unsigned int )(msgs + (unsigned long )i)->len == 0U) {
    rc = stk1160_i2c_check_for_device(dev, (int )((unsigned char )addr));
    if (rc < 0) {
      if (i2c_debug != 0U) {
        printk("\017 no device\n");
      } else {
      }
      return (rc);
    } else {
    }
  } else
  if ((int )(msgs + (unsigned long )i)->flags & 1) {
    if (i2c_debug != 0U) {
      printk("\017 subaddr not selected");
    } else {
    }
    rc = -95;
    goto err;
  } else
  if (((i + 1 < num && (unsigned int )(msgs + (unsigned long )i)->len <= 2U) && (int )(msgs + ((unsigned long )i + 1UL))->flags & 1) && (int )(msgs + (unsigned long )i)->addr == (int )(msgs + ((unsigned long )i + 1UL))->addr) {
    if ((unsigned int )(msgs + (unsigned long )i)->len != 1U || (unsigned int )(msgs + ((unsigned long )i + 1UL))->len != 1U) {
      if (i2c_debug != 0U) {
        printk("\017 len not supported");
      } else {
      }
      rc = -95;
      goto err;
    } else {
    }
    if (i2c_debug != 0U) {
      printk("\017 subaddr=%x", (int )*((msgs + (unsigned long )i)->buf));
    } else {
    }
    rc = stk1160_i2c_read_reg(dev, (int )((u8 )addr), (int )*((msgs + (unsigned long )i)->buf),
                              (msgs + ((unsigned long )i + 1UL))->buf);
    if (i2c_debug != 0U) {
      printk("\017 read=%x", (int )*((msgs + ((unsigned long )i + 1UL))->buf));
    } else {
    }
    i = i + 1;
  } else {
    if ((unsigned int )(msgs + (unsigned long )i)->len != 2U) {
      if (i2c_debug != 0U) {
        printk("\017 len not supported");
      } else {
      }
      rc = -95;
      goto err;
    } else {
    }
    if (i2c_debug != 0U) {
      printk("\017 subaddr=%x write=%x", (int )*((msgs + (unsigned long )i)->buf),
             (int )*((msgs + (unsigned long )i)->buf + 1UL));
    } else {
    }
    rc = stk1160_i2c_write_reg(dev, (int )((u8 )addr), (int )*((msgs + (unsigned long )i)->buf),
                               (int )*((msgs + (unsigned long )i)->buf + 1UL));
  }
  if (rc < 0) {
    goto err;
  } else {
  }
  if (i2c_debug != 0U) {
    printk("\017 OK\n");
  } else {
  }
  i = i + 1;
  ldv_35886: ;
  if (i < num) {
    goto ldv_35885;
  } else {
  }
  return (num);
  err: ;
  if (i2c_debug != 0U) {
    printk("\017 OLD_ERROR: %d\n", rc);
  } else {
  }
  return (num);
}
}
static u32 functionality(struct i2c_adapter *adap )
{
  {
  return (251592712U);
}
}
static struct i2c_algorithm algo = {& stk1160_i2c_xfer, 0, & functionality};
static struct i2c_adapter adap_template =
     {& __this_module, 0U, (struct i2c_algorithm const *)(& algo), 0, {{{{0U}}, 0U,
                                                                        0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}},
                                                                       {{0, 0}}, 0,
                                                                       0, 0, 0, 0,
                                                                       0}, 0, 0, {0,
                                                                                  0,
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {{0}},
                                                                                   {{{0L},
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    {{0,
                                                                                      0},
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0UL,
                                                                                     0,
                                                                                     0,
                                                                                     0,
                                                                                     {(char)0,
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
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}},
                                                                                    0,
                                                                                    0},
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0},
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   {0,
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    0,
                                                                                    0UL}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  {{0},
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{{{{0U}},
                                                                                      0U,
                                                                                      0U,
                                                                                      0,
                                                                                      {0,
                                                                                       {0,
                                                                                        0},
                                                                                       0,
                                                                                       0,
                                                                                       0UL}}}},
                                                                                   {0,
                                                                                    0},
                                                                                   {0U,
                                                                                    {{{{{{0U}},
                                                                                        0U,
                                                                                        0U,
                                                                                        0,
                                                                                        {0,
                                                                                         {0,
                                                                                          0},
                                                                                         0,
                                                                                         0,
                                                                                         0UL}}}},
                                                                                     {0,
                                                                                      0}}},
                                                                                   0,
                                                                                   (_Bool)0,
                                                                                   (_Bool)0,
                                                                                   {{0,
                                                                                     0},
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0UL,
                                                                                    0,
                                                                                    0,
                                                                                    0,
                                                                                    {(char)0,
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
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   0UL,
                                                                                   {{0L},
                                                                                    {0,
                                                                                     0},
                                                                                    0,
                                                                                    {0,
                                                                                     {0,
                                                                                      0},
                                                                                     0,
                                                                                     0,
                                                                                     0UL}},
                                                                                   {{{{{{0U}},
                                                                                       0U,
                                                                                       0U,
                                                                                       0,
                                                                                       {0,
                                                                                        {0,
                                                                                         0},
                                                                                        0,
                                                                                        0,
                                                                                        0UL}}}},
                                                                                    {0,
                                                                                     0}},
                                                                                   {0},
                                                                                   {0},
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   (unsigned char)0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0UL,
                                                                                   0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0ULL,
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  {0},
                                                                                  0U,
                                                                                  0U,
                                                                                  {{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     0,
                                                                                     {0,
                                                                                      {0,
                                                                                       0},
                                                                                      0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {0,
                                                                                   0},
                                                                                  {0,
                                                                                   {0,
                                                                                    0},
                                                                                   {{0}}},
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  0,
                                                                                  (_Bool)0,
                                                                                  (_Bool)0},
    0, {'s', 't', 'k', '1', '1', '6', '0', '\000'}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                          {0, 0}}}, {{0}, {{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                     {0, 0}, 0, 0,
                                                                     0, {0, {0, 0},
                                                                         0, 0, 0UL}},
    {0, 0}, 0};
static struct i2c_client client_template =
     {(unsigned short)0, (unsigned short)0, {'s', 't', 'k', '1', '1', '6', '0', ' ',
                                           'i', 'n', 't', 'e', 'r', 'n', 'a', 'l',
                                           '\000'}, 0, 0, {0, 0, {0, {0, 0}, 0, 0,
                                                                  0, 0, {{0}}, {{{0L},
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}},
                                                                                {{0,
                                                                                  0},
                                                                                 0UL,
                                                                                 0,
                                                                                 0,
                                                                                 0UL,
                                                                                 0,
                                                                                 0,
                                                                                 0,
                                                                                 {(char)0,
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
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}},
                                                                                0,
                                                                                0},
                                                                  (unsigned char)0,
                                                                  (unsigned char)0,
                                                                  (unsigned char)0,
                                                                  (unsigned char)0,
                                                                  (unsigned char)0},
                                                           0, 0, {{0}, {{{{{0U}},
                                                                          0U, 0U,
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                                  {0, 0}, 0, 0, 0,
                                                                  {0, {0, 0}, 0, 0,
                                                                   0UL}}, 0, 0, 0,
                                                           {{0}, (unsigned char)0,
                                                            (unsigned char)0, (_Bool)0,
                                                            (_Bool)0, (_Bool)0, (_Bool)0,
                                                            {{{{{0U}}, 0U, 0U, 0,
                                                               {0, {0, 0}, 0, 0, 0UL}}}},
                                                            {0, 0}, {0U, {{{{{{0U}},
                                                                             0U, 0U,
                                                                             0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                          {0, 0}}},
                                                            0, (_Bool)0, (_Bool)0,
                                                            {{0, 0}, 0UL, 0, 0, 0UL,
                                                             0, 0, 0, {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0},
                                                             {0, {0, 0}, 0, 0, 0UL}},
                                                            0UL, {{0L}, {0, 0}, 0,
                                                                  {0, {0, 0}, 0, 0,
                                                                   0UL}}, {{{{{{0U}},
                                                                              0U,
                                                                              0U,
                                                                              0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                                           {0, 0}},
                                                            {0}, {0}, (unsigned char)0,
                                                            (unsigned char)0, (unsigned char)0,
                                                            (unsigned char)0, (unsigned char)0,
                                                            (unsigned char)0, (unsigned char)0,
                                                            (unsigned char)0, (unsigned char)0,
                                                            (unsigned char)0, (unsigned char)0,
                                                            0, 0, 0, 0, 0UL, 0UL,
                                                            0UL, 0UL, 0, 0}, 0, 0,
                                                           0, 0ULL, 0, {0, 0}, 0,
                                                           {0, 0}, 0, {0}, 0U, 0U,
                                                           {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                                                           {0, 0}, {0, {0, 0}, {{0}}},
                                                           0, 0, 0, 0, (_Bool)0, (_Bool)0},
    0, {0, 0}};
int stk1160_i2c_register(struct stk1160 *dev )
{
  int rc ;
  {
  dev->i2c_adap = adap_template;
  dev->i2c_adap.dev.parent = dev->dev;
  strcpy((char *)(& dev->i2c_adap.name), "stk1160");
  dev->i2c_adap.algo_data = (void *)dev;
  i2c_set_adapdata(& dev->i2c_adap, (void *)(& dev->v4l2_dev));
  rc = i2c_add_adapter(& dev->i2c_adap);
  if (rc < 0) {
    printk("\vstk1160: cannot add i2c adapter (%d)\n", rc);
    return (rc);
  } else {
  }
  dev->i2c_client = client_template;
  dev->i2c_client.adapter = & dev->i2c_adap;
  stk1160_write_reg(dev, 514, 15);
  stk1160_write_reg(dev, 767, 0);
  return (0);
}
}
int stk1160_i2c_unregister(struct stk1160 *dev )
{
  {
  i2c_del_adapter(& dev->i2c_adap);
  return (0);
}
}
void ldv_initialize_i2c_algorithm_2(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1896UL);
  algo_group0 = (struct i2c_adapter *)tmp;
  return;
}
}
void ldv_main_exported_2(void)
{
  int ldvarg9 ;
  int tmp ;
  struct i2c_msg *ldvarg10 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = __VERIFIER_nondet_int();
  ldvarg9 = tmp;
  tmp___0 = ldv_zalloc(16UL);
  ldvarg10 = (struct i2c_msg *)tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_2 == 1) {
    stk1160_i2c_xfer(algo_group0, ldvarg10, ldvarg9);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35910;
  case 1: ;
  if (ldv_state_variable_2 == 1) {
    functionality(algo_group0);
    ldv_state_variable_2 = 1;
  } else {
  }
  goto ldv_35910;
  default:
  ldv_stop();
  }
  ldv_35910: ;
  return;
}
}
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern unsigned short __VERIFIER_nondet_ushort(void) ;
extern int snd_card_create(int , char const * , struct module * , int , struct snd_card ** ) ;
extern int snd_card_free(struct snd_card * ) ;
extern int snd_card_register(struct snd_card * ) ;
extern int snd_ac97_bus(struct snd_card * , int , struct snd_ac97_bus_ops * , void * ,
                        struct snd_ac97_bus ** ) ;
extern int snd_ac97_mixer(struct snd_ac97_bus * , struct snd_ac97_template * , struct snd_ac97 ** ) ;
static struct snd_ac97 *stk1160_ac97 ;
static void stk1160_write_ac97(struct snd_ac97 *ac97 , u16 reg , u16 value )
{
  struct stk1160 *dev ;
  {
  dev = (struct stk1160 *)ac97->private_data;
  stk1160_write_reg(dev, 1284, (int )reg);
  stk1160_write_reg(dev, 1282, (int )value & 255);
  stk1160_write_reg(dev, 1283, (int )value >> 8);
  stk1160_write_reg(dev, 1280, 140);
  return;
}
}
static u16 stk1160_read_ac97(struct snd_ac97 *ac97 , u16 reg )
{
  struct stk1160 *dev ;
  u8 vall ;
  u8 valh ;
  {
  dev = (struct stk1160 *)ac97->private_data;
  vall = 0U;
  valh = 0U;
  stk1160_write_reg(dev, 1284, (int )reg);
  stk1160_write_reg(dev, 1280, 139);
  stk1160_read_reg(dev, 1282, & vall);
  stk1160_read_reg(dev, 1283, & valh);
  return ((u16 )((int )((short )((int )valh << 8)) | (int )((short )vall)));
}
}
static void stk1160_reset_ac97(struct snd_ac97 *ac97 )
{
  struct stk1160 *dev ;
  {
  dev = (struct stk1160 *)ac97->private_data;
  stk1160_write_reg(dev, 1280, 148);
  stk1160_write_reg(dev, 1280, 136);
  stk1160_write_reg(dev, 1286, 1);
  return;
}
}
static struct snd_ac97_bus_ops stk1160_ac97_ops = {& stk1160_reset_ac97, 0, & stk1160_write_ac97, & stk1160_read_ac97, 0, 0};
int stk1160_ac97_register(struct stk1160 *dev )
{
  struct snd_card *card ;
  struct snd_ac97_bus *ac97_bus ;
  struct snd_ac97_template ac97_template ;
  int rc ;
  {
  card = (struct snd_card *)0;
  rc = snd_card_create(-1, (char const *)0, & __this_module, 0, & card);
  if (rc < 0) {
    return (rc);
  } else {
  }
  card->dev = dev->dev;
  snprintf((char *)(& card->shortname), 32UL, "stk1160-mixer");
  snprintf((char *)(& card->longname), 80UL, "stk1160 ac97 codec mixer control");
  strncpy((char *)(& card->driver), ((dev->dev)->driver)->name, 16UL);
  rc = snd_ac97_bus(card, 0, & stk1160_ac97_ops, (void *)0, & ac97_bus);
  if (rc != 0) {
    goto err;
  } else {
  }
  memset((void *)(& ac97_template), 0, 40UL);
  ac97_template.private_data = (void *)dev;
  ac97_template.scaps = 32U;
  rc = snd_ac97_mixer(ac97_bus, & ac97_template, & stk1160_ac97);
  if (rc != 0) {
    goto err;
  } else {
  }
  dev->snd_card = card;
  rc = snd_card_register(card);
  if (rc != 0) {
    goto err;
  } else {
  }
  return (0);
  err:
  dev->snd_card = (struct snd_card *)0;
  snd_card_free(card);
  return (rc);
}
}
int stk1160_ac97_unregister(struct stk1160 *dev )
{
  struct snd_card *card ;
  {
  card = dev->snd_card;
  if ((unsigned long )card != (unsigned long )((struct snd_card *)0) && (unsigned long )dev->udev != (unsigned long )((struct usb_device *)0)) {
    snd_card_free(card);
  } else {
  }
  return (0);
}
}
extern int ldv_probe_1(void) ;
extern int ldv_release_1(void) ;
void ldv_initialize_snd_ac97_bus_ops_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(2392UL);
  stk1160_ac97_ops_group0 = (struct snd_ac97 *)tmp;
  return;
}
}
void ldv_main_exported_1(void)
{
  unsigned short ldvarg12 ;
  unsigned short tmp ;
  unsigned short ldvarg13 ;
  unsigned short tmp___0 ;
  unsigned short ldvarg11 ;
  unsigned short tmp___1 ;
  int tmp___2 ;
  {
  tmp = __VERIFIER_nondet_ushort();
  ldvarg12 = tmp;
  tmp___0 = __VERIFIER_nondet_ushort();
  ldvarg13 = tmp___0;
  tmp___1 = __VERIFIER_nondet_ushort();
  ldvarg11 = tmp___1;
  tmp___2 = __VERIFIER_nondet_int();
  switch (tmp___2) {
  case 0: ;
  if (ldv_state_variable_1 == 2) {
    stk1160_write_ac97(stk1160_ac97_ops_group0, (int )ldvarg13, (int )ldvarg12);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_35871;
  case 1: ;
  if (ldv_state_variable_1 == 2) {
    stk1160_read_ac97(stk1160_ac97_ops_group0, (int )ldvarg11);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_35871;
  case 2: ;
  if (ldv_state_variable_1 == 1) {
    stk1160_reset_ac97(stk1160_ac97_ops_group0);
    ldv_state_variable_1 = 1;
  } else {
  }
  if (ldv_state_variable_1 == 2) {
    stk1160_reset_ac97(stk1160_ac97_ops_group0);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_35871;
  case 3: ;
  if (ldv_state_variable_1 == 2) {
    ldv_release_1();
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_35871;
  case 4: ;
  if (ldv_state_variable_1 == 1) {
    ldv_probe_1();
    ldv_state_variable_1 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_35871;
  default:
  ldv_stop();
  }
  ldv_35871: ;
  return;
}
}
__inline static void ldv_error(void);
__inline static void ldv_stop___3(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_stop___3(void)
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
    ldv_stop___3();
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
    ldv_stop___3();
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
    ldv_stop___3();
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
    ldv_stop___3();
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
int __VERIFIER_nondet_int(void);
int ___ratelimit(struct ratelimit_state *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
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
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_1() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int mutex_lock_interruptible_nested(struct mutex *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
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
int snd_ac97_bus(struct snd_card *arg0, int arg1, struct snd_ac97_bus_ops *arg2, void *arg3, struct snd_ac97_bus **arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int snd_ac97_mixer(struct snd_ac97_bus *arg0, struct snd_ac97_template *arg1, struct snd_ac97 **arg2) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_coherent(struct usb_device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void usleep_range(unsigned long arg0, unsigned long arg1) {
  return;
}
void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler *arg0, unsigned int arg1, struct lock_class_key *arg2, const char *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_log_status(struct file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_subscribe_event(struct v4l2_fh *arg0, const struct v4l2_event_subscription *arg1) {
  return __VERIFIER_nondet_int();
}
void v4l2_device_disconnect(struct v4l2_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int v4l2_device_put(struct v4l2_device *arg0) {
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
int v4l2_fh_open(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
void *external_alloc(void);
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  return (struct v4l2_subdev *)external_alloc();
}
void vb2_buffer_done(struct vb2_buffer *arg0, enum vb2_buffer_state arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int vb2_fop_mmap(struct file *arg0, struct vm_area_struct *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int vb2_fop_poll(struct file *arg0, poll_table *arg1) {
  return __VERIFIER_nondet_uint();
}
long __VERIFIER_nondet_long(void);
ssize_t vb2_fop_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int vb2_fop_release(struct file *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_dqbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_qbuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_querybuf(struct file *arg0, void *arg1, struct v4l2_buffer *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_reqbufs(struct file *arg0, void *arg1, struct v4l2_requestbuffers *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamoff(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int vb2_ioctl_streamon(struct file *arg0, void *arg1, enum v4l2_buf_type arg2) {
  return __VERIFIER_nondet_int();
}
void vb2_ops_wait_finish(struct vb2_queue *arg0) {
  return;
}
void vb2_ops_wait_prepare(struct vb2_queue *arg0) {
  return;
}
void *external_alloc(void);
void *vb2_plane_vaddr(struct vb2_buffer *arg0, unsigned int arg1) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int vb2_queue_init(struct vb2_queue *arg0) {
  return __VERIFIER_nondet_int();
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
