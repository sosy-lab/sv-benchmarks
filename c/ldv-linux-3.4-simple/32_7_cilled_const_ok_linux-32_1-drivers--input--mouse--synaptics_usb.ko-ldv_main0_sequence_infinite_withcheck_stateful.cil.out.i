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
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct task_struct;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
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
   char *name ;
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
struct kref {
   atomic_t refcount ;
};
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
struct kernel_param;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_199 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
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
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1] ;
   kernel_ulong_t keybit[12] ;
   kernel_ulong_t relbit[1] ;
   kernel_ulong_t absbit[1] ;
   kernel_ulong_t mscbit[1] ;
   kernel_ulong_t ledbit[1] ;
   kernel_ulong_t sndbit[1] ;
   kernel_ulong_t ffbit[2] ;
   kernel_ulong_t swbit[1] ;
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
   struct dentry_operations *d_op ;
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
union __anonunion____missing_field_name_219 {
   unsigned int i_nlink ;
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
   struct inode_operations *i_op ;
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
   struct file_operations *i_fop ;
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
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
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
   __u8 scancode[32] ;
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
struct ff_ant_effect {
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
union __anonunion_u_256 {
   struct ff_ant_effect ant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2] ;
   struct ff_rumble_effect rumble ;
};
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_256 u ;
};
struct ff_device;
struct input_mt_slot;
struct input_handle;
struct input_dev {
   char *name ;
   char *phys ;
   char *uniq ;
   struct input_id id ;
   unsigned long propbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long evbit[((32UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long keybit[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long relbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long absbit[((64UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long mscbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ledbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sndbit[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long swbit[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ,
                     unsigned int *old_keycode ) ;
   int (*getkeycode)(struct input_dev *dev , struct input_keymap_entry *ke ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[((768UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long led[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long snd[((8UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   unsigned long sw[((16UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   int (*open)(struct input_dev *dev ) ;
   void (*close)(struct input_dev *dev ) ;
   int (*flush)(struct input_dev *dev , struct file *file ) ;
   int (*event)(struct input_dev *dev , unsigned int type , unsigned int code , int value ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle;
struct input_handler {
   void *private ;
   void (*event)(struct input_handle *handle , unsigned int type , unsigned int code ,
                 int value ) ;
   bool (*filter)(struct input_handle *handle , unsigned int type , unsigned int code ,
                  int value ) ;
   bool (*match)(struct input_handler *handler , struct input_dev *dev ) ;
   int (*connect)(struct input_handler *handler , struct input_dev *dev , struct input_device_id *id ) ;
   void (*disconnect)(struct input_handle *handle ) ;
   void (*start)(struct input_handle *handle ) ;
   struct file_operations *fops ;
   int minor ;
   char *name ;
   struct input_device_id *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
struct input_handle {
   void *private ;
   int open ;
   char *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
struct ff_device {
   int (*upload)(struct input_dev *dev , struct ff_effect *effect , struct ff_effect *old ) ;
   int (*erase)(struct input_dev *dev , int effect_id ) ;
   int (*playback)(struct input_dev *dev , int effect_id , int value ) ;
   void (*set_gain)(struct input_dev *dev , u16 gain ) ;
   void (*set_autocenter)(struct input_dev *dev , u16 magnitude ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[((128UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[] ;
};
struct synusb {
   struct usb_device *udev ;
   struct usb_interface *intf ;
   struct urb *urb ;
   unsigned char *data ;
   struct input_dev *input ;
   char name[128] ;
   char phys[64] ;
   unsigned long flags ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static void __set_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile ("bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static __u16 __fswab16(__u16 val ) __attribute__((__no_instrument_function__)) ;
__inline static __u16 __fswab16(__u16 val )
{ int __cil_tmp2 ;
  int __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (int )val;
  __cil_tmp3 = __cil_tmp2 & 65280;
  __cil_tmp4 = __cil_tmp3 >> 8;
  __cil_tmp5 = (int )val;
  __cil_tmp6 = __cil_tmp5 & 255;
  __cil_tmp7 = __cil_tmp6 << 8;
  __cil_tmp8 = __cil_tmp7 | __cil_tmp4;
  return ((__u16 )__cil_tmp8);
  }
}
}
__inline static __u16 __swab16p(__u16 *p ) __attribute__((__no_instrument_function__)) ;
__inline static __u16 __swab16p(__u16 *p )
{ __u16 tmp ;
  __u16 __cil_tmp3 ;
  __u16 __cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  __cil_tmp3 = *p;
  __cil_tmp4 = (__u16 )__cil_tmp3;
  tmp = __fswab16(__cil_tmp4);
  }
  {
  __cil_tmp5 = (int )tmp;
  return ((__u16 )__cil_tmp5);
  }
}
}
__inline static __u16 __be16_to_cpup(__be16 *p ) __attribute__((__no_instrument_function__)) ;
__inline static __u16 __be16_to_cpup(__be16 *p )
{ __u16 tmp ;
  __u16 *__cil_tmp3 ;
  __u16 *__cil_tmp4 ;
  {
  {
  __cil_tmp3 = (__u16 *)p;
  __cil_tmp4 = (__u16 *)__cil_tmp3;
  tmp = __swab16p(__cil_tmp4);
  }
  return (tmp);
}
}
extern int ( snprintf)(char *buf , size_t size , char *fmt
                                               , ...) ;
extern unsigned long strlen(char *s ) ;
extern size_t strlcpy(char * , char * , size_t ) ;
extern size_t strlcat(char * , char * , __kernel_size_t ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern unsigned long volatile jiffies __attribute__((__section__(".data"))) ;
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
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  unsigned int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = flags | 32768U;
  tmp = kmalloc(size, __cil_tmp4);
  }
  return (tmp);
}
}
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u8 __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 2;
  __cil_tmp4 = *((__u8 *)__cil_tmp3);
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 128;
  return (__cil_tmp6 == 128);
  }
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor *epd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  __u8 __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )epd;
  __cil_tmp3 = __cil_tmp2 + 3;
  __cil_tmp4 = *((__u8 *)__cil_tmp3);
  __cil_tmp5 = (int )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 & 3;
  return (__cil_tmp6 == 3);
  }
}
}
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor *epd ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor *epd )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  tmp = usb_endpoint_xfer_int(epd);
  }
  if (tmp) {
    {
    tmp___0 = usb_endpoint_dir_in(epd);
    }
    if (tmp___0) {
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
extern void *dev_get_drvdata(struct device *dev ) ;
extern int dev_set_drvdata(struct device *dev , void *data ) ;
extern int ( dev_err)(struct device *dev , char *fmt
                                              , ...) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long *__cil_tmp5 ;
  unsigned long volatile *__cil_tmp6 ;
  {
  __cil_tmp2 = 192 + 304;
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  __cil_tmp5 = (unsigned long *)__cil_tmp4;
  __cil_tmp6 = (unsigned long volatile *)__cil_tmp5;
  *__cil_tmp6 = jiffies;
  return;
}
}
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
extern int usb_autopm_get_interface(struct usb_interface *intf ) ;
extern void usb_autopm_put_interface(struct usb_interface *intf ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct device *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )udev;
  __cil_tmp3 = __cil_tmp2 + 136;
  __cil_tmp4 = (struct device *)__cil_tmp3;
  pm_runtime_mark_last_busy(__cil_tmp4);
  }
  return;
}
}
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size ) __attribute__((__no_instrument_function__)) ;
__inline static int usb_make_path(struct usb_device *dev , char *buf , size_t size )
{ int actual ;
  int tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct usb_bus *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char *__cil_tmp16 ;
  int __cil_tmp17 ;
  {
  {
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + 64;
  __cil_tmp8 = *((struct usb_bus **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((char **)__cil_tmp10);
  __cil_tmp12 = 0 * 1UL;
  __cil_tmp13 = 4 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )dev;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (char *)__cil_tmp15;
  actual = snprintf(buf, size, "usb-%s-%s", __cil_tmp11, __cil_tmp16);
  }
  {
  __cil_tmp17 = (int )size;
  if (actual >= __cil_tmp17) {
    tmp___7 = -1;
  } else {
    tmp___7 = actual;
  }
  }
  return (tmp___7);
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char * ) ;
extern void usb_deregister(struct usb_driver * ) ;
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{ unsigned long __cil_tmp9 ;
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
  enum usb_device_speed __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  enum usb_device_speed __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  {
  __cil_tmp9 = (unsigned long )urb;
  __cil_tmp10 = __cil_tmp9 + 72;
  *((struct usb_device **)__cil_tmp10) = dev;
  __cil_tmp11 = (unsigned long )urb;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((unsigned int *)__cil_tmp12) = pipe;
  __cil_tmp13 = (unsigned long )urb;
  __cil_tmp14 = __cil_tmp13 + 104;
  *((void **)__cil_tmp14) = transfer_buffer;
  __cil_tmp15 = (unsigned long )urb;
  __cil_tmp16 = __cil_tmp15 + 136;
  *((u32 *)__cil_tmp16) = (u32 )buffer_length;
  __cil_tmp17 = (unsigned long )urb;
  __cil_tmp18 = __cil_tmp17 + 184;
  *((void (**)(struct urb * ))__cil_tmp18) = complete_fn;
  __cil_tmp19 = (unsigned long )urb;
  __cil_tmp20 = __cil_tmp19 + 176;
  *((void **)__cil_tmp20) = context;
  {
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 28;
  __cil_tmp23 = *((enum usb_device_speed *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 3U) {
    __cil_tmp25 = (unsigned long )urb;
    __cil_tmp26 = __cil_tmp25 + 168;
    __cil_tmp27 = interval - 1;
    *((int *)__cil_tmp26) = 1 << __cil_tmp27;
  } else {
    {
    __cil_tmp28 = (unsigned long )dev;
    __cil_tmp29 = __cil_tmp28 + 28;
    __cil_tmp30 = *((enum usb_device_speed *)__cil_tmp29);
    __cil_tmp31 = (unsigned int )__cil_tmp30;
    if (__cil_tmp31 == 5U) {
      __cil_tmp32 = (unsigned long )urb;
      __cil_tmp33 = __cil_tmp32 + 168;
      __cil_tmp34 = interval - 1;
      *((int *)__cil_tmp33) = 1 << __cil_tmp34;
    } else {
      __cil_tmp35 = (unsigned long )urb;
      __cil_tmp36 = __cil_tmp35 + 168;
      *((int *)__cil_tmp36) = interval;
    }
    }
  }
  }
  __cil_tmp37 = (unsigned long )urb;
  __cil_tmp38 = __cil_tmp37 + 160;
  *((int *)__cil_tmp38) = -1;
  return;
}
}
extern struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) ;
extern void usb_free_urb(struct urb *urb ) ;
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
extern void usb_kill_urb(struct urb *urb ) ;
extern void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                                dma_addr_t *dma ) ;
extern void usb_free_coherent(struct usb_device *dev , size_t size , void *addr ,
                              dma_addr_t dma ) ;
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
struct input_dev *input_allocate_device(void) {
       return kzalloc(sizeof(struct input_dev), 0x10u | 0x40u | 0x80u);
}
extern void input_free_device(struct input_dev *dev ) ;
__inline static void *input_get_drvdata(struct input_dev *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void *input_get_drvdata(struct input_dev *dev )
{ void *tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 648;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp___7 = dev_get_drvdata(__cil_tmp6);
  }
  return (tmp___7);
}
}
__inline static void input_set_drvdata(struct input_dev *dev , void *data ) __attribute__((__no_instrument_function__)) ;
__inline static void input_set_drvdata(struct input_dev *dev , void *data )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct device *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )dev;
  __cil_tmp4 = __cil_tmp3 + 648;
  __cil_tmp5 = (struct device *)__cil_tmp4;
  dev_set_drvdata(__cil_tmp5, data);
  }
  return;
}
}
extern int __attribute__((__warn_unused_result__)) input_register_device(struct input_dev * ) ;
extern void input_unregister_device(struct input_dev * ) ;
extern void input_event(struct input_dev *dev , unsigned int type , unsigned int code ,
                        int value ) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{ int __cil_tmp4 ;
  int __cil_tmp5 ;
  {
  {
  __cil_tmp4 = ! value;
  __cil_tmp5 = ! __cil_tmp4;
  input_event(dev, 1U, code, __cil_tmp5);
  }
  return;
}
}
__inline static void input_report_rel(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_rel(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 2U, code, value);
  }
  return;
}
}
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value ) __attribute__((__no_instrument_function__)) ;
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{
  {
  {
  input_event(dev, 3U, code, value);
  }
  return;
}
}
__inline static void input_sync(struct input_dev *dev ) __attribute__((__no_instrument_function__)) ;
__inline static void input_sync(struct input_dev *dev )
{
  {
  {
  input_event(dev, 0U, 0U, 0);
  }
  return;
}
}
extern void input_set_abs_params(struct input_dev *dev , unsigned int axis , int min ,
                                 int max , int fuzz , int flat ) ;
__inline static void usb_to_input_id(struct usb_device *dev , struct input_id *id ) __attribute__((__no_instrument_function__)) ;
__inline static void usb_to_input_id(struct usb_device *dev , struct input_id *id )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __le16 __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  __le16 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __le16 __cil_tmp20 ;
  {
  *((__u16 *)id) = (__u16 )3;
  __cil_tmp3 = (unsigned long )id;
  __cil_tmp4 = __cil_tmp3 + 2;
  __cil_tmp5 = 904 + 8;
  __cil_tmp6 = (unsigned long )dev;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((__le16 *)__cil_tmp7);
  *((__u16 *)__cil_tmp4) = (__le16 )__cil_tmp8;
  __cil_tmp9 = (unsigned long )id;
  __cil_tmp10 = __cil_tmp9 + 4;
  __cil_tmp11 = 904 + 10;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((__le16 *)__cil_tmp13);
  *((__u16 *)__cil_tmp10) = (__le16 )__cil_tmp14;
  __cil_tmp15 = (unsigned long )id;
  __cil_tmp16 = __cil_tmp15 + 6;
  __cil_tmp17 = 904 + 12;
  __cil_tmp18 = (unsigned long )dev;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((__le16 *)__cil_tmp19);
  *((__u16 *)__cil_tmp16) = (__le16 )__cil_tmp20;
  return;
}
}
static void synusb_report_buttons(struct synusb *synusb )
{ struct input_dev *input_dev ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char *__cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  {
  {
  __cil_tmp3 = (unsigned long )synusb;
  __cil_tmp4 = __cil_tmp3 + 32;
  input_dev = *((struct input_dev **)__cil_tmp4);
  __cil_tmp5 = (unsigned long )synusb;
  __cil_tmp6 = __cil_tmp5 + 24;
  __cil_tmp7 = *((unsigned char **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + 1;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 & 4;
  input_report_key(input_dev, 272U, __cil_tmp11);
  __cil_tmp12 = (unsigned long )synusb;
  __cil_tmp13 = __cil_tmp12 + 24;
  __cil_tmp14 = *((unsigned char **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + 1;
  __cil_tmp16 = *__cil_tmp15;
  __cil_tmp17 = (int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1;
  input_report_key(input_dev, 273U, __cil_tmp18);
  __cil_tmp19 = (unsigned long )synusb;
  __cil_tmp20 = __cil_tmp19 + 24;
  __cil_tmp21 = *((unsigned char **)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 + 1;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 & 2;
  input_report_key(input_dev, 274U, __cil_tmp25);
  }
  return;
}
}
static void synusb_report_stick(struct synusb *synusb )
{ struct input_dev *input_dev ;
  int x ;
  int y ;
  unsigned int pressure ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  __be16 *__cil_tmp19 ;
  __be16 *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  s16 __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  __be16 *__cil_tmp29 ;
  __be16 *__cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  s16 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  {
  {
  __cil_tmp8 = (unsigned long )synusb;
  __cil_tmp9 = __cil_tmp8 + 32;
  input_dev = *((struct input_dev **)__cil_tmp9);
  __cil_tmp10 = (unsigned long )synusb;
  __cil_tmp11 = __cil_tmp10 + 24;
  __cil_tmp12 = *((unsigned char **)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 + 6;
  __cil_tmp14 = *__cil_tmp13;
  pressure = (unsigned int )__cil_tmp14;
  __cil_tmp15 = (unsigned long )synusb;
  __cil_tmp16 = __cil_tmp15 + 24;
  __cil_tmp17 = *((unsigned char **)__cil_tmp16);
  __cil_tmp18 = __cil_tmp17 + 2;
  __cil_tmp19 = (__be16 *)__cil_tmp18;
  __cil_tmp20 = (__be16 *)__cil_tmp19;
  tmp___7 = __be16_to_cpup(__cil_tmp20);
  __cil_tmp21 = (int )tmp___7;
  __cil_tmp22 = __cil_tmp21 << 3;
  __cil_tmp23 = (s16 )__cil_tmp22;
  __cil_tmp24 = (int )__cil_tmp23;
  x = __cil_tmp24 >> 7;
  __cil_tmp25 = (unsigned long )synusb;
  __cil_tmp26 = __cil_tmp25 + 24;
  __cil_tmp27 = *((unsigned char **)__cil_tmp26);
  __cil_tmp28 = __cil_tmp27 + 4;
  __cil_tmp29 = (__be16 *)__cil_tmp28;
  __cil_tmp30 = (__be16 *)__cil_tmp29;
  tmp___8 = __be16_to_cpup(__cil_tmp30);
  __cil_tmp31 = (int )tmp___8;
  __cil_tmp32 = __cil_tmp31 << 3;
  __cil_tmp33 = (s16 )__cil_tmp32;
  __cil_tmp34 = (int )__cil_tmp33;
  y = __cil_tmp34 >> 7;
  }
  if (pressure > 0U) {
    {
    input_report_rel(input_dev, 0U, x);
    __cil_tmp35 = - y;
    input_report_rel(input_dev, 1U, __cil_tmp35);
    }
  } else {
  }
  {
  __cil_tmp36 = (int )pressure;
  input_report_abs(input_dev, 24U, __cil_tmp36);
  synusb_report_buttons(synusb);
  input_sync(input_dev);
  }
  return;
}
}
static void synusb_report_touchpad(struct synusb *synusb )
{ struct input_dev *input_dev ;
  unsigned int num_fingers ;
  unsigned int tool_width ;
  unsigned int x ;
  unsigned int y ;
  unsigned int pressure ;
  unsigned int w ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  __be16 *__cil_tmp22 ;
  __be16 *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned char *__cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  __be16 *__cil_tmp28 ;
  __be16 *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned char *__cil_tmp52 ;
  unsigned char *__cil_tmp53 ;
  unsigned char __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  {
  {
  __cil_tmp11 = (unsigned long )synusb;
  __cil_tmp12 = __cil_tmp11 + 32;
  input_dev = *((struct input_dev **)__cil_tmp12);
  __cil_tmp13 = (unsigned long )synusb;
  __cil_tmp14 = __cil_tmp13 + 24;
  __cil_tmp15 = *((unsigned char **)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 + 6;
  __cil_tmp17 = *__cil_tmp16;
  pressure = (unsigned int )__cil_tmp17;
  __cil_tmp18 = (unsigned long )synusb;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((unsigned char **)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 + 2;
  __cil_tmp22 = (__be16 *)__cil_tmp21;
  __cil_tmp23 = (__be16 *)__cil_tmp22;
  tmp___7 = __be16_to_cpup(__cil_tmp23);
  x = (unsigned int )tmp___7;
  __cil_tmp24 = (unsigned long )synusb;
  __cil_tmp25 = __cil_tmp24 + 24;
  __cil_tmp26 = *((unsigned char **)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 + 4;
  __cil_tmp28 = (__be16 *)__cil_tmp27;
  __cil_tmp29 = (__be16 *)__cil_tmp28;
  tmp___8 = __be16_to_cpup(__cil_tmp29);
  y = (unsigned int )tmp___8;
  __cil_tmp30 = (unsigned long )synusb;
  __cil_tmp31 = __cil_tmp30 + 24;
  __cil_tmp32 = *((unsigned char **)__cil_tmp31);
  __cil_tmp33 = __cil_tmp32 + 0;
  __cil_tmp34 = *__cil_tmp33;
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = __cil_tmp35 & 15;
  w = (unsigned int )__cil_tmp36;
  }
  if (pressure > 0U) {
    num_fingers = 1U;
    tool_width = 5U;
    if ((int )w == 0) {
      goto case_0;
    } else
    if ((int )w == 1) {
      goto case_0;
    } else
    if ((int )w == 2) {
      goto case_2;
    } else
    if ((int )w == 4) {
      goto case_4;
    } else
    if ((int )w == 5) {
      goto case_4;
    } else
    if ((int )w == 6) {
      goto case_4;
    } else
    if ((int )w == 7) {
      goto case_4;
    } else
    if ((int )w == 8) {
      goto case_4;
    } else
    if ((int )w == 9) {
      goto case_4;
    } else
    if ((int )w == 10) {
      goto case_4;
    } else
    if ((int )w == 11) {
      goto case_4;
    } else
    if ((int )w == 12) {
      goto case_4;
    } else
    if ((int )w == 13) {
      goto case_4;
    } else
    if ((int )w == 14) {
      goto case_4;
    } else
    if ((int )w == 15) {
      goto case_4;
    } else
    if (0) {
      case_0:
      case_1:
      num_fingers = 2U + w;
      goto switch_break;
      case_2:
      goto switch_break;
      case_4:
      case_5:
      case_6:
      case_7:
      case_8:
      case_9:
      case_10:
      case_11:
      case_12:
      case_13:
      case_14:
      case_15:
      tool_width = w;
      goto switch_break;
    } else {
      switch_break: ;
    }
  } else {
    num_fingers = 0U;
    tool_width = 0U;
  }
  if (pressure > 30U) {
    {
    input_report_key(input_dev, 330U, 1);
    }
  } else {
  }
  if (pressure < 25U) {
    {
    input_report_key(input_dev, 330U, 0);
    }
  } else {
  }
  if (num_fingers > 0U) {
    {
    __cil_tmp37 = (int )x;
    input_report_abs(input_dev, 0U, __cil_tmp37);
    __cil_tmp38 = 5856U - y;
    __cil_tmp39 = (int )__cil_tmp38;
    input_report_abs(input_dev, 1U, __cil_tmp39);
    }
  } else {
  }
  {
  __cil_tmp40 = (int )pressure;
  input_report_abs(input_dev, 24U, __cil_tmp40);
  __cil_tmp41 = (int )tool_width;
  input_report_abs(input_dev, 28U, __cil_tmp41);
  __cil_tmp42 = num_fingers == 1U;
  input_report_key(input_dev, 325U, __cil_tmp42);
  __cil_tmp43 = num_fingers == 2U;
  input_report_key(input_dev, 333U, __cil_tmp43);
  __cil_tmp44 = num_fingers == 3U;
  input_report_key(input_dev, 334U, __cil_tmp44);
  synusb_report_buttons(synusb);
  }
  {
  __cil_tmp45 = 1 << 3;
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = (unsigned long )synusb;
  __cil_tmp48 = __cil_tmp47 + 232;
  __cil_tmp49 = *((unsigned long *)__cil_tmp48);
  if (__cil_tmp49 & __cil_tmp46) {
    {
    __cil_tmp50 = (unsigned long )synusb;
    __cil_tmp51 = __cil_tmp50 + 24;
    __cil_tmp52 = *((unsigned char **)__cil_tmp51);
    __cil_tmp53 = __cil_tmp52 + 1;
    __cil_tmp54 = *__cil_tmp53;
    __cil_tmp55 = (int )__cil_tmp54;
    __cil_tmp56 = __cil_tmp55 & 8;
    input_report_key(input_dev, 274U, __cil_tmp56);
    }
  } else {
  }
  }
  {
  input_sync(input_dev);
  }
  return;
}
}
static void synusb_irq(struct urb *urb )
{ struct synusb *synusb ;
  int error ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_device *__cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_interface *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  struct device *__cil_tmp21 ;
  {
  __cil_tmp4 = (unsigned long )urb;
  __cil_tmp5 = __cil_tmp4 + 176;
  __cil_tmp6 = *((void **)__cil_tmp5);
  synusb = (struct synusb *)__cil_tmp6;
  {
  __cil_tmp7 = (unsigned long )urb;
  __cil_tmp8 = __cil_tmp7 + 96;
  if (*((int *)__cil_tmp8) == 0) {
    goto case_0;
  } else
  if (*((int *)__cil_tmp8) == -104) {
    goto case_neg_104;
  } else
  if (*((int *)__cil_tmp8) == -2) {
    goto case_neg_104;
  } else
  if (*((int *)__cil_tmp8) == -108) {
    goto case_neg_104;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      __cil_tmp9 = *((struct usb_device **)synusb);
      usb_mark_last_busy(__cil_tmp9);
      }
      goto switch_break;
      case_neg_104:
      case_neg_2:
      case_neg_108:
      return;
      switch_default:
      goto resubmit;
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  {
  __cil_tmp10 = 1 << 1;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )synusb;
  __cil_tmp13 = __cil_tmp12 + 232;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  if (__cil_tmp14 & __cil_tmp11) {
    {
    synusb_report_stick(synusb);
    }
  } else {
    {
    synusb_report_touchpad(synusb);
    }
  }
  }
  resubmit:
  {
  error = usb_submit_urb(urb, 32U);
  }
  if (error) {
    if (error != -1) {
      {
      __cil_tmp15 = (unsigned long )synusb;
      __cil_tmp16 = __cil_tmp15 + 8;
      __cil_tmp17 = *((struct usb_interface **)__cil_tmp16);
      __cil_tmp18 = (unsigned long )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 + 48;
      __cil_tmp20 = (struct device *)__cil_tmp19;
      __cil_tmp21 = (struct device *)__cil_tmp20;
      dev_err(__cil_tmp21, "%s - usb_submit_urb failed with result: %d", "synusb_irq",
              error);
      }
    } else {
    }
  } else {
  }
  return;
}
}
static struct usb_endpoint_descriptor *synusb_get_in_endpoint(struct usb_host_interface *iface )
{ struct usb_endpoint_descriptor *endpoint ;
  int i ;
  int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __u8 __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct usb_host_endpoint *__cil_tmp12 ;
  struct usb_host_endpoint *__cil_tmp13 ;
  struct usb_endpoint_descriptor *__cil_tmp14 ;
  void *__cil_tmp15 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = 0 + 4;
    __cil_tmp6 = (unsigned long )iface;
    __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
    __cil_tmp8 = *((__u8 *)__cil_tmp7);
    __cil_tmp9 = (int )__cil_tmp8;
    if (i < __cil_tmp9) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp10 = (unsigned long )iface;
    __cil_tmp11 = __cil_tmp10 + 16;
    __cil_tmp12 = *((struct usb_host_endpoint **)__cil_tmp11);
    __cil_tmp13 = __cil_tmp12 + i;
    endpoint = (struct usb_endpoint_descriptor *)__cil_tmp13;
    __cil_tmp14 = (struct usb_endpoint_descriptor *)endpoint;
    tmp___7 = usb_endpoint_is_int_in(__cil_tmp14);
    }
    if (tmp___7) {
      return (endpoint);
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp15 = (void *)0;
  return ((struct usb_endpoint_descriptor *)__cil_tmp15);
  }
}
}
static int synusb_open(struct input_dev *dev )
{ struct synusb *synusb ;
  void *tmp___7 ;
  int retval ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct usb_interface *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct usb_interface *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  struct device *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct urb *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_interface *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  struct device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct usb_interface *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct usb_interface *__cil_tmp30 ;
  {
  {
  tmp___7 = input_get_drvdata(dev);
  synusb = (struct synusb *)tmp___7;
  __cil_tmp5 = (unsigned long )synusb;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((struct usb_interface **)__cil_tmp6);
  retval = usb_autopm_get_interface(__cil_tmp7);
  }
  if (retval) {
    {
    __cil_tmp8 = (unsigned long )synusb;
    __cil_tmp9 = __cil_tmp8 + 8;
    __cil_tmp10 = *((struct usb_interface **)__cil_tmp9);
    __cil_tmp11 = (unsigned long )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 + 48;
    __cil_tmp13 = (struct device *)__cil_tmp12;
    __cil_tmp14 = (struct device *)__cil_tmp13;
    dev_err(__cil_tmp14, "%s - usb_autopm_get_interface failed, error: %d\n", "synusb_open",
            retval);
    }
    return (retval);
  } else {
  }
  {
  __cil_tmp15 = (unsigned long )synusb;
  __cil_tmp16 = __cil_tmp15 + 16;
  __cil_tmp17 = *((struct urb **)__cil_tmp16);
  retval = usb_submit_urb(__cil_tmp17, 208U);
  }
  if (retval) {
    {
    __cil_tmp18 = (unsigned long )synusb;
    __cil_tmp19 = __cil_tmp18 + 8;
    __cil_tmp20 = *((struct usb_interface **)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + 48;
    __cil_tmp23 = (struct device *)__cil_tmp22;
    __cil_tmp24 = (struct device *)__cil_tmp23;
    dev_err(__cil_tmp24, "%s - usb_submit_urb failed, error: %d\n", "synusb_open",
            retval);
    retval = -5;
    }
    goto out;
  } else {
  }
  __cil_tmp25 = (unsigned long )synusb;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((struct usb_interface **)__cil_tmp26);
  __cil_tmp27->needs_remote_wakeup = 1U;
  out:
  {
  __cil_tmp28 = (unsigned long )synusb;
  __cil_tmp29 = __cil_tmp28 + 8;
  __cil_tmp30 = *((struct usb_interface **)__cil_tmp29);
  usb_autopm_put_interface(__cil_tmp30);
  }
  return (retval);
}
}
static void synusb_close(struct input_dev *dev )
{ struct synusb *synusb ;
  void *tmp___7 ;
  int autopm_error ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct usb_interface *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct urb *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct usb_interface *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct usb_interface *__cil_tmp16 ;
  {
  {
  tmp___7 = input_get_drvdata(dev);
  synusb = (struct synusb *)tmp___7;
  __cil_tmp5 = (unsigned long )synusb;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((struct usb_interface **)__cil_tmp6);
  autopm_error = usb_autopm_get_interface(__cil_tmp7);
  __cil_tmp8 = (unsigned long )synusb;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((struct urb **)__cil_tmp9);
  usb_kill_urb(__cil_tmp10);
  __cil_tmp11 = (unsigned long )synusb;
  __cil_tmp12 = __cil_tmp11 + 8;
  __cil_tmp13 = *((struct usb_interface **)__cil_tmp12);
  __cil_tmp13->needs_remote_wakeup = 0U;
  }
  if (! autopm_error) {
    {
    __cil_tmp14 = (unsigned long )synusb;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = *((struct usb_interface **)__cil_tmp15);
    usb_autopm_put_interface(__cil_tmp16);
    }
  } else {
  }
  return;
}
}
static int synusb_probe(struct usb_interface *intf , struct usb_device_id *id )
{ struct usb_device *udev ;
  struct usb_device *tmp___7 ;
  struct usb_endpoint_descriptor *ep ;
  struct synusb *synusb ;
  struct input_dev *input_dev ;
  unsigned int intf_num ;
  unsigned int altsetting ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___8 ;
  int error ;
  void *tmp___9 ;
  int tmp___10 ;
  void *tmp___11 ;
  unsigned int tmp___12 ;
  unsigned long tmp___13 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct usb_host_interface *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u8 __cil_tmp25 ;
  unsigned int *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int *__cil_tmp29 ;
  unsigned int *__cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int *__cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int *__cil_tmp34 ;
  unsigned int *__cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  struct device *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct usb_host_interface *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  kernel_ulong_t __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct urb *__cil_tmp69 ;
  size_t __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct urb *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  dma_addr_t *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned char *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u8 __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct urb *__cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned char *__cil_tmp95 ;
  void *__cil_tmp96 ;
  void *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  struct urb *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct urb *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  char *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  char *__cil_tmp122 ;
  char *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  char *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  char *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  char *__cil_tmp140 ;
  char *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  char *__cil_tmp146 ;
  char *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  char *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  __le16 __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  __le16 __cil_tmp161 ;
  int __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  char *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  char *__cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  char *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  char *__cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  char *__cil_tmp194 ;
  struct usb_device *__cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  struct input_id *__cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  struct usb_interface *__cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  int __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  void *__cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long *__cil_tmp221 ;
  unsigned long volatile *__cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long *__cil_tmp227 ;
  unsigned long volatile *__cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long *__cil_tmp238 ;
  unsigned long volatile *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long *__cil_tmp244 ;
  unsigned long volatile *__cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long *__cil_tmp250 ;
  unsigned long volatile *__cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long *__cil_tmp256 ;
  unsigned long volatile *__cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long *__cil_tmp262 ;
  unsigned long volatile *__cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long *__cil_tmp268 ;
  unsigned long volatile *__cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long *__cil_tmp274 ;
  unsigned long volatile *__cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long *__cil_tmp280 ;
  unsigned long volatile *__cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long *__cil_tmp286 ;
  unsigned long volatile *__cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long *__cil_tmp292 ;
  unsigned long volatile *__cil_tmp293 ;
  void *__cil_tmp294 ;
  int __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  struct device *__cil_tmp302 ;
  struct device *__cil_tmp303 ;
  int __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  struct input_dev *__cil_tmp311 ;
  size_t __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned char *__cil_tmp315 ;
  void *__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  struct urb *__cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  dma_addr_t __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  struct urb *__cil_tmp325 ;
  void *__cil_tmp326 ;
  void *__cil_tmp327 ;
  {
  {
  tmp___7 = interface_to_usbdev(intf);
  udev = tmp___7;
  __cil_tmp19 = 0 + 2;
  __cil_tmp20 = (unsigned long )intf;
  __cil_tmp21 = __cil_tmp20 + 8;
  __cil_tmp22 = *((struct usb_host_interface **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + __cil_tmp19;
  __cil_tmp25 = *((__u8 *)__cil_tmp24);
  intf_num = (unsigned int )__cil_tmp25;
  __cil_tmp26 = & _min1;
  __cil_tmp27 = (unsigned long )intf;
  __cil_tmp28 = __cil_tmp27 + 16;
  *__cil_tmp26 = *((unsigned int *)__cil_tmp28);
  __cil_tmp29 = & _min2;
  *__cil_tmp29 = 1U;
  }
  {
  __cil_tmp30 = & _min2;
  __cil_tmp31 = *__cil_tmp30;
  __cil_tmp32 = & _min1;
  __cil_tmp33 = *__cil_tmp32;
  if (__cil_tmp33 < __cil_tmp31) {
    __cil_tmp34 = & _min1;
    tmp___8 = *__cil_tmp34;
  } else {
    __cil_tmp35 = & _min2;
    tmp___8 = *__cil_tmp35;
  }
  }
  {
  altsetting = tmp___8;
  __cil_tmp36 = (int )intf_num;
  __cil_tmp37 = (int )altsetting;
  error = usb_set_interface(udev, __cil_tmp36, __cil_tmp37);
  }
  if (error) {
    {
    __cil_tmp38 = (unsigned long )udev;
    __cil_tmp39 = __cil_tmp38 + 136;
    __cil_tmp40 = (struct device *)__cil_tmp39;
    __cil_tmp41 = (struct device *)__cil_tmp40;
    dev_err(__cil_tmp41, "Can not set alternate setting to %i, error: %i", altsetting,
            error);
    }
    return (error);
  } else {
  }
  {
  __cil_tmp42 = (unsigned long )intf;
  __cil_tmp43 = __cil_tmp42 + 8;
  __cil_tmp44 = *((struct usb_host_interface **)__cil_tmp43);
  ep = synusb_get_in_endpoint(__cil_tmp44);
  }
  if (! ep) {
    return (-19);
  } else {
  }
  {
  tmp___9 = kzalloc(240UL, 208U);
  synusb = (struct synusb *)tmp___9;
  input_dev = input_allocate_device();
  }
  if (! synusb) {
    error = -12;
    goto err_free_mem;
  } else
  if (! input_dev) {
    error = -12;
    goto err_free_mem;
  } else {
  }
  *((struct usb_device **)synusb) = udev;
  __cil_tmp45 = (unsigned long )synusb;
  __cil_tmp46 = __cil_tmp45 + 8;
  *((struct usb_interface **)__cil_tmp46) = intf;
  __cil_tmp47 = (unsigned long )synusb;
  __cil_tmp48 = __cil_tmp47 + 32;
  *((struct input_dev **)__cil_tmp48) = input_dev;
  __cil_tmp49 = (unsigned long )synusb;
  __cil_tmp50 = __cil_tmp49 + 232;
  __cil_tmp51 = (unsigned long )id;
  __cil_tmp52 = __cil_tmp51 + 16;
  __cil_tmp53 = *((kernel_ulong_t *)__cil_tmp52);
  *((unsigned long *)__cil_tmp50) = (unsigned long )__cil_tmp53;
  {
  __cil_tmp54 = 1 << 4;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = (unsigned long )synusb;
  __cil_tmp57 = __cil_tmp56 + 232;
  __cil_tmp58 = *((unsigned long *)__cil_tmp57);
  if (__cil_tmp58 & __cil_tmp55) {
    if (intf_num == 1U) {
      tmp___10 = 1 << 1;
    } else {
      tmp___10 = 1;
    }
    __cil_tmp59 = (unsigned long )synusb;
    __cil_tmp60 = __cil_tmp59 + 232;
    __cil_tmp61 = (unsigned long )tmp___10;
    __cil_tmp62 = (unsigned long )synusb;
    __cil_tmp63 = __cil_tmp62 + 232;
    __cil_tmp64 = *((unsigned long *)__cil_tmp63);
    *((unsigned long *)__cil_tmp60) = __cil_tmp64 | __cil_tmp61;
  } else {
  }
  }
  {
  __cil_tmp65 = (unsigned long )synusb;
  __cil_tmp66 = __cil_tmp65 + 16;
  *((struct urb **)__cil_tmp66) = usb_alloc_urb(0, 208U);
  }
  {
  __cil_tmp67 = (unsigned long )synusb;
  __cil_tmp68 = __cil_tmp67 + 16;
  __cil_tmp69 = *((struct urb **)__cil_tmp68);
  if (! __cil_tmp69) {
    error = -12;
    goto err_free_mem;
  } else {
  }
  }
  {
  __cil_tmp70 = (size_t )8;
  __cil_tmp71 = (unsigned long )synusb;
  __cil_tmp72 = __cil_tmp71 + 16;
  __cil_tmp73 = *((struct urb **)__cil_tmp72);
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  __cil_tmp75 = __cil_tmp74 + 112;
  __cil_tmp76 = (dma_addr_t *)__cil_tmp75;
  tmp___11 = usb_alloc_coherent(udev, __cil_tmp70, 208U, __cil_tmp76);
  __cil_tmp77 = (unsigned long )synusb;
  __cil_tmp78 = __cil_tmp77 + 24;
  *((unsigned char **)__cil_tmp78) = (unsigned char *)tmp___11;
  }
  {
  __cil_tmp79 = (unsigned long )synusb;
  __cil_tmp80 = __cil_tmp79 + 24;
  __cil_tmp81 = *((unsigned char **)__cil_tmp80);
  if (! __cil_tmp81) {
    error = -12;
    goto err_free_urb;
  } else {
  }
  }
  {
  __cil_tmp82 = (unsigned long )ep;
  __cil_tmp83 = __cil_tmp82 + 2;
  __cil_tmp84 = *((__u8 *)__cil_tmp83);
  __cil_tmp85 = (unsigned int )__cil_tmp84;
  tmp___12 = __create_pipe(udev, __cil_tmp85);
  __cil_tmp86 = (unsigned long )synusb;
  __cil_tmp87 = __cil_tmp86 + 16;
  __cil_tmp88 = *((struct urb **)__cil_tmp87);
  __cil_tmp89 = 1 << 30;
  __cil_tmp90 = (unsigned int )__cil_tmp89;
  __cil_tmp91 = __cil_tmp90 | tmp___12;
  __cil_tmp92 = __cil_tmp91 | 128U;
  __cil_tmp93 = (unsigned long )synusb;
  __cil_tmp94 = __cil_tmp93 + 24;
  __cil_tmp95 = *((unsigned char **)__cil_tmp94);
  __cil_tmp96 = (void *)__cil_tmp95;
  __cil_tmp97 = (void *)synusb;
  __cil_tmp98 = (unsigned long )ep;
  __cil_tmp99 = __cil_tmp98 + 6;
  __cil_tmp100 = *((__u8 *)__cil_tmp99);
  __cil_tmp101 = (int )__cil_tmp100;
  usb_fill_int_urb(__cil_tmp88, udev, __cil_tmp92, __cil_tmp96, 8, & synusb_irq, __cil_tmp97,
                   __cil_tmp101);
  __cil_tmp102 = (unsigned long )synusb;
  __cil_tmp103 = __cil_tmp102 + 16;
  __cil_tmp104 = *((struct urb **)__cil_tmp103);
  __cil_tmp105 = (unsigned long )__cil_tmp104;
  __cil_tmp106 = __cil_tmp105 + 100;
  __cil_tmp107 = (unsigned long )synusb;
  __cil_tmp108 = __cil_tmp107 + 16;
  __cil_tmp109 = *((struct urb **)__cil_tmp108);
  __cil_tmp110 = (unsigned long )__cil_tmp109;
  __cil_tmp111 = __cil_tmp110 + 100;
  __cil_tmp112 = *((unsigned int *)__cil_tmp111);
  *((unsigned int *)__cil_tmp106) = __cil_tmp112 | 4U;
  }
  {
  __cil_tmp113 = (unsigned long )udev;
  __cil_tmp114 = __cil_tmp113 + 1240;
  if (*((char **)__cil_tmp114)) {
    {
    __cil_tmp115 = 0 * 1UL;
    __cil_tmp116 = 40 + __cil_tmp115;
    __cil_tmp117 = (unsigned long )synusb;
    __cil_tmp118 = __cil_tmp117 + __cil_tmp116;
    __cil_tmp119 = (char *)__cil_tmp118;
    __cil_tmp120 = (unsigned long )udev;
    __cil_tmp121 = __cil_tmp120 + 1240;
    __cil_tmp122 = *((char **)__cil_tmp121);
    __cil_tmp123 = (char *)__cil_tmp122;
    strlcpy(__cil_tmp119, __cil_tmp123, 128UL);
    }
  } else {
  }
  }
  {
  __cil_tmp124 = (unsigned long )udev;
  __cil_tmp125 = __cil_tmp124 + 1232;
  if (*((char **)__cil_tmp125)) {
    {
    __cil_tmp126 = (unsigned long )udev;
    __cil_tmp127 = __cil_tmp126 + 1240;
    if (*((char **)__cil_tmp127)) {
      {
      __cil_tmp128 = 0 * 1UL;
      __cil_tmp129 = 40 + __cil_tmp128;
      __cil_tmp130 = (unsigned long )synusb;
      __cil_tmp131 = __cil_tmp130 + __cil_tmp129;
      __cil_tmp132 = (char *)__cil_tmp131;
      strlcat(__cil_tmp132, " ", 128UL);
      }
    } else {
    }
    }
    {
    __cil_tmp133 = 0 * 1UL;
    __cil_tmp134 = 40 + __cil_tmp133;
    __cil_tmp135 = (unsigned long )synusb;
    __cil_tmp136 = __cil_tmp135 + __cil_tmp134;
    __cil_tmp137 = (char *)__cil_tmp136;
    __cil_tmp138 = (unsigned long )udev;
    __cil_tmp139 = __cil_tmp138 + 1232;
    __cil_tmp140 = *((char **)__cil_tmp139);
    __cil_tmp141 = (char *)__cil_tmp140;
    strlcat(__cil_tmp137, __cil_tmp141, 128UL);
    }
  } else {
  }
  }
  {
  __cil_tmp142 = 0 * 1UL;
  __cil_tmp143 = 40 + __cil_tmp142;
  __cil_tmp144 = (unsigned long )synusb;
  __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
  __cil_tmp146 = (char *)__cil_tmp145;
  __cil_tmp147 = (char *)__cil_tmp146;
  tmp___13 = strlen(__cil_tmp147);
  }
  if (tmp___13) {
  } else {
    {
    __cil_tmp148 = 0 * 1UL;
    __cil_tmp149 = 40 + __cil_tmp148;
    __cil_tmp150 = (unsigned long )synusb;
    __cil_tmp151 = __cil_tmp150 + __cil_tmp149;
    __cil_tmp152 = (char *)__cil_tmp151;
    __cil_tmp153 = 904 + 8;
    __cil_tmp154 = (unsigned long )udev;
    __cil_tmp155 = __cil_tmp154 + __cil_tmp153;
    __cil_tmp156 = *((__le16 *)__cil_tmp155);
    __cil_tmp157 = (int )__cil_tmp156;
    __cil_tmp158 = 904 + 10;
    __cil_tmp159 = (unsigned long )udev;
    __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
    __cil_tmp161 = *((__le16 *)__cil_tmp160);
    __cil_tmp162 = (int )__cil_tmp161;
    snprintf(__cil_tmp152, 128UL, "USB Synaptics Device %04x:%04x", __cil_tmp157,
             __cil_tmp162);
    }
  }
  {
  __cil_tmp163 = 1 << 1;
  __cil_tmp164 = (unsigned long )__cil_tmp163;
  __cil_tmp165 = (unsigned long )synusb;
  __cil_tmp166 = __cil_tmp165 + 232;
  __cil_tmp167 = *((unsigned long *)__cil_tmp166);
  if (__cil_tmp167 & __cil_tmp164) {
    {
    __cil_tmp168 = 0 * 1UL;
    __cil_tmp169 = 40 + __cil_tmp168;
    __cil_tmp170 = (unsigned long )synusb;
    __cil_tmp171 = __cil_tmp170 + __cil_tmp169;
    __cil_tmp172 = (char *)__cil_tmp171;
    strlcat(__cil_tmp172, " (Stick) ", 128UL);
    }
  } else {
  }
  }
  {
  __cil_tmp173 = 0 * 1UL;
  __cil_tmp174 = 168 + __cil_tmp173;
  __cil_tmp175 = (unsigned long )synusb;
  __cil_tmp176 = __cil_tmp175 + __cil_tmp174;
  __cil_tmp177 = (char *)__cil_tmp176;
  usb_make_path(udev, __cil_tmp177, 64UL);
  __cil_tmp178 = 0 * 1UL;
  __cil_tmp179 = 168 + __cil_tmp178;
  __cil_tmp180 = (unsigned long )synusb;
  __cil_tmp181 = __cil_tmp180 + __cil_tmp179;
  __cil_tmp182 = (char *)__cil_tmp181;
  strlcat(__cil_tmp182, "/input0", 64UL);
  __cil_tmp183 = 0 * 1UL;
  __cil_tmp184 = 40 + __cil_tmp183;
  __cil_tmp185 = (unsigned long )synusb;
  __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
  __cil_tmp187 = (char *)__cil_tmp186;
  *((char **)input_dev) = (char *)__cil_tmp187;
  __cil_tmp188 = (unsigned long )input_dev;
  __cil_tmp189 = __cil_tmp188 + 8;
  __cil_tmp190 = 0 * 1UL;
  __cil_tmp191 = 168 + __cil_tmp190;
  __cil_tmp192 = (unsigned long )synusb;
  __cil_tmp193 = __cil_tmp192 + __cil_tmp191;
  __cil_tmp194 = (char *)__cil_tmp193;
  *((char **)__cil_tmp189) = (char *)__cil_tmp194;
  __cil_tmp195 = (struct usb_device *)udev;
  __cil_tmp196 = (unsigned long )input_dev;
  __cil_tmp197 = __cil_tmp196 + 24;
  __cil_tmp198 = (struct input_id *)__cil_tmp197;
  usb_to_input_id(__cil_tmp195, __cil_tmp198);
  __cil_tmp199 = (unsigned long )input_dev;
  __cil_tmp200 = __cil_tmp199 + 648;
  __cil_tmp201 = (unsigned long )synusb;
  __cil_tmp202 = __cil_tmp201 + 8;
  __cil_tmp203 = *((struct usb_interface **)__cil_tmp202);
  __cil_tmp204 = (unsigned long )__cil_tmp203;
  __cil_tmp205 = __cil_tmp204 + 48;
  *((struct device **)__cil_tmp200) = (struct device *)__cil_tmp205;
  }
  {
  __cil_tmp206 = 1 << 5;
  __cil_tmp207 = (unsigned long )__cil_tmp206;
  __cil_tmp208 = (unsigned long )synusb;
  __cil_tmp209 = __cil_tmp208 + 232;
  __cil_tmp210 = *((unsigned long *)__cil_tmp209);
  __cil_tmp211 = __cil_tmp210 & __cil_tmp207;
  if (! __cil_tmp211) {
    __cil_tmp212 = (unsigned long )input_dev;
    __cil_tmp213 = __cil_tmp212 + 504;
    *((int (**)(struct input_dev *dev ))__cil_tmp213) = & synusb_open;
    __cil_tmp214 = (unsigned long )input_dev;
    __cil_tmp215 = __cil_tmp214 + 512;
    *((void (**)(struct input_dev *dev ))__cil_tmp215) = & synusb_close;
  } else {
  }
  }
  {
  __cil_tmp216 = (void *)synusb;
  input_set_drvdata(input_dev, __cil_tmp216);
  __cil_tmp217 = 0 * 8UL;
  __cil_tmp218 = 40 + __cil_tmp217;
  __cil_tmp219 = (unsigned long )input_dev;
  __cil_tmp220 = __cil_tmp219 + __cil_tmp218;
  __cil_tmp221 = (unsigned long *)__cil_tmp220;
  __cil_tmp222 = (unsigned long volatile *)__cil_tmp221;
  __set_bit(3, __cil_tmp222);
  __cil_tmp223 = 0 * 8UL;
  __cil_tmp224 = 40 + __cil_tmp223;
  __cil_tmp225 = (unsigned long )input_dev;
  __cil_tmp226 = __cil_tmp225 + __cil_tmp224;
  __cil_tmp227 = (unsigned long *)__cil_tmp226;
  __cil_tmp228 = (unsigned long volatile *)__cil_tmp227;
  __set_bit(1, __cil_tmp228);
  }
  {
  __cil_tmp229 = 1 << 1;
  __cil_tmp230 = (unsigned long )__cil_tmp229;
  __cil_tmp231 = (unsigned long )synusb;
  __cil_tmp232 = __cil_tmp231 + 232;
  __cil_tmp233 = *((unsigned long *)__cil_tmp232);
  if (__cil_tmp233 & __cil_tmp230) {
    {
    __cil_tmp234 = 0 * 8UL;
    __cil_tmp235 = 40 + __cil_tmp234;
    __cil_tmp236 = (unsigned long )input_dev;
    __cil_tmp237 = __cil_tmp236 + __cil_tmp235;
    __cil_tmp238 = (unsigned long *)__cil_tmp237;
    __cil_tmp239 = (unsigned long volatile *)__cil_tmp238;
    __set_bit(2, __cil_tmp239);
    __cil_tmp240 = 0 * 8UL;
    __cil_tmp241 = 144 + __cil_tmp240;
    __cil_tmp242 = (unsigned long )input_dev;
    __cil_tmp243 = __cil_tmp242 + __cil_tmp241;
    __cil_tmp244 = (unsigned long *)__cil_tmp243;
    __cil_tmp245 = (unsigned long volatile *)__cil_tmp244;
    __set_bit(0, __cil_tmp245);
    __cil_tmp246 = 0 * 8UL;
    __cil_tmp247 = 144 + __cil_tmp246;
    __cil_tmp248 = (unsigned long )input_dev;
    __cil_tmp249 = __cil_tmp248 + __cil_tmp247;
    __cil_tmp250 = (unsigned long *)__cil_tmp249;
    __cil_tmp251 = (unsigned long volatile *)__cil_tmp250;
    __set_bit(1, __cil_tmp251);
    input_set_abs_params(input_dev, 24U, 0, 127, 0, 0);
    }
  } else {
    {
    input_set_abs_params(input_dev, 0U, 1472, 5472, 0, 0);
    input_set_abs_params(input_dev, 1U, 1408, 4448, 0, 0);
    input_set_abs_params(input_dev, 24U, 0, 255, 0, 0);
    input_set_abs_params(input_dev, 28U, 0, 15, 0, 0);
    __cil_tmp252 = 0 * 8UL;
    __cil_tmp253 = 48 + __cil_tmp252;
    __cil_tmp254 = (unsigned long )input_dev;
    __cil_tmp255 = __cil_tmp254 + __cil_tmp253;
    __cil_tmp256 = (unsigned long *)__cil_tmp255;
    __cil_tmp257 = (unsigned long volatile *)__cil_tmp256;
    __set_bit(330, __cil_tmp257);
    __cil_tmp258 = 0 * 8UL;
    __cil_tmp259 = 48 + __cil_tmp258;
    __cil_tmp260 = (unsigned long )input_dev;
    __cil_tmp261 = __cil_tmp260 + __cil_tmp259;
    __cil_tmp262 = (unsigned long *)__cil_tmp261;
    __cil_tmp263 = (unsigned long volatile *)__cil_tmp262;
    __set_bit(325, __cil_tmp263);
    __cil_tmp264 = 0 * 8UL;
    __cil_tmp265 = 48 + __cil_tmp264;
    __cil_tmp266 = (unsigned long )input_dev;
    __cil_tmp267 = __cil_tmp266 + __cil_tmp265;
    __cil_tmp268 = (unsigned long *)__cil_tmp267;
    __cil_tmp269 = (unsigned long volatile *)__cil_tmp268;
    __set_bit(333, __cil_tmp269);
    __cil_tmp270 = 0 * 8UL;
    __cil_tmp271 = 48 + __cil_tmp270;
    __cil_tmp272 = (unsigned long )input_dev;
    __cil_tmp273 = __cil_tmp272 + __cil_tmp271;
    __cil_tmp274 = (unsigned long *)__cil_tmp273;
    __cil_tmp275 = (unsigned long volatile *)__cil_tmp274;
    __set_bit(334, __cil_tmp275);
    }
  }
  }
  {
  __cil_tmp276 = 0 * 8UL;
  __cil_tmp277 = 48 + __cil_tmp276;
  __cil_tmp278 = (unsigned long )input_dev;
  __cil_tmp279 = __cil_tmp278 + __cil_tmp277;
  __cil_tmp280 = (unsigned long *)__cil_tmp279;
  __cil_tmp281 = (unsigned long volatile *)__cil_tmp280;
  __set_bit(272, __cil_tmp281);
  __cil_tmp282 = 0 * 8UL;
  __cil_tmp283 = 48 + __cil_tmp282;
  __cil_tmp284 = (unsigned long )input_dev;
  __cil_tmp285 = __cil_tmp284 + __cil_tmp283;
  __cil_tmp286 = (unsigned long *)__cil_tmp285;
  __cil_tmp287 = (unsigned long volatile *)__cil_tmp286;
  __set_bit(273, __cil_tmp287);
  __cil_tmp288 = 0 * 8UL;
  __cil_tmp289 = 48 + __cil_tmp288;
  __cil_tmp290 = (unsigned long )input_dev;
  __cil_tmp291 = __cil_tmp290 + __cil_tmp289;
  __cil_tmp292 = (unsigned long *)__cil_tmp291;
  __cil_tmp293 = (unsigned long volatile *)__cil_tmp292;
  __set_bit(274, __cil_tmp293);
  __cil_tmp294 = (void *)synusb;
  usb_set_intfdata(intf, __cil_tmp294);
  }
  {
  __cil_tmp295 = 1 << 5;
  __cil_tmp296 = (unsigned long )__cil_tmp295;
  __cil_tmp297 = (unsigned long )synusb;
  __cil_tmp298 = __cil_tmp297 + 232;
  __cil_tmp299 = *((unsigned long *)__cil_tmp298);
  if (__cil_tmp299 & __cil_tmp296) {
    {
    error = synusb_open(input_dev);
    }
    if (error) {
      goto err_free_dma;
    } else {
    }
  } else {
  }
  }
  {
  error = (int )input_register_device(input_dev);
  }
  if (error) {
    {
    __cil_tmp300 = (unsigned long )udev;
    __cil_tmp301 = __cil_tmp300 + 136;
    __cil_tmp302 = (struct device *)__cil_tmp301;
    __cil_tmp303 = (struct device *)__cil_tmp302;
    dev_err(__cil_tmp303, "Failed to register input device, error %d\n", error);
    }
    goto err_stop_io;
  } else {
  }
  return (0);
  err_stop_io:
  {
  __cil_tmp304 = 1 << 5;
  __cil_tmp305 = (unsigned long )__cil_tmp304;
  __cil_tmp306 = (unsigned long )synusb;
  __cil_tmp307 = __cil_tmp306 + 232;
  __cil_tmp308 = *((unsigned long *)__cil_tmp307);
  if (__cil_tmp308 & __cil_tmp305) {
    {
    __cil_tmp309 = (unsigned long )synusb;
    __cil_tmp310 = __cil_tmp309 + 32;
    __cil_tmp311 = *((struct input_dev **)__cil_tmp310);
    synusb_close(__cil_tmp311);
    }
  } else {
  }
  }
  err_free_dma:
  {
  __cil_tmp312 = (size_t )8;
  __cil_tmp313 = (unsigned long )synusb;
  __cil_tmp314 = __cil_tmp313 + 24;
  __cil_tmp315 = *((unsigned char **)__cil_tmp314);
  __cil_tmp316 = (void *)__cil_tmp315;
  __cil_tmp317 = (unsigned long )synusb;
  __cil_tmp318 = __cil_tmp317 + 16;
  __cil_tmp319 = *((struct urb **)__cil_tmp318);
  __cil_tmp320 = (unsigned long )__cil_tmp319;
  __cil_tmp321 = __cil_tmp320 + 112;
  __cil_tmp322 = *((dma_addr_t *)__cil_tmp321);
  usb_free_coherent(udev, __cil_tmp312, __cil_tmp316, __cil_tmp322);
  }
  err_free_urb:
  {
  __cil_tmp323 = (unsigned long )synusb;
  __cil_tmp324 = __cil_tmp323 + 16;
  __cil_tmp325 = *((struct urb **)__cil_tmp324);
  usb_free_urb(__cil_tmp325);
  }
  err_free_mem:
  {
  input_free_device(input_dev);
  __cil_tmp326 = (void *)synusb;
  kfree(__cil_tmp326);
  __cil_tmp327 = (void *)0;
  usb_set_intfdata(intf, __cil_tmp327);
  }
  return (error);
}
}
static void synusb_disconnect(struct usb_interface *intf )
{ struct synusb *synusb ;
  void *tmp___7 ;
  struct usb_device *udev ;
  struct usb_device *tmp___8 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct input_dev *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct input_dev *__cil_tmp16 ;
  size_t __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct urb *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  dma_addr_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct urb *__cil_tmp30 ;
  void *__cil_tmp31 ;
  void *__cil_tmp32 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  synusb = (struct synusb *)tmp___7;
  tmp___8 = interface_to_usbdev(intf);
  udev = tmp___8;
  }
  {
  __cil_tmp6 = 1 << 5;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )synusb;
  __cil_tmp9 = __cil_tmp8 + 232;
  __cil_tmp10 = *((unsigned long *)__cil_tmp9);
  if (__cil_tmp10 & __cil_tmp7) {
    {
    __cil_tmp11 = (unsigned long )synusb;
    __cil_tmp12 = __cil_tmp11 + 32;
    __cil_tmp13 = *((struct input_dev **)__cil_tmp12);
    synusb_close(__cil_tmp13);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )synusb;
  __cil_tmp15 = __cil_tmp14 + 32;
  __cil_tmp16 = *((struct input_dev **)__cil_tmp15);
  input_unregister_device(__cil_tmp16);
  __cil_tmp17 = (size_t )8;
  __cil_tmp18 = (unsigned long )synusb;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((unsigned char **)__cil_tmp19);
  __cil_tmp21 = (void *)__cil_tmp20;
  __cil_tmp22 = (unsigned long )synusb;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = *((struct urb **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 112;
  __cil_tmp27 = *((dma_addr_t *)__cil_tmp26);
  usb_free_coherent(udev, __cil_tmp17, __cil_tmp21, __cil_tmp27);
  __cil_tmp28 = (unsigned long )synusb;
  __cil_tmp29 = __cil_tmp28 + 16;
  __cil_tmp30 = *((struct urb **)__cil_tmp29);
  usb_free_urb(__cil_tmp30);
  __cil_tmp31 = (void *)synusb;
  kfree(__cil_tmp31);
  __cil_tmp32 = (void *)0;
  usb_set_intfdata(intf, __cil_tmp32);
  }
  return;
}
}
static int synusb_suspend(struct usb_interface *intf , int message_event17 )
{ struct synusb *synusb ;
  void *tmp___7 ;
  struct input_dev *input_dev ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct urb *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  synusb = (struct synusb *)tmp___7;
  __cil_tmp6 = (unsigned long )synusb;
  __cil_tmp7 = __cil_tmp6 + 32;
  input_dev = *((struct input_dev **)__cil_tmp7);
  __cil_tmp8 = (unsigned long )input_dev;
  __cil_tmp9 = __cil_tmp8 + 568;
  __cil_tmp10 = (struct mutex *)__cil_tmp9;
  mutex_lock(__cil_tmp10);
  __cil_tmp11 = (unsigned long )synusb;
  __cil_tmp12 = __cil_tmp11 + 16;
  __cil_tmp13 = *((struct urb **)__cil_tmp12);
  usb_kill_urb(__cil_tmp13);
  __cil_tmp14 = (unsigned long )input_dev;
  __cil_tmp15 = __cil_tmp14 + 568;
  __cil_tmp16 = (struct mutex *)__cil_tmp15;
  mutex_unlock(__cil_tmp16);
  }
  return (0);
}
}
static int synusb_resume(struct usb_interface *intf )
{ struct synusb *synusb ;
  void *tmp___7 ;
  struct input_dev *input_dev ;
  int retval ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mutex *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct urb *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct mutex *__cil_tmp24 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  synusb = (struct synusb *)tmp___7;
  __cil_tmp7 = (unsigned long )synusb;
  __cil_tmp8 = __cil_tmp7 + 32;
  input_dev = *((struct input_dev **)__cil_tmp8);
  retval = 0;
  __cil_tmp9 = (unsigned long )input_dev;
  __cil_tmp10 = __cil_tmp9 + 568;
  __cil_tmp11 = (struct mutex *)__cil_tmp10;
  mutex_lock(__cil_tmp11);
  }
  {
  __cil_tmp12 = (unsigned long )input_dev;
  __cil_tmp13 = __cil_tmp12 + 640;
  if (*((unsigned int *)__cil_tmp13)) {
    goto _L;
  } else {
    {
    __cil_tmp14 = 1 << 5;
    __cil_tmp15 = (unsigned long )__cil_tmp14;
    __cil_tmp16 = (unsigned long )synusb;
    __cil_tmp17 = __cil_tmp16 + 232;
    __cil_tmp18 = *((unsigned long *)__cil_tmp17);
    if (__cil_tmp18 & __cil_tmp15) {
      _L:
      {
      __cil_tmp19 = (unsigned long )synusb;
      __cil_tmp20 = __cil_tmp19 + 16;
      __cil_tmp21 = *((struct urb **)__cil_tmp20);
      tmp___8 = usb_submit_urb(__cil_tmp21, 16U);
      }
      if (tmp___8 < 0) {
        retval = -5;
      } else {
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp22 = (unsigned long )input_dev;
  __cil_tmp23 = __cil_tmp22 + 568;
  __cil_tmp24 = (struct mutex *)__cil_tmp23;
  mutex_unlock(__cil_tmp24);
  }
  return (retval);
}
}
static int synusb_pre_reset(struct usb_interface *intf )
{ struct synusb *synusb ;
  void *tmp___7 ;
  struct input_dev *input_dev ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct mutex *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct urb *__cil_tmp12 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  synusb = (struct synusb *)tmp___7;
  __cil_tmp5 = (unsigned long )synusb;
  __cil_tmp6 = __cil_tmp5 + 32;
  input_dev = *((struct input_dev **)__cil_tmp6);
  __cil_tmp7 = (unsigned long )input_dev;
  __cil_tmp8 = __cil_tmp7 + 568;
  __cil_tmp9 = (struct mutex *)__cil_tmp8;
  mutex_lock(__cil_tmp9);
  __cil_tmp10 = (unsigned long )synusb;
  __cil_tmp11 = __cil_tmp10 + 16;
  __cil_tmp12 = *((struct urb **)__cil_tmp11);
  usb_kill_urb(__cil_tmp12);
  }
  return (0);
}
}
static int synusb_post_reset(struct usb_interface *intf )
{ struct synusb *synusb ;
  void *tmp___7 ;
  struct input_dev *input_dev ;
  int retval ;
  int tmp___8 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct urb *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mutex *__cil_tmp21 ;
  {
  {
  tmp___7 = usb_get_intfdata(intf);
  synusb = (struct synusb *)tmp___7;
  __cil_tmp7 = (unsigned long )synusb;
  __cil_tmp8 = __cil_tmp7 + 32;
  input_dev = *((struct input_dev **)__cil_tmp8);
  retval = 0;
  }
  {
  __cil_tmp9 = (unsigned long )input_dev;
  __cil_tmp10 = __cil_tmp9 + 640;
  if (*((unsigned int *)__cil_tmp10)) {
    goto _L;
  } else {
    {
    __cil_tmp11 = 1 << 5;
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    __cil_tmp13 = (unsigned long )synusb;
    __cil_tmp14 = __cil_tmp13 + 232;
    __cil_tmp15 = *((unsigned long *)__cil_tmp14);
    if (__cil_tmp15 & __cil_tmp12) {
      _L:
      {
      __cil_tmp16 = (unsigned long )synusb;
      __cil_tmp17 = __cil_tmp16 + 16;
      __cil_tmp18 = *((struct urb **)__cil_tmp17);
      tmp___8 = usb_submit_urb(__cil_tmp18, 16U);
      }
      if (tmp___8 < 0) {
        retval = -5;
      } else {
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp19 = (unsigned long )input_dev;
  __cil_tmp20 = __cil_tmp19 + 568;
  __cil_tmp21 = (struct mutex *)__cil_tmp20;
  mutex_unlock(__cil_tmp21);
  }
  return (retval);
}
}
static int synusb_reset_resume(struct usb_interface *intf )
{ int tmp___7 ;
  {
  {
  tmp___7 = synusb_resume(intf);
  }
  return (tmp___7);
}
}
static struct usb_device_id synusb_idtable[9] =
  { {(__u16 )3, (__u16 )1739, (__u16 )1, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )1},
        {(__u16 )3, (__u16 )1739, (__u16 )2, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )1},
        {(__u16 )3, (__u16 )1739, (__u16 )3, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )((1 | (1 << 3)) | (1 << 5))},
        {(__u16 )3, (__u16 )1739, (__u16 )6, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 2)},
        {(__u16 )3, (__u16 )1739, (__u16 )7, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 1)},
        {(__u16 )3, (__u16 )1739, (__u16 )8, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )1},
        {(__u16 )3, (__u16 )1739, (__u16 )9, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 4)},
        {(__u16 )3, (__u16 )1739, (__u16 )16, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )1},
        {(__u16 )3, (__u16 )1739, (__u16 )19, (unsigned short)0, (unsigned short)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )1}};
extern struct usb_device_id __mod_usb_device_table __attribute__((__unused__,
__alias__("synusb_idtable"))) ;
static struct usb_driver synusb_driver =
     {"synaptics_usb", & synusb_probe, & synusb_disconnect, (int (*)(struct usb_interface *intf ,
                                                                   unsigned int code ,
                                                                   void *buf ))0,
    & synusb_suspend, & synusb_resume, & synusb_reset_resume, & synusb_pre_reset,
    & synusb_post_reset, (struct usb_device_id *)(synusb_idtable), {{{{{{0U}},
                                                                               0U,
                                                                               0U,
                                                                               (void *)0}}},
                                                                            {(struct list_head *)0,
                                                                             (struct list_head *)0}},
    {{(char *)0, (struct bus_type *)0, (struct module *)0, (char *)0,
      (_Bool)0, (struct of_device_id *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group **)0, (struct dev_pm_ops *)0,
      (struct driver_private *)0}, 0}, 0U, 1U, 0U};
static int synusb_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int synusb_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(& synusb_driver, & __this_module, "synaptics_usb");
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = synusb_driver_init();
  }
  return (tmp___7);
}
}
static void synusb_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void synusb_driver_exit(void)
{
  {
  {
  usb_deregister(& synusb_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  synusb_driver_exit();
  }
  return;
}
}
static char __mod_author556[108] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'R',
        (char )'o', (char )'b', (char const )' ', (char const )'M',
        (char )'i', (char )'l', (char const )'l', (char const )'e',
        (char )'r', (char )' ', (char const )'<', (char const )'r',
        (char )'o', (char )'b', (char const )'@', (char const )'i',
        (char )'n', (char )'p', (char const )'h', (char const )'a',
        (char )'r', (char )'m', (char const )'a', (char const )'t',
        (char )'i', (char )'c', (char const )'a', (char const )'.',
        (char )'c', (char )'o', (char const )'.', (char const )'u',
        (char )'k', (char )'>', (char const )',', (char const )' ',
        (char )'R', (char )'o', (char const )'n', (char const )' ',
        (char )'L', (char )'e', (char const )'e', (char const )' ',
        (char )'<', (char )'r', (char const )'o', (char const )'n',
        (char )'@', (char )'d', (char const )'e', (char const )'b',
        (char )'i', (char )'a', (char const )'n', (char const )'.',
        (char )'o', (char )'r', (char const )'g', (char const )'>',
        (char )',', (char )' ', (char const )'J', (char const )'a',
        (char )'n', (char )' ', (char const )'S', (char const )'t',
        (char )'e', (char )'i', (char const )'n', (char const )'h',
        (char )'o', (char )'f', (char const )'f', (char const )' ',
        (char )'<', (char )'c', (char const )'p', (char const )'a',
        (char )'d', (char )'@', (char const )'j', (char const )'a',
        (char )'n', (char )'-', (char const )'s', (char const )'t',
        (char )'e', (char )'i', (char const )'n', (char const )'h',
        (char )'o', (char )'f', (char const )'f', (char const )'.',
        (char )'d', (char )'e', (char const )'>', (char const )'\000'};
static char __mod_description557[40] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'S', (char )'y', (char const )'n', (char const )'a',
        (char )'p', (char )'t', (char const )'i', (char const )'c',
        (char )'s', (char )' ', (char const )'U', (char const )'S',
        (char )'B', (char )' ', (char const )'d', (char const )'e',
        (char )'v', (char )'i', (char const )'c', (char const )'e',
        (char )' ', (char )'d', (char const )'r', (char const )'i',
        (char )'v', (char )'e', (char const )'r', (char const )'\000'};
static char __mod_license558[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )'\000'};
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_synusb_probe_7 ;
void main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id *var_synusb_probe_7_p1 ;
  pm_message_t var_synusb_suspend_9_p1 ;
  int ldv_s_synusb_driver_usb_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp7 ;
  int var_synusb_suspend_9_p1_event8 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_synusb_driver_usb_driver = 0;
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
      __cil_tmp7 = ldv_s_synusb_driver_usb_driver == 0;
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
    } else
    if (tmp___7 == 6) {
      goto case_6;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_synusb_driver_usb_driver == 0) {
          {
          res_synusb_probe_7 = synusb_probe(var_group1, var_synusb_probe_7_p1);
          ldv_check_return_value(res_synusb_probe_7);
          }
          if (res_synusb_probe_7) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_synusb_driver_usb_driver = ldv_s_synusb_driver_usb_driver + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_synusb_driver_usb_driver == 1) {
          {
          synusb_suspend(var_group1, var_synusb_suspend_9_p1_event8);
          ldv_s_synusb_driver_usb_driver = ldv_s_synusb_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_2:
        if (ldv_s_synusb_driver_usb_driver == 2) {
          {
          synusb_resume(var_group1);
          ldv_s_synusb_driver_usb_driver = ldv_s_synusb_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_3:
        if (ldv_s_synusb_driver_usb_driver == 3) {
          {
          synusb_pre_reset(var_group1);
          ldv_s_synusb_driver_usb_driver = ldv_s_synusb_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_4:
        if (ldv_s_synusb_driver_usb_driver == 4) {
          {
          synusb_reset_resume(var_group1);
          ldv_s_synusb_driver_usb_driver = ldv_s_synusb_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_5:
        if (ldv_s_synusb_driver_usb_driver == 5) {
          {
          synusb_post_reset(var_group1);
          ldv_s_synusb_driver_usb_driver = ldv_s_synusb_driver_usb_driver + 1;
          }
        } else {
        }
        goto switch_break;
        case_6:
        if (ldv_s_synusb_driver_usb_driver == 6) {
          {
          synusb_disconnect(var_group1);
          ldv_s_synusb_driver_usb_driver = 0;
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
int __VERIFIER_nondet_int(void);
int dev_err(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *dev_get_drvdata(struct device *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void input_event(struct input_dev *arg0, unsigned int arg1, unsigned int arg2, int arg3) {
  return;
}
void input_free_device(struct input_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int input_register_device(struct input_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void input_set_abs_params(struct input_dev *arg0, unsigned int arg1, int arg2, int arg3, int arg4, int arg5) {
  return;
}
void input_unregister_device(struct input_dev *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcat(char *arg0, char *arg1, __kernel_size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
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
int usb_autopm_get_interface(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
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
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, char *arg2) {
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
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
