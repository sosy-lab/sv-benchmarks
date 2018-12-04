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
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
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
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
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
struct workqueue_struct;
struct workqueue_struct;
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
struct execute_work {
   struct work_struct work ;
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
struct bio_vec;
struct bio_vec;
struct page;
struct call_single_data {
   struct list_head list ;
   void (*func)(void *info ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
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
struct task_struct;
struct task_struct;
struct address_space;
struct address_space;
union __anonunion____missing_field_name_202 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_206 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_205 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_206 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_204 {
   union __anonunion____missing_field_name_205 __annonCompField35 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_203 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_204 __annonCompField36 ;
};
struct __anonstruct____missing_field_name_201 {
   union __anonunion____missing_field_name_202 __annonCompField33 ;
   union __anonunion____missing_field_name_203 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_208 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_207 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_208 __annonCompField39 ;
};
union __anonunion____missing_field_name_209 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_201 __annonCompField38 ;
   union __anonunion____missing_field_name_207 __annonCompField40 ;
   union __anonunion____missing_field_name_209 __annonCompField41 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_211 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_210 {
   struct __anonstruct_vm_set_211 vm_set ;
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
   union __anonunion_shared_210 shared ;
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
struct mempolicy;
struct anon_vma;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct writeback_control;
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
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
struct inode;
struct inode;
struct page;
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
struct scsi_cmnd;
struct scsi_cmnd;
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
struct of_device_id;
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
struct task_struct;
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct dentry;
struct user_namespace;
struct user_namespace;
typedef unsigned long cputime_t;
struct task_struct;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_214 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_214 sigset_t;
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
struct __anonstruct__kill_216 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_217 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_218 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_219 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_220 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_221 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_215 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_216 _kill ;
   struct __anonstruct__timer_217 _timer ;
   struct __anonstruct__rt_218 _rt ;
   struct __anonstruct__sigchld_219 _sigchld ;
   struct __anonstruct__sigfault_220 _sigfault ;
   struct __anonstruct__sigpoll_221 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_215 _sifields ;
};
typedef struct siginfo siginfo_t;
struct siginfo;
struct task_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct timespec;
struct pt_regs;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   raw_spinlock_t lock ;
};
struct __anonstruct_seccomp_t_224 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_224 seccomp_t;
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
union __anonunion____missing_field_name_225 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_226 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_227 {
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
   union __anonunion____missing_field_name_225 __annonCompField42 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_226 type_data ;
   union __anonunion_payload_227 payload ;
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
union __anonunion_ki_obj_229 {
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
   union __anonunion_ki_obj_229 ki_obj ;
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
struct files_struct;
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
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct page;
struct block_device;
struct block_device;
typedef void bio_end_io_t(struct bio * , int );
typedef void bio_destructor_t(struct bio * );
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   unsigned int bi_max_vecs ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0] ;
};
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
struct dentry_operations;
struct super_block;
union __anonunion_d_u_232 {
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
   union __anonunion_d_u_232 d_u ;
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
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
struct iovec;
struct nameidata;
struct kiocb;
struct kobject;
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
struct writeback_control;
union __anonunion_arg_239 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_238 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_239 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_238 read_descriptor_t;
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
union __anonunion____missing_field_name_240 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_241 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_242 {
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
   union __anonunion____missing_field_name_240 __annonCompField44 ;
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
   union __anonunion____missing_field_name_241 __annonCompField45 ;
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
   union __anonunion____missing_field_name_242 __annonCompField46 ;
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
union __anonunion_f_u_243 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_243 f_u ;
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
struct __anonstruct_afs_245 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_244 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_245 afs ;
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
   union __anonunion_fl_u_244 fl_u ;
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
struct block_device_operations;
struct block_device_operations;
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
struct disk_stats {
   unsigned long sectors[2] ;
   unsigned long ios[2] ;
   unsigned long merges[2] ;
   unsigned long ticks[2] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16] ;
   u8 volname[64] ;
};
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[] ;
};
struct disk_events;
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32] ;
   char *(*devnode)(struct gendisk *gd , umode_t *mode ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct seq_file;
struct module;
struct proc_dir_entry;
struct proc_dir_entry;
struct timer_rand_state;
struct module;
struct proc_dir_entry;
struct pt_regs;
struct task_struct;
struct mm_struct;
struct pt_regs;
struct task_struct;
struct backing_dev_info;
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned int for_kupdate : 1 ;
   unsigned int for_background : 1 ;
   unsigned int tagged_writepages : 1 ;
   unsigned int for_reclaim : 1 ;
   unsigned int range_cyclic : 1 ;
};
struct bdi_writeback;
struct bdi_writeback;
struct page;
struct device;
struct dentry;
typedef int congested_fn(void * , int );
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
   spinlock_t list_lock ;
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[4] ;
   unsigned long bw_time_stamp ;
   unsigned long dirtied_stamp ;
   unsigned long written_stamp ;
   unsigned long write_bandwidth ;
   unsigned long avg_write_bandwidth ;
   unsigned long dirty_ratelimit ;
   unsigned long balanced_dirty_ratelimit ;
   struct prop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
struct kmem_cache;
typedef void *mempool_alloc_t(gfp_t gfp_mask , void *pool_data );
typedef void mempool_free_t(void *element , void *pool_data );
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
typedef struct mempool_s mempool_t;
union __anonunion____missing_field_name_256 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion____missing_field_name_257 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion____missing_field_name_256 __annonCompField47 ;
   union __anonunion____missing_field_name_257 __annonCompField48 ;
   unsigned int flags ;
};
struct io_context {
   atomic_long_t refcount ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root icq_tree ;
   struct io_cq *icq_hint ;
   struct hlist_head icq_list ;
   struct work_struct release_work ;
};
struct task_struct;
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0] ;
};
struct request_queue;
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
struct module;
struct request_queue;
struct elevator_queue;
struct elevator_queue;
struct request;
struct request;
struct bsg_job;
struct bsg_job;
struct request;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2] ;
   int starved[2] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2] ;
};
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
union __anonunion____missing_field_name_260 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_262 {
   struct io_cq *icq ;
   void *priv[2] ;
};
struct __anonstruct_flush_263 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion____missing_field_name_261 {
   struct __anonstruct_elv_262 elv ;
   struct __anonstruct_flush_263 flush ;
};
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion____missing_field_name_260 __annonCompField49 ;
   union __anonunion____missing_field_name_261 __annonCompField50 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
struct io_cq;
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
typedef int elevator_dispatch_fn(struct request_queue * , int );
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
typedef int elevator_may_queue_fn(struct request_queue * , int );
typedef void elevator_init_icq_fn(struct io_cq * );
typedef void elevator_exit_icq_fn(struct io_cq * );
typedef int elevator_set_req_fn(struct request_queue * , struct request * , gfp_t );
typedef void elevator_put_req_fn(struct request * );
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
typedef void *elevator_init_fn(struct request_queue * );
typedef void elevator_exit_fn(struct elevator_queue * );
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_init_icq_fn *elevator_init_icq_fn ;
   elevator_exit_icq_fn *elevator_exit_icq_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct kmem_cache *icq_cache ;
   struct elevator_ops ops ;
   size_t icq_size ;
   size_t icq_align ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16] ;
   struct module *elevator_owner ;
   char icq_cache_name[21] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned int registered : 1 ;
};
typedef void request_fn_proc(struct request_queue *q );
typedef void make_request_fn(struct request_queue *q , struct bio *bio );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bio_vec;
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue *q );
typedef int bsg_job_fn(struct bsg_job * );
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   struct request_list rq ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   unsigned long queue_flags ;
   int id ;
   gfp_t bounce_gfp ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   unsigned int dma_drain_size ;
   void *dma_drain_buffer ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned int flush_not_queueable : 1 ;
   unsigned int flush_queue_delayed : 1 ;
   unsigned int flush_pending_idx : 1 ;
   unsigned int flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   bsg_job_fn *bsg_job_fn ;
   int bsg_job_size ;
   struct bsg_class_device bsg_dev ;
};
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
struct work_struct;
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk *disk , unsigned int clearing ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct Scsi_Host;
struct Scsi_Host;
struct scsi_device;
struct scsi_device;
struct scsi_data_buffer {
   struct sg_table table ;
   unsigned int length ;
   int resid ;
};
struct scsi_pointer {
   char *ptr ;
   int this_residual ;
   struct scatterlist *buffer ;
   int buffers_residual ;
   dma_addr_t dma_handle ;
   int volatile Status ;
   int volatile Message ;
   int volatile have_data_in ;
   int volatile sent_command ;
   int volatile phase ;
};
struct scsi_cmnd {
   struct scsi_device *device ;
   struct list_head list ;
   struct list_head eh_entry ;
   int eh_eflags ;
   unsigned long serial_number ;
   unsigned long jiffies_at_alloc ;
   int retries ;
   int allowed ;
   unsigned char prot_op ;
   unsigned char prot_type ;
   unsigned short cmd_len ;
   enum dma_data_direction sc_data_direction ;
   unsigned char *cmnd ;
   struct scsi_data_buffer sdb ;
   struct scsi_data_buffer *prot_sdb ;
   unsigned int underflow ;
   unsigned int transfersize ;
   struct request *request ;
   unsigned char *sense_buffer ;
   void (*scsi_done)(struct scsi_cmnd * ) ;
   struct scsi_pointer SCp ;
   unsigned char *host_scribble ;
   int result ;
   unsigned char tag ;
};
struct device;
struct request_queue;
struct scsi_cmnd;
struct scsi_sense_hdr;
struct scsi_sense_hdr;
enum scsi_device_state {
    SDEV_CREATED = 1,
    SDEV_RUNNING = 2,
    SDEV_CANCEL = 3,
    SDEV_DEL = 4,
    SDEV_QUIESCE = 5,
    SDEV_OFFLINE = 6,
    SDEV_BLOCK = 7,
    SDEV_CREATED_BLOCK = 8
} ;
struct scsi_target;
struct scsi_dh_data;
struct scsi_device {
   struct Scsi_Host *host ;
   struct request_queue *request_queue ;
   struct list_head siblings ;
   struct list_head same_target_siblings ;
   unsigned int device_busy ;
   spinlock_t list_lock ;
   struct list_head cmd_list ;
   struct list_head starved_entry ;
   struct scsi_cmnd *current_cmnd ;
   unsigned short queue_depth ;
   unsigned short max_queue_depth ;
   unsigned short last_queue_full_depth ;
   unsigned short last_queue_full_count ;
   unsigned long last_queue_full_time ;
   unsigned long queue_ramp_up_period ;
   unsigned long last_queue_ramp_up ;
   unsigned int id ;
   unsigned int lun ;
   unsigned int channel ;
   unsigned int manufacturer ;
   unsigned int sector_size ;
   void *hostdata ;
   char type ;
   char scsi_level ;
   char inq_periph_qual ;
   unsigned char inquiry_len ;
   unsigned char *inquiry ;
   char const *vendor ;
   char const *model ;
   char const *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned int writeable : 1 ;
   unsigned int removable : 1 ;
   unsigned int changed : 1 ;
   unsigned int busy : 1 ;
   unsigned int lockable : 1 ;
   unsigned int locked : 1 ;
   unsigned int borken : 1 ;
   unsigned int disconnect : 1 ;
   unsigned int soft_reset : 1 ;
   unsigned int sdtr : 1 ;
   unsigned int wdtr : 1 ;
   unsigned int ppr : 1 ;
   unsigned int tagged_supported : 1 ;
   unsigned int simple_tags : 1 ;
   unsigned int ordered_tags : 1 ;
   unsigned int was_reset : 1 ;
   unsigned int expecting_cc_ua : 1 ;
   unsigned int use_10_for_rw : 1 ;
   unsigned int use_10_for_ms : 1 ;
   unsigned int skip_ms_page_8 : 1 ;
   unsigned int skip_ms_page_3f : 1 ;
   unsigned int skip_vpd_pages : 1 ;
   unsigned int use_192_bytes_for_3f : 1 ;
   unsigned int no_start_on_add : 1 ;
   unsigned int allow_restart : 1 ;
   unsigned int manage_start_stop : 1 ;
   unsigned int start_stop_pwr_cond : 1 ;
   unsigned int no_uld_attach : 1 ;
   unsigned int select_no_atn : 1 ;
   unsigned int fix_capacity : 1 ;
   unsigned int guess_capacity : 1 ;
   unsigned int retry_hwerror : 1 ;
   unsigned int last_sector_bug : 1 ;
   unsigned int no_read_disc_info : 1 ;
   unsigned int no_read_capacity_16 : 1 ;
   unsigned int is_visible : 1 ;
   unsigned long supported_events[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
   struct list_head event_list ;
   struct work_struct event_work ;
   unsigned int device_blocked ;
   unsigned int max_device_blocked ;
   atomic_t iorequest_cnt ;
   atomic_t iodone_cnt ;
   atomic_t ioerr_cnt ;
   struct device sdev_gendev ;
   struct device sdev_dev ;
   struct execute_work ew ;
   struct work_struct requeue_work ;
   struct scsi_dh_data *scsi_dh_data ;
   enum scsi_device_state sdev_state ;
   unsigned long sdev_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0] ;
};
enum scsi_target_state {
    STARGET_CREATED = 1,
    STARGET_RUNNING = 2,
    STARGET_DEL = 3
} ;
struct scsi_target {
   struct scsi_device *starget_sdev_user ;
   struct list_head siblings ;
   struct list_head devices ;
   struct device dev ;
   unsigned int reap_ref ;
   unsigned int channel ;
   unsigned int id ;
   unsigned int create : 1 ;
   unsigned int single_lun : 1 ;
   unsigned int pdt_1f_for_no_lun : 1 ;
   unsigned int no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0] ;
} __attribute__((__aligned__(sizeof(unsigned long )))) ;
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
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
} __attribute__((__packed__)) ;
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
struct device;
struct seq_file;
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
struct usb_sg_request {
   int status ;
   size_t bytes ;
   spinlock_t lock ;
   struct usb_device *dev ;
   int pipe ;
   int entries ;
   struct urb **urbs ;
   int count ;
   struct completion complete ;
};
struct request_queue;
struct block_device;
struct completion;
struct module;
struct scsi_cmnd;
struct scsi_device;
struct scsi_target;
struct Scsi_Host;
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*compat_ioctl)(struct scsi_device *dev , int cmd , void *arg ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*done)(struct scsi_cmnd * ) ) ;
   int (*eh_abort_handler)(struct scsi_cmnd * ) ;
   int (*eh_device_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_target_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_bus_reset_handler)(struct scsi_cmnd * ) ;
   int (*eh_host_reset_handler)(struct scsi_cmnd * ) ;
   int (*slave_alloc)(struct scsi_device * ) ;
   int (*slave_configure)(struct scsi_device * ) ;
   void (*slave_destroy)(struct scsi_device * ) ;
   int (*target_alloc)(struct scsi_target * ) ;
   void (*target_destroy)(struct scsi_target * ) ;
   int (*scan_finished)(struct Scsi_Host * , unsigned long ) ;
   void (*scan_start)(struct Scsi_Host * ) ;
   int (*change_queue_depth)(struct scsi_device * , int , int ) ;
   int (*change_queue_type)(struct scsi_device * , int ) ;
   int (*bios_param)(struct scsi_device * , struct block_device * , sector_t , int * ) ;
   void (*unlock_native_capacity)(struct scsi_device * ) ;
   int (*proc_info)(struct Scsi_Host * , char * , char ** , off_t , int , int ) ;
   enum blk_eh_timer_return (*eh_timed_out)(struct scsi_cmnd * ) ;
   int (*host_reset)(struct Scsi_Host *shost , int reset_type ) ;
   char const *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned int supported_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int emulated : 1 ;
   unsigned int skip_settle_delay : 1 ;
   unsigned int ordered_tag : 1 ;
   unsigned int max_host_blocked ;
   struct device_attribute **shost_attrs ;
   struct device_attribute **sdev_attrs ;
   struct list_head legacy_hosts ;
   u64 vendor_id ;
};
enum scsi_host_state {
    SHOST_CREATED = 1,
    SHOST_RUNNING = 2,
    SHOST_CANCEL = 3,
    SHOST_DEL = 4,
    SHOST_RECOVERY = 5,
    SHOST_CANCEL_RECOVERY = 6,
    SHOST_DEL_RECOVERY = 7
} ;
struct Scsi_Host {
   struct list_head __devices ;
   struct list_head __targets ;
   struct scsi_host_cmd_pool *cmd_pool ;
   spinlock_t free_list_lock ;
   struct list_head free_list ;
   struct list_head starved_list ;
   spinlock_t default_lock ;
   spinlock_t *host_lock ;
   struct mutex scan_mutex ;
   struct list_head eh_cmd_q ;
   struct task_struct *ehandler ;
   struct completion *eh_action ;
   wait_queue_head_t host_wait ;
   struct scsi_host_template *hostt ;
   struct scsi_transport_template *transportt ;
   struct blk_queue_tag *bqt ;
   unsigned int host_busy ;
   unsigned int host_failed ;
   unsigned int host_eh_scheduled ;
   unsigned int host_no ;
   int resetting ;
   unsigned long last_reset ;
   unsigned int max_id ;
   unsigned int max_lun ;
   unsigned int max_channel ;
   unsigned int unique_id ;
   unsigned short max_cmd_len ;
   int this_id ;
   int can_queue ;
   short cmd_per_lun ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   unsigned long cmd_serial_number ;
   unsigned int active_mode : 2 ;
   unsigned int unchecked_isa_dma : 1 ;
   unsigned int use_clustering : 1 ;
   unsigned int use_blk_tcq : 1 ;
   unsigned int host_self_blocked : 1 ;
   unsigned int reverse_ordering : 1 ;
   unsigned int ordered_tag : 1 ;
   unsigned int tmf_in_progress : 1 ;
   unsigned int async_scan : 1 ;
   unsigned int eh_noresume : 1 ;
   char work_q_name[20] ;
   struct workqueue_struct *work_q ;
   unsigned int host_blocked ;
   unsigned int max_host_blocked ;
   unsigned int prot_capabilities ;
   unsigned char prot_guard_type ;
   struct request_queue *uspace_req_q ;
   unsigned long base ;
   unsigned long io_port ;
   unsigned char n_io_port ;
   unsigned char dma_channel ;
   unsigned int irq ;
   enum scsi_host_state shost_state ;
   struct device shost_gendev ;
   struct device shost_dev ;
   struct list_head sht_legacy_list ;
   void *shost_data ;
   struct device *dma_dev ;
   unsigned long hostdata[0] __attribute__((__aligned__(sizeof(unsigned long )))) ;
};
struct us_data;
struct us_data;
struct scsi_cmnd;
struct us_unusual_dev {
   char const *vendorName ;
   char const *productName ;
   __u8 useProtocol ;
   __u8 useTransport ;
   int (*initFunction)(struct us_data * ) ;
};
struct us_data {
   struct mutex dev_mutex ;
   struct usb_device *pusb_dev ;
   struct usb_interface *pusb_intf ;
   struct us_unusual_dev *unusual_dev ;
   unsigned long fflags ;
   unsigned long dflags ;
   unsigned int send_bulk_pipe ;
   unsigned int recv_bulk_pipe ;
   unsigned int send_ctrl_pipe ;
   unsigned int recv_ctrl_pipe ;
   unsigned int recv_intr_pipe ;
   char *transport_name ;
   char *protocol_name ;
   __le32 bcs_signature ;
   u8 subclass ;
   u8 protocol ;
   u8 max_lun ;
   u8 ifnum ;
   u8 ep_bInterval ;
   int (*transport)(struct scsi_cmnd * , struct us_data * ) ;
   int (*transport_reset)(struct us_data * ) ;
   void (*proto_handler)(struct scsi_cmnd * , struct us_data * ) ;
   struct scsi_cmnd *srb ;
   unsigned int tag ;
   char scsi_name[32] ;
   struct urb *current_urb ;
   struct usb_ctrlrequest *cr ;
   struct usb_sg_request current_sg ;
   unsigned char *iobuf ;
   dma_addr_t iobuf_dma ;
   struct task_struct *ctl_thread ;
   struct completion cmnd_ready ;
   struct completion notify ;
   wait_queue_head_t delay_wait ;
   struct delayed_work scan_dwork ;
   void *extra ;
   void (*extra_destructor)(void * ) ;
   void (*suspend_resume_hook)(struct us_data * , int ) ;
   int use_last_sector_hacks ;
   int last_sector_retries ;
};
enum xfer_buf_dir {
    TO_XFER_BUF = 0,
    FROM_XFER_BUF = 1
} ;
struct nand_flash_dev {
   int model_id ;
   int chipshift ;
   char pageshift ;
   char blockshift ;
   char zoneshift ;
   char pageadrlen ;
};
struct __anonstruct_272 {
   int : 0 ;
};
struct sddr09_card_info {
   unsigned long capacity ;
   int pagesize ;
   int pageshift ;
   int blocksize ;
   int blockshift ;
   int blockmask ;
   int *lba_to_pba ;
   int *pba_to_lba ;
   int lbact ;
   int flags ;
};
long ldv__builtin_expect(long val , long res ) ;
__inline static __u32 __arch_swab32(__u32 val ) __attribute__((__no_instrument_function__,
__const__)) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u32 __fswab32(__u32 val ) __attribute__((__no_instrument_function__,
__const__)) ;
__inline static __u32 __fswab32(__u32 val )
{ __u32 tmp ;
  {
  {
  tmp = __arch_swab32(val);
  }
  return (tmp);
}
}
extern int ( printk)(char const *fmt , ...) ;
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern void *memcpy(void *to , void const *from , size_t len ) ;
extern void *memset(void *s , int c , size_t n ) ;
extern unsigned long strlen(char const *s ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
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
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned int scsi_bufflen(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = 88 + 16;
  __cil_tmp3 = (unsigned long )cmd;
  __cil_tmp4 = __cil_tmp3 + __cil_tmp2;
  return (*((unsigned int *)__cil_tmp4));
  }
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
extern void usb_deregister(struct usb_driver * ) ;
extern int usb_reset_configuration(struct usb_device *dev ) ;
extern void fill_inquiry_response(struct us_data *us , unsigned char *data , unsigned int data_len ) ;
extern int usb_stor_suspend(struct usb_interface *iface , int messageevent ) ;
extern int usb_stor_resume(struct usb_interface *iface ) ;
extern int usb_stor_reset_resume(struct usb_interface *iface ) ;
extern int usb_stor_pre_reset(struct usb_interface *iface ) ;
extern int usb_stor_post_reset(struct usb_interface *iface ) ;
extern int usb_stor_probe1(struct us_data **pus , struct usb_interface *intf , struct usb_device_id const *id ,
                           struct us_unusual_dev *unusual_dev ) ;
extern int usb_stor_probe2(struct us_data *us ) ;
extern void usb_stor_disconnect(struct usb_interface *intf ) ;
extern int usb_stor_CB_transport(struct scsi_cmnd * , struct us_data * ) ;
extern int usb_stor_CB_reset(struct us_data * ) ;
extern int usb_stor_ctrl_transfer(struct us_data *us , unsigned int pipe , u8 request ,
                                  u8 requesttype , u16 value , u16 index , void *data ,
                                  u16 size ) ;
extern int usb_stor_bulk_transfer_buf(struct us_data *us , unsigned int pipe , void *buf ,
                                      unsigned int length , unsigned int *act_len ) ;
extern int usb_stor_bulk_transfer_sg(struct us_data *us , unsigned int pipe , void *buf ,
                                     unsigned int length , int use_sg , int *residual ) ;
extern int usb_stor_bulk_srb(struct us_data *us , unsigned int pipe , struct scsi_cmnd *srb ) ;
extern unsigned int usb_stor_access_xfer_buf(unsigned char *buffer , unsigned int buflen ,
                                             struct scsi_cmnd *srb , struct scatterlist ** ,
                                             unsigned int *offset , enum xfer_buf_dir dir ) ;
extern void usb_stor_set_xfer_buf(unsigned char *buffer , unsigned int buflen , struct scsi_cmnd *srb ) ;
static char const __mod_description57[57] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'S',
        (char const )'a', (char const )'n', (char const )'D', (char const )'i',
        (char const )'s', (char const )'k', (char const )' ', (char const )'S',
        (char const )'D', (char const )'D', (char const )'R', (char const )'-',
        (char const )'0', (char const )'9', (char const )' ', (char const )'S',
        (char const )'m', (char const )'a', (char const )'r', (char const )'t',
        (char const )'M', (char const )'e', (char const )'d', (char const )'i',
        (char const )'a', (char const )' ', (char const )'r', (char const )'e',
        (char const )'a', (char const )'d', (char const )'e', (char const )'r',
        (char const )'\000'};
