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
typedef __u16 __sum16;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
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
struct __anonstruct_ldv_21804_174 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_21806_173 {
   struct __anonstruct_ldv_21804_174 ldv_21804 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_21806_173 ldv_21806 ;
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
union __anonunion_ldv_24631_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24631_180 ldv_24631 ;
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
struct __anonstruct_ldv_25373_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25374_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25373_182 ldv_25373 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25374_181 ldv_25374 ;
};
struct ethtool_eeprom;
struct usbnet;
struct ethtool_wolinfo;
struct ethtool_cmd;
struct sk_buff;
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
union __anonunion_ldv_25907_187 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_25907_187 ldv_25907 ;
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
union __anonunion_data_188 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_188 data ;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_190 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_190 sync_serial_settings;
struct __anonstruct_te1_settings_191 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_191 te1_settings;
struct __anonstruct_raw_hdlc_proto_192 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_192 raw_hdlc_proto;
struct __anonstruct_fr_proto_193 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_193 fr_proto;
struct __anonstruct_fr_proto_pvc_194 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_194 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_195 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_195 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_196 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_196 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_197 {
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
   union __anonunion_ifs_ifsu_197 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_198 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_199 {
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
   union __anonunion_ifr_ifrn_198 ifr_ifrn ;
   union __anonunion_ifr_ifru_199 ifr_ifru ;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_216 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_216 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_32522_218 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_32523_217 {
   __wsum csum ;
   struct __anonstruct_ldv_32522_218 ldv_32522 ;
};
union __anonunion_ldv_32560_219 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_32566_220 {
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
   union __anonunion_ldv_32523_217 ldv_32523 ;
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
   union __anonunion_ldv_32560_219 ldv_32560 ;
   __u32 secmark ;
   union __anonunion_ldv_32566_220 ldv_32566 ;
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
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool global_use ;
   int sync_cnt ;
   int refcount ;
   int synced ;
   struct callback_head callback_head ;
};
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
union __anonunion_ldv_40334_232 {
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
   union __anonunion_ldv_40334_232 ldv_40334 ;
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
struct mii_ioctl_data {
   __u16 phy_id ;
   __u16 reg_num ;
   __u16 val_in ;
   __u16 val_out ;
};
struct mii_if_info {
   int phy_id ;
   int advertising ;
   int phy_id_mask ;
   int reg_num_mask ;
   unsigned char full_duplex : 1 ;
   unsigned char force_media : 1 ;
   unsigned char supports_gmii : 1 ;
   struct net_device *dev ;
   int (*mdio_read)(struct net_device * , int , int ) ;
   void (*mdio_write)(struct net_device * , int , int , int ) ;
};
struct driver_info;
struct usbnet {
   struct usb_device *udev ;
   struct usb_interface *intf ;
   struct driver_info *driver_info ;
   char const *driver_name ;
   void *driver_priv ;
   wait_queue_head_t *wait ;
   struct mutex phy_mutex ;
   unsigned char suspend_count ;
   unsigned char pkt_cnt ;
   unsigned char pkt_err ;
   unsigned short rx_qlen ;
   unsigned short tx_qlen ;
   unsigned char can_dma_sg : 1 ;
   unsigned int in ;
   unsigned int out ;
   struct usb_host_endpoint *status ;
   unsigned int maxpacket ;
   struct timer_list delay ;
   struct net_device *net ;
   int msg_enable ;
   unsigned long data[5U] ;
   u32 xid ;
   u32 hard_mtu ;
   size_t rx_urb_size ;
   struct mii_if_info mii ;
   struct sk_buff_head rxq ;
   struct sk_buff_head txq ;
   struct sk_buff_head done ;
   struct sk_buff_head rxq_pause ;
   struct urb *interrupt ;
   unsigned int interrupt_count ;
   struct mutex interrupt_mutex ;
   struct usb_anchor deferred ;
   struct tasklet_struct bh ;
   struct work_struct kevent ;
   unsigned long flags ;
};
struct driver_info {
   char *description ;
   int flags ;
   int (*bind)(struct usbnet * , struct usb_interface * ) ;
   void (*unbind)(struct usbnet * , struct usb_interface * ) ;
   int (*reset)(struct usbnet * ) ;
   int (*stop)(struct usbnet * ) ;
   int (*check_connect)(struct usbnet * ) ;
   int (*manage_power)(struct usbnet * , int ) ;
   void (*status)(struct usbnet * , struct urb * ) ;
   int (*link_reset)(struct usbnet * ) ;
   int (*rx_fixup)(struct usbnet * , struct sk_buff * ) ;
   struct sk_buff *(*tx_fixup)(struct usbnet * , struct sk_buff * , gfp_t ) ;
   int (*early_init)(struct usbnet * ) ;
   void (*indication)(struct usbnet * , void * , int ) ;
   int in ;
   int out ;
   unsigned long data ;
};
struct smsc95xx_priv {
   u32 mac_cr ;
   u32 hash_hi ;
   u32 hash_lo ;
   u32 wolopts ;
   spinlock_t mac_cr_lock ;
   u8 features ;
   u8 suspend_flags ;
};
typedef int ldv_func_ret_type;
long ldv__builtin_expect(long exp , long c ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern struct module __this_module ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_netdev_dbg(struct _ddebug * , struct net_device const * , char const *
                                , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
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
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int device_set_wakeup_enable(struct device * , bool ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf ) ;
void ldv_usb_autopm_put_interface_4(struct usb_interface *ldv_func_arg1 ) ;
extern void usb_autopm_get_interface_no_resume(struct usb_interface * ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_5(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                              char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_6(struct usb_driver *arg ) ;
void ldv_put_interface(void) ;
void *ldv_usb_get_intfdata(void) ;
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
extern u32 __VERIFIER_nondet_u32(void) ;
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
struct ethtool_eeprom *smsc95xx_ethtool_ops_group2 ;
int LDV_IN_INTERRUPT = 1;
struct usb_interface *smsc95xx_info_group1 ;
struct usbnet *smsc95xx_info_group0 ;
struct usb_interface *smsc95xx_driver_group1 ;
struct ethtool_wolinfo *smsc95xx_ethtool_ops_group1 ;
int ldv_state_variable_0 ;
struct net_device *smsc95xx_ethtool_ops_group3 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
struct ethtool_cmd *smsc95xx_ethtool_ops_group0 ;
int ref_cnt ;
struct sk_buff *smsc95xx_info_group2 ;
int ldv_state_variable_1 ;
int usb_counter ;
int ldv_state_variable_4 ;
struct net_device *smsc95xx_netdev_ops_group1 ;
void ldv_initialize_driver_info_2(void) ;
void ldv_net_device_ops_3(void) ;
void ldv_initialize_ethtool_ops_4(void) ;
void ldv_usb_driver_1(void) ;
extern void get_random_bytes(void * , int ) ;
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
extern struct sk_buff *skb_copy_expand(struct sk_buff const * , int , int , gfp_t ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
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
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{
  unsigned int tmp ;
  {
  tmp = skb_headroom(skb);
  return ((int )((unsigned int )skb->ldv_32523.ldv_32522.csum_start - tmp));
}
}
extern void skb_trim(struct sk_buff * , unsigned int ) ;
__inline static __u32 ethtool_cmd_speed(struct ethtool_cmd const *ep )
{
  {
  return ((__u32 )(((int )ep->speed_hi << 16) | (int )ep->speed));
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 3136U);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern int eth_mac_addr(struct net_device * , void * ) ;
extern int eth_validate_addr(struct net_device * ) ;
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static bool is_multicast_ether_addr(u8 const *addr )
{
  {
  return (((int )*addr & 1) != 0);
}
}
__inline static bool is_valid_ether_addr(u8 const *addr )
{
  bool tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    tmp___1 = is_zero_ether_addr(addr);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      tmp___3 = 1;
    } else {
      tmp___3 = 0;
    }
  } else {
    tmp___3 = 0;
  }
  return ((bool )tmp___3);
}
}
__inline static void eth_random_addr(u8 *addr )
{
  {
  get_random_bytes((void *)addr, 6);
  *addr = (unsigned int )*addr & 254U;
  *addr = (u8 )((unsigned int )*addr | 2U);
  return;
}
}
__inline static void eth_hw_addr_random(struct net_device *dev )
{
  {
  dev->addr_assign_type = 1U;
  eth_random_addr(dev->dev_addr);
  return;
}
}
extern int mii_nway_restart(struct mii_if_info * ) ;
extern int mii_ethtool_gset(struct mii_if_info * , struct ethtool_cmd * ) ;
extern unsigned int mii_check_media(struct mii_if_info * , unsigned int , unsigned int ) ;
extern int generic_mii_ioctl(struct mii_if_info * , struct mii_ioctl_data * , int ,
                             unsigned int * ) ;
__inline static struct mii_ioctl_data *if_mii(struct ifreq *rq )
{
  {
  return ((struct mii_ioctl_data *)(& rq->ifr_ifru));
}
}
__inline static u8 mii_resolve_flowctrl_fdx(u16 lcladv , u16 rmtadv )
{
  u8 cap ;
  {
  cap = 0U;
  if ((((int )lcladv & (int )rmtadv) & 1024) != 0) {
    cap = 3U;
  } else
  if ((((int )lcladv & (int )rmtadv) & 2048) != 0) {
    if (((int )lcladv & 1024) != 0) {
      cap = 2U;
    } else
    if (((int )rmtadv & 1024) != 0) {
      cap = 1U;
    } else {
    }
  } else {
  }
  return (cap);
}
}
extern u16 bitrev16(u16 ) ;
extern u32 bitrev32(u32 ) ;
extern u16 crc16(u16 , u8 const * , size_t ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int usbnet_probe(struct usb_interface * , struct usb_device_id const * ) ;
extern int usbnet_suspend(struct usb_interface * , pm_message_t ) ;
extern int usbnet_resume(struct usb_interface * ) ;
extern void usbnet_disconnect(struct usb_interface * ) ;
extern int usbnet_read_cmd(struct usbnet * , u8 , u8 , u16 , u16 , void * , u16 ) ;
extern int usbnet_write_cmd(struct usbnet * , u8 , u8 , u16 , u16 , void const * ,
                            u16 ) ;
extern int usbnet_read_cmd_nopm(struct usbnet * , u8 , u8 , u16 , u16 , void * ,
                                u16 ) ;
extern int usbnet_write_cmd_nopm(struct usbnet * , u8 , u8 , u16 , u16 , void const * ,
                                 u16 ) ;
extern int usbnet_write_cmd_async(struct usbnet * , u8 , u8 , u16 , u16 , void const * ,
                                  u16 ) ;
extern int usbnet_open(struct net_device * ) ;
extern int usbnet_stop(struct net_device * ) ;
extern netdev_tx_t usbnet_start_xmit(struct sk_buff * , struct net_device * ) ;
extern void usbnet_tx_timeout(struct net_device * ) ;
extern int usbnet_change_mtu(struct net_device * , int ) ;
extern int usbnet_get_endpoints(struct usbnet * , struct usb_interface * ) ;
extern void usbnet_defer_kevent(struct usbnet * , int ) ;
extern void usbnet_skb_return(struct usbnet * , struct sk_buff * ) ;
extern int usbnet_get_settings(struct net_device * , struct ethtool_cmd * ) ;
extern int usbnet_set_settings(struct net_device * , struct ethtool_cmd * ) ;
extern u32 usbnet_get_link(struct net_device * ) ;
extern u32 usbnet_get_msglevel(struct net_device * ) ;
extern void usbnet_set_msglevel(struct net_device * , u32 ) ;
extern void usbnet_get_drvinfo(struct net_device * , struct ethtool_drvinfo * ) ;
extern int usbnet_nway_reset(struct net_device * ) ;
static bool turbo_mode = 1;
static int __smsc95xx_read_reg(struct usbnet *dev , u32 index , u32 *data , int in_pm )
{
  u32 buf ;
  int ret ;
  int (*fn)(struct usbnet * , u8 , u8 , u16 , u16 , void * , u16 ) ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct usbnet *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (138), "i" (12UL));
    ldv_42149: ;
    goto ldv_42149;
  } else {
  }
  if (in_pm == 0) {
    fn = & usbnet_read_cmd;
  } else {
    fn = & usbnet_read_cmd_nopm;
  }
  ret = (*fn)(dev, 161, 192, 0, (int )((u16 )index), (void *)(& buf), 4);
  tmp___0 = ldv__builtin_expect(ret < 0, 0L);
  if (tmp___0 != 0L) {
    netdev_warn((struct net_device const *)dev->net, "Failed to read reg index 0x%08x: %d\n",
                index, ret);
  } else {
  }
  *data = buf;
  return (ret);
}
}
static int __smsc95xx_write_reg(struct usbnet *dev , u32 index , u32 data , int in_pm )
{
  u32 buf ;
  int ret ;
  int (*fn)(struct usbnet * , u8 , u8 , u16 , u16 , void const * , u16 ) ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct usbnet *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (165), "i" (12UL));
    ldv_42166: ;
    goto ldv_42166;
  } else {
  }
  if (in_pm == 0) {
    fn = & usbnet_write_cmd;
  } else {
    fn = & usbnet_write_cmd_nopm;
  }
  buf = data;
  ret = (*fn)(dev, 160, 64, 0, (int )((u16 )index), (void const *)(& buf), 4);
  tmp___0 = ldv__builtin_expect(ret < 0, 0L);
  if (tmp___0 != 0L) {
    netdev_warn((struct net_device const *)dev->net, "Failed to write reg index 0x%08x: %d\n",
                index, ret);
  } else {
  }
  return (ret);
}
}
static int smsc95xx_read_reg_nopm(struct usbnet *dev , u32 index , u32 *data )
{
  int tmp ;
  {
  tmp = __smsc95xx_read_reg(dev, index, data, 1);
  return (tmp);
}
}
static int smsc95xx_write_reg_nopm(struct usbnet *dev , u32 index , u32 data )
{
  int tmp ;
  {
  tmp = __smsc95xx_write_reg(dev, index, data, 1);
  return (tmp);
}
}
static int smsc95xx_read_reg(struct usbnet *dev , u32 index , u32 *data )
{
  int tmp ;
  {
  tmp = __smsc95xx_read_reg(dev, index, data, 0);
  return (tmp);
}
}
static int smsc95xx_write_reg(struct usbnet *dev , u32 index , u32 data )
{
  int tmp ;
  {
  tmp = __smsc95xx_write_reg(dev, index, data, 0);
  return (tmp);
}
}
static int __smsc95xx_phy_wait_not_busy(struct usbnet *dev , int in_pm )
{
  unsigned long start_time ;
  u32 val ;
  int ret ;
  {
  start_time = jiffies;
  ldv_42200:
  ret = __smsc95xx_read_reg(dev, 276U, & val, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error reading MII_ACCESS\n");
    return (ret);
  } else {
  }
  if ((val & 1U) == 0U) {
    return (0);
  } else {
  }
  if ((long )((start_time - (unsigned long )jiffies) + 250UL) >= 0L) {
    goto ldv_42200;
  } else {
  }
  return (-5);
}
}
static int __smsc95xx_mdio_read(struct net_device *netdev , int phy_id , int idx ,
                                int in_pm )
{
  struct usbnet *dev ;
  void *tmp ;
  u32 val ;
  u32 addr ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  mutex_lock_nested(& dev->phy_mutex, 0U);
  ret = __smsc95xx_phy_wait_not_busy(dev, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "MII is busy in smsc95xx_mdio_read\n");
    goto done;
  } else {
  }
  phy_id = dev->mii.phy_id_mask & phy_id;
  idx = dev->mii.reg_num_mask & idx;
  addr = (u32 )(((phy_id << 11) | (idx << 6)) | 1);
  ret = __smsc95xx_write_reg(dev, 276U, addr, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error writing MII_ADDR\n");
    goto done;
  } else {
  }
  ret = __smsc95xx_phy_wait_not_busy(dev, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Timed out reading MII reg %02X\n",
                idx);
    goto done;
  } else {
  }
  ret = __smsc95xx_read_reg(dev, 280U, & val, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error reading MII_DATA\n");
    goto done;
  } else {
  }
  ret = (int )((unsigned short )val);
  done:
  mutex_unlock(& dev->phy_mutex);
  return (ret);
}
}
static void __smsc95xx_mdio_write(struct net_device *netdev , int phy_id , int idx ,
                                  int regval , int in_pm )
{
  struct usbnet *dev ;
  void *tmp ;
  u32 val ;
  u32 addr ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  mutex_lock_nested(& dev->phy_mutex, 0U);
  ret = __smsc95xx_phy_wait_not_busy(dev, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "MII is busy in smsc95xx_mdio_write\n");
    goto done;
  } else {
  }
  val = (u32 )regval;
  ret = __smsc95xx_write_reg(dev, 280U, val, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error writing MII_DATA\n");
    goto done;
  } else {
  }
  phy_id = dev->mii.phy_id_mask & phy_id;
  idx = dev->mii.reg_num_mask & idx;
  addr = (u32 )(((phy_id << 11) | (idx << 6)) | 3);
  ret = __smsc95xx_write_reg(dev, 276U, addr, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error writing MII_ADDR\n");
    goto done;
  } else {
  }
  ret = __smsc95xx_phy_wait_not_busy(dev, in_pm);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Timed out writing MII reg %02X\n",
                idx);
    goto done;
  } else {
  }
  done:
  mutex_unlock(& dev->phy_mutex);
  return;
}
}
static int smsc95xx_mdio_read_nopm(struct net_device *netdev , int phy_id , int idx )
{
  int tmp ;
  {
  tmp = __smsc95xx_mdio_read(netdev, phy_id, idx, 1);
  return (tmp);
}
}
static void smsc95xx_mdio_write_nopm(struct net_device *netdev , int phy_id , int idx ,
                                     int regval )
{
  {
  __smsc95xx_mdio_write(netdev, phy_id, idx, regval, 1);
  return;
}
}
static int smsc95xx_mdio_read(struct net_device *netdev , int phy_id , int idx )
{
  int tmp ;
  {
  tmp = __smsc95xx_mdio_read(netdev, phy_id, idx, 0);
  return (tmp);
}
}
static void smsc95xx_mdio_write(struct net_device *netdev , int phy_id , int idx ,
                                int regval )
{
  {
  __smsc95xx_mdio_write(netdev, phy_id, idx, regval, 0);
  return;
}
}
static int smsc95xx_wait_eeprom(struct usbnet *dev )
{
  unsigned long start_time ;
  u32 val ;
  int ret ;
  {
  start_time = jiffies;
  ldv_42260:
  ret = smsc95xx_read_reg(dev, 48U, & val);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error reading E2P_CMD\n");
    return (ret);
  } else {
  }
  if ((int )val >= 0 || (val & 1024U) != 0U) {
    goto ldv_42253;
  } else {
  }
  __const_udelay(171800UL);
  if ((long )((start_time - (unsigned long )jiffies) + 250UL) >= 0L) {
    goto ldv_42260;
  } else {
  }
  ldv_42253: ;
  if ((val & 2147484672U) != 0U) {
    netdev_warn((struct net_device const *)dev->net, "EEPROM read operation timeout\n");
    return (-5);
  } else {
  }
  return (0);
}
}
static int smsc95xx_eeprom_confirm_not_busy(struct usbnet *dev )
{
  unsigned long start_time ;
  u32 val ;
  int ret ;
  {
  start_time = jiffies;
  ldv_42273:
  ret = smsc95xx_read_reg(dev, 48U, & val);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error reading E2P_CMD\n");
    return (ret);
  } else {
  }
  if ((int )val >= 0) {
    return (0);
  } else {
  }
  __const_udelay(171800UL);
  if ((long )((start_time - (unsigned long )jiffies) + 250UL) >= 0L) {
    goto ldv_42273;
  } else {
  }
  netdev_warn((struct net_device const *)dev->net, "EEPROM is busy\n");
  return (-5);
}
}
static int smsc95xx_read_eeprom(struct usbnet *dev , u32 offset , u32 length , u8 *data )
{
  u32 val ;
  int i ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct usbnet *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (398), "i" (12UL));
    ldv_42284: ;
    goto ldv_42284;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )data == (unsigned long )((u8 *)0U), 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (399), "i" (12UL));
    ldv_42285: ;
    goto ldv_42285;
  } else {
  }
  ret = smsc95xx_eeprom_confirm_not_busy(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  i = 0;
  goto ldv_42287;
  ldv_42286:
  val = (offset & 511U) | 2147483648U;
  ret = smsc95xx_write_reg(dev, 48U, val);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error writing E2P_CMD\n");
    return (ret);
  } else {
  }
  ret = smsc95xx_wait_eeprom(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 52U, & val);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error reading E2P_DATA\n");
    return (ret);
  } else {
  }
  *(data + (unsigned long )i) = (u8 )val;
  offset = offset + 1U;
  i = i + 1;
  ldv_42287: ;
  if ((u32 )i < length) {
    goto ldv_42286;
  } else {
  }
  return (0);
}
}
static int smsc95xx_write_eeprom(struct usbnet *dev , u32 offset , u32 length , u8 *data )
{
  u32 val ;
  int i ;
  int ret ;
  long tmp ;
  long tmp___0 ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct usbnet *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (436), "i" (12UL));
    ldv_42298: ;
    goto ldv_42298;
  } else {
  }
  tmp___0 = ldv__builtin_expect((unsigned long )data == (unsigned long )((u8 *)0U), 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (437), "i" (12UL));
    ldv_42299: ;
    goto ldv_42299;
  } else {
  }
  ret = smsc95xx_eeprom_confirm_not_busy(dev);
  if (ret != 0) {
    return (ret);
  } else {
  }
  val = 2684354560U;
  ret = smsc95xx_write_reg(dev, 48U, val);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error writing E2P_DATA\n");
    return (ret);
  } else {
  }
  ret = smsc95xx_wait_eeprom(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  i = 0;
  goto ldv_42301;
  ldv_42300:
  val = (u32 )*(data + (unsigned long )i);
  ret = smsc95xx_write_reg(dev, 52U, val);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error writing E2P_DATA\n");
    return (ret);
  } else {
  }
  val = (offset & 511U) | 2952790016U;
  ret = smsc95xx_write_reg(dev, 48U, val);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error writing E2P_CMD\n");
    return (ret);
  } else {
  }
  ret = smsc95xx_wait_eeprom(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  offset = offset + 1U;
  i = i + 1;
  ldv_42301: ;
  if ((u32 )i < length) {
    goto ldv_42300;
  } else {
  }
  return (0);
}
}
static int smsc95xx_write_reg_async(struct usbnet *dev , u16 index , u32 data )
{
  u16 size ;
  u32 buf ;
  int ret ;
  {
  size = 4U;
  buf = data;
  ret = usbnet_write_cmd_async(dev, 160, 64, 0, (int )index, (void const *)(& buf),
                               (int )size);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error write async cmd, sts=%d\n",
                ret);
  } else {
  }
  return (ret);
}
}
static unsigned int smsc95xx_hash(char *addr )
{
  u32 tmp ;
  u32 tmp___0 ;
  {
  tmp = crc32_le(4294967295U, (unsigned char const *)addr, 6UL);
  tmp___0 = bitrev32(tmp);
  return (tmp___0 >> 26);
}
}
static void smsc95xx_set_multicast(struct net_device *netdev )
{
  struct usbnet *dev ;
  void *tmp ;
  struct smsc95xx_priv *pdata ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct netdev_hw_addr *ha ;
  struct list_head const *__mptr ;
  u32 bitnum ;
  unsigned int tmp___3 ;
  u32 mask ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  pdata = (struct smsc95xx_priv *)dev->data[0];
  pdata->hash_hi = 0U;
  pdata->hash_lo = 0U;
  tmp___0 = spinlock_check(& pdata->mac_cr_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  if (((dev->net)->flags & 256U) != 0U) {
    if (dev->msg_enable & 1) {
      descriptor.modname = "smsc95xx";
      descriptor.function = "smsc95xx_set_multicast";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor.format = "promiscuous mode enabled\n";
      descriptor.lineno = 524U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                             "promiscuous mode enabled\n");
      } else {
      }
    } else {
    }
    pdata->mac_cr = pdata->mac_cr | 262144U;
    pdata->mac_cr = pdata->mac_cr & 4294434815U;
  } else
  if (((dev->net)->flags & 512U) != 0U) {
    if (dev->msg_enable & 1) {
      descriptor___0.modname = "smsc95xx";
      descriptor___0.function = "smsc95xx_set_multicast";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor___0.format = "receive all multicast enabled\n";
      descriptor___0.lineno = 528U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                             "receive all multicast enabled\n");
      } else {
      }
    } else {
    }
    pdata->mac_cr = pdata->mac_cr | 524288U;
    pdata->mac_cr = pdata->mac_cr & 4294696959U;
  } else
  if ((dev->net)->mc.count != 0) {
    pdata->mac_cr = pdata->mac_cr | 8192U;
    pdata->mac_cr = pdata->mac_cr & 4294180863U;
    __mptr = (struct list_head const *)netdev->mc.list.next;
    ha = (struct netdev_hw_addr *)__mptr;
    goto ldv_42335;
    ldv_42334:
    tmp___3 = smsc95xx_hash((char *)(& ha->addr));
    bitnum = tmp___3;
    mask = (u32 )(1 << ((int )bitnum & 31));
    if ((bitnum & 32U) != 0U) {
      pdata->hash_hi = pdata->hash_hi | mask;
    } else {
      pdata->hash_lo = pdata->hash_lo | mask;
    }
    __mptr___0 = (struct list_head const *)ha->list.next;
    ha = (struct netdev_hw_addr *)__mptr___0;
    ldv_42335: ;
    if ((unsigned long )(& ha->list) != (unsigned long )(& netdev->mc.list)) {
      goto ldv_42334;
    } else {
    }
    if (dev->msg_enable & 1) {
      descriptor___1.modname = "smsc95xx";
      descriptor___1.function = "smsc95xx_set_multicast";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor___1.format = "HASHH=0x%08X, HASHL=0x%08X\n";
      descriptor___1.lineno = 547U;
      descriptor___1.flags = 0U;
      tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___4 != 0L) {
        __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev->net,
                             "HASHH=0x%08X, HASHL=0x%08X\n", pdata->hash_hi, pdata->hash_lo);
      } else {
      }
    } else {
    }
  } else {
    if (dev->msg_enable & 1) {
      descriptor___2.modname = "smsc95xx";
      descriptor___2.function = "smsc95xx_set_multicast";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor___2.format = "receive own packets only\n";
      descriptor___2.lineno = 549U;
      descriptor___2.flags = 0U;
      tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___5 != 0L) {
        __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)dev->net,
                             "receive own packets only\n");
      } else {
      }
    } else {
    }
    pdata->mac_cr = pdata->mac_cr & 4294172671U;
  }
  spin_unlock_irqrestore(& pdata->mac_cr_lock, flags);
  ret = smsc95xx_write_reg_async(dev, 268, pdata->hash_hi);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "failed to initiate async write to HASHH\n");
  } else {
  }
  ret = smsc95xx_write_reg_async(dev, 272, pdata->hash_lo);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "failed to initiate async write to HASHL\n");
  } else {
  }
  ret = smsc95xx_write_reg_async(dev, 256, pdata->mac_cr);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "failed to initiate async write to MAC_CR\n");
  } else {
  }
  return;
}
}
static int smsc95xx_phy_update_flowcontrol(struct usbnet *dev , u8 duplex , u16 lcladv ,
                                           u16 rmtadv )
{
  u32 flow ;
  u32 afc_cfg ;
  int ret ;
  int tmp ;
  u8 cap ;
  u8 tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  int tmp___3 ;
  {
  afc_cfg = 0U;
  tmp = smsc95xx_read_reg(dev, 44U, & afc_cfg);
  ret = tmp;
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((unsigned int )duplex == 1U) {
    tmp___0 = mii_resolve_flowctrl_fdx((int )lcladv, (int )rmtadv);
    cap = tmp___0;
    if (((int )cap & 2) != 0) {
      flow = 4294901762U;
    } else {
      flow = 0U;
    }
    if ((int )cap & 1) {
      afc_cfg = afc_cfg | 15U;
    } else {
      afc_cfg = afc_cfg & 4294967280U;
    }
    if ((dev->msg_enable & 4) != 0) {
      descriptor.modname = "smsc95xx";
      descriptor.function = "smsc95xx_phy_update_flowcontrol";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor.format = "rx pause %s, tx pause %s\n";
      descriptor.lineno = 594U;
      descriptor.flags = 0U;
      tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp___1 != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                             "rx pause %s, tx pause %s\n", ((int )cap & 2) != 0 ? (char *)"enabled" : (char *)"disabled",
                             (int )cap & 1 ? (char *)"enabled" : (char *)"disabled");
      } else {
      }
    } else {
    }
  } else {
    if ((dev->msg_enable & 4) != 0) {
      descriptor___0.modname = "smsc95xx";
      descriptor___0.function = "smsc95xx_phy_update_flowcontrol";
      descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor___0.format = "half duplex\n";
      descriptor___0.lineno = 596U;
      descriptor___0.flags = 0U;
      tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
      if (tmp___2 != 0L) {
        __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                             "half duplex\n");
      } else {
      }
    } else {
    }
    flow = 0U;
    afc_cfg = afc_cfg | 15U;
  }
  ret = smsc95xx_write_reg(dev, 284U, flow);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp___3 = smsc95xx_write_reg(dev, 44U, afc_cfg);
  return (tmp___3);
}
}
static int smsc95xx_link_reset(struct usbnet *dev )
{
  struct smsc95xx_priv *pdata ;
  struct mii_if_info *mii ;
  struct ethtool_cmd ecmd ;
  unsigned long flags ;
  u16 lcladv ;
  u16 rmtadv ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  __u32 tmp___1 ;
  long tmp___2 ;
  raw_spinlock_t *tmp___3 ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  mii = & dev->mii;
  ecmd.cmd = 1U;
  ecmd.supported = 0U;
  ecmd.advertising = 0U;
  ecmd.speed = (unsigned short)0;
  ecmd.duplex = (unsigned char)0;
  ecmd.port = (unsigned char)0;
  ecmd.phy_address = (unsigned char)0;
  ecmd.transceiver = (unsigned char)0;
  ecmd.autoneg = (unsigned char)0;
  ecmd.mdio_support = (unsigned char)0;
  ecmd.maxtxpkt = 0U;
  ecmd.maxrxpkt = 0U;
  ecmd.speed_hi = (unsigned short)0;
  ecmd.eth_tp_mdix = (unsigned char)0;
  ecmd.eth_tp_mdix_ctrl = (unsigned char)0;
  ecmd.lp_advertising = 0U;
  ecmd.reserved[0] = 0U;
  ecmd.reserved[1] = 0U;
  ret = smsc95xx_mdio_read(dev->net, mii->phy_id, 29);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_write_reg(dev, 8U, 4294967295U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  mii_check_media(mii, 1U, 1U);
  mii_ethtool_gset(& dev->mii, & ecmd);
  tmp = smsc95xx_mdio_read(dev->net, mii->phy_id, 4);
  lcladv = (u16 )tmp;
  tmp___0 = smsc95xx_mdio_read(dev->net, mii->phy_id, 5);
  rmtadv = (u16 )tmp___0;
  if ((dev->msg_enable & 4) != 0) {
    descriptor.modname = "smsc95xx";
    descriptor.function = "smsc95xx_link_reset";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor.format = "speed: %u duplex: %d lcladv: %04x rmtadv: %04x\n";
    descriptor.lineno = 633U;
    descriptor.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      tmp___1 = ethtool_cmd_speed((struct ethtool_cmd const *)(& ecmd));
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "speed: %u duplex: %d lcladv: %04x rmtadv: %04x\n",
                           tmp___1, (int )ecmd.duplex, (int )lcladv, (int )rmtadv);
    } else {
    }
  } else {
  }
  tmp___3 = spinlock_check(& pdata->mac_cr_lock);
  flags = _raw_spin_lock_irqsave(tmp___3);
  if ((unsigned int )ecmd.duplex != 1U) {
    pdata->mac_cr = pdata->mac_cr & 4293918719U;
    pdata->mac_cr = pdata->mac_cr | 8388608U;
  } else {
    pdata->mac_cr = pdata->mac_cr & 4286578687U;
    pdata->mac_cr = pdata->mac_cr | 1048576U;
  }
  spin_unlock_irqrestore(& pdata->mac_cr_lock, flags);
  ret = smsc95xx_write_reg(dev, 256U, pdata->mac_cr);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_phy_update_flowcontrol(dev, (int )ecmd.duplex, (int )lcladv, (int )rmtadv);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Error updating PHY flow control\n");
  } else {
  }
  return (ret);
}
}
static void smsc95xx_status(struct usbnet *dev , struct urb *urb )
{
  u32 intdata ;
  size_t __len ;
  void *__ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  if (urb->actual_length != 4U) {
    netdev_warn((struct net_device const *)dev->net, "unexpected urb length %d\n",
                urb->actual_length);
    return;
  } else {
  }
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& intdata), (void const *)urb->transfer_buffer, __len);
  } else {
    __ret = memcpy((void *)(& intdata), (void const *)urb->transfer_buffer,
                             __len);
  }
  if ((dev->msg_enable & 4) != 0) {
    descriptor.modname = "smsc95xx";
    descriptor.function = "smsc95xx_status";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor.format = "intdata: 0x%08X\n";
    descriptor.lineno = 669U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "intdata: 0x%08X\n",
                           intdata);
    } else {
    }
  } else {
  }
  if ((intdata & 32768U) != 0U) {
    usbnet_defer_kevent(dev, 4);
  } else {
    netdev_warn((struct net_device const *)dev->net, "unexpected interrupt, intdata=0x%08X\n",
                intdata);
  }
  return;
}
}
static int smsc95xx_set_features(struct net_device *netdev , netdev_features_t features )
{
  struct usbnet *dev ;
  void *tmp ;
  u32 read_buf ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  ret = smsc95xx_read_reg(dev, 304U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((features & 8ULL) != 0ULL) {
    read_buf = read_buf | 65536U;
  } else {
    read_buf = read_buf & 4294901759U;
  }
  if ((features & 1073741824ULL) != 0ULL) {
    read_buf = read_buf | 1U;
  } else {
    read_buf = read_buf & 4294967294U;
  }
  ret = smsc95xx_write_reg(dev, 304U, read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 8192) != 0) {
    descriptor.modname = "smsc95xx";
    descriptor.function = "smsc95xx_set_features";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor.format = "COE_CR = 0x%08x\n";
    descriptor.lineno = 704U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "COE_CR = 0x%08x\n",
                           read_buf);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int smsc95xx_ethtool_get_eeprom_len(struct net_device *net )
{
  {
  return (512);
}
}
static int smsc95xx_ethtool_get_eeprom(struct net_device *netdev , struct ethtool_eeprom *ee ,
                                       u8 *data )
{
  struct usbnet *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  ee->magic = 38144U;
  tmp___0 = smsc95xx_read_eeprom(dev, ee->offset, ee->len, data);
  return (tmp___0);
}
}
static int smsc95xx_ethtool_set_eeprom(struct net_device *netdev , struct ethtool_eeprom *ee ,
                                       u8 *data )
{
  struct usbnet *dev ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  if (ee->magic != 38144U) {
    netdev_warn((struct net_device const *)dev->net, "EEPROM: magic value mismatch, magic = 0x%x\n",
                ee->magic);
    return (-22);
  } else {
  }
  tmp___0 = smsc95xx_write_eeprom(dev, ee->offset, ee->len, data);
  return (tmp___0);
}
}
static int smsc95xx_ethtool_getregslen(struct net_device *netdev )
{
  {
  return (308);
}
}
static void smsc95xx_ethtool_getregs(struct net_device *netdev , struct ethtool_regs *regs ,
                                     void *buf )
{
  struct usbnet *dev ;
  void *tmp ;
  unsigned int i ;
  unsigned int j ;
  int retval ;
  u32 *data ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  data = (u32 *)buf;
  retval = smsc95xx_read_reg(dev, 0U, & regs->version);
  if (retval < 0) {
    netdev_warn((struct net_device const *)netdev, "REGS: cannot read ID_REV\n");
    return;
  } else {
  }
  i = 0U;
  j = 0U;
  goto ldv_42415;
  ldv_42414:
  retval = smsc95xx_read_reg(dev, i, data + (unsigned long )j);
  if (retval < 0) {
    netdev_warn((struct net_device const *)netdev, "REGS: cannot read reg[%x]\n",
                i);
    return;
  } else {
  }
  i = i + 4U;
  j = j + 1U;
  ldv_42415: ;
  if (i <= 304U) {
    goto ldv_42414;
  } else {
  }
  return;
}
}
static void smsc95xx_ethtool_get_wol(struct net_device *net , struct ethtool_wolinfo *wolinfo )
{
  struct usbnet *dev ;
  void *tmp ;
  struct smsc95xx_priv *pdata ;
  {
  tmp = netdev_priv((struct net_device const *)net);
  dev = (struct usbnet *)tmp;
  pdata = (struct smsc95xx_priv *)dev->data[0];
  wolinfo->supported = 63U;
  wolinfo->wolopts = pdata->wolopts;
  return;
}
}
static int smsc95xx_ethtool_set_wol(struct net_device *net , struct ethtool_wolinfo *wolinfo )
{
  struct usbnet *dev ;
  void *tmp ;
  struct smsc95xx_priv *pdata ;
  int ret ;
  {
  tmp = netdev_priv((struct net_device const *)net);
  dev = (struct usbnet *)tmp;
  pdata = (struct smsc95xx_priv *)dev->data[0];
  pdata->wolopts = wolinfo->wolopts & 63U;
  ret = device_set_wakeup_enable(& (dev->udev)->dev, pdata->wolopts != 0U);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "device_set_wakeup_enable error %d\n",
                ret);
  } else {
  }
  return (ret);
}
}
static struct ethtool_ops const smsc95xx_ethtool_ops =
     {& usbnet_get_settings, & usbnet_set_settings, & usbnet_get_drvinfo, & smsc95xx_ethtool_getregslen,
    & smsc95xx_ethtool_getregs, & smsc95xx_ethtool_get_wol, & smsc95xx_ethtool_set_wol,
    & usbnet_get_msglevel, & usbnet_set_msglevel, & usbnet_nway_reset, & usbnet_get_link,
    & smsc95xx_ethtool_get_eeprom_len, & smsc95xx_ethtool_get_eeprom, & smsc95xx_ethtool_set_eeprom,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0};
