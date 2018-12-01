extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
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
typedef __kernel_ulong_t __kernel_nlink_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
typedef void (*ctor_fn_t)(void);
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
   kernel_ulong_t driver_info ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
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
} __attribute__((__packed__)) ;
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
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
} __attribute__((__packed__)) ;
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
} __attribute__((__packed__)) ;
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
} __attribute__((__packed__)) ;
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
} __attribute__((__packed__)) ;
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16] ;
} __attribute__((__packed__)) ;
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
struct module;
struct device;
struct device;
struct net_device;
struct net_device;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct mm_struct;
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
struct __anonstruct____missing_field_name_16 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_17 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
union __anonunion____missing_field_name_15 {
   struct __anonstruct____missing_field_name_16 __annonCompField5 ;
   struct __anonstruct____missing_field_name_17 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_15 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_21 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_21 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct page;
struct thread_struct;
struct thread_struct;
struct mm_struct;
struct desc_struct;
struct task_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
struct task_struct;
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
union __anonunion____missing_field_name_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_25 __annonCompField8 ;
};
struct task_struct;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct pt_regs;
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
struct static_key;
struct pt_regs;
struct seq_operations;
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
struct __anonstruct____missing_field_name_32 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_33 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_31 {
   struct __anonstruct____missing_field_name_32 __annonCompField12 ;
   struct __anonstruct____missing_field_name_33 __annonCompField13 ;
};
union __anonunion____missing_field_name_34 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_31 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_34 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
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
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
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
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
struct task_struct;
struct lock_class_key {
};
struct device;
struct device;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_102 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_102 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_104 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_103 {
   s64 lock ;
   struct __anonstruct____missing_field_name_104 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_103 arch_rwlock_t;
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_105 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_105 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_106 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_106 rwlock_t;
struct __anonstruct_seqlock_t_107 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_107 seqlock_t;
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
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
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
struct task_struct;
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
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_nodemask_t_110 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_110 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct notifier_block;
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
struct page;
struct ctl_table;
struct ctl_table;
struct page;
struct vm_area_struct;
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct notifier_block;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
   char start_comm[16] ;
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3] ;
};
struct kref {
   atomic_t refcount ;
};
struct device;
struct seq_file;
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
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct attribute_group {
   char *name ;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
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
   ssize_t (*store)(struct bus_type *bus , char *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct notifier_block;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char *buf ,
                    size_t count ) ;
   void *(*namespace)(struct class *class , struct class_attribute *attr ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char *buf ,
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
   char *init_name ;
   struct device_type *type ;
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
   struct attribute_group **groups ;
   void (*release)(struct device *dev ) ;
};
struct wakeup_source {
   char *name ;
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
struct page;
struct block_device;
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct nameidata;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_148 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_148 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
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
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct pid_namespace;
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
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
struct export_operations;
struct iovec;
struct iovec;
struct nameidata;
struct kiocb;
struct kiocb;
struct kobject;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
struct kstatfs;
struct vm_area_struct;
struct vfsmount;
struct cred;
struct cred;
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
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
   char d_padding4[8] ;
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
struct super_block;
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
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
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
struct path;
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops *ops[2] ;
};
struct page;
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_156 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_155 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_156 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_155 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
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
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
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
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_157 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_158 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_159 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_157 __annonCompField30 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_158 __annonCompField31 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_159 __annonCompField32 ;
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
   uid_t uid ;
   uid_t euid ;
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
union __anonunion_f_u_160 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_160 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
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
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
struct __anonstruct_afs_162 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_161 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_162 afs ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_161 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
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
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations *s_d_op ;
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
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct seq_file;
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct ctl_table;
struct address_space;
union __anonunion____missing_field_name_166 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_170 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_169 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_170 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_168 {
   union __anonunion____missing_field_name_169 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_167 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_168 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_165 {
   union __anonunion____missing_field_name_166 __annonCompField33 ;
   union __anonunion____missing_field_name_167 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_172 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_171 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_172 __annonCompField39 ;
};
union __anonunion____missing_field_name_173 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_165 __annonCompField38 ;
   union __anonunion____missing_field_name_171 __annonCompField40 ;
   union __anonunion____missing_field_name_173 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_175 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_174 {
   struct __anonstruct_vm_set_175 vm_set ;
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
   union __anonunion_shared_174 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct *vm_ops ;
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
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
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
};
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_177 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_177 sigset_t;
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
struct __anonstruct__kill_179 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_180 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_181 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_182 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_183 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_184 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_178 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_179 _kill ;
   struct __anonstruct__timer_180 _timer ;
   struct __anonstruct__rt_181 _rt ;
   struct __anonstruct__sigchld_182 _sigchld ;
   struct __anonstruct__sigfault_183 _sigfault ;
   struct __anonstruct__sigpoll_184 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_178 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
struct __anonstruct_seccomp_t_187 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_187 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_struct;
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct task_struct;
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
struct completion;
struct ctl_table;
struct nsproxy;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_table_header;
struct ctl_dir;
struct ctl_dir;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char *procname ;
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
struct __anonstruct____missing_field_name_243 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_242 {
   struct __anonstruct____missing_field_name_243 __annonCompField42 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_242 __annonCompField43 ;
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
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct key;
struct seq_file;
struct user_struct;
struct signal_struct;
struct signal_struct;
struct cred;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_244 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_245 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_246 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_244 __annonCompField44 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_245 type_data ;
   union __anonunion_payload_246 payload ;
};
struct audit_context;
struct audit_context;
struct user_struct;
struct cred;
struct inode;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
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
   struct rcu_head rcu ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct seq_file;
struct cfs_rq;
struct cfs_rq;
struct task_struct;
struct nsproxy;
struct user_namespace;
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
struct kioctx;
union __anonunion_ki_obj_248 {
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
   union __anonunion_ki_obj_248 ki_obj ;
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
   struct page *internal_pages[8] ;
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
   struct rcu_head rcu_head ;
};
struct mm_struct;
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
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
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
struct backing_dev_info;
struct reclaim_state;
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
struct io_context;
struct io_context;
struct audit_context;
struct mempolicy;
struct pipe_inode_info;
struct rq;
struct rq;
struct sched_class {
   struct sched_class *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
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
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
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
   struct sched_class *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred *real_cred ;
   struct cred *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct pid_namespace;
struct usb_device;
struct usb_device;
struct usb_driver;
struct usb_driver;
struct wusb_dev;
struct wusb_dev;
struct ep_device;
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
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
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
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
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
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
struct mon_bus;
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_bos *bos ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device **children ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
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
   char *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
struct urb;
struct urb;
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
struct scatterlist;
struct device;
struct module;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct task_struct;
struct task_struct;
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct mm_struct;
struct vm_area_struct;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t *from , nodemask_t *to ,
                  unsigned long flags ) ;
};
struct inode;
struct page;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
struct device;
struct scatterlist;
struct bus_type;
struct device;
struct dma_attrs;
struct scatterlist;
struct firmware {
   size_t size ;
   u8 *data ;
   struct page **pages ;
};
struct module;
struct device;
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
typedef unsigned short __kernel_sa_family_t;
struct sockaddr;
struct pid;
struct cred;
struct seq_file;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct timespec;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct net;
struct vm_area_struct;
struct page;
struct kiocb;
struct sockaddr;
struct module;
struct iovec;
struct module;
struct sk_buff;
struct sk_buff;
typedef s32 dma_cookie_t;
typedef u64 netdev_features_t;
struct net_device;
struct scatterlist;
struct pipe_inode_info;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct sk_buff;
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_261 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_260 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_261 __annonCompField47 ;
};
union __anonunion____missing_field_name_262 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_260 __annonCompField48 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_262 __annonCompField49 ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct __anonstruct_sync_serial_settings_263 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_263 sync_serial_settings;
struct __anonstruct_te1_settings_264 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_264 te1_settings;
struct __anonstruct_raw_hdlc_proto_265 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_265 raw_hdlc_proto;
struct __anonstruct_fr_proto_266 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_266 fr_proto;
struct __anonstruct_fr_proto_pvc_267 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_267 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_268 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_268 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_269 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_269 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_272 {
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
   union __anonunion_ifs_ifsu_272 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_273 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_274 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_273 ifr_ifrn ;
   union __anonunion_ifr_ifru_274 ifr_ifru ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct net;
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
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct device;
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_raints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit __attribute__((__aligned__((1) << (6) ))) ;
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
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
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
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
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
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
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
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
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
   __u32 rule_locs[0] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct net_device;
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
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 *rule_locs ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct ctl_table_header;
struct prot_inuse;
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[83] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics[1] ;
   struct ipstats_mib *ip_statistics[1] ;
   struct linux_mib *net_statistics[1] ;
   struct udp_mib *udp_statistics[1] ;
   struct udp_mib *udplite_statistics[1] ;
   struct icmp_mib *icmp_statistics[1] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1] ;
   struct udp_mib *udplite_stats_in6[1] ;
   struct ipstats_mib *ipv6_statistics[1] ;
   struct icmpv6_mib *icmpv6_statistics[1] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1] ;
};
struct ctl_table_header;
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ctl_table_header;
struct ipv4_devconf;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_rules_ops;
struct hlist_head;
struct sock;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   long sysctl_tcp_mem[3] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_entry;
struct net_device;
struct sk_buff;
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry * ) ;
   unsigned int (*mtu)(struct dst_entry * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry *dst , void *daddr ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct ctl_table_header;
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
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
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
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
};
struct sock;
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct sk_buff;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct net;
struct sock;
struct net;
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations *proc_iops ;
   struct file_operations *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct pid_namespace;
