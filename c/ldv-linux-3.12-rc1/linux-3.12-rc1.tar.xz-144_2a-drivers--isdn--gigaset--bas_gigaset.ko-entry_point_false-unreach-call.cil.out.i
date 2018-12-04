extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
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
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct net_device;
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
struct __anonstruct_seqlock_t_102 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_102 seqlock_t;
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
   struct workqueue_struct *wq ;
   int cpu ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
struct ctl_table;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
struct __anonstruct_ldv_16472_136 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_16473_135 {
   struct __anonstruct_ldv_16472_136 ldv_16472 ;
};
struct lockref {
   union __anonunion_ldv_16473_135 ldv_16473 ;
};
struct nameidata;
struct path;
struct vfsmount;
struct __anonstruct_ldv_16494_138 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_16496_137 {
   struct __anonstruct_ldv_16494_138 ldv_16494 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_16496_137 ldv_16496 ;
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
struct cgroup_subsys_state;
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
union __anonunion_ldv_17639_142 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_17639_142 ldv_17639 ;
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
union __anonunion_ldv_18086_145 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_18106_146 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_18122_147 {
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
   union __anonunion_ldv_18086_145 ldv_18086 ;
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
   union __anonunion_ldv_18106_146 ldv_18106 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18122_147 ldv_18122 ;
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
struct net;
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
union __anonunion_ldv_20267_152 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_20277_156 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_20279_155 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20277_156 ldv_20277 ;
   int units ;
};
struct __anonstruct_ldv_20281_154 {
   union __anonunion_ldv_20279_155 ldv_20279 ;
   atomic_t _count ;
};
union __anonunion_ldv_20282_153 {
   unsigned long counters ;
   struct __anonstruct_ldv_20281_154 ldv_20281 ;
};
struct __anonstruct_ldv_20283_151 {
   union __anonunion_ldv_20267_152 ldv_20267 ;
   union __anonunion_ldv_20282_153 ldv_20282 ;
};
struct __anonstruct_ldv_20290_158 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_20294_157 {
   struct list_head lru ;
   struct __anonstruct_ldv_20290_158 ldv_20290 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_20299_159 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_20283_151 ldv_20283 ;
   union __anonunion_ldv_20294_157 ldv_20294 ;
   union __anonunion_ldv_20299_159 ldv_20299 ;
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
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct_ldv_21884_174 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_21886_173 {
   struct __anonstruct_ldv_21884_174 ldv_21884 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_21886_173 ldv_21886 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
union __anonunion_ldv_21964_175 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_21973_176 {
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
   union __anonunion_ldv_21964_175 ldv_21964 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_21973_176 ldv_21973 ;
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
struct uts_namespace;
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
union __anonunion_ldv_24924_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24924_180 ldv_24924 ;
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
struct __anonstruct_ldv_25666_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25667_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25666_182 ldv_25666 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25667_181 ldv_25667 ;
};
struct bc_state;
struct cardstate;
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct sk_buff;
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
typedef s32 dma_cookie_t;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_30757_187 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_30758_186 {
   __wsum csum ;
   struct __anonstruct_ldv_30757_187 ldv_30757 ;
};
union __anonunion_ldv_30795_188 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_30801_189 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_30758_186 ldv_30758 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   union __anonunion_ldv_30795_188 ldv_30795 ;
   __u32 secmark ;
   union __anonunion_ldv_30801_189 ldv_30801 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
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
union __anonunion_data_190 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_190 data ;
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
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct __anonstruct_sync_serial_settings_191 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_191 sync_serial_settings;
struct __anonstruct_te1_settings_192 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_192 te1_settings;
struct __anonstruct_raw_hdlc_proto_193 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_193 raw_hdlc_proto;
struct __anonstruct_fr_proto_194 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_194 fr_proto;
struct __anonstruct_fr_proto_pvc_195 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_195 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_196 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_196 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_197 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_197 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_198 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_198 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_199 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_200 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_199 ifr_ifrn ;
   union __anonunion_ifr_ifru_200 ifr_ifru ;
};
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[96U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_tcp_ecn ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
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
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
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
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
   __u32 linkstate ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __u16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __u16 ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_39956_227 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head upper_dev_list ;
   struct list_head lower_dev_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_39956_227 ldv_39956 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
enum debuglevel {
    DEBUG_INTR = 8,
    DEBUG_CMD = 32,
    DEBUG_STREAM = 64,
    DEBUG_STREAM_DUMP = 128,
    DEBUG_LLDATA = 256,
    DEBUG_EVENT = 512,
    DEBUG_HDLC = 2048,
    DEBUG_CHANNEL = 4096,
    DEBUG_TRANSCMD = 8192,
    DEBUG_MCMD = 16384,
    DEBUG_INIT = 32768,
    DEBUG_SUSPEND = 65536,
    DEBUG_OUTPUT = 131072,
    DEBUG_ISO = 262144,
    DEBUG_IF = 524288,
    DEBUG_USBREQ = 1048576,
    DEBUG_LOCKCMD = 2097152,
    DEBUG_ANY = 4194303
} ;
struct gigaset_ops;
struct gigaset_driver;
struct usb_cardstate;
struct ser_cardstate;
struct bas_cardstate;
struct usb_bc_state;
struct ser_bc_state;
struct bas_bc_state;
struct reply_t {
   int resp_code ;
   int min_ConState ;
   int max_ConState ;
   int parameter ;
   int new_ConState ;
   int timeout ;
   int action[3U] ;
   char *command ;
};
struct inbuf_t {
   struct cardstate *cs ;
   int inputstate ;
   int head ;
   int tail ;
   unsigned char data[8192U] ;
};
struct isowbuf_t {
   int read ;
   int nextread ;
   int write ;
   atomic_t writesem ;
   int wbits ;
   unsigned char data[4112U] ;
   unsigned char idle ;
};
struct isow_urbctx_t {
   struct urb *urb ;
   struct bc_state *bcs ;
   int limit ;
   int status ;
};
struct at_state_t {
   struct list_head list ;
   int waiting ;
   int getstring ;
   unsigned int timer_index ;
   unsigned long timer_expires ;
   int timer_active ;
   unsigned int ConState ;
   struct reply_t *replystruct ;
   int cid ;
   int int_var[3U] ;
   char *str_var[5U] ;
   unsigned int pending_commands ;
   unsigned int seq_index ;
   struct cardstate *cs ;
   struct bc_state *bcs ;
};
struct event_t {
   int type ;
   void *ptr ;
   void *arg ;
   int parameter ;
   int cid ;
   struct at_state_t *at_state ;
};
union __anonunion_hw_228 {
   struct ser_bc_state *ser ;
   struct usb_bc_state *usb ;
   struct bas_bc_state *bas ;
};
struct bc_state {
   struct sk_buff *tx_skb ;
   struct sk_buff_head squeue ;
   int corrupted ;
   int trans_down ;
   int trans_up ;
   struct at_state_t at_state ;
   unsigned int rx_bufsize ;
   struct sk_buff *rx_skb ;
   __u16 rx_fcs ;
   int inputstate ;
   int channel ;
   struct cardstate *cs ;
   unsigned int chstate ;
   int ignore ;
   unsigned int proto2 ;
   char *commands[7U] ;
   int emptycount ;
   int busy ;
   int use_count ;
   union __anonunion_hw_228 hw ;
   void *ap ;
   int apconnstate ;
   spinlock_t aplock ;
};
struct cmdbuf_t;
union __anonunion_hw_229 {
   struct usb_cardstate *usb ;
   struct ser_cardstate *ser ;
   struct bas_cardstate *bas ;
};
struct cardstate {
   struct gigaset_driver *driver ;
   unsigned int minor_index ;
   struct device *dev ;
   struct device *tty_dev ;
   unsigned int flags ;
   struct gigaset_ops const *ops ;
   wait_queue_head_t waitqueue ;
   int waiting ;
   int mode ;
   int mstate ;
   int cmd_result ;
   int channels ;
   struct bc_state *bcs ;
   int onechannel ;
   spinlock_t lock ;
   struct at_state_t at_state ;
   struct list_head temp_at_states ;
   struct inbuf_t *inbuf ;
   struct cmdbuf_t *cmdbuf ;
   struct cmdbuf_t *lastcmdbuf ;
   spinlock_t cmdlock ;
   unsigned int curlen ;
   unsigned int cmdbytes ;
   struct tty_port port ;
   struct tasklet_struct if_wake_tasklet ;
   unsigned int control_state ;
   unsigned int fwver[4U] ;
   int gotfwver ;
   unsigned int running ;
   unsigned int connected ;
   unsigned int isdn_up ;
   unsigned int cidmode ;
   int myid ;
   void *iif ;
   unsigned short hw_hdr_len ;
   struct reply_t *tabnocid ;
   struct reply_t *tabcid ;
   int cs_init ;
   int ignoreframes ;
   struct mutex mutex ;
   struct timer_list timer ;
   int retry_count ;
   int dle ;
   int cur_at_seq ;
   int curchannel ;
   int commands_pending ;
   struct tasklet_struct event_tasklet ;
   struct tasklet_struct write_tasklet ;
   struct event_t events[64U] ;
   unsigned int ev_tail ;
   unsigned int ev_head ;
   spinlock_t ev_lock ;
   unsigned char respdata[512U] ;
   unsigned int cbytes ;
   union __anonunion_hw_229 hw ;
};
struct gigaset_driver {
   struct list_head list ;
   spinlock_t lock ;
   struct tty_driver *tty ;
   unsigned int have_tty ;
   unsigned int minor ;
   unsigned int minors ;
   struct cardstate *cs ;
   int blocked ;
   struct gigaset_ops const *ops ;
   struct module *owner ;
};
struct cmdbuf_t {
   struct cmdbuf_t *next ;
   struct cmdbuf_t *prev ;
   int len ;
   int offset ;
   struct tasklet_struct *wake_tasklet ;
   unsigned char buf[0U] ;
};
struct bas_bc_state {
   int running ;
   atomic_t corrbytes ;
   spinlock_t isooutlock ;
   struct isow_urbctx_t isoouturbs[3U] ;
   struct isow_urbctx_t *isooutdone ;
   struct isow_urbctx_t *isooutfree ;
   struct isow_urbctx_t *isooutovfl ;
   struct isowbuf_t *isooutbuf ;
   unsigned int numsub ;
   struct tasklet_struct sent_tasklet ;
   spinlock_t isoinlock ;
   struct urb *isoinurbs[3U] ;
   unsigned char isoinbuf[384U] ;
   struct urb *isoindone ;
   int isoinstatus ;
   int loststatus ;
   unsigned int isoinlost ;
   unsigned int seqlen ;
   unsigned int inbyte ;
   unsigned int inbits ;
   unsigned int goodbytes ;
   unsigned int alignerrs ;
   unsigned int fcserrs ;
   unsigned int frameerrs ;
   unsigned int giants ;
   unsigned int runts ;
   unsigned int aborts ;
   unsigned int shared0s ;
   unsigned int stolen0s ;
   struct tasklet_struct rcvd_tasklet ;
};
struct gigaset_ops {
   int (*write_cmd)(struct cardstate * , struct cmdbuf_t * ) ;
   int (*write_room)(struct cardstate * ) ;
   int (*chars_in_buffer)(struct cardstate * ) ;
   int (*brkchars)(struct cardstate * , unsigned char const * ) ;
   int (*init_bchannel)(struct bc_state * ) ;
   int (*close_bchannel)(struct bc_state * ) ;
   int (*initbcshw)(struct bc_state * ) ;
   void (*freebcshw)(struct bc_state * ) ;
   void (*reinitbcshw)(struct bc_state * ) ;
   int (*initcshw)(struct cardstate * ) ;
   void (*freecshw)(struct cardstate * ) ;
   int (*set_modem_ctrl)(struct cardstate * , unsigned int , unsigned int ) ;
   int (*baud_rate)(struct cardstate * , unsigned int ) ;
   int (*set_line_ctrl)(struct cardstate * , unsigned int ) ;
   int (*send_skb)(struct bc_state * , struct sk_buff * ) ;
   void (*handle_input)(struct inbuf_t * ) ;
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
union __anonunion_ldv_42030_234 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_42030_234 ldv_42030 ;
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
struct bas_cardstate {
   struct usb_device *udev ;
   struct usb_interface *interface ;
   unsigned char minor ;
   struct urb *urb_ctrl ;
   struct usb_ctrlrequest dr_ctrl ;
   struct timer_list timer_ctrl ;
   int retry_ctrl ;
   struct timer_list timer_atrdy ;
   struct urb *urb_cmd_out ;
   struct usb_ctrlrequest dr_cmd_out ;
   int retry_cmd_out ;
   struct urb *urb_cmd_in ;
   struct usb_ctrlrequest dr_cmd_in ;
   struct timer_list timer_cmd_in ;
   unsigned char *rcvbuf ;
   struct urb *urb_int_in ;
   unsigned char *int_in_buf ;
   struct work_struct int_in_wq ;
   struct timer_list timer_int_in ;
   int retry_int_in ;
   spinlock_t lock ;
   int basstate ;
   int pending ;
   wait_queue_head_t waitqueue ;
   int rcvbuf_size ;
   int retry_cmd_in ;
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
typedef int ldv_func_ret_type___10;
typedef int ldv_func_ret_type___11;
typedef int ldv_func_ret_type___12;
typedef int ldv_func_ret_type___13;
typedef int ldv_func_ret_type___14;
typedef int ldv_func_ret_type___15;
typedef int ldv_func_ret_type___16;
typedef int ldv_func_ret_type___17;
enum hrtimer_restart;
long ldv__builtin_expect(long exp , long c ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern struct module __this_module ;
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
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
__inline static void atomic_add(int i , atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
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
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_7686.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_7686.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern int del_timer(struct timer_list * ) ;
int ldv_del_timer_1(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_3(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_4(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_10(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_17(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_19(struct timer_list *ldv_func_arg1 ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
int ldv_mod_timer_6(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_21(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
int ldv_mod_timer_23(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
int ldv_del_timer_sync_44(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_46(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_47(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_51(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_52(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_53(struct timer_list *ldv_func_arg1 ) ;
int ldv_del_timer_sync_54(struct timer_list *ldv_func_arg1 ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void __tasklet_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_schedule(t);
  } else {
  }
  return;
}
}
extern void __tasklet_hi_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_hi_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0L, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_hi_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static void device_unlock(struct device *dev )
{
  {
  mutex_unlock(& dev->mutex);
  return;
}
}
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int dev_notice(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern long schedule_timeout(long ) ;
__inline static void *ldv_usb_get_intfdata_43(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_43(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_43(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_41(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_41(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_41(struct usb_interface *intf , void *data ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
struct usb_device *ldv_usb_get_dev_32(struct usb_device *ldv_func_arg1 ) ;
void ldv_usb_put_dev_49(struct usb_device *dev ) ;
extern int usb_lock_device_for_reset(struct usb_device * , struct usb_interface const * ) ;
extern int usb_reset_device(struct usb_device * ) ;
extern void usb_queue_reset_device(struct usb_interface * ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_57(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_58(struct usb_driver *arg ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->setup_packet = setup_packet;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
__inline static void ldv_usb_fill_int_urb_39(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context , int interval ) ;
struct urb *ldv_usb_alloc_urb_33(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_34(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_35(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_36(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_37(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_38(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_24(struct urb *urb ) ;
void ldv_usb_free_urb_25(struct urb *urb ) ;
void ldv_usb_free_urb_26(struct urb *urb ) ;
void ldv_usb_free_urb_27(struct urb *urb ) ;
void ldv_usb_free_urb_28(struct urb *urb ) ;
void ldv_usb_free_urb_29(struct urb *urb ) ;
void ldv_usb_free_urb_30(struct urb *urb ) ;
void ldv_usb_free_urb_31(struct urb *urb ) ;
int ldv_usb_submit_urb_5(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_7(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_8(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_11(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_12(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_13(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_14(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_15(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_16(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_18(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_40(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_56(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_clear_halt(struct usb_device * , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
void ldv_fill_int_urb(struct urb *urb , void (*complete_fn)(struct urb * ) ) ;
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
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned int __VERIFIER_nondet_uint(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
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
int ldv_timer_1_3 ;
int ldv_timer_4_0 ;
struct timer_list *ldv_timer_list_2_0 ;
int ldv_timer_2_1 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
struct timer_list *ldv_timer_list_3_1 ;
struct bc_state *gigops_group0 ;
struct timer_list *ldv_timer_list_3_2 ;
int ldv_timer_2_2 ;
int ldv_timer_3_3 ;
int ldv_timer_2_3 ;
int ldv_timer_1_0 ;
struct timer_list *ldv_timer_list_3_3 ;
int ldv_timer_4_3 ;
int ldv_timer_3_1 ;
int ref_cnt ;
int ldv_state_variable_1 ;
struct usb_interface *gigaset_usb_driver_group1 ;
int ldv_timer_4_2 ;
struct timer_list *ldv_timer_list_1_3 ;
struct timer_list *ldv_timer_list_4_0 ;
struct timer_list *ldv_timer_list_1_1 ;
struct timer_list *ldv_timer_list_2_1 ;
int ldv_state_variable_6 ;
struct timer_list *ldv_timer_list_1_0 ;
int ldv_timer_1_2 ;
int ldv_timer_2_0 ;
int ldv_timer_1_1 ;
int ldv_state_variable_2 ;
struct timer_list *ldv_timer_list_1_2 ;
int usb_counter ;
struct timer_list *ldv_timer_list_4_3 ;
int LDV_IN_INTERRUPT = 1;
struct timer_list *ldv_timer_list_4_2 ;
int ldv_timer_3_2 ;
int ldv_state_variable_3 ;
struct timer_list *ldv_timer_list_2_3 ;
int ldv_timer_3_0 ;
struct timer_list *ldv_timer_list_3_0 ;
int ldv_timer_4_1 ;
struct cardstate *gigops_group1 ;
struct timer_list *ldv_timer_list_4_1 ;
struct timer_list *ldv_timer_list_2_2 ;
int ldv_state_variable_4 ;
void choose_timer_2(void) ;
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_3(void) ;
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void timer_init_4(void) ;
void timer_init_3(void) ;
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag ) ;
void choose_timer_4(void) ;
void timer_init_2(void) ;
void ldv_initialize_gigaset_ops_5(void) ;
void timer_init_1(void) ;
void disable_suitable_timer_3(struct timer_list *timer ) ;
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data ) ;
void disable_suitable_timer_4(struct timer_list *timer ) ;
void ldv_usb_driver_6(void) ;
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void disable_suitable_timer_2(struct timer_list *timer ) ;
void disable_suitable_timer_1(struct timer_list *timer ) ;
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data ) ;
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag ) ;
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data ) ;
void choose_timer_1(void) ;
void ldv_timer_4(int state , struct timer_list *timer ) ;
void ldv_timer_1(int state , struct timer_list *timer ) ;
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data ) ;
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data ) ;
void ldv_timer_2(int state , struct timer_list *timer ) ;
void ldv_timer_3(int state , struct timer_list *timer ) ;
__inline static __u32 skb_queue_len(struct sk_buff_head const *list_ )
{
  {
  return ((__u32 )list_->qlen);
}
}
extern void skb_queue_head(struct sk_buff_head * , struct sk_buff * ) ;
extern struct sk_buff *skb_dequeue(struct sk_buff_head * ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern int gigaset_debuglevel ;
extern void gigaset_dbg_buffer(enum debuglevel , unsigned char const * , size_t ,
                               unsigned char const * ) ;
int gigaset_isoc_send_skb(struct bc_state *bcs , struct sk_buff *skb ) ;
void gigaset_isoc_input(struct inbuf_t *inbuf ) ;
void gigaset_isoc_receive(unsigned char *src , unsigned int count , struct bc_state *bcs ) ;
int gigaset_isoc_buildframe(struct bc_state *bcs , unsigned char *in , int len ) ;
void gigaset_isowbuf_init(struct isowbuf_t *iwb , unsigned char idle ) ;
int gigaset_isowbuf_getbytes(struct isowbuf_t *iwb , int size ) ;
extern void gigaset_skb_sent(struct bc_state * , struct sk_buff * ) ;
extern struct gigaset_driver *gigaset_initdriver(unsigned int , unsigned int , char const * ,
                                                 char const * , struct gigaset_ops const * ,
                                                 struct module * ) ;
extern void gigaset_freedriver(struct gigaset_driver * ) ;
extern void gigaset_blockdriver(struct gigaset_driver * ) ;
extern struct cardstate *gigaset_initcs(struct gigaset_driver * , int , int , int ,
                                        int , char const * ) ;
extern void gigaset_freecs(struct cardstate * ) ;
extern int gigaset_start(struct cardstate * ) ;
extern void gigaset_stop(struct cardstate * ) ;
extern int gigaset_shutdown(struct cardstate * ) ;
extern struct event_t *gigaset_add_event(struct cardstate * , struct at_state_t * ,
                                         int , void * , int , void * ) ;
__inline static void gigaset_schedule_event(struct cardstate *cs )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (cs->running != 0U) {
    tasklet_schedule(& cs->event_tasklet);
  } else {
  }
  spin_unlock_irqrestore(& cs->lock, flags);
  return;
}
}
__inline static void gigaset_bchannel_down(struct bc_state *bcs )
{
  {
  gigaset_add_event(bcs->cs, & bcs->at_state, -118, (void *)0, 0, (void *)0);
  gigaset_schedule_event(bcs->cs);
  return;
}
}
__inline static void gigaset_bchannel_up(struct bc_state *bcs )
{
  {
  gigaset_add_event(bcs->cs, & bcs->at_state, -117, (void *)0, 0, (void *)0);
  gigaset_schedule_event(bcs->cs);
  return;
}
}
extern int gigaset_fill_inbuf(struct inbuf_t * , unsigned char const * , unsigned int ) ;
static int startmode = 1;
static int cidmode = 1;
static struct usb_device_id const gigaset_table[5U] = { {3U, 1665U, 1U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1665U, 2U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1665U, 33U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1665U, 34U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb_device_table ;
static int gigaset_probe(struct usb_interface *interface , struct usb_device_id const *id ) ;
static void gigaset_disconnect(struct usb_interface *interface ) ;
static int gigaset_suspend(struct usb_interface *intf , pm_message_t message ) ;
static int gigaset_resume(struct usb_interface *intf ) ;
static int gigaset_pre_reset(struct usb_interface *intf ) ;
static int gigaset_post_reset(struct usb_interface *intf ) ;
static int atread_submit(struct cardstate *cs , int timeout ) ;
static void stopurbs(struct bas_bc_state *ubc ) ;
static int req_submit(struct bc_state *bcs , int req , int val , int timeout ) ;
static int atwrite_submit(struct cardstate *cs , unsigned char *buf , int len ) ;
static int start_cbsend(struct cardstate *cs ) ;
static struct gigaset_driver *driver ;
static struct usb_driver gigaset_usb_driver =
     {"bas_gigaset", & gigaset_probe, & gigaset_disconnect, 0, & gigaset_suspend, & gigaset_resume,
    & gigaset_post_reset, & gigaset_pre_reset, & gigaset_post_reset, (struct usb_device_id const *)(& gigaset_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, 1U, (unsigned char)0};
static char *get_usb_rcmsg(int rc )
{
  char unkmsg[28U] ;
  {
  switch (rc) {
  case 0: ;
  return ((char *)"success");
  case -12: ;
  return ((char *)"out of memory");
  case -19: ;
  return ((char *)"device not present");
  case -2: ;
  return ((char *)"endpoint not present");
  case -6: ;
  return ((char *)"URB type not supported");
  case -22: ;
  return ((char *)"invalid argument");
  case -11: ;
  return ((char *)"start frame too early or too much scheduled");
  case -27: ;
  return ((char *)"too many isoc frames requested");
  case -32: ;
  return ((char *)"endpoint stalled");
  case -90: ;
  return ((char *)"invalid packet size");
  case -28: ;
  return ((char *)"would overcommit USB bandwidth");
  case -108: ;
  return ((char *)"device shut down");
  case -1: ;
  return ((char *)"reject flag set");
  case -113: ;
  return ((char *)"device suspended");
  default:
  snprintf((char *)(& unkmsg), 28UL, "unknown error %d", rc);
  return ((char *)(& unkmsg));
  }
}
}
static char *get_usb_statmsg(int status )
{
  char unkmsg[28U] ;
  {
  switch (status) {
  case 0: ;
  return ((char *)"success");
  case -2: ;
  return ((char *)"unlinked (sync)");
  case -115: ;
  return ((char *)"URB still pending");
  case -71: ;
  return ((char *)"bitstuff error, timeout, or unknown USB error");
  case -84: ;
  return ((char *)"CRC mismatch, timeout, or unknown USB error");
  case -62: ;
  return ((char *)"USB response timeout");
  case -32: ;
  return ((char *)"endpoint stalled");
  case -70: ;
  return ((char *)"IN buffer overrun");
  case -63: ;
  return ((char *)"OUT buffer underrun");
  case -75: ;
  return ((char *)"endpoint babble");
  case -121: ;
  return ((char *)"short packet");
  case -19: ;
  return ((char *)"device removed");
  case -18: ;
  return ((char *)"partial isoc transfer");
  case -22: ;
  return ((char *)"ISO madness");
  case -104: ;
  return ((char *)"unlinked (async)");
  case -108: ;
  return ((char *)"device shut down");
  default:
  snprintf((char *)(& unkmsg), 28UL, "unknown status %d", status);
  return ((char *)(& unkmsg));
  }
}
}
__inline static char *usb_pipetype_str(int pipe )
{
  {
  if ((unsigned int )pipe >> 30 == 0U) {
    return ((char *)"Isoc");
  } else {
  }
  if ((unsigned int )pipe >> 30 == 1U) {
    return ((char *)"Int");
  } else {
  }
  if ((unsigned int )pipe >> 30 == 2U) {
    return ((char *)"Ctrl");
  } else {
  }
  if ((unsigned int )pipe >> 30 == 3U) {
    return ((char *)"Bulk");
  } else {
  }
  return ((char *)"?");
}
}
__inline static void dump_urb(enum debuglevel level , char const *tag , struct urb *urb )
{
  int i ;
  long tmp ;
  char *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  struct usb_iso_packet_descriptor *pifd ;
  long tmp___5 ;
  long tmp___6 ;
  {
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                         0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: %s urb(0x%08lx)->{\n", tag, (unsigned long )urb);
  } else {
  }
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                               0L);
    if (tmp___1 != 0L) {
      tmp___0 = usb_pipetype_str((int )urb->pipe);
      printk("\017bas_gigaset:   dev=0x%08lx, pipe=%s:EP%d/DV%d:%s, hcpriv=0x%08lx, transfer_flags=0x%x,\n",
             (unsigned long )urb->dev, tmp___0, (urb->pipe >> 15) & 15U, (urb->pipe >> 8) & 127U,
             (urb->pipe & 128U) != 0U ? (char *)"in" : (char *)"out", (unsigned long )urb->hcpriv,
             urb->transfer_flags);
    } else {
    }
    tmp___2 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                               0L);
    if (tmp___2 != 0L) {
      printk("\017bas_gigaset:   transfer_buffer=0x%08lx[%d], actual_length=%d, setup_packet=0x%08lx,\n",
             (unsigned long )urb->transfer_buffer, urb->transfer_buffer_length, urb->actual_length,
             (unsigned long )urb->setup_packet);
    } else {
    }
    tmp___3 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                               0L);
    if (tmp___3 != 0L) {
      printk("\017bas_gigaset:   start_frame=%d, number_of_packets=%d, interval=%d, error_count=%d,\n",
             urb->start_frame, urb->number_of_packets, urb->interval, urb->error_count);
    } else {
    }
    tmp___4 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                               0L);
    if (tmp___4 != 0L) {
      printk("\017bas_gigaset:   context=0x%08lx, complete=0x%08lx, iso_frame_desc[]={\n",
             (unsigned long )urb->context, (unsigned long )urb->complete);
    } else {
    }
    i = 0;
    goto ldv_42600;
    ldv_42599:
    pifd = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )i;
    tmp___5 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                               0L);
    if (tmp___5 != 0L) {
      printk("\017bas_gigaset:     {offset=%u, length=%u, actual_length=%u, status=%u}\n",
             pifd->offset, pifd->length, pifd->actual_length, pifd->status);
    } else {
    }
    i = i + 1;
    ldv_42600: ;
    if (urb->number_of_packets > i) {
      goto ldv_42599;
    } else {
    }
  } else {
  }
  tmp___6 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                             0L);
  if (tmp___6 != 0L) {
    printk("\017bas_gigaset: }}\n");
  } else {
  }
  return;
}
}
static int gigaset_set_modem_ctrl(struct cardstate *cs , unsigned int old_state ,
                                  unsigned int new_state )
{
  {
  return (-22);
}
}
static int gigaset_baud_rate(struct cardstate *cs , unsigned int cflag )
{
  {
  return (-22);
}
}
static int gigaset_set_line_ctrl(struct cardstate *cs , unsigned int cflag )
{
  {
  return (-22);
}
}
__inline static int update_basstate(struct bas_cardstate *ucs , int set , int clear )
{
  unsigned long flags ;
  int state ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ucs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  state = ucs->basstate;
  ucs->basstate = (~ clear & state) | set;
  spin_unlock_irqrestore(& ucs->lock, flags);
  return (state);
}
}
__inline static void error_hangup(struct bc_state *bcs )
{
  struct cardstate *cs ;
  {
  cs = bcs->cs;
  gigaset_add_event(cs, & bcs->at_state, -116, (void *)0, 0, (void *)0);
  gigaset_schedule_event(cs);
  return;
}
}
__inline static void error_reset(struct cardstate *cs )
{
  int tmp ;
  {
  update_basstate(cs->hw.bas, 512, 0);
  tmp = req_submit(cs->bcs, 39, 0, 20);
  if (tmp != 0) {
    usb_queue_reset_device((cs->hw.bas)->interface);
  } else {
  }
  return;
}
}
static void check_pending(struct bas_cardstate *ucs )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& ucs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch (ucs->pending) {
  case 0: ;
  goto ldv_42640;
  case 40: ;
  if (ucs->basstate & 1) {
    ucs->pending = 0;
  } else {
  }
  goto ldv_42640;
  case 35: ;
  if ((ucs->basstate & 2) != 0) {
    ucs->pending = 0;
  } else {
  }
  goto ldv_42640;
  case 37: ;
  if ((ucs->basstate & 4) != 0) {
    ucs->pending = 0;
  } else {
  }
  goto ldv_42640;
  case 41: ;
  if ((ucs->basstate & 1) == 0) {
    ucs->pending = 0;
  } else {
  }
  goto ldv_42640;
  case 36: ;
  if ((ucs->basstate & 2) == 0) {
    ucs->pending = 0;
  } else {
  }
  goto ldv_42640;
  case 38: ;
  if ((ucs->basstate & 4) == 0) {
    ucs->pending = 0;
  } else {
  }
  goto ldv_42640;
  case 52:
  ucs->pending = 0;
  goto ldv_42640;
  case 39: ;
  if ((ucs->basstate & 512) == 0) {
    ucs->pending = 0;
  } else {
  }
  goto ldv_42640;
  default:
  dev_warn((struct device const *)(& (ucs->interface)->dev), "unknown pending request 0x%02x cleared\n",
           ucs->pending);
  ucs->pending = 0;
  }
  ldv_42640: ;
  if (ucs->pending == 0) {
    ldv_del_timer_3(& ucs->timer_ctrl);
  } else {
  }
  spin_unlock_irqrestore(& ucs->lock, flags);
  return;
}
}
static void cmd_in_timeout(unsigned long data )
{
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  int rc ;
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  cs = (struct cardstate *)data;
  ucs = cs->hw.bas;
  if (ucs->rcvbuf_size == 0) {
    tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\017bas_gigaset: %s: no receive in progress\n", "cmd_in_timeout");
    } else {
    }
    return;
  } else {
  }
  tmp___0 = ucs->retry_cmd_in;
  ucs->retry_cmd_in = ucs->retry_cmd_in + 1;
  if (tmp___0 > 2) {
    dev_err((struct device const *)cs->dev, "control read: timeout, giving up after %d tries\n",
            ucs->retry_cmd_in);
    kfree((void const *)ucs->rcvbuf);
    ucs->rcvbuf = (unsigned char *)0U;
    ucs->rcvbuf_size = 0;
    error_reset(cs);
    return;
  } else {
  }
  tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___1 != 0L) {
    printk("\017bas_gigaset: %s: timeout, retry %d\n", "cmd_in_timeout", ucs->retry_cmd_in);
  } else {
  }
  rc = atread_submit(cs, 20);
  if (rc < 0) {
    kfree((void const *)ucs->rcvbuf);
    ucs->rcvbuf = (unsigned char *)0U;
    ucs->rcvbuf_size = 0;
    if (rc != -19) {
      error_reset(cs);
    } else {
    }
  } else {
  }
  return;
}
}
static void read_ctrl_callback(struct urb *urb )
{
  struct inbuf_t *inbuf ;
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  int status ;
  unsigned int numbytes ;
  int rc ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  long tmp___3 ;
  char *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  char *tmp___7 ;
  {
  inbuf = (struct inbuf_t *)urb->context;
  cs = inbuf->cs;
  ucs = cs->hw.bas;
  status = urb->status;
  update_basstate(ucs, 0, 64);
  __wake_up(& ucs->waitqueue, 3U, 1, (void *)0);
  ldv_del_timer_4(& ucs->timer_cmd_in);
  switch (status) {
  case 0:
  numbytes = urb->actual_length;
  tmp = ldv__builtin_expect((unsigned int )ucs->rcvbuf_size != numbytes, 0L);
  if (tmp != 0L) {
    dev_warn((struct device const *)cs->dev, "control read: received %d chars, expected %d\n",
             numbytes, ucs->rcvbuf_size);
    if ((unsigned int )ucs->rcvbuf_size < numbytes) {
      numbytes = (unsigned int )ucs->rcvbuf_size;
    } else {
    }
  } else {
  }
  tmp___1 = gigaset_fill_inbuf(inbuf, (unsigned char const *)ucs->rcvbuf, numbytes);
  if (tmp___1 != 0) {
    tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 8U) != 0U, 0L);
    if (tmp___0 != 0L) {
      printk("\017bas_gigaset: %s-->BH\n", "read_ctrl_callback");
    } else {
    }
    gigaset_schedule_event(cs);
  } else {
  }
  goto ldv_42668;
  case -2: ;
  case -104: ;
  case -115: ;
  case -19: ;
  case -108:
  tmp___3 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___3 != 0L) {
    tmp___2 = get_usb_statmsg(status);
    printk("\017bas_gigaset: %s: %s\n", "read_ctrl_callback", tmp___2);
  } else {
  }
  goto ldv_42668;
  default:
  tmp___6 = ucs->retry_cmd_in;
  ucs->retry_cmd_in = ucs->retry_cmd_in + 1;
  if (tmp___6 <= 2) {
    tmp___5 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                               0L);
    if (tmp___5 != 0L) {
      tmp___4 = get_usb_statmsg(status);
      printk("\017bas_gigaset: %s: %s, retry %d\n", "read_ctrl_callback", tmp___4,
             ucs->retry_cmd_in);
    } else {
    }
    rc = atread_submit(cs, 20);
    if (rc >= 0) {
      return;
    } else {
    }
    if (rc == -19) {
      goto ldv_42668;
    } else {
    }
  } else {
  }
  tmp___7 = get_usb_statmsg(status);
  dev_err((struct device const *)cs->dev, "control read: %s, giving up after %d tries\n",
          tmp___7, ucs->retry_cmd_in);
  error_reset(cs);
  }
  ldv_42668:
  kfree((void const *)ucs->rcvbuf);
  ucs->rcvbuf = (unsigned char *)0U;
  ucs->rcvbuf_size = 0;
  return;
}
}
static int atread_submit(struct cardstate *cs , int timeout )
{
  struct bas_cardstate *ucs ;
  int basstate ;
  int ret ;
  long tmp ;
  unsigned int tmp___0 ;
  char *tmp___1 ;
  long tmp___2 ;
  {
  ucs = cs->hw.bas;
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: -------> HD_READ_ATMESSAGE (%d)\n", ucs->rcvbuf_size);
  } else {
  }
  basstate = update_basstate(ucs, 64, 0);
  if ((basstate & 64) != 0) {
    dev_err((struct device const *)cs->dev, "could not submit HD_READ_ATMESSAGE: URB busy\n");
    return (-16);
  } else {
  }
  if ((basstate & 256) != 0) {
    dev_notice((struct device const *)cs->dev, "HD_READ_ATMESSAGE not submitted, suspend in progress\n");
    update_basstate(ucs, 0, 64);
    return (-19);
  } else {
  }
  ucs->dr_cmd_in.bRequestType = 194U;
  ucs->dr_cmd_in.bRequest = 19U;
  ucs->dr_cmd_in.wValue = 0U;
  ucs->dr_cmd_in.wIndex = 0U;
  ucs->dr_cmd_in.wLength = (unsigned short )ucs->rcvbuf_size;
  tmp___0 = __create_pipe(ucs->udev, 0U);
  usb_fill_control_urb(ucs->urb_cmd_in, ucs->udev, tmp___0 | 2147483776U, (unsigned char *)(& ucs->dr_cmd_in),
                       (void *)ucs->rcvbuf, ucs->rcvbuf_size, & read_ctrl_callback,
                       (void *)cs->inbuf);
  ret = ldv_usb_submit_urb_5(ucs->urb_cmd_in, 32U);
  if (ret != 0) {
    update_basstate(ucs, 0, 64);
    tmp___1 = get_usb_rcmsg(ret);
    dev_err((struct device const *)cs->dev, "could not submit HD_READ_ATMESSAGE: %s\n",
            tmp___1);
    return (ret);
  } else {
  }
  if (timeout > 0) {
    tmp___2 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                               0L);
    if (tmp___2 != 0L) {
      printk("\017bas_gigaset: setting timeout of %d/10 secs\n", timeout);
    } else {
    }
    ldv_mod_timer_6(& ucs->timer_cmd_in, (unsigned long )((timeout * 250) / 10) + (unsigned long )jiffies);
  } else {
  }
  return (0);
}
}
static void int_in_work(struct work_struct *work )
{
  struct bas_cardstate *ucs ;
  struct work_struct const *__mptr ;
  struct urb *urb ;
  struct cardstate *cs ;
  int rc ;
  char *tmp ;
  long tmp___0 ;
  char *tmp___1 ;
  {
  __mptr = (struct work_struct const *)work;
  ucs = (struct bas_cardstate *)__mptr + 0xfffffffffffffe10UL;
  urb = ucs->urb_int_in;
  cs = (struct cardstate *)urb->context;
  rc = usb_clear_halt(ucs->udev, (int )urb->pipe);
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    tmp = get_usb_rcmsg(rc);
    printk("\017bas_gigaset: clear_halt: %s\n", tmp);
  } else {
  }
  if (rc == 0) {
    rc = ldv_usb_submit_urb_7(urb, 32U);
  } else {
  }
  switch (rc) {
  case 0: ;
  case -19: ;
  case -22: ;
  goto ldv_42694;
  default:
  tmp___1 = get_usb_rcmsg(rc);
  dev_err((struct device const *)cs->dev, "clear halt failed: %s\n", tmp___1);
  rc = usb_lock_device_for_reset(ucs->udev, (struct usb_interface const *)ucs->interface);
  if (rc == 0) {
    rc = usb_reset_device(ucs->udev);
    device_unlock(& (ucs->udev)->dev);
  } else {
  }
  }
  ldv_42694:
  ucs->retry_int_in = 0;
  return;
}
}
static void int_in_resubmit(unsigned long data )
{
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  int rc ;
  int tmp ;
  long tmp___0 ;
  char *tmp___1 ;
  {
  cs = (struct cardstate *)data;
  ucs = cs->hw.bas;
  tmp = ucs->retry_int_in;
  ucs->retry_int_in = ucs->retry_int_in + 1;
  if (tmp > 2) {
    dev_err((struct device const *)cs->dev, "interrupt read: giving up after %d tries\n",
            ucs->retry_int_in);
    usb_queue_reset_device(ucs->interface);
    return;
  } else {
  }
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    printk("\017bas_gigaset: %s: retry %d\n", "int_in_resubmit", ucs->retry_int_in);
  } else {
  }
  rc = ldv_usb_submit_urb_8(ucs->urb_int_in, 32U);
  if (rc != 0 && rc != -19) {
    tmp___1 = get_usb_rcmsg(rc);
    dev_err((struct device const *)cs->dev, "could not resubmit interrupt URB: %s\n",
            tmp___1);
    usb_queue_reset_device(ucs->interface);
  } else {
  }
  return;
}
}
static void read_int_callback(struct urb *urb )
{
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  struct bc_state *bcs ;
  int status ;
  unsigned long flags ;
  int rc ;
  unsigned int l ;
  int channel ;
  char *tmp ;
  long tmp___0 ;
  char *tmp___1 ;
  long tmp___2 ;
  char *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  raw_spinlock_t *tmp___8 ;
  void *tmp___9 ;
  long tmp___10 ;
  char *tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  {
  cs = (struct cardstate *)urb->context;
  ucs = cs->hw.bas;
  status = urb->status;
  switch (status) {
  case 0:
  ucs->retry_int_in = 0;
  goto ldv_42715;
  case -32:
  schedule_work(& ucs->int_in_wq);
  case -2: ;
  case -104: ;
  case -115: ;
  case -19: ;
  case -108:
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    tmp = get_usb_statmsg(status);
    printk("\017bas_gigaset: %s: %s\n", "read_int_callback", tmp);
  } else {
  }
  return;
  case -71: ;
  case -84: ;
  case -62:
  tmp___2 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___2 != 0L) {
    tmp___1 = get_usb_statmsg(status);
    printk("\017bas_gigaset: %s: %s\n", "read_int_callback", tmp___1);
  } else {
  }
  ldv_mod_timer_9(& ucs->timer_int_in, (unsigned long )jiffies + 25UL);
  return;
  default:
  tmp___3 = get_usb_statmsg(status);
  dev_warn((struct device const *)cs->dev, "interrupt read: %s\n", tmp___3);
  goto resubmit;
  }
  ldv_42715:
  tmp___4 = ldv__builtin_expect(urb->actual_length <= 2U, 0L);
  if (tmp___4 != 0L) {
    dev_warn((struct device const *)cs->dev, "incomplete interrupt packet (%d bytes)\n",
             urb->actual_length);
    goto resubmit;
  } else {
  }
  l = (unsigned int )*(ucs->int_in_buf + 1UL) + ((unsigned int )*(ucs->int_in_buf + 2UL) << 8);
  tmp___5 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___5 != 0L) {
    printk("\017bas_gigaset: <-------%d: 0x%02x (%u [0x%02x 0x%02x])\n", urb->actual_length,
           (int )*(ucs->int_in_buf), l, (int )*(ucs->int_in_buf + 1UL), (int )*(ucs->int_in_buf + 2UL));
  } else {
  }
  channel = 0;
  switch ((int )*(ucs->int_in_buf)) {
  case 17:
  update_basstate(ucs, 16, 0);
  goto ldv_42729;
  case 54:
  ldv_del_timer_10(& ucs->timer_atrdy);
  update_basstate(ucs, 8, 32);
  start_cbsend(cs);
  goto ldv_42729;
  case 82:
  channel = channel + 1;
  case 81:
  bcs = cs->bcs + (unsigned long )channel;
  update_basstate(ucs, 2 << channel, 0);
  gigaset_bchannel_up(bcs);
  goto ldv_42729;
  case 55:
  update_basstate(ucs, 1, 0);
  start_cbsend(cs);
  goto ldv_42729;
  case 84:
  channel = channel + 1;
  case 83:
  bcs = cs->bcs + (unsigned long )channel;
  update_basstate(ucs, 0, 2 << channel);
  stopurbs(bcs->hw.bas);
  gigaset_bchannel_down(bcs);
  goto ldv_42729;
  case 56:
  update_basstate(ucs, 0, 1);
  goto ldv_42729;
  case 129:
  channel = channel + 1;
  case 128:
  bcs = cs->bcs + (unsigned long )channel;
  atomic_add((int )((l + 1073741816U) * 4U), & (bcs->hw.bas)->corrbytes);
  tmp___7 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___7 != 0L) {
    tmp___6 = atomic_read((atomic_t const *)(& (bcs->hw.bas)->corrbytes));
    printk("\017bas_gigaset: Flow control (channel %d, sub %d): 0x%02x => %d\n", channel,
           (bcs->hw.bas)->numsub, l, tmp___6);
  } else {
  }
  goto ldv_42729;
  case 53: ;
  if (l == 0U) {
    dev_warn((struct device const *)cs->dev, "HD_RECEIVEATDATA_ACK with length 0 ignored\n");
    goto ldv_42729;
  } else {
  }
  tmp___8 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___8);
  if ((ucs->basstate & 64) != 0) {
    spin_unlock_irqrestore(& cs->lock, flags);
    dev_warn((struct device const *)cs->dev, "HD_RECEIVEATDATA_ACK(%d) during HD_READ_ATMESSAGE(%d) ignored\n",
             l, ucs->rcvbuf_size);
    goto ldv_42729;
  } else {
  }
  if (ucs->rcvbuf_size != 0) {
    dev_err((struct device const *)cs->dev, "receive AT data overrun, %d bytes lost\n",
            ucs->rcvbuf_size);
    kfree((void const *)ucs->rcvbuf);
    ucs->rcvbuf_size = 0;
  } else {
  }
  tmp___9 = kmalloc((size_t )l, 32U);
  ucs->rcvbuf = (unsigned char *)tmp___9;
  if ((unsigned long )ucs->rcvbuf == (unsigned long )((unsigned char *)0U)) {
    spin_unlock_irqrestore(& cs->lock, flags);
    dev_err((struct device const *)cs->dev, "out of memory receiving AT data\n");
    goto ldv_42729;
  } else {
  }
  ucs->rcvbuf_size = (int )l;
  ucs->retry_cmd_in = 0;
  rc = atread_submit(cs, 20);
  if (rc < 0) {
    kfree((void const *)ucs->rcvbuf);
    ucs->rcvbuf = (unsigned char *)0U;
    ucs->rcvbuf_size = 0;
  } else {
  }
  spin_unlock_irqrestore(& cs->lock, flags);
  if (rc < 0 && rc != -19) {
    error_reset(cs);
  } else {
  }
  goto ldv_42729;
  case 255:
  update_basstate(ucs, 0, 512);
  dev_notice((struct device const *)cs->dev, "interrupt pipe reset\n");
  goto ldv_42729;
  case 97:
  tmp___10 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                              0L);
  if (tmp___10 != 0L) {
    printk("\017bas_gigaset: HD_SUSPEND_END\n");
  } else {
  }
  goto ldv_42729;
  default:
  dev_warn((struct device const *)cs->dev, "unknown Gigaset signal 0x%02x (%u) ignored\n",
           (int )*(ucs->int_in_buf), l);
  }
  ldv_42729:
  check_pending(ucs);
  __wake_up(& ucs->waitqueue, 3U, 1, (void *)0);
  resubmit:
  rc = ldv_usb_submit_urb_11(urb, 32U);
  tmp___12 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___12 != 0L) {
    tmp___13 = ldv__builtin_expect(rc != -19, 0L);
    if (tmp___13 != 0L) {
      tmp___11 = get_usb_rcmsg(rc);
      dev_err((struct device const *)cs->dev, "could not resubmit interrupt URB: %s\n",
              tmp___11);
      error_reset(cs);
    } else {
    }
  } else {
  }
  return;
}
}
static void read_iso_callback(struct urb *urb )
{
  struct bc_state *bcs ;
  struct bas_bc_state *ubc ;
  int status ;
  unsigned long flags ;
  int i ;
  int rc ;
  char *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  char *tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  {
  status = urb->status;
  tmp___1 = ldv__builtin_expect(status == -2, 0L);
  if (tmp___1 != 0L) {
    tmp___3 = 1;
  } else {
    tmp___2 = ldv__builtin_expect(status == -104, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  if (tmp___3 != 0) {
    tmp___5 = 1;
  } else {
    tmp___4 = ldv__builtin_expect(status == -115, 0L);
    if (tmp___4 != 0L) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  }
  if (tmp___5 != 0) {
    tmp___7 = 1;
  } else {
    tmp___6 = ldv__builtin_expect(status == -19, 0L);
    if (tmp___6 != 0L) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  }
  if (tmp___7 != 0) {
    goto _L;
  } else {
    tmp___8 = ldv__builtin_expect(status == -108, 0L);
    if (tmp___8 != 0L) {
      _L:
      tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                 0L);
      if (tmp___0 != 0L) {
        tmp = get_usb_statmsg(status);
        printk("\017bas_gigaset: %s: %s\n", "read_iso_callback", tmp);
      } else {
      }
      return;
    } else {
    }
  }
  bcs = (struct bc_state *)urb->context;
  ubc = bcs->hw.bas;
  tmp___9 = spinlock_check(& ubc->isoinlock);
  flags = _raw_spin_lock_irqsave(tmp___9);
  tmp___17 = ldv__builtin_expect((unsigned long )ubc->isoindone == (unsigned long )((struct urb *)0),
                              1L);
  if (tmp___17 != 0L) {
    ubc->isoindone = urb;
    ubc->isoinstatus = status;
    tasklet_hi_schedule(& ubc->rcvd_tasklet);
  } else {
    tmp___10 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                0L);
    if (tmp___10 != 0L) {
      printk("\017bas_gigaset: %s: overrun\n", "read_iso_callback");
    } else {
    }
    ubc->loststatus = status;
    i = 0;
    goto ldv_42760;
    ldv_42759:
    ubc->isoinlost = ubc->isoinlost + urb->iso_frame_desc[i].actual_length;
    tmp___11 = ldv__builtin_expect(urb->iso_frame_desc[i].status != 0, 0L);
    if (tmp___11 != 0L) {
      tmp___12 = ldv__builtin_expect(urb->iso_frame_desc[i].status != -115, 0L);
      if (tmp___12 != 0L) {
        ubc->loststatus = urb->iso_frame_desc[i].status;
      } else {
      }
    } else {
    }
    urb->iso_frame_desc[i].status = 0;
    urb->iso_frame_desc[i].actual_length = 0U;
    i = i + 1;
    ldv_42760: ;
    if (i <= 7) {
      goto ldv_42759;
    } else {
    }
    tmp___16 = ldv__builtin_expect(ubc->running != 0, 1L);
    if (tmp___16 != 0L) {
      urb->dev = ((bcs->cs)->hw.bas)->udev;
      urb->transfer_flags = 2U;
      urb->number_of_packets = 8;
      rc = ldv_usb_submit_urb_12(urb, 32U);
      tmp___14 = ldv__builtin_expect(rc != 0, 0L);
      if (tmp___14 != 0L) {
        tmp___15 = ldv__builtin_expect(rc != -19, 0L);
        if (tmp___15 != 0L) {
          tmp___13 = get_usb_rcmsg(rc);
          dev_err((struct device const *)(bcs->cs)->dev, "could not resubmit isoc read URB: %s\n",
                  tmp___13);
          dump_urb(262144, "isoc read", urb);
          error_hangup(bcs);
        } else {
        }
      } else {
      }
    } else {
    }
  }
  spin_unlock_irqrestore(& ubc->isoinlock, flags);
  return;
}
}
static void write_iso_callback(struct urb *urb )
{
  struct isow_urbctx_t *ucx ;
  struct bas_bc_state *ubc ;
  int status ;
  unsigned long flags ;
  char *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  {
  status = urb->status;
  tmp___1 = ldv__builtin_expect(status == -2, 0L);
  if (tmp___1 != 0L) {
    tmp___3 = 1;
  } else {
    tmp___2 = ldv__builtin_expect(status == -104, 0L);
    if (tmp___2 != 0L) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  }
  if (tmp___3 != 0) {
    tmp___5 = 1;
  } else {
    tmp___4 = ldv__builtin_expect(status == -115, 0L);
    if (tmp___4 != 0L) {
      tmp___5 = 1;
    } else {
      tmp___5 = 0;
    }
  }
  if (tmp___5 != 0) {
    tmp___7 = 1;
  } else {
    tmp___6 = ldv__builtin_expect(status == -19, 0L);
    if (tmp___6 != 0L) {
      tmp___7 = 1;
    } else {
      tmp___7 = 0;
    }
  }
  if (tmp___7 != 0) {
    goto _L;
  } else {
    tmp___8 = ldv__builtin_expect(status == -108, 0L);
    if (tmp___8 != 0L) {
      _L:
      tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                 0L);
      if (tmp___0 != 0L) {
        tmp = get_usb_statmsg(status);
        printk("\017bas_gigaset: %s: %s\n", "write_iso_callback", tmp);
      } else {
      }
      return;
    } else {
    }
  }
  ucx = (struct isow_urbctx_t *)urb->context;
  ubc = (ucx->bcs)->hw.bas;
  ucx->status = status;
  tmp___9 = spinlock_check(& ubc->isooutlock);
  flags = _raw_spin_lock_irqsave(tmp___9);
  ubc->isooutovfl = ubc->isooutdone;
  ubc->isooutdone = ucx;
  spin_unlock_irqrestore(& ubc->isooutlock, flags);
  tasklet_hi_schedule(& ubc->sent_tasklet);
  return;
}
}
static int starturbs(struct bc_state *bcs )
{
  struct bas_bc_state *ubc ;
  struct urb *urb ;
  int j ;
  int k ;
  int rc ;
  unsigned int tmp ;
  struct isow_urbctx_t *tmp___0 ;
  {
  ubc = bcs->hw.bas;
  if (bcs->proto2 == 1U) {
    bcs->inputstate = bcs->inputstate | 64;
  } else {
  }
  ubc->running = 1;
  k = 0;
  goto ldv_42786;
  ldv_42785:
  urb = ubc->isoinurbs[k];
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    rc = -14;
    goto error;
  } else {
  }
  urb->dev = ((bcs->cs)->hw.bas)->udev;
  tmp = __create_pipe(urb->dev, (unsigned int )(bcs->channel * 2 + 3));
  urb->pipe = tmp | 128U;
  urb->transfer_flags = 2U;
  urb->transfer_buffer = (void *)(& ubc->isoinbuf) + (unsigned long )(k * 128);
  urb->transfer_buffer_length = 128U;
  urb->number_of_packets = 8;
  urb->interval = 1;
  urb->complete = & read_iso_callback;
  urb->context = (void *)bcs;
  j = 0;
  goto ldv_42783;
  ldv_42782:
  urb->iso_frame_desc[j].offset = (unsigned int )(j * 16);
  urb->iso_frame_desc[j].length = 16U;
  urb->iso_frame_desc[j].status = 0;
  urb->iso_frame_desc[j].actual_length = 0U;
  j = j + 1;
  ldv_42783: ;
  if (j <= 7) {
    goto ldv_42782;
  } else {
  }
  dump_urb(262144, "Initial isoc read", urb);
  rc = ldv_usb_submit_urb_13(urb, 32U);
  if (rc != 0) {
    goto error;
  } else {
  }
  k = k + 1;
  ldv_42786: ;
  if (k <= 2) {
    goto ldv_42785;
  } else {
  }
  gigaset_isowbuf_init(ubc->isooutbuf, 126);
  k = 0;
  goto ldv_42792;
  ldv_42791:
  urb = ubc->isoouturbs[k].urb;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    rc = -14;
    goto error;
  } else {
  }
  urb->dev = ((bcs->cs)->hw.bas)->udev;
  urb->pipe = __create_pipe(urb->dev, (unsigned int )((bcs->channel + 2) * 2));
  urb->transfer_flags = 2U;
  urb->transfer_buffer = (void *)(& (ubc->isooutbuf)->data);
  urb->transfer_buffer_length = 4112U;
  urb->number_of_packets = 8;
  urb->interval = 1;
  urb->complete = & write_iso_callback;
  urb->context = (void *)(& ubc->isoouturbs) + (unsigned long )k;
  j = 0;
  goto ldv_42789;
  ldv_42788:
  urb->iso_frame_desc[j].offset = 4096U;
  urb->iso_frame_desc[j].length = 8U;
  urb->iso_frame_desc[j].status = 0;
  urb->iso_frame_desc[j].actual_length = 0U;
  j = j + 1;
  ldv_42789: ;
  if (j <= 7) {
    goto ldv_42788;
  } else {
  }
  ubc->isoouturbs[k].limit = -1;
  k = k + 1;
  ldv_42792: ;
  if (k <= 2) {
    goto ldv_42791;
  } else {
  }
  k = 0;
  goto ldv_42795;
  ldv_42794:
  dump_urb(262144, "Initial isoc write", urb);
  rc = ldv_usb_submit_urb_14(ubc->isoouturbs[k].urb, 32U);
  if (rc != 0) {
    goto error;
  } else {
  }
  k = k + 1;
  ldv_42795: ;
  if (k <= 1) {
    goto ldv_42794;
  } else {
  }
  dump_urb(262144, "Initial isoc write (free)", urb);
  ubc->isooutfree = (struct isow_urbctx_t *)(& ubc->isoouturbs) + 2UL;
  tmp___0 = (struct isow_urbctx_t *)0;
  ubc->isooutovfl = tmp___0;
  ubc->isooutdone = tmp___0;
  return (0);
  error:
  stopurbs(ubc);
  return (rc);
}
}
static void stopurbs(struct bas_bc_state *ubc )
{
  int k ;
  int rc ;
  char *tmp ;
  long tmp___0 ;
  char *tmp___1 ;
  long tmp___2 ;
  {
  ubc->running = 0;
  k = 0;
  goto ldv_42804;
  ldv_42803:
  rc = usb_unlink_urb(ubc->isoinurbs[k]);
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    tmp = get_usb_rcmsg(rc);
    printk("\017bas_gigaset: %s: isoc input URB %d unlinked, result = %s\n", "stopurbs",
           k, tmp);
  } else {
  }
  k = k + 1;
  ldv_42804: ;
  if (k <= 2) {
    goto ldv_42803;
  } else {
  }
  k = 0;
  goto ldv_42807;
  ldv_42806:
  rc = usb_unlink_urb(ubc->isoouturbs[k].urb);
  tmp___2 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___2 != 0L) {
    tmp___1 = get_usb_rcmsg(rc);
    printk("\017bas_gigaset: %s: isoc output URB %d unlinked, result = %s\n", "stopurbs",
           k, tmp___1);
  } else {
  }
  k = k + 1;
  ldv_42807: ;
  if (k <= 2) {
    goto ldv_42806;
  } else {
  }
  return;
}
}
static int submit_iso_write_urb(struct isow_urbctx_t *ucx )
{
  struct urb *urb ;
  struct bas_bc_state *ubc ;
  struct usb_iso_packet_descriptor *ifd ;
  int corrbytes ;
  int nframe ;
  int rc ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  char *tmp___3 ;
  long tmp___4 ;
  {
  urb = ucx->urb;
  ubc = (ucx->bcs)->hw.bas;
  urb->dev = (((ucx->bcs)->cs)->hw.bas)->udev;
  urb->transfer_flags = 2U;
  urb->transfer_buffer = (void *)(& (ubc->isooutbuf)->data);
  urb->transfer_buffer_length = 4112U;
  nframe = 0;
  goto ldv_42821;
  ldv_42820:
  ifd = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )nframe;
  ifd->length = 8U;
  corrbytes = atomic_read((atomic_t const *)(& ubc->corrbytes));
  if (corrbytes != 0) {
    tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\017bas_gigaset: %s: corrbytes=%d\n", "submit_iso_write_urb", corrbytes);
    } else {
    }
    if (corrbytes > 2) {
      corrbytes = 2;
    } else
    if (corrbytes < -3) {
      corrbytes = -3;
    } else {
    }
    ifd->length = ifd->length + (unsigned int )corrbytes;
    atomic_add(- corrbytes, & ubc->corrbytes);
  } else {
  }
  rc = gigaset_isowbuf_getbytes(ubc->isooutbuf, (int )ifd->length);
  if (rc < 0) {
    if (rc == -16) {
      tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                 0L);
      if (tmp___0 != 0L) {
        printk("\017bas_gigaset: %s: buffer busy at frame %d\n", "submit_iso_write_urb",
               nframe);
      } else {
      }
    } else {
      dev_err((struct device const *)((ucx->bcs)->cs)->dev, "%s: buffer error %d at frame %d\n",
              "submit_iso_write_urb", rc, nframe);
      return (rc);
    }
    goto ldv_42819;
  } else {
  }
  ifd->offset = (unsigned int )rc;
  ucx->limit = (ubc->isooutbuf)->nextread;
  ifd->status = 0;
  ifd->actual_length = 0U;
  nframe = nframe + 1;
  ldv_42821: ;
  if (nframe <= 7) {
    goto ldv_42820;
  } else {
  }
  ldv_42819:
  tmp___1 = ldv__builtin_expect(nframe == 0, 0L);
  if (tmp___1 != 0L) {
    return (0);
  } else {
  }
  urb->number_of_packets = nframe;
  rc = ldv_usb_submit_urb_15(urb, 32U);
  tmp___4 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___4 != 0L) {
    if (rc == -19) {
      tmp___2 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                 0L);
      if (tmp___2 != 0L) {
        printk("\017bas_gigaset: %s: disconnected\n", "submit_iso_write_urb");
      } else {
      }
    } else {
      tmp___3 = get_usb_rcmsg(rc);
      dev_err((struct device const *)((ucx->bcs)->cs)->dev, "could not submit isoc write URB: %s\n",
              tmp___3);
    }
    return (rc);
  } else {
  }
  ubc->numsub = ubc->numsub + 1U;
  return (nframe);
}
}
static void write_iso_tasklet(unsigned long data )
{
  struct bc_state *bcs ;
  struct bas_bc_state *ubc ;
  struct cardstate *cs ;
  struct isow_urbctx_t *done ;
  struct isow_urbctx_t *next ;
  struct isow_urbctx_t *ovfl ;
  struct urb *urb ;
  int status ;
  struct usb_iso_packet_descriptor *ifd ;
  unsigned long flags ;
  int i ;
  struct sk_buff *skb ;
  int len ;
  int rc ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  char *tmp___7 ;
  char *tmp___8 ;
  raw_spinlock_t *tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  __u32 tmp___12 ;
  long tmp___13 ;
  int tmp___14 ;
  {
  bcs = (struct bc_state *)data;
  ubc = bcs->hw.bas;
  cs = bcs->cs;
  ldv_42861:
  tmp___0 = ldv__builtin_expect(ubc->running == 0, 0L);
  if (tmp___0 != 0L) {
    tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\017bas_gigaset: %s: not running\n", "write_iso_tasklet");
    } else {
    }
    return;
  } else {
  }
  tmp___1 = spinlock_check(& ubc->isooutlock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  done = ubc->isooutdone;
  ubc->isooutdone = (struct isow_urbctx_t *)0;
  ovfl = ubc->isooutovfl;
  ubc->isooutovfl = (struct isow_urbctx_t *)0;
  spin_unlock_irqrestore(& ubc->isooutlock, flags);
  if ((unsigned long )ovfl != (unsigned long )((struct isow_urbctx_t *)0)) {
    dev_err((struct device const *)cs->dev, "isoc write underrun\n");
    error_hangup(bcs);
    goto ldv_42843;
  } else {
  }
  if ((unsigned long )done == (unsigned long )((struct isow_urbctx_t *)0)) {
    goto ldv_42843;
  } else {
  }
  tmp___2 = spinlock_check(& ubc->isooutlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  next = ubc->isooutfree;
  ubc->isooutfree = (struct isow_urbctx_t *)0;
  spin_unlock_irqrestore(& ubc->isooutlock, flags);
  if ((unsigned long )next != (unsigned long )((struct isow_urbctx_t *)0)) {
    rc = submit_iso_write_urb(next);
    tmp___4 = ldv__builtin_expect(rc <= 0, 0L);
    if (tmp___4 != 0L) {
      tmp___5 = ldv__builtin_expect(rc != -19, 0L);
      if (tmp___5 != 0L) {
        tmp___3 = spinlock_check(& ubc->isooutlock);
        flags = _raw_spin_lock_irqsave(tmp___3);
        if ((unsigned long )ubc->isooutfree == (unsigned long )((struct isow_urbctx_t *)0)) {
          ubc->isooutfree = next;
          next = (struct isow_urbctx_t *)0;
        } else {
        }
        spin_unlock_irqrestore(& ubc->isooutlock, flags);
        if ((unsigned long )next != (unsigned long )((struct isow_urbctx_t *)0)) {
          dev_err((struct device const *)cs->dev, "losing isoc write URB\n");
          error_hangup(bcs);
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  urb = done->urb;
  status = done->status;
  switch (status) {
  case -18:
  tmp___6 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___6 != 0L) {
    printk("\017bas_gigaset: %s: URB partially completed\n", "write_iso_tasklet");
  } else {
  }
  case 0:
  i = 0;
  goto ldv_42854;
  ldv_42853:
  ifd = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )i;
  if (ifd->status != 0 || ifd->actual_length != ifd->length) {
    tmp___7 = get_usb_statmsg(ifd->status);
    dev_warn((struct device const *)cs->dev, "isoc write: frame %d[%d/%d]: %s\n",
             i, ifd->actual_length, ifd->length, tmp___7);
    goto ldv_42852;
  } else {
  }
  i = i + 1;
  ldv_42854: ;
  if (i <= 7) {
    goto ldv_42853;
  } else {
  }
  ldv_42852: ;
  goto ldv_42855;
  case -32:
  dev_err((struct device const *)cs->dev, "isoc write: stalled\n");
  error_hangup(bcs);
  goto ldv_42855;
  default:
  tmp___8 = get_usb_statmsg(status);
  dev_warn((struct device const *)cs->dev, "isoc write: %s\n", tmp___8);
  }
  ldv_42855: ;
  if (done->limit >= 0) {
    (ubc->isooutbuf)->read = done->limit;
  } else {
  }
  tmp___9 = spinlock_check(& ubc->isooutlock);
  flags = _raw_spin_lock_irqsave(tmp___9);
  next = ubc->isooutfree;
  ubc->isooutfree = done;
  spin_unlock_irqrestore(& ubc->isooutlock, flags);
  if ((unsigned long )next != (unsigned long )((struct isow_urbctx_t *)0)) {
    rc = submit_iso_write_urb(next);
    tmp___10 = ldv__builtin_expect(rc <= 0, 0L);
    if (tmp___10 != 0L) {
      tmp___11 = ldv__builtin_expect(rc != -19, 0L);
      if (tmp___11 != 0L) {
        error_hangup(bcs);
      } else {
      }
    } else {
    }
  } else {
  }
  goto ldv_42861;
  ldv_42843: ;
  goto ldv_42864;
  ldv_42863:
  len = (int )skb->len;
  tmp___14 = gigaset_isoc_buildframe(bcs, skb->data, len);
  if (tmp___14 == -11) {
    skb_queue_head(& bcs->squeue, skb);
    tmp___13 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                0L);
    if (tmp___13 != 0L) {
      tmp___12 = skb_queue_len((struct sk_buff_head const *)(& bcs->squeue));
      printk("\017bas_gigaset: %s: skb requeued, qlen=%d\n", "write_iso_tasklet",
             tmp___12);
    } else {
    }
    goto ldv_42862;
  } else {
  }
  skb_pull(skb, (unsigned int )len);
  gigaset_skb_sent(bcs, skb);
  dev_kfree_skb_any(skb);
  ldv_42864:
  skb = skb_dequeue(& bcs->squeue);
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_42863;
  } else {
  }
  ldv_42862: ;
  return;
}
}
static void read_iso_tasklet(unsigned long data )
{
  struct bc_state *bcs ;
  struct bas_bc_state *ubc ;
  struct cardstate *cs ;
  struct urb *urb ;
  int status ;
  struct usb_iso_packet_descriptor *ifd ;
  char *rcvbuf ;
  unsigned long flags ;
  int totleft ;
  int numbytes ;
  int offset ;
  int frame ;
  int rc ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  char *tmp___6 ;
  long tmp___7 ;
  char *tmp___8 ;
  char *tmp___9 ;
  long tmp___10 ;
  char *tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  char *tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  {
  bcs = (struct bc_state *)data;
  ubc = bcs->hw.bas;
  cs = bcs->cs;
  ldv_42907:
  tmp = spinlock_check(& ubc->isoinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  urb = ubc->isoindone;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    spin_unlock_irqrestore(& ubc->isoinlock, flags);
    return;
  } else {
  }
  status = ubc->isoinstatus;
  ubc->isoindone = (struct urb *)0;
  tmp___1 = ldv__builtin_expect(ubc->loststatus != -115, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_usb_statmsg(ubc->loststatus);
    dev_warn((struct device const *)cs->dev, "isoc read overrun, URB dropped (status: %s, %d bytes)\n",
             tmp___0, ubc->isoinlost);
    ubc->loststatus = -115;
  } else {
  }
  spin_unlock_irqrestore(& ubc->isoinlock, flags);
  tmp___4 = ldv__builtin_expect(ubc->running == 0, 0L);
  if (tmp___4 != 0L) {
    tmp___3 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                               0L);
    if (tmp___3 != 0L) {
      tmp___2 = get_usb_statmsg(status);
      printk("\017bas_gigaset: %s: channel not running, dropped URB with status: %s\n",
             "read_iso_tasklet", tmp___2);
    } else {
    }
    return;
  } else {
  }
  switch (status) {
  case 0: ;
  goto ldv_42886;
  case -18:
  tmp___5 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___5 != 0L) {
    printk("\017bas_gigaset: %s: URB partially completed\n", "read_iso_tasklet");
  } else {
  }
  goto ldv_42886;
  case -2: ;
  case -104: ;
  case -115:
  tmp___7 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___7 != 0L) {
    tmp___6 = get_usb_statmsg(status);
    printk("\017bas_gigaset: %s: %s\n", "read_iso_tasklet", tmp___6);
  } else {
  }
  goto ldv_42891;
  case -32:
  dev_err((struct device const *)cs->dev, "isoc read: stalled\n");
  error_hangup(bcs);
  goto ldv_42891;
  default:
  tmp___8 = get_usb_statmsg(status);
  dev_warn((struct device const *)cs->dev, "isoc read: %s\n", tmp___8);
  goto error;
  }
  ldv_42886:
  rcvbuf = (char *)urb->transfer_buffer;
  totleft = (int )urb->actual_length;
  frame = 0;
  goto ldv_42902;
  ldv_42901:
  ifd = (struct usb_iso_packet_descriptor *)(& urb->iso_frame_desc) + (unsigned long )frame;
  numbytes = (int )ifd->actual_length;
  switch (ifd->status) {
  case 0: ;
  goto ldv_42896;
  case -71: ;
  case -84: ;
  case -62:
  tmp___10 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                              0L);
  if (tmp___10 != 0L) {
    tmp___9 = get_usb_statmsg(ifd->status);
    printk("\017bas_gigaset: isoc read: frame %d[%d]: %s\n\n", frame, numbytes, tmp___9);
  } else {
  }
  goto ldv_42896;
  default:
  tmp___11 = get_usb_statmsg(ifd->status);
  dev_warn((struct device const *)cs->dev, "isoc read: frame %d[%d]: %s\n", frame,
           numbytes, tmp___11);
  }
  ldv_42896:
  tmp___12 = ldv__builtin_expect(numbytes > 16, 0L);
  if (tmp___12 != 0L) {
    dev_warn((struct device const *)cs->dev, "isoc read: frame %d[%d]: %s\n", frame,
             numbytes, (char *)"exceeds max frame size");
  } else {
  }
  tmp___13 = ldv__builtin_expect(numbytes > totleft, 0L);
  if (tmp___13 != 0L) {
    dev_warn((struct device const *)cs->dev, "isoc read: frame %d[%d]: %s\n", frame,
             numbytes, (char *)"exceeds total transfer length");
    numbytes = totleft;
  } else {
  }
  offset = (int )ifd->offset;
  tmp___14 = ldv__builtin_expect(offset + numbytes > 128, 0L);
  if (tmp___14 != 0L) {
    dev_warn((struct device const *)cs->dev, "isoc read: frame %d[%d]: %s\n", frame,
             numbytes, (char *)"exceeds end of buffer");
    numbytes = 128 - offset;
  } else {
  }
  gigaset_isoc_receive((unsigned char *)rcvbuf + (unsigned long )offset, (unsigned int )numbytes,
                       bcs);
  totleft = totleft - numbytes;
  frame = frame + 1;
  ldv_42902: ;
  if (totleft > 0 && frame <= 7) {
    goto ldv_42901;
  } else {
  }
  tmp___15 = ldv__builtin_expect(totleft > 0, 0L);
  if (tmp___15 != 0L) {
    dev_warn((struct device const *)cs->dev, "isoc read: %d data bytes missing\n",
             totleft);
  } else {
  }
  error:
  frame = 0;
  goto ldv_42905;
  ldv_42904:
  urb->iso_frame_desc[frame].status = 0;
  urb->iso_frame_desc[frame].actual_length = 0U;
  frame = frame + 1;
  ldv_42905: ;
  if (frame <= 7) {
    goto ldv_42904;
  } else {
  }
  urb->dev = ((bcs->cs)->hw.bas)->udev;
  urb->transfer_flags = 2U;
  urb->number_of_packets = 8;
  rc = ldv_usb_submit_urb_16(urb, 32U);
  tmp___17 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___17 != 0L) {
    tmp___18 = ldv__builtin_expect(rc != -19, 0L);
    if (tmp___18 != 0L) {
      tmp___16 = get_usb_rcmsg(rc);
      dev_err((struct device const *)cs->dev, "could not resubmit isoc read URB: %s\n",
              tmp___16);
      dump_urb(262144, "resubmit isoc read", urb);
      error_hangup(bcs);
    } else {
    }
  } else {
  }
  ldv_42891: ;
  goto ldv_42907;
}
}
static void req_timeout(unsigned long data )
{
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  int pending ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  {
  cs = (struct cardstate *)data;
  ucs = cs->hw.bas;
  check_pending(ucs);
  tmp = spinlock_check(& ucs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pending = ucs->pending;
  ucs->pending = 0;
  spin_unlock_irqrestore(& ucs->lock, flags);
  switch (pending) {
  case 0:
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    printk("\017bas_gigaset: %s: no request pending\n", "req_timeout");
  } else {
  }
  goto ldv_42920;
  case 40:
  dev_err((struct device const *)cs->dev, "timeout opening AT channel\n");
  error_reset(cs);
  goto ldv_42920;
  case 35:
  dev_err((struct device const *)cs->dev, "timeout opening channel 1\n");
  error_hangup(cs->bcs);
  goto ldv_42920;
  case 37:
  dev_err((struct device const *)cs->dev, "timeout opening channel 2\n");
  error_hangup(cs->bcs + 1UL);
  goto ldv_42920;
  case 41:
  dev_err((struct device const *)cs->dev, "timeout closing AT channel\n");
  error_reset(cs);
  goto ldv_42920;
  case 36:
  dev_err((struct device const *)cs->dev, "timeout closing channel 1\n");
  error_reset(cs);
  goto ldv_42920;
  case 38:
  dev_err((struct device const *)cs->dev, "timeout closing channel 2\n");
  error_reset(cs);
  goto ldv_42920;
  case 39:
  dev_err((struct device const *)cs->dev, "reset interrupt pipe timeout, attempting USB reset\n");
  usb_queue_reset_device(ucs->interface);
  goto ldv_42920;
  default:
  dev_warn((struct device const *)cs->dev, "request 0x%02x timed out, clearing\n",
           pending);
  }
  ldv_42920:
  __wake_up(& ucs->waitqueue, 3U, 1, (void *)0);
  return;
}
}
static void write_ctrl_callback(struct urb *urb )
{
  struct bas_cardstate *ucs ;
  int status ;
  int rc ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  char *tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  long tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  {
  ucs = (struct bas_cardstate *)urb->context;
  status = urb->status;
  switch (status) {
  case 0:
  tmp = spinlock_check(& ucs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  switch (ucs->pending) {
  case 52:
  ldv_del_timer_17(& ucs->timer_ctrl);
  ucs->pending = 0;
  goto ldv_42941;
  }
  ldv_42941:
  spin_unlock_irqrestore(& ucs->lock, flags);
  return;
  case -2: ;
  case -104: ;
  case -115: ;
  case -19: ;
  case -108:
  tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___1 != 0L) {
    tmp___0 = get_usb_statmsg(status);
    printk("\017bas_gigaset: %s: %s\n", "write_ctrl_callback", tmp___0);
  } else {
  }
  goto ldv_42948;
  default:
  ucs->retry_ctrl = ucs->retry_ctrl + 1;
  if (ucs->retry_ctrl > 3 || (ucs->basstate & 256) != 0) {
    tmp___2 = get_usb_statmsg(status);
    dev_err((struct device const *)(& (ucs->interface)->dev), "control request 0x%02x failed: %s\n",
            (int )ucs->dr_ctrl.bRequest, tmp___2);
    goto ldv_42948;
  } else {
  }
  tmp___3 = get_usb_statmsg(status);
  dev_notice((struct device const *)(& (ucs->interface)->dev), "control request 0x%02x: %s, retry %d\n",
             (int )ucs->dr_ctrl.bRequest, tmp___3, ucs->retry_ctrl);
  urb->dev = ucs->udev;
  rc = ldv_usb_submit_urb_18(urb, 32U);
  tmp___5 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___5 != 0L) {
    tmp___4 = get_usb_rcmsg(rc);
    dev_err((struct device const *)(& (ucs->interface)->dev), "could not resubmit request 0x%02x: %s\n",
            (int )ucs->dr_ctrl.bRequest, tmp___4);
    goto ldv_42948;
  } else {
  }
  return;
  }
  ldv_42948:
  tmp___6 = spinlock_check(& ucs->lock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  ldv_del_timer_19(& ucs->timer_ctrl);
  ucs->pending = 0;
  spin_unlock_irqrestore(& ucs->lock, flags);
  __wake_up(& ucs->waitqueue, 3U, 1, (void *)0);
  return;
}
}
static int req_submit(struct bc_state *bcs , int req , int val , int timeout )
{
  struct bas_cardstate *ucs ;
  int ret ;
  unsigned long flags ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  unsigned int tmp___1 ;
  char *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  {
  ucs = (bcs->cs)->hw.bas;
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: -------> 0x%02x (%d)\n", req, val);
  } else {
  }
  tmp___0 = spinlock_check(& ucs->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (ucs->pending != 0) {
    spin_unlock_irqrestore(& ucs->lock, flags);
    dev_err((struct device const *)(bcs->cs)->dev, "submission of request 0x%02x failed: request 0x%02x still pending\n",
            req, ucs->pending);
    return (-16);
  } else {
  }
  ucs->dr_ctrl.bRequestType = 66U;
  ucs->dr_ctrl.bRequest = (__u8 )req;
  ucs->dr_ctrl.wValue = (unsigned short )val;
  ucs->dr_ctrl.wIndex = 0U;
  ucs->dr_ctrl.wLength = 0U;
  tmp___1 = __create_pipe(ucs->udev, 0U);
  usb_fill_control_urb(ucs->urb_ctrl, ucs->udev, tmp___1 | 2147483648U, (unsigned char *)(& ucs->dr_ctrl),
                       (void *)0, 0, & write_ctrl_callback, (void *)ucs);
  ucs->retry_ctrl = 0;
  ret = ldv_usb_submit_urb_20(ucs->urb_ctrl, 32U);
  tmp___3 = ldv__builtin_expect(ret != 0, 0L);
  if (tmp___3 != 0L) {
    tmp___2 = get_usb_rcmsg(ret);
    dev_err((struct device const *)(bcs->cs)->dev, "could not submit request 0x%02x: %s\n",
            req, tmp___2);
    spin_unlock_irqrestore(& ucs->lock, flags);
    return (ret);
  } else {
  }
  ucs->pending = req;
  if (timeout > 0) {
    tmp___4 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                               0L);
    if (tmp___4 != 0L) {
      printk("\017bas_gigaset: setting timeout of %d/10 secs\n", timeout);
    } else {
    }
    ldv_mod_timer_21(& ucs->timer_ctrl, (unsigned long )((timeout * 250) / 10) + (unsigned long )jiffies);
  } else {
  }
  spin_unlock_irqrestore(& ucs->lock, flags);
  return (0);
}
}
static int gigaset_init_bchannel(struct bc_state *bcs )
{
  struct cardstate *cs ;
  int req ;
  int ret ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  {
  cs = bcs->cs;
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___1 = ldv__builtin_expect(cs->connected == 0U, 0L);
  if (tmp___1 != 0L) {
    tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      printk("\017bas_gigaset: %s: not connected\n", "gigaset_init_bchannel");
    } else {
    }
    spin_unlock_irqrestore(& cs->lock, flags);
    return (-19);
  } else {
  }
  if (((cs->hw.bas)->basstate & 256) != 0) {
    dev_notice((struct device const *)cs->dev, "not starting isoc I/O, suspend in progress\n");
    spin_unlock_irqrestore(& cs->lock, flags);
    return (-113);
  } else {
  }
  ret = starturbs(bcs);
  if (ret < 0) {
    spin_unlock_irqrestore(& cs->lock, flags);
    if (ret != -14) {
      tmp___2 = get_usb_rcmsg(ret);
      tmp___3 = tmp___2;
    } else {
      tmp___3 = (char *)"null URB";
    }
    dev_err((struct device const *)cs->dev, "could not start isoc I/O for channel B%d: %s\n",
            bcs->channel + 1, tmp___3);
    if (ret != -19) {
      error_hangup(bcs);
    } else {
    }
    return (ret);
  } else {
  }
  req = bcs->channel != 0 ? 37 : 35;
  ret = req_submit(bcs, req, 0, 20);
  if (ret < 0) {
    dev_err((struct device const *)cs->dev, "could not open channel B%d\n", bcs->channel + 1);
    stopurbs(bcs->hw.bas);
  } else {
  }
  spin_unlock_irqrestore(& cs->lock, flags);
  if (ret < 0 && ret != -19) {
    error_hangup(bcs);
  } else {
  }
  return (ret);
}
}
static int gigaset_close_bchannel(struct bc_state *bcs )
{
  struct cardstate *cs ;
  int req ;
  int ret ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  cs = bcs->cs;
  tmp = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___1 = ldv__builtin_expect(cs->connected == 0U, 0L);
  if (tmp___1 != 0L) {
    spin_unlock_irqrestore(& cs->lock, flags);
    tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      printk("\017bas_gigaset: %s: not connected\n", "gigaset_close_bchannel");
    } else {
    }
    return (-19);
  } else {
  }
  if (((cs->hw.bas)->basstate & (bcs->channel != 0 ? 4 : 2)) == 0) {
    spin_unlock_irqrestore(& cs->lock, flags);
    gigaset_bchannel_down(bcs);
    return (0);
  } else {
  }
  req = bcs->channel != 0 ? 38 : 36;
  ret = req_submit(bcs, req, 0, 20);
  if (ret < 0) {
    dev_err((struct device const *)cs->dev, "closing channel B%d failed\n", bcs->channel + 1);
  } else {
  }
  spin_unlock_irqrestore(& cs->lock, flags);
  return (ret);
}
}
static void complete_cb(struct cardstate *cs )
{
  struct cmdbuf_t *cb ;
  long tmp ;
  {
  cb = cs->cmdbuf;
  cs->cmdbytes = cs->cmdbytes - cs->curlen;
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 131072U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: write_command: sent %u bytes, %u left\n", cs->curlen,
           cs->cmdbytes);
  } else {
  }
  if ((unsigned long )cb->next != (unsigned long )((struct cmdbuf_t *)0)) {
    cs->cmdbuf = cb->next;
    (cs->cmdbuf)->prev = (struct cmdbuf_t *)0;
    cs->curlen = (unsigned int )(cs->cmdbuf)->len;
  } else {
    cs->cmdbuf = (struct cmdbuf_t *)0;
    cs->lastcmdbuf = (struct cmdbuf_t *)0;
    cs->curlen = 0U;
  }
  if ((unsigned long )cb->wake_tasklet != (unsigned long )((struct tasklet_struct *)0)) {
    tasklet_schedule(cb->wake_tasklet);
  } else {
  }
  kfree((void const *)cb);
  return;
}
}
static void write_command_callback(struct urb *urb )
{
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  int status ;
  unsigned long flags ;
  char *tmp ;
  long tmp___0 ;
  char *tmp___1 ;
  char *tmp___2 ;
  char *tmp___3 ;
  char *tmp___4 ;
  int tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  {
  cs = (struct cardstate *)urb->context;
  ucs = cs->hw.bas;
  status = urb->status;
  update_basstate(ucs, 0, 128);
  __wake_up(& ucs->waitqueue, 3U, 1, (void *)0);
  switch (status) {
  case 0: ;
  goto ldv_42999;
  case -2: ;
  case -104: ;
  case -115: ;
  case -19: ;
  case -108:
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    tmp = get_usb_statmsg(status);
    printk("\017bas_gigaset: %s: %s\n", "write_command_callback", tmp);
  } else {
  }
  return;
  default:
  ucs->retry_cmd_out = ucs->retry_cmd_out + 1;
  if (ucs->retry_cmd_out > 3) {
    tmp___1 = get_usb_statmsg(status);
    dev_warn((struct device const *)cs->dev, "command write: %s, giving up after %d retries\n",
             tmp___1, ucs->retry_cmd_out);
    goto ldv_42999;
  } else {
  }
  if ((ucs->basstate & 256) != 0) {
    tmp___2 = get_usb_statmsg(status);
    dev_warn((struct device const *)cs->dev, "command write: %s, won\'t retry - suspend requested\n",
             tmp___2);
    goto ldv_42999;
  } else {
  }
  if ((unsigned long )cs->cmdbuf == (unsigned long )((struct cmdbuf_t *)0)) {
    tmp___3 = get_usb_statmsg(status);
    dev_warn((struct device const *)cs->dev, "command write: %s, cannot retry - cmdbuf gone\n",
             tmp___3);
    goto ldv_42999;
  } else {
  }
  tmp___4 = get_usb_statmsg(status);
  dev_notice((struct device const *)cs->dev, "command write: %s, retry %d\n", tmp___4,
             ucs->retry_cmd_out);
  tmp___5 = atwrite_submit(cs, (unsigned char *)(& (cs->cmdbuf)->buf), (cs->cmdbuf)->len);
  if (tmp___5 >= 0) {
    return;
  } else {
  }
  update_basstate(ucs, 8, 0);
  }
  ldv_42999:
  tmp___6 = spinlock_check(& cs->cmdlock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  if ((unsigned long )cs->cmdbuf != (unsigned long )((struct cmdbuf_t *)0)) {
    complete_cb(cs);
  } else {
  }
  spin_unlock_irqrestore(& cs->cmdlock, flags);
  return;
}
}
static void atrdy_timeout(unsigned long data )
{
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  {
  cs = (struct cardstate *)data;
  ucs = cs->hw.bas;
  dev_warn((struct device const *)cs->dev, "timeout waiting for HD_READY_SEND_ATDATA\n");
  update_basstate(ucs, 8, 32);
  start_cbsend(cs);
  return;
}
}
static int atwrite_submit(struct cardstate *cs , unsigned char *buf , int len )
{
  struct bas_cardstate *ucs ;
  int rc ;
  long tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  char *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  {
  ucs = cs->hw.bas;
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: -------> HD_WRITE_ATMESSAGE (%d)\n", len);
  } else {
  }
  tmp___0 = update_basstate(ucs, 128, 0);
  if ((tmp___0 & 128) != 0) {
    dev_err((struct device const *)cs->dev, "could not submit HD_WRITE_ATMESSAGE: URB busy\n");
    return (-16);
  } else {
  }
  ucs->dr_cmd_out.bRequestType = 66U;
  ucs->dr_cmd_out.bRequest = 18U;
  ucs->dr_cmd_out.wValue = 0U;
  ucs->dr_cmd_out.wIndex = 0U;
  ucs->dr_cmd_out.wLength = (unsigned short )len;
  tmp___1 = __create_pipe(ucs->udev, 0U);
  usb_fill_control_urb(ucs->urb_cmd_out, ucs->udev, tmp___1 | 2147483648U, (unsigned char *)(& ucs->dr_cmd_out),
                       (void *)buf, len, & write_command_callback, (void *)cs);
  rc = ldv_usb_submit_urb_22(ucs->urb_cmd_out, 32U);
  tmp___3 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___3 != 0L) {
    update_basstate(ucs, 0, 128);
    tmp___2 = get_usb_rcmsg(rc);
    dev_err((struct device const *)cs->dev, "could not submit HD_WRITE_ATMESSAGE: %s\n",
            tmp___2);
    return (rc);
  } else {
  }
  tmp___5 = update_basstate(ucs, 32, 8);
  if ((tmp___5 & 32) == 0) {
    tmp___4 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 131072U) != 0U,
                               0L);
    if (tmp___4 != 0L) {
      printk("\017bas_gigaset: setting ATREADY timeout of %d/10 secs\n", 3);
    } else {
    }
    ldv_mod_timer_23(& ucs->timer_atrdy, (unsigned long )jiffies + 75UL);
  } else {
  }
  return (0);
}
}
static int start_cbsend(struct cardstate *cs )
{
  struct cmdbuf_t *cb ;
  struct bas_cardstate *ucs ;
  unsigned long flags ;
  int rc ;
  int retval ;
  long tmp ;
  long tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  long tmp___3 ;
  {
  ucs = cs->hw.bas;
  retval = 0;
  if ((ucs->basstate & 256) != 0) {
    tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 131072U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\017bas_gigaset: suspending\n");
    } else {
    }
    return (-113);
  } else {
  }
  if ((ucs->basstate & 1) == 0) {
    tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 131072U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      printk("\017bas_gigaset: AT channel not open\n");
    } else {
    }
    rc = req_submit(cs->bcs, 40, 0, 20);
    if (rc < 0) {
      tmp___1 = spinlock_check(& cs->cmdlock);
      flags = _raw_spin_lock_irqsave(tmp___1);
      goto ldv_43034;
      ldv_43033:
      complete_cb(cs);
      ldv_43034: ;
      if ((unsigned long )cs->cmdbuf != (unsigned long )((struct cmdbuf_t *)0)) {
        goto ldv_43033;
      } else {
      }
      spin_unlock_irqrestore(& cs->cmdlock, flags);
    } else {
    }
    return (rc);
  } else {
  }
  tmp___2 = spinlock_check(& cs->cmdlock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  goto ldv_43040;
  ldv_43039:
  ucs->retry_cmd_out = 0;
  rc = atwrite_submit(cs, (unsigned char *)(& cb->buf), cb->len);
  tmp___3 = ldv__builtin_expect(rc != 0, 0L);
  if (tmp___3 != 0L) {
    retval = rc;
    complete_cb(cs);
  } else {
  }
  ldv_43040:
  cb = cs->cmdbuf;
  if ((unsigned long )cb != (unsigned long )((struct cmdbuf_t *)0) && (ucs->basstate & 8) != 0) {
    goto ldv_43039;
  } else {
  }
  spin_unlock_irqrestore(& cs->cmdlock, flags);
  return (retval);
}
}
static int gigaset_write_cmd(struct cardstate *cs , struct cmdbuf_t *cb )
{
  unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  raw_spinlock_t *tmp___2 ;
  long tmp___3 ;
  raw_spinlock_t *tmp___4 ;
  long tmp___5 ;
  {
  gigaset_dbg_buffer(cs->mstate != 2 ? 8192 : 2097152, (unsigned char const *)"CMD Transmit",
                     (size_t )cb->len, (unsigned char const *)(& cb->buf));
  if (cb->len == 3) {
    tmp___0 = memcmp((void const *)(& cb->buf), (void const *)"+++", 3UL);
    if (tmp___0 == 0) {
      tmp = spinlock_check(& cs->lock);
      flags = _raw_spin_lock_irqsave(tmp);
      if (((cs->hw.bas)->basstate & 64) == 0) {
        kfree((void const *)(cs->hw.bas)->rcvbuf);
        (cs->hw.bas)->rcvbuf = (unsigned char *)0U;
        (cs->hw.bas)->rcvbuf_size = 0;
        (cs->hw.bas)->retry_cmd_in = 0;
        atread_submit(cs, 0);
      } else {
      }
      spin_unlock_irqrestore(& cs->lock, flags);
      rc = req_submit(cs->bcs, 41, 0, 20);
      if ((unsigned long )cb->wake_tasklet != (unsigned long )((struct tasklet_struct *)0)) {
        tasklet_schedule(cb->wake_tasklet);
      } else {
      }
      if (rc == 0) {
        rc = cb->len;
      } else {
      }
      kfree((void const *)cb);
      return (rc);
    } else {
    }
  } else {
  }
  tmp___1 = spinlock_check(& cs->cmdlock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  cb->prev = cs->lastcmdbuf;
  if ((unsigned long )cs->lastcmdbuf != (unsigned long )((struct cmdbuf_t *)0)) {
    (cs->lastcmdbuf)->next = cb;
  } else {
    cs->cmdbuf = cb;
    cs->curlen = (unsigned int )cb->len;
  }
  cs->cmdbytes = cs->cmdbytes + (unsigned int )cb->len;
  cs->lastcmdbuf = cb;
  spin_unlock_irqrestore(& cs->cmdlock, flags);
  tmp___2 = spinlock_check(& cs->lock);
  flags = _raw_spin_lock_irqsave(tmp___2);
  tmp___5 = ldv__builtin_expect(cs->connected == 0U, 0L);
  if (tmp___5 != 0L) {
    spin_unlock_irqrestore(& cs->lock, flags);
    tmp___3 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 1048576U) != 0U,
                               0L);
    if (tmp___3 != 0L) {
      printk("\017bas_gigaset: %s: not connected\n", "gigaset_write_cmd");
    } else {
    }
    tmp___4 = spinlock_check(& cs->cmdlock);
    flags = _raw_spin_lock_irqsave(tmp___4);
    goto ldv_43062;
    ldv_43061:
    complete_cb(cs);
    ldv_43062: ;
    if ((unsigned long )cs->cmdbuf != (unsigned long )((struct cmdbuf_t *)0)) {
      goto ldv_43061;
    } else {
    }
    spin_unlock_irqrestore(& cs->cmdlock, flags);
    return (-19);
  } else {
  }
  rc = start_cbsend(cs);
  spin_unlock_irqrestore(& cs->lock, flags);
  return (rc >= 0 ? cb->len : rc);
}
}
static int gigaset_write_room(struct cardstate *cs )
{
  {
  return (264);
}
}
static int gigaset_chars_in_buffer(struct cardstate *cs )
{
  {
  return ((int )cs->cmdbytes);
}
}
static int gigaset_brkchars(struct cardstate *cs , unsigned char const *buf )
{
  {
  return (-22);
}
}
static void gigaset_freebcshw(struct bc_state *bcs )
{
  struct bas_bc_state *ubc ;
  int i ;
  long tmp ;
  {
  ubc = bcs->hw.bas;
  if ((unsigned long )ubc == (unsigned long )((struct bas_bc_state *)0)) {
    return;
  } else {
  }
  ubc->running = 0;
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 32768U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: %s: killing isoc URBs\n", "gigaset_freebcshw");
  } else {
  }
  i = 0;
  goto ldv_43081;
  ldv_43080:
  usb_kill_urb(ubc->isoouturbs[i].urb);
  ldv_usb_free_urb_24(ubc->isoouturbs[i].urb);
  i = i + 1;
  ldv_43081: ;
  if (i <= 2) {
    goto ldv_43080;
  } else {
  }
  i = 0;
  goto ldv_43084;
  ldv_43083:
  usb_kill_urb(ubc->isoinurbs[i]);
  ldv_usb_free_urb_25(ubc->isoinurbs[i]);
  i = i + 1;
  ldv_43084: ;
  if (i <= 2) {
    goto ldv_43083;
  } else {
  }
  tasklet_kill(& ubc->sent_tasklet);
  tasklet_kill(& ubc->rcvd_tasklet);
  kfree((void const *)ubc->isooutbuf);
  kfree((void const *)ubc);
  bcs->hw.bas = (struct bas_bc_state *)0;
  return;
}
}
static int gigaset_initbcshw(struct bc_state *bcs )
{
  int i ;
  struct bas_bc_state *ubc ;
  void *tmp ;
  struct lock_class_key __key ;
  struct isow_urbctx_t *tmp___0 ;
  struct isow_urbctx_t *tmp___1 ;
  void *tmp___2 ;
  struct lock_class_key __key___0 ;
  {
  tmp = kmalloc(824UL, 208U);
  ubc = (struct bas_bc_state *)tmp;
  bcs->hw.bas = ubc;
  if ((unsigned long )ubc == (unsigned long )((struct bas_bc_state *)0)) {
    printk("\vbas_gigaset: out of memory\n");
    return (-12);
  } else {
  }
  ubc->running = 0;
  atomic_set(& ubc->corrbytes, 0);
  spinlock_check(& ubc->isooutlock);
  __raw_spin_lock_init(& ubc->isooutlock.ldv_7686.rlock, "&(&ubc->isooutlock)->rlock",
                       & __key);
  i = 0;
  goto ldv_43093;
  ldv_43092:
  ubc->isoouturbs[i].urb = (struct urb *)0;
  ubc->isoouturbs[i].bcs = bcs;
  i = i + 1;
  ldv_43093: ;
  if (i <= 2) {
    goto ldv_43092;
  } else {
  }
  tmp___1 = (struct isow_urbctx_t *)0;
  ubc->isooutovfl = tmp___1;
  tmp___0 = tmp___1;
  ubc->isooutfree = tmp___0;
  ubc->isooutdone = tmp___0;
  ubc->numsub = 0U;
  tmp___2 = kmalloc(4136UL, 208U);
  ubc->isooutbuf = (struct isowbuf_t *)tmp___2;
  if ((unsigned long )ubc->isooutbuf == (unsigned long )((struct isowbuf_t *)0)) {
    printk("\vbas_gigaset: out of memory\n");
    kfree((void const *)ubc);
    bcs->hw.bas = (struct bas_bc_state *)0;
    return (-12);
  } else {
  }
  tasklet_init(& ubc->sent_tasklet, & write_iso_tasklet, (unsigned long )bcs);
  spinlock_check(& ubc->isoinlock);
  __raw_spin_lock_init(& ubc->isoinlock.ldv_7686.rlock, "&(&ubc->isoinlock)->rlock",
                       & __key___0);
  i = 0;
  goto ldv_43097;
  ldv_43096:
  ubc->isoinurbs[i] = (struct urb *)0;
  i = i + 1;
  ldv_43097: ;
  if (i <= 2) {
    goto ldv_43096;
  } else {
  }
  ubc->isoindone = (struct urb *)0;
  ubc->loststatus = -115;
  ubc->isoinlost = 0U;
  ubc->seqlen = 0U;
  ubc->inbyte = 0U;
  ubc->inbits = 0U;
  ubc->goodbytes = 0U;
  ubc->alignerrs = 0U;
  ubc->fcserrs = 0U;
  ubc->frameerrs = 0U;
  ubc->giants = 0U;
  ubc->runts = 0U;
  ubc->aborts = 0U;
  ubc->shared0s = 0U;
  ubc->stolen0s = 0U;
  tasklet_init(& ubc->rcvd_tasklet, & read_iso_tasklet, (unsigned long )bcs);
  return (0);
}
}
static void gigaset_reinitbcshw(struct bc_state *bcs )
{
  struct bas_bc_state *ubc ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  {
  ubc = bcs->hw.bas;
  (bcs->hw.bas)->running = 0;
  atomic_set(& (bcs->hw.bas)->corrbytes, 0);
  (bcs->hw.bas)->numsub = 0U;
  spinlock_check(& ubc->isooutlock);
  __raw_spin_lock_init(& ubc->isooutlock.ldv_7686.rlock, "&(&ubc->isooutlock)->rlock",
                       & __key);
  spinlock_check(& ubc->isoinlock);
  __raw_spin_lock_init(& ubc->isoinlock.ldv_7686.rlock, "&(&ubc->isoinlock)->rlock",
                       & __key___0);
  ubc->loststatus = -115;
  return;
}
}
static void gigaset_freecshw(struct cardstate *cs )
{
  {
  kfree((void const *)(cs->hw.bas)->int_in_buf);
  kfree((void const *)cs->hw.bas);
  cs->hw.bas = (struct bas_cardstate *)0;
  return;
}
}
static int gigaset_initcshw(struct cardstate *cs )
{
  struct bas_cardstate *ucs ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = kmalloc(888UL, 208U);
  ucs = (struct bas_cardstate *)tmp;
  cs->hw.bas = ucs;
  if ((unsigned long )ucs == (unsigned long )((struct bas_cardstate *)0)) {
    printk("\vbas_gigaset: out of memory\n");
    return (-12);
  } else {
  }
  tmp___0 = kmalloc(3UL, 208U);
  ucs->int_in_buf = (unsigned char *)tmp___0;
  if ((unsigned long )ucs->int_in_buf == (unsigned long )((unsigned char *)0U)) {
    kfree((void const *)ucs);
    printk("\vbas_gigaset: out of memory\n");
    return (-12);
  } else {
  }
  ucs->urb_cmd_in = (struct urb *)0;
  ucs->urb_cmd_out = (struct urb *)0;
  ucs->rcvbuf = (unsigned char *)0U;
  ucs->rcvbuf_size = 0;
  spinlock_check(& ucs->lock);
  __raw_spin_lock_init(& ucs->lock.ldv_7686.rlock, "&(&ucs->lock)->rlock", & __key);
  ucs->pending = 0;
  ucs->basstate = 0;
  reg_timer_4(& ucs->timer_ctrl, & req_timeout, (unsigned long )cs);
  reg_timer_4(& ucs->timer_atrdy, & atrdy_timeout, (unsigned long )cs);
  reg_timer_4(& ucs->timer_cmd_in, & cmd_in_timeout, (unsigned long )cs);
  reg_timer_4(& ucs->timer_int_in, & int_in_resubmit, (unsigned long )cs);
  __init_waitqueue_head(& ucs->waitqueue, "&ucs->waitqueue", & __key___0);
  __init_work(& ucs->int_in_wq, 0);
  __constr_expr_0.counter = 137438953408L;
  ucs->int_in_wq.data = __constr_expr_0;
  lockdep_init_map(& ucs->int_in_wq.lockdep_map, "(&ucs->int_in_wq)", & __key___1,
                   0);
  INIT_LIST_HEAD(& ucs->int_in_wq.entry);
  ucs->int_in_wq.func = & int_in_work;
  return (0);
}
}
static void freeurbs(struct cardstate *cs )
{
  struct bas_cardstate *ucs ;
  struct bas_bc_state *ubc ;
  int i ;
  int j ;
  long tmp ;
  {
  ucs = cs->hw.bas;
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 32768U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: %s: killing URBs\n", "freeurbs");
  } else {
  }
  j = 0;
  goto ldv_43131;
  ldv_43130:
  ubc = (cs->bcs + (unsigned long )j)->hw.bas;
  i = 0;
  goto ldv_43125;
  ldv_43124:
  usb_kill_urb(ubc->isoouturbs[i].urb);
  ldv_usb_free_urb_26(ubc->isoouturbs[i].urb);
  ubc->isoouturbs[i].urb = (struct urb *)0;
  i = i + 1;
  ldv_43125: ;
  if (i <= 2) {
    goto ldv_43124;
  } else {
  }
  i = 0;
  goto ldv_43128;
  ldv_43127:
  usb_kill_urb(ubc->isoinurbs[i]);
  ldv_usb_free_urb_27(ubc->isoinurbs[i]);
  ubc->isoinurbs[i] = (struct urb *)0;
  i = i + 1;
  ldv_43128: ;
  if (i <= 2) {
    goto ldv_43127;
  } else {
  }
  j = j + 1;
  ldv_43131: ;
  if (j <= 1) {
    goto ldv_43130;
  } else {
  }
  usb_kill_urb(ucs->urb_int_in);
  ldv_usb_free_urb_28(ucs->urb_int_in);
  ucs->urb_int_in = (struct urb *)0;
  usb_kill_urb(ucs->urb_cmd_out);
  ldv_usb_free_urb_29(ucs->urb_cmd_out);
  ucs->urb_cmd_out = (struct urb *)0;
  usb_kill_urb(ucs->urb_cmd_in);
  ldv_usb_free_urb_30(ucs->urb_cmd_in);
  ucs->urb_cmd_in = (struct urb *)0;
  usb_kill_urb(ucs->urb_ctrl);
  ldv_usb_free_urb_31(ucs->urb_ctrl);
  ucs->urb_ctrl = (struct urb *)0;
  return;
}
}
static int gigaset_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_host_interface *hostif ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  struct bas_bc_state *ubc ;
  struct usb_endpoint_descriptor *endpoint ;
  int i ;
  int j ;
  int rc ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  struct urb *tmp___3 ;
  struct urb *tmp___4 ;
  struct urb *tmp___5 ;
  struct urb *tmp___6 ;
  struct urb *tmp___7 ;
  struct urb *tmp___8 ;
  unsigned int tmp___9 ;
  char *tmp___10 ;
  {
  tmp = interface_to_usbdev(interface);
  udev = tmp;
  cs = (struct cardstate *)0;
  ucs = (struct bas_cardstate *)0;
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 32768U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\017bas_gigaset: %s: Check if device matches .. (Vendor: 0x%x, Product: 0x%x)\n",
           "gigaset_probe", (int )udev->descriptor.idVendor, (int )udev->descriptor.idProduct);
  } else {
  }
  hostif = interface->cur_altsetting;
  if ((unsigned int )hostif->desc.bAlternateSetting != 3U) {
    tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 32768U) != 0U,
                               0L);
    if (tmp___1 != 0L) {
      printk("\017bas_gigaset: %s: wrong alternate setting %d - trying to switch\n",
             "gigaset_probe", (int )hostif->desc.bAlternateSetting);
    } else {
    }
    tmp___2 = usb_set_interface(udev, (int )hostif->desc.bInterfaceNumber, 3);
    if (tmp___2 < 0) {
      dev_warn((struct device const *)(& udev->dev), "usb_set_interface failed, device %d interface %d altsetting %d\n",
               udev->devnum, (int )hostif->desc.bInterfaceNumber, (int )hostif->desc.bAlternateSetting);
      return (-19);
    } else {
    }
    hostif = interface->cur_altsetting;
  } else {
  }
  if ((unsigned int )hostif->desc.bInterfaceClass != 255U) {
    dev_warn((struct device const *)(& udev->dev), "%s: bInterfaceClass == %d\n",
             "gigaset_probe", (int )hostif->desc.bInterfaceClass);
    return (-19);
  } else {
  }
  _dev_info((struct device const *)(& udev->dev), "%s: Device matched (Vendor: 0x%x, Product: 0x%x)\n",
            "gigaset_probe", (int )udev->descriptor.idVendor, (int )udev->descriptor.idProduct);
  cs = gigaset_initcs(driver, 2, 0, 0, cidmode, "bas_gigaset");
  if ((unsigned long )cs == (unsigned long )((struct cardstate *)0)) {
    return (-19);
  } else {
  }
  ucs = cs->hw.bas;
  ldv_usb_get_dev_32(udev);
  ucs->udev = udev;
  ucs->interface = interface;
  cs->dev = & interface->dev;
  tmp___3 = ldv_usb_alloc_urb_33(0, 208U);
  ucs->urb_int_in = tmp___3;
  if ((unsigned long )tmp___3 == (unsigned long )((struct urb *)0)) {
    goto allocerr;
  } else {
    tmp___4 = ldv_usb_alloc_urb_34(0, 208U);
    ucs->urb_cmd_in = tmp___4;
    if ((unsigned long )tmp___4 == (unsigned long )((struct urb *)0)) {
      goto allocerr;
    } else {
      tmp___5 = ldv_usb_alloc_urb_35(0, 208U);
      ucs->urb_cmd_out = tmp___5;
      if ((unsigned long )tmp___5 == (unsigned long )((struct urb *)0)) {
        goto allocerr;
      } else {
        tmp___6 = ldv_usb_alloc_urb_36(0, 208U);
        ucs->urb_ctrl = tmp___6;
        if ((unsigned long )tmp___6 == (unsigned long )((struct urb *)0)) {
          goto allocerr;
        } else {
        }
      }
    }
  }
  j = 0;
  goto ldv_43155;
  ldv_43154:
  ubc = (cs->bcs + (unsigned long )j)->hw.bas;
  i = 0;
  goto ldv_43149;
  ldv_43148:
  tmp___7 = ldv_usb_alloc_urb_37(8, 208U);
  ubc->isoouturbs[i].urb = tmp___7;
  if ((unsigned long )tmp___7 == (unsigned long )((struct urb *)0)) {
    goto allocerr;
  } else {
  }
  i = i + 1;
  ldv_43149: ;
  if (i <= 2) {
    goto ldv_43148;
  } else {
  }
  i = 0;
  goto ldv_43152;
  ldv_43151:
  tmp___8 = ldv_usb_alloc_urb_38(8, 208U);
  ubc->isoinurbs[i] = tmp___8;
  if ((unsigned long )tmp___8 == (unsigned long )((struct urb *)0)) {
    goto allocerr;
  } else {
  }
  i = i + 1;
  ldv_43152: ;
  if (i <= 2) {
    goto ldv_43151;
  } else {
  }
  j = j + 1;
  ldv_43155: ;
  if (j <= 1) {
    goto ldv_43154;
  } else {
  }
  ucs->rcvbuf = (unsigned char *)0U;
  ucs->rcvbuf_size = 0;
  endpoint = & (hostif->endpoint)->desc;
  tmp___9 = __create_pipe(udev, (unsigned int )endpoint->bEndpointAddress & 15U);
  ldv_usb_fill_int_urb_39(ucs->urb_int_in, udev, tmp___9 | 1073741952U, (void *)ucs->int_in_buf,
                          3, & read_int_callback, (void *)cs, (int )endpoint->bInterval);
  rc = ldv_usb_submit_urb_40(ucs->urb_int_in, 208U);
  if (rc != 0) {
    tmp___10 = get_usb_rcmsg(rc);
    dev_err((struct device const *)cs->dev, "could not submit interrupt URB: %s\n",
            tmp___10);
    goto error;
  } else {
  }
  ucs->retry_int_in = 0;
  rc = req_submit(cs->bcs, 52, 0, 0);
  if (rc != 0) {
    goto error;
  } else {
  }
  if (startmode == 0) {
    cs->mstate = 2;
  } else {
  }
  ldv_usb_set_intfdata_41(interface, (void *)cs);
  rc = gigaset_start(cs);
  if (rc < 0) {
    goto error;
  } else {
  }
  return (0);
  allocerr:
  dev_err((struct device const *)cs->dev, "could not allocate URBs\n");
  rc = -12;
  error:
  freeurbs(cs);
  ldv_usb_set_intfdata_41(interface, (void *)0);
  gigaset_freecs(cs);
  return (rc);
}
}
static void gigaset_disconnect(struct usb_interface *interface )
{
  struct cardstate *cs ;
  struct bas_cardstate *ucs ;
  int j ;
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_43(interface);
  cs = (struct cardstate *)tmp;
  ucs = cs->hw.bas;
  _dev_info((struct device const *)cs->dev, "disconnecting Gigaset base\n");
  ucs->basstate = 0;
  j = 0;
  goto ldv_43165;
  ldv_43164:
  gigaset_bchannel_down(cs->bcs + (unsigned long )j);
  j = j + 1;
  ldv_43165: ;
  if (j <= 1) {
    goto ldv_43164;
  } else {
  }
  gigaset_stop(cs);
  ldv_del_timer_sync_44(& ucs->timer_ctrl);
  ldv_del_timer_sync_45(& ucs->timer_atrdy);
  ldv_del_timer_sync_46(& ucs->timer_cmd_in);
  ldv_del_timer_sync_47(& ucs->timer_int_in);
  cancel_work_sync(& ucs->int_in_wq);
  freeurbs(cs);
  ldv_usb_set_intfdata_41(interface, (void *)0);
  kfree((void const *)ucs->rcvbuf);
  ucs->rcvbuf = (unsigned char *)0U;
  ucs->rcvbuf_size = 0;
  ldv_usb_put_dev_49(ucs->udev);
  ucs->interface = (struct usb_interface *)0;
  ucs->udev = (struct usb_device *)0;
  cs->dev = (struct device *)0;
  gigaset_freecs(cs);
  return;
}
}
static int gigaset_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct cardstate *cs ;
  void *tmp ;
  struct bas_cardstate *ucs ;
  int rc ;
  long tmp___0 ;
  int tmp___1 ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  long __ret___0 ;
  wait_queue_t __wait___0 ;
  struct task_struct *tmp___5 ;
  long tmp___6 ;
  {
  tmp = ldv_usb_get_intfdata_43(intf);
  cs = (struct cardstate *)tmp;
  ucs = cs->hw.bas;
  tmp___1 = update_basstate(ucs, 256, 0);
  if ((tmp___1 & 256) != 0) {
    tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 65536U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      printk("\017bas_gigaset: already suspended\n");
    } else {
    }
    return (0);
  } else {
  }
  __ret = 500L;
  if ((ucs->basstate & 198) != 0) {
    tmp___2 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___2;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_43177:
    prepare_to_wait(& ucs->waitqueue, & __wait, 2);
    if ((ucs->basstate & 198) == 0) {
      goto ldv_43176;
    } else {
    }
    __ret = schedule_timeout(__ret);
    if (__ret == 0L) {
      goto ldv_43176;
    } else {
    }
    goto ldv_43177;
    ldv_43176: ;
    if (__ret == 0L && (ucs->basstate & 198) == 0) {
      __ret = 1L;
    } else {
    }
    finish_wait(& ucs->waitqueue, & __wait);
  } else {
  }
  rc = (int )__ret;
  tmp___3 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 65536U) != 0U, 0L);
  if (tmp___3 != 0L) {
    printk("\017bas_gigaset: wait_event_timeout() -> %d\n", rc);
  } else {
  }
  if ((ucs->basstate & 198) != 0) {
    dev_warn((struct device const *)cs->dev, "cannot suspend:\n");
    if ((ucs->basstate & 2) != 0) {
      dev_warn((struct device const *)cs->dev, " B channel 1 open\n");
    } else {
    }
    if ((ucs->basstate & 4) != 0) {
      dev_warn((struct device const *)cs->dev, " B channel 2 open\n");
    } else {
    }
    if ((ucs->basstate & 64) != 0) {
      dev_warn((struct device const *)cs->dev, " receiving AT reply\n");
    } else {
    }
    if ((ucs->basstate & 128) != 0) {
      dev_warn((struct device const *)cs->dev, " sending AT command\n");
    } else {
    }
    update_basstate(ucs, 0, 256);
    return (-16);
  } else {
  }
  if (ucs->basstate & 1) {
    tmp___4 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 65536U) != 0U,
                               0L);
    if (tmp___4 != 0L) {
      printk("\017bas_gigaset: closing AT channel\n");
    } else {
    }
    rc = req_submit(cs->bcs, 41, 0, 0);
    if (rc != 0) {
      update_basstate(ucs, 0, 256);
      return (rc);
    } else {
    }
    __ret___0 = 500L;
    if (ucs->pending != 0) {
      tmp___5 = get_current();
      __wait___0.flags = 0U;
      __wait___0.private = (void *)tmp___5;
      __wait___0.func = & autoremove_wake_function;
      __wait___0.task_list.next = & __wait___0.task_list;
      __wait___0.task_list.prev = & __wait___0.task_list;
      ldv_43182:
      prepare_to_wait(& ucs->waitqueue, & __wait___0, 2);
      if (ucs->pending == 0) {
        goto ldv_43181;
      } else {
      }
      __ret___0 = schedule_timeout(__ret___0);
      if (__ret___0 == 0L) {
        goto ldv_43181;
      } else {
      }
      goto ldv_43182;
      ldv_43181: ;
      if (__ret___0 == 0L && ucs->pending == 0) {
        __ret___0 = 1L;
      } else {
      }
      finish_wait(& ucs->waitqueue, & __wait___0);
    } else {
    }
  } else {
  }
  usb_kill_urb(ucs->urb_ctrl);
  usb_kill_urb(ucs->urb_int_in);
  ldv_del_timer_sync_51(& ucs->timer_ctrl);
  ldv_del_timer_sync_52(& ucs->timer_atrdy);
  ldv_del_timer_sync_53(& ucs->timer_cmd_in);
  ldv_del_timer_sync_54(& ucs->timer_int_in);
  if (message.event != 0) {
    cancel_work_sync(& ucs->int_in_wq);
  } else {
  }
  tmp___6 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 65536U) != 0U, 0L);
  if (tmp___6 != 0L) {
    printk("\017bas_gigaset: suspend complete\n");
  } else {
  }
  return (0);
}
}
static int gigaset_resume(struct usb_interface *intf )
{
  struct cardstate *cs ;
  void *tmp ;
  struct bas_cardstate *ucs ;
  int rc ;
  char *tmp___0 ;
  long tmp___1 ;
  {
  tmp = ldv_usb_get_intfdata_43(intf);
  cs = (struct cardstate *)tmp;
  ucs = cs->hw.bas;
  rc = ldv_usb_submit_urb_56(ucs->urb_int_in, 208U);
  if (rc != 0) {
    tmp___0 = get_usb_rcmsg(rc);
    dev_err((struct device const *)cs->dev, "could not resubmit interrupt URB: %s\n",
            tmp___0);
    return (rc);
  } else {
  }
  ucs->retry_int_in = 0;
  update_basstate(ucs, 0, 256);
  tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 65536U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\017bas_gigaset: resume complete\n");
  } else {
  }
  return (0);
}
}
static int gigaset_pre_reset(struct usb_interface *intf )
{
  struct pm_message __constr_expr_0 ;
  int tmp ;
  {
  __constr_expr_0.event = 0;
  tmp = gigaset_suspend(intf, __constr_expr_0);
  return (tmp);
}
}
static int gigaset_post_reset(struct usb_interface *intf )
{
  int tmp ;
  {
  tmp = gigaset_resume(intf);
  return (tmp);
}
}
static struct gigaset_ops const gigops =
     {& gigaset_write_cmd, & gigaset_write_room, & gigaset_chars_in_buffer, & gigaset_brkchars,
    & gigaset_init_bchannel, & gigaset_close_bchannel, & gigaset_initbcshw, & gigaset_freebcshw,
    & gigaset_reinitbcshw, & gigaset_initcshw, & gigaset_freecshw, & gigaset_set_modem_ctrl,
    & gigaset_baud_rate, & gigaset_set_line_ctrl, & gigaset_isoc_send_skb, & gigaset_isoc_input};