static int smsc95xx_ioctl(struct net_device *netdev , struct ifreq *rq , int cmd )
{
  struct usbnet *dev ;
  void *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct mii_ioctl_data *tmp___2 ;
  int tmp___3 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  dev = (struct usbnet *)tmp;
  tmp___0 = netif_running((struct net_device const *)netdev);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (-22);
  } else {
  }
  tmp___2 = if_mii(rq);
  tmp___3 = generic_mii_ioctl(& dev->mii, tmp___2, cmd, (unsigned int *)0U);
  return (tmp___3);
}
}
static void smsc95xx_init_mac_address(struct usbnet *dev )
{
  struct _ddebug descriptor ;
  long tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  {
  tmp___1 = smsc95xx_read_eeprom(dev, 1U, 6U, (dev->net)->dev_addr);
  if (tmp___1 == 0) {
    tmp___0 = is_valid_ether_addr((u8 const *)(dev->net)->dev_addr);
    if ((int )tmp___0) {
      if ((dev->msg_enable & 32) != 0) {
        descriptor.modname = "smsc95xx";
        descriptor.function = "smsc95xx_init_mac_address";
        descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
        descriptor.format = "MAC address read from EEPROM\n";
        descriptor.lineno = 827U;
        descriptor.flags = 0U;
        tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp != 0L) {
          __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                               "MAC address read from EEPROM\n");
        } else {
        }
      } else {
      }
      return;
    } else {
    }
  } else {
  }
  eth_hw_addr_random(dev->net);
  if ((dev->msg_enable & 32) != 0) {
    descriptor___0.modname = "smsc95xx";
    descriptor___0.function = "smsc95xx_init_mac_address";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___0.format = "MAC address set to eth_random_addr\n";
    descriptor___0.lineno = 834U;
    descriptor___0.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                           "MAC address set to eth_random_addr\n");
    } else {
    }
  } else {
  }
  return;
}
}
static int smsc95xx_set_mac_address(struct usbnet *dev )
{
  u32 addr_lo ;
  u32 addr_hi ;
  int ret ;
  int tmp ;
  {
  addr_lo = (u32 )((((int )*((dev->net)->dev_addr) | ((int )*((dev->net)->dev_addr + 1UL) << 8)) | ((int )*((dev->net)->dev_addr + 2UL) << 16)) | ((int )*((dev->net)->dev_addr + 3UL) << 24));
  addr_hi = (u32 )((int )*((dev->net)->dev_addr + 4UL) | ((int )*((dev->net)->dev_addr + 5UL) << 8));
  ret = smsc95xx_write_reg(dev, 264U, addr_lo);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp = smsc95xx_write_reg(dev, 260U, addr_hi);
  return (tmp);
}
}
static int smsc95xx_start_tx_path(struct usbnet *dev )
{
  struct smsc95xx_priv *pdata ;
  unsigned long flags ;
  int ret ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  tmp = spinlock_check(& pdata->mac_cr_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pdata->mac_cr = pdata->mac_cr | 8U;
  spin_unlock_irqrestore(& pdata->mac_cr_lock, flags);
  ret = smsc95xx_write_reg(dev, 256U, pdata->mac_cr);
  if (ret < 0) {
    return (ret);
  } else {
  }
  tmp___0 = smsc95xx_write_reg(dev, 16U, 4U);
  return (tmp___0);
}
}
static int smsc95xx_start_rx_path(struct usbnet *dev , int in_pm )
{
  struct smsc95xx_priv *pdata ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  tmp = spinlock_check(& pdata->mac_cr_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  pdata->mac_cr = pdata->mac_cr | 4U;
  spin_unlock_irqrestore(& pdata->mac_cr_lock, flags);
  tmp___0 = __smsc95xx_write_reg(dev, 256U, pdata->mac_cr, in_pm);
  return (tmp___0);
}
}
static int smsc95xx_phy_initialize(struct usbnet *dev )
{
  int bmcr ;
  int ret ;
  int timeout ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  timeout = 0;
  dev->mii.dev = dev->net;
  dev->mii.mdio_read = & smsc95xx_mdio_read;
  dev->mii.mdio_write = & smsc95xx_mdio_write;
  dev->mii.phy_id_mask = 31;
  dev->mii.reg_num_mask = 31;
  dev->mii.phy_id = 1;
  smsc95xx_mdio_write(dev->net, dev->mii.phy_id, 0, 32768);
  ldv_42473:
  msleep(10U);
  bmcr = smsc95xx_mdio_read(dev->net, dev->mii.phy_id, 0);
  timeout = timeout + 1;
  if ((bmcr & 32768) != 0 && timeout <= 99) {
    goto ldv_42473;
  } else {
  }
  if (timeout > 99) {
    netdev_warn((struct net_device const *)dev->net, "timeout on PHY Reset");
    return (-5);
  } else {
  }
  smsc95xx_mdio_write(dev->net, dev->mii.phy_id, 4, 3553);
  ret = smsc95xx_mdio_read(dev->net, dev->mii.phy_id, 29);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Failed to read PHY_INT_SRC during init\n");
    return (ret);
  } else {
  }
  smsc95xx_mdio_write(dev->net, dev->mii.phy_id, 30, 80);
  mii_nway_restart(& dev->mii);
  if ((dev->msg_enable & 32) != 0) {
    descriptor.modname = "smsc95xx";
    descriptor.function = "smsc95xx_phy_initialize";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor.format = "phy initialised successfully\n";
    descriptor.lineno = 925U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "phy initialised successfully\n");
    } else {
    }
  } else {
  }
  return (0);
}
}
static int smsc95xx_reset(struct usbnet *dev )
{
  struct smsc95xx_priv *pdata ;
  u32 read_buf ;
  u32 write_buf ;
  u32 burst_cap ;
  int ret ;
  int timeout ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  struct _ddebug descriptor___6 ;
  long tmp___6 ;
  struct _ddebug descriptor___7 ;
  long tmp___7 ;
  struct _ddebug descriptor___8 ;
  long tmp___8 ;
  struct _ddebug descriptor___9 ;
  long tmp___9 ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  ret = 0;
  if ((dev->msg_enable & 32) != 0) {
    descriptor.modname = "smsc95xx";
    descriptor.function = "smsc95xx_reset";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor.format = "entering smsc95xx_reset\n";
    descriptor.lineno = 935U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "entering smsc95xx_reset\n");
    } else {
    }
  } else {
  }
  ret = smsc95xx_write_reg(dev, 20U, 8U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  timeout = 0;
  ldv_42488:
  msleep(10U);
  ret = smsc95xx_read_reg(dev, 20U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  timeout = timeout + 1;
  if ((read_buf & 8U) != 0U && timeout <= 99) {
    goto ldv_42488;
  } else {
  }
  if (timeout > 99) {
    netdev_warn((struct net_device const *)dev->net, "timeout waiting for completion of Lite Reset\n");
    return (ret);
  } else {
  }
  ret = smsc95xx_write_reg(dev, 32U, 16U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  timeout = 0;
  ldv_42490:
  msleep(10U);
  ret = smsc95xx_read_reg(dev, 32U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  timeout = timeout + 1;
  if ((read_buf & 16U) != 0U && timeout <= 99) {
    goto ldv_42490;
  } else {
  }
  if (timeout > 99) {
    netdev_warn((struct net_device const *)dev->net, "timeout waiting for PHY Reset\n");
    return (ret);
  } else {
  }
  ret = smsc95xx_set_mac_address(dev);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___0.modname = "smsc95xx";
    descriptor___0.function = "smsc95xx_reset";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___0.format = "MAC Address: %pM\n";
    descriptor___0.lineno = 978U;
    descriptor___0.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                           "MAC Address: %pM\n", (dev->net)->dev_addr);
    } else {
    }
  } else {
  }
  ret = smsc95xx_read_reg(dev, 20U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___1.modname = "smsc95xx";
    descriptor___1.function = "smsc95xx_reset";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___1.format = "Read Value from HW_CFG : 0x%08x\n";
    descriptor___1.lineno = 985U;
    descriptor___1.flags = 0U;
    tmp___1 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___1 != 0L) {
      __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev->net,
                           "Read Value from HW_CFG : 0x%08x\n", read_buf);
    } else {
    }
  } else {
  }
  read_buf = read_buf | 4096U;
  ret = smsc95xx_write_reg(dev, 20U, read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 20U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___2.modname = "smsc95xx";
    descriptor___2.function = "smsc95xx_reset";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___2.format = "Read Value from HW_CFG after writing HW_CFG_BIR_: 0x%08x\n";
    descriptor___2.lineno = 999U;
    descriptor___2.flags = 0U;
    tmp___2 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___2 != 0L) {
      __dynamic_netdev_dbg(& descriptor___2, (struct net_device const *)dev->net,
                           "Read Value from HW_CFG after writing HW_CFG_BIR_: 0x%08x\n",
                           read_buf);
    } else {
    }
  } else {
  }
  if (! turbo_mode) {
    burst_cap = 0U;
    dev->rx_urb_size = 2048UL;
  } else
  if ((unsigned int )(dev->udev)->speed == 3U) {
    burst_cap = 37U;
    dev->rx_urb_size = 18944UL;
  } else {
    burst_cap = 129U;
    dev->rx_urb_size = 8256UL;
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___3.modname = "smsc95xx";
    descriptor___3.function = "smsc95xx_reset";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___3.format = "rx_urb_size=%ld\n";
    descriptor___3.lineno = 1013U;
    descriptor___3.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_netdev_dbg(& descriptor___3, (struct net_device const *)dev->net,
                           "rx_urb_size=%ld\n", dev->rx_urb_size);
    } else {
    }
  } else {
  }
  ret = smsc95xx_write_reg(dev, 56U, burst_cap);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 56U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___4.modname = "smsc95xx";
    descriptor___4.function = "smsc95xx_reset";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___4.format = "Read Value from BURST_CAP after writing: 0x%08x\n";
    descriptor___4.lineno = 1025U;
    descriptor___4.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_netdev_dbg(& descriptor___4, (struct net_device const *)dev->net,
                           "Read Value from BURST_CAP after writing: 0x%08x\n", read_buf);
    } else {
    }
  } else {
  }
  ret = smsc95xx_write_reg(dev, 108U, 8192U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 108U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___5.modname = "smsc95xx";
    descriptor___5.function = "smsc95xx_reset";
    descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___5.format = "Read Value from BULK_IN_DLY after writing: 0x%08x\n";
    descriptor___5.lineno = 1037U;
    descriptor___5.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_netdev_dbg(& descriptor___5, (struct net_device const *)dev->net,
                           "Read Value from BULK_IN_DLY after writing: 0x%08x\n",
                           read_buf);
    } else {
    }
  } else {
  }
  ret = smsc95xx_read_reg(dev, 20U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___6.modname = "smsc95xx";
    descriptor___6.function = "smsc95xx_reset";
    descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___6.format = "Read Value from HW_CFG: 0x%08x\n";
    descriptor___6.lineno = 1044U;
    descriptor___6.flags = 0U;
    tmp___6 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
    if (tmp___6 != 0L) {
      __dynamic_netdev_dbg(& descriptor___6, (struct net_device const *)dev->net,
                           "Read Value from HW_CFG: 0x%08x\n", read_buf);
    } else {
    }
  } else {
  }
  if ((int )turbo_mode) {
    read_buf = read_buf | 34U;
  } else {
  }
  read_buf = read_buf & 4294965759U;
  read_buf = read_buf;
  ret = smsc95xx_write_reg(dev, 20U, read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 20U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___7.modname = "smsc95xx";
    descriptor___7.function = "smsc95xx_reset";
    descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___7.format = "Read Value from HW_CFG after writing: 0x%08x\n";
    descriptor___7.lineno = 1063U;
    descriptor___7.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_netdev_dbg(& descriptor___7, (struct net_device const *)dev->net,
                           "Read Value from HW_CFG after writing: 0x%08x\n", read_buf);
    } else {
    }
  } else {
  }
  ret = smsc95xx_write_reg(dev, 8U, 4294967295U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 0U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___8.modname = "smsc95xx";
    descriptor___8.function = "smsc95xx_reset";
    descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___8.format = "ID_REV = 0x%08x\n";
    descriptor___8.lineno = 1072U;
    descriptor___8.flags = 0U;
    tmp___8 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
    if (tmp___8 != 0L) {
      __dynamic_netdev_dbg(& descriptor___8, (struct net_device const *)dev->net,
                           "ID_REV = 0x%08x\n", read_buf);
    } else {
    }
  } else {
  }
  write_buf = 17891328U;
  ret = smsc95xx_write_reg(dev, 36U, write_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_write_reg(dev, 284U, 0U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_write_reg(dev, 44U, 16265377U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 256U, & pdata->mac_cr);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_write_reg(dev, 288U, 33024U);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_set_features(dev->net, (dev->net)->features);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Failed to set checksum offload features\n");
    return (ret);
  } else {
  }
  smsc95xx_set_multicast(dev->net);
  ret = smsc95xx_phy_initialize(dev);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Failed to init PHY\n");
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg(dev, 104U, & read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  read_buf = read_buf | 32768U;
  ret = smsc95xx_write_reg(dev, 104U, read_buf);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_start_tx_path(dev);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Failed to start TX path\n");
    return (ret);
  } else {
  }
  ret = smsc95xx_start_rx_path(dev, 0);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "Failed to start RX path\n");
    return (ret);
  } else {
  }
  if ((dev->msg_enable & 32) != 0) {
    descriptor___9.modname = "smsc95xx";
    descriptor___9.function = "smsc95xx_reset";
    descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___9.format = "smsc95xx_reset, return 0\n";
    descriptor___9.lineno = 1139U;
    descriptor___9.flags = 0U;
    tmp___9 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
    if (tmp___9 != 0L) {
      __dynamic_netdev_dbg(& descriptor___9, (struct net_device const *)dev->net,
                           "smsc95xx_reset, return 0\n");
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct net_device_ops const smsc95xx_netdev_ops =
     {0, 0, & usbnet_open, & usbnet_stop, & usbnet_start_xmit, 0, 0, & smsc95xx_set_multicast,
    & eth_mac_addr, & eth_validate_addr, & smsc95xx_ioctl, 0, & usbnet_change_mtu,
    0, & usbnet_tx_timeout, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & smsc95xx_set_features, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0};
static int smsc95xx_bind(struct usbnet *dev , struct usb_interface *intf )
{
  struct smsc95xx_priv *pdata ;
  u32 val ;
  int ret ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  pdata = (struct smsc95xx_priv *)0;
  printk("\016smsc95xx v1.0.4\n");
  ret = usbnet_get_endpoints(dev, intf);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "usbnet_get_endpoints failed: %d\n",
                ret);
    return (ret);
  } else {
  }
  tmp = kzalloc(96UL, 208U);
  dev->data[0] = (unsigned long )tmp;
  pdata = (struct smsc95xx_priv *)dev->data[0];
  if ((unsigned long )pdata == (unsigned long )((struct smsc95xx_priv *)0)) {
    return (-12);
  } else {
  }
  spinlock_check(& pdata->mac_cr_lock);
  __raw_spin_lock_init(& pdata->mac_cr_lock.ldv_7686.rlock, "&(&pdata->mac_cr_lock)->rlock",
                       & __key);
  (dev->net)->features = (dev->net)->features | 8ULL;
  (dev->net)->features = (dev->net)->features | 1073741824ULL;
  (dev->net)->hw_features = 1073741832ULL;
  smsc95xx_init_mac_address(dev);
  ret = smsc95xx_reset(dev);
  ret = smsc95xx_read_reg(dev, 0U, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val >> 16;
  if (((val == 40448U || val == 38192U) || val == 40456U) || val == 38704U) {
    pdata->features = 7U;
  } else
  if (val == 60416U) {
    pdata->features = 1U;
  } else {
  }
  (dev->net)->netdev_ops = & smsc95xx_netdev_ops;
  (dev->net)->ethtool_ops = & smsc95xx_ethtool_ops;
  (dev->net)->flags = (dev->net)->flags | 4096U;
  (dev->net)->hard_header_len = (unsigned int )(dev->net)->hard_header_len + 12U;
  dev->hard_mtu = (dev->net)->mtu + (unsigned int )(dev->net)->hard_header_len;
  return (0);
}
}
static void smsc95xx_unbind(struct usbnet *dev , struct usb_interface *intf )
{
  struct smsc95xx_priv *pdata ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  if ((unsigned long )pdata != (unsigned long )((struct smsc95xx_priv *)0)) {
    if ((dev->msg_enable & 16) != 0) {
      descriptor.modname = "smsc95xx";
      descriptor.function = "smsc95xx_unbind";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor.format = "free pdata\n";
      descriptor.lineno = 1217U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                             "free pdata\n");
      } else {
      }
    } else {
    }
    kfree((void const *)pdata);
    pdata = (struct smsc95xx_priv *)0;
    dev->data[0] = 0UL;
  } else {
  }
  return;
}
}
static u32 smsc_crc(u8 const *buffer , size_t len , int filter )
{
  u32 crc ;
  u16 tmp ;
  u16 tmp___0 ;
  {
  tmp = crc16(65535, buffer, len);
  tmp___0 = bitrev16((int )tmp);
  crc = (u32 )tmp___0;
  return (crc << (filter % 2) * 16);
}
}
static int smsc95xx_enable_phy_wakeup_interrupts(struct usbnet *dev , u16 mask )
{
  struct mii_if_info *mii ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  mii = & dev->mii;
  descriptor.modname = "smsc95xx";
  descriptor.function = "smsc95xx_enable_phy_wakeup_interrupts";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
  descriptor.format = "enabling PHY wakeup interrupts\n";
  descriptor.lineno = 1235U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "enabling PHY wakeup interrupts\n");
  } else {
  }
  ret = smsc95xx_mdio_read_nopm(dev->net, mii->phy_id, 29);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_mdio_read_nopm(dev->net, mii->phy_id, 30);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = (int )mask | ret;
  smsc95xx_mdio_write_nopm(dev->net, mii->phy_id, 30, ret);
  return (0);
}
}
static int smsc95xx_link_ok_nopm(struct usbnet *dev )
{
  struct mii_if_info *mii ;
  int ret ;
  {
  mii = & dev->mii;
  ret = smsc95xx_mdio_read_nopm(dev->net, mii->phy_id, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_mdio_read_nopm(dev->net, mii->phy_id, 1);
  if (ret < 0) {
    return (ret);
  } else {
  }
  return ((ret & 4) != 0);
}
}
static int smsc95xx_enter_suspend0(struct usbnet *dev )
{
  struct smsc95xx_priv *pdata ;
  u32 val ;
  int ret ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val & 4294967180U;
  val = val;
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val & 4294967292U;
  val = val | 2U;
  if ((int )pdata->wolopts & 1) {
    val = val | 1U;
  } else {
  }
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  pdata->suspend_flags = (u8 )((unsigned int )pdata->suspend_flags | 1U);
  return (0);
}
}
static int smsc95xx_enter_suspend1(struct usbnet *dev )
{
  struct smsc95xx_priv *pdata ;
  struct mii_if_info *mii ;
  u32 val ;
  int ret ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  mii = & dev->mii;
  if (((int )pdata->features & 2) != 0) {
    smsc95xx_mdio_write_nopm(dev->net, mii->phy_id, 16, 45056);
  } else {
  }
  ret = smsc95xx_mdio_read_nopm(dev->net, mii->phy_id, 17);
  if (ret < 0) {
    return (ret);
  } else {
  }
  ret = ret | 8192;
  smsc95xx_mdio_write_nopm(dev->net, mii->phy_id, 17, ret);
  ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val & 4294967180U;
  val = val | 32U;
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val & 4294967292U;
  val = val | 5U;
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  pdata->suspend_flags = (u8 )((unsigned int )pdata->suspend_flags | 2U);
  return (0);
}
}
static int smsc95xx_enter_suspend2(struct usbnet *dev )
{
  struct smsc95xx_priv *pdata ;
  u32 val ;
  int ret ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val & 4294967180U;
  val = val | 64U;
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  pdata->suspend_flags = (u8 )((unsigned int )pdata->suspend_flags | 4U);
  return (0);
}
}
static int smsc95xx_enter_suspend3(struct usbnet *dev )
{
  struct smsc95xx_priv *pdata ;
  u32 val ;
  int ret ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  ret = smsc95xx_read_reg_nopm(dev, 24U, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  if ((val & 65535U) != 0U) {
    netdev_info((struct net_device const *)dev->net, "rx fifo not empty in autosuspend\n");
    return (-16);
  } else {
  }
  ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val & 4294967180U;
  val = val | 608U;
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  val = val & 4294967292U;
  val = val | 2U;
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    return (ret);
  } else {
  }
  pdata->suspend_flags = (u8 )((unsigned int )pdata->suspend_flags | 8U);
  return (0);
}
}
static int smsc95xx_autosuspend(struct usbnet *dev , u32 link_up )
{
  struct smsc95xx_priv *pdata ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  int tmp___4 ;
  struct _ddebug descriptor___1 ;
  long tmp___5 ;
  int tmp___6 ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  tmp___1 = netif_running((struct net_device const *)dev->net);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    descriptor.modname = "smsc95xx";
    descriptor.function = "smsc95xx_autosuspend";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor.format = "autosuspend entering SUSPEND2\n";
    descriptor.lineno = 1426U;
    descriptor.flags = 0U;
    tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp != 0L) {
      __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "autosuspend entering SUSPEND2\n");
    } else {
    }
    tmp___0 = smsc95xx_enter_suspend2(dev);
    return (tmp___0);
  } else {
  }
  if (link_up == 0U) {
    if (((int )pdata->features & 2) == 0) {
      netdev_warn((struct net_device const *)dev->net, "EDPD not supported\n");
      return (-16);
    } else {
    }
    descriptor___0.modname = "smsc95xx";
    descriptor___0.function = "smsc95xx_autosuspend";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
    descriptor___0.format = "autosuspend entering SUSPEND1\n";
    descriptor___0.lineno = 1440U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                           "autosuspend entering SUSPEND1\n");
    } else {
    }
    ret = smsc95xx_enable_phy_wakeup_interrupts(dev, 64);
    if (ret < 0) {
      netdev_warn((struct net_device const *)dev->net, "error enabling PHY wakeup ints\n");
      return (ret);
    } else {
    }
    netdev_info((struct net_device const *)dev->net, "entering SUSPEND1 mode\n");
    tmp___4 = smsc95xx_enter_suspend1(dev);
    return (tmp___4);
  } else {
  }
  ret = smsc95xx_enable_phy_wakeup_interrupts(dev, 16);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "error enabling PHY wakeup ints\n");
    return (ret);
  } else {
  }
  descriptor___1.modname = "smsc95xx";
  descriptor___1.function = "smsc95xx_autosuspend";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
  descriptor___1.format = "autosuspend entering SUSPEND3\n";
  descriptor___1.lineno = 1462U;
  descriptor___1.flags = 0U;
  tmp___5 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___5 != 0L) {
    __dynamic_netdev_dbg(& descriptor___1, (struct net_device const *)dev->net,
                         "autosuspend entering SUSPEND3\n");
  } else {
  }
  tmp___6 = smsc95xx_enter_suspend3(dev);
  return (tmp___6);
}
}
static int smsc95xx_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct usbnet *dev ;
  void *tmp ;
  struct smsc95xx_priv *pdata ;
  u32 val ;
  u32 link_up ;
  int ret ;
  int tmp___0 ;
  u32 *filter_mask ;
  void *tmp___1 ;
  u32 command[2U] ;
  u32 offset[2U] ;
  u32 crc[4U] ;
  int wuff_filter_count ;
  int i ;
  int filter ;
  u8 bcast[6U] ;
  u32 tmp___2 ;
  u8 mcast[3U] ;
  u32 tmp___3 ;
  u8 arp[2U] ;
  u32 tmp___4 ;
  u32 tmp___5 ;
  {
  tmp = ldv_usb_get_intfdata_2(intf);
  dev = (struct usbnet *)tmp;
  pdata = (struct smsc95xx_priv *)dev->data[0];
  ret = usbnet_suspend(intf, message);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "usbnet_suspend error\n");
    return (ret);
  } else {
  }
  if ((unsigned int )pdata->suspend_flags != 0U) {
    netdev_warn((struct net_device const *)dev->net, "error during last resume\n");
    pdata->suspend_flags = 0U;
  } else {
  }
  tmp___0 = smsc95xx_link_ok_nopm(dev);
  link_up = (u32 )tmp___0;
  if (message.event == 1026 && ((int )pdata->features & 4) != 0) {
    ret = smsc95xx_autosuspend(dev, link_up);
    goto done;
  } else {
  }
  if ((pdata->wolopts & 63U) == 0U || (link_up == 0U && (pdata->wolopts & 1U) == 0U)) {
    netdev_info((struct net_device const *)dev->net, "entering SUSPEND2 mode\n");
    ret = smsc95xx_read_reg_nopm(dev, 300U, & val);
    if (ret < 0) {
      goto done;
    } else {
    }
    val = val & 4294967289U;
    ret = smsc95xx_write_reg_nopm(dev, 300U, val);
    if (ret < 0) {
      goto done;
    } else {
    }
    ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
    if (ret < 0) {
      goto done;
    } else {
    }
    val = val & 4294967283U;
    ret = smsc95xx_write_reg_nopm(dev, 32U, val);
    if (ret < 0) {
      goto done;
    } else {
    }
    ret = smsc95xx_enter_suspend2(dev);
    goto done;
  } else {
  }
  if ((int )pdata->wolopts & 1) {
    ret = smsc95xx_enable_phy_wakeup_interrupts(dev, 80);
    if (ret < 0) {
      netdev_warn((struct net_device const *)dev->net, "error enabling PHY wakeup ints\n");
      goto done;
    } else {
    }
    if (link_up == 0U) {
      netdev_info((struct net_device const *)dev->net, "entering SUSPEND1 mode\n");
      ret = smsc95xx_enter_suspend1(dev);
      goto done;
    } else {
    }
  } else {
  }
  if ((pdata->wolopts & 30U) != 0U) {
    tmp___1 = kzalloc(128UL, 208U);
    filter_mask = (u32 *)tmp___1;
    wuff_filter_count = (int )pdata->features & 1 ? 8 : 4;
    filter = 0;
    if ((unsigned long )filter_mask == (unsigned long )((u32 *)0U)) {
      netdev_warn((struct net_device const *)dev->net, "Unable to allocate filter_mask\n");
      ret = -12;
      goto done;
    } else {
    }
    memset((void *)(& command), 0, 8UL);
    memset((void *)(& offset), 0, 8UL);
    memset((void *)(& crc), 0, 16UL);
    if ((pdata->wolopts & 8U) != 0U) {
      bcast[0] = 255U;
      bcast[1] = 255U;
      bcast[2] = 255U;
      bcast[3] = 255U;
      bcast[4] = 255U;
      bcast[5] = 255U;
      netdev_info((struct net_device const *)dev->net, "enabling broadcast detection\n");
      *(filter_mask + (unsigned long )(filter * 4)) = 63U;
      *(filter_mask + ((unsigned long )(filter * 4) + 1UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 2UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 3UL)) = 0U;
      command[filter / 4] = command[filter / 4] | (u32 )(5UL << (filter % 4) * 8);
      offset[filter / 4] = offset[filter / 4];
      tmp___2 = smsc_crc((u8 const *)(& bcast), 6UL, filter);
      crc[filter / 2] = crc[filter / 2] | tmp___2;
      filter = filter + 1;
    } else {
    }
    if ((pdata->wolopts & 4U) != 0U) {
      mcast[0] = 1U;
      mcast[1] = 0U;
      mcast[2] = 94U;
      netdev_info((struct net_device const *)dev->net, "enabling multicast detection\n");
      *(filter_mask + (unsigned long )(filter * 4)) = 7U;
      *(filter_mask + ((unsigned long )(filter * 4) + 1UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 2UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 3UL)) = 0U;
      command[filter / 4] = command[filter / 4] | (u32 )(9UL << (filter % 4) * 8);
      offset[filter / 4] = offset[filter / 4];
      tmp___3 = smsc_crc((u8 const *)(& mcast), 3UL, filter);
      crc[filter / 2] = crc[filter / 2] | tmp___3;
      filter = filter + 1;
    } else {
    }
    if ((pdata->wolopts & 16U) != 0U) {
      arp[0] = 8U;
      arp[1] = 6U;
      netdev_info((struct net_device const *)dev->net, "enabling ARP detection\n");
      *(filter_mask + (unsigned long )(filter * 4)) = 3U;
      *(filter_mask + ((unsigned long )(filter * 4) + 1UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 2UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 3UL)) = 0U;
      command[filter / 4] = command[filter / 4] | (u32 )(5UL << (filter % 4) * 8);
      offset[filter / 4] = offset[filter / 4] | (u32 )(12 << (filter % 4) * 8);
      tmp___4 = smsc_crc((u8 const *)(& arp), 2UL, filter);
      crc[filter / 2] = crc[filter / 2] | tmp___4;
      filter = filter + 1;
    } else {
    }
    if ((pdata->wolopts & 2U) != 0U) {
      netdev_info((struct net_device const *)dev->net, "enabling unicast detection\n");
      *(filter_mask + (unsigned long )(filter * 4)) = 63U;
      *(filter_mask + ((unsigned long )(filter * 4) + 1UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 2UL)) = 0U;
      *(filter_mask + ((unsigned long )(filter * 4) + 3UL)) = 0U;
      command[filter / 4] = command[filter / 4] | (u32 )(1UL << (filter % 4) * 8);
      offset[filter / 4] = offset[filter / 4];
      tmp___5 = smsc_crc((u8 const *)(dev->net)->dev_addr, 6UL, filter);
      crc[filter / 2] = crc[filter / 2] | tmp___5;
      filter = filter + 1;
    } else {
    }
    i = 0;
    goto ldv_42593;
    ldv_42592:
    ret = smsc95xx_write_reg_nopm(dev, 296U, *(filter_mask + (unsigned long )i));
    if (ret < 0) {
      kfree((void const *)filter_mask);
      goto done;
    } else {
    }
    i = i + 1;
    ldv_42593: ;
    if (wuff_filter_count * 4 > i) {
      goto ldv_42592;
    } else {
    }
    kfree((void const *)filter_mask);
    i = 0;
    goto ldv_42596;
    ldv_42595:
    ret = smsc95xx_write_reg_nopm(dev, 296U, command[i]);
    if (ret < 0) {
      goto done;
    } else {
    }
    i = i + 1;
    ldv_42596: ;
    if (wuff_filter_count / 4 > i) {
      goto ldv_42595;
    } else {
    }
    i = 0;
    goto ldv_42599;
    ldv_42598:
    ret = smsc95xx_write_reg_nopm(dev, 296U, offset[i]);
    if (ret < 0) {
      goto done;
    } else {
    }
    i = i + 1;
    ldv_42599: ;
    if (wuff_filter_count / 4 > i) {
      goto ldv_42598;
    } else {
    }
    i = 0;
    goto ldv_42602;
    ldv_42601:
    ret = smsc95xx_write_reg_nopm(dev, 296U, crc[i]);
    if (ret < 0) {
      goto done;
    } else {
    }
    i = i + 1;
    ldv_42602: ;
    if (wuff_filter_count / 2 > i) {
      goto ldv_42601;
    } else {
    }
    ret = smsc95xx_read_reg_nopm(dev, 300U, & val);
    if (ret < 0) {
      goto done;
    } else {
    }
    val = val | 64U;
    ret = smsc95xx_write_reg_nopm(dev, 300U, val);
    if (ret < 0) {
      goto done;
    } else {
    }
  } else {
  }
  if ((pdata->wolopts & 32U) != 0U) {
    ret = smsc95xx_read_reg_nopm(dev, 300U, & val);
    if (ret < 0) {
      goto done;
    } else {
    }
    val = val | 32U;
    ret = smsc95xx_write_reg_nopm(dev, 300U, val);
    if (ret < 0) {
      goto done;
    } else {
    }
  } else {
  }
  ret = smsc95xx_read_reg_nopm(dev, 300U, & val);
  if (ret < 0) {
    goto done;
  } else {
  }
  if ((pdata->wolopts & 30U) != 0U) {
    netdev_info((struct net_device const *)dev->net, "enabling pattern match wakeup\n");
    val = val | 4U;
  } else {
    netdev_info((struct net_device const *)dev->net, "disabling pattern match wakeup\n");
    val = val & 4294967291U;
  }
  if ((pdata->wolopts & 32U) != 0U) {
    netdev_info((struct net_device const *)dev->net, "enabling magic packet wakeup\n");
    val = val | 2U;
  } else {
    netdev_info((struct net_device const *)dev->net, "disabling magic packet wakeup\n");
    val = val & 4294967293U;
  }
  ret = smsc95xx_write_reg_nopm(dev, 300U, val);
  if (ret < 0) {
    goto done;
  } else {
  }
  ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
  if (ret < 0) {
    goto done;
  } else {
  }
  val = val | 8U;
  if ((int )pdata->wolopts & 1) {
    val = val | 4U;
  } else {
  }
  ret = smsc95xx_write_reg_nopm(dev, 32U, val);
  if (ret < 0) {
    goto done;
  } else {
  }
  smsc95xx_start_rx_path(dev, 1);
  netdev_info((struct net_device const *)dev->net, "entering SUSPEND0 mode\n");
  ret = smsc95xx_enter_suspend0(dev);
  done: ;
  if (ret != 0 && (message.event & 1024) != 0) {
    usbnet_resume(intf);
  } else {
  }
  return (ret);
}
}
static int smsc95xx_resume(struct usb_interface *intf )
{
  struct usbnet *dev ;
  void *tmp ;
  struct smsc95xx_priv *pdata ;
  u8 suspend_flags ;
  int ret ;
  u32 val ;
  long tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  tmp = ldv_usb_get_intfdata_2(intf);
  dev = (struct usbnet *)tmp;
  pdata = (struct smsc95xx_priv *)dev->data[0];
  suspend_flags = pdata->suspend_flags;
  tmp___0 = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct usbnet *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (1732), "i" (12UL));
    ldv_42612: ;
    goto ldv_42612;
  } else {
  }
  descriptor.modname = "smsc95xx";
  descriptor.function = "smsc95xx_resume";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
  descriptor.format = "resume suspend_flags=0x%02x\n";
  descriptor.lineno = 1734U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net, "resume suspend_flags=0x%02x\n",
                         (int )suspend_flags);
  } else {
  }
  pdata->suspend_flags = 0U;
  if (((int )suspend_flags & 15) != 0) {
    ret = smsc95xx_read_reg_nopm(dev, 300U, & val);
    if (ret < 0) {
      return (ret);
    } else {
    }
    val = val & 4294967289U;
    ret = smsc95xx_write_reg_nopm(dev, 300U, val);
    if (ret < 0) {
      return (ret);
    } else {
    }
    ret = smsc95xx_read_reg_nopm(dev, 32U, & val);
    if (ret < 0) {
      return (ret);
    } else {
    }
    val = val & 4294967287U;
    val = val | 3U;
    ret = smsc95xx_write_reg_nopm(dev, 32U, val);
    if (ret < 0) {
      return (ret);
    } else {
    }
  } else {
  }
  ret = usbnet_resume(intf);
  if (ret < 0) {
    netdev_warn((struct net_device const *)dev->net, "usbnet_resume error\n");
  } else {
  }
  return (ret);
}
}
static void smsc95xx_rx_csum_offload(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_tail_pointer((struct sk_buff const *)skb);
  skb->ldv_32523.csum = (__wsum )*((u16 *)tmp + 0xfffffffffffffffeUL);
  skb->ip_summed = 2U;
  skb_trim(skb, skb->len - 2U);
  return;
}
}
static int smsc95xx_rx_fixup(struct usbnet *dev , struct sk_buff *skb )
{
  u32 header ;
  u32 align_count ;
  struct sk_buff *ax_skb ;
  unsigned char *packet ;
  u16 size ;
  size_t __len ;
  void *__ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  goto ldv_42634;
  ldv_42633:
  __len = 4UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& header), (void const *)skb->data, __len);
  } else {
    __ret = memcpy((void *)(& header), (void const *)skb->data, __len);
  }
  skb_pull(skb, 4U);
  packet = skb->data;
  size = (unsigned short )((header & 1073676288U) >> 16);
  align_count = (u32 )((4 - ((int )size & 3)) % 4);
  tmp___3 = ldv__builtin_expect((header & 32768U) != 0U, 0L);
  if (tmp___3 != 0L) {
    if ((dev->msg_enable & 64) != 0) {
      descriptor.modname = "smsc95xx";
      descriptor.function = "smsc95xx_rx_fixup";
      descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
      descriptor.format = "Error header=0x%08x\n";
      descriptor.lineno = 1797U;
      descriptor.flags = 0U;
      tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
      if (tmp != 0L) {
        __dynamic_netdev_dbg(& descriptor, (struct net_device const *)dev->net,
                             "Error header=0x%08x\n", header);
      } else {
      }
    } else {
    }
    (dev->net)->stats.rx_errors = (dev->net)->stats.rx_errors + 1UL;
    (dev->net)->stats.rx_dropped = (dev->net)->stats.rx_dropped + 1UL;
    if ((header & 2U) != 0U) {
      (dev->net)->stats.rx_crc_errors = (dev->net)->stats.rx_crc_errors + 1UL;
    } else {
      if ((header & 2176U) != 0U) {
        (dev->net)->stats.rx_frame_errors = (dev->net)->stats.rx_frame_errors + 1UL;
      } else {
      }
      if ((header & 4096U) != 0U && (header & 32U) == 0U) {
        (dev->net)->stats.rx_length_errors = (dev->net)->stats.rx_length_errors + 1UL;
      } else {
      }
    }
  } else {
    tmp___1 = ldv__builtin_expect((unsigned int )size > 1526U, 0L);
    if (tmp___1 != 0L) {
      if ((dev->msg_enable & 64) != 0) {
        descriptor___0.modname = "smsc95xx";
        descriptor___0.function = "smsc95xx_rx_fixup";
        descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared";
        descriptor___0.format = "size err header=0x%08x\n";
        descriptor___0.lineno = 1815U;
        descriptor___0.flags = 0U;
        tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___0 != 0L) {
          __dynamic_netdev_dbg(& descriptor___0, (struct net_device const *)dev->net,
                               "size err header=0x%08x\n", header);
        } else {
        }
      } else {
      }
      return (0);
    } else {
    }
    if (skb->len == (unsigned int )size) {
      if (((dev->net)->features & 1073741824ULL) != 0ULL) {
        smsc95xx_rx_csum_offload(skb);
      } else {
      }
      skb_trim(skb, skb->len - 4U);
      skb->truesize = (unsigned int )size + 240U;
      return (1);
    } else {
    }
    ax_skb = skb_clone(skb, 32U);
    tmp___2 = ldv__builtin_expect((unsigned long )ax_skb == (unsigned long )((struct sk_buff *)0),
                               0L);
    if (tmp___2 != 0L) {
      netdev_warn((struct net_device const *)dev->net, "Error allocating skb\n");
      return (0);
    } else {
    }
    ax_skb->len = (unsigned int )size;
    ax_skb->data = packet;
    skb_set_tail_pointer(ax_skb, (int const )size);
    if (((dev->net)->features & 1073741824ULL) != 0ULL) {
      smsc95xx_rx_csum_offload(ax_skb);
    } else {
    }
    skb_trim(ax_skb, ax_skb->len - 4U);
    ax_skb->truesize = (unsigned int )size + 240U;
    usbnet_skb_return(dev, ax_skb);
  }
  skb_pull(skb, (unsigned int )size);
  if (skb->len != 0U) {
    skb_pull(skb, align_count);
  } else {
  }
  ldv_42634: ;
  if (skb->len != 0U) {
    goto ldv_42633;
  } else {
  }
  return (1);
}
}
static u32 smsc95xx_calc_csum_preamble(struct sk_buff *skb )
{
  u16 low_16 ;
  int tmp ;
  u16 high_16 ;
  {
  tmp = skb_checksum_start_offset((struct sk_buff const *)skb);
  low_16 = (unsigned short )tmp;
  high_16 = (int )skb->ldv_32523.ldv_32522.csum_offset + (int )low_16;
  return ((u32 )(((int )high_16 << 16) | (int )low_16));
}
}
static struct sk_buff *smsc95xx_tx_fixup(struct usbnet *dev , struct sk_buff *skb ,
                                         gfp_t flags )
{
  bool csum ;
  int overhead ;
  u32 tx_cmd_a ;
  u32 tx_cmd_b ;
  unsigned char *tmp ;
  long tmp___0 ;
  struct sk_buff *skb2 ;
  struct sk_buff *tmp___1 ;
  unsigned int tmp___2 ;
  long csstart ;
  int tmp___3 ;
  __wsum calc ;
  __wsum tmp___4 ;
  u32 csum_preamble ;
  u32 tmp___5 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  csum = (unsigned int )*((unsigned char *)skb + 124UL) == 12U;
  overhead = (int )csum ? 12 : 8;
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  tmp___0 = ldv__builtin_expect((unsigned int )((struct skb_shared_info *)tmp)->nr_frags != 0U,
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/7636/dscv_tempdir/dscv/ri/144_2a/drivers/net/usb/smsc95xx.o.c.prepared"),
                         "i" (1877), "i" (12UL));
    ldv_42650: ;
    goto ldv_42650;
  } else {
  }
  tmp___2 = skb_headroom((struct sk_buff const *)skb);
  if (tmp___2 < (unsigned int )overhead) {
    tmp___1 = skb_copy_expand((struct sk_buff const *)skb, overhead, 0, flags);
    skb2 = tmp___1;
    dev_kfree_skb_any(skb);
    skb = skb2;
    if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
      return ((struct sk_buff *)0);
    } else {
    }
  } else {
  }
  if ((int )csum) {
    if (skb->len <= 45U) {
      tmp___3 = skb_checksum_start_offset((struct sk_buff const *)skb);
      csstart = (long )tmp___3;
      tmp___4 = csum_partial((void const *)skb->data + (unsigned long )csstart,
                             (int )(skb->len - (unsigned int )csstart), 0U);
      calc = tmp___4;
      *((__sum16 *)(skb->data + ((unsigned long )skb->ldv_32523.ldv_32522.csum_offset + (unsigned long )csstart))) = csum_fold(calc);
      csum = 0;
    } else {
      tmp___5 = smsc95xx_calc_csum_preamble(skb);
      csum_preamble = tmp___5;
      skb_push(skb, 4U);
      __len = 4UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)skb->data, (void const *)(& csum_preamble), __len);
      } else {
        __ret = memcpy((void *)skb->data, (void const *)(& csum_preamble),
                                 __len);
      }
    }
  } else {
  }
  skb_push(skb, 4U);
  tx_cmd_b = skb->len - 4U;
  if ((int )csum) {
    tx_cmd_b = tx_cmd_b | 16384U;
  } else {
  }
  __len___0 = 4UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)skb->data, (void const *)(& tx_cmd_b), __len___0);
  } else {
    __ret___0 = memcpy((void *)skb->data, (void const *)(& tx_cmd_b),
                                 __len___0);
  }
  skb_push(skb, 4U);
  tx_cmd_a = (skb->len - 8U) | 12288U;
  __len___1 = 4UL;
  if (__len___1 > 63UL) {
    __ret___1 = memcpy((void *)skb->data, (void const *)(& tx_cmd_a), __len___1);
  } else {
    __ret___1 = memcpy((void *)skb->data, (void const *)(& tx_cmd_a),
                                 __len___1);
  }
  return (skb);
}
}
static int smsc95xx_manage_power(struct usbnet *dev , int on )
{
  struct smsc95xx_priv *pdata ;
  {
  pdata = (struct smsc95xx_priv *)dev->data[0];
  (dev->intf)->needs_remote_wakeup = (unsigned char )on;
  if (((int )pdata->features & 4) != 0) {
    return (0);
  } else {
  }
  netdev_info((struct net_device const *)dev->net, "hardware isn\'t capable of remote wakeup\n");
  if (on != 0) {
    usb_autopm_get_interface_no_resume(dev->intf);
  } else {
    ldv_usb_autopm_put_interface_4(dev->intf);
  }
  return (0);
}
}
static struct driver_info const smsc95xx_info =
     {(char *)"smsc95xx USB 2.0 Ethernet", 2592, & smsc95xx_bind, & smsc95xx_unbind,
    & smsc95xx_reset, 0, 0, & smsc95xx_manage_power, & smsc95xx_status, & smsc95xx_link_reset,
    & smsc95xx_rx_fixup, & smsc95xx_tx_fixup, 0, 0, 0, 0, 0UL};