struct nsproxy;
struct ctl_table_header;
struct ctl_table;
struct ebt_table;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ctl_table_header;
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
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct ctl_table_header;
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
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
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
struct proc_dir_entry;
struct net_device;
struct sock;
struct ctl_table_header;
struct net_generic;
struct net_generic;
struct sock;
struct netns_ipvs;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
struct seq_operations;
struct file;
struct path;
struct inode;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct net;
struct ctl_table;
struct ctl_table_header;
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12] ;
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
   struct dsa_switch *ds[4] ;
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
   struct net_device *ports[12] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus *bus , int sw_addr ) ;
   int (*setup)(struct dsa_switch *ds ) ;
   int (*set_addr)(struct dsa_switch *ds , u8 *addr ) ;
   int (*phy_read)(struct dsa_switch *ds , int port , int regnum ) ;
   int (*phy_write)(struct dsa_switch *ds , int port , int regnum , u16 val ) ;
   void (*poll_link)(struct dsa_switch *ds ) ;
   void (*get_strings)(struct dsa_switch *ds , int port , uint8_t *data ) ;
   void (*get_ethtool_stats)(struct dsa_switch *ds , int port , uint64_t *data ) ;
   int (*get_sset_count)(struct dsa_switch *ds ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
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
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
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
struct cgroupfs_root;
struct cgroupfs_root;
struct inode;
struct cgroup;
struct cgroup;
struct css_id;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct netpoll_info;
struct netpoll_info;
struct device;
struct phy_device;
struct phy_device;
struct wireless_dev;
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
struct neighbour;
struct neigh_parms;
struct neigh_parms;
struct sk_buff;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void *daddr , void *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour *neigh , struct hh_cache *hh , __be16 type ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device *dev , unsigned char *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64] ;
   char serial_number[64] ;
   char hardware_version[64] ;
   char driver_version[64] ;
   char optionrom_version[64] ;
   char firmware_version[64] ;
   char model[256] ;
   char model_description[256] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device *dev , int vf , bool setting ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device *dev , struct netdev_fcoe_hbainfo *hbainfo ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_set_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_neigh_ruct)(struct neighbour *n ) ;
   void (*ndo_neigh_destroy)(struct neighbour *n ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
enum __anonenum_reg_state_330 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_331 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_332 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request pm_qos_req ;
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
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops *netdev_ops ;
   struct ethtool_ops *ethtool_ops ;
   struct header_ops *header_ops ;
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
   unsigned char perm_addr[32] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum __anonenum_reg_state_330 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_331 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_332 __annonCompField52 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group *sysfs_groups[4] ;
   struct rtnl_link_ops *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct cred;
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
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_338 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_338 __annonCompField53 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct module;
struct module;
struct tracepoint;
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct notifier_block;
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
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
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
struct ieee80211_mcs_info {
   u8 rx_mask[10] ;
   __le16 rx_highest ;
   u8 tx_params ;
   u8 reserved[3] ;
} __attribute__((__packed__)) ;
struct ieee80211_ht_cap {
   __le16 cap_info ;
   u8 ampdu_params_info ;
   struct ieee80211_mcs_info mcs ;
   __le16 extended_ht_cap_info ;
   __le32 tx_BF_cap_info ;
   u8 antenna_selection_info ;
} __attribute__((__packed__)) ;
struct file_operations;
enum nl80211_iftype {
    NL80211_IFTYPE_UNSPECIFIED = 0,
    NL80211_IFTYPE_ADHOC = 1,
    NL80211_IFTYPE_STATION = 2,
    NL80211_IFTYPE_AP = 3,
    NL80211_IFTYPE_AP_VLAN = 4,
    NL80211_IFTYPE_WDS = 5,
    NL80211_IFTYPE_MONITOR = 6,
    NL80211_IFTYPE_MESH_POINT = 7,
    NL80211_IFTYPE_P2P_CLIENT = 8,
    NL80211_IFTYPE_P2P_GO = 9,
    NUM_NL80211_IFTYPES = 10,
    NL80211_IFTYPE_MAX = 9
} ;
enum nl80211_reg_initiator {
    NL80211_REGDOM_SET_BY_CORE = 0,
    NL80211_REGDOM_SET_BY_USER = 1,
    NL80211_REGDOM_SET_BY_DRIVER = 2,
    NL80211_REGDOM_SET_BY_COUNTRY_IE = 3
} ;
enum nl80211_channel_type {
    NL80211_CHAN_NO_HT = 0,
    NL80211_CHAN_HT20 = 1,
    NL80211_CHAN_HT40MINUS = 2,
    NL80211_CHAN_HT40PLUS = 3
} ;
enum nl80211_auth_type {
    NL80211_AUTHTYPE_OPEN_SYSTEM = 0,
    NL80211_AUTHTYPE_SHARED_KEY = 1,
    NL80211_AUTHTYPE_FT = 2,
    NL80211_AUTHTYPE_NETWORK_EAP = 3,
    __NL80211_AUTHTYPE_NUM = 4,
    NL80211_AUTHTYPE_MAX = 3,
    NL80211_AUTHTYPE_AUTOMATIC = 4
} ;
enum environment_cap {
    ENVIRON_ANY = 0,
    ENVIRON_INDOOR = 1,
    ENVIRON_OUTDOOR = 2
} ;
struct regulatory_request {
   int wiphy_idx ;
   enum nl80211_reg_initiator initiator ;
   char alpha2[2] ;
   u8 dfs_region ;
   bool intersect ;
   bool processed ;
   enum environment_cap country_ie_env ;
   struct list_head list ;
};
struct ieee80211_freq_range {
   u32 start_freq_khz ;
   u32 end_freq_khz ;
   u32 max_bandwidth_khz ;
};
struct ieee80211_power_rule {
   u32 max_antenna_gain ;
   u32 max_eirp ;
};
struct ieee80211_reg_rule {
   struct ieee80211_freq_range freq_range ;
   struct ieee80211_power_rule power_rule ;
   u32 flags ;
};
struct ieee80211_regdomain {
   u32 n_reg_rules ;
   char alpha2[2] ;
   u8 dfs_region ;
   struct ieee80211_reg_rule reg_rules[] ;
};
enum ieee80211_band {
    IEEE80211_BAND_2GHZ = 0,
    IEEE80211_BAND_5GHZ = 1,
    IEEE80211_NUM_BANDS = 2
} ;
struct ieee80211_channel {
   enum ieee80211_band band ;
   u16 center_freq ;
   u16 hw_value ;
   u32 flags ;
   int max_antenna_gain ;
   int max_power ;
   int max_reg_power ;
   bool beacon_found ;
   u32 orig_flags ;
   int orig_mag ;
   int orig_mpwr ;
};
struct ieee80211_rate {
   u32 flags ;
   u16 bitrate ;
   u16 hw_value ;
   u16 hw_value_short ;
};
struct ieee80211_sta_ht_cap {
   u16 cap ;
   bool ht_supported ;
   u8 ampdu_factor ;
   u8 ampdu_density ;
   struct ieee80211_mcs_info mcs ;
};
struct ieee80211_supported_band {
   struct ieee80211_channel *channels ;
   struct ieee80211_rate *bitrates ;
   enum ieee80211_band band ;
   int n_channels ;
   int n_bitrates ;
   struct ieee80211_sta_ht_cap ht_cap ;
};
struct survey_info {
   struct ieee80211_channel *channel ;
   u64 channel_time ;
   u64 channel_time_busy ;
   u64 channel_time_ext_busy ;
   u64 channel_time_rx ;
   u64 channel_time_tx ;
   u32 filled ;
   s8 noise ;
};
struct cfg80211_crypto_settings {
   u32 wpa_versions ;
   u32 cipher_group ;
   int n_ciphers_pairwise ;
   u32 ciphers_pairwise[5] ;
   int n_akm_suites ;
   u32 akm_suites[2] ;
   bool control_port ;
   __be16 control_port_ethertype ;
   bool control_port_no_encrypt ;
};
struct wiphy;
struct wiphy;
enum cfg80211_signal_type {
    CFG80211_SIGNAL_TYPE_NONE = 0,
    CFG80211_SIGNAL_TYPE_MBM = 1,
    CFG80211_SIGNAL_TYPE_UNSPEC = 2
} ;
struct cfg80211_ibss_params {
   u8 *ssid ;
   u8 *bssid ;
   struct ieee80211_channel *channel ;
   enum nl80211_channel_type channel_type ;
   u8 *ie ;
   u8 ssid_len ;
   u8 ie_len ;
   u16 beacon_interval ;
   u32 basic_rates ;
   bool channel_fixed ;
   bool privacy ;
   bool control_port ;
   int mcast_rate[2] ;
};
struct cfg80211_connect_params {
   struct ieee80211_channel *channel ;
   u8 *bssid ;
   u8 *ssid ;
   size_t ssid_len ;
   enum nl80211_auth_type auth_type ;
   u8 *ie ;
   size_t ie_len ;
   bool privacy ;
   struct cfg80211_crypto_settings crypto ;
   u8 *key ;
   u8 key_len ;
   u8 key_idx ;
   u32 flags ;
   int bg_scan_period ;
   struct ieee80211_ht_cap ht_capa ;
   struct ieee80211_ht_cap ht_capa_mask ;
};
struct ieee80211_iface_limit {
   u16 max ;
   u16 types ;
};
struct ieee80211_iface_combination {
   struct ieee80211_iface_limit *limits ;
   u32 num_different_channels ;
   u16 max_interfaces ;
   u8 n_limits ;
   bool beacon_int_infra_match ;
};
struct mac_address {
   u8 addr[6] ;
};
struct ieee80211_txrx_stypes {
   u16 tx ;
   u16 rx ;
};
struct wiphy_wowlan_support {
   u32 flags ;
   int n_patterns ;
   int pattern_max_len ;
   int pattern_min_len ;
};
struct wiphy {
   u8 perm_addr[6] ;
   u8 addr_mask[6] ;
   struct mac_address *addresses ;
   struct ieee80211_txrx_stypes *mgmt_stypes ;
   struct ieee80211_iface_combination *iface_combinations ;
   int n_iface_combinations ;
   u16 software_iftypes ;
   u16 n_addresses ;
   u16 interface_modes ;
   u32 flags ;
   u32 features ;
   u32 ap_sme_capa ;
   enum cfg80211_signal_type signal_type ;
   int bss_priv_size ;
   u8 max_scan_ssids ;
   u8 max_sched_scan_ssids ;
   u8 max_match_sets ;
   u16 max_scan_ie_len ;
   u16 max_sched_scan_ie_len ;
   int n_cipher_suites ;
   u32 *cipher_suites ;
   u8 retry_short ;
   u8 retry_long ;
   u32 frag_threshold ;
   u32 rts_threshold ;
   u8 coverage_class ;
   char fw_version[32] ;
   u32 hw_version ;
   struct wiphy_wowlan_support wowlan ;
   u16 max_remain_on_channel_duration ;
   u8 max_num_pmkids ;
   u32 available_antennas_tx ;
   u32 available_antennas_rx ;
   u32 probe_resp_offload ;
   void *privid ;
   struct ieee80211_supported_band *bands[2] ;
   int (*reg_notifier)(struct wiphy *wiphy , struct regulatory_request *request ) ;
   struct ieee80211_regdomain *regd ;
   struct device dev ;
   bool registered ;
   struct dentry *debugfsdir ;
   struct ieee80211_ht_cap *ht_capa_mod_mask ;
   struct net *_net ;
   struct iw_handler_def *wext ;
   char priv[0] __attribute__((__aligned__(32))) ;
};
struct cfg80211_conn;
struct cfg80211_conn;
struct cfg80211_internal_bss;
struct cfg80211_internal_bss;
struct cfg80211_cached_keys;
struct cfg80211_cached_keys;
enum __anonenum_sme_state_376 {
    CFG80211_SME_IDLE = 0,
    CFG80211_SME_CONNECTING = 1,
    CFG80211_SME_CONNECTED = 2
} ;
struct __anonstruct_wext_377 {
   struct cfg80211_ibss_params ibss ;
   struct cfg80211_connect_params connect ;
   struct cfg80211_cached_keys *keys ;
   u8 *ie ;
   size_t ie_len ;
   u8 bssid[6] ;
   u8 prev_bssid[6] ;
   u8 ssid[32] ;
   s8 default_key ;
   s8 default_mgmt_key ;
   bool prev_bssid_valid ;
};
struct wireless_dev {
   struct wiphy *wiphy ;
   enum nl80211_iftype iftype ;
   struct list_head list ;
   struct net_device *netdev ;
   struct list_head mgmt_registrations ;
   spinlock_t mgmt_registrations_lock ;
   struct mutex mtx ;
   struct work_struct cleanup_work ;
   bool use_4addr ;
   u8 ssid[32] ;
   u8 ssid_len ;
   u8 mesh_id_len ;
   u8 mesh_id_up_len ;
   enum __anonenum_sme_state_376 sme_state ;
   struct cfg80211_conn *conn ;
   struct cfg80211_cached_keys *connect_keys ;
   struct list_head event_list ;
   spinlock_t event_lock ;
   struct cfg80211_internal_bss *current_bss ;
   struct ieee80211_channel *channel ;
   bool ps ;
   int ps_timeout ;
   int beacon_interval ;
   u32 ap_unexpected_nlpid ;
   struct __anonstruct_wext_377 wext ;
};
struct device;
struct ieee80211_low_level_stats {
   unsigned int dot11ACKFailureCount ;
   unsigned int dot11RTSFailureCount ;
   unsigned int dot11FCSErrorCount ;
   unsigned int dot11RTSSuccessCount ;
};
struct ieee80211_bss_conf {
   u8 *bssid ;
   bool assoc ;
   bool ibss_joined ;
   u16 aid ;
   bool use_cts_prot ;
   bool use_short_preamble ;
   bool use_short_slot ;
   bool enable_beacon ;
   u8 dtim_period ;
   u16 beacon_int ;
   u16 assoc_capability ;
   u64 last_tsf ;
   u32 basic_rates ;
   int mcast_rate[2] ;
   u16 ht_operation_mode ;
   s32 cqm_rssi_thold ;
   u32 cqm_rssi_hyst ;
   enum nl80211_channel_type channel_type ;
   __be32 arp_addr_list[4] ;
   u8 arp_addr_cnt ;
   bool arp_filter_enabled ;
   bool qos ;
   bool idle ;
   u8 ssid[32] ;
   size_t ssid_len ;
   bool hidden_ssid ;
};
struct ieee80211_vif;
enum ieee80211_smps_mode {
    IEEE80211_SMPS_AUTOMATIC = 0,
    IEEE80211_SMPS_OFF = 1,
    IEEE80211_SMPS_STATIC = 2,
    IEEE80211_SMPS_DYNAMIC = 3,
    IEEE80211_SMPS_NUM_MODES = 4
} ;
struct ieee80211_conf {
   u32 flags ;
   int power_level ;
   int dynamic_ps_timeout ;
   int max_sleep_period ;
   u16 listen_interval ;
   u8 ps_dtim_period ;
   u8 long_frame_max_tx_count ;
   u8 short_frame_max_tx_count ;
   struct ieee80211_channel *channel ;
   enum nl80211_channel_type channel_type ;
   enum ieee80211_smps_mode smps_mode ;
};
struct ieee80211_vif {
   enum nl80211_iftype type ;
   struct ieee80211_bss_conf bss_conf ;
   u8 addr[6] ;
   bool p2p ;
   u32 driver_flags ;
   u8 drv_priv[0] __attribute__((__aligned__(sizeof(void *)))) ;
};
struct ieee80211_hw {
   struct ieee80211_conf conf ;
   struct wiphy *wiphy ;
   char *rate_control_algorithm ;
   void *priv ;
   u32 flags ;
   unsigned int extra_tx_headroom ;
   int channel_change_time ;
   int vif_data_size ;
   int sta_data_size ;
   int napi_weight ;
   u16 queues ;
   u16 max_listen_interval ;
   s8 max_signal ;
   u8 max_rates ;
   u8 max_report_rates ;
   u8 max_rate_tries ;
   u8 max_rx_aggregation_subframes ;
   u8 max_tx_aggregation_subframes ;
};
struct device;
enum led_brightness {
    LED_OFF = 0,
    LED_HALF = 127,
    LED_FULL = 255
} ;
struct led_trigger;
struct led_classdev {
   char *name ;
   int brightness ;
   int max_brightness ;
   int flags ;
   void (*brightness_set)(struct led_classdev *led_cdev , enum led_brightness brightness ) ;
   enum led_brightness (*brightness_get)(struct led_classdev *led_cdev ) ;
   int (*blink_set)(struct led_classdev *led_cdev , unsigned long *delay_on , unsigned long *delay_off ) ;
   struct device *dev ;
   struct list_head node ;
   char *default_trigger ;
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
   char *name ;
   void (*activate)(struct led_classdev *led_cdev ) ;
   void (*deactivate)(struct led_classdev *led_cdev ) ;
   rwlock_t leddev_list_lock ;
   struct list_head led_cdevs ;
   struct list_head next_trig ;
};
struct p54_edcf_queue_param {
   __le16 aifs ;
   __le16 cwmin ;
   __le16 cwmax ;
   __le16 txop ;
} __attribute__((__packed__)) ;
struct p54_rssi_db_entry {
   u16 freq ;
   s16 mul ;
   s16 add ;
   s16 longbow_unkn ;
   s16 longbow_unk2 ;
};
struct p54_cal_database {
   size_t entries ;
   size_t entry_size ;
   size_t offset ;
   size_t len ;
   u8 data[0] ;
};
struct p54_led_dev {
   struct ieee80211_hw *hw_dev ;
   struct led_classdev led_dev ;
   char name[32] ;
   unsigned int toggled ;
   unsigned int index ;
   unsigned int registered ;
};
struct p54_tx_queue_stats {
   unsigned int len ;
   unsigned int limit ;
   unsigned int count ;
};
struct __anonstruct_survey_raw_390 {
   unsigned int timestamp ;
   unsigned int cached_cca ;
   unsigned int cached_tx ;
   unsigned int cached_rssi ;
   u64 active ;
   u64 cca ;
   u64 tx ;
   u64 rssi ;
};
struct pda_iq_autocal_entry;
struct p54_common {
   struct ieee80211_hw *hw ;
   struct ieee80211_vif *vif ;
   void (*tx)(struct ieee80211_hw *dev , struct sk_buff *skb ) ;
   int (*open)(struct ieee80211_hw *dev ) ;
   void (*stop)(struct ieee80211_hw *dev ) ;
   struct sk_buff_head tx_pending ;
   struct sk_buff_head tx_queue ;
   struct mutex conf_mutex ;
   u32 rx_start ;
   u32 rx_end ;
   u16 rx_mtu ;
   u8 headroom ;
   u8 tailroom ;
   unsigned int tx_hdr_len ;
   unsigned int fw_var ;
   unsigned int fw_interface ;
   u8 version ;
   bool use_short_slot ;
   spinlock_t tx_stats_lock ;
   struct p54_tx_queue_stats tx_stats[8] ;
   struct p54_edcf_queue_param qos_params[8] ;
   u16 rxhw ;
   u8 rx_diversity_mask ;
   u8 tx_diversity_mask ;
   unsigned int output_power ;
   struct p54_rssi_db_entry *cur_rssi ;
   struct ieee80211_channel *curchan ;
   struct survey_info *survey ;
   unsigned int chan_num ;
   struct completion stat_comp ;
   bool update_stats ;
   struct __anonstruct_survey_raw_390 survey_raw ;
   int noise ;
   struct pda_iq_autocal_entry *iq_autocal ;
   unsigned int iq_autocal_len ;
   struct p54_cal_database *curve_data ;
   struct p54_cal_database *output_limit ;
   struct p54_cal_database *rssi_db ;
   struct ieee80211_supported_band *band_table[2] ;
   u8 mac_addr[6] ;
   u8 bssid[6] ;
   u8 mc_maclist[4][6] ;
   u16 wakeup_timer ;
   unsigned int filter_flags ;
   int mc_maclist_num ;
   int mode ;
   u32 tsf_low32 ;
   u32 tsf_high32 ;
   u32 basic_rate_mask ;
   u16 aid ;
   u8 coverage_class ;
   bool phy_idle ;
   bool phy_ps ;
   bool powersave_override ;
   __le32 beacon_req_id ;
   struct completion beacon_comp ;
   u8 privacy_caps ;
   u8 rx_keycache_size ;
   unsigned long *used_rxkeys ;
   struct p54_led_dev leds[4] ;
   struct delayed_work led_work ;
   u16 softled_state ;
   struct ieee80211_low_level_stats stats ;
   struct delayed_work work ;
   void *eeprom ;
   struct completion eeprom_comp ;
   struct mutex eeprom_mutex ;
};
struct p54_hdr {
   __le16 flags ;
   __le16 len ;
   __le32 req_id ;
   __le16 type ;
   u8 rts_tries ;
   u8 tries ;
   u8 data[0] ;
} __attribute__((__packed__)) ;
union __anonunion____missing_field_name_401 {
   __le32 ring_control_base ;
   __le32 gen_purp_com[2] ;
};
struct p54p_csr {
   __le32 dev_int ;
   u8 unused_1[12] ;
   __le32 int_ident ;
   __le32 int_ack ;
   __le32 int_enable ;
   u8 unused_2[4] ;
   union __anonunion____missing_field_name_401 __annonCompField65 ;
   u8 unused_3[8] ;
   __le32 direct_mem_base ;
   u8 unused_4[44] ;
   __le32 dma_addr ;
   __le32 dma_len ;
   __le32 dma_ctrl ;
   u8 unused_5[12] ;
   __le32 ctrl_stat ;
   u8 unused_6[1924] ;
   u8 cardbus_cis[2048] ;
   u8 direct_mem_win[4096] ;
} __attribute__((__packed__)) ;
struct net2280_reg_write {
   __le16 port ;
   __le32 addr ;
   __le32 val ;
} __attribute__((__packed__)) ;
struct net2280_reg_read {
   __le16 port ;
   __le32 addr ;
} __attribute__((__packed__)) ;
struct net2280_tx_hdr {
   __le32 device_addr ;
   __le16 len ;
   __le16 follower ;
   u8 padding[8] ;
} __attribute__((__packed__)) ;
struct lm87_tx_hdr {
   __le32 device_addr ;
   __le32 chksum ;
} __attribute__((__packed__)) ;
enum net2280_op_type {
    NET2280_BRG_U32 = 31,
    NET2280_BRG_CFG_U32 = 15,
    NET2280_BRG_CFG_U16 = 3,
    NET2280_DEV_U32 = 2063,
    NET2280_DEV_CFG_U32 = 2191,
    NET2280_DEV_CFG_U16 = 2179
} ;
struct x2_header {
   u8 signature[4] ;
   __le32 fw_load_addr ;
   __le32 fw_length ;
   __le32 crc ;
} __attribute__((__packed__)) ;
struct p54u_rx_info {
   struct urb *urb ;
   struct ieee80211_hw *dev ;
};
enum p54u_hw_type {
    P54U_INVALID_HW = 0,
    P54U_NET2280 = 1,
    P54U_3887 = 2,
    __NUM_P54U_HWTYPES = 3
} ;
struct p54u_priv {
   struct p54_common common ;
   struct usb_device *udev ;
   struct usb_interface *intf ;
   int (*upload_fw)(struct ieee80211_hw *dev ) ;
   enum p54u_hw_type hw_type ;
   spinlock_t lock ;
   struct sk_buff_head rx_queue ;
   struct usb_anchor submitted ;
   struct firmware *fw ;
};
struct __anonstruct_p54u_fwlist_402 {
   u32 intf ;
   enum p54u_hw_type type ;
   char *fw ;
   char *fw_legacy ;
   char hw[20] ;
};
long ldv__builtin_expect(long val , long res ) ;
extern void ___udelay(unsigned long xloops ) ;
extern void *memcpy(void *to , void *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern int memcmp(void *cs , void *ct , unsigned long count ) ;
extern unsigned long strlen(char *s ) ;
extern char *strcpy(char *dest , char *src ) ;
extern void *kmemdup(void *src , size_t len , gfp_t gfp ) ;
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
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char *name , struct lock_class_key *key ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
extern unsigned long msecs_to_jiffies(unsigned int m ) ;
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
__inline static void device_unlock(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void device_unlock(struct device *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct mutex *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )dev;
  __cil_tmp3 = __cil_tmp2 + 96;
  __cil_tmp4 = (struct mutex *)__cil_tmp3;
  mutex_unlock(__cil_tmp4);
  }
  return;
}
}
extern void *dev_get_drvdata(struct device *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device *dev , char *fmt
                                              , ...) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp___7 = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device *__mptr ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct device *__cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = *((struct device **)__cil_tmp4);
  __mptr = (struct device *)__cil_tmp5;
  {
  __cil_tmp6 = (struct usb_device *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 136;
  __cil_tmp9 = (struct device *)__cil_tmp8;
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (char *)__mptr;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  return ((struct usb_device *)__cil_tmp12);
  }
}
}
extern struct usb_device *usb_get_dev(struct usb_device *dev ) ;
extern void usb_put_dev(struct usb_device *dev ) ;
extern int usb_lock_device_for_reset(struct usb_device *udev , struct usb_interface *iface ) ;
extern int usb_reset_device(struct usb_device *dev ) ;
extern struct usb_interface *usb_ifnum_to_if(struct usb_device *dev , unsigned int ifnum ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char * ) ;
extern void usb_deregister(struct usb_driver * ) ;
static struct lock_class_key __key___4 ;
static struct lock_class_key __key___5 ;
__inline static void init_usb_anchor(struct usb_anchor *anchor ) __attribute__((__no_instrument_function__)) ;
__inline static void init_usb_anchor(struct usb_anchor *anchor )
{ struct list_head *__cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  wait_queue_head_t *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  spinlock_t *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct raw_spinlock *__cil_tmp11 ;
  {
  {
  __cil_tmp2 = (struct list_head *)anchor;
  INIT_LIST_HEAD(__cil_tmp2);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = (unsigned long )anchor;
    __cil_tmp4 = __cil_tmp3 + 16;
    __cil_tmp5 = (wait_queue_head_t *)__cil_tmp4;
    __init_waitqueue_head(__cil_tmp5, "&anchor->wait", & __key___4);
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp6 = (unsigned long )anchor;
    __cil_tmp7 = __cil_tmp6 + 56;
    __cil_tmp8 = (spinlock_t *)__cil_tmp7;
    spinlock_check(__cil_tmp8);
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp9 = (unsigned long )anchor;
      __cil_tmp10 = __cil_tmp9 + 56;
      __cil_tmp11 = (struct raw_spinlock *)__cil_tmp10;
      __raw_spin_lock_init(__cil_tmp11, "&(&anchor->lock)->rlock", & __key___5);
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return;
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{ unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  {
  __cil_tmp8 = (unsigned long )urb;
  __cil_tmp9 = __cil_tmp8 + 72;
  *((struct usb_device **)__cil_tmp9) = dev;
  __cil_tmp10 = (unsigned long )urb;
  __cil_tmp11 = __cil_tmp10 + 88;
  *((unsigned int *)__cil_tmp11) = pipe;
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 104;
  *((void **)__cil_tmp13) = transfer_buffer;
  __cil_tmp14 = (unsigned long )urb;
  __cil_tmp15 = __cil_tmp14 + 136;
  *((u32 *)__cil_tmp15) = (u32 )buffer_length;
  __cil_tmp16 = (unsigned long )urb;
  __cil_tmp17 = __cil_tmp16 + 184;
  *((void (**)(struct urb * ))__cil_tmp17) = complete_fn;
  __cil_tmp18 = (unsigned long )urb;
  __cil_tmp19 = __cil_tmp18 + 176;
  *((void **)__cil_tmp19) = context;
  return;
}
}
extern struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) ;
extern void usb_free_urb(struct urb *urb ) ;
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern void usb_kill_anchored_urbs(struct usb_anchor *anchor ) ;
extern void usb_anchor_urb(struct urb *urb , struct usb_anchor *anchor ) ;
extern void usb_unanchor_urb(struct urb *urb ) ;
extern int usb_interrupt_msg(struct usb_device *usb_dev , unsigned int pipe , void *data ,
                             int len , int *actual_length , int timeout ) ;
extern int usb_bulk_msg(struct usb_device *usb_dev , unsigned int pipe , void *data ,
                        int len , int *actual_length , int timeout ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{ unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  {
  {
  __cil_tmp3 = endpoint << 15;
  __cil_tmp4 = *((int *)dev);
  __cil_tmp5 = __cil_tmp4 << 8;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  return (__cil_tmp6 | __cil_tmp3);
  }
}
}
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
{ void *tmp___10 ;
  {
  {
  tmp___10 = __kmalloc(size, flags);
  }
  return (tmp___10);
}
}
extern int request_firmware(struct firmware **fw , char *name , struct device *device ) ;
extern void release_firmware(struct firmware *fw ) ;
extern void kfree_skb(struct sk_buff *skb ) ;
extern struct sk_buff *__alloc_skb(unsigned int size , gfp_t priority , int fclone ,
                                   int node ) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority ) __attribute__((__no_instrument_function__)) ;
__inline static struct sk_buff *alloc_skb(unsigned int size , gfp_t priority )
{ struct sk_buff *tmp___7 ;
  {
  {
  tmp___7 = __alloc_skb(size, priority, 0, -1);
  }
  return (tmp___7);
}
}
__inline static __u32 skb_queue_len(struct sk_buff_head *list_ ) __attribute__((__no_instrument_function__)) ;
__inline static __u32 skb_queue_len(struct sk_buff_head *list_ )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u32 __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )list_;
  __cil_tmp3 = __cil_tmp2 + 16;
  __cil_tmp4 = *((__u32 *)__cil_tmp3);
  return ((__u32 )__cil_tmp4);
  }
}
}
__inline static void __skb_queue_head_init(struct sk_buff_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void __skb_queue_head_init(struct sk_buff_head *list )
{ struct sk_buff *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  tmp___7 = (struct sk_buff *)list;
  *((struct sk_buff **)list) = tmp___7;
  __cil_tmp3 = (unsigned long )list;
  __cil_tmp4 = __cil_tmp3 + 8;
  *((struct sk_buff **)__cil_tmp4) = tmp___7;
  __cil_tmp5 = (unsigned long )list;
  __cil_tmp6 = __cil_tmp5 + 16;
  *((__u32 *)__cil_tmp6) = (__u32 )0;
  return;
}
}
static struct lock_class_key __key___6 ;
__inline static void skb_queue_head_init(struct sk_buff_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void skb_queue_head_init(struct sk_buff_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  spinlock_t *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct raw_spinlock *__cil_tmp7 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp2 = (unsigned long )list;
    __cil_tmp3 = __cil_tmp2 + 24;
    __cil_tmp4 = (spinlock_t *)__cil_tmp3;
    spinlock_check(__cil_tmp4);
    }
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp5 = (unsigned long )list;
      __cil_tmp6 = __cil_tmp5 + 24;
      __cil_tmp7 = (struct raw_spinlock *)__cil_tmp6;
      __raw_spin_lock_init(__cil_tmp7, "&(&list->lock)->rlock", & __key___6);
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
  __skb_queue_head_init(list);
  }
  return;
}
}
extern void skb_queue_tail(struct sk_buff_head *list , struct sk_buff *newsk ) ;
extern void skb_unlink(struct sk_buff *skb , struct sk_buff_head *list ) ;
__inline static unsigned char *skb_tail_pointer(struct sk_buff *skb ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned char *skb_tail_pointer(struct sk_buff *skb )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  sk_buff_data_t __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char * __cil_tmp7 ;
  unsigned char * __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (unsigned long )skb;
  __cil_tmp3 = __cil_tmp2 + 204;
  __cil_tmp4 = *((sk_buff_data_t *)__cil_tmp3);
  __cil_tmp5 = (unsigned long )skb;
  __cil_tmp6 = __cil_tmp5 + 216;
  __cil_tmp7 = *((unsigned char * *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + __cil_tmp4;
  return ((unsigned char *)__cil_tmp8);
  }
}
}
__inline static void skb_reset_tail_pointer(struct sk_buff *skb ) __attribute__((__no_instrument_function__)) ;
__inline static void skb_reset_tail_pointer(struct sk_buff *skb )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  int __cil_tmp10 ;
  {
  __cil_tmp2 = (unsigned long )skb;
  __cil_tmp3 = __cil_tmp2 + 204;
  __cil_tmp4 = (unsigned long )skb;
  __cil_tmp5 = __cil_tmp4 + 216;
  __cil_tmp6 = *((unsigned char **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )skb;
  __cil_tmp8 = __cil_tmp7 + 224;
  __cil_tmp9 = *((unsigned char **)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 - __cil_tmp6;
  *((sk_buff_data_t *)__cil_tmp3) = (sk_buff_data_t )__cil_tmp10;
  return;
}
}
extern unsigned char *skb_put(struct sk_buff *skb , unsigned int len ) ;
extern unsigned char *skb_push(struct sk_buff *skb , unsigned int len ) ;
extern unsigned char *skb_pull(struct sk_buff *skb , unsigned int len ) ;
__inline static void skb_reserve(struct sk_buff *skb , int len ) __attribute__((__no_instrument_function__)) ;
__inline static void skb_reserve(struct sk_buff *skb , int len )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  sk_buff_data_t __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  sk_buff_data_t __cil_tmp13 ;
  {
  __cil_tmp3 = (unsigned long )skb;
  __cil_tmp4 = __cil_tmp3 + 224;
  __cil_tmp5 = (unsigned long )skb;
  __cil_tmp6 = __cil_tmp5 + 224;
  __cil_tmp7 = *((unsigned char **)__cil_tmp6);
  *((unsigned char **)__cil_tmp4) = __cil_tmp7 + len;
  __cil_tmp8 = (unsigned long )skb;
  __cil_tmp9 = __cil_tmp8 + 204;
  __cil_tmp10 = (sk_buff_data_t )len;
  __cil_tmp11 = (unsigned long )skb;
  __cil_tmp12 = __cil_tmp11 + 204;
  __cil_tmp13 = *((sk_buff_data_t *)__cil_tmp12);
  *((sk_buff_data_t *)__cil_tmp9) = __cil_tmp13 + __cil_tmp10;
  return;
}
}
extern void skb_trim(struct sk_buff *skb , unsigned int len ) ;
__inline static struct sk_buff *__dev_alloc_skb(unsigned int length , gfp_t gfp_mask ) __attribute__((__no_instrument_function__)) ;
__inline static struct sk_buff *__dev_alloc_skb(unsigned int length , gfp_t gfp_mask )
{ struct sk_buff *skb ;
  int _max1 ;
  int _max2 ;
  int tmp___7 ;
  struct sk_buff *tmp___8 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___9 ;
  long tmp___10 ;
  int *__cil_tmp12 ;
  int *__cil_tmp13 ;
  int *__cil_tmp14 ;
  int __cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  int *__cil_tmp18 ;
  int *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  long __cil_tmp24 ;
  int *__cil_tmp25 ;
  int *__cil_tmp26 ;
  int *__cil_tmp27 ;
  int __cil_tmp28 ;
  int *__cil_tmp29 ;
  int __cil_tmp30 ;
  int *__cil_tmp31 ;
  int *__cil_tmp32 ;
  {
  __cil_tmp12 = & _max1;
  *__cil_tmp12 = 32;
  __cil_tmp13 = & _max2;
  *__cil_tmp13 = 1 << 6;
  {
  __cil_tmp14 = & _max2;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = & _max1;
  __cil_tmp17 = *__cil_tmp16;
  if (__cil_tmp17 > __cil_tmp15) {
    __cil_tmp18 = & _max1;
    tmp___7 = *__cil_tmp18;
  } else {
    __cil_tmp19 = & _max2;
    tmp___7 = *__cil_tmp19;
  }
  }
  {
  __cil_tmp20 = (unsigned int )tmp___7;
  __cil_tmp21 = length + __cil_tmp20;
  tmp___8 = alloc_skb(__cil_tmp21, gfp_mask);
  skb = tmp___8;
  __cil_tmp22 = ! skb;
  __cil_tmp23 = ! __cil_tmp22;
  __cil_tmp24 = (long )__cil_tmp23;
  tmp___10 = ldv__builtin_expect(__cil_tmp24, 1L);
  }
  if (tmp___10) {
    __cil_tmp25 = & _max1___0;
    *__cil_tmp25 = 32;
    __cil_tmp26 = & _max2___0;
    *__cil_tmp26 = 1 << 6;
    {
    __cil_tmp27 = & _max2___0;
    __cil_tmp28 = *__cil_tmp27;
    __cil_tmp29 = & _max1___0;
    __cil_tmp30 = *__cil_tmp29;
    if (__cil_tmp30 > __cil_tmp28) {
      __cil_tmp31 = & _max1___0;
      tmp___9 = *__cil_tmp31;
    } else {
      __cil_tmp32 = & _max2___0;
      tmp___9 = *__cil_tmp32;
    }
    }
    {
    skb_reserve(skb, tmp___9);
    }
  } else {
  }
  return (skb);
}
}
extern struct sk_buff *dev_alloc_skb(unsigned int length ) ;
extern void dev_kfree_skb_irq(struct sk_buff *skb ) ;
extern u32 crc32_le(u32 crc , unsigned char *p , size_t len ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void set_wiphy_dev(struct wiphy *wiphy , struct device *dev )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  __cil_tmp3 = (unsigned long )wiphy;
  __cil_tmp4 = __cil_tmp3 + 224;
  *((struct device **)__cil_tmp4) = dev;
  return;
}
}
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void SET_IEEE80211_DEV(struct ieee80211_hw *hw , struct device *dev )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct wiphy *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )hw;
  __cil_tmp4 = __cil_tmp3 + 40;
  __cil_tmp5 = *((struct wiphy **)__cil_tmp4);
  set_wiphy_dev(__cil_tmp5, dev);
  }
  return;
}
}
extern void ieee80211_restart_hw(struct ieee80211_hw *hw ) ;
extern int p54_rx(struct ieee80211_hw *dev , struct sk_buff *skb ) ;
extern void p54_free_skb(struct ieee80211_hw *dev , struct sk_buff *skb ) ;
extern int p54_parse_firmware(struct ieee80211_hw *dev , struct firmware *fw ) ;
extern int p54_read_eeprom(struct ieee80211_hw *dev ) ;
extern struct ieee80211_hw *p54_init_common(size_t priv_data_len ) ;
extern int p54_register_common(struct ieee80211_hw *dev , struct device *pdev ) ;
extern void p54_free_common(struct ieee80211_hw *dev ) ;
extern void p54_unregister_common(struct ieee80211_hw *dev ) ;
static char __mod_author31[44] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'M',
        (char )'i', (char )'c', (char const )'h', (char const )'a',
        (char )'e', (char )'l', (char const )' ', (char const )'W',
        (char )'u', (char )' ', (char const )'<', (char const )'f',
        (char )'l', (char )'a', (char const )'m', (char const )'i',
        (char )'n', (char )'g', (char const )'i', (char const )'c',
        (char )'e', (char )'@', (char const )'s', (char const )'o',
        (char )'u', (char )'r', (char const )'m', (char const )'i',
        (char )'l', (char )'k', (char const )'.', (char const )'n',
        (char )'e', (char )'t', (char const )'>', (char const )'\000'};