static int bas_gigaset_init(void)
{
  int result ;
  {
  driver = gigaset_initdriver(16U, 1U, "bas_gigaset", "ttyGB", & gigops, & __this_module);
  if ((unsigned long )driver == (unsigned long )((struct gigaset_driver *)0)) {
    goto error;
  } else {
  }
  result = ldv_usb_register_driver_57(& gigaset_usb_driver, & __this_module, "bas_gigaset");
  if (result < 0) {
    printk("\vbas_gigaset: error %d registering USB driver\n", - result);
    goto error;
  } else {
  }
  printk("\016bas_gigaset: USB Driver for Gigaset 307x\n");
  return (0);
  error: ;
  if ((unsigned long )driver != (unsigned long )((struct gigaset_driver *)0)) {
    gigaset_freedriver(driver);
  } else {
  }
  driver = (struct gigaset_driver *)0;
  return (-1);
}
}
static void bas_gigaset_exit(void)
{
  struct bas_cardstate *ucs ;
  int i ;
  int tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  long tmp___2 ;
  unsigned int tmp___3 ;
  long tmp___4 ;
  unsigned int tmp___5 ;
  {
  gigaset_blockdriver(driver);
  i = 0;
  goto ldv_43210;
  ldv_43209:
  tmp = gigaset_shutdown(driver->cs + (unsigned long )i);
  if (tmp < 0) {
    goto ldv_43208;
  } else {
  }
  ucs = (driver->cs + (unsigned long )i)->hw.bas;
  if ((ucs->basstate & 2) != 0) {
    tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 32768U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      printk("\017bas_gigaset: closing B1 channel\n");
    } else {
    }
    tmp___1 = __create_pipe(ucs->udev, 0U);
    usb_control_msg(ucs->udev, tmp___1 | 2147483648U, 36, 66, 0, 0, (void *)0, 0,
                    20);
  } else {
  }
  if ((ucs->basstate & 4) != 0) {
    tmp___2 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 32768U) != 0U,
                               0L);
    if (tmp___2 != 0L) {
      printk("\017bas_gigaset: closing B2 channel\n");
    } else {
    }
    tmp___3 = __create_pipe(ucs->udev, 0U);
    usb_control_msg(ucs->udev, tmp___3 | 2147483648U, 38, 66, 0, 0, (void *)0, 0,
                    20);
  } else {
  }
  if (ucs->basstate & 1) {
    tmp___4 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 32768U) != 0U,
                               0L);
    if (tmp___4 != 0L) {
      printk("\017bas_gigaset: closing AT channel\n");
    } else {
    }
    tmp___5 = __create_pipe(ucs->udev, 0U);
    usb_control_msg(ucs->udev, tmp___5 | 2147483648U, 41, 66, 0, 0, (void *)0, 0,
                    20);
  } else {
  }
  ucs->basstate = 0;
  ldv_43208:
  i = i + 1;
  ldv_43210: ;
  if ((unsigned int )i < driver->minors) {
    goto ldv_43209;
  } else {
  }
  ldv_usb_deregister_58(& gigaset_usb_driver);
  gigaset_freedriver(driver);
  driver = (struct gigaset_driver *)0;
  return;
}
}
extern int ldv_probe_5(void) ;
extern int ldv_release_5(void) ;
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void choose_timer_2(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_2_0 == 1) {
    ldv_timer_2_0 = 2;
    ldv_timer_2(ldv_timer_2_0, ldv_timer_list_2_0);
  } else {
  }
  goto ldv_43242;
  case 1: ;
  if (ldv_timer_2_1 == 1) {
    ldv_timer_2_1 = 2;
    ldv_timer_2(ldv_timer_2_1, ldv_timer_list_2_1);
  } else {
  }
  goto ldv_43242;
  case 2: ;
  if (ldv_timer_2_2 == 1) {
    ldv_timer_2_2 = 2;
    ldv_timer_2(ldv_timer_2_2, ldv_timer_list_2_2);
  } else {
  }
  goto ldv_43242;
  case 3: ;
  if (ldv_timer_2_3 == 1) {
    ldv_timer_2_3 = 2;
    ldv_timer_2(ldv_timer_2_3, ldv_timer_list_2_3);
  } else {
  }
  goto ldv_43242;
  default:
  ldv_stop();
  }
  ldv_43242: ;
  return;
}
}
int reg_timer_2(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& atrdy_timeout)) {
    activate_suitable_timer_2(timer, data);
  } else {
  }
  return (0);
}
}
void activate_pending_timer_2(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_2_0 == (unsigned long )timer) {
    if (ldv_timer_2_0 == 2 || pending_flag != 0) {
      ldv_timer_list_2_0 = timer;
      ldv_timer_list_2_0->data = data;
      ldv_timer_2_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_1 == (unsigned long )timer) {
    if (ldv_timer_2_1 == 2 || pending_flag != 0) {
      ldv_timer_list_2_1 = timer;
      ldv_timer_list_2_1->data = data;
      ldv_timer_2_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_2 == (unsigned long )timer) {
    if (ldv_timer_2_2 == 2 || pending_flag != 0) {
      ldv_timer_list_2_2 = timer;
      ldv_timer_list_2_2->data = data;
      ldv_timer_2_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_2_3 == (unsigned long )timer) {
    if (ldv_timer_2_3 == 2 || pending_flag != 0) {
      ldv_timer_list_2_3 = timer;
      ldv_timer_list_2_3->data = data;
      ldv_timer_2_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_2(timer, data);
  return;
}
}
void choose_timer_3(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_3_0 == 1) {
    ldv_timer_3_0 = 2;
    ldv_timer_3(ldv_timer_3_0, ldv_timer_list_3_0);
  } else {
  }
  goto ldv_43262;
  case 1: ;
  if (ldv_timer_3_1 == 1) {
    ldv_timer_3_1 = 2;
    ldv_timer_3(ldv_timer_3_1, ldv_timer_list_3_1);
  } else {
  }
  goto ldv_43262;
  case 2: ;
  if (ldv_timer_3_2 == 1) {
    ldv_timer_3_2 = 2;
    ldv_timer_3(ldv_timer_3_2, ldv_timer_list_3_2);
  } else {
  }
  goto ldv_43262;
  case 3: ;
  if (ldv_timer_3_3 == 1) {
    ldv_timer_3_3 = 2;
    ldv_timer_3(ldv_timer_3_3, ldv_timer_list_3_3);
  } else {
  }
  goto ldv_43262;
  default:
  ldv_stop();
  }
  ldv_43262: ;
  return;
}
}
void activate_pending_timer_4(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_4_0 == (unsigned long )timer) {
    if (ldv_timer_4_0 == 2 || pending_flag != 0) {
      ldv_timer_list_4_0 = timer;
      ldv_timer_list_4_0->data = data;
      ldv_timer_4_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_1 == (unsigned long )timer) {
    if (ldv_timer_4_1 == 2 || pending_flag != 0) {
      ldv_timer_list_4_1 = timer;
      ldv_timer_list_4_1->data = data;
      ldv_timer_4_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_2 == (unsigned long )timer) {
    if (ldv_timer_4_2 == 2 || pending_flag != 0) {
      ldv_timer_list_4_2 = timer;
      ldv_timer_list_4_2->data = data;
      ldv_timer_4_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_4_3 == (unsigned long )timer) {
    if (ldv_timer_4_3 == 2 || pending_flag != 0) {
      ldv_timer_list_4_3 = timer;
      ldv_timer_list_4_3->data = data;
      ldv_timer_4_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_4(timer, data);
  return;
}
}
void timer_init_4(void)
{
  {
  ldv_timer_4_0 = 0;
  ldv_timer_4_1 = 0;
  ldv_timer_4_2 = 0;
  ldv_timer_4_3 = 0;
  return;
}
}
void timer_init_3(void)
{
  {
  ldv_timer_3_0 = 0;
  ldv_timer_3_1 = 0;
  ldv_timer_3_2 = 0;
  ldv_timer_3_3 = 0;
  return;
}
}
void activate_pending_timer_1(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_1_0 == (unsigned long )timer) {
    if (ldv_timer_1_0 == 2 || pending_flag != 0) {
      ldv_timer_list_1_0 = timer;
      ldv_timer_list_1_0->data = data;
      ldv_timer_1_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_1 == (unsigned long )timer) {
    if (ldv_timer_1_1 == 2 || pending_flag != 0) {
      ldv_timer_list_1_1 = timer;
      ldv_timer_list_1_1->data = data;
      ldv_timer_1_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_2 == (unsigned long )timer) {
    if (ldv_timer_1_2 == 2 || pending_flag != 0) {
      ldv_timer_list_1_2 = timer;
      ldv_timer_list_1_2->data = data;
      ldv_timer_1_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_1_3 == (unsigned long )timer) {
    if (ldv_timer_1_3 == 2 || pending_flag != 0) {
      ldv_timer_list_1_3 = timer;
      ldv_timer_list_1_3->data = data;
      ldv_timer_1_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_1(timer, data);
  return;
}
}
void choose_timer_4(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_4_0 == 1) {
    ldv_timer_4_0 = 2;
    ldv_timer_4(ldv_timer_4_0, ldv_timer_list_4_0);
  } else {
  }
  goto ldv_43287;
  case 1: ;
  if (ldv_timer_4_1 == 1) {
    ldv_timer_4_1 = 2;
    ldv_timer_4(ldv_timer_4_1, ldv_timer_list_4_1);
  } else {
  }
  goto ldv_43287;
  case 2: ;
  if (ldv_timer_4_2 == 1) {
    ldv_timer_4_2 = 2;
    ldv_timer_4(ldv_timer_4_2, ldv_timer_list_4_2);
  } else {
  }
  goto ldv_43287;
  case 3: ;
  if (ldv_timer_4_3 == 1) {
    ldv_timer_4_3 = 2;
    ldv_timer_4(ldv_timer_4_3, ldv_timer_list_4_3);
  } else {
  }
  goto ldv_43287;
  default:
  ldv_stop();
  }
  ldv_43287: ;
  return;
}
}
void timer_init_2(void)
{
  {
  ldv_timer_2_0 = 0;
  ldv_timer_2_1 = 0;
  ldv_timer_2_2 = 0;
  ldv_timer_2_3 = 0;
  return;
}
}
void ldv_initialize_gigaset_ops_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(480UL);
  gigops_group0 = (struct bc_state *)tmp;
  tmp___0 = ldv_zalloc(5256UL);
  gigops_group1 = (struct cardstate *)tmp___0;
  return;
}
}
void timer_init_1(void)
{
  {
  ldv_timer_1_0 = 0;
  ldv_timer_1_1 = 0;
  ldv_timer_1_2 = 0;
  ldv_timer_1_3 = 0;
  return;
}
}
void disable_suitable_timer_3(struct timer_list *timer )
{
  {
  if (ldv_timer_3_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_0) {
    ldv_timer_3_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_1) {
    ldv_timer_3_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_2) {
    ldv_timer_3_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_3_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_3_3) {
    ldv_timer_3_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_3(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_3_0 == 0 || ldv_timer_3_0 == 2) {
    ldv_timer_list_3_0 = timer;
    ldv_timer_list_3_0->data = data;
    ldv_timer_3_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_1 == 0 || ldv_timer_3_1 == 2) {
    ldv_timer_list_3_1 = timer;
    ldv_timer_list_3_1->data = data;
    ldv_timer_3_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_2 == 0 || ldv_timer_3_2 == 2) {
    ldv_timer_list_3_2 = timer;
    ldv_timer_list_3_2->data = data;
    ldv_timer_3_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_3_3 == 0 || ldv_timer_3_3 == 2) {
    ldv_timer_list_3_3 = timer;
    ldv_timer_list_3_3->data = data;
    ldv_timer_3_3 = 1;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_4(struct timer_list *timer )
{
  {
  if (ldv_timer_4_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_0) {
    ldv_timer_4_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_1) {
    ldv_timer_4_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_2) {
    ldv_timer_4_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_4_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_4_3) {
    ldv_timer_4_3 = 0;
    return;
  } else {
  }
  return;
}
}
void ldv_usb_driver_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  gigaset_usb_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
int reg_timer_1(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& req_timeout)) {
    activate_suitable_timer_1(timer, data);
  } else {
  }
  return (0);
}
}
int reg_timer_4(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& int_in_resubmit)) {
    activate_suitable_timer_4(timer, data);
  } else {
  }
  return (0);
}
}
void disable_suitable_timer_2(struct timer_list *timer )
{
  {
  if (ldv_timer_2_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_0) {
    ldv_timer_2_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_1) {
    ldv_timer_2_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_2) {
    ldv_timer_2_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_2_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_2_3) {
    ldv_timer_2_3 = 0;
    return;
  } else {
  }
  return;
}
}
void disable_suitable_timer_1(struct timer_list *timer )
{
  {
  if (ldv_timer_1_0 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_0) {
    ldv_timer_1_0 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_1 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_1) {
    ldv_timer_1_1 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_2 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_2) {
    ldv_timer_1_2 = 0;
    return;
  } else {
  }
  if (ldv_timer_1_3 != 0 && (unsigned long )timer == (unsigned long )ldv_timer_list_1_3) {
    ldv_timer_1_3 = 0;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_1(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_1_0 == 0 || ldv_timer_1_0 == 2) {
    ldv_timer_list_1_0 = timer;
    ldv_timer_list_1_0->data = data;
    ldv_timer_1_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_1 == 0 || ldv_timer_1_1 == 2) {
    ldv_timer_list_1_1 = timer;
    ldv_timer_list_1_1->data = data;
    ldv_timer_1_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_2 == 0 || ldv_timer_1_2 == 2) {
    ldv_timer_list_1_2 = timer;
    ldv_timer_list_1_2->data = data;
    ldv_timer_1_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_1_3 == 0 || ldv_timer_1_3 == 2) {
    ldv_timer_list_1_3 = timer;
    ldv_timer_list_1_3->data = data;
    ldv_timer_1_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_pending_timer_3(struct timer_list *timer , unsigned long data , int pending_flag )
{
  {
  if ((unsigned long )ldv_timer_list_3_0 == (unsigned long )timer) {
    if (ldv_timer_3_0 == 2 || pending_flag != 0) {
      ldv_timer_list_3_0 = timer;
      ldv_timer_list_3_0->data = data;
      ldv_timer_3_0 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_1 == (unsigned long )timer) {
    if (ldv_timer_3_1 == 2 || pending_flag != 0) {
      ldv_timer_list_3_1 = timer;
      ldv_timer_list_3_1->data = data;
      ldv_timer_3_1 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_2 == (unsigned long )timer) {
    if (ldv_timer_3_2 == 2 || pending_flag != 0) {
      ldv_timer_list_3_2 = timer;
      ldv_timer_list_3_2->data = data;
      ldv_timer_3_2 = 1;
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )ldv_timer_list_3_3 == (unsigned long )timer) {
    if (ldv_timer_3_3 == 2 || pending_flag != 0) {
      ldv_timer_list_3_3 = timer;
      ldv_timer_list_3_3->data = data;
      ldv_timer_3_3 = 1;
    } else {
    }
    return;
  } else {
  }
  activate_suitable_timer_3(timer, data);
  return;
}
}
int reg_timer_3(struct timer_list *timer , void (*function)(unsigned long ) , unsigned long data )
{
  {
  if ((unsigned long )function == (unsigned long )(& cmd_in_timeout)) {
    activate_suitable_timer_3(timer, data);
  } else {
  }
  return (0);
}
}
void choose_timer_1(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_timer_1_0 == 1) {
    ldv_timer_1_0 = 2;
    ldv_timer_1(ldv_timer_1_0, ldv_timer_list_1_0);
  } else {
  }
  goto ldv_43353;
  case 1: ;
  if (ldv_timer_1_1 == 1) {
    ldv_timer_1_1 = 2;
    ldv_timer_1(ldv_timer_1_1, ldv_timer_list_1_1);
  } else {
  }
  goto ldv_43353;
  case 2: ;
  if (ldv_timer_1_2 == 1) {
    ldv_timer_1_2 = 2;
    ldv_timer_1(ldv_timer_1_2, ldv_timer_list_1_2);
  } else {
  }
  goto ldv_43353;
  case 3: ;
  if (ldv_timer_1_3 == 1) {
    ldv_timer_1_3 = 2;
    ldv_timer_1(ldv_timer_1_3, ldv_timer_list_1_3);
  } else {
  }
  goto ldv_43353;
  default:
  ldv_stop();
  }
  ldv_43353: ;
  return;
}
}
void ldv_timer_4(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  int_in_resubmit(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_timer_1(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  req_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void activate_suitable_timer_2(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_2_0 == 0 || ldv_timer_2_0 == 2) {
    ldv_timer_list_2_0 = timer;
    ldv_timer_list_2_0->data = data;
    ldv_timer_2_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_1 == 0 || ldv_timer_2_1 == 2) {
    ldv_timer_list_2_1 = timer;
    ldv_timer_list_2_1->data = data;
    ldv_timer_2_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_2 == 0 || ldv_timer_2_2 == 2) {
    ldv_timer_list_2_2 = timer;
    ldv_timer_list_2_2->data = data;
    ldv_timer_2_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_2_3 == 0 || ldv_timer_2_3 == 2) {
    ldv_timer_list_2_3 = timer;
    ldv_timer_list_2_3->data = data;
    ldv_timer_2_3 = 1;
    return;
  } else {
  }
  return;
}
}
void activate_suitable_timer_4(struct timer_list *timer , unsigned long data )
{
  {
  if (ldv_timer_4_0 == 0 || ldv_timer_4_0 == 2) {
    ldv_timer_list_4_0 = timer;
    ldv_timer_list_4_0->data = data;
    ldv_timer_4_0 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_1 == 0 || ldv_timer_4_1 == 2) {
    ldv_timer_list_4_1 = timer;
    ldv_timer_list_4_1->data = data;
    ldv_timer_4_1 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_2 == 0 || ldv_timer_4_2 == 2) {
    ldv_timer_list_4_2 = timer;
    ldv_timer_list_4_2->data = data;
    ldv_timer_4_2 = 1;
    return;
  } else {
  }
  if (ldv_timer_4_3 == 0 || ldv_timer_4_3 == 2) {
    ldv_timer_list_4_3 = timer;
    ldv_timer_list_4_3->data = data;
    ldv_timer_4_3 = 1;
    return;
  } else {
  }
  return;
}
}
void ldv_timer_2(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  atrdy_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
void ldv_timer_3(int state , struct timer_list *timer )
{
  {
  LDV_IN_INTERRUPT = 2;
  cmd_in_timeout(timer->data);
  LDV_IN_INTERRUPT = 1;
  return;
}
}
int main(void)
{
  struct usb_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  struct cmdbuf_t *ldvarg8 ;
  void *tmp___0 ;
  unsigned int ldvarg7 ;
  unsigned int tmp___1 ;
  unsigned char *ldvarg4 ;
  void *tmp___2 ;
  unsigned int ldvarg3 ;
  unsigned int tmp___3 ;
  struct inbuf_t *ldvarg9 ;
  void *tmp___4 ;
  struct sk_buff *ldvarg5 ;
  void *tmp___5 ;
  unsigned int ldvarg2 ;
  unsigned int tmp___6 ;
  unsigned int ldvarg6 ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg1 = (struct usb_device_id *)tmp;
  tmp___0 = ldv_zalloc(32UL);
  ldvarg8 = (struct cmdbuf_t *)tmp___0;
  tmp___1 = __VERIFIER_nondet_uint();
  ldvarg7 = tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg4 = (unsigned char *)tmp___2;
  tmp___3 = __VERIFIER_nondet_uint();
  ldvarg3 = tmp___3;
  tmp___4 = ldv_zalloc(8216UL);
  ldvarg9 = (struct inbuf_t *)tmp___4;
  tmp___5 = ldv_zalloc(240UL);
  ldvarg5 = (struct sk_buff *)tmp___5;
  tmp___6 = __VERIFIER_nondet_uint();
  ldvarg2 = tmp___6;
  tmp___7 = __VERIFIER_nondet_uint();
  ldvarg6 = tmp___7;
  ldv_initialize();
  memset((void *)(& ldvarg0), 0, 4UL);
  ldv_state_variable_6 = 0;
  timer_init_4();
  ldv_state_variable_4 = 1;
  timer_init_1();
  ldv_state_variable_1 = 1;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  timer_init_3();
  ldv_state_variable_3 = 1;
  timer_init_2();
  ldv_state_variable_2 = 1;
  ldv_state_variable_5 = 0;
  ldv_43442:
  tmp___8 = __VERIFIER_nondet_int();
  switch (tmp___8) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___9 = __VERIFIER_nondet_int();
    switch (tmp___9) {
    case 0: ;
    if (ldv_state_variable_6 == 1) {
      ldv_retval_3 = gigaset_probe(gigaset_usb_driver_group1, (struct usb_device_id const *)ldvarg1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_6 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_43403;
    case 1: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_2 = gigaset_post_reset(gigaset_usb_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_6 = 2;
      } else {
      }
    } else {
    }
    goto ldv_43403;
    case 2: ;
    if (ldv_state_variable_6 == 3 && usb_counter == 0) {
      gigaset_disconnect(gigaset_usb_driver_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_6 == 2 && usb_counter == 0) {
      gigaset_disconnect(gigaset_usb_driver_group1);
      ldv_state_variable_6 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43403;
    case 3: ;
    if (ldv_state_variable_6 == 2) {
      ldv_retval_1 = gigaset_suspend(gigaset_usb_driver_group1, ldvarg0);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_6 = 3;
      } else {
      }
    } else {
    }
    goto ldv_43403;
    case 4: ;
    if (ldv_state_variable_6 == 3) {
      ldv_retval_0 = gigaset_resume(gigaset_usb_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_6 = 2;
      } else {
      }
    } else {
    }
    goto ldv_43403;
    default:
    ldv_stop();
    }
    ldv_43403: ;
  } else {
  }
  goto ldv_43409;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    choose_timer_4();
  } else {
  }
  goto ldv_43409;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    choose_timer_1();
  } else {
  }
  goto ldv_43409;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___10 = __VERIFIER_nondet_int();
    switch (tmp___10) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      bas_gigaset_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_43415;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = bas_gigaset_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_initialize_gigaset_ops_5();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_43415;
    default:
    ldv_stop();
    }
    ldv_43415: ;
  } else {
  }
  goto ldv_43409;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    choose_timer_3();
  } else {
  }
  goto ldv_43409;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    choose_timer_2();
  } else {
  }
  goto ldv_43409;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___11 = __VERIFIER_nondet_int();
    switch (tmp___11) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_isoc_input(ldvarg9);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_isoc_input(ldvarg9);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 1: ;
    if (ldv_state_variable_5 == 2) {
      gigaset_write_cmd(gigops_group1, ldvarg8);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 2: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_freebcshw(gigops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_freebcshw(gigops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 3: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_set_modem_ctrl(gigops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_set_modem_ctrl(gigops_group1, ldvarg7, ldvarg6);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 4: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_close_bchannel(gigops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_close_bchannel(gigops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 5: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_reinitbcshw(gigops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_reinitbcshw(gigops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 6: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_initbcshw(gigops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_initbcshw(gigops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 7: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_initcshw(gigops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_initcshw(gigops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 8: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_isoc_send_skb(gigops_group0, ldvarg5);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_isoc_send_skb(gigops_group0, ldvarg5);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 9: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_brkchars(gigops_group1, (unsigned char const *)ldvarg4);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_brkchars(gigops_group1, (unsigned char const *)ldvarg4);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 10: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_freecshw(gigops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_freecshw(gigops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 11: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_write_room(gigops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_write_room(gigops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 12: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_init_bchannel(gigops_group0);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_init_bchannel(gigops_group0);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 13: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_set_line_ctrl(gigops_group1, ldvarg3);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_set_line_ctrl(gigops_group1, ldvarg3);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 14: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_chars_in_buffer(gigops_group1);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_chars_in_buffer(gigops_group1);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 15: ;
    if (ldv_state_variable_5 == 1) {
      gigaset_baud_rate(gigops_group1, ldvarg2);
      ldv_state_variable_5 = 1;
    } else {
    }
    if (ldv_state_variable_5 == 2) {
      gigaset_baud_rate(gigops_group1, ldvarg2);
      ldv_state_variable_5 = 2;
    } else {
    }
    goto ldv_43422;
    case 16: ;
    if (ldv_state_variable_5 == 2) {
      ldv_release_5();
      ldv_state_variable_5 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_43422;
    case 17: ;
    if (ldv_state_variable_5 == 1) {
      ldv_probe_5();
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_43422;
    default:
    ldv_stop();
    }
    ldv_43422: ;
  } else {
  }
  goto ldv_43409;
  default:
  ldv_stop();
  }
  ldv_43409: ;
  goto ldv_43442;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
int ldv_del_timer_1(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
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
int ldv_del_timer_3(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_4(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_5(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_mod_timer_6(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_7(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_8(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_mod_timer_9(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_del_timer_10(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_11(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
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
int ldv_usb_submit_urb_13(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
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
int ldv_usb_submit_urb_15(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_submit_urb_16(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_del_timer_17(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
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
int ldv_del_timer_19(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_20(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_mod_timer_21(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_22(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_mod_timer_23(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  activate_pending_timer_4(ldv_func_arg1, ldv_func_arg2, 1);
  return (ldv_func_res);
}
}
void ldv_usb_free_urb_24(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_25(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_26(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_27(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_28(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_29(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_30(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_31(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
struct usb_device *ldv_usb_get_dev_32(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_33(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_34(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_35(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_36(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_37(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_38(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
__inline static void ldv_usb_fill_int_urb_39(struct urb *urb , struct usb_device *dev ,
                                             unsigned int pipe , void *transfer_buffer ,
                                             int buffer_length , void (*complete_fn)(struct urb * ) ,
                                             void *context , int interval )
{
  {
  ldv_fill_int_urb(urb, complete_fn);
  return;
}
}
int ldv_usb_submit_urb_40(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
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
__inline static void *ldv_usb_get_intfdata_43(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
int ldv_del_timer_sync_44(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_45(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_46(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___11 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_47(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___12 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
void ldv_usb_put_dev_49(struct usb_device *dev )
{
  {
  ldv_put_dev(dev);
  return;
}
}
int ldv_del_timer_sync_51(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___13 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_52(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___14 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_53(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___15 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_del_timer_sync_54(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___16 ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
int ldv_usb_submit_urb_56(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_register_driver_57(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 )
{
  ldv_func_ret_type___17 ldv_func_res ;
  int tmp ;
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 1;
  usb_counter = 0;
  ldv_usb_driver_6();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_58(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_6 = 0;
  return;
}
}
extern char const hex_asc[] ;
extern void warn_slowpath_null(char const * , int const ) ;
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
int ldv_del_timer_79(struct timer_list *ldv_func_arg1 ) ;
extern void skb_queue_tail(struct sk_buff_head * , struct sk_buff * ) ;
__inline static bool skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->data_len != 0U);
}
}
__inline static unsigned char *skb_tail_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->tail);
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{
  {
  skb->tail = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
__inline static void skb_set_tail_pointer(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_tail_pointer(skb);
  skb->tail = skb->tail + (sk_buff_data_t )offset;
  return;
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static unsigned char *__skb_put(struct sk_buff *skb , unsigned int len )
{
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  bool tmp___1 ;
  long tmp___2 ;
  {
  tmp___0 = skb_tail_pointer((struct sk_buff const *)skb);
  tmp = tmp___0;
  tmp___1 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___2 = ldv__builtin_expect((long )tmp___1, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/skbuff.h"),
                         "i" (1425), "i" (12UL));
    ldv_30878: ;
    goto ldv_30878;
  } else {
  }
  skb->tail = skb->tail + len;
  skb->len = skb->len + len;
  return (tmp);
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static void __skb_trim(struct sk_buff *skb , unsigned int len )
{
  int __ret_warn_on ;
  long tmp ;
  bool tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = skb_is_nonlinear((struct sk_buff const *)skb);
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/skbuff.h", 1761);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    return;
  } else {
  }
  skb->len = len;
  skb_set_tail_pointer(skb, (int const )len);
  return;
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static struct sk_buff *dev_alloc_skb(unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = netdev_alloc_skb((struct net_device *)0, length);
  return (tmp);
}
}
extern u16 const crc_ccitt_table[256U] ;
__inline static u16 crc_ccitt_byte(u16 crc , u8 const c )
{
  {
  return ((u16 )(((int )crc >> 8) ^ (int )((unsigned short )crc_ccitt_table[((int )crc ^ (int )c) & 255])));
}
}
extern void gigaset_skb_rcvd(struct bc_state * , struct sk_buff * ) ;
extern void gigaset_isdn_rcv_err(struct bc_state * ) ;
extern void gigaset_handle_modem_response(struct cardstate * ) ;
__inline static struct sk_buff *gigaset_new_rx_skb(struct bc_state *bcs )
{
  struct cardstate *cs ;
  unsigned short hw_hdr_len ;
  {
  cs = bcs->cs;
  hw_hdr_len = cs->hw_hdr_len;
  if (bcs->ignore != 0) {
    bcs->rx_skb = (struct sk_buff *)0;
  } else {
    bcs->rx_skb = dev_alloc_skb(bcs->rx_bufsize + (unsigned int )hw_hdr_len);
    if ((unsigned long )bcs->rx_skb == (unsigned long )((struct sk_buff *)0)) {
      dev_warn((struct device const *)cs->dev, "could not allocate skb\n");
    } else {
      skb_reserve(bcs->rx_skb, (int )hw_hdr_len);
    }
  }
  return (bcs->rx_skb);
}
}
extern void gigaset_if_receive(struct cardstate * , unsigned char * , size_t ) ;
extern u8 const byte_rev_table[256U] ;
__inline static u8 bitrev8(u8 byte )
{
  {
  return ((u8 )byte_rev_table[(int )byte]);
}
}
void gigaset_isowbuf_init(struct isowbuf_t *iwb , unsigned char idle )
{
  {
  iwb->read = 0;
  iwb->nextread = 0;
  iwb->write = 0;
  atomic_set(& iwb->writesem, 1);
  iwb->wbits = 0;
  iwb->idle = idle;
  memset((void *)(& iwb->data) + 4096U, (int )idle, 16UL);
  return;
}
}
__inline static int isowbuf_freebytes(struct isowbuf_t *iwb )
{
  int read ;
  int write ;
  int freebytes ;
  {
  read = iwb->read;
  write = iwb->write;
  freebytes = read - write;
  if (freebytes > 0) {
    return (freebytes + -16);
  } else
  if (read <= 15) {
    return (4096 - write);
  } else {
    return (freebytes + 4080);
  }
}
}
__inline static int isowbuf_startwrite(struct isowbuf_t *iwb )
{
  long tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp___0 = atomic_dec_and_test(& iwb->writesem);
  if (tmp___0 == 0) {
    atomic_inc(& iwb->writesem);
    tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U, 0L);
    if (tmp != 0L) {
      printk("\017bas_gigaset: %s: couldn\'t acquire iso write semaphore\n", "isowbuf_startwrite");
    } else {
    }
    return (-16);
  } else {
  }
  tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___1 != 0L) {
    printk("\017bas_gigaset: %s: acquired iso write semaphore, data[write]=%02x, nbits=%d\n",
           "isowbuf_startwrite", (int )iwb->data[iwb->write], iwb->wbits);
  } else {
  }
  return (0);
}
}
__inline static int isowbuf_donewrite(struct isowbuf_t *iwb )
{
  int write ;
  {
  write = iwb->write;
  atomic_inc(& iwb->writesem);
  return (write);
}
}
__inline static void isowbuf_putbits(struct isowbuf_t *iwb , u32 data , int nbits )
{
  int write ;
  int tmp ;
  {
  write = iwb->write;
  data = data << iwb->wbits;
  data = (u32 )iwb->data[write] | data;
  nbits = iwb->wbits + nbits;
  goto ldv_41386;
  ldv_41385:
  tmp = write;
  write = write + 1;
  iwb->data[tmp] = (unsigned char )data;
  write = write % 4096;
  data = data >> 8;
  nbits = nbits + -8;
  ldv_41386: ;
  if (nbits > 7) {
    goto ldv_41385;
  } else {
  }
  iwb->wbits = nbits;
  iwb->data[write] = (unsigned char )data;
  iwb->write = write;
  return;
}
}
__inline static void isowbuf_putflag(struct isowbuf_t *iwb )
{
  int write ;
  long tmp ;
  {
  isowbuf_putbits(iwb, 32382U, 8);
  write = iwb->write;
  iwb->idle = iwb->data[write];
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: idle fill byte %02x\n", (int )iwb->idle);
  } else {
  }
  iwb->data[write] = (unsigned char )((int )((signed char )iwb->data[write]) & (int )((signed char )((unsigned int )((unsigned char )(1 << iwb->wbits)) + 255U)));
  return;
}
}
int gigaset_isowbuf_getbytes(struct isowbuf_t *iwb , int size )
{
  int read ;
  int write ;
  int limit ;
  int src ;
  int dst ;
  unsigned char pbyte ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  {
  read = iwb->nextread;
  write = iwb->write;
  tmp = ldv__builtin_expect(read == write, 1L);
  if (tmp != 0L) {
    return (read > 15 ? read + -16 : 4096);
  } else {
  }
  limit = read + size;
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 64U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\017bas_gigaset: %s: read=%d write=%d limit=%d\n", "gigaset_isowbuf_getbytes",
           read, write, limit);
  } else {
  }
  tmp___1 = ldv__builtin_expect(size < 0, 0L);
  if (tmp___1 != 0L) {
    printk("\vbas_gigaset: invalid size %d\n", size);
    return (-22);
  } else {
    tmp___2 = ldv__builtin_expect(size > 16, 0L);
    if (tmp___2 != 0L) {
      printk("\vbas_gigaset: invalid size %d\n", size);
      return (-22);
    } else {
    }
  }
  if (read < write) {
    if (limit >= write) {
      tmp___3 = isowbuf_startwrite(iwb);
      if (tmp___3 < 0) {
        return (-16);
      } else {
      }
      write = iwb->write;
      if (limit >= write) {
        pbyte = iwb->data[write];
        limit = write + 16;
        tmp___4 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 64U) != 0U,
                                   0L);
        if (tmp___4 != 0L) {
          printk("\017bas_gigaset: %s: filling %d->%d with %02x\n", "gigaset_isowbuf_getbytes",
                 write, limit, (int )iwb->idle);
        } else {
        }
        if (write + 16 <= 4095) {
          memset((void *)(& iwb->data) + (unsigned long )write, (int )iwb->idle, 16UL);
        } else {
          memset((void *)(& iwb->data) + (unsigned long )write, (int )iwb->idle, (size_t )(4112 - write));
          limit = 0;
        }
        tmp___5 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 64U) != 0U,
                                   0L);
        if (tmp___5 != 0L) {
          printk("\017bas_gigaset: %s: restoring %02x at %d\n", "gigaset_isowbuf_getbytes",
                 (int )pbyte, limit);
        } else {
        }
        iwb->data[limit] = pbyte;
        iwb->write = limit;
      } else {
      }
      isowbuf_donewrite(iwb);
    } else {
    }
  } else
  if (limit > 4095) {
    src = 0;
    dst = 4096;
    goto ldv_41404;
    ldv_41403:
    tmp___6 = dst;
    dst = dst + 1;
    tmp___7 = src;
    src = src + 1;
    iwb->data[tmp___6] = iwb->data[tmp___7];
    ldv_41404: ;
    if (dst < limit && src < write) {
      goto ldv_41403;
    } else {
    }
    if (dst <= limit) {
      memset((void *)(& iwb->data) + (unsigned long )dst, (int )iwb->idle, (size_t )(4112 - dst));
    } else {
    }
    limit = src;
  } else {
  }
  iwb->nextread = limit;
  return (read);
}
}
__inline static void dump_bytes(enum debuglevel level , char const *tag , unsigned char *bytes ,
                                int count )
{
  unsigned char c ;
  char dbgline[97U] ;
  int i ;
  long tmp ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  i = 0;
  if (((unsigned int )gigaset_debuglevel & (unsigned int )level) == 0U) {
    return;
  } else {
  }
  goto ldv_41416;
  ldv_41415: ;
  if ((unsigned int )i > 93U) {
    dbgline[i] = 0;
    tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                           0L);
    if (tmp != 0L) {
      printk("\017bas_gigaset: %s:%s\n", tag, (char *)(& dbgline));
    } else {
    }
    i = 0;
  } else {
  }
  tmp___0 = bytes;
  bytes = bytes + 1;
  c = *tmp___0;
  dbgline[i] = i != 0 && i % 12 == 0 ? 45 : 32;
  i = i + 1;
  tmp___1 = i;
  i = i + 1;
  dbgline[tmp___1] = hex_asc[(int )c >> 4];
  tmp___2 = i;
  i = i + 1;
  dbgline[tmp___2] = hex_asc[(int )c & 15];
  ldv_41416:
  tmp___3 = count;
  count = count - 1;
  if (tmp___3 > 0) {
    goto ldv_41415;
  } else {
  }
  dbgline[i] = 0;
  tmp___4 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & (unsigned int )level) != 0U,
                             0L);
  if (tmp___4 != 0L) {
    printk("\017bas_gigaset: %s:%s\n", tag, (char *)(& dbgline));
  } else {
  }
  return;
}
}
static u16 const stufftab[1280U] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 9U, 10U, 11U,
        12U, 13U, 14U, 15U,
        16U, 17U, 18U, 19U,
        20U, 21U, 22U, 23U,
        24U, 25U, 26U, 27U,
        28U, 29U, 30U, 8223U,
        32U, 33U, 34U, 35U,
        36U, 37U, 38U, 39U,
        40U, 41U, 42U, 43U,
        44U, 45U, 46U, 47U,
        48U, 49U, 50U, 51U,
        52U, 53U, 54U, 55U,
        56U, 57U, 58U, 59U,
        60U, 61U, 8254U, 8287U,
        64U, 65U, 66U, 67U,
        68U, 69U, 70U, 71U,
        72U, 73U, 74U, 75U,
        76U, 77U, 78U, 79U,
        80U, 81U, 82U, 83U,
        84U, 85U, 86U, 87U,
        88U, 89U, 90U, 91U,
        92U, 93U, 94U, 8351U,
        96U, 97U, 98U, 99U,
        100U, 101U, 102U, 103U,
        104U, 105U, 106U, 107U,
        108U, 109U, 110U, 111U,
        112U, 113U, 114U, 115U,
        116U, 117U, 118U, 119U,
        120U, 121U, 122U, 123U,
        8316U, 8317U, 8382U, 8415U,
        1152U, 1153U, 1154U, 1155U,
        1156U, 1157U, 1158U, 1159U,
        1160U, 1161U, 1162U, 1163U,
        1164U, 1165U, 1166U, 1167U,
        1168U, 1169U, 1170U, 1171U,
        1172U, 1173U, 1174U, 1175U,
        1176U, 1177U, 1178U, 1179U,
        1180U, 1181U, 1182U, 9503U,
        1184U, 1185U, 1186U, 1187U,
        1188U, 1189U, 1190U, 1191U,
        1192U, 1193U, 1194U, 1195U,
        1196U, 1197U, 1198U, 1199U,
        1200U, 1201U, 1202U, 1203U,
        1204U, 1205U, 1206U, 1207U,
        1208U, 1209U, 1210U, 1211U,
        1212U, 1213U, 9534U, 9567U,
        2240U, 2241U, 2242U, 2243U,
        2244U, 2245U, 2246U, 2247U,
        2248U, 2249U, 2250U, 2251U,
        2252U, 2253U, 2254U, 2255U,
        2256U, 2257U, 2258U, 2259U,
        2260U, 2261U, 2262U, 2263U,
        2264U, 2265U, 2266U, 2267U,
        2268U, 2269U, 2270U, 10655U,
        3296U, 3297U, 3298U, 3299U,
        3300U, 3301U, 3302U, 3303U,
        3304U, 3305U, 3306U, 3307U,
        3308U, 3309U, 3310U, 3311U,
        4336U, 4337U, 4338U, 4339U,
        4340U, 4341U, 4342U, 4343U,
        8440U, 8441U, 8442U, 8443U,
        9596U, 9597U, 10686U, 11743U,
        0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 9U, 10U, 11U,
        12U, 13U, 14U, 8207U,
        16U, 17U, 18U, 19U,
        20U, 21U, 22U, 23U,
        24U, 25U, 26U, 27U,
        28U, 29U, 30U, 8239U,
        32U, 33U, 34U, 35U,
        36U, 37U, 38U, 39U,
        40U, 41U, 42U, 43U,
        44U, 45U, 46U, 8271U,
        48U, 49U, 50U, 51U,
        52U, 53U, 54U, 55U,
        56U, 57U, 58U, 59U,
        60U, 61U, 8254U, 8303U,
        64U, 65U, 66U, 67U,
        68U, 69U, 70U, 71U,
        72U, 73U, 74U, 75U,
        76U, 77U, 78U, 8335U,
        80U, 81U, 82U, 83U,
        84U, 85U, 86U, 87U,
        88U, 89U, 90U, 91U,
        92U, 93U, 94U, 8367U,
        96U, 97U, 98U, 99U,
        100U, 101U, 102U, 103U,
        104U, 105U, 106U, 107U,
        108U, 109U, 110U, 8399U,
        112U, 113U, 114U, 115U,
        116U, 117U, 118U, 119U,
        120U, 121U, 122U, 123U,
        8316U, 8317U, 8382U, 8431U,
        1152U, 1153U, 1154U, 1155U,
        1156U, 1157U, 1158U, 1159U,
        1160U, 1161U, 1162U, 1163U,
        1164U, 1165U, 1166U, 9487U,
        1168U, 1169U, 1170U, 1171U,
        1172U, 1173U, 1174U, 1175U,
        1176U, 1177U, 1178U, 1179U,
        1180U, 1181U, 1182U, 9519U,
        1184U, 1185U, 1186U, 1187U,
        1188U, 1189U, 1190U, 1191U,
        1192U, 1193U, 1194U, 1195U,
        1196U, 1197U, 1198U, 9551U,
        1200U, 1201U, 1202U, 1203U,
        1204U, 1205U, 1206U, 1207U,
        1208U, 1209U, 1210U, 1211U,
        1212U, 1213U, 9534U, 9583U,
        2240U, 2241U, 2242U, 2243U,
        2244U, 2245U, 2246U, 2247U,
        2248U, 2249U, 2250U, 2251U,
        2252U, 2253U, 2254U, 10639U,
        2256U, 2257U, 2258U, 2259U,
        2260U, 2261U, 2262U, 2263U,
        2264U, 2265U, 2266U, 2267U,
        2268U, 2269U, 2270U, 10671U,
        3296U, 3297U, 3298U, 3299U,
        3300U, 3301U, 3302U, 3303U,
        3304U, 3305U, 3306U, 3307U,
        3308U, 3309U, 3310U, 11727U,
        4336U, 4337U, 4338U, 4339U,
        4340U, 4341U, 4342U, 4343U,
        8440U, 8441U, 8442U, 8443U,
        9596U, 9597U, 10686U, 12783U,
        0U, 1U, 2U, 3U,
        4U, 5U, 6U, 8199U,
        8U, 9U, 10U, 11U,
        12U, 13U, 14U, 8215U,
        16U, 17U, 18U, 19U,
        20U, 21U, 22U, 8231U,
        24U, 25U, 26U, 27U,
        28U, 29U, 30U, 8247U,
        32U, 33U, 34U, 35U,
        36U, 37U, 38U, 8263U,
        40U, 41U, 42U, 43U,
        44U, 45U, 46U, 8279U,
        48U, 49U, 50U, 51U,
        52U, 53U, 54U, 8295U,
        56U, 57U, 58U, 59U,
        60U, 61U, 8254U, 8311U,
        64U, 65U, 66U, 67U,
        68U, 69U, 70U, 8327U,
        72U, 73U, 74U, 75U,
        76U, 77U, 78U, 8343U,
        80U, 81U, 82U, 83U,
        84U, 85U, 86U, 8359U,
        88U, 89U, 90U, 91U,
        92U, 93U, 94U, 8375U,
        96U, 97U, 98U, 99U,
        100U, 101U, 102U, 8391U,
        104U, 105U, 106U, 107U,
        108U, 109U, 110U, 8407U,
        112U, 113U, 114U, 115U,
        116U, 117U, 118U, 8423U,
        120U, 121U, 122U, 123U,
        8316U, 8317U, 8382U, 8439U,
        1152U, 1153U, 1154U, 1155U,
        1156U, 1157U, 1158U, 9479U,
        1160U, 1161U, 1162U, 1163U,
        1164U, 1165U, 1166U, 9495U,
        1168U, 1169U, 1170U, 1171U,
        1172U, 1173U, 1174U, 9511U,
        1176U, 1177U, 1178U, 1179U,
        1180U, 1181U, 1182U, 9527U,
        1184U, 1185U, 1186U, 1187U,
        1188U, 1189U, 1190U, 9543U,
        1192U, 1193U, 1194U, 1195U,
        1196U, 1197U, 1198U, 9559U,
        1200U, 1201U, 1202U, 1203U,
        1204U, 1205U, 1206U, 9575U,
        1208U, 1209U, 1210U, 1211U,
        1212U, 1213U, 9534U, 9591U,
        2240U, 2241U, 2242U, 2243U,
        2244U, 2245U, 2246U, 10631U,
        2248U, 2249U, 2250U, 2251U,
        2252U, 2253U, 2254U, 10647U,
        2256U, 2257U, 2258U, 2259U,
        2260U, 2261U, 2262U, 10663U,
        2264U, 2265U, 2266U, 2267U,
        2268U, 2269U, 2270U, 10679U,
        3296U, 3297U, 3298U, 3299U,
        3300U, 3301U, 3302U, 11719U,
        3304U, 3305U, 3306U, 3307U,
        3308U, 3309U, 3310U, 11735U,
        4336U, 4337U, 4338U, 4339U,
        4340U, 4341U, 4342U, 12775U,
        8440U, 8441U, 8442U, 8443U,
        9596U, 9597U, 10686U, 16887U,
        0U, 1U, 2U, 8195U,
        4U, 5U, 6U, 8203U,
        8U, 9U, 10U, 8211U,
        12U, 13U, 14U, 8219U,
        16U, 17U, 18U, 8227U,
        20U, 21U, 22U, 8235U,
        24U, 25U, 26U, 8243U,
        28U, 29U, 30U, 8251U,
        32U, 33U, 34U, 8259U,
        36U, 37U, 38U, 8267U,
        40U, 41U, 42U, 8275U,
        44U, 45U, 46U, 8283U,
        48U, 49U, 50U, 8291U,
        52U, 53U, 54U, 8299U,
        56U, 57U, 58U, 8307U,
        60U, 61U, 8254U, 8315U,
        64U, 65U, 66U, 8323U,
        68U, 69U, 70U, 8331U,
        72U, 73U, 74U, 8339U,
        76U, 77U, 78U, 8347U,
        80U, 81U, 82U, 8355U,
        84U, 85U, 86U, 8363U,
        88U, 89U, 90U, 8371U,
        92U, 93U, 94U, 8379U,
        96U, 97U, 98U, 8387U,
        100U, 101U, 102U, 8395U,
        104U, 105U, 106U, 8403U,
        108U, 109U, 110U, 8411U,
        112U, 113U, 114U, 8419U,
        116U, 117U, 118U, 8427U,
        120U, 121U, 122U, 8435U,
        8316U, 8317U, 8382U, 16635U,
        1152U, 1153U, 1154U, 9475U,
        1156U, 1157U, 1158U, 9483U,
        1160U, 1161U, 1162U, 9491U,
        1164U, 1165U, 1166U, 9499U,
        1168U, 1169U, 1170U, 9507U,
        1172U, 1173U, 1174U, 9515U,
        1176U, 1177U, 1178U, 9523U,
        1180U, 1181U, 1182U, 9531U,
        1184U, 1185U, 1186U, 9539U,
        1188U, 1189U, 1190U, 9547U,
        1192U, 1193U, 1194U, 9555U,
        1196U, 1197U, 1198U, 9563U,
        1200U, 1201U, 1202U, 9571U,
        1204U, 1205U, 1206U, 9579U,
        1208U, 1209U, 1210U, 9587U,
        1212U, 1213U, 9534U, 9595U,
        2240U, 2241U, 2242U, 10627U,
        2244U, 2245U, 2246U, 10635U,
        2248U, 2249U, 2250U, 10643U,
        2252U, 2253U, 2254U, 10651U,
        2256U, 2257U, 2258U, 10659U,
        2260U, 2261U, 2262U, 10667U,
        2264U, 2265U, 2266U, 10675U,
        2268U, 2269U, 2270U, 10683U,
        3296U, 3297U, 3298U, 11715U,
        3300U, 3301U, 3302U, 11723U,
        3304U, 3305U, 3306U, 11731U,
        3308U, 3309U, 3310U, 11739U,
        4336U, 4337U, 4338U, 12771U,
        4340U, 4341U, 4342U, 12779U,
        8440U, 8441U, 8442U, 16883U,
        9596U, 9597U, 10686U, 18171U,
        0U, 8193U, 2U, 8197U,
        4U, 8201U, 6U, 8205U,
        8U, 8209U, 10U, 8213U,
        12U, 8217U, 14U, 8221U,
        16U, 8225U, 18U, 8229U,
        20U, 8233U, 22U, 8237U,
        24U, 8241U, 26U, 8245U,
        28U, 8249U, 30U, 8253U,
        32U, 8257U, 34U, 8261U,
        36U, 8265U, 38U, 8269U,
        40U, 8273U, 42U, 8277U,
        44U, 8281U, 46U, 8285U,
        48U, 8289U, 50U, 8293U,
        52U, 8297U, 54U, 8301U,
        56U, 8305U, 58U, 8309U,
        60U, 8313U, 8254U, 16509U,
        64U, 8321U, 66U, 8325U,
        68U, 8329U, 70U, 8333U,
        72U, 8337U, 74U, 8341U,
        76U, 8345U, 78U, 8349U,
        80U, 8353U, 82U, 8357U,
        84U, 8361U, 86U, 8365U,
        88U, 8369U, 90U, 8373U,
        92U, 8377U, 94U, 8381U,
        96U, 8385U, 98U, 8389U,
        100U, 8393U, 102U, 8397U,
        104U, 8401U, 106U, 8405U,
        108U, 8409U, 110U, 8413U,
        112U, 8417U, 114U, 8421U,
        116U, 8425U, 118U, 8429U,
        120U, 8433U, 122U, 8437U,
        8316U, 16633U, 8382U, 16765U,
        1152U, 9473U, 1154U, 9477U,
        1156U, 9481U, 1158U, 9485U,
        1160U, 9489U, 1162U, 9493U,
        1164U, 9497U, 1166U, 9501U,
        1168U, 9505U, 1170U, 9509U,
        1172U, 9513U, 1174U, 9517U,
        1176U, 9521U, 1178U, 9525U,
        1180U, 9529U, 1182U, 9533U,
        1184U, 9537U, 1186U, 9541U,
        1188U, 9545U, 1190U, 9549U,
        1192U, 9553U, 1194U, 9557U,
        1196U, 9561U, 1198U, 9565U,
        1200U, 9569U, 1202U, 9573U,
        1204U, 9577U, 1206U, 9581U,
        1208U, 9585U, 1210U, 9589U,
        1212U, 9593U, 9534U, 18045U,
        2240U, 10625U, 2242U, 10629U,
        2244U, 10633U, 2246U, 10637U,
        2248U, 10641U, 2250U, 10645U,
        2252U, 10649U, 2254U, 10653U,
        2256U, 10657U, 2258U, 10661U,
        2260U, 10665U, 2262U, 10669U,
        2264U, 10673U, 2266U, 10677U,
        2268U, 10681U, 2270U, 10685U,
        3296U, 11713U, 3298U, 11717U,
        3300U, 11721U, 3302U, 11725U,
        3304U, 11729U, 3306U, 11733U,
        3308U, 11737U, 3310U, 11741U,
        4336U, 12769U, 4338U, 12773U,
        4340U, 12777U, 4342U, 12781U,
        8440U, 16881U, 8442U, 16885U,
        9596U, 18169U, 10686U, 19325U};
__inline static int hdlc_bitstuff_byte(struct isowbuf_t *iwb , unsigned char cin ,
                                       int ones )
{
  u16 stuff ;
  int shiftinc ;
  int newones ;
  {
  stuff = stufftab[ones * 256 + (int )cin];
  shiftinc = ((int )stuff >> 13) & 3;
  newones = ((int )stuff >> 10) & 7;
  stuff = (unsigned int )stuff & 1023U;
  isowbuf_putbits(iwb, (u32 )stuff, shiftinc + 8);
  return (newones);
}
}
__inline static int hdlc_buildframe(struct isowbuf_t *iwb , unsigned char *in , int count )
{
  int ones ;
  u16 fcs ;
  int end ;
  unsigned char c ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned char *tmp___3 ;
  int tmp___4 ;
  {
  tmp___1 = isowbuf_freebytes(iwb);
  if (tmp___1 < (count / 5 + count) + 6) {
    goto _L;
  } else {
    tmp___2 = isowbuf_startwrite(iwb);
    if (tmp___2 < 0) {
      _L:
      tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                 0L);
      if (tmp___0 != 0L) {
        tmp = isowbuf_freebytes(iwb);
        printk("\017bas_gigaset: %s: %d bytes free -> -EAGAIN\n", "hdlc_buildframe",
               tmp);
      } else {
      }
      return (-11);
    } else {
    }
  }
  dump_bytes(128, "snd data", in, count);
  fcs = 65535U;
  ones = 0;
  goto ldv_41438;
  ldv_41437:
  tmp___3 = in;
  in = in + 1;
  c = *tmp___3;
  ones = hdlc_bitstuff_byte(iwb, (int )c, ones);
  fcs = crc_ccitt_byte((int )fcs, (int )c);
  ldv_41438:
  tmp___4 = count;
  count = count - 1;
  if (tmp___4 > 0) {
    goto ldv_41437;
  } else {
  }
  fcs = ~ ((int )fcs);
  ones = hdlc_bitstuff_byte(iwb, (int )((unsigned char )fcs), ones);
  ones = hdlc_bitstuff_byte(iwb, (int )((unsigned char )((int )fcs >> 8)), ones);
  isowbuf_putflag(iwb);
  end = isowbuf_donewrite(iwb);
  return (end);
}
}
__inline static int trans_buildframe(struct isowbuf_t *iwb , unsigned char *in , int count )
{
  int write ;
  unsigned char c ;
  long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  unsigned char *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = ldv__builtin_expect(count <= 0, 0L);
  if (tmp != 0L) {
    return (iwb->write);
  } else {
  }
  tmp___1 = isowbuf_freebytes(iwb);
  if (tmp___1 < count) {
    goto _L;
  } else {
    tmp___2 = isowbuf_startwrite(iwb);
    if (tmp___2 < 0) {
      _L:
      tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                                 0L);
      if (tmp___0 != 0L) {
        printk("\017bas_gigaset: can\'t put %d bytes\n", count);
      } else {
      }
      return (-11);
    } else {
    }
  }
  tmp___3 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 64U) != 0U, 0L);
  if (tmp___3 != 0L) {
    printk("\017bas_gigaset: put %d bytes\n", count);
  } else {
  }
  dump_bytes(128, "snd data", in, count);
  write = iwb->write;
  ldv_41447:
  tmp___4 = in;
  in = in + 1;
  c = bitrev8((int )*tmp___4);
  tmp___5 = write;
  write = write + 1;
  iwb->data[tmp___5] = c;
  write = write % 4096;
  count = count - 1;
  if (count > 0) {
    goto ldv_41447;
  } else {
  }
  iwb->write = write;
  iwb->idle = c;
  tmp___6 = isowbuf_donewrite(iwb);
  return (tmp___6);
}
}
int gigaset_isoc_buildframe(struct bc_state *bcs , unsigned char *in , int len )
{
  int result ;
  long tmp ;
  long tmp___0 ;
  {
  switch (bcs->proto2) {
  case 1U:
  result = hdlc_buildframe((bcs->hw.bas)->isooutbuf, in, len);
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: %s: %d bytes HDLC -> %d\n", "gigaset_isoc_buildframe",
           len, result);
  } else {
  }
  goto ldv_41457;
  default:
  result = trans_buildframe((bcs->hw.bas)->isooutbuf, in, len);
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___0 != 0L) {
    printk("\017bas_gigaset: %s: %d bytes trans -> %d\n", "gigaset_isoc_buildframe",
           len, result);
  } else {
  }
  }
  ldv_41457: ;
  return (result);
}
}
__inline static void hdlc_putbyte(unsigned char c , struct bc_state *bcs )
{
  unsigned char *tmp ;
  {
  bcs->rx_fcs = crc_ccitt_byte((int )bcs->rx_fcs, (int )c);
  if ((unsigned long )bcs->rx_skb == (unsigned long )((struct sk_buff *)0)) {
    return;
  } else {
  }
  if ((bcs->rx_skb)->len >= bcs->rx_bufsize) {
    dev_warn((struct device const *)(bcs->cs)->dev, "received oversized packet discarded\n");
    (bcs->hw.bas)->giants = (bcs->hw.bas)->giants + 1U;
    dev_kfree_skb_any(bcs->rx_skb);
    bcs->rx_skb = (struct sk_buff *)0;
    return;
  } else {
  }
  tmp = __skb_put(bcs->rx_skb, 1U);
  *tmp = c;
  return;
}
}
__inline static void hdlc_flush(struct bc_state *bcs )
{
  {
  if ((unsigned long )bcs->rx_skb != (unsigned long )((struct sk_buff *)0)) {
    skb_trim(bcs->rx_skb, 0U);
  } else {
    gigaset_new_rx_skb(bcs);
  }
  bcs->rx_fcs = 65535U;
  return;
}
}
__inline static void hdlc_done(struct bc_state *bcs )
{
  struct cardstate *cs ;
  struct sk_buff *procskb ;
  unsigned int len ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  cs = bcs->cs;
  tmp = ldv__builtin_expect(bcs->ignore != 0, 0L);
  if (tmp != 0L) {
    bcs->ignore = bcs->ignore - 1;
    hdlc_flush(bcs);
    return;
  } else {
  }
  procskb = bcs->rx_skb;
  if ((unsigned long )procskb == (unsigned long )((struct sk_buff *)0)) {
    tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                               0L);
    if (tmp___0 != 0L) {
      printk("\017bas_gigaset: %s: skb=NULL\n", "hdlc_done");
    } else {
    }
    gigaset_isdn_rcv_err(bcs);
  } else
  if (procskb->len <= 1U) {
    dev_notice((struct device const *)cs->dev, "received short frame (%d octets)\n",
               procskb->len);
    (bcs->hw.bas)->runts = (bcs->hw.bas)->runts + 1U;
    dev_kfree_skb_any(procskb);
    gigaset_isdn_rcv_err(bcs);
  } else
  if ((unsigned int )bcs->rx_fcs != 61624U) {
    dev_notice((struct device const *)cs->dev, "frame check error\n");
    (bcs->hw.bas)->fcserrs = (bcs->hw.bas)->fcserrs + 1U;
    dev_kfree_skb_any(procskb);
    gigaset_isdn_rcv_err(bcs);
  } else {
    len = procskb->len;
    len = len - 2U;
    __skb_trim(procskb, len);
    tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                               0L);
    if (tmp___1 != 0L) {
      printk("\017bas_gigaset: %s: good frame (%d octets)\n", "hdlc_done", len);
    } else {
    }
    dump_bytes(128, "rcv data", procskb->data, (int )len);
    (bcs->hw.bas)->goodbytes = (bcs->hw.bas)->goodbytes + len;
    gigaset_skb_rcvd(bcs, procskb);
  }
  gigaset_new_rx_skb(bcs);
  bcs->rx_fcs = 65535U;
  return;
}
}
__inline static void hdlc_frag(struct bc_state *bcs , unsigned int inbits )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect(bcs->ignore != 0, 0L);
  if (tmp != 0L) {
    bcs->ignore = bcs->ignore - 1;
    hdlc_flush(bcs);
    return;
  } else {
  }
  dev_notice((struct device const *)(bcs->cs)->dev, "received partial byte (%d bits)\n",
             inbits);
  (bcs->hw.bas)->alignerrs = (bcs->hw.bas)->alignerrs + 1U;
  gigaset_isdn_rcv_err(bcs);
  __skb_trim(bcs->rx_skb, 0U);
  bcs->rx_fcs = 65535U;
  return;
}
}
static unsigned char const bitcounts[256U] =
  { 0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 4U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 5U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 4U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        0U, 1U, 128U, 6U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 4U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 5U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 4U,
        0U, 1U, 0U, 2U,
        0U, 1U, 0U, 3U,
        0U, 1U, 0U, 2U,
        128U, 129U, 128U, 7U,
        16U, 17U, 16U, 18U,
        16U, 17U, 16U, 19U,
        16U, 17U, 16U, 18U,
        16U, 17U, 16U, 20U,
        16U, 17U, 16U, 18U,
        16U, 17U, 16U, 19U,
        16U, 17U, 16U, 18U,
        16U, 17U, 16U, 21U,
        16U, 17U, 16U, 18U,
        16U, 17U, 16U, 19U,
        16U, 17U, 16U, 18U,
        16U, 17U, 16U, 20U,
        16U, 17U, 16U, 18U,
        16U, 17U, 16U, 19U,
        16U, 17U, 16U, 18U,
        16U, 17U, 144U, 22U,
        32U, 33U, 32U, 34U,
        32U, 33U, 32U, 35U,
        32U, 33U, 32U, 34U,
        32U, 33U, 32U, 36U,
        32U, 33U, 32U, 34U,
        32U, 33U, 32U, 35U,
        32U, 33U, 32U, 34U,
        32U, 33U, 32U, 37U,
        48U, 49U, 48U, 50U,
        48U, 49U, 48U, 51U,
        48U, 49U, 48U, 50U,
        48U, 49U, 48U, 52U,
        64U, 65U, 64U, 66U,
        64U, 65U, 64U, 67U,
        80U, 81U, 80U, 82U,
        96U, 97U, 112U, 120U};
__inline static void hdlc_unpack(unsigned char *src , unsigned int count , struct bc_state *bcs )
{
  struct bas_bc_state *ubc ;
  int inputstate ;
  unsigned int seqlen ;
  unsigned int inbyte ;
  unsigned int inbits ;
  unsigned char c ;
  unsigned char *tmp ;
  unsigned char tabentry ;
  unsigned int lead1 ;
  unsigned int trail1 ;
  unsigned char mask ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  unsigned int tmp___10 ;
  {
  ubc = bcs->hw.bas;
  inputstate = bcs->inputstate;
  seqlen = ubc->seqlen;
  inbyte = ubc->inbyte;
  inbits = ubc->inbits;
  goto ldv_41505;
  ldv_41504:
  tmp = src;
  src = src + 1;
  c = *tmp;
  tabentry = bitcounts[(int )c];
  lead1 = (unsigned int )tabentry & 15U;
  trail1 = (unsigned int )((int )tabentry >> 4) & 15U;
  seqlen = seqlen + lead1;
  tmp___9 = ldv__builtin_expect((inputstate & 64) != 0, 0L);
  if (tmp___9 != 0L) {
    if ((unsigned int )c == 126U) {
      inputstate = inputstate & -73;
      inbyte = 0U;
      inbits = 0U;
    } else
    if (seqlen == 6U && trail1 != 7U) {
      inputstate = inputstate & -73;
      inbyte = (unsigned int )((int )c >> (int )(lead1 + 1U));
      inbits = 7U - lead1;
      if (trail1 > 7U) {
        inbits = inbits - 1U;
        switch ((int )c) {
        case 190:
        inbyte = 63U;
        goto ldv_41493;
        }
        ldv_41493: ;
      } else {
      }
    } else {
    }
  } else {
    tmp___7 = ldv__builtin_expect(seqlen <= 4U, 1L);
    if (tmp___7 != 0L) {
      tmp___8 = ldv__builtin_expect(trail1 <= 6U, 1L);
      if (tmp___8 != 0L) {
        inbyte = (unsigned int )((int )c << (int )inbits) | inbyte;
        hdlc_putbyte((int )((unsigned char )inbyte), bcs);
        inputstate = inputstate | 8;
        inbyte = inbyte >> 8;
      } else {
        goto _L___0;
      }
    } else {
      _L___0:
      tmp___1 = ldv__builtin_expect(seqlen == 6U, 1L);
      if (tmp___1 != 0L) {
        tmp___2 = ldv__builtin_expect(7U - lead1 == inbits, 1L);
        if (tmp___2 != 0L) {
          tmp___3 = 1;
        } else {
          tmp___3 = 0;
        }
      } else {
        tmp___3 = 0;
      }
      if (tmp___3 != 0) {
        tmp___4 = ldv__builtin_expect(trail1 + 1U == inbits, 1L);
        if (tmp___4 != 0L) {
          tmp___5 = 1;
        } else {
          tmp___5 = 0;
        }
      } else {
        tmp___5 = 0;
      }
      if (tmp___5 != 0) {
        tmp___6 = ldv__builtin_expect((inputstate & 8) == 0, 1L);
        if (tmp___6 != 0L) {
        } else {
          goto _L;
        }
      } else {
        _L:
        tmp___0 = ldv__builtin_expect(seqlen > 6U, 0L);
        if (tmp___0 != 0L) {
          ubc->aborts = ubc->aborts + 1U;
          hdlc_flush(bcs);
          inputstate = inputstate | 64;
        } else
        if (seqlen == 6U) {
          if (7U - lead1 < inbits) {
            hdlc_frag(bcs, (inbits + lead1) - 7U);
            inputstate = inputstate & -9;
          } else {
            if (7U - lead1 > inbits) {
              ubc->stolen0s = ubc->stolen0s + 1U;
            } else {
            }
            if ((inputstate & 8) != 0) {
              hdlc_done(bcs);
              inputstate = inputstate & -9;
            } else {
            }
          }
          if ((unsigned int )c == 126U) {
            ubc->shared0s = ubc->shared0s + 1U;
            inbits = 0U;
            inbyte = 0U;
          } else
          if (trail1 != 7U) {
            inbyte = (unsigned int )((int )c >> (int )(lead1 + 1U));
            inbits = 7U - lead1;
            if (trail1 > 7U) {
              inbits = inbits - 1U;
              switch ((int )c) {
              case 190:
              inbyte = 63U;
              goto ldv_41495;
              }
              ldv_41495: ;
            } else {
            }
          } else {
            ubc->aborts = ubc->aborts + 1U;
            inputstate = inputstate | 64;
          }
        } else
        if ((unsigned int )c == 126U) {
          if (seqlen == 5U) {
            ubc->stolen0s = ubc->stolen0s + 1U;
          } else {
          }
          if (inbits != 0U) {
            hdlc_frag(bcs, inbits);
            inbits = 0U;
            inbyte = 0U;
          } else
          if ((inputstate & 8) != 0) {
            hdlc_done(bcs);
          } else {
          }
          inputstate = inputstate & -9;
        } else
        if (trail1 == 7U) {
          ubc->aborts = ubc->aborts + 1U;
          hdlc_flush(bcs);
          inputstate = inputstate | 64;
        } else {
          if (trail1 <= 6U) {
            mask = (unsigned int )((unsigned char )(1 << (int )lead1)) + 255U;
            c = (unsigned char )((int )((signed char )((int )c & (int )mask)) | (int )((signed char )(((int )c & ~ ((int )mask)) >> 1)));
            inbyte = (unsigned int )((int )c << (int )inbits) | inbyte;
            inbits = inbits + 7U;
          } else
          if (seqlen <= 4U) {
            switch ((int )c) {
            case 190:
            c = 126U;
            goto ldv_41498;
            }
            ldv_41498:
            inbyte = (unsigned int )((int )c << (int )inbits) | inbyte;
            inbits = inbits + 7U;
          } else {
            switch ((int )c) {
            case 125:
            c = 63U;
            goto ldv_41500;
            case 190:
            c = 63U;
            goto ldv_41500;
            case 62:
            c = 31U;
            goto ldv_41500;
            case 124:
            c = 62U;
            goto ldv_41500;
            }
            ldv_41500:
            inbyte = (unsigned int )((int )c << (int )inbits) | inbyte;
            inbits = inbits + 6U;
          }
          if (inbits > 7U) {
            inbits = inbits - 8U;
            hdlc_putbyte((int )((unsigned char )inbyte), bcs);
            inputstate = inputstate | 8;
            inbyte = inbyte >> 8;
          } else {
          }
        }
      }
    }
  }
  seqlen = trail1 & 7U;
  ldv_41505:
  tmp___10 = count;
  count = count - 1U;
  if (tmp___10 != 0U) {
    goto ldv_41504;
  } else {
  }
  bcs->inputstate = inputstate;
  ubc->seqlen = seqlen;
  ubc->inbyte = inbyte;
  ubc->inbits = inbits;
  return;
}
}
__inline static void trans_receive(unsigned char *src , unsigned int count , struct bc_state *bcs )
{
  struct sk_buff *skb ;
  int dobytes ;
  unsigned char *dst ;
  long tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  {
  tmp = ldv__builtin_expect(bcs->ignore != 0, 0L);
  if (tmp != 0L) {
    bcs->ignore = bcs->ignore - 1;
    return;
  } else {
  }
  skb = bcs->rx_skb;
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    skb = gigaset_new_rx_skb(bcs);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return;
    } else {
    }
  } else {
  }
  dobytes = (int )(bcs->rx_bufsize - skb->len);
  goto ldv_41519;
  ldv_41518:
  dst = skb_put(skb, count < (unsigned int )dobytes ? count : (unsigned int )dobytes);
  goto ldv_41516;
  ldv_41515:
  tmp___0 = dst;
  dst = dst + 1;
  tmp___1 = src;
  src = src + 1;
  *tmp___0 = bitrev8((int )*tmp___1);
  count = count - 1U;
  dobytes = dobytes - 1;
  ldv_41516: ;
  if (count != 0U && dobytes > 0) {
    goto ldv_41515;
  } else {
  }
  if (dobytes == 0) {
    dump_bytes(128, "rcv data", skb->data, (int )skb->len);
    (bcs->hw.bas)->goodbytes = (bcs->hw.bas)->goodbytes + skb->len;
    gigaset_skb_rcvd(bcs, skb);
    skb = gigaset_new_rx_skb(bcs);
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return;
    } else {
    }
    dobytes = (int )bcs->rx_bufsize;
  } else {
  }
  ldv_41519: ;
  if (count != 0U) {
    goto ldv_41518;
  } else {
  }
  return;
}
}
void gigaset_isoc_receive(unsigned char *src , unsigned int count , struct bc_state *bcs )
{
  {
  switch (bcs->proto2) {
  case 1U:
  hdlc_unpack(src, count, bcs);
  goto ldv_41527;
  default:
  trans_receive(src, count, bcs);
  }
  ldv_41527: ;
  return;
}
}
static void cmd_loop(unsigned char *src , int numbytes , struct inbuf_t *inbuf )
{
  struct cardstate *cs ;
  unsigned int cbytes ;
  unsigned char c ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  cs = inbuf->cs;
  cbytes = cs->cbytes;
  goto ldv_41542;
  ldv_41541:
  tmp = src;
  src = src + 1;
  c = *tmp;
  switch ((int )c) {
  case 10: ;
  if (cbytes == 0U && (unsigned int )cs->respdata[0] == 13U) {
    cs->respdata[0] = 0U;
    goto ldv_41538;
  } else {
  }
  case 13: ;
  if (cbytes > 510U) {
    dev_warn((struct device const *)cs->dev, "response too large (%d)\n", cbytes);
    cbytes = 511U;
  } else {
  }
  cs->cbytes = cbytes;
  gigaset_dbg_buffer(8192, (unsigned char const *)"received response", (size_t )cbytes,
                     (unsigned char const *)(& cs->respdata));
  gigaset_handle_modem_response(cs);
  cbytes = 0U;
  cs->respdata[0] = c;
  goto ldv_41538;
  default: ;
  if (cbytes <= 510U) {
    cs->respdata[cbytes] = c;
  } else {
  }
  cbytes = cbytes + 1U;
  }
  ldv_41538: ;
  ldv_41542:
  tmp___0 = numbytes;
  numbytes = numbytes - 1;
  if (tmp___0 != 0) {
    goto ldv_41541;
  } else {
  }
  cs->cbytes = cbytes;
  return;
}
}
void gigaset_isoc_input(struct inbuf_t *inbuf )
{
  struct cardstate *cs ;
  unsigned int tail ;
  unsigned int head ;
  unsigned int numbytes ;
  unsigned char *src ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  cs = inbuf->cs;
  head = (unsigned int )inbuf->head;
  goto ldv_41553;
  ldv_41552:
  tmp = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 8U) != 0U, 0L);
  if (tmp != 0L) {
    printk("\017bas_gigaset: buffer state: %u -> %u\n", head, tail);
  } else {
  }
  if (head > tail) {
    tail = 8192U;
  } else {
  }
  src = (unsigned char *)(& inbuf->data) + (unsigned long )head;
  numbytes = tail - head;
  tmp___0 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 8U) != 0U, 0L);
  if (tmp___0 != 0L) {
    printk("\017bas_gigaset: processing %u bytes\n", numbytes);
  } else {
  }
  if (cs->mstate == 2) {
    gigaset_dbg_buffer(2097152, (unsigned char const *)"received response", (size_t )numbytes,
                       (unsigned char const *)src);
    gigaset_if_receive(inbuf->cs, src, (size_t )numbytes);
  } else {
    cmd_loop(src, (int )numbytes, inbuf);
  }
  head = head + numbytes;
  if (head == 8192U) {
    head = 0U;
  } else {
  }
  tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 8U) != 0U, 0L);
  if (tmp___1 != 0L) {
    printk("\017bas_gigaset: setting head to %u\n", head);
  } else {
  }
  inbuf->head = (int )head;
  ldv_41553:
  tail = (unsigned int )inbuf->tail;
  if (tail != head) {
    goto ldv_41552;
  } else {
  }
  return;
}
}
int gigaset_isoc_send_skb(struct bc_state *bcs , struct sk_buff *skb )
{
  int len ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  __u32 tmp___0 ;
  long tmp___1 ;
  {
  len = (int )skb->len;
  tmp = spinlock_check(& (bcs->cs)->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((bcs->cs)->connected == 0U) {
    spin_unlock_irqrestore(& (bcs->cs)->lock, flags);
    return (-19);
  } else {
  }
  skb_queue_tail(& bcs->squeue, skb);
  tmp___1 = ldv__builtin_expect(((unsigned int )gigaset_debuglevel & 262144U) != 0U,
                             0L);
  if (tmp___1 != 0L) {
    tmp___0 = skb_queue_len((struct sk_buff_head const *)(& bcs->squeue));
    printk("\017bas_gigaset: %s: skb queued, qlen=%d\n", "gigaset_isoc_send_skb",
           tmp___0);
  } else {
  }
  tasklet_schedule(& (bcs->hw.bas)->sent_tasklet);
  spin_unlock_irqrestore(& (bcs->cs)->lock, flags);
  return (len);
}
}
int ldv_del_timer_79(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  {
  tmp = del_timer(ldv_func_arg1);
  ldv_func_res = tmp;
  disable_suitable_timer_4(ldv_func_arg1);
  return (ldv_func_res);
}
}
__inline static void ldv_error(void);
__inline static void ldv_stop___0(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_stop___0(void)
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
    ldv_stop___0();
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
    ldv_stop___0();
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
    ldv_stop___0();
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
    ldv_stop___0();
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return external_alloc(sizeof(struct sk_buff));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  return;
}
void __tasklet_schedule(struct tasklet_struct *arg0) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
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
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_notice(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void *external_alloc(unsigned long);
struct event_t *gigaset_add_event(struct cardstate *arg0, struct at_state_t *arg1, int arg2, void *arg3, int arg4, void *arg5) {
  return external_alloc(sizeof(struct event_t));
}
void gigaset_blockdriver(struct gigaset_driver *arg0) {
  return;
}
void gigaset_dbg_buffer(enum debuglevel arg0, const unsigned char *arg1, size_t arg2, const unsigned char *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int gigaset_fill_inbuf(struct inbuf_t *arg0, const unsigned char *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void gigaset_freecs(struct cardstate *arg0) {
  return;
}
void gigaset_freedriver(struct gigaset_driver *arg0) {
  return;
}
void gigaset_handle_modem_response(struct cardstate *arg0) {
  return;
}
void gigaset_if_receive(struct cardstate *arg0, unsigned char *arg1, size_t arg2) {
  return;
}
void *external_alloc(unsigned long);
struct cardstate *gigaset_initcs(struct gigaset_driver *arg0, int arg1, int arg2, int arg3, int arg4, const char *arg5) {
  return external_alloc(sizeof(struct cardstate));
}
void *external_alloc(unsigned long);
struct gigaset_driver *gigaset_initdriver(unsigned int arg0, unsigned int arg1, const char *arg2, const char *arg3, const struct gigaset_ops *arg4, struct module *arg5) {
  return external_alloc(sizeof(struct gigaset_driver));
}
void gigaset_isdn_rcv_err(struct bc_state *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int gigaset_shutdown(struct cardstate *arg0) {
  return __VERIFIER_nondet_int();
}
void gigaset_skb_rcvd(struct bc_state *arg0, struct sk_buff *arg1) {
  return;
}
void gigaset_skb_sent(struct bc_state *arg0, struct sk_buff *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gigaset_start(struct cardstate *arg0) {
  return __VERIFIER_nondet_int();
}
void gigaset_stop(struct cardstate *arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_5() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_5() {
  return __VERIFIER_nondet_int();
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
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
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void *external_alloc(unsigned long);
struct sk_buff *skb_dequeue(struct sk_buff_head *arg0) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void skb_queue_head(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_clear_halt(struct usb_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
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
void usb_queue_reset_device(struct usb_interface *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
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
