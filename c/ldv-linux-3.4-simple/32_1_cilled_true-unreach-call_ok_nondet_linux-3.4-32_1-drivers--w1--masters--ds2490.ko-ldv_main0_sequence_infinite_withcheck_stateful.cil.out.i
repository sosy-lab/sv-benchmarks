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
typedef __u16 __le16;
typedef __u32 __le32;
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
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct device;
struct device;
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
struct __anonstruct____missing_field_name_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_16 {
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
union __anonunion____missing_field_name_14 {
   struct __anonstruct____missing_field_name_15 __annonCompField5 ;
   struct __anonstruct____missing_field_name_16 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_14 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_20 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_20 pgd_t;
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
union __anonunion____missing_field_name_24 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_24 __annonCompField8 ;
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
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct task_struct;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct page;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct page;
struct device;
struct device;
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
struct pm_qos_constraints;
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
   struct pm_qos_constraints *constraints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct page;
struct vm_area_struct;
struct completion;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
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
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct kobject;
struct module;
enum kobj_ns_type;
struct attribute {
   char const *name ;
   umode_t mode ;
};
struct attribute_group {
   char const *name ;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
   void const *(*namespace)(struct kobject * , struct attribute const * ) ;
};
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
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
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct sock;
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_199 __annonCompField32 ;
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
struct module;
struct module;
struct static_key {
   atomic_t enabled ;
};
struct module;
struct tracepoint;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
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
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct exception_table_entry;
struct exception_table_entry;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
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
struct seq_file;
struct module;
struct module;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct task_struct;
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
struct device;
struct seq_file;
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
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
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
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
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
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char const *name ;
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
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
   void const *(*namespace)(struct class *class , struct class_attribute const *attr ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
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
   void (*release)(struct device *dev ) ;
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
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_210 {
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
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_210 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
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
} __attribute__((__aligned__((1) << (6) ))) ;
struct dentry;
struct vfsmount;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
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
   struct quota_format_ops const *qf_ops ;
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
   struct quota_format_ops const *ops[2] ;
};
struct page;
struct address_space;
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_218 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_217 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_218 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_217 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
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
   struct address_space_operations const *a_ops ;
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
union __anonunion____missing_field_name_219 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_220 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_221 {
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
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_219 __annonCompField33 ;
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
   union __anonunion____missing_field_name_220 __annonCompField34 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_221 __annonCompField35 ;
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
union __anonunion_f_u_222 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_222 f_u ;
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
struct __anonstruct_afs_224 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_223 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_224 afs ;
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
   union __anonunion_fl_u_223 fl_u ;
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
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
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
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct address_space;
union __anonunion____missing_field_name_228 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_232 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_231 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_232 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_230 {
   union __anonunion____missing_field_name_231 __annonCompField38 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_229 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_230 __annonCompField39 ;
};
struct __anonstruct____missing_field_name_227 {
   union __anonunion____missing_field_name_228 __annonCompField36 ;
   union __anonunion____missing_field_name_229 __annonCompField40 ;
};
struct __anonstruct____missing_field_name_234 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_233 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_234 __annonCompField42 ;
};
union __anonunion____missing_field_name_235 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_227 __annonCompField41 ;
   union __anonunion____missing_field_name_233 __annonCompField43 ;
   union __anonunion____missing_field_name_235 __annonCompField44 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_237 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_236 {
   struct __anonstruct_vm_set_237 vm_set ;
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
   union __anonunion_shared_236 shared ;
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
struct __anonstruct_sigset_t_239 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_239 sigset_t;
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
struct __anonstruct__kill_241 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_242 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_243 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_244 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_245 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_246 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_240 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_241 _kill ;
   struct __anonstruct__timer_242 _timer ;
   struct __anonstruct__rt_243 _rt ;
   struct __anonstruct__sigchld_244 _sigchld ;
   struct __anonstruct__sigfault_245 _sigfault ;
   struct __anonstruct__sigpoll_246 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_240 _sifields ;
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
struct __anonstruct_seccomp_t_249 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_249 seccomp_t;
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
union __anonunion____missing_field_name_250 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_251 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_252 {
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
   union __anonunion____missing_field_name_250 __annonCompField45 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_251 type_data ;
   union __anonunion_payload_252 payload ;
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
union __anonunion_ki_obj_254 {
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
   union __anonunion_ki_obj_254 ki_obj ;
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
   struct sched_class const *next ;
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
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
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
   struct sched_class const *sched_class ;
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
   struct cred const *real_cred ;
   struct cred const *cred ;
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
   char const *bus_name ;
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
   char const *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id const *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
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
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct w1_master;
struct w1_bus_master {
   void *data ;
   u8 (*read_bit)(void * ) ;
   void (*write_bit)(void * , u8 ) ;
   u8 (*touch_bit)(void * , u8 ) ;
   u8 (*read_byte)(void * ) ;
   void (*write_byte)(void * , u8 ) ;
   u8 (*read_block)(void * , u8 * , int ) ;
   void (*write_block)(void * , u8 const * , int ) ;
   u8 (*triplet)(void * , u8 ) ;
   u8 (*reset_bus)(void * ) ;
   u8 (*set_pullup)(void * , int ) ;
   void (*search)(void * , struct w1_master * , u8 , void (*)(struct w1_master * ,
                                                               u64 ) ) ;
};
struct w1_master {
   struct list_head w1_master_entry ;
   struct module *owner ;
   unsigned char name[32] ;
   struct list_head slist ;
   int max_slave_count ;
   int slave_count ;
   unsigned long attempts ;
   int slave_ttl ;
   int initialized ;
   u32 id ;
   int search_count ;
   atomic_t refcnt ;
   void *priv ;
   int priv_size ;
   int enable_pullup ;
   int pullup_duration ;
   struct task_struct *thread ;
   struct mutex mutex ;
   struct device_driver *driver ;
   struct device dev ;
   struct w1_bus_master *bus_master ;
   u32 seq ;
};
struct ds_device {
   struct list_head ds_entry ;
   struct usb_device *udev ;
   struct usb_interface *intf ;
   int ep[4] ;
   int spu_sleep ;
   u16 spu_bit ;
   struct w1_bus_master master ;
};
struct ds_status {
   u8 enable ;
   u8 speed ;
   u8 pullup_dur ;
   u8 ppuls_dur ;
   u8 pulldown_slew ;
   u8 write1_time ;
   u8 write0_time ;
   u8 reserved0 ;
   u8 status ;
   u8 command0 ;
   u8 command1 ;
   u8 command_buffer_status ;
   u8 data_out_buffer_status ;
   u8 data_in_buffer_status ;
   u8 reserved1 ;
   u8 reserved2 ;
};
long ldv__builtin_expect(long val , long res ) ;
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void list_del(struct list_head *entry ) ;
extern int ( printk)(char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern void msleep(unsigned int msecs ) ;
extern void *dev_get_drvdata(struct device const *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf ) __attribute__((__no_instrument_function__)) ;
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device const *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )intf;
  __cil_tmp4 = __cil_tmp3 + 48;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device const *)__cil_tmp5;
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
{ struct device const *__mptr ;
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
  __mptr = (struct device const *)__cil_tmp5;
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
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
extern void usb_deregister(struct usb_driver * ) ;
extern int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request ,
                           __u8 requesttype , __u16 value , __u16 index , void *data ,
                           __u16 size , int timeout ) ;
extern int usb_bulk_msg(struct usb_device *usb_dev , unsigned int pipe , void *data ,
                        int len , int *actual_length , int timeout ) ;
extern int usb_clear_halt(struct usb_device *dev , int pipe ) ;
extern int usb_reset_configuration(struct usb_device *dev ) ;
extern int usb_set_interface(struct usb_device *dev , int ifnum , int alternate ) ;
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
extern void kfree(void * ) ;
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
extern int w1_add_master_device(struct w1_bus_master * ) ;
extern void w1_remove_master_device(struct w1_bus_master * ) ;
static struct usb_device_id ds_id_table[1] = { {(__u16 )3, (__u16 )1274, (__u16 )9360, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL}};
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("ds_id_table"))) ;
static int ds_probe(struct usb_interface *intf , struct usb_device_id const *udev_id ) ;
static void ds_disconnect(struct usb_interface *intf ) ;
static int ds_send_control(struct ds_device *dev , u16 value , u16 index ) ;
static int ds_send_control_cmd(struct ds_device *dev , u16 value , u16 index ) ;
static struct list_head ds_devices = {& ds_devices, & ds_devices};
static struct mutex ds_mutex = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& ds_mutex.wait_list,
                                                                               & ds_mutex.wait_list},
    (struct task_struct *)0, (char const *)0, (void *)(& ds_mutex)};