static char __mod_description32[40] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'P', (char )'r', (char const )'i', (char const )'s',
        (char )'m', (char )'5', (char const )'4', (char const )' ',
        (char )'U', (char )'S', (char const )'B', (char const )' ',
        (char )'w', (char )'i', (char const )'r', (char const )'e',
        (char )'l', (char )'e', (char const )'s', (char const )'s',
        (char )' ', (char )'d', (char const )'r', (char const )'i',
        (char )'v', (char )'e', (char const )'r', (char const )'\000'};
static char __mod_license33[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
static char __mod_alias34[17] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'l', (char const )'i', (char const )'a',
        (char )'s', (char )'=', (char const )'p', (char const )'r',
        (char )'i', (char )'s', (char const )'m', (char const )'5',
        (char )'4', (char )'u', (char const )'s', (char const )'b',
        (char )'\000'};
static char __mod_firmware35[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'f', (char )'i', (char const )'r', (char const )'m',
        (char )'w', (char )'a', (char const )'r', (char const )'e',
        (char )'=', (char )'i', (char const )'s', (char const )'l',
        (char )'3', (char )'8', (char const )'8', (char const )'6',
        (char )'u', (char )'s', (char const )'b', (char const )'\000'};
static char __mod_firmware36[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'f', (char )'i', (char const )'r', (char const )'m',
        (char )'w', (char )'a', (char const )'r', (char const )'e',
        (char )'=', (char )'i', (char const )'s', (char const )'l',
        (char )'3', (char )'8', (char const )'8', (char const )'7',
        (char )'u', (char )'s', (char const )'b', (char const )'\000'};
static struct usb_device_id p54u_table[60] __attribute__((__section__(".devinit.data"))) =
  { {(__u16 )3, (__u16 )1041, (__u16 )80, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )1118, (__u16 )194, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1286, (__u16 )2577, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1721, (__u16 )288, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1799, (__u16 )60934, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1962, (__u16 )28, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )2106, (__u16 )17665, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2106, (__u16 )17666, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2106, (__u16 )21761, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2118, (__u16 )16896, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2118, (__u16 )16912, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2118, (__u16 )16928, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2474, (__u16 )4096, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )3064, (__u16 )4103, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )3294, (__u16 )6, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )3504, (__u16 )26662, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )4219, (__u16 )22002, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )4682, (__u16 )16419, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )5173, (__u16 )528, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )5545, (__u16 )2, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )5680, (__u16 )5, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )6189, (__u16 )2411, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )6421, (__u16 )8756, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )6421, (__u16 )8757, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )8193, (__u16 )14081, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )8193, (__u16 )14083, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )8193, (__u16 )14178, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )20545, (__u16 )8756, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )20545, (__u16 )8757, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1137, (__u16 )4656, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1293, (__u16 )28752, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1394, (__u16 )8192, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1394, (__u16 )8194, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1705, (__u16 )14, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )1721, (__u16 )289, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )1799, (__u16 )60947, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2106, (__u16 )17697, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2106, (__u16 )50433, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2106, (__u16 )62723, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2118, (__u16 )16960, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2325, (__u16 )8192, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2325, (__u16 )8194, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )2991, (__u16 )280, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )3064, (__u16 )4105, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )3294, (__u16 )8, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )3294, (__u16 )21, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )3470, (__u16 )14178, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )4682, (__u16 )16421, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )4704, (__u16 )60962, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )5041, (__u16 )10, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )5041, (__u16 )12, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3, (__u16 )5139, (__u16 )21504, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )5173, (__u16 )1063, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )5736, (__u16 )4176, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )5952, (__u16 )4096, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )8193, (__u16 )14084, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )8193, (__u16 )14085, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )16700, (__u16 )21779, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )16700, (__u16 )33026, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )3, (__u16 )16700, (__u16 )33028, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
extern struct usb_device_id __mod_usb_device_table __attribute__((__unused__,
__alias__("p54u_table"))) ;
static struct __anonstruct_p54u_fwlist_402 p54u_fwlist[3] = { {(u32 )1280129078, (enum p54u_hw_type )1, "isl3886usb", "isl3890usb", {(char )'I',
                                                                            (char )'S',
                                                                            (char )'L',
                                                                            (char )'3',
                                                                            (char )'8',
                                                                            (char )'8',
                                                                            (char )'6',
                                                                            (char )' ',
                                                                            (char )'+',
                                                                            (char )' ',
                                                                            (char )'n',
                                                                            (char )'e',
                                                                            (char )'t',
                                                                            (char )'2',
                                                                            (char )'2',
                                                                            (char )'8',
                                                                            (char )'0',
                                                                            (char )'\000',
                                                                            (char)0,
                                                                            (char)0}},
        {(u32 )1280129079,
      (enum p54u_hw_type )2, "isl3887usb", "isl3887usb_bare", {(char )'I', (char )'S',
                                                               (char )'L', (char )'3',
                                                               (char )'8', (char )'8',
                                                               (char )'7', (char )'\000',
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0,
                                                               (char)0, (char)0, (char)0}},
        {0U,
      0, (char *)0, (char *)0, {(char)0, (char)0, (char)0, (char)0,
                                                (char)0, (char)0, (char)0, (char)0,
                                                (char)0, (char)0, (char)0, (char)0,
                                                (char)0, (char)0, (char)0, (char)0,
                                                (char)0, (char)0, (char)0, (char)0}}};
