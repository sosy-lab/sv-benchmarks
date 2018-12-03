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
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
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
typedef unsigned long kernel_ulong_t;
struct acpi_device_id {
   __u8 id[16] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
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
struct device;
struct proc_dir_entry;
struct module;
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
union __anonunion____missing_field_name_205 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_209 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_208 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_209 __annonCompField35 ;
};
struct __anonstruct____missing_field_name_207 {
   union __anonunion____missing_field_name_208 __annonCompField36 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_206 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_207 __annonCompField37 ;
};
struct __anonstruct____missing_field_name_204 {
   union __anonunion____missing_field_name_205 __annonCompField34 ;
   union __anonunion____missing_field_name_206 __annonCompField38 ;
};
struct __anonstruct____missing_field_name_211 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_210 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_211 __annonCompField40 ;
};
union __anonunion____missing_field_name_212 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_204 __annonCompField39 ;
   union __anonunion____missing_field_name_210 __annonCompField41 ;
   union __anonunion____missing_field_name_212 __annonCompField42 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_214 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_213 {
   struct __anonstruct_vm_set_214 vm_set ;
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
   union __anonunion_shared_213 shared ;
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
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[1 << 6] ;
   int count ;
   int layer ;
   struct rcu_head rcu_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct thermal_zone_device;
struct thermal_zone_device;
struct thermal_cooling_device;
struct thermal_cooling_device;
enum thermal_device_mode {
    THERMAL_DEVICE_DISABLED = 0,
    THERMAL_DEVICE_ENABLED = 1
} ;
enum thermal_trip_type {
    THERMAL_TRIP_ACTIVE = 0,
    THERMAL_TRIP_PASSIVE = 1,
    THERMAL_TRIP_HOT = 2,
    THERMAL_TRIP_CRITICAL = 3
} ;
struct thermal_zone_device_ops {
   int (*bind)(struct thermal_zone_device * , struct thermal_cooling_device * ) ;
   int (*unbind)(struct thermal_zone_device * , struct thermal_cooling_device * ) ;
   int (*get_temp)(struct thermal_zone_device * , unsigned long * ) ;
   int (*get_mode)(struct thermal_zone_device * , enum thermal_device_mode * ) ;
   int (*set_mode)(struct thermal_zone_device * , enum thermal_device_mode ) ;
   int (*get_trip_type)(struct thermal_zone_device * , int , enum thermal_trip_type * ) ;
   int (*get_trip_temp)(struct thermal_zone_device * , int , unsigned long * ) ;
   int (*get_crit_temp)(struct thermal_zone_device * , unsigned long * ) ;
   int (*notify)(struct thermal_zone_device * , int , enum thermal_trip_type ) ;
};
struct thermal_cooling_device_ops {
   int (*get_max_state)(struct thermal_cooling_device * , unsigned long * ) ;
   int (*get_cur_state)(struct thermal_cooling_device * , unsigned long * ) ;
   int (*set_cur_state)(struct thermal_cooling_device * , unsigned long ) ;
};
struct thermal_cooling_device {
   int id ;
   char type[20] ;
   struct device device ;
   void *devdata ;
   struct thermal_cooling_device_ops const *ops ;
   struct list_head node ;
};
struct thermal_zone_device {
   int id ;
   char type[20] ;
   struct device device ;
   void *devdata ;
   int trips ;
   int tc1 ;
   int tc2 ;
   int passive_delay ;
   int polling_delay ;
   int last_temperature ;
   bool passive ;
   unsigned int forced_passive ;
   struct thermal_zone_device_ops const *ops ;
   struct list_head cooling_devices ;
   struct idr idr ;
   struct mutex lock ;
   struct list_head node ;
   struct delayed_work poll_queue ;
};
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
struct __anonstruct_sigset_t_219 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_219 sigset_t;
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
struct __anonstruct__kill_221 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_222 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_223 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_224 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_225 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_226 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_220 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_221 _kill ;
   struct __anonstruct__timer_222 _timer ;
   struct __anonstruct__rt_223 _rt ;
   struct __anonstruct__sigchld_224 _sigchld ;
   struct __anonstruct__sigfault_225 _sigfault ;
   struct __anonstruct__sigpoll_226 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_220 _sifields ;
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
struct __anonstruct_seccomp_t_229 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_229 seccomp_t;
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
union __anonunion____missing_field_name_230 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_231 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_232 {
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
   union __anonunion____missing_field_name_230 __annonCompField43 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_231 type_data ;
   union __anonunion_payload_232 payload ;
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
union __anonunion_ki_obj_234 {
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
   union __anonunion_ki_obj_234 ki_obj ;
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
typedef unsigned int UINT32;
typedef u64 acpi_io_address;
typedef u32 acpi_status;
typedef char *acpi_string;
typedef void *acpi_handle;
typedef u32 acpi_object_type;
struct __anonstruct_integer_236 {
   acpi_object_type type ;
   u64 value ;
};
struct __anonstruct_string_237 {
   acpi_object_type type ;
   u32 length ;
   char *pointer ;
};
struct __anonstruct_buffer_238 {
   acpi_object_type type ;
   u32 length ;
   u8 *pointer ;
};
struct __anonstruct_package_239 {
   acpi_object_type type ;
   u32 count ;
   union acpi_object *elements ;
};
struct __anonstruct_reference_240 {
   acpi_object_type type ;
   acpi_object_type actual_type ;
   acpi_handle handle ;
};
struct __anonstruct_processor_241 {
   acpi_object_type type ;
   u32 proc_id ;
   acpi_io_address pblk_address ;
   u32 pblk_length ;
};
struct __anonstruct_power_resource_242 {
   acpi_object_type type ;
   u32 system_level ;
   u32 resource_order ;
};
union acpi_object {
   acpi_object_type type ;
   struct __anonstruct_integer_236 integer ;
   struct __anonstruct_string_237 string ;
   struct __anonstruct_buffer_238 buffer ;
   struct __anonstruct_package_239 package ;
   struct __anonstruct_reference_240 reference ;
   struct __anonstruct_processor_241 processor ;
   struct __anonstruct_power_resource_242 power_resource ;
};
struct acpi_object_list {
   u32 count ;
   union acpi_object *pointer ;
};
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
#pragma pack(1)
#pragma pack()
struct acpi_handle_list {
   u32 count ;
   acpi_handle handles[10] ;
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
struct dentry_operations;
struct super_block;
union __anonunion_d_u_244 {
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
   union __anonunion_d_u_244 d_u ;
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
union __anonunion_arg_251 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_250 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_251 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_250 read_descriptor_t;
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
union __anonunion____missing_field_name_252 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_253 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_254 {
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
   union __anonunion____missing_field_name_252 __annonCompField45 ;
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
   union __anonunion____missing_field_name_253 __annonCompField46 ;
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
   union __anonunion____missing_field_name_254 __annonCompField47 ;
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
union __anonunion_f_u_255 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_255 f_u ;
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
struct __anonstruct_afs_257 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_256 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_257 afs ;
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
   union __anonunion_fl_u_256 fl_u ;
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
struct completion;
struct mm_struct;
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char const *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
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
enum acpi_bus_removal_type {
    ACPI_BUS_REMOVAL_NORMAL = 0,
    ACPI_BUS_REMOVAL_EJECT = 1,
    ACPI_BUS_REMOVAL_SUPRISE = 2,
    ACPI_BUS_REMOVAL_TYPE_COUNT = 3
} ;
struct acpi_driver;
struct acpi_driver;
struct acpi_device;
struct acpi_device;
struct acpi_bus_ops {
   u32 acpi_op_add : 1 ;
   u32 acpi_op_start : 1 ;
};
struct acpi_device_ops {
   int (*add)(struct acpi_device *device ) ;
   int (*remove)(struct acpi_device *device , int type ) ;
   int (*start)(struct acpi_device *device ) ;
   int (*suspend)(struct acpi_device *device , pm_message_t state ) ;
   int (*resume)(struct acpi_device *device ) ;
   int (*bind)(struct acpi_device *device ) ;
   int (*unbind)(struct acpi_device *device ) ;
   void (*notify)(struct acpi_device *device , u32 event ) ;
};
struct acpi_driver {
   char name[80] ;
   char class[80] ;
   struct acpi_device_id const *ids ;
   unsigned int flags ;
   struct acpi_device_ops ops ;
   struct device_driver drv ;
   struct module *owner ;
};
struct acpi_device_status {
   u32 present : 1 ;
   u32 enabled : 1 ;
   u32 show_in_ui : 1 ;
   u32 functional : 1 ;
   u32 battery_present : 1 ;
   u32 reserved : 27 ;
};
struct acpi_device_flags {
   u32 dynamic_status : 1 ;
   u32 bus_address : 1 ;
   u32 removable : 1 ;
   u32 ejectable : 1 ;
   u32 lockable : 1 ;
   u32 suprise_removal_ok : 1 ;
   u32 power_manageable : 1 ;
   u32 performance_manageable : 1 ;
   u32 reserved : 24 ;
};
struct acpi_device_dir {
   struct proc_dir_entry *entry ;
};
typedef char acpi_bus_id[8];
typedef unsigned long acpi_bus_address;
typedef char acpi_device_name[40];
typedef char acpi_device_class[20];
struct acpi_device_pnp {
   acpi_bus_id bus_id ;
   acpi_bus_address bus_address ;
   char *unique_id ;
   struct list_head ids ;
   acpi_device_name device_name ;
   acpi_device_class device_class ;
};
struct acpi_device_power_flags {
   u32 explicit_get : 1 ;
   u32 power_resources : 1 ;
   u32 inrush_current : 1 ;
   u32 power_removed : 1 ;
   u32 reserved : 28 ;
};
struct __anonstruct_flags_261 {
   u8 valid : 1 ;
   u8 explicit_set : 1 ;
   u8 reserved : 6 ;
};
struct acpi_device_power_state {
   struct __anonstruct_flags_261 flags ;
   int power ;
   int latency ;
   struct acpi_handle_list resources ;
};
struct acpi_device_power {
   int state ;
   struct acpi_device_power_flags flags ;
   struct acpi_device_power_state states[5] ;
};
struct acpi_device_perf_flags {
   u8 reserved : 8 ;
};
struct __anonstruct_flags_262 {
   u8 valid : 1 ;
   u8 reserved : 7 ;
};
struct acpi_device_perf_state {
   struct __anonstruct_flags_262 flags ;
   u8 power ;
   u8 performance ;
   int latency ;
};
struct acpi_device_perf {
   int state ;
   struct acpi_device_perf_flags flags ;
   int state_count ;
   struct acpi_device_perf_state *states ;
};
struct acpi_device_wakeup_flags {
   u8 valid : 1 ;
   u8 run_wake : 1 ;
   u8 notifier_present : 1 ;
};
struct acpi_device_wakeup {
   acpi_handle gpe_device ;
   u64 gpe_number ;
   u64 sleep_state ;
   struct acpi_handle_list resources ;
   struct acpi_device_wakeup_flags flags ;
   int prepare_count ;
};
struct acpi_device {
   int device_type ;
   acpi_handle handle ;
   struct acpi_device *parent ;
   struct list_head children ;
   struct list_head node ;
   struct list_head wakeup_list ;
   struct acpi_device_status status ;
   struct acpi_device_flags flags ;
   struct acpi_device_pnp pnp ;
   struct acpi_device_power power ;
   struct acpi_device_wakeup wakeup ;
   struct acpi_device_perf performance ;
   struct acpi_device_dir dir ;
   struct acpi_device_ops ops ;
   struct acpi_driver *driver ;
   void *driver_data ;
   struct device dev ;
   struct acpi_bus_ops bus_ops ;
   enum acpi_bus_removal_type removal_type ;
};
struct intel_menlow_attribute {
   struct device_attribute attr ;
   struct device *device ;
   acpi_handle handle ;
   struct list_head node ;
};
long ldv__builtin_expect(long val , long res ) ;
extern int ( printk)(char const *fmt , ...) ;
extern int ( sprintf)(char *buf , char const *fmt , ...) ;
extern int ( sscanf)(char const * , char const * , ...) ;
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
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void const *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern int acpi_disabled ;
extern int __attribute__((__warn_unused_result__)) sysfs_create_link(struct kobject *kobj ,
                                                                      struct kobject *target ,
                                                                      char const *name ) ;
extern void sysfs_remove_link(struct kobject *kobj , char const *name ) ;
int init_module(void) ;
void cleanup_module(void) ;
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
extern int device_create_file(struct device *device , struct device_attribute const *entry ) ;
extern void device_remove_file(struct device *dev , struct device_attribute const *attr ) ;
extern struct thermal_cooling_device *thermal_cooling_device_register(char * , void * ,
                                                                      struct thermal_cooling_device_ops const * ) ;
extern void thermal_cooling_device_unregister(struct thermal_cooling_device * ) ;
extern acpi_status acpi_walk_namespace(acpi_object_type type , acpi_handle start_object ,
                                       u32 max_depth , acpi_status (*pre_order_visit)(acpi_handle object ,
                                                                                      u32 nesting_level ,
                                                                                      void *context ,
                                                                                      void **return_value ) ,
                                       acpi_status (*post_order_visit)(acpi_handle object ,
                                                                       u32 nesting_level ,
                                                                       void *context ,
                                                                       void **return_value ) ,
                                       void *context , void **return_value ) ;
extern acpi_status acpi_get_handle(acpi_handle parent , acpi_string pathname , acpi_handle *ret_handle ) ;
extern acpi_status acpi_evaluate_integer(acpi_handle handle , acpi_string pathname ,
                                         struct acpi_object_list *arguments , unsigned long long *data ) ;
__inline static void *acpi_driver_data(struct acpi_device *d ) __attribute__((__no_instrument_function__)) ;
__inline static void *acpi_driver_data(struct acpi_device *d )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )d;
  __cil_tmp3 = __cil_tmp2 + 936;
  return (*((void **)__cil_tmp3));
  }
}
}
extern int acpi_bus_get_private_data(acpi_handle , void ** ) ;
extern int acpi_bus_register_driver(struct acpi_driver *driver ) ;
extern void acpi_bus_unregister_driver(struct acpi_driver *driver ) ;
static char const __mod_author45[21] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'T',
        (char const )'h', (char const )'o', (char const )'m', (char const )'a',
        (char const )'s', (char const )' ', (char const )'S', (char const )'u',
        (char const )'j', (char const )'i', (char const )'t', (char const )'h',
        (char const )'\000'};
static char const __mod_author46[17] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'Z',
        (char const )'h', (char const )'a', (char const )'n', (char const )'g',
        (char const )' ', (char const )'R', (char const )'u', (char const )'i',
        (char const )'\000'};
