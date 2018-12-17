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
struct dmi_strmatch {
   unsigned char slot : 7 ;
   unsigned char exact_match : 1 ;
   char substr[79U] ;
};
struct dmi_system_id {
   int (*callback)(struct dmi_system_id const * ) ;
   char const *ident ;
   struct dmi_strmatch matches[4U] ;
   void *driver_data ;
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
struct compat_timespec;
struct __anonstruct_futex_22 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_23 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_24 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_3312_21 {
   struct __anonstruct_futex_22 futex ;
   struct __anonstruct_nanosleep_23 nanosleep ;
   struct __anonstruct_poll_24 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_3312_21 ldv_3312 ;
};
struct exec_domain;
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
struct map_segment;
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
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
struct __anonstruct_mm_segment_t_34 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_34 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
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
union __anonunion_ldv_24686_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24686_180 ldv_24686 ;
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
struct __anonstruct_ldv_25428_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25429_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25428_182 ldv_25428 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25429_181 ldv_25429 ;
};
struct v4l2_buffer;
struct v4l2_format;
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
union __anonunion_ldv_25962_187 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_25962_187 ldv_25962 ;
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
union __anonunion_ldv_29580_188 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion_ldv_29580_188 ldv_29580 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion_ldv_29599_189 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion_ldv_29599_189 ldv_29599 ;
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
union __anonunion_m_190 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_190 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_191 {
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
   union __anonunion_m_191 m ;
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
union __anonunion_ldv_29732_192 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion_ldv_29732_192 ldv_29732 ;
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
union __anonunion_ldv_29753_193 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion_ldv_29753_193 ldv_29753 ;
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
union __anonunion_ldv_29784_194 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion_ldv_29784_194 ldv_29784 ;
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
union __anonunion_ldv_29817_195 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion_ldv_29817_195 ldv_29817 ;
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
struct __anonstruct_raw_197 {
   __u32 data[8U] ;
};
union __anonunion_ldv_29896_196 {
   struct __anonstruct_raw_197 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_29896_196 ldv_29896 ;
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
union __anonunion_ldv_29911_198 {
   struct __anonstruct_stop_199 stop ;
   struct __anonstruct_start_200 start ;
   struct __anonstruct_raw_201 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion_ldv_29911_198 ldv_29911 ;
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
union __anonunion_fmt_203 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_203 fmt ;
};
union __anonunion_parm_204 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_204 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion_ldv_30018_207 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion_ldv_30018_207 ldv_30018 ;
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
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
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
struct __anonstruct_v4l_214 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_215 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_216 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_213 {
   struct __anonstruct_v4l_214 v4l ;
   struct __anonstruct_fb_215 fb ;
   struct __anonstruct_alsa_216 alsa ;
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
   union __anonunion_info_213 info ;
};
struct video_device;
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
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
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
struct __anonstruct_of_219 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_220 {
   char const *name ;
};
struct __anonstruct_i2c_221 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_222 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_218 {
   struct __anonstruct_of_219 of ;
   struct __anonstruct_device_name_220 device_name ;
   struct __anonstruct_i2c_221 i2c ;
   struct __anonstruct_custom_222 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_218 match ;
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
struct __anonstruct_pad_223 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_223 *pad ;
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
union __anonunion_ldv_32174_224 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion_ldv_32178_225 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_226 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion_ldv_32189_227 {
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
   union __anonunion_ldv_32174_224 ldv_32174 ;
   union __anonunion_ldv_32178_225 ldv_32178 ;
   unsigned long flags ;
   union __anonunion_cur_226 cur ;
   union __anonunion_ldv_32189_227 ldv_32189 ;
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
struct stk_iso_buf {
   void *data ;
   int length ;
   int read ;
   struct urb *urb ;
};
struct stk_camera;
struct stk_sio_buffer {
   struct v4l2_buffer v4lbuf ;
   char *buffer ;
   int mapcount ;
   struct stk_camera *dev ;
   struct list_head list ;
};
enum stk_mode {
    MODE_VGA = 0,
    MODE_SXGA = 1,
    MODE_CIF = 2,
    MODE_QVGA = 3,
    MODE_QCIF = 4
} ;
struct stk_video {
   enum stk_mode mode ;
   __u32 palette ;
   int hflip ;
   int vflip ;
};
enum stk_status {
    S_PRESENT = 1,
    S_INITIALISED = 2,
    S_MEMALLOCD = 4,
    S_STREAMING = 8
} ;
struct regval {
   unsigned int reg ;
   unsigned int val ;
};
struct stk_camera {
   struct v4l2_device v4l2_dev ;
   struct v4l2_ctrl_handler hdl ;
   struct video_device vdev ;
   struct usb_device *udev ;
   struct usb_interface *interface ;
   int webcam_model ;
   struct file *owner ;
   struct mutex lock ;
   int first_init ;
   u8 isoc_ep ;
   atomic_t urbs_used ;
   struct stk_video vsettings ;
   enum stk_status status ;
   spinlock_t spinlock ;
   wait_queue_head_t wait_frame ;
   struct stk_iso_buf *isobufs ;
   int frame_size ;
   int reading ;
   unsigned int n_sbufs ;
   struct stk_sio_buffer *sio_bufs ;
   struct list_head sio_avail ;
   struct list_head sio_full ;
   unsigned int sequence ;
};
struct stk_size {
   unsigned int w ;
   unsigned int h ;
   enum stk_mode m ;
};
typedef int ldv_func_ret_type;
enum hrtimer_restart;
long ldv__builtin_expect(long exp , long c ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bEndpointAddress & 15);
}
}
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
__inline static int usb_endpoint_is_isoc_in(struct usb_endpoint_descriptor const *epd )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = usb_endpoint_xfer_isoc(epd);
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
extern struct module __this_module ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern int __printk_ratelimit(char const * ) ;
extern void might_fault(void) ;
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
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
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
__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static int list_is_singular(struct list_head const *head )
{
  int tmp ;
  {
  tmp = list_empty(head);
  return (tmp == 0 && (unsigned long )head->next == (unsigned long )head->prev);
}
}
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
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void *vmalloc_user(unsigned long ) ;
extern void vfree(void const * ) ;
extern int remap_vmalloc_range(struct vm_area_struct * , void * , unsigned long ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{
  unsigned long tmp ;
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  return ((int )tmp);
}
}
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
extern int dev_err(struct device const * , char const * , ...) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
__inline static void *ldv_usb_get_intfdata_11(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_11(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_11(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_10(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_10(struct usb_interface *intf , void *data ) ;
extern struct usb_interface *usb_get_intf(struct usb_interface * ) ;
void ldv_usb_put_intf_9(struct usb_interface *intf ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
int ldv_usb_autopm_get_interface_7(struct usb_interface *ldv_func_arg1 ) ;
void ldv_usb_autopm_put_interface_8(struct usb_interface *ldv_func_arg1 ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  return ((int )size > actual ? actual : -1);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_15(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_16(struct usb_driver *arg ) ;
struct urb *ldv_usb_alloc_urb_4(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_5(struct urb *urb ) ;
void ldv_usb_free_urb_6(struct urb *urb ) ;
int ldv_usb_submit_urb_2(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_3(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
struct urb *ldv_alloc_urb(void) ;
void ldv_free_urb(struct urb *urb ) ;
int ldv_submit_urb(struct urb *urb ) ;
struct usb_device *ldv_interface_to_usbdev(void) ;
int ldv_get_interface(struct usb_interface *intf ) ;
void ldv_put_interface(void) ;
void *ldv_usb_get_intfdata(void) ;
void ldv_usb_set_intfdata(void *data ) ;
void ldv_usb_put_intf(void) ;
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
__inline static void *kmalloc_array(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return ((void *)0);
  } else {
  }
  tmp = __kmalloc(n * size, flags);
  return (tmp);
}
}
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc_array(n, size, flags | 32768U);
  return (tmp);
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
struct v4l2_buffer *v4l_stk_ioctl_ops_group4 ;
int LDV_IN_INTERRUPT = 1;
struct v4l2_format *v4l_stk_ioctl_ops_group0 ;
struct file *v4l_stk_ioctl_ops_group3 ;
struct usb_interface *stk_camera_driver_group1 ;
struct file *v4l_stk_fops_group0 ;
struct v4l2_fh *v4l_stk_ioctl_ops_group2 ;
struct v4l2_event_subscription *v4l_stk_ioctl_ops_group1 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_state_variable_4 ;
struct vm_area_struct *stk_v4l_vm_ops_group0 ;
void ldv_initialize_v4l2_ioctl_ops_3(void) ;
void ldv_initialize_vm_operations_struct_6(void) ;
void ldv_usb_driver_1(void) ;
void ldv_initialize_v4l2_file_operations_4(void) ;
extern int dmi_check_system(struct dmi_system_id const * ) ;
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{
  {
  if (((unsigned long )p != (unsigned long )((poll_table *)0) && (unsigned long )p->_qproc != (unsigned long )((void (*)(struct file * ,
                                                                                                                         wait_queue_head_t * ,
                                                                                                                         struct poll_table_struct * ))0)) && (unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
    (*(p->_qproc))(filp, wait_address, p);
  } else {
  }
  return;
}
}
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
extern void v4l2_get_timestamp(struct timeval * ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern int v4l2_fh_open(struct file * ) ;
extern int v4l2_fh_release(struct file * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
extern struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler * , struct v4l2_ctrl_ops const * ,
                                           u32 , s32 , s32 , u32 , s32 ) ;
extern int v4l2_ctrl_log_status(struct file * , void * ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern unsigned int v4l2_ctrl_poll(struct file * , struct poll_table_struct * ) ;
int stk_camera_write_reg(struct stk_camera *dev , u16 index , u8 value ) ;
int stk_camera_read_reg(struct stk_camera *dev , u16 index , int *value ) ;
int stk_sensor_init(struct stk_camera *dev ) ;
int stk_sensor_configure(struct stk_camera *dev ) ;
int stk_sensor_sleep(struct stk_camera *dev ) ;
int stk_sensor_wakeup(struct stk_camera *dev ) ;
int stk_sensor_set_brightness(struct stk_camera *dev , int br ) ;
static int hflip = -1;
static int vflip = -1;
static int debug ;
static struct usb_device_id stkwebcam_table[3U] = { {899U, 5967U, 41745U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 255U, 255U, 255U, (unsigned char)0, 0UL},
        {899U,
      1505U, 1281U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 255U, 255U, 255U, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct dmi_system_id const stk_upside_down_dmi_table[3U] = { {0, "ASUS G1", {{4U, (unsigned char)0, {'A', 'S', 'U', 'S', 'T', 'e', 'K', ' ',
                                             'C', 'o', 'm', 'p', 'u', 't', 'e', 'r',
                                             ' ', 'I', 'n', 'c', '.', '\000'}}, {5U,
                                                                                 (unsigned char)0,
                                                                                 {'G',
                                                                                  '1',
                                                                                  '\000'}}},
      0},
        {0, "ASUS F3JC", {{4U, (unsigned char)0, {'A', 'S', 'U', 'S', 'T', 'e', 'K',
                                               ' ', 'C', 'o', 'm', 'p', 'u', 't',
                                               'e', 'r', ' ', 'I', 'n', 'c', '.',
                                               '\000'}}, {5U, (unsigned char)0, {'F',
                                                                                 '3',
                                                                                 'J',
                                                                                 'C',
                                                                                 '\000'}}},
      0}};
int stk_camera_write_reg(struct stk_camera *dev , u16 index , u8 value )
{
  struct usb_device *udev ;
  int ret ;
  unsigned int tmp ;
  {
  udev = dev->udev;
  tmp = __create_pipe(udev, 0U);
  ret = usb_control_msg(udev, tmp | 2147483648U, 1, 64, (int )value, (int )index,
                        (void *)0, 0, 500);
  if (ret < 0) {
    return (ret);
  } else {
    return (0);
  }
}
}
int stk_camera_read_reg(struct stk_camera *dev , u16 index , int *value )
{
  struct usb_device *udev ;
  int ret ;
  unsigned int tmp ;
  {
  udev = dev->udev;
  tmp = __create_pipe(udev, 0U);
  ret = usb_control_msg(udev, tmp | 2147483776U, 0, 192, 0, (int )index, (void *)value,
                        1, 500);
  if (ret < 0) {
    return (ret);
  } else {
    return (0);
  }
}
}
static int stk_start_stream(struct stk_camera *dev )
{
  int value ;
  int i ;
  int ret ;
  int value_116 ;
  int value_117 ;
  int tmp ;
  {
  if (((unsigned int )dev->status & 1U) == 0U) {
    return (-19);
  } else {
  }
  if (((unsigned int )dev->status & 4U) == 0U || ((unsigned int )dev->status & 2U) == 0U) {
    printk("\vstkwebcam: FIXME: Buffers are not allocated\n");
    return (-14);
  } else {
  }
  ret = usb_set_interface(dev->udev, 0, 5);
  if (ret < 0) {
    printk("\vstkwebcam: usb_set_interface failed !\n");
  } else {
  }
  tmp = stk_sensor_wakeup(dev);
  if (tmp != 0) {
    printk("\vstkwebcam: error awaking the sensor\n");
  } else {
  }
  stk_camera_read_reg(dev, 278, & value_116);
  stk_camera_read_reg(dev, 279, & value_117);
  stk_camera_write_reg(dev, 278, 0);
  stk_camera_write_reg(dev, 279, 0);
  stk_camera_read_reg(dev, 256, & value);
  stk_camera_write_reg(dev, 256, (int )((u8 )((int )((signed char )value) | -128)));
  stk_camera_write_reg(dev, 278, (int )((u8 )value_116));
  stk_camera_write_reg(dev, 279, (int )((u8 )value_117));
  i = 0;
  goto ldv_32535;
  ldv_32534: ;
  if ((unsigned long )(dev->isobufs + (unsigned long )i)->urb != (unsigned long )((struct urb *)0)) {
    ret = ldv_usb_submit_urb_2((dev->isobufs + (unsigned long )i)->urb, 208U);
    atomic_inc(& dev->urbs_used);
    if (ret != 0) {
      return (ret);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_32535: ;
  if (i <= 2) {
    goto ldv_32534;
  } else {
  }
  dev->status = (enum stk_status )((unsigned int )dev->status | 8U);
  return (0);
}
}
static int stk_stop_stream(struct stk_camera *dev )
{
  int value ;
  int i ;
  int tmp ;
  int tmp___0 ;
  {
  if ((int )dev->status & 1) {
    stk_camera_read_reg(dev, 256, & value);
    stk_camera_write_reg(dev, 256, (int )((u8 )value) & 127);
    if ((unsigned long )dev->isobufs != (unsigned long )((struct stk_iso_buf *)0)) {
      i = 0;
      goto ldv_32543;
      ldv_32542: ;
      if ((unsigned long )(dev->isobufs + (unsigned long )i)->urb != (unsigned long )((struct urb *)0)) {
        usb_kill_urb((dev->isobufs + (unsigned long )i)->urb);
      } else {
      }
      i = i + 1;
      ldv_32543: ;
      if (i <= 2) {
        goto ldv_32542;
      } else {
      }
    } else {
    }
    dev->status = (enum stk_status )((unsigned int )dev->status & 4294967287U);
    tmp = usb_set_interface(dev->udev, 0, 0);
    if (tmp != 0) {
      printk("\vstkwebcam: usb_set_interface failed !\n");
    } else {
    }
    tmp___0 = stk_sensor_sleep(dev);
    if (tmp___0 != 0) {
      printk("\vstkwebcam: error suspending the sensor\n");
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct regval stk1125_initvals[24U] =
  { {0U, 36U},
        {256U, 33U},
        {2U, 104U},
        {3U, 128U},
        {5U, 0U},
        {7U, 3U},
        {13U, 0U},
        {15U, 2U},
        {768U, 18U},
        {848U, 65U},
        {849U, 0U},
        {850U, 0U},
        {851U, 0U},
        {24U, 16U},
        {25U, 0U},
        {27U, 14U},
        {28U, 70U},
        {768U, 128U},
        {26U, 4U},
        {272U, 0U},
        {273U, 0U},
        {274U, 0U},
        {275U, 0U},
        {65535U, 255U}};
static int stk_initialise(struct stk_camera *dev )
{
  struct regval *rv ;
  int ret ;
  int tmp ;
  {
  if (((unsigned int )dev->status & 1U) == 0U) {
    return (-19);
  } else {
  }
  if (((unsigned int )dev->status & 2U) != 0U) {
    return (0);
  } else {
  }
  rv = (struct regval *)(& stk1125_initvals);
  goto ldv_32552;
  ldv_32551:
  ret = stk_camera_write_reg(dev, (int )((u16 )rv->reg), (int )((u8 )rv->val));
  if (ret != 0) {
    return (ret);
  } else {
  }
  rv = rv + 1;
  ldv_32552: ;
  if (rv->reg != 65535U) {
    goto ldv_32551;
  } else {
  }
  tmp = stk_sensor_init(dev);
  if (tmp == 0) {
    dev->status = (enum stk_status )((unsigned int )dev->status | 2U);
    return (0);
  } else {
    return (-1);
  }
}
}
extern void *memcpy(void * , void const * , size_t ) ;
static void stk_isoc_handler(struct urb *urb )
{
  int i ;
  int ret ;
  int framelen ;
  unsigned long flags ;
  unsigned char *fill ;
  unsigned char *iso_buf ;
  struct stk_camera *dev ;
  struct stk_sio_buffer *fb ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct list_head const *__mptr ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  struct list_head const *__mptr___0 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  size_t __len ;
  void *__ret ;
  raw_spinlock_t *tmp___11 ;
  {
  fill = (unsigned char *)0U;
  iso_buf = (unsigned char *)0U;
  dev = (struct stk_camera *)urb->context;
  if ((unsigned long )dev == (unsigned long )((struct stk_camera *)0)) {
    printk("\vstkwebcam: isoc_handler called with NULL device !\n");
    return;
  } else {
  }
  if ((urb->status == -2 || urb->status == -104) || urb->status == -108) {
    atomic_dec(& dev->urbs_used);
    return;
  } else {
  }
  tmp = spinlock_check(& dev->spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (urb->status != -115 && urb->status != 0) {
    printk("\vstkwebcam: isoc_handler: urb->status == %d\n", urb->status);
    goto resubmit;
  } else {
  }
  tmp___3 = list_empty((struct list_head const *)(& dev->sio_avail));
  if (tmp___3 != 0) {
    tmp___0 = __printk_ratelimit("stk_isoc_handler");
    if (tmp___0 != 0) {
      tmp___1 = printk("\vstkwebcam: isoc_handler without available buffer!\n");
      if (tmp___1 != 0) {
        tmp___2 = 1;
      } else {
        tmp___2 = 0;
      }
    } else {
      tmp___2 = 0;
    }
    goto resubmit;
  } else {
  }
  __mptr = (struct list_head const *)dev->sio_avail.next;
  fb = (struct stk_sio_buffer *)__mptr + 0xffffffffffffff90UL;
  fill = (unsigned char *)fb->buffer + (unsigned long )fb->v4lbuf.bytesused;
  i = 0;
  goto ldv_32582;
  ldv_32581: ;
  if (urb->iso_frame_desc[i].status != 0) {
    if (urb->iso_frame_desc[i].status != -18) {
      printk("\vstkwebcam: Frame %d has error %d\n", i, urb->iso_frame_desc[i].status);
    } else {
    }
    goto ldv_32572;
  } else {
  }
  framelen = (int )urb->iso_frame_desc[i].actual_length;
  iso_buf = (unsigned char *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[i].offset;
  if (framelen <= 4) {
    goto ldv_32572;
  } else {
  }
  if ((int )((signed char )*iso_buf) < 0) {
    framelen = framelen + -8;
    iso_buf = iso_buf + 8UL;
    if (fb->v4lbuf.bytesused != 0U && fb->v4lbuf.bytesused != (__u32 )dev->frame_size) {
      tmp___4 = __printk_ratelimit("stk_isoc_handler");
      if (tmp___4 != 0) {
        tmp___5 = printk("\vstkwebcam: frame %d, bytesused=%d, skipping\n", i, fb->v4lbuf.bytesused);
        if (tmp___5 != 0) {
          tmp___6 = 1;
        } else {
          tmp___6 = 0;
        }
      } else {
        tmp___6 = 0;
      }
      fb->v4lbuf.bytesused = 0U;
      fill = (unsigned char *)fb->buffer;
    } else
    if (fb->v4lbuf.bytesused == (__u32 )dev->frame_size) {
      tmp___7 = list_is_singular((struct list_head const *)(& dev->sio_avail));
      if (tmp___7 != 0) {
        fb->v4lbuf.bytesused = 0U;
        fill = (unsigned char *)fb->buffer;
      } else {
        list_move_tail(dev->sio_avail.next, & dev->sio_full);
        __wake_up(& dev->wait_frame, 3U, 1, (void *)0);
        __mptr___0 = (struct list_head const *)dev->sio_avail.next;
        fb = (struct stk_sio_buffer *)__mptr___0 + 0xffffffffffffff90UL;
        fb->v4lbuf.bytesused = 0U;
        fill = (unsigned char *)fb->buffer;
      }
    } else {
    }
  } else {
    framelen = framelen + -4;
    iso_buf = iso_buf + 4UL;
  }
  if (fb->v4lbuf.bytesused + (__u32 )framelen > (__u32 )dev->frame_size) {
    tmp___8 = __printk_ratelimit("stk_isoc_handler");
    if (tmp___8 != 0) {
      tmp___9 = printk("\vstkwebcam: Frame buffer overflow, lost sync\n");
      if (tmp___9 != 0) {
        tmp___10 = 1;
      } else {
        tmp___10 = 0;
      }
    } else {
      tmp___10 = 0;
    }
    goto ldv_32572;
  } else {
  }
  spin_unlock_irqrestore(& dev->spinlock, flags);
  __len = (size_t )framelen;
  __ret = memcpy((void *)fill, (void const *)iso_buf, __len);
  tmp___11 = spinlock_check(& dev->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___11);
  fill = fill + (unsigned long )framelen;
  fb->v4lbuf.bytesused = fb->v4lbuf.bytesused + (__u32 )framelen;
  ldv_32572:
  i = i + 1;
  ldv_32582: ;
  if (urb->number_of_packets > i) {
    goto ldv_32581;
  } else {
  }
  resubmit:
  spin_unlock_irqrestore(& dev->spinlock, flags);
  urb->dev = dev->udev;
  ret = ldv_usb_submit_urb_3(urb, 32U);
  if (ret != 0) {
    printk("\vstkwebcam: Error (%d) re-submitting urb in stk_isoc_handler.\n", ret);
  } else {
  }
  return;
}
}
static int stk_prepare_iso(struct stk_camera *dev )
{
  void *kbuf ;
  int i ;
  int j ;
  struct urb *urb ;
  struct usb_device *udev ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  if ((unsigned long )dev == (unsigned long )((struct stk_camera *)0)) {
    return (-6);
  } else {
  }
  udev = dev->udev;
  if ((unsigned long )dev->isobufs != (unsigned long )((struct stk_iso_buf *)0)) {
    printk("\vstkwebcam: isobufs already allocated. Bad\n");
  } else {
    tmp = kcalloc(3UL, 24UL, 208U);
    dev->isobufs = (struct stk_iso_buf *)tmp;
  }
  if ((unsigned long )dev->isobufs == (unsigned long )((struct stk_iso_buf *)0)) {
    printk("\vstkwebcam: Unable to allocate iso buffers\n");
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_32597;
  ldv_32596: ;
  if ((unsigned long )(dev->isobufs + (unsigned long )i)->data == (unsigned long )((void *)0)) {
    kbuf = kzalloc(49152UL, 208U);
    if ((unsigned long )kbuf == (unsigned long )((void *)0)) {
      printk("\vstkwebcam: Failed to allocate iso buffer %d\n", i);
      goto isobufs_out;
    } else {
    }
    (dev->isobufs + (unsigned long )i)->data = kbuf;
  } else {
    printk("\vstkwebcam: isobuf data already allocated\n");
  }
  if ((unsigned long )(dev->isobufs + (unsigned long )i)->urb == (unsigned long )((struct urb *)0)) {
    urb = ldv_usb_alloc_urb_4(16, 208U);
    if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
      printk("\vstkwebcam: Failed to allocate URB %d\n", i);
      goto isobufs_out;
    } else {
    }
    (dev->isobufs + (unsigned long )i)->urb = urb;
  } else {
    printk("\vstkwebcam: Killing URB\n");
    usb_kill_urb((dev->isobufs + (unsigned long )i)->urb);
    urb = (dev->isobufs + (unsigned long )i)->urb;
  }
  urb->interval = 1;
  urb->dev = udev;
  tmp___0 = __create_pipe(udev, (unsigned int )dev->isoc_ep);
  urb->pipe = tmp___0 | 128U;
  urb->transfer_flags = 2U;
  urb->transfer_buffer = (dev->isobufs + (unsigned long )i)->data;
  urb->transfer_buffer_length = 49152U;
  urb->complete = & stk_isoc_handler;
  urb->context = (void *)dev;
  urb->start_frame = 0;
  urb->number_of_packets = 16;
  j = 0;
  goto ldv_32594;
  ldv_32593:
  urb->iso_frame_desc[j].offset = (unsigned int )(j * 3072);
  urb->iso_frame_desc[j].length = 3072U;
  j = j + 1;
  ldv_32594: ;
  if (j <= 15) {
    goto ldv_32593;
  } else {
  }
  i = i + 1;
  ldv_32597: ;
  if (i <= 2) {
    goto ldv_32596;
  } else {
  }
  dev->status = (enum stk_status )((unsigned int )dev->status | 4U);
  return (0);
  isobufs_out:
  i = 0;
  goto ldv_32600;
  ldv_32599:
  kfree((void const *)(dev->isobufs + (unsigned long )i)->data);
  i = i + 1;
  ldv_32600: ;
  if (i <= 2 && (unsigned long )(dev->isobufs + (unsigned long )i)->data != (unsigned long )((void *)0)) {
    goto ldv_32599;
  } else {
  }
  i = 0;
  goto ldv_32603;
  ldv_32602:
  ldv_usb_free_urb_5((dev->isobufs + (unsigned long )i)->urb);
  i = i + 1;
  ldv_32603: ;
  if (i <= 2 && (unsigned long )(dev->isobufs + (unsigned long )i)->urb != (unsigned long )((struct urb *)0)) {
    goto ldv_32602;
  } else {
  }
  kfree((void const *)dev->isobufs);
  dev->isobufs = (struct stk_iso_buf *)0;
  return (-12);
}
}
static void stk_clean_iso(struct stk_camera *dev )
{
  int i ;
  struct urb *urb ;
  int tmp ;
  {
  if ((unsigned long )dev == (unsigned long )((struct stk_camera *)0) || (unsigned long )dev->isobufs == (unsigned long )((struct stk_iso_buf *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_32611;
  ldv_32610:
  urb = (dev->isobufs + (unsigned long )i)->urb;
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    tmp = atomic_read((atomic_t const *)(& dev->urbs_used));
    if (tmp != 0 && (int )dev->status & 1) {
      usb_kill_urb(urb);
    } else {
    }
    ldv_usb_free_urb_6(urb);
  } else {
  }
  kfree((void const *)(dev->isobufs + (unsigned long )i)->data);
  i = i + 1;
  ldv_32611: ;
  if (i <= 2) {
    goto ldv_32610;
  } else {
  }
  kfree((void const *)dev->isobufs);
  dev->isobufs = (struct stk_iso_buf *)0;
  dev->status = (enum stk_status )((unsigned int )dev->status & 4294967291U);
  return;
}
}
static int stk_setup_siobuf(struct stk_camera *dev , int index )
{
  struct stk_sio_buffer *buf ;
  void *tmp ;
  {
  buf = dev->sio_bufs + (unsigned long )index;
  INIT_LIST_HEAD(& buf->list);
  buf->v4lbuf.length = (__u32 )(dev->frame_size + 4095) & 4294963200U;
  tmp = vmalloc_user((unsigned long )buf->v4lbuf.length);
  buf->buffer = (char *)tmp;
  if ((unsigned long )buf->buffer == (unsigned long )((char *)0)) {
    return (-12);
  } else {
  }
  buf->mapcount = 0;
  buf->dev = dev;
  buf->v4lbuf.index = (__u32 )index;
  buf->v4lbuf.type = 1U;
  buf->v4lbuf.flags = 8192U;
  buf->v4lbuf.field = 1U;
  buf->v4lbuf.memory = 1U;
  buf->v4lbuf.m.offset = (buf->v4lbuf.length * (__u32 )index) * 2U;
  return (0);
}
}
static int stk_free_sio_buffers(struct stk_camera *dev )
{
  int i ;
  int nbufs ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  if (dev->n_sbufs == 0U || (unsigned long )dev->sio_bufs == (unsigned long )((struct stk_sio_buffer *)0)) {
    return (0);
  } else {
  }
  i = 0;
  goto ldv_32625;
  ldv_32624: ;
  if ((dev->sio_bufs + (unsigned long )i)->mapcount > 0) {
    return (-16);
  } else {
  }
  i = i + 1;
  ldv_32625: ;
  if ((unsigned int )i < dev->n_sbufs) {
    goto ldv_32624;
  } else {
  }
  tmp = spinlock_check(& dev->spinlock);
  flags = _raw_spin_lock_irqsave(tmp);
  INIT_LIST_HEAD(& dev->sio_avail);
  INIT_LIST_HEAD(& dev->sio_full);
  nbufs = (int )dev->n_sbufs;
  dev->n_sbufs = 0U;
  spin_unlock_irqrestore(& dev->spinlock, flags);
  i = 0;
  goto ldv_32631;
  ldv_32630: ;
  if ((unsigned long )(dev->sio_bufs + (unsigned long )i)->buffer != (unsigned long )((char *)0)) {
    vfree((void const *)(dev->sio_bufs + (unsigned long )i)->buffer);
  } else {
  }
  i = i + 1;
  ldv_32631: ;
  if (i < nbufs) {
    goto ldv_32630;
  } else {
  }
  kfree((void const *)dev->sio_bufs);
  dev->sio_bufs = (struct stk_sio_buffer *)0;
  return (0);
}
}
static int stk_prepare_sio_buffers(struct stk_camera *dev , unsigned int n_sbufs )
{
  int i ;
  void *tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )dev->sio_bufs != (unsigned long )((struct stk_sio_buffer *)0)) {
    printk("\vstkwebcam: sio_bufs already allocated\n");
  } else {
    tmp = kzalloc((unsigned long )n_sbufs * 128UL, 208U);
    dev->sio_bufs = (struct stk_sio_buffer *)tmp;
    if ((unsigned long )dev->sio_bufs == (unsigned long )((struct stk_sio_buffer *)0)) {
      return (-12);
    } else {
    }
    i = 0;
    goto ldv_32639;
    ldv_32638:
    tmp___0 = stk_setup_siobuf(dev, i);
    if (tmp___0 != 0) {
      return (dev->n_sbufs > 1U ? 0 : -12);
    } else {
    }
    dev->n_sbufs = (unsigned int )(i + 1);
    i = i + 1;
    ldv_32639: ;
    if ((unsigned int )i < n_sbufs) {
      goto ldv_32638;
    } else {
    }
  }
  return (0);
}
}
static int stk_allocate_buffers(struct stk_camera *dev , unsigned int n_sbufs )
{
  int err ;
  {
  err = stk_prepare_iso(dev);
  if (err != 0) {
    stk_clean_iso(dev);
    return (err);
  } else {
  }
  err = stk_prepare_sio_buffers(dev, n_sbufs);
  if (err != 0) {
    stk_free_sio_buffers(dev);
    return (err);
  } else {
  }
  return (0);
}
}
static void stk_free_buffers(struct stk_camera *dev )
{
  {
  stk_clean_iso(dev);
  stk_free_sio_buffers(dev);
  return;
}
}
static int v4l_stk_open(struct file *fp )
{
  struct stk_camera *dev ;
  void *tmp ;
  int err ;
  int tmp___0 ;
  {
  tmp = video_drvdata(fp);
  dev = (struct stk_camera *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct stk_camera *)0) || ((unsigned int )dev->status & 1U) == 0U) {
    return (-6);
  } else {
  }
  tmp___0 = mutex_lock_interruptible_nested(& dev->lock, 0U);
  if (tmp___0 != 0) {
    return (-512);
  } else {
  }
  if (dev->first_init == 0) {
    stk_camera_write_reg(dev, 0, 36);
  } else {
    dev->first_init = 0;
  }
  err = v4l2_fh_open(fp);
  if (err == 0) {
    ldv_usb_autopm_get_interface_7(dev->interface);
  } else {
  }
  mutex_unlock(& dev->lock);
  return (err);
}
}
static int v4l_stk_release(struct file *fp )
{
  struct stk_camera *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(fp);
  dev = (struct stk_camera *)tmp;
  mutex_lock_nested(& dev->lock, 0U);
  if ((unsigned long )dev->owner == (unsigned long )fp) {
    stk_stop_stream(dev);
    stk_free_buffers(dev);
    stk_camera_write_reg(dev, 0, 73);
    dev->status = (enum stk_status )((unsigned int )dev->status & 4294967293U);
    dev->owner = (struct file *)0;
  } else {
  }
  if ((int )dev->status & 1) {
    ldv_usb_autopm_put_interface_8(dev->interface);
  } else {
  }
  mutex_unlock(& dev->lock);
  tmp___0 = v4l2_fh_release(fp);
  return (tmp___0);
}
}
static ssize_t stk_read(struct file *fp , char *buf , size_t count , loff_t *f_pos )
{
  int i ;
  int ret ;
  unsigned long flags ;
  struct stk_sio_buffer *sbuf ;
  struct stk_camera *dev ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  int tmp___4 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct task_struct *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  raw_spinlock_t *tmp___10 ;
  int tmp___11 ;
  struct list_head const *__mptr ;
  int tmp___12 ;
  raw_spinlock_t *tmp___13 ;
  {
  tmp = video_drvdata(fp);
  dev = (struct stk_camera *)tmp;
  if (((unsigned int )dev->status & 1U) == 0U) {
    return (-5L);
  } else {
  }
  if ((unsigned long )dev->owner != (unsigned long )((struct file *)0) && (dev->reading == 0 || (unsigned long )dev->owner != (unsigned long )fp)) {
    return (-16L);
  } else {
  }
  dev->owner = fp;
  if (((unsigned int )dev->status & 8U) == 0U) {
    tmp___0 = stk_initialise(dev);
    if (tmp___0 != 0) {
      return (-12L);
    } else {
      tmp___1 = stk_allocate_buffers(dev, 3U);
      if (tmp___1 != 0) {
        return (-12L);
      } else {
        tmp___2 = stk_start_stream(dev);
        if (tmp___2 != 0) {
          return (-12L);
        } else {
        }
      }
    }
    dev->reading = 1;
    tmp___3 = spinlock_check(& dev->spinlock);
    flags = _raw_spin_lock_irqsave(tmp___3);
    i = 0;
    goto ldv_32673;
    ldv_32672:
    list_add_tail(& (dev->sio_bufs + (unsigned long )i)->list, & dev->sio_avail);
    (dev->sio_bufs + (unsigned long )i)->v4lbuf.flags = 2U;
    i = i + 1;
    ldv_32673: ;
    if ((unsigned int )i < dev->n_sbufs) {
      goto ldv_32672;
    } else {
    }
    spin_unlock_irqrestore(& dev->spinlock, flags);
  } else {
  }
  if (*f_pos == 0LL) {
    if ((fp->f_flags & 2048U) != 0U) {
      tmp___4 = list_empty((struct list_head const *)(& dev->sio_full));
      if (tmp___4 != 0) {
        return (-11L);
      } else {
      }
    } else {
    }
    __ret = 0;
    tmp___9 = list_empty((struct list_head const *)(& dev->sio_full));
    if (tmp___9 != 0 && (int )dev->status & 1) {
      tmp___5 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___5;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_32679:
      prepare_to_wait(& dev->wait_frame, & __wait, 1);
      tmp___6 = list_empty((struct list_head const *)(& dev->sio_full));
      if (tmp___6 == 0 || ((unsigned int )dev->status & 1U) == 0U) {
        goto ldv_32677;
      } else {
      }
      tmp___7 = get_current();
      tmp___8 = signal_pending(tmp___7);
      if (tmp___8 == 0) {
        schedule();
        goto ldv_32678;
      } else {
      }
      __ret = -512;
      goto ldv_32677;
      ldv_32678: ;
      goto ldv_32679;
      ldv_32677:
      finish_wait(& dev->wait_frame, & __wait);
    } else {
    }
    ret = __ret;
    if (ret != 0) {
      return ((ssize_t )ret);
    } else {
    }
    if (((unsigned int )dev->status & 1U) == 0U) {
      return (-5L);
    } else {
    }
  } else {
  }
  if ((unsigned long long )*f_pos + (unsigned long long )count > (unsigned long long )dev->frame_size) {
    count = (size_t )((loff_t )dev->frame_size - *f_pos);
  } else {
  }
  tmp___10 = spinlock_check(& dev->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___10);
  tmp___11 = list_empty((struct list_head const *)(& dev->sio_full));
  if (tmp___11 != 0) {
    spin_unlock_irqrestore(& dev->spinlock, flags);
    printk("\vstkwebcam: BUG: No siobufs ready\n");
    return (0L);
  } else {
  }
  __mptr = (struct list_head const *)dev->sio_full.next;
  sbuf = (struct stk_sio_buffer *)__mptr + 0xffffffffffffff90UL;
  spin_unlock_irqrestore(& dev->spinlock, flags);
  tmp___12 = copy_to_user((void *)buf, (void const *)sbuf->buffer + (unsigned long )*f_pos,
                          (unsigned int )count);
  if (tmp___12 != 0) {
    return (-14L);
  } else {
  }
  *f_pos = (loff_t )((unsigned long long )*f_pos + (unsigned long long )count);
  if (*f_pos >= (loff_t )dev->frame_size) {
    *f_pos = 0LL;
    tmp___13 = spinlock_check(& dev->spinlock);
    flags = _raw_spin_lock_irqsave(tmp___13);
    list_move_tail(& sbuf->list, & dev->sio_avail);
    spin_unlock_irqrestore(& dev->spinlock, flags);
  } else {
  }
  return ((ssize_t )count);
}
}
static ssize_t v4l_stk_read(struct file *fp , char *buf , size_t count , loff_t *f_pos )
{
  struct stk_camera *dev ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  {
  tmp = video_drvdata(fp);
  dev = (struct stk_camera *)tmp;
  tmp___0 = mutex_lock_interruptible_nested(& dev->lock, 0U);
  if (tmp___0 != 0) {
    return (-512L);
  } else {
  }
  tmp___1 = stk_read(fp, buf, count, f_pos);
  ret = (int )tmp___1;
  mutex_unlock(& dev->lock);
  return ((ssize_t )ret);
}
}
static unsigned int v4l_stk_poll(struct file *fp , poll_table *wait )
{
  struct stk_camera *dev ;
  void *tmp ;
  unsigned int res ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = video_drvdata(fp);
  dev = (struct stk_camera *)tmp;
  tmp___0 = v4l2_ctrl_poll(fp, wait);
  res = tmp___0;
  poll_wait(fp, & dev->wait_frame, wait);
  if (((unsigned int )dev->status & 1U) == 0U) {
    return (8U);
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& dev->sio_full));
  if (tmp___1 == 0) {
    return (res | 65U);
  } else {
  }
  return (res);
}
}
static void stk_v4l_vm_open(struct vm_area_struct *vma )
{
  struct stk_sio_buffer *sbuf ;
  {
  sbuf = (struct stk_sio_buffer *)vma->vm_private_data;
  sbuf->mapcount = sbuf->mapcount + 1;
  return;
}
}
static void stk_v4l_vm_close(struct vm_area_struct *vma )
{
  struct stk_sio_buffer *sbuf ;
  {
  sbuf = (struct stk_sio_buffer *)vma->vm_private_data;
  sbuf->mapcount = sbuf->mapcount - 1;
  if (sbuf->mapcount == 0) {
    sbuf->v4lbuf.flags = sbuf->v4lbuf.flags & 4294967294U;
  } else {
  }
  return;
}
}
static struct vm_operations_struct const stk_v4l_vm_ops =
     {& stk_v4l_vm_open, & stk_v4l_vm_close, 0, 0, 0, 0, 0, 0, 0};
static int v4l_stk_mmap(struct file *fp , struct vm_area_struct *vma )
{
  unsigned int i ;
  int ret ;
  unsigned long offset ;
  struct stk_camera *dev ;
  void *tmp ;
  struct stk_sio_buffer *sbuf ;
  {
  offset = vma->vm_pgoff << 12;
  tmp = video_drvdata(fp);
  dev = (struct stk_camera *)tmp;
  sbuf = (struct stk_sio_buffer *)0;
  if ((vma->vm_flags & 2UL) == 0UL || (vma->vm_flags & 8UL) == 0UL) {
    return (-22);
  } else {
  }
  i = 0U;
  goto ldv_32723;
  ldv_32722: ;
  if ((unsigned long )(dev->sio_bufs + (unsigned long )i)->v4lbuf.m.offset == offset) {
    sbuf = dev->sio_bufs + (unsigned long )i;
    goto ldv_32721;
  } else {
  }
  i = i + 1U;
  ldv_32723: ;
  if (dev->n_sbufs > i) {
    goto ldv_32722;
  } else {
  }
  ldv_32721: ;
  if ((unsigned long )sbuf == (unsigned long )((struct stk_sio_buffer *)0)) {
    return (-22);
  } else {
  }
  ret = remap_vmalloc_range(vma, (void *)sbuf->buffer, 0UL);
  if (ret != 0) {
    return (ret);
  } else {
  }
  vma->vm_flags = vma->vm_flags | 262144UL;
  vma->vm_private_data = (void *)sbuf;
  vma->vm_ops = & stk_v4l_vm_ops;
  sbuf->v4lbuf.flags = sbuf->v4lbuf.flags | 1U;
  stk_v4l_vm_open(vma);
  return (0);
}
}
static int stk_vidioc_querycap(struct file *filp , void *priv , struct v4l2_capability *cap )
{
  struct stk_camera *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  strcpy((char *)(& cap->driver), "stk");
  strcpy((char *)(& cap->card), "stk");
  usb_make_path(dev->udev, (char *)(& cap->bus_info), 32UL);
  cap->device_caps = 83886081U;
  cap->capabilities = cap->device_caps | 2147483648U;
  return (0);
}
}
static int stk_vidioc_enum_input(struct file *filp , void *priv , struct v4l2_input *input )
{
  {
  if (input->index != 0U) {
    return (-22);
  } else {
  }
  strcpy((char *)(& input->name), "Syntek USB Camera");
  input->type = 2U;
  return (0);
}
}
static int stk_vidioc_g_input(struct file *filp , void *priv , unsigned int *i )
{
  {
  *i = 0U;
  return (0);
}
}
static int stk_vidioc_s_input(struct file *filp , void *priv , unsigned int i )
{
  {
  return (i != 0U ? -22 : 0);
}
}
static int stk_s_ctrl(struct v4l2_ctrl *ctrl )
{
  struct stk_camera *dev ;
  struct v4l2_ctrl_handler const *__mptr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  __mptr = (struct v4l2_ctrl_handler const *)ctrl->handler;
  dev = (struct stk_camera *)__mptr + 0xfffffffffffffe98UL;
  switch (ctrl->id) {
  case 9963776U:
  tmp = stk_sensor_set_brightness(dev, ctrl->ldv_32189.val);
  return (tmp);
  case 9963796U:
  tmp___0 = dmi_check_system((struct dmi_system_id const *)(& stk_upside_down_dmi_table));
  if (tmp___0 != 0) {
    dev->vsettings.hflip = ctrl->ldv_32189.val == 0;
  } else {
    dev->vsettings.hflip = ctrl->ldv_32189.val;
  }
  return (0);
  case 9963797U:
  tmp___1 = dmi_check_system((struct dmi_system_id const *)(& stk_upside_down_dmi_table));
  if (tmp___1 != 0) {
    dev->vsettings.vflip = ctrl->ldv_32189.val == 0;
  } else {
    dev->vsettings.vflip = ctrl->ldv_32189.val;
  }
  return (0);
  default: ;
  return (-22);
  }
  return (0);
}
}
static int stk_vidioc_enum_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_fmtdesc *fmtd )
{
  {
  switch (fmtd->index) {
  case 0U:
  fmtd->pixelformat = 1346520914U;
  strcpy((char *)(& fmtd->description), "r5g6b5");
  goto ldv_32761;
  case 1U:
  fmtd->pixelformat = 1380075346U;
  strcpy((char *)(& fmtd->description), "r5g6b5BE");
  goto ldv_32761;
  case 2U:
  fmtd->pixelformat = 1498831189U;
  strcpy((char *)(& fmtd->description), "yuv4:2:2");
  goto ldv_32761;
  case 3U:
  fmtd->pixelformat = 825770306U;
  strcpy((char *)(& fmtd->description), "Raw bayer");
  goto ldv_32761;
  case 4U:
  fmtd->pixelformat = 1448695129U;
  strcpy((char *)(& fmtd->description), "yuv4:2:2");
  goto ldv_32761;
  default: ;
  return (-22);
  }
  ldv_32761: ;
  return (0);
}
}
static struct stk_size stk_sizes[5U] = { {1280U, 1024U, 1},
        {640U, 480U, 0},
        {352U, 288U, 2},
        {320U, 240U, 3},
        {176U, 144U, 4}};
static int stk_vidioc_g_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_format *f )
{
  struct v4l2_pix_format *pix_format ;
  struct stk_camera *dev ;
  void *tmp ;
  int i ;
  {
  pix_format = & f->fmt.pix;
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  i = 0;
  goto ldv_32783;
  ldv_32782:
  i = i + 1;
  ldv_32783: ;
  if ((unsigned int )i <= 4U && (unsigned int )stk_sizes[i].m != (unsigned int )dev->vsettings.mode) {
    goto ldv_32782;
  } else {
  }
  if (i == 5) {
    printk("\vstkwebcam: OLD_ERROR: mode invalid\n");
    return (-22);
  } else {
  }
  pix_format->width = stk_sizes[i].w;
  pix_format->height = stk_sizes[i].h;
  pix_format->field = 1U;
  pix_format->colorspace = 8U;
  pix_format->pixelformat = dev->vsettings.palette;
  if (dev->vsettings.palette == 825770306U) {
    pix_format->bytesperline = pix_format->width;
  } else {
    pix_format->bytesperline = pix_format->width * 2U;
  }
  pix_format->sizeimage = pix_format->bytesperline * pix_format->height;
  pix_format->priv = 0U;
  return (0);
}
}
static int stk_try_fmt_vid_cap(struct file *filp , struct v4l2_format *fmtd , int *idx )
{
  int i ;
  long ret ;
  int __x___0 ;
  long ret___0 ;
  int __x___2 ;
  {
  switch (fmtd->fmt.pix.pixelformat) {
  case 1346520914U: ;
  case 1380075346U: ;
  case 1498831189U: ;
  case 1448695129U: ;
  case 825770306U: ;
  goto ldv_32798;
  default: ;
  return (-22);
  }
  ldv_32798:
  i = 1;
  goto ldv_32804;
  ldv_32803: ;
  if (fmtd->fmt.pix.width > stk_sizes[i].w) {
    goto ldv_32802;
  } else {
  }
  i = i + 1;
  ldv_32804: ;
  if ((unsigned int )i <= 4U) {
    goto ldv_32803;
  } else {
  }
  ldv_32802: ;
  if (i == 5) {
    goto _L;
  } else {
    __x___0 = (int )(fmtd->fmt.pix.width - stk_sizes[i + -1].w);
    ret = (long )(__x___0 < 0 ? - __x___0 : __x___0);
    __x___2 = (int )(fmtd->fmt.pix.width - stk_sizes[i].w);
    ret___0 = (long )(__x___2 < 0 ? - __x___2 : __x___2);
    if (ret < ret___0) {
      _L:
      fmtd->fmt.pix.height = stk_sizes[i + -1].h;
      fmtd->fmt.pix.width = stk_sizes[i + -1].w;
      if ((unsigned long )idx != (unsigned long )((int *)0)) {
        *idx = i + -1;
      } else {
      }
    } else {
      fmtd->fmt.pix.height = stk_sizes[i].h;
      fmtd->fmt.pix.width = stk_sizes[i].w;
      if ((unsigned long )idx != (unsigned long )((int *)0)) {
        *idx = i;
      } else {
      }
    }
  }
  fmtd->fmt.pix.field = 1U;
  fmtd->fmt.pix.colorspace = 8U;
  if (fmtd->fmt.pix.pixelformat == 825770306U) {
    fmtd->fmt.pix.bytesperline = fmtd->fmt.pix.width;
  } else {
    fmtd->fmt.pix.bytesperline = fmtd->fmt.pix.width * 2U;
  }
  fmtd->fmt.pix.sizeimage = fmtd->fmt.pix.bytesperline * fmtd->fmt.pix.height;
  fmtd->fmt.pix.priv = 0U;
  return (0);
}
}
static int stk_vidioc_try_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_format *fmtd )
{
  int tmp ;
  {
  tmp = stk_try_fmt_vid_cap(filp, fmtd, (int *)0);
  return (tmp);
}
}
static int stk_setup_format(struct stk_camera *dev )
{
  int i ;
  int depth ;
  int tmp ;
  {
  i = 0;
  if (dev->vsettings.palette == 825770306U) {
    depth = 1;
  } else {
    depth = 2;
  }
  goto ldv_32828;
  ldv_32827:
  i = i + 1;
  ldv_32828: ;
  if ((unsigned int )i <= 4U && (unsigned int )stk_sizes[i].m != (unsigned int )dev->vsettings.mode) {
    goto ldv_32827;
  } else {
  }
  if (i == 5) {
    printk("\vstkwebcam: Something is broken in %s\n", "stk_setup_format");
    return (-14);
  } else {
  }
  stk_camera_write_reg(dev, 27, 14);
  if ((unsigned int )dev->vsettings.mode == 1U) {
    stk_camera_write_reg(dev, 28, 14);
  } else {
    stk_camera_write_reg(dev, 28, 70);
  }
  stk_camera_write_reg(dev, 277, (int )((u8 )(stk_sizes[i].w * (unsigned int )depth >> 8)));
  stk_camera_write_reg(dev, 276, (int )((u8 )stk_sizes[i].w) * (int )((u8 )depth));
  stk_camera_write_reg(dev, 279, (int )((u8 )(stk_sizes[i].h >> 8)));
  stk_camera_write_reg(dev, 278, (int )((u8 )stk_sizes[i].h));
  tmp = stk_sensor_configure(dev);
  return (tmp);
}
}
static int stk_vidioc_s_fmt_vid_cap(struct file *filp , void *priv , struct v4l2_format *fmtd )
{
  int ret ;
  int idx ;
  struct stk_camera *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct stk_camera *)0)) {
    return (-19);
  } else {
  }
  if (((unsigned int )dev->status & 1U) == 0U) {
    return (-19);
  } else {
  }
  if (((unsigned int )dev->status & 8U) != 0U) {
    return (-16);
  } else {
  }
  if ((unsigned long )dev->owner != (unsigned long )((struct file *)0)) {
    return (-16);
  } else {
  }
  ret = stk_try_fmt_vid_cap(filp, fmtd, & idx);
  if (ret != 0) {
    return (ret);
  } else {
  }
  dev->vsettings.palette = fmtd->fmt.pix.pixelformat;
  stk_free_buffers(dev);
  dev->frame_size = (int )fmtd->fmt.pix.sizeimage;
  dev->vsettings.mode = stk_sizes[idx].m;
  stk_initialise(dev);
  tmp___0 = stk_setup_format(dev);
  return (tmp___0);
}
}
static int stk_vidioc_reqbufs(struct file *filp , void *priv , struct v4l2_requestbuffers *rb )
{
  struct stk_camera *dev ;
  void *tmp ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  if ((unsigned long )dev == (unsigned long )((struct stk_camera *)0)) {
    return (-19);
  } else {
  }
  if (rb->memory != 1U) {
    return (-22);
  } else {
  }
  if (((unsigned int )dev->status & 8U) != 0U || ((unsigned long )dev->owner != (unsigned long )((struct file *)0) && (unsigned long )dev->owner != (unsigned long )filp)) {
    return (-16);
  } else {
  }
  stk_free_buffers(dev);
  if (rb->count == 0U) {
    stk_camera_write_reg(dev, 0, 73);
    dev->status = (enum stk_status )((unsigned int )dev->status & 4294967293U);
    dev->owner = (struct file *)0;
    return (0);
  } else {
  }
  dev->owner = filp;
  if (rb->count <= 2U) {
    rb->count = 3U;
  } else
  if (rb->count > 5U) {
    rb->count = 5U;
  } else {
  }
  stk_allocate_buffers(dev, rb->count);
  rb->count = dev->n_sbufs;
  return (0);
}
}
static int stk_vidioc_querybuf(struct file *filp , void *priv , struct v4l2_buffer *buf )
{
  struct stk_camera *dev ;
  void *tmp ;
  struct stk_sio_buffer *sbuf ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  if (buf->index >= dev->n_sbufs) {
    return (-22);
  } else {
  }
  sbuf = dev->sio_bufs + (unsigned long )buf->index;
  *buf = sbuf->v4lbuf;
  return (0);
}
}
static int stk_vidioc_qbuf(struct file *filp , void *priv , struct v4l2_buffer *buf )
{
  struct stk_camera *dev ;
  void *tmp ;
  struct stk_sio_buffer *sbuf ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  if (buf->memory != 1U) {
    return (-22);
  } else {
  }
  if (buf->index >= dev->n_sbufs) {
    return (-22);
  } else {
  }
  sbuf = dev->sio_bufs + (unsigned long )buf->index;
  if ((sbuf->v4lbuf.flags & 2U) != 0U) {
    return (0);
  } else {
  }
  sbuf->v4lbuf.flags = sbuf->v4lbuf.flags | 2U;
  sbuf->v4lbuf.flags = sbuf->v4lbuf.flags & 4294967291U;
  tmp___0 = spinlock_check(& dev->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  list_add_tail(& sbuf->list, & dev->sio_avail);
  *buf = sbuf->v4lbuf;
  spin_unlock_irqrestore(& dev->spinlock, flags);
  return (0);
}
}
static int stk_vidioc_dqbuf(struct file *filp , void *priv , struct v4l2_buffer *buf )
{
  struct stk_camera *dev ;
  void *tmp ;
  struct stk_sio_buffer *sbuf ;
  unsigned long flags ;
  int ret ;
  int tmp___0 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  raw_spinlock_t *tmp___6 ;
  struct list_head const *__mptr ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  if (((unsigned int )dev->status & 8U) == 0U) {
    return (-22);
  } else {
  }
  if ((filp->f_flags & 2048U) != 0U) {
    tmp___0 = list_empty((struct list_head const *)(& dev->sio_full));
    if (tmp___0 != 0) {
      return (-11);
    } else {
    }
  } else {
  }
  __ret = 0;
  tmp___5 = list_empty((struct list_head const *)(& dev->sio_full));
  if (tmp___5 != 0 && (int )dev->status & 1) {
    tmp___1 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___1;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    ldv_32878:
    prepare_to_wait(& dev->wait_frame, & __wait, 1);
    tmp___2 = list_empty((struct list_head const *)(& dev->sio_full));
    if (tmp___2 == 0 || ((unsigned int )dev->status & 1U) == 0U) {
      goto ldv_32876;
    } else {
    }
    tmp___3 = get_current();
    tmp___4 = signal_pending(tmp___3);
    if (tmp___4 == 0) {
      schedule();
      goto ldv_32877;
    } else {
    }
    __ret = -512;
    goto ldv_32876;
    ldv_32877: ;
    goto ldv_32878;
    ldv_32876:
    finish_wait(& dev->wait_frame, & __wait);
  } else {
  }
  ret = __ret;
  if (ret != 0) {
    return (ret);
  } else {
  }
  if (((unsigned int )dev->status & 1U) == 0U) {
    return (-5);
  } else {
  }
  tmp___6 = spinlock_check(& dev->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___6);
  __mptr = (struct list_head const *)dev->sio_full.next;
  sbuf = (struct stk_sio_buffer *)__mptr + 0xffffffffffffff90UL;
  list_del_init(& sbuf->list);
  spin_unlock_irqrestore(& dev->spinlock, flags);
  sbuf->v4lbuf.flags = sbuf->v4lbuf.flags & 4294967293U;
  sbuf->v4lbuf.flags = sbuf->v4lbuf.flags | 4U;
  dev->sequence = dev->sequence + 1U;
  sbuf->v4lbuf.sequence = dev->sequence;
  v4l2_get_timestamp(& sbuf->v4lbuf.timestamp);
  *buf = sbuf->v4lbuf;
  return (0);
}
}
static int stk_vidioc_streamon(struct file *filp , void *priv , enum v4l2_buf_type type )
{
  struct stk_camera *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  if (((unsigned int )dev->status & 8U) != 0U) {
    return (0);
  } else {
  }
  if ((unsigned long )dev->sio_bufs == (unsigned long )((struct stk_sio_buffer *)0)) {
    return (-22);
  } else {
  }
  dev->sequence = 0U;
  tmp___0 = stk_start_stream(dev);
  return (tmp___0);
}
}
static int stk_vidioc_streamoff(struct file *filp , void *priv , enum v4l2_buf_type type )
{
  struct stk_camera *dev ;
  void *tmp ;
  unsigned long flags ;
  int i ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = video_drvdata(filp);
  dev = (struct stk_camera *)tmp;
  stk_stop_stream(dev);
  tmp___0 = spinlock_check(& dev->spinlock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  INIT_LIST_HEAD(& dev->sio_avail);
  INIT_LIST_HEAD(& dev->sio_full);
  i = 0;
  goto ldv_32903;
  ldv_32902:
  INIT_LIST_HEAD(& (dev->sio_bufs + (unsigned long )i)->list);
  (dev->sio_bufs + (unsigned long )i)->v4lbuf.flags = 0U;
  i = i + 1;
  ldv_32903: ;
  if ((unsigned int )i < dev->n_sbufs) {
    goto ldv_32902;
  } else {
  }
  spin_unlock_irqrestore(& dev->spinlock, flags);
  return (0);
}
}
static int stk_vidioc_g_parm(struct file *filp , void *priv , struct v4l2_streamparm *sp )
{
  {
  sp->parm.capture.timeperframe.numerator = 1U;
  sp->parm.capture.timeperframe.denominator = 30U;
  sp->parm.capture.readbuffers = 2U;
  return (0);
}
}
static int stk_vidioc_enum_framesizes(struct file *filp , void *priv , struct v4l2_frmsizeenum *frms )
{
  {
  if (frms->index > 4U) {
    return (-22);
  } else {
  }
  switch (frms->pixel_format) {
  case 1346520914U: ;
  case 1380075346U: ;
  case 1498831189U: ;
  case 1448695129U: ;
  case 825770306U:
  frms->type = 1U;
  frms->ldv_29580.discrete.width = stk_sizes[frms->index].w;
  frms->ldv_29580.discrete.height = stk_sizes[frms->index].h;
  return (0);
  default: ;
  return (-22);
  }
}
}
static struct v4l2_ctrl_ops const stk_ctrl_ops = {0, 0, & stk_s_ctrl};
static struct v4l2_file_operations v4l_stk_fops =
     {& __this_module, & v4l_stk_read, 0, & v4l_stk_poll, 0, & video_ioctl2, 0, 0, & v4l_stk_mmap,
    & v4l_stk_open, & v4l_stk_release};
static struct v4l2_ioctl_ops const v4l_stk_ioctl_ops =
     {& stk_vidioc_querycap, 0, 0, & stk_vidioc_enum_fmt_vid_cap, 0, 0, 0, 0, & stk_vidioc_g_fmt_vid_cap,
    0, 0, 0, 0, 0, 0, 0, 0, 0, & stk_vidioc_s_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0,
    0, & stk_vidioc_try_fmt_vid_cap, 0, 0, 0, 0, 0, 0, 0, 0, 0, & stk_vidioc_reqbufs,
    & stk_vidioc_querybuf, & stk_vidioc_qbuf, 0, & stk_vidioc_dqbuf, 0, 0, 0, 0, 0,
    & stk_vidioc_streamon, & stk_vidioc_streamoff, 0, 0, 0, & stk_vidioc_enum_input,
    & stk_vidioc_g_input, & stk_vidioc_s_input, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & stk_vidioc_g_parm, 0,
    0, 0, 0, 0, 0, 0, & v4l2_ctrl_log_status, 0, 0, 0, 0, & stk_vidioc_enum_framesizes,
    0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event, & v4l2_event_unsubscribe, 0};
static void stk_v4l_dev_release(struct video_device *vd )
{
  struct stk_camera *dev ;
  struct video_device const *__mptr ;
  {
  __mptr = (struct video_device const *)vd;
  dev = (struct stk_camera *)__mptr + 0xfffffffffffffda0UL;
  if ((unsigned long )dev->sio_bufs != (unsigned long )((struct stk_sio_buffer *)0) || (unsigned long )dev->isobufs != (unsigned long )((struct stk_iso_buf *)0)) {
    printk("\vstkwebcam: We are leaking memory\n");
  } else {
  }
  ldv_usb_put_intf_9(dev->interface);
  kfree((void const *)dev);
  return;
}
}
static struct video_device stk_v4l_data =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, (struct v4l2_file_operations const *)(& v4l_stk_fops),
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
     0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0, {'s', 't', 'k', 'w', 'e',
                                                         'b', 'c', 'a', 'm', '\000'},
    0, 0, 0, (unsigned short)0, 0UL, 0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
    {0, 0}, 0, 0ULL, & stk_v4l_dev_release, & v4l_stk_ioctl_ops, {0UL, 0UL, 0UL},
    {0UL, 0UL, 0UL}, 0};
static int stk_register_video_device(struct stk_camera *dev )
{
  int err ;
  char const *tmp ;
  {
  dev->vdev = stk_v4l_data;
  dev->vdev.lock = & dev->lock;
  dev->vdev.debug = debug;
  dev->vdev.v4l2_dev = & dev->v4l2_dev;
  set_bit(2L, (unsigned long volatile *)(& dev->vdev.flags));
  video_set_drvdata(& dev->vdev, (void *)dev);
  err = video_register_device(& dev->vdev, 0, -1);
  if (err != 0) {
    printk("\vstkwebcam: v4l registration failed\n");
  } else {
    tmp = video_device_node_name(& dev->vdev);
    printk("\016stkwebcam: Syntek USB2.0 Camera is now controlling device %s\n", tmp);
  }
  return (err);
}
}
static int stk_camera_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct v4l2_ctrl_handler *hdl ;
  int err ;
  int i ;
  struct stk_camera *dev ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_host_interface *iface_desc ;
  struct usb_endpoint_descriptor *endpoint ;
  void *tmp___0 ;
  struct lock_class_key _key ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  err = 0;
  dev = (struct stk_camera *)0;
  tmp = interface_to_usbdev(interface);
  udev = tmp;
  tmp___0 = kzalloc(2872UL, 208U);
  dev = (struct stk_camera *)tmp___0;
  if ((unsigned long )dev == (unsigned long )((struct stk_camera *)0)) {
    printk("\vstkwebcam: Out of memory !\n");
    return (-12);
  } else {
  }
  err = v4l2_device_register(& interface->dev, & dev->v4l2_dev);
  if (err < 0) {
    dev_err((struct device const *)(& udev->dev), "couldn\'t register v4l2_device\n");
    kfree((void const *)dev);
    return (err);
  } else {
  }
  hdl = & dev->hdl;
  v4l2_ctrl_handler_init_class(hdl, 3U, & _key, "stk_webcam:1353:(hdl)->_lock");
  v4l2_ctrl_new_std(hdl, & stk_ctrl_ops, 9963776U, 0, 255, 1U, 96);
  v4l2_ctrl_new_std(hdl, & stk_ctrl_ops, 9963796U, 0, 1, 1U, 1);
  v4l2_ctrl_new_std(hdl, & stk_ctrl_ops, 9963797U, 0, 1, 1U, 1);
  if (hdl->error != 0) {
    err = hdl->error;
    dev_err((struct device const *)(& udev->dev), "couldn\'t register control\n");
    goto error;
  } else {
  }
  dev->v4l2_dev.ctrl_handler = hdl;
  spinlock_check(& dev->spinlock);
  __raw_spin_lock_init(& dev->spinlock.ldv_7686.rlock, "&(&dev->spinlock)->rlock",
                       & __key);
  __mutex_init(& dev->lock, "&dev->lock", & __key___0);
  __init_waitqueue_head(& dev->wait_frame, "&dev->wait_frame", & __key___1);
  dev->first_init = 1;
  dev->udev = udev;
  dev->interface = interface;
  usb_get_intf(interface);
  if (hflip != -1) {
    dev->vsettings.hflip = hflip;
  } else {
    tmp___1 = dmi_check_system((struct dmi_system_id const *)(& stk_upside_down_dmi_table));
    if (tmp___1 != 0) {
      dev->vsettings.hflip = 1;
    } else {
      dev->vsettings.hflip = 0;
    }
  }
  if (vflip != -1) {
    dev->vsettings.vflip = vflip;
  } else {
    tmp___2 = dmi_check_system((struct dmi_system_id const *)(& stk_upside_down_dmi_table));
    if (tmp___2 != 0) {
      dev->vsettings.vflip = 1;
    } else {
      dev->vsettings.vflip = 0;
    }
  }
  dev->n_sbufs = 0U;
  dev->status = 1;
  iface_desc = interface->cur_altsetting;
  i = 0;
  goto ldv_32956;
  ldv_32955:
  endpoint = & (iface_desc->endpoint + (unsigned long )i)->desc;
  if ((unsigned int )dev->isoc_ep == 0U) {
    tmp___4 = usb_endpoint_is_isoc_in((struct usb_endpoint_descriptor const *)endpoint);
    if (tmp___4 != 0) {
      tmp___3 = usb_endpoint_num((struct usb_endpoint_descriptor const *)endpoint);
      dev->isoc_ep = (u8 )tmp___3;
      goto ldv_32954;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_32956: ;
  if ((int )iface_desc->desc.bNumEndpoints > i) {
    goto ldv_32955;
  } else {
  }
  ldv_32954: ;
  if ((unsigned int )dev->isoc_ep == 0U) {
    printk("\vstkwebcam: Could not find isoc-in endpoint");
    err = -19;
    goto error;
  } else {
  }
  dev->vsettings.palette = 1346520914U;
  dev->vsettings.mode = 0;
  dev->frame_size = 614400;
  INIT_LIST_HEAD(& dev->sio_avail);
  INIT_LIST_HEAD(& dev->sio_full);
  ldv_usb_set_intfdata_10(interface, (void *)dev);
  err = stk_register_video_device(dev);
  if (err != 0) {
    goto error;
  } else {
  }
  return (0);
  error:
  v4l2_ctrl_handler_free(hdl);
  v4l2_device_unregister(& dev->v4l2_dev);
  kfree((void const *)dev);
  return (err);
}
}
static void stk_camera_disconnect(struct usb_interface *interface )
{
  struct stk_camera *dev ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = ldv_usb_get_intfdata_11(interface);
  dev = (struct stk_camera *)tmp;
  ldv_usb_set_intfdata_10(interface, (void *)0);
  dev->status = (enum stk_status )((unsigned int )dev->status & 4294967284U);
  __wake_up(& dev->wait_frame, 1U, 1, (void *)0);
  tmp___0 = video_device_node_name(& dev->vdev);
  printk("\016stkwebcam: Syntek USB2.0 Camera release resources device %s\n", tmp___0);
  video_unregister_device(& dev->vdev);
  v4l2_ctrl_handler_free(& dev->hdl);
  v4l2_device_unregister(& dev->v4l2_dev);
  return;
}
}
static int stk_camera_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct stk_camera *dev ;
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_11(intf);
  dev = (struct stk_camera *)tmp;
  if (((unsigned int )dev->status & 8U) != 0U) {
    stk_stop_stream(dev);
    dev->status = (enum stk_status )((unsigned int )dev->status | 8U);
  } else {
  }
  return (0);
}
}
static int stk_camera_resume(struct usb_interface *intf )
{
  struct stk_camera *dev ;
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_11(intf);
  dev = (struct stk_camera *)tmp;
  if (((unsigned int )dev->status & 2U) == 0U) {
    return (0);
  } else {
  }
  dev->status = (enum stk_status )((unsigned int )dev->status & 4294967293U);
  stk_initialise(dev);
  stk_camera_write_reg(dev, 0, 73);
  stk_setup_format(dev);
  if (((unsigned int )dev->status & 8U) != 0U) {
    stk_start_stream(dev);
  } else {
  }
  return (0);
}
}
static struct usb_driver stk_camera_driver =
     {"stkwebcam", & stk_camera_probe, & stk_camera_disconnect, 0, & stk_camera_suspend,
    & stk_camera_resume, 0, 0, 0, (struct usb_device_id const *)(& stkwebcam_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int stk_camera_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_15(& stk_camera_driver, & __this_module, "stkwebcam");
  return (tmp);
}
}
static void stk_camera_driver_exit(void)
{
  {
  ldv_usb_deregister_16(& stk_camera_driver);
  return;
}
}
extern int ldv_reset_resume_1(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_probe_2(void) ;
int ldv_retval_3 ;
void ldv_initialize_v4l2_ioctl_ops_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  {
  tmp = ldv_zalloc(360UL);
  v4l_stk_ioctl_ops_group3 = (struct file *)tmp;
  tmp___0 = ldv_zalloc(208UL);
  v4l_stk_ioctl_ops_group0 = (struct v4l2_format *)tmp___0;
  tmp___1 = ldv_zalloc(32UL);
  v4l_stk_ioctl_ops_group1 = (struct v4l2_event_subscription *)tmp___1;
  tmp___2 = ldv_zalloc(88UL);
  v4l_stk_ioctl_ops_group4 = (struct v4l2_buffer *)tmp___2;
  tmp___3 = ldv_zalloc(168UL);
  v4l_stk_ioctl_ops_group2 = (struct v4l2_fh *)tmp___3;
  return;
}
}
void ldv_initialize_vm_operations_struct_6(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(184UL);
  stk_v4l_vm_ops_group0 = (struct vm_area_struct *)tmp;
  return;
}
}
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  stk_camera_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_initialize_v4l2_file_operations_4(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(360UL);
  v4l_stk_fops_group0 = (struct file *)tmp;
  return;
}
}
int main(void)
{
  unsigned int ldvarg1 ;
  unsigned int tmp ;
  size_t ldvarg4 ;
  size_t tmp___0 ;
  loff_t *ldvarg3 ;
  void *tmp___1 ;
  unsigned long ldvarg0 ;
  unsigned long tmp___2 ;
  char *ldvarg5 ;
  void *tmp___3 ;
  struct poll_table_struct *ldvarg2 ;
  void *tmp___4 ;
  struct vm_area_struct *ldvarg6 ;
  void *tmp___5 ;
  struct usb_device_id *ldvarg8 ;
  void *tmp___6 ;
  pm_message_t ldvarg7 ;
  void *ldvarg18 ;
  void *tmp___7 ;
  unsigned int ldvarg11 ;
  unsigned int tmp___8 ;
  void *ldvarg32 ;
  void *tmp___9 ;
  void *ldvarg31 ;
  void *tmp___10 ;
  void *ldvarg20 ;
  void *tmp___11 ;
  void *ldvarg23 ;
  void *tmp___12 ;
  void *ldvarg12 ;
  void *tmp___13 ;
  struct v4l2_input *ldvarg13 ;
  void *tmp___14 ;
  void *ldvarg29 ;
  void *tmp___15 ;
  void *ldvarg10 ;
  void *tmp___16 ;
  enum v4l2_buf_type ldvarg9 ;
  void *ldvarg24 ;
  void *tmp___17 ;
  void *ldvarg27 ;
  void *tmp___18 ;
  struct v4l2_fmtdesc *ldvarg26 ;
  void *tmp___19 ;
  void *ldvarg35 ;
  void *tmp___20 ;
  void *ldvarg33 ;
  void *tmp___21 ;
  enum v4l2_buf_type ldvarg30 ;
  struct v4l2_streamparm *ldvarg15 ;
  void *tmp___22 ;
  void *ldvarg16 ;
  void *tmp___23 ;
  void *ldvarg21 ;
  void *tmp___24 ;
  void *ldvarg25 ;
  void *tmp___25 ;
  void *ldvarg14 ;
  void *tmp___26 ;
  struct v4l2_capability *ldvarg17 ;
  void *tmp___27 ;
  unsigned int *ldvarg22 ;
  void *tmp___28 ;
  struct v4l2_frmsizeenum *ldvarg19 ;
  void *tmp___29 ;
  struct v4l2_requestbuffers *ldvarg34 ;
  void *tmp___30 ;
  void *ldvarg28 ;
  void *tmp___31 ;
  struct video_device *ldvarg36 ;
  void *tmp___32 ;
  struct v4l2_ctrl *ldvarg37 ;
  void *tmp___33 ;
  int tmp___34 ;
  int tmp___35 ;
  int tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  {
  tmp = __VERIFIER_nondet_uint();
  ldvarg1 = tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg4 = tmp___0;
  tmp___1 = ldv_zalloc(8UL);
  ldvarg3 = (loff_t *)tmp___1;
  tmp___2 = __VERIFIER_nondet_ulong();
  ldvarg0 = tmp___2;
  tmp___3 = ldv_zalloc(1UL);
  ldvarg5 = (char *)tmp___3;
  tmp___4 = ldv_zalloc(16UL);
  ldvarg2 = (struct poll_table_struct *)tmp___4;
  tmp___5 = ldv_zalloc(184UL);
  ldvarg6 = (struct vm_area_struct *)tmp___5;
  tmp___6 = ldv_zalloc(32UL);
  ldvarg8 = (struct usb_device_id *)tmp___6;
  tmp___7 = ldv_zalloc(1UL);
  ldvarg18 = tmp___7;
  tmp___8 = __VERIFIER_nondet_uint();
  ldvarg11 = tmp___8;
  tmp___9 = ldv_zalloc(1UL);
  ldvarg32 = tmp___9;
  tmp___10 = ldv_zalloc(1UL);
  ldvarg31 = tmp___10;
  tmp___11 = ldv_zalloc(1UL);
  ldvarg20 = tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg23 = tmp___12;
  tmp___13 = ldv_zalloc(1UL);
  ldvarg12 = tmp___13;
  tmp___14 = ldv_zalloc(80UL);
  ldvarg13 = (struct v4l2_input *)tmp___14;
  tmp___15 = ldv_zalloc(1UL);
  ldvarg29 = tmp___15;
  tmp___16 = ldv_zalloc(1UL);
  ldvarg10 = tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg24 = tmp___17;
  tmp___18 = ldv_zalloc(1UL);
  ldvarg27 = tmp___18;
  tmp___19 = ldv_zalloc(64UL);
  ldvarg26 = (struct v4l2_fmtdesc *)tmp___19;
  tmp___20 = ldv_zalloc(1UL);
  ldvarg35 = tmp___20;
  tmp___21 = ldv_zalloc(1UL);
  ldvarg33 = tmp___21;
  tmp___22 = ldv_zalloc(204UL);
  ldvarg15 = (struct v4l2_streamparm *)tmp___22;
  tmp___23 = ldv_zalloc(1UL);
  ldvarg16 = tmp___23;
  tmp___24 = ldv_zalloc(1UL);
  ldvarg21 = tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg25 = tmp___25;
  tmp___26 = ldv_zalloc(1UL);
  ldvarg14 = tmp___26;
  tmp___27 = ldv_zalloc(104UL);
  ldvarg17 = (struct v4l2_capability *)tmp___27;
  tmp___28 = ldv_zalloc(4UL);
  ldvarg22 = (unsigned int *)tmp___28;
  tmp___29 = ldv_zalloc(44UL);
  ldvarg19 = (struct v4l2_frmsizeenum *)tmp___29;
  tmp___30 = ldv_zalloc(20UL);
  ldvarg34 = (struct v4l2_requestbuffers *)tmp___30;
  tmp___31 = ldv_zalloc(1UL);
  ldvarg28 = tmp___31;
  tmp___32 = ldv_zalloc(1800UL);
  ldvarg36 = (struct video_device *)tmp___32;
  tmp___33 = ldv_zalloc(144UL);
  ldvarg37 = (struct v4l2_ctrl *)tmp___33;
  ldv_initialize();
  memset((void *)(& ldvarg7), 0, 4UL);
  memset((void *)(& ldvarg9), 0, 4UL);
  memset((void *)(& ldvarg30), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_33131:
  tmp___34 = __VERIFIER_nondet_int();
  switch (tmp___34) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    tmp___35 = __VERIFIER_nondet_int();
    switch (tmp___35) {
    case 0: ;
    if (ldv_state_variable_6 == 2) {
      stk_v4l_vm_close(stk_v4l_vm_ops_group0);
      ldv_state_variable_6 = 1;
    } else {
    }
    goto ldv_33072;
    case 1: ;
    if (ldv_state_variable_6 == 1) {
      stk_v4l_vm_open(stk_v4l_vm_ops_group0);
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33072;
    default:
    ldv_stop();
    }
    ldv_33072: ;
  } else {
  }
  goto ldv_33075;
  case 1: ;
  if (ldv_state_variable_4 != 0) {
    tmp___36 = __VERIFIER_nondet_int();
    switch (tmp___36) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      v4l_stk_mmap(v4l_stk_fops_group0, ldvarg6);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      v4l_stk_mmap(v4l_stk_fops_group0, ldvarg6);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33078;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      v4l_stk_release(v4l_stk_fops_group0);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33078;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      v4l_stk_read(v4l_stk_fops_group0, ldvarg5, ldvarg4, ldvarg3);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33078;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      v4l_stk_poll(v4l_stk_fops_group0, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      v4l_stk_poll(v4l_stk_fops_group0, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33078;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = v4l_stk_open(v4l_stk_fops_group0);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33078;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      video_ioctl2(v4l_stk_fops_group0, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      video_ioctl2(v4l_stk_fops_group0, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_33078;
    default:
    ldv_stop();
    }
    ldv_33078: ;
  } else {
  }
  goto ldv_33075;
  case 2: ;
  if (ldv_state_variable_1 != 0) {
    tmp___37 = __VERIFIER_nondet_int();
    switch (tmp___37) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_4 = stk_camera_probe(stk_camera_driver_group1, (struct usb_device_id const *)ldvarg8);
      if (ldv_retval_4 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33087;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_3 = stk_camera_suspend(stk_camera_driver_group1, ldvarg7);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_33087;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_2 = stk_camera_resume(stk_camera_driver_group1);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_33087;
    case 3: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      stk_camera_disconnect(stk_camera_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      stk_camera_disconnect(stk_camera_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33087;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_1 = ldv_reset_resume_1();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_33087;
    default:
    ldv_stop();
    }
    ldv_33087: ;
  } else {
  }
  goto ldv_33075;
  case 3: ;
  if (ldv_state_variable_0 != 0) {
    tmp___38 = __VERIFIER_nondet_int();
    switch (tmp___38) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      stk_camera_driver_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_33096;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_5 = stk_camera_driver_init();
      if (ldv_retval_5 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_5 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_state_variable_3 = 1;
        ldv_initialize_v4l2_ioctl_ops_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_v4l2_file_operations_4();
        ldv_state_variable_6 = 1;
        ldv_initialize_vm_operations_struct_6();
      } else {
      }
    } else {
    }
    goto ldv_33096;
    default:
    ldv_stop();
    }
    ldv_33096: ;
  } else {
  }
  goto ldv_33075;
  case 4: ;
  if (ldv_state_variable_3 != 0) {
    tmp___39 = __VERIFIER_nondet_int();
    switch (tmp___39) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_reqbufs(v4l_stk_ioctl_ops_group3, ldvarg35, ldvarg34);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      v4l2_event_unsubscribe(v4l_stk_ioctl_ops_group2, (struct v4l2_event_subscription const *)v4l_stk_ioctl_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_try_fmt_vid_cap(v4l_stk_ioctl_ops_group3, ldvarg33, v4l_stk_ioctl_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      v4l2_ctrl_log_status(v4l_stk_ioctl_ops_group3, ldvarg32);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_streamoff(v4l_stk_ioctl_ops_group3, ldvarg31, ldvarg30);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 5: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_dqbuf(v4l_stk_ioctl_ops_group3, ldvarg29, v4l_stk_ioctl_ops_group4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 6: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_querybuf(v4l_stk_ioctl_ops_group3, ldvarg28, v4l_stk_ioctl_ops_group4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 7: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_enum_fmt_vid_cap(v4l_stk_ioctl_ops_group3, ldvarg27, ldvarg26);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_s_fmt_vid_cap(v4l_stk_ioctl_ops_group3, ldvarg25, v4l_stk_ioctl_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_g_fmt_vid_cap(v4l_stk_ioctl_ops_group3, ldvarg24, v4l_stk_ioctl_ops_group0);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_g_input(v4l_stk_ioctl_ops_group3, ldvarg23, ldvarg22);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 11: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_qbuf(v4l_stk_ioctl_ops_group3, ldvarg21, v4l_stk_ioctl_ops_group4);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 12: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_enum_framesizes(v4l_stk_ioctl_ops_group3, ldvarg20, ldvarg19);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 13: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_querycap(v4l_stk_ioctl_ops_group3, ldvarg18, ldvarg17);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 14: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_g_parm(v4l_stk_ioctl_ops_group3, ldvarg16, ldvarg15);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 15: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_enum_input(v4l_stk_ioctl_ops_group3, ldvarg14, ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 16: ;
    if (ldv_state_variable_3 == 1) {
      v4l2_ctrl_subscribe_event(v4l_stk_ioctl_ops_group2, (struct v4l2_event_subscription const *)v4l_stk_ioctl_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 17: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_s_input(v4l_stk_ioctl_ops_group3, ldvarg12, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    case 18: ;
    if (ldv_state_variable_3 == 1) {
      stk_vidioc_streamon(v4l_stk_ioctl_ops_group3, ldvarg10, ldvarg9);
      ldv_state_variable_3 = 1;
    } else {
    }
    goto ldv_33101;
    default:
    ldv_stop();
    }
    ldv_33101: ;
  } else {
  }
  goto ldv_33075;
  case 5: ;
  if (ldv_state_variable_2 != 0) {
    tmp___40 = __VERIFIER_nondet_int();
    switch (tmp___40) {
    case 0: ;
    if (ldv_state_variable_2 == 2) {
      stk_v4l_dev_release(ldvarg36);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33123;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      ldv_probe_2();
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33123;
    default:
    ldv_stop();
    }
    ldv_33123: ;
  } else {
  }
  goto ldv_33075;
  case 6: ;
  if (ldv_state_variable_5 != 0) {
    tmp___41 = __VERIFIER_nondet_int();
    switch (tmp___41) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      stk_s_ctrl(ldvarg37);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_33128;
    default:
    ldv_stop();
    }
    ldv_33128: ;
  } else {
  }
  goto ldv_33075;
  default:
  ldv_stop();
  }
  ldv_33075: ;
  goto ldv_33131;
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
int ldv_usb_autopm_get_interface_7(struct usb_interface *ldv_func_arg1 )
{
  int tmp ;
  {
  tmp = ldv_get_interface(ldv_func_arg1);
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_8(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
}
}
void ldv_usb_put_intf_9(struct usb_interface *intf )
{
  {
  ldv_usb_put_intf();
  return;
}
}
__inline static void ldv_usb_set_intfdata_10(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
__inline static void *ldv_usb_get_intfdata_11(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
int ldv_usb_register_driver_15(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
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
void ldv_usb_deregister_16(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
  return;
}
}
extern void msleep(unsigned int ) ;
static int stk_sensor_outb(struct stk_camera *dev , u8 reg , u8 val )
{
  int i ;
  int tmpval ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  i = 0;
  tmpval = 0;
  tmp = stk_camera_write_reg(dev, 516, (int )reg);
  if (tmp != 0) {
    return (1);
  } else {
  }
  tmp___0 = stk_camera_write_reg(dev, 517, (int )val);
  if (tmp___0 != 0) {
    return (1);
  } else {
  }
  tmp___1 = stk_camera_write_reg(dev, 512, 5);
  if (tmp___1 != 0) {
    return (1);
  } else {
  }
  ldv_28351:
  tmp___2 = stk_camera_read_reg(dev, 513, & tmpval);
  if (tmp___2 != 0) {
    return (1);
  } else {
  }
  i = i + 1;
  if (tmpval == 0 && i <= 49) {
    goto ldv_28351;
  } else {
  }
  if (tmpval != 4) {
    if (tmpval != 0) {
      printk("\vstkwebcam: stk_sensor_outb failed, status=0x%02x\n", tmpval);
    } else {
    }
    return (1);
  } else {
    return (0);
  }
}
}
static int stk_sensor_inb(struct stk_camera *dev , u8 reg , u8 *val )
{
  int i ;
  int tmpval ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  i = 0;
  tmpval = 0;
  tmp = stk_camera_write_reg(dev, 520, (int )reg);
  if (tmp != 0) {
    return (1);
  } else {
  }
  tmp___0 = stk_camera_write_reg(dev, 512, 112);
  if (tmp___0 != 0) {
    return (1);
  } else {
  }
  ldv_28360:
  tmp___1 = stk_camera_read_reg(dev, 513, & tmpval);
  if (tmp___1 != 0) {
    return (1);
  } else {
  }
  i = i + 1;
  if (tmpval == 0 && i <= 49) {
    goto ldv_28360;
  } else {
  }
  if (tmpval != 1) {
    if (tmpval != 0) {
      printk("\vstkwebcam: stk_sensor_inb failed, status=0x%02x\n", tmpval);
    } else {
    }
    return (1);
  } else {
  }
  tmp___2 = stk_camera_read_reg(dev, 521, & tmpval);
  if (tmp___2 != 0) {
    return (1);
  } else {
  }
  *val = (unsigned char )tmpval;
  return (0);
}
}
static int stk_sensor_write_regvals(struct stk_camera *dev , struct regval *rv )
{
  int ret ;
  {
  if ((unsigned long )rv == (unsigned long )((struct regval *)0)) {
    return (0);
  } else {
  }
  goto ldv_28368;
  ldv_28367:
  ret = stk_sensor_outb(dev, (int )((u8 )rv->reg), (int )((u8 )rv->val));
  if (ret != 0) {
    return (ret);
  } else {
  }
  rv = rv + 1;
  ldv_28368: ;
  if (rv->reg != 255U || rv->val != 255U) {
    goto ldv_28367;
  } else {
  }
  return (0);
}
}
int stk_sensor_sleep(struct stk_camera *dev )
{
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp___0 = stk_sensor_inb(dev, 9, & tmp);
  if (tmp___0 != 0) {
    tmp___2 = 1;
  } else {
    tmp___1 = stk_sensor_outb(dev, 9, (int )((unsigned int )tmp | 16U));
    if (tmp___1 != 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  }
  return (tmp___2);
}
}
int stk_sensor_wakeup(struct stk_camera *dev )
{
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp___0 = stk_sensor_inb(dev, 9, & tmp);
  if (tmp___0 != 0) {
    tmp___2 = 1;
  } else {
    tmp___1 = stk_sensor_outb(dev, 9, (int )tmp & 239);
    if (tmp___1 != 0) {
      tmp___2 = 1;
    } else {
      tmp___2 = 0;
    }
  }
  return (tmp___2);
}
}
static struct regval ov_initvals[47U] =
  { {17U, 128U},
        {59U, 1U},
        {106U, 125U},
        {16U, 64U},
        {0U, 0U},
        {1U, 128U},
        {2U, 128U},
        {19U, 101U},
        {57U, 80U},
        {56U, 147U},
        {55U, 0U},
        {53U, 129U},
        {14U, 32U},
        {4U, 0U},
        {12U, 0U},
        {13U, 0U},
        {27U, 0U},
        {22U, 7U},
        {51U, 226U},
        {52U, 191U},
        {65U, 0U},
        {150U, 4U},
        {105U, 64U},
        {142U, 0U},
        {60U, 115U},
        {143U, 223U},
        {139U, 6U},
        {140U, 32U},
        {148U, 136U},
        {149U, 136U},
        {41U, 63U},
        {15U, 66U},
        {165U, 128U},
        {169U, 184U},
        {170U, 146U},
        {171U, 10U},
        {144U, 0U},
        {145U, 0U},
        {159U, 0U},
        {160U, 0U},
        {36U, 104U},
        {37U, 92U},
        {38U, 195U},
        {20U, 46U},
        {42U, 0U},
        {43U, 0U},
        {255U, 255U}};
int stk_sensor_init(struct stk_camera *dev )
{
  u8 idl ;
  u8 idh ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  idl = 0U;
  idh = 0U;
  tmp = stk_camera_write_reg(dev, 514, 30);
  if (tmp != 0) {
    printk("\vstkwebcam: Sensor resetting failed\n");
    return (-19);
  } else {
    tmp___0 = stk_camera_write_reg(dev, 515, 96);
    if (tmp___0 != 0) {
      printk("\vstkwebcam: Sensor resetting failed\n");
      return (-19);
    } else {
      tmp___1 = stk_sensor_outb(dev, 18, 128);
      if (tmp___1 != 0) {
        printk("\vstkwebcam: Sensor resetting failed\n");
        return (-19);
      } else {
      }
    }
  }
  msleep(10U);
  tmp___2 = stk_sensor_inb(dev, 28, & idh);
  if (tmp___2 != 0) {
    printk("\vstkwebcam: Strange error reading sensor ID\n");
    return (-19);
  } else {
    tmp___3 = stk_sensor_inb(dev, 29, & idl);
    if (tmp___3 != 0) {
      printk("\vstkwebcam: Strange error reading sensor ID\n");
      return (-19);
    } else {
    }
  }
  if ((unsigned int )idh != 127U || (unsigned int )idl != 162U) {
    printk("\vstkwebcam: Huh? you don\'t have a sensor from ovt\n");
    return (-19);
  } else {
  }
  tmp___4 = stk_sensor_inb(dev, 10, & idh);
  if (tmp___4 != 0) {
    printk("\vstkwebcam: Could not read sensor model\n");
    return (-19);
  } else {
    tmp___5 = stk_sensor_inb(dev, 11, & idl);
    if (tmp___5 != 0) {
      printk("\vstkwebcam: Could not read sensor model\n");
      return (-19);
    } else {
    }
  }
  stk_sensor_write_regvals(dev, (struct regval *)(& ov_initvals));
  msleep(10U);
  printk("\016stkwebcam: OmniVision sensor detected, id %02X%02X at address %x\n",
         (int )idh, (int )idl, 96);
  return (0);
}
}
static struct regval ov_fmt_uyvy[10U] =
  { {58U, 12U},
        {79U, 128U},
        {80U, 128U},
        {81U, 0U},
        {82U, 34U},
        {83U, 94U},
        {84U, 128U},
        {61U, 80U},
        {64U, 192U},
        {255U, 255U}};
static struct regval ov_fmt_yuyv[10U] =
  { {58U, 0U},
        {79U, 128U},
        {80U, 128U},
        {81U, 0U},
        {82U, 34U},
        {83U, 94U},
        {84U, 128U},
        {61U, 80U},
        {64U, 192U},
        {255U, 255U}};
static struct regval ov_fmt_rgbr[13U] =
  { {140U, 0U},
        {58U, 0U},
        {4U, 0U},
        {20U, 56U},
        {79U, 179U},
        {80U, 179U},
        {81U, 0U},
        {82U, 61U},
        {83U, 167U},
        {84U, 228U},
        {61U, 128U},
        {64U, 208U},
        {255U, 255U}};
static struct regval ov_fmt_rgbp[13U] =
  { {140U, 0U},
        {58U, 8U},
        {4U, 0U},
        {20U, 56U},
        {79U, 179U},
        {80U, 179U},
        {81U, 0U},
        {82U, 61U},
        {83U, 167U},
        {84U, 228U},
        {61U, 128U},
        {64U, 208U},
        {255U, 255U}};
static struct regval ov_fmt_bayer[3U] = { {58U, 64U},
        {64U, 192U},
        {255U, 255U}};
static int stk_sensor_set_hw(struct stk_camera *dev , int hstart , int hstop , int vstart ,
                             int vstop )
{
  int ret ;
  unsigned char v ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  ret = stk_sensor_outb(dev, 23, (int )((u8 )(hstart >> 3)));
  tmp = stk_sensor_outb(dev, 24, (int )((u8 )(hstop >> 3)));
  ret = tmp + ret;
  tmp___0 = stk_sensor_inb(dev, 50, & v);
  ret = tmp___0 + ret;
  v = (unsigned char )((((int )((signed char )v) & -64) | (int )((signed char )((hstop & 7) << 3))) | ((int )((signed char )hstart) & 7));
  msleep(10U);
  tmp___1 = stk_sensor_outb(dev, 50, (int )v);
  ret = tmp___1 + ret;
  tmp___2 = stk_sensor_outb(dev, 25, (int )((u8 )(vstart >> 3)));
  ret = tmp___2 + ret;
  tmp___3 = stk_sensor_outb(dev, 26, (int )((u8 )(vstop >> 3)));
  ret = tmp___3 + ret;
  tmp___4 = stk_sensor_inb(dev, 3, & v);
  ret = tmp___4 + ret;
  v = (unsigned char )((((int )((signed char )v) & -64) | (int )((signed char )((vstop & 7) << 3))) | ((int )((signed char )vstart) & 7));
  msleep(10U);
  tmp___5 = stk_sensor_outb(dev, 3, (int )v);
  ret = tmp___5 + ret;
  return (ret);
}
}
int stk_sensor_configure(struct stk_camera *dev )
{
  int com7 ;
  unsigned int dummylines ;
  int flip ;
  struct regval *rv ;
  int tmp ;
  {
  switch ((unsigned int )dev->vsettings.mode) {
  case 4U:
  com7 = 8;
  dummylines = 604U;
  goto ldv_28406;
  case 3U:
  com7 = 16;
  dummylines = 267U;
  goto ldv_28406;
  case 2U:
  com7 = 32;
  dummylines = 412U;
  goto ldv_28406;
  case 0U:
  com7 = 64;
  dummylines = 11U;
  goto ldv_28406;
  case 1U:
  com7 = 0;
  dummylines = 0U;
  goto ldv_28406;
  default:
  printk("\vstkwebcam: Unsupported mode %d\n", (unsigned int )dev->vsettings.mode);
  return (-14);
  }
  ldv_28406: ;
  switch (dev->vsettings.palette) {
  case 1498831189U:
  com7 = com7;
  rv = (struct regval *)(& ov_fmt_uyvy);
  goto ldv_28413;
  case 1448695129U:
  com7 = com7;
  rv = (struct regval *)(& ov_fmt_yuyv);
  goto ldv_28413;
  case 1346520914U:
  com7 = com7 | 4;
  rv = (struct regval *)(& ov_fmt_rgbp);
  goto ldv_28413;
  case 1380075346U:
  com7 = com7 | 4;
  rv = (struct regval *)(& ov_fmt_rgbr);
  goto ldv_28413;
  case 825770306U:
  com7 = com7 | 5;
  rv = (struct regval *)(& ov_fmt_bayer);
  goto ldv_28413;
  default:
  printk("\vstkwebcam: Unsupported colorspace\n");
  return (-14);
  }
  ldv_28413:
  stk_sensor_outb(dev, 18, (int )((u8 )com7));
  msleep(50U);
  stk_sensor_write_regvals(dev, rv);
  flip = (dev->vsettings.vflip != 0 ? 16 : 0) | (dev->vsettings.hflip != 0 ? 32 : 0);
  stk_sensor_outb(dev, 30, (int )((u8 )flip));
  if (dev->vsettings.palette == 825770306U && dev->vsettings.vflip == 0) {
    stk_sensor_outb(dev, 58, 8);
  } else {
  }
  stk_sensor_outb(dev, 46, (int )((u8 )(dummylines >> 8)));
  stk_sensor_outb(dev, 45, (int )((u8 )dummylines));
  msleep(50U);
  switch ((unsigned int )dev->vsettings.mode) {
  case 0U:
  tmp = stk_sensor_set_hw(dev, 302, 1582, 6, 486);
  if (tmp != 0) {
    printk("\vstkwebcam: stk_sensor_set_hw failed (VGA)\n");
  } else {
  }
  goto ldv_28420;
  case 1U: ;
  case 2U: ;
  case 3U: ;
  case 4U: ;
  goto ldv_28420;
  }
  ldv_28420:
  msleep(10U);
  return (0);
}
}
int stk_sensor_set_brightness(struct stk_camera *dev , int br )
{
  int _max1 ;
  int _max2 ;
  int _min1 ;
  int _min2 ;
  {
  if (br < 0 || br > 255) {
    return (-22);
  } else {
  }
  _max1 = 0;
  _max2 = br + -6;
  stk_sensor_outb(dev, 37, (int )((u8 )(_max1 > _max2 ? _max1 : _max2)));
  _min1 = 255;
  _min2 = br + 6;
  stk_sensor_outb(dev, 36, (int )((u8 )(_min1 < _min2 ? _min1 : _min2)));
  return (0);
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __printk_ratelimit(const char *arg0) {
  return __VERIFIER_nondet_int();
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
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
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
int dmi_check_system(const struct dmi_system_id *arg0) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_probe_2() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_1() {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
  return;
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
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int remap_vmalloc_range(struct vm_area_struct *arg0, void *arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
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
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
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
int __VERIFIER_nondet_int(void);
int v4l2_ctrl_log_status(struct file *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct v4l2_ctrl *v4l2_ctrl_new_std(struct v4l2_ctrl_handler *arg0, const struct v4l2_ctrl_ops *arg1, u32 arg2, s32 arg3, s32 arg4, u32 arg5, s32 arg6) {
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
long __VERIFIER_nondet_long(void);
long int video_ioctl2(struct file *arg0, unsigned int arg1, unsigned long arg2) {
  return __VERIFIER_nondet_long();
}
void video_unregister_device(struct video_device *arg0) {
  return;
}
void *external_alloc(void);
void *vmalloc_user(unsigned long arg0) {
  return (void *)external_alloc();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