static void p54u_rx_cb(struct urb *urb )
{ struct sk_buff *skb ;
  struct p54u_rx_info *info ;
  struct ieee80211_hw *dev ;
  struct p54u_priv *priv ;
  long tmp___7 ;
  long tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned char *tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct sk_buff_head *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  enum p54u_hw_type __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u16 __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  char *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct sk_buff *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  enum p54u_hw_type __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  struct sk_buff *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct sk_buff_head *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct usb_anchor *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct sk_buff_head *__cil_tmp95 ;
  {
  {
  __cil_tmp12 = (unsigned long )urb;
  __cil_tmp13 = __cil_tmp12 + 176;
  __cil_tmp14 = *((void **)__cil_tmp13);
  skb = (struct sk_buff *)__cil_tmp14;
  __cil_tmp15 = 0 * 1UL;
  __cil_tmp16 = 40 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )skb;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = (char *)__cil_tmp18;
  info = (struct p54u_rx_info *)__cil_tmp19;
  __cil_tmp20 = (unsigned long )info;
  __cil_tmp21 = __cil_tmp20 + 8;
  dev = *((struct ieee80211_hw **)__cil_tmp21);
  __cil_tmp22 = (unsigned long )dev;
  __cil_tmp23 = __cil_tmp22 + 56;
  __cil_tmp24 = *((void **)__cil_tmp23);
  priv = (struct p54u_priv *)__cil_tmp24;
  __cil_tmp25 = (unsigned long )priv;
  __cil_tmp26 = __cil_tmp25 + 2488;
  __cil_tmp27 = (struct sk_buff_head *)__cil_tmp26;
  skb_unlink(skb, __cil_tmp27);
  __cil_tmp28 = (unsigned long )urb;
  __cil_tmp29 = __cil_tmp28 + 96;
  __cil_tmp30 = *((int *)__cil_tmp29);
  __cil_tmp31 = ! __cil_tmp30;
  __cil_tmp32 = ! __cil_tmp31;
  __cil_tmp33 = (long )__cil_tmp32;
  tmp___7 = ldv__builtin_expect(__cil_tmp33, 0L);
  }
  if (tmp___7) {
    {
    dev_kfree_skb_irq(skb);
    }
    return;
  } else {
  }
  {
  __cil_tmp34 = (unsigned long )urb;
  __cil_tmp35 = __cil_tmp34 + 140;
  __cil_tmp36 = *((u32 *)__cil_tmp35);
  skb_put(skb, __cil_tmp36);
  }
  {
  __cil_tmp37 = (unsigned long )priv;
  __cil_tmp38 = __cil_tmp37 + 2456;
  __cil_tmp39 = *((enum p54u_hw_type *)__cil_tmp38);
  __cil_tmp40 = (unsigned int )__cil_tmp39;
  if (__cil_tmp40 == 1U) {
    {
    __cil_tmp41 = 0 + 220;
    __cil_tmp42 = (unsigned long )priv;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    __cil_tmp44 = *((unsigned int *)__cil_tmp43);
    skb_pull(skb, __cil_tmp44);
    }
  } else {
  }
  }
  {
  __cil_tmp45 = 0 + 228;
  __cil_tmp46 = (unsigned long )priv;
  __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
  __cil_tmp48 = *((unsigned int *)__cil_tmp47);
  if (__cil_tmp48 == 1280129079U) {
    {
    skb_pull(skb, 4U);
    skb_put(skb, 4U);
    }
  } else {
  }
  }
  {
  tmp___11 = p54_rx(dev, skb);
  }
  if (tmp___11) {
    {
    __cil_tmp49 = 0 + 216;
    __cil_tmp50 = (unsigned long )priv;
    __cil_tmp51 = __cil_tmp50 + __cil_tmp49;
    __cil_tmp52 = *((u16 *)__cil_tmp51);
    __cil_tmp53 = (int )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 32;
    __cil_tmp55 = (unsigned int )__cil_tmp54;
    skb = dev_alloc_skb(__cil_tmp55);
    __cil_tmp56 = ! skb;
    __cil_tmp57 = ! __cil_tmp56;
    __cil_tmp58 = ! __cil_tmp57;
    __cil_tmp59 = (long )__cil_tmp58;
    tmp___8 = ldv__builtin_expect(__cil_tmp59, 0L);
    }
    if (tmp___8) {
      return;
    } else {
    }
    {
    __cil_tmp60 = 0 * 1UL;
    __cil_tmp61 = 40 + __cil_tmp60;
    __cil_tmp62 = (unsigned long )skb;
    __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
    __cil_tmp64 = (char *)__cil_tmp63;
    info = (struct p54u_rx_info *)__cil_tmp64;
    *((struct urb **)info) = urb;
    __cil_tmp65 = (unsigned long )info;
    __cil_tmp66 = __cil_tmp65 + 8;
    *((struct ieee80211_hw **)__cil_tmp66) = dev;
    __cil_tmp67 = (struct sk_buff *)skb;
    tmp___9 = skb_tail_pointer(__cil_tmp67);
    __cil_tmp68 = (unsigned long )urb;
    __cil_tmp69 = __cil_tmp68 + 104;
    *((void **)__cil_tmp69) = (void *)tmp___9;
    __cil_tmp70 = (unsigned long )urb;
    __cil_tmp71 = __cil_tmp70 + 176;
    *((void **)__cil_tmp71) = (void *)skb;
    }
  } else {
    {
    __cil_tmp72 = (unsigned long )priv;
    __cil_tmp73 = __cil_tmp72 + 2456;
    __cil_tmp74 = *((enum p54u_hw_type *)__cil_tmp73);
    __cil_tmp75 = (unsigned int )__cil_tmp74;
    if (__cil_tmp75 == 1U) {
      {
      __cil_tmp76 = 0 + 220;
      __cil_tmp77 = (unsigned long )priv;
      __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
      __cil_tmp79 = *((unsigned int *)__cil_tmp78);
      skb_push(skb, __cil_tmp79);
      }
    } else {
    }
    }
    {
    __cil_tmp80 = 0 + 228;
    __cil_tmp81 = (unsigned long )priv;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    __cil_tmp83 = *((unsigned int *)__cil_tmp82);
    if (__cil_tmp83 == 1280129079U) {
      {
      skb_push(skb, 4U);
      skb_put(skb, 4U);
      }
    } else {
    }
    }
    {
    skb_reset_tail_pointer(skb);
    skb_trim(skb, 0U);
    __cil_tmp84 = (struct sk_buff *)skb;
    tmp___10 = skb_tail_pointer(__cil_tmp84);
    __cil_tmp85 = (unsigned long )urb;
    __cil_tmp86 = __cil_tmp85 + 104;
    *((void **)__cil_tmp86) = (void *)tmp___10;
    }
  }
  {
  __cil_tmp87 = (unsigned long )priv;
  __cil_tmp88 = __cil_tmp87 + 2488;
  __cil_tmp89 = (struct sk_buff_head *)__cil_tmp88;
  skb_queue_tail(__cil_tmp89, skb);
  __cil_tmp90 = (unsigned long )priv;
  __cil_tmp91 = __cil_tmp90 + 2536;
  __cil_tmp92 = (struct usb_anchor *)__cil_tmp91;
  usb_anchor_urb(urb, __cil_tmp92);
  tmp___12 = usb_submit_urb(urb, 32U);
  }
  if (tmp___12) {
    {
    __cil_tmp93 = (unsigned long )priv;
    __cil_tmp94 = __cil_tmp93 + 2488;
    __cil_tmp95 = (struct sk_buff_head *)__cil_tmp94;
    skb_unlink(skb, __cil_tmp95);
    usb_unanchor_urb(urb);
    dev_kfree_skb_irq(skb);
    }
  } else {
  }
  return;
}
}
static void p54u_tx_cb(struct urb *urb )
{ struct sk_buff *skb ;
  struct ieee80211_hw *dev ;
  struct usb_interface *tmp___7 ;
  void *tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct usb_device *__cil_tmp11 ;
  struct usb_device *__cil_tmp12 ;
  {
  {
  __cil_tmp6 = (unsigned long )urb;
  __cil_tmp7 = __cil_tmp6 + 176;
  __cil_tmp8 = *((void **)__cil_tmp7);
  skb = (struct sk_buff *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  __cil_tmp11 = *((struct usb_device **)__cil_tmp10);
  __cil_tmp12 = (struct usb_device *)__cil_tmp11;
  tmp___7 = usb_ifnum_to_if(__cil_tmp12, 0U);
  tmp___8 = usb_get_intfdata(tmp___7);
  dev = (struct ieee80211_hw *)tmp___8;
  p54_free_skb(dev, skb);
  }
  return;
}
}
static void p54u_tx_dummy_cb(struct urb *urb )
{
  {
  return;
}
}
static void p54u_free_urbs(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_anchor *__cil_tmp8 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 56;
  __cil_tmp5 = *((void **)__cil_tmp4);
  priv = (struct p54u_priv *)__cil_tmp5;
  __cil_tmp6 = (unsigned long )priv;
  __cil_tmp7 = __cil_tmp6 + 2536;
  __cil_tmp8 = (struct usb_anchor *)__cil_tmp7;
  usb_kill_anchored_urbs(__cil_tmp8);
  }
  return;
}
}
static int p54u_init_urbs(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  struct urb *entry ;
  struct sk_buff *skb ;
  struct p54u_rx_info *info ;
  int ret ;
  unsigned char *tmp___7 ;
  unsigned int tmp___8 ;
  __u32 tmp___9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct sk_buff_head *__cil_tmp16 ;
  struct sk_buff_head *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u16 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  struct sk_buff *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct usb_device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct usb_device *__cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  u16 __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  char *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct sk_buff_head *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct usb_anchor *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct sk_buff_head *__cil_tmp59 ;
  void *__cil_tmp60 ;
  {
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 56;
  __cil_tmp12 = *((void **)__cil_tmp11);
  priv = (struct p54u_priv *)__cil_tmp12;
  __cil_tmp13 = (void *)0;
  entry = (struct urb *)__cil_tmp13;
  ret = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = (unsigned long )priv;
    __cil_tmp15 = __cil_tmp14 + 2488;
    __cil_tmp16 = (struct sk_buff_head *)__cil_tmp15;
    __cil_tmp17 = (struct sk_buff_head *)__cil_tmp16;
    tmp___9 = skb_queue_len(__cil_tmp17);
    }
    if (tmp___9 < 32U) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp18 = 0 + 216;
    __cil_tmp19 = (unsigned long )priv;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = *((u16 *)__cil_tmp20);
    __cil_tmp22 = (int )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + 32;
    __cil_tmp24 = (unsigned int )__cil_tmp23;
    skb = __dev_alloc_skb(__cil_tmp24, 208U);
    }
    if (! skb) {
      ret = -12;
      goto err;
    } else {
    }
    {
    entry = usb_alloc_urb(0, 208U);
    }
    if (! entry) {
      ret = -12;
      goto err;
    } else {
    }
    {
    __cil_tmp25 = (struct sk_buff *)skb;
    tmp___7 = skb_tail_pointer(__cil_tmp25);
    __cil_tmp26 = (unsigned long )priv;
    __cil_tmp27 = __cil_tmp26 + 2432;
    __cil_tmp28 = *((struct usb_device **)__cil_tmp27);
    tmp___8 = __create_pipe(__cil_tmp28, 1U);
    __cil_tmp29 = (unsigned long )priv;
    __cil_tmp30 = __cil_tmp29 + 2432;
    __cil_tmp31 = *((struct usb_device **)__cil_tmp30);
    __cil_tmp32 = 3 << 30;
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 | tmp___8;
    __cil_tmp35 = __cil_tmp34 | 128U;
    __cil_tmp36 = (void *)tmp___7;
    __cil_tmp37 = 0 + 216;
    __cil_tmp38 = (unsigned long )priv;
    __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
    __cil_tmp40 = *((u16 *)__cil_tmp39);
    __cil_tmp41 = (int )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 32;
    __cil_tmp43 = (void *)skb;
    usb_fill_bulk_urb(entry, __cil_tmp31, __cil_tmp35, __cil_tmp36, __cil_tmp42, & p54u_rx_cb,
                      __cil_tmp43);
    __cil_tmp44 = 0 * 1UL;
    __cil_tmp45 = 40 + __cil_tmp44;
    __cil_tmp46 = (unsigned long )skb;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = (char *)__cil_tmp47;
    info = (struct p54u_rx_info *)__cil_tmp48;
    *((struct urb **)info) = entry;
    __cil_tmp49 = (unsigned long )info;
    __cil_tmp50 = __cil_tmp49 + 8;
    *((struct ieee80211_hw **)__cil_tmp50) = dev;
    __cil_tmp51 = (unsigned long )priv;
    __cil_tmp52 = __cil_tmp51 + 2488;
    __cil_tmp53 = (struct sk_buff_head *)__cil_tmp52;
    skb_queue_tail(__cil_tmp53, skb);
    __cil_tmp54 = (unsigned long )priv;
    __cil_tmp55 = __cil_tmp54 + 2536;
    __cil_tmp56 = (struct usb_anchor *)__cil_tmp55;
    usb_anchor_urb(entry, __cil_tmp56);
    ret = usb_submit_urb(entry, 208U);
    }
    if (ret) {
      {
      __cil_tmp57 = (unsigned long )priv;
      __cil_tmp58 = __cil_tmp57 + 2488;
      __cil_tmp59 = (struct sk_buff_head *)__cil_tmp58;
      skb_unlink(skb, __cil_tmp59);
      usb_unanchor_urb(entry);
      }
      goto err;
    } else {
    }
    {
    usb_free_urb(entry);
    __cil_tmp60 = (void *)0;
    entry = (struct urb *)__cil_tmp60;
    }
  }
  while_break: ;
  }
  return (0);
  err:
  {
  usb_free_urb(entry);
  kfree_skb(skb);
  p54u_free_urbs(dev);
  }
  return (ret);
}
}
static __le32 p54u_lm87_chksum(__le32 *data , size_t length )
{ u32 chk ;
  __le32 *tmp___7 ;
  size_t tmp___8 ;
  __le32 __cil_tmp6 ;
  __le32 __cil_tmp7 ;
  u32 __cil_tmp8 ;
  u32 __cil_tmp9 ;
  {
  chk = (u32 )0;
  length = length >> 2;
  {
  while (1) {
    while_continue: ;
    tmp___8 = length;
    length = length - 1UL;
    if (tmp___8) {
    } else {
      goto while_break;
    }
    tmp___7 = data;
    data = data + 1;
    __cil_tmp6 = *tmp___7;
    __cil_tmp7 = (__le32 )__cil_tmp6;
    chk = chk ^ __cil_tmp7;
    __cil_tmp8 = chk << 3;
    __cil_tmp9 = chk >> 5;
    chk = __cil_tmp9 ^ __cil_tmp8;
  }
  while_break: ;
  }
  return (chk);
}
}
static void p54u_tx_lm87(struct ieee80211_hw *dev , struct sk_buff *skb )
{ struct p54u_priv *priv ;
  struct urb *data_urb ;
  struct lm87_tx_hdr *hdr ;
  void (*tmp___7)(struct urb *urb ) ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  void *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  __le32 *__cil_tmp22 ;
  __le32 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  size_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  struct p54_hdr *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u16 __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  struct p54_hdr *__cil_tmp41 ;
  __le16 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct usb_device *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct usb_device *__cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  void *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct usb_anchor *__cil_tmp68 ;
  {
  {
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 56;
  __cil_tmp11 = *((void **)__cil_tmp10);
  priv = (struct p54u_priv *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )skb;
  __cil_tmp13 = __cil_tmp12 + 224;
  __cil_tmp14 = *((unsigned char **)__cil_tmp13);
  __cil_tmp15 = (void *)__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 - 8UL;
  hdr = (struct lm87_tx_hdr *)__cil_tmp16;
  data_urb = usb_alloc_urb(0, 32U);
  }
  if (! data_urb) {
    {
    p54_free_skb(dev, skb);
    }
    return;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )hdr;
  __cil_tmp18 = __cil_tmp17 + 4;
  __cil_tmp19 = (unsigned long )skb;
  __cil_tmp20 = __cil_tmp19 + 224;
  __cil_tmp21 = *((unsigned char **)__cil_tmp20);
  __cil_tmp22 = (__le32 *)__cil_tmp21;
  __cil_tmp23 = (__le32 *)__cil_tmp22;
  __cil_tmp24 = (unsigned long )skb;
  __cil_tmp25 = __cil_tmp24 + 104;
  __cil_tmp26 = *((unsigned int *)__cil_tmp25);
  __cil_tmp27 = (size_t )__cil_tmp26;
  *((__le32 *)__cil_tmp18) = p54u_lm87_chksum(__cil_tmp23, __cil_tmp27);
  __cil_tmp28 = (unsigned long )skb;
  __cil_tmp29 = __cil_tmp28 + 224;
  __cil_tmp30 = *((unsigned char **)__cil_tmp29);
  __cil_tmp31 = (struct p54_hdr *)__cil_tmp30;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 4;
  *((__le32 *)hdr) = *((__le32 *)__cil_tmp33);
  }
  {
  __cil_tmp34 = 1UL << 15;
  __cil_tmp35 = __cil_tmp34 + 1UL;
  __cil_tmp36 = (__u16 )__cil_tmp35;
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = (unsigned long )skb;
  __cil_tmp39 = __cil_tmp38 + 224;
  __cil_tmp40 = *((unsigned char **)__cil_tmp39);
  __cil_tmp41 = (struct p54_hdr *)__cil_tmp40;
  __cil_tmp42 = *((__le16 *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 == __cil_tmp37) {
    tmp___7 = & p54u_tx_cb;
  } else {
    tmp___7 = & p54u_tx_dummy_cb;
  }
  }
  {
  __cil_tmp44 = (unsigned long )priv;
  __cil_tmp45 = __cil_tmp44 + 2432;
  __cil_tmp46 = *((struct usb_device **)__cil_tmp45);
  tmp___8 = __create_pipe(__cil_tmp46, 1U);
  __cil_tmp47 = (unsigned long )priv;
  __cil_tmp48 = __cil_tmp47 + 2432;
  __cil_tmp49 = *((struct usb_device **)__cil_tmp48);
  __cil_tmp50 = 3 << 30;
  __cil_tmp51 = (unsigned int )__cil_tmp50;
  __cil_tmp52 = __cil_tmp51 | tmp___8;
  __cil_tmp53 = (void *)hdr;
  __cil_tmp54 = (unsigned long )skb;
  __cil_tmp55 = __cil_tmp54 + 104;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  __cil_tmp57 = (unsigned long )__cil_tmp56;
  __cil_tmp58 = __cil_tmp57 + 8UL;
  __cil_tmp59 = (int )__cil_tmp58;
  __cil_tmp60 = (void *)skb;
  usb_fill_bulk_urb(data_urb, __cil_tmp49, __cil_tmp52, __cil_tmp53, __cil_tmp59,
                    tmp___7, __cil_tmp60);
  __cil_tmp61 = (unsigned long )data_urb;
  __cil_tmp62 = __cil_tmp61 + 100;
  __cil_tmp63 = (unsigned long )data_urb;
  __cil_tmp64 = __cil_tmp63 + 100;
  __cil_tmp65 = *((unsigned int *)__cil_tmp64);
  *((unsigned int *)__cil_tmp62) = __cil_tmp65 | 64U;
  __cil_tmp66 = (unsigned long )priv;
  __cil_tmp67 = __cil_tmp66 + 2536;
  __cil_tmp68 = (struct usb_anchor *)__cil_tmp67;
  usb_anchor_urb(data_urb, __cil_tmp68);
  tmp___9 = usb_submit_urb(data_urb, 32U);
  }
  if (tmp___9) {
    {
    usb_unanchor_urb(data_urb);
    p54_free_skb(dev, skb);
    }
  } else {
  }
  {
  usb_free_urb(data_urb);
  }
  return;
}
}
static void p54u_tx_net2280(struct ieee80211_hw *dev , struct sk_buff *skb )
{ struct p54u_priv *priv ;
  struct urb *int_urb ;
  struct urb *data_urb ;
  struct net2280_tx_hdr *hdr ;
  struct net2280_reg_write *reg ;
  int err ;
  void *tmp___7 ;
  unsigned int tmp___8 ;
  void (*tmp___9)(struct urb *urb ) ;
  unsigned int tmp___10 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  void *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  void *__cil_tmp21 ;
  void *__cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  struct p54_hdr *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct usb_device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_device *__cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  void *__cil_tmp49 ;
  int __cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char *__cil_tmp64 ;
  struct p54_hdr *__cil_tmp65 ;
  __le16 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct usb_device *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct usb_device *__cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  void *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  void *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct usb_anchor *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct usb_anchor *__cil_tmp95 ;
  void *__cil_tmp96 ;
  {
  {
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 56;
  __cil_tmp15 = *((void **)__cil_tmp14);
  priv = (struct p54u_priv *)__cil_tmp15;
  __cil_tmp16 = (void *)0;
  int_urb = (struct urb *)__cil_tmp16;
  __cil_tmp17 = (void *)0;
  data_urb = (struct urb *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )skb;
  __cil_tmp19 = __cil_tmp18 + 224;
  __cil_tmp20 = *((unsigned char **)__cil_tmp19);
  __cil_tmp21 = (void *)__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 - 16UL;
  hdr = (struct net2280_tx_hdr *)__cil_tmp22;
  __cil_tmp23 = (void *)0;
  reg = (struct net2280_reg_write *)__cil_tmp23;
  err = -12;
  tmp___7 = kmalloc(10UL, 32U);
  reg = (struct net2280_reg_write *)tmp___7;
  }
  if (! reg) {
    goto out;
  } else {
  }
  {
  int_urb = usb_alloc_urb(0, 32U);
  }
  if (! int_urb) {
    goto out;
  } else {
  }
  {
  data_urb = usb_alloc_urb(0, 32U);
  }
  if (! data_urb) {
    goto out;
  } else {
  }
  {
  *((__le16 *)reg) = (__u16 )2063;
  __cil_tmp24 = (unsigned long )reg;
  __cil_tmp25 = __cil_tmp24 + 2;
  *((__le32 *)__cil_tmp25) = (__u32 )1073741824;
  __cil_tmp26 = (unsigned long )reg;
  __cil_tmp27 = __cil_tmp26 + 6;
  *((__le32 *)__cil_tmp27) = (__u32 )64;
  __cil_tmp28 = (void *)hdr;
  memset(__cil_tmp28, 0, 16UL);
  __cil_tmp29 = (unsigned long )hdr;
  __cil_tmp30 = __cil_tmp29 + 4;
  __cil_tmp31 = (unsigned long )skb;
  __cil_tmp32 = __cil_tmp31 + 104;
  __cil_tmp33 = *((unsigned int *)__cil_tmp32);
  *((__le16 *)__cil_tmp30) = (__u16 )__cil_tmp33;
  __cil_tmp34 = (unsigned long )skb;
  __cil_tmp35 = __cil_tmp34 + 224;
  __cil_tmp36 = *((unsigned char **)__cil_tmp35);
  __cil_tmp37 = (struct p54_hdr *)__cil_tmp36;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 4;
  *((__le32 *)hdr) = *((__le32 *)__cil_tmp39);
  __cil_tmp40 = (unsigned long )priv;
  __cil_tmp41 = __cil_tmp40 + 2432;
  __cil_tmp42 = *((struct usb_device **)__cil_tmp41);
  tmp___8 = __create_pipe(__cil_tmp42, 14U);
  __cil_tmp43 = (unsigned long )priv;
  __cil_tmp44 = __cil_tmp43 + 2432;
  __cil_tmp45 = *((struct usb_device **)__cil_tmp44);
  __cil_tmp46 = 3 << 30;
  __cil_tmp47 = (unsigned int )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 | tmp___8;
  __cil_tmp49 = (void *)reg;
  __cil_tmp50 = (int )10UL;
  __cil_tmp51 = (void *)dev;
  usb_fill_bulk_urb(int_urb, __cil_tmp45, __cil_tmp48, __cil_tmp49, __cil_tmp50, & p54u_tx_dummy_cb,
                    __cil_tmp51);
  __cil_tmp52 = (unsigned long )int_urb;
  __cil_tmp53 = __cil_tmp52 + 100;
  __cil_tmp54 = (unsigned long )int_urb;
  __cil_tmp55 = __cil_tmp54 + 100;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  *((unsigned int *)__cil_tmp53) = __cil_tmp56 | 320U;
  __cil_tmp57 = (void *)0;
  reg = (struct net2280_reg_write *)__cil_tmp57;
  }
  {
  __cil_tmp58 = 1UL << 15;
  __cil_tmp59 = __cil_tmp58 + 1UL;
  __cil_tmp60 = (__u16 )__cil_tmp59;
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = (unsigned long )skb;
  __cil_tmp63 = __cil_tmp62 + 224;
  __cil_tmp64 = *((unsigned char **)__cil_tmp63);
  __cil_tmp65 = (struct p54_hdr *)__cil_tmp64;
  __cil_tmp66 = *((__le16 *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  if (__cil_tmp67 == __cil_tmp61) {
    tmp___9 = & p54u_tx_cb;
  } else {
    tmp___9 = & p54u_tx_dummy_cb;
  }
  }
  {
  __cil_tmp68 = (unsigned long )priv;
  __cil_tmp69 = __cil_tmp68 + 2432;
  __cil_tmp70 = *((struct usb_device **)__cil_tmp69);
  tmp___10 = __create_pipe(__cil_tmp70, 1U);
  __cil_tmp71 = (unsigned long )priv;
  __cil_tmp72 = __cil_tmp71 + 2432;
  __cil_tmp73 = *((struct usb_device **)__cil_tmp72);
  __cil_tmp74 = 3 << 30;
  __cil_tmp75 = (unsigned int )__cil_tmp74;
  __cil_tmp76 = __cil_tmp75 | tmp___10;
  __cil_tmp77 = (void *)hdr;
  __cil_tmp78 = (unsigned long )skb;
  __cil_tmp79 = __cil_tmp78 + 104;
  __cil_tmp80 = *((unsigned int *)__cil_tmp79);
  __cil_tmp81 = (unsigned long )__cil_tmp80;
  __cil_tmp82 = __cil_tmp81 + 16UL;
  __cil_tmp83 = (int )__cil_tmp82;
  __cil_tmp84 = (void *)skb;
  usb_fill_bulk_urb(data_urb, __cil_tmp73, __cil_tmp76, __cil_tmp77, __cil_tmp83,
                    tmp___9, __cil_tmp84);
  __cil_tmp85 = (unsigned long )data_urb;
  __cil_tmp86 = __cil_tmp85 + 100;
  __cil_tmp87 = (unsigned long )data_urb;
  __cil_tmp88 = __cil_tmp87 + 100;
  __cil_tmp89 = *((unsigned int *)__cil_tmp88);
  *((unsigned int *)__cil_tmp86) = __cil_tmp89 | 64U;
  __cil_tmp90 = (unsigned long )priv;
  __cil_tmp91 = __cil_tmp90 + 2536;
  __cil_tmp92 = (struct usb_anchor *)__cil_tmp91;
  usb_anchor_urb(int_urb, __cil_tmp92);
  err = usb_submit_urb(int_urb, 32U);
  }
  if (err) {
    {
    usb_unanchor_urb(int_urb);
    }
    goto out;
  } else {
  }
  {
  __cil_tmp93 = (unsigned long )priv;
  __cil_tmp94 = __cil_tmp93 + 2536;
  __cil_tmp95 = (struct usb_anchor *)__cil_tmp94;
  usb_anchor_urb(data_urb, __cil_tmp95);
  err = usb_submit_urb(data_urb, 32U);
  }
  if (err) {
    {
    usb_unanchor_urb(data_urb);
    }
    goto out;
  } else {
  }
  out:
  {
  usb_free_urb(int_urb);
  usb_free_urb(data_urb);
  }
  if (err) {
    {
    __cil_tmp96 = (void *)reg;
    kfree(__cil_tmp96);
    p54_free_skb(dev, skb);
    }
  } else {
  }
  return;
}
}
static int p54u_write(struct p54u_priv *priv , struct net2280_reg_write *buf , enum net2280_op_type type ,
                      __le32 addr , __le32 val )
{ unsigned int ep ;
  int alen ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  int tmp___9 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_device *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_device *__cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct usb_device *__cil_tmp28 ;
  void *__cil_tmp29 ;
  int __cil_tmp30 ;
  {
  {
  __cil_tmp11 = (unsigned int )type;
  if (__cil_tmp11 & 2048U) {
    {
    __cil_tmp12 = (unsigned long )priv;
    __cil_tmp13 = __cil_tmp12 + 2432;
    __cil_tmp14 = *((struct usb_device **)__cil_tmp13);
    tmp___7 = __create_pipe(__cil_tmp14, 14U);
    __cil_tmp15 = 3 << 30;
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    ep = __cil_tmp16 | tmp___7;
    }
  } else {
    {
    __cil_tmp17 = (unsigned long )priv;
    __cil_tmp18 = __cil_tmp17 + 2432;
    __cil_tmp19 = *((struct usb_device **)__cil_tmp18);
    tmp___8 = __create_pipe(__cil_tmp19, 13U);
    __cil_tmp20 = 3 << 30;
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    ep = __cil_tmp21 | tmp___8;
    }
  }
  }
  {
  *((__le16 *)buf) = (__u16 )type;
  __cil_tmp22 = (unsigned long )buf;
  __cil_tmp23 = __cil_tmp22 + 2;
  *((__le32 *)__cil_tmp23) = addr;
  __cil_tmp24 = (unsigned long )buf;
  __cil_tmp25 = __cil_tmp24 + 6;
  *((__le32 *)__cil_tmp25) = val;
  __cil_tmp26 = (unsigned long )priv;
  __cil_tmp27 = __cil_tmp26 + 2432;
  __cil_tmp28 = *((struct usb_device **)__cil_tmp27);
  __cil_tmp29 = (void *)buf;
  __cil_tmp30 = (int )10UL;
  tmp___9 = usb_bulk_msg(__cil_tmp28, ep, __cil_tmp29, __cil_tmp30, & alen, 1000);
  }
  return (tmp___9);
}
}
static int p54u_read(struct p54u_priv *priv , void *buf , enum net2280_op_type type ,
                     __le32 addr , __le32 *val )
{ struct net2280_reg_read *read ;
  __le32 *reg ;
  unsigned int ep ;
  int alen ;
  int err ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct usb_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct usb_device *__cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  void *__cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct usb_device *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct usb_device *__cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  void *__cil_tmp37 ;
  int __cil_tmp38 ;
  {
  read = (struct net2280_reg_read *)buf;
  reg = (__le32 *)buf;
  {
  __cil_tmp13 = (unsigned int )type;
  if (__cil_tmp13 & 2048U) {
    ep = 14U;
  } else {
    ep = 13U;
  }
  }
  {
  *((__le16 *)read) = (__u16 )type;
  __cil_tmp14 = (unsigned long )read;
  __cil_tmp15 = __cil_tmp14 + 2;
  *((__le32 *)__cil_tmp15) = addr;
  __cil_tmp16 = (unsigned long )priv;
  __cil_tmp17 = __cil_tmp16 + 2432;
  __cil_tmp18 = *((struct usb_device **)__cil_tmp17);
  tmp___7 = __create_pipe(__cil_tmp18, ep);
  __cil_tmp19 = (unsigned long )priv;
  __cil_tmp20 = __cil_tmp19 + 2432;
  __cil_tmp21 = *((struct usb_device **)__cil_tmp20);
  __cil_tmp22 = 3 << 30;
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 | tmp___7;
  __cil_tmp25 = (void *)read;
  __cil_tmp26 = (int )6UL;
  err = usb_bulk_msg(__cil_tmp21, __cil_tmp24, __cil_tmp25, __cil_tmp26, & alen, 1000);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  __cil_tmp27 = (unsigned long )priv;
  __cil_tmp28 = __cil_tmp27 + 2432;
  __cil_tmp29 = *((struct usb_device **)__cil_tmp28);
  tmp___8 = __create_pipe(__cil_tmp29, ep);
  __cil_tmp30 = (unsigned long )priv;
  __cil_tmp31 = __cil_tmp30 + 2432;
  __cil_tmp32 = *((struct usb_device **)__cil_tmp31);
  __cil_tmp33 = 3 << 30;
  __cil_tmp34 = (unsigned int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 | tmp___8;
  __cil_tmp36 = __cil_tmp35 | 128U;
  __cil_tmp37 = (void *)reg;
  __cil_tmp38 = (int )4UL;
  err = usb_bulk_msg(__cil_tmp32, __cil_tmp36, __cil_tmp37, __cil_tmp38, & alen, 1000);
  }
  if (err) {
    return (err);
  } else {
  }
  *val = *reg;
  return (0);
}
}
static int p54u_bulk_msg(struct p54u_priv *priv , unsigned int ep , void *data , size_t len )
{ int alen ;
  unsigned int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_device *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp8 = (unsigned long )priv;
  __cil_tmp9 = __cil_tmp8 + 2432;
  __cil_tmp10 = *((struct usb_device **)__cil_tmp9);
  tmp___7 = __create_pipe(__cil_tmp10, ep);
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 2432;
  __cil_tmp13 = *((struct usb_device **)__cil_tmp12);
  __cil_tmp14 = 3 << 30;
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 | tmp___7;
  __cil_tmp17 = (int )len;
  tmp___8 = usb_bulk_msg(__cil_tmp13, __cil_tmp16, data, __cil_tmp17, & alen, 2000);
  }
  return (tmp___8);
}
}
static int p54u_device_reset(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  int ret ;
  int lock ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_interface *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  enum usb_interface_condition __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_interface *__cil_tmp20 ;
  struct usb_interface *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct usb_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  struct device *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct usb_device *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct usb_device *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct usb_device *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct device *__cil_tmp43 ;
  struct device *__cil_tmp44 ;
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 56;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct p54u_priv *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )priv;
  __cil_tmp9 = __cil_tmp8 + 2440;
  __cil_tmp10 = *((struct usb_interface **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 36;
  __cil_tmp13 = *((enum usb_interface_condition *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  lock = __cil_tmp14 != 1U;
  if (lock) {
    {
    __cil_tmp15 = (unsigned long )priv;
    __cil_tmp16 = __cil_tmp15 + 2432;
    __cil_tmp17 = *((struct usb_device **)__cil_tmp16);
    __cil_tmp18 = (unsigned long )priv;
    __cil_tmp19 = __cil_tmp18 + 2440;
    __cil_tmp20 = *((struct usb_interface **)__cil_tmp19);
    __cil_tmp21 = (struct usb_interface *)__cil_tmp20;
    ret = usb_lock_device_for_reset(__cil_tmp17, __cil_tmp21);
    }
    if (ret < 0) {
      {
      __cil_tmp22 = (unsigned long )priv;
      __cil_tmp23 = __cil_tmp22 + 2432;
      __cil_tmp24 = *((struct usb_device **)__cil_tmp23);
      __cil_tmp25 = (unsigned long )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 + 136;
      __cil_tmp27 = (struct device *)__cil_tmp26;
      __cil_tmp28 = (struct device *)__cil_tmp27;
      dev_err(__cil_tmp28, "(p54usb) unable to lock device for reset (%d)!\n", ret);
      }
      return (ret);
    } else {
    }
  } else {
  }
  {
  __cil_tmp29 = (unsigned long )priv;
  __cil_tmp30 = __cil_tmp29 + 2432;
  __cil_tmp31 = *((struct usb_device **)__cil_tmp30);
  ret = usb_reset_device(__cil_tmp31);
  }
  if (lock) {
    {
    __cil_tmp32 = (unsigned long )priv;
    __cil_tmp33 = __cil_tmp32 + 2432;
    __cil_tmp34 = *((struct usb_device **)__cil_tmp33);
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = __cil_tmp35 + 136;
    __cil_tmp37 = (struct device *)__cil_tmp36;
    device_unlock(__cil_tmp37);
    }
  } else {
  }
  if (ret) {
    {
    __cil_tmp38 = (unsigned long )priv;
    __cil_tmp39 = __cil_tmp38 + 2432;
    __cil_tmp40 = *((struct usb_device **)__cil_tmp39);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 136;
    __cil_tmp43 = (struct device *)__cil_tmp42;
    __cil_tmp44 = (struct device *)__cil_tmp43;
    dev_err(__cil_tmp44, "(p54usb) unable to reset device (%d)!\n", ret);
    }
  } else {
  }
  return (ret);
}
}
static char p54u_romboot_3887[5] = { (char )'~', (char const )'~', (char const )'~', (char const )'~',
        (char )'\000'};
static int p54u_firmware_reset_3887(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  u8 *buf ;
  int ret ;
  void *tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  void *__cil_tmp12 ;
  size_t __cil_tmp13 ;
  void *__cil_tmp14 ;
  size_t __cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  struct device *__cil_tmp23 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 56;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct p54u_priv *)__cil_tmp8;
  __cil_tmp9 = 0 * 1UL;
  __cil_tmp10 = (unsigned long )(p54u_romboot_3887) + __cil_tmp9;
  __cil_tmp11 = (char *)__cil_tmp10;
  __cil_tmp12 = (void *)__cil_tmp11;
  __cil_tmp13 = (size_t )4;
  tmp___7 = kmemdup(__cil_tmp12, __cil_tmp13, 208U);
  buf = (u8 *)tmp___7;
  }
  if (! buf) {
    return (-12);
  } else {
  }
  {
  __cil_tmp14 = (void *)buf;
  __cil_tmp15 = (size_t )4;
  ret = p54u_bulk_msg(priv, 1U, __cil_tmp14, __cil_tmp15);
  __cil_tmp16 = (void *)buf;
  kfree(__cil_tmp16);
  }
  if (ret) {
    {
    __cil_tmp17 = (unsigned long )priv;
    __cil_tmp18 = __cil_tmp17 + 2432;
    __cil_tmp19 = *((struct usb_device **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 136;
    __cil_tmp22 = (struct device *)__cil_tmp21;
    __cil_tmp23 = (struct device *)__cil_tmp22;
    dev_err(__cil_tmp23, "(p54usb) unable to jump to boot ROM (%d)!\n", ret);
    }
  } else {
  }
  return (ret);
}
}
static char p54u_firmware_upload_3887[3] = { (char )'<', (char const )'\r', (char const )'\000'};
static int p54u_upload_firmware_3887(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  int err ;
  int alen ;
  u8 carry ;
  u8 *buf ;
  u8 *tmp___7 ;
  u8 *data ;
  unsigned int left ;
  unsigned int remains ;
  unsigned int block_size ;
  struct x2_header *hdr ;
  unsigned long timeout ;
  void *tmp___8 ;
  size_t _min1 ;
  size_t _min2 ;
  size_t tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  size_t __len ;
  void *__ret ;
  u32 tmp___13 ;
  u8 *tmp___14 ;
  u8 *tmp___15 ;
  u8 *tmp___16 ;
  u8 *tmp___17 ;
  unsigned int tmp___18 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___19 ;
  u32 tmp___20 ;
  unsigned long tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  unsigned int tmp___24 ;
  unsigned long tmp___25 ;
  unsigned int tmp___26 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  size_t __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct usb_device *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct device *__cil_tmp56 ;
  struct device *__cil_tmp57 ;
  size_t *__cil_tmp58 ;
  size_t *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct firmware *__cil_tmp62 ;
  size_t __cil_tmp63 ;
  size_t *__cil_tmp64 ;
  size_t __cil_tmp65 ;
  size_t *__cil_tmp66 ;
  size_t __cil_tmp67 ;
  size_t *__cil_tmp68 ;
  size_t *__cil_tmp69 ;
  char *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  char *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  char *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  char *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  struct firmware *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  u8 * __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct firmware *__cil_tmp90 ;
  size_t __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  char *__cil_tmp94 ;
  u8 *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u8 *__cil_tmp100 ;
  void *__cil_tmp101 ;
  void *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  u8 *__cil_tmp107 ;
  void *__cil_tmp108 ;
  void *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct firmware *__cil_tmp116 ;
  size_t __cil_tmp117 ;
  int __cil_tmp118 ;
  u32 __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  __le32 *__cil_tmp122 ;
  void *__cil_tmp123 ;
  unsigned char *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  u8 __cil_tmp130 ;
  u8 __cil_tmp131 ;
  void *__cil_tmp132 ;
  size_t __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  struct usb_device *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct device *__cil_tmp139 ;
  struct device *__cil_tmp140 ;
  unsigned int *__cil_tmp141 ;
  unsigned int *__cil_tmp142 ;
  unsigned int *__cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned int *__cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned int *__cil_tmp147 ;
  unsigned int *__cil_tmp148 ;
  int __cil_tmp149 ;
  u32 __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  struct firmware *__cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  u8 * __cil_tmp156 ;
  unsigned char *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  struct firmware *__cil_tmp160 ;
  size_t __cil_tmp161 ;
  size_t __cil_tmp162 ;
  __le32 *__cil_tmp163 ;
  void *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  struct usb_device *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct device *__cil_tmp170 ;
  struct device *__cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned long volatile __cil_tmp173 ;
  unsigned long volatile __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct usb_device *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  struct usb_device *__cil_tmp180 ;
  int __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  unsigned int __cil_tmp183 ;
  unsigned int __cil_tmp184 ;
  void *__cil_tmp185 ;
  int *__cil_tmp186 ;
  int __cil_tmp187 ;
  void *__cil_tmp188 ;
  void *__cil_tmp189 ;
  int *__cil_tmp190 ;
  int __cil_tmp191 ;
  void *__cil_tmp192 ;
  void *__cil_tmp193 ;
  long __cil_tmp194 ;
  long __cil_tmp195 ;
  long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  struct usb_device *__cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  struct device *__cil_tmp202 ;
  struct device *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  struct usb_device *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  struct device *__cil_tmp209 ;
  struct device *__cil_tmp210 ;
  u8 *__cil_tmp211 ;
  u8 *__cil_tmp212 ;
  void *__cil_tmp213 ;
  size_t __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  struct usb_device *__cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  struct device *__cil_tmp220 ;
  struct device *__cil_tmp221 ;
  unsigned int __cil_tmp222 ;
  unsigned long volatile __cil_tmp223 ;
  unsigned long volatile __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  struct usb_device *__cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  struct usb_device *__cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned int __cil_tmp232 ;
  unsigned int __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  void *__cil_tmp235 ;
  int *__cil_tmp236 ;
  int __cil_tmp237 ;
  u8 *__cil_tmp238 ;
  u8 __cil_tmp239 ;
  int __cil_tmp240 ;
  long __cil_tmp241 ;
  long __cil_tmp242 ;
  long __cil_tmp243 ;
  void *__cil_tmp244 ;
  {
  {
  __cil_tmp47 = (unsigned long )dev;
  __cil_tmp48 = __cil_tmp47 + 56;
  __cil_tmp49 = *((void **)__cil_tmp48);
  priv = (struct p54u_priv *)__cil_tmp49;
  carry = (u8 )0;
  err = p54u_firmware_reset_3887(dev);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  __cil_tmp50 = (size_t )2048;
  tmp___8 = kmalloc(__cil_tmp50, 208U);
  buf = (u8 *)tmp___8;
  tmp___7 = buf;
  }
  if (! buf) {
    {
    __cil_tmp51 = (unsigned long )priv;
    __cil_tmp52 = __cil_tmp51 + 2432;
    __cil_tmp53 = *((struct usb_device **)__cil_tmp52);
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    __cil_tmp55 = __cil_tmp54 + 136;
    __cil_tmp56 = (struct device *)__cil_tmp55;
    __cil_tmp57 = (struct device *)__cil_tmp56;
    dev_err(__cil_tmp57, "(p54usb) cannot allocate firmwareupload buffer!\n");
    }
    return (-12);
  } else {
  }
  __cil_tmp58 = & _min1;
  *__cil_tmp58 = (size_t )2048;
  __cil_tmp59 = & _min2;
  __cil_tmp60 = (unsigned long )priv;
  __cil_tmp61 = __cil_tmp60 + 2624;
  __cil_tmp62 = *((struct firmware **)__cil_tmp61);
  __cil_tmp63 = *((size_t *)__cil_tmp62);
  *__cil_tmp59 = (size_t )__cil_tmp63;
  {
  __cil_tmp64 = & _min2;
  __cil_tmp65 = *__cil_tmp64;
  __cil_tmp66 = & _min1;
  __cil_tmp67 = *__cil_tmp66;
  if (__cil_tmp67 < __cil_tmp65) {
    __cil_tmp68 = & _min1;
    tmp___9 = *__cil_tmp68;
  } else {
    __cil_tmp69 = & _min2;
    tmp___9 = *__cil_tmp69;
  }
  }
  {
  block_size = (unsigned int )tmp___9;
  left = block_size;
  __cil_tmp70 = (char *)buf;
  __cil_tmp71 = 0 * 1UL;
  __cil_tmp72 = (unsigned long )(p54u_firmware_upload_3887) + __cil_tmp71;
  __cil_tmp73 = (char *)__cil_tmp72;
  strcpy(__cil_tmp70, __cil_tmp73);
  __cil_tmp74 = 0 * 1UL;
  __cil_tmp75 = (unsigned long )(p54u_firmware_upload_3887) + __cil_tmp74;
  __cil_tmp76 = (char *)__cil_tmp75;
  tmp___10 = strlen(__cil_tmp76);
  __cil_tmp77 = (unsigned long )left;
  __cil_tmp78 = __cil_tmp77 - tmp___10;
  left = (unsigned int )__cil_tmp78;
  __cil_tmp79 = 0 * 1UL;
  __cil_tmp80 = (unsigned long )(p54u_firmware_upload_3887) + __cil_tmp79;
  __cil_tmp81 = (char *)__cil_tmp80;
  tmp___11 = strlen(__cil_tmp81);
  tmp___7 = tmp___7 + tmp___11;
  __cil_tmp82 = (unsigned long )priv;
  __cil_tmp83 = __cil_tmp82 + 2624;
  __cil_tmp84 = *((struct firmware **)__cil_tmp83);
  __cil_tmp85 = (unsigned long )__cil_tmp84;
  __cil_tmp86 = __cil_tmp85 + 8;
  __cil_tmp87 = *((u8 * *)__cil_tmp86);
  data = (u8 *)__cil_tmp87;
  __cil_tmp88 = (unsigned long )priv;
  __cil_tmp89 = __cil_tmp88 + 2624;
  __cil_tmp90 = *((struct firmware **)__cil_tmp89);
  __cil_tmp91 = *((size_t *)__cil_tmp90);
  remains = (unsigned int )__cil_tmp91;
  __cil_tmp92 = 0 * 1UL;
  __cil_tmp93 = (unsigned long )(p54u_firmware_upload_3887) + __cil_tmp92;
  __cil_tmp94 = (char *)__cil_tmp93;
  tmp___12 = strlen(__cil_tmp94);
  __cil_tmp95 = buf + tmp___12;
  hdr = (struct x2_header *)__cil_tmp95;
  __len = (size_t )4;
  }
  if (__len >= 64UL) {
    {
    __cil_tmp96 = 0 * 1UL;
    __cil_tmp97 = 0 + __cil_tmp96;
    __cil_tmp98 = (unsigned long )hdr;
    __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
    __cil_tmp100 = (u8 *)__cil_tmp99;
    __cil_tmp101 = (void *)__cil_tmp100;
    __cil_tmp102 = (void *)"x2  ";
    __ret = memcpy(__cil_tmp101, __cil_tmp102, __len);
    }
  } else {
    {
    __cil_tmp103 = 0 * 1UL;
    __cil_tmp104 = 0 + __cil_tmp103;
    __cil_tmp105 = (unsigned long )hdr;
    __cil_tmp106 = __cil_tmp105 + __cil_tmp104;
    __cil_tmp107 = (u8 *)__cil_tmp106;
    __cil_tmp108 = (void *)__cil_tmp107;
    __cil_tmp109 = (void *)"x2  ";
    __ret = __builtin_memcpy(__cil_tmp108, __cil_tmp109, __len);
    }
  }
  {
  __cil_tmp110 = (unsigned long )hdr;
  __cil_tmp111 = __cil_tmp110 + 4;
  *((__le32 *)__cil_tmp111) = (__u32 )131072;
  __cil_tmp112 = (unsigned long )hdr;
  __cil_tmp113 = __cil_tmp112 + 8;
  __cil_tmp114 = (unsigned long )priv;
  __cil_tmp115 = __cil_tmp114 + 2624;
  __cil_tmp116 = *((struct firmware **)__cil_tmp115);
  __cil_tmp117 = *((size_t *)__cil_tmp116);
  *((__le32 *)__cil_tmp113) = (__u32 )__cil_tmp117;
  __cil_tmp118 = ~ 0;
  __cil_tmp119 = (u32 )__cil_tmp118;
  __cil_tmp120 = (unsigned long )hdr;
  __cil_tmp121 = __cil_tmp120 + 4;
  __cil_tmp122 = (__le32 *)__cil_tmp121;
  __cil_tmp123 = (void *)__cil_tmp122;
  __cil_tmp124 = (unsigned char *)__cil_tmp123;
  __cil_tmp125 = 4UL * 2UL;
  tmp___13 = crc32_le(__cil_tmp119, __cil_tmp124, __cil_tmp125);
  __cil_tmp126 = (unsigned long )hdr;
  __cil_tmp127 = __cil_tmp126 + 12;
  *((__le32 *)__cil_tmp127) = ~ tmp___13;
  __cil_tmp128 = (unsigned long )left;
  __cil_tmp129 = __cil_tmp128 - 16UL;
  left = (unsigned int )__cil_tmp129;
  tmp___7 = tmp___7 + 16UL;
  }
  {
  while (1) {
    while_continue: ;
    if (remains) {
    } else {
      goto while_break;
    }
    {
    while (1) {
      while_continue___0: ;
      tmp___18 = left;
      left = left - 1U;
      if (tmp___18) {
      } else {
        goto while_break___0;
      }
      if (carry) {
        tmp___14 = tmp___7;
        tmp___7 = tmp___7 + 1;
        *tmp___14 = carry;
        carry = (u8 )0;
        remains = remains - 1U;
        goto while_continue___0;
      } else {
      }
      {
      __cil_tmp130 = *data;
      if ((int )__cil_tmp130 == 126) {
        goto case_126;
      } else
      if ((int )__cil_tmp130 == 125) {
        goto case_125;
      } else {
        {
        goto switch_default;
        if (0) {
          case_126:
          tmp___15 = tmp___7;
          tmp___7 = tmp___7 + 1;
          *tmp___15 = (u8 )'}';
          carry = (u8 )'^';
          goto switch_break;
          case_125:
          tmp___16 = tmp___7;
          tmp___7 = tmp___7 + 1;
          *tmp___16 = (u8 )'}';
          carry = (u8 )']';
          goto switch_break;
          switch_default:
          tmp___17 = tmp___7;
          tmp___7 = tmp___7 + 1;
          __cil_tmp131 = *data;
          *tmp___17 = (u8 )__cil_tmp131;
          remains = remains - 1U;
          goto switch_break;
        } else {
          switch_break: ;
        }
        }
      }
      }
      data = data + 1;
    }
    while_break___0: ;
    }
    {
    __cil_tmp132 = (void *)buf;
    __cil_tmp133 = (size_t )block_size;
    err = p54u_bulk_msg(priv, 1U, __cil_tmp132, __cil_tmp133);
    }
    if (err) {
      {
      __cil_tmp134 = (unsigned long )priv;
      __cil_tmp135 = __cil_tmp134 + 2432;
      __cil_tmp136 = *((struct usb_device **)__cil_tmp135);
      __cil_tmp137 = (unsigned long )__cil_tmp136;
      __cil_tmp138 = __cil_tmp137 + 136;
      __cil_tmp139 = (struct device *)__cil_tmp138;
      __cil_tmp140 = (struct device *)__cil_tmp139;
      dev_err(__cil_tmp140, "(p54usb) firmware upload failed!\n");
      }
      goto err_upload_failed;
    } else {
    }
    tmp___7 = buf;
    __cil_tmp141 = & _min1___0;
    *__cil_tmp141 = 2048U;
    __cil_tmp142 = & _min2___0;
    *__cil_tmp142 = remains;
    {
    __cil_tmp143 = & _min2___0;
    __cil_tmp144 = *__cil_tmp143;
    __cil_tmp145 = & _min1___0;
    __cil_tmp146 = *__cil_tmp145;
    if (__cil_tmp146 < __cil_tmp144) {
      __cil_tmp147 = & _min1___0;
      tmp___19 = *__cil_tmp147;
    } else {
      __cil_tmp148 = & _min2___0;
      tmp___19 = *__cil_tmp148;
    }
    }
    block_size = tmp___19;
    left = block_size;
  }
  while_break: ;
  }
  {
  __cil_tmp149 = ~ 0;
  __cil_tmp150 = (u32 )__cil_tmp149;
  __cil_tmp151 = (unsigned long )priv;
  __cil_tmp152 = __cil_tmp151 + 2624;
  __cil_tmp153 = *((struct firmware **)__cil_tmp152);
  __cil_tmp154 = (unsigned long )__cil_tmp153;
  __cil_tmp155 = __cil_tmp154 + 8;
  __cil_tmp156 = *((u8 * *)__cil_tmp155);
  __cil_tmp157 = (unsigned char *)__cil_tmp156;
  __cil_tmp158 = (unsigned long )priv;
  __cil_tmp159 = __cil_tmp158 + 2624;
  __cil_tmp160 = *((struct firmware **)__cil_tmp159);
  __cil_tmp161 = *((size_t *)__cil_tmp160);
  __cil_tmp162 = (size_t )__cil_tmp161;
  tmp___20 = crc32_le(__cil_tmp150, __cil_tmp157, __cil_tmp162);
  __cil_tmp163 = (__le32 *)buf;
  *__cil_tmp163 = ~ tmp___20;
  __cil_tmp164 = (void *)buf;
  err = p54u_bulk_msg(priv, 1U, __cil_tmp164, 4UL);
  }
  if (err) {
    {
    __cil_tmp165 = (unsigned long )priv;
    __cil_tmp166 = __cil_tmp165 + 2432;
    __cil_tmp167 = *((struct usb_device **)__cil_tmp166);
    __cil_tmp168 = (unsigned long )__cil_tmp167;
    __cil_tmp169 = __cil_tmp168 + 136;
    __cil_tmp170 = (struct device *)__cil_tmp169;
    __cil_tmp171 = (struct device *)__cil_tmp170;
    dev_err(__cil_tmp171, "(p54usb) firmware upload failed!\n");
    }
    goto err_upload_failed;
  } else {
  }
  {
  __cil_tmp172 = (unsigned int )1000;
  tmp___21 = msecs_to_jiffies(__cil_tmp172);
  __cil_tmp173 = (unsigned long volatile )tmp___21;
  __cil_tmp174 = jiffies + __cil_tmp173;
  timeout = (unsigned long )__cil_tmp174;
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp175 = (unsigned long )priv;
    __cil_tmp176 = __cil_tmp175 + 2432;
    __cil_tmp177 = *((struct usb_device **)__cil_tmp176);
    tmp___24 = __create_pipe(__cil_tmp177, 1U);
    __cil_tmp178 = (unsigned long )priv;
    __cil_tmp179 = __cil_tmp178 + 2432;
    __cil_tmp180 = *((struct usb_device **)__cil_tmp179);
    __cil_tmp181 = 3 << 30;
    __cil_tmp182 = (unsigned int )__cil_tmp181;
    __cil_tmp183 = __cil_tmp182 | tmp___24;
    __cil_tmp184 = __cil_tmp183 | 128U;
    __cil_tmp185 = (void *)buf;
    err = usb_bulk_msg(__cil_tmp180, __cil_tmp184, __cil_tmp185, 128, & alen, 1000);
    }
    if (err) {
      goto while_break___1;
    } else {
    }
    {
    __cil_tmp186 = & alen;
    __cil_tmp187 = *__cil_tmp186;
    if (__cil_tmp187 > 2) {
      {
      __cil_tmp188 = (void *)buf;
      __cil_tmp189 = (void *)"OK";
      tmp___22 = memcmp(__cil_tmp188, __cil_tmp189, 2UL);
      }
      if (tmp___22) {
      } else {
        goto while_break___1;
      }
    } else {
    }
    }
    {
    __cil_tmp190 = & alen;
    __cil_tmp191 = *__cil_tmp190;
    if (__cil_tmp191 > 5) {
      {
      __cil_tmp192 = (void *)buf;
      __cil_tmp193 = (void *)"ERROR";
      tmp___23 = memcmp(__cil_tmp192, __cil_tmp193, 5UL);
      }
      if (tmp___23) {
      } else {
        err = -22;
        goto while_break___1;
      }
    } else {
    }
    }
    {
    __cil_tmp194 = (long )jiffies;
    __cil_tmp195 = (long )timeout;
    __cil_tmp196 = __cil_tmp195 - __cil_tmp194;
    if (__cil_tmp196 < 0L) {
      {
      __cil_tmp197 = (unsigned long )priv;
      __cil_tmp198 = __cil_tmp197 + 2432;
      __cil_tmp199 = *((struct usb_device **)__cil_tmp198);
      __cil_tmp200 = (unsigned long )__cil_tmp199;
      __cil_tmp201 = __cil_tmp200 + 136;
      __cil_tmp202 = (struct device *)__cil_tmp201;
      __cil_tmp203 = (struct device *)__cil_tmp202;
      dev_err(__cil_tmp203, "(p54usb) firmware boot timed out!\n");
      err = -110;
      }
      goto while_break___1;
    } else {
    }
    }
  }
  while_break___1: ;
  }
  if (err) {
    {
    __cil_tmp204 = (unsigned long )priv;
    __cil_tmp205 = __cil_tmp204 + 2432;
    __cil_tmp206 = *((struct usb_device **)__cil_tmp205);
    __cil_tmp207 = (unsigned long )__cil_tmp206;
    __cil_tmp208 = __cil_tmp207 + 136;
    __cil_tmp209 = (struct device *)__cil_tmp208;
    __cil_tmp210 = (struct device *)__cil_tmp209;
    dev_err(__cil_tmp210, "(p54usb) firmware upload failed!\n");
    }
    goto err_upload_failed;
  } else {
  }
  {
  __cil_tmp211 = buf + 0;
  *__cil_tmp211 = (u8 )'g';
  __cil_tmp212 = buf + 1;
  *__cil_tmp212 = (u8 )'\r';
  __cil_tmp213 = (void *)buf;
  __cil_tmp214 = (size_t )2;
  err = p54u_bulk_msg(priv, 1U, __cil_tmp213, __cil_tmp214);
  }
  if (err) {
    {
    __cil_tmp215 = (unsigned long )priv;
    __cil_tmp216 = __cil_tmp215 + 2432;
    __cil_tmp217 = *((struct usb_device **)__cil_tmp216);
    __cil_tmp218 = (unsigned long )__cil_tmp217;
    __cil_tmp219 = __cil_tmp218 + 136;
    __cil_tmp220 = (struct device *)__cil_tmp219;
    __cil_tmp221 = (struct device *)__cil_tmp220;
    dev_err(__cil_tmp221, "(p54usb) firmware boot failed!\n");
    }
    goto err_upload_failed;
  } else {
  }
  {
  __cil_tmp222 = (unsigned int )1000;
  tmp___25 = msecs_to_jiffies(__cil_tmp222);
  __cil_tmp223 = (unsigned long volatile )tmp___25;
  __cil_tmp224 = jiffies + __cil_tmp223;
  timeout = (unsigned long )__cil_tmp224;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp225 = (unsigned long )priv;
    __cil_tmp226 = __cil_tmp225 + 2432;
    __cil_tmp227 = *((struct usb_device **)__cil_tmp226);
    tmp___26 = __create_pipe(__cil_tmp227, 1U);
    __cil_tmp228 = (unsigned long )priv;
    __cil_tmp229 = __cil_tmp228 + 2432;
    __cil_tmp230 = *((struct usb_device **)__cil_tmp229);
    __cil_tmp231 = 3 << 30;
    __cil_tmp232 = (unsigned int )__cil_tmp231;
    __cil_tmp233 = __cil_tmp232 | tmp___26;
    __cil_tmp234 = __cil_tmp233 | 128U;
    __cil_tmp235 = (void *)buf;
    err = usb_bulk_msg(__cil_tmp230, __cil_tmp234, __cil_tmp235, 128, & alen, 1000);
    }
    if (err) {
      goto while_break___2;
    } else {
    }
    {
    __cil_tmp236 = & alen;
    __cil_tmp237 = *__cil_tmp236;
    if (__cil_tmp237 > 0) {
      {
      __cil_tmp238 = buf + 0;
      __cil_tmp239 = *__cil_tmp238;
      __cil_tmp240 = (int )__cil_tmp239;
      if (__cil_tmp240 == 103) {
        goto while_break___2;
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp241 = (long )jiffies;
    __cil_tmp242 = (long )timeout;
    __cil_tmp243 = __cil_tmp242 - __cil_tmp241;
    if (__cil_tmp243 < 0L) {
      err = -110;
      goto while_break___2;
    } else {
    }
    }
  }
  while_break___2: ;
  }
  if (err) {
    goto err_upload_failed;
  } else {
  }
  err_upload_failed:
  {
  __cil_tmp244 = (void *)buf;
  kfree(__cil_tmp244);
  }
  return (err);
}
}
static int p54u_upload_firmware_net2280(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  struct p54p_csr *devreg ;
  int err ;
  int alen ;
  void *buf ;
  __le32 reg ;
  unsigned int remains ;
  unsigned int offset ;
  u8 *data ;
  unsigned long __ms ;
  unsigned long tmp___7 ;
  unsigned long __ms___0 ;
  unsigned long tmp___8 ;
  unsigned long __ms___1 ;
  unsigned long tmp___9 ;
  unsigned long __ms___2 ;
  unsigned long tmp___10 ;
  unsigned long __ms___3 ;
  unsigned long tmp___11 ;
  unsigned long __ms___4 ;
  unsigned long tmp___12 ;
  unsigned int block_len ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___13 ;
  size_t __len ;
  void *__ret ;
  unsigned long __ms___5 ;
  unsigned long tmp___14 ;
  unsigned long __ms___6 ;
  unsigned long tmp___15 ;
  unsigned long __ms___7 ;
  unsigned long tmp___16 ;
  unsigned int tmp___17 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void *__cil_tmp38 ;
  size_t __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct usb_device *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct device *__cil_tmp45 ;
  struct device *__cil_tmp46 ;
  enum net2280_op_type __cil_tmp47 ;
  u32 __cil_tmp48 ;
  __le32 *__cil_tmp49 ;
  int __cil_tmp50 ;
  __u32 __cil_tmp51 ;
  __le32 *__cil_tmp52 ;
  __le32 __cil_tmp53 ;
  __le32 *__cil_tmp54 ;
  __le32 *__cil_tmp55 ;
  __le32 __cil_tmp56 ;
  struct net2280_reg_write *__cil_tmp57 ;
  enum net2280_op_type __cil_tmp58 ;
  u32 __cil_tmp59 ;
  __le32 *__cil_tmp60 ;
  __le32 __cil_tmp61 ;
  __le32 *__cil_tmp62 ;
  __le32 *__cil_tmp63 ;
  __le32 __cil_tmp64 ;
  __le32 *__cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  __u32 __cil_tmp68 ;
  __le32 *__cil_tmp69 ;
  __le32 __cil_tmp70 ;
  struct net2280_reg_write *__cil_tmp71 ;
  enum net2280_op_type __cil_tmp72 ;
  u32 __cil_tmp73 ;
  __le32 *__cil_tmp74 ;
  __le32 __cil_tmp75 ;
  struct net2280_reg_write *__cil_tmp76 ;
  enum net2280_op_type __cil_tmp77 ;
  u32 __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  __u32 __cil_tmp84 ;
  struct net2280_reg_write *__cil_tmp85 ;
  enum net2280_op_type __cil_tmp86 ;
  u32 __cil_tmp87 ;
  __u32 __cil_tmp88 ;
  struct net2280_reg_write *__cil_tmp89 ;
  enum net2280_op_type __cil_tmp90 ;
  u32 __cil_tmp91 ;
  __u32 __cil_tmp92 ;
  enum net2280_op_type __cil_tmp93 ;
  u32 __cil_tmp94 ;
  __le32 *__cil_tmp95 ;
  __le32 *__cil_tmp96 ;
  __le32 __cil_tmp97 ;
  struct net2280_reg_write *__cil_tmp98 ;
  enum net2280_op_type __cil_tmp99 ;
  u32 __cil_tmp100 ;
  __le32 *__cil_tmp101 ;
  __le32 __cil_tmp102 ;
  enum net2280_op_type __cil_tmp103 ;
  u32 __cil_tmp104 ;
  struct net2280_reg_write *__cil_tmp105 ;
  enum net2280_op_type __cil_tmp106 ;
  u32 __cil_tmp107 ;
  int __cil_tmp108 ;
  __u32 __cil_tmp109 ;
  struct net2280_reg_write *__cil_tmp110 ;
  enum net2280_op_type __cil_tmp111 ;
  u32 __cil_tmp112 ;
  int __cil_tmp113 ;
  __u32 __cil_tmp114 ;
  struct net2280_reg_write *__cil_tmp115 ;
  enum net2280_op_type __cil_tmp116 ;
  u32 __cil_tmp117 ;
  __u32 __cil_tmp118 ;
  struct net2280_reg_write *__cil_tmp119 ;
  enum net2280_op_type __cil_tmp120 ;
  __u32 __cil_tmp121 ;
  struct net2280_reg_write *__cil_tmp122 ;
  enum net2280_op_type __cil_tmp123 ;
  __le32 __cil_tmp124 ;
  struct net2280_reg_write *__cil_tmp125 ;
  enum net2280_op_type __cil_tmp126 ;
  __u32 __cil_tmp127 ;
  struct net2280_reg_write *__cil_tmp128 ;
  enum net2280_op_type __cil_tmp129 ;
  u32 __cil_tmp130 ;
  __le32 __cil_tmp131 ;
  struct net2280_reg_write *__cil_tmp132 ;
  enum net2280_op_type __cil_tmp133 ;
  u32 __cil_tmp134 ;
  int __cil_tmp135 ;
  __u32 __cil_tmp136 ;
  struct net2280_reg_write *__cil_tmp137 ;
  enum net2280_op_type __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  __le32 *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  u32 __cil_tmp143 ;
  __le32 __cil_tmp144 ;
  enum net2280_op_type __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  __le32 *__cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  u32 __cil_tmp150 ;
  __le32 *__cil_tmp151 ;
  __le32 *__cil_tmp152 ;
  __le32 __cil_tmp153 ;
  __le32 *__cil_tmp154 ;
  __le32 *__cil_tmp155 ;
  __le32 __cil_tmp156 ;
  __le32 *__cil_tmp157 ;
  __le32 *__cil_tmp158 ;
  __le32 __cil_tmp159 ;
  struct net2280_reg_write *__cil_tmp160 ;
  enum net2280_op_type __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  __le32 *__cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  u32 __cil_tmp166 ;
  __le32 *__cil_tmp167 ;
  __le32 __cil_tmp168 ;
  __le32 *__cil_tmp169 ;
  __le32 *__cil_tmp170 ;
  __le32 __cil_tmp171 ;
  struct net2280_reg_write *__cil_tmp172 ;
  enum net2280_op_type __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  __le32 *__cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  u32 __cil_tmp178 ;
  __le32 *__cil_tmp179 ;
  __le32 __cil_tmp180 ;
  __le32 *__cil_tmp181 ;
  __le32 *__cil_tmp182 ;
  __le32 __cil_tmp183 ;
  struct net2280_reg_write *__cil_tmp184 ;
  enum net2280_op_type __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  __le32 *__cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  u32 __cil_tmp190 ;
  __le32 *__cil_tmp191 ;
  __le32 __cil_tmp192 ;
  enum net2280_op_type __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  __le32 *__cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  u32 __cil_tmp198 ;
  struct net2280_reg_write *__cil_tmp199 ;
  enum net2280_op_type __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  __le32 *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  u32 __cil_tmp205 ;
  __le32 *__cil_tmp206 ;
  __le32 __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  struct firmware *__cil_tmp210 ;
  size_t __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  struct firmware *__cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  u8 * __cil_tmp217 ;
  unsigned int *__cil_tmp218 ;
  unsigned int *__cil_tmp219 ;
  unsigned int *__cil_tmp220 ;
  unsigned int __cil_tmp221 ;
  unsigned int *__cil_tmp222 ;
  unsigned int __cil_tmp223 ;
  unsigned int *__cil_tmp224 ;
  unsigned int *__cil_tmp225 ;
  void *__cil_tmp226 ;
  size_t __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  struct usb_device *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  struct device *__cil_tmp233 ;
  struct device *__cil_tmp234 ;
  struct net2280_reg_write *__cil_tmp235 ;
  enum net2280_op_type __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  __le32 *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  u32 __cil_tmp241 ;
  struct net2280_reg_write *__cil_tmp242 ;
  enum net2280_op_type __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  u8 ( (*__cil_tmp246))[4096] ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  __u32 __cil_tmp249 ;
  __le32 __cil_tmp250 ;
  struct net2280_reg_write *__cil_tmp251 ;
  enum net2280_op_type __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  u8 ( (*__cil_tmp255))[4096] ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  __u32 __cil_tmp258 ;
  __u32 __cil_tmp259 ;
  struct net2280_reg_write *__cil_tmp260 ;
  enum net2280_op_type __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  u8 ( (*__cil_tmp264))[4096] ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  __u32 __cil_tmp267 ;
  struct net2280_reg_write *__cil_tmp268 ;
  enum net2280_op_type __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  u8 ( (*__cil_tmp272))[4096] ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  __u32 __cil_tmp275 ;
  struct net2280_reg_write *__cil_tmp276 ;
  enum net2280_op_type __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  __le32 *__cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  u32 __cil_tmp282 ;
  __u32 __cil_tmp283 ;
  struct net2280_reg_write *__cil_tmp284 ;
  enum net2280_op_type __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  __le32 *__cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  u32 __cil_tmp290 ;
  unsigned int __cil_tmp291 ;
  struct net2280_reg_write *__cil_tmp292 ;
  enum net2280_op_type __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  __le32 *__cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  u32 __cil_tmp298 ;
  __u32 __cil_tmp299 ;
  enum net2280_op_type __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  u8 ( (*__cil_tmp303))[4096] ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  __u32 __cil_tmp306 ;
  __le32 *__cil_tmp307 ;
  __le32 __cil_tmp308 ;
  unsigned int __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  struct usb_device *__cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  struct device *__cil_tmp315 ;
  struct device *__cil_tmp316 ;
  __le32 *__cil_tmp317 ;
  __le32 __cil_tmp318 ;
  unsigned int __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  struct usb_device *__cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  struct device *__cil_tmp325 ;
  struct device *__cil_tmp326 ;
  struct net2280_reg_write *__cil_tmp327 ;
  enum net2280_op_type __cil_tmp328 ;
  u32 __cil_tmp329 ;
  int __cil_tmp330 ;
  __u32 __cil_tmp331 ;
  enum net2280_op_type __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  __le32 *__cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  u32 __cil_tmp337 ;
  __le32 *__cil_tmp338 ;
  __le32 *__cil_tmp339 ;
  __le32 __cil_tmp340 ;
  __le32 *__cil_tmp341 ;
  __le32 *__cil_tmp342 ;
  __le32 __cil_tmp343 ;
  __le32 *__cil_tmp344 ;
  __le32 *__cil_tmp345 ;
  __le32 __cil_tmp346 ;
  struct net2280_reg_write *__cil_tmp347 ;
  enum net2280_op_type __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  __le32 *__cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  u32 __cil_tmp353 ;
  __le32 *__cil_tmp354 ;
  __le32 __cil_tmp355 ;
  __le32 *__cil_tmp356 ;
  __le32 *__cil_tmp357 ;
  __le32 __cil_tmp358 ;
  struct net2280_reg_write *__cil_tmp359 ;
  enum net2280_op_type __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  __le32 *__cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  u32 __cil_tmp365 ;
  __le32 *__cil_tmp366 ;
  __le32 __cil_tmp367 ;
  __le32 *__cil_tmp368 ;
  __le32 *__cil_tmp369 ;
  __le32 __cil_tmp370 ;
  struct net2280_reg_write *__cil_tmp371 ;
  enum net2280_op_type __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  __le32 *__cil_tmp375 ;
  unsigned long __cil_tmp376 ;
  u32 __cil_tmp377 ;
  __le32 *__cil_tmp378 ;
  __le32 __cil_tmp379 ;
  enum net2280_op_type __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  __le32 *__cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  u32 __cil_tmp385 ;
  struct net2280_reg_write *__cil_tmp386 ;
  enum net2280_op_type __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  __le32 *__cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  u32 __cil_tmp392 ;
  __le32 *__cil_tmp393 ;
  __le32 __cil_tmp394 ;
  struct net2280_reg_write *__cil_tmp395 ;
  enum net2280_op_type __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  __le32 *__cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  u32 __cil_tmp401 ;
  __u32 __cil_tmp402 ;
  struct net2280_reg_write *__cil_tmp403 ;
  enum net2280_op_type __cil_tmp404 ;
  u32 __cil_tmp405 ;
  int __cil_tmp406 ;
  __u32 __cil_tmp407 ;
  struct net2280_reg_write *__cil_tmp408 ;
  enum net2280_op_type __cil_tmp409 ;
  u32 __cil_tmp410 ;
  int __cil_tmp411 ;
  int __cil_tmp412 ;
  int __cil_tmp413 ;
  __u32 __cil_tmp414 ;
  struct net2280_reg_write *__cil_tmp415 ;
  enum net2280_op_type __cil_tmp416 ;
  __le32 *__cil_tmp417 ;
  unsigned long __cil_tmp418 ;
  u32 __cil_tmp419 ;
  __u32 __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  struct usb_device *__cil_tmp423 ;
  unsigned long __cil_tmp424 ;
  unsigned long __cil_tmp425 ;
  struct usb_device *__cil_tmp426 ;
  int __cil_tmp427 ;
  unsigned int __cil_tmp428 ;
  unsigned int __cil_tmp429 ;
  unsigned int __cil_tmp430 ;
  int __cil_tmp431 ;
  int *__cil_tmp432 ;
  int __cil_tmp433 ;
  unsigned long __cil_tmp434 ;
  enum net2280_op_type __cil_tmp435 ;
  unsigned long __cil_tmp436 ;
  unsigned long __cil_tmp437 ;
  __le32 *__cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  u32 __cil_tmp440 ;
  struct net2280_reg_write *__cil_tmp441 ;
  enum net2280_op_type __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  __le32 *__cil_tmp445 ;
  unsigned long __cil_tmp446 ;
  u32 __cil_tmp447 ;
  __le32 *__cil_tmp448 ;
  __le32 __cil_tmp449 ;
  __le32 *__cil_tmp450 ;
  __le32 __cil_tmp451 ;
  unsigned int __cil_tmp452 ;
  struct net2280_reg_write *__cil_tmp453 ;
  enum net2280_op_type __cil_tmp454 ;
  u32 __cil_tmp455 ;
  __le32 __cil_tmp456 ;
  struct net2280_reg_write *__cil_tmp457 ;
  enum net2280_op_type __cil_tmp458 ;
  u32 __cil_tmp459 ;
  int __cil_tmp460 ;
  __u32 __cil_tmp461 ;
  void *__cil_tmp462 ;
  {
  {
  __cil_tmp36 = (unsigned long )dev;
  __cil_tmp37 = __cil_tmp36 + 56;
  __cil_tmp38 = *((void **)__cil_tmp37);
  priv = (struct p54u_priv *)__cil_tmp38;
  devreg = (struct p54p_csr *)1073741824;
  __cil_tmp39 = (size_t )512;
  buf = kmalloc(__cil_tmp39, 208U);
  }
  if (! buf) {
    {
    __cil_tmp40 = (unsigned long )priv;
    __cil_tmp41 = __cil_tmp40 + 2432;
    __cil_tmp42 = *((struct usb_device **)__cil_tmp41);
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 + 136;
    __cil_tmp45 = (struct device *)__cil_tmp44;
    __cil_tmp46 = (struct device *)__cil_tmp45;
    dev_err(__cil_tmp46, "(p54usb) firmware buffer alloc failed!\n");
    }
    return (-12);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp47 = (enum net2280_op_type )31;
    __cil_tmp48 = (u32 )80UL;
    err = p54u_read(priv, buf, __cil_tmp47, __cil_tmp48, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp49 = & reg;
  __cil_tmp50 = 1 << 1;
  __cil_tmp51 = (__u32 )__cil_tmp50;
  __cil_tmp52 = & reg;
  __cil_tmp53 = *__cil_tmp52;
  *__cil_tmp49 = __cil_tmp53 | __cil_tmp51;
  __cil_tmp54 = & reg;
  __cil_tmp55 = & reg;
  __cil_tmp56 = *__cil_tmp55;
  *__cil_tmp54 = __cil_tmp56 & 4294967294U;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp57 = (struct net2280_reg_write *)buf;
    __cil_tmp58 = (enum net2280_op_type )31;
    __cil_tmp59 = (u32 )80UL;
    __cil_tmp60 = & reg;
    __cil_tmp61 = *__cil_tmp60;
    err = p54u_write(priv, __cil_tmp57, __cil_tmp58, __cil_tmp59, __cil_tmp61);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  __ms = 100UL;
  {
  while (1) {
    while_continue___1: ;
    tmp___7 = __ms;
    __ms = __ms - 1UL;
    if (tmp___7) {
    } else {
      goto while_break___1;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___1: ;
  }
  __cil_tmp62 = & reg;
  __cil_tmp63 = & reg;
  __cil_tmp64 = *__cil_tmp63;
  *__cil_tmp62 = __cil_tmp64 | 1U;
  __cil_tmp65 = & reg;
  __cil_tmp66 = 1 << 1;
  __cil_tmp67 = ~ __cil_tmp66;
  __cil_tmp68 = (__u32 )__cil_tmp67;
  __cil_tmp69 = & reg;
  __cil_tmp70 = *__cil_tmp69;
  *__cil_tmp65 = __cil_tmp70 & __cil_tmp68;
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp71 = (struct net2280_reg_write *)buf;
    __cil_tmp72 = (enum net2280_op_type )31;
    __cil_tmp73 = (u32 )80UL;
    __cil_tmp74 = & reg;
    __cil_tmp75 = *__cil_tmp74;
    err = p54u_write(priv, __cil_tmp71, __cil_tmp72, __cil_tmp73, __cil_tmp75);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  __ms___0 = 100UL;
  {
  while (1) {
    while_continue___3: ;
    tmp___8 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___8) {
    } else {
      goto while_break___3;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___3: ;
  }
  {
  while (1) {
    while_continue___4: ;
    {
    __cil_tmp76 = (struct net2280_reg_write *)buf;
    __cil_tmp77 = (enum net2280_op_type )31;
    __cil_tmp78 = (u32 )0UL;
    __cil_tmp79 = 1 << 2;
    __cil_tmp80 = 1 << 5;
    __cil_tmp81 = 2 << 8;
    __cil_tmp82 = __cil_tmp81 | __cil_tmp80;
    __cil_tmp83 = __cil_tmp82 | __cil_tmp79;
    __cil_tmp84 = (__u32 )__cil_tmp83;
    err = p54u_write(priv, __cil_tmp76, __cil_tmp77, __cil_tmp78, __cil_tmp84);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  __ms___1 = 20UL;
  {
  while (1) {
    while_continue___5: ;
    tmp___9 = __ms___1;
    __ms___1 = __ms___1 - 1UL;
    if (tmp___9) {
    } else {
      goto while_break___5;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___5: ;
  }
  {
  while (1) {
    while_continue___6: ;
    {
    __cil_tmp85 = (struct net2280_reg_write *)buf;
    __cil_tmp86 = (enum net2280_op_type )3;
    __cil_tmp87 = (u32 )4UL;
    __cil_tmp88 = (__u32 )6;
    err = p54u_write(priv, __cil_tmp85, __cil_tmp86, __cil_tmp87, __cil_tmp88);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___6;
  }
  while_break___6: ;
  }
  {
  while (1) {
    while_continue___7: ;
    {
    __cil_tmp89 = (struct net2280_reg_write *)buf;
    __cil_tmp90 = (enum net2280_op_type )15;
    __cil_tmp91 = (u32 )16UL;
    __cil_tmp92 = (__u32 )268435456;
    err = p54u_write(priv, __cil_tmp89, __cil_tmp90, __cil_tmp91, __cil_tmp92);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___7;
  }
  while_break___7: ;
  }
  {
  while (1) {
    while_continue___8: ;
    {
    __cil_tmp93 = (enum net2280_op_type )3;
    __cil_tmp94 = (u32 )6UL;
    err = p54u_read(priv, buf, __cil_tmp93, __cil_tmp94, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___8;
  }
  while_break___8: ;
  }
  __cil_tmp95 = & reg;
  __cil_tmp96 = & reg;
  __cil_tmp97 = *__cil_tmp96;
  *__cil_tmp95 = __cil_tmp97 | 8192U;
  {
  while (1) {
    while_continue___9: ;
    {
    __cil_tmp98 = (struct net2280_reg_write *)buf;
    __cil_tmp99 = (enum net2280_op_type )3;
    __cil_tmp100 = (u32 )6UL;
    __cil_tmp101 = & reg;
    __cil_tmp102 = *__cil_tmp101;
    err = p54u_write(priv, __cil_tmp98, __cil_tmp99, __cil_tmp100, __cil_tmp102);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___9;
  }
  while_break___9: ;
  }
  {
  while (1) {
    while_continue___10: ;
    {
    __cil_tmp103 = (enum net2280_op_type )31;
    __cil_tmp104 = (u32 )136UL;
    err = p54u_read(priv, buf, __cil_tmp103, __cil_tmp104, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___10;
  }
  while_break___10: ;
  }
  {
  while (1) {
    while_continue___11: ;
    {
    __cil_tmp105 = (struct net2280_reg_write *)buf;
    __cil_tmp106 = (enum net2280_op_type )31;
    __cil_tmp107 = (u32 )804UL;
    __cil_tmp108 = 1 << 2;
    __cil_tmp109 = (__u32 )__cil_tmp108;
    err = p54u_write(priv, __cil_tmp105, __cil_tmp106, __cil_tmp107, __cil_tmp109);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___11;
  }
  while_break___11: ;
  }
  {
  while (1) {
    while_continue___12: ;
    {
    __cil_tmp110 = (struct net2280_reg_write *)buf;
    __cil_tmp111 = (enum net2280_op_type )31;
    __cil_tmp112 = (u32 )868UL;
    __cil_tmp113 = 1 << 2;
    __cil_tmp114 = (__u32 )__cil_tmp113;
    err = p54u_write(priv, __cil_tmp110, __cil_tmp111, __cil_tmp112, __cil_tmp114);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___12;
  }
  while_break___12: ;
  }
  {
  while (1) {
    while_continue___13: ;
    {
    __cil_tmp115 = (struct net2280_reg_write *)buf;
    __cil_tmp116 = (enum net2280_op_type )15;
    __cil_tmp117 = (u32 )24UL;
    __cil_tmp118 = (__u32 )536870912;
    err = p54u_write(priv, __cil_tmp115, __cil_tmp116, __cil_tmp117, __cil_tmp118);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___13;
  }
  while_break___13: ;
  }
  {
  while (1) {
    while_continue___14: ;
    {
    __cil_tmp119 = (struct net2280_reg_write *)buf;
    __cil_tmp120 = (enum net2280_op_type )2179;
    __cil_tmp121 = (__u32 )6;
    err = p54u_write(priv, __cil_tmp119, __cil_tmp120, 65540U, __cil_tmp121);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___14;
  }
  while_break___14: ;
  }
  {
  while (1) {
    while_continue___15: ;
    {
    __cil_tmp122 = (struct net2280_reg_write *)buf;
    __cil_tmp123 = (enum net2280_op_type )2179;
    __cil_tmp124 = (__le32 )0;
    err = p54u_write(priv, __cil_tmp122, __cil_tmp123, 65600U, __cil_tmp124);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___15;
  }
  while_break___15: ;
  }
  {
  while (1) {
    while_continue___16: ;
    {
    __cil_tmp125 = (struct net2280_reg_write *)buf;
    __cil_tmp126 = (enum net2280_op_type )2191;
    __cil_tmp127 = (__u32 )1073741824;
    err = p54u_write(priv, __cil_tmp125, __cil_tmp126, 65552U, __cil_tmp127);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___16;
  }
  while_break___16: ;
  }
  {
  while (1) {
    while_continue___17: ;
    {
    __cil_tmp128 = (struct net2280_reg_write *)buf;
    __cil_tmp129 = (enum net2280_op_type )31;
    __cil_tmp130 = (u32 )36UL;
    __cil_tmp131 = (__le32 )0;
    err = p54u_write(priv, __cil_tmp128, __cil_tmp129, __cil_tmp130, __cil_tmp131);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___17;
  }
  while_break___17: ;
  }
  {
  while (1) {
    while_continue___18: ;
    {
    __cil_tmp132 = (struct net2280_reg_write *)buf;
    __cil_tmp133 = (enum net2280_op_type )31;
    __cil_tmp134 = (u32 )44UL;
    __cil_tmp135 = 1 << 24;
    __cil_tmp136 = (__u32 )__cil_tmp135;
    err = p54u_write(priv, __cil_tmp132, __cil_tmp133, __cil_tmp134, __cil_tmp136);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___18;
  }
  while_break___18: ;
  }
  {
  while (1) {
    while_continue___19: ;
    {
    __cil_tmp137 = (struct net2280_reg_write *)buf;
    __cil_tmp138 = (enum net2280_op_type )2063;
    __cil_tmp139 = (unsigned long )devreg;
    __cil_tmp140 = __cil_tmp139 + 24;
    __cil_tmp141 = (__le32 *)__cil_tmp140;
    __cil_tmp142 = (unsigned long )__cil_tmp141;
    __cil_tmp143 = (u32 )__cil_tmp142;
    __cil_tmp144 = (__le32 )0;
    err = p54u_write(priv, __cil_tmp137, __cil_tmp138, __cil_tmp143, __cil_tmp144);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___19;
  }
  while_break___19: ;
  }
  {
  while (1) {
    while_continue___20: ;
    {
    __cil_tmp145 = (enum net2280_op_type )2063;
    __cil_tmp146 = (unsigned long )devreg;
    __cil_tmp147 = __cil_tmp146 + 120;
    __cil_tmp148 = (__le32 *)__cil_tmp147;
    __cil_tmp149 = (unsigned long )__cil_tmp148;
    __cil_tmp150 = (u32 )__cil_tmp149;
    err = p54u_read(priv, buf, __cil_tmp145, __cil_tmp150, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___20;
  }
  while_break___20: ;
  }
  __cil_tmp151 = & reg;
  __cil_tmp152 = & reg;
  __cil_tmp153 = *__cil_tmp152;
  *__cil_tmp151 = __cil_tmp153 & 4026531839U;
  __cil_tmp154 = & reg;
  __cil_tmp155 = & reg;
  __cil_tmp156 = *__cil_tmp155;
  *__cil_tmp154 = __cil_tmp156 & 3758096383U;
  __cil_tmp157 = & reg;
  __cil_tmp158 = & reg;
  __cil_tmp159 = *__cil_tmp158;
  *__cil_tmp157 = __cil_tmp159 & 4286578687U;
  {
  while (1) {
    while_continue___21: ;
    {
    __cil_tmp160 = (struct net2280_reg_write *)buf;
    __cil_tmp161 = (enum net2280_op_type )2063;
    __cil_tmp162 = (unsigned long )devreg;
    __cil_tmp163 = __cil_tmp162 + 120;
    __cil_tmp164 = (__le32 *)__cil_tmp163;
    __cil_tmp165 = (unsigned long )__cil_tmp164;
    __cil_tmp166 = (u32 )__cil_tmp165;
    __cil_tmp167 = & reg;
    __cil_tmp168 = *__cil_tmp167;
    err = p54u_write(priv, __cil_tmp160, __cil_tmp161, __cil_tmp166, __cil_tmp168);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___21;
  }
  while_break___21: ;
  }
  __ms___2 = 20UL;
  {
  while (1) {
    while_continue___22: ;
    tmp___10 = __ms___2;
    __ms___2 = __ms___2 - 1UL;
    if (tmp___10) {
    } else {
      goto while_break___22;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___22: ;
  }
  __cil_tmp169 = & reg;
  __cil_tmp170 = & reg;
  __cil_tmp171 = *__cil_tmp170;
  *__cil_tmp169 = __cil_tmp171 | 268435456U;
  {
  while (1) {
    while_continue___23: ;
    {
    __cil_tmp172 = (struct net2280_reg_write *)buf;
    __cil_tmp173 = (enum net2280_op_type )2063;
    __cil_tmp174 = (unsigned long )devreg;
    __cil_tmp175 = __cil_tmp174 + 120;
    __cil_tmp176 = (__le32 *)__cil_tmp175;
    __cil_tmp177 = (unsigned long )__cil_tmp176;
    __cil_tmp178 = (u32 )__cil_tmp177;
    __cil_tmp179 = & reg;
    __cil_tmp180 = *__cil_tmp179;
    err = p54u_write(priv, __cil_tmp172, __cil_tmp173, __cil_tmp178, __cil_tmp180);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___23;
  }
  while_break___23: ;
  }
  __ms___3 = 20UL;
  {
  while (1) {
    while_continue___24: ;
    tmp___11 = __ms___3;
    __ms___3 = __ms___3 - 1UL;
    if (tmp___11) {
    } else {
      goto while_break___24;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___24: ;
  }
  __cil_tmp181 = & reg;
  __cil_tmp182 = & reg;
  __cil_tmp183 = *__cil_tmp182;
  *__cil_tmp181 = __cil_tmp183 & 4026531839U;
  {
  while (1) {
    while_continue___25: ;
    {
    __cil_tmp184 = (struct net2280_reg_write *)buf;
    __cil_tmp185 = (enum net2280_op_type )2063;
    __cil_tmp186 = (unsigned long )devreg;
    __cil_tmp187 = __cil_tmp186 + 120;
    __cil_tmp188 = (__le32 *)__cil_tmp187;
    __cil_tmp189 = (unsigned long )__cil_tmp188;
    __cil_tmp190 = (u32 )__cil_tmp189;
    __cil_tmp191 = & reg;
    __cil_tmp192 = *__cil_tmp191;
    err = p54u_write(priv, __cil_tmp184, __cil_tmp185, __cil_tmp190, __cil_tmp192);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___25;
  }
  while_break___25: ;
  }
  __ms___4 = 100UL;
  {
  while (1) {
    while_continue___26: ;
    tmp___12 = __ms___4;
    __ms___4 = __ms___4 - 1UL;
    if (tmp___12) {
    } else {
      goto while_break___26;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___26: ;
  }
  {
  while (1) {
    while_continue___27: ;
    {
    __cil_tmp193 = (enum net2280_op_type )2063;
    __cil_tmp194 = (unsigned long )devreg;
    __cil_tmp195 = __cil_tmp194 + 16;
    __cil_tmp196 = (__le32 *)__cil_tmp195;
    __cil_tmp197 = (unsigned long )__cil_tmp196;
    __cil_tmp198 = (u32 )__cil_tmp197;
    err = p54u_read(priv, buf, __cil_tmp193, __cil_tmp198, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___27;
  }
  while_break___27: ;
  }
  {
  while (1) {
    while_continue___28: ;
    {
    __cil_tmp199 = (struct net2280_reg_write *)buf;
    __cil_tmp200 = (enum net2280_op_type )2063;
    __cil_tmp201 = (unsigned long )devreg;
    __cil_tmp202 = __cil_tmp201 + 20;
    __cil_tmp203 = (__le32 *)__cil_tmp202;
    __cil_tmp204 = (unsigned long )__cil_tmp203;
    __cil_tmp205 = (u32 )__cil_tmp204;
    __cil_tmp206 = & reg;
    __cil_tmp207 = *__cil_tmp206;
    err = p54u_write(priv, __cil_tmp199, __cil_tmp200, __cil_tmp205, __cil_tmp207);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___28;
  }
  while_break___28: ;
  }
  __cil_tmp208 = (unsigned long )priv;
  __cil_tmp209 = __cil_tmp208 + 2624;
  __cil_tmp210 = *((struct firmware **)__cil_tmp209);
  __cil_tmp211 = *((size_t *)__cil_tmp210);
  remains = (unsigned int )__cil_tmp211;
  __cil_tmp212 = (unsigned long )priv;
  __cil_tmp213 = __cil_tmp212 + 2624;
  __cil_tmp214 = *((struct firmware **)__cil_tmp213);
  __cil_tmp215 = (unsigned long )__cil_tmp214;
  __cil_tmp216 = __cil_tmp215 + 8;
  __cil_tmp217 = *((u8 * *)__cil_tmp216);
  data = (u8 *)__cil_tmp217;
  offset = 131072U;
  {
  while (1) {
    while_continue___29: ;
    if (remains) {
    } else {
      goto while_break___29;
    }
    __cil_tmp218 = & _min1;
    *__cil_tmp218 = remains;
    __cil_tmp219 = & _min2;
    *__cil_tmp219 = 512U;
    {
    __cil_tmp220 = & _min2;
    __cil_tmp221 = *__cil_tmp220;
    __cil_tmp222 = & _min1;
    __cil_tmp223 = *__cil_tmp222;
    if (__cil_tmp223 < __cil_tmp221) {
      __cil_tmp224 = & _min1;
      tmp___13 = *__cil_tmp224;
    } else {
      __cil_tmp225 = & _min2;
      tmp___13 = *__cil_tmp225;
    }
    }
    {
    block_len = tmp___13;
    __len = (size_t )block_len;
    __cil_tmp226 = (void *)data;
    __ret = __builtin_memcpy(buf, __cil_tmp226, __len);
    __cil_tmp227 = (size_t )block_len;
    err = p54u_bulk_msg(priv, 1U, buf, __cil_tmp227);
    }
    if (err) {
      {
      __cil_tmp228 = (unsigned long )priv;
      __cil_tmp229 = __cil_tmp228 + 2432;
      __cil_tmp230 = *((struct usb_device **)__cil_tmp229);
      __cil_tmp231 = (unsigned long )__cil_tmp230;
      __cil_tmp232 = __cil_tmp231 + 136;
      __cil_tmp233 = (struct device *)__cil_tmp232;
      __cil_tmp234 = (struct device *)__cil_tmp233;
      dev_err(__cil_tmp234, "(p54usb) firmware block upload failed\n");
      }
      goto fail;
    } else {
    }
    {
    while (1) {
      while_continue___30: ;
      {
      __cil_tmp235 = (struct net2280_reg_write *)buf;
      __cil_tmp236 = (enum net2280_op_type )2063;
      __cil_tmp237 = (unsigned long )devreg;
      __cil_tmp238 = __cil_tmp237 + 48;
      __cil_tmp239 = (__le32 *)__cil_tmp238;
      __cil_tmp240 = (unsigned long )__cil_tmp239;
      __cil_tmp241 = (u32 )__cil_tmp240;
      err = p54u_write(priv, __cil_tmp235, __cil_tmp236, __cil_tmp241, 3221229312U);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___30;
    }
    while_break___30: ;
    }
    {
    while (1) {
      while_continue___31: ;
      {
      __cil_tmp242 = (struct net2280_reg_write *)buf;
      __cil_tmp243 = (enum net2280_op_type )2063;
      __cil_tmp244 = (unsigned long )devreg;
      __cil_tmp245 = __cil_tmp244 + 4096;
      __cil_tmp246 = (u8 ( (*))[4096])__cil_tmp245;
      __cil_tmp247 = (unsigned long )__cil_tmp246;
      __cil_tmp248 = 32UL | __cil_tmp247;
      __cil_tmp249 = (__u32 )__cil_tmp248;
      __cil_tmp250 = (__le32 )0;
      err = p54u_write(priv, __cil_tmp242, __cil_tmp243, __cil_tmp249, __cil_tmp250);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___31;
    }
    while_break___31: ;
    }
    {
    while (1) {
      while_continue___32: ;
      {
      __cil_tmp251 = (struct net2280_reg_write *)buf;
      __cil_tmp252 = (enum net2280_op_type )2063;
      __cil_tmp253 = (unsigned long )devreg;
      __cil_tmp254 = __cil_tmp253 + 4096;
      __cil_tmp255 = (u8 ( (*))[4096])__cil_tmp254;
      __cil_tmp256 = (unsigned long )__cil_tmp255;
      __cil_tmp257 = 32UL | __cil_tmp256;
      __cil_tmp258 = (__u32 )__cil_tmp257;
      __cil_tmp259 = (__u32 )1;
      err = p54u_write(priv, __cil_tmp251, __cil_tmp252, __cil_tmp258, __cil_tmp259);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___32;
    }
    while_break___32: ;
    }
    {
    while (1) {
      while_continue___33: ;
      {
      __cil_tmp260 = (struct net2280_reg_write *)buf;
      __cil_tmp261 = (enum net2280_op_type )2063;
      __cil_tmp262 = (unsigned long )devreg;
      __cil_tmp263 = __cil_tmp262 + 4096;
      __cil_tmp264 = (u8 ( (*))[4096])__cil_tmp263;
      __cil_tmp265 = (unsigned long )__cil_tmp264;
      __cil_tmp266 = 36UL | __cil_tmp265;
      __cil_tmp267 = (__u32 )__cil_tmp266;
      err = p54u_write(priv, __cil_tmp260, __cil_tmp261, __cil_tmp267, block_len);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___33;
    }
    while_break___33: ;
    }
    {
    while (1) {
      while_continue___34: ;
      {
      __cil_tmp268 = (struct net2280_reg_write *)buf;
      __cil_tmp269 = (enum net2280_op_type )2063;
      __cil_tmp270 = (unsigned long )devreg;
      __cil_tmp271 = __cil_tmp270 + 4096;
      __cil_tmp272 = (u8 ( (*))[4096])__cil_tmp271;
      __cil_tmp273 = (unsigned long )__cil_tmp272;
      __cil_tmp274 = 40UL | __cil_tmp273;
      __cil_tmp275 = (__u32 )__cil_tmp274;
      err = p54u_write(priv, __cil_tmp268, __cil_tmp269, __cil_tmp275, offset);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___34;
    }
    while_break___34: ;
    }
    {
    while (1) {
      while_continue___35: ;
      {
      __cil_tmp276 = (struct net2280_reg_write *)buf;
      __cil_tmp277 = (enum net2280_op_type )2063;
      __cil_tmp278 = (unsigned long )devreg;
      __cil_tmp279 = __cil_tmp278 + 96;
      __cil_tmp280 = (__le32 *)__cil_tmp279;
      __cil_tmp281 = (unsigned long )__cil_tmp280;
      __cil_tmp282 = (u32 )__cil_tmp281;
      __cil_tmp283 = (__u32 )536870912;
      err = p54u_write(priv, __cil_tmp276, __cil_tmp277, __cil_tmp282, __cil_tmp283);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___35;
    }
    while_break___35: ;
    }
    {
    while (1) {
      while_continue___36: ;
      {
      __cil_tmp284 = (struct net2280_reg_write *)buf;
      __cil_tmp285 = (enum net2280_op_type )2063;
      __cil_tmp286 = (unsigned long )devreg;
      __cil_tmp287 = __cil_tmp286 + 100;
      __cil_tmp288 = (__le32 *)__cil_tmp287;
      __cil_tmp289 = (unsigned long )__cil_tmp288;
      __cil_tmp290 = (u32 )__cil_tmp289;
      __cil_tmp291 = block_len >> 2;
      err = p54u_write(priv, __cil_tmp284, __cil_tmp285, __cil_tmp290, __cil_tmp291);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___36;
    }
    while_break___36: ;
    }
    {
    while (1) {
      while_continue___37: ;
      {
      __cil_tmp292 = (struct net2280_reg_write *)buf;
      __cil_tmp293 = (enum net2280_op_type )2063;
      __cil_tmp294 = (unsigned long )devreg;
      __cil_tmp295 = __cil_tmp294 + 104;
      __cil_tmp296 = (__le32 *)__cil_tmp295;
      __cil_tmp297 = (unsigned long )__cil_tmp296;
      __cil_tmp298 = (u32 )__cil_tmp297;
      __cil_tmp299 = (__u32 )4;
      err = p54u_write(priv, __cil_tmp292, __cil_tmp293, __cil_tmp298, __cil_tmp299);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___37;
    }
    while_break___37: ;
    }
    __ms___5 = 10UL;
    {
    while (1) {
      while_continue___38: ;
      tmp___14 = __ms___5;
      __ms___5 = __ms___5 - 1UL;
      if (tmp___14) {
      } else {
        goto while_break___38;
      }
      {
      ___udelay(4295000UL);
      }
    }
    while_break___38: ;
    }
    {
    while (1) {
      while_continue___39: ;
      {
      __cil_tmp300 = (enum net2280_op_type )2063;
      __cil_tmp301 = (unsigned long )devreg;
      __cil_tmp302 = __cil_tmp301 + 4096;
      __cil_tmp303 = (u8 ( (*))[4096])__cil_tmp302;
      __cil_tmp304 = (unsigned long )__cil_tmp303;
      __cil_tmp305 = 44UL | __cil_tmp304;
      __cil_tmp306 = (__u32 )__cil_tmp305;
      err = p54u_read(priv, buf, __cil_tmp300, __cil_tmp306, & reg);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___39;
    }
    while_break___39: ;
    }
    {
    __cil_tmp307 = & reg;
    __cil_tmp308 = *__cil_tmp307;
    __cil_tmp309 = __cil_tmp308 & 1U;
    if (! __cil_tmp309) {
      {
      __cil_tmp310 = (unsigned long )priv;
      __cil_tmp311 = __cil_tmp310 + 2432;
      __cil_tmp312 = *((struct usb_device **)__cil_tmp311);
      __cil_tmp313 = (unsigned long )__cil_tmp312;
      __cil_tmp314 = __cil_tmp313 + 136;
      __cil_tmp315 = (struct device *)__cil_tmp314;
      __cil_tmp316 = (struct device *)__cil_tmp315;
      dev_err(__cil_tmp316, "(p54usb) firmware DMA transfer failed\n");
      }
      goto fail;
    } else {
      {
      __cil_tmp317 = & reg;
      __cil_tmp318 = *__cil_tmp317;
      __cil_tmp319 = __cil_tmp318 & 2U;
      if (! __cil_tmp319) {
        {
        __cil_tmp320 = (unsigned long )priv;
        __cil_tmp321 = __cil_tmp320 + 2432;
        __cil_tmp322 = *((struct usb_device **)__cil_tmp321);
        __cil_tmp323 = (unsigned long )__cil_tmp322;
        __cil_tmp324 = __cil_tmp323 + 136;
        __cil_tmp325 = (struct device *)__cil_tmp324;
        __cil_tmp326 = (struct device *)__cil_tmp325;
        dev_err(__cil_tmp326, "(p54usb) firmware DMA transfer failed\n");
        }
        goto fail;
      } else {
      }
      }
    }
    }
    {
    while (1) {
      while_continue___40: ;
      {
      __cil_tmp327 = (struct net2280_reg_write *)buf;
      __cil_tmp328 = (enum net2280_op_type )31;
      __cil_tmp329 = (u32 )812UL;
      __cil_tmp330 = 1 << 9;
      __cil_tmp331 = (__u32 )__cil_tmp330;
      err = p54u_write(priv, __cil_tmp327, __cil_tmp328, __cil_tmp329, __cil_tmp331);
      }
      if (err) {
        goto fail;
      } else {
      }
      goto while_break___40;
    }
    while_break___40: ;
    }
    remains = remains - block_len;
    data = data + block_len;
    offset = offset + block_len;
  }
  while_break___29: ;
  }
  {
  while (1) {
    while_continue___41: ;
    {
    __cil_tmp332 = (enum net2280_op_type )2063;
    __cil_tmp333 = (unsigned long )devreg;
    __cil_tmp334 = __cil_tmp333 + 120;
    __cil_tmp335 = (__le32 *)__cil_tmp334;
    __cil_tmp336 = (unsigned long )__cil_tmp335;
    __cil_tmp337 = (u32 )__cil_tmp336;
    err = p54u_read(priv, buf, __cil_tmp332, __cil_tmp337, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___41;
  }
  while_break___41: ;
  }
  __cil_tmp338 = & reg;
  __cil_tmp339 = & reg;
  __cil_tmp340 = *__cil_tmp339;
  *__cil_tmp338 = __cil_tmp340 & 4026531839U;
  __cil_tmp341 = & reg;
  __cil_tmp342 = & reg;
  __cil_tmp343 = *__cil_tmp342;
  *__cil_tmp341 = __cil_tmp343 & 4286578687U;
  __cil_tmp344 = & reg;
  __cil_tmp345 = & reg;
  __cil_tmp346 = *__cil_tmp345;
  *__cil_tmp344 = __cil_tmp346 | 536870912U;
  {
  while (1) {
    while_continue___42: ;
    {
    __cil_tmp347 = (struct net2280_reg_write *)buf;
    __cil_tmp348 = (enum net2280_op_type )2063;
    __cil_tmp349 = (unsigned long )devreg;
    __cil_tmp350 = __cil_tmp349 + 120;
    __cil_tmp351 = (__le32 *)__cil_tmp350;
    __cil_tmp352 = (unsigned long )__cil_tmp351;
    __cil_tmp353 = (u32 )__cil_tmp352;
    __cil_tmp354 = & reg;
    __cil_tmp355 = *__cil_tmp354;
    err = p54u_write(priv, __cil_tmp347, __cil_tmp348, __cil_tmp353, __cil_tmp355);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___42;
  }
  while_break___42: ;
  }
  __ms___6 = 20UL;
  {
  while (1) {
    while_continue___43: ;
    tmp___15 = __ms___6;
    __ms___6 = __ms___6 - 1UL;
    if (tmp___15) {
    } else {
      goto while_break___43;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___43: ;
  }
  __cil_tmp356 = & reg;
  __cil_tmp357 = & reg;
  __cil_tmp358 = *__cil_tmp357;
  *__cil_tmp356 = __cil_tmp358 | 268435456U;
  {
  while (1) {
    while_continue___44: ;
    {
    __cil_tmp359 = (struct net2280_reg_write *)buf;
    __cil_tmp360 = (enum net2280_op_type )2063;
    __cil_tmp361 = (unsigned long )devreg;
    __cil_tmp362 = __cil_tmp361 + 120;
    __cil_tmp363 = (__le32 *)__cil_tmp362;
    __cil_tmp364 = (unsigned long )__cil_tmp363;
    __cil_tmp365 = (u32 )__cil_tmp364;
    __cil_tmp366 = & reg;
    __cil_tmp367 = *__cil_tmp366;
    err = p54u_write(priv, __cil_tmp359, __cil_tmp360, __cil_tmp365, __cil_tmp367);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___44;
  }
  while_break___44: ;
  }
  __cil_tmp368 = & reg;
  __cil_tmp369 = & reg;
  __cil_tmp370 = *__cil_tmp369;
  *__cil_tmp368 = __cil_tmp370 & 4026531839U;
  {
  while (1) {
    while_continue___45: ;
    {
    __cil_tmp371 = (struct net2280_reg_write *)buf;
    __cil_tmp372 = (enum net2280_op_type )2063;
    __cil_tmp373 = (unsigned long )devreg;
    __cil_tmp374 = __cil_tmp373 + 120;
    __cil_tmp375 = (__le32 *)__cil_tmp374;
    __cil_tmp376 = (unsigned long )__cil_tmp375;
    __cil_tmp377 = (u32 )__cil_tmp376;
    __cil_tmp378 = & reg;
    __cil_tmp379 = *__cil_tmp378;
    err = p54u_write(priv, __cil_tmp371, __cil_tmp372, __cil_tmp377, __cil_tmp379);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___45;
  }
  while_break___45: ;
  }
  __ms___7 = 100UL;
  {
  while (1) {
    while_continue___46: ;
    tmp___16 = __ms___7;
    __ms___7 = __ms___7 - 1UL;
    if (tmp___16) {
    } else {
      goto while_break___46;
    }
    {
    ___udelay(4295000UL);
    }
  }
  while_break___46: ;
  }
  {
  while (1) {
    while_continue___47: ;
    {
    __cil_tmp380 = (enum net2280_op_type )2063;
    __cil_tmp381 = (unsigned long )devreg;
    __cil_tmp382 = __cil_tmp381 + 16;
    __cil_tmp383 = (__le32 *)__cil_tmp382;
    __cil_tmp384 = (unsigned long )__cil_tmp383;
    __cil_tmp385 = (u32 )__cil_tmp384;
    err = p54u_read(priv, buf, __cil_tmp380, __cil_tmp385, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___47;
  }
  while_break___47: ;
  }
  {
  while (1) {
    while_continue___48: ;
    {
    __cil_tmp386 = (struct net2280_reg_write *)buf;
    __cil_tmp387 = (enum net2280_op_type )2063;
    __cil_tmp388 = (unsigned long )devreg;
    __cil_tmp389 = __cil_tmp388 + 20;
    __cil_tmp390 = (__le32 *)__cil_tmp389;
    __cil_tmp391 = (unsigned long )__cil_tmp390;
    __cil_tmp392 = (u32 )__cil_tmp391;
    __cil_tmp393 = & reg;
    __cil_tmp394 = *__cil_tmp393;
    err = p54u_write(priv, __cil_tmp386, __cil_tmp387, __cil_tmp392, __cil_tmp394);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___48;
  }
  while_break___48: ;
  }
  {
  while (1) {
    while_continue___49: ;
    {
    __cil_tmp395 = (struct net2280_reg_write *)buf;
    __cil_tmp396 = (enum net2280_op_type )2063;
    __cil_tmp397 = (unsigned long )devreg;
    __cil_tmp398 = __cil_tmp397 + 24;
    __cil_tmp399 = (__le32 *)__cil_tmp398;
    __cil_tmp400 = (unsigned long )__cil_tmp399;
    __cil_tmp401 = (u32 )__cil_tmp400;
    __cil_tmp402 = (__u32 )4;
    err = p54u_write(priv, __cil_tmp395, __cil_tmp396, __cil_tmp401, __cil_tmp402);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___49;
  }
  while_break___49: ;
  }
  {
  while (1) {
    while_continue___50: ;
    {
    __cil_tmp403 = (struct net2280_reg_write *)buf;
    __cil_tmp404 = (enum net2280_op_type )31;
    __cil_tmp405 = (u32 )44UL;
    __cil_tmp406 = 1 << 24;
    __cil_tmp407 = (__u32 )__cil_tmp406;
    err = p54u_write(priv, __cil_tmp403, __cil_tmp404, __cil_tmp405, __cil_tmp407);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___50;
  }
  while_break___50: ;
  }
  {
  while (1) {
    while_continue___51: ;
    {
    __cil_tmp408 = (struct net2280_reg_write *)buf;
    __cil_tmp409 = (enum net2280_op_type )31;
    __cil_tmp410 = (u32 )36UL;
    __cil_tmp411 = 1 << 31;
    __cil_tmp412 = 1 << 24;
    __cil_tmp413 = __cil_tmp412 | __cil_tmp411;
    __cil_tmp414 = (__u32 )__cil_tmp413;
    err = p54u_write(priv, __cil_tmp408, __cil_tmp409, __cil_tmp410, __cil_tmp414);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___51;
  }
  while_break___51: ;
  }
  {
  while (1) {
    while_continue___52: ;
    {
    __cil_tmp415 = (struct net2280_reg_write *)buf;
    __cil_tmp416 = (enum net2280_op_type )2063;
    __cil_tmp417 = (__le32 *)devreg;
    __cil_tmp418 = (unsigned long )__cil_tmp417;
    __cil_tmp419 = (u32 )__cil_tmp418;
    __cil_tmp420 = (__u32 )1;
    err = p54u_write(priv, __cil_tmp415, __cil_tmp416, __cil_tmp419, __cil_tmp420);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___52;
  }
  while_break___52: ;
  }
  {
  __cil_tmp421 = (unsigned long )priv;
  __cil_tmp422 = __cil_tmp421 + 2432;
  __cil_tmp423 = *((struct usb_device **)__cil_tmp422);
  tmp___17 = __create_pipe(__cil_tmp423, 15U);
  __cil_tmp424 = (unsigned long )priv;
  __cil_tmp425 = __cil_tmp424 + 2432;
  __cil_tmp426 = *((struct usb_device **)__cil_tmp425);
  __cil_tmp427 = 3 << 30;
  __cil_tmp428 = (unsigned int )__cil_tmp427;
  __cil_tmp429 = __cil_tmp428 | tmp___17;
  __cil_tmp430 = __cil_tmp429 | 128U;
  __cil_tmp431 = (int )4UL;
  err = usb_interrupt_msg(__cil_tmp426, __cil_tmp430, buf, __cil_tmp431, & alen, 1000);
  }
  if (err) {
    goto fail;
  } else {
    {
    __cil_tmp432 = & alen;
    __cil_tmp433 = *__cil_tmp432;
    __cil_tmp434 = (unsigned long )__cil_tmp433;
    if (__cil_tmp434 != 4UL) {
      goto fail;
    } else {
    }
    }
  }
  {
  while (1) {
    while_continue___53: ;
    {
    __cil_tmp435 = (enum net2280_op_type )2063;
    __cil_tmp436 = (unsigned long )devreg;
    __cil_tmp437 = __cil_tmp436 + 16;
    __cil_tmp438 = (__le32 *)__cil_tmp437;
    __cil_tmp439 = (unsigned long )__cil_tmp438;
    __cil_tmp440 = (u32 )__cil_tmp439;
    err = p54u_read(priv, buf, __cil_tmp435, __cil_tmp440, & reg);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___53;
  }
  while_break___53: ;
  }
  {
  while (1) {
    while_continue___54: ;
    {
    __cil_tmp441 = (struct net2280_reg_write *)buf;
    __cil_tmp442 = (enum net2280_op_type )2063;
    __cil_tmp443 = (unsigned long )devreg;
    __cil_tmp444 = __cil_tmp443 + 20;
    __cil_tmp445 = (__le32 *)__cil_tmp444;
    __cil_tmp446 = (unsigned long )__cil_tmp445;
    __cil_tmp447 = (u32 )__cil_tmp446;
    __cil_tmp448 = & reg;
    __cil_tmp449 = *__cil_tmp448;
    err = p54u_write(priv, __cil_tmp441, __cil_tmp442, __cil_tmp447, __cil_tmp449);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___54;
  }
  while_break___54: ;
  }
  {
  __cil_tmp450 = & reg;
  __cil_tmp451 = *__cil_tmp450;
  __cil_tmp452 = __cil_tmp451 & 4U;
  if (! __cil_tmp452) {
    err = -22;
  } else {
  }
  }
  {
  while (1) {
    while_continue___55: ;
    {
    __cil_tmp453 = (struct net2280_reg_write *)buf;
    __cil_tmp454 = (enum net2280_op_type )31;
    __cil_tmp455 = (u32 )36UL;
    __cil_tmp456 = (__le32 )0;
    err = p54u_write(priv, __cil_tmp453, __cil_tmp454, __cil_tmp455, __cil_tmp456);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___55;
  }
  while_break___55: ;
  }
  {
  while (1) {
    while_continue___56: ;
    {
    __cil_tmp457 = (struct net2280_reg_write *)buf;
    __cil_tmp458 = (enum net2280_op_type )31;
    __cil_tmp459 = (u32 )44UL;
    __cil_tmp460 = 1 << 24;
    __cil_tmp461 = (__u32 )__cil_tmp460;
    err = p54u_write(priv, __cil_tmp457, __cil_tmp458, __cil_tmp459, __cil_tmp461);
    }
    if (err) {
      goto fail;
    } else {
    }
    goto while_break___56;
  }
  while_break___56: ;
  }
  fail:
  {
  __cil_tmp462 = (void *)buf;
  kfree(__cil_tmp462);
  }
  return (err);
}
}
static int p54u_load_firmware(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  int err ;
  int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  enum p54u_hw_type __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  enum p54u_hw_type __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct firmware **__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char * __cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct usb_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct usb_device *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  struct device *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  char * __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct firmware **__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  char * __cil_tmp48 ;
  char *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct usb_device *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct device *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct firmware *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u32 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct usb_device *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct device *__cil_tmp72 ;
  struct device *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct firmware *__cil_tmp82 ;
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 56;
  __cil_tmp7 = *((void **)__cil_tmp6);
  priv = (struct p54u_priv *)__cil_tmp7;
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 3) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp8 = (unsigned long )priv;
    __cil_tmp9 = __cil_tmp8 + 2456;
    __cil_tmp10 = *((enum p54u_hw_type *)__cil_tmp9);
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    __cil_tmp12 = i * 48UL;
    __cil_tmp13 = __cil_tmp12 + 4;
    __cil_tmp14 = (unsigned long )(p54u_fwlist) + __cil_tmp13;
    __cil_tmp15 = *((enum p54u_hw_type *)__cil_tmp14);
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    if (__cil_tmp16 == __cil_tmp11) {
      goto while_break;
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  if (i == 3) {
    return (-95);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )priv;
  __cil_tmp18 = __cil_tmp17 + 2624;
  __cil_tmp19 = (struct firmware **)__cil_tmp18;
  __cil_tmp20 = i * 48UL;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = (unsigned long )(p54u_fwlist) + __cil_tmp21;
  __cil_tmp23 = *((char * *)__cil_tmp22);
  __cil_tmp24 = (char *)__cil_tmp23;
  __cil_tmp25 = (unsigned long )priv;
  __cil_tmp26 = __cil_tmp25 + 2432;
  __cil_tmp27 = *((struct usb_device **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 136;
  __cil_tmp30 = (struct device *)__cil_tmp29;
  err = request_firmware(__cil_tmp19, __cil_tmp24, __cil_tmp30);
  }
  if (err) {
    {
    __cil_tmp31 = (unsigned long )priv;
    __cil_tmp32 = __cil_tmp31 + 2432;
    __cil_tmp33 = *((struct usb_device **)__cil_tmp32);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 136;
    __cil_tmp36 = (struct device *)__cil_tmp35;
    __cil_tmp37 = (struct device *)__cil_tmp36;
    __cil_tmp38 = i * 48UL;
    __cil_tmp39 = __cil_tmp38 + 8;
    __cil_tmp40 = (unsigned long )(p54u_fwlist) + __cil_tmp39;
    __cil_tmp41 = *((char * *)__cil_tmp40);
    dev_err(__cil_tmp37, "(p54usb) cannot load firmware %s (%d)!\n", __cil_tmp41,
            err);
    __cil_tmp42 = (unsigned long )priv;
    __cil_tmp43 = __cil_tmp42 + 2624;
    __cil_tmp44 = (struct firmware **)__cil_tmp43;
    __cil_tmp45 = i * 48UL;
    __cil_tmp46 = __cil_tmp45 + 16;
    __cil_tmp47 = (unsigned long )(p54u_fwlist) + __cil_tmp46;
    __cil_tmp48 = *((char * *)__cil_tmp47);
    __cil_tmp49 = (char *)__cil_tmp48;
    __cil_tmp50 = (unsigned long )priv;
    __cil_tmp51 = __cil_tmp50 + 2432;
    __cil_tmp52 = *((struct usb_device **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 136;
    __cil_tmp55 = (struct device *)__cil_tmp54;
    err = request_firmware(__cil_tmp44, __cil_tmp49, __cil_tmp55);
    }
    if (err) {
      return (err);
    } else {
    }
  } else {
  }
  {
  __cil_tmp56 = (unsigned long )priv;
  __cil_tmp57 = __cil_tmp56 + 2624;
  __cil_tmp58 = *((struct firmware **)__cil_tmp57);
  err = p54_parse_firmware(dev, __cil_tmp58);
  }
  if (err) {
    goto out;
  } else {
  }
  {
  __cil_tmp59 = i * 48UL;
  __cil_tmp60 = (unsigned long )(p54u_fwlist) + __cil_tmp59;
  __cil_tmp61 = *((u32 *)__cil_tmp60);
  __cil_tmp62 = (unsigned int )__cil_tmp61;
  __cil_tmp63 = 0 + 228;
  __cil_tmp64 = (unsigned long )priv;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  __cil_tmp66 = *((unsigned int *)__cil_tmp65);
  if (__cil_tmp66 != __cil_tmp62) {
    {
    __cil_tmp67 = (unsigned long )priv;
    __cil_tmp68 = __cil_tmp67 + 2432;
    __cil_tmp69 = *((struct usb_device **)__cil_tmp68);
    __cil_tmp70 = (unsigned long )__cil_tmp69;
    __cil_tmp71 = __cil_tmp70 + 136;
    __cil_tmp72 = (struct device *)__cil_tmp71;
    __cil_tmp73 = (struct device *)__cil_tmp72;
    __cil_tmp74 = 0 * 1UL;
    __cil_tmp75 = 24 + __cil_tmp74;
    __cil_tmp76 = i * 48UL;
    __cil_tmp77 = __cil_tmp76 + __cil_tmp75;
    __cil_tmp78 = (unsigned long )(p54u_fwlist) + __cil_tmp77;
    __cil_tmp79 = (char *)__cil_tmp78;
    dev_err(__cil_tmp73, "wrong firmware, please get a firmware for \"%s\" and try again.\n",
            __cil_tmp79);
    err = -22;
    }
  } else {
  }
  }
  out:
  if (err) {
    {
    __cil_tmp80 = (unsigned long )priv;
    __cil_tmp81 = __cil_tmp80 + 2624;
    __cil_tmp82 = *((struct firmware **)__cil_tmp81);
    release_firmware(__cil_tmp82);
    }
  } else {
  }
  return (err);
}
}
static int p54u_open(struct ieee80211_hw *dev )
{ struct p54u_priv *priv ;
  int err ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 56;
  __cil_tmp6 = *((void **)__cil_tmp5);
  priv = (struct p54u_priv *)__cil_tmp6;
  err = p54u_init_urbs(dev);
  }
  if (err) {
    return (err);
  } else {
  }
  __cil_tmp7 = 0 + 24;
  __cil_tmp8 = (unsigned long )priv;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  *((int (**)(struct ieee80211_hw *dev ))__cil_tmp9) = & p54u_init_urbs;
  return (0);
}
}
static void p54u_stop(struct ieee80211_hw *dev )
{
  {
  {
  p54u_free_urbs(dev);
  }
  return;
}
}
static int p54u_probe(struct usb_interface *intf , struct usb_device_id *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
static int p54u_probe(struct usb_interface *intf , struct usb_device_id *id )
{ struct usb_device *udev ;
  struct usb_device *tmp___7 ;
  struct ieee80211_hw *dev ;
  struct p54u_priv *priv ;
  int err ;
  unsigned int i ;
  unsigned int recognized_pipes ;
  unsigned int tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct sk_buff_head *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct usb_anchor *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct usb_host_interface *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u8 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct usb_host_interface *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct usb_host_endpoint *__cil_tmp43 ;
  struct usb_host_endpoint *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u8 __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int (*__cil_tmp90)(struct ieee80211_hw *dev ) ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct device *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct firmware *__cil_tmp96 ;
  void *__cil_tmp97 ;
  {
  {
  tmp___7 = interface_to_usbdev(intf);
  udev = tmp___7;
  dev = p54_init_common(2632UL);
  }
  if (! dev) {
    {
    __cil_tmp11 = (unsigned long )udev;
    __cil_tmp12 = __cil_tmp11 + 136;
    __cil_tmp13 = (struct device *)__cil_tmp12;
    __cil_tmp14 = (struct device *)__cil_tmp13;
    dev_err(__cil_tmp14, "(p54usb) ieee80211 alloc failed\n");
    }
    return (-12);
  } else {
  }
  {
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 56;
  __cil_tmp17 = *((void **)__cil_tmp16);
  priv = (struct p54u_priv *)__cil_tmp17;
  __cil_tmp18 = (unsigned long )priv;
  __cil_tmp19 = __cil_tmp18 + 2456;
  *((enum p54u_hw_type *)__cil_tmp19) = (enum p54u_hw_type )0;
  __cil_tmp20 = (unsigned long )intf;
  __cil_tmp21 = __cil_tmp20 + 48;
  __cil_tmp22 = (struct device *)__cil_tmp21;
  SET_IEEE80211_DEV(dev, __cil_tmp22);
  __cil_tmp23 = (void *)dev;
  usb_set_intfdata(intf, __cil_tmp23);
  __cil_tmp24 = (unsigned long )priv;
  __cil_tmp25 = __cil_tmp24 + 2432;
  *((struct usb_device **)__cil_tmp25) = udev;
  __cil_tmp26 = (unsigned long )priv;
  __cil_tmp27 = __cil_tmp26 + 2440;
  *((struct usb_interface **)__cil_tmp27) = intf;
  __cil_tmp28 = (unsigned long )priv;
  __cil_tmp29 = __cil_tmp28 + 2488;
  __cil_tmp30 = (struct sk_buff_head *)__cil_tmp29;
  skb_queue_head_init(__cil_tmp30);
  __cil_tmp31 = (unsigned long )priv;
  __cil_tmp32 = __cil_tmp31 + 2536;
  __cil_tmp33 = (struct usb_anchor *)__cil_tmp32;
  init_usb_anchor(__cil_tmp33);
  usb_get_dev(udev);
  __cil_tmp34 = 0 + 4;
  __cil_tmp35 = *((struct usb_host_interface **)intf);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp34;
  __cil_tmp38 = *((__u8 *)__cil_tmp37);
  i = (unsigned int )__cil_tmp38;
  recognized_pipes = 0U;
  }
  {
  while (1) {
    while_continue: ;
    tmp___8 = i;
    i = i - 1U;
    if (tmp___8) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp39 = 0 + 2;
    __cil_tmp40 = *((struct usb_host_interface **)intf);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 16;
    __cil_tmp43 = *((struct usb_host_endpoint **)__cil_tmp42);
    __cil_tmp44 = __cil_tmp43 + i;
    __cil_tmp45 = (unsigned long )__cil_tmp44;
    __cil_tmp46 = __cil_tmp45 + __cil_tmp39;
    __cil_tmp47 = *((__u8 *)__cil_tmp46);
    if ((int )__cil_tmp47 == 1) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 2) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 13) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 14) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 129) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 130) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 141) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 142) {
      goto case_1;
    } else
    if ((int )__cil_tmp47 == 143) {
      goto case_1;
    } else
    if (0) {
      case_1:
      case_2:
      case_13:
      case_14:
      case_129:
      case_130:
      case_141:
      case_142:
      case_143:
      recognized_pipes = recognized_pipes + 1U;
    } else {
      switch_break: ;
    }
    }
  }
  while_break: ;
  }
  __cil_tmp48 = 0 + 24;
  __cil_tmp49 = (unsigned long )priv;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  *((int (**)(struct ieee80211_hw *dev ))__cil_tmp50) = & p54u_open;
  __cil_tmp51 = 0 + 32;
  __cil_tmp52 = (unsigned long )priv;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
  *((void (**)(struct ieee80211_hw *dev ))__cil_tmp53) = & p54u_stop;
  if (recognized_pipes < 9U) {
    {
    udev->reset_resume = 1U;
    err = p54u_device_reset(dev);
    __cil_tmp54 = (unsigned long )priv;
    __cil_tmp55 = __cil_tmp54 + 2456;
    *((enum p54u_hw_type *)__cil_tmp55) = (enum p54u_hw_type )2;
    __cil_tmp56 = (unsigned long )dev;
    __cil_tmp57 = __cil_tmp56 + 68;
    __cil_tmp58 = (unsigned long )dev;
    __cil_tmp59 = __cil_tmp58 + 68;
    __cil_tmp60 = *((unsigned int *)__cil_tmp59);
    __cil_tmp61 = (unsigned long )__cil_tmp60;
    __cil_tmp62 = __cil_tmp61 + 8UL;
    *((unsigned int *)__cil_tmp57) = (unsigned int )__cil_tmp62;
    __cil_tmp63 = 0 + 220;
    __cil_tmp64 = (unsigned long )priv;
    __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
    *((unsigned int *)__cil_tmp65) = (unsigned int )8UL;
    __cil_tmp66 = 0 + 16;
    __cil_tmp67 = (unsigned long )priv;
    __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
    *((void (**)(struct ieee80211_hw *dev , struct sk_buff *skb ))__cil_tmp68) = & p54u_tx_lm87;
    __cil_tmp69 = (unsigned long )priv;
    __cil_tmp70 = __cil_tmp69 + 2448;
    *((int (**)(struct ieee80211_hw *dev ))__cil_tmp70) = & p54u_upload_firmware_3887;
    }
  } else {
    __cil_tmp71 = (unsigned long )priv;
    __cil_tmp72 = __cil_tmp71 + 2456;
    *((enum p54u_hw_type *)__cil_tmp72) = (enum p54u_hw_type )1;
    __cil_tmp73 = (unsigned long )dev;
    __cil_tmp74 = __cil_tmp73 + 68;
    __cil_tmp75 = (unsigned long )dev;
    __cil_tmp76 = __cil_tmp75 + 68;
    __cil_tmp77 = *((unsigned int *)__cil_tmp76);
    __cil_tmp78 = (unsigned long )__cil_tmp77;
    __cil_tmp79 = __cil_tmp78 + 16UL;
    *((unsigned int *)__cil_tmp74) = (unsigned int )__cil_tmp79;
    __cil_tmp80 = 0 + 220;
    __cil_tmp81 = (unsigned long )priv;
    __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
    *((unsigned int *)__cil_tmp82) = (unsigned int )16UL;
    __cil_tmp83 = 0 + 16;
    __cil_tmp84 = (unsigned long )priv;
    __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
    *((void (**)(struct ieee80211_hw *dev , struct sk_buff *skb ))__cil_tmp85) = & p54u_tx_net2280;
    __cil_tmp86 = (unsigned long )priv;
    __cil_tmp87 = __cil_tmp86 + 2448;
    *((int (**)(struct ieee80211_hw *dev ))__cil_tmp87) = & p54u_upload_firmware_net2280;
  }
  {
  err = p54u_load_firmware(dev);
  }
  if (err) {
    goto err_free_dev;
  } else {
  }
  {
  __cil_tmp88 = (unsigned long )priv;
  __cil_tmp89 = __cil_tmp88 + 2448;
  __cil_tmp90 = *((int (**)(struct ieee80211_hw *dev ))__cil_tmp89);
  err = (*__cil_tmp90)(dev);
  }
  if (err) {
    goto err_free_fw;
  } else {
  }
  {
  p54u_open(dev);
  err = p54_read_eeprom(dev);
  p54u_stop(dev);
  }
  if (err) {
    goto err_free_fw;
  } else {
  }
  {
  __cil_tmp91 = (unsigned long )udev;
  __cil_tmp92 = __cil_tmp91 + 136;
  __cil_tmp93 = (struct device *)__cil_tmp92;
  err = p54_register_common(dev, __cil_tmp93);
  }
  if (err) {
    goto err_free_fw;
  } else {
  }
  return (0);
  err_free_fw:
  {
  __cil_tmp94 = (unsigned long )priv;
  __cil_tmp95 = __cil_tmp94 + 2624;
  __cil_tmp96 = *((struct firmware **)__cil_tmp95);
  release_firmware(__cil_tmp96);
  }
  err_free_dev:
  {
  p54_free_common(dev);
  __cil_tmp97 = (void *)0;
  usb_set_intfdata(intf, __cil_tmp97);
  usb_put_dev(udev);
  }
  return (err);
}
}
static void p54u_disconnect(struct usb_interface *intf ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
static void p54u_disconnect(struct usb_interface *intf )
{ struct ieee80211_hw *dev ;
  void *tmp___7 ;
  struct p54u_priv *priv ;
  struct usb_device *tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct firmware *__cil_tmp11 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  dev = (struct ieee80211_hw *)tmp___7;
  }
  if (! dev) {
    return;
  } else {
  }
  {
  p54_unregister_common(dev);
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 56;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct p54u_priv *)__cil_tmp8;
  tmp___8 = interface_to_usbdev(intf);
  usb_put_dev(tmp___8);
  __cil_tmp9 = (unsigned long )priv;
  __cil_tmp10 = __cil_tmp9 + 2624;
  __cil_tmp11 = *((struct firmware **)__cil_tmp10);
  release_firmware(__cil_tmp11);
  p54_free_common(dev);
  }
  return;
}
}
static int p54u_pre_reset(struct usb_interface *intf )
{ struct ieee80211_hw *dev ;
  void *tmp___7 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  dev = (struct ieee80211_hw *)tmp___7;
  }
  if (! dev) {
    return (-19);
  } else {
  }
  {
  p54u_stop(dev);
  }
  return (0);
}
}
static int p54u_resume(struct usb_interface *intf )
{ struct ieee80211_hw *dev ;
  void *tmp___7 ;
  struct p54u_priv *priv ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int (*__cil_tmp18)(struct ieee80211_hw *dev ) ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  dev = (struct ieee80211_hw *)tmp___7;
  }
  if (! dev) {
    return (-19);
  } else {
  }
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = *((void **)__cil_tmp9);
  priv = (struct p54u_priv *)__cil_tmp10;
  {
  __cil_tmp11 = (unsigned long )priv;
  __cil_tmp12 = __cil_tmp11 + 2448;
  if (*((int (**)(struct ieee80211_hw *dev ))__cil_tmp12)) {
    {
    __cil_tmp13 = (unsigned long )priv;
    __cil_tmp14 = __cil_tmp13 + 2624;
    if (*((struct firmware **)__cil_tmp14)) {
      tmp___8 = 0;
    } else {
      tmp___8 = 1;
    }
    }
  } else {
    tmp___8 = 1;
  }
  }
  {
  __cil_tmp15 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp15, 0L);
  }
  if (tmp___9) {
    return (0);
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )priv;
  __cil_tmp17 = __cil_tmp16 + 2448;
  __cil_tmp18 = *((int (**)(struct ieee80211_hw *dev ))__cil_tmp17);
  tmp___10 = (*__cil_tmp18)(dev);
  }
  return (tmp___10);
}
}
static int p54u_post_reset(struct usb_interface *intf )
{ struct ieee80211_hw *dev ;
  void *tmp___7 ;
  struct p54u_priv *priv ;
  int err ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  dev = (struct ieee80211_hw *)tmp___7;
  err = p54u_resume(intf);
  }
  if (err) {
    return (err);
  } else {
  }
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 56;
  __cil_tmp8 = *((void **)__cil_tmp7);
  priv = (struct p54u_priv *)__cil_tmp8;
  {
  __cil_tmp9 = 0 + 680;
  __cil_tmp10 = (unsigned long )priv;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((int *)__cil_tmp11);
  if (__cil_tmp12 != 0) {
    {
    ieee80211_restart_hw(dev);
    }
  } else {
  }
  }
  return (0);
}
}
static int p54u_suspend(struct usb_interface *intf , int message_event4 )
{ int tmp___7 ;
  {
  {
  tmp___7 = p54u_pre_reset(intf);
  }
  return (tmp___7);
}
}
static struct usb_driver p54u_driver =
     {"p54usb", & p54u_probe, & p54u_disconnect, (int (*)(struct usb_interface *intf ,
                                                        unsigned int code , void *buf ))0,
    & p54u_suspend, & p54u_resume, & p54u_resume, & p54u_pre_reset, & p54u_post_reset,
    (struct usb_device_id *)(p54u_table), {{{{{{0U}}, 0U, 0U, (void *)0}}},
                                                   {(struct list_head *)0, (struct list_head *)0}},
    {{(char *)0, (struct bus_type *)0, (struct module *)0, (char *)0,
      (_Bool)0, (struct of_device_id *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group **)0, (struct dev_pm_ops *)0,
      (struct driver_private *)0}, 0}, 0U, 0U, 1U};
static int p54u_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int p54u_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(& p54u_driver, & __this_module, "p54usb");
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = p54u_driver_init();
  }
  return (tmp___7);
}
}
static void p54u_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void p54u_driver_exit(void)
{
  {
  {
  usb_deregister(& p54u_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  p54u_driver_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_p54u_probe_18 ;
void main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id *var_p54u_probe_18_p1 ;
  pm_message_t var_p54u_suspend_23_p1 ;
  int ldv_s_p54u_driver_usb_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp7 ;
  int var_p54u_suspend_23_p1_event8 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_p54u_driver_usb_driver = 0;
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8) {
    } else {
      {
      __cil_tmp7 = ldv_s_p54u_driver_usb_driver == 0;
      if (! __cil_tmp7) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___7 = __VERIFIER_nondet_int();
    }
    if (tmp___7 == 0) {
      goto case_0;
    } else
    if (tmp___7 == 1) {
      goto case_1;
    } else
    if (tmp___7 == 2) {
      goto case_2;
    } else
    if (tmp___7 == 3) {
      goto case_3;
    } else
    if (tmp___7 == 4) {
      goto case_4;
    } else
    if (tmp___7 == 5) {
      goto case_5;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_p54u_driver_usb_driver == 0) {
          {
          res_p54u_probe_18 = p54u_probe(var_group1, var_p54u_probe_18_p1);
          ldv_check_return_value(res_p54u_probe_18);
          }
          if (res_p54u_probe_18) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_p54u_driver_usb_driver = ldv_s_p54u_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_p54u_driver_usb_driver == 1) {
          {
          p54u_suspend(var_group1, var_p54u_suspend_23_p1_event8);
          ldv_s_p54u_driver_usb_driver = ldv_s_p54u_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_2:
        if (ldv_s_p54u_driver_usb_driver == 2) {
          {
          p54u_resume(var_group1);
          ldv_s_p54u_driver_usb_driver = ldv_s_p54u_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_3:
        if (ldv_s_p54u_driver_usb_driver == 3) {
          {
          p54u_pre_reset(var_group1);
          ldv_s_p54u_driver_usb_driver = ldv_s_p54u_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_4:
        if (ldv_s_p54u_driver_usb_driver == 4) {
          {
          p54u_post_reset(var_group1);
          ldv_s_p54u_driver_usb_driver = ldv_s_p54u_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_5:
        if (ldv_s_p54u_driver_usb_driver == 5) {
          {
          p54u_disconnect(var_group1);
          ldv_s_p54u_driver_usb_driver = 0;
          }
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
void ___udelay(unsigned long arg0) {
  return;
}
void *external_alloc(void);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return (struct sk_buff *)external_alloc();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
void *external_alloc(void);
struct sk_buff *dev_alloc_skb(unsigned int arg0) {
  return (struct sk_buff *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_err(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(struct device *arg0) {
  return (void *)external_alloc();
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void ieee80211_restart_hw(struct ieee80211_hw *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(void);
void *kmemdup(void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void p54_free_common(struct ieee80211_hw *arg0) {
  return;
}
void p54_free_skb(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return;
}
void *external_alloc(void);
struct ieee80211_hw *p54_init_common(size_t arg0) {
  return (struct ieee80211_hw *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int p54_parse_firmware(struct ieee80211_hw *arg0, struct firmware *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int p54_read_eeprom(struct ieee80211_hw *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int p54_register_common(struct ieee80211_hw *arg0, struct device *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int p54_rx(struct ieee80211_hw *arg0, struct sk_buff *arg1) {
  return __VERIFIER_nondet_int();
}
void p54_unregister_common(struct ieee80211_hw *arg0) {
  return;
}
void release_firmware(struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(struct firmware **arg0, char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void *external_alloc(void);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return (unsigned char *)external_alloc();
}
void skb_queue_tail(struct sk_buff_head *arg0, struct sk_buff *arg1) {
  return;
}
void skb_trim(struct sk_buff *arg0, unsigned int arg1) {
  return;
}
void skb_unlink(struct sk_buff *arg0, struct sk_buff_head *arg1) {
  return;
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
}
void usb_anchor_urb(struct urb *arg0, struct usb_anchor *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return (struct usb_device *)external_alloc();
}
void *external_alloc(void);
struct usb_interface *usb_ifnum_to_if(struct usb_device *arg0, unsigned int arg1) {
  return (struct usb_interface *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int usb_interrupt_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void usb_kill_anchored_urbs(struct usb_anchor *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, struct usb_interface *arg1) {
  return __VERIFIER_nondet_int();
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
void usb_unanchor_urb(struct urb *arg0) {
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