static struct usb_device_id const products[19U] =
  { {3U, 1060U, 38144U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 38149U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 40448U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 40449U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 60416U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39168U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39169U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39170U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39171U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39172U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39173U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39174U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39175U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39176U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 39177U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 38192U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 38704U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)},
        {3U, 1060U, 40456U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& smsc95xx_info)}};
struct usb_device_id const __mod_usb_device_table ;
static struct usb_driver smsc95xx_driver =
     {"smsc95xx", & usbnet_probe, & usbnet_disconnect, 0, & smsc95xx_suspend, & smsc95xx_resume,
    & smsc95xx_resume, 0, 0, (struct usb_device_id const *)(& products), {{{{{{0U}},
                                                                               0U,
                                                                               0U,
                                                                               0,
                                                                               {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                            {0, 0}},
    {{0, 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, 0}, (unsigned char)0, 1U,
    1U, (unsigned char)0};
static int smsc95xx_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_5(& smsc95xx_driver, & __this_module, "smsc95xx");
  return (tmp);
}
}
static void smsc95xx_driver_exit(void)
{
  {
  ldv_usb_deregister_6(& smsc95xx_driver);
  return;
}
}
extern int ldv_ndo_uninit_3(void) ;
int ldv_retval_2 ;
int ldv_retval_5 ;
int ldv_retval_0 ;
int ldv_retval_4 ;
int ldv_retval_6 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
extern int ldv_ndo_init_3(void) ;
int ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_initialize_driver_info_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = ldv_zalloc(1384UL);
  smsc95xx_info_group0 = (struct usbnet *)tmp;
  tmp___0 = ldv_zalloc(1520UL);
  smsc95xx_info_group1 = (struct usb_interface *)tmp___0;
  tmp___1 = ldv_zalloc(240UL);
  smsc95xx_info_group2 = (struct sk_buff *)tmp___1;
  return;
}
}
void ldv_net_device_ops_3(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(3136UL);
  smsc95xx_netdev_ops_group1 = (struct net_device *)tmp;
  return;
}
}
void ldv_initialize_ethtool_ops_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  tmp = ldv_zalloc(20UL);
  smsc95xx_ethtool_ops_group1 = (struct ethtool_wolinfo *)tmp;
  tmp___0 = ldv_zalloc(44UL);
  smsc95xx_ethtool_ops_group0 = (struct ethtool_cmd *)tmp___0;
  tmp___1 = ldv_zalloc(16UL);
  smsc95xx_ethtool_ops_group2 = (struct ethtool_eeprom *)tmp___1;
  tmp___2 = ldv_zalloc(3136UL);
  smsc95xx_ethtool_ops_group3 = (struct net_device *)tmp___2;
  return;
}
}
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  smsc95xx_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
int main(void)
{
  struct ethtool_regs *ldvarg1 ;
  void *tmp ;
  u32 ldvarg4 ;
  u32 tmp___0 ;
  u8 *ldvarg3 ;
  void *tmp___1 ;
  void *ldvarg0 ;
  void *tmp___2 ;
  struct ethtool_drvinfo *ldvarg5 ;
  void *tmp___3 ;
  u8 *ldvarg2 ;
  void *tmp___4 ;
  struct usb_device_id *ldvarg7 ;
  void *tmp___5 ;
  pm_message_t ldvarg6 ;
  void *ldvarg8 ;
  void *tmp___6 ;
  netdev_features_t ldvarg11 ;
  struct ifreq *ldvarg13 ;
  void *tmp___7 ;
  int ldvarg10 ;
  int tmp___8 ;
  int ldvarg12 ;
  int tmp___9 ;
  struct sk_buff *ldvarg9 ;
  void *tmp___10 ;
  struct urb *ldvarg14 ;
  void *tmp___11 ;
  gfp_t ldvarg16 ;
  int ldvarg15 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  {
  tmp = ldv_zalloc(12UL);
  ldvarg1 = (struct ethtool_regs *)tmp;
  tmp___0 = __VERIFIER_nondet_u32();
  ldvarg4 = tmp___0;
  tmp___1 = ldv_zalloc(1UL);
  ldvarg3 = (u8 *)tmp___1;
  tmp___2 = ldv_zalloc(1UL);
  ldvarg0 = tmp___2;
  tmp___3 = ldv_zalloc(196UL);
  ldvarg5 = (struct ethtool_drvinfo *)tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg2 = (u8 *)tmp___4;
  tmp___5 = ldv_zalloc(32UL);
  ldvarg7 = (struct usb_device_id *)tmp___5;
  tmp___6 = ldv_zalloc(1UL);
  ldvarg8 = tmp___6;
  tmp___7 = ldv_zalloc(40UL);
  ldvarg13 = (struct ifreq *)tmp___7;
  tmp___8 = __VERIFIER_nondet_int();
  ldvarg10 = tmp___8;
  tmp___9 = __VERIFIER_nondet_int();
  ldvarg12 = tmp___9;
  tmp___10 = ldv_zalloc(240UL);
  ldvarg9 = (struct sk_buff *)tmp___10;
  tmp___11 = ldv_zalloc(192UL);
  ldvarg14 = (struct urb *)tmp___11;
  tmp___12 = __VERIFIER_nondet_int();
  ldvarg15 = tmp___12;
  ldv_initialize();
  memset((void *)(& ldvarg6), 0, 4UL);
  memset((void *)(& ldvarg11), 0, 8UL);
  memset((void *)(& ldvarg16), 0, 4UL);
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_42812:
  tmp___13 = __VERIFIER_nondet_int();
  switch (tmp___13) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___14 = __VERIFIER_nondet_int();
    switch (tmp___14) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_get_settings(smsc95xx_ethtool_ops_group3, smsc95xx_ethtool_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 1: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_get_drvinfo(smsc95xx_ethtool_ops_group3, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 2: ;
    if (ldv_state_variable_4 == 1) {
      smsc95xx_ethtool_set_wol(smsc95xx_ethtool_ops_group3, smsc95xx_ethtool_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_set_msglevel(smsc95xx_ethtool_ops_group3, ldvarg4);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      smsc95xx_ethtool_get_eeprom_len(smsc95xx_ethtool_ops_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 5: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_set_settings(smsc95xx_ethtool_ops_group3, smsc95xx_ethtool_ops_group0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 6: ;
    if (ldv_state_variable_4 == 1) {
      smsc95xx_ethtool_get_eeprom(smsc95xx_ethtool_ops_group3, smsc95xx_ethtool_ops_group2,
                                  ldvarg3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 7: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_nway_reset(smsc95xx_ethtool_ops_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 8: ;
    if (ldv_state_variable_4 == 1) {
      smsc95xx_ethtool_get_wol(smsc95xx_ethtool_ops_group3, smsc95xx_ethtool_ops_group1);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 9: ;
    if (ldv_state_variable_4 == 1) {
      smsc95xx_ethtool_set_eeprom(smsc95xx_ethtool_ops_group3, smsc95xx_ethtool_ops_group2,
                                  ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 10: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_get_msglevel(smsc95xx_ethtool_ops_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 11: ;
    if (ldv_state_variable_4 == 1) {
      smsc95xx_ethtool_getregslen(smsc95xx_ethtool_ops_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 12: ;
    if (ldv_state_variable_4 == 1) {
      smsc95xx_ethtool_getregs(smsc95xx_ethtool_ops_group3, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    case 13: ;
    if (ldv_state_variable_4 == 1) {
      usbnet_get_link(smsc95xx_ethtool_ops_group3);
      ldv_state_variable_4 = 1;
    } else {
    }
    goto ldv_42755;
    default:
    ldv_stop();
    }
    ldv_42755: ;
  } else {
  }
  goto ldv_42770;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___15 = __VERIFIER_nondet_int();
    switch (tmp___15) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_3 = usbnet_probe(smsc95xx_driver_group1, (struct usb_device_id const *)ldvarg7);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42773;
    case 1: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_2 = smsc95xx_suspend(smsc95xx_driver_group1, ldvarg6);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_42773;
    case 2: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_1 = smsc95xx_resume(smsc95xx_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42773;
    case 3: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      usbnet_disconnect(smsc95xx_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      usbnet_disconnect(smsc95xx_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42773;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = smsc95xx_resume(smsc95xx_driver_group1);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_42773;
    default:
    ldv_stop();
    }
    ldv_42773: ;
  } else {
  }
  goto ldv_42770;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___16 = __VERIFIER_nondet_int();
    switch (tmp___16) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      smsc95xx_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_42782;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = smsc95xx_driver_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_initialize_driver_info_2();
        ldv_state_variable_3 = 1;
        ldv_net_device_ops_3();
        ldv_state_variable_4 = 1;
        ldv_initialize_ethtool_ops_4();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_42782;
    default:
    ldv_stop();
    }
    ldv_42782: ;
  } else {
  }
  goto ldv_42770;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___17 = __VERIFIER_nondet_int();
    switch (tmp___17) {
    case 0: ;
    if (ldv_state_variable_3 == 3) {
      usbnet_stop(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 1: ;
    if (ldv_state_variable_3 == 1) {
      smsc95xx_set_multicast(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      smsc95xx_set_multicast(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      smsc95xx_set_multicast(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 2: ;
    if (ldv_state_variable_3 == 1) {
      eth_validate_addr(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_validate_addr(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_validate_addr(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      smsc95xx_ioctl(smsc95xx_netdev_ops_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      smsc95xx_ioctl(smsc95xx_netdev_ops_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      smsc95xx_ioctl(smsc95xx_netdev_ops_group1, ldvarg13, ldvarg12);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      smsc95xx_set_features(smsc95xx_netdev_ops_group1, ldvarg11);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      smsc95xx_set_features(smsc95xx_netdev_ops_group1, ldvarg11);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      smsc95xx_set_features(smsc95xx_netdev_ops_group1, ldvarg11);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 5: ;
    if (ldv_state_variable_3 == 3) {
      usbnet_change_mtu(smsc95xx_netdev_ops_group1, ldvarg10);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      usbnet_change_mtu(smsc95xx_netdev_ops_group1, ldvarg10);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 6: ;
    if (ldv_state_variable_3 == 2) {
      ldv_retval_6 = usbnet_open(smsc95xx_netdev_ops_group1);
      if (ldv_retval_6 == 0) {
        ldv_state_variable_3 = 3;
      } else {
      }
    } else {
    }
    goto ldv_42787;
    case 7: ;
    if (ldv_state_variable_3 == 3) {
      usbnet_start_xmit(ldvarg9, smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    goto ldv_42787;
    case 8: ;
    if (ldv_state_variable_3 == 1) {
      eth_mac_addr(smsc95xx_netdev_ops_group1, ldvarg8);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      eth_mac_addr(smsc95xx_netdev_ops_group1, ldvarg8);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      eth_mac_addr(smsc95xx_netdev_ops_group1, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 9: ;
    if (ldv_state_variable_3 == 1) {
      usbnet_tx_timeout(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 3) {
      usbnet_tx_timeout(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 3;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      usbnet_tx_timeout(smsc95xx_netdev_ops_group1);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_42787;
    case 10: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_5 = ldv_ndo_init_3();
      if (ldv_retval_5 == 0) {
        ldv_state_variable_3 = 2;
        usb_counter = usb_counter + 1;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42787;
    case 11: ;
    if (ldv_state_variable_3 == 2) {
      ldv_ndo_uninit_3();
      ldv_state_variable_3 = 1;
      usb_counter = usb_counter - 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42787;
    default:
    ldv_stop();
    }
    ldv_42787: ;
  } else {
  }
  goto ldv_42770;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___18 = __VERIFIER_nondet_int();
    switch (tmp___18) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      smsc95xx_reset(smsc95xx_info_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      smsc95xx_reset(smsc95xx_info_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42802;
    case 1: ;
    if (ldv_state_variable_2 == 1) {
      smsc95xx_link_reset(smsc95xx_info_group0);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      smsc95xx_link_reset(smsc95xx_info_group0);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42802;
    case 2: ;
    if (ldv_state_variable_2 == 1) {
      smsc95xx_tx_fixup(smsc95xx_info_group0, smsc95xx_info_group2, ldvarg16);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      smsc95xx_tx_fixup(smsc95xx_info_group0, smsc95xx_info_group2, ldvarg16);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42802;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      smsc95xx_manage_power(smsc95xx_info_group0, ldvarg15);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      smsc95xx_manage_power(smsc95xx_info_group0, ldvarg15);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42802;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      smsc95xx_rx_fixup(smsc95xx_info_group0, smsc95xx_info_group2);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      smsc95xx_rx_fixup(smsc95xx_info_group0, smsc95xx_info_group2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42802;
    case 5: ;
    if (ldv_state_variable_2 == 2) {
      smsc95xx_unbind(smsc95xx_info_group0, smsc95xx_info_group1);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_42802;
    case 6: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_7 = smsc95xx_bind(smsc95xx_info_group0, smsc95xx_info_group1);
      if (ldv_retval_7 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_42802;
    case 7: ;
    if (ldv_state_variable_2 == 1) {
      smsc95xx_status(smsc95xx_info_group0, ldvarg14);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      smsc95xx_status(smsc95xx_info_group0, ldvarg14);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_42802;
    default:
    ldv_stop();
    }
    ldv_42802: ;
  } else {
  }
  goto ldv_42770;
  default:
  ldv_stop();
  }
  ldv_42770: ;
  goto ldv_42812;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void *ldv_usb_get_intfdata_2(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
void ldv_usb_autopm_put_interface_4(struct usb_interface *ldv_func_arg1 )
{
  {
  ldv_put_interface();
  return;
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
  ldv_state_variable_1 = 1;
  usb_counter = 0;
  ldv_usb_driver_1();
  return (ldv_func_res);
}
}
void ldv_usb_deregister_6(struct usb_driver *arg )
{
  {
  usb_deregister(arg);
  ldv_state_variable_1 = 0;
  return;
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
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __dynamic_netdev_dbg(struct _ddebug *arg0, const struct net_device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 bitrev16(u16 arg0) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 bitrev32(u32 arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned short __VERIFIER_nondet_ushort(void);
u16 crc16(u16 arg0, const u8 *arg1, size_t arg2) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int device_set_wakeup_enable(struct device *arg0, bool arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_mac_addr(struct net_device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int eth_validate_addr(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int generic_mii_ioctl(struct mii_if_info *arg0, struct mii_ioctl_data *arg1, int arg2, unsigned int *arg3) {
  return __VERIFIER_nondet_int();
}
void get_random_bytes(void *arg0, int arg1) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_init_3() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_ndo_uninit_3() {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int mii_check_media(struct mii_if_info *arg0, unsigned int arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int mii_ethtool_gset(struct mii_if_info *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mii_nway_restart(struct mii_if_info *arg0) {
  return __VERIFIER_nondet_int();
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
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
struct sk_buff *skb_copy_expand(const struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return (struct sk_buff *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void usb_autopm_get_interface_no_resume(struct usb_interface *arg0) {
  return;
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_change_mtu(struct net_device *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void usbnet_defer_kevent(struct usbnet *arg0, int arg1) {
  return;
}
void usbnet_disconnect(struct usb_interface *arg0) {
  return;
}
void usbnet_get_drvinfo(struct net_device *arg0, struct ethtool_drvinfo *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbnet_get_endpoints(struct usbnet *arg0, struct usb_interface *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 usbnet_get_link(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 usbnet_get_msglevel(struct net_device *arg0) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int usbnet_get_settings(struct net_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_nway_reset(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_open(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_probe(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_resume(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usbnet_set_msglevel(struct net_device *arg0, u32 arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbnet_set_settings(struct net_device *arg0, struct ethtool_cmd *arg1) {
  return __VERIFIER_nondet_int();
}
void usbnet_skb_return(struct usbnet *arg0, struct sk_buff *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
netdev_tx_t usbnet_start_xmit(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_stop(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usbnet_suspend(struct usb_interface *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void usbnet_tx_timeout(struct net_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usbnet_write_cmd_async(struct usbnet *arg0, u8 arg1, u8 arg2, u16 arg3, u16 arg4, const void *arg5, u16 arg6) {
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