static struct usb_driver ds_driver =
     {"DS9490R", & ds_probe, & ds_disconnect, (int (*)(struct usb_interface *intf ,
                                                     unsigned int code , void *buf ))0,
    (int (*)(struct usb_interface *intf , pm_message_t message ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (struct usb_device_id const *)(ds_id_table),
    {{{{{{0U}}, 0U, 0U, (void *)0}}}, {(struct list_head *)0, (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, 0U, 0U, 0U};
static int ds_send_control_cmd(struct ds_device *dev , u16 value , u16 index )
{ int err ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  __u8 __cil_tmp21 ;
  __u8 __cil_tmp22 ;
  void *__cil_tmp23 ;
  __u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((struct usb_device **)__cil_tmp7);
  __cil_tmp9 = 0 * 4UL;
  __cil_tmp10 = 32 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )dev;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  tmp___7 = __create_pipe(__cil_tmp8, __cil_tmp14);
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((struct usb_device **)__cil_tmp16);
  __cil_tmp18 = 2 << 30;
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 | tmp___7;
  __cil_tmp21 = (__u8 )0;
  __cil_tmp22 = (__u8 )64;
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (__u16 )0;
  err = usb_control_msg(__cil_tmp17, __cil_tmp20, __cil_tmp21, __cil_tmp22, value,
                        index, __cil_tmp23, __cil_tmp24, 1000);
  }
  if (err < 0) {
    {
    __cil_tmp25 = (int )value;
    __cil_tmp26 = (int )index;
    printk("<3>Failed to send command control message %x.%x: err=%d.\n", __cil_tmp25,
           __cil_tmp26, err);
    }
    return (err);
  } else {
  }
  return (err);
}
}
static int ds_send_control_mode(struct ds_device *dev , u16 value , u16 index )
{ int err ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  __u8 __cil_tmp21 ;
  __u8 __cil_tmp22 ;
  void *__cil_tmp23 ;
  __u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((struct usb_device **)__cil_tmp7);
  __cil_tmp9 = 0 * 4UL;
  __cil_tmp10 = 32 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )dev;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  tmp___7 = __create_pipe(__cil_tmp8, __cil_tmp14);
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((struct usb_device **)__cil_tmp16);
  __cil_tmp18 = 2 << 30;
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 | tmp___7;
  __cil_tmp21 = (__u8 )2;
  __cil_tmp22 = (__u8 )64;
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (__u16 )0;
  err = usb_control_msg(__cil_tmp17, __cil_tmp20, __cil_tmp21, __cil_tmp22, value,
                        index, __cil_tmp23, __cil_tmp24, 1000);
  }
  if (err < 0) {
    {
    __cil_tmp25 = (int )value;
    __cil_tmp26 = (int )index;
    printk("<3>Failed to send mode control message %x.%x: err=%d.\n", __cil_tmp25,
           __cil_tmp26, err);
    }
    return (err);
  } else {
  }
  return (err);
}
}
static int ds_send_control(struct ds_device *dev , u16 value , u16 index )
{ int err ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  __u8 __cil_tmp21 ;
  __u8 __cil_tmp22 ;
  void *__cil_tmp23 ;
  __u16 __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((struct usb_device **)__cil_tmp7);
  __cil_tmp9 = 0 * 4UL;
  __cil_tmp10 = 32 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )dev;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  tmp___7 = __create_pipe(__cil_tmp8, __cil_tmp14);
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((struct usb_device **)__cil_tmp16);
  __cil_tmp18 = 2 << 30;
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 | tmp___7;
  __cil_tmp21 = (__u8 )1;
  __cil_tmp22 = (__u8 )64;
  __cil_tmp23 = (void *)0;
  __cil_tmp24 = (__u16 )0;
  err = usb_control_msg(__cil_tmp17, __cil_tmp20, __cil_tmp21, __cil_tmp22, value,
                        index, __cil_tmp23, __cil_tmp24, 1000);
  }
  if (err < 0) {
    {
    __cil_tmp25 = (int )value;
    __cil_tmp26 = (int )index;
    printk("<3>Failed to send control message %x.%x: err=%d.\n", __cil_tmp25, __cil_tmp26,
           err);
    }
    return (err);
  } else {
  }
  return (err);
}
}
static int ds_recv_status_nodump(struct ds_device *dev , struct ds_status *st , unsigned char *buf ,
                                 int size )
{ int count ;
  int err ;
  unsigned int tmp___7 ;
  size_t __len ;
  void *__ret ;
  void *__cil_tmp10 ;
  int *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_device *__cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  int *__cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  void const *__cil_tmp38 ;
  void *__cil_tmp39 ;
  void const *__cil_tmp40 ;
  int *__cil_tmp41 ;
  {
  {
  __cil_tmp10 = (void *)st;
  memset(__cil_tmp10, 0, 16UL);
  __cil_tmp11 = & count;
  *__cil_tmp11 = 0;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct usb_device **)__cil_tmp13);
  __cil_tmp15 = 1 * 4UL;
  __cil_tmp16 = 32 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )dev;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((int *)__cil_tmp18);
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  tmp___7 = __create_pipe(__cil_tmp14, __cil_tmp20);
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 16;
  __cil_tmp23 = *((struct usb_device **)__cil_tmp22);
  __cil_tmp24 = 3 << 30;
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 | tmp___7;
  __cil_tmp27 = __cil_tmp26 | 128U;
  __cil_tmp28 = (void *)buf;
  err = usb_bulk_msg(__cil_tmp23, __cil_tmp27, __cil_tmp28, size, & count, 100);
  }
  if (err < 0) {
    {
    __cil_tmp29 = 1 * 4UL;
    __cil_tmp30 = 32 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )dev;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    __cil_tmp33 = *((int *)__cil_tmp32);
    printk("<3>Failed to read 1-wire data from 0x%x: err=%d.\n", __cil_tmp33, err);
    }
    return (err);
  } else {
  }
  {
  __cil_tmp34 = & count;
  __cil_tmp35 = *__cil_tmp34;
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  if (__cil_tmp36 >= 16UL) {
    __len = 16UL;
    if (__len >= 64UL) {
      {
      __cil_tmp37 = (void *)st;
      __cil_tmp38 = (void const *)buf;
      __ret = memcpy(__cil_tmp37, __cil_tmp38, __len);
      }
    } else {
      {
      __cil_tmp39 = (void *)st;
      __cil_tmp40 = (void const *)buf;
      __ret = __builtin_memcpy(__cil_tmp39, __cil_tmp40, __len);
      }
    }
  } else {
  }
  }
  {
  __cil_tmp41 = & count;
  return (*__cil_tmp41);
  }
}
}
__inline static void ds_print_msg(unsigned char *buf , unsigned char *str , int off ) __attribute__((__no_instrument_function__)) ;
__inline static void ds_print_msg(unsigned char *buf , unsigned char *str , int off )
{ unsigned char *__cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp4 = buf + off;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (int )__cil_tmp5;
  printk("<6>%45s: %8x\n", str, __cil_tmp6);
  }
  return;
}
}
static void ds_dump_status(struct ds_device *dev , unsigned char *buf , int count )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  unsigned char __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned char *__cil_tmp46 ;
  unsigned char __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  unsigned char __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  unsigned char __cil_tmp56 ;
  int __cil_tmp57 ;
  {
  {
  __cil_tmp5 = 1 * 4UL;
  __cil_tmp6 = 32 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = *((int *)__cil_tmp8);
  printk("<6>0x%x: count=%d, status: ", __cil_tmp9, count);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < count) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp10 = buf + i;
    __cil_tmp11 = *__cil_tmp10;
    __cil_tmp12 = (int )__cil_tmp11;
    printk("%02x ", __cil_tmp12);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  printk("<6>\n");
  }
  if (count >= 16) {
    {
    __cil_tmp13 = (unsigned char *)"enable flag";
    ds_print_msg(buf, __cil_tmp13, 0);
    __cil_tmp14 = (unsigned char *)"1-wire speed";
    ds_print_msg(buf, __cil_tmp14, 1);
    __cil_tmp15 = (unsigned char *)"strong pullup duration";
    ds_print_msg(buf, __cil_tmp15, 2);
    __cil_tmp16 = (unsigned char *)"programming pulse duration";
    ds_print_msg(buf, __cil_tmp16, 3);
    __cil_tmp17 = (unsigned char *)"pulldown slew rate control";
    ds_print_msg(buf, __cil_tmp17, 4);
    __cil_tmp18 = (unsigned char *)"write-1 low time";
    ds_print_msg(buf, __cil_tmp18, 5);
    __cil_tmp19 = (unsigned char *)"data sample offset/write-0 recovery time";
    ds_print_msg(buf, __cil_tmp19, 6);
    __cil_tmp20 = (unsigned char *)"reserved (test register)";
    ds_print_msg(buf, __cil_tmp20, 7);
    __cil_tmp21 = (unsigned char *)"device status flags";
    ds_print_msg(buf, __cil_tmp21, 8);
    __cil_tmp22 = (unsigned char *)"communication command byte 1";
    ds_print_msg(buf, __cil_tmp22, 9);
    __cil_tmp23 = (unsigned char *)"communication command byte 2";
    ds_print_msg(buf, __cil_tmp23, 10);
    __cil_tmp24 = (unsigned char *)"communication command buffer status";
    ds_print_msg(buf, __cil_tmp24, 11);
    __cil_tmp25 = (unsigned char *)"1-wire data output buffer status";
    ds_print_msg(buf, __cil_tmp25, 12);
    __cil_tmp26 = (unsigned char *)"1-wire data input buffer status";
    ds_print_msg(buf, __cil_tmp26, 13);
    __cil_tmp27 = (unsigned char *)"reserved";
    ds_print_msg(buf, __cil_tmp27, 14);
    __cil_tmp28 = (unsigned char *)"reserved";
    ds_print_msg(buf, __cil_tmp28, 15);
    }
  } else {
  }
  i = 16;
  {
  while (1) {
    while_continue___0: ;
    if (i < count) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp29 = buf + i;
    __cil_tmp30 = *__cil_tmp29;
    __cil_tmp31 = (int )__cil_tmp30;
    if (__cil_tmp31 == 165) {
      {
      __cil_tmp32 = (unsigned char *)"new device detect";
      ds_print_msg(buf, __cil_tmp32, i);
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp33 = (unsigned char *)"Result Register Value: ";
    ds_print_msg(buf, __cil_tmp33, i);
    }
    {
    __cil_tmp34 = buf + i;
    __cil_tmp35 = *__cil_tmp34;
    __cil_tmp36 = (int )__cil_tmp35;
    if (__cil_tmp36 & 1) {
      {
      printk("<6>NRS: Reset no presence or ...\n");
      }
    } else {
    }
    }
    {
    __cil_tmp37 = buf + i;
    __cil_tmp38 = *__cil_tmp37;
    __cil_tmp39 = (int )__cil_tmp38;
    if (__cil_tmp39 & 2) {
      {
      printk("<6>SH: short on reset or set path\n");
      }
    } else {
    }
    }
    {
    __cil_tmp40 = buf + i;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = (int )__cil_tmp41;
    if (__cil_tmp42 & 4) {
      {
      printk("<6>APP: alarming presence on reset\n");
      }
    } else {
    }
    }
    {
    __cil_tmp43 = buf + i;
    __cil_tmp44 = *__cil_tmp43;
    __cil_tmp45 = (int )__cil_tmp44;
    if (__cil_tmp45 & 8) {
      {
      printk("<6>VPP: 12V expected not seen\n");
      }
    } else {
    }
    }
    {
    __cil_tmp46 = buf + i;
    __cil_tmp47 = *__cil_tmp46;
    __cil_tmp48 = (int )__cil_tmp47;
    if (__cil_tmp48 & 16) {
      {
      printk("<6>CMP: compare error\n");
      }
    } else {
    }
    }
    {
    __cil_tmp49 = buf + i;
    __cil_tmp50 = *__cil_tmp49;
    __cil_tmp51 = (int )__cil_tmp50;
    if (__cil_tmp51 & 32) {
      {
      printk("<6>CRC: CRC error detected\n");
      }
    } else {
    }
    }
    {
    __cil_tmp52 = buf + i;
    __cil_tmp53 = *__cil_tmp52;
    __cil_tmp54 = (int )__cil_tmp53;
    if (__cil_tmp54 & 64) {
      {
      printk("<6>RDP: redirected page\n");
      }
    } else {
    }
    }
    {
    __cil_tmp55 = buf + i;
    __cil_tmp56 = *__cil_tmp55;
    __cil_tmp57 = (int )__cil_tmp56;
    if (__cil_tmp57 & 128) {
      {
      printk("<6>EOS: end of search error\n");
      }
    } else {
    }
    }
    __Cont:
    i = i + 1;
  }
  while_break___0: ;
  }
  return;
}
}
static void ds_reset_device(struct ds_device *dev )
{ int tmp___7 ;
  u8 del ;
  int tmp___8 ;
  u16 __cil_tmp5 ;
  u16 __cil_tmp6 ;
  u16 __cil_tmp7 ;
  u16 __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  u16 __cil_tmp15 ;
  u16 __cil_tmp16 ;
  {
  {
  __cil_tmp5 = (u16 )0;
  __cil_tmp6 = (u16 )0;
  ds_send_control_cmd(dev, __cil_tmp5, __cil_tmp6);
  __cil_tmp7 = (u16 )0;
  __cil_tmp8 = (u16 )2;
  tmp___7 = ds_send_control_mode(dev, __cil_tmp7, __cil_tmp8);
  }
  if (tmp___7) {
    {
    printk("<3>ds_reset_device: Error allowing strong pullup\n");
    }
  } else {
  }
  {
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 48;
  if (*((int *)__cil_tmp10)) {
    {
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + 48;
    __cil_tmp13 = *((int *)__cil_tmp12);
    __cil_tmp14 = __cil_tmp13 >> 4;
    del = (u8 )__cil_tmp14;
    __cil_tmp15 = (u16 )19;
    __cil_tmp16 = (u16 )del;
    tmp___8 = ds_send_control(dev, __cil_tmp15, __cil_tmp16);
    }
    if (tmp___8) {
      {
      printk("<3>ds_reset_device: Error setting duration\n");
      }
    } else {
    }
  } else {
  }
  }
  return;
}
}
static int ds_recv_data(struct ds_device *dev , unsigned char *buf , int size )
{ int count ;
  int err ;
  struct ds_status st ;
  unsigned int tmp___7 ;
  u8 buf___0[32] ;
  int count___0 ;
  unsigned int tmp___8 ;
  int *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct usb_device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct usb_device *__cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct usb_device *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct usb_device *__cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 *__cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  u8 *__cil_tmp57 ;
  int *__cil_tmp58 ;
  {
  {
  __cil_tmp11 = & count;
  *__cil_tmp11 = 0;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct usb_device **)__cil_tmp13);
  __cil_tmp15 = 3 * 4UL;
  __cil_tmp16 = 32 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )dev;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((int *)__cil_tmp18);
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  tmp___7 = __create_pipe(__cil_tmp14, __cil_tmp20);
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 16;
  __cil_tmp23 = *((struct usb_device **)__cil_tmp22);
  __cil_tmp24 = 3 << 30;
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 | tmp___7;
  __cil_tmp27 = __cil_tmp26 | 128U;
  __cil_tmp28 = (void *)buf;
  err = usb_bulk_msg(__cil_tmp23, __cil_tmp27, __cil_tmp28, size, & count, 1000);
  }
  if (err < 0) {
    {
    __cil_tmp29 = 3 * 4UL;
    __cil_tmp30 = 32 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )dev;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    __cil_tmp33 = *((int *)__cil_tmp32);
    printk("<6>Clearing ep0x%x.\n", __cil_tmp33);
    __cil_tmp34 = (unsigned long )dev;
    __cil_tmp35 = __cil_tmp34 + 16;
    __cil_tmp36 = *((struct usb_device **)__cil_tmp35);
    __cil_tmp37 = 3 * 4UL;
    __cil_tmp38 = 32 + __cil_tmp37;
    __cil_tmp39 = (unsigned long )dev;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    __cil_tmp41 = *((int *)__cil_tmp40);
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    tmp___8 = __create_pipe(__cil_tmp36, __cil_tmp42);
    __cil_tmp43 = (unsigned long )dev;
    __cil_tmp44 = __cil_tmp43 + 16;
    __cil_tmp45 = *((struct usb_device **)__cil_tmp44);
    __cil_tmp46 = 3 << 30;
    __cil_tmp47 = (unsigned int )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 | tmp___8;
    __cil_tmp49 = __cil_tmp48 | 128U;
    __cil_tmp50 = (int )__cil_tmp49;
    usb_clear_halt(__cil_tmp45, __cil_tmp50);
    __cil_tmp51 = 0 * 1UL;
    __cil_tmp52 = (unsigned long )(buf___0) + __cil_tmp51;
    __cil_tmp53 = (u8 *)__cil_tmp52;
    __cil_tmp54 = (int )32UL;
    count___0 = ds_recv_status_nodump(dev, & st, __cil_tmp53, __cil_tmp54);
    __cil_tmp55 = 0 * 1UL;
    __cil_tmp56 = (unsigned long )(buf___0) + __cil_tmp55;
    __cil_tmp57 = (u8 *)__cil_tmp56;
    ds_dump_status(dev, __cil_tmp57, count___0);
    }
    return (err);
  } else {
  }
  {
  __cil_tmp58 = & count;
  return (*__cil_tmp58);
  }
}
}
static int ds_send_data(struct ds_device *dev , unsigned char *buf , int len )
{ int count ;
  int err ;
  unsigned int tmp___7 ;
  int *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_device *__cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  {
  {
  __cil_tmp7 = & count;
  *__cil_tmp7 = 0;
  __cil_tmp8 = (unsigned long )dev;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((struct usb_device **)__cil_tmp9);
  __cil_tmp11 = 2 * 4UL;
  __cil_tmp12 = 32 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((int *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  tmp___7 = __create_pipe(__cil_tmp10, __cil_tmp16);
  __cil_tmp17 = (unsigned long )dev;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((struct usb_device **)__cil_tmp18);
  __cil_tmp20 = 3 << 30;
  __cil_tmp21 = (unsigned int )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 | tmp___7;
  __cil_tmp23 = (void *)buf;
  err = usb_bulk_msg(__cil_tmp19, __cil_tmp22, __cil_tmp23, len, & count, 1000);
  }
  if (err < 0) {
    {
    __cil_tmp24 = 2 * 4UL;
    __cil_tmp25 = 32 + __cil_tmp24;
    __cil_tmp26 = (unsigned long )dev;
    __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
    __cil_tmp28 = *((int *)__cil_tmp27);
    printk("<3>Failed to write 1-wire data to ep0x%x: err=%d.\n", __cil_tmp28, err);
    }
    return (err);
  } else {
  }
  return (err);
}
}
static int ds_wait_status(struct ds_device *dev , struct ds_status *st )
{ u8 buf[32] ;
  int err ;
  int count ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 *__cil_tmp28 ;
  {
  count = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = 0 * 1UL;
    __cil_tmp7 = (unsigned long )(buf) + __cil_tmp6;
    __cil_tmp8 = (u8 *)__cil_tmp7;
    __cil_tmp9 = (int )32UL;
    err = ds_recv_status_nodump(dev, st, __cil_tmp8, __cil_tmp9);
    }
    {
    __cil_tmp10 = 8 * 1UL;
    __cil_tmp11 = (unsigned long )(buf) + __cil_tmp10;
    __cil_tmp12 = *((u8 *)__cil_tmp11);
    __cil_tmp13 = (int )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 & 32;
    if (! __cil_tmp14) {
      {
      __cil_tmp15 = err < 0;
      if (! __cil_tmp15) {
        count = count + 1;
        if (count < 100) {
        } else {
          goto while_break;
        }
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    }
  }
  while_break: ;
  }
  if (err >= 16) {
    {
    __cil_tmp16 = (unsigned long )st;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = *((u8 *)__cil_tmp17);
    __cil_tmp19 = (int )__cil_tmp18;
    if (__cil_tmp19 & 128) {
      {
      printk("<6>Resetting device after ST_EPOF.\n");
      ds_reset_device(dev);
      count = 101;
      }
    } else {
    }
    }
  } else {
  }
  if (err > 16) {
    {
    __cil_tmp20 = 0 * 1UL;
    __cil_tmp21 = (unsigned long )(buf) + __cil_tmp20;
    __cil_tmp22 = (u8 *)__cil_tmp21;
    ds_dump_status(dev, __cil_tmp22, err);
    }
  } else
  if (count >= 100) {
    {
    __cil_tmp23 = 0 * 1UL;
    __cil_tmp24 = (unsigned long )(buf) + __cil_tmp23;
    __cil_tmp25 = (u8 *)__cil_tmp24;
    ds_dump_status(dev, __cil_tmp25, err);
    }
  } else
  if (err < 0) {
    {
    __cil_tmp26 = 0 * 1UL;
    __cil_tmp27 = (unsigned long )(buf) + __cil_tmp26;
    __cil_tmp28 = (u8 *)__cil_tmp27;
    ds_dump_status(dev, __cil_tmp28, err);
    }
  } else {
  }
  if (count >= 100) {
    return (-1);
  } else
  if (err < 0) {
    return (-1);
  } else {
    return (0);
  }
}
}
static int ds_reset(struct ds_device *dev )
{ int err ;
  u16 __cil_tmp3 ;
  u16 __cil_tmp4 ;
  {
  {
  __cil_tmp3 = (u16 )67;
  __cil_tmp4 = (u16 )0;
  err = ds_send_control(dev, __cil_tmp3, __cil_tmp4);
  }
  if (err) {
    return (err);
  } else {
  }
  return (0);
}
}
static int ds_set_pullup(struct ds_device *dev , int delay )
{ int err ;
  u8 del ;
  int ms ;
  int __cil_tmp6 ;
  u8 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  u16 __cil_tmp18 ;
  u16 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  {
  err = 0;
  __cil_tmp6 = delay >> 4;
  __cil_tmp7 = (u8 )__cil_tmp6;
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = 1 + __cil_tmp8;
  del = (u8 )__cil_tmp9;
  __cil_tmp10 = (int )del;
  ms = __cil_tmp10 << 4;
  if (delay) {
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + 52;
    *((u16 *)__cil_tmp12) = (u16 )4096;
  } else {
    __cil_tmp13 = (unsigned long )dev;
    __cil_tmp14 = __cil_tmp13 + 52;
    *((u16 *)__cil_tmp14) = (u16 )0;
  }
  if (delay == 0) {
    return (err);
  } else {
    {
    __cil_tmp15 = (unsigned long )dev;
    __cil_tmp16 = __cil_tmp15 + 48;
    __cil_tmp17 = *((int *)__cil_tmp16);
    if (ms == __cil_tmp17) {
      return (err);
    } else {
    }
    }
  }
  {
  __cil_tmp18 = (u16 )19;
  __cil_tmp19 = (u16 )del;
  err = ds_send_control(dev, __cil_tmp18, __cil_tmp19);
  }
  if (err) {
    return (err);
  } else {
  }
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 48;
  *((int *)__cil_tmp21) = ms;
  return (err);
}
}
static int ds_touch_bit(struct ds_device *dev , u8 bit , u8 *tbit )
{ int err ;
  struct ds_status st ;
  int tmp___7 ;
  int __cil_tmp7 ;
  u16 __cil_tmp8 ;
  u16 __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  if (bit) {
    tmp___7 = 8;
  } else {
    tmp___7 = 0;
  }
  {
  __cil_tmp7 = 33 | tmp___7;
  __cil_tmp8 = (u16 )__cil_tmp7;
  __cil_tmp9 = (u16 )0;
  err = ds_send_control(dev, __cil_tmp8, __cil_tmp9);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  ds_wait_status(dev, & st);
  __cil_tmp10 = (int )1UL;
  err = ds_recv_data(dev, tbit, __cil_tmp10);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int ds_write_byte(struct ds_device *dev , u8 byte )
{ int err ;
  struct ds_status st ;
  u8 rbyte ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u16 __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u16 __cil_tmp11 ;
  u16 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  u8 *__cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 52;
  __cil_tmp8 = *((u16 *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = 83 | __cil_tmp9;
  __cil_tmp11 = (u16 )__cil_tmp10;
  __cil_tmp12 = (u16 )byte;
  err = ds_send_control(dev, __cil_tmp11, __cil_tmp12);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 52;
  if (*((u16 *)__cil_tmp14)) {
    {
    __cil_tmp15 = (unsigned long )dev;
    __cil_tmp16 = __cil_tmp15 + 48;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    msleep(__cil_tmp18);
    }
  } else {
  }
  }
  {
  err = ds_wait_status(dev, & st);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  __cil_tmp19 = (int )1UL;
  err = ds_recv_data(dev, & rbyte, __cil_tmp19);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp20 = & rbyte;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = (int )byte;
  __cil_tmp24 = __cil_tmp23 == __cil_tmp22;
  return (! __cil_tmp24);
  }
}
}
static int ds_read_byte(struct ds_device *dev , u8 *byte )
{ int err ;
  struct ds_status st ;
  u16 __cil_tmp5 ;
  u16 __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (u16 )83;
  __cil_tmp6 = (u16 )255;
  err = ds_send_control(dev, __cil_tmp5, __cil_tmp6);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  ds_wait_status(dev, & st);
  __cil_tmp7 = (int )1UL;
  err = ds_recv_data(dev, byte, __cil_tmp7);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  return (0);
}
}
static int ds_read_block(struct ds_device *dev , u8 *buf , int len )
{ struct ds_status st ;
  int err ;
  void *__cil_tmp6 ;
  size_t __cil_tmp7 ;
  u16 __cil_tmp8 ;
  u16 __cil_tmp9 ;
  void *__cil_tmp10 ;
  size_t __cil_tmp11 ;
  {
  if (len > 65536) {
    return (-7);
  } else {
  }
  {
  __cil_tmp6 = (void *)buf;
  __cil_tmp7 = (size_t )len;
  memset(__cil_tmp6, 255, __cil_tmp7);
  err = ds_send_data(dev, buf, len);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp8 = (u16 )117;
  __cil_tmp9 = (u16 )len;
  err = ds_send_control(dev, __cil_tmp8, __cil_tmp9);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  ds_wait_status(dev, & st);
  __cil_tmp10 = (void *)buf;
  __cil_tmp11 = (size_t )len;
  memset(__cil_tmp10, 0, __cil_tmp11);
  err = ds_recv_data(dev, buf, len);
  }
  return (err);
}
}
static int ds_write_block(struct ds_device *dev , u8 *buf , int len )
{ int err ;
  struct ds_status st ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u16 __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  u16 __cil_tmp11 ;
  u16 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  {
  {
  err = ds_send_data(dev, buf, len);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 52;
  __cil_tmp8 = *((u16 *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = 117 | __cil_tmp9;
  __cil_tmp11 = (u16 )__cil_tmp10;
  __cil_tmp12 = (u16 )len;
  err = ds_send_control(dev, __cil_tmp11, __cil_tmp12);
  }
  if (err) {
    return (err);
  } else {
  }
  {
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 52;
  if (*((u16 *)__cil_tmp14)) {
    {
    __cil_tmp15 = (unsigned long )dev;
    __cil_tmp16 = __cil_tmp15 + 48;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    msleep(__cil_tmp18);
    }
  } else {
  }
  }
  {
  ds_wait_status(dev, & st);
  err = ds_recv_data(dev, buf, len);
  }
  if (err < 0) {
    return (err);
  } else {
  }
  {
  __cil_tmp19 = err == len;
  return (! __cil_tmp19);
  }
}
}
static u8 ds9490r_touch_bit(void *data , u8 bit )
{ u8 ret ;
  struct ds_device *dev ;
  int tmp___7 ;
  u8 *__cil_tmp6 ;
  {
  {
  dev = (struct ds_device *)data;
  tmp___7 = ds_touch_bit(dev, bit, & ret);
  }
  if (tmp___7) {
    return ((u8 )0);
  } else {
  }
  {
  __cil_tmp6 = & ret;
  return (*__cil_tmp6);
  }
}
}
static void ds9490r_write_byte(void *data , u8 byte )
{ struct ds_device *dev ;
  {
  {
  dev = (struct ds_device *)data;
  ds_write_byte(dev, byte);
  }
  return;
}
}
static u8 ds9490r_read_byte(void *data )
{ struct ds_device *dev ;
  int err ;
  u8 byte ;
  u8 *__cil_tmp5 ;
  u8 *__cil_tmp6 ;
  {
  {
  dev = (struct ds_device *)data;
  __cil_tmp5 = & byte;
  *__cil_tmp5 = (u8 )0;
  err = ds_read_byte(dev, & byte);
  }
  if (err) {
    return ((u8 )0);
  } else {
  }
  {
  __cil_tmp6 = & byte;
  return (*__cil_tmp6);
  }
}
}
static void ds9490r_write_block(void *data , u8 const *buf , int len )
{ struct ds_device *dev ;
  u8 *__cil_tmp5 ;
  {
  {
  dev = (struct ds_device *)data;
  __cil_tmp5 = (u8 *)buf;
  ds_write_block(dev, __cil_tmp5, len);
  }
  return;
}
}
static u8 ds9490r_read_block(void *data , u8 *buf , int len )
{ struct ds_device *dev ;
  int err ;
  {
  {
  dev = (struct ds_device *)data;
  err = ds_read_block(dev, buf, len);
  }
  if (err < 0) {
    return ((u8 )0);
  } else {
  }
  return ((u8 )len);
}
}
static u8 ds9490r_reset(void *data )
{ struct ds_device *dev ;
  int err ;
  {
  {
  dev = (struct ds_device *)data;
  err = ds_reset(dev);
  }
  if (err) {
    return ((u8 )1);
  } else {
  }
  return ((u8 )0);
}
}
static u8 ds9490r_set_pullup(void *data , int delay )
{ struct ds_device *dev ;
  int tmp___7 ;
  {
  {
  dev = (struct ds_device *)data;
  tmp___7 = ds_set_pullup(dev, delay);
  }
  if (tmp___7) {
    return ((u8 )1);
  } else {
  }
  return ((u8 )0);
}
}
static int ds_w1_init(struct ds_device *dev )
{ int tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct w1_bus_master *__cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
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
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct w1_bus_master *__cil_tmp32 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 56;
  __cil_tmp5 = (struct w1_bus_master *)__cil_tmp4;
  __cil_tmp6 = (void *)__cil_tmp5;
  memset(__cil_tmp6, 0, 96UL);
  ds_reset_device(dev);
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 56;
  *((void **)__cil_tmp8) = (void *)dev;
  __cil_tmp9 = 56 + 24;
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  *((u8 (**)(void * , u8 ))__cil_tmp11) = & ds9490r_touch_bit;
  __cil_tmp12 = 56 + 32;
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  *((u8 (**)(void * ))__cil_tmp14) = & ds9490r_read_byte;
  __cil_tmp15 = 56 + 40;
  __cil_tmp16 = (unsigned long )dev;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  *((void (**)(void * , u8 ))__cil_tmp17) = & ds9490r_write_byte;
  __cil_tmp18 = 56 + 48;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
  *((u8 (**)(void * , u8 * , int ))__cil_tmp20) = & ds9490r_read_block;
  __cil_tmp21 = 56 + 56;
  __cil_tmp22 = (unsigned long )dev;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  *((void (**)(void * , u8 const * , int ))__cil_tmp23) = & ds9490r_write_block;
  __cil_tmp24 = 56 + 72;
  __cil_tmp25 = (unsigned long )dev;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  *((u8 (**)(void * ))__cil_tmp26) = & ds9490r_reset;
  __cil_tmp27 = 56 + 80;
  __cil_tmp28 = (unsigned long )dev;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  *((u8 (**)(void * , int ))__cil_tmp29) = & ds9490r_set_pullup;
  __cil_tmp30 = (unsigned long )dev;
  __cil_tmp31 = __cil_tmp30 + 56;
  __cil_tmp32 = (struct w1_bus_master *)__cil_tmp31;
  tmp___7 = w1_add_master_device(__cil_tmp32);
  }
  return (tmp___7);
}
}
static void ds_w1_fini(struct ds_device *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct w1_bus_master *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )dev;
  __cil_tmp3 = __cil_tmp2 + 56;
  __cil_tmp4 = (struct w1_bus_master *)__cil_tmp3;
  w1_remove_master_device(__cil_tmp4);
  }
  return;
}
}
static int ds_probe(struct usb_interface *intf , struct usb_device_id const *udev_id )
{ struct usb_device *udev ;
  struct usb_device *tmp___7 ;
  struct usb_endpoint_descriptor *endpoint ;
  struct usb_host_interface *iface_desc ;
  struct ds_device *dev ;
  int i ;
  int err ;
  void *tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct usb_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int *__cil_tmp24 ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct usb_device *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct usb_host_interface *__cil_tmp31 ;
  struct usb_host_interface *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __u8 __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct usb_host_interface *__cil_tmp38 ;
  struct usb_host_interface *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  __u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct usb_device *__cil_tmp46 ;
  struct usb_host_interface *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u8 __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u8 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u8 __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct usb_host_endpoint *__cil_tmp65 ;
  struct usb_host_endpoint *__cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __u8 __cil_tmp74 ;
  struct list_head *__cil_tmp75 ;
  void *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct usb_device *__cil_tmp79 ;
  void const *__cil_tmp80 ;
  {
  {
  tmp___7 = interface_to_usbdev(intf);
  udev = tmp___7;
  tmp___8 = kmalloc(152UL, 208U);
  dev = (struct ds_device *)tmp___8;
  }
  if (! dev) {
    {
    printk("<6>Failed to allocate new DS9490R structure.\n");
    }
    return (-12);
  } else {
  }
  {
  __cil_tmp11 = (unsigned long )dev;
  __cil_tmp12 = __cil_tmp11 + 48;
  *((int *)__cil_tmp12) = 0;
  __cil_tmp13 = (unsigned long )dev;
  __cil_tmp14 = __cil_tmp13 + 52;
  *((u16 *)__cil_tmp14) = (u16 )0;
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 16;
  *((struct usb_device **)__cil_tmp16) = usb_get_dev(udev);
  }
  {
  __cil_tmp17 = (unsigned long )dev;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((struct usb_device **)__cil_tmp18);
  if (! __cil_tmp19) {
    err = -12;
    goto err_out_free;
  } else {
  }
  }
  {
  __cil_tmp20 = 0 * 4UL;
  __cil_tmp21 = 32 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )dev;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = (int *)__cil_tmp23;
  __cil_tmp25 = (void *)__cil_tmp24;
  memset(__cil_tmp25, 0, 16UL);
  __cil_tmp26 = (void *)dev;
  usb_set_intfdata(intf, __cil_tmp26);
  __cil_tmp27 = (unsigned long )dev;
  __cil_tmp28 = __cil_tmp27 + 16;
  __cil_tmp29 = *((struct usb_device **)__cil_tmp28);
  __cil_tmp30 = 0 + 2;
  __cil_tmp31 = *((struct usb_host_interface **)intf);
  __cil_tmp32 = __cil_tmp31 + 0;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp30;
  __cil_tmp35 = *((__u8 *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  err = usb_set_interface(__cil_tmp29, __cil_tmp36, 3);
  }
  if (err) {
    {
    __cil_tmp37 = 0 + 2;
    __cil_tmp38 = *((struct usb_host_interface **)intf);
    __cil_tmp39 = __cil_tmp38 + 0;
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp37;
    __cil_tmp42 = *((__u8 *)__cil_tmp41);
    __cil_tmp43 = (int )__cil_tmp42;
    printk("<3>Failed to set alternative setting 3 for %d interface: err=%d.\n", __cil_tmp43,
           err);
    }
    goto err_out_clear;
  } else {
  }
  {
  __cil_tmp44 = (unsigned long )dev;
  __cil_tmp45 = __cil_tmp44 + 16;
  __cil_tmp46 = *((struct usb_device **)__cil_tmp45);
  err = usb_reset_configuration(__cil_tmp46);
  }
  if (err) {
    {
    printk("<3>Failed to reset configuration: err=%d.\n", err);
    }
    goto err_out_clear;
  } else {
  }
  __cil_tmp47 = *((struct usb_host_interface **)intf);
  iface_desc = __cil_tmp47 + 0;
  {
  __cil_tmp48 = 0 + 4;
  __cil_tmp49 = (unsigned long )iface_desc;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = *((__u8 *)__cil_tmp50);
  __cil_tmp52 = (int )__cil_tmp51;
  if (__cil_tmp52 != 3) {
    {
    __cil_tmp53 = 0 + 4;
    __cil_tmp54 = (unsigned long )iface_desc;
    __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
    __cil_tmp56 = *((__u8 *)__cil_tmp55);
    __cil_tmp57 = (int )__cil_tmp56;
    printk("<6>Num endpoints=%d. It is not DS9490R.\n", __cil_tmp57);
    err = -22;
    }
    goto err_out_clear;
  } else {
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp58 = 0 + 4;
    __cil_tmp59 = (unsigned long )iface_desc;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    __cil_tmp61 = *((__u8 *)__cil_tmp60);
    __cil_tmp62 = (int )__cil_tmp61;
    if (i < __cil_tmp62) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp63 = (unsigned long )iface_desc;
    __cil_tmp64 = __cil_tmp63 + 16;
    __cil_tmp65 = *((struct usb_host_endpoint **)__cil_tmp64);
    __cil_tmp66 = __cil_tmp65 + i;
    endpoint = (struct usb_endpoint_descriptor *)__cil_tmp66;
    __cil_tmp67 = i + 1;
    __cil_tmp68 = __cil_tmp67 * 4UL;
    __cil_tmp69 = 32 + __cil_tmp68;
    __cil_tmp70 = (unsigned long )dev;
    __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
    __cil_tmp72 = (unsigned long )endpoint;
    __cil_tmp73 = __cil_tmp72 + 2;
    __cil_tmp74 = *((__u8 *)__cil_tmp73);
    *((int *)__cil_tmp71) = (int )__cil_tmp74;
    i = i + 1;
  }
  while_break: ;
  }
  {
  err = ds_w1_init(dev);
  }
  if (err) {
    goto err_out_clear;
  } else {
  }
  {
  mutex_lock(& ds_mutex);
  __cil_tmp75 = (struct list_head *)dev;
  list_add_tail(__cil_tmp75, & ds_devices);
  mutex_unlock(& ds_mutex);
  }
  return (0);
  err_out_clear:
  {
  __cil_tmp76 = (void *)0;
  usb_set_intfdata(intf, __cil_tmp76);
  __cil_tmp77 = (unsigned long )dev;
  __cil_tmp78 = __cil_tmp77 + 16;
  __cil_tmp79 = *((struct usb_device **)__cil_tmp78);
  usb_put_dev(__cil_tmp79);
  }
  err_out_free:
  {
  __cil_tmp80 = (void const *)dev;
  kfree(__cil_tmp80);
  }
  return (err);
}
}
static void ds_disconnect(struct usb_interface *intf )
{ struct ds_device *dev ;
  void *tmp___7 ;
  struct list_head *__cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_device *__cil_tmp8 ;
  void const *__cil_tmp9 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  dev = (struct ds_device *)tmp___7;
  }
  if (! dev) {
    return;
  } else {
  }
  {
  mutex_lock(& ds_mutex);
  __cil_tmp4 = (struct list_head *)dev;
  list_del(__cil_tmp4);
  mutex_unlock(& ds_mutex);
  ds_w1_fini(dev);
  __cil_tmp5 = (void *)0;
  usb_set_intfdata(intf, __cil_tmp5);
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((struct usb_device **)__cil_tmp7);
  usb_put_dev(__cil_tmp8);
  __cil_tmp9 = (void const *)dev;
  kfree(__cil_tmp9);
  }
  return;
}
}
static int ds_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int ds_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(& ds_driver, & __this_module, "ds2490");
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = ds_driver_init();
  }
  return (tmp___7);
}
}
static void ds_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void ds_driver_exit(void)
{
  {
  {
  usb_deregister(& ds_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  ds_driver_exit();
  }
  return;
}
}
static char const __mod_license1008[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static char const __mod_author1009[42] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'E',
        (char const )'v', (char const )'g', (char const )'e', (char const )'n',
        (char const )'i', (char const )'y', (char const )' ', (char const )'P',
        (char const )'o', (char const )'l', (char const )'y', (char const )'a',
        (char const )'k', (char const )'o', (char const )'v', (char const )' ',
        (char const )'<', (char const )'z', (char const )'b', (char const )'r',
        (char const )'@', (char const )'i', (char const )'o', (char const )'r',
        (char const )'e', (char const )'m', (char const )'a', (char const )'p',
        (char const )'.', (char const )'n', (char const )'e', (char const )'t',
        (char const )'>', (char const )'\000'};
static char const __mod_description1010[58] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'D', (char const )'S', (char const )'2', (char const )'4',
        (char const )'9', (char const )'0', (char const )' ', (char const )'U',
        (char const )'S', (char const )'B', (char const )' ', (char const )'<',
        (char const )'-', (char const )'>', (char const )' ', (char const )'W',
        (char const )'1', (char const )' ', (char const )'b', (char const )'u',
        (char const )'s', (char const )' ', (char const )'m', (char const )'a',
        (char const )'s', (char const )'t', (char const )'e', (char const )'r',
        (char const )' ', (char const )'d', (char const )'r', (char const )'i',
        (char const )'v', (char const )'e', (char const )'r', (char const )' ',
        (char const )'(', (char const )'D', (char const )'S', (char const )'9',
        (char const )'4', (char const )'9', (char const )'0', (char const )'*',
        (char const )')', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_ds_probe_35 ;
void main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id const *var_ds_probe_35_p1 ;
  int ldv_s_ds_driver_usb_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp6 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_ds_driver_usb_driver = 0;
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
      __cil_tmp6 = ldv_s_ds_driver_usb_driver == 0;
      if (! __cil_tmp6) {
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_ds_driver_usb_driver == 0) {
          {
          res_ds_probe_35 = ds_probe(var_group1, var_ds_probe_35_p1);
          ldv_check_return_value(res_ds_probe_35);
          }
          if (res_ds_probe_35) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_ds_driver_usb_driver = ldv_s_ds_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_ds_driver_usb_driver == 1) {
          {
          ds_disconnect(var_group1);
          ldv_s_ds_driver_usb_driver = 0;
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
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
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_bulk_msg(struct usb_device *arg0, unsigned int arg1, void *arg2, int arg3, int *arg4, int arg5) {
  return __VERIFIER_nondet_int();
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
void *external_alloc(void);
struct usb_device *usb_get_dev(struct usb_device *arg0) {
  return (struct usb_device *)external_alloc();
}
void usb_put_dev(struct usb_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_configuration(struct usb_device *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_set_interface(struct usb_device *arg0, int arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int w1_add_master_device(struct w1_bus_master *arg0) {
  return __VERIFIER_nondet_int();
}
void w1_remove_master_device(struct w1_bus_master *arg0) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
