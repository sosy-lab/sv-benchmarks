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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_8 __annonCompField4 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
   struct __anonstruct____missing_field_name_12 __annonCompField6 ;
   struct __anonstruct____missing_field_name_13 __annonCompField7 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_11 __annonCompField8 ;
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
struct cpumask;
typedef void (*ctor_fn_t)(void);
struct net_device;
struct file_operations;
struct completion;
struct pid;
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
union __anonunion____missing_field_name_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_18 __annonCompField9 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
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
struct __anonstruct____missing_field_name_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_22 {
   struct __anonstruct____missing_field_name_23 __annonCompField13 ;
   struct __anonstruct____missing_field_name_24 __annonCompField14 ;
};
union __anonunion____missing_field_name_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_22 __annonCompField15 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_25 __annonCompField16 ;
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_29 __annonCompField18 ;
};
struct spinlock {
   union __anonunion____missing_field_name_28 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_30 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_30 rwlock_t;
struct timespec;
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
struct __anonstruct_seqlock_t_35 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
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
union __anonunion____missing_field_name_195 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_195 __annonCompField64 ;
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
struct __anonstruct____missing_field_name_197 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct____missing_field_name_198 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion____missing_field_name_196 {
   struct __anonstruct____missing_field_name_197 __annonCompField65 ;
   struct __anonstruct____missing_field_name_198 __annonCompField66 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion____missing_field_name_196 __annonCompField67 ;
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
   __u32 width ;
   __u32 height ;
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
union __anonunion____missing_field_name_199 {
   struct v4l2_frmsize_discrete discrete ;
   struct v4l2_frmsize_stepwise stepwise ;
};
struct v4l2_frmsizeenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 type ;
   union __anonunion____missing_field_name_199 __annonCompField68 ;
   __u32 reserved[2U] ;
};
struct v4l2_frmival_stepwise {
   struct v4l2_fract min ;
   struct v4l2_fract max ;
   struct v4l2_fract step ;
};
union __anonunion____missing_field_name_200 {
   struct v4l2_fract discrete ;
   struct v4l2_frmival_stepwise stepwise ;
};
struct v4l2_frmivalenum {
   __u32 index ;
   __u32 pixel_format ;
   __u32 width ;
   __u32 height ;
   __u32 type ;
   union __anonunion____missing_field_name_200 __annonCompField69 ;
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
struct v4l2_requestbuffers {
   __u32 count ;
   __u32 type ;
   __u32 memory ;
   __u32 reserved[2U] ;
};
union __anonunion_m_201 {
   __u32 mem_offset ;
   unsigned long userptr ;
   __s32 fd ;
};
struct v4l2_plane {
   __u32 bytesused ;
   __u32 length ;
   union __anonunion_m_201 m ;
   __u32 data_offset ;
   __u32 reserved[11U] ;
};
union __anonunion_m_202 {
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
   union __anonunion_m_202 m ;
   __u32 length ;
   __u32 reserved2 ;
   __u32 reserved ;
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
union __anonunion____missing_field_name_203 {
   struct v4l2_bt_timings bt ;
   __u32 reserved[32U] ;
};
struct v4l2_dv_timings {
   __u32 type ;
   union __anonunion____missing_field_name_203 __annonCompField70 ;
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
union __anonunion____missing_field_name_204 {
   struct v4l2_bt_timings_cap bt ;
   __u32 raw_data[32U] ;
};
struct v4l2_dv_timings_cap {
   __u32 type ;
   __u32 reserved[3U] ;
   union __anonunion____missing_field_name_204 __annonCompField71 ;
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
struct v4l2_control {
   __u32 id ;
   __s32 value ;
};
union __anonunion____missing_field_name_205 {
   __s32 value ;
   __s64 value64 ;
   char *string ;
};
struct v4l2_ext_control {
   __u32 id ;
   __u32 size ;
   __u32 reserved2[1U] ;
   union __anonunion____missing_field_name_205 __annonCompField72 ;
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
union __anonunion____missing_field_name_206 {
   __u8 name[32U] ;
   __s64 value ;
};
struct v4l2_querymenu {
   __u32 id ;
   __u32 index ;
   union __anonunion____missing_field_name_206 __annonCompField73 ;
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
struct v4l2_audio {
   __u32 index ;
   __u8 name[32U] ;
   __u32 capability ;
   __u32 mode ;
   __u32 reserved[2U] ;
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
union __anonunion_fmt_214 {
   struct v4l2_pix_format pix ;
   struct v4l2_pix_format_mplane pix_mp ;
   struct v4l2_window win ;
   struct v4l2_vbi_format vbi ;
   struct v4l2_sliced_vbi_format sliced ;
   __u8 raw_data[200U] ;
};
struct v4l2_format {
   __u32 type ;
   union __anonunion_fmt_214 fmt ;
};
union __anonunion_parm_215 {
   struct v4l2_captureparm capture ;
   struct v4l2_outputparm output ;
   __u8 raw_data[200U] ;
};
struct v4l2_streamparm {
   __u32 type ;
   union __anonunion_parm_215 parm ;
};
struct v4l2_event_subscription {
   __u32 type ;
   __u32 id ;
   __u32 flags ;
   __u32 reserved[5U] ;
};
union __anonunion____missing_field_name_218 {
   __u32 addr ;
   char name[32U] ;
};
struct v4l2_dbg_match {
   __u32 type ;
   union __anonunion____missing_field_name_218 __annonCompField78 ;
};
struct v4l2_dbg_register {
   struct v4l2_dbg_match match ;
   __u32 size ;
   __u64 reg ;
   __u64 val ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct __anonstruct_v4l_225 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_fb_226 {
   u32 major ;
   u32 minor ;
};
struct __anonstruct_alsa_227 {
   u32 card ;
   u32 device ;
   u32 subdevice ;
};
union __anonunion_info_224 {
   struct __anonstruct_v4l_225 v4l ;
   struct __anonstruct_fb_226 fb ;
   struct __anonstruct_alsa_227 alsa ;
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
   union __anonunion_info_224 info ;
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
struct i2c_adapter;
struct i2c_client;
struct v4l2_subdev;
struct v4l2_subdev_ops;
struct v4l2_priv_tun_config {
   int tuner ;
   void *priv ;
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
struct i2c_client {
   unsigned short flags ;
   unsigned short addr ;
   char name[20U] ;
   struct i2c_adapter *adapter ;
   struct device dev ;
   int irq ;
   struct list_head detected ;
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
struct __anonstruct____missing_field_name_233 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_232 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_233 __annonCompField81 ;
};
union __anonunion____missing_field_name_234 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion____missing_field_name_235 {
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
   union __anonunion____missing_field_name_232 __annonCompField82 ;
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
   union __anonunion____missing_field_name_234 __annonCompField83 ;
   __u32 secmark ;
   union __anonunion____missing_field_name_235 __annonCompField84 ;
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
struct videobuf_buffer;
struct videobuf_queue;
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
   unsigned int streaming : 1 ;
   unsigned int reading : 1 ;
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
    V4L2_MBUS_FMT_S5C_UYVY_JPEG_1X8 = 20481,
    V4L2_MBUS_FMT_AHSV8888_1X32 = 24577
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
struct __anonstruct_of_237 {
   struct device_node const *node ;
};
struct __anonstruct_device_name_238 {
   char const *name ;
};
struct __anonstruct_i2c_239 {
   int adapter_id ;
   unsigned short address ;
};
struct __anonstruct_custom_240 {
   bool (*match)(struct device * , struct v4l2_async_subdev * ) ;
   void *priv ;
};
union __anonunion_match_236 {
   struct __anonstruct_of_237 of ;
   struct __anonstruct_device_name_238 device_name ;
   struct __anonstruct_i2c_239 i2c ;
   struct __anonstruct_custom_240 custom ;
};
struct v4l2_async_subdev {
   enum v4l2_async_match_type match_type ;
   union __anonunion_match_236 match ;
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
struct v4l2_m2m_ctx;
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
   struct v4l2_m2m_ctx *m2m_ctx ;
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
struct regulator_bulk_data;
struct v4l2_subdev_platform_data {
   struct regulator_bulk_data *regulators ;
   int num_regulators ;
   void *host_priv ;
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
   struct v4l2_subdev_platform_data *pdata ;
};
struct __anonstruct_pad_241 {
   struct v4l2_mbus_framefmt try_fmt ;
   struct v4l2_rect try_crop ;
   struct v4l2_rect try_compose ;
};
struct v4l2_subdev_fh {
   struct v4l2_fh vfh ;
   struct __anonstruct_pad_241 *pad ;
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
union __anonunion____missing_field_name_242 {
   u32 step ;
   u32 menu_skip_mask ;
};
union __anonunion____missing_field_name_243 {
   char const * const *qmenu ;
   s64 const *qmenu_int ;
};
union __anonunion_cur_244 {
   s32 val ;
   s64 val64 ;
   char *string ;
};
union __anonunion____missing_field_name_245 {
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
   unsigned int done : 1 ;
   unsigned int is_new : 1 ;
   unsigned int is_private : 1 ;
   unsigned int is_auto : 1 ;
   unsigned int has_volatiles : 1 ;
   unsigned int call_notify : 1 ;
   unsigned int manual_mode_value : 8 ;
   struct v4l2_ctrl_ops const *ops ;
   u32 id ;
   char const *name ;
   enum v4l2_ctrl_type type ;
   s32 minimum ;
   s32 maximum ;
   s32 default_value ;
   union __anonunion____missing_field_name_242 __annonCompField85 ;
   union __anonunion____missing_field_name_243 __annonCompField86 ;
   unsigned long flags ;
   union __anonunion_cur_244 cur ;
   union __anonunion____missing_field_name_245 __annonCompField87 ;
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
enum ldv_26739 {
    DMX_OUT_DECODER = 0,
    DMX_OUT_TAP = 1,
    DMX_OUT_TS_TAP = 2,
    DMX_OUT_TSDEMUX_TAP = 3
} ;
typedef enum ldv_26739 dmx_output_t;
enum ldv_26741 {
    DMX_IN_FRONTEND = 0,
    DMX_IN_DVR = 1
} ;
typedef enum ldv_26741 dmx_input_t;
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
enum ldv_26757 {
    DMX_SOURCE_FRONT0 = 0,
    DMX_SOURCE_FRONT1 = 1,
    DMX_SOURCE_FRONT2 = 2,
    DMX_SOURCE_FRONT3 = 3,
    DMX_SOURCE_DVR0 = 16,
    DMX_SOURCE_DVR1 = 17,
    DMX_SOURCE_DVR2 = 18,
    DMX_SOURCE_DVR3 = 19
} ;
typedef enum ldv_26757 dmx_source_t;
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
union __anonunion_filter_246 {
   struct dmx_section_filter *sec ;
};
union __anonunion_feed_247 {
   struct list_head ts ;
   struct dmx_section_feed *sec ;
};
union __anonunion_params_248 {
   struct dmx_sct_filter_params sec ;
   struct dmx_pes_filter_params pes ;
};
struct dmxdev;
struct dmxdev_filter {
   union __anonunion_filter_246 filter ;
   union __anonunion_feed_247 feed ;
   union __anonunion_params_248 params ;
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
union __anonunion_feed_249 {
   struct dmx_ts_feed ts ;
   struct dmx_section_feed sec ;
};
union __anonunion_cb_250 {
   int (*ts)(u8 const * , size_t , u8 const * , size_t , struct dmx_ts_feed * ,
             enum dmx_success ) ;
   int (*sec)(u8 const * , size_t , u8 const * , size_t , struct dmx_section_filter * ,
              enum dmx_success ) ;
};
struct dvb_demux;
struct dvb_demux_feed {
   union __anonunion_feed_249 feed ;
   union __anonunion_cb_250 cb ;
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
union __anonunion____missing_field_name_251 {
   __u64 uvalue ;
   __s64 svalue ;
};
struct dtv_stats {
   __u8 scale ;
   union __anonunion____missing_field_name_251 __annonCompField88 ;
};
struct dtv_fe_stats {
   __u8 len ;
   struct dtv_stats stat[4U] ;
};
struct __anonstruct_buffer_253 {
   __u8 data[32U] ;
   __u32 len ;
   __u32 reserved1[3U] ;
   void *reserved2 ;
};
union __anonunion_u_252 {
   __u32 data ;
   struct dtv_fe_stats st ;
   struct __anonstruct_buffer_253 buffer ;
};
struct dtv_property {
   __u32 cmd ;
   __u32 reserved[3U] ;
   union __anonunion_u_252 u ;
   int result ;
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
struct __anonstruct_layer_254 {
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
   struct __anonstruct_layer_254 layer[3U] ;
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
union __anonunion_data_255 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_255 data ;
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
struct __anonstruct_sync_serial_settings_256 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_256 sync_serial_settings;
struct __anonstruct_te1_settings_257 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_257 te1_settings;
struct __anonstruct_raw_hdlc_proto_258 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_258 raw_hdlc_proto;
struct __anonstruct_fr_proto_259 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_259 fr_proto;
struct __anonstruct_fr_proto_pvc_260 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_260 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_261 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_261 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_262 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_262 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_263 {
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
   union __anonunion_ifs_ifsu_263 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_264 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_265 {
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
   union __anonunion_ifr_ifrn_264 ifr_ifrn ;
   union __anonunion_ifr_ifru_265 ifr_ifru ;
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
enum ldv_31478 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum ldv_31479 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct __anonstruct_adj_list_292 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_293 {
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
union __anonunion____missing_field_name_294 {
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
   struct __anonstruct_adj_list_292 adj_list ;
   struct __anonstruct_all_adj_list_293 all_adj_list ;
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
   enum ldv_31478 reg_state : 8 ;
   bool dismantle ;
   enum ldv_31479 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_294 __annonCompField91 ;
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
enum au0828_itype {
    AU0828_VMUX_UNDEFINED = 0,
    AU0828_VMUX_COMPOSITE = 1,
    AU0828_VMUX_SVIDEO = 2,
    AU0828_VMUX_CABLE = 3,
    AU0828_VMUX_TELEVISION = 4,
    AU0828_VMUX_DVB = 5,
    AU0828_VMUX_DEBUG = 6
} ;
struct au0828_input {
   enum au0828_itype type ;
   unsigned int vmux ;
   unsigned int amux ;
   void (*audio_setup)(void * , int ) ;
};
struct au0828_board {
   char *name ;
   unsigned int tuner_type ;
   unsigned char tuner_addr ;
   unsigned char i2c_clk_divider ;
   struct au0828_input input[4U] ;
};
struct au0828_dvb {
   struct mutex lock ;
   struct dvb_adapter adapter ;
   struct dvb_frontend *frontend ;
   struct dvb_demux demux ;
   struct dmxdev dmxdev ;
   struct dmx_frontend fe_hw ;
   struct dmx_frontend fe_mem ;
   struct dvb_net net ;
   int feeding ;
   int start_count ;
   int stop_count ;
};
enum au0828_stream_state {
    STREAM_OFF = 0,
    STREAM_INTERRUPT = 1,
    STREAM_ON = 2
} ;
enum au0828_dev_state {
    DEV_INITIALIZED = 1,
    DEV_DISCONNECTED = 2,
    DEV_MISCONFIGURED = 4
} ;
struct au0828_dev;
struct au0828_buffer;
struct au0828_usb_isoc_ctl {
   int max_pkt_size ;
   int num_bufs ;
   struct urb **urb ;
   char **transfer_buffer ;
   u8 cmd ;
   int pos ;
   int size ;
   int pktsize ;
   int field ;
   u32 tmp_buf ;
   int tmp_buf_len ;
   struct au0828_buffer *buf ;
   struct au0828_buffer *vbi_buf ;
   int nfields ;
   int (*isoc_copy)(struct au0828_dev * , struct urb * ) ;
};
struct au0828_buffer {
   struct videobuf_buffer vb ;
   struct list_head frame ;
   int top_field ;
   int receiving ;
};
struct au0828_dmaqueue {
   struct list_head active ;
   struct list_head queued ;
   wait_queue_head_t wq ;
   int pos ;
};
struct au0828_dev {
   struct mutex mutex ;
   struct usb_device *usbdev ;
   int boardnr ;
   struct au0828_board board ;
   u8 ctrlmsg[64U] ;
   struct i2c_adapter i2c_adap ;
   struct i2c_algorithm i2c_algo ;
   struct i2c_client i2c_client ;
   u32 i2c_rc ;
   struct au0828_dvb dvb ;
   struct work_struct restart_streaming ;
   struct v4l2_device v4l2_dev ;
   struct v4l2_ctrl_handler v4l2_ctrl_hdl ;
   int users ;
   unsigned int resources ;
   struct video_device *vdev ;
   struct video_device *vbi_dev ;
   struct timer_list vid_timeout ;
   int vid_timeout_running ;
   struct timer_list vbi_timeout ;
   int vbi_timeout_running ;
   int width ;
   int height ;
   int vbi_width ;
   int vbi_height ;
   u32 vbi_read ;
   v4l2_std_id std ;
   u32 field_size ;
   u32 frame_size ;
   u32 bytesperline ;
   int type ;
   u8 ctrl_ainput ;
   __u8 isoc_in_endpointaddr ;
   u8 isoc_init_ok ;
   int greenscreen_detected ;
   unsigned int frame_count ;
   int ctrl_freq ;
   int input_type ;
   int std_set_in_tuner_core ;
   unsigned int ctrl_input ;
   enum au0828_dev_state dev_state ;
   enum au0828_stream_state stream_state ;
   wait_queue_head_t open ;
   struct mutex lock ;
   struct au0828_dmaqueue vidq ;
   struct au0828_dmaqueue vbiq ;
   struct au0828_usb_isoc_ctl isoc_ctl ;
   spinlock_t slock ;
   int alt ;
   int max_pkt_size ;
   int num_alt ;
   unsigned int *alt_max_pkt_size ;
   struct urb *urb[12U] ;
   char *transfer_buffer[12U] ;
   int urb_streaming ;
   struct urb *urbs[16U] ;
   char *dig_transfer_buffer[16U] ;
};
typedef int ldv_func_ret_type___0;
enum hrtimer_restart;
struct tuner_setup {
   unsigned short addr ;
   unsigned int type ;
   unsigned int mode_mask ;
   void *config ;
   int (*tuner_callback)(void * , int , int , int ) ;
};
enum hrtimer_restart;
struct tveeprom {
   u32 has_radio ;
   u32 has_ir ;
   u32 has_MAC_address ;
   u32 tuner_type ;
   u32 tuner_formats ;
   u32 tuner_hauppauge_model ;
   u32 tuner2_type ;
   u32 tuner2_formats ;
   u32 tuner2_hauppauge_model ;
   u32 digitizer ;
   u32 digitizer_formats ;
   u32 audio_processor ;
   u32 decoder_processor ;
   u32 model ;
   u32 revision ;
   u32 serial_number ;
   char rev_str[5U] ;
   u8 MAC_address[6U] ;
};
enum hrtimer_restart;
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
   unsigned int flags : 8 ;
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
enum au8522_if_freq {
    AU8522_IF_6MHZ = 0,
    AU8522_IF_4MHZ = 1,
    AU8522_IF_3_25MHZ = 2
} ;
struct au8522_led_config {
   u16 vsb8_strong ;
   u16 qam64_strong ;
   u16 qam256_strong ;
   u16 gpio_output ;
   u16 gpio_output_enable ;
   u16 gpio_output_disable ;
   u16 gpio_leds ;
   u8 *led_states ;
   unsigned int num_led_states ;
};
struct au8522_config {
   u8 demod_address ;
   u8 status_mode ;
   struct au8522_led_config *led_cfg ;
   enum au8522_if_freq vsb_if ;
   enum au8522_if_freq qam_if ;
};
struct xc5000_config {
   u8 i2c_address ;
   u32 if_khz ;
   u8 radio_input ;
   u16 xtal_khz ;
   int chip_id ;
};
enum mxl5007t_if_freq {
    MxL_IF_4_MHZ = 0,
    MxL_IF_4_5_MHZ = 1,
    MxL_IF_4_57_MHZ = 2,
    MxL_IF_5_MHZ = 3,
    MxL_IF_5_38_MHZ = 4,
    MxL_IF_6_MHZ = 5,
    MxL_IF_6_28_MHZ = 6,
    MxL_IF_9_1915_MHZ = 7,
    MxL_IF_35_25_MHZ = 8,
    MxL_IF_36_15_MHZ = 9,
    MxL_IF_44_MHZ = 10
} ;
enum mxl5007t_xtal_freq {
    MxL_XTAL_16_MHZ = 0,
    MxL_XTAL_20_MHZ = 1,
    MxL_XTAL_20_25_MHZ = 2,
    MxL_XTAL_20_48_MHZ = 3,
    MxL_XTAL_24_MHZ = 4,
    MxL_XTAL_25_MHZ = 5,
    MxL_XTAL_25_14_MHZ = 6,
    MxL_XTAL_27_MHZ = 7,
    MxL_XTAL_28_8_MHZ = 8,
    MxL_XTAL_32_MHZ = 9,
    MxL_XTAL_40_MHZ = 10,
    MxL_XTAL_44_MHZ = 11,
    MxL_XTAL_48_MHZ = 12,
    MxL_XTAL_49_3811_MHZ = 13
} ;
enum mxl5007t_clkout_amp {
    MxL_CLKOUT_AMP_0_94V = 0,
    MxL_CLKOUT_AMP_0_53V = 1,
    MxL_CLKOUT_AMP_0_37V = 2,
    MxL_CLKOUT_AMP_0_28V = 3,
    MxL_CLKOUT_AMP_0_23V = 4,
    MxL_CLKOUT_AMP_0_20V = 5,
    MxL_CLKOUT_AMP_0_17V = 6,
    MxL_CLKOUT_AMP_0_15V = 7
} ;
struct mxl5007t_config {
   s32 if_diff_out_level ;
   enum mxl5007t_clkout_amp clk_out_amp ;
   enum mxl5007t_xtal_freq xtal_freq_hz ;
   enum mxl5007t_if_freq if_freq_hz ;
   unsigned int invert_if : 1 ;
   unsigned int loop_thru_enable : 1 ;
   unsigned int clk_out_enable : 1 ;
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
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
enum hrtimer_restart;
typedef struct poll_table_struct poll_table;
struct v4l2_jpegcompression {
   int quality ;
   int APPn ;
   int APP_len ;
   char APP_data[60U] ;
   int COM_len ;
   char COM_data[60U] ;
   __u32 jpeg_markers ;
};
struct v4l2_exportbuffer {
   __u32 type ;
   __u32 index ;
   __u32 plane ;
   __u32 flags ;
   __s32 fd ;
   __u32 reserved[11U] ;
};
struct v4l2_selection {
   __u32 type ;
   __u32 target ;
   __u32 flags ;
   struct v4l2_rect r ;
   __u32 reserved[9U] ;
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
struct __anonstruct_raw_212 {
   __u32 data[8U] ;
};
union __anonunion____missing_field_name_211 {
   struct __anonstruct_raw_212 raw ;
};
struct v4l2_encoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_211 __annonCompField74 ;
};
struct __anonstruct_stop_214 {
   __u64 pts ;
};
struct __anonstruct_start_215 {
   __s32 speed ;
   __u32 format ;
};
struct __anonstruct_raw_216 {
   __u32 data[16U] ;
};
union __anonunion____missing_field_name_213 {
   struct __anonstruct_stop_214 stop ;
   struct __anonstruct_start_215 start ;
   struct __anonstruct_raw_216 raw ;
};
struct v4l2_decoder_cmd {
   __u32 cmd ;
   __u32 flags ;
   union __anonunion____missing_field_name_213 __annonCompField75 ;
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
struct au0828_fh {
   struct v4l2_fh fh ;
   struct au0828_dev *dev ;
   unsigned int resources ;
   struct videobuf_queue vb_vidq ;
   struct videobuf_queue vb_vbiq ;
   enum v4l2_buf_type type ;
};
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
enum hrtimer_restart;
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
void *ldv_dev_get_drvdata(struct device const *dev ) ;
int ldv_dev_set_drvdata(struct device *dev , void *data ) ;
void *ldv_kzalloc(size_t size , gfp_t flags ) ;
extern struct module __this_module ;
extern int printk(char const * , ...) ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void ldv_initialize(void) ;
int ldv_post_init(int init_ret_val ) ;
int ldv_filter_err_code(int ret_val ) ;
extern int ldv_pre_usb_register_driver(void) ;
void ldv_check_final_state(void) ;
extern void ldv_switch_to_interrupt_context(void) ;
extern void ldv_switch_to_process_context(void) ;
void ldv_assume(int expression ) ;
void ldv_stop(void) ;
int ldv_undef_int(void) ;
void ldv_free(void *s ) ;
void *ldv_xmalloc(size_t size ) ;
extern void *external_allocated_data(void) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
static void *ldv_dev_get_drvdata_38(struct device const *dev ) ;
static int ldv_dev_set_drvdata_39(struct device *dev , void *data ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_38((struct device const *)(& intf->dev));
  }
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  {
  ldv_dev_set_drvdata_39(& intf->dev, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
static int ldv_usb_register_driver_70(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 ) ;
extern void usb_deregister(struct usb_driver * ) ;
static void ldv_usb_deregister_71(struct usb_driver *ldv_func_arg1 ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern void kfree(void const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int v4l2_device_put(struct v4l2_device * ) ;
extern int v4l2_device_register(struct device * , struct v4l2_device * ) ;
extern void v4l2_device_disconnect(struct v4l2_device * ) ;
extern void v4l2_device_unregister(struct v4l2_device * ) ;
extern int v4l2_ctrl_handler_init_class(struct v4l2_ctrl_handler * , unsigned int ,
                                        struct lock_class_key * , char const * ) ;
extern void v4l2_ctrl_handler_free(struct v4l2_ctrl_handler * ) ;
u32 au0828_readreg(struct au0828_dev *dev , u16 reg ) ;
u32 au0828_writereg(struct au0828_dev *dev , u16 reg , u32 val ) ;
int au0828_debug ;
struct usb_device_id au0828_usb_id_table[19U] ;
void au0828_gpio_setup(struct au0828_dev *dev ) ;
void au0828_card_setup(struct au0828_dev *dev ) ;
int au0828_i2c_register(struct au0828_dev *dev ) ;
int au0828_i2c_unregister(struct au0828_dev *dev ) ;
int au0828_analog_register(struct au0828_dev *dev , struct usb_interface *interface ) ;
void au0828_analog_unregister(struct au0828_dev *dev ) ;
int au0828_dvb_register(struct au0828_dev *dev ) ;
void au0828_dvb_unregister(struct au0828_dev *dev ) ;
static unsigned int disable_usb_speed_check ;
static int send_control_msg(struct au0828_dev *dev , u16 request , u32 value , u16 index ) ;
static int recv_control_msg(struct au0828_dev *dev , u16 request , u32 value , u16 index ,
                            unsigned char *cp , u16 size ) ;
u32 au0828_readreg(struct au0828_dev *dev , u16 reg )
{
  u8 result ;
  {
  {
  result = 0U;
  recv_control_msg(dev, 0, 0U, (int )reg, & result, 1);
  }
  if ((au0828_debug & 8) != 0) {
    {
    printk("\017au0828/0: %s(0x%04x) = 0x%02x\n", "au0828_readreg", (int )reg, (int )result);
    }
  } else {
  }
  return ((u32 )result);
}
}
u32 au0828_writereg(struct au0828_dev *dev , u16 reg , u32 val )
{
  int tmp ;
  {
  if ((au0828_debug & 8) != 0) {
    {
    printk("\017au0828/0: %s(0x%04x, 0x%02x)\n", "au0828_writereg", (int )reg, val);
    }
  } else {
  }
  {
  tmp = send_control_msg(dev, 1, val, (int )reg);
  }
  return ((u32 )tmp);
}
}
static int send_control_msg(struct au0828_dev *dev , u16 request , u32 value , u16 index )
{
  int status ;
  unsigned int tmp ;
  int _min1 ;
  int _min2 ;
  {
  status = -19;
  if ((unsigned long )dev->usbdev != (unsigned long )((struct usb_device *)0)) {
    {
    tmp = __create_pipe(dev->usbdev, 0U);
    status = usb_control_msg(dev->usbdev, tmp | 2147483648U, (int )((__u8 )request),
                             64, (int )((__u16 )value), (int )index, (void *)0, 0,
                             1000);
    _min1 = status;
    _min2 = 0;
    status = _min1 < _min2 ? _min1 : _min2;
    }
    if (status < 0) {
      {
      printk("\v%s() Failed sending control message, error %d.\n", "send_control_msg",
             status);
      }
    } else {
    }
  } else {
  }
  return (status);
}
}
static int recv_control_msg(struct au0828_dev *dev , u16 request , u32 value , u16 index ,
                            unsigned char *cp , u16 size )
{
  int status ;
  unsigned int tmp ;
  int _min1 ;
  int _min2 ;
  {
  {
  status = -19;
  mutex_lock_nested(& dev->mutex, 0U);
  }
  if ((unsigned long )dev->usbdev != (unsigned long )((struct usb_device *)0)) {
    {
    tmp = __create_pipe(dev->usbdev, 0U);
    status = usb_control_msg(dev->usbdev, tmp | 2147483776U, (int )((__u8 )request),
                             192, (int )((__u16 )value), (int )index, (void *)(& dev->ctrlmsg),
                             (int )size, 1000);
    _min1 = status;
    _min2 = 0;
    status = _min1 < _min2 ? _min1 : _min2;
    }
    if (status < 0) {
      {
      printk("\v%s() Failed receiving control message, error %d.\n", "recv_control_msg",
             status);
      }
    } else {
    }
    {
    memcpy((void *)cp, (void const *)(& dev->ctrlmsg), (size_t )size);
    }
  } else {
  }
  {
  mutex_unlock(& dev->mutex);
  }
  return (status);
}
}
static void au0828_usb_release(struct au0828_dev *dev )
{
  {
  {
  au0828_i2c_unregister(dev);
  kfree((void const *)dev);
  }
  return;
}
}
static void au0828_usb_v4l2_release(struct v4l2_device *v4l2_dev )
{
  struct au0828_dev *dev ;
  struct v4l2_device const *__mptr ;
  {
  {
  __mptr = (struct v4l2_device const *)v4l2_dev;
  dev = (struct au0828_dev *)__mptr + 0xffffffffffffe840UL;
  v4l2_ctrl_handler_free(& dev->v4l2_ctrl_hdl);
  v4l2_device_unregister(& dev->v4l2_dev);
  au0828_usb_release(dev);
  }
  return;
}
}
static void au0828_usb_disconnect(struct usb_interface *interface )
{
  struct au0828_dev *dev ;
  void *tmp ;
  {
  {
  tmp = usb_get_intfdata(interface);
  dev = (struct au0828_dev *)tmp;
  }
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_usb_disconnect");
    }
  } else {
  }
  {
  au0828_dvb_unregister(dev);
  usb_set_intfdata(interface, (void *)0);
  mutex_lock_nested(& dev->mutex, 0U);
  dev->usbdev = (struct usb_device *)0;
  mutex_unlock(& dev->mutex);
  }
  if ((unsigned int )dev->board.input[0].type != 0U) {
    {
    au0828_analog_unregister(dev);
    v4l2_device_disconnect(& dev->v4l2_dev);
    v4l2_device_put(& dev->v4l2_dev);
    }
    return;
  } else {
  }
  {
  au0828_usb_release(dev);
  }
  return;
}
}
static int au0828_usb_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  int ifnum ;
  int retval ;
  struct au0828_dev *dev ;
  struct usb_device *usbdev ;
  struct usb_device *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key _key ;
  int tmp___1 ;
  {
  {
  retval = 0;
  tmp = interface_to_usbdev(interface);
  usbdev = tmp;
  ifnum = (int )(interface->altsetting)->desc.bInterfaceNumber;
  }
  if (ifnum != 0) {
    return (-19);
  } else {
  }
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s() vendor id 0x%x device id 0x%x ifnum:%d\n", "au0828_usb_probe",
           (int )usbdev->descriptor.idVendor, (int )usbdev->descriptor.idProduct,
           ifnum);
    }
  } else {
  }
  if ((unsigned int )usbdev->speed != 3U && disable_usb_speed_check == 0U) {
    {
    printk("\vau0828: Device initialization failed.\n");
    printk("\vau0828: Device must be connected to a high-speed USB 2.0 port.\n");
    }
    return (-19);
  } else {
  }
  {
  tmp___0 = kzalloc(8216UL, 208U);
  dev = (struct au0828_dev *)tmp___0;
  }
  if ((unsigned long )dev == (unsigned long )((struct au0828_dev *)0)) {
    {
    printk("\v%s() Unable to allocate memory\n", "au0828_usb_probe");
    }
    return (-12);
  } else {
  }
  {
  __mutex_init(& dev->lock, "&dev->lock", & __key);
  mutex_lock_nested(& dev->lock, 0U);
  __mutex_init(& dev->mutex, "&dev->mutex", & __key___0);
  __mutex_init(& dev->dvb.lock, "&dev->dvb.lock", & __key___1);
  dev->usbdev = usbdev;
  dev->boardnr = (int )id->driver_info;
  dev->v4l2_dev.release = & au0828_usb_v4l2_release;
  retval = v4l2_device_register(& interface->dev, & dev->v4l2_dev);
  }
  if (retval != 0) {
    {
    printk("\v%s() v4l2_device_register failed\n", "au0828_usb_probe");
    mutex_unlock(& dev->lock);
    kfree((void const *)dev);
    }
    return (retval);
  } else {
  }
  {
  tmp___1 = v4l2_ctrl_handler_init_class(& dev->v4l2_ctrl_hdl, 4U, & _key, "au0828_core:229:(&dev->v4l2_ctrl_hdl)->_lock");
  retval = tmp___1;
  }
  if (retval != 0) {
    {
    printk("\v%s() v4l2_ctrl_handler_init failed\n", "au0828_usb_probe");
    mutex_unlock(& dev->lock);
    kfree((void const *)dev);
    }
    return (retval);
  } else {
  }
  {
  dev->v4l2_dev.ctrl_handler = & dev->v4l2_ctrl_hdl;
  au0828_writereg(dev, 1536, 16U);
  au0828_gpio_setup(dev);
  au0828_i2c_register(dev);
  au0828_card_setup(dev);
  }
  if ((unsigned int )dev->board.input[0].type != 0U) {
    {
    au0828_analog_register(dev, interface);
    }
  } else {
  }
  {
  retval = au0828_dvb_register(dev);
  }
  if (retval != 0) {
    {
    printk("\v%s() au0282_dev_register failed\n", "au0828_usb_probe");
    }
  } else {
  }
  {
  usb_set_intfdata(interface, (void *)dev);
  printk("\016Registered device AU0828 [%s]\n", (unsigned long )dev->board.name != (unsigned long )((char *)0) ? dev->board.name : (char *)"Unset");
  mutex_unlock(& dev->lock);
  }
  return (retval);
}
}
static struct usb_driver au0828_usb_driver =
     {"au0828", & au0828_usb_probe, & au0828_usb_disconnect, 0, 0, 0, 0, 0, 0, (struct usb_device_id const *)(& au0828_usb_id_table),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    0U, 0U, 0U, 0U};
static int au0828_init(void)
{
  int ret ;
  {
  if (au0828_debug & 1) {
    {
    printk("\016%s() Debugging is enabled\n", "au0828_init");
    }
  } else {
  }
  if ((au0828_debug & 2) != 0) {
    {
    printk("\016%s() USB Debugging is enabled\n", "au0828_init");
    }
  } else {
  }
  if ((au0828_debug & 4) != 0) {
    {
    printk("\016%s() I2C Debugging is enabled\n", "au0828_init");
    }
  } else {
  }
  if ((au0828_debug & 8) != 0) {
    {
    printk("\016%s() Bridge Debugging is enabled\n", "au0828_init");
    }
  } else {
  }
  {
  printk("\016au0828 driver loaded\n");
  ret = ldv_usb_register_driver_70(& au0828_usb_driver, & __this_module, "au0828");
  }
  if (ret != 0) {
    {
    printk("\vusb_register failed, error = %d\n", ret);
    }
  } else {
  }
  return (ret);
}
}
static void au0828_exit(void)
{
  {
  {
  ldv_usb_deregister_71(& au0828_usb_driver);
  }
  return;
}
}
void ldv_EMGentry_exit_au0828_exit_9_2(void (*arg0)(void) ) ;
int ldv_EMGentry_init_au0828_init_9_11(int (*arg0)(void) ) ;
void ldv_allocate_external_0(void) ;
void ldv_base_instance_callback_0_9(void (*arg0)(void * , int ) , void *arg1 , int arg2 ) ;
int ldv_base_instance_probe_0_16(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                 struct usb_interface *arg1 , struct usb_device_id *arg2 ) ;
void ldv_base_instance_release_0_2(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_base_instance_resume_0_5(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 ) ;
void ldv_dispatch_deregister_7_1(struct usb_driver *arg0 ) ;
void ldv_dispatch_deregister_dummy_resourceless_instance_6_9_4(void) ;
void ldv_dispatch_deregister_io_instance_8_9_5(void) ;
void ldv_dispatch_register_8_2(struct usb_driver *arg0 ) ;
void ldv_dispatch_register_dummy_resourceless_instance_6_9_6(void) ;
void ldv_dispatch_register_io_instance_8_9_7(void) ;
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct videobuf_queue * ,
                                                              struct videobuf_buffer * ,
                                                              enum v4l2_field ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                  enum v4l2_field arg3 ) ;
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_8(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_1_9(int (*arg0)(struct videobuf_queue * ,
                                                              unsigned int * , unsigned int * ) ,
                                                  struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                  unsigned int *arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct videobuf_queue * ,
                                                              struct videobuf_buffer * ,
                                                              enum v4l2_field ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                  enum v4l2_field arg3 ) ;
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_8(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ) ;
void ldv_dummy_resourceless_instance_callback_2_9(int (*arg0)(struct videobuf_queue * ,
                                                              unsigned int * , unsigned int * ) ,
                                                  struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                  unsigned int *arg3 ) ;
void ldv_entry_EMGentry_9(void *arg0 ) ;
int main(void) ;
void ldv_initialize_external_data(void) ;
void ldv_struct_au0828_input_base_instance_0(void *arg0 ) ;
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_1(void *arg0 ) ;
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_2(void *arg0 ) ;
int ldv_switch_0(void) ;
int ldv_switch_1(void) ;
int ldv_switch_2(void) ;
void ldv_switch_automaton_state_0_10(void) ;
void ldv_switch_automaton_state_0_19(void) ;
void ldv_switch_automaton_state_1_1(void) ;
void ldv_switch_automaton_state_1_5(void) ;
void ldv_switch_automaton_state_2_1(void) ;
void ldv_switch_automaton_state_2_5(void) ;
void ldv_switch_automaton_state_3_1(void) ;
void ldv_switch_automaton_state_3_3(void) ;
void ldv_switch_automaton_state_4_14(void) ;
void ldv_switch_automaton_state_4_5(void) ;
void ldv_timer_instance_callback_3_2(void (*arg0)(unsigned long ) , unsigned long arg1 ) ;
void ldv_timer_timer_instance_3(void *arg0 ) ;
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 ) ;
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 ) ;
void ldv_v4l2_file_operations_io_instance_4(void *arg0 ) ;
void (*ldv_0_callback_audio_setup)(void * , int ) ;
struct usb_driver *ldv_0_container_usb_driver ;
struct usb_interface *ldv_0_ldv_param_16_0_default ;
struct usb_device_id *ldv_0_ldv_param_16_1_default ;
struct usb_interface *ldv_0_ldv_param_2_0_default ;
struct usb_interface *ldv_0_ldv_param_5_0_default ;
void *ldv_0_ldv_param_9_0_default ;
int ldv_0_ldv_param_9_1_default ;
int ldv_0_ret_default ;
int (*ldv_1_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                  enum v4l2_field ) ;
void (*ldv_1_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
void (*ldv_1_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
int (*ldv_1_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
enum v4l2_field ldv_1_container_enum_v4l2_field ;
struct videobuf_buffer *ldv_1_container_struct_videobuf_buffer_ptr ;
struct videobuf_queue *ldv_1_container_struct_videobuf_queue_ptr ;
unsigned int *ldv_1_ldv_param_9_1_default ;
unsigned int *ldv_1_ldv_param_9_2_default ;
int (*ldv_2_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                  enum v4l2_field ) ;
void (*ldv_2_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) ;
void (*ldv_2_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) ;
int (*ldv_2_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) ;
enum v4l2_field ldv_2_container_enum_v4l2_field ;
struct videobuf_buffer *ldv_2_container_struct_videobuf_buffer_ptr ;
struct videobuf_queue *ldv_2_container_struct_videobuf_queue_ptr ;
unsigned int *ldv_2_ldv_param_9_1_default ;
unsigned int *ldv_2_ldv_param_9_2_default ;
struct timer_list *ldv_3_container_timer_list ;
int ldv_4_ldv_param_18_2_default ;
char *ldv_4_ldv_param_23_1_default ;
unsigned long ldv_4_ldv_param_23_2_default ;
long long *ldv_4_ldv_param_23_3_default ;
unsigned int ldv_4_ldv_param_26_1_default ;
unsigned long ldv_4_ldv_param_26_2_default ;
unsigned int *ldv_4_ldv_param_38_2_default ;
unsigned long long *ldv_4_ldv_param_42_2_default ;
unsigned int ldv_4_ldv_param_55_2_default ;
unsigned long long ldv_4_ldv_param_59_2_default ;
enum v4l2_buf_type ldv_4_resource_enum_v4l2_buf_type ;
struct file *ldv_4_resource_file ;
struct i2c_msg *ldv_4_resource_struct_i2c_msg_ptr ;
struct poll_table_struct *ldv_4_resource_struct_poll_table_struct_ptr ;
struct v4l2_audio *ldv_4_resource_struct_v4l2_audio_ptr ;
struct v4l2_buffer *ldv_4_resource_struct_v4l2_buffer_ptr ;
struct v4l2_capability *ldv_4_resource_struct_v4l2_capability_ptr ;
struct v4l2_cropcap *ldv_4_resource_struct_v4l2_cropcap_ptr ;
struct v4l2_dbg_register *ldv_4_resource_struct_v4l2_dbg_register_ptr ;
struct v4l2_event_subscription *ldv_4_resource_struct_v4l2_event_subscription_ptr ;
struct v4l2_fh *ldv_4_resource_struct_v4l2_fh_ptr ;
struct v4l2_fmtdesc *ldv_4_resource_struct_v4l2_fmtdesc_ptr ;
struct v4l2_format *ldv_4_resource_struct_v4l2_format_ptr ;
struct v4l2_frequency *ldv_4_resource_struct_v4l2_frequency_ptr ;
struct v4l2_input *ldv_4_resource_struct_v4l2_input_ptr ;
struct v4l2_requestbuffers *ldv_4_resource_struct_v4l2_requestbuffers_ptr ;
struct v4l2_tuner *ldv_4_resource_struct_v4l2_tuner_ptr ;
struct vm_area_struct *ldv_4_resource_struct_vm_area_struct_ptr ;
int ldv_4_ret_default ;
void (*ldv_9_exit_au0828_exit_default)(void) ;
int (*ldv_9_init_au0828_init_default)(void) ;
int ldv_9_ret_default ;
int ldv_statevar_0 ;
int ldv_statevar_1 ;
int ldv_statevar_2 ;
int ldv_statevar_3 ;
int ldv_statevar_4 ;
int ldv_statevar_9 ;
void (*ldv_9_exit_au0828_exit_default)(void) = & au0828_exit;
int (*ldv_9_init_au0828_init_default)(void) = & au0828_init;
void ldv_EMGentry_exit_au0828_exit_9_2(void (*arg0)(void) )
{
  {
  {
  au0828_exit();
  }
  return;
}
}
int ldv_EMGentry_init_au0828_init_9_11(int (*arg0)(void) )
{
  int tmp ;
  {
  {
  tmp = au0828_init();
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
  {
  {
  tmp = external_allocated_data();
  ldv_0_ldv_param_16_0_default = (struct usb_interface *)tmp;
  tmp___0 = external_allocated_data();
  ldv_0_ldv_param_16_1_default = (struct usb_device_id *)tmp___0;
  tmp___1 = external_allocated_data();
  ldv_0_ldv_param_2_0_default = (struct usb_interface *)tmp___1;
  tmp___2 = external_allocated_data();
  ldv_0_ldv_param_5_0_default = (struct usb_interface *)tmp___2;
  ldv_0_ldv_param_9_0_default = external_allocated_data();
  tmp___3 = external_allocated_data();
  ldv_1_container_struct_videobuf_buffer_ptr = (struct videobuf_buffer *)tmp___3;
  tmp___4 = external_allocated_data();
  ldv_1_container_struct_videobuf_queue_ptr = (struct videobuf_queue *)tmp___4;
  tmp___5 = external_allocated_data();
  ldv_1_ldv_param_9_1_default = (unsigned int *)tmp___5;
  tmp___6 = external_allocated_data();
  ldv_1_ldv_param_9_2_default = (unsigned int *)tmp___6;
  tmp___7 = external_allocated_data();
  ldv_2_container_struct_videobuf_buffer_ptr = (struct videobuf_buffer *)tmp___7;
  tmp___8 = external_allocated_data();
  ldv_2_container_struct_videobuf_queue_ptr = (struct videobuf_queue *)tmp___8;
  tmp___9 = external_allocated_data();
  ldv_2_ldv_param_9_1_default = (unsigned int *)tmp___9;
  tmp___10 = external_allocated_data();
  ldv_2_ldv_param_9_2_default = (unsigned int *)tmp___10;
  tmp___11 = external_allocated_data();
  ldv_3_container_timer_list = (struct timer_list *)tmp___11;
  tmp___12 = external_allocated_data();
  ldv_4_ldv_param_23_1_default = (char *)tmp___12;
  tmp___13 = external_allocated_data();
  ldv_4_ldv_param_23_3_default = (long long *)tmp___13;
  tmp___14 = external_allocated_data();
  ldv_4_ldv_param_38_2_default = (unsigned int *)tmp___14;
  tmp___15 = external_allocated_data();
  ldv_4_ldv_param_42_2_default = (unsigned long long *)tmp___15;
  tmp___16 = external_allocated_data();
  ldv_4_resource_file = (struct file *)tmp___16;
  tmp___17 = external_allocated_data();
  ldv_4_resource_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___17;
  tmp___18 = external_allocated_data();
  ldv_4_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___18;
  tmp___19 = external_allocated_data();
  ldv_4_resource_struct_v4l2_audio_ptr = (struct v4l2_audio *)tmp___19;
  tmp___20 = external_allocated_data();
  ldv_4_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___20;
  tmp___21 = external_allocated_data();
  ldv_4_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___21;
  tmp___22 = external_allocated_data();
  ldv_4_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___22;
  tmp___23 = external_allocated_data();
  ldv_4_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___23;
  tmp___24 = external_allocated_data();
  ldv_4_resource_struct_v4l2_event_subscription_ptr = (struct v4l2_event_subscription *)tmp___24;
  tmp___25 = external_allocated_data();
  ldv_4_resource_struct_v4l2_fh_ptr = (struct v4l2_fh *)tmp___25;
  tmp___26 = external_allocated_data();
  ldv_4_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___26;
  tmp___27 = external_allocated_data();
  ldv_4_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___27;
  tmp___28 = external_allocated_data();
  ldv_4_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___28;
  tmp___29 = external_allocated_data();
  ldv_4_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___29;
  tmp___30 = external_allocated_data();
  ldv_4_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___30;
  tmp___31 = external_allocated_data();
  ldv_4_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___31;
  tmp___32 = external_allocated_data();
  ldv_4_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___32;
  }
  return;
}
}
int ldv_base_instance_probe_0_16(int (*arg0)(struct usb_interface * , struct usb_device_id * ) ,
                                 struct usb_interface *arg1 , struct usb_device_id *arg2 )
{
  int tmp ;
  {
  {
  tmp = au0828_usb_probe(arg1, (struct usb_device_id const *)arg2);
  }
  return (tmp);
}
}
void ldv_base_instance_release_0_2(void (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  au0828_usb_disconnect(arg1);
  }
  return;
}
}
void ldv_base_instance_resume_0_5(int (*arg0)(struct usb_interface * ) , struct usb_interface *arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_dispatch_deregister_7_1(struct usb_driver *arg0 )
{
  {
  {
  ldv_0_container_usb_driver = arg0;
  ldv_switch_automaton_state_0_10();
  }
  return;
}
}
void ldv_dispatch_deregister_dummy_resourceless_instance_6_9_4(void)
{
  {
  {
  ldv_switch_automaton_state_1_1();
  ldv_switch_automaton_state_2_1();
  }
  return;
}
}
void ldv_dispatch_deregister_io_instance_8_9_5(void)
{
  {
  {
  ldv_switch_automaton_state_4_5();
  }
  return;
}
}
void ldv_dispatch_register_8_2(struct usb_driver *arg0 )
{
  {
  {
  ldv_0_container_usb_driver = arg0;
  ldv_switch_automaton_state_0_19();
  }
  return;
}
}
void ldv_dispatch_register_dummy_resourceless_instance_6_9_6(void)
{
  {
  {
  ldv_switch_automaton_state_1_5();
  ldv_switch_automaton_state_2_5();
  }
  return;
}
}
void ldv_dispatch_register_io_instance_8_9_7(void)
{
  {
  {
  ldv_switch_automaton_state_4_14();
  }
  return;
}
}
void ldv_entry_EMGentry_9(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  {
  {
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
  if (ldv_statevar_9 == 6) {
    goto case_6;
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
  if (ldv_statevar_9 == 11) {
    goto case_11;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_assume(ldv_statevar_0 == 11);
  ldv_EMGentry_exit_au0828_exit_9_2(ldv_9_exit_au0828_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_9 = 11;
  }
  goto ldv_48442;
  case_3:
  {
  ldv_assume(ldv_statevar_0 == 11);
  ldv_EMGentry_exit_au0828_exit_9_2(ldv_9_exit_au0828_exit_default);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_9 = 11;
  }
  goto ldv_48442;
  case_4:
  {
  ldv_assume(ldv_statevar_1 == 1 || ldv_statevar_2 == 1);
  ldv_dispatch_deregister_dummy_resourceless_instance_6_9_4();
  ldv_statevar_9 = 2;
  }
  goto ldv_48442;
  case_5:
  {
  ldv_assume(ldv_statevar_4 == 6);
  ldv_dispatch_deregister_io_instance_8_9_5();
  ldv_statevar_9 = 4;
  }
  goto ldv_48442;
  case_6:
  {
  ldv_assume(ldv_statevar_1 == 5 || ldv_statevar_2 == 5);
  ldv_dispatch_register_dummy_resourceless_instance_6_9_6();
  ldv_statevar_9 = 5;
  }
  goto ldv_48442;
  case_7:
  {
  ldv_assume(ldv_statevar_4 == 14);
  ldv_dispatch_register_io_instance_8_9_7();
  ldv_statevar_9 = 6;
  }
  goto ldv_48442;
  case_8:
  {
  ldv_assume(ldv_9_ret_default == 0);
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_9 = 3;
  } else {
    ldv_statevar_9 = 7;
  }
  goto ldv_48442;
  case_10:
  {
  ldv_assume(ldv_9_ret_default != 0);
  ldv_check_final_state();
  ldv_stop();
  ldv_statevar_9 = 11;
  }
  goto ldv_48442;
  case_11:
  {
  ldv_assume(ldv_statevar_0 == 19);
  ldv_9_ret_default = ldv_EMGentry_init_au0828_init_9_11(ldv_9_init_au0828_init_default);
  ldv_9_ret_default = ldv_post_init(ldv_9_ret_default);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_9 = 8;
  } else {
    ldv_statevar_9 = 10;
  }
  goto ldv_48442;
  switch_default: ;
  switch_break: ;
  }
  ldv_48442: ;
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
  ldv_statevar_9 = 11;
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 19;
  ldv_statevar_1 = 5;
  ldv_statevar_2 = 5;
  ldv_statevar_3 = 3;
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  }
  ldv_48462:
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
  goto switch_default;
  case_0:
  {
  ldv_entry_EMGentry_9((void *)0);
  }
  goto ldv_48455;
  case_1:
  {
  ldv_struct_au0828_input_base_instance_0((void *)0);
  }
  goto ldv_48455;
  case_2:
  {
  ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_1((void *)0);
  }
  goto ldv_48455;
  case_3:
  {
  ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_2((void *)0);
  }
  goto ldv_48455;
  case_4:
  {
  ldv_timer_timer_instance_3((void *)0);
  }
  goto ldv_48455;
  case_5:
  {
  ldv_v4l2_file_operations_io_instance_4((void *)0);
  }
  goto ldv_48455;
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  ldv_48455: ;
  goto ldv_48462;
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
void ldv_struct_au0828_input_base_instance_0(void *arg0 )
{
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int tmp___7 ;
  {
  {
  if (ldv_statevar_0 == 1) {
    goto case_1;
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
  if (ldv_statevar_0 == 6) {
    goto case_6;
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
  if (ldv_statevar_0 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_0 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_0 == 15) {
    goto case_15;
  } else {
  }
  if (ldv_statevar_0 == 18) {
    goto case_18;
  } else {
  }
  if (ldv_statevar_0 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_0 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_0 == 26) {
    goto case_26;
  } else {
  }
  if (ldv_statevar_0 == 28) {
    goto case_28;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_0 = 11;
  } else {
    ldv_statevar_0 = 28;
  }
  goto ldv_48469;
  case_3:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48469;
  case_4:
  {
  ldv_assume(ldv_0_ret_default != 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48469;
  case_6:
  {
  ldv_assume(ldv_0_ret_default == 0);
  tmp___0 = ldv_xmalloc(1528UL);
  ldv_0_ldv_param_5_0_default = (struct usb_interface *)tmp___0;
  }
  if ((unsigned long )ldv_0_container_usb_driver->resume != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    ldv_base_instance_resume_0_5(ldv_0_container_usb_driver->resume, ldv_0_ldv_param_5_0_default);
    }
  } else {
  }
  {
  ldv_free((void *)ldv_0_ldv_param_5_0_default);
  ldv_statevar_0 = 3;
  }
  goto ldv_48469;
  case_7:
  {
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_0 = 4;
  } else {
    ldv_statevar_0 = 6;
  }
  goto ldv_48469;
  case_8:
  {
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48469;
  case_11:
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 19;
  goto ldv_48469;
  case_13:
  {
  ldv_assume(ldv_0_ret_default != 0);
  tmp___2 = ldv_undef_int();
  }
  if (tmp___2 != 0) {
    ldv_statevar_0 = 11;
  } else {
    ldv_statevar_0 = 28;
  }
  goto ldv_48469;
  case_15:
  {
  ldv_assume(ldv_0_ret_default == 0);
  ldv_statevar_0 = ldv_switch_0();
  }
  goto ldv_48469;
  case_18:
  {
  tmp___3 = ldv_undef_int();
  }
  if (tmp___3 != 0) {
    ldv_statevar_0 = 11;
  } else {
    ldv_statevar_0 = 28;
  }
  goto ldv_48469;
  case_19: ;
  goto ldv_48469;
  case_22:
  {
  tmp___4 = ldv_xmalloc(1528UL);
  ldv_0_ldv_param_2_0_default = (struct usb_interface *)tmp___4;
  ldv_base_instance_release_0_2(ldv_0_container_usb_driver->disconnect, ldv_0_ldv_param_2_0_default);
  ldv_free((void *)ldv_0_ldv_param_2_0_default);
  ldv_statevar_0 = 1;
  }
  goto ldv_48469;
  case_26:
  {
  ldv_0_ldv_param_9_0_default = ldv_xmalloc(1UL);
  ldv_base_instance_callback_0_9(ldv_0_callback_audio_setup, ldv_0_ldv_param_9_0_default,
                                 ldv_0_ldv_param_9_1_default);
  ldv_free(ldv_0_ldv_param_9_0_default);
  ldv_statevar_0 = 8;
  }
  goto ldv_48469;
  case_28:
  {
  tmp___5 = ldv_xmalloc(1528UL);
  ldv_0_ldv_param_16_0_default = (struct usb_interface *)tmp___5;
  tmp___6 = ldv_xmalloc(32UL);
  ldv_0_ldv_param_16_1_default = (struct usb_device_id *)tmp___6;
  ldv_0_ret_default = ldv_base_instance_probe_0_16((int (*)(struct usb_interface * ,
                                                            struct usb_device_id * ))ldv_0_container_usb_driver->probe,
                                                   ldv_0_ldv_param_16_0_default, ldv_0_ldv_param_16_1_default);
  ldv_0_ret_default = ldv_filter_err_code(ldv_0_ret_default);
  ldv_free((void *)ldv_0_ldv_param_16_0_default);
  ldv_free((void *)ldv_0_ldv_param_16_1_default);
  tmp___7 = ldv_undef_int();
  }
  if (tmp___7 != 0) {
    ldv_statevar_0 = 13;
  } else {
    ldv_statevar_0 = 15;
  }
  goto ldv_48469;
  switch_default: ;
  switch_break: ;
  }
  ldv_48469: ;
  return;
}
}
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_1(void *arg0 )
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
  goto switch_default;
  case_1: ;
  goto ldv_48488;
  case_2:
  {
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_48488;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_1_3(ldv_1_callback_buf_prepare, ldv_1_container_struct_videobuf_queue_ptr,
                                               ldv_1_container_struct_videobuf_buffer_ptr,
                                               ldv_1_container_enum_v4l2_field);
  ldv_statevar_1 = 2;
  }
  goto ldv_48488;
  case_4:
  {
  ldv_statevar_1 = ldv_switch_1();
  }
  goto ldv_48488;
  case_5: ;
  goto ldv_48488;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_1_7(ldv_1_callback_buf_queue, ldv_1_container_struct_videobuf_queue_ptr,
                                               ldv_1_container_struct_videobuf_buffer_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_48488;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_1_8(ldv_1_callback_buf_release, ldv_1_container_struct_videobuf_queue_ptr,
                                               ldv_1_container_struct_videobuf_buffer_ptr);
  ldv_statevar_1 = 2;
  }
  goto ldv_48488;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_1_ldv_param_9_1_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_1_ldv_param_9_2_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_1_9(ldv_1_callback_buf_setup, ldv_1_container_struct_videobuf_queue_ptr,
                                               ldv_1_ldv_param_9_1_default, ldv_1_ldv_param_9_2_default);
  ldv_free((void *)ldv_1_ldv_param_9_1_default);
  ldv_free((void *)ldv_1_ldv_param_9_2_default);
  ldv_statevar_1 = 2;
  }
  goto ldv_48488;
  switch_default: ;
  switch_break: ;
  }
  ldv_48488: ;
  return;
}
}
void ldv_struct_videobuf_queue_ops_dummy_resourceless_instance_2(void *arg0 )
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
  goto switch_default;
  case_1: ;
  goto ldv_48501;
  case_2:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_48501;
  case_3:
  {
  ldv_dummy_resourceless_instance_callback_2_3(ldv_2_callback_buf_prepare, ldv_2_container_struct_videobuf_queue_ptr,
                                               ldv_2_container_struct_videobuf_buffer_ptr,
                                               ldv_2_container_enum_v4l2_field);
  ldv_statevar_2 = 2;
  }
  goto ldv_48501;
  case_4:
  {
  ldv_statevar_2 = ldv_switch_1();
  }
  goto ldv_48501;
  case_5: ;
  goto ldv_48501;
  case_7:
  {
  ldv_dummy_resourceless_instance_callback_2_7(ldv_2_callback_buf_queue, ldv_2_container_struct_videobuf_queue_ptr,
                                               ldv_2_container_struct_videobuf_buffer_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_48501;
  case_8:
  {
  ldv_dummy_resourceless_instance_callback_2_8(ldv_2_callback_buf_release, ldv_2_container_struct_videobuf_queue_ptr,
                                               ldv_2_container_struct_videobuf_buffer_ptr);
  ldv_statevar_2 = 2;
  }
  goto ldv_48501;
  case_10:
  {
  tmp = ldv_xmalloc(4UL);
  ldv_2_ldv_param_9_1_default = (unsigned int *)tmp;
  tmp___0 = ldv_xmalloc(4UL);
  ldv_2_ldv_param_9_2_default = (unsigned int *)tmp___0;
  ldv_dummy_resourceless_instance_callback_2_9(ldv_2_callback_buf_setup, ldv_2_container_struct_videobuf_queue_ptr,
                                               ldv_2_ldv_param_9_1_default, ldv_2_ldv_param_9_2_default);
  ldv_free((void *)ldv_2_ldv_param_9_1_default);
  ldv_free((void *)ldv_2_ldv_param_9_2_default);
  ldv_statevar_2 = 2;
  }
  goto ldv_48501;
  switch_default: ;
  switch_break: ;
  }
  ldv_48501: ;
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
  goto switch_default;
  case_0: ;
  return (7);
  case_1: ;
  return (22);
  case_2: ;
  return (26);
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
  if (tmp == 4) {
    goto case_4;
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
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
int ldv_switch_2(void)
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
  if (tmp == 16) {
    goto case_16;
  } else {
  }
  if (tmp == 17) {
    goto case_17;
  } else {
  }
  if (tmp == 18) {
    goto case_18;
  } else {
  }
  if (tmp == 19) {
    goto case_19;
  } else {
  }
  if (tmp == 20) {
    goto case_20;
  } else {
  }
  if (tmp == 21) {
    goto case_21;
  } else {
  }
  if (tmp == 22) {
    goto case_22;
  } else {
  }
  if (tmp == 23) {
    goto case_23;
  } else {
  }
  if (tmp == 24) {
    goto case_24;
  } else {
  }
  if (tmp == 25) {
    goto case_25;
  } else {
  }
  if (tmp == 26) {
    goto case_26;
  } else {
  }
  if (tmp == 27) {
    goto case_27;
  } else {
  }
  if (tmp == 28) {
    goto case_28;
  } else {
  }
  if (tmp == 29) {
    goto case_29;
  } else {
  }
  if (tmp == 30) {
    goto case_30;
  } else {
  }
  if (tmp == 31) {
    goto case_31;
  } else {
  }
  if (tmp == 32) {
    goto case_32;
  } else {
  }
  if (tmp == 33) {
    goto case_33;
  } else {
  }
  if (tmp == 34) {
    goto case_34;
  } else {
  }
  if (tmp == 35) {
    goto case_35;
  } else {
  }
  if (tmp == 36) {
    goto case_36;
  } else {
  }
  if (tmp == 37) {
    goto case_37;
  } else {
  }
  if (tmp == 38) {
    goto case_38;
  } else {
  }
  if (tmp == 39) {
    goto case_39;
  } else {
  }
  goto switch_default;
  case_0: ;
  return (2);
  case_1: ;
  return (4);
  case_2: ;
  return (17);
  case_3: ;
  return (19);
  case_4: ;
  return (21);
  case_5: ;
  return (22);
  case_6: ;
  return (24);
  case_7: ;
  return (27);
  case_8: ;
  return (29);
  case_9: ;
  return (30);
  case_10: ;
  return (31);
  case_11: ;
  return (32);
  case_12: ;
  return (33);
  case_13: ;
  return (34);
  case_14: ;
  return (35);
  case_15: ;
  return (36);
  case_16: ;
  return (37);
  case_17: ;
  return (39);
  case_18: ;
  return (41);
  case_19: ;
  return (43);
  case_20: ;
  return (45);
  case_21: ;
  return (46);
  case_22: ;
  return (47);
  case_23: ;
  return (48);
  case_24: ;
  return (49);
  case_25: ;
  return (50);
  case_26: ;
  return (51);
  case_27: ;
  return (52);
  case_28: ;
  return (53);
  case_29: ;
  return (54);
  case_30: ;
  return (56);
  case_31: ;
  return (58);
  case_32: ;
  return (60);
  case_33: ;
  return (62);
  case_34: ;
  return (63);
  case_35: ;
  return (64);
  case_36: ;
  return (65);
  case_37: ;
  return (66);
  case_38: ;
  return (67);
  case_39: ;
  return (68);
  switch_default:
  {
  ldv_stop();
  }
  switch_break: ;
  }
  return (0);
}
}
void ldv_switch_automaton_state_0_10(void)
{
  {
  ldv_0_ret_default = 1;
  ldv_statevar_0 = 19;
  return;
}
}
void ldv_switch_automaton_state_0_19(void)
{
  {
  ldv_statevar_0 = 18;
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
  ldv_statevar_3 = 3;
  return;
}
}
void ldv_switch_automaton_state_3_3(void)
{
  {
  ldv_statevar_3 = 2;
  return;
}
}
void ldv_timer_instance_callback_3_2(void (*arg0)(unsigned long ) , unsigned long arg1 )
{
  {
  {
  (*arg0)(arg1);
  }
  return;
}
}
void ldv_timer_timer_instance_3(void *arg0 )
{
  {
  {
  if (ldv_statevar_3 == 2) {
    goto case_2;
  } else {
  }
  if (ldv_statevar_3 == 3) {
    goto case_3;
  } else {
  }
  goto switch_default;
  case_2:
  {
  ldv_switch_to_interrupt_context();
  }
  if ((unsigned long )ldv_3_container_timer_list->function != (unsigned long )((void (*)(unsigned long ))0)) {
    {
    ldv_timer_instance_callback_3_2(ldv_3_container_timer_list->function, ldv_3_container_timer_list->data);
    }
  } else {
  }
  {
  ldv_switch_to_process_context();
  ldv_statevar_3 = 3;
  }
  goto ldv_48592;
  case_3: ;
  goto ldv_48592;
  switch_default: ;
  switch_break: ;
  }
  ldv_48592: ;
  return;
}
}
void ldv_usb_deregister(void *arg0 , struct usb_driver *arg1 )
{
  struct usb_driver *ldv_7_usb_driver_usb_driver ;
  {
  {
  ldv_7_usb_driver_usb_driver = arg1;
  ldv_assume(ldv_statevar_0 == 11);
  ldv_dispatch_deregister_7_1(ldv_7_usb_driver_usb_driver);
  }
  return;
  return;
}
}
int ldv_usb_register_driver(int arg0 , struct usb_driver *arg1 , struct module *arg2 ,
                            char *arg3 )
{
  struct usb_driver *ldv_8_usb_driver_usb_driver ;
  int tmp ;
  {
  {
  arg0 = ldv_pre_usb_register_driver();
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_8_usb_driver_usb_driver = arg1;
    ldv_assume(ldv_statevar_0 == 19);
    ldv_dispatch_register_8_2(ldv_8_usb_driver_usb_driver);
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
static void *ldv_dev_get_drvdata_38(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_39(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  {
  tmp = ldv_kzalloc(size, flags);
  }
  return (tmp);
}
}
static int ldv_usb_register_driver_70(struct usb_driver *ldv_func_arg1 , struct module *ldv_func_arg2 ,
                                      char const *ldv_func_arg3 )
{
  ldv_func_ret_type___0 ldv_func_res ;
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
static void ldv_usb_deregister_71(struct usb_driver *ldv_func_arg1 )
{
  {
  {
  usb_deregister(ldv_func_arg1);
  ldv_usb_deregister((void *)0, ldv_func_arg1);
  }
  return;
}
}
extern size_t strlcpy(char * , char const * , size_t ) ;
extern void __const_udelay(unsigned long ) ;
static int ldv_dev_set_drvdata_43(struct device *dev , void *data ) ;
extern int i2c_master_recv(struct i2c_client const * , char * , int ) ;
__inline static void i2c_set_adapdata(struct i2c_adapter *dev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_43(& dev->dev, data);
  }
  return;
}
}
extern int i2c_add_adapter(struct i2c_adapter * ) ;
extern void i2c_del_adapter(struct i2c_adapter * ) ;
static int i2c_scan ;
__inline static int i2c_slave_did_read_ack(struct i2c_adapter *i2c_adap )
{
  struct au0828_dev *dev ;
  u32 tmp ;
  {
  {
  dev = (struct au0828_dev *)i2c_adap->algo_data;
  tmp = au0828_readreg(dev, 513);
  }
  return ((tmp & 2U) == 0U);
}
}
static int i2c_wait_read_ack(struct i2c_adapter *i2c_adap )
{
  int count ;
  int tmp ;
  {
  count = 0;
  goto ldv_47929;
  ldv_47928:
  {
  tmp = i2c_slave_did_read_ack(i2c_adap);
  }
  if (tmp == 0) {
    goto ldv_47927;
  } else {
  }
  {
  __const_udelay(107375UL);
  count = count + 1;
  }
  ldv_47929: ;
  if (count <= 999) {
    goto ldv_47928;
  } else {
  }
  ldv_47927: ;
  if (count == 1000) {
    return (0);
  } else {
  }
  return (1);
}
}
__inline static int i2c_is_read_busy(struct i2c_adapter *i2c_adap )
{
  struct au0828_dev *dev ;
  u32 tmp ;
  {
  {
  dev = (struct au0828_dev *)i2c_adap->algo_data;
  tmp = au0828_readreg(dev, 513);
  }
  return ((int )tmp & 1 ? 0 : 1);
}
}
static int i2c_wait_read_done(struct i2c_adapter *i2c_adap )
{
  int count ;
  int tmp ;
  {
  count = 0;
  goto ldv_47940;
  ldv_47939:
  {
  tmp = i2c_is_read_busy(i2c_adap);
  }
  if (tmp == 0) {
    goto ldv_47938;
  } else {
  }
  {
  __const_udelay(107375UL);
  count = count + 1;
  }
  ldv_47940: ;
  if (count <= 999) {
    goto ldv_47939;
  } else {
  }
  ldv_47938: ;
  if (count == 1000) {
    return (0);
  } else {
  }
  return (1);
}
}
__inline static int i2c_is_write_done(struct i2c_adapter *i2c_adap )
{
  struct au0828_dev *dev ;
  u32 tmp ;
  {
  {
  dev = (struct au0828_dev *)i2c_adap->algo_data;
  tmp = au0828_readreg(dev, 513);
  }
  return ((tmp & 4U) != 0U);
}
}
static int i2c_wait_write_done(struct i2c_adapter *i2c_adap )
{
  int count ;
  int tmp ;
  {
  count = 0;
  goto ldv_47951;
  ldv_47950:
  {
  tmp = i2c_is_write_done(i2c_adap);
  }
  if (tmp != 0) {
    goto ldv_47949;
  } else {
  }
  {
  __const_udelay(107375UL);
  count = count + 1;
  }
  ldv_47951: ;
  if (count <= 999) {
    goto ldv_47950;
  } else {
  }
  ldv_47949: ;
  if (count == 1000) {
    return (0);
  } else {
  }
  return (1);
}
}
__inline static int i2c_is_busy(struct i2c_adapter *i2c_adap )
{
  struct au0828_dev *dev ;
  u32 tmp ;
  {
  {
  dev = (struct au0828_dev *)i2c_adap->algo_data;
  tmp = au0828_readreg(dev, 513);
  }
  return ((tmp & 16U) != 0U);
}
}
static int i2c_wait_done(struct i2c_adapter *i2c_adap )
{
  int count ;
  int tmp ;
  {
  count = 0;
  goto ldv_47962;
  ldv_47961:
  {
  tmp = i2c_is_busy(i2c_adap);
  }
  if (tmp == 0) {
    goto ldv_47960;
  } else {
  }
  {
  __const_udelay(107375UL);
  count = count + 1;
  }
  ldv_47962: ;
  if (count <= 999) {
    goto ldv_47961;
  } else {
  }
  ldv_47960: ;
  if (count == 1000) {
    return (0);
  } else {
  }
  return (1);
}
}
static int i2c_sendbytes(struct i2c_adapter *i2c_adap , struct i2c_msg const *msg ,
                         int joined_rlen )
{
  int i ;
  int strobe ;
  struct au0828_dev *dev ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  strobe = 0;
  dev = (struct au0828_dev *)i2c_adap->algo_data;
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0: %s()\n", "i2c_sendbytes");
    }
  } else {
  }
  {
  au0828_writereg(dev, 767, 1U);
  }
  if (((dev->board.tuner_type == 76U || dev->board.tuner_type == 88U) && (int )((unsigned short )dev->board.tuner_addr) == (int )((unsigned short )msg->addr)) && (unsigned int )((unsigned short )msg->len) == 64U) {
    {
    au0828_writereg(dev, 514, 7U);
    }
  } else {
    {
    au0828_writereg(dev, 514, (u32 )dev->board.i2c_clk_divider);
    }
  }
  {
  au0828_writereg(dev, 515, (u32 )((int )msg->addr << 1));
  }
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0: SEND: %02x\n", (int )msg->addr);
    }
  } else {
  }
  if ((unsigned int )((unsigned short )msg->len) == 0U) {
    {
    au0828_writereg(dev, 512, 32U);
    tmp = i2c_wait_done(i2c_adap);
    }
    if (tmp == 0) {
      return (-5);
    } else {
    }
    {
    tmp___0 = i2c_wait_read_ack(i2c_adap);
    }
    if (tmp___0 != 0) {
      return (-5);
    } else {
    }
    return (0);
  } else {
  }
  i = 0;
  goto ldv_47973;
  ldv_47972: ;
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0:  %02x\n", (int )*(msg->buf + (unsigned long )i));
    }
  } else {
  }
  {
  au0828_writereg(dev, 517, (u32 )*(msg->buf + (unsigned long )i));
  strobe = strobe + 1;
  i = i + 1;
  }
  if (strobe > 3 || i >= (int )msg->len) {
    if (i < (int )msg->len) {
      {
      au0828_writereg(dev, 512, 65U);
      }
    } else {
      {
      au0828_writereg(dev, 512, 1U);
      }
    }
    {
    strobe = 0;
    tmp___1 = i2c_wait_write_done(i2c_adap);
    }
    if (tmp___1 == 0) {
      return (-5);
    } else {
    }
  } else {
  }
  ldv_47973: ;
  if (i < (int )msg->len) {
    goto ldv_47972;
  } else {
  }
  {
  tmp___2 = i2c_wait_done(i2c_adap);
  }
  if (tmp___2 == 0) {
    return (-5);
  } else {
  }
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0: \n");
    }
  } else {
  }
  return ((int )msg->len);
}
}
static int i2c_readbytes(struct i2c_adapter *i2c_adap , struct i2c_msg const *msg ,
                         int joined )
{
  struct au0828_dev *dev ;
  int i ;
  int tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  {
  dev = (struct au0828_dev *)i2c_adap->algo_data;
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0: %s()\n", "i2c_readbytes");
    }
  } else {
  }
  {
  au0828_writereg(dev, 767, 1U);
  au0828_writereg(dev, 514, (u32 )dev->board.i2c_clk_divider);
  au0828_writereg(dev, 515, (u32 )((int )msg->addr << 1));
  }
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0:  RECV:\n");
    }
  } else {
  }
  if ((unsigned int )((unsigned short )msg->len) == 0U) {
    {
    au0828_writereg(dev, 512, 32U);
    tmp = i2c_wait_read_ack(i2c_adap);
    }
    if (tmp != 0) {
      return (-5);
    } else {
    }
    return (0);
  } else {
  }
  i = 0;
  goto ldv_47984;
  ldv_47983:
  i = i + 1;
  if (i < (int )msg->len) {
    {
    au0828_writereg(dev, 512, 96U);
    }
  } else {
    {
    au0828_writereg(dev, 512, 32U);
    }
  }
  {
  tmp___0 = i2c_wait_read_done(i2c_adap);
  }
  if (tmp___0 == 0) {
    return (-5);
  } else {
  }
  {
  tmp___1 = au0828_readreg(dev, 521);
  *(msg->buf + ((unsigned long )i + 0xffffffffffffffffUL)) = (__u8 )tmp___1;
  }
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0:  %02x\n", (int )*(msg->buf + ((unsigned long )i + 0xffffffffffffffffUL)));
    }
  } else {
  }
  ldv_47984: ;
  if (i < (int )msg->len) {
    goto ldv_47983;
  } else {
  }
  {
  tmp___2 = i2c_wait_done(i2c_adap);
  }
  if (tmp___2 == 0) {
    return (-5);
  } else {
  }
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0: \n");
    }
  } else {
  }
  return ((int )msg->len);
}
}
static int i2c_xfer(struct i2c_adapter *i2c_adap , struct i2c_msg *msgs , int num )
{
  int i ;
  int retval ;
  {
  retval = 0;
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0: %s(num = %d)\n", "i2c_xfer", num);
    }
  } else {
  }
  i = 0;
  goto ldv_47996;
  ldv_47995: ;
  if ((au0828_debug & 4) != 0) {
    {
    printk("\017au0828/0: %s(num = %d) addr = 0x%02x  len = 0x%x\n", "i2c_xfer", num,
           (int )(msgs + (unsigned long )i)->addr, (int )(msgs + (unsigned long )i)->len);
    }
  } else {
  }
  if ((int )(msgs + (unsigned long )i)->flags & 1) {
    {
    retval = i2c_readbytes(i2c_adap, (struct i2c_msg const *)msgs + (unsigned long )i,
                           0);
    }
  } else
  if ((i + 1 < num && (int )(msgs + ((unsigned long )i + 1UL))->flags & 1) && (int )(msgs + (unsigned long )i)->addr == (int )(msgs + ((unsigned long )i + 1UL))->addr) {
    {
    retval = i2c_sendbytes(i2c_adap, (struct i2c_msg const *)msgs + (unsigned long )i,
                           (int )(msgs + ((unsigned long )i + 1UL))->len);
    }
    if (retval < 0) {
      goto err;
    } else {
    }
    {
    i = i + 1;
    retval = i2c_readbytes(i2c_adap, (struct i2c_msg const *)msgs + (unsigned long )i,
                           1);
    }
  } else {
    {
    retval = i2c_sendbytes(i2c_adap, (struct i2c_msg const *)msgs + (unsigned long )i,
                           0);
    }
  }
  if (retval < 0) {
    goto err;
  } else {
  }
  i = i + 1;
  ldv_47996: ;
  if (i < num) {
    goto ldv_47995;
  } else {
  }
  return (num);
  err: ;
  return (retval);
}
}
static u32 au0828_functionality(struct i2c_adapter *adap )
{
  {
  return (251592713U);
}
}
static struct i2c_algorithm au0828_i2c_algo_template = {& i2c_xfer, 0, & au0828_functionality};
static struct i2c_adapter au0828_i2c_adap_template =
     {& __this_module, 0U, (struct i2c_algorithm const *)(& au0828_i2c_algo_template),
    0, {{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}, {0}, 0, 0, 0, 0, 0, 0, 0}, 0,
    0, {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0,
                                                                 0UL}}, {{0, 0}, 0UL,
                                                                         0, 0, 0UL,
                                                                         0, 0, 0,
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
                                                                         {0, {0, 0},
                                                                          0, 0, 0UL}},
                                              0, 0}, 0U, 0U, 0U, 0U, 0U}, 0, 0, {{0},
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
        0, 0, 0, {{0}, 0U, 0U, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}},
                                                                          0U, 0U,
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                  {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                  0}}},
                  0, (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
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
                                          {0, {0, 0}, 0, 0, 0UL}}, 0UL, {{0L}, {0,
                                                                                0},
                                                                         0, {0, {0,
                                                                                 0},
                                                                             0, 0,
                                                                             0UL}},
                  {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {0},
                  {0}, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0, 0, 0, 0, 0UL,
                  0UL, 0UL, 0UL, 0, 0}, 0, 0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0,
        {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0,
                                                                               {0,
                                                                                0},
                                                                               {{0}}},
        0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, {'a', 'u', '0', '8', '2', '8', '\000'},
    {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, {{0}, {{{{{0U}},
                                                                              0U,
                                                                              0U,
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
static struct i2c_client au0828_i2c_client_template = {(unsigned short)0, (unsigned short)0, {'a', 'u', '0', '8', '2', '8', ' ', 'i',
                                           'n', 't', 'e', 'r', 'n', 'a', 'l', '\000'},
    0, {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0,
                                                                 0UL}}, {{0, 0}, 0UL,
                                                                         0, 0, 0UL,
                                                                         0, 0, 0,
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
                                                                         {0, {0, 0},
                                                                          0, 0, 0UL}},
                                              0, 0}, 0U, 0U, 0U, 0U, 0U}, 0, 0, {{0},
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
        0, 0, 0, {{0}, 0U, 0U, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}},
                                                                          0U, 0U,
                                                                          0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                  {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                  0}}},
                  0, (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0,
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
                                          {0, {0, 0}, 0, 0, 0UL}}, 0UL, {{0L}, {0,
                                                                                0},
                                                                         0, {0, {0,
                                                                                 0},
                                                                             0, 0,
                                                                             0UL}},
                  {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {0},
                  {0}, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0, 0, 0, 0, 0UL,
                  0UL, 0UL, 0UL, 0, 0}, 0, 0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0,
        {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, {0,
                                                                               {0,
                                                                                0},
                                                                               {{0}}},
        0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, {0, 0}};
static char *i2c_devs[128U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, (char *)"au8522",
        0, 0, 0, 0,
        0, 0, 0, 0,
        (char *)"eeprom", 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, 0, 0, 0,
        0, (char *)"tuner/xc5000"};
static void do_i2c_scan(char *name , struct i2c_client *c )
{
  unsigned char buf ;
  int i ;
  int rc ;
  {
  i = 0;
  goto ldv_48014;
  ldv_48013:
  {
  c->addr = (unsigned short )i;
  rc = i2c_master_recv((struct i2c_client const *)c, (char *)(& buf), 0);
  }
  if (rc < 0) {
    goto ldv_48012;
  } else {
  }
  {
  printk("\016%s: i2c scan: found device @ 0x%x  [%s]\n", name, i << 1, (unsigned long )i2c_devs[i] != (unsigned long )((char *)0) ? i2c_devs[i] : (char *)"???");
  }
  ldv_48012:
  i = i + 1;
  ldv_48014: ;
  if (i <= 127) {
    goto ldv_48013;
  } else {
  }
  return;
}
}
int au0828_i2c_register(struct au0828_dev *dev )
{
  {
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_i2c_register");
    }
  } else {
  }
  {
  dev->i2c_adap = au0828_i2c_adap_template;
  dev->i2c_algo = au0828_i2c_algo_template;
  dev->i2c_client = au0828_i2c_client_template;
  dev->i2c_adap.dev.parent = & (dev->usbdev)->dev;
  strlcpy((char *)(& dev->i2c_adap.name), "au0828", 48UL);
  dev->i2c_adap.algo = (struct i2c_algorithm const *)(& dev->i2c_algo);
  dev->i2c_adap.algo_data = (void *)dev;
  i2c_set_adapdata(& dev->i2c_adap, (void *)(& dev->v4l2_dev));
  i2c_add_adapter(& dev->i2c_adap);
  dev->i2c_client.adapter = & dev->i2c_adap;
  }
  if (dev->i2c_rc == 0U) {
    {
    printk("\016%s: i2c bus registered\n", (char *)"au0828");
    }
    if (i2c_scan != 0) {
      {
      do_i2c_scan((char *)"au0828", & dev->i2c_client);
      }
    } else {
    }
  } else {
    {
    printk("\016%s: i2c bus register FAILED\n", (char *)"au0828");
    }
  }
  return ((int )dev->i2c_rc);
}
}
int au0828_i2c_unregister(struct au0828_dev *dev )
{
  {
  {
  i2c_del_adapter(& dev->i2c_adap);
  }
  return (0);
}
}
void ldv_io_instance_callback_4_17(unsigned int (*arg0)(struct i2c_adapter * ) , struct i2c_adapter *arg1 ) ;
void ldv_io_instance_callback_4_18(int (*arg0)(struct i2c_adapter * , struct i2c_msg * ,
                                               int ) , struct i2c_adapter *arg1 ,
                                   struct i2c_msg *arg2 , int arg3 ) ;
void ldv_io_instance_callback_4_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 ) ;
void ldv_io_instance_callback_4_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 ) ;
void ldv_io_instance_callback_4_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 ) ;
void ldv_io_instance_callback_4_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 ) ;
void ldv_io_instance_callback_4_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 ) ;
void ldv_io_instance_callback_4_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 ) ;
void ldv_io_instance_callback_4_32(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 ) ;
void ldv_io_instance_callback_4_33(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_4_34(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_4_35(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_36(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_37(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_4_38(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 ) ;
void ldv_io_instance_callback_4_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 ) ;
void ldv_io_instance_callback_4_41(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_4_42(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 ) ;
void ldv_io_instance_callback_4_45(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_4_46(int (*arg0)(struct file * , void * ) , struct file *arg1 ,
                                   void *arg2 ) ;
void ldv_io_instance_callback_4_47(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_48(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 ) ;
void ldv_io_instance_callback_4_49(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 ) ;
void ldv_io_instance_callback_4_50(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 ) ;
void ldv_io_instance_callback_4_51(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 ) ;
void ldv_io_instance_callback_4_52(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_53(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_54(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 ) ;
void ldv_io_instance_callback_4_55(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 ) ;
void ldv_io_instance_callback_4_58(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 ) ;
void ldv_io_instance_callback_4_59(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 ) ;
void ldv_io_instance_callback_4_62(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 ) ;
void ldv_io_instance_callback_4_63(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_4_64(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 ) ;
void ldv_io_instance_callback_4_65(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
void ldv_io_instance_callback_4_66(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_67(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 ) ;
void ldv_io_instance_callback_4_68(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 ) ;
int ldv_io_instance_probe_4_11(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void ldv_io_instance_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 ) ;
void (*ldv_4_callback_func_1_ptr)(struct video_device * ) ;
unsigned int (*ldv_4_callback_functionality)(struct i2c_adapter * ) ;
int (*ldv_4_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) ;
int (*ldv_4_callback_mmap)(struct file * , struct vm_area_struct * ) ;
unsigned int (*ldv_4_callback_poll)(struct file * , struct poll_table_struct * ) ;
long (*ldv_4_callback_read)(struct file * , char * , unsigned long , long long * ) ;
long (*ldv_4_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
int (*ldv_4_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) ;
int (*ldv_4_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) ;
int (*ldv_4_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) ;
int (*ldv_4_callback_vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_4_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_4_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_4_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) ;
int (*ldv_4_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_4_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) ;
int (*ldv_4_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_4_callback_vidioc_log_status)(struct file * , void * ) ;
int (*ldv_4_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) ;
int (*ldv_4_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) ;
int (*ldv_4_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) ;
int (*ldv_4_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) ;
int (*ldv_4_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) ;
int (*ldv_4_callback_vidioc_s_input)(struct file * , void * , unsigned int ) ;
int (*ldv_4_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) ;
int (*ldv_4_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) ;
int (*ldv_4_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) ;
int (*ldv_4_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_4_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) ;
int (*ldv_4_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
int (*ldv_4_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) ;
int (*ldv_4_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) ;
struct v4l2_file_operations *ldv_4_container_v4l2_file_operations ;
struct i2c_adapter *ldv_4_resource_struct_i2c_adapter ;
struct video_device *ldv_4_resource_struct_video_device ;
int ldv_statevar_4 ;
unsigned int (*ldv_4_callback_functionality)(struct i2c_adapter * ) = & au0828_functionality;
int (*ldv_4_callback_master_xfer)(struct i2c_adapter * , struct i2c_msg * , int ) = & i2c_xfer;
void ldv_io_instance_callback_4_17(unsigned int (*arg0)(struct i2c_adapter * ) , struct i2c_adapter *arg1 )
{
  {
  {
  au0828_functionality(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_4_18(int (*arg0)(struct i2c_adapter * , struct i2c_msg * ,
                                               int ) , struct i2c_adapter *arg1 ,
                                   struct i2c_msg *arg2 , int arg3 )
{
  {
  {
  i2c_xfer(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_switch_automaton_state_4_14(void)
{
  {
  ldv_statevar_4 = 13;
  return;
}
}
void ldv_switch_automaton_state_4_5(void)
{
  {
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  return;
}
}
void ldv_v4l2_file_operations_io_instance_4(void *arg0 )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
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
  int tmp___21 ;
  void *tmp___22 ;
  void *tmp___23 ;
  void *tmp___24 ;
  void *tmp___25 ;
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
  if (ldv_statevar_4 == 6) {
    goto case_6;
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
  if (ldv_statevar_4 == 11) {
    goto case_11;
  } else {
  }
  if (ldv_statevar_4 == 13) {
    goto case_13;
  } else {
  }
  if (ldv_statevar_4 == 14) {
    goto case_14;
  } else {
  }
  if (ldv_statevar_4 == 17) {
    goto case_17;
  } else {
  }
  if (ldv_statevar_4 == 19) {
    goto case_19;
  } else {
  }
  if (ldv_statevar_4 == 21) {
    goto case_21;
  } else {
  }
  if (ldv_statevar_4 == 22) {
    goto case_22;
  } else {
  }
  if (ldv_statevar_4 == 24) {
    goto case_24;
  } else {
  }
  if (ldv_statevar_4 == 27) {
    goto case_27;
  } else {
  }
  if (ldv_statevar_4 == 29) {
    goto case_29;
  } else {
  }
  if (ldv_statevar_4 == 30) {
    goto case_30;
  } else {
  }
  if (ldv_statevar_4 == 31) {
    goto case_31;
  } else {
  }
  if (ldv_statevar_4 == 32) {
    goto case_32;
  } else {
  }
  if (ldv_statevar_4 == 33) {
    goto case_33;
  } else {
  }
  if (ldv_statevar_4 == 34) {
    goto case_34;
  } else {
  }
  if (ldv_statevar_4 == 35) {
    goto case_35;
  } else {
  }
  if (ldv_statevar_4 == 36) {
    goto case_36;
  } else {
  }
  if (ldv_statevar_4 == 37) {
    goto case_37;
  } else {
  }
  if (ldv_statevar_4 == 39) {
    goto case_39;
  } else {
  }
  if (ldv_statevar_4 == 41) {
    goto case_41;
  } else {
  }
  if (ldv_statevar_4 == 43) {
    goto case_43;
  } else {
  }
  if (ldv_statevar_4 == 45) {
    goto case_45;
  } else {
  }
  if (ldv_statevar_4 == 46) {
    goto case_46;
  } else {
  }
  if (ldv_statevar_4 == 47) {
    goto case_47;
  } else {
  }
  if (ldv_statevar_4 == 48) {
    goto case_48;
  } else {
  }
  if (ldv_statevar_4 == 49) {
    goto case_49;
  } else {
  }
  if (ldv_statevar_4 == 50) {
    goto case_50;
  } else {
  }
  if (ldv_statevar_4 == 51) {
    goto case_51;
  } else {
  }
  if (ldv_statevar_4 == 52) {
    goto case_52;
  } else {
  }
  if (ldv_statevar_4 == 53) {
    goto case_53;
  } else {
  }
  if (ldv_statevar_4 == 54) {
    goto case_54;
  } else {
  }
  if (ldv_statevar_4 == 56) {
    goto case_56;
  } else {
  }
  if (ldv_statevar_4 == 58) {
    goto case_58;
  } else {
  }
  if (ldv_statevar_4 == 60) {
    goto case_60;
  } else {
  }
  if (ldv_statevar_4 == 62) {
    goto case_62;
  } else {
  }
  if (ldv_statevar_4 == 63) {
    goto case_63;
  } else {
  }
  if (ldv_statevar_4 == 64) {
    goto case_64;
  } else {
  }
  if (ldv_statevar_4 == 65) {
    goto case_65;
  } else {
  }
  if (ldv_statevar_4 == 66) {
    goto case_66;
  } else {
  }
  if (ldv_statevar_4 == 67) {
    goto case_67;
  } else {
  }
  if (ldv_statevar_4 == 68) {
    goto case_68;
  } else {
  }
  goto switch_default;
  case_1:
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_48549;
  case_2:
  {
  ldv_assume(ldv_statevar_3 == 2);
  ldv_io_instance_release_4_2(ldv_4_container_v4l2_file_operations->release, ldv_4_resource_file);
  ldv_statevar_4 = 1;
  }
  goto ldv_48549;
  case_3:
  {
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_48549;
  case_4:
  {
  ldv_io_instance_callback_4_4(ldv_4_callback_func_1_ptr, ldv_4_resource_struct_video_device);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_6:
  {
  ldv_free((void *)ldv_4_resource_file);
  ldv_free((void *)ldv_4_resource_struct_i2c_adapter);
  ldv_free((void *)ldv_4_resource_struct_i2c_msg_ptr);
  ldv_free((void *)ldv_4_resource_struct_poll_table_struct_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_audio_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_capability_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_cropcap_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_dbg_register_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_event_subscription_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_fh_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_fmtdesc_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_format_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_frequency_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_input_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_requestbuffers_ptr);
  ldv_free((void *)ldv_4_resource_struct_v4l2_tuner_ptr);
  ldv_free((void *)ldv_4_resource_struct_video_device);
  ldv_free((void *)ldv_4_resource_struct_vm_area_struct_ptr);
  ldv_4_ret_default = 1;
  ldv_statevar_4 = 14;
  }
  goto ldv_48549;
  case_8:
  {
  ldv_assume(ldv_4_ret_default != 0);
  tmp___0 = ldv_undef_int();
  }
  if (tmp___0 != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_48549;
  case_10:
  {
  ldv_assume(ldv_4_ret_default == 0);
  ldv_statevar_4 = ldv_switch_2();
  }
  goto ldv_48549;
  case_11:
  {
  ldv_4_ret_default = ldv_io_instance_probe_4_11(ldv_4_container_v4l2_file_operations->open,
                                                 ldv_4_resource_file);
  ldv_4_ret_default = ldv_filter_err_code(ldv_4_ret_default);
  tmp___1 = ldv_undef_int();
  }
  if (tmp___1 != 0) {
    ldv_statevar_4 = 8;
  } else {
    ldv_statevar_4 = 10;
  }
  goto ldv_48549;
  case_13:
  {
  tmp___2 = ldv_xmalloc(520UL);
  ldv_4_resource_file = (struct file *)tmp___2;
  tmp___3 = ldv_xmalloc(1904UL);
  ldv_4_resource_struct_i2c_adapter = (struct i2c_adapter *)tmp___3;
  tmp___4 = ldv_xmalloc(16UL);
  ldv_4_resource_struct_i2c_msg_ptr = (struct i2c_msg *)tmp___4;
  tmp___5 = ldv_xmalloc(16UL);
  ldv_4_resource_struct_poll_table_struct_ptr = (struct poll_table_struct *)tmp___5;
  tmp___6 = ldv_xmalloc(52UL);
  ldv_4_resource_struct_v4l2_audio_ptr = (struct v4l2_audio *)tmp___6;
  tmp___7 = ldv_xmalloc(88UL);
  ldv_4_resource_struct_v4l2_buffer_ptr = (struct v4l2_buffer *)tmp___7;
  tmp___8 = ldv_xmalloc(104UL);
  ldv_4_resource_struct_v4l2_capability_ptr = (struct v4l2_capability *)tmp___8;
  tmp___9 = ldv_xmalloc(44UL);
  ldv_4_resource_struct_v4l2_cropcap_ptr = (struct v4l2_cropcap *)tmp___9;
  tmp___10 = ldv_xmalloc(56UL);
  ldv_4_resource_struct_v4l2_dbg_register_ptr = (struct v4l2_dbg_register *)tmp___10;
  tmp___11 = ldv_xmalloc(32UL);
  ldv_4_resource_struct_v4l2_event_subscription_ptr = (struct v4l2_event_subscription *)tmp___11;
  tmp___12 = ldv_xmalloc(176UL);
  ldv_4_resource_struct_v4l2_fh_ptr = (struct v4l2_fh *)tmp___12;
  tmp___13 = ldv_xmalloc(64UL);
  ldv_4_resource_struct_v4l2_fmtdesc_ptr = (struct v4l2_fmtdesc *)tmp___13;
  tmp___14 = ldv_xmalloc(208UL);
  ldv_4_resource_struct_v4l2_format_ptr = (struct v4l2_format *)tmp___14;
  tmp___15 = ldv_xmalloc(44UL);
  ldv_4_resource_struct_v4l2_frequency_ptr = (struct v4l2_frequency *)tmp___15;
  tmp___16 = ldv_xmalloc(80UL);
  ldv_4_resource_struct_v4l2_input_ptr = (struct v4l2_input *)tmp___16;
  tmp___17 = ldv_xmalloc(20UL);
  ldv_4_resource_struct_v4l2_requestbuffers_ptr = (struct v4l2_requestbuffers *)tmp___17;
  tmp___18 = ldv_xmalloc(84UL);
  ldv_4_resource_struct_v4l2_tuner_ptr = (struct v4l2_tuner *)tmp___18;
  tmp___19 = ldv_xmalloc(1808UL);
  ldv_4_resource_struct_video_device = (struct video_device *)tmp___19;
  tmp___20 = ldv_xmalloc(184UL);
  ldv_4_resource_struct_vm_area_struct_ptr = (struct vm_area_struct *)tmp___20;
  tmp___21 = ldv_undef_int();
  }
  if (tmp___21 != 0) {
    ldv_statevar_4 = 6;
  } else {
    ldv_statevar_4 = 11;
  }
  goto ldv_48549;
  case_14: ;
  goto ldv_48549;
  case_17:
  {
  ldv_io_instance_callback_4_17(ldv_4_callback_functionality, ldv_4_resource_struct_i2c_adapter);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_19:
  {
  ldv_io_instance_callback_4_18(ldv_4_callback_master_xfer, ldv_4_resource_struct_i2c_adapter,
                                ldv_4_resource_struct_i2c_msg_ptr, ldv_4_ldv_param_18_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_21:
  {
  ldv_io_instance_callback_4_21(ldv_4_callback_mmap, ldv_4_resource_file, ldv_4_resource_struct_vm_area_struct_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_22:
  {
  ldv_io_instance_callback_4_22(ldv_4_callback_poll, ldv_4_resource_file, ldv_4_resource_struct_poll_table_struct_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_24:
  {
  tmp___22 = ldv_xmalloc(1UL);
  ldv_4_ldv_param_23_1_default = (char *)tmp___22;
  tmp___23 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_23_3_default = (long long *)tmp___23;
  ldv_assume(ldv_statevar_3 == 3);
  ldv_io_instance_callback_4_23(ldv_4_callback_read, ldv_4_resource_file, ldv_4_ldv_param_23_1_default,
                                ldv_4_ldv_param_23_2_default, ldv_4_ldv_param_23_3_default);
  ldv_free((void *)ldv_4_ldv_param_23_1_default);
  ldv_free((void *)ldv_4_ldv_param_23_3_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_27:
  {
  ldv_io_instance_callback_4_26(ldv_4_callback_unlocked_ioctl, ldv_4_resource_file,
                                ldv_4_ldv_param_26_1_default, ldv_4_ldv_param_26_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_29:
  {
  ldv_io_instance_callback_4_29(ldv_4_callback_vidioc_cropcap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_cropcap_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_30:
  {
  ldv_io_instance_callback_4_30(ldv_4_callback_vidioc_dqbuf, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_31:
  {
  ldv_io_instance_callback_4_31(ldv_4_callback_vidioc_enum_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_fmtdesc_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_32:
  {
  ldv_io_instance_callback_4_32(ldv_4_callback_vidioc_enum_input, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_input_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_33:
  {
  ldv_io_instance_callback_4_33(ldv_4_callback_vidioc_enumaudio, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_audio_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_34:
  {
  ldv_io_instance_callback_4_34(ldv_4_callback_vidioc_g_audio, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_audio_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_35:
  {
  ldv_io_instance_callback_4_35(ldv_4_callback_vidioc_g_fmt_vbi_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_36:
  {
  ldv_io_instance_callback_4_36(ldv_4_callback_vidioc_g_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_37:
  {
  ldv_io_instance_callback_4_37(ldv_4_callback_vidioc_g_frequency, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_39:
  {
  tmp___24 = ldv_xmalloc(4UL);
  ldv_4_ldv_param_38_2_default = (unsigned int *)tmp___24;
  ldv_io_instance_callback_4_38(ldv_4_callback_vidioc_g_input, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_ldv_param_38_2_default);
  ldv_free((void *)ldv_4_ldv_param_38_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_41:
  {
  ldv_io_instance_callback_4_41(ldv_4_callback_vidioc_g_register, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_43:
  {
  tmp___25 = ldv_xmalloc(8UL);
  ldv_4_ldv_param_42_2_default = (unsigned long long *)tmp___25;
  ldv_io_instance_callback_4_42(ldv_4_callback_vidioc_g_std, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_ldv_param_42_2_default);
  ldv_free((void *)ldv_4_ldv_param_42_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_45:
  {
  ldv_io_instance_callback_4_45(ldv_4_callback_vidioc_g_tuner, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_46:
  {
  ldv_io_instance_callback_4_46(ldv_4_callback_vidioc_log_status, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_47:
  {
  ldv_io_instance_callback_4_47(ldv_4_callback_vidioc_qbuf, ldv_4_resource_file, (void *)ldv_4_resource_struct_i2c_msg_ptr,
                                ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_48:
  {
  ldv_io_instance_callback_4_48(ldv_4_callback_vidioc_querybuf, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_buffer_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_49:
  {
  ldv_io_instance_callback_4_49(ldv_4_callback_vidioc_querycap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_capability_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_50:
  {
  ldv_io_instance_callback_4_50(ldv_4_callback_vidioc_reqbufs, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_requestbuffers_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_51:
  {
  ldv_io_instance_callback_4_51(ldv_4_callback_vidioc_s_audio, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_audio_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_52:
  {
  ldv_io_instance_callback_4_52(ldv_4_callback_vidioc_s_fmt_vbi_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_53:
  {
  ldv_io_instance_callback_4_53(ldv_4_callback_vidioc_s_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_54:
  {
  ldv_io_instance_callback_4_54(ldv_4_callback_vidioc_s_frequency, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_frequency_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_56:
  {
  ldv_io_instance_callback_4_55(ldv_4_callback_vidioc_s_input, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_ldv_param_55_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_58:
  {
  ldv_io_instance_callback_4_58(ldv_4_callback_vidioc_s_register, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_dbg_register_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_60:
  {
  ldv_io_instance_callback_4_59(ldv_4_callback_vidioc_s_std, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_ldv_param_59_2_default);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_62:
  {
  ldv_io_instance_callback_4_62(ldv_4_callback_vidioc_s_tuner, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_tuner_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_63:
  {
  ldv_assume(ldv_statevar_3 == 2);
  ldv_io_instance_callback_4_63(ldv_4_callback_vidioc_streamoff, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_enum_v4l2_buf_type);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_64:
  {
  ldv_assume(ldv_statevar_3 == 3);
  ldv_io_instance_callback_4_64(ldv_4_callback_vidioc_streamon, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_enum_v4l2_buf_type);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_65:
  {
  ldv_io_instance_callback_4_65(ldv_4_callback_vidioc_subscribe_event, ldv_4_resource_struct_v4l2_fh_ptr,
                                ldv_4_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_66:
  {
  ldv_io_instance_callback_4_66(ldv_4_callback_vidioc_try_fmt_vbi_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_67:
  {
  ldv_io_instance_callback_4_67(ldv_4_callback_vidioc_try_fmt_vid_cap, ldv_4_resource_file,
                                (void *)ldv_4_resource_struct_i2c_msg_ptr, ldv_4_resource_struct_v4l2_format_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  case_68:
  {
  ldv_io_instance_callback_4_68(ldv_4_callback_vidioc_unsubscribe_event, ldv_4_resource_struct_v4l2_fh_ptr,
                                ldv_4_resource_struct_v4l2_event_subscription_ptr);
  ldv_statevar_4 = 3;
  }
  goto ldv_48549;
  switch_default: ;
  switch_break: ;
  }
  ldv_48549: ;
  return;
}
}
static int ldv_dev_set_drvdata_43(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
extern void msleep(unsigned int ) ;
extern void tveeprom_hauppauge_analog(struct i2c_client * , struct tveeprom * , unsigned char * ) ;
extern int tveeprom_read(struct i2c_client * , unsigned char * , int ) ;
extern struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device * , struct i2c_adapter * ,
                                               char const * , u8 , unsigned short const * ) ;
struct au0828_board au0828_boards[6U] ;
int au0828_tuner_callback(void *priv , int component , int command , int arg ) ;
static void hvr950q_cs5340_audio(void *priv , int enable )
{
  struct au0828_dev *dev ;
  u32 tmp ;
  u32 tmp___0 ;
  {
  dev = (struct au0828_dev *)priv;
  if (enable == 1) {
    {
    tmp = au0828_readreg(dev, 0);
    au0828_writereg(dev, 0, tmp | 16U);
    }
  } else {
    {
    tmp___0 = au0828_readreg(dev, 0);
    au0828_writereg(dev, 0, tmp___0 & 4294967279U);
    }
  }
  return;
}
}
struct au0828_board au0828_boards[6U] = { {(char *)"Unknown board", 4294967295U, 255U, (unsigned char)0, {{0, 0U, 0U, 0},
                                                                     {0, 0U, 0U, 0},
                                                                     {0, 0U, 0U, 0},
                                                                     {0, 0U, 0U, 0}}},
        {(char *)"Hauppauge HVR950Q",
      76U, 97U, 96U, {{4, 5U, 1U, 0}, {1, 1U, 0U, & hvr950q_cs5340_audio}, {2, 6U,
                                                                            0U, & hvr950q_cs5340_audio}}},
        {(char *)"Hauppauge HVR850",
      76U, 97U, 96U, {{4, 5U, 1U, 0}, {1, 1U, 0U, & hvr950q_cs5340_audio}, {2, 6U,
                                                                            0U, & hvr950q_cs5340_audio}}},
        {(char *)"DViCO FusionHDTV USB",
      4294967295U, 255U, 7U, {{0, 0U, 0U, 0}, {0, 0U, 0U, 0}, {0, 0U, 0U, 0}, {0,
                                                                               0U,
                                                                               0U,
                                                                               0}}},
        {(char *)"Hauppauge HVR950Q rev xxF8",
      4294967295U, 255U, 7U, {{0, 0U, 0U, 0}, {0, 0U, 0U, 0}, {0, 0U, 0U, 0}, {0,
                                                                               0U,
                                                                               0U,
                                                                               0}}},
        {(char *)"Hauppauge Woodbury",
      4294967295U, 255U, 7U, {{0, 0U, 0U, 0}, {0, 0U, 0U, 0}, {0, 0U, 0U, 0}, {0,
                                                                               0U,
                                                                               0U,
                                                                               0}}}};
int au0828_tuner_callback(void *priv , int component , int command , int arg )
{
  struct au0828_dev *dev ;
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  u32 tmp___1 ;
  unsigned long __ms___0 ;
  unsigned long tmp___2 ;
  {
  dev = (struct au0828_dev *)priv;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_tuner_callback");
    }
  } else {
  }
  {
  if (dev->boardnr == 2) {
    goto case_2;
  } else {
  }
  if (dev->boardnr == 1) {
    goto case_1;
  } else {
  }
  if (dev->boardnr == 4) {
    goto case_4;
  } else {
  }
  if (dev->boardnr == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_2: ;
  case_1: ;
  case_4: ;
  case_3: ;
  if (command == 0) {
    {
    tmp = au0828_readreg(dev, 1);
    au0828_writereg(dev, 1, tmp & 4294967293U);
    __ms = 10UL;
    }
    goto ldv_47918;
    ldv_47917:
    {
    __const_udelay(4295000UL);
    }
    ldv_47918:
    tmp___0 = __ms;
    __ms = __ms - 1UL;
    if (tmp___0 != 0UL) {
      goto ldv_47917;
    } else {
    }
    {
    tmp___1 = au0828_readreg(dev, 1);
    au0828_writereg(dev, 1, tmp___1 | 2U);
    __ms___0 = 10UL;
    }
    goto ldv_47922;
    ldv_47921:
    {
    __const_udelay(4295000UL);
    }
    ldv_47922:
    tmp___2 = __ms___0;
    __ms___0 = __ms___0 - 1UL;
    if (tmp___2 != 0UL) {
      goto ldv_47921;
    } else {
    }
    return (0);
  } else {
    {
    printk("\v%s(): Unknown command.\n", "au0828_tuner_callback");
    }
    return (-22);
  }
  switch_break: ;
  }
  return (0);
}
}
static void hauppauge_eeprom(struct au0828_dev *dev , u8 *eeprom_data )
{
  struct tveeprom tv ;
  {
  {
  tveeprom_hauppauge_analog(& dev->i2c_client, & tv, eeprom_data);
  dev->board.tuner_type = tv.tuner_type;
  }
  {
  if (tv.model == 72000U) {
    goto case_72000;
  } else {
  }
  if (tv.model == 72001U) {
    goto case_72001;
  } else {
  }
  if (tv.model == 72101U) {
    goto case_72101;
  } else {
  }
  if (tv.model == 72201U) {
    goto case_72201;
  } else {
  }
  if (tv.model == 72211U) {
    goto case_72211;
  } else {
  }
  if (tv.model == 72221U) {
    goto case_72221;
  } else {
  }
  if (tv.model == 72231U) {
    goto case_72231;
  } else {
  }
  if (tv.model == 72241U) {
    goto case_72241;
  } else {
  }
  if (tv.model == 72251U) {
    goto case_72251;
  } else {
  }
  if (tv.model == 72261U) {
    goto case_72261;
  } else {
  }
  if (tv.model == 72271U) {
    goto case_72271;
  } else {
  }
  if (tv.model == 72281U) {
    goto case_72281;
  } else {
  }
  if (tv.model == 72301U) {
    goto case_72301;
  } else {
  }
  if (tv.model == 72500U) {
    goto case_72500;
  } else {
  }
  goto switch_default;
  case_72000: ;
  case_72001: ;
  case_72101: ;
  case_72201: ;
  case_72211: ;
  case_72221: ;
  case_72231: ;
  case_72241: ;
  case_72251: ;
  case_72261: ;
  case_72271: ;
  case_72281: ;
  case_72301: ;
  case_72500: ;
  goto ldv_47943;
  switch_default:
  {
  printk("\f%s: warning: unknown hauppauge model #%d\n", "hauppauge_eeprom", tv.model);
  }
  goto ldv_47943;
  switch_break: ;
  }
  ldv_47943:
  {
  printk("\016%s: hauppauge eeprom: model=%d\n", "hauppauge_eeprom", tv.model);
  }
  return;
}
}
void au0828_card_analog_fe_setup(struct au0828_dev *dev ) ;
void au0828_card_setup(struct au0828_dev *dev )
{
  u8 eeprom[256U] ;
  {
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_card_setup");
    }
  } else {
  }
  dev->board = au0828_boards[dev->boardnr];
  if (dev->i2c_rc == 0U) {
    {
    dev->i2c_client.addr = 80U;
    tveeprom_read(& dev->i2c_client, (unsigned char *)(& eeprom), 256);
    }
  } else {
  }
  {
  if (dev->boardnr == 2) {
    goto case_2;
  } else {
  }
  if (dev->boardnr == 1) {
    goto case_1;
  } else {
  }
  if (dev->boardnr == 4) {
    goto case_4;
  } else {
  }
  if (dev->boardnr == 5) {
    goto case_5;
  } else {
  }
  goto switch_break;
  case_2: ;
  case_1: ;
  case_4: ;
  case_5: ;
  if (dev->i2c_rc == 0U) {
    {
    hauppauge_eeprom(dev, (u8 *)(& eeprom) + 160UL);
    }
  } else {
  }
  goto ldv_47957;
  switch_break: ;
  }
  ldv_47957:
  {
  au0828_card_analog_fe_setup(dev);
  }
  return;
}
}
void au0828_card_analog_fe_setup(struct au0828_dev *dev )
{
  struct tuner_setup tun_setup ;
  struct v4l2_subdev *sd ;
  unsigned int mode_mask ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  mode_mask = 4U;
  if ((unsigned int )dev->board.input[0].type != 0U) {
    {
    sd = v4l2_i2c_new_subdev(& dev->v4l2_dev, & dev->i2c_adap, "au8522", 71, (unsigned short const *)0U);
    }
    if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
      {
      printk("\vanalog subdev registration failed\n");
      }
    } else {
    }
  } else {
  }
  if (dev->board.tuner_type != 4U) {
    {
    sd = v4l2_i2c_new_subdev(& dev->v4l2_dev, & dev->i2c_adap, "tuner", (int )dev->board.tuner_addr,
                             (unsigned short const *)0U);
    }
    if ((unsigned long )sd == (unsigned long )((struct v4l2_subdev *)0)) {
      {
      printk("\vtuner subdev registration fail\n");
      }
    } else {
    }
    tun_setup.mode_mask = mode_mask;
    tun_setup.type = dev->board.tuner_type;
    tun_setup.addr = (unsigned short )dev->board.tuner_addr;
    tun_setup.tuner_callback = & au0828_tuner_callback;
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    goto ldv_47970;
    ldv_47969: ;
    if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_type_addr != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                    struct tuner_setup * ))0)) {
      {
      (*(((__sd->ops)->tuner)->s_type_addr))(__sd, & tun_setup);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_47970: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_47969;
    } else {
    }
  } else {
  }
  return;
}
}
void au0828_gpio_setup(struct au0828_dev *dev )
{
  {
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_gpio_setup");
    }
  } else {
  }
  {
  if (dev->boardnr == 2) {
    goto case_2;
  } else {
  }
  if (dev->boardnr == 1) {
    goto case_1;
  } else {
  }
  if (dev->boardnr == 4) {
    goto case_4;
  } else {
  }
  if (dev->boardnr == 5) {
    goto case_5;
  } else {
  }
  if (dev->boardnr == 3) {
    goto case_3;
  } else {
  }
  goto switch_break;
  case_2: ;
  case_1: ;
  case_4: ;
  case_5:
  {
  au0828_writereg(dev, 3, 2U);
  au0828_writereg(dev, 2, 176U);
  au0828_writereg(dev, 1, 0U);
  au0828_writereg(dev, 0, 0U);
  msleep(100U);
  au0828_writereg(dev, 3, 2U);
  au0828_writereg(dev, 1, 2U);
  au0828_writereg(dev, 2, 176U);
  au0828_writereg(dev, 0, 224U);
  msleep(250U);
  }
  goto ldv_47980;
  case_3:
  {
  au0828_writereg(dev, 3, 2U);
  au0828_writereg(dev, 2, 160U);
  au0828_writereg(dev, 1, 0U);
  au0828_writereg(dev, 0, 0U);
  msleep(100U);
  au0828_writereg(dev, 3, 2U);
  au0828_writereg(dev, 2, 160U);
  au0828_writereg(dev, 1, 2U);
  au0828_writereg(dev, 0, 160U);
  msleep(250U);
  }
  goto ldv_47980;
  switch_break: ;
  }
  ldv_47980: ;
  return;
}
}
struct usb_device_id au0828_usb_id_table[19U] =
  { {3U, 8256U, 29184U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29248U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      2UL},
        {3U, 4073U, 54816U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      3UL},
        {3U, 8256U, 29200U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29207U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29211U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29214U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29215U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29312U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 4057U, 8U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29185U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 8256U, 29201U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 8256U, 29313U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      4UL},
        {3U, 1505U, 1152U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      5UL},
        {3U, 8256U, 33280U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      5UL},
        {3U, 8256U, 29280U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29203U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL},
        {3U, 8256U, 29296U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      1UL}};
struct usb_device_id const __mod_usb_device_table ;
void (*ldv_0_callback_audio_setup)(void * , int ) = & hvr950q_cs5340_audio;
void ldv_base_instance_callback_0_9(void (*arg0)(void * , int ) , void *arg1 , int arg2 )
{
  {
  {
  hvr950q_cs5340_audio(arg1, arg2);
  }
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
extern void *memset(void * , int , size_t ) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __init_work(struct work_struct * , int ) ;
extern struct workqueue_struct *system_wq ;
extern bool queue_work_on(int , struct workqueue_struct * , struct work_struct * ) ;
__inline static bool queue_work(struct workqueue_struct *wq , struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work_on(8192, wq, work);
  }
  return (tmp);
}
}
__inline static bool schedule_work(struct work_struct *work )
{
  bool tmp ;
  {
  {
  tmp = queue_work(system_wq, work);
  }
  return (tmp);
}
}
__inline static void usb_fill_bulk_urb(struct urb *urb , struct usb_device *dev ,
                                       unsigned int pipe , void *transfer_buffer ,
                                       int buffer_length , void (*complete_fn)(struct urb * ) ,
                                       void *context )
{
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int __request_module(bool , char const * , ...) ;
extern void *__symbol_get(char const * ) ;
extern void __symbol_put(char const * ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern int dvb_register_adapter(struct dvb_adapter * , char const * , struct module * ,
                                struct device * , short * ) ;
extern int dvb_unregister_adapter(struct dvb_adapter * ) ;
extern int dvb_dmxdev_init(struct dmxdev * , struct dvb_adapter * ) ;
extern void dvb_dmxdev_release(struct dmxdev * ) ;
extern int dvb_dmx_init(struct dvb_demux * ) ;
extern void dvb_dmx_release(struct dvb_demux * ) ;
extern void dvb_dmx_swfilter_packets(struct dvb_demux * , u8 const * , size_t ) ;
extern int dvb_register_frontend(struct dvb_adapter * , struct dvb_frontend * ) ;
extern int dvb_unregister_frontend(struct dvb_frontend * ) ;
extern void dvb_frontend_detach(struct dvb_frontend * ) ;
extern void dvb_net_release(struct dvb_net * ) ;
extern int dvb_net_init(struct dvb_adapter * , struct dvb_net * , struct dmx_demux * ) ;
static int preallocate_big_buffers ;
static short adapter_nr[8U] =
  { -1, -1, -1, -1,
        -1, -1, -1, -1};
static u8 hauppauge_hvr950q_led_states[3U] = { 0U, 2U, 4U};
static struct au8522_led_config hauppauge_hvr950q_led_cfg =
     {200U, 250U, 320U, 224U, 24582U, 1632U, 226U, (u8 *)(& hauppauge_hvr950q_led_states),
    3U};
static struct au8522_config hauppauge_hvr950q_config = {71U, 1U, & hauppauge_hvr950q_led_cfg, 0, 0};
static struct au8522_config fusionhdtv7usb_config = {71U, 1U, 0, 0, 0};
static struct au8522_config hauppauge_woodbury_config = {71U, 1U, 0, 2, 1};
static struct xc5000_config hauppauge_xc5000a_config = {97U, 6000U, (unsigned char)0, (unsigned short)0, 1};
static struct xc5000_config hauppauge_xc5000c_config = {97U, 6000U, (unsigned char)0, (unsigned short)0, 2};
static struct mxl5007t_config mxl5007t_hvr950q_config = {0, 0, 4, 5, 0U, 0U, 0U};
static struct tda18271_config hauppauge_woodbury_tunerconfig =
     {0, 0, 2, 0, 0, 0U, 0U, 0U};
static void au0828_restart_dvb_streaming(struct work_struct *work ) ;
static void urb_completion(struct urb *purb )
{
  struct au0828_dev *dev ;
  int ptype ;
  unsigned char *ptr ;
  {
  dev = (struct au0828_dev *)purb->context;
  ptype = (int )(purb->pipe >> 30);
  if ((au0828_debug & 2) != 0) {
    {
    printk("\017au0828/0: %s()\n", "urb_completion");
    }
  } else {
  }
  if ((unsigned long )dev == (unsigned long )((struct au0828_dev *)0)) {
    return;
  } else {
  }
  if (dev->urb_streaming == 0) {
    return;
  } else {
  }
  if (ptype != 3) {
    {
    printk("\v%s() Unsupported URB type %d\n", "urb_completion", ptype);
    }
    return;
  } else {
  }
  ptr = (unsigned char *)purb->transfer_buffer;
  if (purb->actual_length != 0U && (unsigned int )*ptr != 71U) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: Need to restart streaming %02x len=%d!\n", (int )*ptr,
             purb->actual_length);
      }
    } else {
    }
    {
    schedule_work(& dev->restart_streaming);
    }
    return;
  } else {
  }
  {
  dvb_dmx_swfilter_packets(& dev->dvb.demux, (u8 const *)purb->transfer_buffer,
                           (size_t )(purb->actual_length / 188U));
  memset(purb->transfer_buffer, 0, 58658UL);
  usb_submit_urb(purb, 32U);
  }
  return;
}
}
static int stop_urb_transfer(struct au0828_dev *dev )
{
  int i ;
  {
  if ((au0828_debug & 2) != 0) {
    {
    printk("\017au0828/0: %s()\n", "stop_urb_transfer");
    }
  } else {
  }
  dev->urb_streaming = 0;
  i = 0;
  goto ldv_48902;
  ldv_48901: ;
  if ((unsigned long )dev->urbs[i] != (unsigned long )((struct urb *)0)) {
    {
    usb_kill_urb(dev->urbs[i]);
    }
    if (preallocate_big_buffers == 0) {
      {
      kfree((void const *)(dev->urbs[i])->transfer_buffer);
      }
    } else {
    }
    {
    usb_free_urb(dev->urbs[i]);
    }
  } else {
  }
  i = i + 1;
  ldv_48902: ;
  if (i <= 15) {
    goto ldv_48901;
  } else {
  }
  return (0);
}
}
static int start_urb_transfer(struct au0828_dev *dev )
{
  struct urb *purb ;
  int i ;
  int ret ;
  unsigned int tmp ;
  {
  ret = -12;
  if ((au0828_debug & 2) != 0) {
    {
    printk("\017au0828/0: %s()\n", "start_urb_transfer");
    }
  } else {
  }
  if (dev->urb_streaming != 0) {
    if ((au0828_debug & 2) != 0) {
      {
      printk("\017au0828/0: %s: bulk xfer already running!\n", "start_urb_transfer");
      }
    } else {
    }
    return (0);
  } else {
  }
  i = 0;
  goto ldv_48913;
  ldv_48912:
  {
  dev->urbs[i] = usb_alloc_urb(0, 208U);
  }
  if ((unsigned long )dev->urbs[i] == (unsigned long )((struct urb *)0)) {
    goto err;
  } else {
  }
  purb = dev->urbs[i];
  if (preallocate_big_buffers != 0) {
    purb->transfer_buffer = (void *)dev->dig_transfer_buffer[i];
  } else {
    {
    purb->transfer_buffer = kzalloc(58658UL, 208U);
    }
  }
  if ((unsigned long )purb->transfer_buffer == (unsigned long )((void *)0)) {
    {
    usb_free_urb(purb);
    dev->urbs[i] = (struct urb *)0;
    printk("\v%s: failed big buffer allocation, err = %d\n", "start_urb_transfer",
           ret);
    }
    goto err;
  } else {
  }
  {
  purb->status = -115;
  tmp = __create_pipe(dev->usbdev, 131U);
  usb_fill_bulk_urb(purb, dev->usbdev, tmp | 3221225600U, purb->transfer_buffer, 58658,
                    & urb_completion, (void *)dev);
  i = i + 1;
  }
  ldv_48913: ;
  if (i <= 15) {
    goto ldv_48912;
  } else {
  }
  i = 0;
  goto ldv_48916;
  ldv_48915:
  {
  ret = usb_submit_urb(dev->urbs[i], 32U);
  }
  if (ret != 0) {
    {
    stop_urb_transfer(dev);
    printk("\v%s: failed urb submission, err = %d\n", "start_urb_transfer", ret);
    }
    return (ret);
  } else {
  }
  i = i + 1;
  ldv_48916: ;
  if (i <= 15) {
    goto ldv_48915;
  } else {
  }
  dev->urb_streaming = 1;
  ret = 0;
  err: ;
  return (ret);
}
}
static void au0828_start_transport(struct au0828_dev *dev )
{
  {
  {
  au0828_writereg(dev, 1544, 144U);
  au0828_writereg(dev, 1545, 114U);
  au0828_writereg(dev, 1546, 113U);
  au0828_writereg(dev, 1547, 1U);
  }
  return;
}
}
static void au0828_stop_transport(struct au0828_dev *dev , int full_stop )
{
  {
  if (full_stop != 0) {
    {
    au0828_writereg(dev, 1544, 0U);
    au0828_writereg(dev, 1545, 0U);
    au0828_writereg(dev, 1546, 0U);
    }
  } else {
  }
  {
  au0828_writereg(dev, 1547, 0U);
  }
  return;
}
}
static int au0828_dvb_start_feed(struct dvb_demux_feed *feed )
{
  struct dvb_demux *demux ;
  struct au0828_dev *dev ;
  struct au0828_dvb *dvb ;
  int ret ;
  int tmp ;
  {
  demux = feed->demux;
  dev = (struct au0828_dev *)demux->priv;
  dvb = & dev->dvb;
  ret = 0;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_dvb_start_feed");
    }
  } else {
  }
  if ((unsigned long )demux->dmx.frontend == (unsigned long )((struct dmx_frontend *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )dvb != (unsigned long )((struct au0828_dvb *)0)) {
    {
    mutex_lock_nested(& dvb->lock, 0U);
    dvb->start_count = dvb->start_count + 1;
    }
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: %s(), start_count: %d, stop_count: %d\n", "au0828_dvb_start_feed",
             dvb->start_count, dvb->stop_count);
      }
    } else {
    }
    tmp = dvb->feeding;
    dvb->feeding = dvb->feeding + 1;
    if (tmp == 0) {
      {
      au0828_start_transport(dev);
      ret = start_urb_transfer(dev);
      }
      if (ret < 0) {
        {
        au0828_stop_transport(dev, 0);
        dvb->feeding = dvb->feeding - 1;
        }
      } else {
      }
    } else {
    }
    {
    mutex_unlock(& dvb->lock);
    }
  } else {
  }
  return (ret);
}
}
static int au0828_dvb_stop_feed(struct dvb_demux_feed *feed )
{
  struct dvb_demux *demux ;
  struct au0828_dev *dev ;
  struct au0828_dvb *dvb ;
  int ret ;
  {
  demux = feed->demux;
  dev = (struct au0828_dev *)demux->priv;
  dvb = & dev->dvb;
  ret = 0;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_dvb_stop_feed");
    }
  } else {
  }
  if ((unsigned long )dvb != (unsigned long )((struct au0828_dvb *)0)) {
    {
    mutex_lock_nested(& dvb->lock, 0U);
    dvb->stop_count = dvb->stop_count + 1;
    }
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: %s(), start_count: %d, stop_count: %d\n", "au0828_dvb_stop_feed",
             dvb->start_count, dvb->stop_count);
      }
    } else {
    }
    if (dvb->feeding > 0) {
      dvb->feeding = dvb->feeding - 1;
      if (dvb->feeding == 0) {
        {
        ret = stop_urb_transfer(dev);
        au0828_stop_transport(dev, 0);
        }
      } else {
      }
    } else {
    }
    {
    mutex_unlock(& dvb->lock);
    }
  } else {
  }
  return (ret);
}
}
static void au0828_restart_dvb_streaming(struct work_struct *work )
{
  struct au0828_dev *dev ;
  struct work_struct const *__mptr ;
  struct au0828_dvb *dvb ;
  {
  __mptr = (struct work_struct const *)work;
  dev = (struct au0828_dev *)__mptr + 0xffffffffffffe890UL;
  dvb = & dev->dvb;
  if (dev->urb_streaming == 0) {
    return;
  } else {
  }
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: Restarting streaming...!\n");
    }
  } else {
  }
  {
  mutex_lock_nested(& dvb->lock, 0U);
  stop_urb_transfer(dev);
  au0828_stop_transport(dev, 1);
  au0828_start_transport(dev);
  start_urb_transfer(dev);
  mutex_unlock(& dvb->lock);
  }
  return;
}
}
static int dvb_register(struct au0828_dev *dev )
{
  struct au0828_dvb *dvb ;
  int result ;
  int i ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  int i___0 ;
  {
  dvb = & dev->dvb;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "dvb_register");
    }
  } else {
  }
  if (preallocate_big_buffers != 0) {
    i = 0;
    goto ldv_48957;
    ldv_48956:
    {
    tmp = kzalloc(58658UL, 208U);
    dev->dig_transfer_buffer[i] = (char *)tmp;
    }
    if ((unsigned long )dev->dig_transfer_buffer[i] == (unsigned long )((char *)0)) {
      {
      result = -12;
      printk("\v%s: failed buffer allocation (errno = %d)\n", (char *)"au0828", result);
      }
      goto fail_adapter;
    } else {
    }
    i = i + 1;
    ldv_48957: ;
    if (i <= 15) {
      goto ldv_48956;
    } else {
    }
  } else {
  }
  {
  __init_work(& dev->restart_streaming, 0);
  __constr_expr_0.counter = 137438953408L;
  dev->restart_streaming.data = __constr_expr_0;
  lockdep_init_map(& dev->restart_streaming.lockdep_map, "(&dev->restart_streaming)",
                   & __key, 0);
  INIT_LIST_HEAD(& dev->restart_streaming.entry);
  dev->restart_streaming.func = & au0828_restart_dvb_streaming;
  result = dvb_register_adapter(& dvb->adapter, "au0828", & __this_module, & (dev->usbdev)->dev,
                                (short *)(& adapter_nr));
  }
  if (result < 0) {
    {
    printk("\v%s: dvb_register_adapter failed (errno = %d)\n", (char *)"au0828", result);
    }
    goto fail_adapter;
  } else {
  }
  {
  dvb->adapter.priv = (void *)dev;
  result = dvb_register_frontend(& dvb->adapter, dvb->frontend);
  }
  if (result < 0) {
    {
    printk("\v%s: dvb_register_frontend failed (errno = %d)\n", (char *)"au0828",
           result);
    }
    goto fail_frontend;
  } else {
  }
  {
  dvb->demux.dmx.capabilities = 13U;
  dvb->demux.priv = (void *)dev;
  dvb->demux.filternum = 256;
  dvb->demux.feednum = 256;
  dvb->demux.start_feed = & au0828_dvb_start_feed;
  dvb->demux.stop_feed = & au0828_dvb_stop_feed;
  result = dvb_dmx_init(& dvb->demux);
  }
  if (result < 0) {
    {
    printk("\v%s: dvb_dmx_init failed (errno = %d)\n", (char *)"au0828", result);
    }
    goto fail_dmx;
  } else {
  }
  {
  dvb->dmxdev.filternum = 256;
  dvb->dmxdev.demux = & dvb->demux.dmx;
  dvb->dmxdev.capabilities = 0;
  result = dvb_dmxdev_init(& dvb->dmxdev, & dvb->adapter);
  }
  if (result < 0) {
    {
    printk("\v%s: dvb_dmxdev_init failed (errno = %d)\n", (char *)"au0828", result);
    }
    goto fail_dmxdev;
  } else {
  }
  {
  dvb->fe_hw.source = 1;
  result = (*(dvb->demux.dmx.add_frontend))(& dvb->demux.dmx, & dvb->fe_hw);
  }
  if (result < 0) {
    {
    printk("\v%s: add_frontend failed (DMX_FRONTEND_0, errno = %d)\n", (char *)"au0828",
           result);
    }
    goto fail_fe_hw;
  } else {
  }
  {
  dvb->fe_mem.source = 0;
  result = (*(dvb->demux.dmx.add_frontend))(& dvb->demux.dmx, & dvb->fe_mem);
  }
  if (result < 0) {
    {
    printk("\v%s: add_frontend failed (DMX_MEMORY_FE, errno = %d)\n", (char *)"au0828",
           result);
    }
    goto fail_fe_mem;
  } else {
  }
  {
  result = (*(dvb->demux.dmx.connect_frontend))(& dvb->demux.dmx, & dvb->fe_hw);
  }
  if (result < 0) {
    {
    printk("\v%s: connect_frontend failed (errno = %d)\n", (char *)"au0828", result);
    }
    goto fail_fe_conn;
  } else {
  }
  {
  dvb_net_init(& dvb->adapter, & dvb->net, & dvb->demux.dmx);
  dvb->start_count = 0;
  dvb->stop_count = 0;
  }
  return (0);
  fail_fe_conn:
  {
  (*(dvb->demux.dmx.remove_frontend))(& dvb->demux.dmx, & dvb->fe_mem);
  }
  fail_fe_mem:
  {
  (*(dvb->demux.dmx.remove_frontend))(& dvb->demux.dmx, & dvb->fe_hw);
  }
  fail_fe_hw:
  {
  dvb_dmxdev_release(& dvb->dmxdev);
  }
  fail_dmxdev:
  {
  dvb_dmx_release(& dvb->demux);
  }
  fail_dmx:
  {
  dvb_unregister_frontend(dvb->frontend);
  }
  fail_frontend:
  {
  dvb_frontend_detach(dvb->frontend);
  dvb_unregister_adapter(& dvb->adapter);
  }
  fail_adapter: ;
  if (preallocate_big_buffers != 0) {
    i___0 = 0;
    goto ldv_48969;
    ldv_48968:
    {
    kfree((void const *)dev->dig_transfer_buffer[i___0]);
    i___0 = i___0 + 1;
    }
    ldv_48969: ;
    if (i___0 <= 15) {
      goto ldv_48968;
    } else {
    }
  } else {
  }
  return (result);
}
}
void au0828_dvb_unregister(struct au0828_dev *dev )
{
  struct au0828_dvb *dvb ;
  int i ;
  {
  dvb = & dev->dvb;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_dvb_unregister");
    }
  } else {
  }
  if ((unsigned long )dvb->frontend == (unsigned long )((struct dvb_frontend *)0)) {
    return;
  } else {
  }
  {
  dvb_net_release(& dvb->net);
  (*(dvb->demux.dmx.remove_frontend))(& dvb->demux.dmx, & dvb->fe_mem);
  (*(dvb->demux.dmx.remove_frontend))(& dvb->demux.dmx, & dvb->fe_hw);
  dvb_dmxdev_release(& dvb->dmxdev);
  dvb_dmx_release(& dvb->demux);
  dvb_unregister_frontend(dvb->frontend);
  dvb_frontend_detach(dvb->frontend);
  dvb_unregister_adapter(& dvb->adapter);
  }
  if (preallocate_big_buffers != 0) {
    i = 0;
    goto ldv_48978;
    ldv_48977:
    {
    kfree((void const *)dev->dig_transfer_buffer[i]);
    i = i + 1;
    }
    ldv_48978: ;
    if (i <= 15) {
      goto ldv_48977;
    } else {
    }
  } else {
  }
  return;
}
}
int au0828_dvb_register(struct au0828_dev *dev )
{
  struct au0828_dvb *dvb ;
  int ret ;
  void *__r ;
  struct dvb_frontend *(*__a)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___0 ;
  struct dvb_frontend *(*tmp___1)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___2 ;
  struct dvb_frontend *tmp___3 ;
  void *__r___0 ;
  struct dvb_frontend *(*__a___0)(struct dvb_frontend * , struct i2c_adapter * , struct xc5000_config const * ) ;
  void *tmp___5 ;
  struct dvb_frontend *(*tmp___6)(struct dvb_frontend * , struct i2c_adapter * , struct xc5000_config const * ) ;
  void *tmp___7 ;
  struct dvb_frontend *tmp___8 ;
  void *__r___1 ;
  struct dvb_frontend *(*__a___1)(struct dvb_frontend * , struct i2c_adapter * , struct xc5000_config const * ) ;
  void *tmp___10 ;
  struct dvb_frontend *(*tmp___11)(struct dvb_frontend * , struct i2c_adapter * ,
                                   struct xc5000_config const * ) ;
  void *tmp___12 ;
  struct dvb_frontend *tmp___13 ;
  void *__r___2 ;
  struct dvb_frontend *(*__a___2)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___15 ;
  struct dvb_frontend *(*tmp___16)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___17 ;
  struct dvb_frontend *tmp___18 ;
  void *__r___3 ;
  struct dvb_frontend *(*__a___3)(struct dvb_frontend * , struct i2c_adapter * , u8 ,
                                  struct mxl5007t_config * ) ;
  void *tmp___20 ;
  struct dvb_frontend *(*tmp___21)(struct dvb_frontend * , struct i2c_adapter * ,
                                   u8 , struct mxl5007t_config * ) ;
  void *tmp___22 ;
  struct dvb_frontend *tmp___23 ;
  void *__r___4 ;
  struct dvb_frontend *(*__a___4)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___25 ;
  struct dvb_frontend *(*tmp___26)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___27 ;
  struct dvb_frontend *tmp___28 ;
  void *__r___5 ;
  struct dvb_frontend *(*__a___5)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                  struct tda18271_config * ) ;
  void *tmp___30 ;
  struct dvb_frontend *(*tmp___31)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                   struct tda18271_config * ) ;
  void *tmp___32 ;
  struct dvb_frontend *tmp___33 ;
  void *__r___6 ;
  struct dvb_frontend *(*__a___6)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___35 ;
  struct dvb_frontend *(*tmp___36)(struct au8522_config const * , struct i2c_adapter * ) ;
  void *tmp___37 ;
  struct dvb_frontend *tmp___38 ;
  void *__r___7 ;
  struct dvb_frontend *(*__a___7)(struct dvb_frontend * , struct i2c_adapter * , struct xc5000_config const * ) ;
  void *tmp___40 ;
  struct dvb_frontend *(*tmp___41)(struct dvb_frontend * , struct i2c_adapter * ,
                                   struct xc5000_config const * ) ;
  void *tmp___42 ;
  struct dvb_frontend *tmp___43 ;
  {
  dvb = & dev->dvb;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s()\n", "au0828_dvb_register");
    }
  } else {
  }
  {
  if (dev->boardnr == 2) {
    goto case_2;
  } else {
  }
  if (dev->boardnr == 1) {
    goto case_1;
  } else {
  }
  if (dev->boardnr == 4) {
    goto case_4;
  } else {
  }
  if (dev->boardnr == 5) {
    goto case_5;
  } else {
  }
  if (dev->boardnr == 3) {
    goto case_3;
  } else {
  }
  goto switch_default___0;
  case_2: ;
  case_1:
  {
  __r = (void *)0;
  tmp___2 = __symbol_get("au8522_attach");
  tmp___1 = (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                       struct i2c_adapter * ))tmp___2) != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                                                                                     struct i2c_adapter * ))0);
  }
  if (tmp___1) {
  } else {
    {
    __request_module(1, "symbol:au8522_attach");
    tmp___0 = __symbol_get("au8522_attach");
    tmp___1 = (struct dvb_frontend *(*)(struct au8522_config const * , struct i2c_adapter * ))tmp___0;
    }
  }
  __a = tmp___1;
  if ((unsigned long )__a != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                        struct i2c_adapter * ))0)) {
    {
    tmp___3 = (*__a)((struct au8522_config const *)(& hauppauge_hvr950q_config),
                     & dev->i2c_adap);
    __r = (void *)tmp___3;
    }
    if ((unsigned long )__r == (unsigned long )((void *)0)) {
      {
      __symbol_put("au8522_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol au8522_attach()\n");
    }
  }
  dvb->frontend = (struct dvb_frontend *)__r;
  if ((unsigned long )dvb->frontend != (unsigned long )((struct dvb_frontend *)0)) {
    {
    if (dev->board.tuner_type == 76U) {
      goto case_76;
    } else {
    }
    if (dev->board.tuner_type == 88U) {
      goto case_88;
    } else {
    }
    goto switch_default;
    switch_default: ;
    case_76:
    {
    __r___0 = (void *)0;
    tmp___7 = __symbol_get("xc5000_attach");
    tmp___6 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                                         struct xc5000_config const * ))tmp___7) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                 struct i2c_adapter * ,
                                                                                                                                                 struct xc5000_config const * ))0);
    }
    if (tmp___6) {
    } else {
      {
      __request_module(1, "symbol:xc5000_attach");
      tmp___5 = __symbol_get("xc5000_attach");
      tmp___6 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                          struct xc5000_config const * ))tmp___5;
      }
    }
    __a___0 = tmp___6;
    if ((unsigned long )__a___0 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct i2c_adapter * ,
                                                                              struct xc5000_config const * ))0)) {
      {
      tmp___8 = (*__a___0)(dvb->frontend, & dev->i2c_adap, (struct xc5000_config const *)(& hauppauge_xc5000a_config));
      __r___0 = (void *)tmp___8;
      }
      if ((unsigned long )__r___0 == (unsigned long )((void *)0)) {
        {
        __symbol_put("xc5000_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol xc5000_attach()\n");
      }
    }
    goto ldv_48996;
    case_88:
    {
    __r___1 = (void *)0;
    tmp___12 = __symbol_get("xc5000_attach");
    tmp___11 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                          struct i2c_adapter * , struct xc5000_config const * ))tmp___12) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                                          struct i2c_adapter * ,
                                                                                                                                                                          struct xc5000_config const * ))0);
    }
    if (tmp___11) {
    } else {
      {
      __request_module(1, "symbol:xc5000_attach");
      tmp___10 = __symbol_get("xc5000_attach");
      tmp___11 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                           struct xc5000_config const * ))tmp___10;
      }
    }
    __a___1 = tmp___11;
    if ((unsigned long )__a___1 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct i2c_adapter * ,
                                                                              struct xc5000_config const * ))0)) {
      {
      tmp___13 = (*__a___1)(dvb->frontend, & dev->i2c_adap, (struct xc5000_config const *)(& hauppauge_xc5000c_config));
      __r___1 = (void *)tmp___13;
      }
      if ((unsigned long )__r___1 == (unsigned long )((void *)0)) {
        {
        __symbol_put("xc5000_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol xc5000_attach()\n");
      }
    }
    goto ldv_48996;
    switch_break___0: ;
    }
    ldv_48996: ;
  } else {
  }
  goto ldv_49001;
  case_4:
  {
  __r___2 = (void *)0;
  tmp___17 = __symbol_get("au8522_attach");
  tmp___16 = (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                        struct i2c_adapter * ))tmp___17) != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
  }
  if (tmp___16) {
  } else {
    {
    __request_module(1, "symbol:au8522_attach");
    tmp___15 = __symbol_get("au8522_attach");
    tmp___16 = (struct dvb_frontend *(*)(struct au8522_config const * , struct i2c_adapter * ))tmp___15;
    }
  }
  __a___2 = tmp___16;
  if ((unsigned long )__a___2 != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___18 = (*__a___2)((struct au8522_config const *)(& hauppauge_hvr950q_config),
                          & dev->i2c_adap);
    __r___2 = (void *)tmp___18;
    }
    if ((unsigned long )__r___2 == (unsigned long )((void *)0)) {
      {
      __symbol_put("au8522_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol au8522_attach()\n");
    }
  }
  dvb->frontend = (struct dvb_frontend *)__r___2;
  if ((unsigned long )dvb->frontend != (unsigned long )((struct dvb_frontend *)0)) {
    {
    __r___3 = (void *)0;
    tmp___22 = __symbol_get("mxl5007t_attach");
    tmp___21 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                          struct i2c_adapter * , u8 ,
                                                          struct mxl5007t_config * ))tmp___22) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                             struct i2c_adapter * ,
                                                                                                                                             u8 ,
                                                                                                                                             struct mxl5007t_config * ))0);
    }
    if (tmp___21) {
    } else {
      {
      __request_module(1, "symbol:mxl5007t_attach");
      tmp___20 = __symbol_get("mxl5007t_attach");
      tmp___21 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                           u8 , struct mxl5007t_config * ))tmp___20;
      }
    }
    __a___3 = tmp___21;
    if ((unsigned long )__a___3 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct i2c_adapter * ,
                                                                              u8 ,
                                                                              struct mxl5007t_config * ))0)) {
      {
      tmp___23 = (*__a___3)(dvb->frontend, & dev->i2c_adap, 96, & mxl5007t_hvr950q_config);
      __r___3 = (void *)tmp___23;
      }
      if ((unsigned long )__r___3 == (unsigned long )((void *)0)) {
        {
        __symbol_put("mxl5007t_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol mxl5007t_attach()\n");
      }
    }
  } else {
  }
  goto ldv_49001;
  case_5:
  {
  __r___4 = (void *)0;
  tmp___27 = __symbol_get("au8522_attach");
  tmp___26 = (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                        struct i2c_adapter * ))tmp___27) != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
  }
  if (tmp___26) {
  } else {
    {
    __request_module(1, "symbol:au8522_attach");
    tmp___25 = __symbol_get("au8522_attach");
    tmp___26 = (struct dvb_frontend *(*)(struct au8522_config const * , struct i2c_adapter * ))tmp___25;
    }
  }
  __a___4 = tmp___26;
  if ((unsigned long )__a___4 != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___28 = (*__a___4)((struct au8522_config const *)(& hauppauge_woodbury_config),
                          & dev->i2c_adap);
    __r___4 = (void *)tmp___28;
    }
    if ((unsigned long )__r___4 == (unsigned long )((void *)0)) {
      {
      __symbol_put("au8522_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol au8522_attach()\n");
    }
  }
  dvb->frontend = (struct dvb_frontend *)__r___4;
  if ((unsigned long )dvb->frontend != (unsigned long )((struct dvb_frontend *)0)) {
    {
    __r___5 = (void *)0;
    tmp___32 = __symbol_get("tda18271_attach");
    tmp___31 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                          u8 , struct i2c_adapter * ,
                                                          struct tda18271_config * ))tmp___32) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                             u8 ,
                                                                                                                                             struct i2c_adapter * ,
                                                                                                                                             struct tda18271_config * ))0);
    }
    if (tmp___31) {
    } else {
      {
      __request_module(1, "symbol:tda18271_attach");
      tmp___30 = __symbol_get("tda18271_attach");
      tmp___31 = (struct dvb_frontend *(*)(struct dvb_frontend * , u8 , struct i2c_adapter * ,
                                           struct tda18271_config * ))tmp___30;
      }
    }
    __a___5 = tmp___31;
    if ((unsigned long )__a___5 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              u8 ,
                                                                              struct i2c_adapter * ,
                                                                              struct tda18271_config * ))0)) {
      {
      tmp___33 = (*__a___5)(dvb->frontend, 96, & dev->i2c_adap, & hauppauge_woodbury_tunerconfig);
      __r___5 = (void *)tmp___33;
      }
      if ((unsigned long )__r___5 == (unsigned long )((void *)0)) {
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
  } else {
  }
  goto ldv_49001;
  case_3:
  {
  __r___6 = (void *)0;
  tmp___37 = __symbol_get("au8522_attach");
  tmp___36 = (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                        struct i2c_adapter * ))tmp___37) != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                                                                                       struct i2c_adapter * ))0);
  }
  if (tmp___36) {
  } else {
    {
    __request_module(1, "symbol:au8522_attach");
    tmp___35 = __symbol_get("au8522_attach");
    tmp___36 = (struct dvb_frontend *(*)(struct au8522_config const * , struct i2c_adapter * ))tmp___35;
    }
  }
  __a___6 = tmp___36;
  if ((unsigned long )__a___6 != (unsigned long )((struct dvb_frontend *(*)(struct au8522_config const * ,
                                                                            struct i2c_adapter * ))0)) {
    {
    tmp___38 = (*__a___6)((struct au8522_config const *)(& fusionhdtv7usb_config),
                          & dev->i2c_adap);
    __r___6 = (void *)tmp___38;
    }
    if ((unsigned long )__r___6 == (unsigned long )((void *)0)) {
      {
      __symbol_put("au8522_attach");
      }
    } else {
    }
  } else {
    {
    printk("\vDVB: Unable to find symbol au8522_attach()\n");
    }
  }
  dvb->frontend = (struct dvb_frontend *)__r___6;
  if ((unsigned long )dvb->frontend != (unsigned long )((struct dvb_frontend *)0)) {
    {
    __r___7 = (void *)0;
    tmp___42 = __symbol_get("xc5000_attach");
    tmp___41 = (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                          struct i2c_adapter * , struct xc5000_config const * ))tmp___42) != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                                                                                                                          struct i2c_adapter * ,
                                                                                                                                                                          struct xc5000_config const * ))0);
    }
    if (tmp___41) {
    } else {
      {
      __request_module(1, "symbol:xc5000_attach");
      tmp___40 = __symbol_get("xc5000_attach");
      tmp___41 = (struct dvb_frontend *(*)(struct dvb_frontend * , struct i2c_adapter * ,
                                           struct xc5000_config const * ))tmp___40;
      }
    }
    __a___7 = tmp___41;
    if ((unsigned long )__a___7 != (unsigned long )((struct dvb_frontend *(*)(struct dvb_frontend * ,
                                                                              struct i2c_adapter * ,
                                                                              struct xc5000_config const * ))0)) {
      {
      tmp___43 = (*__a___7)(dvb->frontend, & dev->i2c_adap, (struct xc5000_config const *)(& hauppauge_xc5000a_config));
      __r___7 = (void *)tmp___43;
      }
      if ((unsigned long )__r___7 == (unsigned long )((void *)0)) {
        {
        __symbol_put("xc5000_attach");
        }
      } else {
      }
    } else {
      {
      printk("\vDVB: Unable to find symbol xc5000_attach()\n");
      }
    }
  } else {
  }
  goto ldv_49001;
  switch_default___0:
  {
  printk("\fThe frontend of your DVB/ATSC card isn\'t supported yet\n");
  }
  goto ldv_49001;
  switch_break: ;
  }
  ldv_49001: ;
  if ((unsigned long )dvb->frontend == (unsigned long )((struct dvb_frontend *)0)) {
    {
    printk("\v%s() Frontend initialization failed\n", "au0828_dvb_register");
    }
    return (-1);
  } else {
  }
  {
  (dvb->frontend)->callback = & au0828_tuner_callback;
  ret = dvb_register(dev);
  }
  if (ret < 0) {
    if ((unsigned long )(dvb->frontend)->ops.release != (unsigned long )((void (*)(struct dvb_frontend * ))0)) {
      {
      (*((dvb->frontend)->ops.release))(dvb->frontend);
      }
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
long ldv__builtin_expect(long exp , long c ) ;
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head->prev, head);
  }
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
extern struct pv_irq_ops pv_irq_ops ;
__inline static void set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
extern int snprintf(char * , size_t , char const * , ...) ;
extern void __bad_percpu_size(void) ;
extern char *strcpy(char * , char const * ) ;
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/debian/klever-work/native-scheduler-work-dir/scheduler/jobs/dfbfd2da522a1f5f4786ee57b863db44/klever-core-work-dir/f860c18/linux-kernel-locking-spinlock/lkbce/arch/x86/include/asm/paravirt.h"),
                         "i" (804), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (44UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
extern void __ldv_spin_lock(spinlock_t * ) ;
static void ldv___ldv_spin_lock_70(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_74(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_76(spinlock_t *ldv_func_arg1 ) ;
static void ldv___ldv_spin_lock_79(spinlock_t *ldv_func_arg1 ) ;
void ldv_spin_lock_slock_of_au0828_dev(void) ;
void ldv_spin_unlock_slock_of_au0828_dev(void) ;
extern int __preempt_count ;
__inline static int preempt_count(void)
{
  int pfo_ret__ ;
  {
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6409;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6409;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6409;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6409;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6409: ;
  return (pfo_ret__ & 2147483647);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField19.rlock);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  _raw_spin_unlock_irqrestore(& lock->__annonCompField19.rlock, flags);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_71(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_71(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_71(spinlock_t *lock , unsigned long flags ) ;
__inline static void ldv_spin_unlock_irqrestore_71(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
static int ldv_mod_timer_72(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_73(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_77(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_80(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_84(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_85(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
static int ldv_mod_timer_86(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 ) ;
extern int del_timer_sync(struct timer_list * ) ;
static int ldv_del_timer_sync_82(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_83(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_87(struct timer_list *ldv_func_arg1 ) ;
static int ldv_del_timer_sync_88(struct timer_list *ldv_func_arg1 ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern int mutex_lock_interruptible_nested(struct mutex * , unsigned int ) ;
static void *ldv_dev_get_drvdata_42(struct device const *dev ) ;
static int ldv_dev_set_drvdata_43___0(struct device *dev , void *data ) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{
  int actual ;
  {
  {
  actual = snprintf(buf, size, "usb-%s-%s", (dev->bus)->bus_name, (char *)(& dev->devpath));
  }
  return (actual < (int )size ? actual : -1);
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{
  int __val ;
  int __min ;
  int __max ;
  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    __val = interval;
    __min = 1;
    __max = 16;
    __val = __min > __val ? __min : __val;
    interval = __max < __val ? __max : __val;
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
extern int usb_unlink_urb(struct urb * ) ;
extern void *usb_alloc_coherent(struct usb_device * , size_t , gfp_t , dma_addr_t * ) ;
extern void usb_free_coherent(struct usb_device * , size_t , void * , dma_addr_t ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static unsigned long poll_requested_events(poll_table const *p )
{
  {
  return ((unsigned long )p != (unsigned long )((poll_table const *)0) ? (unsigned long )p->_key : 0xffffffffffffffffUL);
}
}
extern int __video_register_device(struct video_device * , int , int , int , struct module * ) ;
__inline static int video_register_device(struct video_device *vdev , int type , int nr )
{
  int tmp ;
  {
  {
  tmp = __video_register_device(vdev, type, nr, 1, (vdev->fops)->owner);
  }
  return (tmp);
}
}
extern void video_unregister_device(struct video_device * ) ;
extern struct video_device *video_device_alloc(void) ;
extern void video_device_release(struct video_device * ) ;
__inline static void *video_get_drvdata(struct video_device *vdev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata_42((struct device const *)(& vdev->dev));
  }
  return (tmp);
}
}
__inline static void video_set_drvdata(struct video_device *vdev , void *data )
{
  {
  {
  ldv_dev_set_drvdata_43___0(& vdev->dev, data);
  }
  return;
}
}
extern struct video_device *video_devdata(struct file * ) ;
__inline static void *video_drvdata(struct file *file )
{
  struct video_device *tmp ;
  void *tmp___0 ;
  {
  {
  tmp = video_devdata(file);
  tmp___0 = video_get_drvdata(tmp);
  }
  return (tmp___0);
}
}
__inline static int video_is_registered(struct video_device *vdev )
{
  int tmp ;
  {
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& vdev->flags));
  }
  return (tmp);
}
}
extern void v4l2_get_timestamp(struct timeval * ) ;
extern long video_ioctl2(struct file * , unsigned int , unsigned long ) ;
extern int v4l2_event_unsubscribe(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern int videobuf_iolock(struct videobuf_queue * , struct videobuf_buffer * , struct v4l2_framebuffer * ) ;
extern int videobuf_queue_is_busy(struct videobuf_queue * ) ;
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
extern void v4l2_fh_init(struct v4l2_fh * , struct video_device * ) ;
extern void v4l2_fh_add(struct v4l2_fh * ) ;
extern void v4l2_fh_del(struct v4l2_fh * ) ;
extern void v4l2_fh_exit(struct v4l2_fh * ) ;
extern int v4l2_ctrl_log_status(struct file * , void * ) ;
extern int v4l2_ctrl_subscribe_event(struct v4l2_fh * , struct v4l2_event_subscription const * ) ;
extern unsigned int v4l2_ctrl_poll(struct file * , struct poll_table_struct * ) ;
int au0828_analog_stream_disable(struct au0828_dev *d ) ;
struct videobuf_queue_ops au0828_vbi_qops ;
static struct mutex au0828_sysfs_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "au0828_sysfs_lock.wait_lock",
                                                           0, 0UL}}}}, {& au0828_sysfs_lock.wait_list,
                                                                        & au0828_sysfs_lock.wait_list},
    0, 0, (void *)(& au0828_sysfs_lock), {0, {0, 0}, "au0828_sysfs_lock", 0, 0UL}};
static unsigned int isoc_debug ;
__inline static void i2c_gate_ctrl(struct au0828_dev *dev , int val )
{
  {
  if ((unsigned long )dev->dvb.frontend != (unsigned long )((struct dvb_frontend *)0) && (unsigned long )(dev->dvb.frontend)->ops.analog_ops.i2c_gate_ctrl != (unsigned long )((int (*)(struct dvb_frontend * ,
                                                                                                                                                                                        int ))0)) {
    {
    (*((dev->dvb.frontend)->ops.analog_ops.i2c_gate_ctrl))(dev->dvb.frontend, val);
    }
  } else {
  }
  return;
}
}
__inline static void print_err_status(struct au0828_dev *dev , int packet , int status )
{
  char *errmsg ;
  {
  errmsg = (char *)"Unknown";
  {
  if (status == -2) {
    goto case_neg_2;
  } else {
  }
  if (status == -104) {
    goto case_neg_104;
  } else {
  }
  if (status == -63) {
    goto case_neg_63;
  } else {
  }
  if (status == -32) {
    goto case_neg_32;
  } else {
  }
  if (status == -75) {
    goto case_neg_75;
  } else {
  }
  if (status == -71) {
    goto case_neg_71;
  } else {
  }
  if (status == -84) {
    goto case_neg_84;
  } else {
  }
  if (status == -62) {
    goto case_neg_62;
  } else {
  }
  goto switch_break;
  case_neg_2:
  errmsg = (char *)"unlinked synchronuously";
  goto ldv_49324;
  case_neg_104:
  errmsg = (char *)"unlinked asynchronuously";
  goto ldv_49324;
  case_neg_63:
  errmsg = (char *)"Buffer error (overrun)";
  goto ldv_49324;
  case_neg_32:
  errmsg = (char *)"Stalled (device not responding)";
  goto ldv_49324;
  case_neg_75:
  errmsg = (char *)"Babble (bad cable?)";
  goto ldv_49324;
  case_neg_71:
  errmsg = (char *)"Bit-stuff error (bad cable?)";
  goto ldv_49324;
  case_neg_84:
  errmsg = (char *)"CRC/Timeout (could be anything)";
  goto ldv_49324;
  case_neg_62:
  errmsg = (char *)"Device does not respond";
  goto ldv_49324;
  switch_break: ;
  }
  ldv_49324: ;
  if (packet < 0) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :URB status %d [%s].\n", "print_err_status", status, errmsg);
      }
    } else {
    }
  } else
  if (isoc_debug != 0U) {
    {
    printk("\016au0828 %s :URB packet %d, status %d [%s].\n", "print_err_status",
           packet, status, errmsg);
    }
  } else {
  }
  return;
}
}
static int check_dev(struct au0828_dev *dev )
{
  {
  if (((unsigned int )dev->dev_state & 2U) != 0U) {
    {
    printk("\016v4l2 ioctl: device not present\n");
    }
    return (-19);
  } else {
  }
  if (((unsigned int )dev->dev_state & 4U) != 0U) {
    {
    printk("\016v4l2 ioctl: device is misconfigured; close and open it again\n");
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static void au0828_irq_callback(struct urb *urb )
{
  struct au0828_dmaqueue *dma_q ;
  struct au0828_dev *dev ;
  struct au0828_dmaqueue const *__mptr ;
  unsigned long flags ;
  int i ;
  {
  dma_q = (struct au0828_dmaqueue *)urb->context;
  __mptr = (struct au0828_dmaqueue const *)dma_q;
  dev = (struct au0828_dev *)__mptr + 0xffffffffffffe368UL;
  flags = 0UL;
  {
  if (urb->status == 0) {
    goto case_0;
  } else {
  }
  if (urb->status == -110) {
    goto case_neg_110;
  } else {
  }
  if (urb->status == -104) {
    goto case_neg_104;
  } else {
  }
  if (urb->status == -2) {
    goto case_neg_2;
  } else {
  }
  if (urb->status == -108) {
    goto case_neg_108;
  } else {
  }
  goto switch_default;
  case_0: ;
  case_neg_110: ;
  goto ldv_49347;
  case_neg_104: ;
  case_neg_2: ;
  case_neg_108: ;
  if (isoc_debug != 0U) {
    {
    printk("\016au0828 %s :au0828_irq_callback called: status kill\n", "au0828_irq_callback");
    }
  } else {
  }
  return;
  switch_default: ;
  if (isoc_debug != 0U) {
    {
    printk("\016au0828 %s :urb completition error %d.\n", "au0828_irq_callback", urb->status);
    }
  } else {
  }
  goto ldv_49347;
  switch_break: ;
  }
  ldv_49347:
  {
  ldv___ldv_spin_lock_70(& dev->slock);
  (*(dev->isoc_ctl.isoc_copy))(dev, urb);
  ldv_spin_unlock_irqrestore_71(& dev->slock, flags);
  i = 0;
  }
  goto ldv_49354;
  ldv_49353:
  urb->iso_frame_desc[i].status = 0;
  urb->iso_frame_desc[i].actual_length = 0U;
  i = i + 1;
  ldv_49354: ;
  if (i < urb->number_of_packets) {
    goto ldv_49353;
  } else {
  }
  {
  urb->status = 0;
  urb->status = usb_submit_urb(urb, 32U);
  }
  if (urb->status != 0) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :urb resubmit failed (error=%i)\n", "au0828_irq_callback",
             urb->status);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static void au0828_uninit_isoc(struct au0828_dev *dev )
{
  struct urb *urb ;
  int i ;
  unsigned long _flags ;
  int tmp ;
  {
  if (isoc_debug != 0U) {
    {
    printk("\016au0828 %s :au0828: called au0828_uninit_isoc\n", "au0828_uninit_isoc");
    }
  } else {
  }
  dev->isoc_ctl.nfields = -1;
  i = 0;
  goto ldv_49372;
  ldv_49371:
  urb = *(dev->isoc_ctl.urb + (unsigned long )i);
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    _flags = arch_local_save_flags();
    tmp = arch_irqs_disabled_flags(_flags);
    }
    if (tmp == 0) {
      {
      usb_kill_urb(urb);
      }
    } else {
      {
      usb_unlink_urb(urb);
      }
    }
    if ((unsigned long )*(dev->isoc_ctl.transfer_buffer + (unsigned long )i) != (unsigned long )((char *)0)) {
      {
      usb_free_coherent(dev->usbdev, (size_t )urb->transfer_buffer_length, (void *)*(dev->isoc_ctl.transfer_buffer + (unsigned long )i),
                        urb->transfer_dma);
      }
    } else {
    }
    {
    usb_free_urb(urb);
    *(dev->isoc_ctl.urb + (unsigned long )i) = (struct urb *)0;
    }
  } else {
  }
  *(dev->isoc_ctl.transfer_buffer + (unsigned long )i) = (char *)0;
  i = i + 1;
  ldv_49372: ;
  if (i < dev->isoc_ctl.num_bufs) {
    goto ldv_49371;
  } else {
  }
  {
  kfree((void const *)dev->isoc_ctl.urb);
  kfree((void const *)dev->isoc_ctl.transfer_buffer);
  dev->isoc_ctl.urb = (struct urb **)0;
  dev->isoc_ctl.transfer_buffer = (char **)0;
  dev->isoc_ctl.num_bufs = 0;
  }
  return;
}
}
static int au0828_init_isoc(struct au0828_dev *dev , int max_packets , int num_bufs ,
                            int max_pkt_size , int (*isoc_copy)(struct au0828_dev * ,
                                                                struct urb * ) )
{
  struct au0828_dmaqueue *dma_q ;
  int i ;
  int sb_size ;
  int pipe ;
  struct urb *urb ;
  int j ;
  int k ;
  int rc ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  struct lock_class_key __key ;
  {
  dma_q = & dev->vidq;
  if (isoc_debug != 0U) {
    {
    printk("\016au0828 %s :au0828: called au0828_prepare_isoc\n", "au0828_init_isoc");
    }
  } else {
  }
  {
  au0828_uninit_isoc(dev);
  dev->isoc_ctl.isoc_copy = isoc_copy;
  dev->isoc_ctl.num_bufs = num_bufs;
  tmp = kzalloc((unsigned long )num_bufs * 8UL, 208U);
  dev->isoc_ctl.urb = (struct urb **)tmp;
  }
  if ((unsigned long )dev->isoc_ctl.urb == (unsigned long )((struct urb **)0)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :cannot alloc memory for usb buffers\n", "au0828_init_isoc");
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  tmp___0 = kzalloc((unsigned long )num_bufs * 8UL, 208U);
  dev->isoc_ctl.transfer_buffer = (char **)tmp___0;
  }
  if ((unsigned long )dev->isoc_ctl.transfer_buffer == (unsigned long )((char **)0)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :cannot allocate memory for usb transfer\n", "au0828_init_isoc");
      }
    } else {
    }
    {
    kfree((void const *)dev->isoc_ctl.urb);
    }
    return (-12);
  } else {
  }
  dev->isoc_ctl.max_pkt_size = max_pkt_size;
  dev->isoc_ctl.buf = (struct au0828_buffer *)0;
  sb_size = max_packets * dev->isoc_ctl.max_pkt_size;
  i = 0;
  goto ldv_49396;
  ldv_49395:
  {
  urb = usb_alloc_urb(max_packets, 208U);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :cannot alloc isoc_ctl.urb %i\n", "au0828_init_isoc",
             i);
      }
    } else {
    }
    {
    au0828_uninit_isoc(dev);
    }
    return (-12);
  } else {
  }
  {
  *(dev->isoc_ctl.urb + (unsigned long )i) = urb;
  tmp___1 = usb_alloc_coherent(dev->usbdev, (size_t )sb_size, 208U, & urb->transfer_dma);
  *(dev->isoc_ctl.transfer_buffer + (unsigned long )i) = (char *)tmp___1;
  }
  if ((unsigned long )*(dev->isoc_ctl.transfer_buffer + (unsigned long )i) == (unsigned long )((char *)0)) {
    {
    tmp___2 = preempt_count();
    printk("unable to allocate %i bytes for transfer buffer %i%s\n", sb_size, i, ((unsigned long )tmp___2 & 2096896UL) != 0UL ? (char *)" while in int" : (char *)"");
    au0828_uninit_isoc(dev);
    }
    return (-12);
  } else {
  }
  {
  memset((void *)*(dev->isoc_ctl.transfer_buffer + (unsigned long )i), 0, (size_t )sb_size);
  tmp___3 = __create_pipe(dev->usbdev, (unsigned int )dev->isoc_in_endpointaddr);
  pipe = (int )(tmp___3 | 128U);
  usb_fill_int_urb(urb, dev->usbdev, (unsigned int )pipe, (void *)*(dev->isoc_ctl.transfer_buffer + (unsigned long )i),
                   sb_size, & au0828_irq_callback, (void *)dma_q, 1);
  urb->number_of_packets = max_packets;
  urb->transfer_flags = 6U;
  k = 0;
  j = 0;
  }
  goto ldv_49393;
  ldv_49392:
  urb->iso_frame_desc[j].offset = (unsigned int )k;
  urb->iso_frame_desc[j].length = (unsigned int )dev->isoc_ctl.max_pkt_size;
  k = k + dev->isoc_ctl.max_pkt_size;
  j = j + 1;
  ldv_49393: ;
  if (j < max_packets) {
    goto ldv_49392;
  } else {
  }
  i = i + 1;
  ldv_49396: ;
  if (i < dev->isoc_ctl.num_bufs) {
    goto ldv_49395;
  } else {
  }
  {
  __init_waitqueue_head(& dma_q->wq, "&dma_q->wq", & __key);
  i = 0;
  }
  goto ldv_49400;
  ldv_49399:
  {
  rc = usb_submit_urb(*(dev->isoc_ctl.urb + (unsigned long )i), 32U);
  }
  if (rc != 0) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :submit of urb %i failed (error=%i)\n", "au0828_init_isoc",
             i, rc);
      }
    } else {
    }
    {
    au0828_uninit_isoc(dev);
    }
    return (rc);
  } else {
  }
  i = i + 1;
  ldv_49400: ;
  if (i < dev->isoc_ctl.num_bufs) {
    goto ldv_49399;
  } else {
  }
  return (0);
}
}
__inline static void buffer_filled(struct au0828_dev *dev , struct au0828_dmaqueue *dma_q ,
                                   struct au0828_buffer *buf )
{
  {
  if (isoc_debug != 0U) {
    {
    printk("\016au0828 %s :[%p/%d] wakeup\n", "buffer_filled", buf, buf->vb.i);
    }
  } else {
  }
  {
  buf->vb.state = 4;
  buf->vb.field_count = buf->vb.field_count + 1U;
  v4l2_get_timestamp(& buf->vb.ts);
  dev->isoc_ctl.buf = (struct au0828_buffer *)0;
  list_del(& buf->vb.queue);
  __wake_up(& buf->vb.done, 3U, 1, (void *)0);
  }
  return;
}
}
__inline static void vbi_buffer_filled(struct au0828_dev *dev , struct au0828_dmaqueue *dma_q ,
                                       struct au0828_buffer *buf )
{
  {
  if (isoc_debug != 0U) {
    {
    printk("\016au0828 %s :[%p/%d] wakeup\n", "vbi_buffer_filled", buf, buf->vb.i);
    }
  } else {
  }
  {
  buf->vb.state = 4;
  buf->vb.field_count = buf->vb.field_count + 1U;
  v4l2_get_timestamp(& buf->vb.ts);
  dev->isoc_ctl.vbi_buf = (struct au0828_buffer *)0;
  list_del(& buf->vb.queue);
  __wake_up(& buf->vb.done, 3U, 1, (void *)0);
  }
  return;
}
}
static void au0828_copy_video(struct au0828_dev *dev , struct au0828_dmaqueue *dma_q ,
                              struct au0828_buffer *buf , unsigned char *p , unsigned char *outp ,
                              unsigned long len )
{
  void *fieldstart ;
  void *startwrite ;
  void *startread ;
  int linesdone ;
  int currlinedone ;
  int offset ;
  int lencopy ;
  int remain ;
  int bytesperline ;
  {
  bytesperline = dev->width << 1;
  if (len == 0UL) {
    return;
  } else {
  }
  if ((unsigned long )dma_q->pos + len > buf->vb.size) {
    len = buf->vb.size - (unsigned long )dma_q->pos;
  } else {
  }
  startread = (void *)p;
  remain = (int )len;
  if (buf->top_field != 0) {
    fieldstart = (void *)outp;
  } else {
    fieldstart = (void *)outp + (unsigned long )bytesperline;
  }
  linesdone = dma_q->pos / bytesperline;
  currlinedone = dma_q->pos % bytesperline;
  offset = (linesdone * bytesperline) * 2 + currlinedone;
  startwrite = fieldstart + (unsigned long )offset;
  lencopy = bytesperline - currlinedone;
  lencopy = remain < lencopy ? remain : lencopy;
  if ((unsigned long )((char *)startwrite + (unsigned long )lencopy) > (unsigned long )((char *)outp + buf->vb.size)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :Overflow of %zi bytes past buffer end (1)\n", "au0828_copy_video",
             ((long )startwrite - (long )outp) + ((long )((unsigned long )lencopy) - (long )buf->vb.size));
      }
    } else {
    }
    remain = (int )((unsigned int )((long )((char *)outp + buf->vb.size)) - (unsigned int )((long )startwrite));
    lencopy = remain;
  } else {
  }
  if (lencopy <= 0) {
    return;
  } else {
  }
  {
  memcpy(startwrite, (void const *)startread, (size_t )lencopy);
  remain = remain - lencopy;
  }
  goto ldv_49434;
  ldv_49433:
  startwrite = startwrite + (unsigned long )(lencopy + bytesperline);
  startread = startread + (unsigned long )lencopy;
  if (bytesperline > remain) {
    lencopy = remain;
  } else {
    lencopy = bytesperline;
  }
  if ((unsigned long )((char *)startwrite + (unsigned long )lencopy) > (unsigned long )((char *)outp + buf->vb.size)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :Overflow %zi bytes past buf end (2)\n", "au0828_copy_video",
             ((long )startwrite - (long )outp) + ((long )((unsigned long )lencopy) - (long )buf->vb.size));
      }
    } else {
    }
    remain = (int )((unsigned int )((long )((char *)outp + buf->vb.size)) - (unsigned int )((long )startwrite));
    lencopy = remain;
  } else {
  }
  if (lencopy <= 0) {
    goto ldv_49432;
  } else {
  }
  {
  memcpy(startwrite, (void const *)startread, (size_t )lencopy);
  remain = remain - lencopy;
  }
  ldv_49434: ;
  if (remain > 0) {
    goto ldv_49433;
  } else {
  }
  ldv_49432: ;
  if (offset > 1440) {
    if ((unsigned int )*outp <= 95U && (unsigned int )*(outp + 1440UL) <= 95U) {
      dev->greenscreen_detected = 1;
    } else {
    }
  } else {
  }
  dma_q->pos = (int )((unsigned int )dma_q->pos + (unsigned int )len);
  return;
}
}
__inline static void get_next_buf(struct au0828_dmaqueue *dma_q , struct au0828_buffer **buf )
{
  struct au0828_dev *dev ;
  struct au0828_dmaqueue const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  {
  __mptr = (struct au0828_dmaqueue const *)dma_q;
  dev = (struct au0828_dev *)__mptr + 0xffffffffffffe368UL;
  tmp = list_empty((struct list_head const *)(& dma_q->active));
  }
  if (tmp != 0) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :No active queue to serve\n", "get_next_buf");
      }
    } else {
    }
    dev->isoc_ctl.buf = (struct au0828_buffer *)0;
    *buf = (struct au0828_buffer *)0;
    return;
  } else {
  }
  __mptr___0 = (struct list_head const *)dma_q->active.next;
  *buf = (struct au0828_buffer *)__mptr___0 + 0xffffffffffffffc8UL;
  dev->isoc_ctl.buf = *buf;
  return;
}
}
static void au0828_copy_vbi(struct au0828_dev *dev , struct au0828_dmaqueue *dma_q ,
                            struct au0828_buffer *buf , unsigned char *p , unsigned char *outp ,
                            unsigned long len )
{
  unsigned char *startwrite ;
  unsigned char *startread ;
  int bytesperline ;
  int i ;
  int j ;
  int tmp ;
  {
  j = 0;
  if ((unsigned long )dev == (unsigned long )((struct au0828_dev *)0)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :dev is null\n", "au0828_copy_vbi");
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )dma_q == (unsigned long )((struct au0828_dmaqueue *)0)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :dma_q is null\n", "au0828_copy_vbi");
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )buf == (unsigned long )((struct au0828_buffer *)0)) {
    return;
  } else {
  }
  if ((unsigned long )p == (unsigned long )((unsigned char *)0U)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :p is null\n", "au0828_copy_vbi");
      }
    } else {
    }
    return;
  } else {
  }
  if ((unsigned long )outp == (unsigned long )((unsigned char *)0U)) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :outp is null\n", "au0828_copy_vbi");
      }
    } else {
    }
    return;
  } else {
  }
  bytesperline = dev->vbi_width;
  if ((unsigned long )dma_q->pos + len > buf->vb.size) {
    len = buf->vb.size - (unsigned long )dma_q->pos;
  } else {
  }
  startread = p;
  startwrite = outp + (unsigned long )(dma_q->pos / 2);
  if (buf->top_field == 0) {
    startwrite = startwrite + (unsigned long )(bytesperline * dev->vbi_height);
  } else {
  }
  i = 0;
  goto ldv_49460;
  ldv_49459:
  tmp = j;
  j = j + 1;
  *(startwrite + (unsigned long )tmp) = *(startread + ((unsigned long )i + 1UL));
  i = i + 2;
  ldv_49460: ;
  if ((unsigned long )i < len) {
    goto ldv_49459;
  } else {
  }
  dma_q->pos = (int )((unsigned int )dma_q->pos + (unsigned int )len);
  return;
}
}
__inline static void vbi_get_next_buf(struct au0828_dmaqueue *dma_q , struct au0828_buffer **buf )
{
  struct au0828_dev *dev ;
  struct au0828_dmaqueue const *__mptr ;
  char *outp ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  void *tmp___0 ;
  {
  {
  __mptr = (struct au0828_dmaqueue const *)dma_q;
  dev = (struct au0828_dev *)__mptr + 0xffffffffffffe2e8UL;
  tmp = list_empty((struct list_head const *)(& dma_q->active));
  }
  if (tmp != 0) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :No active queue to serve\n", "vbi_get_next_buf");
      }
    } else {
    }
    dev->isoc_ctl.vbi_buf = (struct au0828_buffer *)0;
    *buf = (struct au0828_buffer *)0;
    return;
  } else {
  }
  {
  __mptr___0 = (struct list_head const *)dma_q->active.next;
  *buf = (struct au0828_buffer *)__mptr___0 + 0xffffffffffffffc8UL;
  tmp___0 = videobuf_to_vmalloc(& (*buf)->vb);
  outp = (char *)tmp___0;
  memset((void *)outp, 0, (*buf)->vb.size);
  dev->isoc_ctl.vbi_buf = *buf;
  }
  return;
}
}
__inline static int au0828_isoc_copy(struct au0828_dev *dev , struct urb *urb )
{
  struct au0828_buffer *buf ;
  struct au0828_buffer *vbi_buf ;
  struct au0828_dmaqueue *dma_q ;
  struct au0828_dmaqueue *vbi_dma_q ;
  unsigned char *outp ;
  unsigned char *vbioutp ;
  int i ;
  int len ;
  int rc ;
  unsigned char *p ;
  unsigned char fbyte ;
  unsigned int vbi_field_size ;
  unsigned int remain ;
  unsigned int lencopy ;
  void *tmp ;
  void *tmp___0 ;
  int status ;
  void *tmp___1 ;
  void *tmp___2 ;
  {
  dma_q = (struct au0828_dmaqueue *)urb->context;
  vbi_dma_q = & dev->vbiq;
  outp = (unsigned char *)0U;
  vbioutp = (unsigned char *)0U;
  len = 0;
  rc = 1;
  if ((unsigned long )dev == (unsigned long )((struct au0828_dev *)0)) {
    return (0);
  } else {
  }
  if (*((unsigned int *)dev + 1763UL) != 0U) {
    return (0);
  } else {
  }
  if (urb->status < 0) {
    {
    print_err_status(dev, -1, urb->status);
    }
    if (urb->status == -2) {
      return (0);
    } else {
    }
  } else {
  }
  buf = dev->isoc_ctl.buf;
  if ((unsigned long )buf != (unsigned long )((struct au0828_buffer *)0)) {
    {
    tmp = videobuf_to_vmalloc(& buf->vb);
    outp = (unsigned char *)tmp;
    }
  } else {
  }
  vbi_buf = dev->isoc_ctl.vbi_buf;
  if ((unsigned long )vbi_buf != (unsigned long )((struct au0828_buffer *)0)) {
    {
    tmp___0 = videobuf_to_vmalloc(& vbi_buf->vb);
    vbioutp = (unsigned char *)tmp___0;
    }
  } else {
  }
  i = 0;
  goto ldv_49495;
  ldv_49494:
  status = urb->iso_frame_desc[i].status;
  if (status < 0) {
    {
    print_err_status(dev, i, status);
    }
    if (urb->iso_frame_desc[i].status != -71) {
      goto ldv_49492;
    } else {
    }
  } else {
  }
  if (urb->iso_frame_desc[i].actual_length == 0U) {
    goto ldv_49492;
  } else {
  }
  if (urb->iso_frame_desc[i].actual_length > (unsigned int )dev->max_pkt_size) {
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :packet bigger than packet size", "au0828_isoc_copy");
      }
    } else {
    }
    goto ldv_49492;
  } else {
  }
  p = (unsigned char *)urb->transfer_buffer + (unsigned long )urb->iso_frame_desc[i].offset;
  fbyte = *p;
  len = (int )(urb->iso_frame_desc[i].actual_length - 4U);
  p = p + 4UL;
  if ((int )((signed char )fbyte) < 0) {
    len = len + -4;
    p = p + 4UL;
    if (isoc_debug != 0U) {
      {
      printk("\016au0828 %s :Video frame %s\n", "au0828_isoc_copy", ((int )fbyte & 64) != 0 ? (char *)"odd" : (char *)"even");
      }
    } else {
    }
    if (((int )fbyte & 64) != 0) {
      if ((unsigned long )vbi_buf != (unsigned long )((struct au0828_buffer *)0)) {
        {
        vbi_buffer_filled(dev, vbi_dma_q, vbi_buf);
        }
      } else {
      }
      {
      vbi_get_next_buf(vbi_dma_q, & vbi_buf);
      }
      if ((unsigned long )vbi_buf == (unsigned long )((struct au0828_buffer *)0)) {
        vbioutp = (unsigned char *)0U;
      } else {
        {
        tmp___1 = videobuf_to_vmalloc(& vbi_buf->vb);
        vbioutp = (unsigned char *)tmp___1;
        }
      }
      if ((unsigned long )buf != (unsigned long )((struct au0828_buffer *)0)) {
        {
        buffer_filled(dev, dma_q, buf);
        }
      } else {
      }
      {
      get_next_buf(dma_q, & buf);
      }
      if ((unsigned long )buf == (unsigned long )((struct au0828_buffer *)0)) {
        outp = (unsigned char *)0U;
      } else {
        {
        tmp___2 = videobuf_to_vmalloc(& buf->vb);
        outp = (unsigned char *)tmp___2;
        }
      }
      if (dev->vid_timeout_running != 0) {
        {
        ldv_mod_timer_72(& dev->vid_timeout, (unsigned long )jiffies + 25UL);
        }
      } else {
      }
      if (dev->vbi_timeout_running != 0) {
        {
        ldv_mod_timer_73(& dev->vbi_timeout, (unsigned long )jiffies + 25UL);
        }
      } else {
      }
    } else {
    }
    if ((unsigned long )buf != (unsigned long )((struct au0828_buffer *)0)) {
      if (((int )fbyte & 64) != 0) {
        buf->top_field = 1;
      } else {
        buf->top_field = 0;
      }
    } else {
    }
    if ((unsigned long )vbi_buf != (unsigned long )((struct au0828_buffer *)0)) {
      if (((int )fbyte & 64) != 0) {
        vbi_buf->top_field = 1;
      } else {
        vbi_buf->top_field = 0;
      }
    } else {
    }
    dev->vbi_read = 0U;
    vbi_dma_q->pos = 0;
    dma_q->pos = 0;
  } else {
  }
  vbi_field_size = (unsigned int )((dev->vbi_width * dev->vbi_height) * 2);
  if (dev->vbi_read < vbi_field_size) {
    remain = vbi_field_size - dev->vbi_read;
    if ((unsigned int )len < remain) {
      lencopy = (unsigned int )len;
    } else {
      lencopy = remain;
    }
    if ((unsigned long )vbi_buf != (unsigned long )((struct au0828_buffer *)0)) {
      {
      au0828_copy_vbi(dev, vbi_dma_q, vbi_buf, p, vbioutp, (unsigned long )len);
      }
    } else {
    }
    len = (int )((unsigned int )len - lencopy);
    p = p + (unsigned long )lencopy;
    dev->vbi_read = dev->vbi_read + lencopy;
  } else {
  }
  if (dev->vbi_read >= vbi_field_size && (unsigned long )buf != (unsigned long )((struct au0828_buffer *)0)) {
    {
    au0828_copy_video(dev, dma_q, buf, p, outp, (unsigned long )len);
    }
  } else {
  }
  ldv_49492:
  i = i + 1;
  ldv_49495: ;
  if (i < urb->number_of_packets) {
    goto ldv_49494;
  } else {
  }
  return (rc);
}
}
static int buffer_setup(struct videobuf_queue *vq , unsigned int *count , unsigned int *size )
{
  struct au0828_fh *fh ;
  {
  fh = (struct au0828_fh *)vq->priv_data;
  *size = (unsigned int )((((fh->dev)->width * (fh->dev)->height) * 16 + 7) >> 3);
  if (*count == 0U) {
    *count = 8U;
  } else {
  }
  if (*count <= 3U) {
    *count = 4U;
  } else {
  }
  return (0);
}
}
static void free_buffer(struct videobuf_queue *vq , struct au0828_buffer *buf )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  unsigned long flags ;
  int tmp ;
  {
  {
  fh = (struct au0828_fh *)vq->priv_data;
  dev = fh->dev;
  flags = 0UL;
  tmp = preempt_count();
  }
  if (((unsigned long )tmp & 2096896UL) != 0UL) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/usb/au0828/au0828-video.c"),
                         "i" (679), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_74(& dev->slock);
  }
  if ((unsigned long )dev->isoc_ctl.buf == (unsigned long )buf) {
    dev->isoc_ctl.buf = (struct au0828_buffer *)0;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_71(& dev->slock, flags);
  videobuf_vmalloc_free(& buf->vb);
  buf->vb.state = 0;
  }
  return;
}
}
static int buffer_prepare(struct videobuf_queue *vq , struct videobuf_buffer *vb ,
                          enum v4l2_field field )
{
  struct au0828_fh *fh ;
  struct au0828_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct au0828_dev *dev ;
  int rc ;
  int urb_init ;
  {
  fh = (struct au0828_fh *)vq->priv_data;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct au0828_buffer *)__mptr;
  dev = fh->dev;
  rc = 0;
  urb_init = 0;
  buf->vb.size = (unsigned long )((((fh->dev)->width * (fh->dev)->height) * 16 + 7) >> 3);
  if (buf->vb.baddr != 0UL && buf->vb.bsize < buf->vb.size) {
    return (-22);
  } else {
  }
  buf->vb.width = (unsigned int )dev->width;
  buf->vb.height = (unsigned int )dev->height;
  buf->vb.field = field;
  if ((unsigned int )buf->vb.state == 0U) {
    {
    rc = videobuf_iolock(vq, & buf->vb, (struct v4l2_framebuffer *)0);
    }
    if (rc < 0) {
      {
      printk("\016videobuf_iolock failed\n");
      }
      goto fail;
    } else {
    }
  } else {
  }
  if (dev->isoc_ctl.num_bufs == 0) {
    urb_init = 1;
  } else {
  }
  if (urb_init != 0) {
    {
    rc = au0828_init_isoc(dev, 128, 12, dev->max_pkt_size, & au0828_isoc_copy);
    }
    if (rc < 0) {
      {
      printk("\016au0828_init_isoc failed\n");
      }
      goto fail;
    } else {
    }
  } else {
  }
  buf->vb.state = 1;
  return (0);
  fail:
  {
  free_buffer(vq, buf);
  }
  return (rc);
}
}
static void buffer_queue(struct videobuf_queue *vq , struct videobuf_buffer *vb )
{
  struct au0828_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  struct au0828_dmaqueue *vidq ;
  {
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct au0828_buffer *)__mptr;
  fh = (struct au0828_fh *)vq->priv_data;
  dev = fh->dev;
  vidq = & dev->vidq;
  buf->vb.state = 2;
  list_add_tail(& buf->vb.queue, & vidq->active);
  }
  return;
}
}
static void buffer_release(struct videobuf_queue *vq , struct videobuf_buffer *vb )
{
  struct au0828_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  {
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct au0828_buffer *)__mptr;
  free_buffer(vq, buf);
  }
  return;
}
}
static struct videobuf_queue_ops au0828_video_qops = {& buffer_setup, & buffer_prepare, & buffer_queue, & buffer_release};
static int au0828_i2s_init(struct au0828_dev *dev )
{
  {
  {
  au0828_writereg(dev, 1292, 1U);
  }
  return (0);
}
}
static int au0828_analog_stream_enable(struct au0828_dev *d )
{
  {
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: au0828_analog_stream_enable called\n");
    }
  } else {
  }
  {
  au0828_writereg(d, 259, 0U);
  au0828_writereg(d, 262, 0U);
  au0828_writereg(d, 272, 0U);
  au0828_writereg(d, 273, 0U);
  au0828_writereg(d, 276, 160U);
  au0828_writereg(d, 277, 5U);
  au0828_writereg(d, 274, 0U);
  au0828_writereg(d, 275, 0U);
  au0828_writereg(d, 278, 242U);
  au0828_writereg(d, 279, 0U);
  au0828_writereg(d, 256, 179U);
  }
  return (0);
}
}
int au0828_analog_stream_disable(struct au0828_dev *d )
{
  {
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: au0828_analog_stream_disable called\n");
    }
  } else {
  }
  {
  au0828_writereg(d, 256, 0U);
  }
  return (0);
}
}
static void au0828_analog_stream_reset(struct au0828_dev *dev )
{
  unsigned long __ms ;
  unsigned long tmp ;
  {
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: au0828_analog_stream_reset called\n");
    }
  } else {
  }
  {
  au0828_writereg(dev, 256, 0U);
  __ms = 30UL;
  }
  goto ldv_49555;
  ldv_49554:
  {
  __const_udelay(4295000UL);
  }
  ldv_49555:
  tmp = __ms;
  __ms = __ms - 1UL;
  if (tmp != 0UL) {
    goto ldv_49554;
  } else {
  }
  {
  au0828_writereg(dev, 256, 179U);
  }
  return;
}
}
static int au0828_stream_interrupt(struct au0828_dev *dev )
{
  int ret ;
  {
  ret = 0;
  dev->stream_state = 1;
  if ((unsigned int )dev->dev_state == 2U) {
    return (-19);
  } else
  if (ret != 0) {
    dev->dev_state = 4;
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: %s device is misconfigured!\n", "au0828_stream_interrupt");
      }
    } else {
    }
    return (ret);
  } else {
  }
  return (0);
}
}
void au0828_analog_unregister(struct au0828_dev *dev )
{
  {
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: au0828_release_resources called\n");
    }
  } else {
  }
  {
  mutex_lock_nested(& au0828_sysfs_lock, 0U);
  }
  if ((unsigned long )dev->vdev != (unsigned long )((struct video_device *)0)) {
    {
    video_unregister_device(dev->vdev);
    }
  } else {
  }
  if ((unsigned long )dev->vbi_dev != (unsigned long )((struct video_device *)0)) {
    {
    video_unregister_device(dev->vbi_dev);
    }
  } else {
  }
  {
  mutex_unlock(& au0828_sysfs_lock);
  }
  return;
}
}
static int res_get(struct au0828_fh *fh , unsigned int bit )
{
  struct au0828_dev *dev ;
  {
  dev = fh->dev;
  if ((fh->resources & bit) != 0U) {
    return (1);
  } else {
  }
  if ((dev->resources & bit) != 0U) {
    return (0);
  } else {
  }
  fh->resources = fh->resources | bit;
  dev->resources = dev->resources | bit;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: res: get %d\n", bit);
    }
  } else {
  }
  return (1);
}
}
static int res_check(struct au0828_fh *fh , unsigned int bit )
{
  {
  return ((int )(fh->resources & bit));
}
}
static int res_locked(struct au0828_dev *dev , unsigned int bit )
{
  {
  return ((int )(dev->resources & bit));
}
}
static void res_free(struct au0828_fh *fh , unsigned int bits )
{
  struct au0828_dev *dev ;
  long tmp ;
  {
  {
  dev = fh->dev;
  tmp = ldv__builtin_expect((fh->resources & bits) != bits, 0L);
  }
  if (tmp != 0L) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/usb/au0828/au0828-video.c"),
                         "i" (899), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  fh->resources = fh->resources & ~ bits;
  dev->resources = dev->resources & ~ bits;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: res: put %d\n", bits);
    }
  } else {
  }
  return;
}
}
static int get_ressource(struct au0828_fh *fh )
{
  {
  {
  if ((unsigned int )fh->type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_1: ;
  return (1);
  case_4: ;
  return (2);
  switch_default:
  {
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/usb/au0828/au0828-video.c"),
                       "i" (914), "i" (12UL));
  __builtin_unreachable();
  }
  return (0);
  switch_break: ;
  }
}
}
static void au0828_vid_buffer_timeout(unsigned long data )
{
  struct au0828_dev *dev ;
  struct au0828_dmaqueue *dma_q ;
  struct au0828_buffer *buf ;
  unsigned char *vid_data ;
  unsigned long flags ;
  void *tmp ;
  {
  {
  dev = (struct au0828_dev *)data;
  dma_q = & dev->vidq;
  flags = 0UL;
  ldv___ldv_spin_lock_76(& dev->slock);
  buf = dev->isoc_ctl.buf;
  }
  if ((unsigned long )buf != (unsigned long )((struct au0828_buffer *)0)) {
    {
    tmp = videobuf_to_vmalloc(& buf->vb);
    vid_data = (unsigned char *)tmp;
    memset((void *)vid_data, 0, buf->vb.size);
    buffer_filled(dev, dma_q, buf);
    }
  } else {
  }
  {
  get_next_buf(dma_q, & buf);
  }
  if (dev->vid_timeout_running == 1) {
    {
    ldv_mod_timer_77(& dev->vid_timeout, (unsigned long )jiffies + 25UL);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_71(& dev->slock, flags);
  }
  return;
}
}
static void au0828_vbi_buffer_timeout(unsigned long data )
{
  struct au0828_dev *dev ;
  struct au0828_dmaqueue *dma_q ;
  struct au0828_buffer *buf ;
  unsigned char *vbi_data ;
  unsigned long flags ;
  void *tmp ;
  {
  {
  dev = (struct au0828_dev *)data;
  dma_q = & dev->vbiq;
  flags = 0UL;
  ldv___ldv_spin_lock_79(& dev->slock);
  buf = dev->isoc_ctl.vbi_buf;
  }
  if ((unsigned long )buf != (unsigned long )((struct au0828_buffer *)0)) {
    {
    tmp = videobuf_to_vmalloc(& buf->vb);
    vbi_data = (unsigned char *)tmp;
    memset((void *)vbi_data, 0, buf->vb.size);
    vbi_buffer_filled(dev, dma_q, buf);
    }
  } else {
  }
  {
  vbi_get_next_buf(dma_q, & buf);
  }
  if (dev->vbi_timeout_running == 1) {
    {
    ldv_mod_timer_80(& dev->vbi_timeout, (unsigned long )jiffies + 25UL);
    }
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_71(& dev->slock, flags);
  }
  return;
}
}
static int au0828_v4l2_open(struct file *filp )
{
  int ret ;
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct au0828_dev *dev ;
  void *tmp___0 ;
  struct au0828_fh *fh ;
  int type ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  {
  ret = 0;
  tmp = video_devdata(filp);
  vdev = tmp;
  tmp___0 = video_drvdata(filp);
  dev = (struct au0828_dev *)tmp___0;
  }
  {
  if (vdev->vfl_type == 0) {
    goto case_0;
  } else {
  }
  if (vdev->vfl_type == 1) {
    goto case_1;
  } else {
  }
  goto switch_default;
  case_0:
  type = 1;
  goto ldv_49614;
  case_1:
  type = 4;
  goto ldv_49614;
  switch_default: ;
  return (-22);
  switch_break: ;
  }
  ldv_49614:
  {
  tmp___1 = kzalloc(1432UL, 208U);
  fh = (struct au0828_fh *)tmp___1;
  }
  if ((unsigned long )fh == (unsigned long )((struct au0828_fh *)0)) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: Failed allocate au0828_fh struct!\n");
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  fh->type = (enum v4l2_buf_type )type;
  fh->dev = dev;
  v4l2_fh_init(& fh->fh, vdev);
  filp->private_data = (void *)fh;
  tmp___2 = mutex_lock_interruptible_nested(& dev->lock, 0U);
  }
  if (tmp___2 != 0) {
    {
    kfree((void const *)fh);
    }
    return (-512);
  } else {
  }
  if (dev->users == 0) {
    {
    ret = usb_set_interface(dev->usbdev, 0, 5);
    }
    if (ret < 0) {
      {
      mutex_unlock(& dev->lock);
      printk("\016Au0828 can\'t set alternate to 5!\n");
      kfree((void const *)fh);
      }
      return (-16);
    } else {
    }
    {
    au0828_analog_stream_enable(dev);
    au0828_analog_stream_reset(dev);
    au0828_i2s_init(dev);
    dev->stream_state = 0;
    dev->dev_state = (enum au0828_dev_state )((unsigned int )dev->dev_state | 1U);
    }
  } else {
  }
  {
  dev->users = dev->users + 1;
  mutex_unlock(& dev->lock);
  videobuf_queue_vmalloc_init(& fh->vb_vidq, (struct videobuf_queue_ops const *)(& au0828_video_qops),
                              (struct device *)0, & dev->slock, 1, 4, 264U, (void *)fh,
                              & dev->lock);
  videobuf_queue_vmalloc_init(& fh->vb_vbiq, (struct videobuf_queue_ops const *)(& au0828_vbi_qops),
                              (struct device *)0, & dev->slock, 4, 5, 264U, (void *)fh,
                              & dev->lock);
  v4l2_fh_add(& fh->fh);
  }
  return (ret);
}
}
static int au0828_v4l2_close(struct file *filp )
{
  int ret ;
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int tmp ;
  int tmp___0 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct video_device *tmp___1 ;
  int tmp___2 ;
  {
  {
  fh = (struct au0828_fh *)filp->private_data;
  dev = fh->dev;
  v4l2_fh_del(& fh->fh);
  v4l2_fh_exit(& fh->fh);
  mutex_lock_nested(& dev->lock, 0U);
  tmp = res_check(fh, 1U);
  }
  if (tmp != 0) {
    {
    dev->vid_timeout_running = 0;
    ldv_del_timer_sync_82(& dev->vid_timeout);
    videobuf_stop(& fh->vb_vidq);
    res_free(fh, 1U);
    }
  } else {
  }
  {
  tmp___0 = res_check(fh, 2U);
  }
  if (tmp___0 != 0) {
    {
    dev->vbi_timeout_running = 0;
    ldv_del_timer_sync_83(& dev->vbi_timeout);
    videobuf_stop(& fh->vb_vbiq);
    res_free(fh, 2U);
    }
  } else {
  }
  if (dev->users == 1) {
    {
    tmp___1 = video_devdata(filp);
    tmp___2 = video_is_registered(tmp___1);
    }
    if (tmp___2 != 0) {
      {
      au0828_analog_stream_disable(dev);
      au0828_uninit_isoc(dev);
      __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
      __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
      }
      goto ldv_49629;
      ldv_49628: ;
      if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_power != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                               int ))0)) {
        {
        (*(((__sd->ops)->core)->s_power))(__sd, 0);
        }
      } else {
      }
      __mptr___0 = (struct list_head const *)__sd->list.next;
      __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
      ldv_49629: ;
      if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
        goto ldv_49628;
      } else {
      }
      {
      dev->std_set_in_tuner_core = 0;
      ret = usb_set_interface(dev->usbdev, 0, 0);
      }
      if (ret < 0) {
        {
        printk("\016Au0828 can\'t set alternate to 0!\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  mutex_unlock(& dev->lock);
  videobuf_mmap_free(& fh->vb_vidq);
  videobuf_mmap_free(& fh->vb_vbiq);
  kfree((void const *)fh);
  dev->users = dev->users - 1;
  __wake_up(& dev->open, 1U, 1, (void *)0);
  }
  return (0);
}
}
static void au0828_init_tuner(struct au0828_dev *dev )
{
  struct v4l2_frequency f ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  f.tuner = 0U;
  f.type = 2U;
  f.frequency = (unsigned int )dev->ctrl_freq;
  f.reserved[0] = 0U;
  f.reserved[1] = 0U;
  f.reserved[2] = 0U;
  f.reserved[3] = 0U;
  f.reserved[4] = 0U;
  f.reserved[5] = 0U;
  f.reserved[6] = 0U;
  f.reserved[7] = 0U;
  if (dev->std_set_in_tuner_core != 0) {
    return;
  } else {
  }
  {
  dev->std_set_in_tuner_core = 1;
  i2c_gate_ctrl(dev, 1);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_49641;
  ldv_49640: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    {
    (*(((__sd->ops)->core)->s_std))(__sd, dev->std);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49641: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49640;
  } else {
  }
  __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_49649;
  ldv_49648: ;
  if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          struct v4l2_frequency const * ))0)) {
    {
    (*(((__sd___0->ops)->tuner)->s_frequency))(__sd___0, (struct v4l2_frequency const *)(& f));
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_49649: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49648;
  } else {
  }
  {
  i2c_gate_ctrl(dev, 0);
  }
  return;
}
}
static ssize_t au0828_v4l2_read(struct file *filp , char *buf , size_t count , loff_t *pos )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  int tmp ;
  int tmp___0 ;
  ssize_t tmp___1 ;
  int tmp___2 ;
  ssize_t tmp___3 ;
  {
  {
  fh = (struct au0828_fh *)filp->private_data;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return ((ssize_t )rc);
  } else {
  }
  {
  tmp = mutex_lock_interruptible_nested(& dev->lock, 0U);
  }
  if (tmp != 0) {
    return (-512L);
  } else {
  }
  {
  au0828_init_tuner(dev);
  mutex_unlock(& dev->lock);
  }
  if ((unsigned int )fh->type == 1U) {
    {
    tmp___0 = res_locked(dev, 1U);
    }
    if (tmp___0 != 0) {
      return (-16L);
    } else {
    }
    {
    tmp___1 = videobuf_read_stream(& fh->vb_vidq, buf, count, pos, 0, (int )filp->f_flags & 2048);
    }
    return (tmp___1);
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    {
    tmp___2 = res_get(fh, 2U);
    }
    if (tmp___2 == 0) {
      return (-16L);
    } else {
    }
    if (dev->vbi_timeout_running == 0) {
      {
      dev->vbi_timeout_running = 1;
      ldv_mod_timer_84(& dev->vbi_timeout, (unsigned long )jiffies + 25UL);
      }
    } else {
    }
    {
    tmp___3 = videobuf_read_stream(& fh->vb_vbiq, buf, count, pos, 0, (int )filp->f_flags & 2048);
    }
    return (tmp___3);
  } else {
  }
  return (0L);
}
}
static unsigned int au0828_v4l2_poll(struct file *filp , poll_table *wait )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  unsigned long req_events ;
  unsigned long tmp ;
  unsigned int res ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned int tmp___3 ;
  int tmp___4 ;
  unsigned int tmp___5 ;
  {
  {
  fh = (struct au0828_fh *)filp->private_data;
  dev = fh->dev;
  tmp = poll_requested_events((poll_table const *)wait);
  req_events = tmp;
  tmp___0 = check_dev(dev);
  }
  if (tmp___0 < 0) {
    return (8U);
  } else {
  }
  {
  res = v4l2_ctrl_poll(filp, wait);
  }
  if ((req_events & 65UL) == 0UL) {
    return (res);
  } else {
  }
  {
  tmp___1 = mutex_lock_interruptible_nested(& dev->lock, 0U);
  }
  if (tmp___1 != 0) {
    return (4294966784U);
  } else {
  }
  {
  au0828_init_tuner(dev);
  mutex_unlock(& dev->lock);
  }
  if ((unsigned int )fh->type == 1U) {
    {
    tmp___2 = res_get(fh, 1U);
    }
    if (tmp___2 == 0) {
      return (8U);
    } else {
    }
    {
    tmp___3 = videobuf_poll_stream(filp, & fh->vb_vidq, wait);
    }
    return (res | tmp___3);
  } else {
  }
  if ((unsigned int )fh->type == 4U) {
    {
    tmp___4 = res_get(fh, 2U);
    }
    if (tmp___4 == 0) {
      return (8U);
    } else {
    }
    {
    tmp___5 = videobuf_poll_stream(filp, & fh->vb_vbiq, wait);
    }
    return (res | tmp___5);
  } else {
  }
  return (8U);
}
}
static int au0828_v4l2_mmap(struct file *filp , struct vm_area_struct *vma )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  {
  {
  fh = (struct au0828_fh *)filp->private_data;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )fh->type == 1U) {
    {
    rc = videobuf_mmap_mapper(& fh->vb_vidq, vma);
    }
  } else
  if ((unsigned int )fh->type == 4U) {
    {
    rc = videobuf_mmap_mapper(& fh->vb_vbiq, vma);
    }
  } else {
  }
  return (rc);
}
}
static int au0828_set_format(struct au0828_dev *dev , unsigned int cmd , struct v4l2_format *format )
{
  int ret ;
  int width ;
  int height ;
  {
  width = (int )format->fmt.pix.width;
  height = (int )format->fmt.pix.height;
  if (format->fmt.pix.pixelformat != 1498831189U) {
    return (-22);
  } else {
  }
  if (width != 720) {
    width = 720;
  } else {
  }
  if (height != 480) {
    height = 480;
  } else {
  }
  format->fmt.pix.width = (__u32 )width;
  format->fmt.pix.height = (__u32 )height;
  format->fmt.pix.pixelformat = 1498831189U;
  format->fmt.pix.bytesperline = (__u32 )(width * 2);
  format->fmt.pix.sizeimage = (__u32 )((width * height) * 2);
  format->fmt.pix.colorspace = 1U;
  format->fmt.pix.field = 4U;
  format->fmt.pix.priv = 0U;
  if (cmd == 3234879040U) {
    return (0);
  } else {
  }
  dev->width = width;
  dev->height = height;
  dev->frame_size = (u32 )((width * height) * 2);
  dev->field_size = (u32 )(width * height);
  dev->bytesperline = (u32 )(width * 2);
  if ((unsigned int )dev->stream_state == 2U) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: VIDIOC_SET_FMT: interrupting stream!\n");
      }
    } else {
    }
    {
    ret = au0828_stream_interrupt(dev);
    }
    if (ret != 0) {
      if (au0828_debug & 1) {
        {
        printk("\017au0828/0: error interrupting video stream!\n");
        }
      } else {
      }
      return (ret);
    } else {
    }
  } else {
  }
  {
  ret = usb_set_interface(dev->usbdev, 0, 5);
  }
  if (ret < 0) {
    {
    printk("\016Au0828 can\'t set alt setting to 5!\n");
    }
    return (-16);
  } else {
  }
  {
  au0828_analog_stream_enable(dev);
  }
  return (0);
}
}
static int vidioc_querycap(struct file *file , void *priv , struct v4l2_capability *cap )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  {
  tmp = video_devdata(file);
  vdev = tmp;
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  strlcpy((char *)(& cap->driver), "au0828", 16UL);
  strlcpy((char *)(& cap->card), (char const *)dev->board.name, 32UL);
  usb_make_path(dev->usbdev, (char *)(& cap->bus_info), 32UL);
  cap->device_caps = 84082688U;
  }
  if (vdev->vfl_type == 0) {
    cap->device_caps = cap->device_caps | 1U;
  } else {
    cap->device_caps = cap->device_caps | 16U;
  }
  cap->capabilities = cap->device_caps | 2147483665U;
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
  {
  f->type = 1U;
  strcpy((char *)(& f->description), "Packed YUV2");
  f->flags = 0U;
  f->pixelformat = 1498831189U;
  }
  return (0);
}
}
static int vidioc_g_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  f->fmt.pix.width = (__u32 )dev->width;
  f->fmt.pix.height = (__u32 )dev->height;
  f->fmt.pix.pixelformat = 1498831189U;
  f->fmt.pix.bytesperline = dev->bytesperline;
  f->fmt.pix.sizeimage = dev->frame_size;
  f->fmt.pix.colorspace = 1U;
  f->fmt.pix.field = 4U;
  f->fmt.pix.priv = 0U;
  return (0);
}
}
static int vidioc_try_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int tmp ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  tmp = au0828_set_format(dev, 3234879040U, f);
  }
  return (tmp);
}
}
static int vidioc_s_fmt_vid_cap(struct file *file , void *priv , struct v4l2_format *f )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  int tmp ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  tmp = videobuf_queue_is_busy(& fh->vb_vidq);
  }
  if (tmp != 0) {
    {
    printk("\016%s queue busy\n", "vidioc_s_fmt_vid_cap");
    rc = -16;
    }
    goto out;
  } else {
  }
  {
  rc = au0828_set_format(dev, 3234878981U, f);
  }
  out: ;
  return (rc);
}
}
static int vidioc_s_std(struct file *file , void *priv , v4l2_std_id norm )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  dev->std = norm;
  au0828_init_tuner(dev);
  i2c_gate_ctrl(dev, 1);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_49733;
  ldv_49732: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->s_std != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                         v4l2_std_id ))0)) {
    {
    (*(((__sd->ops)->core)->s_std))(__sd, norm);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49733: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49732;
  } else {
  }
  {
  i2c_gate_ctrl(dev, 0);
  }
  return (0);
}
}
static int vidioc_g_std(struct file *file , void *priv , v4l2_std_id *norm )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  *norm = dev->std;
  return (0);
}
}
static int vidioc_enum_input(struct file *file , void *priv , struct v4l2_input *input )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  unsigned int tmp ;
  char const *inames[7U] ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  inames[0] = "Undefined";
  inames[1] = "Composite";
  inames[2] = "S-Video";
  inames[3] = "Cable TV";
  inames[4] = "Television";
  inames[5] = "DVB";
  inames[6] = "tv debug";
  tmp = input->index;
  if (tmp > 3U) {
    return (-22);
  } else {
  }
  if ((unsigned int )dev->board.input[tmp].type == 0U) {
    return (-22);
  } else {
  }
  {
  input->index = tmp;
  strcpy((char *)(& input->name), inames[(unsigned int )dev->board.input[tmp].type]);
  }
  if ((unsigned int )dev->board.input[tmp].type - 3U <= 1U) {
    input->type = input->type | 1U;
    input->audioset = 1U;
  } else {
    input->type = input->type | 2U;
    input->audioset = 2U;
  }
  input->std = (dev->vdev)->tvnorms;
  return (0);
}
}
static int vidioc_g_input(struct file *file , void *priv , unsigned int *i )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  *i = dev->ctrl_input;
  return (0);
}
}
static void au0828_s_input(struct au0828_dev *dev , int index )
{
  int i ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int enable ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  {
  if ((unsigned int )dev->board.input[index].type == 2U) {
    goto case_2;
  } else {
  }
  if ((unsigned int )dev->board.input[index].type == 1U) {
    goto case_1;
  } else {
  }
  if ((unsigned int )dev->board.input[index].type == 4U) {
    goto case_4;
  } else {
  }
  goto switch_default;
  case_2:
  dev->input_type = 2;
  dev->ctrl_ainput = 1U;
  goto ldv_49764;
  case_1:
  dev->input_type = 1;
  dev->ctrl_ainput = 1U;
  goto ldv_49764;
  case_4:
  dev->input_type = 4;
  dev->ctrl_ainput = 0U;
  goto ldv_49764;
  switch_default: ;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: unknown input type set [%d]\n", (unsigned int )dev->board.input[index].type);
    }
  } else {
  }
  goto ldv_49764;
  switch_break: ;
  }
  ldv_49764:
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  goto ldv_49774;
  ldv_49773: ;
  if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                u32 ,
                                                                                                                                                                                                                u32 ,
                                                                                                                                                                                                                u32 ))0)) {
    {
    (*(((__sd->ops)->video)->s_routing))(__sd, dev->board.input[index].vmux, 0U, 0U);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49774: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49773;
  } else {
  }
  i = 0;
  goto ldv_49779;
  ldv_49778:
  enable = 0;
  if ((unsigned long )dev->board.input[i].audio_setup == (unsigned long )((void (*)(void * ,
                                                                                    int ))0)) {
    goto ldv_49777;
  } else {
  }
  if (i == index) {
    enable = 1;
  } else {
    enable = 0;
  }
  if (enable != 0) {
    {
    (*(dev->board.input[i].audio_setup))((void *)dev, enable);
    }
  } else
  if ((unsigned long )dev->board.input[i].audio_setup != (unsigned long )dev->board.input[index].audio_setup) {
    {
    (*(dev->board.input[i].audio_setup))((void *)dev, enable);
    }
  } else {
  }
  ldv_49777:
  i = i + 1;
  ldv_49779: ;
  if (i <= 3) {
    goto ldv_49778;
  } else {
  }
  __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_49787;
  ldv_49786: ;
  if ((unsigned long )(__sd___0->ops)->audio != (unsigned long )((struct v4l2_subdev_audio_ops const * )0) && (unsigned long )((__sd___0->ops)->audio)->s_routing != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                        u32 ,
                                                                                                                                                                                                                        u32 ,
                                                                                                                                                                                                                        u32 ))0)) {
    {
    (*(((__sd___0->ops)->audio)->s_routing))(__sd___0, dev->board.input[index].amux,
                                             0U, 0U);
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_49787: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49786;
  } else {
  }
  return;
}
}
static int vidioc_s_input(struct file *file , void *priv , unsigned int index )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: VIDIOC_S_INPUT in function %s, input=%d\n", "vidioc_s_input",
           index);
    }
  } else {
  }
  if (index > 3U) {
    return (-22);
  } else {
  }
  if ((unsigned int )dev->board.input[index].type == 0U) {
    return (-22);
  } else {
  }
  {
  dev->ctrl_input = index;
  au0828_s_input(dev, (int )index);
  }
  return (0);
}
}
static int vidioc_enumaudio(struct file *file , void *priv , struct v4l2_audio *a )
{
  {
  if (a->index > 1U) {
    return (-22);
  } else {
  }
  if (a->index == 0U) {
    {
    strcpy((char *)(& a->name), "Television");
    }
  } else {
    {
    strcpy((char *)(& a->name), "Line in");
    }
  }
  a->capability = 1U;
  return (0);
}
}
static int vidioc_g_audio(struct file *file , void *priv , struct v4l2_audio *a )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  a->index = (__u32 )dev->ctrl_ainput;
  if (a->index == 0U) {
    {
    strcpy((char *)(& a->name), "Television");
    }
  } else {
    {
    strcpy((char *)(& a->name), "Line in");
    }
  }
  a->capability = 1U;
  return (0);
}
}
static int vidioc_s_audio(struct file *file , void *priv , struct v4l2_audio const *a )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  if ((unsigned int )a->index != (unsigned int )dev->ctrl_ainput) {
    return (-22);
  } else {
  }
  return (0);
}
}
static int vidioc_g_tuner(struct file *file , void *priv , struct v4l2_tuner *t )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  if (t->index != 0U) {
    return (-22);
  } else {
  }
  {
  strcpy((char *)(& t->name), "Auvitek tuner");
  au0828_init_tuner(dev);
  i2c_gate_ctrl(dev, 1);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_49829;
  ldv_49828: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->g_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner * ))0)) {
    {
    (*(((__sd->ops)->tuner)->g_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49829: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49828;
  } else {
  }
  {
  i2c_gate_ctrl(dev, 0);
  }
  return (0);
}
}
static int vidioc_s_tuner(struct file *file , void *priv , struct v4l2_tuner const *t )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  if ((unsigned int )t->index != 0U) {
    return (-22);
  } else {
  }
  {
  au0828_init_tuner(dev);
  i2c_gate_ctrl(dev, 1);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_49844;
  ldv_49843: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_tuner != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                              struct v4l2_tuner const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_tuner))(__sd, t);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49844: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49843;
  } else {
  }
  {
  i2c_gate_ctrl(dev, 0);
  }
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: VIDIOC_S_TUNER: signal = %x, afc = %x\n", t->signal, t->afc);
    }
  } else {
  }
  return (0);
}
}
static int vidioc_g_frequency(struct file *file , void *priv , struct v4l2_frequency *freq )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  if (freq->tuner != 0U) {
    return (-22);
  } else {
  }
  freq->frequency = (__u32 )dev->ctrl_freq;
  return (0);
}
}
static int vidioc_s_frequency(struct file *file , void *priv , struct v4l2_frequency const *freq )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  struct v4l2_frequency new_freq ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct v4l2_subdev *__sd___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  new_freq = *freq;
  if ((unsigned int )freq->tuner != 0U) {
    return (-22);
  } else {
  }
  {
  au0828_init_tuner(dev);
  i2c_gate_ctrl(dev, 1);
  __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_49867;
  ldv_49866: ;
  if ((unsigned long )(__sd->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd->ops)->tuner)->s_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                  struct v4l2_frequency const * ))0)) {
    {
    (*(((__sd->ops)->tuner)->s_frequency))(__sd, freq);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49867: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49866;
  } else {
  }
  __mptr___1 = (struct list_head const *)dev->v4l2_dev.subdevs.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___1 + 0xffffffffffffff80UL;
  goto ldv_49875;
  ldv_49874: ;
  if ((unsigned long )(__sd___0->ops)->tuner != (unsigned long )((struct v4l2_subdev_tuner_ops const * )0) && (unsigned long )((__sd___0->ops)->tuner)->g_frequency != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                          struct v4l2_frequency * ))0)) {
    {
    (*(((__sd___0->ops)->tuner)->g_frequency))(__sd___0, & new_freq);
    }
  } else {
  }
  __mptr___2 = (struct list_head const *)__sd___0->list.next;
  __sd___0 = (struct v4l2_subdev *)__mptr___2 + 0xffffffffffffff80UL;
  ldv_49875: ;
  if ((unsigned long )(& __sd___0->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
    goto ldv_49874;
  } else {
  }
  {
  dev->ctrl_freq = (int )new_freq.frequency;
  i2c_gate_ctrl(dev, 0);
  au0828_analog_stream_reset(dev);
  }
  return (0);
}
}
static int vidioc_g_fmt_vbi_cap(struct file *file , void *priv , struct v4l2_format *format )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  format->fmt.vbi.samples_per_line = (__u32 )dev->vbi_width;
  format->fmt.vbi.sample_format = 1497715271U;
  format->fmt.vbi.offset = 0U;
  format->fmt.vbi.flags = 0U;
  format->fmt.vbi.sampling_rate = 13500000U;
  format->fmt.vbi.count[0] = (__u32 )dev->vbi_height;
  format->fmt.vbi.count[1] = (__u32 )dev->vbi_height;
  format->fmt.vbi.start[0] = 21;
  format->fmt.vbi.start[1] = 284;
  memset((void *)(& format->fmt.vbi.reserved), 0, 8UL);
  }
  return (0);
}
}
static int vidioc_cropcap(struct file *file , void *priv , struct v4l2_cropcap *cc )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  if (cc->type != 1U) {
    return (-22);
  } else {
  }
  cc->bounds.left = 0;
  cc->bounds.top = 0;
  cc->bounds.width = (__u32 )dev->width;
  cc->bounds.height = (__u32 )dev->height;
  cc->defrect = cc->bounds;
  cc->pixelaspect.numerator = 54U;
  cc->pixelaspect.denominator = 59U;
  return (0);
}
}
static int vidioc_streamon(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  rc = -22;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  {
  tmp = ldv__builtin_expect((unsigned int )type != (unsigned int )fh->type, 0L);
  }
  if (tmp != 0L) {
    return (-22);
  } else {
  }
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: vidioc_streamon fh=%p t=%d fh->res=%d dev->res=%d\n", fh,
           (unsigned int )type, fh->resources, dev->resources);
    }
  } else {
  }
  {
  tmp___0 = get_ressource(fh);
  tmp___1 = res_get(fh, (unsigned int )tmp___0);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  }
  if (tmp___2 != 0L) {
    return (-16);
  } else {
  }
  {
  au0828_init_tuner(dev);
  }
  if ((unsigned int )type == 1U) {
    {
    au0828_analog_stream_enable(dev);
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    }
    goto ldv_49905;
    ldv_49904: ;
    if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 int ))0)) {
      {
      (*(((__sd->ops)->video)->s_stream))(__sd, 1);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_49905: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_49904;
    } else {
    }
  } else {
  }
  if ((unsigned int )fh->type == 1U) {
    {
    rc = videobuf_streamon(& fh->vb_vidq);
    dev->vid_timeout_running = 1;
    ldv_mod_timer_85(& dev->vid_timeout, (unsigned long )jiffies + 25UL);
    }
  } else
  if ((unsigned int )fh->type == 4U) {
    {
    rc = videobuf_streamon(& fh->vb_vbiq);
    dev->vbi_timeout_running = 1;
    ldv_mod_timer_86(& dev->vbi_timeout, (unsigned long )jiffies + 25UL);
    }
  } else {
  }
  return (rc);
}
}
static int vidioc_streamoff(struct file *file , void *priv , enum v4l2_buf_type type )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  int i ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )fh->type != 1U && (unsigned int )fh->type != 4U) {
    return (-22);
  } else {
  }
  if ((unsigned int )type != (unsigned int )fh->type) {
    return (-22);
  } else {
  }
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: vidioc_streamoff fh=%p t=%d fh->res=%d dev->res=%d\n", fh,
           (unsigned int )type, fh->resources, dev->resources);
    }
  } else {
  }
  if ((unsigned int )fh->type == 1U) {
    {
    dev->vid_timeout_running = 0;
    ldv_del_timer_sync_87(& dev->vid_timeout);
    __mptr = (struct list_head const *)dev->v4l2_dev.subdevs.next;
    __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
    }
    goto ldv_49922;
    ldv_49921: ;
    if ((unsigned long )(__sd->ops)->video != (unsigned long )((struct v4l2_subdev_video_ops const * )0) && (unsigned long )((__sd->ops)->video)->s_stream != (unsigned long )((int (* )(struct v4l2_subdev * ,
                                                                                                                                                                                                                 int ))0)) {
      {
      (*(((__sd->ops)->video)->s_stream))(__sd, 0);
      }
    } else {
    }
    __mptr___0 = (struct list_head const *)__sd->list.next;
    __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
    ldv_49922: ;
    if ((unsigned long )(& __sd->list) != (unsigned long )(& dev->v4l2_dev.subdevs)) {
      goto ldv_49921;
    } else {
    }
    {
    rc = au0828_stream_interrupt(dev);
    }
    if (rc != 0) {
      return (rc);
    } else {
    }
    i = 0;
    goto ldv_49926;
    ldv_49925: ;
    if ((unsigned long )dev->board.input[i].audio_setup == (unsigned long )((void (*)(void * ,
                                                                                      int ))0)) {
      goto ldv_49924;
    } else {
    }
    {
    (*(dev->board.input[i].audio_setup))((void *)dev, 0);
    }
    ldv_49924:
    i = i + 1;
    ldv_49926: ;
    if (i <= 3) {
      goto ldv_49925;
    } else {
    }
    {
    tmp = res_check(fh, 1U);
    }
    if (tmp != 0) {
      {
      videobuf_streamoff(& fh->vb_vidq);
      res_free(fh, 1U);
      }
    } else {
    }
  } else
  if ((unsigned int )fh->type == 4U) {
    {
    dev->vbi_timeout_running = 0;
    ldv_del_timer_sync_88(& dev->vbi_timeout);
    tmp___0 = res_check(fh, 2U);
    }
    if (tmp___0 != 0) {
      {
      videobuf_streamoff(& fh->vb_vbiq);
      res_free(fh, 2U);
      }
    } else {
    }
  } else {
  }
  return (0);
}
}
static int vidioc_g_register(struct file *file , void *priv , struct v4l2_dbg_register *reg )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  u32 tmp ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  tmp = au0828_readreg(dev, (int )((u16 )reg->reg));
  reg->val = (__u64 )tmp;
  reg->size = 1U;
  }
  return (0);
}
}
static int vidioc_s_register(struct file *file , void *priv , struct v4l2_dbg_register const *reg )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  u32 tmp ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  tmp = au0828_writereg(dev, (int )((u16 )reg->reg), (u32 )reg->val);
  }
  return ((int )tmp);
}
}
static int vidioc_log_status(struct file *file , void *fh )
{
  struct video_device *vdev ;
  struct video_device *tmp ;
  struct v4l2_subdev *__sd ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  {
  tmp = video_devdata(file);
  vdev = tmp;
  v4l2_ctrl_log_status(file, fh);
  __mptr = (struct list_head const *)(vdev->v4l2_dev)->subdevs.next;
  __sd = (struct v4l2_subdev *)__mptr + 0xffffffffffffff80UL;
  }
  goto ldv_49953;
  ldv_49952: ;
  if ((unsigned long )(__sd->ops)->core != (unsigned long )((struct v4l2_subdev_core_ops const * )0) && (unsigned long )((__sd->ops)->core)->log_status != (unsigned long )((int (* )(struct v4l2_subdev * ))0)) {
    {
    (*(((__sd->ops)->core)->log_status))(__sd);
    }
  } else {
  }
  __mptr___0 = (struct list_head const *)__sd->list.next;
  __sd = (struct v4l2_subdev *)__mptr___0 + 0xffffffffffffff80UL;
  ldv_49953: ;
  if ((unsigned long )(& __sd->list) != (unsigned long )(& (vdev->v4l2_dev)->subdevs)) {
    goto ldv_49952;
  } else {
  }
  return (0);
}
}
static int vidioc_reqbufs(struct file *file , void *priv , struct v4l2_requestbuffers *rb )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )fh->type == 1U) {
    {
    rc = videobuf_reqbufs(& fh->vb_vidq, rb);
    }
  } else
  if ((unsigned int )fh->type == 4U) {
    {
    rc = videobuf_reqbufs(& fh->vb_vbiq, rb);
    }
  } else {
  }
  return (rc);
}
}
static int vidioc_querybuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )fh->type == 1U) {
    {
    rc = videobuf_querybuf(& fh->vb_vidq, b);
    }
  } else
  if ((unsigned int )fh->type == 4U) {
    {
    rc = videobuf_querybuf(& fh->vb_vbiq, b);
    }
  } else {
  }
  return (rc);
}
}
static int vidioc_qbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if ((unsigned int )fh->type == 1U) {
    {
    rc = videobuf_qbuf(& fh->vb_vidq, b);
    }
  } else
  if ((unsigned int )fh->type == 4U) {
    {
    rc = videobuf_qbuf(& fh->vb_vbiq, b);
    }
  } else {
  }
  return (rc);
}
}
static int vidioc_dqbuf(struct file *file , void *priv , struct v4l2_buffer *b )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  int rc ;
  {
  {
  fh = (struct au0828_fh *)priv;
  dev = fh->dev;
  rc = check_dev(dev);
  }
  if (rc < 0) {
    return (rc);
  } else {
  }
  if (dev->greenscreen_detected == 1) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: Detected green frame.  Resetting stream...\n");
      }
    } else {
    }
    {
    au0828_analog_stream_reset(dev);
    dev->greenscreen_detected = 0;
    }
  } else {
  }
  if ((unsigned int )fh->type == 1U) {
    {
    rc = videobuf_dqbuf(& fh->vb_vidq, b, (int )file->f_flags & 2048);
    }
  } else
  if ((unsigned int )fh->type == 4U) {
    {
    rc = videobuf_dqbuf(& fh->vb_vbiq, b, (int )file->f_flags & 2048);
    }
  } else {
  }
  return (rc);
}
}
static struct v4l2_file_operations au0828_v4l_fops =
     {& __this_module, & au0828_v4l2_read, 0, & au0828_v4l2_poll, 0, & video_ioctl2,
    0, 0, & au0828_v4l2_mmap, & au0828_v4l2_open, & au0828_v4l2_close};