static char const __mod_author58[76] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'A',
        (char const )'n', (char const )'d', (char const )'r', (char const )'i',
        (char const )'e', (char const )'s', (char const )' ', (char const )'B',
        (char const )'r', (char const )'o', (char const )'u', (char const )'w',
        (char const )'e', (char const )'r', (char const )' ', (char const )'<',
        (char const )'a', (char const )'e', (char const )'b', (char const )'@',
        (char const )'c', (char const )'w', (char const )'i', (char const )'.',
        (char const )'n', (char const )'l', (char const )'>', (char const )',',
        (char const )' ', (char const )'R', (char const )'o', (char const )'b',
        (char const )'e', (char const )'r', (char const )'t', (char const )' ',
        (char const )'B', (char const )'a', (char const )'r', (char const )'u',
        (char const )'c', (char const )'h', (char const )' ', (char const )'<',
        (char const )'a', (char const )'u', (char const )'t', (char const )'o',
        (char const )'p', (char const )'h', (char const )'i', (char const )'l',
        (char const )'e', (char const )'@', (char const )'s', (char const )'t',
        (char const )'a', (char const )'r', (char const )'b', (char const )'a',
        (char const )'n', (char const )'d', (char const )'.', (char const )'n',
        (char const )'e', (char const )'t', (char const )'>', (char const )'\000'};
static char const __mod_license59[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static int usb_stor_sddr09_dpcm_init(struct us_data *us ) ;
static int sddr09_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
static int usb_stor_sddr09_init(struct us_data *us ) ;
static struct usb_device_id sddr09_usb_ids[6] = { {(__u16 )15, (__u16 )1078, (__u16 )5, (__u16 )256, (__u16 )256, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 24)},
        {(__u16 )15, (__u16 )1254, (__u16 )3, (__u16 )0, (__u16 )39321, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 24)},
        {(__u16 )15, (__u16 )1254, (__u16 )5, (__u16 )256, (__u16 )520, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 24)},
        {(__u16 )15, (__u16 )1643, (__u16 )261, (__u16 )256, (__u16 )256, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 24)},
        {(__u16 )15, (__u16 )1921, (__u16 )512, (__u16 )0, (__u16 )39321, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 24)},
        {(__u16 )15, (__u16 )1967, (__u16 )6, (__u16 )256, (__u16 )256, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (kernel_ulong_t )(1 << 24)}};
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("sddr09_usb_ids"))) ;
static struct us_unusual_dev sddr09_unusual_dev_list[6] = { {"Microtech", "CameraMate (DPCM_USB)", (__u8 )6, (__u8 )240, (int (*)(struct us_data * ))((void *)0)},
        {"Sandisk",
      "ImageMate SDDR09", (__u8 )6, (__u8 )129, & usb_stor_sddr09_init},
        {"SCM Microsystems", "eUSB SmartMedia / CompactFlash Adapter", (__u8 )6, (__u8 )240,
      & usb_stor_sddr09_dpcm_init},
        {"Olympus", "Camedia MAUSB-2", (__u8 )6, (__u8 )129, & usb_stor_sddr09_init},
        {"Sandisk",
      "ImageMate SDDR-09", (__u8 )6, (__u8 )129, & usb_stor_sddr09_init},
        {"Microtech", "CameraMate (DPCM_USB)", (__u8 )6, (__u8 )240, (int (*)(struct us_data * ))((void *)0)}};
__inline static char *nand_flash_manufacturer(int manuf_id ) __attribute__((__no_instrument_function__)) ;
__inline static char *nand_flash_manufacturer(int manuf_id )
{
  {
  if (manuf_id == 1) {
    goto case_1;
  } else
  if (manuf_id == 143) {
    goto case_143;
  } else
  if (manuf_id == 152) {
    goto case_152;
  } else
  if (manuf_id == 236) {
    goto case_236;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      return ((char *)"AMD");
      case_143:
      return ((char *)"NATSEMI");
      case_152:
      return ((char *)"Toshiba");
      case_236:
      return ((char *)"Samsung");
      switch_default:
      return ((char *)"unknown");
    } else {
      switch_break: ;
    }
    }
  }
}
}
static struct nand_flash_dev nand_flash_ids[19] =
  { {110, 20, (char)8, (char)4, (char)8, (char)2},
        {232, 20, (char)8, (char)4, (char)8, (char)2},
        {236, 20, (char)8, (char)4, (char)8, (char)2},
        {100, 21, (char)8, (char)4, (char)9, (char)2},
        {234, 21, (char)8, (char)4, (char)9, (char)2},
        {107, 22, (char)9, (char)4, (char)9, (char)2},
        {227, 22, (char)9, (char)4, (char)9, (char)2},
        {229, 22, (char)9, (char)4, (char)9, (char)2},
        {230, 23, (char)9, (char)4, (char)10, (char)2},
        {115, 24, (char)9, (char)5, (char)10, (char)2},
        {117, 25, (char)9, (char)5, (char)10, (char)2},
        {118, 26, (char)9, (char)5, (char)10, (char)3},
        {121, 27, (char)9, (char)5, (char)10, (char)3},
        {93, 21, (char)9, (char)4, (char)8, (char)2},
        {213, 22, (char)9, (char)4, (char)9, (char)2},
        {214, 23, (char)9, (char)4, (char)10, (char)2},
        {87, 24, (char)9, (char)4, (char)11, (char)2},
        {88, 25, (char)9, (char)4, (char)12, (char)2},
        {0, 0, (char)0, (char)0, (char)0, (char)0}};