static char const __mod_description47[50] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'I', (char const )'n', (char const )'t', (char const )'e',
        (char const )'l', (char const )' ', (char const )'M', (char const )'e',
        (char const )'n', (char const )'l', (char const )'o', (char const )'w',
        (char const )' ', (char const )'p', (char const )'l', (char const )'a',
        (char const )'t', (char const )'f', (char const )'o', (char const )'r',
        (char const )'m', (char const )' ', (char const )'s', (char const )'p',
        (char const )'e', (char const )'c', (char const )'i', (char const )'f',
        (char const )'i', (char const )'c', (char const )' ', (char const )'d',
        (char const )'r', (char const )'i', (char const )'v', (char const )'e',
        (char const )'r', (char const )'\000'};
static char const __mod_license48[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
static void intel_menlow_unregister_sensor(void) ;
static int memory_get_max_bandwidth(struct thermal_cooling_device *cdev , unsigned long *max_state )
{ struct acpi_device *device ;
  acpi_handle handle ;
  unsigned long long value ;
  struct acpi_object_list arg_list ;
  union acpi_object arg ;
  acpi_status status ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct acpi_object_list *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  union acpi_object *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  acpi_string __cil_tmp19 ;
  unsigned long long *__cil_tmp20 ;
  unsigned long long __cil_tmp21 ;
  unsigned long long *__cil_tmp22 ;
  unsigned long long __cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  {
  {
  __cil_tmp9 = (unsigned long )cdev;
  __cil_tmp10 = __cil_tmp9 + 792;
  __cil_tmp11 = *((void **)__cil_tmp10);
  device = (struct acpi_device *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )device;
  __cil_tmp13 = __cil_tmp12 + 8;
  handle = *((acpi_handle *)__cil_tmp13);
  status = (acpi_status )0;
  __cil_tmp14 = & arg_list;
  *((u32 *)__cil_tmp14) = (u32 )1;
  __cil_tmp15 = (unsigned long )(& arg_list) + 8;
  *((union acpi_object **)__cil_tmp15) = & arg;
  __cil_tmp16 = & arg;
  *((acpi_object_type *)__cil_tmp16) = (acpi_object_type )1;
  __cil_tmp17 = 0 + 8;
  __cil_tmp18 = (unsigned long )(& arg) + __cil_tmp17;
  *((u64 *)__cil_tmp18) = (u64 )0;
  __cil_tmp19 = (acpi_string )"GTHS";
  status = acpi_evaluate_integer(handle, __cil_tmp19, & arg_list, & value);
  }
  if (status) {
    return (-14);
  } else {
  }
  {
  __cil_tmp20 = & value;
  __cil_tmp21 = *__cil_tmp20;
  if (! __cil_tmp21) {
    return (-22);
  } else {
  }
  }
  __cil_tmp22 = & value;
  __cil_tmp23 = *__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 - 1ULL;
  *max_state = (unsigned long )__cil_tmp24;
  return (0);
}
}
static int memory_get_cur_bandwidth(struct thermal_cooling_device *cdev , unsigned long *value )
{ struct acpi_device *device ;
  acpi_handle handle ;
  unsigned long long result ;
  struct acpi_object_list arg_list ;
  union acpi_object arg ;
  acpi_status status ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct acpi_object_list *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  union acpi_object *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  acpi_string __cil_tmp19 ;
  unsigned long long *__cil_tmp20 ;
  unsigned long long __cil_tmp21 ;
  {
  {
  __cil_tmp9 = (unsigned long )cdev;
  __cil_tmp10 = __cil_tmp9 + 792;
  __cil_tmp11 = *((void **)__cil_tmp10);
  device = (struct acpi_device *)__cil_tmp11;
  __cil_tmp12 = (unsigned long )device;
  __cil_tmp13 = __cil_tmp12 + 8;
  handle = *((acpi_handle *)__cil_tmp13);
  status = (acpi_status )0;
  __cil_tmp14 = & arg_list;
  *((u32 *)__cil_tmp14) = (u32 )1;
  __cil_tmp15 = (unsigned long )(& arg_list) + 8;
  *((union acpi_object **)__cil_tmp15) = & arg;
  __cil_tmp16 = & arg;
  *((acpi_object_type *)__cil_tmp16) = (acpi_object_type )1;
  __cil_tmp17 = 0 + 8;
  __cil_tmp18 = (unsigned long )(& arg) + __cil_tmp17;
  *((u64 *)__cil_tmp18) = (u64 )1;
  __cil_tmp19 = (acpi_string )"GTHS";
  status = acpi_evaluate_integer(handle, __cil_tmp19, & arg_list, & result);
  }
  if (status) {
    return (-14);
  } else {
  }
  __cil_tmp20 = & result;
  __cil_tmp21 = *__cil_tmp20;
  *value = (unsigned long )__cil_tmp21;
  return (0);
}
}
static int memory_set_cur_bandwidth(struct thermal_cooling_device *cdev , unsigned long state )
{ struct acpi_device *device ;
  acpi_handle handle ;
  struct acpi_object_list arg_list ;
  union acpi_object arg ;
  acpi_status status ;
  unsigned long long temp ;
  unsigned long max_state ;
  int tmp___7 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct acpi_object_list *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  union acpi_object *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  acpi_string __cil_tmp23 ;
  {
  {
  __cil_tmp11 = (unsigned long )cdev;
  __cil_tmp12 = __cil_tmp11 + 792;
  __cil_tmp13 = *((void **)__cil_tmp12);
  device = (struct acpi_device *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )device;
  __cil_tmp15 = __cil_tmp14 + 8;
  handle = *((acpi_handle *)__cil_tmp15);
  tmp___7 = memory_get_max_bandwidth(cdev, & max_state);
  }
  if (tmp___7) {
    return (-14);
  } else {
  }
  {
  __cil_tmp16 = & max_state;
  __cil_tmp17 = *__cil_tmp16;
  if (state > __cil_tmp17) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp18 = & arg_list;
  *((u32 *)__cil_tmp18) = (u32 )1;
  __cil_tmp19 = (unsigned long )(& arg_list) + 8;
  *((union acpi_object **)__cil_tmp19) = & arg;
  __cil_tmp20 = & arg;
  *((acpi_object_type *)__cil_tmp20) = (acpi_object_type )1;
  __cil_tmp21 = 0 + 8;
  __cil_tmp22 = (unsigned long )(& arg) + __cil_tmp21;
  *((u64 *)__cil_tmp22) = (u64 )state;
  __cil_tmp23 = (acpi_string )"STHS";
  status = acpi_evaluate_integer(handle, __cil_tmp23, & arg_list, & temp);
  printk("<6>intel_menlow: Bandwidth value was %ld: status is %d\n", state, status);
  }
  if (status) {
    return (-14);
  } else {
  }
  return (0);
}
}
static struct thermal_cooling_device_ops memory_cooling_ops = {& memory_get_max_bandwidth, & memory_get_cur_bandwidth, & memory_set_cur_bandwidth};
static int intel_menlow_memory_add(struct acpi_device *device )
{ int result ;
  acpi_status status ;
  acpi_handle dummy ;
  struct thermal_cooling_device *cdev ;
  long tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  acpi_handle __cil_tmp10 ;
  acpi_string __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  acpi_handle __cil_tmp14 ;
  acpi_string __cil_tmp15 ;
  char *__cil_tmp16 ;
  void *__cil_tmp17 ;
  struct thermal_cooling_device_ops const *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct kobject *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct kobject *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct kobject *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct kobject *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct kobject *__cil_tmp42 ;
  {
  result = -19;
  status = (acpi_status )0;
  if (! device) {
    return (-22);
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )device;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((acpi_handle *)__cil_tmp9);
  __cil_tmp11 = (acpi_string )"GTHS";
  status = acpi_get_handle(__cil_tmp10, __cil_tmp11, & dummy);
  }
  if (status) {
    goto end;
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )device;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = *((acpi_handle *)__cil_tmp13);
  __cil_tmp15 = (acpi_string )"STHS";
  status = acpi_get_handle(__cil_tmp14, __cil_tmp15, & dummy);
  }
  if (status) {
    goto end;
  } else {
  }
  {
  __cil_tmp16 = (char *)"Memory controller";
  __cil_tmp17 = (void *)device;
  __cil_tmp18 = (struct thermal_cooling_device_ops const *)(& memory_cooling_ops);
  cdev = thermal_cooling_device_register(__cil_tmp16, __cil_tmp17, __cil_tmp18);
  __cil_tmp19 = (void const *)cdev;
  tmp___8 = (long )IS_ERR(__cil_tmp19);
  }
  if (tmp___8) {
    {
    __cil_tmp20 = (void const *)cdev;
    tmp___7 = (long )PTR_ERR(__cil_tmp20);
    result = (int )tmp___7;
    }
    goto end;
  } else {
  }
  {
  __cil_tmp21 = (unsigned long )device;
  __cil_tmp22 = __cil_tmp21 + 936;
  *((void **)__cil_tmp22) = (void *)cdev;
  __cil_tmp23 = 944 + 16;
  __cil_tmp24 = (unsigned long )device;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  __cil_tmp26 = (struct kobject *)__cil_tmp25;
  __cil_tmp27 = 24 + 16;
  __cil_tmp28 = (unsigned long )cdev;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (struct kobject *)__cil_tmp29;
  result = (int )sysfs_create_link(__cil_tmp26, __cil_tmp30, "thermal_cooling");
  }
  if (result) {
    goto unregister;
  } else {
  }
  {
  __cil_tmp31 = 24 + 16;
  __cil_tmp32 = (unsigned long )cdev;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (struct kobject *)__cil_tmp33;
  __cil_tmp35 = 944 + 16;
  __cil_tmp36 = (unsigned long )device;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  __cil_tmp38 = (struct kobject *)__cil_tmp37;
  result = (int )sysfs_create_link(__cil_tmp34, __cil_tmp38, "device");
  }
  if (result) {
    {
    __cil_tmp39 = 944 + 16;
    __cil_tmp40 = (unsigned long )device;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = (struct kobject *)__cil_tmp41;
    sysfs_remove_link(__cil_tmp42, "thermal_cooling");
    }
    goto unregister;
  } else {
  }
  end:
  return (result);
  unregister:
  {
  thermal_cooling_device_unregister(cdev);
  }
  return (result);
}
}
static int intel_menlow_memory_remove(struct acpi_device *device , int type )
{ struct thermal_cooling_device *cdev ;
  void *tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct kobject *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct kobject *__cil_tmp12 ;
  {
  {
  tmp___7 = acpi_driver_data(device);
  cdev = (struct thermal_cooling_device *)tmp___7;
  }
  if (! device) {
    return (-22);
  } else
  if (! cdev) {
    return (-22);
  } else {
  }
  {
  __cil_tmp5 = 944 + 16;
  __cil_tmp6 = (unsigned long )device;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (struct kobject *)__cil_tmp7;
  sysfs_remove_link(__cil_tmp8, "thermal_cooling");
  __cil_tmp9 = 24 + 16;
  __cil_tmp10 = (unsigned long )cdev;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = (struct kobject *)__cil_tmp11;
  sysfs_remove_link(__cil_tmp12, "device");
  thermal_cooling_device_unregister(cdev);
  }
  return (0);
}
}
static struct acpi_device_id const intel_menlow_memory_ids[2] = { {{(__u8 )'I', (__u8 )'N', (__u8 )'T', (__u8 )'0', (__u8 )'0', (__u8 )'0', (__u8 )'2',
       (__u8 )'\000', (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0}, (kernel_ulong_t )0},
        {{(__u8 )'\000',
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
       (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
      (kernel_ulong_t )0}};
static struct acpi_driver intel_menlow_memory_driver = {{(char )'i', (char )'n', (char )'t', (char )'e', (char )'l', (char )'_', (char )'m',
     (char )'e', (char )'n', (char )'l', (char )'o', (char )'w', (char )'_', (char )'t',
     (char )'h', (char )'e', (char )'r', (char )'m', (char )'a', (char )'l', (char )'_',
     (char )'c', (char )'o', (char )'n', (char )'t', (char )'r', (char )'o', (char )'l',
     (char )'\000'}, {(char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0, (char)0, (char)0, (char)0, (char)0,
                      (char)0, (char)0, (char)0}, intel_menlow_memory_ids, 0U, {& intel_menlow_memory_add,
                                                                                & intel_menlow_memory_remove,
                                                                                (int (*)(struct acpi_device *device ))0,
                                                                                (int (*)(struct acpi_device *device ,
                                                                                         pm_message_t state ))0,
                                                                                (int (*)(struct acpi_device *device ))0,
                                                                                (int (*)(struct acpi_device *device ))0,
                                                                                (int (*)(struct acpi_device *device ))0,
                                                                                (void (*)(struct acpi_device *device ,
                                                                                          u32 event ))0},
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device *dev ))0,
     (int (*)(struct device *dev ))0, (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                 pm_message_t state ))0,
     (int (*)(struct device *dev ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct module *)0};
static struct list_head intel_menlow_attr_list = {& intel_menlow_attr_list, & intel_menlow_attr_list};
static struct mutex intel_menlow_attr_lock = {{1}, {{{{{(__ticketpair_t )0}}, 3735899821U, 4294967295U, (void *)-1L}}}, {& intel_menlow_attr_lock.wait_list,
                                                                               & intel_menlow_attr_lock.wait_list},
    (struct task_struct *)0, (char const *)0, (void *)(& intel_menlow_attr_lock)};
static int sensor_get_auxtrip(acpi_handle handle , int index , unsigned long long *value )
{ acpi_status status ;
  char const *tmp___7 ;
  acpi_string __cil_tmp6 ;
  void *__cil_tmp7 ;
  struct acpi_object_list *__cil_tmp8 ;
  {
  if (index != 0) {
    if (index != 1) {
      return (-22);
    } else {
      goto _L;
    }
  } else
  _L:
  if (! value) {
    return (-22);
  } else {
  }
  if (index) {
    tmp___7 = "GAX1";
  } else {
    tmp___7 = "GAX0";
  }
  {
  __cil_tmp6 = (acpi_string )tmp___7;
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (struct acpi_object_list *)__cil_tmp7;
  status = acpi_evaluate_integer(handle, __cil_tmp6, __cil_tmp8, value);
  }
  if (status) {
    return (-5);
  } else {
  }
  return (0);
}
}
static int sensor_set_auxtrip(acpi_handle handle , int index , int value )
{ acpi_status status ;
  union acpi_object arg ;
  struct acpi_object_list args ;
  unsigned long long temp ;
  char const *tmp___7 ;
  char const *tmp___8 ;
  union acpi_object *__cil_tmp10 ;
  struct acpi_object_list *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  acpi_string __cil_tmp13 ;
  void *__cil_tmp14 ;
  struct acpi_object_list *__cil_tmp15 ;
  unsigned long long *__cil_tmp16 ;
  unsigned long long __cil_tmp17 ;
  unsigned long long __cil_tmp18 ;
  unsigned long long *__cil_tmp19 ;
  unsigned long long __cil_tmp20 ;
  unsigned long long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  acpi_string __cil_tmp24 ;
  {
  __cil_tmp10 = & arg;
  *((acpi_object_type *)__cil_tmp10) = (acpi_object_type )1;
  __cil_tmp11 = & args;
  *((u32 *)__cil_tmp11) = (u32 )1;
  __cil_tmp12 = (unsigned long )(& args) + 8;
  *((union acpi_object **)__cil_tmp12) = & arg;
  if (index != 0) {
    if (index != 1) {
      return (-22);
    } else {
    }
  } else {
  }
  if (index) {
    tmp___7 = "GAX0";
  } else {
    tmp___7 = "GAX1";
  }
  {
  __cil_tmp13 = (acpi_string )tmp___7;
  __cil_tmp14 = (void *)0;
  __cil_tmp15 = (struct acpi_object_list *)__cil_tmp14;
  status = acpi_evaluate_integer(handle, __cil_tmp13, __cil_tmp15, & temp);
  }
  if (status) {
    return (-5);
  } else {
  }
  if (index) {
    {
    __cil_tmp16 = & temp;
    __cil_tmp17 = *__cil_tmp16;
    __cil_tmp18 = (unsigned long long )value;
    if (__cil_tmp18 < __cil_tmp17) {
      return (-22);
    } else {
      goto _L;
    }
    }
  } else
  _L:
  if (! index) {
    {
    __cil_tmp19 = & temp;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (unsigned long long )value;
    if (__cil_tmp21 > __cil_tmp20) {
      return (-22);
    } else {
    }
    }
  } else {
  }
  __cil_tmp22 = 0 + 8;
  __cil_tmp23 = (unsigned long )(& arg) + __cil_tmp22;
  *((u64 *)__cil_tmp23) = (u64 )value;
  if (index) {
    tmp___8 = "SAX1";
  } else {
    tmp___8 = "SAX0";
  }
  {
  __cil_tmp24 = (acpi_string )tmp___8;
  status = acpi_evaluate_integer(handle, __cil_tmp24, & args, & temp);
  }
  if (status) {
    return (-5);
  } else {
  }
  return (0);
}
}
static ssize_t aux0_show(struct device *dev , struct device_attribute *dev_attr ,
                         char *buf )
{ struct intel_menlow_attribute *attr ;
  struct device_attribute const *__mptr ;
  unsigned long long value ;
  int result ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct intel_menlow_attribute *__cil_tmp11 ;
  struct device_attribute *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  acpi_handle __cil_tmp18 ;
  unsigned long long *__cil_tmp19 ;
  unsigned long long __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long long *__cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  long __cil_tmp25 ;
  long __cil_tmp26 ;
  long __cil_tmp27 ;
  unsigned long long *__cil_tmp28 ;
  unsigned long long __cil_tmp29 ;
  long __cil_tmp30 ;
  long __cil_tmp31 ;
  long __cil_tmp32 ;
  {
  {
  __mptr = (struct device_attribute const *)dev_attr;
  __cil_tmp11 = (struct intel_menlow_attribute *)0;
  __cil_tmp12 = (struct device_attribute *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  attr = (struct intel_menlow_attribute *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )attr;
  __cil_tmp17 = __cil_tmp16 + 40;
  __cil_tmp18 = *((acpi_handle *)__cil_tmp17);
  result = sensor_get_auxtrip(__cil_tmp18, 0, & value);
  }
  if (result) {
    tmp___9 = result;
  } else {
    {
    __cil_tmp19 = & value;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 - 2732L;
    if (__cil_tmp22 >= 0L) {
      __cil_tmp23 = & value;
      __cil_tmp24 = *__cil_tmp23;
      __cil_tmp25 = (long )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 - 2732L;
      __cil_tmp27 = __cil_tmp26 + 5L;
      tmp___7 = __cil_tmp27 / 10L;
    } else {
      __cil_tmp28 = & value;
      __cil_tmp29 = *__cil_tmp28;
      __cil_tmp30 = (long )__cil_tmp29;
      __cil_tmp31 = __cil_tmp30 - 2732L;
      __cil_tmp32 = __cil_tmp31 - 5L;
      tmp___7 = __cil_tmp32 / 10L;
    }
    }
    {
    tmp___8 = sprintf(buf, "%lu", tmp___7);
    tmp___9 = tmp___8;
    }
  }
  return ((ssize_t )tmp___9);
}
}
static ssize_t aux1_show(struct device *dev , struct device_attribute *dev_attr ,
                         char *buf )
{ struct intel_menlow_attribute *attr ;
  struct device_attribute const *__mptr ;
  unsigned long long value ;
  int result ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct intel_menlow_attribute *__cil_tmp11 ;
  struct device_attribute *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  acpi_handle __cil_tmp18 ;
  unsigned long long *__cil_tmp19 ;
  unsigned long long __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long long *__cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  long __cil_tmp25 ;
  long __cil_tmp26 ;
  long __cil_tmp27 ;
  unsigned long long *__cil_tmp28 ;
  unsigned long long __cil_tmp29 ;
  long __cil_tmp30 ;
  long __cil_tmp31 ;
  long __cil_tmp32 ;
  {
  {
  __mptr = (struct device_attribute const *)dev_attr;
  __cil_tmp11 = (struct intel_menlow_attribute *)0;
  __cil_tmp12 = (struct device_attribute *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  attr = (struct intel_menlow_attribute *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )attr;
  __cil_tmp17 = __cil_tmp16 + 40;
  __cil_tmp18 = *((acpi_handle *)__cil_tmp17);
  result = sensor_get_auxtrip(__cil_tmp18, 1, & value);
  }
  if (result) {
    tmp___9 = result;
  } else {
    {
    __cil_tmp19 = & value;
    __cil_tmp20 = *__cil_tmp19;
    __cil_tmp21 = (long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 - 2732L;
    if (__cil_tmp22 >= 0L) {
      __cil_tmp23 = & value;
      __cil_tmp24 = *__cil_tmp23;
      __cil_tmp25 = (long )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 - 2732L;
      __cil_tmp27 = __cil_tmp26 + 5L;
      tmp___7 = __cil_tmp27 / 10L;
    } else {
      __cil_tmp28 = & value;
      __cil_tmp29 = *__cil_tmp28;
      __cil_tmp30 = (long )__cil_tmp29;
      __cil_tmp31 = __cil_tmp30 - 2732L;
      __cil_tmp32 = __cil_tmp31 - 5L;
      tmp___7 = __cil_tmp32 / 10L;
    }
    }
    {
    tmp___8 = sprintf(buf, "%lu", tmp___7);
    tmp___9 = tmp___8;
    }
  }
  return ((ssize_t )tmp___9);
}
}
static ssize_t aux0_store(struct device *dev , struct device_attribute *dev_attr ,
                          char const *buf , size_t count )
{ struct intel_menlow_attribute *attr ;
  struct device_attribute const *__mptr ;
  int value ;
  int result ;
  int tmp___7 ;
  size_t tmp___8 ;
  struct intel_menlow_attribute *__cil_tmp11 ;
  struct device_attribute *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  acpi_handle __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  {
  __mptr = (struct device_attribute const *)dev_attr;
  __cil_tmp11 = (struct intel_menlow_attribute *)0;
  __cil_tmp12 = (struct device_attribute *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  attr = (struct intel_menlow_attribute *)__cil_tmp15;
  tmp___7 = sscanf(buf, "%d", & value);
  }
  if (tmp___7) {
  } else {
    return ((ssize_t )-22);
  }
  {
  __cil_tmp16 = & value;
  __cil_tmp17 = *__cil_tmp16;
  if (__cil_tmp17 < 0) {
    return ((ssize_t )-22);
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )attr;
  __cil_tmp19 = __cil_tmp18 + 40;
  __cil_tmp20 = *((acpi_handle *)__cil_tmp19);
  __cil_tmp21 = & value;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 * 10;
  __cil_tmp24 = __cil_tmp23 + 2732;
  result = sensor_set_auxtrip(__cil_tmp20, 0, __cil_tmp24);
  }
  if (result) {
    tmp___8 = (size_t )result;
  } else {
    tmp___8 = count;
  }
  return ((ssize_t )tmp___8);
}
}
static ssize_t aux1_store(struct device *dev , struct device_attribute *dev_attr ,
                          char const *buf , size_t count )
{ struct intel_menlow_attribute *attr ;
  struct device_attribute const *__mptr ;
  int value ;
  int result ;
  int tmp___7 ;
  size_t tmp___8 ;
  struct intel_menlow_attribute *__cil_tmp11 ;
  struct device_attribute *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  char *__cil_tmp14 ;
  char *__cil_tmp15 ;
  int *__cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  acpi_handle __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  {
  {
  __mptr = (struct device_attribute const *)dev_attr;
  __cil_tmp11 = (struct intel_menlow_attribute *)0;
  __cil_tmp12 = (struct device_attribute *)__cil_tmp11;
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  __cil_tmp14 = (char *)__mptr;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  attr = (struct intel_menlow_attribute *)__cil_tmp15;
  tmp___7 = sscanf(buf, "%d", & value);
  }
  if (tmp___7) {
  } else {
    return ((ssize_t )-22);
  }
  {
  __cil_tmp16 = & value;
  __cil_tmp17 = *__cil_tmp16;
  if (__cil_tmp17 < 0) {
    return ((ssize_t )-22);
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )attr;
  __cil_tmp19 = __cil_tmp18 + 40;
  __cil_tmp20 = *((acpi_handle *)__cil_tmp19);
  __cil_tmp21 = & value;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 * 10;
  __cil_tmp24 = __cil_tmp23 + 2732;
  result = sensor_set_auxtrip(__cil_tmp20, 1, __cil_tmp24);
  }
  if (result) {
    tmp___8 = (size_t )result;
  } else {
    tmp___8 = count;
  }
  return ((ssize_t )tmp___8);
}
}
static ssize_t bios_enabled_show(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ acpi_status status ;
  unsigned long long bios_enabled ;
  char const *tmp___7 ;
  int tmp___8 ;
  void *__cil_tmp8 ;
  acpi_string __cil_tmp9 ;
  void *__cil_tmp10 ;
  struct acpi_object_list *__cil_tmp11 ;
  unsigned long long *__cil_tmp12 ;
  {
  {
  __cil_tmp8 = (void *)0;
  __cil_tmp9 = (acpi_string )"\\_TZ.GSTS";
  __cil_tmp10 = (void *)0;
  __cil_tmp11 = (struct acpi_object_list *)__cil_tmp10;
  status = acpi_evaluate_integer(__cil_tmp8, __cil_tmp9, __cil_tmp11, & bios_enabled);
  }
  if (status) {
    return ((ssize_t )-19);
  } else {
  }
  {
  __cil_tmp12 = & bios_enabled;
  if (*__cil_tmp12) {
    tmp___7 = "enabled";
  } else {
    tmp___7 = "disabled";
  }
  }
  {
  tmp___8 = sprintf(buf, "%s\n", tmp___7);
  }
  return ((ssize_t )tmp___8);
}
}
static int intel_menlow_add_one_attribute(char *name , umode_t mode , void *show ,
                                          void *store , struct device *dev , acpi_handle handle )
{ struct intel_menlow_attribute *attr ;
  int result ;
  void *tmp___7 ;
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
  struct device_attribute *__cil_tmp24 ;
  struct device_attribute const *__cil_tmp25 ;
  void const *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  {
  {
  tmp___7 = kzalloc(64UL, 208U);
  attr = (struct intel_menlow_attribute *)tmp___7;
  }
  if (! attr) {
    return (-12);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  *((char const **)attr) = (char const *)name;
  __cil_tmp10 = 0 + 8;
  __cil_tmp11 = 0 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )attr;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  *((umode_t *)__cil_tmp13) = mode;
  __cil_tmp14 = 0 + 16;
  __cil_tmp15 = (unsigned long )attr;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  *((ssize_t (**)(struct device *dev , struct device_attribute *attr , char *buf ))__cil_tmp16) = (ssize_t (*)(struct device *dev ,
                                                                                                               struct device_attribute *attr ,
                                                                                                               char *buf ))show;
  __cil_tmp17 = 0 + 24;
  __cil_tmp18 = (unsigned long )attr;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  *((ssize_t (**)(struct device *dev , struct device_attribute *attr , char const *buf ,
                  size_t count ))__cil_tmp19) = (ssize_t (*)(struct device *dev ,
                                                             struct device_attribute *attr ,
                                                             char const *buf , size_t count ))store;
  __cil_tmp20 = (unsigned long )attr;
  __cil_tmp21 = __cil_tmp20 + 32;
  *((struct device **)__cil_tmp21) = dev;
  __cil_tmp22 = (unsigned long )attr;
  __cil_tmp23 = __cil_tmp22 + 40;
  *((acpi_handle *)__cil_tmp23) = handle;
  __cil_tmp24 = (struct device_attribute *)attr;
  __cil_tmp25 = (struct device_attribute const *)__cil_tmp24;
  result = device_create_file(dev, __cil_tmp25);
  }
  if (result) {
    {
    __cil_tmp26 = (void const *)attr;
    kfree(__cil_tmp26);
    }
    return (result);
  } else {
  }
  {
  mutex_lock(& intel_menlow_attr_lock);
  __cil_tmp27 = (unsigned long )attr;
  __cil_tmp28 = __cil_tmp27 + 48;
  __cil_tmp29 = (struct list_head *)__cil_tmp28;
  list_add_tail(__cil_tmp29, & intel_menlow_attr_list);
  mutex_unlock(& intel_menlow_attr_lock);
  }
  return (0);
}
}
static acpi_status intel_menlow_register_sensor(acpi_handle handle , u32 lvl , void *context ,
                                                void **rv )
{ acpi_status status ;
  acpi_handle dummy ;
  struct thermal_zone_device *thermal ;
  int result ;
  acpi_status tmp___7 ;
  acpi_status tmp___8 ;
  void **__cil_tmp11 ;
  acpi_string __cil_tmp12 ;
  acpi_string __cil_tmp13 ;
  char *__cil_tmp14 ;
  umode_t __cil_tmp15 ;
  void *__cil_tmp16 ;
  void *__cil_tmp17 ;
  struct thermal_zone_device **__cil_tmp18 ;
  struct thermal_zone_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  acpi_string __cil_tmp23 ;
  acpi_string __cil_tmp24 ;
  char *__cil_tmp25 ;
  umode_t __cil_tmp26 ;
  void *__cil_tmp27 ;
  void *__cil_tmp28 ;
  struct thermal_zone_device **__cil_tmp29 ;
  struct thermal_zone_device *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  char *__cil_tmp34 ;
  umode_t __cil_tmp35 ;
  void *__cil_tmp36 ;
  void *__cil_tmp37 ;
  struct thermal_zone_device **__cil_tmp38 ;
  struct thermal_zone_device *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct device *__cil_tmp42 ;
  {
  {
  __cil_tmp11 = (void **)(& thermal);
  result = acpi_bus_get_private_data(handle, __cil_tmp11);
  }
  if (result) {
    return ((acpi_status )0);
  } else {
  }
  {
  __cil_tmp12 = (acpi_string )"GAX0";
  status = acpi_get_handle(handle, __cil_tmp12, & dummy);
  }
  if (status) {
    if (status == 5U) {
      tmp___7 = (acpi_status )0;
    } else {
      tmp___7 = status;
    }
    return (tmp___7);
  } else {
  }
  {
  __cil_tmp13 = (acpi_string )"SAX0";
  status = acpi_get_handle(handle, __cil_tmp13, & dummy);
  }
  if (status) {
    if (status == 5U) {
      tmp___8 = (acpi_status )0;
    } else {
      tmp___8 = status;
    }
    return (tmp___8);
  } else {
  }
  {
  __cil_tmp14 = (char *)"aux0";
  __cil_tmp15 = (umode_t )420;
  __cil_tmp16 = (void *)(& aux0_show);
  __cil_tmp17 = (void *)(& aux0_store);
  __cil_tmp18 = & thermal;
  __cil_tmp19 = *__cil_tmp18;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 24;
  __cil_tmp22 = (struct device *)__cil_tmp21;
  result = intel_menlow_add_one_attribute(__cil_tmp14, __cil_tmp15, __cil_tmp16, __cil_tmp17,
                                          __cil_tmp22, handle);
  }
  if (result) {
    return ((acpi_status )1);
  } else {
  }
  {
  __cil_tmp23 = (acpi_string )"GAX1";
  status = acpi_get_handle(handle, __cil_tmp23, & dummy);
  }
  if (status) {
    goto aux1_not_found;
  } else {
  }
  {
  __cil_tmp24 = (acpi_string )"SAX1";
  status = acpi_get_handle(handle, __cil_tmp24, & dummy);
  }
  if (status) {
    goto aux1_not_found;
  } else {
  }
  {
  __cil_tmp25 = (char *)"aux1";
  __cil_tmp26 = (umode_t )420;
  __cil_tmp27 = (void *)(& aux1_show);
  __cil_tmp28 = (void *)(& aux1_store);
  __cil_tmp29 = & thermal;
  __cil_tmp30 = *__cil_tmp29;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + 24;
  __cil_tmp33 = (struct device *)__cil_tmp32;
  result = intel_menlow_add_one_attribute(__cil_tmp25, __cil_tmp26, __cil_tmp27, __cil_tmp28,
                                          __cil_tmp33, handle);
  }
  if (result) {
    {
    intel_menlow_unregister_sensor();
    }
    return ((acpi_status )1);
  } else {
  }
  {
  __cil_tmp34 = (char *)"bios_enabled";
  __cil_tmp35 = (umode_t )292;
  __cil_tmp36 = (void *)(& bios_enabled_show);
  __cil_tmp37 = (void *)0;
  __cil_tmp38 = & thermal;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 24;
  __cil_tmp42 = (struct device *)__cil_tmp41;
  result = intel_menlow_add_one_attribute(__cil_tmp34, __cil_tmp35, __cil_tmp36, __cil_tmp37,
                                          __cil_tmp42, handle);
  }
  if (result) {
    {
    intel_menlow_unregister_sensor();
    }
    return ((acpi_status )1);
  } else {
  }
  return ((acpi_status )0);
  aux1_not_found:
  if (status == 5U) {
    return ((acpi_status )0);
  } else {
  }
  {
  intel_menlow_unregister_sensor();
  }
  return (status);
}
}
static void intel_menlow_unregister_sensor(void)
{ struct intel_menlow_attribute *pos ;
  struct intel_menlow_attribute *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head *__cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  struct intel_menlow_attribute *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  char *__cil_tmp13 ;
  char *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  struct intel_menlow_attribute *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct list_head *__cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  char *__cil_tmp23 ;
  char *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct list_head *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct list_head *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  struct device_attribute *__cil_tmp36 ;
  struct device_attribute const *__cil_tmp37 ;
  void const *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct list_head *__cil_tmp41 ;
  struct intel_menlow_attribute *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  char *__cil_tmp47 ;
  char *__cil_tmp48 ;
  {
  {
  mutex_lock(& intel_menlow_attr_lock);
  __cil_tmp6 = & intel_menlow_attr_list;
  __cil_tmp7 = *((struct list_head **)__cil_tmp6);
  __mptr = (struct list_head const *)__cil_tmp7;
  __cil_tmp8 = (struct intel_menlow_attribute *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 48;
  __cil_tmp11 = (struct list_head *)__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  __cil_tmp13 = (char *)__mptr;
  __cil_tmp14 = __cil_tmp13 - __cil_tmp12;
  pos = (struct intel_menlow_attribute *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )pos;
  __cil_tmp16 = __cil_tmp15 + 48;
  __cil_tmp17 = *((struct list_head **)__cil_tmp16);
  __mptr___0 = (struct list_head const *)__cil_tmp17;
  __cil_tmp18 = (struct intel_menlow_attribute *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 48;
  __cil_tmp21 = (struct list_head *)__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = (char *)__mptr___0;
  __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
  next = (struct intel_menlow_attribute *)__cil_tmp24;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp25 = (unsigned long )(& intel_menlow_attr_list);
    __cil_tmp26 = (unsigned long )pos;
    __cil_tmp27 = __cil_tmp26 + 48;
    __cil_tmp28 = (struct list_head *)__cil_tmp27;
    __cil_tmp29 = (unsigned long )__cil_tmp28;
    if (__cil_tmp29 != __cil_tmp25) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp30 = (unsigned long )pos;
    __cil_tmp31 = __cil_tmp30 + 48;
    __cil_tmp32 = (struct list_head *)__cil_tmp31;
    list_del(__cil_tmp32);
    __cil_tmp33 = (unsigned long )pos;
    __cil_tmp34 = __cil_tmp33 + 32;
    __cil_tmp35 = *((struct device **)__cil_tmp34);
    __cil_tmp36 = (struct device_attribute *)pos;
    __cil_tmp37 = (struct device_attribute const *)__cil_tmp36;
    device_remove_file(__cil_tmp35, __cil_tmp37);
    __cil_tmp38 = (void const *)pos;
    kfree(__cil_tmp38);
    pos = next;
    __cil_tmp39 = (unsigned long )next;
    __cil_tmp40 = __cil_tmp39 + 48;
    __cil_tmp41 = *((struct list_head **)__cil_tmp40);
    __mptr___1 = (struct list_head const *)__cil_tmp41;
    __cil_tmp42 = (struct intel_menlow_attribute *)0;
    __cil_tmp43 = (unsigned long )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 + 48;
    __cil_tmp45 = (struct list_head *)__cil_tmp44;
    __cil_tmp46 = (unsigned int )__cil_tmp45;
    __cil_tmp47 = (char *)__mptr___1;
    __cil_tmp48 = __cil_tmp47 - __cil_tmp46;
    next = (struct intel_menlow_attribute *)__cil_tmp48;
    }
  }
  while_break: ;
  }
  {
  mutex_unlock(& intel_menlow_attr_lock);
  }
  return;
}
}
static int intel_menlow_module_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
static int intel_menlow_module_init(void)
{ int result ;
  acpi_status status ;
  unsigned long long enable ;
  void *__cil_tmp4 ;
  acpi_string __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct acpi_object_list *__cil_tmp7 ;
  unsigned long long *__cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  acpi_object_type __cil_tmp10 ;
  void *__cil_tmp11 ;
  u8 *__cil_tmp12 ;
  u8 *__cil_tmp13 ;
  void *__cil_tmp14 ;
  acpi_handle *__cil_tmp15 ;
  acpi_handle __cil_tmp16 ;
  UINT32 __cil_tmp17 ;
  UINT32 __cil_tmp18 ;
  void *__cil_tmp19 ;
  acpi_status (*__cil_tmp20)(acpi_handle object , u32 nesting_level , void *context ,
                             void **return_value ) ;
  void *__cil_tmp21 ;
  void *__cil_tmp22 ;
  void **__cil_tmp23 ;
  {
  result = -19;
  if (acpi_disabled) {
    return (result);
  } else {
  }
  {
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (acpi_string )"\\_TZ.GSTS";
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (struct acpi_object_list *)__cil_tmp6;
  status = acpi_evaluate_integer(__cil_tmp4, __cil_tmp5, __cil_tmp7, & enable);
  }
  if (status) {
    return (-19);
  } else {
    {
    __cil_tmp8 = & enable;
    __cil_tmp9 = *__cil_tmp8;
    if (! __cil_tmp9) {
      return (-19);
    } else {
    }
    }
  }
  {
  result = acpi_bus_register_driver(& intel_menlow_memory_driver);
  }
  if (result) {
    return (result);
  } else {
  }
  {
  __cil_tmp10 = (acpi_object_type )13;
  __cil_tmp11 = (void *)0;
  __cil_tmp12 = (u8 *)__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 + 0xffffffffffffffffULL;
  __cil_tmp14 = (void *)__cil_tmp13;
  __cil_tmp15 = (acpi_handle *)__cil_tmp14;
  __cil_tmp16 = (acpi_handle )__cil_tmp15;
  __cil_tmp17 = (UINT32 )0;
  __cil_tmp18 = ~ __cil_tmp17;
  __cil_tmp19 = (void *)0;
  __cil_tmp20 = (acpi_status (*)(acpi_handle object , u32 nesting_level , void *context ,
                                 void **return_value ))__cil_tmp19;
  __cil_tmp21 = (void *)0;
  __cil_tmp22 = (void *)0;
  __cil_tmp23 = (void **)__cil_tmp22;
  status = acpi_walk_namespace(__cil_tmp10, __cil_tmp16, __cil_tmp18, & intel_menlow_register_sensor,
                               __cil_tmp20, __cil_tmp21, __cil_tmp23);
  }
  if (status) {
    {
    acpi_bus_unregister_driver(& intel_menlow_memory_driver);
    }
    return (-19);
  } else {
  }
  return (0);
}
}
static void intel_menlow_module_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
static void intel_menlow_module_exit(void)
{
  {
  {
  acpi_bus_unregister_driver(& intel_menlow_memory_driver);
  intel_menlow_unregister_sensor();
  }
  return;
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = intel_menlow_module_init();
  }
  return (tmp___7);
}
}
void cleanup_module(void)
{
  {
  {
  intel_menlow_module_exit();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct thermal_cooling_device *var_group1 ;
  unsigned long *var_memory_get_max_bandwidth_0_p1 ;
  unsigned long *var_memory_get_cur_bandwidth_1_p1 ;
  unsigned long var_memory_set_cur_bandwidth_2_p1 ;
  struct acpi_device *var_group2 ;
  int var_intel_menlow_memory_remove_4_p1 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = intel_menlow_module_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      goto while_break;
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else
    if (tmp___8 == 4) {
      goto case_4;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        memory_get_max_bandwidth(var_group1, var_memory_get_max_bandwidth_0_p1);
        }
        goto switch_break;
        case_1:
        {
        memory_get_cur_bandwidth(var_group1, var_memory_get_cur_bandwidth_1_p1);
        }
        goto switch_break;
        case_2:
        {
        memory_set_cur_bandwidth(var_group1, var_memory_set_cur_bandwidth_2_p1);
        }
        goto switch_break;
        case_3:
        {
        intel_menlow_memory_add(var_group2);
        }
        goto switch_break;
        case_4:
        {
        intel_menlow_memory_remove(var_group2, var_intel_menlow_memory_remove_4_p1);
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
  {
  intel_menlow_module_exit();
  }
  ldv_final:
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
int __VERIFIER_nondet_int(void);
int acpi_bus_get_private_data(acpi_handle arg0, void **arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int acpi_bus_register_driver(struct acpi_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void acpi_bus_unregister_driver(struct acpi_driver *arg0) {
  return;
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_evaluate_integer(acpi_handle arg0, acpi_string arg1, struct acpi_object_list *arg2, unsigned long long *arg3) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_get_handle(acpi_handle arg0, acpi_string arg1, acpi_handle *arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
acpi_status acpi_walk_namespace(acpi_object_type arg0, acpi_handle arg1, u32 arg2, acpi_status (*arg3)(acpi_handle object, u32 nesting_level, void *context, void **return_value), acpi_status (*arg4)(acpi_handle object, u32 nesting_level, void *context, void **return_value), void *arg5, void **arg6) {
  return __VERIFIER_nondet_uint();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void ldv_initialize() {
  return;
}
void list_del(struct list_head *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int sysfs_create_link(struct kobject *arg0, struct kobject *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
void sysfs_remove_link(struct kobject *arg0, const char *arg1) {
  return;
}
void *external_alloc(void);
struct thermal_cooling_device *thermal_cooling_device_register(char *arg0, void *arg1, const struct thermal_cooling_device_ops *arg2) {
  return (struct thermal_cooling_device *)external_alloc();
}
void thermal_cooling_device_unregister(struct thermal_cooling_device *arg0) {
  return;
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void *p) {
  free((void *)p);
}
