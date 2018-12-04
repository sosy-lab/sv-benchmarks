struct device;
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
struct mutex;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
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
struct __anonstruct____missing_field_name_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_13 {
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
union __anonunion____missing_field_name_11 {
   struct __anonstruct____missing_field_name_12 __annonCompField4 ;
   struct __anonstruct____missing_field_name_13 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField6 ;
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
union __anonunion____missing_field_name_18 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_18 __annonCompField7 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_20 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_19 {
   s64 lock ;
   struct __anonstruct____missing_field_name_20 __annonCompField8 ;
};
typedef union __anonunion_arch_rwlock_t_19 arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
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
union __anonunion____missing_field_name_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_25 __annonCompField10 ;
};
struct cpumask {
   unsigned long bits[128U] ;
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
struct __anonstruct____missing_field_name_30 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_31 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_29 {
   struct __anonstruct____missing_field_name_30 __annonCompField14 ;
   struct __anonstruct____missing_field_name_31 __annonCompField15 ;
};
union __anonunion____missing_field_name_32 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_29 __annonCompField16 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_32 __annonCompField17 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
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
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
   unsigned char fpu_counter ;
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
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_101 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_100 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_101 __annonCompField20 ;
};
struct spinlock {
   union __anonunion____missing_field_name_100 __annonCompField21 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_102 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_102 rwlock_t;
struct jump_entry;
struct static_key_mod;
struct static_key {
   atomic_t enabled ;
   struct jump_entry *entries ;
   struct static_key_mod *next ;
};
typedef u64 jump_label_t;
struct jump_entry {
   jump_label_t code ;
   jump_label_t target ;
   jump_label_t key ;
};
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_103 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_103 seqlock_t;
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
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   bool early_init : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   bool syscore : 1 ;
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
   unsigned int memalloc_noio : 1 ;
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
struct __anonstruct_nodemask_t_104 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_104 nodemask_t;
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
struct __anonstruct_mm_context_t_105 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_105 mm_context_t;
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
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_u_134 {
   struct completion *completion ;
   struct kernfs_node *removed_list ;
};
union __anonunion____missing_field_name_135 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   union __anonunion_u_134 u ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion____missing_field_name_135 __annonCompField33 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_dir_ops {
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   struct ida ino_ida ;
   struct kernfs_dir_ops *dir_ops ;
};
struct vm_operations_struct;
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
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
struct __anonstruct_kuid_t_136 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_136 kuid_t;
struct __anonstruct_kgid_t_137 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_137 kgid_t;
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
   bool ignore_lockdep : 1 ;
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
};
struct kset;
struct kobj_type;
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
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
struct path;
struct inode;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
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
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
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
   struct dev_pin_info *pins ;
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
   bool offline_disabled : 1 ;
   bool offline : 1 ;
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
   bool active : 1 ;
   bool autosleep_enabled : 1 ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_139 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion____missing_field_name_138 {
   struct __anonstruct____missing_field_name_139 __annonCompField34 ;
};
struct lockref {
   union __anonunion____missing_field_name_138 __annonCompField35 ;
};
struct nameidata;
struct vfsmount;
struct __anonstruct____missing_field_name_141 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_140 {
   struct __anonstruct____missing_field_name_141 __annonCompField36 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_140 __annonCompField37 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_142 {
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
   union __anonunion_d_u_142 d_u ;
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
struct __anonstruct_kprojid_t_144 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_144 kprojid_t;
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
union __anonunion____missing_field_name_145 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_145 __annonCompField38 ;
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
union __anonunion_arg_147 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_146 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_147 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_146 read_descriptor_t;
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
union __anonunion____missing_field_name_148 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_149 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_150 {
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
   union __anonunion____missing_field_name_148 __annonCompField39 ;
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
   union __anonunion____missing_field_name_149 __annonCompField40 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_150 __annonCompField41 ;
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
union __anonunion_f_u_151 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_151 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
struct __anonstruct_afs_153 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_152 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_153 afs ;
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
   union __anonunion_fl_u_152 fl_u ;
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
   struct callback_head rcu ;
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
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_156 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_157 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_155 {
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
union __anonunion____missing_field_name_158 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_160 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_164 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_163 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_164 __annonCompField48 ;
   int units ;
};
struct __anonstruct____missing_field_name_162 {
   union __anonunion____missing_field_name_163 __annonCompField49 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_161 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_162 __annonCompField50 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_159 {
   union __anonunion____missing_field_name_160 __annonCompField47 ;
   union __anonunion____missing_field_name_161 __annonCompField51 ;
};
struct __anonstruct____missing_field_name_166 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion____missing_field_name_165 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_166 __annonCompField53 ;
   struct list_head list ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_167 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct __anonstruct____missing_field_name_159 __annonCompField52 ;
   union __anonunion____missing_field_name_165 __annonCompField54 ;
   union __anonunion____missing_field_name_167 __annonCompField55 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_169 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_168 {
   struct __anonstruct_linear_169 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
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
   union __anonunion_shared_168 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
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
   atomic_long_t nr_ptes ;
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
   unsigned long saved_auxv[46U] ;
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
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_170 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_170 sigset_t;
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
struct __anonstruct__kill_172 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_173 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_174 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_175 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_176 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_177 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_178 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_171 {
   int _pad[28U] ;
   struct __anonstruct__kill_172 _kill ;
   struct __anonstruct__timer_173 _timer ;
   struct __anonstruct__rt_174 _rt ;
   struct __anonstruct__sigchld_175 _sigchld ;
   struct __anonstruct__sigfault_176 _sigfault ;
   struct __anonstruct__sigpoll_177 _sigpoll ;
   struct __anonstruct__sigsys_178 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_171 _sifields ;
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
struct rt_mutex {
   raw_spinlock_t wait_lock ;
   struct rb_root waiters ;
   struct rb_node *waiters_leftmost ;
   struct task_struct *owner ;
   int save_state ;
   char const *name ;
   char const *file ;
   int line ;
   void *magic ;
};
struct rt_mutex_waiter;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
struct __anonstruct____missing_field_name_182 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_181 {
   struct __anonstruct____missing_field_name_182 __annonCompField56 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_181 __annonCompField57 ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_183 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_184 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_186 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_185 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_186 __annonCompField60 ;
};
union __anonunion_type_data_187 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_189 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_188 {
   union __anonunion_payload_189 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_183 __annonCompField58 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_184 __annonCompField59 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_185 __annonCompField61 ;
   union __anonunion_type_data_187 type_data ;
   union __anonunion____missing_field_name_188 __annonCompField62 ;
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
   struct list_head thread_head ;
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
   u32 inv_weight ;
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
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   struct hrtimer dl_timer ;
};
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned int may_oom : 1 ;
};
struct sched_class;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
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
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned int brk_randomized : 1 ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int no_new_privs : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   int numa_migrate_deferred ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
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
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int no_stop_on_short : 1 ;
   unsigned int no_sg_constraint : 1 ;
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
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   unsigned int lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_capable : 1 ;
   unsigned int usb2_hw_lpm_besl_capable : 1 ;
   unsigned int usb2_hw_lpm_enabled : 1 ;
   unsigned int usb2_hw_lpm_allowed : 1 ;
   unsigned int usb3_lpm_enabled : 1 ;
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
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   unsigned int port_is_suspended : 1 ;
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
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int disable_hub_initiated_lpm : 1 ;
   unsigned int soft_unbind : 1 ;
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
   atomic_t suspend_wakeups ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
};
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
union __anonunion_u_191 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_191 u ;
};
struct input_value {
   __u16 type ;
   __u16 code ;
   __s32 value ;
};
struct ff_device;
struct input_mt;
struct input_handle;
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt *mt ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
   unsigned int num_vals ;
   unsigned int max_vals ;
   struct input_value *vals ;
   bool devres_managed ;
};
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   void (*events)(struct input_handle * , struct input_value const * , unsigned int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   bool legacy_minors ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
   void *priv ;
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
enum rc_type {
    RC_TYPE_UNKNOWN = 0,
    RC_TYPE_OTHER = 1,
    RC_TYPE_LIRC = 2,
    RC_TYPE_RC5 = 3,
    RC_TYPE_RC5X = 4,
    RC_TYPE_RC5_SZ = 5,
    RC_TYPE_JVC = 6,
    RC_TYPE_SONY12 = 7,
    RC_TYPE_SONY15 = 8,
    RC_TYPE_SONY20 = 9,
    RC_TYPE_NEC = 10,
    RC_TYPE_SANYO = 11,
    RC_TYPE_MCE_KBD = 12,
    RC_TYPE_RC6_0 = 13,
    RC_TYPE_RC6_6A_20 = 14,
    RC_TYPE_RC6_6A_24 = 15,
    RC_TYPE_RC6_6A_32 = 16,
    RC_TYPE_RC6_MCE = 17
} ;
struct rc_map_table {
   u32 scancode ;
   u32 keycode ;
};
struct rc_map {
   struct rc_map_table *scan ;
   unsigned int size ;
   unsigned int len ;
   unsigned int alloc ;
   enum rc_type rc_type ;
   char const *name ;
   spinlock_t lock ;
};
enum rc_driver_type {
    RC_DRIVER_SCANCODE = 0,
    RC_DRIVER_IR_RAW = 1
} ;
struct ir_raw_event_ctrl;
struct rc_dev {
   struct device dev ;
   char const *input_name ;
   char const *input_phys ;
   struct input_id input_id ;
   char *driver_name ;
   char const *map_name ;
   struct rc_map rc_map ;
   struct mutex lock ;
   unsigned long devno ;
   struct ir_raw_event_ctrl *raw ;
   struct input_dev *input_dev ;
   enum rc_driver_type driver_type ;
   bool idle ;
   u64 allowed_protos ;
   u64 enabled_protocols ;
   u32 users ;
   u32 scanmask ;
   void *priv ;
   spinlock_t keylock ;
   bool keypressed ;
   unsigned long keyup_jiffies ;
   struct timer_list timer_keyup ;
   u32 last_keycode ;
   u32 last_scancode ;
   u8 last_toggle ;
   u32 timeout ;
   u32 min_timeout ;
   u32 max_timeout ;
   u32 rx_resolution ;
   u32 tx_resolution ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   int (*open)(struct rc_dev * ) ;
   void (*close)(struct rc_dev * ) ;
   int (*s_tx_mask)(struct rc_dev * , u32 ) ;
   int (*s_tx_carrier)(struct rc_dev * , u32 ) ;
   int (*s_tx_duty_cycle)(struct rc_dev * , u32 ) ;
   int (*s_rx_carrier_range)(struct rc_dev * , u32 , u32 ) ;
   int (*tx_ir)(struct rc_dev * , unsigned int * , unsigned int ) ;
   void (*s_idle)(struct rc_dev * , bool ) ;
   int (*s_learning_mode)(struct rc_dev * , int ) ;
   int (*s_carrier_report)(struct rc_dev * , int ) ;
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
struct i2c_adapter;
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
union __anonunion____missing_field_name_201 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_201 __annonCompField69 ;
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
   struct jump_entry *jump_entries ;
   unsigned int num_jump_entries ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
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
struct __anonstruct____missing_field_name_203 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_204 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_202 {
   struct __anonstruct____missing_field_name_203 __annonCompField70 ;
   struct __anonstruct____missing_field_name_204 __annonCompField71 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_202 __annonCompField72 ;
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
union __anonunion____missing_field_name_205 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion____missing_field_name_205 __annonCompField73 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_207 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_206 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_207 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_206 u ;
   int result ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct dvb_frontend;
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
struct __anonstruct_layer_209 {
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
   struct __anonstruct_layer_209 layer[3U] ;
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
enum ldv_24002 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum ldv_24002 dmx_output_t;
enum ldv_24004 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum ldv_24004 dmx_input_t;
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
enum ldv_24020 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum ldv_24020 dmx_source_t;
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
union __anonunion_feed_210 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_211 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_210 feed ;
   union __anonunion_cb_211 cb ;
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
union __anonunion_data_212 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_212 data ;
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
struct __anonstruct_sync_serial_settings_214 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_214 sync_serial_settings;
struct __anonstruct_te1_settings_215 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_215 te1_settings;
struct __anonstruct_raw_hdlc_proto_216 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_216 raw_hdlc_proto;
struct __anonstruct_fr_proto_217 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_217 fr_proto;
struct __anonstruct_fr_proto_pvc_218 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_218 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_219 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_219 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_220 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_220 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_221 {
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
   union __anonunion_ifs_ifsu_221 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_222 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_223 {
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
   union __anonunion_ifr_ifrn_222 ifr_ifrn ;
   union __anonunion_ifr_ifru_223 ifr_ifru ;
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
struct sk_buff;
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
struct __anonstruct____missing_field_name_242 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_241 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_242 __annonCompField75 ;
};
union __anonunion____missing_field_name_243 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_244 {
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
   union __anonunion____missing_field_name_241 __annonCompField76 ;
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
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 pfmemalloc : 1 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   __u8 head_frag : 1 ;
   __u8 encapsulation : 1 ;
   union __anonunion____missing_field_name_243 __annonCompField77 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_244 __annonCompField78 ;
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
   unsigned long mibs[97U] ;
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
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
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
   struct local_ports sysctl_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   kgid_t sysctl_ping_group_range[2U] ;
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
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
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
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
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
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
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
   spinlock_t xfrm_state_lock ;
   spinlock_t xfrm_policy_sk_bundle_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
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
   unsigned int dev_unreg_count ;
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
   struct netns_nftables nft ;
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
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   unsigned long flags ;
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
   struct simple_xattrs xattrs ;
};
struct cgroupfs_root {
   struct super_block *sb ;
   unsigned long subsys_mask ;
   int hierarchy_id ;
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
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   int (*write_string)(struct cgroup_subsys_state * , struct cftype * , char const * ) ;
   int (*trigger)(struct cgroup_subsys_state * , unsigned int ) ;
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
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   char const *name ;
   struct cgroupfs_root *root ;
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
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
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
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
};
enum ldv_30172 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_30173 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_256 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_257 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion____missing_field_name_258 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
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
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_256 adj_list ;
   struct __anonstruct_all_adj_list_257 all_adj_list ;
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
   struct forwarding_accel_ops const *fwd_ops ;
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
   unsigned short neigh_priv_len ;
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
   struct tipc_bearer *tipc_ptr ;
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
   enum ldv_30172 reg_state : 8 ;
   bool dismantle ;
   enum ldv_30173 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_258 __annonCompField81 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
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
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct ipv4_devconf {
   void *sysctl ;
   int data[28U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_prefixlen ;
   __u32 ifa_flags ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
struct dvb_net {
   struct dvb_device *dvbdev ;
   struct net_device *device[10U] ;
   int state[10U] ;
   unsigned int exit : 1 ;
   struct dmx_demux *demux ;
   struct mutex ioctl_mutex ;
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
union __anonunion_filter_262 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_263 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_264 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_262 filter ;
   union __anonunion_feed_263 feed ;
   union __anonunion_params_264 params ;
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
   unsigned int exit : 1 ;
   struct dmx_frontend *dvr_orig_fe ;
   struct dvb_ringbuffer dvr_buffer ;
   struct mutex mutex ;
   spinlock_t lock ;
};
struct dvb_usb_device_description {
   char const *name ;
   struct usb_device_id *cold_ids[15U] ;
   struct usb_device_id *warm_ids[15U] ;
};
struct dvb_usb_device;
struct dvb_usb_adapter;
struct usb_data_stream;
struct __anonstruct_bulk_266 {
   int buffersize ;
};
struct __anonstruct_isoc_267 {
   int framesperurb ;
   int framesize ;
   int interval ;
};
union __anonunion_u_265 {
   struct __anonstruct_bulk_266 bulk ;
   struct __anonstruct_isoc_267 isoc ;
};
struct usb_data_stream_properties {
   int type ;
   int count ;
   int endpoint ;
   union __anonunion_u_265 u ;
};
struct dvb_usb_adapter_fe_properties {
   int caps ;
   int pid_filter_count ;
   int (*streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter_ctrl)(struct dvb_usb_adapter * , int ) ;
   int (*pid_filter)(struct dvb_usb_adapter * , int , u16 , int ) ;
   int (*frontend_attach)(struct dvb_usb_adapter * ) ;
   int (*tuner_attach)(struct dvb_usb_adapter * ) ;
   struct usb_data_stream_properties stream ;
   int size_of_priv ;
};
struct dvb_usb_adapter_properties {
   int size_of_priv ;
   int (*frontend_ctrl)(struct dvb_frontend * , int ) ;
   int num_frontends ;
   struct dvb_usb_adapter_fe_properties fe[3U] ;
};
struct dvb_rc_legacy {
   struct rc_map_table *rc_map_table ;
   int rc_map_size ;
   int (*rc_query)(struct dvb_usb_device * , u32 * , int * ) ;
   int rc_interval ;
};
struct dvb_rc {
   char *rc_codes ;
   u64 protocol ;
   u64 allowed_protos ;
   enum rc_driver_type driver_type ;
   int (*change_protocol)(struct rc_dev * , u64 * ) ;
   char *module_name ;
   int (*rc_query)(struct dvb_usb_device * ) ;
   int rc_interval ;
   bool bulk_mode ;
};
enum dvb_usb_mode {
    DVB_RC_LEGACY = 0,
    DVB_RC_CORE = 1
} ;
struct __anonstruct_rc_268 {
   enum dvb_usb_mode mode ;
   struct dvb_rc_legacy legacy ;
   struct dvb_rc core ;
};
struct dvb_usb_device_properties {
   int caps ;
   int usb_ctrl ;
   int (*download_firmware)(struct usb_device * , struct firmware const * ) ;
   char const *firmware ;
   int no_reconnect ;
   int size_of_priv ;
   int num_adapters ;
   struct dvb_usb_adapter_properties adapter[2U] ;
   int (*power_ctrl)(struct dvb_usb_device * , int ) ;
   int (*read_mac_address)(struct dvb_usb_device * , u8 * ) ;
   int (*identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                         struct dvb_usb_device_description ** , int * ) ;
   struct __anonstruct_rc_268 rc ;
   struct i2c_algorithm *i2c_algo ;
   int generic_bulk_ctrl_endpoint ;
   int generic_bulk_ctrl_endpoint_response ;
   int num_device_descs ;
   struct dvb_usb_device_description devices[12U] ;
};
struct usb_data_stream {
   struct usb_device *udev ;
   struct usb_data_stream_properties props ;
   int state ;
   void (*complete)(struct usb_data_stream * , u8 * , size_t ) ;
   struct urb *urb_list[10U] ;
   int buf_num ;
   unsigned long buf_size ;
   u8 *buf_list[10U] ;
   dma_addr_t dma_addr[10U] ;
   int urbs_initialized ;
   int urbs_submitted ;
   void *user_priv ;
};
struct dvb_usb_fe_adapter {
   struct dvb_frontend *fe ;
   int (*fe_init)(struct dvb_frontend * ) ;
   int (*fe_sleep)(struct dvb_frontend * ) ;
   struct usb_data_stream stream ;
   int pid_filtering ;
   int max_feed_count ;
   void *priv ;
};
struct dvb_usb_adapter {
   struct dvb_usb_device *dev ;
   struct dvb_usb_adapter_properties props ;
   int state ;
   u8 id ;
   int feedcount ;
   struct dvb_adapter dvb_adap ;
   struct dmxdev dmxdev ;
   struct dvb_demux demux ;
   struct dvb_net dvb_net ;
   struct dvb_usb_fe_adapter fe_adap[3U] ;
   int active_fe ;
   int num_frontends_initialized ;
   void *priv ;
};
struct dvb_usb_device {
   struct dvb_usb_device_properties props ;
   struct dvb_usb_device_description *desc ;
   struct usb_device *udev ;
   int state ;
   int powered ;
   struct mutex usb_mutex ;
   struct mutex i2c_mutex ;
   struct i2c_adapter i2c_adap ;
   int num_adapters_initialized ;
   struct dvb_usb_adapter adapter[2U] ;
   struct rc_dev *rc_dev ;
   struct input_dev *input_dev ;
   char rc_phys[64U] ;
   struct delayed_work rc_query_work ;
   u32 last_event ;
   int last_state ;
   struct module *owner ;
   void *priv ;
};
struct si21xx_config {
   u8 demod_address ;
   int min_delay_ms ;
};
struct stv0299_config {
   u8 demod_address ;
   u8 const *inittab ;
   u32 mclk ;
   u8 invert : 1 ;
   u8 skip_reinit : 1 ;
   u8 lock_output : 2 ;
   u8 volt13_op0_op1 : 1 ;
   u8 op0_off : 1 ;
   int min_delay_ms ;
   int (*set_symbol_rate)(struct dvb_frontend * , u32 , u32 ) ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
};
struct stv0288_config {
   u8 demod_address ;
   u8 *inittab ;
   int min_delay_ms ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
};
struct cx24116_config {
   u8 demod_address ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
   int (*reset_device)(struct dvb_frontend * ) ;
   u8 mpg_clk_pos_pol : 2 ;
   u16 i2c_wr_max ;
};
struct tda10023_config {
   u8 demod_address ;
   u8 invert ;
   u32 xtal ;
   u8 pll_m ;
   u8 pll_p ;
   u8 pll_n ;
   u8 output_mode ;
   u16 deltaf ;
};
struct mt312_config {
   u8 demod_address ;
   unsigned int voltage_inverted : 1 ;
};
struct ts2020_config {
   u8 tuner_address ;
   u8 clk_out_div ;
   u32 frequency_div ;
};
struct ds3000_config {
   u8 demod_address ;
   u8 ci_mode ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
   void (*set_lock_led)(struct dvb_frontend * , int ) ;
};
struct stv0900_reg {
   u16 addr ;
   u8 val ;
};
struct stv0900_config {
   u8 demod_address ;
   u8 demod_mode ;
   u32 xtal ;
   u8 clkmode ;
   u8 diseqc_mode ;
   u8 path1_mode ;
   u8 path2_mode ;
   struct stv0900_reg *ts_config_regs ;
   u8 tun1_maddress ;
   u8 tun2_maddress ;
   u8 tun1_adc ;
   u8 tun2_adc ;
   u8 tun1_type ;
   u8 tun2_type ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
   void (*set_lock_led)(struct dvb_frontend * , int ) ;
};
struct stv6110_config {
   u8 i2c_address ;
   u32 mclk ;
   u8 gain ;
   u8 clk_div ;
};
struct stb6100_config {
   u8 tuner_address ;
   u32 refclock ;
};
struct m88rs2000_config {
   u8 demod_addr ;
   u8 *inittab ;
   int min_delay_ms ;
   int (*set_ts_params)(struct dvb_frontend * , int ) ;
};
struct tda18271_std_map_item {
   u16 if_freq ;
   unsigned int agc_mode : 2 ;
   unsigned int std : 3 ;
   unsigned int fm_rfn : 1 ;
   unsigned int if_lvl : 3 ;
   unsigned int rfagc_top : 7 ;
};
struct tda18271_std_map {
   struct tda18271_std_map_item fm_radio ;
   struct tda18271_std_map_item atv_b ;
   struct tda18271_std_map_item atv_dk ;
   struct tda18271_std_map_item atv_gh ;
   struct tda18271_std_map_item atv_i ;
   struct tda18271_std_map_item atv_l ;
   struct tda18271_std_map_item atv_lc ;
   struct tda18271_std_map_item atv_mn ;
   struct tda18271_std_map_item atsc_6 ;
   struct tda18271_std_map_item dvbt_6 ;
   struct tda18271_std_map_item dvbt_7 ;
   struct tda18271_std_map_item dvbt_8 ;
   struct tda18271_std_map_item qam_6 ;
   struct tda18271_std_map_item qam_7 ;
   struct tda18271_std_map_item qam_8 ;
};
enum tda18271_role {
    TDA18271_MASTER = 0,
    TDA18271_SLAVE = 1
} ;
enum tda18271_i2c_gate {
    TDA18271_GATE_AUTO = 0,
    TDA18271_GATE_ANALOG = 1,
    TDA18271_GATE_DIGITAL = 2
} ;
enum tda18271_output_options {
    TDA18271_OUTPUT_LT_XT_ON = 0,
    TDA18271_OUTPUT_LT_OFF = 1,
    TDA18271_OUTPUT_XT_OFF = 2
} ;
enum tda18271_small_i2c {
    TDA18271_39_BYTE_CHUNK_INIT = 0,
    TDA18271_16_BYTE_CHUNK_INIT = 16,
    TDA18271_08_BYTE_CHUNK_INIT = 8,
    TDA18271_03_BYTE_CHUNK_INIT = 3
} ;
struct tda18271_config {
   struct tda18271_std_map *std_map ;
   enum tda18271_role role ;
   enum tda18271_i2c_gate gate ;
   enum tda18271_output_options output_opt ;
   enum tda18271_small_i2c small_i2c ;
   unsigned int rf_cal_on_startup : 1 ;
   unsigned int delay_cal : 1 ;
   unsigned int config ;
};
struct cxd2820r_config {
   u8 i2c_address ;
   u8 ts_mode ;
   bool if_agc_polarity ;
   bool spec_inv ;
};
struct su3000_state {
   u8 initialized ;
};
struct s6x0_state {
   int (*old_set_voltage)(struct dvb_frontend * , fe_sec_voltage_t ) ;
};
typedef int ldv_func_ret_type;
struct device_private {
   void *driver_data ;
};
enum hrtimer_restart;
struct kthread_work;
struct kthread_worker {
   spinlock_t lock ;
   struct list_head work_list ;
   struct task_struct *task ;
   struct kthread_work *current_work ;
};
struct kthread_work {
   struct list_head node ;
   void (*func)(struct kthread_work * ) ;
   wait_queue_head_t done ;
   struct kthread_worker *worker ;
};
struct spi_master;
struct spi_device {
   struct device dev ;
   struct spi_master *master ;
   u32 max_speed_hz ;
   u8 chip_select ;
   u8 bits_per_word ;
   u16 mode ;
   int irq ;
   void *controller_state ;
   void *controller_data ;
   char modalias[32U] ;
   int cs_gpio ;
};
struct spi_message;
struct spi_transfer;
struct spi_master {
   struct device dev ;
   struct list_head list ;
   s16 bus_num ;
   u16 num_chipselect ;
   u16 dma_alignment ;
   u16 mode_bits ;
   u32 bits_per_word_mask ;
   u32 min_speed_hz ;
   u32 max_speed_hz ;
   u16 flags ;
   spinlock_t bus_lock_spinlock ;
   struct mutex bus_lock_mutex ;
   bool bus_lock_flag ;
   int (*setup)(struct spi_device * ) ;
   int (*transfer)(struct spi_device * , struct spi_message * ) ;
   void (*cleanup)(struct spi_device * ) ;
   bool queued ;
   struct kthread_worker kworker ;
   struct task_struct *kworker_task ;
   struct kthread_work pump_messages ;
   spinlock_t queue_lock ;
   struct list_head queue ;
   struct spi_message *cur_msg ;
   bool busy ;
   bool running ;
   bool rt ;
   bool auto_runtime_pm ;
   bool cur_msg_prepared ;
   struct completion xfer_completion ;
   int (*prepare_transfer_hardware)(struct spi_master * ) ;
   int (*transfer_one_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_transfer_hardware)(struct spi_master * ) ;
   int (*prepare_message)(struct spi_master * , struct spi_message * ) ;
   int (*unprepare_message)(struct spi_master * , struct spi_message * ) ;
   void (*set_cs)(struct spi_device * , bool ) ;
   int (*transfer_one)(struct spi_master * , struct spi_device * , struct spi_transfer * ) ;
   int *cs_gpios ;
};
struct spi_transfer {
   void const *tx_buf ;
   void *rx_buf ;
   unsigned int len ;
   dma_addr_t tx_dma ;
   dma_addr_t rx_dma ;
   unsigned int cs_change : 1 ;
   unsigned int tx_nbits : 3 ;
   unsigned int rx_nbits : 3 ;
   u8 bits_per_word ;
   u16 delay_usecs ;
   u32 speed_hz ;
   struct list_head transfer_list ;
};
struct spi_message {
   struct list_head transfers ;
   struct spi_device *spi ;
   unsigned int is_dma_mapped : 1 ;
   void (*complete)(void * ) ;
   void *context ;
   unsigned int frame_length ;
   unsigned int actual_length ;
   int status ;
   struct list_head queue ;
   void *state ;
};
struct ldv_thread;
struct ldv_thread_set {
   int number ;
   struct ldv_thread **threads ;
};
struct ldv_thread {
   int identifier ;
   void (*function)(void * ) ;
};
typedef _Bool ldv_set;
void *ldv_dev_get_drvdata(struct device const *dev ) ;
static int ldv_mutex_lock_interruptible_21(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_23(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_25(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_27(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_29(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_31(struct mutex *ldv_func_arg1 ) ;
static int ldv_mutex_lock_interruptible_33(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(struct mutex *lock ) ;
void ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(struct mutex *lock ) ;
void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
extern void ldv_pre_probe(void) ;
int ldv_post_probe(int probe_ret_val ) ;
extern int ldv_pre_usb_register_driver(void) ;
void ldv_check_final_state(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *kmemdup(void const * , size_t , gfp_t ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
static void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 ) ;
static void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
static void *ldv_dev_get_drvdata_18(struct device const *dev ) ;
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_35(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_36(struct usb_driver *ldv_func_arg1 ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void rc_keydown(struct rc_dev * , int , u8 ) ;
extern int i2c_transfer(struct i2c_adapter * , struct i2c_msg * , int ) ;
__inline static void *i2c_get_adapdata(struct i2c_adapter const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_18(& dev->dev);
  }
  return (tmp);
}
}
extern int __request_module(bool , char const * , ...) ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
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
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
extern int dvb_usb_device_init(struct usb_interface * , struct dvb_usb_device_properties * ,
                               struct module * , struct dvb_usb_device ** , short * ) ;
extern void dvb_usb_device_exit(struct usb_interface * ) ;
extern int dvb_usb_generic_rw(struct dvb_usb_device * , u8 * , u16 , u8 * , u16 ,
                              int ) ;
__inline static int stv0299_writereg(struct dvb_frontend *fe , u8 reg , u8 val )
{
  int r ;
  u8 buf[2U] ;
  {
  r = 0;
  buf[0] = reg;
  buf[1] = val;
  if ((unsigned long )fe->ops.write != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                 u8 const * , int ))0)) {
    {
    r = (*(fe->ops.write))(fe, (u8 const *)(& buf), 2);
    }
  } else {
  }
  return (r);
}
}
static int sharp_z0194a_set_symbol_rate(struct dvb_frontend *fe , u32 srate , u32 ratio )
{
  u8 aclk ;
  u8 bclk ;
  {
  aclk = 0U;
  bclk = 0U;
  if (srate <= 1499999U) {
    aclk = 183U;
    bclk = 71U;
  } else
  if (srate <= 2999999U) {
    aclk = 183U;
    bclk = 75U;
  } else
  if (srate <= 6999999U) {
    aclk = 183U;
    bclk = 79U;
  } else
  if (srate <= 13999999U) {
    aclk = 183U;
    bclk = 83U;
  } else
  if (srate <= 29999999U) {
    aclk = 182U;
    bclk = 83U;
  } else
  if (srate <= 44999999U) {
    aclk = 180U;
    bclk = 81U;
  } else {
  }
  {
  stv0299_writereg(fe, 19, (int )aclk);
  stv0299_writereg(fe, 20, (int )bclk);
  stv0299_writereg(fe, 31, (int )((u8 )(ratio >> 16)));
  stv0299_writereg(fe, 32, (int )((u8 )(ratio >> 8)));
  stv0299_writereg(fe, 33, (int )((u8 )ratio) & 240);
  }
  return (0);
}
}
static u8 sharp_z0194a_inittab[78U] =
  { 1U, 21U, 2U, 48U,
        3U, 0U, 4U, 125U,
        5U, 53U, 6U, 64U,
        7U, 0U, 8U, 64U,
        9U, 0U, 12U, 81U,
        13U, 130U, 14U, 35U,
        16U, 63U, 17U, 132U,
        18U, 185U, 21U, 201U,
        22U, 0U, 23U, 0U,
        24U, 0U, 25U, 0U,
        26U, 0U, 31U, 80U,
        32U, 0U, 33U, 0U,
        34U, 0U, 35U, 0U,
        40U, 0U, 41U, 30U,
        42U, 20U, 43U, 15U,
        44U, 9U, 45U, 5U,
        46U, 1U, 49U, 31U,
        50U, 25U, 51U, 252U,
        52U, 147U, 15U, 82U,
        255U, 255U};
static u8 stv0288_earda_inittab[218U] =
  { 1U, 87U, 2U, 32U,
        3U, 142U, 4U, 142U,
        5U, 18U, 6U, 0U,
        7U, 0U, 9U, 0U,
        10U, 4U, 11U, 0U,
        12U, 0U, 13U, 0U,
        14U, 212U, 15U, 48U,
        17U, 68U, 18U, 3U,
        19U, 72U, 20U, 132U,
        21U, 69U, 22U, 183U,
        23U, 156U, 24U, 0U,
        25U, 166U, 26U, 136U,
        27U, 143U, 28U, 240U,
        32U, 11U, 33U, 84U,
        34U, 0U, 35U, 0U,
        43U, 255U, 44U, 247U,
        48U, 0U, 49U, 30U,
        50U, 20U, 51U, 15U,
        52U, 9U, 53U, 12U,
        54U, 5U, 55U, 47U,
        56U, 22U, 57U, 189U,
        58U, 0U, 59U, 19U,
        60U, 17U, 61U, 48U,
        64U, 99U, 65U, 4U,
        66U, 32U, 67U, 0U,
        68U, 0U, 69U, 0U,
        70U, 0U, 71U, 0U,
        74U, 0U, 80U, 16U,
        81U, 54U, 82U, 9U,
        83U, 148U, 84U, 98U,
        85U, 41U, 86U, 100U,
        87U, 43U, 88U, 84U,
        89U, 134U, 90U, 0U,
        91U, 155U, 92U, 8U,
        93U, 127U, 94U, 0U,
        95U, 255U, 112U, 0U,
        113U, 0U, 114U, 0U,
        116U, 0U, 117U, 0U,
        118U, 0U, 129U, 0U,
        130U, 63U, 131U, 63U,
        132U, 0U, 133U, 0U,
        136U, 0U, 137U, 0U,
        138U, 0U, 139U, 0U,
        140U, 0U, 144U, 0U,
        145U, 0U, 146U, 0U,
        147U, 0U, 148U, 28U,
        151U, 0U, 160U, 72U,
        161U, 0U, 176U, 184U,
        177U, 58U, 178U, 16U,
        179U, 130U, 180U, 128U,
        181U, 130U, 182U, 130U,
        183U, 130U, 184U, 32U,
        185U, 0U, 240U, 0U,
        241U, 0U, 242U, 192U,
        255U, 255U};
static struct stv0288_config earda_config = {104U, (u8 *)(& stv0288_earda_inittab), 100, 0};
static int stb6100_get_freq(struct dvb_frontend *fe , u32 *frequency )
{
  struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state state ;
  int err ;
  {
  frontend_ops = (struct dvb_frontend_ops *)0;
  tuner_ops = (struct dvb_tuner_ops *)0;
  err = 0;
  if ((unsigned long )(& fe->ops) != (unsigned long )((struct dvb_frontend_ops *)0)) {
    frontend_ops = & fe->ops;
  } else {
  }
  if ((unsigned long )(& frontend_ops->tuner_ops) != (unsigned long )((struct dvb_tuner_ops *)0)) {
    tuner_ops = & frontend_ops->tuner_ops;
  } else {
  }
  if ((unsigned long )tuner_ops->get_state != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                        enum tuner_param ,
                                                                        struct tuner_state * ))0)) {
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 1);
      }
    } else {
    }
    {
    err = (*(tuner_ops->get_state))(fe, 1, & state);
    }
    if (err < 0) {
      {
      printk("\v%s: Invalid parameter\n", "stb6100_get_freq");
      }
      return (err);
    } else {
    }
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 0);
      }
    } else {
    }
    *frequency = state.frequency;
  } else {
  }
  return (0);
}
}
static int stb6100_set_freq(struct dvb_frontend *fe , u32 frequency )
{
  struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state state ;
  int err ;
  {
  frontend_ops = (struct dvb_frontend_ops *)0;
  tuner_ops = (struct dvb_tuner_ops *)0;
  err = 0;
  state.frequency = frequency;
  if ((unsigned long )(& fe->ops) != (unsigned long )((struct dvb_frontend_ops *)0)) {
    frontend_ops = & fe->ops;
  } else {
  }
  if ((unsigned long )(& frontend_ops->tuner_ops) != (unsigned long )((struct dvb_tuner_ops *)0)) {
    tuner_ops = & frontend_ops->tuner_ops;
  } else {
  }
  if ((unsigned long )tuner_ops->set_state != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                        enum tuner_param ,
                                                                        struct tuner_state * ))0)) {
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 1);
      }
    } else {
    }
    {
    err = (*(tuner_ops->set_state))(fe, 1, & state);
    }
    if (err < 0) {
      {
      printk("\v%s: Invalid parameter\n", "stb6100_set_freq");
      }
      return (err);
    } else {
    }
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 0);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int stb6100_get_bandw(struct dvb_frontend *fe , u32 *bandwidth )
{
  struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state state ;
  int err ;
  {
  frontend_ops = (struct dvb_frontend_ops *)0;
  tuner_ops = (struct dvb_tuner_ops *)0;
  err = 0;
  if ((unsigned long )(& fe->ops) != (unsigned long )((struct dvb_frontend_ops *)0)) {
    frontend_ops = & fe->ops;
  } else {
  }
  if ((unsigned long )(& frontend_ops->tuner_ops) != (unsigned long )((struct dvb_tuner_ops *)0)) {
    tuner_ops = & frontend_ops->tuner_ops;
  } else {
  }
  if ((unsigned long )tuner_ops->get_state != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                        enum tuner_param ,
                                                                        struct tuner_state * ))0)) {
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 1);
      }
    } else {
    }
    {
    err = (*(tuner_ops->get_state))(fe, 8, & state);
    }
    if (err < 0) {
      {
      printk("\v%s: Invalid parameter\n", "stb6100_get_bandw");
      }
      return (err);
    } else {
    }
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 0);
      }
    } else {
    }
    *bandwidth = state.bandwidth;
  } else {
  }
  return (0);
}
}
static int stb6100_set_bandw(struct dvb_frontend *fe , u32 bandwidth )
{
  struct dvb_frontend_ops *frontend_ops ;
  struct dvb_tuner_ops *tuner_ops ;
  struct tuner_state state ;
  int err ;
  {
  frontend_ops = (struct dvb_frontend_ops *)0;
  tuner_ops = (struct dvb_tuner_ops *)0;
  err = 0;
  state.bandwidth = bandwidth;
  if ((unsigned long )(& fe->ops) != (unsigned long )((struct dvb_frontend_ops *)0)) {
    frontend_ops = & fe->ops;
  } else {
  }
  if ((unsigned long )(& frontend_ops->tuner_ops) != (unsigned long )((struct dvb_tuner_ops *)0)) {
    tuner_ops = & frontend_ops->tuner_ops;
  } else {
  }
  if ((unsigned long )tuner_ops->set_state != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                        enum tuner_param ,
                                                                        struct tuner_state * ))0)) {
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 1);
      }
    } else {
    }
    {
    err = (*(tuner_ops->set_state))(fe, 8, & state);
    }
    if (err < 0) {
      {
      printk("\v%s: Invalid parameter\n", "stb6100_set_bandw");
      }
      return (err);
    } else {
    }
    if ((unsigned long )frontend_ops->i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                 int ))0)) {
      {
      (*(frontend_ops->i2c_gate_ctrl))(fe, 0);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int dvb_usb_dw2102_debug ;
static int demod_probe = 1;
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static int dw210x_op_rw(struct usb_device *dev , u8 request , u16 value , u16 index ,
                        u8 *data , u16 len , int flags )
{
  int ret ;
  u8 *u8buf ;
  unsigned int pipe ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  u8 request_type ;
  void *tmp___2 ;
  {
  if (flags == 0) {
    {
    tmp = __create_pipe(dev, 0U);
    tmp___1 = tmp | 2147483776U;
    }
  } else {
    {
    tmp___0 = __create_pipe(dev, 0U);
    tmp___1 = tmp___0 | 2147483648U;
    }
  }
  {
  pipe = tmp___1;
  request_type = flags == 0 ? 128U : 0U;
  tmp___2 = kmalloc((size_t )len, 208U);
  u8buf = (u8 *)tmp___2;
  }
  if ((unsigned long )u8buf == (unsigned long )((u8 *)0U)) {
    return (-12);
  } else {
  }
  if (flags == 1) {
    {
    memcpy((void *)u8buf, (void const *)data, (size_t )len);
    }
  } else {
  }
  {
  ret = usb_control_msg(dev, pipe, (int )request, (int )((unsigned int )request_type | 64U),
                        (int )value, (int )index, (void *)u8buf, (int )len, 2000);
  }
  if (flags == 0) {
    {
    memcpy((void *)data, (void const *)u8buf, (size_t )len);
    }
  } else {
  }
  {
  kfree((void const *)u8buf);
  }
  return (ret);
}
}
static int dw2102_i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  int i ;
  u8 buf6[7U] ;
  u16 value ;
  int tmp___0 ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  i = 0;
  buf6[0] = 44U;
  buf6[1] = 5U;
  buf6[2] = 192U;
  buf6[3] = 0U;
  buf6[4] = 0U;
  buf6[5] = 0U;
  buf6[6] = 0U;
  }
  if ((unsigned long )d == (unsigned long )((struct dvb_usb_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = ldv_mutex_lock_interruptible_21(& d->i2c_mutex);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  {
  if (num == 2) {
    goto case_2;
  } else {
  }
  if (num == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_2:
  value = (u16 )*(msg->buf);
  i = 0;
  goto ldv_45767;
  ldv_45766:
  {
  dw210x_op_rw(d->udev, 181, (int )value + (int )((u16 )i), 0, (u8 *)(& buf6), 2,
               0);
  *((msg + 1UL)->buf + (unsigned long )i) = buf6[0];
  i = i + 1;
  }
  ldv_45767: ;
  if (i < (int )(msg + 1UL)->len) {
    goto ldv_45766;
  } else {
  }
  goto ldv_45769;
  case_1: ;
  {
  if ((int )msg->addr == 104) {
    goto case_104;
  } else {
  }
  if ((int )msg->addr == 96) {
    goto case_96;
  } else {
  }
  if ((int )msg->addr == 6656) {
    goto case_6656;
  } else {
  }
  if ((int )msg->addr == 6144) {
    goto case_6144;
  } else {
  }
  goto switch_break___0;
  case_104:
  {
  buf6[0] = 42U;
  buf6[1] = *(msg->buf);
  buf6[2] = *(msg->buf + 1UL);
  dw210x_op_rw(d->udev, 178, 0, 0, (u8 *)(& buf6), 3, 1);
  }
  goto ldv_45772;
  case_96: ;
  if ((unsigned int )msg->flags == 0U) {
    {
    buf6[0] = 44U;
    buf6[1] = 5U;
    buf6[2] = 192U;
    buf6[3] = *(msg->buf);
    buf6[4] = *(msg->buf + 1UL);
    buf6[5] = *(msg->buf + 2UL);
    buf6[6] = *(msg->buf + 3UL);
    dw210x_op_rw(d->udev, 178, 0, 0, (u8 *)(& buf6), 7, 1);
    }
  } else {
    {
    dw210x_op_rw(d->udev, 181, 0, 0, (u8 *)(& buf6), 1, 0);
    *(msg->buf) = buf6[0];
    }
  }
  goto ldv_45772;
  case_6656:
  {
  dw210x_op_rw(d->udev, 184, 0, 0, (u8 *)(& buf6), 2, 0);
  *(msg->buf) = buf6[0];
  *(msg->buf + 1UL) = buf6[1];
  }
  goto ldv_45772;
  case_6144:
  {
  buf6[0] = 48U;
  buf6[1] = *(msg->buf);
  dw210x_op_rw(d->udev, 178, 0, 0, (u8 *)(& buf6), 2, 1);
  }
  goto ldv_45772;
  switch_break___0: ;
  }
  ldv_45772: ;
  goto ldv_45769;
  switch_break: ;
  }
  ldv_45769:
  {
  ldv_mutex_unlock_22(& d->i2c_mutex);
  }
  return (num);
}
}
static int dw2102_serit_i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msg ,
                                     int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  u8 buf6[7U] ;
  int tmp___0 ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  buf6[0] = 0U;
  buf6[1] = 0U;
  buf6[2] = 0U;
  buf6[3] = 0U;
  buf6[4] = 0U;
  buf6[5] = 0U;
  buf6[6] = 0U;
  }
  if ((unsigned long )d == (unsigned long )((struct dvb_usb_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = ldv_mutex_lock_interruptible_23(& d->i2c_mutex);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  {
  if (num == 2) {
    goto case_2;
  } else {
  }
  if (num == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_2:
  {
  buf6[0] = (int )((u8 )msg->addr) << 1U;
  buf6[1] = (u8 )msg->len;
  buf6[2] = *(msg->buf);
  dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& buf6), (int )((unsigned int )msg->len + 2U),
               1);
  dw210x_op_rw(d->udev, 195, 208, 0, (u8 *)(& buf6), (int )((unsigned int )(msg + 1UL)->len + 2U),
               0);
  memcpy((void *)(msg + 1UL)->buf, (void const *)(& buf6) + 2U, (size_t )(msg + 1UL)->len);
  }
  goto ldv_45784;
  case_1: ;
  {
  if ((int )msg->addr == 104) {
    goto case_104;
  } else {
  }
  if ((int )msg->addr == 6656) {
    goto case_6656;
  } else {
  }
  if ((int )msg->addr == 6144) {
    goto case_6144;
  } else {
  }
  goto switch_break___0;
  case_104:
  {
  buf6[0] = (int )((u8 )msg->addr) << 1U;
  buf6[1] = (u8 )msg->len;
  memcpy((void *)(& buf6) + 2U, (void const *)msg->buf, (size_t )msg->len);
  dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& buf6), (int )((unsigned int )msg->len + 2U),
               1);
  }
  goto ldv_45787;
  case_6656:
  {
  dw210x_op_rw(d->udev, 184, 0, 0, (u8 *)(& buf6), 2, 0);
  *(msg->buf) = buf6[0];
  *(msg->buf + 1UL) = buf6[1];
  }
  goto ldv_45787;
  case_6144:
  {
  buf6[0] = 48U;
  buf6[1] = *(msg->buf);
  dw210x_op_rw(d->udev, 178, 0, 0, (u8 *)(& buf6), 2, 1);
  }
  goto ldv_45787;
  switch_break___0: ;
  }
  ldv_45787: ;
  goto ldv_45784;
  switch_break: ;
  }
  ldv_45784:
  {
  ldv_mutex_unlock_24(& d->i2c_mutex);
  }
  return (num);
}
}
static int dw2102_earda_i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msg ,
                                     int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  int ret ;
  int tmp___0 ;
  u8 ibuf[64U] ;
  u8 obuf[3U] ;
  u8 obuf___0[64U] ;
  u8 obuf___1[64U] ;
  u8 ibuf___0[2U] ;
  u8 obuf___2[2U] ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  }
  if ((unsigned long )d == (unsigned long )((struct dvb_usb_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = ldv_mutex_lock_interruptible_25(& d->i2c_mutex);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  {
  if (num == 2) {
    goto case_2;
  } else {
  }
  if (num == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_2: ;
  if ((unsigned int )((int )(msg + 1UL)->len + 2) > 64U) {
    {
    printk("\fdw2102: i2c rd: len=%d is too big!\n\n", (int )(msg + 1UL)->len);
    ret = -95;
    }
    goto unlock;
  } else {
  }
  {
  obuf[0] = (int )((u8 )msg->addr) << 1U;
  obuf[1] = (u8 )msg->len;
  obuf[2] = *(msg->buf);
  dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& obuf), (int )((unsigned int )msg->len + 2U),
               1);
  dw210x_op_rw(d->udev, 195, 209, 0, (u8 *)(& ibuf), (int )((unsigned int )(msg + 1UL)->len + 2U),
               0);
  memcpy((void *)(msg + 1UL)->buf, (void const *)(& ibuf) + 2U, (size_t )(msg + 1UL)->len);
  }
  goto ldv_45801;
  case_1: ;
  {
  if ((int )msg->addr == 104) {
    goto case_104;
  } else {
  }
  if ((int )msg->addr == 97) {
    goto case_97;
  } else {
  }
  if ((int )msg->addr == 6656) {
    goto case_6656;
  } else {
  }
  if ((int )msg->addr == 6144) {
    goto case_6144;
  } else {
  }
  goto switch_break___0;
  case_104: ;
  if ((unsigned int )((int )msg->len + 2) > 64U) {
    {
    printk("\fdw2102: i2c wr: len=%d is too big!\n\n", (int )(msg + 1UL)->len);
    ret = -95;
    }
    goto unlock;
  } else {
  }
  {
  obuf___0[0] = (int )((u8 )msg->addr) << 1U;
  obuf___0[1] = (u8 )msg->len;
  memcpy((void *)(& obuf___0) + 2U, (void const *)msg->buf, (size_t )msg->len);
  dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& obuf___0), (int )((unsigned int )msg->len + 2U),
               1);
  }
  goto ldv_45805;
  case_97: ;
  if ((unsigned int )((int )msg->len + 2) > 64U) {
    {
    printk("\fdw2102: i2c wr: len=%d is too big!\n\n", (int )(msg + 1UL)->len);
    ret = -95;
    }
    goto unlock;
  } else {
  }
  {
  obuf___1[0] = (int )((u8 )msg->addr) << 1U;
  obuf___1[1] = (u8 )msg->len;
  memcpy((void *)(& obuf___1) + 2U, (void const *)msg->buf, (size_t )msg->len);
  dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& obuf___1), (int )((unsigned int )msg->len + 2U),
               1);
  }
  goto ldv_45805;
  case_6656:
  {
  dw210x_op_rw(d->udev, 184, 0, 0, (u8 *)(& ibuf___0), 2, 0);
  memcpy((void *)msg->buf, (void const *)(& ibuf___0), 2UL);
  }
  goto ldv_45805;
  case_6144:
  {
  obuf___2[0] = 48U;
  obuf___2[1] = *(msg->buf);
  dw210x_op_rw(d->udev, 178, 0, 0, (u8 *)(& obuf___2), 2, 1);
  }
  goto ldv_45805;
  switch_break___0: ;
  }
  ldv_45805: ;
  goto ldv_45801;
  switch_break: ;
  }
  ldv_45801:
  ret = num;
  unlock:
  {
  ldv_mutex_unlock_26(& d->i2c_mutex);
  }
  return (ret);
}
}
static int dw2104_i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  int len ;
  int i ;
  int j ;
  int ret ;
  int tmp___0 ;
  u8 ibuf[2U] ;
  u8 obuf[2U] ;
  u8 ibuf___0[64U] ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  u8 obuf___0[19U] ;
  u8 obuf___1[64U] ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  }
  if ((unsigned long )d == (unsigned long )((struct dvb_usb_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = ldv_mutex_lock_interruptible_27(& d->i2c_mutex);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  j = 0;
  goto ldv_45839;
  ldv_45838: ;
  {
  if ((int )(msg + (unsigned long )j)->addr == 6656) {
    goto case_6656;
  } else {
  }
  if ((int )(msg + (unsigned long )j)->addr == 6144) {
    goto case_6144;
  } else {
  }
  goto switch_default;
  case_6656:
  {
  dw210x_op_rw(d->udev, 184, 0, 0, (u8 *)(& ibuf), 2, 0);
  memcpy((void *)(msg + (unsigned long )j)->buf, (void const *)(& ibuf), 2UL);
  }
  goto ldv_45824;
  case_6144:
  {
  obuf[0] = 48U;
  obuf[1] = *((msg + (unsigned long )j)->buf);
  dw210x_op_rw(d->udev, 178, 0, 0, (u8 *)(& obuf), 2, 1);
  }
  goto ldv_45824;
  switch_default: ;
  if ((unsigned int )(msg + (unsigned long )j)->flags == 1U) {
    if ((unsigned int )((int )(msg + (unsigned long )j)->len + 2) > 64U) {
      {
      printk("\fdw2102: i2c rd: len=%d is too big!\n\n", (int )(msg + (unsigned long )j)->len);
      ret = -95;
      }
      goto unlock;
    } else {
    }
    {
    dw210x_op_rw(d->udev, 195, (int )((unsigned int )((int )(msg + (unsigned long )j)->addr << 1U) + 1U),
                 0, (u8 *)(& ibuf___0), (int )((unsigned int )(msg + (unsigned long )j)->len + 2U),
                 0);
    memcpy((void *)(msg + (unsigned long )j)->buf, (void const *)(& ibuf___0) + 2U,
           (size_t )(msg + (unsigned long )j)->len);
    __ms = 10UL;
    }
    goto ldv_45832;
    ldv_45831:
    {
    __const_udelay(4295000UL);
    }
    ldv_45832:
    tmp___1 = __ms;
    __ms = __ms - 1UL;
    if (tmp___1 != 0UL) {
      goto ldv_45831;
    } else {
    }
  } else
  if (((unsigned int )*((msg + (unsigned long )j)->buf) == 176U && (unsigned int )(msg + (unsigned long )j)->addr == 104U) || ((unsigned int )*((msg + (unsigned long )j)->buf) == 247U && (unsigned int )(msg + (unsigned long )j)->addr == 85U)) {
    obuf___0[0] = (int )((u8 )(msg + (unsigned long )j)->addr) << 1U;
    obuf___0[1] = (unsigned int )(msg + (unsigned long )j)->len <= 15U ? (u8 )(msg + (unsigned long )j)->len : 17U;
    obuf___0[2] = *((msg + (unsigned long )j)->buf);
    len = (int )(msg + (unsigned long )j)->len + -1;
    i = 1;
    ldv_45835:
    {
    memcpy((void *)(& obuf___0) + 3U, (void const *)(msg + (unsigned long )j)->buf + (unsigned long )i,
           (size_t )(16 < len ? 16 : len));
    dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& obuf___0), (int )((unsigned int )((u16 )(16 < len ? 16 : len)) + 3U),
                 1);
    i = i + 16;
    len = len + -16;
    }
    if (len > 0) {
      goto ldv_45835;
    } else {
    }
  } else {
    if ((unsigned int )((int )(msg + (unsigned long )j)->len + 2) > 64U) {
      {
      printk("\fdw2102: i2c wr: len=%d is too big!\n\n", (int )(msg + (unsigned long )j)->len);
      ret = -95;
      }
      goto unlock;
    } else {
    }
    {
    obuf___1[0] = (int )((u8 )(msg + (unsigned long )j)->addr) << 1U;
    obuf___1[1] = (u8 )(msg + (unsigned long )j)->len;
    memcpy((void *)(& obuf___1) + 2U, (void const *)(msg + (unsigned long )j)->buf,
           (size_t )(msg + (unsigned long )j)->len);
    dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& obuf___1), (int )((unsigned int )(msg + (unsigned long )j)->len + 2U),
                 1);
    }
  }
  goto ldv_45824;
  switch_break: ;
  }
  ldv_45824:
  j = j + 1;
  ldv_45839: ;
  if (j < num) {
    goto ldv_45838;
  } else {
  }
  ret = num;
  unlock:
  {
  ldv_mutex_unlock_28(& d->i2c_mutex);
  }
  return (ret);
}
}
static int dw3101_i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  int ret ;
  int i ;
  int tmp___0 ;
  u8 ibuf[64U] ;
  u8 obuf[3U] ;
  u8 obuf___0[64U] ;
  u8 ibuf___0[2U] ;
  int loop_ ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  }
  if ((unsigned long )d == (unsigned long )((struct dvb_usb_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = ldv_mutex_lock_interruptible_29(& d->i2c_mutex);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  {
  if (num == 2) {
    goto case_2;
  } else {
  }
  if (num == 1) {
    goto case_1;
  } else {
  }
  goto switch_break;
  case_2: ;
  if ((unsigned int )((int )(msg + 1UL)->len + 2) > 64U) {
    {
    printk("\fdw2102: i2c rd: len=%d is too big!\n\n", (int )(msg + 1UL)->len);
    ret = -95;
    }
    goto unlock;
  } else {
  }
  {
  obuf[0] = (int )((u8 )msg->addr) << 1U;
  obuf[1] = (u8 )msg->len;
  obuf[2] = *(msg->buf);
  dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& obuf), (int )((unsigned int )msg->len + 2U),
               1);
  dw210x_op_rw(d->udev, 195, 25, 0, (u8 *)(& ibuf), (int )((unsigned int )(msg + 1UL)->len + 2U),
               0);
  memcpy((void *)(msg + 1UL)->buf, (void const *)(& ibuf) + 2U, (size_t )(msg + 1UL)->len);
  }
  goto ldv_45853;
  case_1: ;
  {
  if ((int )msg->addr == 96) {
    goto case_96;
  } else {
  }
  if ((int )msg->addr == 12) {
    goto case_12;
  } else {
  }
  if ((int )msg->addr == 6656) {
    goto case_6656;
  } else {
  }
  goto switch_break___0;
  case_96: ;
  case_12: ;
  if ((unsigned int )((int )msg->len + 2) > 64U) {
    {
    printk("\fdw2102: i2c wr: len=%d is too big!\n\n", (int )msg->len);
    ret = -95;
    }
    goto unlock;
  } else {
  }
  {
  obuf___0[0] = (int )((u8 )msg->addr) << 1U;
  obuf___0[1] = (u8 )msg->len;
  memcpy((void *)(& obuf___0) + 2U, (void const *)msg->buf, (size_t )msg->len);
  dw210x_op_rw(d->udev, 194, 0, 0, (u8 *)(& obuf___0), (int )((unsigned int )msg->len + 2U),
               1);
  }
  goto ldv_45858;
  case_6656:
  {
  dw210x_op_rw(d->udev, 184, 0, 0, (u8 *)(& ibuf___0), 2, 0);
  memcpy((void *)msg->buf, (void const *)(& ibuf___0), 2UL);
  }
  goto ldv_45858;
  switch_break___0: ;
  }
  ldv_45858: ;
  goto ldv_45853;
  switch_break: ;
  }
  ldv_45853:
  i = 0;
  goto ldv_45866;
  ldv_45865: ;
  if ((dvb_usb_dw2102_debug & 2) != 0) {
    {
    printk("%02x:%02x: %s ", i, (int )(msg + (unsigned long )i)->addr, (unsigned int )(msg + (unsigned long )i)->flags == 0U ? (char *)">>>" : (char *)"<<<");
    }
  } else {
  }
  loop_ = 0;
  goto ldv_45863;
  ldv_45862: ;
  if ((dvb_usb_dw2102_debug & 2) != 0) {
    {
    printk("%02x ", (int )*((msg + (unsigned long )i)->buf + (unsigned long )loop_));
    }
  } else {
  }
  loop_ = loop_ + 1;
  ldv_45863: ;
  if (loop_ < (int )(msg + (unsigned long )i)->len) {
    goto ldv_45862;
  } else {
  }
  if ((dvb_usb_dw2102_debug & 2) != 0) {
    {
    printk("\n");
    }
  } else {
  }
  i = i + 1;
  ldv_45866: ;
  if (i < num) {
    goto ldv_45865;
  } else {
  }
  ret = num;
  unlock:
  {
  ldv_mutex_unlock_30(& d->i2c_mutex);
  }
  return (ret);
}
}
static int s6x0_i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  struct usb_device *udev ;
  int len ;
  int i ;
  int j ;
  int ret ;
  int tmp___0 ;
  u8 ibuf[5U] ;
  u8 obuf[2U] ;
  u8 obuf___0[2U] ;
  u8 ibuf___0[64U] ;
  u8 obuf___1[19U] ;
  u8 obuf___2[64U] ;
  u8 obuf___3[64U] ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  }
  if ((unsigned long )d == (unsigned long )((struct dvb_usb_device *)0)) {
    return (-19);
  } else {
  }
  {
  udev = d->udev;
  tmp___0 = ldv_mutex_lock_interruptible_31(& d->i2c_mutex);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  j = 0;
  goto ldv_45895;
  ldv_45894: ;
  {
  if ((int )(msg + (unsigned long )j)->addr == 6656) {
    goto case_6656;
  } else {
  }
  if ((int )(msg + (unsigned long )j)->addr == 6144) {
    goto case_6144;
  } else {
  }
  if ((int )(msg + (unsigned long )j)->addr == 6912) {
    goto case_6912;
  } else {
  }
  goto switch_default;
  case_6656:
  {
  dw210x_op_rw(d->udev, 184, 0, 0, (u8 *)(& ibuf), 5, 0);
  memcpy((void *)(msg + (unsigned long )j)->buf, (void const *)(& ibuf) + 3U, 2UL);
  }
  goto ldv_45881;
  case_6144:
  {
  obuf[0] = 1U;
  obuf[1] = *((msg + (unsigned long )j)->buf + 1UL);
  dw210x_op_rw(d->udev, 138, 0, 0, (u8 *)(& obuf), 2, 1);
  obuf[0] = 3U;
  obuf[1] = *((msg + (unsigned long )j)->buf);
  dw210x_op_rw(d->udev, 138, 0, 0, (u8 *)(& obuf), 2, 1);
  }
  goto ldv_45881;
  case_6912:
  {
  obuf___0[0] = 5U;
  obuf___0[1] = *((msg + (unsigned long )j)->buf);
  dw210x_op_rw(d->udev, 138, 0, 0, (u8 *)(& obuf___0), 2, 1);
  }
  goto ldv_45881;
  switch_default: ;
  if ((unsigned int )(msg + (unsigned long )j)->flags == 1U) {
    if ((unsigned int )(msg + (unsigned long )j)->len > 64U) {
      {
      printk("\fdw2102: i2c rd: len=%d is too big!\n\n", (int )(msg + (unsigned long )j)->len);
      ret = -95;
      }
      goto unlock;
    } else {
    }
    {
    dw210x_op_rw(d->udev, 145, 0, 0, (u8 *)(& ibuf___0), (int )(msg + (unsigned long )j)->len,
                 0);
    memcpy((void *)(msg + (unsigned long )j)->buf, (void const *)(& ibuf___0), (size_t )(msg + (unsigned long )j)->len);
    }
    goto ldv_45881;
  } else
  if ((unsigned int )*((msg + (unsigned long )j)->buf) == 176U && (unsigned int )(msg + (unsigned long )j)->addr == 104U) {
    obuf___1[0] = (unsigned int )(msg + (unsigned long )j)->len <= 16U ? (unsigned int )((u8 )(msg + (unsigned long )j)->len) + 1U : 18U;
    obuf___1[1] = (int )((u8 )(msg + (unsigned long )j)->addr) << 1U;
    obuf___1[2] = *((msg + (unsigned long )j)->buf);
    len = (int )(msg + (unsigned long )j)->len + -1;
    i = 1;
    ldv_45890:
    {
    memcpy((void *)(& obuf___1) + 3U, (void const *)(msg + (unsigned long )j)->buf + (unsigned long )i,
           (size_t )(16 < len ? 16 : len));
    dw210x_op_rw(d->udev, 128, 0, 0, (u8 *)(& obuf___1), (int )((unsigned int )((u16 )(16 < len ? 16 : len)) + 3U),
                 1);
    i = i + 16;
    len = len + -16;
    }
    if (len > 0) {
      goto ldv_45890;
    } else {
    }
  } else
  if (j < num + -1) {
    if ((unsigned int )((int )(msg + (unsigned long )j)->len + 2) > 64U) {
      {
      printk("\fdw2102: i2c wr: len=%d is too big!\n\n", (int )(msg + (unsigned long )j)->len);
      ret = -95;
      }
      goto unlock;
    } else {
    }
    {
    obuf___2[0] = (u8 )(msg + ((unsigned long )j + 1UL))->len;
    obuf___2[1] = (int )((u8 )(msg + (unsigned long )j)->addr) << 1U;
    memcpy((void *)(& obuf___2) + 2U, (void const *)(msg + (unsigned long )j)->buf,
           (size_t )(msg + (unsigned long )j)->len);
    dw210x_op_rw(d->udev, (unsigned int )udev->descriptor.idProduct == 29952U ? 146 : 144,
                 0, 0, (u8 *)(& obuf___2), (int )((unsigned int )(msg + (unsigned long )j)->len + 2U),
                 1);
    }
    goto ldv_45881;
  } else {
    if ((unsigned int )((int )(msg + (unsigned long )j)->len + 2) > 64U) {
      {
      printk("\fdw2102: i2c wr: len=%d is too big!\n\n", (int )(msg + (unsigned long )j)->len);
      ret = -95;
      }
      goto unlock;
    } else {
    }
    {
    obuf___3[0] = (unsigned int )((u8 )(msg + (unsigned long )j)->len) + 1U;
    obuf___3[1] = (int )((u8 )(msg + (unsigned long )j)->addr) << 1U;
    memcpy((void *)(& obuf___3) + 2U, (void const *)(msg + (unsigned long )j)->buf,
           (size_t )(msg + (unsigned long )j)->len);
    dw210x_op_rw(d->udev, 128, 0, 0, (u8 *)(& obuf___3), (int )((unsigned int )(msg + (unsigned long )j)->len + 2U),
                 1);
    }
    goto ldv_45881;
  }
  goto ldv_45881;
  switch_break: ;
  }
  ldv_45881:
  j = j + 1;
  ldv_45895: ;
  if (j < num) {
    goto ldv_45894;
  } else {
  }
  ret = num;
  unlock:
  {
  ldv_mutex_unlock_32(& d->i2c_mutex);
  }
  return (ret);
}
}
static int su3000_i2c_transfer(struct i2c_adapter *adap , struct i2c_msg *msg , int num )
{
  struct dvb_usb_device *d ;
  void *tmp ;
  u8 obuf[64U] ;
  u8 ibuf[64U] ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  {
  tmp = i2c_get_adapdata((struct i2c_adapter const *)adap);
  d = (struct dvb_usb_device *)tmp;
  }
  if ((unsigned long )d == (unsigned long )((struct dvb_usb_device *)0)) {
    return (-19);
  } else {
  }
  {
  tmp___0 = ldv_mutex_lock_interruptible_33(& d->i2c_mutex);
  }
  if (tmp___0 < 0) {
    return (-11);
  } else {
  }
  {
  if (num == 1) {
    goto case_1;
  } else {
  }
  if (num == 2) {
    goto case_2;
  } else {
  }
  goto switch_default___0;
  case_1: ;
  {
  if ((int )msg->addr == 6400) {
    goto case_6400;
  } else {
  }
  if ((int )msg->addr == 6656) {
    goto case_6656;
  } else {
  }
  goto switch_default;
  case_6400:
  {
  obuf[0] = (unsigned int )*(msg->buf) + 54U;
  obuf[1] = 3U;
  obuf[2] = 0U;
  tmp___1 = dvb_usb_generic_rw(d, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 0, 0);
  }
  if (tmp___1 < 0) {
    {
    printk("\vdw2102: i2c transfer failed.\n");
    }
  } else {
  }
  goto ldv_45907;
  case_6656:
  {
  obuf[0] = 16U;
  tmp___2 = dvb_usb_generic_rw(d, (u8 *)(& obuf), 1, (u8 *)(& ibuf), 2, 0);
  }
  if (tmp___2 < 0) {
    {
    printk("\vdw2102: i2c transfer failed.\n");
    }
  } else {
  }
  *(msg->buf + 1UL) = ibuf[0];
  *(msg->buf) = ibuf[1];
  goto ldv_45907;
  switch_default:
  {
  obuf[0] = 8U;
  obuf[1] = (u8 )msg->addr;
  obuf[2] = (u8 )msg->len;
  memcpy((void *)(& obuf) + 3U, (void const *)msg->buf, (size_t )msg->len);
  tmp___3 = dvb_usb_generic_rw(d, (u8 *)(& obuf), (int )((unsigned int )msg->len + 3U),
                               (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___3 < 0) {
    {
    printk("\vdw2102: i2c transfer failed.\n");
    }
  } else {
  }
  switch_break___0: ;
  }
  ldv_45907: ;
  goto ldv_45910;
  case_2:
  {
  obuf[0] = 9U;
  obuf[1] = (u8 )msg->len;
  obuf[2] = (u8 )(msg + 1UL)->len;
  obuf[3] = (u8 )msg->addr;
  memcpy((void *)(& obuf) + 4U, (void const *)msg->buf, (size_t )msg->len);
  tmp___4 = dvb_usb_generic_rw(d, (u8 *)(& obuf), (int )((unsigned int )msg->len + 4U),
                               (u8 *)(& ibuf), (int )((unsigned int )(msg + 1UL)->len + 1U),
                               0);
  }
  if (tmp___4 < 0) {
    {
    printk("\vdw2102: i2c transfer failed.\n");
    }
  } else {
  }
  {
  memcpy((void *)(msg + 1UL)->buf, (void const *)(& ibuf) + 1U, (size_t )(msg + 1UL)->len);
  }
  goto ldv_45910;
  switch_default___0:
  {
  printk("\fdw2102: more than 2 i2c messages at a time is not handled yet.\n");
  }
  goto ldv_45910;
  switch_break: ;
  }
  ldv_45910:
  {
  ldv_mutex_unlock_34(& d->i2c_mutex);
  }
  return (num);
}
}
static u32 dw210x_i2c_func(struct i2c_adapter *adapter )
{
  {
  return (1U);
}
}
static struct i2c_algorithm dw2102_i2c_algo = {& dw2102_i2c_transfer, 0, & dw210x_i2c_func};
static struct i2c_algorithm dw2102_serit_i2c_algo = {& dw2102_serit_i2c_transfer, 0, & dw210x_i2c_func};
static struct i2c_algorithm dw2102_earda_i2c_algo = {& dw2102_earda_i2c_transfer, 0, & dw210x_i2c_func};
static struct i2c_algorithm dw2104_i2c_algo = {& dw2104_i2c_transfer, 0, & dw210x_i2c_func};
static struct i2c_algorithm dw3101_i2c_algo = {& dw3101_i2c_transfer, 0, & dw210x_i2c_func};
static struct i2c_algorithm s6x0_i2c_algo = {& s6x0_i2c_transfer, 0, & dw210x_i2c_func};
static struct i2c_algorithm su3000_i2c_algo = {& su3000_i2c_transfer, 0, & dw210x_i2c_func};
static int dw210x_read_mac_address(struct dvb_usb_device *d , u8 *mac )
{
  int i ;
  u8 ibuf[2U] ;
  u8 eeprom[256U] ;
  u8 eepromline[16U] ;
  int tmp ;
  int loop_ ;
  {
  ibuf[0] = 0U;
  ibuf[1] = 0U;
  i = 0;
  goto ldv_45936;
  ldv_45935:
  {
  tmp = dw210x_op_rw(d->udev, 182, 160, (int )((u16 )i), (u8 *)(& ibuf), 2, 0);
  }
  if (tmp < 0) {
    {
    printk("\vdw2102: read eeprom failed.\n");
    }
    return (-1);
  } else {
    eepromline[i % 16] = ibuf[0];
    eeprom[i] = ibuf[0];
  }
  if (i % 16 == 15) {
    if ((dvb_usb_dw2102_debug & 2) != 0) {
      {
      printk("%02x: ", i + -15);
      }
    } else {
    }
    loop_ = 0;
    goto ldv_45933;
    ldv_45932: ;
    if ((dvb_usb_dw2102_debug & 2) != 0) {
      {
      printk("%02x ", (int )eepromline[loop_]);
      }
    } else {
    }
    loop_ = loop_ + 1;
    ldv_45933: ;
    if (loop_ <= 15) {
      goto ldv_45932;
    } else {
    }
    if ((dvb_usb_dw2102_debug & 2) != 0) {
      {
      printk("\n");
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_45936: ;
  if (i <= 255) {
    goto ldv_45935;
  } else {
  }
  {
  memcpy((void *)mac, (void const *)(& eeprom) + 8U, 6UL);
  }
  return (0);
}
}
static int s6x0_read_mac_address(struct dvb_usb_device *d , u8 *mac )
{
  int i ;
  int ret ;
  u8 ibuf[1U] ;
  u8 obuf[1U] ;
  u8 eeprom[256U] ;
  u8 eepromline[16U] ;
  struct i2c_msg msg[2U] ;
  int loop_ ;
  {
  ibuf[0] = 0U;
  obuf[0] = 0U;
  msg[0].addr = 80U;
  msg[0].flags = 0U;
  msg[0].len = 1U;
  msg[0].buf = (__u8 *)(& obuf);
  msg[1].addr = 80U;
  msg[1].flags = 1U;
  msg[1].len = 1U;
  msg[1].buf = (__u8 *)(& ibuf);
  i = 0;
  goto ldv_45954;
  ldv_45953:
  {
  obuf[0] = (u8 )i;
  ret = s6x0_i2c_transfer(& d->i2c_adap, (struct i2c_msg *)(& msg), 2);
  }
  if (ret != 2) {
    {
    printk("\vdw2102: read eeprom failed.\n");
    }
    return (-1);
  } else {
    eepromline[i % 16] = ibuf[0];
    eeprom[i] = ibuf[0];
  }
  if (i % 16 == 15) {
    if ((dvb_usb_dw2102_debug & 2) != 0) {
      {
      printk("%02x: ", i + -15);
      }
    } else {
    }
    loop_ = 0;
    goto ldv_45951;
    ldv_45950: ;
    if ((dvb_usb_dw2102_debug & 2) != 0) {
      {
      printk("%02x ", (int )eepromline[loop_]);
      }
    } else {
    }
    loop_ = loop_ + 1;
    ldv_45951: ;
    if (loop_ <= 15) {
      goto ldv_45950;
    } else {
    }
    if ((dvb_usb_dw2102_debug & 2) != 0) {
      {
      printk("\n");
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_45954: ;
  if (i <= 255) {
    goto ldv_45953;
  } else {
  }
  {
  memcpy((void *)mac, (void const *)(& eeprom) + 16U, 6UL);
  }
  return (0);
}
}
static int su3000_streaming_ctrl(struct dvb_usb_adapter *adap , int onoff )
{
  u8 command_start[1U] ;
  u8 command_stop[1U] ;
  struct i2c_msg msg ;
  {
  {
  command_start[0] = 0U;
  command_stop[0] = 1U;
  msg.addr = 6400U;
  msg.flags = 0U;
  msg.len = 1U;
  msg.buf = (__u8 *)(onoff != 0 ? & command_start : & command_stop);
  i2c_transfer(& (adap->dev)->i2c_adap, & msg, 1);
  }
  return (0);
}
}
static int su3000_power_ctrl(struct dvb_usb_device *d , int i )
{
  struct su3000_state *state ;
  u8 obuf[2U] ;
  {
  {
  state = (struct su3000_state *)d->priv;
  obuf[0] = 222U;
  obuf[1] = 0U;
  printk("\016dw2102: %s: %d, initialized %d\n\n", "su3000_power_ctrl", i, (int )state->initialized);
  }
  if (i != 0 && (unsigned int )state->initialized == 0U) {
    {
    state->initialized = 1U;
    dvb_usb_generic_rw(d, (u8 *)(& obuf), 2, (u8 *)0U, 0, 0);
    }
  } else {
  }
  return (0);
}
}
static int su3000_read_mac_address(struct dvb_usb_device *d , u8 *mac )
{
  int i ;
  u8 obuf[2U] ;
  u8 ibuf[1U] ;
  struct i2c_msg msg[2U] ;
  int tmp ;
  int loop_ ;
  {
  obuf[0] = 31U;
  obuf[1] = 240U;
  ibuf[0] = 0U;
  msg[0].addr = 81U;
  msg[0].flags = 0U;
  msg[0].len = 2U;
  msg[0].buf = (__u8 *)(& obuf);
  msg[1].addr = 81U;
  msg[1].flags = 1U;
  msg[1].len = 1U;
  msg[1].buf = (__u8 *)(& ibuf);
  i = 0;
  goto ldv_45984;
  ldv_45983:
  {
  obuf[1] = (unsigned int )((u8 )i) + 240U;
  tmp = i2c_transfer(& d->i2c_adap, (struct i2c_msg *)(& msg), 2);
  }
  if (tmp != 2) {
    goto ldv_45978;
  } else {
    *(mac + (unsigned long )i) = ibuf[0];
  }
  loop_ = 0;
  goto ldv_45981;
  ldv_45980:
  {
  printk("%02x ", (int )*(mac + (unsigned long )loop_));
  loop_ = loop_ + 1;
  }
  ldv_45981: ;
  if (loop_ <= 5) {
    goto ldv_45980;
  } else {
  }
  {
  printk("\n");
  i = i + 1;
  }
  ldv_45984: ;
  if (i <= 5) {
    goto ldv_45983;
  } else {
  }
  ldv_45978: ;
  return (0);
}
}
static int su3000_identify_state(struct usb_device *udev , struct dvb_usb_device_properties *props ,
                                 struct dvb_usb_device_description **desc , int *cold )
{
  {
  {
  printk("\016dw2102: %s\n\n", "su3000_identify_state");
  *cold = 0;
  }
  return (0);
}
}
static int dw210x_set_voltage(struct dvb_frontend *fe , fe_sec_voltage_t voltage )
{
  u8 command_13v[2U] ;
  u8 command_18v[2U] ;
  u8 command_off[2U] ;
  struct i2c_msg msg ;
  struct dvb_usb_adapter *udev_adap ;
  {
  command_13v[0] = 0U;
  command_13v[1] = 1U;
  command_18v[0] = 1U;
  command_18v[1] = 1U;
  command_off[0] = 0U;
  command_off[1] = 0U;
  msg.addr = 6144U;
  msg.flags = 0U;
  msg.len = 2U;
  msg.buf = (__u8 *)(& command_off);
  udev_adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  if ((unsigned int )voltage == 1U) {
    msg.buf = (__u8 *)(& command_18v);
  } else
  if ((unsigned int )voltage == 0U) {
    msg.buf = (__u8 *)(& command_13v);
  } else {
  }
  {
  i2c_transfer(& (udev_adap->dev)->i2c_adap, & msg, 1);
  }
  return (0);
}
}
static int s660_set_voltage(struct dvb_frontend *fe , fe_sec_voltage_t voltage )
{
  struct dvb_usb_adapter *d ;
  struct s6x0_state *st ;
  {
  {
  d = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  st = (struct s6x0_state *)(d->dev)->priv;
  dw210x_set_voltage(fe, voltage);
  }
  if ((unsigned long )st->old_set_voltage != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                       fe_sec_voltage_t ))0)) {
    {
    (*(st->old_set_voltage))(fe, voltage);
    }
  } else {
  }
  return (0);
}
}
static void dw210x_led_ctrl(struct dvb_frontend *fe , int offon )
{
  u8 led_off[1U] ;
  u8 led_on[1U] ;
  struct i2c_msg msg ;
  struct dvb_usb_adapter *udev_adap ;
  {
  led_off[0] = 0U;
  led_on[0] = 1U;
  msg.addr = 6912U;
  msg.flags = 0U;
  msg.len = 1U;
  msg.buf = (__u8 *)(& led_off);
  udev_adap = (struct dvb_usb_adapter *)(fe->dvb)->priv;
  if (offon != 0) {
    msg.buf = (__u8 *)(& led_on);
  } else {
  }
  {
  i2c_transfer(& (udev_adap->dev)->i2c_adap, & msg, 1);
  }
  return;
}
}
static struct stv0299_config sharp_z0194a_config =
     {104U, (u8 const *)(& sharp_z0194a_inittab), 88000000U, 1U, 0U, 1U, 1U, (unsigned char)0,
    100, & sharp_z0194a_set_symbol_rate, 0};
static struct cx24116_config dw2104_config = {85U, 0, 0, 1U, (unsigned short)0};
static struct si21xx_config serit_sp1511lhb_config = {104U, 100};
static struct tda10023_config dw3101_tda10023_config =
     {12U, 1U, 0U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned short)0};
static struct mt312_config zl313_config = {14U, 0U};
static struct ds3000_config dw2104_ds3000_config = {104U, (unsigned char)0, 0, 0};
static struct ts2020_config dw2104_ts2020_config = {96U, 1U, 1060000U};
static struct ds3000_config s660_ds3000_config = {104U, 1U, 0, & dw210x_led_ctrl};
static struct ts2020_config s660_ts2020_config = {96U, 1U, 1146000U};
static struct stv0900_config dw2104a_stv0900_config =
     {106U, 0U, 27000000U, 3U, 2U, 3U, (unsigned char)0, 0, 0U, (unsigned char)0, 0U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, 0};
static struct stb6100_config dw2104a_stb6100_config = {96U, 27000000U};
static struct stv0900_config dw2104_stv0900_config =
     {104U, 0U, 8000000U, 3U, 2U, 3U, (unsigned char)0, 0, 0U, (unsigned char)0, 1U,
    (unsigned char)0, (unsigned char)0, (unsigned char)0, 0, 0};
static struct stv6110_config dw2104_stv6110_config = {96U, 16000000U, (unsigned char)0, 1U};
static struct stv0900_config prof_7500_stv0900_config =
     {106U, 0U, 27000000U, 3U, 2U, 3U, (unsigned char)0, 0, 0U, (unsigned char)0, 0U,
    (unsigned char)0, 3U, (unsigned char)0, 0, & dw210x_led_ctrl};
static struct ds3000_config su3000_ds3000_config = {104U, 1U, 0, & dw210x_led_ctrl};
static struct cxd2820r_config cxd2820r_config = {108U, 56U, (_Bool)0, (_Bool)0};
static struct tda18271_config tda18271_config =
     {0, 0, 2, 1, 0, 0U, 0U, 0U};
static u8 m88rs2000_inittab[45U] =
  { 1U, 154U, 48U, 1U,
        0U, 1U, 16U, 25U,
        0U, 1U, 0U, 0U,
        1U, 154U, 176U, 1U,
        129U, 193U, 1U, 129U,
        129U, 1U, 134U, 198U,
        1U, 154U, 48U, 1U,
        240U, 128U, 1U, 241U,
        191U, 1U, 176U, 69U,
        1U, 178U, 1U, 1U,
        154U, 176U, 255U, 170U,
        255U};
static struct m88rs2000_config s421_m88rs2000_config = {104U, (u8 *)(& m88rs2000_inittab), 0, 0};
static int dw2104_frontend_attach(struct dvb_usb_adapter *d )
{
  struct dvb_tuner_ops *tuner_ops ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct stv0900_config const * , struct i2c_adapter * ,
                              int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct stv0900_config const * , struct i2c_adapter * ,
                                  int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct stb6100_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , struct stb6100_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  void *__r___1 ;
  struct dvb_frontend *(*__a___1)(struct stv0900_config const * , struct i2c_adapter * ,
                                  int ) ;
  void *tmp___10 ;
  struct dvb_frontend *(*tmp___11)(struct stv0900_config const * , struct i2c_adapter * ,
                                   int ) ;
  void *tmp___12 ;
  struct dvb_frontend *tmp___13 ;
  void *__r___2 ;
  struct dvb_frontend *(*__a___2)(struct dvb_frontend * , struct stv6110_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___15 ;
  struct dvb_frontend *(*tmp___16)(struct dvb_frontend * , struct stv6110_config const * ,
                                   struct i2c_adapter * ) ;
  void *tmp___17 ;
  struct dvb_frontend *tmp___18 ;
  void *__r___3 ;
  struct dvb_frontend *(*__a___3)(struct cx24116_config const * , struct i2c_adapter * ) ;
  void *tmp___20 ;
  struct dvb_frontend *(*tmp___21)(struct cx24116_config const * , struct i2c_adapter * ) ;
  void *tmp___22 ;
  struct dvb_frontend *tmp___23 ;
  void *__r___4 ;
  struct dvb_frontend *(*__a___4)(struct ds3000_config const * , struct i2c_adapter * ) ;
  void *tmp___25 ;
  struct dvb_frontend *(*tmp___26)(struct ds3000_config const * , struct i2c_adapter * ) ;
  void *tmp___27 ;
  struct dvb_frontend *tmp___28 ;
  void *__r___5 ;
  struct dvb_frontend *(*__a___5)(struct dvb_frontend * , struct ts2020_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___30 ;
  struct dvb_frontend *(*tmp___31)(struct dvb_frontend * , struct ts2020_config const * ,
                                   struct i2c_adapter * ) ;
  void *tmp___32 ;
  struct dvb_frontend *tmp___33 ;
  {
  tuner_ops = (struct dvb_tuner_ops *)0;
  if ((demod_probe & 4) != 0) {
    {
    __r = (void *)0;
    tmp___2 = __symbol_get("stv0900_attach");
    tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                         struct i2c_adapter * , int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                                                                                                              struct i2c_adapter * ,
                                                                                                                                              int ))0);
    }
    if (tmp___1) {
    } else {
      {
      __request_module(1, "symbol:stv0900_attach");
      tmp___0 = __symbol_get("stv0900_attach");
      tmp___1 = (struct dvb_frontend *(*)(struct stv0900_config const * , struct i2c_adapter * ,
                                          int ))tmp___0;
      }
    }
    __a = tmp___1;
    if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                                          struct i2c_adapter * ,
                                                                          int ))0)) {
      {
      tmp___3 = (*__a)((struct stv0900_config const *)(& dw2104a_stv0900_config),
                       & (d->dev)->i2c_adap, 0);
      __r = (void *)tmp___3;
      }
      if ((unsigned long )__r == (unsigned long )((void *)0)) {
        {
        __symbol_put("stv0900_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol stv0900_attach()\n");
      }
    }
    d->fe_adap[0].fe = (struct dvb_frontend *)__r;
    if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
      {
      __r___0 = (void *)0;
      tmp___7 = __symbol_get("stb6100_attach");
      tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                           struct stb6100_config const * ,
                                                           struct i2c_adapter * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                         struct stb6100_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
      }
      if (tmp___6) {
      } else {
        {
        __request_module(1, "symbol:stb6100_attach");
        tmp___5 = __symbol_get("stb6100_attach");
        tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct stb6100_config const * ,
                                            struct i2c_adapter * ))tmp___5;
        }
      }
      __a___0 = tmp___6;
      if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                struct stb6100_config const * ,
                                                                                struct i2c_adapter * ))0)) {
        {
        tmp___8 = (*__a___0)(d->fe_adap[0].fe, (struct stb6100_config const *)(& dw2104a_stb6100_config),
                             & (d->dev)->i2c_adap);
        __r___0 = (void *)tmp___8;
        }
        if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
          {
          __symbol_put("stb6100_attach");
          }
        } else {
        }
      } else {
        {
        printk("\vDVB: Unable to find symbol stb6100_attach()\n");
        }
      }
      if ((unsigned long )__r___0 != (unsigned long )((void *)0)) {
        {
        tuner_ops = & (d->fe_adap[0].fe)->ops.tuner_ops;
        tuner_ops->set_frequency = & stb6100_set_freq;
        tuner_ops->get_frequency = & stb6100_get_freq;
        tuner_ops->set_bandwidth = & stb6100_set_bandw;
        tuner_ops->get_bandwidth = & stb6100_get_bandw;
        (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
        printk("\016dw2102: Attached STV0900+STB6100!\n\n");
        }
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((demod_probe & 2) != 0) {
    {
    __r___1 = (void *)0;
    tmp___12 = __symbol_get("stv0900_attach");
    tmp___11 = (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                          struct i2c_adapter * , int ))tmp___12) != (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                                                                                                                struct i2c_adapter * ,
                                                                                                                                                int ))0);
    }
    if (tmp___11) {
    } else {
      {
      __request_module(1, "symbol:stv0900_attach");
      tmp___10 = __symbol_get("stv0900_attach");
      tmp___11 = (struct dvb_frontend *(*)(struct stv0900_config const * , struct i2c_adapter * ,
                                           int ))tmp___10;
      }
    }
    __a___1 = tmp___11;
    if ((unsigned long )__a___1 != (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                                              struct i2c_adapter * ,
                                                                              int ))0)) {
      {
      tmp___13 = (*__a___1)((struct stv0900_config const *)(& dw2104_stv0900_config),
                            & (d->dev)->i2c_adap, 0);
      __r___1 = (void *)tmp___13;
      }
      if ((unsigned long )__r___1 == (unsigned long )((void *)0)) {
        {
        __symbol_put("stv0900_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol stv0900_attach()\n");
      }
    }
    d->fe_adap[0].fe = (struct dvb_frontend *)__r___1;
    if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
      {
      __r___2 = (void *)0;
      tmp___17 = __symbol_get("stv6110_attach");
      tmp___16 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                            struct stv6110_config const * ,
                                                            struct i2c_adapter * ))tmp___17) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                           struct stv6110_config const * ,
                                                                                                                                           struct i2c_adapter * ))0);
      }
      if (tmp___16) {
      } else {
        {
        __request_module(1, "symbol:stv6110_attach");
        tmp___15 = __symbol_get("stv6110_attach");
        tmp___16 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct stv6110_config const * ,
                                             struct i2c_adapter * ))tmp___15;
        }
      }
      __a___2 = tmp___16;
      if ((unsigned long )__a___2 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                struct stv6110_config const * ,
                                                                                struct i2c_adapter * ))0)) {
        {
        tmp___18 = (*__a___2)(d->fe_adap[0].fe, (struct stv6110_config const *)(& dw2104_stv6110_config),
                              & (d->dev)->i2c_adap);
        __r___2 = (void *)tmp___18;
        }
        if ((unsigned long )__r___2 == (unsigned long )((void *)0)) {
          {
          __symbol_put("stv6110_attach");
          }
        } else {
        }
      } else {
        {
        printk("\vDVB: Unable to find symbol stv6110_attach()\n");
        }
      }
      if ((unsigned long )__r___2 != (unsigned long )((void *)0)) {
        {
        (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
        printk("\016dw2102: Attached STV0900+STV6110A!\n\n");
        }
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  if (demod_probe & 1) {
    {
    __r___3 = (void *)0;
    tmp___22 = __symbol_get("cx24116_attach");
    tmp___21 = (unsigned long )((struct dvb_frontend *(*)(struct cx24116_config const * ,
                                                          struct i2c_adapter * ))tmp___22) != (unsigned long )((struct dvb_frontend *(*)(struct cx24116_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    }
    if (tmp___21) {
    } else {
      {
      __request_module(1, "symbol:cx24116_attach");
      tmp___20 = __symbol_get("cx24116_attach");
      tmp___21 = (struct dvb_frontend *(*)(struct cx24116_config const * , struct i2c_adapter * ))tmp___20;
      }
    }
    __a___3 = tmp___21;
    if ((unsigned long )__a___3 != (unsigned long )((struct dvb_frontend *(*)(struct cx24116_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      {
      tmp___23 = (*__a___3)((struct cx24116_config const *)(& dw2104_config), & (d->dev)->i2c_adap);
      __r___3 = (void *)tmp___23;
      }
      if ((unsigned long )__r___3 == (unsigned long )((void *)0)) {
        {
        __symbol_put("cx24116_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol cx24116_attach()\n");
      }
    }
    d->fe_adap[0].fe = (struct dvb_frontend *)__r___3;
    if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
      {
      (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
      printk("\016dw2102: Attached cx24116!\n\n");
      }
      return (0);
    } else {
    }
  } else {
  }
  {
  __r___4 = (void *)0;
  tmp___27 = __symbol_get("ds3000_attach");
  tmp___26 = (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                        struct i2c_adapter * ))tmp___27) != (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
  }
  if (tmp___26) {
  } else {
    {
    __request_module(1, "symbol:ds3000_attach");
    tmp___25 = __symbol_get("ds3000_attach");
    tmp___26 = (struct dvb_frontend *(*)(struct ds3000_config const * , struct i2c_adapter * ))tmp___25;
    }
  }
  __a___4 = tmp___26;
  if ((unsigned long )__a___4 != (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___28 = (*__a___4)((struct ds3000_config const *)(& dw2104_ds3000_config),
                          & (d->dev)->i2c_adap);
    __r___4 = (void *)tmp___28;
    }
    if ((unsigned long )__r___4 == (unsigned long )((void *)0)) {
      {
      __symbol_put("ds3000_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol ds3000_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r___4;
  if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    {
    __r___5 = (void *)0;
    tmp___32 = __symbol_get("ts2020_attach");
    tmp___31 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                          struct ts2020_config const * ,
                                                          struct i2c_adapter * ))tmp___32) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                         struct ts2020_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    }
    if (tmp___31) {
    } else {
      {
      __request_module(1, "symbol:ts2020_attach");
      tmp___30 = __symbol_get("ts2020_attach");
      tmp___31 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct ts2020_config const * ,
                                           struct i2c_adapter * ))tmp___30;
      }
    }
    __a___5 = tmp___31;
    if ((unsigned long )__a___5 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct ts2020_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      {
      tmp___33 = (*__a___5)(d->fe_adap[0].fe, (struct ts2020_config const *)(& dw2104_ts2020_config),
                            & (d->dev)->i2c_adap);
      __r___5 = (void *)tmp___33;
      }
      if ((unsigned long )__r___5 == (unsigned long )((void *)0)) {
        {
        __symbol_put("ts2020_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol ts2020_attach()\n");
      }
    }
    {
    (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
    printk("\016dw2102: Attached DS3000!\n\n");
    }
    return (0);
  } else {
  }
  return (-5);
}
}
static struct dvb_usb_device_properties dw2102_properties ;
static struct dvb_usb_device_properties dw2104_properties ;
static struct dvb_usb_device_properties s6x0_properties ;
static int dw2102_frontend_attach(struct dvb_usb_adapter *d )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct si21xx_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct si21xx_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct stv0288_config const * , struct i2c_adapter * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct stv0288_config const * , struct i2c_adapter * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  void *__r___1 ;
  struct dvb_frontend *(*__a___1)(struct dvb_frontend * , int , struct i2c_adapter * ) ;
  void *tmp___10 ;
  struct dvb_frontend *(*tmp___11)(struct dvb_frontend * , int , struct i2c_adapter * ) ;
  void *tmp___12 ;
  struct dvb_frontend *tmp___13 ;
  void *__r___2 ;
  struct dvb_frontend *(*__a___2)(struct stv0299_config const * , struct i2c_adapter * ) ;
  void *tmp___15 ;
  struct dvb_frontend *(*tmp___16)(struct stv0299_config const * , struct i2c_adapter * ) ;
  void *tmp___17 ;
  struct dvb_frontend *tmp___18 ;
  {
  if ((unsigned long )dw2102_properties.i2c_algo == (unsigned long )(& dw2102_serit_i2c_algo)) {
    {
    __r = (void *)0;
    tmp___2 = __symbol_get("si21xx_attach");
    tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct si21xx_config const * ,
                                                         struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct si21xx_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
    }
    if (tmp___1) {
    } else {
      {
      __request_module(1, "symbol:si21xx_attach");
      tmp___0 = __symbol_get("si21xx_attach");
      tmp___1 = (struct dvb_frontend *(*)(struct si21xx_config const * , struct i2c_adapter * ))tmp___0;
      }
    }
    __a = tmp___1;
    if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct si21xx_config const * ,
                                                                          struct i2c_adapter * ))0)) {
      {
      tmp___3 = (*__a)((struct si21xx_config const *)(& serit_sp1511lhb_config),
                       & (d->dev)->i2c_adap);
      __r = (void *)tmp___3;
      }
      if ((unsigned long )__r == (unsigned long )((void *)0)) {
        {
        __symbol_put("si21xx_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol si21xx_attach()\n");
      }
    }
    d->fe_adap[0].fe = (struct dvb_frontend *)__r;
    if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
      {
      (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
      printk("\016dw2102: Attached si21xx!\n\n");
      }
      return (0);
    } else {
    }
  } else {
  }
  if ((unsigned long )dw2102_properties.i2c_algo == (unsigned long )(& dw2102_earda_i2c_algo)) {
    {
    __r___0 = (void *)0;
    tmp___7 = __symbol_get("stv0288_attach");
    tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct stv0288_config const * ,
                                                         struct i2c_adapter * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct stv0288_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
    }
    if (tmp___6) {
    } else {
      {
      __request_module(1, "symbol:stv0288_attach");
      tmp___5 = __symbol_get("stv0288_attach");
      tmp___6 = (struct dvb_frontend *(*)(struct stv0288_config const * , struct i2c_adapter * ))tmp___5;
      }
    }
    __a___0 = tmp___6;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct stv0288_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      {
      tmp___8 = (*__a___0)((struct stv0288_config const *)(& earda_config), & (d->dev)->i2c_adap);
      __r___0 = (void *)tmp___8;
      }
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        {
        __symbol_put("stv0288_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol stv0288_attach()\n");
      }
    }
    d->fe_adap[0].fe = (struct dvb_frontend *)__r___0;
    if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
      {
      __r___1 = (void *)0;
      tmp___12 = __symbol_get("stb6000_attach");
      tmp___11 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                            int , struct i2c_adapter * ))tmp___12) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                  int ,
                                                                                                                                                  struct i2c_adapter * ))0);
      }
      if (tmp___11) {
      } else {
        {
        __request_module(1, "symbol:stb6000_attach");
        tmp___10 = __symbol_get("stb6000_attach");
        tmp___11 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ))tmp___10;
        }
      }
      __a___1 = tmp___11;
      if ((unsigned long )__a___1 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                int ,
                                                                                struct i2c_adapter * ))0)) {
        {
        tmp___13 = (*__a___1)(d->fe_adap[0].fe, 97, & (d->dev)->i2c_adap);
        __r___1 = (void *)tmp___13;
        }
        if ((unsigned long )__r___1 == (unsigned long )((void *)0)) {
          {
          __symbol_put("stb6000_attach");
          }
        } else {
        }
      } else {
        {
        printk("\vDVB: Unable to find symbol stb6000_attach()\n");
        }
      }
      if ((unsigned long )__r___1 != (unsigned long )((void *)0)) {
        {
        (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
        printk("\016dw2102: Attached stv0288!\n\n");
        }
        return (0);
      } else {
      }
    } else {
    }
  } else {
  }
  if ((unsigned long )dw2102_properties.i2c_algo == (unsigned long )(& dw2102_i2c_algo)) {
    {
    __r___2 = (void *)0;
    tmp___17 = __symbol_get("stv0299_attach");
    tmp___16 = (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                          struct i2c_adapter * ))tmp___17) != (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                                                                                                         struct i2c_adapter * ))0);
    }
    if (tmp___16) {
    } else {
      {
      __request_module(1, "symbol:stv0299_attach");
      tmp___15 = __symbol_get("stv0299_attach");
      tmp___16 = (struct dvb_frontend *(*)(struct stv0299_config const * , struct i2c_adapter * ))tmp___15;
      }
    }
    __a___2 = tmp___16;
    if ((unsigned long )__a___2 != (unsigned long )((struct dvb_frontend *(*)(struct stv0299_config const * ,
                                                                              struct i2c_adapter * ))0)) {
      {
      tmp___18 = (*__a___2)((struct stv0299_config const *)(& sharp_z0194a_config),
                            & (d->dev)->i2c_adap);
      __r___2 = (void *)tmp___18;
      }
      if ((unsigned long )__r___2 == (unsigned long )((void *)0)) {
        {
        __symbol_put("stv0299_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol stv0299_attach()\n");
      }
    }
    d->fe_adap[0].fe = (struct dvb_frontend *)__r___2;
    if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
      {
      (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
      printk("\016dw2102: Attached stv0299!\n\n");
      }
      return (0);
    } else {
    }
  } else {
  }
  return (-5);
}
}
static int dw3101_frontend_attach(struct dvb_usb_adapter *d )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct tda10023_config const * , struct i2c_adapter * ,
                              u8 ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct tda10023_config const * , struct i2c_adapter * ,
                                  u8 ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("tda10023_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct tda10023_config const * ,
                                                       struct i2c_adapter * , u8 ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct tda10023_config const * ,
                                                                                                                                           struct i2c_adapter * ,
                                                                                                                                           u8 ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:tda10023_attach");
    tmp___0 = __symbol_get("tda10023_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct tda10023_config const * , struct i2c_adapter * ,
                                        u8 ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct tda10023_config const * ,
                                                                        struct i2c_adapter * ,
                                                                        u8 ))0)) {
    {
    tmp___3 = (*__a)((struct tda10023_config const *)(& dw3101_tda10023_config),
                     & (d->dev)->i2c_adap, 72);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("tda10023_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol tda10023_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    {
    printk("\016dw2102: Attached tda10023!\n\n");
    }
    return (0);
  } else {
  }
  return (-5);
}
}
static int zl100313_frontend_attach(struct dvb_usb_adapter *d )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct mt312_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct mt312_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , u8 , struct i2c_adapter * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , u8 , struct i2c_adapter * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("mt312_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct mt312_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct mt312_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:mt312_attach");
    tmp___0 = __symbol_get("mt312_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct mt312_config const * , struct i2c_adapter * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct mt312_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___3 = (*__a)((struct mt312_config const *)(& zl313_config), & (d->dev)->i2c_adap);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("mt312_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol mt312_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    {
    __r___0 = (void *)0;
    tmp___7 = __symbol_get("zl10039_attach");
    tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , u8 ,
                                                         struct i2c_adapter * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                       u8 ,
                                                                                                                                       struct i2c_adapter * ))0);
    }
    if (tmp___6) {
    } else {
      {
      __request_module(1, "symbol:zl10039_attach");
      tmp___5 = __symbol_get("zl10039_attach");
      tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ))tmp___5;
      }
    }
    __a___0 = tmp___6;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              u8 ,
                                                                              struct i2c_adapter * ))0)) {
      {
      tmp___8 = (*__a___0)(d->fe_adap[0].fe, 96, & (d->dev)->i2c_adap);
      __r___0 = (void *)tmp___8;
      }
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        {
        __symbol_put("zl10039_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol zl10039_attach()\n");
      }
    }
    if ((unsigned long )__r___0 != (unsigned long )((void *)0)) {
      {
      (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
      printk("\016dw2102: Attached zl100313+zl10039!\n\n");
      }
      return (0);
    } else {
    }
  } else {
  }
  return (-5);
}
}
static int stv0288_frontend_attach(struct dvb_usb_adapter *d )
{
  u8 obuf[2U] ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct stv0288_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct stv0288_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , int , struct i2c_adapter * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , int , struct i2c_adapter * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  {
  obuf[0] = 7U;
  obuf[1] = 1U;
  __r = (void *)0;
  tmp___2 = __symbol_get("stv0288_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct stv0288_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct stv0288_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:stv0288_attach");
    tmp___0 = __symbol_get("stv0288_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct stv0288_config const * , struct i2c_adapter * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct stv0288_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___3 = (*__a)((struct stv0288_config const *)(& earda_config), & (d->dev)->i2c_adap);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("stv0288_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol stv0288_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  {
  __r___0 = (void *)0;
  tmp___7 = __symbol_get("stb6000_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , int ,
                                                       struct i2c_adapter * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                     int ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___6) {
  } else {
    {
    __request_module(1, "symbol:stb6000_attach");
    tmp___5 = __symbol_get("stb6000_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ))tmp___5;
    }
  }
  __a___0 = tmp___6;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            int ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___8 = (*__a___0)(d->fe_adap[0].fe, 97, & (d->dev)->i2c_adap);
    __r___0 = (void *)tmp___8;
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      {
      __symbol_put("stb6000_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol stb6000_attach()\n");
    }
  }
  if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
    return (-5);
  } else {
  }
  {
  (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
  dw210x_op_rw((d->dev)->udev, 138, 0, 0, (u8 *)(& obuf), 2, 1);
  printk("\016dw2102: Attached stv0288+stb6000!\n\n");
  }
  return (0);
}
}
static int ds3000_frontend_attach(struct dvb_usb_adapter *d )
{
  struct s6x0_state *st ;
  u8 obuf[2U] ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct ds3000_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct ds3000_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct ts2020_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , struct ts2020_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  {
  {
  st = (struct s6x0_state *)(d->dev)->priv;
  obuf[0] = 7U;
  obuf[1] = 1U;
  __r = (void *)0;
  tmp___2 = __symbol_get("ds3000_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:ds3000_attach");
    tmp___0 = __symbol_get("ds3000_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct ds3000_config const * , struct i2c_adapter * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___3 = (*__a)((struct ds3000_config const *)(& s660_ds3000_config), & (d->dev)->i2c_adap);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("ds3000_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol ds3000_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  {
  __r___0 = (void *)0;
  tmp___7 = __symbol_get("ts2020_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct ts2020_config const * ,
                                                       struct i2c_adapter * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                     struct ts2020_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___6) {
  } else {
    {
    __request_module(1, "symbol:ts2020_attach");
    tmp___5 = __symbol_get("ts2020_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct ts2020_config const * ,
                                        struct i2c_adapter * ))tmp___5;
    }
  }
  __a___0 = tmp___6;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            struct ts2020_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___8 = (*__a___0)(d->fe_adap[0].fe, (struct ts2020_config const *)(& s660_ts2020_config),
                         & (d->dev)->i2c_adap);
    __r___0 = (void *)tmp___8;
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      {
      __symbol_put("ts2020_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol ts2020_attach()\n");
    }
  }
  {
  st->old_set_voltage = (d->fe_adap[0].fe)->ops.set_voltage;
  (d->fe_adap[0].fe)->ops.set_voltage = & s660_set_voltage;
  dw210x_op_rw((d->dev)->udev, 138, 0, 0, (u8 *)(& obuf), 2, 1);
  printk("\016dw2102: Attached ds3000+ts2020!\n\n");
  }
  return (0);
}
}
static int prof_7500_frontend_attach(struct dvb_usb_adapter *d )
{
  u8 obuf[2U] ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct stv0900_config const * , struct i2c_adapter * ,
                              int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct stv0900_config const * , struct i2c_adapter * ,
                                  int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  {
  obuf[0] = 7U;
  obuf[1] = 1U;
  __r = (void *)0;
  tmp___2 = __symbol_get("stv0900_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                       struct i2c_adapter * , int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                                                                                                            struct i2c_adapter * ,
                                                                                                                                            int ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:stv0900_attach");
    tmp___0 = __symbol_get("stv0900_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct stv0900_config const * , struct i2c_adapter * ,
                                        int ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct stv0900_config const * ,
                                                                        struct i2c_adapter * ,
                                                                        int ))0)) {
    {
    tmp___3 = (*__a)((struct stv0900_config const *)(& prof_7500_stv0900_config),
                     & (d->dev)->i2c_adap, 0);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("stv0900_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol stv0900_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  {
  (d->fe_adap[0].fe)->ops.set_voltage = & dw210x_set_voltage;
  dw210x_op_rw((d->dev)->udev, 138, 0, 0, (u8 *)(& obuf), 2, 1);
  printk("\016dw2102: Attached STV0900+STB6100A!\n\n");
  }
  return (0);
}
}
static int su3000_frontend_attach(struct dvb_usb_adapter *d )
{
  u8 obuf[3U] ;
  u8 ibuf[1U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct ds3000_config const * , struct i2c_adapter * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct ds3000_config const * , struct i2c_adapter * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct ts2020_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___10 ;
  struct dvb_frontend *(*tmp___11)(struct dvb_frontend * , struct ts2020_config const * ,
                                   struct i2c_adapter * ) ;
  void *tmp___12 ;
  struct dvb_frontend *tmp___13 ;
  {
  {
  obuf[0] = 14U;
  obuf[1] = 128U;
  obuf[2] = 0U;
  ibuf[0] = 0U;
  tmp = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp < 0) {
    {
    printk("\vdw2102: command 0x0e transfer failed.\n");
    }
  } else {
  }
  {
  obuf[0] = 14U;
  obuf[1] = 2U;
  obuf[2] = 1U;
  tmp___0 = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___0 < 0) {
    {
    printk("\vdw2102: command 0x0e transfer failed.\n");
    }
  } else {
  }
  {
  msleep(300U);
  obuf[0] = 14U;
  obuf[1] = 131U;
  obuf[2] = 0U;
  tmp___1 = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___1 < 0) {
    {
    printk("\vdw2102: command 0x0e transfer failed.\n");
    }
  } else {
  }
  {
  obuf[0] = 14U;
  obuf[1] = 131U;
  obuf[2] = 1U;
  tmp___2 = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___2 < 0) {
    {
    printk("\vdw2102: command 0x0e transfer failed.\n");
    }
  } else {
  }
  {
  obuf[0] = 81U;
  tmp___3 = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 1, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___3 < 0) {
    {
    printk("\vdw2102: command 0x51 transfer failed.\n");
    }
  } else {
  }
  {
  __r = (void *)0;
  tmp___7 = __symbol_get("ds3000_attach");
  tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                       struct i2c_adapter * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___6) {
  } else {
    {
    __request_module(1, "symbol:ds3000_attach");
    tmp___5 = __symbol_get("ds3000_attach");
    tmp___6 = (struct dvb_frontend *(*)(struct ds3000_config const * , struct i2c_adapter * ))tmp___5;
    }
  }
  __a = tmp___6;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct ds3000_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___8 = (*__a)((struct ds3000_config const *)(& su3000_ds3000_config), & (d->dev)->i2c_adap);
    __r = (void *)tmp___8;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("ds3000_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol ds3000_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  {
  __r___0 = (void *)0;
  tmp___12 = __symbol_get("ts2020_attach");
  tmp___11 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct ts2020_config const * ,
                                                        struct i2c_adapter * ))tmp___12) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                       struct ts2020_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
  }
  if (tmp___11) {
  } else {
    {
    __request_module(1, "symbol:ts2020_attach");
    tmp___10 = __symbol_get("ts2020_attach");
    tmp___11 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct ts2020_config const * ,
                                         struct i2c_adapter * ))tmp___10;
    }
  }
  __a___0 = tmp___11;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            struct ts2020_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___13 = (*__a___0)(d->fe_adap[0].fe, (struct ts2020_config const *)(& dw2104_ts2020_config),
                          & (d->dev)->i2c_adap);
    __r___0 = (void *)tmp___13;
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      {
      __symbol_put("ts2020_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol ts2020_attach()\n");
    }
  }
  if ((unsigned long )__r___0 != (unsigned long )((void *)0)) {
    {
    printk("\016dw2102: Attached DS3000/TS2020!\n\n");
    }
    return (0);
  } else {
  }
  {
  printk("\016dw2102: Failed to attach DS3000/TS2020!\n\n");
  }
  return (-5);
}
}
static int t220_frontend_attach(struct dvb_usb_adapter *d )
{
  u8 obuf[3U] ;
  u8 ibuf[1U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct cxd2820r_config const * , struct i2c_adapter * ,
                              int * ) ;
  void *tmp___4 ;
  struct dvb_frontend *(*tmp___5)(struct cxd2820r_config const * , struct i2c_adapter * ,
                                  int * ) ;
  void *tmp___6 ;
  struct dvb_frontend *tmp___7 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                  struct tda18271_config * ) ;
  void *tmp___9 ;
  struct dvb_frontend *(*tmp___10)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                   struct tda18271_config * ) ;
  void *tmp___11 ;
  struct dvb_frontend *tmp___12 ;
  {
  {
  obuf[0] = 14U;
  obuf[1] = 128U;
  obuf[2] = 0U;
  ibuf[0] = 0U;
  tmp = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp < 0) {
    {
    printk("\vdw2102: command 0x0e transfer failed.\n");
    }
  } else {
  }
  {
  obuf[0] = 14U;
  obuf[1] = 131U;
  obuf[2] = 0U;
  tmp___0 = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___0 < 0) {
    {
    printk("\vdw2102: command 0x0e transfer failed.\n");
    }
  } else {
  }
  {
  msleep(100U);
  obuf[0] = 14U;
  obuf[1] = 128U;
  obuf[2] = 1U;
  tmp___1 = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 3, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___1 < 0) {
    {
    printk("\vdw2102: command 0x0e transfer failed.\n");
    }
  } else {
  }
  {
  obuf[0] = 81U;
  tmp___2 = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 1, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp___2 < 0) {
    {
    printk("\vdw2102: command 0x51 transfer failed.\n");
    }
  } else {
  }
  {
  __r = (void *)0;
  tmp___6 = __symbol_get("cxd2820r_attach");
  tmp___5 = (unsigned long )((struct dvb_frontend *(*)(struct cxd2820r_config const * ,
                                                       struct i2c_adapter * , int * ))tmp___6) != (unsigned long )((struct dvb_frontend *(*)(struct cxd2820r_config const * ,
                                                                                                                                             struct i2c_adapter * ,
                                                                                                                                             int * ))0);
  }
  if (tmp___5) {
  } else {
    {
    __request_module(1, "symbol:cxd2820r_attach");
    tmp___4 = __symbol_get("cxd2820r_attach");
    tmp___5 = (struct dvb_frontend *(*)(struct cxd2820r_config const * , struct i2c_adapter * ,
                                        int * ))tmp___4;
    }
  }
  __a = tmp___5;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct cxd2820r_config const * ,
                                                                        struct i2c_adapter * ,
                                                                        int * ))0)) {
    {
    tmp___7 = (*__a)((struct cxd2820r_config const *)(& cxd2820r_config), & (d->dev)->i2c_adap,
                     (int *)0);
    __r = (void *)tmp___7;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("cxd2820r_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol cxd2820r_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe != (unsigned long )((struct dvb_frontend *)0)) {
    {
    __r___0 = (void *)0;
    tmp___11 = __symbol_get("tda18271_attach");
    tmp___10 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                          u8 , struct i2c_adapter * ,
                                                          struct tda18271_config * ))tmp___11) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                             u8 ,
                                                                                                                                             struct i2c_adapter * ,
                                                                                                                                             struct tda18271_config * ))0);
    }
    if (tmp___10) {
    } else {
      {
      __request_module(1, "symbol:tda18271_attach");
      tmp___9 = __symbol_get("tda18271_attach");
      tmp___10 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                           struct tda18271_config * ))tmp___9;
      }
    }
    __a___0 = tmp___10;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              u8 ,
                                                                              struct i2c_adapter * ,
                                                                              struct tda18271_config * ))0)) {
      {
      tmp___12 = (*__a___0)(d->fe_adap[0].fe, 96, & (d->dev)->i2c_adap, & tda18271_config);
      __r___0 = (void *)tmp___12;
      }
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        {
        __symbol_put("tda18271_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol tda18271_attach()\n");
      }
    }
    if ((unsigned long )__r___0 != (unsigned long )((void *)0)) {
      {
      printk("\016dw2102: Attached TDA18271HD/CXD2820R!\n\n");
      }
      return (0);
    } else {
    }
  } else {
  }
  {
  printk("\016dw2102: Failed to attach TDA18271HD/CXD2820R!\n\n");
  }
  return (-5);
}
}
static int m88rs2000_frontend_attach(struct dvb_usb_adapter *d )
{
  u8 obuf[1U] ;
  u8 ibuf[1U] ;
  int tmp ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct m88rs2000_config const * , struct i2c_adapter * ) ;
  void *tmp___1 ;
  struct dvb_frontend *(*tmp___2)(struct m88rs2000_config const * , struct i2c_adapter * ) ;
  void *tmp___3 ;
  struct dvb_frontend *tmp___4 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct ts2020_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___6 ;
  struct dvb_frontend *(*tmp___7)(struct dvb_frontend * , struct ts2020_config const * ,
                                  struct i2c_adapter * ) ;
  void *tmp___8 ;
  struct dvb_frontend *tmp___9 ;
  {
  {
  obuf[0] = 81U;
  ibuf[0] = 0U;
  tmp = dvb_usb_generic_rw(d->dev, (u8 *)(& obuf), 1, (u8 *)(& ibuf), 1, 0);
  }
  if (tmp < 0) {
    {
    printk("\vdw2102: command 0x51 transfer failed.\n");
    }
  } else {
  }
  {
  __r = (void *)0;
  tmp___3 = __symbol_get("m88rs2000_attach");
  tmp___2 = (unsigned long )((struct dvb_frontend *(*)(struct m88rs2000_config const * ,
                                                       struct i2c_adapter * ))tmp___3) != (unsigned long )((struct dvb_frontend *(*)(struct m88rs2000_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___2) {
  } else {
    {
    __request_module(1, "symbol:m88rs2000_attach");
    tmp___1 = __symbol_get("m88rs2000_attach");
    tmp___2 = (struct dvb_frontend *(*)(struct m88rs2000_config const * , struct i2c_adapter * ))tmp___1;
    }
  }
  __a = tmp___2;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct m88rs2000_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___4 = (*__a)((struct m88rs2000_config const *)(& s421_m88rs2000_config),
                     & (d->dev)->i2c_adap);
    __r = (void *)tmp___4;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("m88rs2000_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol m88rs2000_attach()\n");
    }
  }
  d->fe_adap[0].fe = (struct dvb_frontend *)__r;
  if ((unsigned long )d->fe_adap[0].fe == (unsigned long )((struct dvb_frontend *)0)) {
    return (-5);
  } else {
  }
  {
  __r___0 = (void *)0;
  tmp___8 = __symbol_get("ts2020_attach");
  tmp___7 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct ts2020_config const * ,
                                                       struct i2c_adapter * ))tmp___8) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                     struct ts2020_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___7) {
  } else {
    {
    __request_module(1, "symbol:ts2020_attach");
    tmp___6 = __symbol_get("ts2020_attach");
    tmp___7 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct ts2020_config const * ,
                                        struct i2c_adapter * ))tmp___6;
    }
  }
  __a___0 = tmp___7;
  if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                            struct ts2020_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___9 = (*__a___0)(d->fe_adap[0].fe, (struct ts2020_config const *)(& dw2104_ts2020_config),
                         & (d->dev)->i2c_adap);
    __r___0 = (void *)tmp___9;
    }
    if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
      {
      __symbol_put("ts2020_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol ts2020_attach()\n");
    }
  }
  if ((unsigned long )__r___0 != (unsigned long )((void *)0)) {
    {
    printk("\016dw2102: Attached RS2000/TS2020!\n\n");
    }
    return (0);
  } else {
  }
  {
  printk("\016dw2102: Failed to attach RS2000/TS2020!\n\n");
  }
  return (-5);
}
}
static int dw2102_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , int , struct i2c_adapter * ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("dvb_pll_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , int ,
                                                       struct i2c_adapter * , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                     int ,
                                                                                                                                                     struct i2c_adapter * ,
                                                                                                                                                     unsigned int ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:dvb_pll_attach");
    tmp___0 = __symbol_get("dvb_pll_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                        unsigned int ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        int , struct i2c_adapter * ,
                                                                        unsigned int ))0)) {
    {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, 96, & (adap->dev)->i2c_adap, 13U);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("dvb_pll_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol dvb_pll_attach()\n");
    }
  }
  return (0);
}
}
static int dw3101_tuner_attach(struct dvb_usb_adapter *adap )
{
  void *__r ;
  struct dvb_frontend *(*__a)(struct dvb_frontend * , int , struct i2c_adapter * ,
                              unsigned int ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                  unsigned int ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  {
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("dvb_pll_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , int ,
                                                       struct i2c_adapter * , unsigned int ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                     int ,
                                                                                                                                                     struct i2c_adapter * ,
                                                                                                                                                     unsigned int ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:dvb_pll_attach");
    tmp___0 = __symbol_get("dvb_pll_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct dvb_frontend * , int , struct i2c_adapter * ,
                                        unsigned int ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                        int , struct i2c_adapter * ,
                                                                        unsigned int ))0)) {
    {
    tmp___3 = (*__a)(adap->fe_adap[0].fe, 96, & (adap->dev)->i2c_adap, 7U);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("dvb_pll_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol dvb_pll_attach()\n");
    }
  }
  return (0);
}
}
static int dw2102_rc_query(struct dvb_usb_device *d )
{
  u8 key[2U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  {
  msg.addr = 6656U;
  msg.flags = 1U;
  msg.len = 2U;
  msg.buf = (__u8 *)(& key);
  tmp = (*((d->props.i2c_algo)->master_xfer))(& d->i2c_adap, & msg, 1);
  }
  if (tmp == 1) {
    if ((unsigned int )*(msg.buf) != 255U) {
      if ((dvb_usb_dw2102_debug & 4) != 0) {
        {
        printk("%s: rc code: %x, %x\n", "dw2102_rc_query", (int )key[0], (int )key[1]);
        }
      } else {
      }
      {
      rc_keydown(d->rc_dev, (int )key[0], 1);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int prof_rc_query(struct dvb_usb_device *d )
{
  u8 key[2U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  {
  msg.addr = 6656U;
  msg.flags = 1U;
  msg.len = 2U;
  msg.buf = (__u8 *)(& key);
  tmp = (*((d->props.i2c_algo)->master_xfer))(& d->i2c_adap, & msg, 1);
  }
  if (tmp == 1) {
    if ((unsigned int )*(msg.buf) != 255U) {
      if ((dvb_usb_dw2102_debug & 4) != 0) {
        {
        printk("%s: rc code: %x, %x\n", "prof_rc_query", (int )key[0], (int )key[1]);
        }
      } else {
      }
      {
      rc_keydown(d->rc_dev, ~ ((int )key[0]), 1);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int su3000_rc_query(struct dvb_usb_device *d )
{
  u8 key[2U] ;
  struct i2c_msg msg ;
  int tmp ;
  {
  {
  msg.addr = 6656U;
  msg.flags = 1U;
  msg.len = 2U;
  msg.buf = (__u8 *)(& key);
  tmp = (*((d->props.i2c_algo)->master_xfer))(& d->i2c_adap, & msg, 1);
  }
  if (tmp == 1) {
    if ((unsigned int )*(msg.buf) != 255U) {
      if ((dvb_usb_dw2102_debug & 4) != 0) {
        {
        printk("%s: rc code: %x, %x\n", "su3000_rc_query", (int )key[0], (int )key[1]);
        }
      } else {
      }
      {
      rc_keydown(d->rc_dev, ((int )key[1] << 8) | (int )key[0], 1);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static struct usb_device_id dw2102_table[21U] =
  { {3U, 1204U, 8450U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1204U, 8449U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1204U, 8452U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 36898U, 54864U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 3277U, 100U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 1204U, 12545U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 36898U, 54832U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 12305U, 45074U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 36898U, 54880U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 12340U, 29952U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 8013U, 12288U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 3277U, 168U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 36898U, 54401U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 36898U, 54402U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 8013U, 12544U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 36898U, 54305U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 36898U, 54834U, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {3U, 3277U, 176U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8161U, 21590U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 8013U, 53792U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb_device_table ;
static int dw2102_load_firmware(struct usb_device *dev , struct firmware const *frmwr )
{
  u8 *b ;
  u8 *p ;
  int ret ;
  int i ;
  u8 reset ;
  u8 reset16[7U] ;
  struct firmware const *fw ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  ret = 0;
  reset16[0] = 0U;
  reset16[1] = 0U;
  reset16[2] = 0U;
  reset16[3] = 0U;
  reset16[4] = 0U;
  reset16[5] = 0U;
  reset16[6] = 0U;
  {
  if ((int )dev->descriptor.idProduct == 8449) {
    goto case_8449;
  } else {
  }
  goto switch_default;
  case_8449:
  {
  ret = request_firmware(& fw, "dvb-usb-dw2101.fw", & dev->dev);
  }
  if (ret != 0) {
    {
    printk("\vdw2102: did not find the firmware file. (%s) Please see linux/Documentation/dvb/ for more details on firmware-problems.\n",
           (char *)"dvb-usb-dw2101.fw");
    }
    return (ret);
  } else {
  }
  goto ldv_46218;
  switch_default:
  fw = frmwr;
  goto ldv_46218;
  switch_break: ;
  }
  ldv_46218:
  {
  printk("\016dw2102: start downloading DW210X firmware\n");
  tmp = kmalloc(fw->size, 208U);
  p = (u8 *)tmp;
  reset = 1U;
  dw210x_op_rw(dev, 160, 32658, 0, & reset, 1, 1);
  dw210x_op_rw(dev, 160, 58880, 0, & reset, 1, 1);
  }
  if ((unsigned long )p != (unsigned long )((u8 *)0U)) {
    {
    memcpy((void *)p, (void const *)fw->data, fw->size);
    i = 0;
    }
    goto ldv_46222;
    ldv_46221:
    {
    b = p + (unsigned long )i;
    tmp___0 = dw210x_op_rw(dev, 160, (int )((u16 )i), 0, b, 64, 1);
    }
    if (tmp___0 != 64) {
      {
      printk("\vdw2102: error while transferring firmware\n");
      ret = -22;
      }
      goto ldv_46220;
    } else {
    }
    i = i + 64;
    ldv_46222: ;
    if ((unsigned long )i < (unsigned long )fw->size) {
      goto ldv_46221;
    } else {
    }
    ldv_46220:
    reset = 0U;
    if (ret != 0) {
      {
      printk("\vdw2102: could not restart the USB controller CPU.\n");
      ret = -22;
      }
    } else {
      {
      tmp___1 = dw210x_op_rw(dev, 160, 32658, 0, & reset, 1, 1);
      }
      if (tmp___1 != 1) {
        {
        printk("\vdw2102: could not restart the USB controller CPU.\n");
        ret = -22;
        }
      } else {
      }
    }
    if (ret != 0) {
      {
      printk("\vdw2102: could not restart the USB controller CPU.\n");
      ret = -22;
      }
    } else {
      {
      tmp___2 = dw210x_op_rw(dev, 160, 58880, 0, & reset, 1, 1);
      }
      if (tmp___2 != 1) {
        {
        printk("\vdw2102: could not restart the USB controller CPU.\n");
        ret = -22;
        }
      } else {
      }
    }
    {
    if ((int )dev->descriptor.idProduct == 54864) {
      goto case_54864;
    } else {
    }
    if ((int )dev->descriptor.idProduct == 8452) {
      goto case_8452;
    } else {
    }
    if ((int )dev->descriptor.idProduct == 12545) {
      goto case_12545;
    } else {
    }
    if ((int )dev->descriptor.idProduct == 100) {
      goto case_100;
    } else {
    }
    if ((int )dev->descriptor.idProduct == 8450) {
      goto case_8450;
    } else {
    }
    if ((int )dev->descriptor.idProduct == 8449) {
      goto case_8449___0;
    } else {
    }
    goto switch_break___0;
    case_54864:
    dw2104_properties.rc.core.rc_codes = (char *)"rc-tevii-nec";
    case_8452:
    {
    reset = 1U;
    dw210x_op_rw(dev, 196, 0, 0, & reset, 1, 1);
    }
    case_12545:
    {
    reset = 0U;
    dw210x_op_rw(dev, 191, 64, 0, & reset, 0, 1);
    }
    goto ldv_46226;
    case_100: ;
    case_8450:
    {
    dw210x_op_rw(dev, 191, 64, 0, & reset, 0, 1);
    dw210x_op_rw(dev, 185, 0, 0, (u8 *)(& reset16), 2, 0);
    dw210x_op_rw(dev, 181, 0, 0, (u8 *)(& reset16), 2, 0);
    }
    if ((unsigned int )reset16[0] == 161U || (unsigned int )reset16[0] == 128U) {
      dw2102_properties.i2c_algo = & dw2102_i2c_algo;
      ((struct dvb_usb_adapter_properties *)(& dw2102_properties.adapter))->fe[0].tuner_attach = & dw2102_tuner_attach;
      goto ldv_46226;
    } else {
      {
      reset16[0] = 208U;
      reset16[1] = 1U;
      reset16[2] = 0U;
      dw210x_op_rw(dev, 194, 0, 0, (u8 *)(& reset16), 3, 1);
      dw210x_op_rw(dev, 195, 209, 0, (u8 *)(& reset16), 3, 0);
      }
      if ((unsigned int )reset16[2] == 17U) {
        dw2102_properties.i2c_algo = & dw2102_earda_i2c_algo;
        goto ldv_46226;
      } else {
      }
    }
    case_8449___0:
    {
    dw210x_op_rw(dev, 188, 48, 0, (u8 *)(& reset16), 2, 0);
    dw210x_op_rw(dev, 186, 0, 0, (u8 *)(& reset16), 7, 0);
    dw210x_op_rw(dev, 186, 0, 0, (u8 *)(& reset16), 7, 0);
    dw210x_op_rw(dev, 185, 0, 0, (u8 *)(& reset16), 2, 0);
    }
    goto ldv_46226;
    switch_break___0: ;
    }
    ldv_46226:
    {
    msleep(100U);
    kfree((void const *)p);
    }
  } else {
  }
  return (ret);
}
}
static struct dvb_usb_device_properties dw2102_properties =
     {1, 0, & dw2102_load_firmware, "dvb-usb-dw2102.fw", 1, 0, 1, {{0, 0, 1, {{0, 0,
                                                                             0, 0,
                                                                             0, & dw2102_frontend_attach,
                                                                             0, {1,
                                                                                 8,
                                                                                 130,
                                                                                 {{4096}}},
                                                                             0}}}},
    0, & dw210x_read_mac_address, 0, {0, {0, 0, 0, 0}, {(char *)"rc-dm1105-nec", 0ULL,
                                                        1024ULL, 0, 0, (char *)"dw2102",
                                                        & dw2102_rc_query, 150, (_Bool)0}},
    & dw2102_serit_i2c_algo, 129, 0, 3, {{"DVBWorld DVB-S 2102 USB2.0", {(struct usb_device_id *)(& dw2102_table),
                                                                         (struct usb_device_id *)0},
                                          {(struct usb_device_id *)0}}, {"DVBWorld DVB-S 2101 USB2.0",
                                                                         {(struct usb_device_id *)(& dw2102_table) + 1UL,
                                                                          (struct usb_device_id *)0},
                                                                         {(struct usb_device_id *)0}},
                                         {"TerraTec Cinergy S USB", {(struct usb_device_id *)(& dw2102_table) + 4UL,
                                                                     (struct usb_device_id *)0},
                                          {(struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties dw2104_properties =
     {1, 0, & dw2102_load_firmware, "dvb-usb-dw2104.fw", 1, 0, 1, {{0, 0, 1, {{0, 0,
                                                                             0, 0,
                                                                             0, & dw2104_frontend_attach,
                                                                             0, {1,
                                                                                 8,
                                                                                 130,
                                                                                 {{4096}}},
                                                                             0}}}},
    0, & dw210x_read_mac_address, 0, {0, {0, 0, 0, 0}, {(char *)"rc-dm1105-nec", 0ULL,
                                                        1024ULL, 0, 0, (char *)"dw2102",
                                                        & dw2102_rc_query, 150, (_Bool)0}},
    & dw2104_i2c_algo, 129, 0, 2, {{"DVBWorld DW2104 USB2.0", {(struct usb_device_id *)(& dw2102_table) + 2UL,
                                                               (struct usb_device_id *)0},
                                    {(struct usb_device_id *)0}}, {"TeVii S650 USB2.0",
                                                                   {(struct usb_device_id *)(& dw2102_table) + 3UL,
                                                                    (struct usb_device_id *)0},
                                                                   {(struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties dw3101_properties =
     {1, 0, & dw2102_load_firmware, "dvb-usb-dw3101.fw", 1, 0, 1, {{0, 0, 1, {{0, 0,
                                                                             0, 0,
                                                                             0, & dw3101_frontend_attach,
                                                                             & dw3101_tuner_attach,
                                                                             {1, 8,
                                                                              130,
                                                                              {{4096}}},
                                                                             0}}}},
    0, & dw210x_read_mac_address, 0, {0, {0, 0, 0, 0}, {(char *)"rc-dm1105-nec", 0ULL,
                                                        1024ULL, 0, 0, (char *)"dw2102",
                                                        & dw2102_rc_query, 150, (_Bool)0}},
    & dw3101_i2c_algo, 129, 0, 1, {{"DVBWorld DVB-C 3101 USB2.0", {(struct usb_device_id *)(& dw2102_table) + 5UL,
                                                                   (struct usb_device_id *)0},
                                    {(struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties s6x0_properties =
     {1, 0, & dw2102_load_firmware, "dvb-usb-s630.fw", 1, 8, 1, {{0, 0, 1, {{0, 0, 0,
                                                                           0, 0, & zl100313_frontend_attach,
                                                                           0, {1,
                                                                               8,
                                                                               130,
                                                                               {{4096}}},
                                                                           0}}}},
    0, & s6x0_read_mac_address, 0, {0, {0, 0, 0, 0}, {(char *)"rc-tevii-nec", 0ULL,
                                                      1024ULL, 0, 0, (char *)"dw2102",
                                                      & dw2102_rc_query, 150, (_Bool)0}},
    & s6x0_i2c_algo, 129, 0, 1, {{"TeVii S630 USB", {(struct usb_device_id *)(& dw2102_table) + 6UL,
                                                     (struct usb_device_id *)0}, {(struct usb_device_id *)0}}}};
struct dvb_usb_device_properties *p1100 ;
static struct dvb_usb_device_description d1100 = {"Prof 1100 USB ", {(struct usb_device_id *)(& dw2102_table) + 7UL, (struct usb_device_id *)0},
    {(struct usb_device_id *)0}};
struct dvb_usb_device_properties *s660 ;
static struct dvb_usb_device_description d660 = {"TeVii S660 USB", {(struct usb_device_id *)(& dw2102_table) + 8UL, (struct usb_device_id *)0},
    {(struct usb_device_id *)0}};
static struct dvb_usb_device_description d480_1 = {"TeVii S480.1 USB", {(struct usb_device_id *)(& dw2102_table) + 12UL, (struct usb_device_id *)0},
    {(struct usb_device_id *)0}};
static struct dvb_usb_device_description d480_2 = {"TeVii S480.2 USB", {(struct usb_device_id *)(& dw2102_table) + 13UL, (struct usb_device_id *)0},
    {(struct usb_device_id *)0}};
struct dvb_usb_device_properties *p7500 ;
static struct dvb_usb_device_description d7500 = {"Prof 7500 USB DVB-S2", {(struct usb_device_id *)(& dw2102_table) + 9UL, (struct usb_device_id *)0},
    {(struct usb_device_id *)0}};
struct dvb_usb_device_properties *s421 ;
static struct dvb_usb_device_description d421 = {"TeVii S421 PCI", {(struct usb_device_id *)(& dw2102_table) + 15UL, (struct usb_device_id *)0},
    {(struct usb_device_id *)0}};
static struct dvb_usb_device_description d632 = {"TeVii S632 USB", {(struct usb_device_id *)(& dw2102_table) + 16UL, (struct usb_device_id *)0},
    {(struct usb_device_id *)0}};
static struct dvb_usb_device_properties su3000_properties =
     {1, 0, 0, 0, 0, 1, 1, {{0, 0, 1, {{0, 0, & su3000_streaming_ctrl, 0, 0, & su3000_frontend_attach,
                                      0, {1, 8, 130, {{4096}}}, 0}}}}, & su3000_power_ctrl,
    & su3000_read_mac_address, & su3000_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-su3000",
                                                                           0ULL, 8ULL,
                                                                           0, 0, (char *)"dw2102",
                                                                           & su3000_rc_query,
                                                                           150, (_Bool)0}},
    & su3000_i2c_algo, 1, 0, 5, {{"SU3000HD DVB-S USB2.0", {(struct usb_device_id *)(& dw2102_table) + 10UL,
                                                            (struct usb_device_id *)0},
                                  {(struct usb_device_id *)0}}, {"Terratec Cinergy S2 USB HD",
                                                                 {(struct usb_device_id *)(& dw2102_table) + 11UL,
                                                                  (struct usb_device_id *)0},
                                                                 {(struct usb_device_id *)0}},
                                 {"X3M TV SPC1400HD PCI", {(struct usb_device_id *)(& dw2102_table) + 14UL,
                                                           (struct usb_device_id *)0},
                                  {(struct usb_device_id *)0}}, {"Terratec Cinergy S2 USB HD Rev.2",
                                                                 {(struct usb_device_id *)(& dw2102_table) + 17UL,
                                                                  (struct usb_device_id *)0},
                                                                 {(struct usb_device_id *)0}},
                                 {"GOTVIEW Satellite HD", {(struct usb_device_id *)(& dw2102_table) + 18UL,
                                                           (struct usb_device_id *)0},
                                  {(struct usb_device_id *)0}}}};
static struct dvb_usb_device_properties t220_properties =
     {1, 0, 0, 0, 0, 1, 1, {{0, 0, 1, {{0, 0, & su3000_streaming_ctrl, 0, 0, & t220_frontend_attach,
                                      0, {1, 8, 130, {{4096}}}, 0}}}}, & su3000_power_ctrl,
    & su3000_read_mac_address, & su3000_identify_state, {0, {0, 0, 0, 0}, {(char *)"rc-su3000",
                                                                           0ULL, 8ULL,
                                                                           0, 0, (char *)"dw2102",
                                                                           & su3000_rc_query,
                                                                           150, (_Bool)0}},
    & su3000_i2c_algo, 1, 0, 1, {{"Geniatech T220 DVB-T/T2 USB2.0", {(struct usb_device_id *)(& dw2102_table) + 19UL,
                                                                     (struct usb_device_id *)0},
                                  {(struct usb_device_id *)0}}}};
static int dw2102_probe(struct usb_interface *intf , struct usb_device_id const *id )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  {
  {
  tmp = kmemdup((void const *)(& s6x0_properties), 3696UL, 208U);
  p1100 = (struct dvb_usb_device_properties *)tmp;
  }
  if ((unsigned long )p1100 == (unsigned long )((struct dvb_usb_device_properties *)0)) {
    return (-12);
  } else {
  }
  {
  p1100->firmware = "dvb-usb-p1100.fw";
  p1100->devices[0] = d1100;
  p1100->rc.core.rc_query = & prof_rc_query;
  p1100->rc.core.rc_codes = (char *)"rc-tbs-nec";
  ((struct dvb_usb_adapter_properties *)(& p1100->adapter))->fe[0].frontend_attach = & stv0288_frontend_attach;
  tmp___0 = kmemdup((void const *)(& s6x0_properties), 3696UL, 208U);
  s660 = (struct dvb_usb_device_properties *)tmp___0;
  }
  if ((unsigned long )s660 == (unsigned long )((struct dvb_usb_device_properties *)0)) {
    {
    kfree((void const *)p1100);
    }
    return (-12);
  } else {
  }
  {
  s660->firmware = "dvb-usb-s660.fw";
  s660->num_device_descs = 3;
  s660->devices[0] = d660;
  s660->devices[1] = d480_1;
  s660->devices[2] = d480_2;
  ((struct dvb_usb_adapter_properties *)(& s660->adapter))->fe[0].frontend_attach = & ds3000_frontend_attach;
  tmp___1 = kmemdup((void const *)(& s6x0_properties), 3696UL, 208U);
  p7500 = (struct dvb_usb_device_properties *)tmp___1;
  }
  if ((unsigned long )p7500 == (unsigned long )((struct dvb_usb_device_properties *)0)) {
    {
    kfree((void const *)p1100);
    kfree((void const *)s660);
    }
    return (-12);
  } else {
  }
  {
  p7500->firmware = "dvb-usb-p7500.fw";
  p7500->devices[0] = d7500;
  p7500->rc.core.rc_query = & prof_rc_query;
  p7500->rc.core.rc_codes = (char *)"rc-tbs-nec";
  ((struct dvb_usb_adapter_properties *)(& p7500->adapter))->fe[0].frontend_attach = & prof_7500_frontend_attach;
  tmp___2 = kmemdup((void const *)(& su3000_properties), 3696UL, 208U);
  s421 = (struct dvb_usb_device_properties *)tmp___2;
  }
  if ((unsigned long )s421 == (unsigned long )((struct dvb_usb_device_properties *)0)) {
    {
    kfree((void const *)p1100);
    kfree((void const *)s660);
    kfree((void const *)p7500);
    }
    return (-12);
  } else {
  }
  {
  s421->num_device_descs = 2;
  s421->devices[0] = d421;
  s421->devices[1] = d632;
  ((struct dvb_usb_adapter_properties *)(& s421->adapter))->fe[0].frontend_attach = & m88rs2000_frontend_attach;
  tmp___3 = dvb_usb_device_init(intf, & dw2102_properties, & __this_module, (struct dvb_usb_device **)0,
                                (short *)(& adapter_nr));
  }
  if (tmp___3 == 0) {
    return (0);
  } else {
    {
    tmp___4 = dvb_usb_device_init(intf, & dw2104_properties, & __this_module, (struct dvb_usb_device **)0,
                                  (short *)(& adapter_nr));
    }
    if (tmp___4 == 0) {
      return (0);
    } else {
      {
      tmp___5 = dvb_usb_device_init(intf, & dw3101_properties, & __this_module, (struct dvb_usb_device **)0,
                                    (short *)(& adapter_nr));
      }
      if (tmp___5 == 0) {
        return (0);
      } else {
        {
        tmp___6 = dvb_usb_device_init(intf, & s6x0_properties, & __this_module, (struct dvb_usb_device **)0,
                                      (short *)(& adapter_nr));
        }
        if (tmp___6 == 0) {
          return (0);
        } else {
          {
          tmp___7 = dvb_usb_device_init(intf, p1100, & __this_module, (struct dvb_usb_device **)0,
                                        (short *)(& adapter_nr));
          }
          if (tmp___7 == 0) {
            return (0);
          } else {
            {
            tmp___8 = dvb_usb_device_init(intf, s660, & __this_module, (struct dvb_usb_device **)0,
                                          (short *)(& adapter_nr));
            }
            if (tmp___8 == 0) {
              return (0);
            } else {
              {
              tmp___9 = dvb_usb_device_init(intf, p7500, & __this_module, (struct dvb_usb_device **)0,
                                            (short *)(& adapter_nr));
              }
              if (tmp___9 == 0) {
                return (0);
              } else {
                {
                tmp___10 = dvb_usb_device_init(intf, s421, & __this_module, (struct dvb_usb_device **)0,
                                               (short *)(& adapter_nr));
                }
                if (tmp___10 == 0) {
                  return (0);
                } else {
                  {
                  tmp___11 = dvb_usb_device_init(intf, & su3000_properties, & __this_module,
                                                 (struct dvb_usb_device **)0, (short *)(& adapter_nr));
                  }
                  if (tmp___11 == 0) {
                    return (0);
                  } else {
                    {
                    tmp___12 = dvb_usb_device_init(intf, & t220_properties, & __this_module,
                                                   (struct dvb_usb_device **)0, (short *)(& adapter_nr));
                    }
                    if (tmp___12 == 0) {
                      return (0);
                    } else {
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return (-19);
}
}
static struct usb_driver dw2102_driver =
     {"dw2102", & dw2102_probe, & dvb_usb_device_exit, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& dw2102_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    0U, 0U, 0U, 0U};
static int dw2102_driver_init(void)
{
  int tmp ;
  {
  {
  tmp = ldv_usb_register_driver_35(& dw2102_driver, & __this_module, "dvb_usb_dw2102");
  }
  return (tmp);
}
}
static void dw2102_driver_exit(void)
{
  {
  {
  ldv_usb_deregister_36(& dw2102_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_dw2102_driver_exit_17_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_dw2102_driver_init_17_13(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_dispatch_deregister_15_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_3_17_4(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_4_17_5(void) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_5_17_6(void) ;
void ldv_dispatch_instance_deregister_14_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_instance_register_14_3(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_16_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_3_17_7(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_4_17_8(void) ;
void ldv_dispatch_register_dummy_resourceless_instance_5_17_9(void) ;
void ldv_dummy_resourceless_instance_callback_0_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_0_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_0_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_0_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_10_12(int (*arg0)(struct i2c_adapter * ,
                                                                struct i2c_msg * ,
                                                                int ) , struct i2c_adapter *arg1 ,
                                                    struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_10_15(int (*arg0)(struct dvb_usb_device * ,
                                                                int ) , struct dvb_usb_device *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                    struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_19(int (*arg0)(struct dvb_usb_device * ,
                                                                unsigned char * ) ,
                                                    struct dvb_usb_device *arg1 ,
                                                    unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                                int ) , struct dvb_usb_adapter *arg1 ,
                                                    int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                    struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct usb_device * ,
                                                               struct firmware * ) ,
                                                   struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_10_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                   struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_10_9(int (*arg0)(struct usb_device * ,
                                                               struct dvb_usb_device_properties * ,
                                                               struct dvb_usb_device_description ** ,
                                                               int * ) , struct usb_device *arg1 ,
                                                   struct dvb_usb_device_properties *arg2 ,
                                                   struct dvb_usb_device_description **arg3 ,
                                                   int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct dvb_frontend * ,
                                                               unsigned int , unsigned int ) ,
                                                   struct dvb_frontend *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_12_3(void (*arg0)(struct dvb_frontend * ,
                                                                int ) , struct dvb_frontend *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_2_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_2_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_3_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_3_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_3_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_4_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_4_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_4_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_5_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_5_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_5_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_6_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_6_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_7_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_7_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_7_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_8_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_8_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_8_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_8_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_dummy_resourceless_instance_callback_9_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_dummy_resourceless_instance_callback_9_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 ) ;
void ldv_dummy_resourceless_instance_callback_9_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 ) ;
void ldv_entry_EMGentry_17(void *arg0 ) ;
int main(void) ;
void ldv_initialize_external_data(void) ;
void ldv_struct_noname_2_dummy_resourceless_instance_0(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_10(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_2(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_3(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_4(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_5(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_6(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_7(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_8(void *arg0 ) ;
void ldv_struct_noname_2_dummy_resourceless_instance_9(void *arg0 ) ;
void ldv_struct_stv0299_config_dummy_resourceless_instance_11(void *arg0 ) ;
void ldv_struct_stv0900_config_dummy_resourceless_instance_12(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
void ldv_switch_automaton_state_0_1(void) ;
void ldv_switch_automaton_state_0_5(void) ;
void ldv_switch_automaton_state_10_1(void) ;
void ldv_switch_automaton_state_10_5(void) ;
void ldv_switch_automaton_state_11_1(void) ;
void ldv_switch_automaton_state_11_5(void) ;
void ldv_switch_automaton_state_12_1(void) ;
void ldv_switch_automaton_state_12_5(void) ;
void ldv_switch_automaton_state_13_1(void) ;
void ldv_switch_automaton_state_13_15(void) ;
void ldv_switch_automaton_state_14_1(void) ;
void ldv_switch_automaton_state_14_4(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_5(void) ;
void ldv_switch_automaton_state_4_1(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_switch_automaton_state_5_1(void) ;
void ldv_switch_automaton_state_5_5(void) ;
void ldv_switch_automaton_state_6_1(void) ;
void ldv_switch_automaton_state_6_5(void) ;
void ldv_switch_automaton_state_7_1(void) ;
void ldv_switch_automaton_state_7_5(void) ;
void ldv_switch_automaton_state_8_1(void) ;
void ldv_switch_automaton_state_8_5(void) ;
void ldv_switch_automaton_state_9_1(void) ;
void ldv_switch_automaton_state_9_5(void) ;
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 ) ;
void ldv_usb_dummy_factory_14(void *arg0 ) ;
void ldv_usb_instance_post_13_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_pre_13_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_instance_probe_13_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                 struct usb_interface *arg1 , struct usb_device_id *arg2 ) ;
void ldv_usb_instance_release_13_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_usb_instance_resume_13_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 ) ;
void ldv_usb_usb_instance_13(void *arg0 ) ;
int (*ldv_0_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_0_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_0_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_0_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_0_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_0_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_0_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_0_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_0_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_0_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_0_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_0_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_0_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_0_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_0_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_0_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_0_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_0_container_struct_usb_device_ptr ;
int ldv_0_ldv_param_12_2_default ;
int ldv_0_ldv_param_15_1_default ;
unsigned char *ldv_0_ldv_param_19_1_default ;
int ldv_0_ldv_param_22_1_default ;
int *ldv_0_ldv_param_9_3_default ;
int (*ldv_10_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_10_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_10_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_10_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                      struct dvb_usb_device_description ** , int * ) ;
int (*ldv_10_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_10_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_10_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_10_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_10_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_10_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_10_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_10_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_10_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_10_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_10_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_10_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_10_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_10_container_struct_usb_device_ptr ;
int ldv_10_ldv_param_12_2_default ;
int ldv_10_ldv_param_15_1_default ;
unsigned char *ldv_10_ldv_param_19_1_default ;
int ldv_10_ldv_param_22_1_default ;
int *ldv_10_ldv_param_9_3_default ;
int (*ldv_11_callback_set_symbol_rate)(struct dvb_frontend * , unsigned int , unsigned int ) ;
struct dvb_frontend *ldv_11_container_struct_dvb_frontend_ptr ;
unsigned int ldv_11_ldv_param_3_1_default ;
unsigned int ldv_11_ldv_param_3_2_default ;
void (*ldv_12_callback_set_lock_led)(struct dvb_frontend * , int ) ;
struct dvb_frontend *ldv_12_container_struct_dvb_frontend_ptr ;
int ldv_12_ldv_param_3_1_default ;
struct usb_driver *ldv_13_container_usb_driver ;
struct usb_device_id *ldv_13_ldv_param_13_1_default ;
int ldv_13_probe_retval_default ;
_Bool ldv_13_reset_flag_default ;
struct usb_interface *ldv_13_resource_usb_interface ;
struct usb_device *ldv_13_usb_device_usb_device ;
struct usb_driver *ldv_14_container_usb_driver ;
void (*ldv_17_exit_dw2102_driver_exit_default)(void) ;
int (*ldv_17_init_dw2102_driver_init_default)(void) ;
int ldv_17_ret_default ;
int (*ldv_1_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_1_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_1_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_1_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_1_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_1_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_1_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_1_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_1_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_1_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_1_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_1_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_1_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_1_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_1_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_1_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_1_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_1_container_struct_usb_device_ptr ;
int ldv_1_ldv_param_12_2_default ;
int ldv_1_ldv_param_15_1_default ;
unsigned char *ldv_1_ldv_param_19_1_default ;
int ldv_1_ldv_param_22_1_default ;
int *ldv_1_ldv_param_9_3_default ;
int (*ldv_2_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_2_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_2_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_2_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_2_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_2_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_2_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_2_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_2_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_2_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_2_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_2_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_2_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_2_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_2_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_2_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_2_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_2_container_struct_usb_device_ptr ;
int ldv_2_ldv_param_12_2_default ;
int ldv_2_ldv_param_15_1_default ;
unsigned char *ldv_2_ldv_param_19_1_default ;
int ldv_2_ldv_param_22_1_default ;
int *ldv_2_ldv_param_9_3_default ;
int (*ldv_3_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_3_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_3_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_3_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_3_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_3_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_3_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_3_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_3_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_3_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_3_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_3_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_3_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_3_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_3_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_3_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_3_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_3_container_struct_usb_device_ptr ;
int ldv_3_ldv_param_12_2_default ;
int ldv_3_ldv_param_15_1_default ;
unsigned char *ldv_3_ldv_param_19_1_default ;
int ldv_3_ldv_param_22_1_default ;
int *ldv_3_ldv_param_9_3_default ;
int (*ldv_4_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_4_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_4_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_4_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_4_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_4_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_4_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_4_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_4_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_4_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_4_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_4_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_4_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_4_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_4_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_4_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_4_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_4_container_struct_usb_device_ptr ;
int ldv_4_ldv_param_12_2_default ;
int ldv_4_ldv_param_15_1_default ;
unsigned char *ldv_4_ldv_param_19_1_default ;
int ldv_4_ldv_param_22_1_default ;
int *ldv_4_ldv_param_9_3_default ;
int (*ldv_5_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_5_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_5_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_5_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_5_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_5_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_5_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_5_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_5_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_5_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_5_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_5_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_5_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_5_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_5_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_5_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_5_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_5_container_struct_usb_device_ptr ;
int ldv_5_ldv_param_12_2_default ;
int ldv_5_ldv_param_15_1_default ;
unsigned char *ldv_5_ldv_param_19_1_default ;
int ldv_5_ldv_param_22_1_default ;
int *ldv_5_ldv_param_9_3_default ;
int (*ldv_6_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_6_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_6_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_6_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_6_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_6_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_6_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_6_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_6_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_6_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_6_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_6_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_6_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_6_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_6_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_6_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_6_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_6_container_struct_usb_device_ptr ;
int ldv_6_ldv_param_12_2_default ;
int ldv_6_ldv_param_15_1_default ;
unsigned char *ldv_6_ldv_param_19_1_default ;
int ldv_6_ldv_param_22_1_default ;
int *ldv_6_ldv_param_9_3_default ;
int (*ldv_7_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_7_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_7_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_7_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_7_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_7_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_7_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_7_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_7_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_7_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_7_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_7_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_7_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_7_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_7_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_7_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_7_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_7_container_struct_usb_device_ptr ;
int ldv_7_ldv_param_12_2_default ;
int ldv_7_ldv_param_15_1_default ;
unsigned char *ldv_7_ldv_param_19_1_default ;
int ldv_7_ldv_param_22_1_default ;
int *ldv_7_ldv_param_9_3_default ;
int (*ldv_8_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_8_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_8_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_8_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_8_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_8_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_8_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_8_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_8_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_8_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_8_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_8_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_8_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_8_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_8_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_8_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_8_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_8_container_struct_usb_device_ptr ;
int ldv_8_ldv_param_12_2_default ;
int ldv_8_ldv_param_15_1_default ;
unsigned char *ldv_8_ldv_param_19_1_default ;
int ldv_8_ldv_param_22_1_default ;
int *ldv_8_ldv_param_9_3_default ;
int (*ldv_9_callback_download_firmware)(struct usb_device * , struct firmware * ) ;
int (*ldv_9_callback_frontend_attach)(struct dvb_usb_adapter * ) ;
unsigned int (*ldv_9_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_9_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) ;
int (*ldv_9_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_9_callback_power_ctrl)(struct dvb_usb_device * , int ) ;
int (*ldv_9_callback_rc_query)(struct dvb_usb_device * ) ;
int (*ldv_9_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) ;
int (*ldv_9_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) ;
int (*ldv_9_callback_tuner_attach)(struct dvb_usb_adapter * ) ;
struct dvb_usb_adapter *ldv_9_container_struct_dvb_usb_adapter_ptr ;
struct dvb_usb_device_description **ldv_9_container_struct_dvb_usb_device_description_ptr_ptr ;
struct dvb_usb_device_properties *ldv_9_container_struct_dvb_usb_device_properties ;
struct dvb_usb_device *ldv_9_container_struct_dvb_usb_device_ptr ;
struct firmware *ldv_9_container_struct_firmware_ptr ;
struct i2c_adapter *ldv_9_container_struct_i2c_adapter_ptr ;
struct i2c_msg *ldv_9_container_struct_i2c_msg_ptr ;
struct usb_device *ldv_9_container_struct_usb_device_ptr ;
int ldv_9_ldv_param_12_2_default ;
int ldv_9_ldv_param_15_1_default ;
unsigned char *ldv_9_ldv_param_19_1_default ;
int ldv_9_ldv_param_22_1_default ;
int *ldv_9_ldv_param_9_3_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_10 ;
int ldv_statevar_11 ;
int ldv_statevar_12 ;
int ldv_statevar_13 ;
int ldv_statevar_14 ;
int ldv_statevar_17 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_5 ;
int ldv_statevar_6 ;
int ldv_statevar_7 ;
int ldv_statevar_8 ;
int ldv_statevar_9 ;
int (*ldv_0_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_0_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw2102_frontend_attach;
unsigned int (*ldv_0_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_0_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & su3000_i2c_transfer;
int (*ldv_0_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_0_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
int (*ldv_10_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_10_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw2102_frontend_attach;
unsigned int (*ldv_10_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_10_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & s6x0_i2c_transfer;
int (*ldv_10_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_10_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
int (*ldv_11_callback_set_symbol_rate)(struct dvb_frontend * , unsigned int , unsigned int ) = & sharp_z0194a_set_symbol_rate;
void (*ldv_12_callback_set_lock_led)(struct dvb_frontend * , int ) = & dw210x_led_ctrl;
void (*ldv_17_exit_dw2102_driver_exit_default)(void) = & dw2102_driver_exit;
int (*ldv_17_init_dw2102_driver_init_default)(void) = & dw2102_driver_init;
int (*ldv_1_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_1_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw2104_frontend_attach;
unsigned int (*ldv_1_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_1_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & su3000_i2c_transfer;
int (*ldv_1_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_1_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
int (*ldv_2_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_2_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw3101_frontend_attach;
unsigned int (*ldv_2_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_2_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & su3000_i2c_transfer;
int (*ldv_2_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_2_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
int (*ldv_2_callback_tuner_attach)(struct dvb_usb_adapter * ) = & dw3101_tuner_attach;
int (*ldv_3_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_3_callback_frontend_attach)(struct dvb_usb_adapter * ) = & zl100313_frontend_attach;
unsigned int (*ldv_3_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_3_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & su3000_i2c_transfer;
int (*ldv_3_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_3_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & s6x0_read_mac_address;
int (*ldv_4_callback_frontend_attach)(struct dvb_usb_adapter * ) = & su3000_frontend_attach;
unsigned int (*ldv_4_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_4_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) = & su3000_identify_state;
int (*ldv_4_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & su3000_i2c_transfer;
int (*ldv_4_callback_power_ctrl)(struct dvb_usb_device * , int ) = & su3000_power_ctrl;
int (*ldv_4_callback_rc_query)(struct dvb_usb_device * ) = & su3000_rc_query;
int (*ldv_4_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & su3000_read_mac_address;
int (*ldv_4_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) = & su3000_streaming_ctrl;
int (*ldv_5_callback_frontend_attach)(struct dvb_usb_adapter * ) = & t220_frontend_attach;
unsigned int (*ldv_5_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_5_callback_identify_state)(struct usb_device * , struct dvb_usb_device_properties * ,
                                     struct dvb_usb_device_description ** , int * ) = & su3000_identify_state;
int (*ldv_5_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & su3000_i2c_transfer;
int (*ldv_5_callback_power_ctrl)(struct dvb_usb_device * , int ) = & su3000_power_ctrl;
int (*ldv_5_callback_rc_query)(struct dvb_usb_device * ) = & su3000_rc_query;
int (*ldv_5_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & su3000_read_mac_address;
int (*ldv_5_callback_streaming_ctrl)(struct dvb_usb_adapter * , int ) = & su3000_streaming_ctrl;
int (*ldv_6_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_6_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw2102_frontend_attach;
unsigned int (*ldv_6_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_6_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & dw2102_i2c_transfer;
int (*ldv_6_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_6_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
int (*ldv_7_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_7_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw2102_frontend_attach;
unsigned int (*ldv_7_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_7_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & dw2102_serit_i2c_transfer;
int (*ldv_7_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_7_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
int (*ldv_8_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_8_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw2102_frontend_attach;
unsigned int (*ldv_8_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_8_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & dw2104_i2c_transfer;
int (*ldv_8_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_8_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
int (*ldv_9_callback_download_firmware)(struct usb_device * , struct firmware * ) = (int (*)(struct usb_device * ,
            struct firmware * ))(& dw2102_load_firmware);
int (*ldv_9_callback_frontend_attach)(struct dvb_usb_adapter * ) = & dw2102_frontend_attach;
unsigned int (*ldv_9_callback_functionality)(struct i2c_adapter * ) = & dw210x_i2c_func;
int (*ldv_9_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & dw3101_i2c_transfer;
int (*ldv_9_callback_rc_query)(struct dvb_usb_device * ) = & dw2102_rc_query;
int (*ldv_9_callback_read_mac_address)(struct dvb_usb_device * , unsigned char * ) = & dw210x_read_mac_address;
void ldv_EMGentry_exit_dw2102_driver_exit_17_2(void (*arg0)(void) )
{
  {
  {
  dw2102_driver_exit();
  }
  return;
}
}
int ldv_EMGentry_init_dw2102_driver_init_17_13(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = dw2102_driver_init();
  }
  return (tmp);
}
}
void ldv_allocate_external_0(void)
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  void *tmp___11 ;
  void *tmp___12 ;
  void *tmp___13 ;
  void *tmp___14 ;
  void *tmp___15 ;
  void *tmp___16 ;
  void *tmp___17 ;
  void *tmp___18 ;
  void *tmp___19 ;
  void *tmp___20 ;
  void *tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
  void *tmp___26 ;
  void *tmp___27 ;
  void *tmp___28 ;
  void *tmp___29 ;
  void *tmp___30 ;
  void *tmp___31 ;
  void *tmp___32 ;
  void *tmp___33 ;
  void *tmp___34 ;
  void *tmp___35 ;
  void *tmp___36 ;
  void *tmp___37 ;
  void *tmp___38 ;
  void *tmp___39 ;
  void *tmp___40 ;
  void *tmp___41 ;
  void *tmp___42 ;
  void *tmp___43 ;
  void *tmp___44 ;
  void *tmp___45 ;
  void *tmp___46 ;
  void *tmp___47 ;
  void *tmp___48 ;
  void *tmp___49 ;
  void *tmp___50 ;
  void *tmp___51 ;
  void *tmp___52 ;
  void *tmp___53 ;
  void *tmp___54 ;
  void *tmp___55 ;
  void *tmp___56 ;
  void *tmp___57 ;
  void *tmp___58 ;
  void *tmp___59 ;
  void *tmp___60 ;
  void *tmp___61 ;
  void *tmp___62 ;
  void *tmp___63 ;
  void *tmp___64 ;
  void *tmp___65 ;
  void *tmp___66 ;
  void *tmp___67 ;
  void *tmp___68 ;
  void *tmp___69 ;
  void *tmp___70 ;
  void *tmp___71 ;
  void *tmp___72 ;
  void *tmp___73 ;
  void *tmp___74 ;
  void *tmp___75 ;
  void *tmp___76 ;
  void *tmp___77 ;
  void *tmp___78 ;
  void *tmp___79 ;
  void *tmp___80 ;
  void *tmp___81 ;
  void *tmp___82 ;
  void *tmp___83 ;
  void *tmp___84 ;
  void *tmp___85 ;
  void *tmp___86 ;
  void *tmp___87 ;
  void *tmp___88 ;
  void *tmp___89 ;
  void *tmp___90 ;
  void *tmp___91 ;
  void *tmp___92 ;
  void *tmp___93 ;
  void *tmp___94 ;
  void *tmp___95 ;
  void *tmp___96 ;
  void *tmp___97 ;
  void *tmp___98 ;
  void *tmp___99 ;
  void *tmp___100 ;
  void *tmp___101 ;
  void *tmp___102 ;
  void *tmp___103 ;
  void *tmp___104 ;
  void *tmp___105 ;
  void *tmp___106 ;
  void *tmp___107 ;
  void *tmp___108 ;
  void *tmp___109 ;
  void *tmp___110 ;
  void *tmp___111 ;
  void *tmp___112 ;
  void *tmp___113 ;
  void *tmp___114 ;
  void *tmp___115 ;
  void *tmp___116 ;
  void *tmp___117 ;
  void *tmp___118 ;
  void *tmp___119 ;
  void *tmp___120 ;
  void *tmp___121 ;
  void *tmp___122 ;
  void *tmp___123 ;
  void *tmp___124 ;
  void *tmp___125 ;
  void *tmp___126 ;
  void *tmp___127 ;
  void *tmp___128 ;
  void *tmp___129 ;
  void *tmp___130 ;
  void *tmp___131 ;
  void *tmp___132 ;
  void *tmp___133 ;
  void *tmp___134 ;
  void *tmp___135 ;
  void *tmp___136 ;
  void *tmp___137 ;
  void *tmp___138 ;
  void *tmp___139 ;
  void *tmp___140 ;
  void *tmp___141 ;
  {
  {
  tmp = external_allocated_data();
  ldv_0_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp;
  tmp___0 = external_allocated_data();
  ldv_0_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___2;
  tmp___3 = external_allocated_data();
  ldv_0_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_0_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_0_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_0_container_struct_firmware_ptr = (struct firmware *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_0_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_0_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_0_container_struct_usb_device_ptr = (struct usb_device *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_0_ldv_param_19_1_default = (unsigned char *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_0_ldv_param_9_3_default = (int *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_1_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp___12;
  tmp___13 = external_allocated_data();
  ldv_1_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___13;
  tmp___14 = external_allocated_data();
  ldv_1_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___14;
  tmp___15 = external_allocated_data();
  ldv_1_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___15;
  tmp___16 = external_allocated_data();
  ldv_1_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_1_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_1_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_1_container_struct_firmware_ptr = (struct firmware *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_1_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_1_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_1_container_struct_usb_device_ptr = (struct usb_device *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_1_ldv_param_19_1_default = (unsigned char *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_1_ldv_param_9_3_default = (int *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_2_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp___25;
  tmp___26 = external_allocated_data();
  ldv_2_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___26;
  tmp___27 = external_allocated_data();
  ldv_2_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___27;
  tmp___28 = external_allocated_data();
  ldv_2_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_2_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_2_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___30;
  tmp___31 = external_allocated_data();
  ldv_2_container_struct_firmware_ptr = (struct firmware *)tmp___31;
  tmp___32 = external_allocated_data();
  ldv_2_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___32;
  tmp___33 = external_allocated_data();
  ldv_2_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___33;
  tmp___34 = external_allocated_data();
  ldv_2_container_struct_usb_device_ptr = (struct usb_device *)tmp___34;
  tmp___35 = external_allocated_data();
  ldv_2_ldv_param_19_1_default = (unsigned char *)tmp___35;
  tmp___36 = external_allocated_data();
  ldv_2_ldv_param_9_3_default = (int *)tmp___36;
  tmp___37 = external_allocated_data();
  ldv_3_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp___37;
  tmp___38 = external_allocated_data();
  ldv_3_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___38;
  tmp___39 = external_allocated_data();
  ldv_3_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___39;
  tmp___40 = external_allocated_data();
  ldv_3_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___40;
  tmp___41 = external_allocated_data();
  ldv_3_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___41;
  tmp___42 = external_allocated_data();
  ldv_3_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___42;
  tmp___43 = external_allocated_data();
  ldv_3_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___43;
  tmp___44 = external_allocated_data();
  ldv_3_container_struct_firmware_ptr = (struct firmware *)tmp___44;
  tmp___45 = external_allocated_data();
  ldv_3_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___45;
  tmp___46 = external_allocated_data();
  ldv_3_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___46;
  tmp___47 = external_allocated_data();
  ldv_3_container_struct_usb_device_ptr = (struct usb_device *)tmp___47;
  tmp___48 = external_allocated_data();
  ldv_3_ldv_param_19_1_default = (unsigned char *)tmp___48;
  tmp___49 = external_allocated_data();
  ldv_3_ldv_param_9_3_default = (int *)tmp___49;
  tmp___50 = external_allocated_data();
  ldv_4_callback_download_firmware = (int (*)(struct usb_device * , struct firmware * ))tmp___50;
  tmp___51 = external_allocated_data();
  ldv_4_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___51;
  tmp___52 = external_allocated_data();
  ldv_4_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___52;
  tmp___53 = external_allocated_data();
  ldv_4_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___53;
  tmp___54 = external_allocated_data();
  ldv_4_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___54;
  tmp___55 = external_allocated_data();
  ldv_4_container_struct_firmware_ptr = (struct firmware *)tmp___55;
  tmp___56 = external_allocated_data();
  ldv_4_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___56;
  tmp___57 = external_allocated_data();
  ldv_4_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___57;
  tmp___58 = external_allocated_data();
  ldv_4_container_struct_usb_device_ptr = (struct usb_device *)tmp___58;
  tmp___59 = external_allocated_data();
  ldv_4_ldv_param_19_1_default = (unsigned char *)tmp___59;
  tmp___60 = external_allocated_data();
  ldv_4_ldv_param_9_3_default = (int *)tmp___60;
  tmp___61 = external_allocated_data();
  ldv_5_callback_download_firmware = (int (*)(struct usb_device * , struct firmware * ))tmp___61;
  tmp___62 = external_allocated_data();
  ldv_5_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___62;
  tmp___63 = external_allocated_data();
  ldv_5_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___63;
  tmp___64 = external_allocated_data();
  ldv_5_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___64;
  tmp___65 = external_allocated_data();
  ldv_5_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___65;
  tmp___66 = external_allocated_data();
  ldv_5_container_struct_firmware_ptr = (struct firmware *)tmp___66;
  tmp___67 = external_allocated_data();
  ldv_5_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___67;
  tmp___68 = external_allocated_data();
  ldv_5_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___68;
  tmp___69 = external_allocated_data();
  ldv_5_container_struct_usb_device_ptr = (struct usb_device *)tmp___69;
  tmp___70 = external_allocated_data();
  ldv_5_ldv_param_19_1_default = (unsigned char *)tmp___70;
  tmp___71 = external_allocated_data();
  ldv_5_ldv_param_9_3_default = (int *)tmp___71;
  tmp___72 = external_allocated_data();
  ldv_6_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp___72;
  tmp___73 = external_allocated_data();
  ldv_6_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___73;
  tmp___74 = external_allocated_data();
  ldv_6_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___74;
  tmp___75 = external_allocated_data();
  ldv_6_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___75;
  tmp___76 = external_allocated_data();
  ldv_6_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___76;
  tmp___77 = external_allocated_data();
  ldv_6_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___77;
  tmp___78 = external_allocated_data();
  ldv_6_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___78;
  tmp___79 = external_allocated_data();
  ldv_6_container_struct_firmware_ptr = (struct firmware *)tmp___79;
  tmp___80 = external_allocated_data();
  ldv_6_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___80;
  tmp___81 = external_allocated_data();
  ldv_6_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___81;
  tmp___82 = external_allocated_data();
  ldv_6_container_struct_usb_device_ptr = (struct usb_device *)tmp___82;
  tmp___83 = external_allocated_data();
  ldv_6_ldv_param_19_1_default = (unsigned char *)tmp___83;
  tmp___84 = external_allocated_data();
  ldv_6_ldv_param_9_3_default = (int *)tmp___84;
  tmp___85 = external_allocated_data();
  ldv_7_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp___85;
  tmp___86 = external_allocated_data();
  ldv_7_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___86;
  tmp___87 = external_allocated_data();
  ldv_7_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___87;
  tmp___88 = external_allocated_data();
  ldv_7_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___88;
  tmp___89 = external_allocated_data();
  ldv_7_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___89;
  tmp___90 = external_allocated_data();
  ldv_7_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___90;
  tmp___91 = external_allocated_data();
  ldv_7_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___91;
  tmp___92 = external_allocated_data();
  ldv_7_container_struct_firmware_ptr = (struct firmware *)tmp___92;
  tmp___93 = external_allocated_data();
  ldv_7_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___93;
  tmp___94 = external_allocated_data();
  ldv_7_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___94;
  tmp___95 = external_allocated_data();
  ldv_7_container_struct_usb_device_ptr = (struct usb_device *)tmp___95;
  tmp___96 = external_allocated_data();
  ldv_7_ldv_param_19_1_default = (unsigned char *)tmp___96;
  tmp___97 = external_allocated_data();
  ldv_7_ldv_param_9_3_default = (int *)tmp___97;
  tmp___98 = external_allocated_data();
  ldv_8_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp___98;
  tmp___99 = external_allocated_data();
  ldv_8_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___99;
  tmp___100 = external_allocated_data();
  ldv_8_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___100;
  tmp___101 = external_allocated_data();
  ldv_8_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___101;
  tmp___102 = external_allocated_data();
  ldv_8_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___102;
  tmp___103 = external_allocated_data();
  ldv_8_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___103;
  tmp___104 = external_allocated_data();
  ldv_8_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___104;
  tmp___105 = external_allocated_data();
  ldv_8_container_struct_firmware_ptr = (struct firmware *)tmp___105;
  tmp___106 = external_allocated_data();
  ldv_8_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___106;
  tmp___107 = external_allocated_data();
  ldv_8_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___107;
  tmp___108 = external_allocated_data();
  ldv_8_container_struct_usb_device_ptr = (struct usb_device *)tmp___108;
  tmp___109 = external_allocated_data();
  ldv_8_ldv_param_19_1_default = (unsigned char *)tmp___109;
  tmp___110 = external_allocated_data();
  ldv_8_ldv_param_9_3_default = (int *)tmp___110;
  tmp___111 = external_allocated_data();
  ldv_9_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                           struct dvb_usb_device_description ** ,
                                           int * ))tmp___111;
  tmp___112 = external_allocated_data();
  ldv_9_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___112;
  tmp___113 = external_allocated_data();
  ldv_9_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___113;
  tmp___114 = external_allocated_data();
  ldv_9_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___114;
  tmp___115 = external_allocated_data();
  ldv_9_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___115;
  tmp___116 = external_allocated_data();
  ldv_9_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___116;
  tmp___117 = external_allocated_data();
  ldv_9_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___117;
  tmp___118 = external_allocated_data();
  ldv_9_container_struct_firmware_ptr = (struct firmware *)tmp___118;
  tmp___119 = external_allocated_data();
  ldv_9_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___119;
  tmp___120 = external_allocated_data();
  ldv_9_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___120;
  tmp___121 = external_allocated_data();
  ldv_9_container_struct_usb_device_ptr = (struct usb_device *)tmp___121;
  tmp___122 = external_allocated_data();
  ldv_9_ldv_param_19_1_default = (unsigned char *)tmp___122;
  tmp___123 = external_allocated_data();
  ldv_9_ldv_param_9_3_default = (int *)tmp___123;
  tmp___124 = external_allocated_data();
  ldv_10_callback_identify_state = (int (*)(struct usb_device * , struct dvb_usb_device_properties * ,
                                            struct dvb_usb_device_description ** ,
                                            int * ))tmp___124;
  tmp___125 = external_allocated_data();
  ldv_10_callback_power_ctrl = (int (*)(struct dvb_usb_device * , int ))tmp___125;
  tmp___126 = external_allocated_data();
  ldv_10_callback_streaming_ctrl = (int (*)(struct dvb_usb_adapter * , int ))tmp___126;
  tmp___127 = external_allocated_data();
  ldv_10_callback_tuner_attach = (int (*)(struct dvb_usb_adapter * ))tmp___127;
  tmp___128 = external_allocated_data();
  ldv_10_container_struct_dvb_usb_adapter_ptr = (struct dvb_usb_adapter *)tmp___128;
  tmp___129 = external_allocated_data();
  ldv_10_container_struct_dvb_usb_device_description_ptr_ptr = (struct dvb_usb_device_description **)tmp___129;
  tmp___130 = external_allocated_data();
  ldv_10_container_struct_dvb_usb_device_ptr = (struct dvb_usb_device *)tmp___130;
  tmp___131 = external_allocated_data();
  ldv_10_container_struct_firmware_ptr = (struct firmware *)tmp___131;
  tmp___132 = external_allocated_data();
  ldv_10_container_struct_i2c_adapter_ptr = (struct i2c_adapter *)tmp___132;
  tmp___133 = external_allocated_data();
  ldv_10_container_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___133;
  tmp___134 = external_allocated_data();
  ldv_10_container_struct_usb_device_ptr = (struct usb_device *)tmp___134;
  tmp___135 = external_allocated_data();
  ldv_10_ldv_param_19_1_default = (unsigned char *)tmp___135;
  tmp___136 = external_allocated_data();
  ldv_10_ldv_param_9_3_default = (int *)tmp___136;
  tmp___137 = external_allocated_data();
  ldv_11_container_struct_dvb_frontend_ptr = (struct dvb_frontend *)tmp___137;
  tmp___138 = external_allocated_data();
  ldv_12_container_struct_dvb_frontend_ptr = (struct dvb_frontend *)tmp___138;
  tmp___139 = external_allocated_data();
  ldv_13_ldv_param_13_1_default = (struct usb_device_id *)tmp___139;
  tmp___140 = external_allocated_data();
  ldv_13_resource_usb_interface = (struct usb_interface *)tmp___140;
  tmp___141 = external_allocated_data();
  ldv_13_usb_device_usb_device = (struct usb_device *)tmp___141;
  }
  return;
}
}
void ldv_dispatch_deregister_15_1(struct usb_driver *arg0 )
{
  {
  {
  ldv_14_container_usb_driver = arg0;
  ldv_switch_automaton_state_14_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_3_17_4(void)
{
  {
  {
  ldv_switch_automaton_state_0_1();
  ldv_switch_automaton_state_1_1();
  ldv_switch_automaton_state_2_1();
  ldv_switch_automaton_state_3_1();
  ldv_switch_automaton_state_4_1();
  ldv_switch_automaton_state_5_1();
  ldv_switch_automaton_state_6_1();
  ldv_switch_automaton_state_7_1();
  ldv_switch_automaton_state_8_1();
  ldv_switch_automaton_state_9_1();
  ldv_switch_automaton_state_10_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_4_17_5(void)
{
  {
  {
  ldv_switch_automaton_state_11_1();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_5_17_6(void)
{
  {
  {
  ldv_switch_automaton_state_12_1();
  }
  return;
}
}
void ldv_dispatch_instance_deregister_14_2(struct usb_driver *arg0 )
{
  {
  {
  ldv_13_container_usb_driver = arg0;
  ldv_switch_automaton_state_13_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_14_3(struct usb_driver *arg0 )
{
  {
  {
  ldv_13_container_usb_driver = arg0;
  ldv_switch_automaton_state_13_15();
  }
  return;
}
}
void ldv_dispatch_register_16_2(struct usb_driver *arg0 )
{
  {
  {
  ldv_14_container_usb_driver = arg0;
  ldv_switch_automaton_state_14_4();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_3_17_7(void)
{
  {
  {
  ldv_switch_automaton_state_0_5();
  ldv_switch_automaton_state_1_5();
  ldv_switch_automaton_state_2_5();
  ldv_switch_automaton_state_3_5();
  ldv_switch_automaton_state_4_5();
  ldv_switch_automaton_state_5_5();
  ldv_switch_automaton_state_6_5();
  ldv_switch_automaton_state_7_5();
  ldv_switch_automaton_state_8_5();
  ldv_switch_automaton_state_9_5();
  ldv_switch_automaton_state_10_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_4_17_8(void)
{
  {
  {
  ldv_switch_automaton_state_11_5();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_5_17_9(void)
{
  {
  {
  ldv_switch_automaton_state_12_5();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  su3000_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw2102_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_0_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_12(int (*arg0)(struct i2c_adapter * ,
                                                                struct i2c_msg * ,
                                                                int ) , struct i2c_adapter *arg1 ,
                                                    struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  s6x0_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_15(int (*arg0)(struct dvb_usb_device * ,
                                                                int ) , struct dvb_usb_device *arg1 ,
                                                    int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                    struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_19(int (*arg0)(struct dvb_usb_device * ,
                                                                unsigned char * ) ,
                                                    struct dvb_usb_device *arg1 ,
                                                    unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                                int ) , struct dvb_usb_adapter *arg1 ,
                                                    int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                    struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_3(int (*arg0)(struct usb_device * ,
                                                               struct firmware * ) ,
                                                   struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw2102_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                   struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_10_9(int (*arg0)(struct usb_device * ,
                                                               struct dvb_usb_device_properties * ,
                                                               struct dvb_usb_device_description ** ,
                                                               int * ) , struct usb_device *arg1 ,
                                                   struct dvb_usb_device_properties *arg2 ,
                                                   struct dvb_usb_device_description **arg3 ,
                                                   int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_11_3(int (*arg0)(struct dvb_frontend * ,
                                                               unsigned int , unsigned int ) ,
                                                   struct dvb_frontend *arg1 , unsigned int arg2 ,
                                                   unsigned int arg3 )
{
  {
  {
  sharp_z0194a_set_symbol_rate(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_12_3(void (*arg0)(struct dvb_frontend * ,
                                                                int ) , struct dvb_frontend *arg1 ,
                                                   int arg2 )
{
  {
  {
  dw210x_led_ctrl(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  su3000_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw2104_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  su3000_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw3101_tuner_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw3101_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  su3000_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  s6x0_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  zl100313_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_3_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  su3000_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  su3000_power_ctrl(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  su3000_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  su3000_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  su3000_streaming_ctrl(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  su3000_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_4_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  su3000_identify_state(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  su3000_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  su3000_power_ctrl(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  su3000_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  su3000_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  su3000_streaming_ctrl(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  t220_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_5_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  su3000_identify_state(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  dw2102_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw2102_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_6_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  dw2102_serit_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw2102_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_7_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  dw2104_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw2102_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_8_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_12(int (*arg0)(struct i2c_adapter * ,
                                                               struct i2c_msg * ,
                                                               int ) , struct i2c_adapter *arg1 ,
                                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  dw3101_i2c_transfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_15(int (*arg0)(struct dvb_usb_device * ,
                                                               int ) , struct dvb_usb_device *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_18(int (*arg0)(struct dvb_usb_device * ) ,
                                                   struct dvb_usb_device *arg1 )
{
  {
  {
  dw2102_rc_query(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_19(int (*arg0)(struct dvb_usb_device * ,
                                                               unsigned char * ) ,
                                                   struct dvb_usb_device *arg1 , unsigned char *arg2 )
{
  {
  {
  dw210x_read_mac_address(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_22(int (*arg0)(struct dvb_usb_adapter * ,
                                                               int ) , struct dvb_usb_adapter *arg1 ,
                                                   int arg2 )
{
  {
  {
  (*arg0)(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_25(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                   struct dvb_usb_adapter *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_3(int (*arg0)(struct usb_device * ,
                                                              struct firmware * ) ,
                                                  struct usb_device *arg1 , struct firmware *arg2 )
{
  {
  {
  dw2102_load_firmware(arg1, (struct firmware const *)arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_7(int (*arg0)(struct dvb_usb_adapter * ) ,
                                                  struct dvb_usb_adapter *arg1 )
{
  {
  {
  dw2102_frontend_attach(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_8(unsigned int (*arg0)(struct i2c_adapter * ) ,
                                                  struct i2c_adapter *arg1 )
{
  {
  {
  dw210x_i2c_func(arg1);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_9_9(int (*arg0)(struct usb_device * ,
                                                              struct dvb_usb_device_properties * ,
                                                              struct dvb_usb_device_description ** ,
                                                              int * ) , struct usb_device *arg1 ,
                                                  struct dvb_usb_device_properties *arg2 ,
                                                  struct dvb_usb_device_description **arg3 ,
                                                  int *arg4 )
{
  {
  {
  (*arg0)(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_entry_EMGentry_17(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_17 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_17 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_17 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_17 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_17 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_17 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_17 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_17 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_17 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_17 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_17 == 13) {
    goto case_13;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_14 == 2);
  ldv_EMGentry_exit_dw2102_driver_exit_17_2(ldv_17_exit_dw2102_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_17 = 13;
  }
  goto ldv_48609;
  case_3:
  {
  ldv_assume(ldv_statevar_14 == 2);
  ldv_EMGentry_exit_dw2102_driver_exit_17_2(ldv_17_exit_dw2102_driver_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_17 = 13;
  }
  goto ldv_48609;
  case_4:
  {
  ldv_assume((((((((((ldv_statevar_0 == 1 || ldv_statevar_1 == 1) || ldv_statevar_2 == 1) || ldv_statevar_3 == 1) || ldv_statevar_4 == 1) || ldv_statevar_5 == 1) || ldv_statevar_6 == 1) || ldv_statevar_7 == 1) || ldv_statevar_8 == 1) || ldv_statevar_9 == 1) || ldv_statevar_10 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_3_17_4();
  ldv_statevar_17 = 2;
  }
  goto ldv_48609;
  case_5:
  {
  ldv_assume(ldv_statevar_11 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_4_17_5();
  ldv_statevar_17 = 4;
  }
  goto ldv_48609;
  case_6:
  {
  ldv_assume(ldv_statevar_12 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_5_17_6();
  ldv_statevar_17 = 5;
  }
  goto ldv_48609;
  case_7:
  {
  ldv_assume((((((((((ldv_statevar_0 == 5 || ldv_statevar_1 == 5) || ldv_statevar_2 == 5) || ldv_statevar_3 == 5) || ldv_statevar_4 == 5) || ldv_statevar_5 == 5) || ldv_statevar_6 == 5) || ldv_statevar_7 == 5) || ldv_statevar_8 == 5) || ldv_statevar_9 == 5) || ldv_statevar_10 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_3_17_7();
  ldv_statevar_17 = 6;
  }
  goto ldv_48609;
  case_8:
  {
  ldv_assume(ldv_statevar_11 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_4_17_8();
  ldv_statevar_17 = 7;
  }
  goto ldv_48609;
  case_9:
  {
  ldv_assume(ldv_statevar_12 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_5_17_9();
  ldv_statevar_17 = 8;
  }
  goto ldv_48609;
  case_10:
  {
  ldv_assume(ldv_17_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_17 = 3;
  } else {
    ldv_statevar_17 = 9;
  }
  goto ldv_48609;
  case_12:
  {
  ldv_assume(ldv_17_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_17 = 13;
  }
  goto ldv_48609;
  case_13:
  {
  ldv_assume(ldv_statevar_14 == 4);
  ldv_17_ret_default = ldv_EMGentry_init_dw2102_driver_init_17_13(ldv_17_init_dw2102_driver_init_default);
  ldv_17_ret_default = ldv_post_init(ldv_17_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_17 = 10;
  } else {
    ldv_statevar_17 = 12;
  }
  goto ldv_48609;
  switch_default: ;
  switch_break: ;
  }
  ldv_48609: ;
  return;
}
}
int main(void)
{
  int tmp ;
  {
  {
  ldv_initialize();
  ldv_initialize_external_data();
  ldv_statevar_17 = 13;
  ldv_statevar_0 = 5;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 5;
  ldv_statevar_3 = 5;
  ldv_statevar_4 = 5;
  ldv_statevar_5 = 5;
  ldv_statevar_6 = 5;
  ldv_statevar_7 = 5;
  ldv_statevar_8 = 5;
  ldv_statevar_9 = 5;
  ldv_statevar_10 = 5;
  ldv_statevar_11 = 5;
  ldv_statevar_12 = 5;
  ldv_13_reset_flag_default = 0;
  ldv_statevar_13 = 15;
  ldv_statevar_14 = 4;
  }
  ldv_48641:
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  if (tmp == 11) {
    goto case_11;
  } else {
  }
  if (tmp == 12) {
    goto case_12;
  } else {
  }
  if (tmp == 13) {
    goto case_13;
  } else {
  }
  if (tmp == 14) {
    goto case_14;
  } else {
  }
  if (tmp == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_17((void *)0);
  }
  goto ldv_48624;
  case_1:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_0((void *)0);
  }
  goto ldv_48624;
  case_2:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_48624;
  case_3:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_2((void *)0);
  }
  goto ldv_48624;
  case_4:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_3((void *)0);
  }
  goto ldv_48624;
  case_5:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_4((void *)0);
  }
  goto ldv_48624;
  case_6:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_5((void *)0);
  }
  goto ldv_48624;
  case_7:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_6((void *)0);
  }
  goto ldv_48624;
  case_8:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_7((void *)0);
  }
  goto ldv_48624;
  case_9:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_8((void *)0);
  }
  goto ldv_48624;
  case_10:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_9((void *)0);
  }
  goto ldv_48624;
  case_11:
  {
  ldv_struct_noname_2_dummy_resourceless_instance_10((void *)0);
  }
  goto ldv_48624;
  case_12:
  {
  ldv_struct_stv0299_config_dummy_resourceless_instance_11((void *)0);
  }
  goto ldv_48624;
  case_13:
  {
  ldv_struct_stv0900_config_dummy_resourceless_instance_12((void *)0);
  }
  goto ldv_48624;
  case_14:
  {
  ldv_usb_usb_instance_13((void *)0);
  }
  goto ldv_48624;
  case_15:
  {
  ldv_usb_dummy_factory_14((void *)0);
  }
  goto ldv_48624;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48624: ;
  goto ldv_48641;
}
}
void ldv_initialize_external_data(void)
{
  {
  {
  ldv_allocate_external_0();
  }
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_0(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_0 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_0 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_0 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_0 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_0 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_0 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_0 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_0 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_0 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_0 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_0 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_0 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_0 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48648;
  case_2:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48648;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_0_3(ldv_0_callback_download_firmware, ldv_0_container_struct_usb_device_ptr,
                                               ldv_0_container_struct_firmware_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_48648;
  case_4:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48648;
  case_5: ;
  goto ldv_48648;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_0_7(ldv_0_callback_frontend_attach, ldv_0_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_48648;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_0_8(ldv_0_callback_functionality, ldv_0_container_struct_i2c_adapter_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_48648;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_0_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_0_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_0_9(ldv_0_callback_identify_state, ldv_0_container_struct_usb_device_ptr,
                                                 ldv_0_container_struct_dvb_usb_device_properties,
                                                 ldv_0_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_0_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_9_3_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_48648;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_0_12(ldv_0_callback_master_xfer, ldv_0_container_struct_i2c_adapter_ptr,
                                                ldv_0_container_struct_i2c_msg_ptr,
                                                ldv_0_ldv_param_12_2_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_48648;
  case_16: ;
  if ((unsigned long )ldv_0_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_0_15(ldv_0_callback_power_ctrl, ldv_0_container_struct_dvb_usb_device_ptr,
                                                  ldv_0_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_0 = 2;
  goto ldv_48648;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_0_18(ldv_0_callback_rc_query, ldv_0_container_struct_dvb_usb_device_ptr);
  ldv_statevar_0 = 2;
  }
  goto ldv_48648;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_0_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_0_19(ldv_0_callback_read_mac_address, ldv_0_container_struct_dvb_usb_device_ptr,
                                                ldv_0_ldv_param_19_1_default);
  ldv_free((void *)ldv_0_ldv_param_19_1_default);
  ldv_statevar_0 = 2;
  }
  goto ldv_48648;
  case_23: ;
  if ((unsigned long )ldv_0_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_0_22(ldv_0_callback_streaming_ctrl, ldv_0_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_0_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_0 = 2;
  goto ldv_48648;
  case_25: ;
  if ((unsigned long )ldv_0_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_0_25(ldv_0_callback_tuner_attach, ldv_0_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_0 = 2;
  goto ldv_48648;
  switch_default: ;
  switch_break: ;
  }
  ldv_48648: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_1(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_1 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_1 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_1 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_1 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_1 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_1 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_1 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_1 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_1 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_1 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_1 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_1 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_1 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_1 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48667;
  case_2:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_48667;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_download_firmware, ldv_1_container_struct_usb_device_ptr,
                                               ldv_1_container_struct_firmware_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_48667;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_0();
  }
  goto ldv_48667;
  case_5: ;
  goto ldv_48667;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_frontend_attach, ldv_1_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_48667;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_1_8(ldv_1_callback_functionality, ldv_1_container_struct_i2c_adapter_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_48667;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_1_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_1_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_1_9(ldv_1_callback_identify_state, ldv_1_container_struct_usb_device_ptr,
                                                 ldv_1_container_struct_dvb_usb_device_properties,
                                                 ldv_1_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_1_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_1_ldv_param_9_3_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_48667;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_1_12(ldv_1_callback_master_xfer, ldv_1_container_struct_i2c_adapter_ptr,
                                                ldv_1_container_struct_i2c_msg_ptr,
                                                ldv_1_ldv_param_12_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_48667;
  case_16: ;
  if ((unsigned long )ldv_1_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_1_15(ldv_1_callback_power_ctrl, ldv_1_container_struct_dvb_usb_device_ptr,
                                                  ldv_1_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_1 = 2;
  goto ldv_48667;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_1_18(ldv_1_callback_rc_query, ldv_1_container_struct_dvb_usb_device_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_48667;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_1_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_1_19(ldv_1_callback_read_mac_address, ldv_1_container_struct_dvb_usb_device_ptr,
                                                ldv_1_ldv_param_19_1_default);
  ldv_free((void *)ldv_1_ldv_param_19_1_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_48667;
  case_23: ;
  if ((unsigned long )ldv_1_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_1_22(ldv_1_callback_streaming_ctrl, ldv_1_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_1_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_1 = 2;
  goto ldv_48667;
  case_25: ;
  if ((unsigned long )ldv_1_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_1_25(ldv_1_callback_tuner_attach, ldv_1_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_1 = 2;
  goto ldv_48667;
  switch_default: ;
  switch_break: ;
  }
  ldv_48667: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_10(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_10 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_10 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_10 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_10 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_10 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_10 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_10 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_10 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_10 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_10 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_10 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_10 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_10 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_10 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48686;
  case_2:
  {
  ldv_statevar_10 = ldv_switch_0();
  }
  goto ldv_48686;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_10_3(ldv_10_callback_download_firmware,
                                                ldv_10_container_struct_usb_device_ptr,
                                                ldv_10_container_struct_firmware_ptr);
  ldv_statevar_10 = 2;
  }
  goto ldv_48686;
  case_4:
  {
  ldv_statevar_10 = ldv_switch_0();
  }
  goto ldv_48686;
  case_5: ;
  goto ldv_48686;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_10_7(ldv_10_callback_frontend_attach, ldv_10_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_10 = 2;
  }
  goto ldv_48686;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_10_8(ldv_10_callback_functionality, ldv_10_container_struct_i2c_adapter_ptr);
  ldv_statevar_10 = 2;
  }
  goto ldv_48686;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_10_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_10_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                  struct dvb_usb_device_properties * ,
                                                                                  struct dvb_usb_device_description ** ,
                                                                                  int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_10_9(ldv_10_callback_identify_state,
                                                  ldv_10_container_struct_usb_device_ptr,
                                                  ldv_10_container_struct_dvb_usb_device_properties,
                                                  ldv_10_container_struct_dvb_usb_device_description_ptr_ptr,
                                                  ldv_10_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_10_ldv_param_9_3_default);
  ldv_statevar_10 = 2;
  }
  goto ldv_48686;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_10_12(ldv_10_callback_master_xfer, ldv_10_container_struct_i2c_adapter_ptr,
                                                 ldv_10_container_struct_i2c_msg_ptr,
                                                 ldv_10_ldv_param_12_2_default);
  ldv_statevar_10 = 2;
  }
  goto ldv_48686;
  case_16: ;
  if ((unsigned long )ldv_10_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                              int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_10_15(ldv_10_callback_power_ctrl, ldv_10_container_struct_dvb_usb_device_ptr,
                                                   ldv_10_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_10 = 2;
  goto ldv_48686;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_10_18(ldv_10_callback_rc_query, ldv_10_container_struct_dvb_usb_device_ptr);
  ldv_statevar_10 = 2;
  }
  goto ldv_48686;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_10_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_10_19(ldv_10_callback_read_mac_address,
                                                 ldv_10_container_struct_dvb_usb_device_ptr,
                                                 ldv_10_ldv_param_19_1_default);
  ldv_free((void *)ldv_10_ldv_param_19_1_default);
  ldv_statevar_10 = 2;
  }
  goto ldv_48686;
  case_23: ;
  if ((unsigned long )ldv_10_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                  int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_10_22(ldv_10_callback_streaming_ctrl,
                                                   ldv_10_container_struct_dvb_usb_adapter_ptr,
                                                   ldv_10_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_10 = 2;
  goto ldv_48686;
  case_25: ;
  if ((unsigned long )ldv_10_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_10_25(ldv_10_callback_tuner_attach, ldv_10_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_10 = 2;
  goto ldv_48686;
  switch_default: ;
  switch_break: ;
  }
  ldv_48686: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_2(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_2 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_2 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_2 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_2 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_2 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_2 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_2 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_2 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_2 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_2 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_2 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_2 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_2 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_2 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48705;
  case_2:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_48705;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_download_firmware, ldv_2_container_struct_usb_device_ptr,
                                               ldv_2_container_struct_firmware_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  case_4:
  {
  ldv_statevar_2 = ldv_switch_0();
  }
  goto ldv_48705;
  case_5: ;
  goto ldv_48705;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_2_7(ldv_2_callback_frontend_attach, ldv_2_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_2_8(ldv_2_callback_functionality, ldv_2_container_struct_i2c_adapter_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_2_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_2_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_2_9(ldv_2_callback_identify_state, ldv_2_container_struct_usb_device_ptr,
                                                 ldv_2_container_struct_dvb_usb_device_properties,
                                                 ldv_2_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_2_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_2_ldv_param_9_3_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_2_12(ldv_2_callback_master_xfer, ldv_2_container_struct_i2c_adapter_ptr,
                                                ldv_2_container_struct_i2c_msg_ptr,
                                                ldv_2_ldv_param_12_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  case_16: ;
  if ((unsigned long )ldv_2_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_2_15(ldv_2_callback_power_ctrl, ldv_2_container_struct_dvb_usb_device_ptr,
                                                  ldv_2_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_2 = 2;
  goto ldv_48705;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_2_18(ldv_2_callback_rc_query, ldv_2_container_struct_dvb_usb_device_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_2_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_2_19(ldv_2_callback_read_mac_address, ldv_2_container_struct_dvb_usb_device_ptr,
                                                ldv_2_ldv_param_19_1_default);
  ldv_free((void *)ldv_2_ldv_param_19_1_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  case_23: ;
  if ((unsigned long )ldv_2_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_2_22(ldv_2_callback_streaming_ctrl, ldv_2_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_2_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_2 = 2;
  goto ldv_48705;
  case_25:
  {
  ldv_dummy_resourceless_instance_callback_2_25(ldv_2_callback_tuner_attach, ldv_2_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_48705;
  switch_default: ;
  switch_break: ;
  }
  ldv_48705: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_3(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_3 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_3 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_3 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_3 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_3 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_3 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_3 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_3 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_3 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_3 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_3 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_3 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48724;
  case_2:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_48724;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_3_3(ldv_3_callback_download_firmware, ldv_3_container_struct_usb_device_ptr,
                                               ldv_3_container_struct_firmware_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_48724;
  case_4:
  {
  ldv_statevar_3 = ldv_switch_0();
  }
  goto ldv_48724;
  case_5: ;
  goto ldv_48724;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_3_7(ldv_3_callback_frontend_attach, ldv_3_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_48724;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_3_8(ldv_3_callback_functionality, ldv_3_container_struct_i2c_adapter_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_48724;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_3_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_3_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_3_9(ldv_3_callback_identify_state, ldv_3_container_struct_usb_device_ptr,
                                                 ldv_3_container_struct_dvb_usb_device_properties,
                                                 ldv_3_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_3_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_3_ldv_param_9_3_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_48724;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_3_12(ldv_3_callback_master_xfer, ldv_3_container_struct_i2c_adapter_ptr,
                                                ldv_3_container_struct_i2c_msg_ptr,
                                                ldv_3_ldv_param_12_2_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_48724;
  case_16: ;
  if ((unsigned long )ldv_3_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_3_15(ldv_3_callback_power_ctrl, ldv_3_container_struct_dvb_usb_device_ptr,
                                                  ldv_3_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_3 = 2;
  goto ldv_48724;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_3_18(ldv_3_callback_rc_query, ldv_3_container_struct_dvb_usb_device_ptr);
  ldv_statevar_3 = 2;
  }
  goto ldv_48724;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_3_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_3_19(ldv_3_callback_read_mac_address, ldv_3_container_struct_dvb_usb_device_ptr,
                                                ldv_3_ldv_param_19_1_default);
  ldv_free((void *)ldv_3_ldv_param_19_1_default);
  ldv_statevar_3 = 2;
  }
  goto ldv_48724;
  case_23: ;
  if ((unsigned long )ldv_3_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_3_22(ldv_3_callback_streaming_ctrl, ldv_3_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_3_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_3 = 2;
  goto ldv_48724;
  case_25: ;
  if ((unsigned long )ldv_3_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_3_25(ldv_3_callback_tuner_attach, ldv_3_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_3 = 2;
  goto ldv_48724;
  switch_default: ;
  switch_break: ;
  }
  ldv_48724: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_4(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_4 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_4 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_4 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_4 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_4 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_4 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_4 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_4 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_4 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_4 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_4 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_4 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_4 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_4 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48743;
  case_2:
  {
  ldv_statevar_4 = ldv_switch_0();
  }
  goto ldv_48743;
  case_3: ;
  if ((unsigned long )ldv_4_callback_download_firmware != (unsigned long )((int (*)(struct usb_device * ,
                                                                                    struct firmware * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_4_3(ldv_4_callback_download_firmware,
                                                 ldv_4_container_struct_usb_device_ptr,
                                                 ldv_4_container_struct_firmware_ptr);
    }
  } else {
  }
  ldv_statevar_4 = 2;
  goto ldv_48743;
  case_4:
  {
  ldv_statevar_4 = ldv_switch_0();
  }
  goto ldv_48743;
  case_5: ;
  goto ldv_48743;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_4_7(ldv_4_callback_frontend_attach, ldv_4_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_4_8(ldv_4_callback_functionality, ldv_4_container_struct_i2c_adapter_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_4_ldv_param_9_3_default = (int *)tmp;
  ldv_dummy_resourceless_instance_callback_4_9(ldv_4_callback_identify_state, ldv_4_container_struct_usb_device_ptr,
                                               ldv_4_container_struct_dvb_usb_device_properties,
                                               ldv_4_container_struct_dvb_usb_device_description_ptr_ptr,
                                               ldv_4_ldv_param_9_3_default);
  ldv_free((void *)ldv_4_ldv_param_9_3_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_4_12(ldv_4_callback_master_xfer, ldv_4_container_struct_i2c_adapter_ptr,
                                                ldv_4_container_struct_i2c_msg_ptr,
                                                ldv_4_ldv_param_12_2_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_4_15(ldv_4_callback_power_ctrl, ldv_4_container_struct_dvb_usb_device_ptr,
                                                ldv_4_ldv_param_15_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_4_18(ldv_4_callback_rc_query, ldv_4_container_struct_dvb_usb_device_ptr);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_4_19(ldv_4_callback_read_mac_address, ldv_4_container_struct_dvb_usb_device_ptr,
                                                ldv_4_ldv_param_19_1_default);
  ldv_free((void *)ldv_4_ldv_param_19_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_4_22(ldv_4_callback_streaming_ctrl, ldv_4_container_struct_dvb_usb_adapter_ptr,
                                                ldv_4_ldv_param_22_1_default);
  ldv_statevar_4 = 2;
  }
  goto ldv_48743;
  case_25: ;
  if ((unsigned long )ldv_4_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_4_25(ldv_4_callback_tuner_attach, ldv_4_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_4 = 2;
  goto ldv_48743;
  switch_default: ;
  switch_break: ;
  }
  ldv_48743: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_5(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_5 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_5 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_5 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_5 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_5 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_5 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_5 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_5 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_5 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_5 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_5 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_5 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_5 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_5 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48762;
  case_2:
  {
  ldv_statevar_5 = ldv_switch_0();
  }
  goto ldv_48762;
  case_3: ;
  if ((unsigned long )ldv_5_callback_download_firmware != (unsigned long )((int (*)(struct usb_device * ,
                                                                                    struct firmware * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_5_3(ldv_5_callback_download_firmware,
                                                 ldv_5_container_struct_usb_device_ptr,
                                                 ldv_5_container_struct_firmware_ptr);
    }
  } else {
  }
  ldv_statevar_5 = 2;
  goto ldv_48762;
  case_4:
  {
  ldv_statevar_5 = ldv_switch_0();
  }
  goto ldv_48762;
  case_5: ;
  goto ldv_48762;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_5_7(ldv_5_callback_frontend_attach, ldv_5_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_5_8(ldv_5_callback_functionality, ldv_5_container_struct_i2c_adapter_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_5_ldv_param_9_3_default = (int *)tmp;
  ldv_dummy_resourceless_instance_callback_5_9(ldv_5_callback_identify_state, ldv_5_container_struct_usb_device_ptr,
                                               ldv_5_container_struct_dvb_usb_device_properties,
                                               ldv_5_container_struct_dvb_usb_device_description_ptr_ptr,
                                               ldv_5_ldv_param_9_3_default);
  ldv_free((void *)ldv_5_ldv_param_9_3_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_5_12(ldv_5_callback_master_xfer, ldv_5_container_struct_i2c_adapter_ptr,
                                                ldv_5_container_struct_i2c_msg_ptr,
                                                ldv_5_ldv_param_12_2_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_16:
  {
  ldv_dummy_resourceless_instance_callback_5_15(ldv_5_callback_power_ctrl, ldv_5_container_struct_dvb_usb_device_ptr,
                                                ldv_5_ldv_param_15_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_5_18(ldv_5_callback_rc_query, ldv_5_container_struct_dvb_usb_device_ptr);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_5_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_5_19(ldv_5_callback_read_mac_address, ldv_5_container_struct_dvb_usb_device_ptr,
                                                ldv_5_ldv_param_19_1_default);
  ldv_free((void *)ldv_5_ldv_param_19_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_23:
  {
  ldv_dummy_resourceless_instance_callback_5_22(ldv_5_callback_streaming_ctrl, ldv_5_container_struct_dvb_usb_adapter_ptr,
                                                ldv_5_ldv_param_22_1_default);
  ldv_statevar_5 = 2;
  }
  goto ldv_48762;
  case_25: ;
  if ((unsigned long )ldv_5_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_5_25(ldv_5_callback_tuner_attach, ldv_5_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_5 = 2;
  goto ldv_48762;
  switch_default: ;
  switch_break: ;
  }
  ldv_48762: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_6(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_6 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_6 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_6 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_6 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_6 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_6 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_6 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_6 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_6 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_6 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_6 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_6 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_6 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_6 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48781;
  case_2:
  {
  ldv_statevar_6 = ldv_switch_0();
  }
  goto ldv_48781;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_6_3(ldv_6_callback_download_firmware, ldv_6_container_struct_usb_device_ptr,
                                               ldv_6_container_struct_firmware_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_48781;
  case_4:
  {
  ldv_statevar_6 = ldv_switch_0();
  }
  goto ldv_48781;
  case_5: ;
  goto ldv_48781;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_6_7(ldv_6_callback_frontend_attach, ldv_6_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_48781;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_6_8(ldv_6_callback_functionality, ldv_6_container_struct_i2c_adapter_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_48781;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_6_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_6_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_6_9(ldv_6_callback_identify_state, ldv_6_container_struct_usb_device_ptr,
                                                 ldv_6_container_struct_dvb_usb_device_properties,
                                                 ldv_6_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_6_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_6_ldv_param_9_3_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_48781;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_6_12(ldv_6_callback_master_xfer, ldv_6_container_struct_i2c_adapter_ptr,
                                                ldv_6_container_struct_i2c_msg_ptr,
                                                ldv_6_ldv_param_12_2_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_48781;
  case_16: ;
  if ((unsigned long )ldv_6_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_6_15(ldv_6_callback_power_ctrl, ldv_6_container_struct_dvb_usb_device_ptr,
                                                  ldv_6_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_6 = 2;
  goto ldv_48781;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_6_18(ldv_6_callback_rc_query, ldv_6_container_struct_dvb_usb_device_ptr);
  ldv_statevar_6 = 2;
  }
  goto ldv_48781;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_6_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_6_19(ldv_6_callback_read_mac_address, ldv_6_container_struct_dvb_usb_device_ptr,
                                                ldv_6_ldv_param_19_1_default);
  ldv_free((void *)ldv_6_ldv_param_19_1_default);
  ldv_statevar_6 = 2;
  }
  goto ldv_48781;
  case_23: ;
  if ((unsigned long )ldv_6_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_6_22(ldv_6_callback_streaming_ctrl, ldv_6_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_6_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_6 = 2;
  goto ldv_48781;
  case_25: ;
  if ((unsigned long )ldv_6_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_6_25(ldv_6_callback_tuner_attach, ldv_6_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_6 = 2;
  goto ldv_48781;
  switch_default: ;
  switch_break: ;
  }
  ldv_48781: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_7(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_7 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_7 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_7 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_7 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_7 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_7 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_7 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_7 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_7 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_7 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_7 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_7 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_7 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_7 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48800;
  case_2:
  {
  ldv_statevar_7 = ldv_switch_0();
  }
  goto ldv_48800;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_7_3(ldv_7_callback_download_firmware, ldv_7_container_struct_usb_device_ptr,
                                               ldv_7_container_struct_firmware_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_48800;
  case_4:
  {
  ldv_statevar_7 = ldv_switch_0();
  }
  goto ldv_48800;
  case_5: ;
  goto ldv_48800;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_7_7(ldv_7_callback_frontend_attach, ldv_7_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_48800;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_7_8(ldv_7_callback_functionality, ldv_7_container_struct_i2c_adapter_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_48800;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_7_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_7_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_7_9(ldv_7_callback_identify_state, ldv_7_container_struct_usb_device_ptr,
                                                 ldv_7_container_struct_dvb_usb_device_properties,
                                                 ldv_7_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_7_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_7_ldv_param_9_3_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_48800;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_7_12(ldv_7_callback_master_xfer, ldv_7_container_struct_i2c_adapter_ptr,
                                                ldv_7_container_struct_i2c_msg_ptr,
                                                ldv_7_ldv_param_12_2_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_48800;
  case_16: ;
  if ((unsigned long )ldv_7_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_7_15(ldv_7_callback_power_ctrl, ldv_7_container_struct_dvb_usb_device_ptr,
                                                  ldv_7_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_7 = 2;
  goto ldv_48800;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_7_18(ldv_7_callback_rc_query, ldv_7_container_struct_dvb_usb_device_ptr);
  ldv_statevar_7 = 2;
  }
  goto ldv_48800;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_7_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_7_19(ldv_7_callback_read_mac_address, ldv_7_container_struct_dvb_usb_device_ptr,
                                                ldv_7_ldv_param_19_1_default);
  ldv_free((void *)ldv_7_ldv_param_19_1_default);
  ldv_statevar_7 = 2;
  }
  goto ldv_48800;
  case_23: ;
  if ((unsigned long )ldv_7_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_7_22(ldv_7_callback_streaming_ctrl, ldv_7_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_7_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_7 = 2;
  goto ldv_48800;
  case_25: ;
  if ((unsigned long )ldv_7_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_7_25(ldv_7_callback_tuner_attach, ldv_7_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_7 = 2;
  goto ldv_48800;
  switch_default: ;
  switch_break: ;
  }
  ldv_48800: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_8(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_8 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_8 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_8 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_8 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_8 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_8 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_8 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_8 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_8 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_8 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_8 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_8 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_8 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_8 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48819;
  case_2:
  {
  ldv_statevar_8 = ldv_switch_0();
  }
  goto ldv_48819;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_8_3(ldv_8_callback_download_firmware, ldv_8_container_struct_usb_device_ptr,
                                               ldv_8_container_struct_firmware_ptr);
  ldv_statevar_8 = 2;
  }
  goto ldv_48819;
  case_4:
  {
  ldv_statevar_8 = ldv_switch_0();
  }
  goto ldv_48819;
  case_5: ;
  goto ldv_48819;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_8_7(ldv_8_callback_frontend_attach, ldv_8_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_8 = 2;
  }
  goto ldv_48819;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_8_8(ldv_8_callback_functionality, ldv_8_container_struct_i2c_adapter_ptr);
  ldv_statevar_8 = 2;
  }
  goto ldv_48819;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_8_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_8_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_8_9(ldv_8_callback_identify_state, ldv_8_container_struct_usb_device_ptr,
                                                 ldv_8_container_struct_dvb_usb_device_properties,
                                                 ldv_8_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_8_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_8_ldv_param_9_3_default);
  ldv_statevar_8 = 2;
  }
  goto ldv_48819;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_8_12(ldv_8_callback_master_xfer, ldv_8_container_struct_i2c_adapter_ptr,
                                                ldv_8_container_struct_i2c_msg_ptr,
                                                ldv_8_ldv_param_12_2_default);
  ldv_statevar_8 = 2;
  }
  goto ldv_48819;
  case_16: ;
  if ((unsigned long )ldv_8_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_8_15(ldv_8_callback_power_ctrl, ldv_8_container_struct_dvb_usb_device_ptr,
                                                  ldv_8_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_8 = 2;
  goto ldv_48819;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_8_18(ldv_8_callback_rc_query, ldv_8_container_struct_dvb_usb_device_ptr);
  ldv_statevar_8 = 2;
  }
  goto ldv_48819;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_8_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_8_19(ldv_8_callback_read_mac_address, ldv_8_container_struct_dvb_usb_device_ptr,
                                                ldv_8_ldv_param_19_1_default);
  ldv_free((void *)ldv_8_ldv_param_19_1_default);
  ldv_statevar_8 = 2;
  }
  goto ldv_48819;
  case_23: ;
  if ((unsigned long )ldv_8_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_8_22(ldv_8_callback_streaming_ctrl, ldv_8_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_8_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_8 = 2;
  goto ldv_48819;
  case_25: ;
  if ((unsigned long )ldv_8_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_8_25(ldv_8_callback_tuner_attach, ldv_8_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_8 = 2;
  goto ldv_48819;
  switch_default: ;
  switch_break: ;
  }
  ldv_48819: ;
  return;
}
}
void ldv_struct_noname_2_dummy_resourceless_instance_9(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  {
  {
  if (ldv_statevar_9 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_9 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_9 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_9 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_9 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_9 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_9 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_9 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_9 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_9 == 16) {
    goto case_16;
  } else {
  }
  if (ldv_statevar_9 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_9 == 20) {
    goto case_20;
  } else {
  }
  if (ldv_statevar_9 == 23) {
    goto case_23;
  } else {
  }
  if (ldv_statevar_9 == 25) {
    goto case_25;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48838;
  case_2:
  {
  ldv_statevar_9 = ldv_switch_0();
  }
  goto ldv_48838;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_9_3(ldv_9_callback_download_firmware, ldv_9_container_struct_usb_device_ptr,
                                               ldv_9_container_struct_firmware_ptr);
  ldv_statevar_9 = 2;
  }
  goto ldv_48838;
  case_4:
  {
  ldv_statevar_9 = ldv_switch_0();
  }
  goto ldv_48838;
  case_5: ;
  goto ldv_48838;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_9_7(ldv_9_callback_frontend_attach, ldv_9_container_struct_dvb_usb_adapter_ptr);
  ldv_statevar_9 = 2;
  }
  goto ldv_48838;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_9_8(ldv_9_callback_functionality, ldv_9_container_struct_i2c_adapter_ptr);
  ldv_statevar_9 = 2;
  }
  goto ldv_48838;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_9_ldv_param_9_3_default = (int *)tmp;
  }
  if ((unsigned long )ldv_9_callback_identify_state != (unsigned long )((int (*)(struct usb_device * ,
                                                                                 struct dvb_usb_device_properties * ,
                                                                                 struct dvb_usb_device_description ** ,
                                                                                 int * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_9_9(ldv_9_callback_identify_state, ldv_9_container_struct_usb_device_ptr,
                                                 ldv_9_container_struct_dvb_usb_device_properties,
                                                 ldv_9_container_struct_dvb_usb_device_description_ptr_ptr,
                                                 ldv_9_ldv_param_9_3_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_9_ldv_param_9_3_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_48838;
  case_13:
  {
  ldv_dummy_resourceless_instance_callback_9_12(ldv_9_callback_master_xfer, ldv_9_container_struct_i2c_adapter_ptr,
                                                ldv_9_container_struct_i2c_msg_ptr,
                                                ldv_9_ldv_param_12_2_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_48838;
  case_16: ;
  if ((unsigned long )ldv_9_callback_power_ctrl != (unsigned long )((int (*)(struct dvb_usb_device * ,
                                                                             int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_9_15(ldv_9_callback_power_ctrl, ldv_9_container_struct_dvb_usb_device_ptr,
                                                  ldv_9_ldv_param_15_1_default);
    }
  } else {
  }
  ldv_statevar_9 = 2;
  goto ldv_48838;
  case_18:
  {
  ldv_dummy_resourceless_instance_callback_9_18(ldv_9_callback_rc_query, ldv_9_container_struct_dvb_usb_device_ptr);
  ldv_statevar_9 = 2;
  }
  goto ldv_48838;
  case_20:
  {
  tmp___0 = ldv_xmalloc(1UL);
  ldv_9_ldv_param_19_1_default = (unsigned char *)tmp___0;
  ldv_dummy_resourceless_instance_callback_9_19(ldv_9_callback_read_mac_address, ldv_9_container_struct_dvb_usb_device_ptr,
                                                ldv_9_ldv_param_19_1_default);
  ldv_free((void *)ldv_9_ldv_param_19_1_default);
  ldv_statevar_9 = 2;
  }
  goto ldv_48838;
  case_23: ;
  if ((unsigned long )ldv_9_callback_streaming_ctrl != (unsigned long )((int (*)(struct dvb_usb_adapter * ,
                                                                                 int ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_9_22(ldv_9_callback_streaming_ctrl, ldv_9_container_struct_dvb_usb_adapter_ptr,
                                                  ldv_9_ldv_param_22_1_default);
    }
  } else {
  }
  ldv_statevar_9 = 2;
  goto ldv_48838;
  case_25: ;
  if ((unsigned long )ldv_9_callback_tuner_attach != (unsigned long )((int (*)(struct dvb_usb_adapter * ))0)) {
    {
    ldv_dummy_resourceless_instance_callback_9_25(ldv_9_callback_tuner_attach, ldv_9_container_struct_dvb_usb_adapter_ptr);
    }
  } else {
  }
  ldv_statevar_9 = 2;
  goto ldv_48838;
  switch_default: ;
  switch_break: ;
  }
  ldv_48838: ;
  return;
}
}
void ldv_struct_stv0299_config_dummy_resourceless_instance_11(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_11 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_11 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_11 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_11 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_11 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48857;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_11 = 1;
  } else {
    ldv_statevar_11 = 7;
  }
  goto ldv_48857;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_11 = 1;
  } else {
    ldv_statevar_11 = 7;
  }
  goto ldv_48857;
  case_5: ;
  goto ldv_48857;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_11_3(ldv_11_callback_set_symbol_rate, ldv_11_container_struct_dvb_frontend_ptr,
                                                ldv_11_ldv_param_3_1_default, ldv_11_ldv_param_3_2_default);
  ldv_statevar_11 = 2;
  }
  goto ldv_48857;
  switch_default: ;
  switch_break: ;
  }
  ldv_48857: ;
  return;
}
}
void ldv_struct_stv0900_config_dummy_resourceless_instance_12(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
  if (ldv_statevar_12 == 1) {
    goto case_1;
  } else {
  }
  if (ldv_statevar_12 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_12 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_12 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_12 == 7) {
    goto case_7;
  } else {
  }
  goto switch_default;
  case_1: ;
  goto ldv_48867;
  case_2:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_12 = 1;
  } else {
    ldv_statevar_12 = 7;
  }
  goto ldv_48867;
  case_4:
  {
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_12 = 1;
  } else {
    ldv_statevar_12 = 7;
  }
  goto ldv_48867;
  case_5: ;
  goto ldv_48867;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_12_3(ldv_12_callback_set_lock_led, ldv_12_container_struct_dvb_frontend_ptr,
                                                ldv_12_ldv_param_3_1_default);
  ldv_statevar_12 = 2;
  }
  goto ldv_48867;
  switch_default: ;
  switch_break: ;
  }
  ldv_48867: ;
  return;
}
}
int ldv_switch_0(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  if (tmp == 4) {
    goto case_4;
  } else {
  }
  if (tmp == 5) {
    goto case_5;
  } else {
  }
  if (tmp == 6) {
    goto case_6;
  } else {
  }
  if (tmp == 7) {
    goto case_7;
  } else {
  }
  if (tmp == 8) {
    goto case_8;
  } else {
  }
  if (tmp == 9) {
    goto case_9;
  } else {
  }
  if (tmp == 10) {
    goto case_10;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (1);
  case_1: ;
  return (3);
  case_2: ;
  return (7);
  case_3: ;
  return (8);
  case_4: ;
  return (10);
  case_5: ;
  return (13);
  case_6: ;
  return (16);
  case_7: ;
  return (18);
  case_8: ;
  return (20);
  case_9: ;
  return (23);
  case_10: ;
  return (25);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_1(void)
{
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  {
  if (tmp == 0) {
    goto case_0;
  } else {
  }
  if (tmp == 1) {
    goto case_1;
  } else {
  }
  if (tmp == 2) {
    goto case_2;
  } else {
  }
  if (tmp == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (5);
  case_1: ;
  return (6);
  case_2: ;
  return (8);
  case_3: ;
  return (11);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_1(void)
{
  {
  ldv_statevar_0 = 5;
  return;
}
}
void ldv_switch_automaton_state_0_5(void)
{
  {
  ldv_statevar_0 = 4;
  return;
}
}
void ldv_switch_automaton_state_10_1(void)
{
  {
  ldv_statevar_10 = 5;
  return;
}
}
void ldv_switch_automaton_state_10_5(void)
{
  {
  ldv_statevar_10 = 4;
  return;
}
}
void ldv_switch_automaton_state_11_1(void)
{
  {
  ldv_statevar_11 = 5;
  return;
}
}
void ldv_switch_automaton_state_11_5(void)
{
  {
  ldv_statevar_11 = 4;
  return;
}
}
void ldv_switch_automaton_state_12_1(void)
{
  {
  ldv_statevar_12 = 5;
  return;
}
}
void ldv_switch_automaton_state_12_5(void)
{
  {
  ldv_statevar_12 = 4;
  return;
}
}
void ldv_switch_automaton_state_13_1(void)
{
  {
  ldv_13_reset_flag_default = 0;
  ldv_statevar_13 = 15;
  return;
}
}
void ldv_switch_automaton_state_13_15(void)
{
  {
  ldv_statevar_13 = 14;
  return;
}
}
void ldv_switch_automaton_state_14_1(void)
{
  {
  ldv_statevar_14 = 4;
  return;
}
}
void ldv_switch_automaton_state_14_4(void)
{
  {
  ldv_statevar_14 = 3;
  return;
}
}
void ldv_switch_automaton_state_1_1(void)
{
  {
  ldv_statevar_1 = 5;
  return;
}
}
void ldv_switch_automaton_state_1_5(void)
{
  {
  ldv_statevar_1 = 4;
  return;
}
}
void ldv_switch_automaton_state_2_1(void)
{
  {
  ldv_statevar_2 = 5;
  return;
}
}
void ldv_switch_automaton_state_2_5(void)
{
  {
  ldv_statevar_2 = 4;
  return;
}
}
void ldv_switch_automaton_state_3_1(void)
{
  {
  ldv_statevar_3 = 5;
  return;
}
}
void ldv_switch_automaton_state_3_5(void)
{
  {
  ldv_statevar_3 = 4;
  return;
}
}
void ldv_switch_automaton_state_4_1(void)
{
  {
  ldv_statevar_4 = 5;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_statevar_4 = 4;
  return;
}
}
void ldv_switch_automaton_state_5_1(void)
{
  {
  ldv_statevar_5 = 5;
  return;
}
}
void ldv_switch_automaton_state_5_5(void)
{
  {
  ldv_statevar_5 = 4;
  return;
}
}
void ldv_switch_automaton_state_6_1(void)
{
  {
  ldv_statevar_6 = 5;
  return;
}
}
void ldv_switch_automaton_state_6_5(void)
{
  {
  ldv_statevar_6 = 4;
  return;
}
}
void ldv_switch_automaton_state_7_1(void)
{
  {
  ldv_statevar_7 = 5;
  return;
}
}
void ldv_switch_automaton_state_7_5(void)
{
  {
  ldv_statevar_7 = 4;
  return;
}
}
void ldv_switch_automaton_state_8_1(void)
{
  {
  ldv_statevar_8 = 5;
  return;
}
}
void ldv_switch_automaton_state_8_5(void)
{
  {
  ldv_statevar_8 = 4;
  return;
}
}
void ldv_switch_automaton_state_9_1(void)
{
  {
  ldv_statevar_9 = 5;
  return;
}
}
void ldv_switch_automaton_state_9_5(void)
{
  {
  ldv_statevar_9 = 4;
  return;
}
}
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 )
{
  struct usb_driver *ldv_15_usb_driver_usb_driver ;
  {
  {
  ldv_15_usb_driver_usb_driver = arg1;
  ldv_assume(ldv_statevar_14 == 2);
  ldv_dispatch_deregister_15_1(ldv_15_usb_driver_usb_driver);
  }
  return;
  return;
}
}
void ldv_usb_dummy_factory_14(void *arg0 )
{
  {
  {
  if (ldv_statevar_14 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_14 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_14 == 4) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_13 == 3);
  ldv_dispatch_instance_deregister_14_2(ldv_14_container_usb_driver);
  ldv_statevar_14 = 4;
  }
  goto ldv_48963;
  case_3:
  {
  ldv_assume(ldv_statevar_13 == 15);
  ldv_dispatch_instance_register_14_3(ldv_14_container_usb_driver);
  ldv_statevar_14 = 2;
  }
  goto ldv_48963;
  case_4: ;
  goto ldv_48963;
  switch_default: ;
  switch_break: ;
  }
  ldv_48963: ;
  return;
}
}
void ldv_usb_instance_post_13_9(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_usb_instance_pre_13_10(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_usb_instance_probe_13_13(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                 struct usb_interface *arg1 , struct usb_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = dw2102_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_usb_instance_release_13_4(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  dvb_usb_device_exit(arg1);
  }
  return;
}
}
void ldv_usb_instance_resume_13_7(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 )
{
  struct usb_driver *ldv_16_usb_driver_usb_driver ;
  int tmp ;
  {
  {
  arg0 = ldv_pre_usb_register_driver();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_16_usb_driver_usb_driver = arg1;
    ldv_assume(ldv_statevar_14 == 4);
    ldv_dispatch_register_16_2(ldv_16_usb_driver_usb_driver);
    }
    return (arg0);
  } else {
    {
    ldv_assume(arg0 != 0);
    }
    return (arg0);
  }
  return (arg0);
}
}
void ldv_usb_usb_instance_13(void *arg0 )
{
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  {
  if (ldv_statevar_13 == 3) {
    goto case_3;
  } else {
  }
  if (ldv_statevar_13 == 4) {
    goto case_4;
  } else {
  }
  if (ldv_statevar_13 == 5) {
    goto case_5;
  } else {
  }
  if (ldv_statevar_13 == 6) {
    goto case_6;
  } else {
  }
  if (ldv_statevar_13 == 7) {
    goto case_7;
  } else {
  }
  if (ldv_statevar_13 == 8) {
    goto case_8;
  } else {
  }
  if (ldv_statevar_13 == 9) {
    goto case_9;
  } else {
  }
  if (ldv_statevar_13 == 10) {
    goto case_10;
  } else {
  }
  if (ldv_statevar_13 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_13 == 12) {
    goto case_12;
  } else {
  }
  if (ldv_statevar_13 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_13 == 15) {
    goto case_15;
  } else {
  }
  goto switch_default;
  case_3:
  {
  ldv_assume(ldv_13_probe_retval_default != 0);
  ldv_free((void *)ldv_13_resource_usb_interface);
  ldv_free((void *)ldv_13_usb_device_usb_device);
  ldv_13_reset_flag_default = 0;
  ldv_statevar_13 = 15;
  }
  goto ldv_49005;
  case_4:
  {
  ldv_usb_instance_release_13_4(ldv_13_container_usb_driver->disconnect, ldv_13_resource_usb_interface);
  ldv_free((void *)ldv_13_resource_usb_interface);
  ldv_free((void *)ldv_13_usb_device_usb_device);
  ldv_13_reset_flag_default = 0;
  ldv_statevar_13 = 15;
  }
  goto ldv_49005;
  case_5:
  {
  ldv_usb_instance_release_13_4(ldv_13_container_usb_driver->disconnect, ldv_13_resource_usb_interface);
  ldv_free((void *)ldv_13_resource_usb_interface);
  ldv_free((void *)ldv_13_usb_device_usb_device);
  ldv_13_reset_flag_default = 0;
  ldv_statevar_13 = 15;
  }
  goto ldv_49005;
  case_6:
  ldv_statevar_13 = 4;
  goto ldv_49005;
  case_7: ;
  if ((unsigned long )ldv_13_container_usb_driver->resume != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_resume_13_7(ldv_13_container_usb_driver->resume, ldv_13_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_13 = 4;
  goto ldv_49005;
  case_8:
  ldv_statevar_13 = 7;
  goto ldv_49005;
  case_9: ;
  if ((unsigned long )ldv_13_container_usb_driver->post_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_post_13_9(ldv_13_container_usb_driver->post_reset, ldv_13_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_13 = 4;
  goto ldv_49005;
  case_10: ;
  if ((unsigned long )ldv_13_container_usb_driver->pre_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_usb_instance_pre_13_10(ldv_13_container_usb_driver->pre_reset, ldv_13_resource_usb_interface);
    }
  } else {
  }
  ldv_statevar_13 = 9;
  goto ldv_49005;
  case_11: ;
  goto ldv_49005;
  case_12:
  {
  ldv_assume(ldv_13_probe_retval_default == 0);
  ldv_statevar_13 = ldv_switch_1();
  }
  goto ldv_49005;
  case_14:
  {
  tmp = ldv_xmalloc(1528UL);
  ldv_13_resource_usb_interface = (struct usb_interface *)tmp;
  tmp___0 = ldv_xmalloc(1992UL);
  ldv_13_usb_device_usb_device = (struct usb_device *)tmp___0;
  ldv_13_resource_usb_interface->dev.parent = & ldv_13_usb_device_usb_device->dev;
  tmp___1 = ldv_xmalloc(32UL);
  ldv_13_ldv_param_13_1_default = (struct usb_device_id *)tmp___1;
  ldv_pre_probe();
  ldv_13_probe_retval_default = ldv_usb_instance_probe_13_13((int (*)(struct usb_interface * ,
                                                                      struct usb_device_id * ))ldv_13_container_usb_driver->probe,
                                                             ldv_13_resource_usb_interface,
                                                             ldv_13_ldv_param_13_1_default);
  ldv_13_probe_retval_default = ldv_post_probe(ldv_13_probe_retval_default);
  ldv_free((void *)ldv_13_ldv_param_13_1_default);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_13 = 3;
  } else {
    ldv_statevar_13 = 12;
  }
  goto ldv_49005;
  case_15: ;
  goto ldv_49005;
  switch_default: ;
  switch_break: ;
  }
  ldv_49005: ;
  return;
}
}
static void *ldv_dev_get_drvdata_18(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_mutex_lock_interruptible_21(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_23(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_25(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_26(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_27(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_28(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_29(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_30(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_31(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_32(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mutex_lock_interruptible_33(struct mutex *ldv_func_arg1 )
{
  int tmp ;
  {
  {
  tmp = ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return (tmp);
}
}
static void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  {
  ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(ldv_func_arg1);
  }
  return;
}
}
static int ldv_usb_register_driver_35(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = usb_register_driver(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3);
  ldv_func_res = tmp;
  tmp___0 = ldv_usb_register_driver(ldv_func_res, ldv_func_arg1, ldv_func_arg2, (char *)ldv_func_arg3);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv_usb_deregister_36(struct usb_driver *ldv_func_arg1 )
{
  {
  {
  usb_deregister(ldv_func_arg1);
  ldv_usb_deregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
void *ldv_xzalloc(size_t size ) ;
void *ldv_dev_get_drvdata(struct device const *dev )
{
  {
  if ((unsigned long )dev != (unsigned long )((struct device const *)0) && (unsigned long )dev->p != (unsigned long )((struct device_private * )0)) {
    return ((dev->p)->driver_data);
  } else {
  }
  return ((void *)0);
}
}
int ldv_dev_set_drvdata(struct device *dev , void *data )
{
  void *tmp ;
  {
  {
  tmp = ldv_xzalloc(8UL);
  dev->p = (struct device_private *)tmp;
  (dev->p)->driver_data = data;
  }
  return (0);
}
}
void *ldv_zalloc(size_t size ) ;
struct spi_master *ldv_spi_alloc_master(struct device *host , unsigned int size )
{
  struct spi_master *master ;
  void *tmp ;
  {
  {
  tmp = ldv_zalloc((unsigned long )size + 2200UL);
  master = (struct spi_master *)tmp;
  }
  if ((unsigned long )master == (unsigned long )((struct spi_master *)0)) {
    return ((struct spi_master *)0);
  } else {
  }
  {
  ldv_dev_set_drvdata(& master->dev, (void *)master + 1U);
  }
  return (master);
}
}
long ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 4294967295UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(4294967295L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(4294967295UL - (unsigned long )ptr));
}
}
long ldv_is_err_or_null(void const *ptr )
{
  long tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    {
    tmp = ldv_is_err(ptr);
    }
    if (tmp != 0L) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((long )tmp___0);
}
}
int ldv_filter_err_code(int ret_val ) ;
static int ldv_filter_positive_int(int val )
{
  {
  {
  ldv_assume(val <= 0);
  }
  return (val);
}
}
int ldv_post_init(int init_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(init_ret_val);
  }
  return (tmp);
}
}
int ldv_post_probe(int probe_ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(probe_ret_val);
  }
  return (tmp);
}
}
int ldv_filter_err_code(int ret_val )
{
  int tmp ;
  {
  {
  tmp = ldv_filter_positive_int(ret_val);
  }
  return (tmp);
}
}
extern void ldv_check_alloc_flags(gfp_t ) ;
extern void ldv_after_alloc(void * ) ;
void *ldv_kzalloc(size_t size , gfp_t flags )
{
  void *res ;
  {
  {
  ldv_check_alloc_flags(flags);
  res = ldv_zalloc(size);
  ldv_after_alloc(res);
  }
  return (res);
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern void ldv_assert(char const * , int ) ;
void ldv__builtin_trap(void) ;
void ldv_assume(int expression )
{
  {
  if (expression == 0) {
    ldv_assume_label: ;
    goto ldv_assume_label;
  } else {
  }
  return;
}
}
void ldv_stop(void)
{
  {
  ldv_stop_label: ;
  goto ldv_stop_label;
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
  {
  ldv_assert("", 0);
  }
  return;
}
}
void *ldv_malloc(size_t size ) ;
void *ldv_calloc(size_t nmemb , size_t size ) ;
void *ldv_malloc_unknown_size(void) ;
void *ldv_calloc_unknown_size(void) ;
void *ldv_zalloc_unknown_size(void) ;
void *ldv_xmalloc_unknown_size(size_t size ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern void free(void * ) ;
extern void *memset(void * , int , size_t ) ;
void *ldv_malloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = malloc(size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc(size_t nmemb , size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = calloc(nmemb, size);
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc(1UL, size);
  }
  return (tmp);
}
}
void ldv_free(void *s )
{
  {
  {
  free(s);
  }
  return;
}
}
void *ldv_xmalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = malloc(size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_xzalloc(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = calloc(1UL, size);
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_malloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_calloc_unknown_size(void)
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    {
    tmp = external_allocated_data();
    res = tmp;
    memset(res, 0, 8UL);
    ldv_assume((unsigned long )res != (unsigned long )((void *)0));
    tmp___0 = ldv_is_err((void const *)res);
    ldv_assume(tmp___0 == 0L);
    }
    return (res);
  } else {
    return ((void *)0);
  }
}
}
void *ldv_zalloc_unknown_size(void)
{
  void *tmp ;
  {
  {
  tmp = ldv_calloc_unknown_size();
  }
  return (tmp);
}
}
void *ldv_xmalloc_unknown_size(size_t size )
{
  void *res ;
  void *tmp ;
  long tmp___0 ;
  {
  {
  tmp = external_allocated_data();
  res = tmp;
  ldv_assume((unsigned long )res != (unsigned long )((void *)0));
  tmp___0 = ldv_is_err((void const *)res);
  ldv_assume(tmp___0 == 0L);
  }
  return (res);
}
}
void *ldv_undef_ptr(void) ;
unsigned long ldv_undef_ulong(void) ;
int ldv_undef_int_negative(void) ;
int ldv_undef_int_nonpositive(void) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
int ldv_undef_int(void)
{
  int tmp ;
  {
  {
  tmp = __VERIFIER_nondet_int();
  }
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  {
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  {
  tmp = __VERIFIER_nondet_ulong();
  }
  return (tmp);
}
}
int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret < 0);
  }
  return (ret);
}
}
int ldv_undef_int_nonpositive(void)
{
  int ret ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  ret = tmp;
  ldv_assume(ret <= 0);
  }
  return (ret);
}
}
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data ) ;
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data ) ;
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) ) ;
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ) ;
int ldv_thread_create(struct ldv_thread *ldv_thread , void (*function)(void * ) ,
                      void *data )
{
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    {
    (*function)(data);
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_create_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) ,
                        void *data )
{
  int i ;
  {
  if ((unsigned long )function != (unsigned long )((void (*)(void * ))0)) {
    i = 0;
    goto ldv_1179;
    ldv_1178:
    {
    (*function)(data);
    i = i + 1;
    }
    ldv_1179: ;
    if (i < ldv_thread_set->number) {
      goto ldv_1178;
    } else {
    }
  } else {
  }
  return (0);
}
}
int ldv_thread_join(struct ldv_thread *ldv_thread , void (*function)(void * ) )
{
  {
  return (0);
}
}
int ldv_thread_join_N(struct ldv_thread_set *ldv_thread_set , void (*function)(void * ) )
{
  {
  return (0);
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr ) ;
ldv_set LDV_MUTEXES_i2c_mutex_of_dvb_usb_device ;
void ldv_mutex_lock_i2c_mutex_of_dvb_usb_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i2c_mutex_of_dvb_usb_device);
  LDV_MUTEXES_i2c_mutex_of_dvb_usb_device = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_i2c_mutex_of_dvb_usb_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i2c_mutex_of_dvb_usb_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_i2c_mutex_of_dvb_usb_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_i2c_mutex_of_dvb_usb_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_i2c_mutex_of_dvb_usb_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_i2c_mutex_of_dvb_usb_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_i2c_mutex_of_dvb_usb_device);
  tmp = ldv_mutex_is_locked_i2c_mutex_of_dvb_usb_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_i2c_mutex_of_dvb_usb_device = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i2c_mutex_of_dvb_usb_device(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_i2c_mutex_of_dvb_usb_device(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_i2c_mutex_of_dvb_usb_device);
  LDV_MUTEXES_i2c_mutex_of_dvb_usb_device = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_i_mutex_of_inode ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i_mutex_of_inode);
  LDV_MUTEXES_i_mutex_of_inode = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_i_mutex_of_inode);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_i_mutex_of_inode = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_i_mutex_of_inode) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_i_mutex_of_inode);
  tmp = ldv_mutex_is_locked_i_mutex_of_inode(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_i_mutex_of_inode = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_i_mutex_of_inode(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_i_mutex_of_inode);
  LDV_MUTEXES_i_mutex_of_inode = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_lock ;
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock);
  LDV_MUTEXES_lock = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_lock);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_lock = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_lock) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_lock);
  tmp = ldv_mutex_is_locked_lock(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_lock = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_lock(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_lock);
  LDV_MUTEXES_lock = 0;
  }
  return;
}
}
ldv_set LDV_MUTEXES_mutex_of_device ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_device);
  LDV_MUTEXES_mutex_of_device = 1;
  }
  return;
}
}
int ldv_mutex_lock_interruptible_or_killable_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(! LDV_MUTEXES_mutex_of_device);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    LDV_MUTEXES_mutex_of_device = 1;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  if ((int )LDV_MUTEXES_mutex_of_device) {
    return (1);
  } else {
    {
    tmp = ldv_undef_int();
    }
    if (tmp != 0) {
      return (1);
    } else {
      return (0);
    }
  }
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int tmp ;
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(! LDV_MUTEXES_mutex_of_device);
  tmp = ldv_mutex_is_locked_mutex_of_device(lock);
  }
  if (tmp != 0) {
    return (0);
  } else {
    LDV_MUTEXES_mutex_of_device = 1;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  {
  cnt->counter = cnt->counter - 1;
  if (cnt->counter != 0) {
    return (0);
  } else {
    {
    ldv_mutex_lock_mutex_of_device(lock);
    }
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock((int )LDV_MUTEXES_mutex_of_device);
  LDV_MUTEXES_mutex_of_device = 0;
  }
  return;
}
}
void ldv_initialize(void)
{
  {
  LDV_MUTEXES_i2c_mutex_of_dvb_usb_device = 0;
  LDV_MUTEXES_i_mutex_of_inode = 0;
  LDV_MUTEXES_lock = 0;
  LDV_MUTEXES_mutex_of_device = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_i2c_mutex_of_dvb_usb_device);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_i_mutex_of_inode);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_lock);
  ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(! LDV_MUTEXES_mutex_of_device);
  }
  return;
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_lock_try(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_double_unlock(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void ldv_assert_linux_kernel_locking_mutex__one_thread_locked_at_exit(int expr )
{
  {
  if (! expr) {
    {
    __VERIFIER_error();
    }
  } else {
  }
  return;
}
}
void __const_udelay(unsigned long arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __request_module(bool arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *__symbol_get(const char *arg0) {
  return (void *)external_alloc();
}
void __symbol_put(const char *arg0) {
  return;
}
void dvb_usb_device_exit(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_usb_device_init(struct usb_interface *arg0, struct dvb_usb_device_properties *arg1, struct module *arg2, struct dvb_usb_device **arg3, short *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_usb_generic_rw(struct dvb_usb_device *arg0, u8 *arg1, u16 arg2, u8 *arg3, u16 arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int i2c_transfer(struct i2c_adapter *arg0, struct i2c_msg *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *kmemdup(const void *arg0, size_t arg1, gfp_t arg2) {
  return (void *)external_alloc();
}
void ldv_after_alloc(void *arg0) {
  return;
}
void ldv_assert(const char *arg0, int arg1) {
  return;
}
void ldv_check_alloc_flags(gfp_t arg0) {
  return;
}
void ldv_pre_probe() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_usb_register_driver() {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void rc_keydown(struct rc_dev *arg0, int arg1, u8 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
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
