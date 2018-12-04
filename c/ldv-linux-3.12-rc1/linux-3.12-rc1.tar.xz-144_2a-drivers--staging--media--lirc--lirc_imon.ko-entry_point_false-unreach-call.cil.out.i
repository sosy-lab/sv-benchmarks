extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
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
struct usb_class_driver {
   char *name ;
   char *(*devnode)(struct device * , umode_t * ) ;
   struct file_operations const *fops ;
   int minor_base ;
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
union __anonunion_ldv_24793_180 {
   struct tty_buffer *next ;
   struct llist_node free ;
};
struct tty_buffer {
   union __anonunion_ldv_24793_180 ldv_24793 ;
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
struct __anonstruct_ldv_25535_182 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_25536_181 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_25535_182 ldv_25535 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_25536_181 ldv_25536 ;
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
union __anonunion_ldv_26052_187 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_26052_187 ldv_26052 ;
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
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
struct __kfifo {
   unsigned int in ;
   unsigned int out ;
   unsigned int mask ;
   unsigned int esize ;
   void *data ;
};
union __anonunion_ldv_29387_189 {
   struct __kfifo kfifo ;
   unsigned char *type ;
   char (*rectype)[0U] ;
   void *ptr ;
   void const *ptr_const ;
};
struct kfifo {
   union __anonunion_ldv_29387_189 ldv_29387 ;
   unsigned char buf[0U] ;
};
struct lirc_buffer {
   wait_queue_head_t wait_poll ;
   spinlock_t fifo_lock ;
   unsigned int chunk_size ;
   unsigned int size ;
   struct kfifo fifo ;
   u8 fifo_initialized ;
};
struct rc_dev;
struct lirc_driver {
   char name[40U] ;
   int minor ;
   __u32 code_length ;
   unsigned int buffer_size ;
   int sample_rate ;
   __u32 features ;
   unsigned int chunk_size ;
   void *data ;
   int min_timeout ;
   int max_timeout ;
   int (*add_to_buf)(void * , struct lirc_buffer * ) ;
   struct lirc_buffer *rbuf ;
   int (*set_use_inc)(void * ) ;
   void (*set_use_dec)(void * ) ;
   struct rc_dev *rdev ;
   struct file_operations const *fops ;
   struct device *dev ;
   struct module *owner ;
};
struct rx_data {
   int count ;
   int prev_bit ;
   int initial_space ;
};
struct tx_t {
   unsigned char data_buf[35U] ;
   struct completion finished ;
   atomic_t busy ;
   int status ;
};
struct imon_context {
   struct usb_device *usbdev ;
   int display ;
   int display_isopen ;
   int ir_isopen ;
   int dev_present ;
   struct mutex ctx_lock ;
   wait_queue_head_t remove_ok ;
   int vfd_proto_6p ;
   struct lirc_driver *driver ;
   struct usb_endpoint_descriptor *rx_endpoint ;
   struct usb_endpoint_descriptor *tx_endpoint ;
   struct urb *rx_urb ;
   struct urb *tx_urb ;
   unsigned char usb_rx_buf[8U] ;
   unsigned char usb_tx_buf[8U] ;
   struct rx_data rx ;
   struct tx_t tx ;
};
typedef int ldv_func_ret_type;
long ldv__builtin_expect(long exp , long c ) ;
extern void *memdup_user(void const * , size_t ) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern char *strcpy(char * , char const * ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
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
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern int wait_for_completion_interruptible(struct completion * ) ;
extern void complete(struct completion * ) ;
extern void complete_all(struct completion * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static unsigned int iminor(struct inode const *inode )
{
  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
__inline static void *ldv_usb_get_intfdata_4(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_4(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_4(struct usb_interface *intf ) ;
__inline static void *ldv_usb_get_intfdata_4(struct usb_interface *intf ) ;
__inline static void ldv_usb_set_intfdata_13(struct usb_interface *intf , void *data ) ;
__inline static void ldv_usb_set_intfdata_13(struct usb_interface *intf , void *data ) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) ;
struct usb_device *ldv_usb_get_dev_8(struct usb_device *ldv_func_arg1 ) ;
extern struct usb_device_id const *usb_match_id(struct usb_interface * , struct usb_device_id const * ) ;
extern struct usb_interface *usb_find_interface(struct usb_driver * , int ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
int ldv_usb_register_driver_22(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                               char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
void ldv_usb_deregister_23(struct usb_driver *arg ) ;
extern int usb_register_dev(struct usb_interface * , struct usb_class_driver * ) ;
extern void usb_deregister_dev(struct usb_interface * , struct usb_class_driver * ) ;
__inline static void ldv_usb_fill_int_urb_5(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
__inline static void ldv_usb_fill_int_urb_5(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
__inline static void ldv_usb_fill_int_urb_5(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval ) ;
struct urb *ldv_usb_alloc_urb_9(int iso_packets , gfp_t mem_flags ) ;
struct urb *ldv_usb_alloc_urb_10(int iso_packets , gfp_t mem_flags ) ;
void ldv_usb_free_urb_2(struct urb *urb ) ;
void ldv_usb_free_urb_3(struct urb *urb ) ;
void ldv_usb_free_urb_14(struct urb *urb ) ;
void ldv_usb_free_urb_15(struct urb *urb ) ;
int ldv_usb_submit_urb_6(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_7(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_12(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
extern void usb_kill_urb(struct urb * ) ;
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
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
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
int LDV_IN_INTERRUPT = 1;
int ldv_state_variable_2 ;
int ref_cnt ;
struct inode *display_fops_group1 ;
int ldv_state_variable_1 ;
int usb_counter ;
struct file *display_fops_group2 ;
struct usb_interface *imon_driver_group1 ;
int ldv_state_variable_0 ;
void ldv_usb_driver_1(void) ;
void ldv_file_operations_2(void) ;
__inline static int __kfifo_int_must_check_helper(int val )
{
  {
  return (val);
}
}
extern int __kfifo_alloc(struct __kfifo * , unsigned int , size_t , gfp_t ) ;
extern void __kfifo_free(struct __kfifo * ) ;
extern unsigned int __kfifo_in(struct __kfifo * , void const * , unsigned int ) ;
extern unsigned int __kfifo_in_r(struct __kfifo * , void const * , unsigned int ,
                                 size_t ) ;
__inline static int lirc_buffer_init(struct lirc_buffer *buf , unsigned int chunk_size ,
                                     unsigned int size )
{
  int ret ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int tmp ;
  {
  __init_waitqueue_head(& buf->wait_poll, "&buf->wait_poll", & __key);
  spinlock_check(& buf->fifo_lock);
  __raw_spin_lock_init(& buf->fifo_lock.ldv_7686.rlock, "&(&buf->fifo_lock)->rlock",
                       & __key___0);
  buf->chunk_size = chunk_size;
  buf->size = size;
  __tmp = & buf->fifo;
  __kfifo = & __tmp->ldv_29387.kfifo;
  tmp = __kfifo_alloc(__kfifo, size * chunk_size, 1UL, 208U);
  ret = __kfifo_int_must_check_helper(tmp);
  if (ret == 0) {
    buf->fifo_initialized = 1U;
  } else {
  }
  return (ret);
}
}
__inline static void lirc_buffer_free(struct lirc_buffer *buf )
{
  struct kfifo *__tmp ;
  struct __kfifo *__kfifo ;
  int __ret_warn_on ;
  long tmp ;
  {
  if ((unsigned int )buf->fifo_initialized != 0U) {
    __tmp = & buf->fifo;
    __kfifo = & __tmp->ldv_29387.kfifo;
    __kfifo_free(__kfifo);
    buf->fifo_initialized = 0U;
  } else {
    __ret_warn_on = 1;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_fmt("include/media/lirc_dev.h", 72, "calling %s on an uninitialized lirc_buffer\n",
                        "lirc_buffer_free");
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
  }
  return;
}
}
__inline static unsigned int lirc_buffer_write(struct lirc_buffer *buf , unsigned char *orig )
{
  unsigned int ret ;
  unsigned long __flags ;
  unsigned int __ret ;
  raw_spinlock_t *tmp ;
  struct kfifo *__tmp ;
  unsigned char *__buf ;
  unsigned long __n ;
  size_t __recsize ;
  struct __kfifo *__kfifo ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  {
  tmp = spinlock_check(& buf->fifo_lock);
  __flags = _raw_spin_lock_irqsave(tmp);
  __tmp = & buf->fifo;
  __buf = orig;
  __n = (unsigned long )buf->chunk_size;
  __recsize = 0UL;
  __kfifo = & __tmp->ldv_29387.kfifo;
  if (__recsize != 0UL) {
    tmp___0 = __kfifo_in_r(__kfifo, (void const *)__buf, (unsigned int )__n, __recsize);
    tmp___2 = tmp___0;
  } else {
    tmp___1 = __kfifo_in(__kfifo, (void const *)__buf, (unsigned int )__n);
    tmp___2 = tmp___1;
  }
  __ret = tmp___2;
  spin_unlock_irqrestore(& buf->fifo_lock, __flags);
  ret = __ret;
  return (ret);
}
}
extern int lirc_register_driver(struct lirc_driver * ) ;
extern int lirc_unregister_driver(int ) ;
static int imon_probe(struct usb_interface *interface , struct usb_device_id const *id ) ;
static void imon_disconnect(struct usb_interface *interface ) ;
static void usb_rx_callback(struct urb *urb ) ;
static void usb_tx_callback(struct urb *urb ) ;
static int imon_resume(struct usb_interface *intf ) ;
static int imon_suspend(struct usb_interface *intf , pm_message_t message ) ;
static int display_open(struct inode *inode , struct file *file ) ;
static int display_close(struct inode *inode , struct file *file ) ;
static ssize_t vfd_write(struct file *file , char const *buf , size_t n_bytes ,
                         loff_t *pos ) ;
static int ir_open(void *data ) ;
static void ir_close(void *data ) ;
static struct file_operations const display_fops =
     {& __this_module, & noop_llseek, 0, & vfd_write, 0, 0, 0, 0, 0, 0, 0, & display_open,
    0, & display_close, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct usb_device_id imon_usb_id_table[5U] = { {3U, 2728U, 32769U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1256U, 65328U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2728U, 65498U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 5570U, 65498U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id vfd_proto_6p_list[2U] = { {3U, 5570U, 65498U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_device_id ir_only_list[3U] = { {3U, 2728U, 32769U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1256U, 65328U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
static struct usb_driver imon_driver =
     {"lirc_imon", & imon_probe, & imon_disconnect, 0, & imon_suspend, & imon_resume,
    0, 0, 0, (struct usb_device_id const *)(& imon_usb_id_table), {{{{{{0U}}, 0U,
                                                                        0U, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}}}},
                                                                     {0, 0}}, {{0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                (_Bool)0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                0},
                                                                               0},
    (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static struct usb_class_driver imon_class = {(char *)"lcd%d", 0, & display_fops, 144};
static struct mutex driver_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "driver_lock.wait_lock",
                                                           0, 0UL}}}}, {& driver_lock.wait_list,
                                                                        & driver_lock.wait_list},
    0, 0, (void *)(& driver_lock), {0, {0, 0}, "driver_lock", 0, 0UL}};
static int debug ;
struct usb_device_id const __mod_usb_device_table ;
static void free_imon_context(struct imon_context *context )
{
  struct device *dev ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  dev = (context->driver)->dev;
  ldv_usb_free_urb_2(context->tx_urb);
  ldv_usb_free_urb_3(context->rx_urb);
  lirc_buffer_free((context->driver)->rbuf);
  kfree((void const *)(context->driver)->rbuf);
  kfree((void const *)context->driver);
  kfree((void const *)context);
  descriptor.modname = "lirc_imon";
  descriptor.function = "free_imon_context";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
  descriptor.format = "%s: iMON context freed\n";
  descriptor.lineno = 242U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s: iMON context freed\n",
                      "free_imon_context");
  } else {
  }
  return;
}
}
static void deregister_from_lirc(struct imon_context *context )
{
  int retval ;
  int minor ;
  {
  minor = (context->driver)->minor;
  retval = lirc_unregister_driver(minor);
  if (retval != 0) {
    dev_err((struct device const *)(& (context->usbdev)->dev), ": %s: unable to deregister from lirc(%d)",
            "deregister_from_lirc", retval);
  } else {
    _dev_info((struct device const *)(& (context->usbdev)->dev), "Deregistered iMON driver (minor:%d)\n",
              minor);
  }
  return;
}
}
static int display_open(struct inode *inode , struct file *file )
{
  struct usb_interface *interface ;
  struct imon_context *context ;
  int subminor ;
  int retval ;
  unsigned int tmp ;
  void *tmp___0 ;
  {
  context = (struct imon_context *)0;
  retval = 0;
  mutex_lock_nested(& driver_lock, 0U);
  tmp = iminor((struct inode const *)inode);
  subminor = (int )tmp;
  interface = usb_find_interface(& imon_driver, subminor);
  if ((unsigned long )interface == (unsigned long )((struct usb_interface *)0)) {
    printk("\vlirc_imon: %s: could not find interface for minor %d\n", "display_open",
           subminor);
    retval = -19;
    goto exit;
  } else {
  }
  tmp___0 = ldv_usb_get_intfdata_4(interface);
  context = (struct imon_context *)tmp___0;
  if ((unsigned long )context == (unsigned long )((struct imon_context *)0)) {
    dev_err((struct device const *)(& interface->dev), "%s: no context found for minor %d\n",
            "display_open", subminor);
    retval = -19;
    goto exit;
  } else {
  }
  mutex_lock_nested(& context->ctx_lock, 0U);
  if (context->display == 0) {
    dev_err((struct device const *)(& interface->dev), "%s: display not supported by device\n",
            "display_open");
    retval = -19;
  } else
  if (context->display_isopen != 0) {
    dev_err((struct device const *)(& interface->dev), "%s: display port is already open\n",
            "display_open");
    retval = -16;
  } else {
    context->display_isopen = 1;
    file->private_data = (void *)context;
    _dev_info((struct device const *)(context->driver)->dev, "display port opened\n");
  }
  mutex_unlock(& context->ctx_lock);
  exit:
  mutex_unlock(& driver_lock);
  return (retval);
}
}
static int display_close(struct inode *inode , struct file *file )
{
  struct imon_context *context ;
  int retval ;
  {
  context = (struct imon_context *)0;
  retval = 0;
  context = (struct imon_context *)file->private_data;
  if ((unsigned long )context == (unsigned long )((struct imon_context *)0)) {
    printk("\vlirc_imon: %s: no context for device\n", "display_close");
    return (-19);
  } else {
  }
  mutex_lock_nested(& context->ctx_lock, 0U);
  if (context->display == 0) {
    dev_err((struct device const *)(& (context->usbdev)->dev), "%s: display not supported by device\n",
            "display_close");
    retval = -19;
  } else
  if (context->display_isopen == 0) {
    dev_err((struct device const *)(& (context->usbdev)->dev), "%s: display is not open\n",
            "display_close");
    retval = -5;
  } else {
    context->display_isopen = 0;
    _dev_info((struct device const *)(context->driver)->dev, "display port closed\n");
    if (context->dev_present == 0 && context->ir_isopen == 0) {
      mutex_unlock(& context->ctx_lock);
      free_imon_context(context);
      return (retval);
    } else {
    }
  }
  mutex_unlock(& context->ctx_lock);
  return (retval);
}
}
static int send_packet(struct imon_context *context )
{
  unsigned int pipe ;
  int interval ;
  int retval ;
  unsigned int tmp ;
  {
  interval = 0;
  retval = 0;
  tmp = __create_pipe(context->usbdev, (unsigned int )(context->tx_endpoint)->bEndpointAddress);
  pipe = tmp | 1073741824U;
  interval = (int )(context->tx_endpoint)->bInterval;
  ldv_usb_fill_int_urb_5(context->tx_urb, context->usbdev, pipe, (void *)(& context->usb_tx_buf),
                         8, & usb_tx_callback, (void *)context, interval);
  (context->tx_urb)->actual_length = 0U;
  init_completion(& context->tx.finished);
  atomic_set(& context->tx.busy, 1);
  retval = ldv_usb_submit_urb_6(context->tx_urb, 208U);
  if (retval != 0) {
    atomic_set(& context->tx.busy, 0);
    dev_err((struct device const *)(& (context->usbdev)->dev), "%s: error submitting urb(%d)\n",
            "send_packet", retval);
  } else {
    mutex_unlock(& context->ctx_lock);
    retval = wait_for_completion_interruptible(& context->tx.finished);
    if (retval != 0) {
      dev_err((struct device const *)(& (context->usbdev)->dev), "%s: task interrupted\n",
              "send_packet");
    } else {
    }
    mutex_lock_nested(& context->ctx_lock, 0U);
    retval = context->tx.status;
    if (retval != 0) {
      dev_err((struct device const *)(& (context->usbdev)->dev), "%s: packet tx failed (%d)\n",
              "send_packet", retval);
    } else {
    }
  }
  return (retval);
}
}
static ssize_t vfd_write(struct file *file , char const *buf , size_t n_bytes ,
                         loff_t *pos )
{
  int i ;
  int offset ;
  int seq ;
  int retval ;
  struct imon_context *context ;
  unsigned char vfd_packet6[7U] ;
  int *data_buf ;
  void *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  retval = 0;
  vfd_packet6[0] = 1U;
  vfd_packet6[1] = 0U;
  vfd_packet6[2] = 0U;
  vfd_packet6[3] = 0U;
  vfd_packet6[4] = 0U;
  vfd_packet6[5] = 255U;
  vfd_packet6[6] = 255U;
  data_buf = (int *)0;
  context = (struct imon_context *)file->private_data;
  if ((unsigned long )context == (unsigned long )((struct imon_context *)0)) {
    printk("\vlirc_imon: %s: no context for device\n", "vfd_write");
    return (-19L);
  } else {
  }
  mutex_lock_nested(& context->ctx_lock, 0U);
  if (context->dev_present == 0) {
    dev_err((struct device const *)(& (context->usbdev)->dev), "%s: no iMON device present\n",
            "vfd_write");
    retval = -19;
    goto exit;
  } else {
  }
  if (n_bytes == 0UL || n_bytes > 32UL) {
    dev_err((struct device const *)(& (context->usbdev)->dev), "%s: invalid payload size\n",
            "vfd_write");
    retval = -22;
    goto exit;
  } else {
  }
  tmp = memdup_user((void const *)buf, n_bytes);
  data_buf = (int *)tmp;
  tmp___1 = IS_ERR((void const *)data_buf);
  if (tmp___1 != 0L) {
    tmp___0 = PTR_ERR((void const *)data_buf);
    retval = (int )tmp___0;
    goto exit;
  } else {
  }
  __len = n_bytes;
  __ret = memcpy((void *)(& context->tx.data_buf), (void const *)data_buf,
                           __len);
  i = (int )n_bytes;
  goto ldv_29795;
  ldv_29794:
  context->tx.data_buf[i] = 32U;
  i = i + 1;
  ldv_29795: ;
  if (i <= 31) {
    goto ldv_29794;
  } else {
  }
  i = 32;
  goto ldv_29798;
  ldv_29797:
  context->tx.data_buf[i] = 255U;
  i = i + 1;
  ldv_29798: ;
  if (i <= 34) {
    goto ldv_29797;
  } else {
  }
  offset = 0;
  seq = 0;
  ldv_29803:
  __len___0 = 7UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& context->usb_tx_buf), (void const *)(& context->tx.data_buf) + (unsigned long )offset,
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)(& context->usb_tx_buf), (void const *)(& context->tx.data_buf) + (unsigned long )offset,
                                 __len___0);
  }
  context->usb_tx_buf[7] = (unsigned char )seq;
  retval = send_packet(context);
  if (retval != 0) {
    dev_err((struct device const *)(& (context->usbdev)->dev), "%s: send packet failed for packet #%d\n",
            "vfd_write", seq / 2);
    goto exit;
  } else {
    seq = seq + 2;
    offset = offset + 7;
  }
  if (offset <= 34) {
    goto ldv_29803;
  } else {
  }
  if (context->vfd_proto_6p != 0) {
    __len___1 = 7UL;
    if (__len___1 > 63UL) {
      __ret___1 = memcpy((void *)(& context->usb_tx_buf), (void const *)(& vfd_packet6),
                           __len___1);
    } else {
      __ret___1 = memcpy((void *)(& context->usb_tx_buf), (void const *)(& vfd_packet6),
                                   __len___1);
    }
    context->usb_tx_buf[7] = (unsigned char )seq;
    retval = send_packet(context);
    if (retval != 0) {
      dev_err((struct device const *)(& (context->usbdev)->dev), "%s: send packet failed for packet #%d\n",
              "vfd_write", seq / 2);
    } else {
    }
  } else {
  }
  exit:
  mutex_unlock(& context->ctx_lock);
  kfree((void const *)data_buf);
  return ((ssize_t )(retval != 0 ? (size_t )retval : n_bytes));
}
}
static void usb_tx_callback(struct urb *urb )
{
  struct imon_context *context ;
  {
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {
  }
  context = (struct imon_context *)urb->context;
  if ((unsigned long )context == (unsigned long )((struct imon_context *)0)) {
    return;
  } else {
  }
  context->tx.status = urb->status;
  atomic_set(& context->tx.busy, 0);
  complete(& context->tx.finished);
  return;
}
}
static int ir_open(void *data )
{
  int retval ;
  struct imon_context *context ;
  {
  retval = 0;
  mutex_lock_nested(& driver_lock, 0U);
  context = (struct imon_context *)data;
  context->rx.count = 0;
  context->rx.initial_space = 1;
  context->rx.prev_bit = 0;
  context->ir_isopen = 1;
  _dev_info((struct device const *)(context->driver)->dev, "IR port opened\n");
  mutex_unlock(& driver_lock);
  return (retval);
}
}
static void ir_close(void *data )
{
  struct imon_context *context ;
  {
  context = (struct imon_context *)data;
  if ((unsigned long )context == (unsigned long )((struct imon_context *)0)) {
    printk("\vlirc_imon: %s: no context for device\n", "ir_close");
    return;
  } else {
  }
  mutex_lock_nested(& context->ctx_lock, 0U);
  context->ir_isopen = 0;
  _dev_info((struct device const *)(context->driver)->dev, "IR port closed\n");
  if (context->dev_present == 0) {
    deregister_from_lirc(context);
    if (context->display_isopen == 0) {
      mutex_unlock(& context->ctx_lock);
      free_imon_context(context);
      return;
    } else {
    }
  } else {
  }
  mutex_unlock(& context->ctx_lock);
  return;
}
}
static void submit_data(struct imon_context *context )
{
  unsigned char buf[4U] ;
  int value ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  {
  value = context->rx.count;
  descriptor.modname = "lirc_imon";
  descriptor.function = "submit_data";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
  descriptor.format = "submitting data to LIRC\n";
  descriptor.lineno = 606U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(context->driver)->dev,
                      "submitting data to LIRC\n");
  } else {
  }
  value = value * 250;
  value = value & 16777215;
  if (context->rx.prev_bit != 0) {
    value = value | 16777216;
  } else {
  }
  i = 0;
  goto ldv_29831;
  ldv_29830:
  buf[i] = (unsigned char )(value >> i * 8);
  i = i + 1;
  ldv_29831: ;
  if (i <= 3) {
    goto ldv_29830;
  } else {
  }
  lirc_buffer_write((context->driver)->rbuf, (unsigned char *)(& buf));
  __wake_up(& ((context->driver)->rbuf)->wait_poll, 3U, 1, (void *)0);
  return;
}
}
static void imon_incoming_packet(struct imon_context *context , struct urb *urb ,
                                 int intf )
{
  int len ;
  unsigned char *buf ;
  struct device *dev ;
  int octet ;
  int bit ;
  unsigned char mask ;
  int i ;
  int curr_bit ;
  {
  len = (int )urb->actual_length;
  buf = (unsigned char *)urb->transfer_buffer;
  dev = (context->driver)->dev;
  if (context->ir_isopen == 0) {
    return;
  } else {
  }
  if (len != 8) {
    dev_warn((struct device const *)dev, "imon %s: invalid incoming packet size (len = %d, intf%d)\n",
             "imon_incoming_packet", len, intf);
    return;
  } else {
  }
  if (debug != 0) {
    printk("\016raw packet: ");
    i = 0;
    goto ldv_29853;
    ldv_29852:
    printk("%02x ", (int )*(buf + (unsigned long )i));
    i = i + 1;
    ldv_29853: ;
    if (i < len) {
      goto ldv_29852;
    } else {
    }
    printk("\n");
  } else {
  }
  if ((unsigned int )*(buf + 7UL) == 1U && context->rx.initial_space != 0) {
    context->rx.prev_bit = 0;
    context->rx.count = 4;
    submit_data(context);
    context->rx.count = 0;
  } else {
  }
  octet = 0;
  goto ldv_29860;
  ldv_29859:
  mask = 128U;
  bit = 0;
  goto ldv_29857;
  ldv_29856:
  curr_bit = (unsigned int )((int )*(buf + (unsigned long )octet) & (int )mask) == 0U;
  if (context->rx.prev_bit != curr_bit) {
    if (context->rx.count != 0) {
      submit_data(context);
      context->rx.count = 0;
    } else {
    }
    context->rx.prev_bit = curr_bit;
  } else {
  }
  context->rx.count = context->rx.count + 1;
  mask = (int )mask >> 1;
  bit = bit + 1;
  ldv_29857: ;
  if (bit <= 7) {
    goto ldv_29856;
  } else {
  }
  octet = octet + 1;
  ldv_29860: ;
  if (octet <= 4) {
    goto ldv_29859;
  } else {
  }
  if ((unsigned int )*(buf + 7UL) == 10U) {
    if (context->rx.count != 0) {
      submit_data(context);
      context->rx.count = 0;
    } else {
    }
    context->rx.initial_space = context->rx.prev_bit;
  } else {
  }
  return;
}
}
static void usb_rx_callback(struct urb *urb )
{
  struct imon_context *context ;
  int intfnum ;
  {
  intfnum = 0;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {
  }
  context = (struct imon_context *)urb->context;
  if ((unsigned long )context == (unsigned long )((struct imon_context *)0)) {
    return;
  } else {
  }
  switch (urb->status) {
  case -2: ;
  return;
  case 0:
  imon_incoming_packet(context, urb, intfnum);
  goto ldv_29869;
  default:
  dev_warn((struct device const *)(context->driver)->dev, "imon %s: status(%d): ignored\n",
           "usb_rx_callback", urb->status);
  goto ldv_29869;
  }
  ldv_29869:
  ldv_usb_submit_urb_7(context->rx_urb, 32U);
  return;
}
}
static int imon_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  struct usb_device *usbdev ;
  struct usb_host_interface *iface_desc ;
  struct usb_endpoint_descriptor *rx_endpoint ;
  struct usb_endpoint_descriptor *tx_endpoint ;
  struct urb *rx_urb ;
  struct urb *tx_urb ;
  struct lirc_driver *driver ;
  struct lirc_buffer *rbuf ;
  struct device *dev ;
  int ifnum ;
  int lirc_minor ;
  int num_endpts ;
  int retval ;
  int display_ep_found ;
  int ir_ep_found ;
  int alloc_status ;
  int vfd_proto_6p ;
  struct imon_context *context ;
  int i ;
  u16 vendor ;
  u16 product ;
  void *tmp ;
  struct usb_device_id const *tmp___0 ;
  struct usb_device *tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct usb_endpoint_descriptor *ep ;
  int ep_dir ;
  int ep_type ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  struct _ddebug descriptor___2 ;
  long tmp___5 ;
  struct usb_device_id const *tmp___6 ;
  struct _ddebug descriptor___3 ;
  long tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int tmp___10 ;
  struct lock_class_key __key ;
  unsigned int tmp___11 ;
  struct _ddebug descriptor___4 ;
  long tmp___12 ;
  int tmp___13 ;
  {
  usbdev = (struct usb_device *)0;
  iface_desc = (struct usb_host_interface *)0;
  rx_endpoint = (struct usb_endpoint_descriptor *)0;
  tx_endpoint = (struct usb_endpoint_descriptor *)0;
  rx_urb = (struct urb *)0;
  tx_urb = (struct urb *)0;
  driver = (struct lirc_driver *)0;
  rbuf = (struct lirc_buffer *)0;
  dev = & interface->dev;
  lirc_minor = 0;
  retval = 0;
  display_ep_found = 0;
  ir_ep_found = 0;
  alloc_status = 0;
  vfd_proto_6p = 0;
  context = (struct imon_context *)0;
  mutex_lock_nested(& driver_lock, 0U);
  tmp = kzalloc(504UL, 208U);
  context = (struct imon_context *)tmp;
  if ((unsigned long )context == (unsigned long )((struct imon_context *)0)) {
    alloc_status = 1;
    goto alloc_status_switch;
  } else {
  }
  tmp___0 = usb_match_id(interface, (struct usb_device_id const *)(& ir_only_list));
  if ((unsigned long )tmp___0 != (unsigned long )((struct usb_device_id const *)0)) {
    context->display = 0;
  } else {
    context->display = 1;
  }
  tmp___1 = interface_to_usbdev(interface);
  usbdev = ldv_usb_get_dev_8(tmp___1);
  iface_desc = interface->cur_altsetting;
  num_endpts = (int )iface_desc->desc.bNumEndpoints;
  ifnum = (int )iface_desc->desc.bInterfaceNumber;
  vendor = usbdev->descriptor.idVendor;
  product = usbdev->descriptor.idProduct;
  descriptor.modname = "lirc_imon";
  descriptor.function = "imon_probe";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
  descriptor.format = "%s: found iMON device (%04x:%04x, intf%d)\n";
  descriptor.lineno = 810U;
  descriptor.flags = 0U;
  tmp___2 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___2 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)dev, "%s: found iMON device (%04x:%04x, intf%d)\n",
                      "imon_probe", (int )vendor, (int )product, ifnum);
  } else {
  }
  i = 0;
  goto ldv_29906;
  ldv_29905:
  ep = & (iface_desc->endpoint + (unsigned long )i)->desc;
  ep_dir = (int )ep->bEndpointAddress & 128;
  ep_type = (int )ep->bmAttributes & 3;
  if ((ir_ep_found == 0 && ep_dir == 128) && ep_type == 3) {
    rx_endpoint = ep;
    ir_ep_found = 1;
    descriptor___0.modname = "lirc_imon";
    descriptor___0.function = "imon_probe";
    descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
    descriptor___0.format = "%s: found IR endpoint\n";
    descriptor___0.lineno = 831U;
    descriptor___0.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_dev_dbg(& descriptor___0, (struct device const *)dev, "%s: found IR endpoint\n",
                        "imon_probe");
    } else {
    }
  } else
  if ((display_ep_found == 0 && ep_dir == 0) && ep_type == 3) {
    tx_endpoint = ep;
    display_ep_found = 1;
    descriptor___1.modname = "lirc_imon";
    descriptor___1.function = "imon_probe";
    descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
    descriptor___1.format = "%s: found display endpoint\n";
    descriptor___1.lineno = 837U;
    descriptor___1.flags = 0U;
    tmp___4 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
    if (tmp___4 != 0L) {
      __dynamic_dev_dbg(& descriptor___1, (struct device const *)dev, "%s: found display endpoint\n",
                        "imon_probe");
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_29906: ;
  if (i < num_endpts && (ir_ep_found == 0 || display_ep_found == 0)) {
    goto ldv_29905;
  } else {
  }
  if (context->display == 0) {
    display_ep_found = 0;
    descriptor___2.modname = "lirc_imon";
    descriptor___2.function = "imon_probe";
    descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
    descriptor___2.format = "%s: device has no display\n";
    descriptor___2.lineno = 848U;
    descriptor___2.flags = 0U;
    tmp___5 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
    if (tmp___5 != 0L) {
      __dynamic_dev_dbg(& descriptor___2, (struct device const *)dev, "%s: device has no display\n",
                        "imon_probe");
    } else {
    }
  } else {
  }
  if (ir_ep_found == 0) {
    dev_err((struct device const *)dev, "%s: no valid input (IR) endpoint found.\n",
            "imon_probe");
    retval = -19;
    alloc_status = 2;
    goto alloc_status_switch;
  } else {
  }
  if (display_ep_found != 0) {
    tmp___6 = usb_match_id(interface, (struct usb_device_id const *)(& vfd_proto_6p_list));
    if ((unsigned long )tmp___6 != (unsigned long )((struct usb_device_id const *)0)) {
      vfd_proto_6p = 1;
    } else {
    }
    descriptor___3.modname = "lirc_imon";
    descriptor___3.function = "imon_probe";
    descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
    descriptor___3.format = "%s: vfd_proto_6p: %d\n";
    descriptor___3.lineno = 865U;
    descriptor___3.flags = 0U;
    tmp___7 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
    if (tmp___7 != 0L) {
      __dynamic_dev_dbg(& descriptor___3, (struct device const *)dev, "%s: vfd_proto_6p: %d\n",
                        "imon_probe", vfd_proto_6p);
    } else {
    }
  } else {
  }
  tmp___8 = kzalloc(144UL, 208U);
  driver = (struct lirc_driver *)tmp___8;
  if ((unsigned long )driver == (unsigned long )((struct lirc_driver *)0)) {
    alloc_status = 2;
    goto alloc_status_switch;
  } else {
  }
  tmp___9 = kmalloc(200UL, 208U);
  rbuf = (struct lirc_buffer *)tmp___9;
  if ((unsigned long )rbuf == (unsigned long )((struct lirc_buffer *)0)) {
    alloc_status = 3;
    goto alloc_status_switch;
  } else {
  }
  tmp___10 = lirc_buffer_init(rbuf, 4U, 128U);
  if (tmp___10 != 0) {
    dev_err((struct device const *)dev, "%s: lirc_buffer_init failed\n", "imon_probe");
    alloc_status = 4;
    goto alloc_status_switch;
  } else {
  }
  rx_urb = ldv_usb_alloc_urb_9(0, 208U);
  if ((unsigned long )rx_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)dev, "%s: usb_alloc_urb failed for IR urb\n",
            "imon_probe");
    alloc_status = 5;
    goto alloc_status_switch;
  } else {
  }
  tx_urb = ldv_usb_alloc_urb_10(0, 208U);
  if ((unsigned long )tx_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)dev, "%s: usb_alloc_urb failed for display urb\n",
            "imon_probe");
    alloc_status = 6;
    goto alloc_status_switch;
  } else {
  }
  __mutex_init(& context->ctx_lock, "&context->ctx_lock", & __key);
  context->vfd_proto_6p = vfd_proto_6p;
  strcpy((char *)(& driver->name), "lirc_imon");
  driver->minor = -1;
  driver->code_length = 32U;
  driver->sample_rate = 0;
  driver->features = 262144U;
  driver->data = (void *)context;
  driver->rbuf = rbuf;
  driver->set_use_inc = & ir_open;
  driver->set_use_dec = & ir_close;
  driver->dev = & interface->dev;
  driver->owner = & __this_module;
  mutex_lock_nested(& context->ctx_lock, 0U);
  context->driver = driver;
  lirc_minor = lirc_register_driver(driver);
  if (lirc_minor < 0) {
    dev_err((struct device const *)dev, "%s: lirc_register_driver failed\n", "imon_probe");
    alloc_status = 7;
    goto unlock;
  } else {
    _dev_info((struct device const *)dev, "Registered iMON driver (lirc minor: %d)\n",
              lirc_minor);
  }
  driver->minor = lirc_minor;
  context->usbdev = usbdev;
  context->dev_present = 1;
  context->rx_endpoint = rx_endpoint;
  context->rx_urb = rx_urb;
  context->tx_endpoint = tx_endpoint;
  context->tx_urb = tx_urb;
  if (display_ep_found != 0) {
    context->display = 1;
  } else {
  }
  tmp___11 = __create_pipe(context->usbdev, (unsigned int )(context->rx_endpoint)->bEndpointAddress);
  ldv_usb_fill_int_urb_5(context->rx_urb, context->usbdev, tmp___11 | 1073741952U,
                         (void *)(& context->usb_rx_buf), 8, & usb_rx_callback, (void *)context,
                         (int )(context->rx_endpoint)->bInterval);
  retval = ldv_usb_submit_urb_12(context->rx_urb, 208U);
  if (retval != 0) {
    dev_err((struct device const *)dev, "%s: usb_submit_urb failed for intf0 (%d)\n",
            "imon_probe", retval);
    alloc_status = 8;
    goto unlock;
  } else {
  }
  ldv_usb_set_intfdata_13(interface, (void *)context);
  if (context->display != 0 && ifnum == 0) {
    descriptor___4.modname = "lirc_imon";
    descriptor___4.function = "imon_probe";
    descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--drivers--X--defaultlinux-3.12-rc1.tar.xz--X--144_2a--X--cpachecker/linux-3.12-rc1.tar.xz/csd_deg_dscv/4672/dscv_tempdir/dscv/ri/144_2a/drivers/staging/media/lirc/lirc_imon.o.c.prepared";
    descriptor___4.format = "%s: Registering iMON display with sysfs\n";
    descriptor___4.lineno = 964U;
    descriptor___4.flags = 0U;
    tmp___12 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
    if (tmp___12 != 0L) {
      __dynamic_dev_dbg(& descriptor___4, (struct device const *)dev, "%s: Registering iMON display with sysfs\n",
                        "imon_probe");
    } else {
    }
    tmp___13 = usb_register_dev(interface, & imon_class);
    if (tmp___13 != 0) {
      _dev_info((struct device const *)dev, "%s: could not get a minor number for display\n",
                "imon_probe");
    } else {
    }
  } else {
  }
  _dev_info((struct device const *)dev, "iMON device (%04x:%04x, intf%d) on usb<%d:%d> initialized\n",
            (int )vendor, (int )product, ifnum, (usbdev->bus)->busnum, usbdev->devnum);
  unlock:
  mutex_unlock(& context->ctx_lock);
  alloc_status_switch: ;
  switch (alloc_status) {
  case 8:
  lirc_unregister_driver(driver->minor);
  case 7:
  ldv_usb_free_urb_14(tx_urb);
  case 6:
  ldv_usb_free_urb_15(rx_urb);
  case 5: ;
  if ((unsigned long )rbuf != (unsigned long )((struct lirc_buffer *)0)) {
    lirc_buffer_free(rbuf);
  } else {
  }
  case 4:
  kfree((void const *)rbuf);
  case 3:
  kfree((void const *)driver);
  case 2:
  kfree((void const *)context);
  context = (struct imon_context *)0;
  case 1: ;
  if (retval != -19) {
    retval = -12;
  } else {
  }
  goto ldv_29921;
  case 0:
  retval = 0;
  }
  ldv_29921:
  mutex_unlock(& driver_lock);
  return (retval);
}
}
static void imon_disconnect(struct usb_interface *interface )
{
  struct imon_context *context ;
  int ifnum ;
  void *tmp ;
  int tmp___0 ;
  {
  mutex_lock_nested(& driver_lock, 0U);
  tmp = ldv_usb_get_intfdata_4(interface);
  context = (struct imon_context *)tmp;
  ifnum = (int )(interface->cur_altsetting)->desc.bInterfaceNumber;
  mutex_lock_nested(& context->ctx_lock, 0U);
  ldv_usb_set_intfdata_13(interface, (void *)0);
  tmp___0 = atomic_read((atomic_t const *)(& context->tx.busy));
  if (tmp___0 != 0) {
    usb_kill_urb(context->tx_urb);
    complete_all(& context->tx.finished);
  } else {
  }
  context->dev_present = 0;
  usb_kill_urb(context->rx_urb);
  if (context->display != 0) {
    usb_deregister_dev(interface, & imon_class);
  } else {
  }
  if (context->ir_isopen == 0 && context->dev_present == 0) {
    deregister_from_lirc(context);
    mutex_unlock(& context->ctx_lock);
    if (context->display_isopen == 0) {
      free_imon_context(context);
    } else {
    }
  } else {
    mutex_unlock(& context->ctx_lock);
  }
  mutex_unlock(& driver_lock);
  _dev_info((struct device const *)(& interface->dev), "%s: iMON device (intf%d) disconnected\n",
            "imon_disconnect", ifnum);
  return;
}
}
static int imon_suspend(struct usb_interface *intf , pm_message_t message )
{
  struct imon_context *context ;
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata_4(intf);
  context = (struct imon_context *)tmp;
  usb_kill_urb(context->rx_urb);
  return (0);
}
}
static int imon_resume(struct usb_interface *intf )
{
  int rc ;
  struct imon_context *context ;
  void *tmp ;
  unsigned int tmp___0 ;
  {
  rc = 0;
  tmp = ldv_usb_get_intfdata_4(intf);
  context = (struct imon_context *)tmp;
  tmp___0 = __create_pipe(context->usbdev, (unsigned int )(context->rx_endpoint)->bEndpointAddress);
  ldv_usb_fill_int_urb_5(context->rx_urb, context->usbdev, tmp___0 | 1073741952U,
                         (void *)(& context->usb_rx_buf), 8, & usb_rx_callback, (void *)context,
                         (int )(context->rx_endpoint)->bInterval);
  rc = ldv_usb_submit_urb_21(context->rx_urb, 32U);
  return (rc);
}
}
static int imon_driver_init(void)
{
  int tmp ;
  {
  tmp = ldv_usb_register_driver_22(& imon_driver, & __this_module, "lirc_imon");
  return (tmp);
}
}
static void imon_driver_exit(void)
{
  {
  ldv_usb_deregister_23(& imon_driver);
  return;
}
}
extern int ldv_reset_resume_1(void) ;
int ldv_retval_2 ;
int ldv_retval_0 ;
int ldv_retval_5 ;
int ldv_retval_4 ;
extern void ldv_initialize(void) ;
int ldv_retval_1 ;
void ldv_check_final_state(void) ;
int ldv_retval_3 ;
void ldv_usb_driver_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(1520UL);
  imon_driver_group1 = (struct usb_interface *)tmp;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  display_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(360UL);
  display_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  struct usb_device_id *ldvarg1 ;
  void *tmp ;
  pm_message_t ldvarg0 ;
  loff_t *ldvarg4 ;
  void *tmp___0 ;
  loff_t ldvarg3 ;
  loff_t tmp___1 ;
  size_t ldvarg5 ;
  size_t tmp___2 ;
  int ldvarg2 ;
  int tmp___3 ;
  char *ldvarg6 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  tmp = ldv_zalloc(32UL);
  ldvarg1 = (struct usb_device_id *)tmp;
  tmp___0 = ldv_zalloc(8UL);
  ldvarg4 = (loff_t *)tmp___0;
  tmp___1 = __VERIFIER_nondet_loff_t();
  ldvarg3 = tmp___1;
  tmp___2 = __VERIFIER_nondet_size_t();
  ldvarg5 = tmp___2;
  tmp___3 = __VERIFIER_nondet_int();
  ldvarg2 = tmp___3;
  tmp___4 = ldv_zalloc(1UL);
  ldvarg6 = (char *)tmp___4;
  ldv_initialize();
  memset((void *)(& ldvarg0), 0, 4UL);
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_2 = 0;
  ldv_30014:
  tmp___5 = __VERIFIER_nondet_int();
  switch (tmp___5) {
  case 0: ;
  if (ldv_state_variable_1 != 0) {
    tmp___6 = __VERIFIER_nondet_int();
    switch (tmp___6) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      ldv_retval_3 = imon_probe(imon_driver_group1, (struct usb_device_id const *)ldvarg1);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_1 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_29993;
    case 1: ;
    if (ldv_state_variable_1 == 3 && usb_counter == 0) {
      imon_disconnect(imon_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    if (ldv_state_variable_1 == 2 && usb_counter == 0) {
      imon_disconnect(imon_driver_group1);
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_29993;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ldv_retval_2 = imon_suspend(imon_driver_group1, ldvarg0);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_1 = 3;
      } else {
      }
    } else {
    }
    goto ldv_29993;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_1 = imon_resume(imon_driver_group1);
      if (ldv_retval_1 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_29993;
    case 4: ;
    if (ldv_state_variable_1 == 3) {
      ldv_retval_0 = ldv_reset_resume_1();
      if (ldv_retval_0 == 0) {
        ldv_state_variable_1 = 2;
      } else {
      }
    } else {
    }
    goto ldv_29993;
    default:
    ldv_stop();
    }
    ldv_29993: ;
  } else {
  }
  goto ldv_29999;
  case 1: ;
  if (ldv_state_variable_0 != 0) {
    tmp___7 = __VERIFIER_nondet_int();
    switch (tmp___7) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      imon_driver_exit();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_30003;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_4 = imon_driver_init();
      if (ldv_retval_4 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_file_operations_2();
      } else {
      }
      if (ldv_retval_4 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_30003;
    default:
    ldv_stop();
    }
    ldv_30003: ;
  } else {
  }
  goto ldv_29999;
  case 2: ;
  if (ldv_state_variable_2 != 0) {
    tmp___8 = __VERIFIER_nondet_int();
    switch (tmp___8) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      vfd_write(display_fops_group2, (char const *)ldvarg6, ldvarg5, ldvarg4);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      vfd_write(display_fops_group2, (char const *)ldvarg6, ldvarg5, ldvarg4);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30008;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      display_close(display_fops_group1, display_fops_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_30008;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      noop_llseek(display_fops_group2, ldvarg3, ldvarg2);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_30008;
    case 3: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_5 = display_open(display_fops_group1, display_fops_group2);
      if (ldv_retval_5 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_30008;
    default:
    ldv_stop();
    }
    ldv_30008: ;
  } else {
  }
  goto ldv_29999;
  default:
  ldv_stop();
  }
  ldv_29999: ;
  goto ldv_30014;
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
void ldv_usb_free_urb_2(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_3(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
__inline static void *ldv_usb_get_intfdata_4(struct usb_interface *intf )
{
  void *tmp ;
  {
  tmp = ldv_usb_get_intfdata();
  return (tmp);
}
}
__inline static void ldv_usb_fill_int_urb_5(struct urb *urb , struct usb_device *dev ,
                                            unsigned int pipe , void *transfer_buffer ,
                                            int buffer_length , void (*complete_fn)(struct urb * ) ,
                                            void *context , int interval )
{
  {
  ldv_fill_int_urb(urb, complete_fn);
  return;
}
}
int ldv_usb_submit_urb_6(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
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
struct usb_device *ldv_usb_get_dev_8(struct usb_device *ldv_func_arg1 )
{
  struct usb_device *tmp ;
  {
  tmp = ldv_get_dev(ldv_func_arg1);
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_9(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
  return (tmp);
}
}
struct urb *ldv_usb_alloc_urb_10(int iso_packets , gfp_t mem_flags )
{
  struct urb *tmp ;
  {
  tmp = ldv_alloc_urb();
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
__inline static void ldv_usb_set_intfdata_13(struct usb_interface *intf , void *data )
{
  {
  ldv_usb_set_intfdata(data);
  return;
}
}
void ldv_usb_free_urb_14(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
void ldv_usb_free_urb_15(struct urb *urb )
{
  {
  ldv_free_urb(urb);
  return;
}
}
int ldv_usb_submit_urb_21(struct urb *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  int tmp ;
  {
  tmp = ldv_submit_urb(ldv_func_arg1);
  return (tmp);
}
}
int ldv_usb_register_driver_22(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
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
void ldv_usb_deregister_23(struct usb_driver *arg )
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
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __kfifo_alloc(struct __kfifo *arg0, unsigned int arg1, size_t arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void __kfifo_free(struct __kfifo *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in(struct __kfifo *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int __kfifo_in_r(struct __kfifo *arg0, const void *arg1, unsigned int arg2, size_t arg3) {
  return __VERIFIER_nondet_uint();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
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
void complete(struct completion *arg0) {
  return;
}
void complete_all(struct completion *arg0) {
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
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_reset_resume_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lirc_register_driver(struct lirc_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int lirc_unregister_driver(int arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *memdup_user(const void *arg0, size_t arg1) {
  return (void *)external_alloc();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_deregister_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return;
}
void *external_alloc(void);
struct usb_interface *usb_find_interface(struct usb_driver *arg0, int arg1) {
  return (struct usb_interface *)external_alloc();
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
void *external_alloc(void);
const struct usb_device_id *usb_match_id(struct usb_interface *arg0, const struct usb_device_id *arg1) {
  return (const struct usb_device_id *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_register_dev(struct usb_interface *arg0, struct usb_class_driver *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int wait_for_completion_interruptible(struct completion *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
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