static struct v4l2_ioctl_ops const video_ioctl_ops =
     {& vidioc_querycap, 0, 0, & vidioc_enum_fmt_vid_cap, 0, 0, 0, 0, & vidioc_g_fmt_vid_cap,
    0, 0, 0, & vidioc_g_fmt_vbi_cap, 0, 0, 0, 0, 0, & vidioc_s_fmt_vid_cap, 0, 0,
    0, & vidioc_g_fmt_vbi_cap, 0, 0, 0, 0, 0, & vidioc_try_fmt_vid_cap, 0, 0, 0, & vidioc_g_fmt_vbi_cap,
    0, 0, 0, 0, 0, & vidioc_reqbufs, & vidioc_querybuf, & vidioc_qbuf, 0, & vidioc_dqbuf,
    0, 0, 0, 0, 0, & vidioc_streamon, & vidioc_streamoff, & vidioc_g_std, & vidioc_s_std,
    0, & vidioc_enum_input, & vidioc_g_input, & vidioc_s_input, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & vidioc_enumaudio, & vidioc_g_audio, & vidioc_s_audio, 0, 0, 0, 0,
    0, & vidioc_cropcap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & vidioc_g_tuner,
    & vidioc_s_tuner, & vidioc_g_frequency, & vidioc_s_frequency, 0, 0, & vidioc_log_status,
    0, & vidioc_g_register, & vidioc_s_register, 0, 0, 0, 0, 0, 0, 0, 0, & v4l2_ctrl_subscribe_event,
    & v4l2_event_unsubscribe, 0};