static struct nand_flash_dev *nand_find_id(unsigned char id )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = 228UL / 12UL;
    __cil_tmp4 = __cil_tmp3 + 0UL;
    __cil_tmp5 = (unsigned long )i;
    if (__cil_tmp5 < __cil_tmp4) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp6 = (int )id;
    __cil_tmp7 = i * 12UL;
    __cil_tmp8 = (unsigned long )(nand_flash_ids) + __cil_tmp7;
    __cil_tmp9 = *((int *)__cil_tmp8);
    if (__cil_tmp9 == __cil_tmp6) {
      {
      __cil_tmp10 = i * 12UL;
      __cil_tmp11 = (unsigned long )(nand_flash_ids) + __cil_tmp10;
      return ((struct nand_flash_dev *)__cil_tmp11);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp12 = (void *)0;
  return ((struct nand_flash_dev *)__cil_tmp12);
  }
}
}
static unsigned char parity[256] ;
static unsigned char ecc2[256] ;
static void nand_init_ecc(void)
{ int i ;
  int j ;
  int a ;
  int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  {
  __cil_tmp5 = 0 * 1UL;
  __cil_tmp6 = (unsigned long )(parity) + __cil_tmp5;
  *((unsigned char *)__cil_tmp6) = (unsigned char)0;
  i = 1;
  {
  while (1) {
    while_continue: ;
    if (i < 256) {
    } else {
      goto while_break;
    }
    __cil_tmp7 = i * 1UL;
    __cil_tmp8 = (unsigned long )(parity) + __cil_tmp7;
    __cil_tmp9 = i - 1;
    __cil_tmp10 = i & __cil_tmp9;
    __cil_tmp11 = __cil_tmp10 * 1UL;
    __cil_tmp12 = (unsigned long )(parity) + __cil_tmp11;
    __cil_tmp13 = *((unsigned char *)__cil_tmp12);
    __cil_tmp14 = (int )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 ^ 1;
    *((unsigned char *)__cil_tmp8) = (unsigned char )__cil_tmp15;
    i = i + 1;
  }
  while_break: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < 256) {
    } else {
      goto while_break___0;
    }
    a = 0;
    j = 0;
    {
    while (1) {
      while_continue___1: ;
      if (j < 8) {
      } else {
        goto while_break___1;
      }
      {
      __cil_tmp16 = 1 << j;
      if (i & __cil_tmp16) {
        {
        __cil_tmp17 = j & 1;
        if (__cil_tmp17 == 0) {
          a = a ^ 4;
        } else {
        }
        }
        {
        __cil_tmp18 = j & 2;
        if (__cil_tmp18 == 0) {
          a = a ^ 16;
        } else {
        }
        }
        {
        __cil_tmp19 = j & 4;
        if (__cil_tmp19 == 0) {
          a = a ^ 64;
        } else {
        }
        }
      } else {
      }
      }
      j = j + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp20 = i * 1UL;
    __cil_tmp21 = (unsigned long )(parity) + __cil_tmp20;
    if (*((unsigned char *)__cil_tmp21)) {
      tmp___7 = 168;
    } else {
      tmp___7 = 0;
    }
    }
    __cil_tmp22 = i * 1UL;
    __cil_tmp23 = (unsigned long )(ecc2) + __cil_tmp22;
    __cil_tmp24 = a << 1;
    __cil_tmp25 = a ^ __cil_tmp24;
    __cil_tmp26 = __cil_tmp25 ^ tmp___7;
    __cil_tmp27 = ~ __cil_tmp26;
    *((unsigned char *)__cil_tmp23) = (unsigned char )__cil_tmp27;
    i = i + 1;
  }
  while_break___0: ;
  }
  return;
}
}
static void nand_compute_ecc(unsigned char *data , unsigned char *ecc )
{ int i ;
  int j ;
  int a ;
  unsigned char par ;
  unsigned char bit ;
  unsigned char bits[8] ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned char __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned char __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned char __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned char *__cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned char *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  {
  par = (unsigned char)0;
  j = 0;
  {
  while (1) {
    while_continue: ;
    if (j < 8) {
    } else {
      goto while_break;
    }
    __cil_tmp11 = j * 1UL;
    __cil_tmp12 = (unsigned long )(bits) + __cil_tmp11;
    *((unsigned char *)__cil_tmp12) = (unsigned char)0;
    j = j + 1;
  }
  while_break: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < 256) {
    } else {
      goto while_break___0;
    }
    __cil_tmp13 = data + i;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = (int )__cil_tmp14;
    __cil_tmp16 = (int )par;
    __cil_tmp17 = __cil_tmp16 ^ __cil_tmp15;
    par = (unsigned char )__cil_tmp17;
    __cil_tmp18 = data + i;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 * 1UL;
    __cil_tmp21 = (unsigned long )(parity) + __cil_tmp20;
    bit = *((unsigned char *)__cil_tmp21);
    j = 0;
    {
    while (1) {
      while_continue___1: ;
      if (j < 8) {
      } else {
        goto while_break___1;
      }
      {
      __cil_tmp22 = 1 << j;
      __cil_tmp23 = i & __cil_tmp22;
      if (__cil_tmp23 == 0) {
        __cil_tmp24 = j * 1UL;
        __cil_tmp25 = (unsigned long )(bits) + __cil_tmp24;
        __cil_tmp26 = (int )bit;
        __cil_tmp27 = j * 1UL;
        __cil_tmp28 = (unsigned long )(bits) + __cil_tmp27;
        __cil_tmp29 = *((unsigned char *)__cil_tmp28);
        __cil_tmp30 = (int )__cil_tmp29;
        __cil_tmp31 = __cil_tmp30 ^ __cil_tmp26;
        *((unsigned char *)__cil_tmp25) = (unsigned char )__cil_tmp31;
      } else {
      }
      }
      j = j + 1;
    }
    while_break___1: ;
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  __cil_tmp32 = 0 * 1UL;
  __cil_tmp33 = (unsigned long )(bits) + __cil_tmp32;
  __cil_tmp34 = *((unsigned char *)__cil_tmp33);
  __cil_tmp35 = (int )__cil_tmp34;
  __cil_tmp36 = 1 * 1UL;
  __cil_tmp37 = (unsigned long )(bits) + __cil_tmp36;
  __cil_tmp38 = *((unsigned char *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 << 2;
  __cil_tmp41 = 2 * 1UL;
  __cil_tmp42 = (unsigned long )(bits) + __cil_tmp41;
  __cil_tmp43 = *((unsigned char *)__cil_tmp42);
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = __cil_tmp44 << 4;
  __cil_tmp46 = 3 * 1UL;
  __cil_tmp47 = (unsigned long )(bits) + __cil_tmp46;
  __cil_tmp48 = *((unsigned char *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = __cil_tmp49 << 6;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp45;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp40;
  a = __cil_tmp52 + __cil_tmp35;
  {
  __cil_tmp53 = par * 1UL;
  __cil_tmp54 = (unsigned long )(parity) + __cil_tmp53;
  if (*((unsigned char *)__cil_tmp54)) {
    tmp___7 = 170;
  } else {
    tmp___7 = 0;
  }
  }
  __cil_tmp55 = ecc + 0;
  __cil_tmp56 = a << 1;
  __cil_tmp57 = a ^ __cil_tmp56;
  __cil_tmp58 = __cil_tmp57 ^ tmp___7;
  __cil_tmp59 = ~ __cil_tmp58;
  *__cil_tmp55 = (unsigned char )__cil_tmp59;
  __cil_tmp60 = 4 * 1UL;
  __cil_tmp61 = (unsigned long )(bits) + __cil_tmp60;
  __cil_tmp62 = *((unsigned char *)__cil_tmp61);
  __cil_tmp63 = (int )__cil_tmp62;
  __cil_tmp64 = 5 * 1UL;
  __cil_tmp65 = (unsigned long )(bits) + __cil_tmp64;
  __cil_tmp66 = *((unsigned char *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  __cil_tmp68 = __cil_tmp67 << 2;
  __cil_tmp69 = 6 * 1UL;
  __cil_tmp70 = (unsigned long )(bits) + __cil_tmp69;
  __cil_tmp71 = *((unsigned char *)__cil_tmp70);
  __cil_tmp72 = (int )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 << 4;
  __cil_tmp74 = 7 * 1UL;
  __cil_tmp75 = (unsigned long )(bits) + __cil_tmp74;
  __cil_tmp76 = *((unsigned char *)__cil_tmp75);
  __cil_tmp77 = (int )__cil_tmp76;
  __cil_tmp78 = __cil_tmp77 << 6;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp73;
  __cil_tmp80 = __cil_tmp79 + __cil_tmp68;
  a = __cil_tmp80 + __cil_tmp63;
  {
  __cil_tmp81 = par * 1UL;
  __cil_tmp82 = (unsigned long )(parity) + __cil_tmp81;
  if (*((unsigned char *)__cil_tmp82)) {
    tmp___8 = 170;
  } else {
    tmp___8 = 0;
  }
  }
  __cil_tmp83 = ecc + 1;
  __cil_tmp84 = a << 1;
  __cil_tmp85 = a ^ __cil_tmp84;
  __cil_tmp86 = __cil_tmp85 ^ tmp___8;
  __cil_tmp87 = ~ __cil_tmp86;
  *__cil_tmp83 = (unsigned char )__cil_tmp87;
  __cil_tmp88 = ecc + 2;
  __cil_tmp89 = par * 1UL;
  __cil_tmp90 = (unsigned long )(ecc2) + __cil_tmp89;
  *__cil_tmp88 = *((unsigned char *)__cil_tmp90);
  return;
}
}
static int nand_compare_ecc(unsigned char *data , unsigned char *ecc )
{ int tmp___7 ;
  unsigned char *__cil_tmp4 ;
  unsigned char __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  {
  {
  __cil_tmp4 = ecc + 0;
  __cil_tmp5 = *__cil_tmp4;
  __cil_tmp6 = (int )__cil_tmp5;
  __cil_tmp7 = data + 0;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 == __cil_tmp6) {
    {
    __cil_tmp10 = ecc + 1;
    __cil_tmp11 = *__cil_tmp10;
    __cil_tmp12 = (int )__cil_tmp11;
    __cil_tmp13 = data + 1;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = (int )__cil_tmp14;
    if (__cil_tmp15 == __cil_tmp12) {
      {
      __cil_tmp16 = ecc + 2;
      __cil_tmp17 = *__cil_tmp16;
      __cil_tmp18 = (int )__cil_tmp17;
      __cil_tmp19 = data + 2;
      __cil_tmp20 = *__cil_tmp19;
      __cil_tmp21 = (int )__cil_tmp20;
      if (__cil_tmp21 == __cil_tmp18) {
        tmp___7 = 1;
      } else {
        tmp___7 = 0;
      }
      }
    } else {
      tmp___7 = 0;
    }
    }
  } else {
    tmp___7 = 0;
  }
  }
  return (tmp___7);
}
}
static void nand_store_ecc(unsigned char *data , unsigned char *ecc )
{ size_t __len ;
  void *__ret ;
  void *__cil_tmp5 ;
  void const *__cil_tmp6 ;
  void *__cil_tmp7 ;
  void const *__cil_tmp8 ;
  {
  __len = (size_t )3;
  if (__len >= 64UL) {
    {
    __cil_tmp5 = (void *)data;
    __cil_tmp6 = (void const *)ecc;
    __ret = memcpy(__cil_tmp5, __cil_tmp6, __len);
    }
  } else {
    {
    __cil_tmp7 = (void *)data;
    __cil_tmp8 = (void const *)ecc;
    __ret = memcpy(__cil_tmp7, __cil_tmp8, __len);
    }
  }
  return;
}
}
static int const erase_bad_lba_entries = (int const )0;
static int sddr09_send_command(struct us_data *us , unsigned char request , unsigned char direction ,
                               unsigned char *xfer_data , unsigned int xfer_len )
{ unsigned int pipe ;
  unsigned char requesttype ;
  int rc ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  u16 __cil_tmp17 ;
  void *__cil_tmp18 ;
  u16 __cil_tmp19 ;
  {
  __cil_tmp9 = (int )direction;
  __cil_tmp10 = 65 | __cil_tmp9;
  requesttype = (unsigned char )__cil_tmp10;
  {
  __cil_tmp11 = (int )direction;
  if (__cil_tmp11 == 128) {
    __cil_tmp12 = (unsigned long )us;
    __cil_tmp13 = __cil_tmp12 + 124;
    pipe = *((unsigned int *)__cil_tmp13);
  } else {
    __cil_tmp14 = (unsigned long )us;
    __cil_tmp15 = __cil_tmp14 + 120;
    pipe = *((unsigned int *)__cil_tmp15);
  }
  }
  {
  __cil_tmp16 = (u16 )0;
  __cil_tmp17 = (u16 )0;
  __cil_tmp18 = (void *)xfer_data;
  __cil_tmp19 = (u16 )xfer_len;
  rc = usb_stor_ctrl_transfer(us, pipe, request, requesttype, __cil_tmp16, __cil_tmp17,
                              __cil_tmp18, __cil_tmp19);
  }
  if (rc == 0) {
    goto case_0;
  } else
  if (rc == 2) {
    goto case_2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      return (0);
      case_2:
      return (-32);
      switch_default:
      return (-5);
    } else {
      switch_break: ;
    }
    }
  }
}
}
static int sddr09_send_scsi_command(struct us_data *us , unsigned char *command ,
                                    unsigned int command_len )
{ int tmp___7 ;
  {
  {
  tmp___7 = sddr09_send_command(us, (unsigned char)0, (unsigned char)0, command, command_len);
  }
  return (tmp___7);
}
}
static int sddr09_request_sense(struct us_data *us , unsigned char *sensebuf , int buflen )
{ unsigned char *command ;
  int result ;
  int tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  size_t __cil_tmp10 ;
  unsigned char *__cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned int *__cil_tmp21 ;
  {
  {
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 376;
  command = *((unsigned char **)__cil_tmp8);
  __cil_tmp9 = (void *)command;
  __cil_tmp10 = (size_t )12;
  memset(__cil_tmp9, 0, __cil_tmp10);
  __cil_tmp11 = command + 0;
  *__cil_tmp11 = (unsigned char)3;
  __cil_tmp12 = command + 1;
  __cil_tmp13 = 1 << 5;
  *__cil_tmp12 = (unsigned char )__cil_tmp13;
  __cil_tmp14 = command + 4;
  *__cil_tmp14 = (unsigned char )buflen;
  result = sddr09_send_scsi_command(us, command, 12U);
  }
  if (result) {
    return (result);
  } else {
  }
  {
  __cil_tmp15 = (unsigned long )us;
  __cil_tmp16 = __cil_tmp15 + 116;
  __cil_tmp17 = *((unsigned int *)__cil_tmp16);
  __cil_tmp18 = (void *)sensebuf;
  __cil_tmp19 = (unsigned int )buflen;
  __cil_tmp20 = (void *)0;
  __cil_tmp21 = (unsigned int *)__cil_tmp20;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp17, __cil_tmp18, __cil_tmp19, __cil_tmp21);
  }
  if (result == 0) {
    tmp___7 = 0;
  } else {
    tmp___7 = -5;
  }
  return (tmp___7);
}
}
static int sddr09_readX(struct us_data *us , int x , unsigned long fromaddress , int nr_of_pages ,
                        int bulklen , unsigned char *buf , int use_sg )
{ unsigned char *command ;
  int result ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned char *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char *__cil_tmp28 ;
  unsigned char *__cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned char *__cil_tmp31 ;
  unsigned char *__cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned char *__cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  void *__cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  void *__cil_tmp41 ;
  int *__cil_tmp42 ;
  {
  {
  __cil_tmp10 = (unsigned long )us;
  __cil_tmp11 = __cil_tmp10 + 376;
  command = *((unsigned char **)__cil_tmp11);
  __cil_tmp12 = command + 0;
  *__cil_tmp12 = (unsigned char)232;
  __cil_tmp13 = command + 1;
  __cil_tmp14 = 1 << 5;
  __cil_tmp15 = __cil_tmp14 | x;
  *__cil_tmp13 = (unsigned char )__cil_tmp15;
  __cil_tmp16 = command + 2;
  __cil_tmp17 = fromaddress >> 16;
  __cil_tmp18 = __cil_tmp17 >> 8;
  *__cil_tmp16 = (unsigned char )__cil_tmp18;
  __cil_tmp19 = command + 3;
  __cil_tmp20 = fromaddress >> 16;
  __cil_tmp21 = __cil_tmp20 & 255UL;
  *__cil_tmp19 = (unsigned char )__cil_tmp21;
  __cil_tmp22 = command + 4;
  __cil_tmp23 = fromaddress & 65535UL;
  __cil_tmp24 = __cil_tmp23 >> 8;
  *__cil_tmp22 = (unsigned char )__cil_tmp24;
  __cil_tmp25 = command + 5;
  __cil_tmp26 = fromaddress & 65535UL;
  __cil_tmp27 = __cil_tmp26 & 255UL;
  *__cil_tmp25 = (unsigned char )__cil_tmp27;
  __cil_tmp28 = command + 6;
  *__cil_tmp28 = (unsigned char)0;
  __cil_tmp29 = command + 7;
  *__cil_tmp29 = (unsigned char)0;
  __cil_tmp30 = command + 8;
  *__cil_tmp30 = (unsigned char)0;
  __cil_tmp31 = command + 9;
  *__cil_tmp31 = (unsigned char)0;
  __cil_tmp32 = command + 10;
  __cil_tmp33 = nr_of_pages >> 8;
  *__cil_tmp32 = (unsigned char )__cil_tmp33;
  __cil_tmp34 = command + 11;
  __cil_tmp35 = nr_of_pages & 255;
  *__cil_tmp34 = (unsigned char )__cil_tmp35;
  result = sddr09_send_scsi_command(us, command, 12U);
  }
  if (result) {
    {
    printk("<7>usb-storage: Result for send_control in sddr09_read2%d %d\n", x, result);
    }
    return (result);
  } else {
  }
  {
  __cil_tmp36 = (unsigned long )us;
  __cil_tmp37 = __cil_tmp36 + 116;
  __cil_tmp38 = *((unsigned int *)__cil_tmp37);
  __cil_tmp39 = (void *)buf;
  __cil_tmp40 = (unsigned int )bulklen;
  __cil_tmp41 = (void *)0;
  __cil_tmp42 = (int *)__cil_tmp41;
  result = usb_stor_bulk_transfer_sg(us, __cil_tmp38, __cil_tmp39, __cil_tmp40, use_sg,
                                     __cil_tmp42);
  }
  if (result != 0) {
    {
    printk("<7>usb-storage: Result for bulk_transfer in sddr09_read2%d %d\n", x, result);
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int sddr09_read20(struct us_data *us , unsigned long fromaddress , int nr_of_pages ,
                         int pageshift , unsigned char *buf , int use_sg )
{ int bulklen ;
  int tmp___7 ;
  {
  {
  bulklen = nr_of_pages << pageshift;
  tmp___7 = sddr09_readX(us, 0, fromaddress, nr_of_pages, bulklen, buf, use_sg);
  }
  return (tmp___7);
}
}
static int sddr09_read21(struct us_data *us , unsigned long fromaddress , int count ,
                         int controlshift , unsigned char *buf , int use_sg )
{ int bulklen ;
  int tmp___7 ;
  {
  {
  bulklen = count << controlshift;
  tmp___7 = sddr09_readX(us, 1, fromaddress, count, bulklen, buf, use_sg);
  }
  return (tmp___7);
}
}
static int sddr09_read22(struct us_data *us , unsigned long fromaddress , int nr_of_pages ,
                         int pageshift , unsigned char *buf , int use_sg )
{ int bulklen ;
  int tmp___7 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp9 = nr_of_pages << 6;
  __cil_tmp10 = nr_of_pages << pageshift;
  bulklen = __cil_tmp10 + __cil_tmp9;
  printk("<7>usb-storage: sddr09_read22: reading %d pages, %d bytes\n", nr_of_pages,
         bulklen);
  tmp___7 = sddr09_readX(us, 2, fromaddress, nr_of_pages, bulklen, buf, use_sg);
  }
  return (tmp___7);
}
}
static int sddr09_erase(struct us_data *us , unsigned long Eaddress )
{ unsigned char *command ;
  int result ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  size_t __cil_tmp8 ;
  unsigned char *__cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 376;
  command = *((unsigned char **)__cil_tmp6);
  printk("<7>usb-storage: sddr09_erase: erase address %lu\n", Eaddress);
  __cil_tmp7 = (void *)command;
  __cil_tmp8 = (size_t )12;
  memset(__cil_tmp7, 0, __cil_tmp8);
  __cil_tmp9 = command + 0;
  *__cil_tmp9 = (unsigned char)234;
  __cil_tmp10 = command + 1;
  __cil_tmp11 = 1 << 5;
  *__cil_tmp10 = (unsigned char )__cil_tmp11;
  __cil_tmp12 = command + 6;
  __cil_tmp13 = Eaddress >> 16;
  __cil_tmp14 = __cil_tmp13 >> 8;
  *__cil_tmp12 = (unsigned char )__cil_tmp14;
  __cil_tmp15 = command + 7;
  __cil_tmp16 = Eaddress >> 16;
  __cil_tmp17 = __cil_tmp16 & 255UL;
  *__cil_tmp15 = (unsigned char )__cil_tmp17;
  __cil_tmp18 = command + 8;
  __cil_tmp19 = Eaddress & 65535UL;
  __cil_tmp20 = __cil_tmp19 >> 8;
  *__cil_tmp18 = (unsigned char )__cil_tmp20;
  __cil_tmp21 = command + 9;
  __cil_tmp22 = Eaddress & 65535UL;
  __cil_tmp23 = __cil_tmp22 & 255UL;
  *__cil_tmp21 = (unsigned char )__cil_tmp23;
  result = sddr09_send_scsi_command(us, command, 12U);
  }
  if (result) {
    {
    printk("<7>usb-storage: Result for send_control in sddr09_erase %d\n", result);
    }
  } else {
  }
  return (result);
}
}
static int sddr09_writeX(struct us_data *us , unsigned long Waddress , unsigned long Eaddress ,
                         int nr_of_pages , int bulklen , unsigned char *buf , int use_sg )
{ unsigned char *command ;
  int result ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned char *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned char *__cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  void *__cil_tmp48 ;
  int *__cil_tmp49 ;
  {
  {
  __cil_tmp10 = (unsigned long )us;
  __cil_tmp11 = __cil_tmp10 + 376;
  command = *((unsigned char **)__cil_tmp11);
  __cil_tmp12 = command + 0;
  *__cil_tmp12 = (unsigned char)233;
  __cil_tmp13 = command + 1;
  __cil_tmp14 = 1 << 5;
  *__cil_tmp13 = (unsigned char )__cil_tmp14;
  __cil_tmp15 = command + 2;
  __cil_tmp16 = Waddress >> 16;
  __cil_tmp17 = __cil_tmp16 >> 8;
  *__cil_tmp15 = (unsigned char )__cil_tmp17;
  __cil_tmp18 = command + 3;
  __cil_tmp19 = Waddress >> 16;
  __cil_tmp20 = __cil_tmp19 & 255UL;
  *__cil_tmp18 = (unsigned char )__cil_tmp20;
  __cil_tmp21 = command + 4;
  __cil_tmp22 = Waddress & 65535UL;
  __cil_tmp23 = __cil_tmp22 >> 8;
  *__cil_tmp21 = (unsigned char )__cil_tmp23;
  __cil_tmp24 = command + 5;
  __cil_tmp25 = Waddress & 65535UL;
  __cil_tmp26 = __cil_tmp25 & 255UL;
  *__cil_tmp24 = (unsigned char )__cil_tmp26;
  __cil_tmp27 = command + 6;
  __cil_tmp28 = Eaddress >> 16;
  __cil_tmp29 = __cil_tmp28 >> 8;
  *__cil_tmp27 = (unsigned char )__cil_tmp29;
  __cil_tmp30 = command + 7;
  __cil_tmp31 = Eaddress >> 16;
  __cil_tmp32 = __cil_tmp31 & 255UL;
  *__cil_tmp30 = (unsigned char )__cil_tmp32;
  __cil_tmp33 = command + 8;
  __cil_tmp34 = Eaddress & 65535UL;
  __cil_tmp35 = __cil_tmp34 >> 8;
  *__cil_tmp33 = (unsigned char )__cil_tmp35;
  __cil_tmp36 = command + 9;
  __cil_tmp37 = Eaddress & 65535UL;
  __cil_tmp38 = __cil_tmp37 & 255UL;
  *__cil_tmp36 = (unsigned char )__cil_tmp38;
  __cil_tmp39 = command + 10;
  __cil_tmp40 = nr_of_pages >> 8;
  *__cil_tmp39 = (unsigned char )__cil_tmp40;
  __cil_tmp41 = command + 11;
  __cil_tmp42 = nr_of_pages & 255;
  *__cil_tmp41 = (unsigned char )__cil_tmp42;
  result = sddr09_send_scsi_command(us, command, 12U);
  }
  if (result) {
    {
    printk("<7>usb-storage: Result for send_control in sddr09_writeX %d\n", result);
    }
    return (result);
  } else {
  }
  {
  __cil_tmp43 = (unsigned long )us;
  __cil_tmp44 = __cil_tmp43 + 112;
  __cil_tmp45 = *((unsigned int *)__cil_tmp44);
  __cil_tmp46 = (void *)buf;
  __cil_tmp47 = (unsigned int )bulklen;
  __cil_tmp48 = (void *)0;
  __cil_tmp49 = (int *)__cil_tmp48;
  result = usb_stor_bulk_transfer_sg(us, __cil_tmp45, __cil_tmp46, __cil_tmp47, use_sg,
                                     __cil_tmp49);
  }
  if (result != 0) {
    {
    printk("<7>usb-storage: Result for bulk_transfer in sddr09_writeX %d\n", result);
    }
    return (-5);
  } else {
  }
  return (0);
}
}
static int sddr09_write_inplace(struct us_data *us , unsigned long address , int nr_of_pages ,
                                int pageshift , unsigned char *buf , int use_sg )
{ int bulklen ;
  int tmp___7 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  __cil_tmp9 = nr_of_pages << 6;
  __cil_tmp10 = nr_of_pages << pageshift;
  bulklen = __cil_tmp10 + __cil_tmp9;
  tmp___7 = sddr09_writeX(us, address, address, nr_of_pages, bulklen, buf, use_sg);
  }
  return (tmp___7);
}
}
static int sddr09_read_status(struct us_data *us , unsigned char *status )
{ unsigned char *command ;
  unsigned char *data ;
  int result ;
  int tmp___7 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  size_t __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned int *__cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  {
  {
  __cil_tmp7 = (unsigned long )us;
  __cil_tmp8 = __cil_tmp7 + 376;
  command = *((unsigned char **)__cil_tmp8);
  __cil_tmp9 = (unsigned long )us;
  __cil_tmp10 = __cil_tmp9 + 376;
  data = *((unsigned char **)__cil_tmp10);
  printk("<7>usb-storage: Reading status...\n");
  __cil_tmp11 = (void *)command;
  __cil_tmp12 = (size_t )12;
  memset(__cil_tmp11, 0, __cil_tmp12);
  __cil_tmp13 = command + 0;
  *__cil_tmp13 = (unsigned char)236;
  __cil_tmp14 = command + 1;
  __cil_tmp15 = 1 << 5;
  *__cil_tmp14 = (unsigned char )__cil_tmp15;
  result = sddr09_send_scsi_command(us, command, 12U);
  }
  if (result) {
    return (result);
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )us;
  __cil_tmp17 = __cil_tmp16 + 116;
  __cil_tmp18 = *((unsigned int *)__cil_tmp17);
  __cil_tmp19 = (void *)data;
  __cil_tmp20 = (void *)0;
  __cil_tmp21 = (unsigned int *)__cil_tmp20;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp18, __cil_tmp19, 64U, __cil_tmp21);
  __cil_tmp22 = data + 0;
  *status = *__cil_tmp22;
  }
  if (result == 0) {
    tmp___7 = 0;
  } else {
    tmp___7 = -5;
  }
  return (tmp___7);
}
}
static int sddr09_read_data(struct us_data *us , unsigned long address , unsigned int sectors )
{ struct sddr09_card_info *info ;
  unsigned char *buffer ;
  unsigned int lba ;
  unsigned int maxlba ;
  unsigned int pba ;
  unsigned int page ;
  unsigned int pages ;
  unsigned int len ;
  unsigned int offset ;
  struct scatterlist *sg ;
  int result ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___7 ;
  void *tmp___8 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___9 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int *__cil_tmp43 ;
  unsigned int *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned int *__cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned int *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int *__cil_tmp52 ;
  unsigned int *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  size_t __cil_tmp58 ;
  void *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int *__cil_tmp62 ;
  struct scatterlist **__cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned int *__cil_tmp65 ;
  unsigned int *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int *__cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int *__cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int *__cil_tmp75 ;
  unsigned int *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int *__cil_tmp82 ;
  int *__cil_tmp83 ;
  int __cil_tmp84 ;
  void *__cil_tmp85 ;
  size_t __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct scsi_cmnd *__cil_tmp103 ;
  enum xfer_buf_dir __cil_tmp104 ;
  void const *__cil_tmp105 ;
  {
  __cil_tmp22 = (unsigned long )us;
  __cil_tmp23 = __cil_tmp22 + 648;
  __cil_tmp24 = *((void **)__cil_tmp23);
  info = (struct sddr09_card_info *)__cil_tmp24;
  __cil_tmp25 = (unsigned long )info;
  __cil_tmp26 = __cil_tmp25 + 20;
  __cil_tmp27 = *((int *)__cil_tmp26);
  __cil_tmp28 = address >> __cil_tmp27;
  lba = (unsigned int )__cil_tmp28;
  __cil_tmp29 = (unsigned long )info;
  __cil_tmp30 = __cil_tmp29 + 24;
  __cil_tmp31 = *((int *)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = address & __cil_tmp32;
  page = (unsigned int )__cil_tmp33;
  __cil_tmp34 = (unsigned long )info;
  __cil_tmp35 = __cil_tmp34 + 20;
  __cil_tmp36 = *((int *)__cil_tmp35);
  __cil_tmp37 = (unsigned long )info;
  __cil_tmp38 = __cil_tmp37 + 12;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 + __cil_tmp36;
  __cil_tmp41 = *((unsigned long *)info);
  __cil_tmp42 = __cil_tmp41 >> __cil_tmp40;
  maxlba = (unsigned int )__cil_tmp42;
  if (lba >= maxlba) {
    return (-5);
  } else {
  }
  __cil_tmp43 = & _min1;
  *__cil_tmp43 = sectors;
  __cil_tmp44 = & _min2;
  __cil_tmp45 = (unsigned long )info;
  __cil_tmp46 = __cil_tmp45 + 16;
  __cil_tmp47 = *((int *)__cil_tmp46);
  *__cil_tmp44 = (unsigned int )__cil_tmp47;
  {
  __cil_tmp48 = & _min2;
  __cil_tmp49 = *__cil_tmp48;
  __cil_tmp50 = & _min1;
  __cil_tmp51 = *__cil_tmp50;
  if (__cil_tmp51 < __cil_tmp49) {
    __cil_tmp52 = & _min1;
    tmp___7 = *__cil_tmp52;
  } else {
    __cil_tmp53 = & _min2;
    tmp___7 = *__cil_tmp53;
  }
  }
  {
  __cil_tmp54 = (unsigned long )info;
  __cil_tmp55 = __cil_tmp54 + 8;
  __cil_tmp56 = *((int *)__cil_tmp55);
  __cil_tmp57 = (unsigned int )__cil_tmp56;
  len = tmp___7 * __cil_tmp57;
  __cil_tmp58 = (size_t )len;
  tmp___8 = kmalloc(__cil_tmp58, 16U);
  buffer = (unsigned char *)tmp___8;
  }
  {
  __cil_tmp59 = (void *)0;
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = (unsigned long )buffer;
  if (__cil_tmp61 == __cil_tmp60) {
    {
    printk("<4>sddr09_read_data: Out of memory\n");
    }
    return (-12);
  } else {
  }
  }
  result = 0;
  __cil_tmp62 = & offset;
  *__cil_tmp62 = 0U;
  __cil_tmp63 = & sg;
  __cil_tmp64 = (void *)0;
  *__cil_tmp63 = (struct scatterlist *)__cil_tmp64;
  {
  while (1) {
    while_continue: ;
    if (sectors > 0U) {
    } else {
      goto while_break;
    }
    __cil_tmp65 = & _min1___0;
    *__cil_tmp65 = sectors;
    __cil_tmp66 = & _min2___0;
    __cil_tmp67 = (unsigned long )info;
    __cil_tmp68 = __cil_tmp67 + 16;
    __cil_tmp69 = *((int *)__cil_tmp68);
    __cil_tmp70 = (unsigned int )__cil_tmp69;
    *__cil_tmp66 = __cil_tmp70 - page;
    {
    __cil_tmp71 = & _min2___0;
    __cil_tmp72 = *__cil_tmp71;
    __cil_tmp73 = & _min1___0;
    __cil_tmp74 = *__cil_tmp73;
    if (__cil_tmp74 < __cil_tmp72) {
      __cil_tmp75 = & _min1___0;
      tmp___9 = *__cil_tmp75;
    } else {
      __cil_tmp76 = & _min2___0;
      tmp___9 = *__cil_tmp76;
    }
    }
    pages = tmp___9;
    __cil_tmp77 = (unsigned long )info;
    __cil_tmp78 = __cil_tmp77 + 12;
    __cil_tmp79 = *((int *)__cil_tmp78);
    len = pages << __cil_tmp79;
    if (lba >= maxlba) {
      {
      printk("<7>usb-storage: Error: Requested lba %u exceeds maximum %u\n", lba,
             maxlba);
      result = -5;
      }
      goto while_break;
    } else {
    }
    __cil_tmp80 = (unsigned long )info;
    __cil_tmp81 = __cil_tmp80 + 32;
    __cil_tmp82 = *((int **)__cil_tmp81);
    __cil_tmp83 = __cil_tmp82 + lba;
    __cil_tmp84 = *__cil_tmp83;
    pba = (unsigned int )__cil_tmp84;
    if (pba == 4294967295U) {
      {
      printk("<7>usb-storage: Read %d zero pages (LBA %d) page %d\n", pages, lba,
             page);
      __cil_tmp85 = (void *)buffer;
      __cil_tmp86 = (size_t )len;
      memset(__cil_tmp85, 0, __cil_tmp86);
      }
    } else {
      {
      printk("<7>usb-storage: Read %d pages, from PBA %d (LBA %d) page %d\n", pages,
             pba, lba, page);
      __cil_tmp87 = (unsigned long )info;
      __cil_tmp88 = __cil_tmp87 + 12;
      __cil_tmp89 = *((int *)__cil_tmp88);
      __cil_tmp90 = (unsigned long )info;
      __cil_tmp91 = __cil_tmp90 + 20;
      __cil_tmp92 = *((int *)__cil_tmp91);
      __cil_tmp93 = pba << __cil_tmp92;
      __cil_tmp94 = __cil_tmp93 + page;
      __cil_tmp95 = __cil_tmp94 << __cil_tmp89;
      address = (unsigned long )__cil_tmp95;
      __cil_tmp96 = address >> 1;
      __cil_tmp97 = (int )pages;
      __cil_tmp98 = (unsigned long )info;
      __cil_tmp99 = __cil_tmp98 + 12;
      __cil_tmp100 = *((int *)__cil_tmp99);
      result = sddr09_read20(us, __cil_tmp96, __cil_tmp97, __cil_tmp100, buffer, 0);
      }
      if (result) {
        goto while_break;
      } else {
      }
    }
    {
    __cil_tmp101 = (unsigned long )us;
    __cil_tmp102 = __cil_tmp101 + 192;
    __cil_tmp103 = *((struct scsi_cmnd **)__cil_tmp102);
    __cil_tmp104 = (enum xfer_buf_dir )0;
    usb_stor_access_xfer_buf(buffer, len, __cil_tmp103, & sg, & offset, __cil_tmp104);
    page = 0U;
    lba = lba + 1U;
    sectors = sectors - pages;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp105 = (void const *)buffer;
  kfree(__cil_tmp105);
  }
  return (result);
}
}
static unsigned int sddr09_find_unused_pba(struct sddr09_card_info *info , unsigned int lba ) ;
static unsigned int lastpba = 1U;
static unsigned int sddr09_find_unused_pba(struct sddr09_card_info *info , unsigned int lba )
{ int zonestart ;
  int end ;
  int i ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int *__cil_tmp21 ;
  int *__cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int *__cil_tmp30 ;
  int *__cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  int __cil_tmp34 ;
  {
  __cil_tmp6 = lba / 1000U;
  __cil_tmp7 = __cil_tmp6 << 10;
  zonestart = (int )__cil_tmp7;
  __cil_tmp8 = (unsigned long )info;
  __cil_tmp9 = __cil_tmp8 + 12;
  __cil_tmp10 = *((int *)__cil_tmp9);
  __cil_tmp11 = (unsigned long )info;
  __cil_tmp12 = __cil_tmp11 + 20;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 + __cil_tmp10;
  __cil_tmp15 = *((unsigned long *)info);
  __cil_tmp16 = __cil_tmp15 >> __cil_tmp14;
  end = (int )__cil_tmp16;
  end = end - zonestart;
  if (end > 1024) {
    end = 1024;
  } else {
  }
  __cil_tmp17 = lastpba + 1U;
  i = (int )__cil_tmp17;
  {
  while (1) {
    while_continue: ;
    if (i < end) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp18 = zonestart + i;
    __cil_tmp19 = (unsigned long )info;
    __cil_tmp20 = __cil_tmp19 + 40;
    __cil_tmp21 = *((int **)__cil_tmp20);
    __cil_tmp22 = __cil_tmp21 + __cil_tmp18;
    __cil_tmp23 = *__cil_tmp22;
    __cil_tmp24 = (unsigned int )__cil_tmp23;
    if (__cil_tmp24 == 4294967295U) {
      lastpba = (unsigned int )i;
      {
      __cil_tmp25 = zonestart + i;
      return ((unsigned int )__cil_tmp25);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp26 = (unsigned int )i;
    if (__cil_tmp26 <= lastpba) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp27 = zonestart + i;
    __cil_tmp28 = (unsigned long )info;
    __cil_tmp29 = __cil_tmp28 + 40;
    __cil_tmp30 = *((int **)__cil_tmp29);
    __cil_tmp31 = __cil_tmp30 + __cil_tmp27;
    __cil_tmp32 = *__cil_tmp31;
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    if (__cil_tmp33 == 4294967295U) {
      lastpba = (unsigned int )i;
      {
      __cil_tmp34 = zonestart + i;
      return ((unsigned int )__cil_tmp34);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break___0: ;
  }
  return (0U);
}
}
static int sddr09_write_lba(struct us_data *us , unsigned int lba , unsigned int page ,
                            unsigned int pages , unsigned char *ptr , unsigned char *blockbuffer )
{ struct sddr09_card_info *info ;
  unsigned long address ;
  unsigned int pba ;
  unsigned int lbap ;
  unsigned int pagelen ;
  unsigned char *bptr ;
  unsigned char *cptr ;
  unsigned char *xptr ;
  unsigned char ecc[3] ;
  int i ;
  int result ;
  int isnew ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  size_t __len ;
  void *__ret ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int *__cil_tmp37 ;
  int *__cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int *__cil_tmp42 ;
  int *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int *__cil_tmp46 ;
  int *__cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned char *__cil_tmp79 ;
  unsigned char *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned char *__cil_tmp83 ;
  unsigned char *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned char *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned char *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned char *__cil_tmp95 ;
  unsigned char *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned char *__cil_tmp99 ;
  unsigned char *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned char *__cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned char *__cil_tmp105 ;
  unsigned char *__cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned char *__cil_tmp108 ;
  unsigned char *__cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  int __cil_tmp119 ;
  void *__cil_tmp120 ;
  void const *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned char *__cil_tmp127 ;
  unsigned char *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned char *__cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  int __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned char *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned char *__cil_tmp139 ;
  unsigned char *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned char *__cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  int __cil_tmp150 ;
  {
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 648;
  __cil_tmp27 = *((void **)__cil_tmp26);
  info = (struct sddr09_card_info *)__cil_tmp27;
  __cil_tmp28 = lba % 1000U;
  __cil_tmp29 = __cil_tmp28 << 1;
  lbap = __cil_tmp29 | 4096U;
  {
  __cil_tmp30 = lbap & 255U;
  __cil_tmp31 = lbap >> 8;
  __cil_tmp32 = __cil_tmp31 ^ __cil_tmp30;
  __cil_tmp33 = __cil_tmp32 * 1UL;
  __cil_tmp34 = (unsigned long )(parity) + __cil_tmp33;
  if (*((unsigned char *)__cil_tmp34)) {
    lbap = lbap ^ 1U;
  } else {
  }
  }
  __cil_tmp35 = (unsigned long )info;
  __cil_tmp36 = __cil_tmp35 + 32;
  __cil_tmp37 = *((int **)__cil_tmp36);
  __cil_tmp38 = __cil_tmp37 + lba;
  __cil_tmp39 = *__cil_tmp38;
  pba = (unsigned int )__cil_tmp39;
  isnew = 0;
  if (pba == 4294967295U) {
    {
    pba = sddr09_find_unused_pba(info, lba);
    }
    if (! pba) {
      {
      printk("<4>sddr09_write_lba: Out of unused blocks\n");
      }
      return (-28);
    } else {
    }
    __cil_tmp40 = (unsigned long )info;
    __cil_tmp41 = __cil_tmp40 + 40;
    __cil_tmp42 = *((int **)__cil_tmp41);
    __cil_tmp43 = __cil_tmp42 + pba;
    *__cil_tmp43 = (int )lba;
    __cil_tmp44 = (unsigned long )info;
    __cil_tmp45 = __cil_tmp44 + 32;
    __cil_tmp46 = *((int **)__cil_tmp45);
    __cil_tmp47 = __cil_tmp46 + lba;
    *__cil_tmp47 = (int )pba;
    isnew = 1;
  } else {
  }
  if (pba == 1U) {
    {
    printk("<4>sddr09: avoid writing to pba 1\n");
    }
    return (0);
  } else {
  }
  {
  __cil_tmp48 = 1 << 6;
  __cil_tmp49 = (unsigned long )info;
  __cil_tmp50 = __cil_tmp49 + 12;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = 1 << __cil_tmp51;
  __cil_tmp53 = __cil_tmp52 + __cil_tmp48;
  pagelen = (unsigned int )__cil_tmp53;
  __cil_tmp54 = (unsigned long )info;
  __cil_tmp55 = __cil_tmp54 + 20;
  __cil_tmp56 = *((int *)__cil_tmp55);
  __cil_tmp57 = (unsigned long )info;
  __cil_tmp58 = __cil_tmp57 + 12;
  __cil_tmp59 = *((int *)__cil_tmp58);
  __cil_tmp60 = __cil_tmp59 + __cil_tmp56;
  __cil_tmp61 = pba << __cil_tmp60;
  address = (unsigned long )__cil_tmp61;
  __cil_tmp62 = address >> 1;
  __cil_tmp63 = (unsigned long )info;
  __cil_tmp64 = __cil_tmp63 + 16;
  __cil_tmp65 = *((int *)__cil_tmp64);
  __cil_tmp66 = (unsigned long )info;
  __cil_tmp67 = __cil_tmp66 + 12;
  __cil_tmp68 = *((int *)__cil_tmp67);
  result = sddr09_read22(us, __cil_tmp62, __cil_tmp65, __cil_tmp68, blockbuffer, 0);
  }
  if (result) {
    return (result);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp69 = (unsigned long )info;
    __cil_tmp70 = __cil_tmp69 + 16;
    __cil_tmp71 = *((int *)__cil_tmp70);
    if (i < __cil_tmp71) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp72 = (unsigned int )i;
    __cil_tmp73 = __cil_tmp72 * pagelen;
    bptr = blockbuffer + __cil_tmp73;
    __cil_tmp74 = (unsigned long )info;
    __cil_tmp75 = __cil_tmp74 + 8;
    __cil_tmp76 = *((int *)__cil_tmp75);
    cptr = bptr + __cil_tmp76;
    __cil_tmp77 = 0 * 1UL;
    __cil_tmp78 = (unsigned long )(ecc) + __cil_tmp77;
    __cil_tmp79 = (unsigned char *)__cil_tmp78;
    nand_compute_ecc(bptr, __cil_tmp79);
    __cil_tmp80 = cptr + 13;
    __cil_tmp81 = 0 * 1UL;
    __cil_tmp82 = (unsigned long )(ecc) + __cil_tmp81;
    __cil_tmp83 = (unsigned char *)__cil_tmp82;
    tmp___7 = nand_compare_ecc(__cil_tmp80, __cil_tmp83);
    }
    if (tmp___7) {
    } else {
      {
      printk("<7>usb-storage: Warning: bad ecc in page %d- of pba %d\n", i, pba);
      __cil_tmp84 = cptr + 13;
      __cil_tmp85 = 0 * 1UL;
      __cil_tmp86 = (unsigned long )(ecc) + __cil_tmp85;
      __cil_tmp87 = (unsigned char *)__cil_tmp86;
      nand_store_ecc(__cil_tmp84, __cil_tmp87);
      }
    }
    {
    __cil_tmp88 = (unsigned long )info;
    __cil_tmp89 = __cil_tmp88 + 8;
    __cil_tmp90 = *((int *)__cil_tmp89);
    __cil_tmp91 = __cil_tmp90 / 2;
    __cil_tmp92 = bptr + __cil_tmp91;
    __cil_tmp93 = 0 * 1UL;
    __cil_tmp94 = (unsigned long )(ecc) + __cil_tmp93;
    __cil_tmp95 = (unsigned char *)__cil_tmp94;
    nand_compute_ecc(__cil_tmp92, __cil_tmp95);
    __cil_tmp96 = cptr + 8;
    __cil_tmp97 = 0 * 1UL;
    __cil_tmp98 = (unsigned long )(ecc) + __cil_tmp97;
    __cil_tmp99 = (unsigned char *)__cil_tmp98;
    tmp___8 = nand_compare_ecc(__cil_tmp96, __cil_tmp99);
    }
    if (tmp___8) {
    } else {
      {
      printk("<7>usb-storage: Warning: bad ecc in page %d+ of pba %d\n", i, pba);
      __cil_tmp100 = cptr + 8;
      __cil_tmp101 = 0 * 1UL;
      __cil_tmp102 = (unsigned long )(ecc) + __cil_tmp101;
      __cil_tmp103 = (unsigned char *)__cil_tmp102;
      nand_store_ecc(__cil_tmp100, __cil_tmp103);
      }
    }
    __cil_tmp104 = lbap >> 8;
    tmp___9 = (unsigned char )__cil_tmp104;
    __cil_tmp105 = cptr + 11;
    *__cil_tmp105 = tmp___9;
    __cil_tmp106 = cptr + 6;
    *__cil_tmp106 = tmp___9;
    __cil_tmp107 = lbap & 255U;
    tmp___10 = (unsigned char )__cil_tmp107;
    __cil_tmp108 = cptr + 12;
    *__cil_tmp108 = tmp___10;
    __cil_tmp109 = cptr + 7;
    *__cil_tmp109 = tmp___10;
    i = i + 1;
  }
  while_break: ;
  }
  xptr = ptr;
  i = (int )page;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp110 = page + pages;
    __cil_tmp111 = (unsigned int )i;
    if (__cil_tmp111 < __cil_tmp110) {
    } else {
      goto while_break___0;
    }
    }
    {
    __cil_tmp112 = (unsigned int )i;
    __cil_tmp113 = __cil_tmp112 * pagelen;
    bptr = blockbuffer + __cil_tmp113;
    __cil_tmp114 = (unsigned long )info;
    __cil_tmp115 = __cil_tmp114 + 8;
    __cil_tmp116 = *((int *)__cil_tmp115);
    cptr = bptr + __cil_tmp116;
    __cil_tmp117 = (unsigned long )info;
    __cil_tmp118 = __cil_tmp117 + 8;
    __cil_tmp119 = *((int *)__cil_tmp118);
    __len = (size_t )__cil_tmp119;
    __cil_tmp120 = (void *)bptr;
    __cil_tmp121 = (void const *)xptr;
    __ret = memcpy(__cil_tmp120, __cil_tmp121, __len);
    __cil_tmp122 = (unsigned long )info;
    __cil_tmp123 = __cil_tmp122 + 8;
    __cil_tmp124 = *((int *)__cil_tmp123);
    xptr = xptr + __cil_tmp124;
    __cil_tmp125 = 0 * 1UL;
    __cil_tmp126 = (unsigned long )(ecc) + __cil_tmp125;
    __cil_tmp127 = (unsigned char *)__cil_tmp126;
    nand_compute_ecc(bptr, __cil_tmp127);
    __cil_tmp128 = cptr + 13;
    __cil_tmp129 = 0 * 1UL;
    __cil_tmp130 = (unsigned long )(ecc) + __cil_tmp129;
    __cil_tmp131 = (unsigned char *)__cil_tmp130;
    nand_store_ecc(__cil_tmp128, __cil_tmp131);
    __cil_tmp132 = (unsigned long )info;
    __cil_tmp133 = __cil_tmp132 + 8;
    __cil_tmp134 = *((int *)__cil_tmp133);
    __cil_tmp135 = __cil_tmp134 / 2;
    __cil_tmp136 = bptr + __cil_tmp135;
    __cil_tmp137 = 0 * 1UL;
    __cil_tmp138 = (unsigned long )(ecc) + __cil_tmp137;
    __cil_tmp139 = (unsigned char *)__cil_tmp138;
    nand_compute_ecc(__cil_tmp136, __cil_tmp139);
    __cil_tmp140 = cptr + 8;
    __cil_tmp141 = 0 * 1UL;
    __cil_tmp142 = (unsigned long )(ecc) + __cil_tmp141;
    __cil_tmp143 = (unsigned char *)__cil_tmp142;
    nand_store_ecc(__cil_tmp140, __cil_tmp143);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  {
  printk("<7>usb-storage: Rewrite PBA %d (LBA %d)\n", pba, lba);
  __cil_tmp144 = address >> 1;
  __cil_tmp145 = (unsigned long )info;
  __cil_tmp146 = __cil_tmp145 + 16;
  __cil_tmp147 = *((int *)__cil_tmp146);
  __cil_tmp148 = (unsigned long )info;
  __cil_tmp149 = __cil_tmp148 + 12;
  __cil_tmp150 = *((int *)__cil_tmp149);
  result = sddr09_write_inplace(us, __cil_tmp144, __cil_tmp147, __cil_tmp150, blockbuffer,
                                0);
  printk("<7>usb-storage: sddr09_write_inplace returns %d\n", result);
  }
  return (result);
}
}
static int sddr09_write_data(struct us_data *us , unsigned long address , unsigned int sectors )
{ struct sddr09_card_info *info ;
  unsigned int lba ;
  unsigned int maxlba ;
  unsigned int page ;
  unsigned int pages ;
  unsigned int pagelen ;
  unsigned int blocklen ;
  unsigned char *blockbuffer ;
  unsigned char *buffer ;
  unsigned int len ;
  unsigned int offset ;
  struct scatterlist *sg ;
  int result ;
  void *tmp___7 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___8 ;
  void *tmp___9 ;
  unsigned int _min1___0 ;
  unsigned int _min2___0 ;
  unsigned int tmp___10 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int __cil_tmp54 ;
  size_t __cil_tmp55 ;
  unsigned int *__cil_tmp56 ;
  unsigned int *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned int *__cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int *__cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int *__cil_tmp65 ;
  unsigned int *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  size_t __cil_tmp71 ;
  void *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  void const *__cil_tmp75 ;
  unsigned int *__cil_tmp76 ;
  struct scatterlist **__cil_tmp77 ;
  void *__cil_tmp78 ;
  unsigned int *__cil_tmp79 ;
  unsigned int *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned int *__cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned int *__cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned int *__cil_tmp89 ;
  unsigned int *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct scsi_cmnd *__cil_tmp96 ;
  enum xfer_buf_dir __cil_tmp97 ;
  void const *__cil_tmp98 ;
  void const *__cil_tmp99 ;
  {
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 648;
  __cil_tmp27 = *((void **)__cil_tmp26);
  info = (struct sddr09_card_info *)__cil_tmp27;
  __cil_tmp28 = (unsigned long )info;
  __cil_tmp29 = __cil_tmp28 + 20;
  __cil_tmp30 = *((int *)__cil_tmp29);
  __cil_tmp31 = address >> __cil_tmp30;
  lba = (unsigned int )__cil_tmp31;
  __cil_tmp32 = (unsigned long )info;
  __cil_tmp33 = __cil_tmp32 + 24;
  __cil_tmp34 = *((int *)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = address & __cil_tmp35;
  page = (unsigned int )__cil_tmp36;
  __cil_tmp37 = (unsigned long )info;
  __cil_tmp38 = __cil_tmp37 + 20;
  __cil_tmp39 = *((int *)__cil_tmp38);
  __cil_tmp40 = (unsigned long )info;
  __cil_tmp41 = __cil_tmp40 + 12;
  __cil_tmp42 = *((int *)__cil_tmp41);
  __cil_tmp43 = __cil_tmp42 + __cil_tmp39;
  __cil_tmp44 = *((unsigned long *)info);
  __cil_tmp45 = __cil_tmp44 >> __cil_tmp43;
  maxlba = (unsigned int )__cil_tmp45;
  if (lba >= maxlba) {
    return (-5);
  } else {
  }
  {
  __cil_tmp46 = 1 << 6;
  __cil_tmp47 = (unsigned long )info;
  __cil_tmp48 = __cil_tmp47 + 12;
  __cil_tmp49 = *((int *)__cil_tmp48);
  __cil_tmp50 = 1 << __cil_tmp49;
  __cil_tmp51 = __cil_tmp50 + __cil_tmp46;
  pagelen = (unsigned int )__cil_tmp51;
  __cil_tmp52 = (unsigned long )info;
  __cil_tmp53 = __cil_tmp52 + 20;
  __cil_tmp54 = *((int *)__cil_tmp53);
  blocklen = pagelen << __cil_tmp54;
  __cil_tmp55 = (size_t )blocklen;
  tmp___7 = kmalloc(__cil_tmp55, 16U);
  blockbuffer = (unsigned char *)tmp___7;
  }
  if (! blockbuffer) {
    {
    printk("<4>sddr09_write_data: Out of memory\n");
    }
    return (-12);
  } else {
  }
  __cil_tmp56 = & _min1;
  *__cil_tmp56 = sectors;
  __cil_tmp57 = & _min2;
  __cil_tmp58 = (unsigned long )info;
  __cil_tmp59 = __cil_tmp58 + 16;
  __cil_tmp60 = *((int *)__cil_tmp59);
  *__cil_tmp57 = (unsigned int )__cil_tmp60;
  {
  __cil_tmp61 = & _min2;
  __cil_tmp62 = *__cil_tmp61;
  __cil_tmp63 = & _min1;
  __cil_tmp64 = *__cil_tmp63;
  if (__cil_tmp64 < __cil_tmp62) {
    __cil_tmp65 = & _min1;
    tmp___8 = *__cil_tmp65;
  } else {
    __cil_tmp66 = & _min2;
    tmp___8 = *__cil_tmp66;
  }
  }
  {
  __cil_tmp67 = (unsigned long )info;
  __cil_tmp68 = __cil_tmp67 + 8;
  __cil_tmp69 = *((int *)__cil_tmp68);
  __cil_tmp70 = (unsigned int )__cil_tmp69;
  len = tmp___8 * __cil_tmp70;
  __cil_tmp71 = (size_t )len;
  tmp___9 = kmalloc(__cil_tmp71, 16U);
  buffer = (unsigned char *)tmp___9;
  }
  {
  __cil_tmp72 = (void *)0;
  __cil_tmp73 = (unsigned long )__cil_tmp72;
  __cil_tmp74 = (unsigned long )buffer;
  if (__cil_tmp74 == __cil_tmp73) {
    {
    printk("<4>sddr09_write_data: Out of memory\n");
    __cil_tmp75 = (void const *)blockbuffer;
    kfree(__cil_tmp75);
    }
    return (-12);
  } else {
  }
  }
  result = 0;
  __cil_tmp76 = & offset;
  *__cil_tmp76 = 0U;
  __cil_tmp77 = & sg;
  __cil_tmp78 = (void *)0;
  *__cil_tmp77 = (struct scatterlist *)__cil_tmp78;
  {
  while (1) {
    while_continue: ;
    if (sectors > 0U) {
    } else {
      goto while_break;
    }
    __cil_tmp79 = & _min1___0;
    *__cil_tmp79 = sectors;
    __cil_tmp80 = & _min2___0;
    __cil_tmp81 = (unsigned long )info;
    __cil_tmp82 = __cil_tmp81 + 16;
    __cil_tmp83 = *((int *)__cil_tmp82);
    __cil_tmp84 = (unsigned int )__cil_tmp83;
    *__cil_tmp80 = __cil_tmp84 - page;
    {
    __cil_tmp85 = & _min2___0;
    __cil_tmp86 = *__cil_tmp85;
    __cil_tmp87 = & _min1___0;
    __cil_tmp88 = *__cil_tmp87;
    if (__cil_tmp88 < __cil_tmp86) {
      __cil_tmp89 = & _min1___0;
      tmp___10 = *__cil_tmp89;
    } else {
      __cil_tmp90 = & _min2___0;
      tmp___10 = *__cil_tmp90;
    }
    }
    pages = tmp___10;
    __cil_tmp91 = (unsigned long )info;
    __cil_tmp92 = __cil_tmp91 + 12;
    __cil_tmp93 = *((int *)__cil_tmp92);
    len = pages << __cil_tmp93;
    if (lba >= maxlba) {
      {
      printk("<7>usb-storage: Error: Requested lba %u exceeds maximum %u\n", lba,
             maxlba);
      result = -5;
      }
      goto while_break;
    } else {
    }
    {
    __cil_tmp94 = (unsigned long )us;
    __cil_tmp95 = __cil_tmp94 + 192;
    __cil_tmp96 = *((struct scsi_cmnd **)__cil_tmp95);
    __cil_tmp97 = (enum xfer_buf_dir )1;
    usb_stor_access_xfer_buf(buffer, len, __cil_tmp96, & sg, & offset, __cil_tmp97);
    result = sddr09_write_lba(us, lba, page, pages, buffer, blockbuffer);
    }
    if (result) {
      goto while_break;
    } else {
    }
    page = 0U;
    lba = lba + 1U;
    sectors = sectors - pages;
  }
  while_break: ;
  }
  {
  __cil_tmp98 = (void const *)buffer;
  kfree(__cil_tmp98);
  __cil_tmp99 = (void const *)blockbuffer;
  kfree(__cil_tmp99);
  }
  return (result);
}
}
static int sddr09_read_control(struct us_data *us , unsigned long address , unsigned int blocks ,
                               unsigned char *content , int use_sg )
{ int tmp___7 ;
  int __cil_tmp7 ;
  {
  {
  printk("<7>usb-storage: Read control address %lu, blocks %d\n", address, blocks);
  __cil_tmp7 = (int )blocks;
  tmp___7 = sddr09_read21(us, address, __cil_tmp7, 6, content, use_sg);
  }
  return (tmp___7);
}
}
static int sddr09_read_deviceID(struct us_data *us , unsigned char *deviceID )
{ unsigned char *command ;
  unsigned char *content ;
  int result ;
  int i ;
  int tmp___7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  size_t __cil_tmp13 ;
  unsigned char *__cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  void *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned int *__cil_tmp22 ;
  unsigned char *__cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  {
  {
  __cil_tmp8 = (unsigned long )us;
  __cil_tmp9 = __cil_tmp8 + 376;
  command = *((unsigned char **)__cil_tmp9);
  __cil_tmp10 = (unsigned long )us;
  __cil_tmp11 = __cil_tmp10 + 376;
  content = *((unsigned char **)__cil_tmp11);
  __cil_tmp12 = (void *)command;
  __cil_tmp13 = (size_t )12;
  memset(__cil_tmp12, 0, __cil_tmp13);
  __cil_tmp14 = command + 0;
  *__cil_tmp14 = (unsigned char)237;
  __cil_tmp15 = command + 1;
  __cil_tmp16 = 1 << 5;
  *__cil_tmp15 = (unsigned char )__cil_tmp16;
  result = sddr09_send_scsi_command(us, command, 12U);
  }
  if (result) {
    return (result);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )us;
  __cil_tmp18 = __cil_tmp17 + 116;
  __cil_tmp19 = *((unsigned int *)__cil_tmp18);
  __cil_tmp20 = (void *)content;
  __cil_tmp21 = (void *)0;
  __cil_tmp22 = (unsigned int *)__cil_tmp21;
  result = usb_stor_bulk_transfer_buf(us, __cil_tmp19, __cil_tmp20, 64U, __cil_tmp22);
  i = 0;
  }
  {
  while (1) {
    while_continue: ;
    if (i < 4) {
    } else {
      goto while_break;
    }
    __cil_tmp23 = deviceID + i;
    __cil_tmp24 = content + i;
    *__cil_tmp23 = *__cil_tmp24;
    i = i + 1;
  }
  while_break: ;
  }
  if (result == 0) {
    tmp___7 = 0;
  } else {
    tmp___7 = -5;
  }
  return (tmp___7);
}
}
static int sddr09_get_wp(struct us_data *us , struct sddr09_card_info *info )
{ int result ;
  unsigned char status ;
  unsigned char *__cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned char *__cil_tmp8 ;
  unsigned char __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned char *__cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned char *__cil_tmp21 ;
  unsigned char __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned char *__cil_tmp24 ;
  unsigned char __cil_tmp25 ;
  int __cil_tmp26 ;
  {
  {
  result = sddr09_read_status(us, & status);
  }
  if (result) {
    {
    printk("<7>usb-storage: sddr09_get_wp: read_status fails\n");
    }
    return (result);
  } else {
  }
  {
  __cil_tmp5 = & status;
  __cil_tmp6 = *__cil_tmp5;
  __cil_tmp7 = (int )__cil_tmp6;
  printk("<7>usb-storage: sddr09_get_wp: status 0x%02X", __cil_tmp7);
  }
  {
  __cil_tmp8 = & status;
  __cil_tmp9 = *__cil_tmp8;
  __cil_tmp10 = (int )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 & 128;
  if (__cil_tmp11 == 0) {
    {
    __cil_tmp12 = (unsigned long )info;
    __cil_tmp13 = __cil_tmp12 + 52;
    __cil_tmp14 = (unsigned long )info;
    __cil_tmp15 = __cil_tmp14 + 52;
    __cil_tmp16 = *((int *)__cil_tmp15);
    *((int *)__cil_tmp13) = __cil_tmp16 | 1;
    printk("<7>usb-storage:  WP");
    }
  } else {
  }
  }
  {
  __cil_tmp17 = & status;
  __cil_tmp18 = *__cil_tmp17;
  __cil_tmp19 = (int )__cil_tmp18;
  if (__cil_tmp19 & 64) {
    {
    printk("<7>usb-storage:  Ready");
    }
  } else {
  }
  }
  {
  __cil_tmp20 = 1 << 5;
  __cil_tmp21 = & status;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = (int )__cil_tmp22;
  if (__cil_tmp23 & __cil_tmp20) {
    {
    printk("<7>usb-storage:  Suspended");
    }
  } else {
  }
  }
  {
  __cil_tmp24 = & status;
  __cil_tmp25 = *__cil_tmp24;
  __cil_tmp26 = (int )__cil_tmp25;
  if (__cil_tmp26 & 1) {
    {
    printk("<7>usb-storage:  Error");
    }
  } else {
  }
  }
  {
  printk("<7>usb-storage: \n");
  }
  return (0);
}
}
static struct nand_flash_dev *sddr09_get_cardinfo(struct us_data *us , unsigned char flags )
{ struct nand_flash_dev *cardinfo ;
  unsigned char deviceID[4] ;
  char blurbtxt[256] ;
  int result ;
  char *tmp___7 ;
  unsigned long tmp___8 ;
  unsigned long tmp___9 ;
  unsigned long tmp___10 ;
  unsigned long tmp___11 ;
  unsigned long tmp___12 ;
  unsigned long tmp___13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned char __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  char *__cil_tmp43 ;
  char const *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  char *__cil_tmp47 ;
  char *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned char __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  char *__cil_tmp54 ;
  char const *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  char *__cil_tmp58 ;
  char *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  char *__cil_tmp67 ;
  char const *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  char *__cil_tmp71 ;
  char *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  char *__cil_tmp79 ;
  char const *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  char *__cil_tmp83 ;
  char *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  char *__cil_tmp91 ;
  char const *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  char *__cil_tmp95 ;
  char *__cil_tmp96 ;
  int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  char *__cil_tmp100 ;
  char const *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  char *__cil_tmp104 ;
  char *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  char *__cil_tmp108 ;
  {
  {
  printk("<7>usb-storage: Reading capacity...\n");
  __cil_tmp14 = 0 * 1UL;
  __cil_tmp15 = (unsigned long )(deviceID) + __cil_tmp14;
  __cil_tmp16 = (unsigned char *)__cil_tmp15;
  result = sddr09_read_deviceID(us, __cil_tmp16);
  }
  if (result) {
    {
    printk("<7>usb-storage: Result of read_deviceID is %d\n", result);
    printk("<4>sddr09: could not read card info\n");
    }
    {
    __cil_tmp17 = (void *)0;
    return ((struct nand_flash_dev *)__cil_tmp17);
    }
  } else {
  }
  {
  __cil_tmp18 = 0 * 1UL;
  __cil_tmp19 = (unsigned long )(blurbtxt) + __cil_tmp18;
  __cil_tmp20 = (char *)__cil_tmp19;
  __cil_tmp21 = 0 * 1UL;
  __cil_tmp22 = (unsigned long )(deviceID) + __cil_tmp21;
  __cil_tmp23 = *((unsigned char *)__cil_tmp22);
  __cil_tmp24 = (int )__cil_tmp23;
  __cil_tmp25 = 1 * 1UL;
  __cil_tmp26 = (unsigned long )(deviceID) + __cil_tmp25;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  __cil_tmp28 = (int )__cil_tmp27;
  __cil_tmp29 = 2 * 1UL;
  __cil_tmp30 = (unsigned long )(deviceID) + __cil_tmp29;
  __cil_tmp31 = *((unsigned char *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  __cil_tmp33 = 3 * 1UL;
  __cil_tmp34 = (unsigned long )(deviceID) + __cil_tmp33;
  __cil_tmp35 = *((unsigned char *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  sprintf(__cil_tmp20, "sddr09: Found Flash card, ID = %02X %02X %02X %02X", __cil_tmp24,
          __cil_tmp28, __cil_tmp32, __cil_tmp36);
  __cil_tmp37 = 0 * 1UL;
  __cil_tmp38 = (unsigned long )(deviceID) + __cil_tmp37;
  __cil_tmp39 = *((unsigned char *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  tmp___7 = nand_flash_manufacturer(__cil_tmp40);
  __cil_tmp41 = 0 * 1UL;
  __cil_tmp42 = (unsigned long )(blurbtxt) + __cil_tmp41;
  __cil_tmp43 = (char *)__cil_tmp42;
  __cil_tmp44 = (char const *)__cil_tmp43;
  tmp___8 = strlen(__cil_tmp44);
  __cil_tmp45 = 0 * 1UL;
  __cil_tmp46 = (unsigned long )(blurbtxt) + __cil_tmp45;
  __cil_tmp47 = (char *)__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 + tmp___8;
  sprintf(__cil_tmp48, ": Manuf. %s", tmp___7);
  __cil_tmp49 = 1 * 1UL;
  __cil_tmp50 = (unsigned long )(deviceID) + __cil_tmp49;
  __cil_tmp51 = *((unsigned char *)__cil_tmp50);
  cardinfo = nand_find_id(__cil_tmp51);
  }
  if (cardinfo) {
    {
    __cil_tmp52 = 0 * 1UL;
    __cil_tmp53 = (unsigned long )(blurbtxt) + __cil_tmp52;
    __cil_tmp54 = (char *)__cil_tmp53;
    __cil_tmp55 = (char const *)__cil_tmp54;
    tmp___9 = strlen(__cil_tmp55);
    __cil_tmp56 = 0 * 1UL;
    __cil_tmp57 = (unsigned long )(blurbtxt) + __cil_tmp56;
    __cil_tmp58 = (char *)__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 + tmp___9;
    __cil_tmp60 = (unsigned long )cardinfo;
    __cil_tmp61 = __cil_tmp60 + 4;
    __cil_tmp62 = *((int *)__cil_tmp61);
    __cil_tmp63 = __cil_tmp62 - 20;
    __cil_tmp64 = 1 << __cil_tmp63;
    sprintf(__cil_tmp59, ", %d MB", __cil_tmp64);
    }
  } else {
    {
    __cil_tmp65 = 0 * 1UL;
    __cil_tmp66 = (unsigned long )(blurbtxt) + __cil_tmp65;
    __cil_tmp67 = (char *)__cil_tmp66;
    __cil_tmp68 = (char const *)__cil_tmp67;
    tmp___10 = strlen(__cil_tmp68);
    __cil_tmp69 = 0 * 1UL;
    __cil_tmp70 = (unsigned long )(blurbtxt) + __cil_tmp69;
    __cil_tmp71 = (char *)__cil_tmp70;
    __cil_tmp72 = __cil_tmp71 + tmp___10;
    sprintf(__cil_tmp72, ", type unrecognized");
    }
  }
  {
  __cil_tmp73 = 2 * 1UL;
  __cil_tmp74 = (unsigned long )(deviceID) + __cil_tmp73;
  __cil_tmp75 = *((unsigned char *)__cil_tmp74);
  __cil_tmp76 = (int )__cil_tmp75;
  if (__cil_tmp76 == 165) {
    {
    __cil_tmp77 = 0 * 1UL;
    __cil_tmp78 = (unsigned long )(blurbtxt) + __cil_tmp77;
    __cil_tmp79 = (char *)__cil_tmp78;
    __cil_tmp80 = (char const *)__cil_tmp79;
    tmp___11 = strlen(__cil_tmp80);
    __cil_tmp81 = 0 * 1UL;
    __cil_tmp82 = (unsigned long )(blurbtxt) + __cil_tmp81;
    __cil_tmp83 = (char *)__cil_tmp82;
    __cil_tmp84 = __cil_tmp83 + tmp___11;
    sprintf(__cil_tmp84, ", 128-bit ID");
    }
  } else {
  }
  }
  {
  __cil_tmp85 = 3 * 1UL;
  __cil_tmp86 = (unsigned long )(deviceID) + __cil_tmp85;
  __cil_tmp87 = *((unsigned char *)__cil_tmp86);
  __cil_tmp88 = (int )__cil_tmp87;
  if (__cil_tmp88 == 192) {
    {
    __cil_tmp89 = 0 * 1UL;
    __cil_tmp90 = (unsigned long )(blurbtxt) + __cil_tmp89;
    __cil_tmp91 = (char *)__cil_tmp90;
    __cil_tmp92 = (char const *)__cil_tmp91;
    tmp___12 = strlen(__cil_tmp92);
    __cil_tmp93 = 0 * 1UL;
    __cil_tmp94 = (unsigned long )(blurbtxt) + __cil_tmp93;
    __cil_tmp95 = (char *)__cil_tmp94;
    __cil_tmp96 = __cil_tmp95 + tmp___12;
    sprintf(__cil_tmp96, ", extra cmd");
    }
  } else {
  }
  }
  {
  __cil_tmp97 = (int )flags;
  if (__cil_tmp97 & 1) {
    {
    __cil_tmp98 = 0 * 1UL;
    __cil_tmp99 = (unsigned long )(blurbtxt) + __cil_tmp98;
    __cil_tmp100 = (char *)__cil_tmp99;
    __cil_tmp101 = (char const *)__cil_tmp100;
    tmp___13 = strlen(__cil_tmp101);
    __cil_tmp102 = 0 * 1UL;
    __cil_tmp103 = (unsigned long )(blurbtxt) + __cil_tmp102;
    __cil_tmp104 = (char *)__cil_tmp103;
    __cil_tmp105 = __cil_tmp104 + tmp___13;
    sprintf(__cil_tmp105, ", WP");
    }
  } else {
  }
  }
  {
  __cil_tmp106 = 0 * 1UL;
  __cil_tmp107 = (unsigned long )(blurbtxt) + __cil_tmp106;
  __cil_tmp108 = (char *)__cil_tmp107;
  printk("<4>%s\n", __cil_tmp108);
  }
  return (cardinfo);
}
}
static int sddr09_read_map(struct us_data *us )
{ struct sddr09_card_info *info ;
  int numblocks ;
  int alloc_len ;
  int alloc_blocks ;
  int i ;
  int j ;
  int result ;
  unsigned char *buffer ;
  unsigned char *buffer_end ;
  unsigned char *ptr ;
  unsigned int lba ;
  unsigned int lbact ;
  int _min1 ;
  int _min2 ;
  int tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  int tmp___11 ;
  unsigned long address ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___12 ;
  unsigned long address___0 ;
  int ct ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int *__cil_tmp40 ;
  int *__cil_tmp41 ;
  int *__cil_tmp42 ;
  int __cil_tmp43 ;
  int *__cil_tmp44 ;
  int __cil_tmp45 ;
  int *__cil_tmp46 ;
  int *__cil_tmp47 ;
  size_t __cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int *__cil_tmp54 ;
  void const *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int *__cil_tmp58 ;
  void const *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  int *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  int *__cil_tmp82 ;
  int *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int *__cil_tmp86 ;
  int *__cil_tmp87 ;
  int __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  int __cil_tmp98 ;
  int *__cil_tmp99 ;
  int *__cil_tmp100 ;
  int *__cil_tmp101 ;
  int __cil_tmp102 ;
  int *__cil_tmp103 ;
  int __cil_tmp104 ;
  int *__cil_tmp105 ;
  int *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int *__cil_tmp111 ;
  int *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  int *__cil_tmp115 ;
  int *__cil_tmp116 ;
  unsigned char *__cil_tmp117 ;
  unsigned char __cil_tmp118 ;
  int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int *__cil_tmp122 ;
  int *__cil_tmp123 ;
  unsigned char *__cil_tmp124 ;
  unsigned char __cil_tmp125 ;
  int __cil_tmp126 ;
  unsigned char *__cil_tmp127 ;
  unsigned char __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned char *__cil_tmp130 ;
  unsigned char __cil_tmp131 ;
  int __cil_tmp132 ;
  unsigned char *__cil_tmp133 ;
  unsigned char __cil_tmp134 ;
  int __cil_tmp135 ;
  unsigned char *__cil_tmp136 ;
  unsigned char __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned char *__cil_tmp139 ;
  unsigned char __cil_tmp140 ;
  int __cil_tmp141 ;
  unsigned char *__cil_tmp142 ;
  unsigned char __cil_tmp143 ;
  int __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  int *__cil_tmp147 ;
  int *__cil_tmp148 ;
  unsigned char *__cil_tmp149 ;
  unsigned char __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned char *__cil_tmp153 ;
  unsigned char __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned char *__cil_tmp156 ;
  unsigned char __cil_tmp157 ;
  int __cil_tmp158 ;
  unsigned char *__cil_tmp159 ;
  unsigned char __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned char *__cil_tmp162 ;
  unsigned char __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  int *__cil_tmp167 ;
  int *__cil_tmp168 ;
  unsigned char *__cil_tmp169 ;
  unsigned char __cil_tmp170 ;
  int __cil_tmp171 ;
  unsigned char *__cil_tmp172 ;
  unsigned char __cil_tmp173 ;
  int __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned char *__cil_tmp178 ;
  unsigned char __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned char *__cil_tmp181 ;
  unsigned char __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  int *__cil_tmp186 ;
  int *__cil_tmp187 ;
  unsigned char *__cil_tmp188 ;
  unsigned char __cil_tmp189 ;
  u16 __cil_tmp190 ;
  int __cil_tmp191 ;
  int __cil_tmp192 ;
  unsigned char *__cil_tmp193 ;
  unsigned char __cil_tmp194 ;
  u16 __cil_tmp195 ;
  int __cil_tmp196 ;
  int __cil_tmp197 ;
  unsigned int __cil_tmp198 ;
  int __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned int __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  int *__cil_tmp204 ;
  int *__cil_tmp205 ;
  int __cil_tmp206 ;
  unsigned int __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  int *__cil_tmp210 ;
  int *__cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  int *__cil_tmp215 ;
  int *__cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  int *__cil_tmp219 ;
  int *__cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  int __cil_tmp226 ;
  int __cil_tmp227 ;
  int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  int *__cil_tmp232 ;
  int *__cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  int *__cil_tmp236 ;
  int *__cil_tmp237 ;
  int __cil_tmp238 ;
  int __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int *__cil_tmp242 ;
  int *__cil_tmp243 ;
  int __cil_tmp244 ;
  unsigned int __cil_tmp245 ;
  int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  int *__cil_tmp249 ;
  int *__cil_tmp250 ;
  unsigned int __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int *__cil_tmp256 ;
  void const *__cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  int *__cil_tmp260 ;
  void const *__cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  void *__cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  void *__cil_tmp267 ;
  void const *__cil_tmp268 ;
  {
  __cil_tmp27 = (unsigned long )us;
  __cil_tmp28 = __cil_tmp27 + 648;
  __cil_tmp29 = *((void **)__cil_tmp28);
  info = (struct sddr09_card_info *)__cil_tmp29;
  {
  __cil_tmp30 = *((unsigned long *)info);
  if (! __cil_tmp30) {
    return (-1);
  } else {
  }
  }
  __cil_tmp31 = (unsigned long )info;
  __cil_tmp32 = __cil_tmp31 + 12;
  __cil_tmp33 = *((int *)__cil_tmp32);
  __cil_tmp34 = (unsigned long )info;
  __cil_tmp35 = __cil_tmp34 + 20;
  __cil_tmp36 = *((int *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + __cil_tmp33;
  __cil_tmp38 = *((unsigned long *)info);
  __cil_tmp39 = __cil_tmp38 >> __cil_tmp37;
  numblocks = (int )__cil_tmp39;
  __cil_tmp40 = & _min1;
  *__cil_tmp40 = numblocks;
  __cil_tmp41 = & _min2;
  *__cil_tmp41 = 65536 >> 6;
  {
  __cil_tmp42 = & _min2;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = & _min1;
  __cil_tmp45 = *__cil_tmp44;
  if (__cil_tmp45 < __cil_tmp43) {
    __cil_tmp46 = & _min1;
    tmp___7 = *__cil_tmp46;
  } else {
    __cil_tmp47 = & _min2;
    tmp___7 = *__cil_tmp47;
  }
  }
  {
  alloc_blocks = tmp___7;
  alloc_len = alloc_blocks << 6;
  __cil_tmp48 = (size_t )alloc_len;
  tmp___8 = kmalloc(__cil_tmp48, 16U);
  buffer = (unsigned char *)tmp___8;
  }
  {
  __cil_tmp49 = (void *)0;
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = (unsigned long )buffer;
  if (__cil_tmp51 == __cil_tmp50) {
    {
    printk("<4>sddr09_read_map: out of memory\n");
    result = -1;
    }
    goto done;
  } else {
  }
  }
  {
  buffer_end = buffer + alloc_len;
  __cil_tmp52 = (unsigned long )info;
  __cil_tmp53 = __cil_tmp52 + 32;
  __cil_tmp54 = *((int **)__cil_tmp53);
  __cil_tmp55 = (void const *)__cil_tmp54;
  kfree(__cil_tmp55);
  __cil_tmp56 = (unsigned long )info;
  __cil_tmp57 = __cil_tmp56 + 40;
  __cil_tmp58 = *((int **)__cil_tmp57);
  __cil_tmp59 = (void const *)__cil_tmp58;
  kfree(__cil_tmp59);
  __cil_tmp60 = (unsigned long )numblocks;
  __cil_tmp61 = __cil_tmp60 * 4UL;
  tmp___9 = kmalloc(__cil_tmp61, 16U);
  __cil_tmp62 = (unsigned long )info;
  __cil_tmp63 = __cil_tmp62 + 32;
  *((int **)__cil_tmp63) = (int *)tmp___9;
  __cil_tmp64 = (unsigned long )numblocks;
  __cil_tmp65 = __cil_tmp64 * 4UL;
  tmp___10 = kmalloc(__cil_tmp65, 16U);
  __cil_tmp66 = (unsigned long )info;
  __cil_tmp67 = __cil_tmp66 + 40;
  *((int **)__cil_tmp67) = (int *)tmp___10;
  }
  {
  __cil_tmp68 = (void *)0;
  __cil_tmp69 = (unsigned long )__cil_tmp68;
  __cil_tmp70 = (unsigned long )info;
  __cil_tmp71 = __cil_tmp70 + 32;
  __cil_tmp72 = *((int **)__cil_tmp71);
  __cil_tmp73 = (unsigned long )__cil_tmp72;
  if (__cil_tmp73 == __cil_tmp69) {
    {
    printk("<4>sddr09_read_map: out of memory\n");
    result = -1;
    }
    goto done;
  } else {
    {
    __cil_tmp74 = (void *)0;
    __cil_tmp75 = (unsigned long )__cil_tmp74;
    __cil_tmp76 = (unsigned long )info;
    __cil_tmp77 = __cil_tmp76 + 40;
    __cil_tmp78 = *((int **)__cil_tmp77);
    __cil_tmp79 = (unsigned long )__cil_tmp78;
    if (__cil_tmp79 == __cil_tmp75) {
      {
      printk("<4>sddr09_read_map: out of memory\n");
      result = -1;
      }
      goto done;
    } else {
    }
    }
  }
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < numblocks) {
    } else {
      goto while_break;
    }
    tmp___11 = -1;
    __cil_tmp80 = (unsigned long )info;
    __cil_tmp81 = __cil_tmp80 + 40;
    __cil_tmp82 = *((int **)__cil_tmp81);
    __cil_tmp83 = __cil_tmp82 + i;
    *__cil_tmp83 = tmp___11;
    __cil_tmp84 = (unsigned long )info;
    __cil_tmp85 = __cil_tmp84 + 32;
    __cil_tmp86 = *((int **)__cil_tmp85);
    __cil_tmp87 = __cil_tmp86 + i;
    *__cil_tmp87 = tmp___11;
    i = i + 1;
  }
  while_break: ;
  }
  ptr = buffer_end;
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < numblocks) {
    } else {
      goto while_break___0;
    }
    __cil_tmp88 = 1 << 6;
    ptr = ptr + __cil_tmp88;
    {
    __cil_tmp89 = (unsigned long )buffer_end;
    __cil_tmp90 = (unsigned long )ptr;
    if (__cil_tmp90 >= __cil_tmp89) {
      __cil_tmp91 = (unsigned long )info;
      __cil_tmp92 = __cil_tmp91 + 20;
      __cil_tmp93 = *((int *)__cil_tmp92);
      __cil_tmp94 = (unsigned long )info;
      __cil_tmp95 = __cil_tmp94 + 12;
      __cil_tmp96 = *((int *)__cil_tmp95);
      __cil_tmp97 = __cil_tmp96 + __cil_tmp93;
      __cil_tmp98 = i << __cil_tmp97;
      address = (unsigned long )__cil_tmp98;
      __cil_tmp99 = & _min1___0;
      *__cil_tmp99 = alloc_blocks;
      __cil_tmp100 = & _min2___0;
      *__cil_tmp100 = numblocks - i;
      {
      __cil_tmp101 = & _min2___0;
      __cil_tmp102 = *__cil_tmp101;
      __cil_tmp103 = & _min1___0;
      __cil_tmp104 = *__cil_tmp103;
      if (__cil_tmp104 < __cil_tmp102) {
        __cil_tmp105 = & _min1___0;
        tmp___12 = *__cil_tmp105;
      } else {
        __cil_tmp106 = & _min2___0;
        tmp___12 = *__cil_tmp106;
      }
      }
      {
      __cil_tmp107 = address >> 1;
      __cil_tmp108 = (unsigned int )tmp___12;
      result = sddr09_read_control(us, __cil_tmp107, __cil_tmp108, buffer, 0);
      }
      if (result) {
        result = -1;
        goto done;
      } else {
      }
      ptr = buffer;
    } else {
    }
    }
    if (i == 0) {
      __cil_tmp109 = (unsigned long )info;
      __cil_tmp110 = __cil_tmp109 + 40;
      __cil_tmp111 = *((int **)__cil_tmp110);
      __cil_tmp112 = __cil_tmp111 + i;
      *__cil_tmp112 = -3;
      goto __Cont;
    } else
    if (i == 1) {
      __cil_tmp113 = (unsigned long )info;
      __cil_tmp114 = __cil_tmp113 + 40;
      __cil_tmp115 = *((int **)__cil_tmp114);
      __cil_tmp116 = __cil_tmp115 + i;
      *__cil_tmp116 = -3;
      goto __Cont;
    } else {
    }
    j = 0;
    {
    while (1) {
      while_continue___1: ;
      if (j < 16) {
      } else {
        goto while_break___1;
      }
      {
      __cil_tmp117 = ptr + j;
      __cil_tmp118 = *__cil_tmp117;
      __cil_tmp119 = (int )__cil_tmp118;
      if (__cil_tmp119 != 0) {
        goto nonz;
      } else {
      }
      }
      j = j + 1;
    }
    while_break___1: ;
    }
    {
    __cil_tmp120 = (unsigned long )info;
    __cil_tmp121 = __cil_tmp120 + 40;
    __cil_tmp122 = *((int **)__cil_tmp121);
    __cil_tmp123 = __cil_tmp122 + i;
    *__cil_tmp123 = -3;
    printk("<4>sddr09: PBA %d has no logical mapping\n", i);
    }
    goto __Cont;
    nonz:
    j = 0;
    {
    while (1) {
      while_continue___2: ;
      if (j < 16) {
      } else {
        goto while_break___2;
      }
      {
      __cil_tmp124 = ptr + j;
      __cil_tmp125 = *__cil_tmp124;
      __cil_tmp126 = (int )__cil_tmp125;
      if (__cil_tmp126 != 255) {
        goto nonff;
      } else {
      }
      }
      j = j + 1;
    }
    while_break___2: ;
    }
    goto __Cont;
    nonff:
    if (j < 6) {
      {
      __cil_tmp127 = ptr + 0;
      __cil_tmp128 = *__cil_tmp127;
      __cil_tmp129 = (int )__cil_tmp128;
      __cil_tmp130 = ptr + 1;
      __cil_tmp131 = *__cil_tmp130;
      __cil_tmp132 = (int )__cil_tmp131;
      __cil_tmp133 = ptr + 2;
      __cil_tmp134 = *__cil_tmp133;
      __cil_tmp135 = (int )__cil_tmp134;
      __cil_tmp136 = ptr + 3;
      __cil_tmp137 = *__cil_tmp136;
      __cil_tmp138 = (int )__cil_tmp137;
      __cil_tmp139 = ptr + 4;
      __cil_tmp140 = *__cil_tmp139;
      __cil_tmp141 = (int )__cil_tmp140;
      __cil_tmp142 = ptr + 5;
      __cil_tmp143 = *__cil_tmp142;
      __cil_tmp144 = (int )__cil_tmp143;
      printk("<4>sddr09: PBA %d has no logical mapping: reserved area = %02X%02X%02X%02X data status %02X block status %02X\n",
             i, __cil_tmp129, __cil_tmp132, __cil_tmp135, __cil_tmp138, __cil_tmp141,
             __cil_tmp144);
      __cil_tmp145 = (unsigned long )info;
      __cil_tmp146 = __cil_tmp145 + 40;
      __cil_tmp147 = *((int **)__cil_tmp146);
      __cil_tmp148 = __cil_tmp147 + i;
      *__cil_tmp148 = -3;
      }
      goto __Cont;
    } else {
    }
    {
    __cil_tmp149 = ptr + 6;
    __cil_tmp150 = *__cil_tmp149;
    __cil_tmp151 = (int )__cil_tmp150;
    __cil_tmp152 = __cil_tmp151 >> 4;
    if (__cil_tmp152 != 1) {
      {
      __cil_tmp153 = ptr + 6;
      __cil_tmp154 = *__cil_tmp153;
      __cil_tmp155 = (int )__cil_tmp154;
      __cil_tmp156 = ptr + 7;
      __cil_tmp157 = *__cil_tmp156;
      __cil_tmp158 = (int )__cil_tmp157;
      __cil_tmp159 = ptr + 11;
      __cil_tmp160 = *__cil_tmp159;
      __cil_tmp161 = (int )__cil_tmp160;
      __cil_tmp162 = ptr + 12;
      __cil_tmp163 = *__cil_tmp162;
      __cil_tmp164 = (int )__cil_tmp163;
      printk("<4>sddr09: PBA %d has invalid address field %02X%02X/%02X%02X\n", i,
             __cil_tmp155, __cil_tmp158, __cil_tmp161, __cil_tmp164);
      __cil_tmp165 = (unsigned long )info;
      __cil_tmp166 = __cil_tmp165 + 40;
      __cil_tmp167 = *((int **)__cil_tmp166);
      __cil_tmp168 = __cil_tmp167 + i;
      *__cil_tmp168 = -3;
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp169 = ptr + 7;
    __cil_tmp170 = *__cil_tmp169;
    __cil_tmp171 = (int )__cil_tmp170;
    __cil_tmp172 = ptr + 6;
    __cil_tmp173 = *__cil_tmp172;
    __cil_tmp174 = (int )__cil_tmp173;
    __cil_tmp175 = __cil_tmp174 ^ __cil_tmp171;
    __cil_tmp176 = __cil_tmp175 * 1UL;
    __cil_tmp177 = (unsigned long )(parity) + __cil_tmp176;
    if (*((unsigned char *)__cil_tmp177)) {
      {
      __cil_tmp178 = ptr + 6;
      __cil_tmp179 = *__cil_tmp178;
      __cil_tmp180 = (int )__cil_tmp179;
      __cil_tmp181 = ptr + 7;
      __cil_tmp182 = *__cil_tmp181;
      __cil_tmp183 = (int )__cil_tmp182;
      printk("<4>sddr09: Bad parity in LBA for block %d (%02X %02X)\n", i, __cil_tmp180,
             __cil_tmp183);
      __cil_tmp184 = (unsigned long )info;
      __cil_tmp185 = __cil_tmp184 + 40;
      __cil_tmp186 = *((int **)__cil_tmp185);
      __cil_tmp187 = __cil_tmp186 + i;
      *__cil_tmp187 = -3;
      }
      goto __Cont;
    } else {
    }
    }
    __cil_tmp188 = ptr + 6;
    __cil_tmp189 = *__cil_tmp188;
    __cil_tmp190 = (u16 )__cil_tmp189;
    __cil_tmp191 = (int )__cil_tmp190;
    __cil_tmp192 = __cil_tmp191 << 8;
    __cil_tmp193 = ptr + 7;
    __cil_tmp194 = *__cil_tmp193;
    __cil_tmp195 = (u16 )__cil_tmp194;
    __cil_tmp196 = (int )__cil_tmp195;
    __cil_tmp197 = __cil_tmp196 | __cil_tmp192;
    lba = (unsigned int )__cil_tmp197;
    __cil_tmp198 = lba & 2047U;
    lba = __cil_tmp198 >> 1;
    if (lba >= 1000U) {
      {
      printk("<4>sddr09: Bad low LBA %d for block %d\n", lba, i);
      }
      goto possibly_erase;
    } else {
    }
    __cil_tmp199 = i / 1024;
    __cil_tmp200 = 1000 * __cil_tmp199;
    __cil_tmp201 = (unsigned int )__cil_tmp200;
    lba = lba + __cil_tmp201;
    {
    __cil_tmp202 = (unsigned long )info;
    __cil_tmp203 = __cil_tmp202 + 32;
    __cil_tmp204 = *((int **)__cil_tmp203);
    __cil_tmp205 = __cil_tmp204 + lba;
    __cil_tmp206 = *__cil_tmp205;
    __cil_tmp207 = (unsigned int )__cil_tmp206;
    if (__cil_tmp207 != 4294967295U) {
      {
      __cil_tmp208 = (unsigned long )info;
      __cil_tmp209 = __cil_tmp208 + 32;
      __cil_tmp210 = *((int **)__cil_tmp209);
      __cil_tmp211 = __cil_tmp210 + lba;
      __cil_tmp212 = *__cil_tmp211;
      printk("<4>sddr09: LBA %d seen for PBA %d and %d\n", lba, __cil_tmp212, i);
      }
      goto possibly_erase;
    } else {
    }
    }
    __cil_tmp213 = (unsigned long )info;
    __cil_tmp214 = __cil_tmp213 + 40;
    __cil_tmp215 = *((int **)__cil_tmp214);
    __cil_tmp216 = __cil_tmp215 + i;
    *__cil_tmp216 = (int )lba;
    __cil_tmp217 = (unsigned long )info;
    __cil_tmp218 = __cil_tmp217 + 32;
    __cil_tmp219 = *((int **)__cil_tmp218);
    __cil_tmp220 = __cil_tmp219 + lba;
    *__cil_tmp220 = i;
    goto __Cont;
    possibly_erase:
    if (erase_bad_lba_entries) {
      {
      __cil_tmp221 = (unsigned long )info;
      __cil_tmp222 = __cil_tmp221 + 20;
      __cil_tmp223 = *((int *)__cil_tmp222);
      __cil_tmp224 = (unsigned long )info;
      __cil_tmp225 = __cil_tmp224 + 12;
      __cil_tmp226 = *((int *)__cil_tmp225);
      __cil_tmp227 = __cil_tmp226 + __cil_tmp223;
      __cil_tmp228 = i << __cil_tmp227;
      address___0 = (unsigned long )__cil_tmp228;
      __cil_tmp229 = address___0 >> 1;
      sddr09_erase(us, __cil_tmp229);
      __cil_tmp230 = (unsigned long )info;
      __cil_tmp231 = __cil_tmp230 + 40;
      __cil_tmp232 = *((int **)__cil_tmp231);
      __cil_tmp233 = __cil_tmp232 + i;
      *__cil_tmp233 = -1;
      }
    } else {
      __cil_tmp234 = (unsigned long )info;
      __cil_tmp235 = __cil_tmp234 + 40;
      __cil_tmp236 = *((int **)__cil_tmp235);
      __cil_tmp237 = __cil_tmp236 + i;
      *__cil_tmp237 = -3;
    }
    __Cont:
    i = i + 1;
  }
  while_break___0: ;
  }
  lbact = 0U;
  i = 0;
  {
  while (1) {
    while_continue___3: ;
    if (i < numblocks) {
    } else {
      goto while_break___3;
    }
    ct = 0;
    j = 0;
    {
    while (1) {
      while_continue___4: ;
      if (j < 1024) {
        {
        __cil_tmp238 = i + j;
        if (__cil_tmp238 < numblocks) {
        } else {
          goto while_break___4;
        }
        }
      } else {
        goto while_break___4;
      }
      {
      __cil_tmp239 = i + j;
      __cil_tmp240 = (unsigned long )info;
      __cil_tmp241 = __cil_tmp240 + 40;
      __cil_tmp242 = *((int **)__cil_tmp241);
      __cil_tmp243 = __cil_tmp242 + __cil_tmp239;
      __cil_tmp244 = *__cil_tmp243;
      __cil_tmp245 = (unsigned int )__cil_tmp244;
      if (__cil_tmp245 != 4294967293U) {
        if (ct >= 1000) {
          __cil_tmp246 = i + j;
          __cil_tmp247 = (unsigned long )info;
          __cil_tmp248 = __cil_tmp247 + 40;
          __cil_tmp249 = *((int **)__cil_tmp248);
          __cil_tmp250 = __cil_tmp249 + __cil_tmp246;
          *__cil_tmp250 = -2;
        } else {
          ct = ct + 1;
        }
      } else {
      }
      }
      j = j + 1;
    }
    while_break___4: ;
    }
    __cil_tmp251 = (unsigned int )ct;
    lbact = lbact + __cil_tmp251;
    i = i + 1024;
  }
  while_break___3: ;
  }
  {
  __cil_tmp252 = (unsigned long )info;
  __cil_tmp253 = __cil_tmp252 + 48;
  *((int *)__cil_tmp253) = (int )lbact;
  printk("<7>usb-storage: Found %d LBA\'s\n", lbact);
  result = 0;
  }
  done:
  if (result != 0) {
    {
    __cil_tmp254 = (unsigned long )info;
    __cil_tmp255 = __cil_tmp254 + 32;
    __cil_tmp256 = *((int **)__cil_tmp255);
    __cil_tmp257 = (void const *)__cil_tmp256;
    kfree(__cil_tmp257);
    __cil_tmp258 = (unsigned long )info;
    __cil_tmp259 = __cil_tmp258 + 40;
    __cil_tmp260 = *((int **)__cil_tmp259);
    __cil_tmp261 = (void const *)__cil_tmp260;
    kfree(__cil_tmp261);
    __cil_tmp262 = (unsigned long )info;
    __cil_tmp263 = __cil_tmp262 + 32;
    __cil_tmp264 = (void *)0;
    *((int **)__cil_tmp263) = (int *)__cil_tmp264;
    __cil_tmp265 = (unsigned long )info;
    __cil_tmp266 = __cil_tmp265 + 40;
    __cil_tmp267 = (void *)0;
    *((int **)__cil_tmp266) = (int *)__cil_tmp267;
    }
  } else {
  }
  {
  __cil_tmp268 = (void const *)buffer;
  kfree(__cil_tmp268);
  }
  return (result);
}
}
static void sddr09_card_info_destructor(void *extra )
{ struct sddr09_card_info *info ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int *__cil_tmp5 ;
  void const *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int *__cil_tmp9 ;
  void const *__cil_tmp10 ;
  {
  info = (struct sddr09_card_info *)extra;
  if (! info) {
    return;
  } else {
  }
  {
  __cil_tmp3 = (unsigned long )info;
  __cil_tmp4 = __cil_tmp3 + 32;
  __cil_tmp5 = *((int **)__cil_tmp4);
  __cil_tmp6 = (void const *)__cil_tmp5;
  kfree(__cil_tmp6);
  __cil_tmp7 = (unsigned long )info;
  __cil_tmp8 = __cil_tmp7 + 40;
  __cil_tmp9 = *((int **)__cil_tmp8);
  __cil_tmp10 = (void const *)__cil_tmp9;
  kfree(__cil_tmp10);
  }
  return;
}
}
static int sddr09_common_init(struct us_data *us )
{ int result ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct usb_device *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct usb_host_config *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __u8 __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct usb_device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct usb_host_config *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u8 __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct usb_device *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  {
  {
  __cil_tmp3 = 0 + 5;
  __cil_tmp4 = (unsigned long )us;
  __cil_tmp5 = __cil_tmp4 + 72;
  __cil_tmp6 = *((struct usb_device **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 944;
  __cil_tmp9 = *((struct usb_host_config **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp3;
  __cil_tmp12 = *((__u8 *)__cil_tmp11);
  __cil_tmp13 = (int )__cil_tmp12;
  if (__cil_tmp13 != 1) {
    {
    __cil_tmp14 = 0 + 5;
    __cil_tmp15 = (unsigned long )us;
    __cil_tmp16 = __cil_tmp15 + 72;
    __cil_tmp17 = *((struct usb_device **)__cil_tmp16);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 + 944;
    __cil_tmp20 = *((struct usb_host_config **)__cil_tmp19);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp14;
    __cil_tmp23 = *((__u8 *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    printk("<7>usb-storage: active config #%d != 1 ??\n", __cil_tmp24);
    }
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )us;
  __cil_tmp26 = __cil_tmp25 + 72;
  __cil_tmp27 = *((struct usb_device **)__cil_tmp26);
  result = usb_reset_configuration(__cil_tmp27);
  printk("<7>usb-storage: Result of usb_reset_configuration is %d\n", result);
  }
  if (result == -32) {
    {
    printk("<7>usb-storage: -- stall on control interface\n");
    }
  } else
  if (result != 0) {
    {
    printk("<7>usb-storage: -- Unknown error.  Rejecting device\n");
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp28 = (unsigned long )us;
  __cil_tmp29 = __cil_tmp28 + 648;
  *((void **)__cil_tmp29) = kzalloc(56UL, 16U);
  }
  {
  __cil_tmp30 = (unsigned long )us;
  __cil_tmp31 = __cil_tmp30 + 648;
  __cil_tmp32 = *((void **)__cil_tmp31);
  if (! __cil_tmp32) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp33 = (unsigned long )us;
  __cil_tmp34 = __cil_tmp33 + 656;
  *((void (**)(void * ))__cil_tmp34) = & sddr09_card_info_destructor;
  nand_init_ecc();
  }
  return (0);
}
}
static int usb_stor_sddr09_dpcm_init(struct us_data *us )
{ int result ;
  unsigned char *data ;
  int j ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned char *__cil_tmp16 ;
  unsigned char __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned char *__cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned char *__cil_tmp22 ;
  unsigned char __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  {
  __cil_tmp5 = (unsigned long )us;
  __cil_tmp6 = __cil_tmp5 + 376;
  data = *((unsigned char **)__cil_tmp6);
  result = sddr09_common_init(us);
  }
  if (result) {
    return (result);
  } else {
  }
  {
  result = sddr09_send_command(us, (unsigned char)1, (unsigned char)128, data, 2U);
  }
  if (result) {
    {
    printk("<7>usb-storage: sddr09_init: send_command fails\n");
    }
    return (result);
  } else {
  }
  {
  __cil_tmp7 = data + 0;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  __cil_tmp10 = data + 1;
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = (int )__cil_tmp11;
  printk("<7>usb-storage: SDDR09init: %02X %02X\n", __cil_tmp9, __cil_tmp12);
  result = sddr09_send_command(us, (unsigned char)8, (unsigned char)128, data, 2U);
  }
  if (result) {
    {
    printk("<7>usb-storage: sddr09_init: 2nd send_command fails\n");
    }
    return (result);
  } else {
  }
  {
  __cil_tmp13 = data + 0;
  __cil_tmp14 = *__cil_tmp13;
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = data + 1;
  __cil_tmp17 = *__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  printk("<7>usb-storage: SDDR09init: %02X %02X\n", __cil_tmp15, __cil_tmp18);
  result = sddr09_request_sense(us, data, 18);
  }
  if (result == 0) {
    {
    __cil_tmp19 = data + 2;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (int )__cil_tmp20;
    if (__cil_tmp21 != 0) {
      j = 0;
      {
      while (1) {
        while_continue: ;
        if (j < 18) {
        } else {
          goto while_break;
        }
        {
        __cil_tmp22 = data + j;
        __cil_tmp23 = *__cil_tmp22;
        __cil_tmp24 = (int )__cil_tmp23;
        printk(" %02X", __cil_tmp24);
        j = j + 1;
        }
      }
      while_break: ;
      }
      {
      printk("\n");
      }
    } else {
    }
    }
  } else {
  }
  return (0);
}
}
static int dpcm_transport(struct scsi_cmnd *srb , struct us_data *us )
{ int ret ;
  struct scsi_device *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  struct scsi_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  struct scsi_device *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct scsi_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct scsi_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  {
  {
  __cil_tmp4 = *((struct scsi_device **)srb);
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 156;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  printk("<7>usb-storage: dpcm_transport: LUN=%d\n", __cil_tmp7);
  }
  {
  __cil_tmp8 = *((struct scsi_device **)srb);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 156;
  __cil_tmp11 = *((unsigned int *)__cil_tmp10);
  if ((int )__cil_tmp11 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp11 == 1) {
    goto case_1;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      ret = usb_stor_CB_transport(srb, us);
      }
      goto switch_break;
      case_1:
      {
      __cil_tmp12 = *((struct scsi_device **)srb);
      __cil_tmp13 = (unsigned long )__cil_tmp12;
      __cil_tmp14 = __cil_tmp13 + 156;
      *((unsigned int *)__cil_tmp14) = 0U;
      ret = sddr09_transport(srb, us);
      __cil_tmp15 = *((struct scsi_device **)srb);
      __cil_tmp16 = (unsigned long )__cil_tmp15;
      __cil_tmp17 = __cil_tmp16 + 156;
      *((unsigned int *)__cil_tmp17) = 1U;
      }
      goto switch_break;
      switch_default:
      {
      __cil_tmp18 = *((struct scsi_device **)srb);
      __cil_tmp19 = (unsigned long )__cil_tmp18;
      __cil_tmp20 = __cil_tmp19 + 156;
      __cil_tmp21 = *((unsigned int *)__cil_tmp20);
      printk("<7>usb-storage: dpcm_transport: Invalid LUN %d\n", __cil_tmp21);
      ret = 3;
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  }
  return (ret);
}
}
static int sddr09_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
static unsigned char sensekey = (unsigned char)0;
static int sddr09_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
static unsigned char sensecode = (unsigned char)0;
static int sddr09_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
static unsigned char havefakesense = (unsigned char)0;
static int sddr09_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
static unsigned char inquiry_response[8] =
  { (unsigned char)0, (unsigned char)128, (unsigned char)0, (unsigned char)2,
        (unsigned char)31, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int sddr09_transport(struct scsi_cmnd *srb , struct us_data *us ) ;
static unsigned char mode_page_01[19] =
  { (unsigned char)0, (unsigned char)15, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)1,
        (unsigned char)10, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int sddr09_transport(struct scsi_cmnd *srb , struct us_data *us )
{ int result ;
  int i ;
  unsigned char *ptr ;
  unsigned long capacity ;
  unsigned int page ;
  unsigned int pages ;
  struct sddr09_card_info *info ;
  size_t __len ;
  void *__ret ;
  struct nand_flash_dev *cardinfo ;
  int tmp___7 ;
  __u32 tmp___8 ;
  __u32 tmp___9 ;
  int modepage ;
  size_t __len___0 ;
  void *__ret___0 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned long tmp___13 ;
  unsigned int tmp___14 ;
  unsigned int pipe ;
  unsigned int tmp___15 ;
  unsigned int tmp___16 ;
  char const *tmp___17 ;
  int tmp___18 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned char *__cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  int __cil_tmp39 ;
  void *__cil_tmp40 ;
  size_t __cil_tmp41 ;
  unsigned char *__cil_tmp42 ;
  unsigned char *__cil_tmp43 ;
  unsigned char *__cil_tmp44 ;
  unsigned char *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char *__cil_tmp48 ;
  unsigned char *__cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  void *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char *__cil_tmp55 ;
  void const *__cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned char *__cil_tmp60 ;
  void const *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned char *__cil_tmp64 ;
  unsigned char *__cil_tmp65 ;
  unsigned char __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  char __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  char __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  int __cil_tmp108 ;
  __u32 __cil_tmp109 ;
  __be32 *__cil_tmp110 ;
  __be32 *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  int __cil_tmp114 ;
  __u32 __cil_tmp115 ;
  __be32 *__cil_tmp116 ;
  __be32 *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned char *__cil_tmp120 ;
  unsigned char *__cil_tmp121 ;
  unsigned char __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  unsigned char *__cil_tmp127 ;
  unsigned char __cil_tmp128 ;
  int __cil_tmp129 ;
  void *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned char *__cil_tmp133 ;
  void const *__cil_tmp134 ;
  void *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned char *__cil_tmp138 ;
  void const *__cil_tmp139 ;
  __be16 *__cil_tmp140 ;
  __be16 *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  __u16 __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  __u16 __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  int __cil_tmp152 ;
  __u16 __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  int __cil_tmp157 ;
  unsigned char *__cil_tmp158 ;
  unsigned char *__cil_tmp159 ;
  unsigned int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned char *__cil_tmp163 ;
  unsigned char *__cil_tmp164 ;
  unsigned char __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned char *__cil_tmp169 ;
  unsigned char *__cil_tmp170 ;
  unsigned char __cil_tmp171 ;
  int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned char *__cil_tmp175 ;
  unsigned char *__cil_tmp176 ;
  unsigned char __cil_tmp177 ;
  u16 __cil_tmp178 ;
  int __cil_tmp179 ;
  int __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned char *__cil_tmp183 ;
  unsigned char *__cil_tmp184 ;
  unsigned char __cil_tmp185 ;
  u16 __cil_tmp186 ;
  int __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned char *__cil_tmp191 ;
  unsigned char *__cil_tmp192 ;
  unsigned char __cil_tmp193 ;
  u16 __cil_tmp194 ;
  int __cil_tmp195 ;
  int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned char *__cil_tmp199 ;
  unsigned char *__cil_tmp200 ;
  unsigned char __cil_tmp201 ;
  u16 __cil_tmp202 ;
  int __cil_tmp203 ;
  int __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned char *__cil_tmp208 ;
  unsigned char *__cil_tmp209 ;
  unsigned char __cil_tmp210 ;
  u16 __cil_tmp211 ;
  int __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned char *__cil_tmp216 ;
  unsigned char *__cil_tmp217 ;
  unsigned char __cil_tmp218 ;
  u16 __cil_tmp219 ;
  int __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned char *__cil_tmp225 ;
  unsigned char *__cil_tmp226 ;
  unsigned char __cil_tmp227 ;
  int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned char *__cil_tmp231 ;
  unsigned char *__cil_tmp232 ;
  unsigned char __cil_tmp233 ;
  u16 __cil_tmp234 ;
  int __cil_tmp235 ;
  int __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned char *__cil_tmp239 ;
  unsigned char *__cil_tmp240 ;
  unsigned char __cil_tmp241 ;
  u16 __cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned char *__cil_tmp247 ;
  unsigned char *__cil_tmp248 ;
  unsigned char __cil_tmp249 ;
  u16 __cil_tmp250 ;
  int __cil_tmp251 ;
  int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned char *__cil_tmp255 ;
  unsigned char *__cil_tmp256 ;
  unsigned char __cil_tmp257 ;
  u16 __cil_tmp258 ;
  int __cil_tmp259 ;
  int __cil_tmp260 ;
  unsigned int __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned char *__cil_tmp264 ;
  unsigned char *__cil_tmp265 ;
  unsigned char __cil_tmp266 ;
  u16 __cil_tmp267 ;
  int __cil_tmp268 ;
  int __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned char *__cil_tmp272 ;
  unsigned char *__cil_tmp273 ;
  unsigned char __cil_tmp274 ;
  u16 __cil_tmp275 ;
  int __cil_tmp276 ;
  int __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned char *__cil_tmp281 ;
  unsigned char *__cil_tmp282 ;
  unsigned char __cil_tmp283 ;
  int __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned char *__cil_tmp287 ;
  unsigned char *__cil_tmp288 ;
  unsigned char __cil_tmp289 ;
  int __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned short __cil_tmp293 ;
  int __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned short __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned char *__cil_tmp300 ;
  unsigned char *__cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned short __cil_tmp306 ;
  int __cil_tmp307 ;
  int __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned char *__cil_tmp311 ;
  unsigned char *__cil_tmp312 ;
  int __cil_tmp313 ;
  unsigned char *__cil_tmp314 ;
  char const *__cil_tmp315 ;
  unsigned char *__cil_tmp316 ;
  char *__cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned char *__cil_tmp320 ;
  unsigned char *__cil_tmp321 ;
  unsigned char __cil_tmp322 ;
  int __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned char *__cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  enum dma_data_direction __cil_tmp329 ;
  unsigned int __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  enum dma_data_direction __cil_tmp333 ;
  unsigned int __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  enum dma_data_direction __cil_tmp337 ;
  unsigned int __cil_tmp338 ;
  unsigned long __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  unsigned long __cil_tmp344 ;
  enum dma_data_direction __cil_tmp345 ;
  unsigned int __cil_tmp346 ;
  {
  __cil_tmp29 = (unsigned long )us;
  __cil_tmp30 = __cil_tmp29 + 376;
  ptr = *((unsigned char **)__cil_tmp30);
  __cil_tmp31 = (unsigned long )us;
  __cil_tmp32 = __cil_tmp31 + 648;
  __cil_tmp33 = *((void **)__cil_tmp32);
  info = (struct sddr09_card_info *)__cil_tmp33;
  {
  __cil_tmp34 = (unsigned long )srb;
  __cil_tmp35 = __cil_tmp34 + 80;
  __cil_tmp36 = *((unsigned char **)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + 0;
  __cil_tmp38 = *__cil_tmp37;
  __cil_tmp39 = (int )__cil_tmp38;
  if (__cil_tmp39 == 3) {
    if (havefakesense) {
      {
      __cil_tmp40 = (void *)ptr;
      __cil_tmp41 = (size_t )18;
      memset(__cil_tmp40, 0, __cil_tmp41);
      __cil_tmp42 = ptr + 0;
      *__cil_tmp42 = (unsigned char)112;
      __cil_tmp43 = ptr + 2;
      *__cil_tmp43 = sensekey;
      __cil_tmp44 = ptr + 7;
      *__cil_tmp44 = (unsigned char)11;
      __cil_tmp45 = ptr + 12;
      *__cil_tmp45 = sensecode;
      usb_stor_set_xfer_buf(ptr, 18U, srb);
      havefakesense = (unsigned char)0;
      sensecode = havefakesense;
      sensekey = sensecode;
      }
      return (0);
    } else {
    }
  } else {
  }
  }
  havefakesense = (unsigned char)1;
  {
  __cil_tmp46 = (unsigned long )srb;
  __cil_tmp47 = __cil_tmp46 + 80;
  __cil_tmp48 = *((unsigned char **)__cil_tmp47);
  __cil_tmp49 = __cil_tmp48 + 0;
  __cil_tmp50 = *__cil_tmp49;
  __cil_tmp51 = (int )__cil_tmp50;
  if (__cil_tmp51 == 18) {
    __len = (size_t )8;
    if (__len >= 64UL) {
      {
      __cil_tmp52 = (void *)ptr;
      __cil_tmp53 = 0 * 1UL;
      __cil_tmp54 = (unsigned long )(inquiry_response) + __cil_tmp53;
      __cil_tmp55 = (unsigned char *)__cil_tmp54;
      __cil_tmp56 = (void const *)__cil_tmp55;
      __ret = memcpy(__cil_tmp52, __cil_tmp56, __len);
      }
    } else {
      {
      __cil_tmp57 = (void *)ptr;
      __cil_tmp58 = 0 * 1UL;
      __cil_tmp59 = (unsigned long )(inquiry_response) + __cil_tmp58;
      __cil_tmp60 = (unsigned char *)__cil_tmp59;
      __cil_tmp61 = (void const *)__cil_tmp60;
      __ret = memcpy(__cil_tmp57, __cil_tmp61, __len);
      }
    }
    {
    fill_inquiry_response(us, ptr, 36U);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp62 = (unsigned long )srb;
  __cil_tmp63 = __cil_tmp62 + 80;
  __cil_tmp64 = *((unsigned char **)__cil_tmp63);
  __cil_tmp65 = __cil_tmp64 + 0;
  __cil_tmp66 = *__cil_tmp65;
  __cil_tmp67 = (int )__cil_tmp66;
  if (__cil_tmp67 == 37) {
    {
    sddr09_get_wp(us, info);
    __cil_tmp68 = (unsigned long )info;
    __cil_tmp69 = __cil_tmp68 + 52;
    __cil_tmp70 = *((int *)__cil_tmp69);
    __cil_tmp71 = (unsigned char )__cil_tmp70;
    cardinfo = sddr09_get_cardinfo(us, __cil_tmp71);
    }
    if (! cardinfo) {
      init_error:
      sensekey = (unsigned char)2;
      sensecode = (unsigned char)58;
      return (1);
    } else {
    }
    {
    __cil_tmp72 = (unsigned long )cardinfo;
    __cil_tmp73 = __cil_tmp72 + 4;
    __cil_tmp74 = *((int *)__cil_tmp73);
    __cil_tmp75 = 1 << __cil_tmp74;
    *((unsigned long *)info) = (unsigned long )__cil_tmp75;
    __cil_tmp76 = (unsigned long )info;
    __cil_tmp77 = __cil_tmp76 + 12;
    __cil_tmp78 = (unsigned long )cardinfo;
    __cil_tmp79 = __cil_tmp78 + 8;
    __cil_tmp80 = *((char *)__cil_tmp79);
    *((int *)__cil_tmp77) = (int )__cil_tmp80;
    __cil_tmp81 = (unsigned long )info;
    __cil_tmp82 = __cil_tmp81 + 8;
    __cil_tmp83 = (unsigned long )info;
    __cil_tmp84 = __cil_tmp83 + 12;
    __cil_tmp85 = *((int *)__cil_tmp84);
    *((int *)__cil_tmp82) = 1 << __cil_tmp85;
    __cil_tmp86 = (unsigned long )info;
    __cil_tmp87 = __cil_tmp86 + 20;
    __cil_tmp88 = (unsigned long )cardinfo;
    __cil_tmp89 = __cil_tmp88 + 9;
    __cil_tmp90 = *((char *)__cil_tmp89);
    *((int *)__cil_tmp87) = (int )__cil_tmp90;
    __cil_tmp91 = (unsigned long )info;
    __cil_tmp92 = __cil_tmp91 + 16;
    __cil_tmp93 = (unsigned long )info;
    __cil_tmp94 = __cil_tmp93 + 20;
    __cil_tmp95 = *((int *)__cil_tmp94);
    *((int *)__cil_tmp92) = 1 << __cil_tmp95;
    __cil_tmp96 = (unsigned long )info;
    __cil_tmp97 = __cil_tmp96 + 24;
    __cil_tmp98 = (unsigned long )info;
    __cil_tmp99 = __cil_tmp98 + 16;
    __cil_tmp100 = *((int *)__cil_tmp99);
    *((int *)__cil_tmp97) = __cil_tmp100 - 1;
    tmp___7 = sddr09_read_map(us);
    }
    if (tmp___7) {
      goto init_error;
    } else {
    }
    {
    __cil_tmp101 = (unsigned long )info;
    __cil_tmp102 = __cil_tmp101 + 20;
    __cil_tmp103 = *((int *)__cil_tmp102);
    __cil_tmp104 = (unsigned long )info;
    __cil_tmp105 = __cil_tmp104 + 48;
    __cil_tmp106 = *((int *)__cil_tmp105);
    __cil_tmp107 = __cil_tmp106 << __cil_tmp103;
    __cil_tmp108 = __cil_tmp107 - 1;
    capacity = (unsigned long )__cil_tmp108;
    __cil_tmp109 = (__u32 )capacity;
    tmp___8 = __fswab32(__cil_tmp109);
    __cil_tmp110 = (__be32 *)ptr;
    __cil_tmp111 = __cil_tmp110 + 0;
    *__cil_tmp111 = tmp___8;
    __cil_tmp112 = (unsigned long )info;
    __cil_tmp113 = __cil_tmp112 + 8;
    __cil_tmp114 = *((int *)__cil_tmp113);
    __cil_tmp115 = (__u32 )__cil_tmp114;
    tmp___9 = __fswab32(__cil_tmp115);
    __cil_tmp116 = (__be32 *)ptr;
    __cil_tmp117 = __cil_tmp116 + 1;
    *__cil_tmp117 = tmp___9;
    usb_stor_set_xfer_buf(ptr, 8U, srb);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp118 = (unsigned long )srb;
  __cil_tmp119 = __cil_tmp118 + 80;
  __cil_tmp120 = *((unsigned char **)__cil_tmp119);
  __cil_tmp121 = __cil_tmp120 + 0;
  __cil_tmp122 = *__cil_tmp121;
  __cil_tmp123 = (int )__cil_tmp122;
  if (__cil_tmp123 == 90) {
    __cil_tmp124 = (unsigned long )srb;
    __cil_tmp125 = __cil_tmp124 + 80;
    __cil_tmp126 = *((unsigned char **)__cil_tmp125);
    __cil_tmp127 = __cil_tmp126 + 2;
    __cil_tmp128 = *__cil_tmp127;
    __cil_tmp129 = (int )__cil_tmp128;
    modepage = __cil_tmp129 & 63;
    if (modepage == 1) {
      goto _L;
    } else
    if (modepage == 63) {
      _L:
      {
      printk("<7>usb-storage: SDDR09: Dummy up request for mode page 0x%x\n", modepage);
      __len___0 = 19UL;
      }
      if (__len___0 >= 64UL) {
        {
        __cil_tmp130 = (void *)ptr;
        __cil_tmp131 = 0 * 1UL;
        __cil_tmp132 = (unsigned long )(mode_page_01) + __cil_tmp131;
        __cil_tmp133 = (unsigned char *)__cil_tmp132;
        __cil_tmp134 = (void const *)__cil_tmp133;
        __ret___0 = memcpy(__cil_tmp130, __cil_tmp134, __len___0);
        }
      } else {
        {
        __cil_tmp135 = (void *)ptr;
        __cil_tmp136 = 0 * 1UL;
        __cil_tmp137 = (unsigned long )(mode_page_01) + __cil_tmp136;
        __cil_tmp138 = (unsigned char *)__cil_tmp137;
        __cil_tmp139 = (void const *)__cil_tmp138;
        __ret___0 = memcpy(__cil_tmp135, __cil_tmp139, __len___0);
        }
      }
      __cil_tmp140 = (__be16 *)ptr;
      __cil_tmp141 = __cil_tmp140 + 0;
      __cil_tmp142 = 19UL - 2UL;
      __cil_tmp143 = (__u16 )__cil_tmp142;
      __cil_tmp144 = (int )__cil_tmp143;
      __cil_tmp145 = __cil_tmp144 & 65280;
      __cil_tmp146 = __cil_tmp145 >> 8;
      __cil_tmp147 = 19UL - 2UL;
      __cil_tmp148 = (__u16 )__cil_tmp147;
      __cil_tmp149 = (int )__cil_tmp148;
      __cil_tmp150 = __cil_tmp149 & 255;
      __cil_tmp151 = __cil_tmp150 << 8;
      __cil_tmp152 = __cil_tmp151 | __cil_tmp146;
      __cil_tmp153 = (__u16 )__cil_tmp152;
      __cil_tmp154 = (int )__cil_tmp153;
      *__cil_tmp141 = (__be16 )__cil_tmp154;
      {
      __cil_tmp155 = (unsigned long )info;
      __cil_tmp156 = __cil_tmp155 + 52;
      __cil_tmp157 = *((int *)__cil_tmp156);
      if (__cil_tmp157 & 1) {
        __cil_tmp158 = ptr + 3;
        *__cil_tmp158 = (unsigned char)128;
      } else {
        __cil_tmp159 = ptr + 3;
        *__cil_tmp159 = (unsigned char)0;
      }
      }
      {
      __cil_tmp160 = (unsigned int )19UL;
      usb_stor_set_xfer_buf(ptr, __cil_tmp160, srb);
      }
      return (0);
    } else {
    }
    sensekey = (unsigned char)5;
    sensecode = (unsigned char)36;
    return (1);
  } else {
  }
  }
  {
  __cil_tmp161 = (unsigned long )srb;
  __cil_tmp162 = __cil_tmp161 + 80;
  __cil_tmp163 = *((unsigned char **)__cil_tmp162);
  __cil_tmp164 = __cil_tmp163 + 0;
  __cil_tmp165 = *__cil_tmp164;
  __cil_tmp166 = (int )__cil_tmp165;
  if (__cil_tmp166 == 30) {
    return (0);
  } else {
  }
  }
  havefakesense = (unsigned char)0;
  {
  __cil_tmp167 = (unsigned long )srb;
  __cil_tmp168 = __cil_tmp167 + 80;
  __cil_tmp169 = *((unsigned char **)__cil_tmp168);
  __cil_tmp170 = __cil_tmp169 + 0;
  __cil_tmp171 = *__cil_tmp170;
  __cil_tmp172 = (int )__cil_tmp171;
  if (__cil_tmp172 == 40) {
    {
    __cil_tmp173 = (unsigned long )srb;
    __cil_tmp174 = __cil_tmp173 + 80;
    __cil_tmp175 = *((unsigned char **)__cil_tmp174);
    __cil_tmp176 = __cil_tmp175 + 2;
    __cil_tmp177 = *__cil_tmp176;
    __cil_tmp178 = (u16 )__cil_tmp177;
    __cil_tmp179 = (int )__cil_tmp178;
    __cil_tmp180 = __cil_tmp179 << 8;
    __cil_tmp181 = (unsigned long )srb;
    __cil_tmp182 = __cil_tmp181 + 80;
    __cil_tmp183 = *((unsigned char **)__cil_tmp182);
    __cil_tmp184 = __cil_tmp183 + 3;
    __cil_tmp185 = *__cil_tmp184;
    __cil_tmp186 = (u16 )__cil_tmp185;
    __cil_tmp187 = (int )__cil_tmp186;
    __cil_tmp188 = __cil_tmp187 | __cil_tmp180;
    page = (unsigned int )__cil_tmp188;
    page = page << 16;
    __cil_tmp189 = (unsigned long )srb;
    __cil_tmp190 = __cil_tmp189 + 80;
    __cil_tmp191 = *((unsigned char **)__cil_tmp190);
    __cil_tmp192 = __cil_tmp191 + 4;
    __cil_tmp193 = *__cil_tmp192;
    __cil_tmp194 = (u16 )__cil_tmp193;
    __cil_tmp195 = (int )__cil_tmp194;
    __cil_tmp196 = __cil_tmp195 << 8;
    __cil_tmp197 = (unsigned long )srb;
    __cil_tmp198 = __cil_tmp197 + 80;
    __cil_tmp199 = *((unsigned char **)__cil_tmp198);
    __cil_tmp200 = __cil_tmp199 + 5;
    __cil_tmp201 = *__cil_tmp200;
    __cil_tmp202 = (u16 )__cil_tmp201;
    __cil_tmp203 = (int )__cil_tmp202;
    __cil_tmp204 = __cil_tmp203 | __cil_tmp196;
    __cil_tmp205 = (unsigned int )__cil_tmp204;
    page = page | __cil_tmp205;
    __cil_tmp206 = (unsigned long )srb;
    __cil_tmp207 = __cil_tmp206 + 80;
    __cil_tmp208 = *((unsigned char **)__cil_tmp207);
    __cil_tmp209 = __cil_tmp208 + 7;
    __cil_tmp210 = *__cil_tmp209;
    __cil_tmp211 = (u16 )__cil_tmp210;
    __cil_tmp212 = (int )__cil_tmp211;
    __cil_tmp213 = __cil_tmp212 << 8;
    __cil_tmp214 = (unsigned long )srb;
    __cil_tmp215 = __cil_tmp214 + 80;
    __cil_tmp216 = *((unsigned char **)__cil_tmp215);
    __cil_tmp217 = __cil_tmp216 + 8;
    __cil_tmp218 = *__cil_tmp217;
    __cil_tmp219 = (u16 )__cil_tmp218;
    __cil_tmp220 = (int )__cil_tmp219;
    __cil_tmp221 = __cil_tmp220 | __cil_tmp213;
    pages = (unsigned int )__cil_tmp221;
    printk("<7>usb-storage: READ_10: read page %d pagect %d\n", page, pages);
    __cil_tmp222 = (unsigned long )page;
    result = sddr09_read_data(us, __cil_tmp222, pages);
    }
    if (result == 0) {
      tmp___11 = 0;
    } else {
      tmp___11 = 3;
    }
    return (tmp___11);
  } else {
  }
  }
  {
  __cil_tmp223 = (unsigned long )srb;
  __cil_tmp224 = __cil_tmp223 + 80;
  __cil_tmp225 = *((unsigned char **)__cil_tmp224);
  __cil_tmp226 = __cil_tmp225 + 0;
  __cil_tmp227 = *__cil_tmp226;
  __cil_tmp228 = (int )__cil_tmp227;
  if (__cil_tmp228 == 42) {
    {
    __cil_tmp229 = (unsigned long )srb;
    __cil_tmp230 = __cil_tmp229 + 80;
    __cil_tmp231 = *((unsigned char **)__cil_tmp230);
    __cil_tmp232 = __cil_tmp231 + 2;
    __cil_tmp233 = *__cil_tmp232;
    __cil_tmp234 = (u16 )__cil_tmp233;
    __cil_tmp235 = (int )__cil_tmp234;
    __cil_tmp236 = __cil_tmp235 << 8;
    __cil_tmp237 = (unsigned long )srb;
    __cil_tmp238 = __cil_tmp237 + 80;
    __cil_tmp239 = *((unsigned char **)__cil_tmp238);
    __cil_tmp240 = __cil_tmp239 + 3;
    __cil_tmp241 = *__cil_tmp240;
    __cil_tmp242 = (u16 )__cil_tmp241;
    __cil_tmp243 = (int )__cil_tmp242;
    __cil_tmp244 = __cil_tmp243 | __cil_tmp236;
    page = (unsigned int )__cil_tmp244;
    page = page << 16;
    __cil_tmp245 = (unsigned long )srb;
    __cil_tmp246 = __cil_tmp245 + 80;
    __cil_tmp247 = *((unsigned char **)__cil_tmp246);
    __cil_tmp248 = __cil_tmp247 + 4;
    __cil_tmp249 = *__cil_tmp248;
    __cil_tmp250 = (u16 )__cil_tmp249;
    __cil_tmp251 = (int )__cil_tmp250;
    __cil_tmp252 = __cil_tmp251 << 8;
    __cil_tmp253 = (unsigned long )srb;
    __cil_tmp254 = __cil_tmp253 + 80;
    __cil_tmp255 = *((unsigned char **)__cil_tmp254);
    __cil_tmp256 = __cil_tmp255 + 5;
    __cil_tmp257 = *__cil_tmp256;
    __cil_tmp258 = (u16 )__cil_tmp257;
    __cil_tmp259 = (int )__cil_tmp258;
    __cil_tmp260 = __cil_tmp259 | __cil_tmp252;
    __cil_tmp261 = (unsigned int )__cil_tmp260;
    page = page | __cil_tmp261;
    __cil_tmp262 = (unsigned long )srb;
    __cil_tmp263 = __cil_tmp262 + 80;
    __cil_tmp264 = *((unsigned char **)__cil_tmp263);
    __cil_tmp265 = __cil_tmp264 + 7;
    __cil_tmp266 = *__cil_tmp265;
    __cil_tmp267 = (u16 )__cil_tmp266;
    __cil_tmp268 = (int )__cil_tmp267;
    __cil_tmp269 = __cil_tmp268 << 8;
    __cil_tmp270 = (unsigned long )srb;
    __cil_tmp271 = __cil_tmp270 + 80;
    __cil_tmp272 = *((unsigned char **)__cil_tmp271);
    __cil_tmp273 = __cil_tmp272 + 8;
    __cil_tmp274 = *__cil_tmp273;
    __cil_tmp275 = (u16 )__cil_tmp274;
    __cil_tmp276 = (int )__cil_tmp275;
    __cil_tmp277 = __cil_tmp276 | __cil_tmp269;
    pages = (unsigned int )__cil_tmp277;
    printk("<7>usb-storage: WRITE_10: write page %d pagect %d\n", page, pages);
    __cil_tmp278 = (unsigned long )page;
    result = sddr09_write_data(us, __cil_tmp278, pages);
    }
    if (result == 0) {
      tmp___12 = 0;
    } else {
      tmp___12 = 3;
    }
    return (tmp___12);
  } else {
  }
  }
  {
  __cil_tmp279 = (unsigned long )srb;
  __cil_tmp280 = __cil_tmp279 + 80;
  __cil_tmp281 = *((unsigned char **)__cil_tmp280);
  __cil_tmp282 = __cil_tmp281 + 0;
  __cil_tmp283 = *__cil_tmp282;
  __cil_tmp284 = (int )__cil_tmp283;
  if (__cil_tmp284 != 0) {
    {
    __cil_tmp285 = (unsigned long )srb;
    __cil_tmp286 = __cil_tmp285 + 80;
    __cil_tmp287 = *((unsigned char **)__cil_tmp286);
    __cil_tmp288 = __cil_tmp287 + 0;
    __cil_tmp289 = *__cil_tmp288;
    __cil_tmp290 = (int )__cil_tmp289;
    if (__cil_tmp290 != 3) {
      sensekey = (unsigned char)5;
      sensecode = (unsigned char)32;
      havefakesense = (unsigned char)1;
      return (1);
    } else {
    }
    }
  } else {
  }
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp291 = (unsigned long )srb;
    __cil_tmp292 = __cil_tmp291 + 74;
    __cil_tmp293 = *((unsigned short *)__cil_tmp292);
    __cil_tmp294 = (int )__cil_tmp293;
    if (__cil_tmp294 < 12) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp295 = (unsigned long )srb;
    __cil_tmp296 = __cil_tmp295 + 74;
    __cil_tmp297 = *((unsigned short *)__cil_tmp296);
    __cil_tmp298 = (unsigned long )srb;
    __cil_tmp299 = __cil_tmp298 + 80;
    __cil_tmp300 = *((unsigned char **)__cil_tmp299);
    __cil_tmp301 = __cil_tmp300 + __cil_tmp297;
    *__cil_tmp301 = (unsigned char)0;
    __cil_tmp302 = (unsigned long )srb;
    __cil_tmp303 = __cil_tmp302 + 74;
    __cil_tmp304 = (unsigned long )srb;
    __cil_tmp305 = __cil_tmp304 + 74;
    __cil_tmp306 = *((unsigned short *)__cil_tmp305);
    __cil_tmp307 = (int )__cil_tmp306;
    __cil_tmp308 = __cil_tmp307 + 1;
    *((unsigned short *)__cil_tmp303) = (unsigned short )__cil_tmp308;
  }
  while_break: ;
  }
  __cil_tmp309 = (unsigned long )srb;
  __cil_tmp310 = __cil_tmp309 + 80;
  __cil_tmp311 = *((unsigned char **)__cil_tmp310);
  __cil_tmp312 = __cil_tmp311 + 1;
  __cil_tmp313 = 1 << 5;
  *__cil_tmp312 = (unsigned char )__cil_tmp313;
  __cil_tmp314 = ptr + 0;
  *__cil_tmp314 = (unsigned char)0;
  i = 0;
  {
  while (1) {
    while_continue___0: ;
    if (i < 12) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp315 = (char const *)ptr;
    tmp___13 = strlen(__cil_tmp315);
    __cil_tmp316 = ptr + tmp___13;
    __cil_tmp317 = (char *)__cil_tmp316;
    __cil_tmp318 = (unsigned long )srb;
    __cil_tmp319 = __cil_tmp318 + 80;
    __cil_tmp320 = *((unsigned char **)__cil_tmp319);
    __cil_tmp321 = __cil_tmp320 + i;
    __cil_tmp322 = *__cil_tmp321;
    __cil_tmp323 = (int )__cil_tmp322;
    sprintf(__cil_tmp317, "%02X ", __cil_tmp323);
    i = i + 1;
    }
  }
  while_break___0: ;
  }
  {
  printk("<7>usb-storage: SDDR09: Send control for command %s\n", ptr);
  __cil_tmp324 = (unsigned long )srb;
  __cil_tmp325 = __cil_tmp324 + 80;
  __cil_tmp326 = *((unsigned char **)__cil_tmp325);
  result = sddr09_send_scsi_command(us, __cil_tmp326, 12U);
  }
  if (result) {
    {
    printk("<7>usb-storage: sddr09_transport: sddr09_send_scsi_command returns %d\n",
           result);
    }
    return (3);
  } else {
  }
  {
  tmp___14 = scsi_bufflen(srb);
  }
  if (tmp___14 == 0U) {
    return (0);
  } else {
  }
  {
  __cil_tmp327 = (unsigned long )srb;
  __cil_tmp328 = __cil_tmp327 + 76;
  __cil_tmp329 = *((enum dma_data_direction *)__cil_tmp328);
  __cil_tmp330 = (unsigned int )__cil_tmp329;
  if (__cil_tmp330 == 1U) {
    goto _L___0;
  } else {
    {
    __cil_tmp331 = (unsigned long )srb;
    __cil_tmp332 = __cil_tmp331 + 76;
    __cil_tmp333 = *((enum dma_data_direction *)__cil_tmp332);
    __cil_tmp334 = (unsigned int )__cil_tmp333;
    if (__cil_tmp334 == 2U) {
      _L___0:
      {
      __cil_tmp335 = (unsigned long )srb;
      __cil_tmp336 = __cil_tmp335 + 76;
      __cil_tmp337 = *((enum dma_data_direction *)__cil_tmp336);
      __cil_tmp338 = (unsigned int )__cil_tmp337;
      if (__cil_tmp338 == 1U) {
        __cil_tmp339 = (unsigned long )us;
        __cil_tmp340 = __cil_tmp339 + 112;
        tmp___15 = *((unsigned int *)__cil_tmp340);
      } else {
        __cil_tmp341 = (unsigned long )us;
        __cil_tmp342 = __cil_tmp341 + 116;
        tmp___15 = *((unsigned int *)__cil_tmp342);
      }
      }
      {
      pipe = tmp___15;
      tmp___16 = scsi_bufflen(srb);
      }
      {
      __cil_tmp343 = (unsigned long )srb;
      __cil_tmp344 = __cil_tmp343 + 76;
      __cil_tmp345 = *((enum dma_data_direction *)__cil_tmp344);
      __cil_tmp346 = (unsigned int )__cil_tmp345;
      if (__cil_tmp346 == 1U) {
        tmp___17 = "sending";
      } else {
        tmp___17 = "receiving";
      }
      }
      {
      printk("<7>usb-storage: SDDR09: %s %d bytes\n", tmp___17, tmp___16);
      result = usb_stor_bulk_srb(us, pipe, srb);
      }
      if (result == 0) {
        tmp___18 = 0;
      } else {
        tmp___18 = 3;
      }
      return (tmp___18);
    } else {
    }
    }
  }
  }
  return (0);
}
}
static int usb_stor_sddr09_init(struct us_data *us )
{ int tmp___7 ;
  {
  {
  tmp___7 = sddr09_common_init(us);
  }
  return (tmp___7);
}
}
static int sddr09_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ struct us_data *us ;
  int result ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct usb_device_id *__cil_tmp7 ;
  struct usb_device_id const *__cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct us_unusual_dev *__cil_tmp12 ;
  struct us_unusual_dev *__cil_tmp13 ;
  struct us_data **__cil_tmp14 ;
  struct us_data *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u8 __cil_tmp18 ;
  int __cil_tmp19 ;
  struct us_data **__cil_tmp20 ;
  struct us_data *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct us_data **__cil_tmp24 ;
  struct us_data *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct us_data **__cil_tmp28 ;
  struct us_data *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct us_data **__cil_tmp32 ;
  struct us_data *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct us_data **__cil_tmp36 ;
  struct us_data *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct us_data **__cil_tmp40 ;
  struct us_data *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct us_data **__cil_tmp44 ;
  struct us_data *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct us_data **__cil_tmp48 ;
  struct us_data *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct us_data **__cil_tmp52 ;
  struct us_data *__cil_tmp53 ;
  {
  {
  __cil_tmp5 = 0 * 24UL;
  __cil_tmp6 = (unsigned long )(sddr09_usb_ids) + __cil_tmp5;
  __cil_tmp7 = (struct usb_device_id *)__cil_tmp6;
  __cil_tmp8 = (struct usb_device_id const *)__cil_tmp7;
  __cil_tmp9 = id - __cil_tmp8;
  __cil_tmp10 = 0 * 32UL;
  __cil_tmp11 = (unsigned long )(sddr09_unusual_dev_list) + __cil_tmp10;
  __cil_tmp12 = (struct us_unusual_dev *)__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp9;
  result = usb_stor_probe1(& us, intf, id, __cil_tmp13);
  }
  if (result) {
    return (result);
  } else {
  }
  {
  __cil_tmp14 = & us;
  __cil_tmp15 = *__cil_tmp14;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 157;
  __cil_tmp18 = *((u8 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  if (__cil_tmp19 == 240) {
    __cil_tmp20 = & us;
    __cil_tmp21 = *__cil_tmp20;
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + 136;
    *((char **)__cil_tmp23) = (char *)"Control/Bulk-EUSB/SDDR09";
    __cil_tmp24 = & us;
    __cil_tmp25 = *__cil_tmp24;
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = __cil_tmp26 + 168;
    *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp27) = & dpcm_transport;
    __cil_tmp28 = & us;
    __cil_tmp29 = *__cil_tmp28;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 176;
    *((int (**)(struct us_data * ))__cil_tmp31) = & usb_stor_CB_reset;
    __cil_tmp32 = & us;
    __cil_tmp33 = *__cil_tmp32;
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 + 158;
    *((u8 *)__cil_tmp35) = (u8 )1;
  } else {
    __cil_tmp36 = & us;
    __cil_tmp37 = *__cil_tmp36;
    __cil_tmp38 = (unsigned long )__cil_tmp37;
    __cil_tmp39 = __cil_tmp38 + 136;
    *((char **)__cil_tmp39) = (char *)"EUSB/SDDR09";
    __cil_tmp40 = & us;
    __cil_tmp41 = *__cil_tmp40;
    __cil_tmp42 = (unsigned long )__cil_tmp41;
    __cil_tmp43 = __cil_tmp42 + 168;
    *((int (**)(struct scsi_cmnd * , struct us_data * ))__cil_tmp43) = & sddr09_transport;
    __cil_tmp44 = & us;
    __cil_tmp45 = *__cil_tmp44;
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 176;
    *((int (**)(struct us_data * ))__cil_tmp47) = & usb_stor_CB_reset;
    __cil_tmp48 = & us;
    __cil_tmp49 = *__cil_tmp48;
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    __cil_tmp51 = __cil_tmp50 + 158;
    *((u8 *)__cil_tmp51) = (u8 )0;
  }
  }
  {
  __cil_tmp52 = & us;
  __cil_tmp53 = *__cil_tmp52;
  result = usb_stor_probe2(__cil_tmp53);
  }
  return (result);
}
}
static struct usb_driver sddr09_driver =
     {"ums-sddr09", & sddr09_probe, & usb_stor_disconnect, (int (*)(struct usb_interface *intf ,
                                                                  unsigned int code ,
                                                                  void *buf ))0, & usb_stor_suspend,
    & usb_stor_resume, & usb_stor_reset_resume, & usb_stor_pre_reset, & usb_stor_post_reset,
    (struct usb_device_id const *)(sddr09_usb_ids), {{{{{{0U}}, 0U, 0U, (void *)0}}},
                                                       {(struct list_head *)0, (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
      (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                  pm_message_t state ))0,
      (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, 1U, 0U, 1U};
static int sddr09_driver_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
static int sddr09_driver_init(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = usb_register_driver(& sddr09_driver, & __this_module, "ums_sddr09");
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = sddr09_driver_init();
  }
  return (tmp___7);
}
}
static void sddr09_driver_exit(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
static void sddr09_driver_exit(void)
{
  {
  {
  usb_deregister(& sddr09_driver);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  sddr09_driver_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_sddr09_probe_36 ;
void main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id const *var_sddr09_probe_36_p1 ;
  int ldv_s_sddr09_driver_usb_driver ;
  int tmp___7 ;
  int tmp___8 ;
  int __cil_tmp6 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_s_sddr09_driver_usb_driver = 0;
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
      __cil_tmp6 = ldv_s_sddr09_driver_usb_driver == 0;
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
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_sddr09_driver_usb_driver == 0) {
          {
          res_sddr09_probe_36 = sddr09_probe(var_group1, var_sddr09_probe_36_p1);
          ldv_check_return_value(res_sddr09_probe_36);
          }
          if (res_sddr09_probe_36) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_sddr09_driver_usb_driver = 0;
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
void fill_inquiry_response(struct us_data *arg0, unsigned char *arg1, unsigned int arg2) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
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
int usb_stor_CB_transport(struct scsi_cmnd *arg0, struct us_data *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int usb_stor_access_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2, struct scatterlist **arg3, unsigned int *arg4, enum xfer_buf_dir arg5) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_srb(struct us_data *arg0, unsigned int arg1, struct scsi_cmnd *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_transfer_buf(struct us_data *arg0, unsigned int arg1, void *arg2, unsigned int arg3, unsigned int *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_stor_bulk_transfer_sg(struct us_data *arg0, unsigned int arg1, void *arg2, unsigned int arg3, int arg4, int *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_stor_ctrl_transfer(struct us_data *arg0, unsigned int arg1, u8 arg2, u8 arg3, u16 arg4, u16 arg5, void *arg6, u16 arg7) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_stor_probe1(struct us_data **arg0, struct usb_interface *arg1, const struct usb_device_id *arg2, struct us_unusual_dev *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_stor_probe2(struct us_data *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_stor_set_xfer_buf(unsigned char *arg0, unsigned int arg1, struct scsi_cmnd *arg2) {
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