static struct video_device const au0828_video_template =
     {{{0, 0}, 0, 0U, 0, 0U, 0U, 0UL, 0U, (unsigned short)0, (unsigned short)0, (unsigned short)0,
     (unsigned short)0, 0, 0, 0, 0, 0, 0, {.alsa = {0U, 0U, 0U}}}, (struct v4l2_file_operations const *)(& au0828_v4l_fops),
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
                                            {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, 0U, 0U,
            0U, 0U, 0U}, 0, 0, {{0}, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
                                {0, 0}, 0, 0, 0, {0, {0, 0}, 0, 0, 0UL}}, 0, 0, 0,
     {{0}, 0U, 0U, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
      {0, 0}, {0U, {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}}, 0,
      (_Bool)0, (_Bool)0, {{0, 0}, 0UL, 0, 0, 0UL, 0, 0, 0, {(char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0, (char)0, (char)0,
                                                             (char)0}, {0, {0, 0},
                                                                        0, 0, 0UL}},
      0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0U}}, 0U, 0U, 0, {0, {0,
                                                                                  0},
                                                                              0, 0,
                                                                              0UL}}}},
                                                       {0, 0}}, {0}, {0}, 0U, 0U,
      0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0U, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL, 0, 0}, 0,
     0, 0, 0, 0ULL, 0, {0, 0}, 0, {0, 0}, 0, {0}, 0U, 0U, {{{{{0U}}, 0U, 0U, 0, {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
     {0, 0}, {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0}, 0, 0, 0, 0, 0, 0,
    {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
     (char)0, (char)0, (char)0, (char)0, (char)0}, 0, 0, 0, (unsigned short)0, 0UL,
    0, {{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 4096ULL, & video_device_release,
    & video_ioctl_ops, {0UL, 0UL, 0UL}, {0UL, 0UL, 0UL}, 0};
int au0828_analog_register(struct au0828_dev *dev , struct usb_interface *interface )
{
  int retval ;
  struct usb_host_interface *iface_desc ;
  struct usb_endpoint_descriptor *endpoint ;
  int i ;
  int ret ;
  u16 tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  {
  retval = -12;
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: au0828_analog_register called!\n");
    }
  } else {
  }
  {
  retval = usb_set_interface(dev->usbdev, (int )(interface->cur_altsetting)->desc.bInterfaceNumber,
                             5);
  }
  if (retval != 0) {
    {
    printk("\016Failure setting usb interface0 to as5\n");
    }
    return (retval);
  } else {
  }
  iface_desc = interface->cur_altsetting;
  i = 0;
  goto ldv_50001;
  ldv_50000:
  endpoint = & (iface_desc->endpoint + (unsigned long )i)->desc;
  if ((int )((signed char )endpoint->bEndpointAddress) < 0 && ((int )endpoint->bmAttributes & 3) == 1) {
    tmp = endpoint->wMaxPacketSize;
    dev->max_pkt_size = ((int )tmp & 2047) * ((((int )tmp & 6144) >> 11) + 1);
    dev->isoc_in_endpointaddr = endpoint->bEndpointAddress;
  } else {
  }
  i = i + 1;
  ldv_50001: ;
  if (i < (int )iface_desc->desc.bNumEndpoints) {
    goto ldv_50000;
  } else {
  }
  if ((unsigned int )dev->isoc_in_endpointaddr == 0U) {
    {
    printk("\016Could not locate isoc endpoint\n");
    kfree((void const *)dev);
    }
    return (-19);
  } else {
  }
  {
  __init_waitqueue_head(& dev->open, "&dev->open", & __key);
  spinlock_check(& dev->slock);
  __raw_spin_lock_init(& dev->slock.__annonCompField19.rlock, "&(&dev->slock)->rlock",
                       & __key___0);
  INIT_LIST_HEAD(& dev->vidq.active);
  INIT_LIST_HEAD(& dev->vidq.queued);
  INIT_LIST_HEAD(& dev->vbiq.active);
  INIT_LIST_HEAD(& dev->vbiq.queued);
  dev->vid_timeout.function = & au0828_vid_buffer_timeout;
  dev->vid_timeout.data = (unsigned long )dev;
  init_timer_key(& dev->vid_timeout, 0U, "(&dev->vid_timeout)", & __key___1);
  dev->vbi_timeout.function = & au0828_vbi_buffer_timeout;
  dev->vbi_timeout.data = (unsigned long )dev;
  init_timer_key(& dev->vbi_timeout, 0U, "(&dev->vbi_timeout)", & __key___2);
  dev->width = 720;
  dev->height = 480;
  dev->field_size = (u32 )(dev->width * dev->height);
  dev->frame_size = dev->field_size << 1;
  dev->bytesperline = (u32 )(dev->width << 1);
  dev->vbi_width = 720;
  dev->vbi_height = 1;
  dev->ctrl_ainput = 0U;
  dev->ctrl_freq = 960;
  dev->std = 4096ULL;
  au0828_s_input(dev, 0);
  dev->vdev = video_device_alloc();
  }
  if ((unsigned long )dev->vdev == (unsigned long )((struct video_device *)0)) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: Can\'t allocate video_device.\n");
      }
    } else {
    }
    return (-12);
  } else {
  }
  {
  dev->vbi_dev = video_device_alloc();
  }
  if ((unsigned long )dev->vbi_dev == (unsigned long )((struct video_device *)0)) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: Can\'t allocate vbi_device.\n");
      }
    } else {
    }
    ret = -12;
    goto err_vdev;
  } else {
  }
  {
  *(dev->vdev) = au0828_video_template;
  (dev->vdev)->v4l2_dev = & dev->v4l2_dev;
  (dev->vdev)->lock = & dev->lock;
  set_bit(2L, (unsigned long volatile *)(& (dev->vdev)->flags));
  strcpy((char *)(& (dev->vdev)->name), "au0828a video");
  *(dev->vbi_dev) = au0828_video_template;
  (dev->vbi_dev)->v4l2_dev = & dev->v4l2_dev;
  (dev->vbi_dev)->lock = & dev->lock;
  set_bit(2L, (unsigned long volatile *)(& (dev->vbi_dev)->flags));
  strcpy((char *)(& (dev->vbi_dev)->name), "au0828a vbi");
  video_set_drvdata(dev->vdev, (void *)dev);
  retval = video_register_device(dev->vdev, 0, -1);
  }
  if (retval != 0) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: unable to register video device (error = %d).\n", retval);
      }
    } else {
    }
    ret = -19;
    goto err_vbi_dev;
  } else {
  }
  {
  video_set_drvdata(dev->vbi_dev, (void *)dev);
  retval = video_register_device(dev->vbi_dev, 1, -1);
  }
  if (retval != 0) {
    if (au0828_debug & 1) {
      {
      printk("\017au0828/0: unable to register vbi device (error = %d).\n", retval);
      }
    } else {
    }
    ret = -19;
    goto err_vbi_dev;
  } else {
  }
  if (au0828_debug & 1) {
    {
    printk("\017au0828/0: %s completed!\n", "au0828_analog_register");
    }
  } else {
  }
  return (0);
  err_vbi_dev:
  {
  video_device_release(dev->vbi_dev);
  }
  err_vdev:
  {
  video_device_release(dev->vdev);
  }
  return (ret);
}
}
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 ) ;
void ldv_dispatch_instance_deregister_5_1(struct timer_list *arg0 ) ;
void ldv_dispatch_instance_register_6_2(struct timer_list *arg0 ) ;
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 ) ;
struct v4l2_file_operations *ldv_4_container_v4l2_file_operations ;
struct video_device *ldv_4_resource_struct_video_device ;
int (*ldv_1_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                  enum v4l2_field ) = & buffer_prepare;
void (*ldv_1_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) = & buffer_queue;
void (*ldv_1_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) = & buffer_release;
int (*ldv_1_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) = & buffer_setup;
void (*ldv_4_callback_func_1_ptr)(struct video_device * ) = & video_device_release;
int (*ldv_4_callback_mmap)(struct file * , struct vm_area_struct * ) = & au0828_v4l2_mmap;
unsigned int (*ldv_4_callback_poll)(struct file * , struct poll_table_struct * ) = & au0828_v4l2_poll;
long (*ldv_4_callback_read)(struct file * , char * , unsigned long , long long * ) = & au0828_v4l2_read;
long (*ldv_4_callback_unlocked_ioctl)(struct file * , unsigned int , unsigned long ) = & video_ioctl2;
int (*ldv_4_callback_vidioc_cropcap)(struct file * , void * , struct v4l2_cropcap * ) = & vidioc_cropcap;
int (*ldv_4_callback_vidioc_dqbuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_dqbuf;
int (*ldv_4_callback_vidioc_enum_fmt_vid_cap)(struct file * , void * , struct v4l2_fmtdesc * ) = & vidioc_enum_fmt_vid_cap;
int (*ldv_4_callback_vidioc_enum_input)(struct file * , void * , struct v4l2_input * ) = & vidioc_enum_input;
int (*ldv_4_callback_vidioc_enumaudio)(struct file * , void * , struct v4l2_audio * ) = & vidioc_enumaudio;
int (*ldv_4_callback_vidioc_g_audio)(struct file * , void * , struct v4l2_audio * ) = & vidioc_g_audio;
int (*ldv_4_callback_vidioc_g_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vbi_cap;
int (*ldv_4_callback_vidioc_g_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vid_cap;
int (*ldv_4_callback_vidioc_g_frequency)(struct file * , void * , struct v4l2_frequency * ) = & vidioc_g_frequency;
int (*ldv_4_callback_vidioc_g_input)(struct file * , void * , unsigned int * ) = & vidioc_g_input;
int (*ldv_4_callback_vidioc_g_register)(struct file * , void * , struct v4l2_dbg_register * ) = & vidioc_g_register;
int (*ldv_4_callback_vidioc_g_std)(struct file * , void * , unsigned long long * ) = & vidioc_g_std;
int (*ldv_4_callback_vidioc_g_tuner)(struct file * , void * , struct v4l2_tuner * ) = & vidioc_g_tuner;
int (*ldv_4_callback_vidioc_log_status)(struct file * , void * ) = & vidioc_log_status;
int (*ldv_4_callback_vidioc_qbuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_qbuf;
int (*ldv_4_callback_vidioc_querybuf)(struct file * , void * , struct v4l2_buffer * ) = & vidioc_querybuf;
int (*ldv_4_callback_vidioc_querycap)(struct file * , void * , struct v4l2_capability * ) = & vidioc_querycap;
int (*ldv_4_callback_vidioc_reqbufs)(struct file * , void * , struct v4l2_requestbuffers * ) = & vidioc_reqbufs;
int (*ldv_4_callback_vidioc_s_audio)(struct file * , void * , struct v4l2_audio * ) = (int (*)(struct file * ,
            void * , struct v4l2_audio * ))(& vidioc_s_audio);
int (*ldv_4_callback_vidioc_s_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vbi_cap;
int (*ldv_4_callback_vidioc_s_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_s_fmt_vid_cap;
int (*ldv_4_callback_vidioc_s_frequency)(struct file * , void * , struct v4l2_frequency * ) = (int (*)(struct file * ,
            void * , struct v4l2_frequency * ))(& vidioc_s_frequency);
int (*ldv_4_callback_vidioc_s_input)(struct file * , void * , unsigned int ) = & vidioc_s_input;
int (*ldv_4_callback_vidioc_s_register)(struct file * , void * , struct v4l2_dbg_register * ) = (int (*)(struct file * ,
            void * , struct v4l2_dbg_register * ))(& vidioc_s_register);
int (*ldv_4_callback_vidioc_s_std)(struct file * , void * , unsigned long long ) = & vidioc_s_std;
int (*ldv_4_callback_vidioc_s_tuner)(struct file * , void * , struct v4l2_tuner * ) = (int (*)(struct file * ,
            void * , struct v4l2_tuner * ))(& vidioc_s_tuner);
int (*ldv_4_callback_vidioc_streamoff)(struct file * , void * , enum v4l2_buf_type ) = & vidioc_streamoff;
int (*ldv_4_callback_vidioc_streamon)(struct file * , void * , enum v4l2_buf_type ) = & vidioc_streamon;
int (*ldv_4_callback_vidioc_subscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_ctrl_subscribe_event);
int (*ldv_4_callback_vidioc_try_fmt_vbi_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_g_fmt_vbi_cap;
int (*ldv_4_callback_vidioc_try_fmt_vid_cap)(struct file * , void * , struct v4l2_format * ) = & vidioc_try_fmt_vid_cap;
int (*ldv_4_callback_vidioc_unsubscribe_event)(struct v4l2_fh * , struct v4l2_event_subscription * ) = (int (*)(struct v4l2_fh * ,
            struct v4l2_event_subscription * ))(& v4l2_event_unsubscribe);
int ldv_del_timer_sync(int arg0 , struct timer_list *arg1 )
{
  struct timer_list *ldv_5_timer_list_timer_list ;
  {
  {
  ldv_5_timer_list_timer_list = arg1;
  ldv_assume(ldv_statevar_3 == 2);
  ldv_dispatch_instance_deregister_5_1(ldv_5_timer_list_timer_list);
  }
  return (arg0);
  return (arg0);
}
}
void ldv_dispatch_instance_deregister_5_1(struct timer_list *arg0 )
{
  {
  {
  ldv_3_container_timer_list = arg0;
  ldv_switch_automaton_state_3_1();
  }
  return;
}
}
void ldv_dispatch_instance_register_6_2(struct timer_list *arg0 )
{
  {
  {
  ldv_3_container_timer_list = arg0;
  ldv_switch_automaton_state_3_3();
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_3(int (*arg0)(struct videobuf_queue * ,
                                                              struct videobuf_buffer * ,
                                                              enum v4l2_field ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                  enum v4l2_field arg3 )
{
  {
  {
  buffer_prepare(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_7(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  buffer_queue(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_8(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  buffer_release(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_1_9(int (*arg0)(struct videobuf_queue * ,
                                                              unsigned int * , unsigned int * ) ,
                                                  struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                  unsigned int *arg3 )
{
  {
  {
  buffer_setup(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_21(int (*arg0)(struct file * , struct vm_area_struct * ) ,
                                   struct file *arg1 , struct vm_area_struct *arg2 )
{
  {
  {
  au0828_v4l2_mmap(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_22(unsigned int (*arg0)(struct file * , struct poll_table_struct * ) ,
                                   struct file *arg1 , struct poll_table_struct *arg2 )
{
  {
  {
  au0828_v4l2_poll(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_23(long (*arg0)(struct file * , char * , unsigned long ,
                                                long long * ) , struct file *arg1 ,
                                   char *arg2 , unsigned long arg3 , long long *arg4 )
{
  {
  {
  au0828_v4l2_read(arg1, arg2, arg3, arg4);
  }
  return;
}
}
void ldv_io_instance_callback_4_26(long (*arg0)(struct file * , unsigned int , unsigned long ) ,
                                   struct file *arg1 , unsigned int arg2 , unsigned long arg3 )
{
  {
  {
  video_ioctl2(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_29(int (*arg0)(struct file * , void * , struct v4l2_cropcap * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_cropcap *arg3 )
{
  {
  {
  vidioc_cropcap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_30(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_dqbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_31(int (*arg0)(struct file * , void * , struct v4l2_fmtdesc * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_fmtdesc *arg3 )
{
  {
  {
  vidioc_enum_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_32(int (*arg0)(struct file * , void * , struct v4l2_input * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_input *arg3 )
{
  {
  {
  vidioc_enum_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_33(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_enumaudio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_34(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_g_audio(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_35(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_36(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_37(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_g_frequency(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_38(int (*arg0)(struct file * , void * , unsigned int * ) ,
                                   struct file *arg1 , void *arg2 , unsigned int *arg3 )
{
  {
  {
  vidioc_g_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_4(void (*arg0)(struct video_device * ) , struct video_device *arg1 )
{
  {
  {
  video_device_release(arg1);
  }
  return;
}
}
void ldv_io_instance_callback_4_41(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_g_register(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_42(int (*arg0)(struct file * , void * , unsigned long long * ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long *arg3 )
{
  {
  {
  vidioc_g_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_45(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_g_tuner(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_46(int (*arg0)(struct file * , void * ) , struct file *arg1 ,
                                   void *arg2 )
{
  {
  {
  vidioc_log_status(arg1, arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_47(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_qbuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_48(int (*arg0)(struct file * , void * , struct v4l2_buffer * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_buffer *arg3 )
{
  {
  {
  vidioc_querybuf(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_49(int (*arg0)(struct file * , void * , struct v4l2_capability * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_capability *arg3 )
{
  {
  {
  vidioc_querycap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_50(int (*arg0)(struct file * , void * , struct v4l2_requestbuffers * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_requestbuffers *arg3 )
{
  {
  {
  vidioc_reqbufs(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_51(int (*arg0)(struct file * , void * , struct v4l2_audio * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_audio *arg3 )
{
  {
  {
  vidioc_s_audio(arg1, arg2, (struct v4l2_audio const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_52(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_53(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_s_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_54(int (*arg0)(struct file * , void * , struct v4l2_frequency * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_frequency *arg3 )
{
  {
  {
  vidioc_s_frequency(arg1, arg2, (struct v4l2_frequency const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_55(int (*arg0)(struct file * , void * , unsigned int ) ,
                                   struct file *arg1 , void *arg2 , unsigned int arg3 )
{
  {
  {
  vidioc_s_input(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_58(int (*arg0)(struct file * , void * , struct v4l2_dbg_register * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_dbg_register *arg3 )
{
  {
  {
  vidioc_s_register(arg1, arg2, (struct v4l2_dbg_register const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_59(int (*arg0)(struct file * , void * , unsigned long long ) ,
                                   struct file *arg1 , void *arg2 , unsigned long long arg3 )
{
  {
  {
  vidioc_s_std(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_62(int (*arg0)(struct file * , void * , struct v4l2_tuner * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_tuner *arg3 )
{
  {
  {
  vidioc_s_tuner(arg1, arg2, (struct v4l2_tuner const *)arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_63(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vidioc_streamoff(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_64(int (*arg0)(struct file * , void * , enum v4l2_buf_type ) ,
                                   struct file *arg1 , void *arg2 , enum v4l2_buf_type arg3 )
{
  {
  {
  vidioc_streamon(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_65(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_ctrl_subscribe_event(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
void ldv_io_instance_callback_4_66(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_g_fmt_vbi_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_67(int (*arg0)(struct file * , void * , struct v4l2_format * ) ,
                                   struct file *arg1 , void *arg2 , struct v4l2_format *arg3 )
{
  {
  {
  vidioc_try_fmt_vid_cap(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_io_instance_callback_4_68(int (*arg0)(struct v4l2_fh * , struct v4l2_event_subscription * ) ,
                                   struct v4l2_fh *arg1 , struct v4l2_event_subscription *arg2 )
{
  {
  {
  v4l2_event_unsubscribe(arg1, (struct v4l2_event_subscription const *)arg2);
  }
  return;
}
}
int ldv_io_instance_probe_4_11(int (*arg0)(struct file * ) , struct file *arg1 )
{
  int tmp ;
  {
  {
  tmp = au0828_v4l2_open(arg1);
  }
  return (tmp);
}
}
void ldv_io_instance_release_4_2(int (*arg0)(struct file * ) , struct file *arg1 )
{
  {
  {
  au0828_v4l2_close(arg1);
  }
  return;
}
}
int ldv_mod_timer(int arg0 , struct timer_list *arg1 , unsigned long arg2 )
{
  struct timer_list *ldv_6_timer_list_timer_list ;
  int tmp ;
  {
  {
  tmp = ldv_undef_int();
  }
  if (tmp != 0) {
    {
    ldv_assume(arg0 == 0);
    ldv_6_timer_list_timer_list = arg1;
    ldv_assume(ldv_statevar_3 == 3);
    ldv_dispatch_instance_register_6_2(ldv_6_timer_list_timer_list);
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
static void *ldv_dev_get_drvdata_42(struct device const *dev )
{
  void *tmp ;
  {
  {
  tmp = ldv_dev_get_drvdata(dev);
  }
  return (tmp);
}
}
static int ldv_dev_set_drvdata_43___0(struct device *dev , void *data )
{
  int tmp ;
  {
  {
  tmp = ldv_dev_set_drvdata(dev, data);
  }
  return (tmp);
}
}
static void ldv___ldv_spin_lock_70(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_au0828_dev();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
__inline static void ldv_spin_unlock_irqrestore_71(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock_slock_of_au0828_dev();
  spin_unlock_irqrestore(lock, flags);
  }
  return;
}
}
static int ldv_mod_timer_72(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_73(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_spin_lock_74(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_au0828_dev();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static void ldv___ldv_spin_lock_76(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_au0828_dev();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_77(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_spin_lock_79(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_au0828_dev();
  __ldv_spin_lock(ldv_func_arg1);
  }
  return;
}
}
static int ldv_mod_timer_80(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_82(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_83(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_84(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_85(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_mod_timer_86(struct timer_list *ldv_func_arg1 , unsigned long ldv_func_arg2 )
{
  ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = mod_timer(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  tmp___0 = ldv_mod_timer(ldv_func_res, ldv_func_arg1, ldv_func_arg2);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_87(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static int ldv_del_timer_sync_88(struct timer_list *ldv_func_arg1 )
{
  ldv_func_ret_type___10 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  {
  tmp = del_timer_sync(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_del_timer_sync(ldv_func_res, ldv_func_arg1);
  }
  return (tmp___0);
  return (ldv_func_res);
}
}
static void ldv___ldv_spin_lock_70___0(spinlock_t *ldv_func_arg1 ) ;
__inline static int preempt_count___0(void)
{
  int pfo_ret__ ;
  {
  {
  if (4UL == 1UL) {
    goto case_1;
  } else {
  }
  if (4UL == 2UL) {
    goto case_2;
  } else {
  }
  if (4UL == 4UL) {
    goto case_4;
  } else {
  }
  if (4UL == 8UL) {
    goto case_8;
  } else {
  }
  goto switch_default;
  case_1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6397;
  case_2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6397;
  case_4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6397;
  case_8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (__preempt_count));
  goto ldv_6397;
  switch_default:
  {
  __bad_percpu_size();
  }
  switch_break: ;
  }
  ldv_6397: ;
  return (pfo_ret__ & 2147483647);
}
}
__inline static void ldv_spin_unlock_irqrestore_71(spinlock_t *lock , unsigned long flags ) ;
static unsigned int vbibufs = 5U;
static void free_buffer___0(struct videobuf_queue *vq , struct au0828_buffer *buf )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  unsigned long flags ;
  int tmp ;
  {
  {
  fh = (struct au0828_fh *)vq->priv_data;
  dev = fh->dev;
  flags = 0UL;
  tmp = preempt_count___0();
  }
  if (((unsigned long )tmp & 2096896UL) != 0UL) {
    {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"drivers/media/usb/au0828/au0828-vbi.c"),
                         "i" (44), "i" (12UL));
    __builtin_unreachable();
    }
  } else {
  }
  {
  ldv___ldv_spin_lock_70___0(& dev->slock);
  }
  if ((unsigned long )dev->isoc_ctl.vbi_buf == (unsigned long )buf) {
    dev->isoc_ctl.vbi_buf = (struct au0828_buffer *)0;
  } else {
  }
  {
  ldv_spin_unlock_irqrestore_71(& dev->slock, flags);
  videobuf_vmalloc_free(& buf->vb);
  buf->vb.state = 0;
  }
  return;
}
}
static int vbi_setup(struct videobuf_queue *q , unsigned int *count , unsigned int *size )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  {
  fh = (struct au0828_fh *)q->priv_data;
  dev = fh->dev;
  *size = (unsigned int )((dev->vbi_width * dev->vbi_height) * 2);
  if (*count == 0U) {
    *count = vbibufs;
  } else {
  }
  if (*count <= 1U) {
    *count = 2U;
  } else {
  }
  if (*count > 32U) {
    *count = 32U;
  } else {
  }
  return (0);
}
}
static int vbi_prepare(struct videobuf_queue *q , struct videobuf_buffer *vb , enum v4l2_field field )
{
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  struct au0828_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  int rc ;
  {
  fh = (struct au0828_fh *)q->priv_data;
  dev = fh->dev;
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct au0828_buffer *)__mptr;
  rc = 0;
  buf->vb.size = (unsigned long )((dev->vbi_width * dev->vbi_height) * 2);
  if (buf->vb.baddr != 0UL && buf->vb.bsize < buf->vb.size) {
    return (-22);
  } else {
  }
  buf->vb.width = (unsigned int )dev->vbi_width;
  buf->vb.height = (unsigned int )dev->vbi_height;
  buf->vb.field = field;
  if ((unsigned int )buf->vb.state == 0U) {
    {
    rc = videobuf_iolock(q, & buf->vb, (struct v4l2_framebuffer *)0);
    }
    if (rc < 0) {
      goto fail;
    } else {
    }
  } else {
  }
  buf->vb.state = 1;
  return (0);
  fail:
  {
  free_buffer___0(q, buf);
  }
  return (rc);
}
}
static void vbi_queue(struct videobuf_queue *vq , struct videobuf_buffer *vb )
{
  struct au0828_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  struct au0828_fh *fh ;
  struct au0828_dev *dev ;
  struct au0828_dmaqueue *vbiq ;
  {
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct au0828_buffer *)__mptr;
  fh = (struct au0828_fh *)vq->priv_data;
  dev = fh->dev;
  vbiq = & dev->vbiq;
  buf->vb.state = 2;
  list_add_tail(& buf->vb.queue, & vbiq->active);
  }
  return;
}
}
static void vbi_release(struct videobuf_queue *q , struct videobuf_buffer *vb )
{
  struct au0828_buffer *buf ;
  struct videobuf_buffer const *__mptr ;
  {
  {
  __mptr = (struct videobuf_buffer const *)vb;
  buf = (struct au0828_buffer *)__mptr;
  free_buffer___0(q, buf);
  }
  return;
}
}
struct videobuf_queue_ops au0828_vbi_qops = {& vbi_setup, & vbi_prepare, & vbi_queue, & vbi_release};
int (*ldv_2_callback_buf_prepare)(struct videobuf_queue * , struct videobuf_buffer * ,
                                  enum v4l2_field ) = & vbi_prepare;
void (*ldv_2_callback_buf_queue)(struct videobuf_queue * , struct videobuf_buffer * ) = & vbi_queue;
void (*ldv_2_callback_buf_release)(struct videobuf_queue * , struct videobuf_buffer * ) = & vbi_release;
int (*ldv_2_callback_buf_setup)(struct videobuf_queue * , unsigned int * , unsigned int * ) = & vbi_setup;
void ldv_dummy_resourceless_instance_callback_2_3(int (*arg0)(struct videobuf_queue * ,
                                                              struct videobuf_buffer * ,
                                                              enum v4l2_field ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 ,
                                                  enum v4l2_field arg3 )
{
  {
  {
  vbi_prepare(arg1, arg2, arg3);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_7(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  vbi_queue(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_8(void (*arg0)(struct videobuf_queue * ,
                                                               struct videobuf_buffer * ) ,
                                                  struct videobuf_queue *arg1 , struct videobuf_buffer *arg2 )
{
  {
  {
  vbi_release(arg1, arg2);
  }
  return;
}
}
void ldv_dummy_resourceless_instance_callback_2_9(int (*arg0)(struct videobuf_queue * ,
                                                              unsigned int * , unsigned int * ) ,
                                                  struct videobuf_queue *arg1 , unsigned int *arg2 ,
                                                  unsigned int *arg3 )
{
  {
  {
  vbi_setup(arg1, arg2, arg3);
  }
  return;
}
}
static void ldv___ldv_spin_lock_70___0(spinlock_t *ldv_func_arg1 )
{
  {
  {
  ldv_spin_lock_slock_of_au0828_dev();
  __ldv_spin_lock(ldv_func_arg1);
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
int ldv_post_probe(int probe_ret_val ) ;
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
  tmp = (void*)__VERIFIER_nondet_ulong();
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr ) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr ) ;
static int ldv_spin__xmit_lock_of_netdev_queue = 1;
void ldv_spin_lock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_spin__xmit_lock_of_netdev_queue = 2;
  }
  return;
}
}
void ldv_spin_unlock__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 2);
  ldv_spin__xmit_lock_of_netdev_queue = 1;
  }
  return;
}
}
int ldv_spin_trylock__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait__xmit_lock_of_netdev_queue(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  }
  return;
}
}
int ldv_spin_is_locked__xmit_lock_of_netdev_queue(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin__xmit_lock_of_netdev_queue == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock__xmit_lock_of_netdev_queue(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked__xmit_lock_of_netdev_queue();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended__xmit_lock_of_netdev_queue(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock__xmit_lock_of_netdev_queue(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assume(ldv_spin__xmit_lock_of_netdev_queue == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin__xmit_lock_of_netdev_queue = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_addr_list_lock_of_net_device = 1;
void ldv_spin_lock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_spin_addr_list_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 2);
  ldv_spin_addr_list_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_addr_list_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_addr_list_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_addr_list_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_addr_list_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_addr_list_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_addr_list_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_addr_list_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assume(ldv_spin_addr_list_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_addr_list_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_alloc_lock_of_task_struct = 1;
void ldv_spin_lock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_spin_alloc_lock_of_task_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 2);
  ldv_spin_alloc_lock_of_task_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_alloc_lock_of_task_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_alloc_lock_of_task_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_alloc_lock_of_task_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_alloc_lock_of_task_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_alloc_lock_of_task_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_alloc_lock_of_task_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_alloc_lock_of_task_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assume(ldv_spin_alloc_lock_of_task_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_alloc_lock_of_task_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_i_lock_of_inode = 1;
void ldv_spin_lock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  ldv_spin_i_lock_of_inode = 2;
  }
  return;
}
}
void ldv_spin_unlock_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_i_lock_of_inode == 2);
  ldv_assume(ldv_spin_i_lock_of_inode == 2);
  ldv_spin_i_lock_of_inode = 1;
  }
  return;
}
}
int ldv_spin_trylock_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_i_lock_of_inode(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  }
  return;
}
}
int ldv_spin_is_locked_i_lock_of_inode(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_i_lock_of_inode == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_i_lock_of_inode(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_i_lock_of_inode();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_i_lock_of_inode(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_i_lock_of_inode(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_i_lock_of_inode == 1);
  ldv_assume(ldv_spin_i_lock_of_inode == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_i_lock_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock = 1;
void ldv_spin_lock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  ldv_spin_lock = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock == 2);
  ldv_assume(ldv_spin_lock == 2);
  ldv_spin_lock = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock == 1);
  ldv_assume(ldv_spin_lock == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lock_of_NOT_ARG_SIGN = 1;
void ldv_spin_lock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_spin_lock_of_NOT_ARG_SIGN = 2;
  }
  return;
}
}
void ldv_spin_unlock_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 2);
  ldv_spin_lock_of_NOT_ARG_SIGN = 1;
  }
  return;
}
}
int ldv_spin_trylock_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lock_of_NOT_ARG_SIGN(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lock_of_NOT_ARG_SIGN(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lock_of_NOT_ARG_SIGN();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lock_of_NOT_ARG_SIGN(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lock_of_NOT_ARG_SIGN(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assume(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lock_of_NOT_ARG_SIGN = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_lru_lock_of_netns_frags = 1;
void ldv_spin_lock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_spin_lru_lock_of_netns_frags = 2;
  }
  return;
}
}
void ldv_spin_unlock_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 2);
  ldv_spin_lru_lock_of_netns_frags = 1;
  }
  return;
}
}
int ldv_spin_trylock_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_lru_lock_of_netns_frags(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  }
  return;
}
}
int ldv_spin_is_locked_lru_lock_of_netns_frags(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_lru_lock_of_netns_frags == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_lru_lock_of_netns_frags(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_lru_lock_of_netns_frags();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_lru_lock_of_netns_frags(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_lru_lock_of_netns_frags(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assume(ldv_spin_lru_lock_of_netns_frags == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_lru_lock_of_netns_frags = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_node_size_lock_of_pglist_data = 1;
void ldv_spin_lock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_spin_node_size_lock_of_pglist_data = 2;
  }
  return;
}
}
void ldv_spin_unlock_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 2);
  ldv_spin_node_size_lock_of_pglist_data = 1;
  }
  return;
}
}
int ldv_spin_trylock_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_node_size_lock_of_pglist_data(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  }
  return;
}
}
int ldv_spin_is_locked_node_size_lock_of_pglist_data(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_node_size_lock_of_pglist_data(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_node_size_lock_of_pglist_data();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_node_size_lock_of_pglist_data(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_node_size_lock_of_pglist_data(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assume(ldv_spin_node_size_lock_of_pglist_data == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_node_size_lock_of_pglist_data = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_ptl = 1;
void ldv_spin_lock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  ldv_spin_ptl = 2;
  }
  return;
}
}
void ldv_spin_unlock_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_ptl == 2);
  ldv_assume(ldv_spin_ptl == 2);
  ldv_spin_ptl = 1;
  }
  return;
}
}
int ldv_spin_trylock_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_ptl = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_ptl(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  }
  return;
}
}
int ldv_spin_is_locked_ptl(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_ptl == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_ptl(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_ptl();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_ptl(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_ptl(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_ptl == 1);
  ldv_assume(ldv_spin_ptl == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_ptl = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_siglock_of_sighand_struct = 1;
void ldv_spin_lock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_spin_siglock_of_sighand_struct = 2;
  }
  return;
}
}
void ldv_spin_unlock_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 2);
  ldv_spin_siglock_of_sighand_struct = 1;
  }
  return;
}
}
int ldv_spin_trylock_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_siglock_of_sighand_struct(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  }
  return;
}
}
int ldv_spin_is_locked_siglock_of_sighand_struct(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_siglock_of_sighand_struct == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_siglock_of_sighand_struct(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_siglock_of_sighand_struct();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_siglock_of_sighand_struct(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_siglock_of_sighand_struct(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assume(ldv_spin_siglock_of_sighand_struct == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_siglock_of_sighand_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_slock_of_au0828_dev = 1;
void ldv_spin_lock_slock_of_au0828_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_slock_of_au0828_dev == 1);
  ldv_assume(ldv_spin_slock_of_au0828_dev == 1);
  ldv_spin_slock_of_au0828_dev = 2;
  }
  return;
}
}
void ldv_spin_unlock_slock_of_au0828_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_slock_of_au0828_dev == 2);
  ldv_assume(ldv_spin_slock_of_au0828_dev == 2);
  ldv_spin_slock_of_au0828_dev = 1;
  }
  return;
}
}
int ldv_spin_trylock_slock_of_au0828_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_au0828_dev == 1);
  ldv_assume(ldv_spin_slock_of_au0828_dev == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_slock_of_au0828_dev = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_slock_of_au0828_dev(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_au0828_dev == 1);
  ldv_assume(ldv_spin_slock_of_au0828_dev == 1);
  }
  return;
}
}
int ldv_spin_is_locked_slock_of_au0828_dev(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_slock_of_au0828_dev == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_slock_of_au0828_dev(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_slock_of_au0828_dev();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_slock_of_au0828_dev(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_slock_of_au0828_dev(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_slock_of_au0828_dev == 1);
  ldv_assume(ldv_spin_slock_of_au0828_dev == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_slock_of_au0828_dev = 2;
    return (1);
  } else {
  }
  return (0);
}
}
static int ldv_spin_tx_global_lock_of_net_device = 1;
void ldv_spin_lock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_spin_tx_global_lock_of_net_device = 2;
  }
  return;
}
}
void ldv_spin_unlock_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 2);
  ldv_spin_tx_global_lock_of_net_device = 1;
  }
  return;
}
}
int ldv_spin_trylock_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (is_spin_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  }
}
}
void ldv_spin_unlock_wait_tx_global_lock_of_net_device(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_spin_is_locked_tx_global_lock_of_net_device(void)
{
  int is_spin_held_by_another_thread ;
  {
  {
  is_spin_held_by_another_thread = ldv_undef_int();
  }
  if (ldv_spin_tx_global_lock_of_net_device == 1 && is_spin_held_by_another_thread == 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_spin_can_lock_tx_global_lock_of_net_device(void)
{
  int tmp ;
  {
  {
  tmp = ldv_spin_is_locked_tx_global_lock_of_net_device();
  }
  return (tmp == 0);
}
}
int ldv_spin_is_contended_tx_global_lock_of_net_device(void)
{
  int is_spin_contended ;
  {
  {
  is_spin_contended = ldv_undef_int();
  }
  if (is_spin_contended != 0) {
    return (0);
  } else {
    return (1);
  }
}
}
int ldv_atomic_dec_and_lock_tx_global_lock_of_net_device(void)
{
  int atomic_value_after_dec ;
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(ldv_spin_tx_global_lock_of_net_device == 1);
  ldv_assume(ldv_spin_tx_global_lock_of_net_device == 1);
  atomic_value_after_dec = ldv_undef_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_spin_tx_global_lock_of_net_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void ldv_check_final_state(void)
{
  {
  {
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin__xmit_lock_of_netdev_queue == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_addr_list_lock_of_net_device == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_alloc_lock_of_task_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_i_lock_of_inode == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lock_of_NOT_ARG_SIGN == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_lru_lock_of_netns_frags == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_node_size_lock_of_pglist_data == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_ptl == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_siglock_of_sighand_struct == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_slock_of_au0828_dev == 1);
  ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(ldv_spin_tx_global_lock_of_net_device == 1);
  }
  return;
}
}
int ldv_exclusive_spin_is_locked(void)
{
  {
  if (ldv_spin__xmit_lock_of_netdev_queue == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_addr_list_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_alloc_lock_of_task_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_i_lock_of_inode == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lock_of_NOT_ARG_SIGN == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_lru_lock_of_netns_frags == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_node_size_lock_of_pglist_data == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_ptl == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_siglock_of_sighand_struct == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_slock_of_au0828_dev == 2) {
    return (1);
  } else {
  }
  if (ldv_spin_tx_global_lock_of_net_device == 2) {
    return (1);
  } else {
  }
  return (0);
}
}
extern void __VERIFIER_error(void) ;
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_lock_try(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_double_unlock(int expr )
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
void ldv_assert_linux_kernel_locking_spinlock__one_thread_locked_at_exit(int expr )
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
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __ldv_spin_lock(spinlock_t *arg0) {
  return;
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
int __VERIFIER_nondet_int(void);
int __video_register_device(struct video_device *arg0, int arg1, int arg2, int arg3, struct module *arg4) {
  return __VERIFIER_nondet_int();
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dvb_dmx_init(struct dvb_demux *arg0) {
  return __VERIFIER_nondet_int();
}
void dvb_dmx_release(struct dvb_demux *arg0) {
  return;
}
void dvb_dmx_swfilter_packets(struct dvb_demux *arg0, const u8 *arg1, size_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_dmxdev_init(struct dmxdev *arg0, struct dvb_adapter *arg1) {
  return __VERIFIER_nondet_int();
}
void dvb_dmxdev_release(struct dmxdev *arg0) {
  return;
}
void dvb_frontend_detach(struct dvb_frontend *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dvb_net_init(struct dvb_adapter *arg0, struct dvb_net *arg1, struct dmx_demux *arg2) {
  return __VERIFIER_nondet_int();
}
void dvb_net_release(struct dvb_net *arg0) {
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
void *external_alloc(void);
void *external_allocated_data() {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int i2c_add_adapter(struct i2c_adapter *arg0) {
  return __VERIFIER_nondet_int();
}
void i2c_del_adapter(struct i2c_adapter *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int i2c_master_recv(const struct i2c_client *arg0, char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
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
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_pre_usb_register_driver() {
  return __VERIFIER_nondet_int();
}
void ldv_switch_to_interrupt_context() {
  return;
}
void ldv_switch_to_process_context() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
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
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool queue_work_on(int arg0, struct workqueue_struct *arg1, struct work_struct *arg2) {
  return __VERIFIER_nondet_bool();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void tveeprom_hauppauge_analog(struct i2c_client *arg0, struct tveeprom *arg1, unsigned char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int tveeprom_read(struct i2c_client *arg0, unsigned char *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *usb_alloc_coherent(struct usb_device *arg0, size_t arg1, gfp_t arg2, dma_addr_t *arg3) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return (struct urb *)external_alloc();
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
void usb_free_urb(struct urb *arg0) {
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
int __VERIFIER_nondet_int(void);
int usb_submit_urb(struct urb *arg0, gfp_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
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
unsigned int __VERIFIER_nondet_uint(void);
unsigned int v4l2_ctrl_poll(struct file *arg0, struct poll_table_struct *arg1) {
  return __VERIFIER_nondet_uint();
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
void v4l2_fh_add(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_del(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_exit(struct v4l2_fh *arg0) {
  return;
}
void v4l2_fh_init(struct v4l2_fh *arg0, struct video_device *arg1) {
  return;
}
void v4l2_get_timestamp(struct timeval *arg0) {
  return;
}
void *external_alloc(void);
struct v4l2_subdev *v4l2_i2c_new_subdev(struct v4l2_device *arg0, struct i2c_adapter *arg1, const char *arg2, u8 arg3, const unsigned short *arg4) {
  return (struct v4l2_subdev *)external_alloc();
}
void *external_alloc(void);
struct video_device *video_devdata(struct file *arg0) {
  return (struct video_device *)external_alloc();
}
void *external_alloc(void);
struct video_device *video_device_alloc() {
  return (struct video_device *)external_alloc();
}
void video_device_release(struct video_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int videobuf_queue_is_busy(struct videobuf_queue *arg0) {
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
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
