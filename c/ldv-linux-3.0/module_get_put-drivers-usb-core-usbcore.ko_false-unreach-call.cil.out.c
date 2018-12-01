extern void __VERIFIER_error() __attribute__ ((__noreturn__));


extern int __VERIFIER_nondet_int();

typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
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
struct module;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct pid;
struct timespec;
struct page;
struct task_struct;
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
union __anonunion_ldv_2292_12 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2292_12 ldv_2292 ;
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
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct __anonstruct_ldv_2526_19 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2541_20 {
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
union __anonunion_ldv_2542_18 {
   struct __anonstruct_ldv_2526_19 ldv_2526 ;
   struct __anonstruct_ldv_2541_20 ldv_2541 ;
};
struct desc_struct {
   union __anonunion_ldv_2542_18 ldv_2542 ;
};
struct thread_struct;
struct cpumask;
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5171_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5177_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5178_23 {
   struct __anonstruct_ldv_5171_24 ldv_5171 ;
   struct __anonstruct_ldv_5177_25 ldv_5177 ;
};
union __anonunion_ldv_5187_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5178_23 ldv_5178 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5187_26 ldv_5187 ;
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
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
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
struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};
struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
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
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct device;
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
enum hrtimer_restart;
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
};
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   void *subsys_data ;
};
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nsproxy;
struct cred;
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
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_12924_129 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12924_129 ldv_12924 ;
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
struct jump_label_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {

};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct irqaction;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
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
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
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
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct usb_descriptor_header {
   __u8 bLength ;
   __u8 bDescriptorType ;
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
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
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
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
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
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
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
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct inode;
struct dentry_operations;
struct super_block;
union __anonunion_d_u_132 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_132 d_u ;
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
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
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
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
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
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
struct export_operations;
struct iovec;
struct kiocb;
struct pipe_inode_info;
struct poll_table_struct;
struct kstatfs;
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
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
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
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
struct address_space;
struct writeback_control;
union __anonunion_arg_135 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_134 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_135 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_134 read_descriptor_t;
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
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
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
};
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
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_18350_136 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_18377_137 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_18350_136 ldv_18350 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18377_137 ldv_18377 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
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
union __anonunion_f_u_138 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_138 f_u ;
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
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_140 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_139 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_140 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_139 fl_u ;
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
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
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
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
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
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
struct __anonstruct_ldv_20389_142 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_20390_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_20389_142 ldv_20389 ;
};
struct __anonstruct_ldv_20395_144 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_20398_143 {
   struct __anonstruct_ldv_20395_144 ldv_20395 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_20402_145 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_20390_141 ldv_20390 ;
   union __anonunion_ldv_20398_143 ldv_20398 ;
   union __anonunion_ldv_20402_145 ldv_20402 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
   union __anonunion_shared_146 shared ;
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
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
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
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   atomic_t oom_disable_count ;
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
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
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
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_21220_159 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_161 {
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
   union __anonunion_ldv_21220_159 ldv_21220 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
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
union __anonunion_ki_obj_162 {
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
   union __anonunion_ki_obj_162 ki_obj ;
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
   struct page *internal_pages[8U] ;
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
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
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
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore threadgroup_fork_lock ;
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
struct rq;
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct css_set;
struct compat_robust_list_head;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
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
   unsigned int btrace_seq ;
   unsigned int policy ;
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
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
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
   cputime_t prev_utime ;
   cputime_t prev_stime ;
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
   struct cred *replacement_session_keyring ;
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
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
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
   int mems_allowed_change_disable ;
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
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
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
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31U] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
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
   unsigned char soft_unbind : 1 ;
};
struct usb_device_driver {
   char const *name ;
   int (*probe)(struct usb_device * ) ;
   void (*disconnect)(struct usb_device * ) ;
   int (*suspend)(struct usb_device * , pm_message_t ) ;
   int (*resume)(struct usb_device * , pm_message_t ) ;
   struct usbdrv_wrap drvwrap ;
   unsigned char supports_autosuspend : 1 ;
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
struct hc_driver;
struct dma_pool;
struct usb_hcd {
   struct usb_bus self ;
   struct kref kref ;
   char const *product_desc ;
   int speed ;
   char irq_descr[24U] ;
   struct timer_list rh_timer ;
   struct urb *status_urb ;
   struct work_struct wakeup_work ;
   struct hc_driver const *driver ;
   unsigned long flags ;
   unsigned char rh_registered : 1 ;
   unsigned char rh_pollable : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char uses_new_polling : 1 ;
   unsigned char wireless : 1 ;
   unsigned char authorized_default : 1 ;
   unsigned char has_tt : 1 ;
   int irq ;
   void *regs ;
   u64 rsrc_start ;
   u64 rsrc_len ;
   unsigned int power_budget ;
   struct mutex *bandwidth_mutex ;
   struct usb_hcd *shared_hcd ;
   struct usb_hcd *primary_hcd ;
   struct dma_pool *pool[4U] ;
   int state ;
   unsigned long hcd_priv[0U] ;
};
struct hc_driver {
   char const *description ;
   char const *product_desc ;
   size_t hcd_priv_size ;
   irqreturn_t (*irq)(struct usb_hcd * ) ;
   int flags ;
   int (*reset)(struct usb_hcd * ) ;
   int (*start)(struct usb_hcd * ) ;
   int (*pci_suspend)(struct usb_hcd * , bool ) ;
   int (*pci_resume)(struct usb_hcd * , bool ) ;
   void (*stop)(struct usb_hcd * ) ;
   void (*shutdown)(struct usb_hcd * ) ;
   int (*get_frame_number)(struct usb_hcd * ) ;
   int (*urb_enqueue)(struct usb_hcd * , struct urb * , gfp_t ) ;
   int (*urb_dequeue)(struct usb_hcd * , struct urb * , int ) ;
   int (*map_urb_for_dma)(struct usb_hcd * , struct urb * , gfp_t ) ;
   void (*unmap_urb_for_dma)(struct usb_hcd * , struct urb * ) ;
   void (*endpoint_disable)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   void (*endpoint_reset)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*hub_status_data)(struct usb_hcd * , char * ) ;
   int (*hub_control)(struct usb_hcd * , u16 , u16 , u16 , char * , u16 ) ;
   int (*bus_suspend)(struct usb_hcd * ) ;
   int (*bus_resume)(struct usb_hcd * ) ;
   int (*start_port_reset)(struct usb_hcd * , unsigned int ) ;
   void (*relinquish_port)(struct usb_hcd * , int ) ;
   int (*port_handed_over)(struct usb_hcd * , int ) ;
   void (*clear_tt_buffer_complete)(struct usb_hcd * , struct usb_host_endpoint * ) ;
   int (*alloc_dev)(struct usb_hcd * , struct usb_device * ) ;
   void (*free_dev)(struct usb_hcd * , struct usb_device * ) ;
   int (*alloc_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                        unsigned int , unsigned int , gfp_t ) ;
   int (*free_streams)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint ** ,
                       unsigned int , gfp_t ) ;
   int (*add_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*drop_endpoint)(struct usb_hcd * , struct usb_device * , struct usb_host_endpoint * ) ;
   int (*check_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   void (*reset_bandwidth)(struct usb_hcd * , struct usb_device * ) ;
   int (*address_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_hub_device)(struct usb_hcd * , struct usb_device * , struct usb_tt * ,
                            gfp_t ) ;
   int (*reset_device)(struct usb_hcd * , struct usb_device * ) ;
   int (*update_device)(struct usb_hcd * , struct usb_device * ) ;
};
struct usb_tt {
   struct usb_device *hub ;
   int multi ;
   unsigned int think_time ;
   spinlock_t lock ;
   struct list_head clear_list ;
   struct work_struct clear_work ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
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
struct find_interface_arg {
   int minor ;
   struct device_driver *drv ;
};
typedef int s32;
struct compat_timespec;
struct __anonstruct_futex_9 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_10 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_11 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2052_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2052_8 ldv_2052 ;
};
struct exec_domain;
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
struct __anonstruct_mm_segment_t_28 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_28 mm_segment_t;
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
   int uaccess_err ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct usb_qualifier_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __u8 bNumConfigurations ;
   __u8 bRESERVED ;
};
struct usb_otg_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bmAttributes ;
};
struct usbdevfs_hub_portinfo {
   char nports ;
   char port[127U] ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct usb_port_status {
   __le16 wPortStatus ;
   __le16 wPortChange ;
};
struct usb_hub_status {
   __le16 wHubStatus ;
   __le16 wHubChange ;
};
struct __anonstruct_hs_181 {
   __u8 DeviceRemovable[4U] ;
   __u8 PortPwrCtrlMask[4U] ;
};
struct __anonstruct_ss_182 {
   __u8 bHubHdrDecLat ;
   __u16 wHubDelay ;
   __u16 DeviceRemovable ;
};
union __anonunion_u_180 {
   struct __anonstruct_hs_181 hs ;
   struct __anonstruct_ss_182 ss ;
};
struct usb_hub_descriptor {
   __u8 bDescLength ;
   __u8 bDescriptorType ;
   __u8 bNbrPorts ;
   __le16 wHubCharacteristics ;
   __u8 bPwrOn2PwrGood ;
   __u8 bHubContrCurrent ;
   union __anonunion_u_180 u ;
};
struct usb_tt_clear {
   struct list_head clear_list ;
   unsigned int tt ;
   u16 devinfo ;
   struct usb_hcd *hcd ;
   struct usb_host_endpoint *ep ;
};
union __anonunion_status_183 {
   struct usb_hub_status hub ;
   struct usb_port_status port ;
};
struct usb_hub {
   struct device *intfdev ;
   struct usb_device *hdev ;
   struct kref kref ;
   struct urb *urb ;
   char (*buffer)[8U] ;
   union __anonunion_status_183 *status ;
   struct mutex status_mutex ;
   int error ;
   int nerrors ;
   struct list_head event_list ;
   unsigned long event_bits[1U] ;
   unsigned long change_bits[1U] ;
   unsigned long busy_bits[1U] ;
   unsigned long removed_bits[1U] ;
   struct usb_hub_descriptor *descriptor ;
   struct usb_tt tt ;
   unsigned int mA_per_port ;
   unsigned char limited_power : 1 ;
   unsigned char quiescing : 1 ;
   unsigned char disconnected : 1 ;
   unsigned char has_indicators : 1 ;
   u8 indicator[31U] ;
   struct delayed_work leds ;
   struct delayed_work init_work ;
   void **port_owners ;
};
enum hub_activation_type {
    HUB_INIT = 0,
    HUB_INIT2 = 1,
    HUB_INIT3 = 2,
    HUB_POST_RESET = 3,
    HUB_RESUME = 4,
    HUB_RESET_RESUME = 5
} ;
enum hub_quiescing_type {
    HUB_DISCONNECT = 0,
    HUB_PRE_RESET = 1,
    HUB_SUSPEND = 2
} ;
union __anonunion_185 {
   struct usb_hub_status hub ;
   struct usb_port_status port ;
};
typedef __u32 __le32;
typedef __u64 __le64;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct workqueue_struct;
struct new_utsname {
   char sysname[65U] ;
   char nodename[65U] ;
   char release[65U] ;
   char version[65U] ;
   char machine[65U] ;
   char domainname[65U] ;
};
struct uts_namespace;
struct mnt_namespace;
struct ipc_namespace;
struct net;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct uts_namespace {
   struct kref kref ;
   struct new_utsname name ;
   struct user_namespace *user_ns ;
};
struct pdev_archdata {

};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
};
struct usb_mon_operations {
   void (*urb_submit)(struct usb_bus * , struct urb * ) ;
   void (*urb_submit_error)(struct usb_bus * , struct urb * , int ) ;
   void (*urb_complete)(struct usb_bus * , struct urb * , int ) ;
};
struct usb_busmap {
   unsigned long busmap[1U] ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
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
typedef u16 wchar_t;
enum utf16_endian {
    UTF16_HOST_ENDIAN = 0,
    UTF16_LITTLE_ENDIAN = 1,
    UTF16_BIG_ENDIAN = 2
} ;
struct api_context {
   struct completion done ;
   int status ;
};
struct set_config_request {
   struct usb_device *udev ;
   int config ;
   struct work_struct work ;
   struct list_head node ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct usb_dynid {
   struct list_head node ;
   struct usb_device_id id ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct usb_class_driver {
   char *name ;
   char *(*devnode)(struct device * , mode_t * ) ;
   struct file_operations const *fops ;
   int minor_base ;
};
struct usb_class {
   struct kref kref ;
   struct class *class ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct ep_device {
   struct usb_endpoint_descriptor *desc ;
   struct usb_device *udev ;
   struct device dev ;
};
enum hrtimer_restart;
enum hrtimer_restart;
struct linux_binprm;
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct __large_struct {
   unsigned long buf[100U] ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
typedef struct poll_table_struct poll_table;
struct usbdevfs_ctrltransfer {
   __u8 bRequestType ;
   __u8 bRequest ;
   __u16 wValue ;
   __u16 wIndex ;
   __u16 wLength ;
   __u32 timeout ;
   void *data ;
};
struct usbdevfs_bulktransfer {
   unsigned int ep ;
   unsigned int len ;
   unsigned int timeout ;
   void *data ;
};
struct usbdevfs_setinterface {
   unsigned int interface ;
   unsigned int altsetting ;
};
struct usbdevfs_disconnectsignal {
   unsigned int signr ;
   void *context ;
};
struct usbdevfs_getdriver {
   unsigned int interface ;
   char driver[256U] ;
};
struct usbdevfs_connectinfo {
   unsigned int devnum ;
   unsigned char slow ;
};
struct usbdevfs_iso_packet_desc {
   unsigned int length ;
   unsigned int actual_length ;
   unsigned int status ;
};
struct usbdevfs_urb {
   unsigned char type ;
   unsigned char endpoint ;
   int status ;
   unsigned int flags ;
   void *buffer ;
   int buffer_length ;
   int actual_length ;
   int start_frame ;
   int number_of_packets ;
   int error_count ;
   unsigned int signr ;
   void *usercontext ;
   struct usbdevfs_iso_packet_desc iso_frame_desc[0U] ;
};
struct usbdevfs_ioctl {
   int ifno ;
   int ioctl_code ;
   void *data ;
};
typedef u32 compat_caddr_t;
typedef s32 compat_int_t;
typedef u32 compat_uint_t;
struct usbdevfs_ctrltransfer32 {
   u8 bRequestType ;
   u8 bRequest ;
   u16 wValue ;
   u16 wIndex ;
   u16 wLength ;
   u32 timeout ;
   compat_caddr_t data ;
};
struct usbdevfs_bulktransfer32 {
   compat_uint_t ep ;
   compat_uint_t len ;
   compat_uint_t timeout ;
   compat_caddr_t data ;
};
struct usbdevfs_disconnectsignal32 {
   compat_int_t signr ;
   compat_caddr_t context ;
};
struct usbdevfs_urb32 {
   unsigned char type ;
   unsigned char endpoint ;
   compat_int_t status ;
   compat_uint_t flags ;
   compat_caddr_t buffer ;
   compat_int_t buffer_length ;
   compat_int_t actual_length ;
   compat_int_t start_frame ;
   compat_int_t number_of_packets ;
   compat_int_t error_count ;
   compat_uint_t signr ;
   compat_caddr_t usercontext ;
   struct usbdevfs_iso_packet_desc iso_frame_desc[0U] ;
};
struct usbdevfs_ioctl32 {
   s32 ifno ;
   s32 ioctl_code ;
   compat_caddr_t data ;
};
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
struct linux_binprm {
   char buf[128U] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned char cred_prepared : 1 ;
   unsigned char cap_effective : 1 ;
   unsigned int recursion_depth ;
   struct file *file ;
   struct cred *cred ;
   int unsafe ;
   unsigned int per_clear ;
   int argc ;
   int envc ;
   char const *filename ;
   char const *interp ;
   unsigned int interp_flags ;
   unsigned int interp_data ;
   unsigned long loader ;
   unsigned long exec ;
};
struct coredump_params {
   long signr ;
   struct pt_regs *regs ;
   struct file *file ;
   unsigned long limit ;
   unsigned long mm_flags ;
};
struct linux_binfmt {
   struct list_head lh ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs * ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params * ) ;
   unsigned long min_coredump ;
};
struct dev_state {
   struct list_head list ;
   struct usb_device *dev ;
   struct file *file ;
   spinlock_t lock ;
   struct list_head async_pending ;
   struct list_head async_completed ;
   wait_queue_head_t wait ;
   unsigned int discsignr ;
   struct pid *disc_pid ;
   uid_t disc_uid ;
   uid_t disc_euid ;
   void *disccontext ;
   unsigned long ifclaimed ;
   u32 secid ;
   u32 disabled_bulk_eps ;
};
struct async {
   struct list_head asynclist ;
   struct dev_state *ps ;
   struct pid *pid ;
   uid_t uid ;
   uid_t euid ;
   unsigned int signr ;
   unsigned int ifnum ;
   void *userbuffer ;
   void *userurb ;
   struct urb *urb ;
   int status ;
   u32 secid ;
   u8 bulk_addr ;
   u8 bulk_status ;
};
enum snoop_when {
    SUBMIT = 0,
    COMPLETE = 1
} ;
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
enum hrtimer_restart;
struct device_connect_event {
   atomic_t count ;
   wait_queue_head_t wait ;
};
struct class_info {
   int class ;
   char *class_name ;
};
struct pci_dev;
enum hrtimer_restart;
enum hrtimer_restart;
struct pci_bus;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_14722_131 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_14722_131 ldv_14722 ;
   struct pci_ats *ats ;
};
struct pci_ops;
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
enum companion_action {
    SET_HS_COMPANION = 0,
    CLEAR_HS_COMPANION = 1,
    WAIT_FOR_COMPANIONS = 2
} ;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
struct seq_operations;
enum hrtimer_restart;
enum hrtimer_restart;
struct mnt_pcp {
   int mnt_count ;
   int mnt_writers ;
};
struct vfsmount {
   struct list_head mnt_hash ;
   struct vfsmount *mnt_parent ;
   struct dentry *mnt_mountpoint ;
   struct dentry *mnt_root ;
   struct super_block *mnt_sb ;
   struct mnt_pcp *mnt_pcp ;
   atomic_t mnt_longterm ;
   struct list_head mnt_mounts ;
   struct list_head mnt_child ;
   int mnt_flags ;
   __u32 mnt_fsnotify_mask ;
   struct hlist_head mnt_fsnotify_marks ;
   char const *mnt_devname ;
   struct list_head mnt_list ;
   struct list_head mnt_expire ;
   struct list_head mnt_share ;
   struct list_head mnt_slave_list ;
   struct list_head mnt_slave ;
   struct vfsmount *mnt_master ;
   struct mnt_namespace *mnt_ns ;
   int mnt_id ;
   int mnt_group_id ;
   int mnt_expiry_mark ;
   int mnt_pinned ;
   int mnt_ghosts ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned int namelen ;
   char const *name ;
   mode_t mode ;
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
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct open_intent {
   int flags ;
   int create_mode ;
   struct file *file ;
};
union __anonunion_intent_164 {
   struct open_intent open ;
};
struct nameidata {
   struct path path ;
   struct qstr last ;
   struct path root ;
   struct inode *inode ;
   unsigned int flags ;
   unsigned int seq ;
   int last_type ;
   unsigned int depth ;
   char *saved_names[9U] ;
   union __anonunion_intent_164 intent ;
};
struct match_token {
   int token ;
   char const *pattern ;
};
struct __anonstruct_substring_t_181 {
   char *from ;
   char *to ;
};
typedef struct __anonstruct_substring_t_181 substring_t;
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
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};

__inline static void INIT_LIST_HEAD(struct list_head *list )
{

  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern int printk(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern char *kasprintf(gfp_t , char const * , ...) ;
__inline static void atomic_set(atomic_t *v , int i )
{

  {
  v->counter = i;
  return;
}
}
extern int mutex_trylock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
extern void kfree(void const * ) ;
extern int add_uevent_var(struct kobj_uevent_env * , char const * , ...) ;
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
extern void *__kmalloc(size_t , gfp_t ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;

  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;

  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
extern void msleep(unsigned int ) ;
extern int bus_register(struct bus_type * ) ;
extern void bus_unregister(struct bus_type * ) ;
extern struct device *bus_find_device(struct bus_type * , struct device * , void * ,
                                      int (*)(struct device * , void * ) ) ;
extern int bus_register_notifier(struct bus_type * , struct notifier_block * ) ;
extern int bus_unregister_notifier(struct bus_type * , struct notifier_block * ) ;
extern int dev_set_name(struct device * , char const * , ...) ;
__inline static int dev_to_node(struct device *dev )
{

  {
  return (dev->numa_node);
}
}
__inline static void set_dev_node(struct device *dev , int node )
{

  {
  dev->numa_node = node;
  return;
}
}
__inline static int device_trylock(struct device *dev )
{ int tmp ;

  {
  {
  tmp = mutex_trylock(& dev->mutex);
  }
  return (tmp);
}
}
extern void device_initialize(struct device * ) ;
extern struct device *get_device(struct device * ) ;
extern void put_device(struct device * ) ;
extern void pm_runtime_set_autosuspend_delay(struct device * , int ) ;
struct usb_interface *usb_get_intf(struct usb_interface *intf ) ;
void usb_put_intf(struct usb_interface *intf ) ;
int __usb_get_extra_descriptor(char *buffer , unsigned int size , unsigned char type ,
                               void **ptr ) ;
struct usb_device *usb_get_dev(struct usb_device *dev ) ;
void usb_put_dev(struct usb_device *dev ) ;
int usb_lock_device_for_reset(struct usb_device *udev , struct usb_interface const *iface ) ;
int usb_get_current_frame_number(struct usb_device *dev ) ;
struct usb_interface *usb_find_interface(struct usb_driver *drv , int minor ) ;
struct usb_interface *usb_ifnum_to_if(struct usb_device const *dev , unsigned int ifnum ) ;
struct usb_host_interface *usb_altnum_to_altsetting(struct usb_interface const *intf ,
                                                    unsigned int altnum ) ;
struct usb_host_interface *usb_find_alt_setting(struct usb_host_config *config , unsigned int iface_num ,
                                                unsigned int alt_num ) ;
struct bus_type usb_bus_type ;
int usb_register_driver(struct usb_driver *new_driver , struct module *owner , char const *mod_name ) ;
__inline static int usb_register(struct usb_driver *driver )
{ int tmp ;

  {
  {
  tmp = usb_register_driver(driver, & __this_module, "usbcore");
  }
  return (tmp);
}
}
void usb_deregister(struct usb_driver *driver ) ;
int usb_register_device_driver(struct usb_device_driver *new_udriver , struct module *owner ) ;
void usb_deregister_device_driver(struct usb_device_driver *udriver ) ;
int usb_disabled(void) ;
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) ;
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) ;
struct dentry *usb_debug_root ;
__inline static struct usb_hcd *bus_to_hcd(struct usb_bus *bus )
{ struct usb_bus const *__mptr ;

  {
  __mptr = (struct usb_bus const *)bus;
  return ((struct usb_hcd *)__mptr);
}
}
int usb_hcd_get_frame_number(struct usb_device *udev ) ;
struct usb_hcd *usb_get_hcd(struct usb_hcd *hcd ) ;
void usb_put_hcd(struct usb_hcd *hcd ) ;
void *hcd_buffer_alloc(struct usb_bus *bus , size_t size , gfp_t mem_flags , dma_addr_t *dma ) ;
void hcd_buffer_free(struct usb_bus *bus , size_t size , void *addr , dma_addr_t dma ) ;
struct usb_device *usb_alloc_dev(struct usb_device *parent , struct usb_bus *bus ,
                                 unsigned int port1 ) ;
void usb_destroy_configuration(struct usb_device *dev ) ;
int usbfs_init(void) ;
void usbfs_cleanup(void) ;
extern struct dentry *debugfs_create_file(char const * , mode_t , struct dentry * ,
                                          void * , struct file_operations const * ) ;
extern struct dentry *debugfs_create_dir(char const * , struct dentry * ) ;
extern void debugfs_remove(struct dentry * ) ;
int usb_create_sysfs_dev_files(struct usb_device *udev ) ;
void usb_remove_sysfs_dev_files(struct usb_device *udev ) ;
void usb_create_sysfs_intf_files(struct usb_interface *intf ) ;
void usb_remove_sysfs_intf_files(struct usb_interface *intf ) ;
void usb_enable_endpoint(struct usb_device *dev , struct usb_host_endpoint *ep , bool reset_ep ) ;
int usb_hub_init(void) ;
void usb_hub_cleanup(void) ;
int usb_major_init(void) ;
void usb_major_cleanup(void) ;
int usb_suspend(struct device *dev , pm_message_t msg ) ;
int usb_resume(struct device *dev , pm_message_t msg ) ;
int usb_runtime_suspend(struct device *dev ) ;
int usb_runtime_resume(struct device *dev ) ;
int usb_runtime_idle(struct device *dev ) ;
struct device_type usb_device_type ;
struct device_type usb_if_device_type ;
struct usb_device_driver usb_generic_driver ;
__inline static int is_usb_interface(struct device const *dev )
{

  {
  return ((unsigned long )((struct device_type const *)dev->type) == (unsigned long )((struct device_type const *)(& usb_if_device_type)));
}
}
char const *usbcore_name ;
struct attribute_group const *usb_device_groups[3U] ;
struct usb_driver usbfs_driver ;
struct file_operations const usbfs_devices_fops ;
int usb_devio_init(void) ;
void usb_devio_cleanup(void) ;
char const *usbcore_name = "usbcore";
static int nousb ;
static int usb_autosuspend_delay = 2;
struct usb_host_interface *usb_find_alt_setting(struct usb_host_config *config , unsigned int iface_num ,
                                                unsigned int alt_num )
{ struct usb_interface_cache *intf_cache ;
  int i ;

  {
  intf_cache = (struct usb_interface_cache *)0;
  i = 0;
  goto ldv_27443;
  ldv_27442: ;
  if ((unsigned int )(config->intf_cache[i])->altsetting[0].desc.bInterfaceNumber == iface_num) {
    intf_cache = config->intf_cache[i];
    goto ldv_27441;
  } else {

  }
  i = i + 1;
  ldv_27443: ;
  if ((int )config->desc.bNumInterfaces > i) {
    goto ldv_27442;
  } else {
    goto ldv_27441;
  }
  ldv_27441: ;
  if ((unsigned long )intf_cache == (unsigned long )((struct usb_interface_cache *)0)) {
    return ((struct usb_host_interface *)0);
  } else {

  }
  i = 0;
  goto ldv_27445;
  ldv_27444: ;
  if ((unsigned int )intf_cache->altsetting[i].desc.bAlternateSetting == alt_num) {
    return ((struct usb_host_interface *)(& intf_cache->altsetting) + (unsigned long )i);
  } else {

  }
  i = i + 1;
  ldv_27445: ;
  if ((unsigned int )i < intf_cache->num_altsetting) {
    goto ldv_27444;
  } else {
    goto ldv_27446;
  }
  ldv_27446:
  {
  printk("<7>Did not find alt setting %u for intf %u, config %u\n", alt_num, iface_num,
         (int )config->desc.bConfigurationValue);
  }
  return ((struct usb_host_interface *)0);
}
}
struct usb_interface *usb_ifnum_to_if(struct usb_device const *dev , unsigned int ifnum )
{ struct usb_host_config *config ;
  int i ;

  {
  config = (struct usb_host_config *)dev->actconfig;
  if ((unsigned long )config == (unsigned long )((struct usb_host_config *)0)) {
    return ((struct usb_interface *)0);
  } else {

  }
  i = 0;
  goto ldv_27462;
  ldv_27461: ;
  if ((unsigned int )((config->interface[i])->altsetting)->desc.bInterfaceNumber == ifnum) {
    return (config->interface[i]);
  } else {

  }
  i = i + 1;
  ldv_27462: ;
  if ((int )config->desc.bNumInterfaces > i) {
    goto ldv_27461;
  } else {
    goto ldv_27463;
  }
  ldv_27463: ;
  return ((struct usb_interface *)0);
}
}
struct usb_host_interface *usb_altnum_to_altsetting(struct usb_interface const *intf ,
                                                    unsigned int altnum )
{ int i ;

  {
  i = 0;
  goto ldv_27477;
  ldv_27476: ;
  if ((unsigned int )(intf->altsetting + (unsigned long )i)->desc.bAlternateSetting == altnum) {
    return ((struct usb_host_interface *)intf->altsetting + (unsigned long )i);
  } else {

  }
  i = i + 1;
  ldv_27477: ;
  if ((unsigned int )i < (unsigned int )intf->num_altsetting) {
    goto ldv_27476;
  } else {
    goto ldv_27478;
  }
  ldv_27478: ;
  return ((struct usb_host_interface *)0);
}
}
static int __find_interface(struct device *dev , void *data )
{ struct find_interface_arg *arg ;
  struct usb_interface *intf ;
  int tmp ;
  struct device const *__mptr ;

  {
  {
  arg = (struct find_interface_arg *)data;
  tmp = is_usb_interface((struct device const *)dev);
  }
  if (tmp == 0) {
    return (0);
  } else {

  }
  if ((unsigned long )dev->driver != (unsigned long )arg->drv) {
    return (0);
  } else {

  }
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  return (intf->minor == arg->minor);
}
}
struct usb_interface *usb_find_interface(struct usb_driver *drv , int minor )
{ struct find_interface_arg argb ;
  struct device *dev ;
  struct device const *__mptr ;
  struct usb_interface *tmp ;

  {
  {
  argb.minor = minor;
  argb.drv = & drv->drvwrap.driver;
  dev = bus_find_device(& usb_bus_type, (struct device *)0, (void *)(& argb), & __find_interface);
  put_device(dev);
  }
  if ((unsigned long )dev != (unsigned long )((struct device *)0)) {
    __mptr = (struct device const *)dev;
    tmp = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  } else {
    tmp = (struct usb_interface *)0;
  }
  return (tmp);
}
}
static void usb_release_dev(struct device *dev )
{ struct usb_device *udev ;
  struct usb_hcd *hcd ;
  struct device const *__mptr ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  hcd = bus_to_hcd(udev->bus);
  usb_destroy_configuration(udev);
  usb_put_hcd(hcd);
  kfree((void const *)udev->product);
  kfree((void const *)udev->manufacturer);
  kfree((void const *)udev->serial);
  kfree((void const *)udev);
  }
  return;
}
}
static int usb_dev_uevent(struct device *dev , struct kobj_uevent_env *env )
{ struct usb_device *usb_dev ;
  struct device const *__mptr ;
  int tmp ;
  int tmp___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  usb_dev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = add_uevent_var(env, "BUSNUM=%03d", (usb_dev->bus)->busnum);
  }
  if (tmp != 0) {
    return (-12);
  } else {

  }
  {
  tmp___0 = add_uevent_var(env, "DEVNUM=%03d", usb_dev->devnum);
  }
  if (tmp___0 != 0) {
    return (-12);
  } else {

  }
  return (0);
}
}
static int usb_dev_prepare(struct device *dev )
{

  {
  return (0);
}
}
static void usb_dev_complete(struct device *dev )
{ struct pm_message __constr_expr_0 ;

  {
  {
  __constr_expr_0.event = 0;
  usb_resume(dev, __constr_expr_0);
  }
  return;
}
}
static int usb_dev_suspend(struct device *dev )
{ struct pm_message __constr_expr_0 ;
  int tmp ;

  {
  {
  __constr_expr_0.event = 2;
  tmp = usb_suspend(dev, __constr_expr_0);
  }
  return (tmp);
}
}
static int usb_dev_resume(struct device *dev )
{ struct pm_message __constr_expr_0 ;
  int tmp ;

  {
  {
  __constr_expr_0.event = 16;
  tmp = usb_resume(dev, __constr_expr_0);
  }
  return (tmp);
}
}
static int usb_dev_freeze(struct device *dev )
{ struct pm_message __constr_expr_0 ;
  int tmp ;

  {
  {
  __constr_expr_0.event = 1;
  tmp = usb_suspend(dev, __constr_expr_0);
  }
  return (tmp);
}
}
static int usb_dev_thaw(struct device *dev )
{ struct pm_message __constr_expr_0 ;
  int tmp ;

  {
  {
  __constr_expr_0.event = 32;
  tmp = usb_resume(dev, __constr_expr_0);
  }
  return (tmp);
}
}
static int usb_dev_poweroff(struct device *dev )
{ struct pm_message __constr_expr_0 ;
  int tmp ;

  {
  {
  __constr_expr_0.event = 4;
  tmp = usb_suspend(dev, __constr_expr_0);
  }
  return (tmp);
}
}
static int usb_dev_restore(struct device *dev )
{ struct pm_message __constr_expr_0 ;
  int tmp ;

  {
  {
  __constr_expr_0.event = 64;
  tmp = usb_resume(dev, __constr_expr_0);
  }
  return (tmp);
}
}
static struct dev_pm_ops const usb_device_pm_ops =
     {& usb_dev_prepare, & usb_dev_complete, & usb_dev_suspend, & usb_dev_resume, & usb_dev_freeze,
    & usb_dev_thaw, & usb_dev_poweroff, & usb_dev_restore, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (int (*)(struct device * ))0, (int (*)(struct device * ))0, & usb_runtime_suspend,
    & usb_runtime_resume, & usb_runtime_idle};
static char *usb_devnode(struct device *dev , mode_t *mode )
{ struct usb_device *usb_dev ;
  struct device const *__mptr ;
  char *tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  usb_dev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = kasprintf(208U, "bus/usb/%03d/%03d", (usb_dev->bus)->busnum, usb_dev->devnum);
  }
  return (tmp);
}
}
struct device_type usb_device_type = {"usb_device", (struct attribute_group const **)0, & usb_dev_uevent, & usb_devnode,
    & usb_release_dev, & usb_device_pm_ops};
static unsigned int usb_bus_is_wusb(struct usb_bus *bus )
{ struct usb_hcd *hcd ;
  struct usb_bus const *__mptr ;

  {
  __mptr = (struct usb_bus const *)bus;
  hcd = (struct usb_hcd *)__mptr;
  return ((unsigned int )hcd->wireless);
}
}
struct usb_device *usb_alloc_dev(struct usb_device *parent , struct usb_bus *bus ,
                                 unsigned int port1 )
{ struct usb_device *dev ;
  struct usb_hcd *usb_hcd ;
  struct usb_bus const *__mptr ;
  unsigned int root_hub ;
  void *tmp ;
  struct usb_hcd *tmp___0 ;
  struct usb_hcd *tmp___1 ;
  struct usb_hcd *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;

  {
  {
  __mptr = (struct usb_bus const *)bus;
  usb_hcd = (struct usb_hcd *)__mptr;
  root_hub = 0U;
  tmp = kzalloc(1928UL, 208U);
  dev = (struct usb_device *)tmp;
  }
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    return ((struct usb_device *)0);
  } else {

  }
  {
  tmp___0 = bus_to_hcd(bus);
  tmp___1 = usb_get_hcd(tmp___0);
  }
  if ((unsigned long )tmp___1 == (unsigned long )((struct usb_hcd *)0)) {
    {
    kfree((void const *)dev);
    }
    return ((struct usb_device *)0);
  } else {

  }
  if ((unsigned long )(usb_hcd->driver)->alloc_dev != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                        struct usb_device * ))0)) {
    if ((unsigned long )parent != (unsigned long )((struct usb_device *)0)) {
      {
      tmp___3 = (*((usb_hcd->driver)->alloc_dev))(usb_hcd, dev);
      }
      if (tmp___3 == 0) {
        {
        tmp___2 = bus_to_hcd(bus);
        usb_put_hcd(tmp___2);
        kfree((void const *)dev);
        }
        return ((struct usb_device *)0);
      } else {

      }
    } else {

    }
  } else {

  }
  {
  device_initialize(& dev->dev);
  dev->dev.bus = & usb_bus_type;
  dev->dev.type = (struct device_type const *)(& usb_device_type);
  dev->dev.groups = (struct attribute_group const **)(& usb_device_groups);
  dev->dev.dma_mask = (bus->controller)->dma_mask;
  tmp___4 = dev_to_node(bus->controller);
  set_dev_node(& dev->dev, tmp___4);
  dev->state = (enum usb_device_state )1;
  atomic_set(& dev->urbnum, 0);
  INIT_LIST_HEAD(& dev->ep0.urb_list);
  dev->ep0.desc.bLength = (__u8 )7U;
  dev->ep0.desc.bDescriptorType = (__u8 )5U;
  usb_enable_endpoint(dev, & dev->ep0, (bool )0);
  dev->can_submit = (unsigned char)1;
  tmp___5 = __builtin_expect((long )((unsigned long )parent == (unsigned long )((struct usb_device *)0)),
                             0L);
  }
  if (tmp___5 != 0L) {
    {
    dev->devpath[0] = (char)48;
    dev->route = 0U;
    dev->dev.parent = bus->controller;
    dev_set_name(& dev->dev, "usb%d", bus->busnum);
    root_hub = 1U;
    }
  } else {
    if ((int )((signed char )parent->devpath[0]) == 48) {
      {
      snprintf((char *)(& dev->devpath), 16UL, "%d", port1);
      dev->route = 0U;
      }
    } else {
      {
      snprintf((char *)(& dev->devpath), 16UL, "%s.%d", (char *)(& parent->devpath),
               port1);
      }
      if (port1 <= 14U) {
        dev->route = parent->route + (port1 << ((int )parent->level + -1) * 4);
      } else {
        dev->route = parent->route + (u32 )(15 << ((int )parent->level + -1) * 4);
      }
    }
    {
    dev->dev.parent = & parent->dev;
    dev_set_name(& dev->dev, "%d-%s", bus->busnum, (char *)(& dev->devpath));
    }
  }
  {
  dev->portnum = (u8 )port1;
  dev->bus = bus;
  dev->parent = parent;
  INIT_LIST_HEAD(& dev->filelist);
  pm_runtime_set_autosuspend_delay(& dev->dev, usb_autosuspend_delay * 1000);
  dev->connect_time = (unsigned long )jiffies;
  dev->active_duration = (unsigned long )(- jiffies);
  }
  if (root_hub != 0U) {
    dev->authorized = (unsigned char)1;
  } else {
    {
    dev->authorized = usb_hcd->authorized_default;
    tmp___6 = usb_bus_is_wusb(bus);
    dev->wusb = (unsigned char )(tmp___6 != 0U);
    }
  }
  return (dev);
}
}
struct usb_device *usb_get_dev(struct usb_device *dev )
{

  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    get_device(& dev->dev);
    }
  } else {

  }
  return (dev);
}
}
void usb_put_dev(struct usb_device *dev )
{

  {
  if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
    {
    put_device(& dev->dev);
    }
  } else {

  }
  return;
}
}
struct usb_interface *usb_get_intf(struct usb_interface *intf )
{

  {
  if ((unsigned long )intf != (unsigned long )((struct usb_interface *)0)) {
    {
    get_device(& intf->dev);
    }
  } else {

  }
  return (intf);
}
}
void usb_put_intf(struct usb_interface *intf )
{

  {
  if ((unsigned long )intf != (unsigned long )((struct usb_interface *)0)) {
    {
    put_device(& intf->dev);
    }
  } else {

  }
  return;
}
}
int usb_lock_device_for_reset(struct usb_device *udev , struct usb_interface const *iface )
{ unsigned long jiffies_expire ;
  int tmp ;

  {
  jiffies_expire = (unsigned long )jiffies + 250UL;
  if ((unsigned int )udev->state == 0U) {
    return (-19);
  } else {

  }
  if ((unsigned int )udev->state == 8U) {
    return (-113);
  } else {

  }
  if ((unsigned long )iface != (unsigned long )((struct usb_interface const *)0)) {
    if ((unsigned int )iface->condition == 3U) {
      return (-4);
    } else
    if ((unsigned int )iface->condition == 0U) {
      return (-4);
    } else {

    }
  } else {

  }
  goto ldv_27630;
  ldv_27629: ;
  if ((long )jiffies_expire - (long )jiffies < 0L) {
    return (-16);
  } else {

  }
  {
  msleep(15U);
  }
  if ((unsigned int )udev->state == 0U) {
    return (-19);
  } else {

  }
  if ((unsigned int )udev->state == 8U) {
    return (-113);
  } else {

  }
  if ((unsigned long )iface != (unsigned long )((struct usb_interface const *)0)) {
    if ((unsigned int )iface->condition == 3U) {
      return (-4);
    } else
    if ((unsigned int )iface->condition == 0U) {
      return (-4);
    } else {

    }
  } else {

  }
  ldv_27630:
  {
  tmp = device_trylock(& udev->dev);
  }
  if (tmp == 0) {
    goto ldv_27629;
  } else {
    goto ldv_27631;
  }
  ldv_27631: ;
  return (0);
}
}
int usb_get_current_frame_number(struct usb_device *dev )
{ int tmp ;

  {
  {
  tmp = usb_hcd_get_frame_number(dev);
  }
  return (tmp);
}
}
int __usb_get_extra_descriptor(char *buffer , unsigned int size , unsigned char type ,
                               void **ptr )
{ struct usb_descriptor_header *header ;

  {
  goto ldv_27656;
  ldv_27655:
  header = (struct usb_descriptor_header *)buffer;
  if ((unsigned int )header->bLength <= 1U) {
    {
    printk("<3>%s: bogus descriptor, type %d length %d\n", usbcore_name, (int )header->bDescriptorType,
           (int )header->bLength);
    }
    return (-1);
  } else {

  }
  if ((int )header->bDescriptorType == (int )type) {
    *ptr = (void *)header;
    return (0);
  } else {

  }
  buffer = buffer + (unsigned long )header->bLength;
  size = size - (unsigned int )header->bLength;
  ldv_27656: ;
  if (size > 1U) {
    goto ldv_27655;
  } else {
    goto ldv_27657;
  }
  ldv_27657: ;
  return (-1);
}
}
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *tmp ;

  {
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    return ((void *)0);
  } else
  if ((unsigned long )dev->bus == (unsigned long )((struct usb_bus *)0)) {
    return ((void *)0);
  } else {

  }
  {
  tmp = hcd_buffer_alloc(dev->bus, size, mem_flags, dma);
  }
  return (tmp);
}
}
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{

  {
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else
  if ((unsigned long )dev->bus == (unsigned long )((struct usb_bus *)0)) {
    return;
  } else {

  }
  if ((unsigned long )addr == (unsigned long )((void *)0)) {
    return;
  } else {

  }
  {
  hcd_buffer_free(dev->bus, size, addr, dma);
  }
  return;
}
}
int usb_disabled(void)
{

  {
  return (nousb);
}
}
static int usb_bus_notify(struct notifier_block *nb , unsigned long action , void *data )
{ struct device *dev ;
  struct device const *__mptr ;
  struct device const *__mptr___0 ;
  struct device const *__mptr___1 ;
  struct device const *__mptr___2 ;

  {
  dev = (struct device *)data;
  if ((int )action == 1) {
    goto case_1;
  } else
  if ((int )action == 2) {
    goto case_2;
  } else
  if (0) {
    case_1: ;
    if ((unsigned long )dev->type == (unsigned long )((struct device_type const *)(& usb_device_type))) {
      {
      __mptr = (struct device const *)dev;
      usb_create_sysfs_dev_files((struct usb_device *)__mptr + 0x0fffffffffffff78UL);
      }
    } else
    if ((unsigned long )dev->type == (unsigned long )((struct device_type const *)(& usb_if_device_type))) {
      {
      __mptr___0 = (struct device const *)dev;
      usb_create_sysfs_intf_files((struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL);
      }
    } else {

    }
    goto ldv_27727;
    case_2: ;
    if ((unsigned long )dev->type == (unsigned long )((struct device_type const *)(& usb_device_type))) {
      {
      __mptr___1 = (struct device const *)dev;
      usb_remove_sysfs_dev_files((struct usb_device *)__mptr___1 + 0x0fffffffffffff78UL);
      }
    } else
    if ((unsigned long )dev->type == (unsigned long )((struct device_type const *)(& usb_if_device_type))) {
      {
      __mptr___2 = (struct device const *)dev;
      usb_remove_sysfs_intf_files((struct usb_interface *)__mptr___2 + 0x0fffffffffffffd0UL);
      }
    } else {

    }
    goto ldv_27727;
  } else {

  }
  ldv_27727: ;
  return (0);
}
}
static struct notifier_block usb_bus_nb = {& usb_bus_notify, (struct notifier_block *)0, 0};
static struct dentry *usb_debug_devices ;
static int usb_debugfs_init(void)
{

  {
  {
  usb_debug_root = debugfs_create_dir("usb", (struct dentry *)0);
  }
  if ((unsigned long )usb_debug_root == (unsigned long )((struct dentry *)0)) {
    return (-2);
  } else {

  }
  {
  usb_debug_devices = debugfs_create_file("devices", 292U, usb_debug_root, (void *)0,
                                          & usbfs_devices_fops);
  }
  if ((unsigned long )usb_debug_devices == (unsigned long )((struct dentry *)0)) {
    {
    debugfs_remove(usb_debug_root);
    usb_debug_root = (struct dentry *)0;
    }
    return (-2);
  } else {

  }
  return (0);
}
}
static void usb_debugfs_cleanup(void)
{

  {
  {
  debugfs_remove(usb_debug_devices);
  debugfs_remove(usb_debug_root);
  }
  return;
}
}
static int usb_init(void)
{ int retval ;

  {
  if (nousb != 0) {
    {
    printk("<6>%s: USB support disabled\n", usbcore_name);
    }
    return (0);
  } else {

  }
  {
  retval = usb_debugfs_init();
  }
  if (retval != 0) {
    goto out;
  } else {

  }
  {
  retval = bus_register(& usb_bus_type);
  }
  if (retval != 0) {
    goto bus_register_failed;
  } else {

  }
  {
  retval = bus_register_notifier(& usb_bus_type, & usb_bus_nb);
  }
  if (retval != 0) {
    goto bus_notifier_failed;
  } else {

  }
  {
  retval = usb_major_init();
  }
  if (retval != 0) {
    goto major_init_failed;
  } else {

  }
  {
  retval = usb_register(& usbfs_driver);
  }
  if (retval != 0) {
    goto driver_register_failed;
  } else {

  }
  {
  retval = usb_devio_init();
  }
  if (retval != 0) {
    goto usb_devio_init_failed;
  } else {

  }
  {
  retval = usbfs_init();
  }
  if (retval != 0) {
    goto fs_init_failed;
  } else {

  }
  {
  retval = usb_hub_init();
  }
  if (retval != 0) {
    goto hub_init_failed;
  } else {

  }
  {
  retval = usb_register_device_driver(& usb_generic_driver, & __this_module);
  }
  if (retval == 0) {
    goto out;
  } else {

  }
  {
  usb_hub_cleanup();
  }
  hub_init_failed:
  {
  usbfs_cleanup();
  }
  fs_init_failed:
  {
  usb_devio_cleanup();
  }
  usb_devio_init_failed:
  {
  usb_deregister(& usbfs_driver);
  }
  driver_register_failed:
  {
  usb_major_cleanup();
  }
  major_init_failed:
  {
  bus_unregister_notifier(& usb_bus_type, & usb_bus_nb);
  }
  bus_notifier_failed:
  {
  bus_unregister(& usb_bus_type);
  }
  bus_register_failed:
  {
  usb_debugfs_cleanup();
  }
  out: ;
  return (retval);
}
}
static void usb_exit(void)
{

  {
  if (nousb != 0) {
    return;
  } else {

  }
  {
  usb_deregister_device_driver(& usb_generic_driver);
  usb_major_cleanup();
  usbfs_cleanup();
  usb_deregister(& usbfs_driver);
  usb_devio_cleanup();
  usb_hub_cleanup();
  bus_unregister_notifier(& usb_bus_type, & usb_bus_nb);
  bus_unregister(& usb_bus_type);
  usb_debugfs_cleanup();
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_blast_assert(void)
{

  {
  ERROR: __VERIFIER_error();
}
}
extern int ldv_undefined_int(void) ;
int ldv_module_refcounter = 1;
void ldv_module_get(struct module *module )
{

  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
  return;
}
}
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
    module_get_succeeded = ldv_undefined_int();
    }
    if (module_get_succeeded == 1) {
      ldv_module_refcounter = ldv_module_refcounter + 1;
      return (1);
    } else {
      return (0);
    }
  } else {

  }
  return (0);
}
}
void ldv_module_put(struct module *module )
{

  {
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    if (ldv_module_refcounter <= 1) {
      {
      ldv_blast_assert();
      }
    } else {

    }
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
  return;
}
}
void ldv_module_put_and_exit(void)
{

  {
  {
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
  goto LDV_STOP;
}
}
unsigned int ldv_module_refcount(void)
{

  {
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
void ldv_check_final_state(void)
{

  {
  if (ldv_module_refcounter != 1) {
    {
    ldv_blast_assert();
    }
  } else {

  }
  return;
}
}
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
extern void __list_del_entry(struct list_head * ) ;
extern void list_del(struct list_head * ) ;
__inline static void list_del_init(struct list_head *entry )
{

  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head const *head )
{

  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;

  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_zero_bit(unsigned long const * , unsigned long ,
                                        unsigned long ) ;
extern int __printk_ratelimit(char const * ) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;

  {
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2386;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {

    }
  }
  ldv_2386: ;
  return (pfo_ret__);
}
}
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *kstrdup(char const * , gfp_t ) ;
__inline static long IS_ERR(void const *ptr )
{ long tmp ;

  {
  {
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
  }
  return (tmp);
}
}
__inline static void atomic_inc(atomic_t *v )
{

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;

  {
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  }
  return (tmp);
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{

  {
  return (& lock->ldv_6060.rlock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{

  {
  {
  _raw_spin_lock_irq(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{

  {
  {
  _raw_spin_unlock_irq(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{

  {
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_6060.rlock, flags);
  }
  return;
}
}
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
extern int schedule_delayed_work(struct delayed_work * , unsigned long ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern bool cancel_delayed_work_sync(struct delayed_work * ) ;
extern void kref_init(struct kref * ) ;
extern void kref_get(struct kref * ) ;
extern int kref_put(struct kref * , void (*)(struct kref * ) ) ;
extern void schedule(void) ;
extern int wake_up_process(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;

  {
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;

  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = __builtin_expect((long )(tmp != 0), 0L);
  }
  return ((int )tmp___0);
}
}
__inline static int usb_endpoint_dir_in(struct usb_endpoint_descriptor const *epd )
{

  {
  return ((int )((signed char )epd->bEndpointAddress) < 0);
}
}
__inline static int usb_endpoint_xfer_int(struct usb_endpoint_descriptor const *epd )
{

  {
  return (((int )epd->bmAttributes & 3) == 3);
}
}
__inline static int usb_endpoint_is_int_in(struct usb_endpoint_descriptor const *epd )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
  tmp = usb_endpoint_xfer_int(epd);
  }
  if (tmp != 0) {
    {
    tmp___0 = usb_endpoint_dir_in(epd);
    }
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
extern void device_set_wakeup_capable(struct device * , bool ) ;
extern int device_init_wakeup(struct device * , bool ) ;
__inline static void device_enable_async_suspend(struct device *dev )
{

  {
  if (! dev->power.is_prepared) {
    dev->power.async_suspend = (unsigned char)1;
  } else {

  }
  return;
}
}
__inline static void device_lock(struct device *dev )
{

  {
  {
  mutex_lock_nested(& dev->mutex, 0U);
  }
  return;
}
}
__inline static void device_unlock(struct device *dev )
{

  {
  {
  mutex_unlock(& dev->mutex);
  }
  return;
}
}
extern int device_add(struct device * ) ;
extern void device_del(struct device * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
extern int __pm_runtime_suspend(struct device * , int ) ;
extern int __pm_runtime_set_status(struct device * , unsigned int ) ;
extern void pm_runtime_enable(struct device * ) ;
extern void __pm_runtime_disable(struct device * , bool ) ;
extern void __pm_runtime_use_autosuspend(struct device * , bool ) ;
__inline static void pm_runtime_get_noresume(struct device *dev )
{

  {
  {
  atomic_inc(& dev->power.usage_count);
  }
  return;
}
}
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{

  {
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
  return;
}
}
__inline static int pm_runtime_put_sync_autosuspend(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_suspend(dev, 12);
  }
  return (tmp);
}
}
__inline static int pm_runtime_set_active(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_set_status(dev, 0U);
  }
  return (tmp);
}
}
__inline static void pm_runtime_set_suspended(struct device *dev )
{

  {
  {
  __pm_runtime_set_status(dev, 2U);
  }
  return;
}
}
__inline static void pm_runtime_disable(struct device *dev )
{

  {
  {
  __pm_runtime_disable(dev, (bool )1);
  }
  return;
}
}
__inline static void pm_runtime_use_autosuspend(struct device *dev )
{

  {
  {
  __pm_runtime_use_autosuspend(dev, (bool )1);
  }
  return;
}
}
__inline static void *usb_get_intfdata(struct usb_interface *intf )
{ void *tmp ;

  {
  {
  tmp = dev_get_drvdata((struct device const *)(& intf->dev));
  }
  return (tmp);
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{

  {
  {
  dev_set_drvdata(& intf->dev, data);
  }
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device const *__mptr ;

  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0x0fffffffffffff78UL);
}
}
int usb_reset_device(struct usb_device *udev ) ;
void usb_queue_reset_device(struct usb_interface *iface ) ;
void usb_enable_autosuspend(struct usb_device *udev ) ;
void usb_disable_autosuspend(struct usb_device *udev ) ;
int usb_autopm_get_interface(struct usb_interface *intf ) ;
void usb_autopm_put_interface(struct usb_interface *intf ) ;
void usb_autopm_put_interface_async(struct usb_interface *intf ) ;
void usb_autopm_get_interface_no_resume(struct usb_interface *intf ) ;
void usb_autopm_put_interface_no_suspend(struct usb_interface *intf ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{

  {
  {
  pm_runtime_mark_last_busy(& udev->dev);
  }
  return;
}
}
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{

  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  if ((unsigned int )dev->speed == 3U) {
    urb->interval = 1 << (interval + -1);
  } else
  if ((unsigned int )dev->speed == 5U) {
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) ;
void usb_free_urb(struct urb *urb ) ;
int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
void usb_kill_urb(struct urb *urb ) ;
int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request , __u8 requesttype ,
                    __u16 value , __u16 index , void *data , __u16 size , int timeout ) ;
int usb_get_descriptor(struct usb_device *dev , unsigned char type , unsigned char index ,
                       void *buf , int size ) ;
int usb_get_status(struct usb_device *dev , int type , int target , void *data ) ;
int usb_string(struct usb_device *dev , int index , char *buf , size_t size ) ;
int usb_set_interface(struct usb_device *dev , int interface , int alternate ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{

  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
__inline static __u16 usb_maxpacket(struct usb_device *udev , int pipe , int is_out )
{ struct usb_host_endpoint *ep ;
  unsigned int epnum ;
  int __ret_warn_on ;
  long tmp ;
  int __ret_warn_on___0 ;
  long tmp___0 ;

  {
  epnum = (unsigned int )(pipe >> 15) & 15U;
  if (is_out != 0) {
    {
    __ret_warn_on = (pipe & 128) != 0;
    tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
    }
    if (tmp != 0L) {
      {
      warn_slowpath_null("include/linux/usb.h", (int const )1567);
      }
    } else {

    }
    {
    __builtin_expect((long )(__ret_warn_on != 0), 0L);
    ep = udev->ep_out[epnum];
    }
  } else {
    {
    __ret_warn_on___0 = (pipe & 128) == 0;
    tmp___0 = __builtin_expect((long )(__ret_warn_on___0 != 0), 0L);
    }
    if (tmp___0 != 0L) {
      {
      warn_slowpath_null("include/linux/usb.h", (int const )1570);
      }
    } else {

    }
    {
    __builtin_expect((long )(__ret_warn_on___0 != 0), 0L);
    ep = udev->ep_in[epnum];
    }
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return ((__u16 )0U);
  } else {

  }
  return (ep->desc.wMaxPacketSize);
}
}
void usb_hcd_synchronize_unlinks(struct usb_device *udev ) ;
int usb_hcd_alloc_bandwidth(struct usb_device *udev , struct usb_host_config *new_config ,
                            struct usb_host_interface *cur_alt , struct usb_host_interface *new_alt ) ;
int usb_new_device(struct usb_device *udev ) ;
void usb_disconnect(struct usb_device **pdev ) ;
int usb_get_configuration(struct usb_device *dev ) ;
int usb_hub_clear_tt_buffer(struct urb *urb ) ;
void usb_ep0_reinit(struct usb_device *udev ) ;
void usb_set_device_state(struct usb_device *udev , enum usb_device_state new_state ) ;
void usb_root_hub_lost_power(struct usb_device *rhdev ) ;
struct rw_semaphore ehci_cf_port_reset_rwsem ;
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern int kthread_stop(struct task_struct * ) ;
extern int kthread_should_stop(void) ;
__inline static int freezing(struct task_struct *p )
{ int tmp ;

  {
  {
  tmp = test_tsk_thread_flag(p, 23);
  }
  return (tmp);
}
}
extern void refrigerator(void) ;
__inline static int try_to_freeze(void)
{ struct task_struct *tmp ;
  int tmp___0 ;

  {
  {
  tmp = get_current();
  tmp___0 = freezing(tmp);
  }
  if (tmp___0 != 0) {
    {
    refrigerator();
    }
    return (1);
  } else {
    return (0);
  }
}
}
__inline static void set_freezable(void)
{ struct task_struct *tmp ;

  {
  {
  tmp = get_current();
  tmp->flags = tmp->flags & 4294934527U;
  }
  return;
}
}
int usb_create_ep_devs(struct device *parent , struct usb_host_endpoint *endpoint ,
                       struct usb_device *udev ) ;
void usb_remove_ep_devs(struct usb_host_endpoint *endpoint ) ;
void usb_enable_interface(struct usb_device *dev , struct usb_interface *intf , bool reset_eps ) ;
void usb_disable_endpoint(struct usb_device *dev , unsigned int epaddr , bool reset_hardware ) ;
void usb_disable_interface(struct usb_device *dev , struct usb_interface *intf , bool reset_hardware ) ;
void usb_disable_device(struct usb_device *dev , int skip_ep0 ) ;
int usb_deauthorize_device(struct usb_device *usb_dev ) ;
int usb_authorize_device(struct usb_device *usb_dev ) ;
void usb_detect_quirks(struct usb_device *udev ) ;
int usb_remove_device(struct usb_device *udev ) ;
int usb_get_device_descriptor(struct usb_device *dev , unsigned int size ) ;
char *usb_cache_string(struct usb_device *udev , int index ) ;
int usb_set_configuration(struct usb_device *dev , int configuration ) ;
int usb_choose_configuration(struct usb_device *udev ) ;
void usb_kick_khubd(struct usb_device *hdev ) ;
void usb_forced_unbind_intf(struct usb_interface *intf ) ;
void usb_rebind_intf(struct usb_interface *intf ) ;
int usb_hub_claim_port(struct usb_device *hdev , unsigned int port1 , void *owner ) ;
int usb_hub_release_port(struct usb_device *hdev , unsigned int port1 , void *owner ) ;
void usb_hub_release_all_ports(struct usb_device *hdev , void *owner ) ;
bool usb_device_is_owned(struct usb_device *udev ) ;
int usb_port_suspend(struct usb_device *udev , pm_message_t msg ) ;
int usb_port_resume(struct usb_device *udev , pm_message_t msg ) ;
void usb_autosuspend_device(struct usb_device *udev ) ;
int usb_autoresume_device(struct usb_device *udev ) ;
int usb_remote_wakeup(struct usb_device *udev ) ;
__inline static int hub_is_superspeed(struct usb_device *hdev )
{

  {
  return ((unsigned int )hdev->descriptor.bDeviceProtocol == 3U);
}
}
static spinlock_t device_state_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "device_state_lock",
                                                                     0, 0UL}}}};
static spinlock_t hub_event_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "hub_event_lock",
                                                                     0, 0UL}}}};
static struct list_head hub_event_list = {& hub_event_list, & hub_event_list};
static wait_queue_head_t khubd_wait = {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                      {(struct lock_class *)0,
                                                                       (struct lock_class *)0},
                                                                      "khubd_wait.lock",
                                                                      0, 0UL}}}},
    {& khubd_wait.task_list, & khubd_wait.task_list}};
static struct task_struct *khubd_task ;
static int blinkenlights = 0;
static int initial_descriptor_timeout = 5000;
static int old_scheme_first = 0;
static int use_both_schemes = 1;
struct rw_semaphore ehci_cf_port_reset_rwsem = {0L, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                          {(struct lock_class *)0,
                                                                           (struct lock_class *)0},
                                                                          "ehci_cf_port_reset_rwsem.wait_lock",
                                                                          0, 0UL}}}},
    {& ehci_cf_port_reset_rwsem.wait_list, & ehci_cf_port_reset_rwsem.wait_list},
    {(struct lock_class_key *)0, {(struct lock_class *)0, (struct lock_class *)0},
     "ehci_cf_port_reset_rwsem", 0, 0UL}};
static int usb_reset_and_verify_device(struct usb_device *udev ) ;
__inline static char *portspeed(struct usb_hub *hub , int portstatus )
{ int tmp ;

  {
  {
  tmp = hub_is_superspeed(hub->hdev);
  }
  if (tmp != 0) {
    return ((char *)"5.0 Gb/s");
  } else {

  }
  if ((portstatus & 1024) != 0) {
    return ((char *)"480 Mb/s");
  } else
  if ((portstatus & 512) != 0) {
    return ((char *)"1.5 Mb/s");
  } else {
    return ((char *)"12 Mb/s");
  }
}
}
static struct usb_hub *hdev_to_hub(struct usb_device *hdev )
{ void *tmp ;

  {
  if ((unsigned long )hdev == (unsigned long )((struct usb_device *)0)) {
    return ((struct usb_hub *)0);
  } else
  if ((unsigned long )hdev->actconfig == (unsigned long )((struct usb_host_config *)0)) {
    return ((struct usb_hub *)0);
  } else {

  }
  {
  tmp = usb_get_intfdata((hdev->actconfig)->interface[0]);
  }
  return ((struct usb_hub *)tmp);
}
}
static int get_hub_descriptor(struct usb_device *hdev , void *data )
{ int i ;
  int ret ;
  int size ;
  unsigned int dtype ;
  int tmp ;
  unsigned int tmp___0 ;

  {
  {
  tmp = hub_is_superspeed(hdev);
  }
  if (tmp != 0) {
    dtype = 42U;
    size = 12;
  } else {
    dtype = 41U;
    size = 15;
  }
  i = 0;
  goto ldv_25575;
  ldv_25574:
  {
  tmp___0 = __create_pipe(hdev, 0U);
  ret = usb_control_msg(hdev, tmp___0 | 2147483776U, (__u8 )6, (__u8 )160, (__u16 )((int )((__u16 )dtype) << 8U),
                        (__u16 )0, data, (__u16 )((int )((__u16 )size)), 5000);
  }
  if (ret > 8) {
    return (ret);
  } else {

  }
  i = i + 1;
  ldv_25575: ;
  if (i <= 2) {
    goto ldv_25574;
  } else {
    goto ldv_25576;
  }
  ldv_25576: ;
  return (-22);
}
}
static int clear_hub_feature(struct usb_device *hdev , int feature )
{ unsigned int tmp ;
  int tmp___0 ;

  {
  {
  tmp = __create_pipe(hdev, 0U);
  tmp___0 = usb_control_msg(hdev, tmp | 2147483648U, (__u8 )1, (__u8 )32, (__u16 )((int )((__u16 )feature)),
                            (__u16 )0, (void *)0, (__u16 )0, 1000);
  }
  return (tmp___0);
}
}
static int clear_port_feature(struct usb_device *hdev , int port1 , int feature )
{ unsigned int tmp ;
  int tmp___0 ;

  {
  {
  tmp = __create_pipe(hdev, 0U);
  tmp___0 = usb_control_msg(hdev, tmp | 2147483648U, (__u8 )1, (__u8 )35, (__u16 )((int )((__u16 )feature)),
                            (__u16 )((int )((__u16 )port1)), (void *)0, (__u16 )0,
                            1000);
  }
  return (tmp___0);
}
}
static int set_port_feature(struct usb_device *hdev , int port1 , int feature )
{ unsigned int tmp ;
  int tmp___0 ;

  {
  {
  tmp = __create_pipe(hdev, 0U);
  tmp___0 = usb_control_msg(hdev, tmp | 2147483648U, (__u8 )3, (__u8 )35, (__u16 )((int )((__u16 )feature)),
                            (__u16 )((int )((__u16 )port1)), (void *)0, (__u16 )0,
                            1000);
  }
  return (tmp___0);
}
}
static void set_port_led(struct usb_hub *hub , int port1 , int selector )
{ int status ;
  int tmp ;
  char *s ;

  {
  {
  tmp = set_port_feature(hub->hdev, (selector << 8) | port1, 22);
  status = tmp;
  }
  if (status < 0) {
    if (selector == 1) {
      goto case_1;
    } else
    if (selector == 2) {
      goto case_2;
    } else
    if (selector == 3) {
      goto case_3;
    } else
    if (selector == 0) {
      goto case_0;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        s = (char *)"amber";
        goto ldv_25599;
        case_2:
        s = (char *)"green";
        goto ldv_25599;
        case_3:
        s = (char *)"off";
        goto ldv_25599;
        case_0:
        s = (char *)"auto";
        goto ldv_25599;
        switch_default:
        s = (char *)"??";
        goto ldv_25599;
      } else {

      }
    }
    ldv_25599:
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "port %d indicator %s status %d\n",
               port1, s, status);
    }
  } else {

  }
  return;
}
}
static void led_work(struct work_struct *work )
{ struct usb_hub *hub ;
  struct work_struct const *__mptr ;
  struct usb_device *hdev ;
  unsigned int i ;
  unsigned int changed ;
  int cursor ;
  unsigned int selector ;
  unsigned int mode ;

  {
  __mptr = (struct work_struct const *)work;
  hub = (struct usb_hub *)__mptr + 0x0ffffffffffffe08UL;
  hdev = hub->hdev;
  changed = 0U;
  cursor = -1;
  if ((unsigned int )hdev->state != 7U) {
    return;
  } else
  if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
    return;
  } else {

  }
  i = 0U;
  goto ldv_25628;
  ldv_25627: ;
  if ((int )hub->indicator[i] == 1) {
    goto case_1;
  } else
  if ((int )hub->indicator[i] == 2) {
    goto case_2;
  } else
  if ((int )hub->indicator[i] == 3) {
    goto case_3;
  } else
  if ((int )hub->indicator[i] == 4) {
    goto case_4;
  } else
  if ((int )hub->indicator[i] == 5) {
    goto case_5;
  } else
  if ((int )hub->indicator[i] == 6) {
    goto case_6;
  } else
  if ((int )hub->indicator[i] == 7) {
    goto case_7;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      cursor = (int )i;
      selector = 0U;
      mode = 0U;
      goto ldv_25618;
      case_2:
      selector = 2U;
      mode = 3U;
      goto ldv_25618;
      case_3:
      selector = 3U;
      mode = 2U;
      goto ldv_25618;
      case_4:
      selector = 1U;
      mode = 5U;
      goto ldv_25618;
      case_5:
      selector = 3U;
      mode = 4U;
      goto ldv_25618;
      case_6:
      selector = 2U;
      mode = 7U;
      goto ldv_25618;
      case_7:
      selector = 1U;
      mode = 6U;
      goto ldv_25618;
      switch_default: ;
      goto ldv_25626;
    } else {

    }
  }
  ldv_25618: ;
  if (selector != 0U) {
    changed = 1U;
  } else {

  }
  {
  set_port_led(hub, (int )(i + 1U), (int )selector);
  hub->indicator[i] = (u8 )mode;
  }
  ldv_25626:
  i = i + 1U;
  ldv_25628: ;
  if ((unsigned int )(hub->descriptor)->bNbrPorts > i) {
    goto ldv_25627;
  } else {
    goto ldv_25629;
  }
  ldv_25629: ;
  if (changed == 0U) {
    if (blinkenlights != 0) {
      {
      cursor = cursor + 1;
      cursor = cursor % (int )(hub->descriptor)->bNbrPorts;
      set_port_led(hub, cursor + 1, 2);
      hub->indicator[cursor] = (u8 )1U;
      changed = changed + 1U;
      }
    } else {

    }
  } else {

  }
  if (changed != 0U) {
    {
    schedule_delayed_work(& hub->leds, 166UL);
    }
  } else {

  }
  return;
}
}
static int get_hub_status(struct usb_device *hdev , struct usb_hub_status *data )
{ int i ;
  int status ;
  unsigned int tmp ;

  {
  status = -110;
  i = 0;
  goto ldv_25637;
  ldv_25636:
  {
  tmp = __create_pipe(hdev, 0U);
  status = usb_control_msg(hdev, tmp | 2147483776U, (__u8 )0, (__u8 )160, (__u16 )0,
                           (__u16 )0, (void *)data, (__u16 )4, 1000);
  i = i + 1;
  }
  ldv_25637: ;
  if (i <= 4) {
    if (status == -110) {
      goto ldv_25636;
    } else
    if (status == -32) {
      goto ldv_25636;
    } else {
      goto ldv_25638;
    }
  } else {
    goto ldv_25638;
  }
  ldv_25638: ;
  return (status);
}
}
static int get_port_status(struct usb_device *hdev , int port1 , struct usb_port_status *data )
{ int i ;
  int status ;
  unsigned int tmp ;

  {
  status = -110;
  i = 0;
  goto ldv_25647;
  ldv_25646:
  {
  tmp = __create_pipe(hdev, 0U);
  status = usb_control_msg(hdev, tmp | 2147483776U, (__u8 )0, (__u8 )163, (__u16 )0,
                           (__u16 )((int )((__u16 )port1)), (void *)data, (__u16 )4,
                           1000);
  i = i + 1;
  }
  ldv_25647: ;
  if (i <= 4) {
    if (status == -110) {
      goto ldv_25646;
    } else
    if (status == -32) {
      goto ldv_25646;
    } else {
      goto ldv_25648;
    }
  } else {
    goto ldv_25648;
  }
  ldv_25648: ;
  return (status);
}
}
static int hub_port_status(struct usb_hub *hub , int port1 , u16 *status , u16 *change )
{ int ret ;

  {
  {
  mutex_lock_nested(& hub->status_mutex, 0U);
  ret = get_port_status(hub->hdev, port1, & (hub->status)->port);
  }
  if (ret <= 3) {
    {
    dev_err((struct device const *)hub->intfdev, "%s failed (err = %d)\n", "hub_port_status",
            ret);
    }
    if (ret >= 0) {
      ret = -5;
    } else {

    }
  } else {
    *status = (hub->status)->port.wPortStatus;
    *change = (hub->status)->port.wPortChange;
    ret = 0;
  }
  {
  mutex_unlock(& hub->status_mutex);
  }
  return (ret);
}
}
static void kick_khubd(struct usb_hub *hub )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct device const *__mptr ;
  int tmp___0 ;

  {
  {
  tmp = spinlock_check(& hub_event_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((unsigned int )*((unsigned char *)hub + 468UL) == 0U) {
    {
    tmp___0 = list_empty((struct list_head const *)(& hub->event_list));
    }
    if (tmp___0 != 0) {
      {
      list_add_tail(& hub->event_list, & hub_event_list);
      __mptr = (struct device const *)hub->intfdev;
      usb_autopm_get_interface_no_resume((struct usb_interface *)__mptr + 0x0fffffffffffffd0UL);
      __wake_up(& khubd_wait, 3U, 1, (void *)0);
      }
    } else {

    }
  } else {

  }
  {
  spin_unlock_irqrestore(& hub_event_lock, flags);
  }
  return;
}
}
void usb_kick_khubd(struct usb_device *hdev )
{ struct usb_hub *hub ;
  struct usb_hub *tmp ;

  {
  {
  tmp = hdev_to_hub(hdev);
  hub = tmp;
  }
  if ((unsigned long )hub != (unsigned long )((struct usb_hub *)0)) {
    {
    kick_khubd(hub);
    }
  } else {

  }
  return;
}
}
static void hub_irq(struct urb *urb )
{ struct usb_hub *hub ;
  int status ;
  unsigned int i ;
  unsigned long bits ;

  {
  hub = (struct usb_hub *)urb->context;
  status = urb->status;
  if (status == -2) {
    goto case_neg_2;
  } else
  if (status == -104) {
    goto case_neg_104;
  } else
  if (status == -108) {
    goto case_neg_108;
  } else
  if (status == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_neg_2: ;
      case_neg_104: ;
      case_neg_108: ;
      return;
      switch_default:
      {
      dev_printk("<7>", (struct device const *)hub->intfdev, "transfer --> %d\n",
                 status);
      hub->nerrors = hub->nerrors + 1;
      }
      if (hub->nerrors <= 9) {
        goto resubmit;
      } else
      if (hub->error != 0) {
        goto resubmit;
      } else {

      }
      hub->error = status;
      case_0:
      bits = 0UL;
      i = 0U;
      goto ldv_25684;
      ldv_25683:
      bits = ((unsigned long )(*(hub->buffer))[i] << (int )(i * 8U)) | bits;
      i = i + 1U;
      ldv_25684: ;
      if (urb->actual_length > i) {
        goto ldv_25683;
      } else {
        goto ldv_25685;
      }
      ldv_25685:
      hub->event_bits[0] = bits;
      goto ldv_25686;
    } else {

    }
  }
  ldv_25686:
  {
  hub->nerrors = 0;
  kick_khubd(hub);
  }
  resubmit: ;
  if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
    return;
  } else {

  }
  {
  status = usb_submit_urb(hub->urb, 32U);
  }
  if (status != 0) {
    if (status != -19) {
      if (status != -1) {
        {
        dev_err((struct device const *)hub->intfdev, "resubmit --> %d\n", status);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  return;
}
}
__inline static int hub_clear_tt_buffer(struct usb_device *hdev , u16 devinfo , u16 tt )
{ unsigned int tmp ;
  int tmp___0 ;

  {
  {
  tmp = __create_pipe(hdev, 0U);
  tmp___0 = usb_control_msg(hdev, tmp | 2147483648U, (__u8 )8, (__u8 )35, (__u16 )((int )devinfo),
                            (__u16 )((int )tt), (void *)0, (__u16 )0, 1000);
  }
  return (tmp___0);
}
}
static void hub_tt_work(struct work_struct *work )
{ struct usb_hub *hub ;
  struct work_struct const *__mptr ;
  unsigned long flags ;
  int limit ;
  raw_spinlock_t *tmp ;
  struct list_head *next ;
  struct usb_tt_clear *clear ;
  struct usb_device *hdev ;
  struct hc_driver const *drv ;
  int status ;
  struct list_head const *__mptr___0 ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;

  {
  {
  __mptr = (struct work_struct const *)work;
  hub = (struct usb_hub *)__mptr + 0x0ffffffffffffe80UL;
  limit = 100;
  tmp = spinlock_check(& hub->tt.lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  goto ldv_25714;
  ldv_25713:
  {
  hdev = hub->hdev;
  next = hub->tt.clear_list.next;
  __mptr___0 = (struct list_head const *)next;
  clear = (struct usb_tt_clear *)__mptr___0;
  list_del(& clear->clear_list);
  spin_unlock_irqrestore(& hub->tt.lock, flags);
  status = hub_clear_tt_buffer(hdev, (u16 )((int )clear->devinfo), (u16 )((int )((u16 )clear->tt)));
  }
  if (status != 0) {
    {
    dev_err((struct device const *)(& hdev->dev), "clear tt %d (%04x) error %d\n",
            clear->tt, (int )clear->devinfo, status);
    }
  } else {

  }
  drv = (clear->hcd)->driver;
  if ((unsigned long )drv->clear_tt_buffer_complete != (unsigned long )((void (* const )(struct usb_hcd * ,
                                                                                          struct usb_host_endpoint * ))0)) {
    {
    (*(drv->clear_tt_buffer_complete))(clear->hcd, clear->ep);
    }
  } else {

  }
  {
  kfree((void const *)clear);
  tmp___0 = spinlock_check(& hub->tt.lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  ldv_25714:
  limit = limit - 1;
  if (limit != 0) {
    {
    tmp___1 = list_empty((struct list_head const *)(& hub->tt.clear_list));
    }
    if (tmp___1 == 0) {
      goto ldv_25713;
    } else {
      goto ldv_25715;
    }
  } else {
    goto ldv_25715;
  }
  ldv_25715:
  {
  spin_unlock_irqrestore(& hub->tt.lock, flags);
  }
  return;
}
}
int usb_hub_clear_tt_buffer(struct urb *urb )
{ struct usb_device *udev ;
  int pipe ;
  struct usb_tt *tt ;
  unsigned long flags ;
  struct usb_tt_clear *clear ;
  void *tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;

  {
  {
  udev = urb->dev;
  pipe = (int )urb->pipe;
  tt = udev->tt;
  tmp = kmalloc(40UL, 32U);
  clear = (struct usb_tt_clear *)tmp;
  }
  if ((unsigned long )clear == (unsigned long )((struct usb_tt_clear *)0)) {
    {
    dev_err((struct device const *)(& udev->dev), "can\'t save CLEAR_TT_BUFFER state\n");
    }
    return (-12);
  } else {

  }
  if (tt->multi != 0) {
    clear->tt = (unsigned int )udev->ttport;
  } else {
    clear->tt = 1U;
  }
  clear->devinfo = (u16 )((unsigned int )((u16 )(pipe >> 15)) & 15U);
  clear->devinfo = (u16 )((int )((short )clear->devinfo) | (int )((short )(udev->devnum << 4)));
  if ((unsigned int )pipe >> 30 == 2U) {
    tmp___0 = 0;
  } else {
    tmp___0 = 4096;
  }
  clear->devinfo = (u16 )((int )((short )clear->devinfo) | tmp___0);
  if ((pipe & 128) != 0) {
    clear->devinfo = (u16 )((unsigned int )clear->devinfo | 32768U);
  } else {

  }
  {
  clear->hcd = bus_to_hcd(udev->bus);
  clear->ep = urb->ep;
  tmp___1 = spinlock_check(& tt->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  list_add_tail(& clear->clear_list, & tt->clear_list);
  schedule_work(& tt->clear_work);
  spin_unlock_irqrestore(& tt->lock, flags);
  }
  return (0);
}
}
static unsigned int hub_power_on(struct usb_hub *hub , bool do_delay )
{ int port1 ;
  unsigned int pgood_delay ;
  unsigned int delay ;
  u16 wHubCharacteristics ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int tmp ;

  {
  pgood_delay = (unsigned int )((int )(hub->descriptor)->bPwrOn2PwrGood * 2);
  wHubCharacteristics = (hub->descriptor)->wHubCharacteristics;
  if (((int )wHubCharacteristics & 3) <= 1) {
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "enabling power on all ports\n");
    }
  } else {
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "trying to enable port power on non-switchable hub\n");
    }
  }
  port1 = 1;
  goto ldv_25742;
  ldv_25741:
  {
  set_port_feature(hub->hdev, port1, 8);
  port1 = port1 + 1;
  }
  ldv_25742: ;
  if ((int )(hub->descriptor)->bNbrPorts >= port1) {
    goto ldv_25741;
  } else {
    goto ldv_25743;
  }
  ldv_25743:
  _max1 = pgood_delay;
  _max2 = 100U;
  if (_max1 > _max2) {
    tmp = _max1;
  } else {
    tmp = _max2;
  }
  delay = tmp;
  if ((int )do_delay) {
    {
    msleep(delay);
    }
  } else {

  }
  return (delay);
}
}
static int hub_hub_status(struct usb_hub *hub , u16 *status , u16 *change )
{ int ret ;

  {
  {
  mutex_lock_nested(& hub->status_mutex, 0U);
  ret = get_hub_status(hub->hdev, & (hub->status)->hub);
  }
  if (ret < 0) {
    {
    dev_err((struct device const *)hub->intfdev, "%s failed (err = %d)\n", "hub_hub_status",
            ret);
    }
  } else {
    *status = (hub->status)->hub.wHubStatus;
    *change = (hub->status)->hub.wHubChange;
    ret = 0;
  }
  {
  mutex_unlock(& hub->status_mutex);
  }
  return (ret);
}
}
static int hub_port_disable(struct usb_hub *hub , int port1 , int set_state )
{ struct usb_device *hdev ;
  int ret ;
  int tmp ;

  {
  hdev = hub->hdev;
  ret = 0;
  if ((unsigned long )hdev->children[port1 + -1] != (unsigned long )((struct usb_device *)0)) {
    if (set_state != 0) {
      {
      usb_set_device_state(hdev->children[port1 + -1], (enum usb_device_state )0);
      }
    } else {

    }
  } else {

  }
  if (hub->error == 0) {
    {
    tmp = hub_is_superspeed(hub->hdev);
    }
    if (tmp == 0) {
      {
      ret = clear_port_feature(hdev, port1, 1);
      }
    } else {

    }
  } else {

  }
  if (ret != 0) {
    {
    dev_err((struct device const *)hub->intfdev, "cannot disable port %d (err = %d)\n",
            port1, ret);
    }
  } else {

  }
  return (ret);
}
}
static void hub_port_logical_disconnect(struct usb_hub *hub , int port1 )
{

  {
  {
  dev_printk("<7>", (struct device const *)hub->intfdev, "logical disconnect on port %d\n",
             port1);
  hub_port_disable(hub, port1, 1);
  set_bit((unsigned int )port1, (unsigned long volatile *)(& hub->change_bits));
  kick_khubd(hub);
  }
  return;
}
}
int usb_remove_device(struct usb_device *udev )
{ struct usb_hub *hub ;
  struct usb_interface *intf ;
  struct device const *__mptr ;

  {
  if ((unsigned long )udev->parent == (unsigned long )((struct usb_device *)0)) {
    return (-22);
  } else {

  }
  {
  hub = hdev_to_hub(udev->parent);
  __mptr = (struct device const *)hub->intfdev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  usb_autopm_get_interface(intf);
  set_bit((unsigned int )udev->portnum, (unsigned long volatile *)(& hub->removed_bits));
  hub_port_logical_disconnect(hub, (int )udev->portnum);
  usb_autopm_put_interface(intf);
  }
  return (0);
}
}
static void hub_init_func2(struct work_struct *ws ) ;
static void hub_init_func3(struct work_struct *ws ) ;
static void hub_activate(struct usb_hub *hub , enum hub_activation_type type )
{ struct usb_device *hdev ;
  struct usb_hcd *hcd ;
  int ret ;
  int port1 ;
  int status ;
  bool need_debounce_delay ;
  unsigned int delay ;
  unsigned long tmp ;
  struct device const *__mptr ;
  struct usb_device *udev ;
  u16 portstatus ;
  u16 portchange ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  struct device const *__mptr___0 ;

  {
  hdev = hub->hdev;
  need_debounce_delay = (bool )0;
  if ((unsigned int )type == 1U) {
    goto init2;
  } else {

  }
  if ((unsigned int )type == 2U) {
    goto init3;
  } else {

  }
  if ((unsigned int )type != 4U) {
    if ((unsigned int )type == 0U) {
      {
      delay = hub_power_on(hub, (bool )0);
      hub->init_work.work.func = & hub_init_func2;
      tmp = msecs_to_jiffies((unsigned int const )delay);
      schedule_delayed_work(& hub->init_work, tmp);
      __mptr = (struct device const *)hub->intfdev;
      usb_autopm_get_interface_no_resume((struct usb_interface *)__mptr + 0x0fffffffffffffd0UL);
      }
      return;
    } else
    if ((unsigned int )type == 5U) {
      {
      hcd = bus_to_hcd(hdev->bus);
      }
      if ((unsigned long )(hcd->driver)->update_hub_device != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                                struct usb_device * ,
                                                                                                struct usb_tt * ,
                                                                                                gfp_t ))0)) {
        {
        ret = (*((hcd->driver)->update_hub_device))(hcd, hdev, & hub->tt, 16U);
        }
        if (ret < 0) {
          {
          dev_err((struct device const *)hub->intfdev, "Host not accepting hub info update.\n");
          dev_err((struct device const *)hub->intfdev, "LS/FS devices and hubs may not work under this hub\n.");
          }
        } else {

        }
      } else {

      }
      {
      hub_power_on(hub, (bool )1);
      }
    } else {
      {
      hub_power_on(hub, (bool )1);
      }
    }
  } else {

  }
  init2:
  port1 = 1;
  goto ldv_25802;
  ldv_25801:
  {
  udev = hdev->children[port1 + -1];
  portchange = (u16 )0U;
  portstatus = portchange;
  status = hub_port_status(hub, port1, & portstatus, & portchange);
  }
  if ((unsigned long )udev != (unsigned long )((struct usb_device *)0)) {
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "port %d: status %04x change %04x\n",
               port1, (int )portstatus, (int )portchange);
    }
  } else
  if ((int )portstatus & 1) {
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "port %d: status %04x change %04x\n",
               port1, (int )portstatus, (int )portchange);
    }
  } else {

  }
  if (((int )portstatus & 2) != 0) {
    if ((unsigned int )type != 4U) {
      goto _L;
    } else
    if (((int )portstatus & 1) == 0) {
      goto _L;
    } else
    if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
      goto _L;
    } else
    if ((unsigned int )udev->state == 0U) {
      _L:
      {
      tmp___0 = hub_is_superspeed(hdev);
      }
      if (tmp___0 == 0) {
        {
        clear_port_feature(hdev, port1, 1);
        portstatus = (u16 )((unsigned int )portstatus & 65533U);
        }
      } else {
        portstatus = (u16 )((unsigned int )portstatus & 65533U);
      }
    } else {

    }
  } else {

  }
  if ((int )portchange & 1) {
    {
    need_debounce_delay = (bool )1;
    clear_port_feature(hub->hdev, port1, 16);
    }
  } else {

  }
  if (((int )portchange & 2) != 0) {
    {
    need_debounce_delay = (bool )1;
    clear_port_feature(hub->hdev, port1, 17);
    }
  } else {

  }
  if (((int )portchange & 64) != 0) {
    {
    need_debounce_delay = (bool )1;
    clear_port_feature(hub->hdev, port1, 25);
    }
  } else {

  }
  if (((int )portstatus & 1) == 0) {
    {
    clear_bit(port1, (unsigned long volatile *)(& hub->removed_bits));
    }
  } else
  if ((int )portchange & 1) {
    {
    clear_bit(port1, (unsigned long volatile *)(& hub->removed_bits));
    }
  } else {

  }
  if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
    goto _L___0;
  } else
  if ((unsigned int )udev->state == 0U) {
    _L___0:
    if ((unsigned long )udev != (unsigned long )((struct usb_device *)0)) {
      {
      set_bit((unsigned int )port1, (unsigned long volatile *)(& hub->change_bits));
      }
    } else
    if ((int )portstatus & 1) {
      {
      set_bit((unsigned int )port1, (unsigned long volatile *)(& hub->change_bits));
      }
    } else
    if (((int )portstatus & 2) != 0) {
      if ((unsigned int )portchange != 0U) {
        {
        set_bit((unsigned int )port1, (unsigned long volatile *)(& hub->change_bits));
        }
      } else
      if ((unsigned int )*((unsigned char *)udev + 1556UL) != 0U) {
        {
        udev->reset_resume = (unsigned char)1;
        set_bit((unsigned int )port1, (unsigned long volatile *)(& hub->change_bits));
        }
      } else {
        {
        usb_set_device_state(udev, (enum usb_device_state )0);
        set_bit((unsigned int )port1, (unsigned long volatile *)(& hub->change_bits));
        }
      }
    } else {

    }
  } else {

  }
  port1 = port1 + 1;
  ldv_25802: ;
  if (hdev->maxchild >= port1) {
    goto ldv_25801;
  } else {
    goto ldv_25803;
  }
  ldv_25803: ;
  if ((int )need_debounce_delay) {
    delay = 100U;
    if ((unsigned int )type == 1U) {
      {
      hub->init_work.work.func = & hub_init_func3;
      tmp___1 = msecs_to_jiffies((unsigned int const )delay);
      schedule_delayed_work(& hub->init_work, tmp___1);
      }
      return;
    } else {
      {
      msleep(delay);
      }
    }
  } else {

  }
  init3:
  {
  hub->quiescing = (unsigned char)0;
  status = usb_submit_urb(hub->urb, 16U);
  }
  if (status < 0) {
    {
    dev_err((struct device const *)hub->intfdev, "activate --> %d\n", status);
    }
  } else {

  }
  if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
    if (blinkenlights != 0) {
      {
      schedule_delayed_work(& hub->leds, 166UL);
      }
    } else {

    }
  } else {

  }
  {
  kick_khubd(hub);
  }
  if ((unsigned int )type <= 2U) {
    {
    __mptr___0 = (struct device const *)hub->intfdev;
    usb_autopm_put_interface_async((struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL);
    }
  } else {

  }
  return;
}
}
static void hub_init_func2(struct work_struct *ws )
{ struct usb_hub *hub ;
  struct work_struct const *__mptr ;

  {
  {
  __mptr = (struct work_struct const *)ws;
  hub = (struct usb_hub *)__mptr + 0x0ffffffffffffd38UL;
  hub_activate(hub, (enum hub_activation_type )1);
  }
  return;
}
}
static void hub_init_func3(struct work_struct *ws )
{ struct usb_hub *hub ;
  struct work_struct const *__mptr ;

  {
  {
  __mptr = (struct work_struct const *)ws;
  hub = (struct usb_hub *)__mptr + 0x0ffffffffffffd38UL;
  hub_activate(hub, (enum hub_activation_type )2);
  }
  return;
}
}
static void hub_quiesce(struct usb_hub *hub , enum hub_quiescing_type type )
{ struct usb_device *hdev ;
  int i ;

  {
  {
  hdev = hub->hdev;
  cancel_delayed_work_sync(& hub->init_work);
  hub->quiescing = (unsigned char)1;
  }
  if ((unsigned int )type != 2U) {
    i = 0;
    goto ldv_25829;
    ldv_25828: ;
    if ((unsigned long )hdev->children[i] != (unsigned long )((struct usb_device *)0)) {
      {
      usb_disconnect((struct usb_device **)(& hdev->children) + (unsigned long )i);
      }
    } else {

    }
    i = i + 1;
    ldv_25829: ;
    if (hdev->maxchild > i) {
      goto ldv_25828;
    } else {
      goto ldv_25830;
    }
    ldv_25830: ;
  } else {

  }
  {
  usb_kill_urb(hub->urb);
  }
  if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
    {
    cancel_delayed_work_sync(& hub->leds);
    }
  } else {

  }
  if ((unsigned long )hub->tt.hub != (unsigned long )((struct usb_device *)0)) {
    {
    cancel_work_sync(& hub->tt.clear_work);
    }
  } else {

  }
  return;
}
}
static int hub_pre_reset(struct usb_interface *intf )
{ struct usb_hub *hub ;
  void *tmp ;

  {
  {
  tmp = usb_get_intfdata(intf);
  hub = (struct usb_hub *)tmp;
  hub_quiesce(hub, (enum hub_quiescing_type )1);
  }
  return (0);
}
}
static int hub_post_reset(struct usb_interface *intf )
{ struct usb_hub *hub ;
  void *tmp ;

  {
  {
  tmp = usb_get_intfdata(intf);
  hub = (struct usb_hub *)tmp;
  hub_activate(hub, (enum hub_activation_type )3);
  }
  return (0);
}
}
static int hub_configure(struct usb_hub *hub , struct usb_endpoint_descriptor *endpoint )
{ struct usb_hcd *hcd ;
  struct usb_device *hdev ;
  struct device *hub_dev ;
  u16 hubstatus ;
  u16 hubchange ;
  u16 wHubCharacteristics ;
  unsigned int pipe ;
  int maxp ;
  int ret ;
  char *message ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;
  char *tmp___4 ;
  void *tmp___5 ;
  int i ;
  char portstr[32U] ;
  int tmp___6 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;
  int remaining ;
  char *tmp___7 ;
  char *tmp___8 ;
  unsigned int tmp___9 ;
  __u16 tmp___10 ;

  {
  {
  hdev = hub->hdev;
  hub_dev = hub->intfdev;
  message = (char *)"out of memory";
  tmp = kmalloc(8UL, 208U);
  hub->buffer = (char (*)[8])tmp;
  }
  if ((unsigned long )hub->buffer == (unsigned long )((char (*)[8U])0)) {
    ret = -12;
    goto fail;
  } else {

  }
  {
  tmp___0 = kmalloc(4UL, 208U);
  hub->status = (union __anonunion_status_183 *)((union __anonunion_185 *)tmp___0);
  }
  if ((unsigned long )hub->status == (unsigned long )((union __anonunion_status_183 *)0)) {
    ret = -12;
    goto fail;
  } else {

  }
  {
  __mutex_init(& hub->status_mutex, "&hub->status_mutex", & __key);
  tmp___1 = kmalloc(15UL, 208U);
  hub->descriptor = (struct usb_hub_descriptor *)tmp___1;
  }
  if ((unsigned long )hub->descriptor == (unsigned long )((struct usb_hub_descriptor *)0)) {
    ret = -12;
    goto fail;
  } else {

  }
  {
  tmp___3 = hub_is_superspeed(hdev);
  }
  if (tmp___3 != 0) {
    if ((unsigned long )hdev->parent != (unsigned long )((struct usb_device *)0)) {
      {
      tmp___2 = __create_pipe(hdev, 0U);
      ret = usb_control_msg(hdev, tmp___2 | 2147483648U, (__u8 )12, (__u8 )32, (__u16 )((int )((unsigned int )((__u16 )hdev->level) + 65535U)),
                            (__u16 )0, (void *)0, (__u16 )0, 5000);
      }
      if (ret < 0) {
        message = (char *)"can\'t set hub depth";
        goto fail;
      } else {

      }
    } else {

    }
  } else {

  }
  {
  ret = get_hub_descriptor(hdev, (void *)hub->descriptor);
  }
  if (ret < 0) {
    message = (char *)"can\'t read hub descriptor";
    goto fail;
  } else
  if ((unsigned int )(hub->descriptor)->bNbrPorts > 31U) {
    message = (char *)"hub has too many ports!";
    ret = -19;
    goto fail;
  } else {

  }
  hdev->maxchild = (int )(hub->descriptor)->bNbrPorts;
  if (hdev->maxchild == 1) {
    tmp___4 = (char *)"";
  } else {
    tmp___4 = (char *)"s";
  }
  {
  _dev_info((struct device const *)hub_dev, "%d port%s detected\n", hdev->maxchild,
            tmp___4);
  tmp___5 = kzalloc((unsigned long )hdev->maxchild * 8UL, 208U);
  hub->port_owners = (void **)tmp___5;
  }
  if ((unsigned long )hub->port_owners == (unsigned long )((void **)0)) {
    ret = -12;
    goto fail;
  } else {

  }
  wHubCharacteristics = (hub->descriptor)->wHubCharacteristics;
  if (((int )wHubCharacteristics & 4) != 0) {
    {
    tmp___6 = hub_is_superspeed(hdev);
    }
    if (tmp___6 == 0) {
      i = 0;
      goto ldv_25858;
      ldv_25857: ;
      if (((int )(hub->descriptor)->u.hs.DeviceRemovable[(i + 1) / 8] >> (i + 1) % 8) & 1) {
        portstr[i] = (char)70;
      } else {
        portstr[i] = (char)82;
      }
      i = i + 1;
      ldv_25858: ;
      if (hdev->maxchild > i) {
        goto ldv_25857;
      } else {
        goto ldv_25859;
      }
      ldv_25859:
      {
      portstr[hdev->maxchild] = (char)0;
      dev_printk("<7>", (struct device const *)hub_dev, "compound device; port removable status: %s\n",
                 (char *)(& portstr));
      }
    } else {
      {
      dev_printk("<7>", (struct device const *)hub_dev, "standalone hub\n");
      }
    }
  } else {
    {
    dev_printk("<7>", (struct device const *)hub_dev, "standalone hub\n");
    }
  }
  if (((int )wHubCharacteristics & 3) == 0) {
    goto case_0;
  } else
  if (((int )wHubCharacteristics & 3) == 1) {
    goto case_1;
  } else
  if (((int )wHubCharacteristics & 3) == 2) {
    goto case_2;
  } else
  if (((int )wHubCharacteristics & 3) == 3) {
    goto case_3;
  } else
  if (0) {
    case_0:
    {
    dev_printk("<7>", (struct device const *)hub_dev, "ganged power switching\n");
    }
    goto ldv_25861;
    case_1:
    {
    dev_printk("<7>", (struct device const *)hub_dev, "individual port power switching\n");
    }
    goto ldv_25861;
    case_2: ;
    case_3:
    {
    dev_printk("<7>", (struct device const *)hub_dev, "no power switching (usb 1.0)\n");
    }
    goto ldv_25861;
  } else {

  }
  ldv_25861: ;
  if (((int )wHubCharacteristics & 24) == 0) {
    goto case_0___0;
  } else
  if (((int )wHubCharacteristics & 24) == 8) {
    goto case_8;
  } else
  if (((int )wHubCharacteristics & 24) == 16) {
    goto case_16;
  } else
  if (((int )wHubCharacteristics & 24) == 24) {
    goto case_24;
  } else
  if (0) {
    case_0___0:
    {
    dev_printk("<7>", (struct device const *)hub_dev, "global over-current protection\n");
    }
    goto ldv_25866;
    case_8:
    {
    dev_printk("<7>", (struct device const *)hub_dev, "individual port over-current protection\n");
    }
    goto ldv_25866;
    case_16: ;
    case_24:
    {
    dev_printk("<7>", (struct device const *)hub_dev, "no over-current protection\n");
    }
    goto ldv_25866;
  } else {

  }
  ldv_25866:
  {
  spinlock_check(& hub->tt.lock);
  __raw_spin_lock_init(& hub->tt.lock.ldv_6060.rlock, "&(&hub->tt.lock)->rlock", & __key___0);
  INIT_LIST_HEAD(& hub->tt.clear_list);
  __init_work(& hub->tt.clear_work, 0);
  __constr_expr_0.counter = 2097664L;
  hub->tt.clear_work.data = __constr_expr_0;
  lockdep_init_map(& hub->tt.clear_work.lockdep_map, "(&hub->tt.clear_work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& hub->tt.clear_work.entry);
  hub->tt.clear_work.func = & hub_tt_work;
  }
  if ((int )hdev->descriptor.bDeviceProtocol == 0) {
    goto case_0___1;
  } else
  if ((int )hdev->descriptor.bDeviceProtocol == 1) {
    goto case_1___0;
  } else
  if ((int )hdev->descriptor.bDeviceProtocol == 2) {
    goto case_2___0;
  } else
  if ((int )hdev->descriptor.bDeviceProtocol == 3) {
    goto case_3___0;
  } else {
    goto switch_default;
    if (0) {
      case_0___1: ;
      goto ldv_25874;
      case_1___0:
      {
      dev_printk("<7>", (struct device const *)hub_dev, "Single TT\n");
      hub->tt.hub = hdev;
      }
      goto ldv_25874;
      case_2___0:
      {
      ret = usb_set_interface(hdev, 0, 1);
      }
      if (ret == 0) {
        {
        dev_printk("<7>", (struct device const *)hub_dev, "TT per port\n");
        hub->tt.multi = 1;
        }
      } else {
        {
        dev_err((struct device const *)hub_dev, "Using single TT (err %d)\n", ret);
        }
      }
      hub->tt.hub = hdev;
      goto ldv_25874;
      case_3___0: ;
      goto ldv_25874;
      switch_default:
      {
      dev_printk("<7>", (struct device const *)hub_dev, "Unrecognized hub protocol %d\n",
                 (int )hdev->descriptor.bDeviceProtocol);
      }
      goto ldv_25874;
    } else {

    }
  }
  ldv_25874: ;
  if (((int )wHubCharacteristics & 96) == 0) {
    goto case_0___2;
  } else
  if (((int )wHubCharacteristics & 96) == 32) {
    goto case_32;
  } else
  if (((int )wHubCharacteristics & 96) == 64) {
    goto case_64;
  } else
  if (((int )wHubCharacteristics & 96) == 96) {
    goto case_96;
  } else
  if (0) {
    case_0___2: ;
    if ((unsigned int )hdev->descriptor.bDeviceProtocol != 0U) {
      {
      hub->tt.think_time = 666U;
      dev_printk("<7>", (struct device const *)hub_dev, "TT requires at most %d FS bit times (%d ns)\n",
                 8, hub->tt.think_time);
      }
    } else {

    }
    goto ldv_25880;
    case_32:
    {
    hub->tt.think_time = 1332U;
    dev_printk("<7>", (struct device const *)hub_dev, "TT requires at most %d FS bit times (%d ns)\n",
               16, hub->tt.think_time);
    }
    goto ldv_25880;
    case_64:
    {
    hub->tt.think_time = 1998U;
    dev_printk("<7>", (struct device const *)hub_dev, "TT requires at most %d FS bit times (%d ns)\n",
               24, hub->tt.think_time);
    }
    goto ldv_25880;
    case_96:
    {
    hub->tt.think_time = 2664U;
    dev_printk("<7>", (struct device const *)hub_dev, "TT requires at most %d FS bit times (%d ns)\n",
               32, hub->tt.think_time);
    }
    goto ldv_25880;
  } else {

  }
  ldv_25880: ;
  if (((int )wHubCharacteristics & 128) != 0) {
    {
    hub->has_indicators = (unsigned char)1;
    dev_printk("<7>", (struct device const *)hub_dev, "Port indicators are supported\n");
    }
  } else {

  }
  {
  dev_printk("<7>", (struct device const *)hub_dev, "power on to power good time: %dms\n",
             (int )(hub->descriptor)->bPwrOn2PwrGood * 2);
  ret = usb_get_status(hdev, 0, 0, (void *)(& hubstatus));
  }
  if (ret <= 1) {
    message = (char *)"can\'t get hub status";
    goto fail;
  } else {

  }
  if ((unsigned long )(hdev->bus)->root_hub == (unsigned long )hdev) {
    if ((unsigned int )hdev->bus_mA == 0U) {
      hub->mA_per_port = 500U;
    } else
    if ((unsigned int )hdev->bus_mA > 499U) {
      hub->mA_per_port = 500U;
    } else {
      hub->mA_per_port = (unsigned int )hdev->bus_mA;
      hub->limited_power = (unsigned char)1;
    }
  } else
  if (((int )hubstatus & 1) == 0) {
    {
    dev_printk("<7>", (struct device const *)hub_dev, "hub controller current requirement: %dmA\n",
               (int )(hub->descriptor)->bHubContrCurrent);
    hub->limited_power = (unsigned char)1;
    }
    if (hdev->maxchild > 0) {
      remaining = (int )hdev->bus_mA - (int )(hub->descriptor)->bHubContrCurrent;
      if (hdev->maxchild * 100 > remaining) {
        {
        dev_warn((struct device const *)hub_dev, "insufficient power available to use all downstream ports\n");
        }
      } else {

      }
      hub->mA_per_port = 100U;
    } else {

    }
  } else {
    hub->mA_per_port = 500U;
  }
  if (hub->mA_per_port <= 499U) {
    {
    dev_printk("<7>", (struct device const *)hub_dev, "%umA bus power budget for each child\n",
               hub->mA_per_port);
    }
  } else {

  }
  {
  hcd = bus_to_hcd(hdev->bus);
  }
  if ((unsigned long )(hcd->driver)->update_hub_device != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                            struct usb_device * ,
                                                                                            struct usb_tt * ,
                                                                                            gfp_t ))0)) {
    {
    ret = (*((hcd->driver)->update_hub_device))(hcd, hdev, & hub->tt, 208U);
    }
    if (ret < 0) {
      message = (char *)"can\'t update HCD hub info";
      goto fail;
    } else {

    }
  } else {

  }
  {
  ret = hub_hub_status(hub, & hubstatus, & hubchange);
  }
  if (ret < 0) {
    message = (char *)"can\'t get hub status";
    goto fail;
  } else {

  }
  if (((int )(hdev->actconfig)->desc.bmAttributes & 64) != 0) {
    if ((int )hubstatus & 1) {
      tmp___7 = (char *)"lost (inactive)";
    } else {
      tmp___7 = (char *)"good";
    }
    {
    dev_printk("<7>", (struct device const *)hub_dev, "local power source is %s\n",
               tmp___7);
    }
  } else {

  }
  if (((int )wHubCharacteristics & 24) == 0) {
    if (((int )hubstatus & 2) != 0) {
      tmp___8 = (char *)"";
    } else {
      tmp___8 = (char *)"no ";
    }
    {
    dev_printk("<7>", (struct device const *)hub_dev, "%sover-current condition exists\n",
               tmp___8);
    }
  } else {

  }
  {
  tmp___9 = __create_pipe(hdev, (unsigned int )endpoint->bEndpointAddress);
  pipe = tmp___9 | 1073741952U;
  tmp___10 = usb_maxpacket(hdev, (int )pipe, (pipe & 128U) == 0U);
  maxp = (int )tmp___10;
  }
  if ((unsigned int )maxp > 8U) {
    maxp = 8;
  } else {

  }
  {
  hub->urb = usb_alloc_urb(0, 208U);
  }
  if ((unsigned long )hub->urb == (unsigned long )((struct urb *)0)) {
    ret = -12;
    goto fail;
  } else {

  }
  {
  usb_fill_int_urb(hub->urb, hdev, pipe, (void *)hub->buffer, maxp, & hub_irq, (void *)hub,
                   (int )endpoint->bInterval);
  }
  if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
    if (blinkenlights != 0) {
      hub->indicator[0] = (u8 )1U;
    } else {

    }
  } else {

  }
  {
  hub_activate(hub, (enum hub_activation_type )0);
  }
  return (0);
  fail:
  {
  dev_err((struct device const *)hub_dev, "config failed, %s (err %d)\n", message,
          ret);
  }
  return (ret);
}
}
static void hub_release(struct kref *kref )
{ struct usb_hub *hub ;
  struct kref const *__mptr ;
  struct device const *__mptr___0 ;

  {
  {
  __mptr = (struct kref const *)kref;
  hub = (struct usb_hub *)__mptr + 0x0ffffffffffffff0UL;
  __mptr___0 = (struct device const *)hub->intfdev;
  usb_put_intf((struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL);
  kfree((void const *)hub);
  }
  return;
}
}
static unsigned int highspeed_hubs ;
static void hub_disconnect(struct usb_interface *intf )
{ struct usb_hub *hub ;
  void *tmp ;
  int tmp___0 ;

  {
  {
  tmp = usb_get_intfdata(intf);
  hub = (struct usb_hub *)tmp;
  spin_lock_irq(& hub_event_lock);
  tmp___0 = list_empty((struct list_head const *)(& hub->event_list));
  }
  if (tmp___0 == 0) {
    {
    list_del_init(& hub->event_list);
    usb_autopm_put_interface_no_suspend(intf);
    }
  } else {

  }
  {
  hub->disconnected = (unsigned char)1;
  spin_unlock_irq(& hub_event_lock);
  hub->error = 0;
  hub_quiesce(hub, (enum hub_quiescing_type )0);
  usb_set_intfdata(intf, (void *)0);
  (hub->hdev)->maxchild = 0;
  }
  if ((unsigned int )(hub->hdev)->speed == 3U) {
    highspeed_hubs = highspeed_hubs - 1U;
  } else {

  }
  {
  usb_free_urb(hub->urb);
  kfree((void const *)hub->port_owners);
  kfree((void const *)hub->descriptor);
  kfree((void const *)hub->status);
  kfree((void const *)hub->buffer);
  kref_put(& hub->kref, & hub_release);
  }
  return;
}
}
static int hub_probe(struct usb_interface *intf , struct usb_device_id const *id )
{ struct usb_host_interface *desc ;
  struct usb_endpoint_descriptor *endpoint ;
  struct usb_device *hdev ;
  struct usb_hub *hub ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  int tmp___2 ;

  {
  {
  desc = intf->cur_altsetting;
  hdev = interface_to_usbdev(intf);
  tmp = hub_is_superspeed(hdev);
  }
  if (tmp == 0) {
    {
    usb_enable_autosuspend(hdev);
    }
  } else
  if ((unsigned long )hdev->parent == (unsigned long )((struct usb_device *)0)) {
    {
    usb_enable_autosuspend(hdev);
    }
  } else {

  }
  if ((unsigned int )hdev->level == 6U) {
    {
    dev_err((struct device const *)(& intf->dev), "Unsupported bus topology: hub nested too deep\n");
    }
    return (-7);
  } else {

  }
  if ((unsigned long )hdev->parent != (unsigned long )((struct usb_device *)0)) {
    {
    dev_warn((struct device const *)(& intf->dev), "ignoring external hub\n");
    }
    return (-19);
  } else {

  }
  if ((unsigned int )desc->desc.bInterfaceSubClass != 0U) {
    if ((unsigned int )desc->desc.bInterfaceSubClass != 1U) {
      descriptor_error:
      {
      dev_err((struct device const *)(& intf->dev), "bad descriptor, ignoring hub\n");
      }
      return (-5);
    } else {

    }
  } else {

  }
  if ((unsigned int )desc->desc.bNumEndpoints != 1U) {
    goto descriptor_error;
  } else {

  }
  {
  endpoint = & (desc->endpoint)->desc;
  tmp___0 = usb_endpoint_is_int_in((struct usb_endpoint_descriptor const *)endpoint);
  }
  if (tmp___0 == 0) {
    goto descriptor_error;
  } else {

  }
  {
  _dev_info((struct device const *)(& intf->dev), "USB hub found\n");
  tmp___1 = kzalloc(928UL, 208U);
  hub = (struct usb_hub *)tmp___1;
  }
  if ((unsigned long )hub == (unsigned long )((struct usb_hub *)0)) {
    {
    dev_printk("<7>", (struct device const *)(& intf->dev), "couldn\'t kmalloc hub struct\n");
    }
    return (-12);
  } else {

  }
  {
  kref_init(& hub->kref);
  INIT_LIST_HEAD(& hub->event_list);
  hub->intfdev = & intf->dev;
  hub->hdev = hdev;
  __init_work(& hub->leds.work, 0);
  __constr_expr_0.counter = 2097664L;
  hub->leds.work.data = __constr_expr_0;
  lockdep_init_map(& hub->leds.work.lockdep_map, "(&(&hub->leds)->work)", & __key,
                   0);
  INIT_LIST_HEAD(& hub->leds.work.entry);
  hub->leds.work.func = & led_work;
  init_timer_key(& hub->leds.timer, "&(&hub->leds)->timer", & __key___0);
  __init_work(& hub->init_work.work, 0);
  __constr_expr_1.counter = 2097664L;
  hub->init_work.work.data = __constr_expr_1;
  lockdep_init_map(& hub->init_work.work.lockdep_map, "(&(&hub->init_work)->work)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& hub->init_work.work.entry);
  hub->init_work.work.func = (void (*)(struct work_struct * ))0;
  init_timer_key(& hub->init_work.timer, "&(&hub->init_work)->timer", & __key___2);
  usb_get_intf(intf);
  usb_set_intfdata(intf, (void *)hub);
  intf->needs_remote_wakeup = (unsigned char)1;
  }
  if ((unsigned int )hdev->speed == 3U) {
    highspeed_hubs = highspeed_hubs + 1U;
  } else {

  }
  {
  tmp___2 = hub_configure(hub, endpoint);
  }
  if (tmp___2 >= 0) {
    return (0);
  } else {

  }
  {
  hub_disconnect(intf);
  }
  return (-19);
}
}
static int hub_ioctl(struct usb_interface *intf , unsigned int code , void *user_data )
{ struct usb_device *hdev ;
  struct usb_device *tmp ;
  struct usbdevfs_hub_portinfo *info ;
  int i ;

  {
  {
  tmp = interface_to_usbdev(intf);
  hdev = tmp;
  }
  if ((int )code == -2139073261) {
    goto case_neg_2139073261;
  } else {
    goto switch_default;
    if (0) {
      case_neg_2139073261:
      {
      info = (struct usbdevfs_hub_portinfo *)user_data;
      spin_lock_irq(& device_state_lock);
      }
      if (hdev->devnum <= 0) {
        info->nports = (char)0;
      } else {
        info->nports = (char )hdev->maxchild;
        i = 0;
        goto ldv_25923;
        ldv_25922: ;
        if ((unsigned long )hdev->children[i] == (unsigned long )((struct usb_device *)0)) {
          info->port[i] = (char)0;
        } else {
          info->port[i] = (char )(hdev->children[i])->devnum;
        }
        i = i + 1;
        ldv_25923: ;
        if ((int )info->nports > i) {
          goto ldv_25922;
        } else {
          goto ldv_25924;
        }
        ldv_25924: ;
      }
      {
      spin_unlock_irq(& device_state_lock);
      }
      return ((int )info->nports + 1);
      switch_default: ;
      return (-38);
    } else {

    }
  }
}
}
static int find_port_owner(struct usb_device *hdev , unsigned int port1 , void ***ppowner )
{ struct usb_hub *tmp ;

  {
  if ((unsigned int )hdev->state == 0U) {
    return (-19);
  } else {

  }
  if (port1 == 0U) {
    return (-22);
  } else
  if ((unsigned int )hdev->maxchild < port1) {
    return (-22);
  } else {

  }
  {
  tmp = hdev_to_hub(hdev);
  *ppowner = tmp->port_owners + (unsigned long )(port1 - 1U);
  }
  return (0);
}
}
int usb_hub_claim_port(struct usb_device *hdev , unsigned int port1 , void *owner )
{ int rc ;
  void **powner ;

  {
  {
  rc = find_port_owner(hdev, port1, & powner);
  }
  if (rc != 0) {
    return (rc);
  } else {

  }
  if ((unsigned long )*powner != (unsigned long )((void *)0)) {
    return (-16);
  } else {

  }
  *powner = owner;
  return (rc);
}
}
int usb_hub_release_port(struct usb_device *hdev , unsigned int port1 , void *owner )
{ int rc ;
  void **powner ;

  {
  {
  rc = find_port_owner(hdev, port1, & powner);
  }
  if (rc != 0) {
    return (rc);
  } else {

  }
  if ((unsigned long )*powner != (unsigned long )owner) {
    return (-2);
  } else {

  }
  *powner = (void *)0;
  return (rc);
}
}
void usb_hub_release_all_ports(struct usb_device *hdev , void *owner )
{ int n ;
  void **powner ;

  {
  {
  n = find_port_owner(hdev, 1U, & powner);
  }
  if (n == 0) {
    goto ldv_25952;
    ldv_25951: ;
    if ((unsigned long )*powner == (unsigned long )owner) {
      *powner = (void *)0;
    } else {

    }
    n = n + 1;
    powner = powner + 1;
    ldv_25952: ;
    if (hdev->maxchild > n) {
      goto ldv_25951;
    } else {
      goto ldv_25953;
    }
    ldv_25953: ;
  } else {

  }
  return;
}
}
bool usb_device_is_owned(struct usb_device *udev )
{ struct usb_hub *hub ;

  {
  if ((unsigned int )udev->state == 0U) {
    return ((bool )0);
  } else
  if ((unsigned long )udev->parent == (unsigned long )((struct usb_device *)0)) {
    return ((bool )0);
  } else {

  }
  {
  hub = hdev_to_hub(udev->parent);
  }
  return ((bool )((unsigned long )*(hub->port_owners + ((unsigned long )udev->portnum + 0x0fffffffffffffffUL)) != (unsigned long )((void *)0)));
}
}
static void recursively_mark_NOTATTACHED(struct usb_device *udev )
{ int i ;

  {
  i = 0;
  goto ldv_25963;
  ldv_25962: ;
  if ((unsigned long )udev->children[i] != (unsigned long )((struct usb_device *)0)) {
    {
    recursively_mark_NOTATTACHED(udev->children[i]);
    }
  } else {

  }
  i = i + 1;
  ldv_25963: ;
  if (udev->maxchild > i) {
    goto ldv_25962;
  } else {
    goto ldv_25964;
  }
  ldv_25964: ;
  if ((unsigned int )udev->state == 8U) {
    udev->active_duration = udev->active_duration - (unsigned long )jiffies;
  } else {

  }
  udev->state = (enum usb_device_state )0;
  return;
}
}
void usb_set_device_state(struct usb_device *udev , enum usb_device_state new_state )
{ unsigned long flags ;
  int wakeup ;
  raw_spinlock_t *tmp ;

  {
  {
  wakeup = -1;
  tmp = spinlock_check(& device_state_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((unsigned int )udev->state == 0U) {

  } else
  if ((unsigned int )new_state != 0U) {
    if ((unsigned long )udev->parent != (unsigned long )((struct usb_device *)0)) {
      if ((unsigned int )udev->state == 8U) {

      } else
      if ((unsigned int )new_state == 8U) {

      } else
      if ((unsigned int )new_state == 7U) {
        wakeup = (int )(udev->actconfig)->desc.bmAttributes & 32;
      } else {
        wakeup = 0;
      }
    } else {

    }
    if ((unsigned int )udev->state == 8U) {
      if ((unsigned int )new_state != 8U) {
        udev->active_duration = udev->active_duration - (unsigned long )jiffies;
      } else {
        goto _L;
      }
    } else
    _L:
    if ((unsigned int )new_state == 8U) {
      if ((unsigned int )udev->state != 8U) {
        udev->active_duration = udev->active_duration + (unsigned long )jiffies;
      } else {

      }
    } else {

    }
    udev->state = new_state;
  } else {
    {
    recursively_mark_NOTATTACHED(udev);
    }
  }
  {
  spin_unlock_irqrestore(& device_state_lock, flags);
  }
  if (wakeup >= 0) {
    {
    device_set_wakeup_capable(& udev->dev, (bool )(wakeup != 0));
    }
  } else {

  }
  return;
}
}
static void choose_devnum(struct usb_device *udev )
{ int devnum ;
  struct usb_bus *bus ;
  int tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;

  {
  bus = udev->bus;
  if ((unsigned int )*((unsigned char *)udev + 1556UL) != 0U) {
    {
    devnum = (int )udev->portnum + 1;
    tmp = variable_test_bit(devnum, (unsigned long const volatile *)(& bus->devmap.devicemap));
    tmp___0 = __builtin_expect((long )(tmp != 0), 0L);
    }
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/hub.c.p"),
                           "i" (1584), "i" (12UL));
      ldv_25986: ;
      goto ldv_25986;
    } else {

    }
  } else {
    {
    tmp___1 = find_next_zero_bit((unsigned long const *)(& bus->devmap.devicemap),
                                 128UL, (unsigned long )bus->devnum_next);
    devnum = (int )tmp___1;
    }
    if (devnum > 127) {
      {
      tmp___2 = find_next_zero_bit((unsigned long const *)(& bus->devmap.devicemap),
                                   128UL, 1UL);
      devnum = (int )tmp___2;
      }
    } else {

    }
    if (devnum <= 126) {
      bus->devnum_next = devnum + 1;
    } else {
      bus->devnum_next = 1;
    }
  }
  if (devnum <= 127) {
    {
    set_bit((unsigned int )devnum, (unsigned long volatile *)(& bus->devmap.devicemap));
    udev->devnum = devnum;
    }
  } else {

  }
  return;
}
}
static void release_devnum(struct usb_device *udev )
{

  {
  if (udev->devnum > 0) {
    {
    clear_bit(udev->devnum, (unsigned long volatile *)(& (udev->bus)->devmap.devicemap));
    udev->devnum = -1;
    }
  } else {

  }
  return;
}
}
static void update_devnum(struct usb_device *udev , int devnum )
{

  {
  if ((unsigned int )*((unsigned char *)udev + 1556UL) == 0U) {
    udev->devnum = devnum;
  } else {

  }
  return;
}
}
static void hub_free_dev(struct usb_device *udev )
{ struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;

  {
  {
  tmp = bus_to_hcd(udev->bus);
  hcd = tmp;
  }
  if ((unsigned long )(hcd->driver)->free_dev != (unsigned long )((void (* const )(struct usb_hcd * ,
                                                                                    struct usb_device * ))0)) {
    if ((unsigned long )udev->parent != (unsigned long )((struct usb_device *)0)) {
      {
      (*((hcd->driver)->free_dev))(hcd, udev);
      }
    } else {

    }
  } else {

  }
  return;
}
}
void usb_disconnect(struct usb_device **pdev )
{ struct usb_device *udev ;
  int i ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;

  {
  {
  udev = *pdev;
  tmp = bus_to_hcd(udev->bus);
  hcd = tmp;
  }
  if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
    {
    printk("<7>%s nodev\n", "usb_disconnect");
    }
    return;
  } else {

  }
  {
  usb_set_device_state(udev, (enum usb_device_state )0);
  _dev_info((struct device const *)(& udev->dev), "USB disconnect, device number %d\n",
            udev->devnum);
  device_lock(& udev->dev);
  i = 0;
  }
  goto ldv_26006;
  ldv_26005: ;
  if ((unsigned long )udev->children[i] != (unsigned long )((struct usb_device *)0)) {
    {
    usb_disconnect((struct usb_device **)(& udev->children) + (unsigned long )i);
    }
  } else {

  }
  i = i + 1;
  ldv_26006: ;
  if (i <= 30) {
    goto ldv_26005;
  } else {
    goto ldv_26007;
  }
  ldv_26007:
  {
  dev_printk("<7>", (struct device const *)(& udev->dev), "unregistering device\n");
  mutex_lock_nested(hcd->bandwidth_mutex, 0U);
  usb_disable_device(udev, 0);
  mutex_unlock(hcd->bandwidth_mutex);
  usb_hcd_synchronize_unlinks(udev);
  usb_remove_ep_devs(& udev->ep0);
  device_unlock(& udev->dev);
  device_del(& udev->dev);
  release_devnum(udev);
  spin_lock_irq(& device_state_lock);
  *pdev = (struct usb_device *)0;
  spin_unlock_irq(& device_state_lock);
  hub_free_dev(udev);
  put_device(& udev->dev);
  }
  return;
}
}
static void show_string(struct usb_device *udev , char *id , char *string )
{

  {
  if ((unsigned long )string == (unsigned long )((char *)0)) {
    return;
  } else {

  }
  {
  dev_printk("<6>", (struct device const *)(& udev->dev), "%s: %s\n", id, string);
  }
  return;
}
}
static void announce_device(struct usb_device *udev )
{

  {
  {
  _dev_info((struct device const *)(& udev->dev), "New USB device found, idVendor=%04x, idProduct=%04x\n",
            (int )udev->descriptor.idVendor, (int )udev->descriptor.idProduct);
  _dev_info((struct device const *)(& udev->dev), "New USB device strings: Mfr=%d, Product=%d, SerialNumber=%d\n",
            (int )udev->descriptor.iManufacturer, (int )udev->descriptor.iProduct,
            (int )udev->descriptor.iSerialNumber);
  show_string(udev, (char *)"Product", udev->product);
  show_string(udev, (char *)"Manufacturer", udev->manufacturer);
  show_string(udev, (char *)"SerialNumber", udev->serial);
  }
  return;
}
}
static struct usb_device_id whitelist_table[4U] = { {(__u16 )112U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (__u8 )9U, (__u8 )0U, (__u8 )0U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )112U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (__u8 )9U, (__u8 )0U, (__u8 )1U, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {(__u16 )3U, (__u16 )1317U, (__u16 )42144U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
static int is_targeted(struct usb_device *dev )
{ struct usb_device_id *id ;

  {
  id = (struct usb_device_id *)(& whitelist_table);
  if ((unsigned int )(dev->bus)->otg_port == 0U) {
    return (1);
  } else {

  }
  if ((unsigned int )dev->descriptor.idVendor == 6666U) {
    if ((unsigned int )dev->descriptor.idProduct == 47837U) {
      return (0);
    } else {

    }
  } else {

  }
  id = (struct usb_device_id *)(& whitelist_table);
  goto ldv_26023;
  ldv_26022: ;
  if ((int )id->match_flags & 1) {
    if ((int )id->idVendor != (int )dev->descriptor.idVendor) {
      goto ldv_26021;
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 2) != 0) {
    if ((int )id->idProduct != (int )dev->descriptor.idProduct) {
      goto ldv_26021;
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 4) != 0) {
    if ((int )id->bcdDevice_lo > (int )dev->descriptor.bcdDevice) {
      goto ldv_26021;
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 8) != 0) {
    if ((int )id->bcdDevice_hi < (int )dev->descriptor.bcdDevice) {
      goto ldv_26021;
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 16) != 0) {
    if ((int )id->bDeviceClass != (int )dev->descriptor.bDeviceClass) {
      goto ldv_26021;
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 32) != 0) {
    if ((int )id->bDeviceSubClass != (int )dev->descriptor.bDeviceSubClass) {
      goto ldv_26021;
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 64) != 0) {
    if ((int )id->bDeviceProtocol != (int )dev->descriptor.bDeviceProtocol) {
      goto ldv_26021;
    } else {

    }
  } else {

  }
  return (1);
  ldv_26021:
  id = id + 1;
  ldv_26023: ;
  if ((unsigned int )id->match_flags != 0U) {
    goto ldv_26022;
  } else {
    goto ldv_26024;
  }
  ldv_26024:
  {
  dev_err((struct device const *)(& dev->dev), "device v%04x p%04x is not supported\n",
          (int )dev->descriptor.idVendor, (int )dev->descriptor.idProduct);
  }
  return (0);
}
}
static int usb_enumerate_device_otg(struct usb_device *udev )
{ int err ;
  struct usb_otg_descriptor *desc ;
  struct usb_bus *bus ;
  unsigned int port1 ;
  char *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  int tmp___2 ;
  struct pm_message __constr_expr_0 ;
  int tmp___3 ;

  {
  err = 0;
  if ((unsigned int )*((unsigned char *)udev->bus + 27UL) == 0U) {
    if ((unsigned long )udev->config != (unsigned long )((struct usb_host_config *)0)) {
      if ((unsigned long )udev->parent == (unsigned long )(udev->bus)->root_hub) {
        {
        desc = (struct usb_otg_descriptor *)0;
        bus = udev->bus;
        tmp___2 = __usb_get_extra_descriptor(*(udev->rawdescriptors), (unsigned int )(udev->config)->desc.wTotalLength,
                                             (unsigned char)9, (void **)(& desc));
        }
        if (tmp___2 == 0) {
          if (((int )desc->bmAttributes & 2) != 0) {
            port1 = (unsigned int )udev->portnum;
            if ((unsigned int )bus->otg_port == port1) {
              tmp = (char *)"";
            } else {
              tmp = (char *)"non-";
            }
            {
            _dev_info((struct device const *)(& udev->dev), "Dual-Role OTG device on %sHNP port\n",
                      tmp);
            }
            if ((unsigned int )bus->otg_port == port1) {
              bus->b_hnp_enable = (unsigned char)1;
            } else {

            }
            if ((unsigned int )*((unsigned char *)bus + 27UL) != 0U) {
              tmp___0 = 3;
            } else {
              tmp___0 = 5;
            }
            {
            tmp___1 = __create_pipe(udev, 0U);
            err = usb_control_msg(udev, tmp___1 | 2147483648U, (__u8 )3, (__u8 )0,
                                  (__u16 )tmp___0, (__u16 )0, (void *)0, (__u16 )0,
                                  5000);
            }
            if (err < 0) {
              {
              _dev_info((struct device const *)(& udev->dev), "can\'t set HNP mode: %d\n",
                        err);
              bus->b_hnp_enable = (unsigned char)0;
              }
            } else {

            }
          } else {

          }
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  tmp___3 = is_targeted(udev);
  }
  if (tmp___3 == 0) {
    if ((unsigned int )*((unsigned char *)udev->bus + 27UL) != 0U) {
      goto _L;
    } else
    if ((unsigned int )*((unsigned char *)udev->bus + 27UL) != 0U) {
      _L:
      {
      __constr_expr_0.event = 2;
      err = usb_port_suspend(udev, __constr_expr_0);
      }
      if (err < 0) {
        {
        dev_printk("<7>", (struct device const *)(& udev->dev), "HNP fail, %d\n",
                   err);
        }
      } else {

      }
    } else {

    }
    err = -524;
    goto fail;
  } else {

  }
  fail: ;
  return (err);
}
}
static int usb_enumerate_device(struct usb_device *udev )
{ int err ;

  {
  if ((unsigned long )udev->config == (unsigned long )((struct usb_host_config *)0)) {
    {
    err = usb_get_configuration(udev);
    }
    if (err < 0) {
      {
      dev_err((struct device const *)(& udev->dev), "can\'t read configurations, error %d\n",
              err);
      }
      goto fail;
    } else {

    }
  } else {

  }
  if ((unsigned int )*((unsigned char *)udev + 1556UL) != 0U) {
    if ((unsigned int )*((unsigned char *)udev + 1556UL) == 0U) {
      {
      udev->product = kstrdup("n/a (unauthorized)", 208U);
      udev->manufacturer = kstrdup("n/a (unauthorized)", 208U);
      udev->serial = kstrdup("n/a (unauthorized)", 208U);
      }
    } else {
      {
      udev->product = usb_cache_string(udev, (int )udev->descriptor.iProduct);
      udev->manufacturer = usb_cache_string(udev, (int )udev->descriptor.iManufacturer);
      udev->serial = usb_cache_string(udev, (int )udev->descriptor.iSerialNumber);
      }
    }
  } else {
    {
    udev->product = usb_cache_string(udev, (int )udev->descriptor.iProduct);
    udev->manufacturer = usb_cache_string(udev, (int )udev->descriptor.iManufacturer);
    udev->serial = usb_cache_string(udev, (int )udev->descriptor.iSerialNumber);
    }
  }
  {
  err = usb_enumerate_device_otg(udev);
  }
  fail: ;
  return (err);
}
}
int usb_new_device(struct usb_device *udev )
{ int err ;

  {
  if ((unsigned long )udev->parent != (unsigned long )((struct usb_device *)0)) {
    {
    device_init_wakeup(& udev->dev, (bool )0);
    }
  } else {

  }
  {
  pm_runtime_set_active(& udev->dev);
  pm_runtime_get_noresume(& udev->dev);
  pm_runtime_use_autosuspend(& udev->dev);
  pm_runtime_enable(& udev->dev);
  usb_disable_autosuspend(udev);
  err = usb_enumerate_device(udev);
  }
  if (err < 0) {
    goto fail;
  } else {

  }
  {
  dev_printk("<7>", (struct device const *)(& udev->dev), "udev %d, busnum %d, minor = %d\n",
             udev->devnum, (udev->bus)->busnum, ((udev->bus)->busnum + -1) * 128 + (udev->devnum + -1));
  udev->dev.devt = (dev_t )((((udev->bus)->busnum + -1) * 128 + (udev->devnum + -1)) | 198180864);
  announce_device(udev);
  device_enable_async_suspend(& udev->dev);
  err = device_add(& udev->dev);
  }
  if (err != 0) {
    {
    dev_err((struct device const *)(& udev->dev), "can\'t device_add, error %d\n",
            err);
    }
    goto fail;
  } else {

  }
  {
  usb_create_ep_devs(& udev->dev, & udev->ep0, udev);
  usb_mark_last_busy(udev);
  pm_runtime_put_sync_autosuspend(& udev->dev);
  }
  return (err);
  fail:
  {
  usb_set_device_state(udev, (enum usb_device_state )0);
  pm_runtime_disable(& udev->dev);
  pm_runtime_set_suspended(& udev->dev);
  }
  return (err);
}
}
int usb_deauthorize_device(struct usb_device *usb_dev )
{

  {
  {
  device_lock(& usb_dev->dev);
  }
  if ((unsigned int )*((unsigned char *)usb_dev + 1556UL) == 0U) {
    goto out_unauthorized;
  } else {

  }
  {
  usb_dev->authorized = (unsigned char)0;
  usb_set_configuration(usb_dev, -1);
  kfree((void const *)usb_dev->product);
  usb_dev->product = kstrdup("n/a (unauthorized)", 208U);
  kfree((void const *)usb_dev->manufacturer);
  usb_dev->manufacturer = kstrdup("n/a (unauthorized)", 208U);
  kfree((void const *)usb_dev->serial);
  usb_dev->serial = kstrdup("n/a (unauthorized)", 208U);
  usb_destroy_configuration(usb_dev);
  usb_dev->descriptor.bNumConfigurations = (__u8 )0U;
  }
  out_unauthorized:
  {
  device_unlock(& usb_dev->dev);
  }
  return (0);
}
}
int usb_authorize_device(struct usb_device *usb_dev )
{ int result ;
  int c ;

  {
  {
  result = 0;
  device_lock(& usb_dev->dev);
  }
  if ((unsigned int )*((unsigned char *)usb_dev + 1556UL) != 0U) {
    goto out_authorized;
  } else {

  }
  {
  result = usb_autoresume_device(usb_dev);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)(& usb_dev->dev), "can\'t autoresume for authorization: %d\n",
            result);
    }
    goto error_autoresume;
  } else {

  }
  {
  result = usb_get_device_descriptor(usb_dev, 18U);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)(& usb_dev->dev), "can\'t re-read device descriptor for authorization: %d\n",
            result);
    }
    goto error_device_descriptor;
  } else {

  }
  {
  kfree((void const *)usb_dev->product);
  usb_dev->product = (char *)0;
  kfree((void const *)usb_dev->manufacturer);
  usb_dev->manufacturer = (char *)0;
  kfree((void const *)usb_dev->serial);
  usb_dev->serial = (char *)0;
  usb_dev->authorized = (unsigned char)1;
  result = usb_enumerate_device(usb_dev);
  }
  if (result < 0) {
    goto error_enumerate;
  } else {

  }
  {
  c = usb_choose_configuration(usb_dev);
  }
  if (c >= 0) {
    {
    result = usb_set_configuration(usb_dev, c);
    }
    if (result != 0) {
      {
      dev_err((struct device const *)(& usb_dev->dev), "can\'t set config #%d, error %d\n",
              c, result);
      }
    } else {

    }
  } else {

  }
  {
  _dev_info((struct device const *)(& usb_dev->dev), "authorized to connect\n");
  }
  error_enumerate: ;
  error_device_descriptor:
  {
  usb_autosuspend_device(usb_dev);
  }
  error_autoresume: ;
  out_authorized:
  {
  device_unlock(& usb_dev->dev);
  }
  return (result);
}
}
static unsigned int hub_is_wusb(struct usb_hub *hub )
{ struct usb_hcd *hcd ;
  struct usb_bus const *__mptr ;

  {
  if ((unsigned long )(hub->hdev)->parent != (unsigned long )((struct usb_device *)0)) {
    return (0U);
  } else {

  }
  __mptr = (struct usb_bus const *)(hub->hdev)->bus;
  hcd = (struct usb_hcd *)__mptr;
  return ((unsigned int )hcd->wireless);
}
}
static int hub_port_wait_reset(struct usb_hub *hub , int port1 , struct usb_device *udev ,
                               unsigned int delay )
{ int delay_time ;
  int ret ;
  u16 portstatus ;
  u16 portchange ;
  int tmp ;
  unsigned int tmp___0 ;

  {
  delay_time = 0;
  goto ldv_26074;
  ldv_26073:
  {
  msleep(delay);
  ret = hub_port_status(hub, port1, & portstatus, & portchange);
  }
  if (ret < 0) {
    return (ret);
  } else {

  }
  if (((int )portstatus & 1) == 0) {
    return (-107);
  } else {

  }
  if ((int )portchange & 1) {
    return (-107);
  } else {

  }
  if (((int )portstatus & 16) == 0) {
    if (((int )portstatus & 2) != 0) {
      {
      tmp___0 = hub_is_wusb(hub);
      }
      if (tmp___0 != 0U) {
        udev->speed = (enum usb_device_speed )4;
      } else {
        {
        tmp = hub_is_superspeed(hub->hdev);
        }
        if (tmp != 0) {
          udev->speed = (enum usb_device_speed )5;
        } else
        if (((int )portstatus & 1024) != 0) {
          udev->speed = (enum usb_device_speed )3;
        } else
        if (((int )portstatus & 512) != 0) {
          udev->speed = (enum usb_device_speed )1;
        } else {
          udev->speed = (enum usb_device_speed )2;
        }
      }
      return (0);
    } else {

    }
  } else {

  }
  if (delay_time > 19) {
    delay = 200U;
  } else {

  }
  {
  dev_printk("<7>", (struct device const *)hub->intfdev, "port %d not reset yet, waiting %dms\n",
             port1, delay);
  delay_time = (int )((unsigned int )delay_time + delay);
  }
  ldv_26074: ;
  if (delay_time <= 499) {
    goto ldv_26073;
  } else {
    goto ldv_26075;
  }
  ldv_26075: ;
  return (-16);
}
}
static int hub_port_reset(struct usb_hub *hub , int port1 , struct usb_device *udev ,
                          unsigned int delay )
{ int i ;
  int status ;
  struct usb_hcd *hcd ;
  int tmp ;

  {
  {
  hcd = bus_to_hcd(udev->bus);
  down_read(& ehci_cf_port_reset_rwsem);
  i = 0;
  }
  goto ldv_26091;
  ldv_26090:
  {
  status = set_port_feature(hub->hdev, port1, 4);
  }
  if (status != 0) {
    {
    dev_err((struct device const *)hub->intfdev, "cannot reset port %d (err = %d)\n",
            port1, status);
    }
  } else {
    {
    status = hub_port_wait_reset(hub, port1, udev, delay);
    }
    if (status != 0) {
      if (status != -107) {
        {
        dev_printk("<7>", (struct device const *)hub->intfdev, "port_wait_reset: err = %d\n",
                   status);
        }
      } else {

      }
    } else {

    }
  }
  if (status == 0) {
    goto case_0;
  } else
  if (status == -107) {
    goto case_neg_107;
  } else
  if (status == -19) {
    goto case_neg_19;
  } else
  if (0) {
    case_0:
    {
    msleep(50U);
    update_devnum(udev, 0);
    }
    if ((unsigned long )(hcd->driver)->reset_device != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                         struct usb_device * ))0)) {
      {
      status = (*((hcd->driver)->reset_device))(hcd, udev);
      }
      if (status < 0) {
        {
        dev_err((struct device const *)(& udev->dev), "Cannot reset HCD device state\n");
        }
        goto ldv_26086;
      } else {

      }
    } else {

    }
    case_neg_107: ;
    case_neg_19:
    {
    clear_port_feature(hub->hdev, port1, 20);
    }
    if (status != 0) {
      tmp = 0;
    } else {
      tmp = 5;
    }
    {
    usb_set_device_state(udev, (enum usb_device_state )tmp);
    }
    goto done;
  } else {

  }
  ldv_26086:
  {
  dev_printk("<7>", (struct device const *)hub->intfdev, "port %d not enabled, trying reset again...\n",
             port1);
  delay = 200U;
  i = i + 1;
  }
  ldv_26091: ;
  if (i <= 4) {
    goto ldv_26090;
  } else {
    goto ldv_26092;
  }
  ldv_26092:
  {
  dev_err((struct device const *)hub->intfdev, "Cannot enable port %i.  Maybe the USB cable is bad?\n",
          port1);
  }
  done:
  {
  up_read(& ehci_cf_port_reset_rwsem);
  }
  return (status);
}
}
static int hub_port_warm_reset(struct usb_hub *hub , int port )
{ int ret ;
  u16 portstatus ;
  u16 portchange ;
  int tmp ;

  {
  {
  tmp = hub_is_superspeed(hub->hdev);
  }
  if (tmp == 0) {
    {
    dev_err((struct device const *)hub->intfdev, "only USB3 hub support warm reset\n");
    }
    return (-22);
  } else {

  }
  {
  ret = set_port_feature(hub->hdev, port, 28);
  }
  if (ret != 0) {
    {
    dev_err((struct device const *)hub->intfdev, "cannot warm reset port %d\n",
            port);
    }
    return (ret);
  } else {

  }
  {
  msleep(20U);
  ret = hub_port_status(hub, port, & portstatus, & portchange);
  }
  if (((int )portchange & 16) != 0) {
    {
    clear_port_feature(hub->hdev, port, 20);
    }
  } else {

  }
  if (((int )portchange & 32) != 0) {
    {
    clear_port_feature(hub->hdev, port, 29);
    }
  } else {

  }
  if (((int )portchange & 64) != 0) {
    {
    clear_port_feature(hub->hdev, port, 25);
    }
  } else {

  }
  return (ret);
}
}
static int port_is_power_on(struct usb_hub *hub , unsigned int portstatus )
{ int ret ;
  int tmp ;

  {
  {
  ret = 0;
  tmp = hub_is_superspeed(hub->hdev);
  }
  if (tmp != 0) {
    if ((portstatus & 512U) != 0U) {
      ret = 1;
    } else
    if ((portstatus & 256U) != 0U) {
      ret = 1;
    } else {

    }
  } else {

  }
  return (ret);
}
}
static int port_is_suspended(struct usb_hub *hub , unsigned int portstatus )
{ int ret ;
  int tmp ;

  {
  {
  ret = 0;
  tmp = hub_is_superspeed(hub->hdev);
  }
  if (tmp != 0) {
    if ((portstatus & 480U) == 96U) {
      ret = 1;
    } else
    if ((portstatus & 4U) != 0U) {
      ret = 1;
    } else {

    }
  } else {

  }
  return (ret);
}
}
static int check_port_resume_type(struct usb_device *udev , struct usb_hub *hub ,
                                  int port1 , int status , unsigned int portchange ,
                                  unsigned int portstatus )
{ int tmp ;
  int tmp___0 ;

  {
  if (status != 0) {
    goto _L;
  } else {
    {
    tmp = port_is_suspended(hub, portstatus);
    }
    if (tmp != 0) {
      goto _L;
    } else {
      {
      tmp___0 = port_is_power_on(hub, portstatus);
      }
      if (tmp___0 == 0) {
        goto _L;
      } else
      if ((portstatus & 1U) == 0U) {
        _L:
        if (status >= 0) {
          status = -19;
        } else
        if ((portstatus & 2U) == 0U) {
          if ((unsigned int )*((unsigned char *)udev + 1904UL) == 0U) {
            if ((unsigned int )*((unsigned char *)udev + 1556UL) != 0U) {
              udev->reset_resume = (unsigned char)1;
            } else {
              status = -19;
            }
          } else {

          }
        } else {

        }
      } else {

      }
    }
  }
  if (status != 0) {
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "port %d status %04x.%04x after resume, %d\n",
               port1, portchange, portstatus, status);
    }
  } else
  if ((unsigned int )*((unsigned char *)udev + 1904UL) != 0U) {
    if ((int )portchange & 1) {
      {
      clear_port_feature(hub->hdev, port1, 16);
      }
    } else {

    }
    if ((portchange & 2U) != 0U) {
      {
      clear_port_feature(hub->hdev, port1, 17);
      }
    } else {

    }
  } else {

  }
  return (status);
}
}
int usb_port_suspend(struct usb_device *udev , pm_message_t msg )
{ struct usb_hub *hub ;
  struct usb_hub *tmp ;
  int port1 ;
  int status ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  char *tmp___3 ;

  {
  {
  tmp = hdev_to_hub(udev->parent);
  hub = tmp;
  port1 = (int )udev->portnum;
  }
  if ((unsigned int )*((unsigned char *)udev + 1904UL) != 0U) {
    {
    tmp___0 = __create_pipe(udev, 0U);
    status = usb_control_msg(udev, tmp___0 | 2147483648U, (__u8 )3, (__u8 )0, (__u16 )1,
                             (__u16 )0, (void *)0, (__u16 )0, 5000);
    }
    if (status != 0) {
      {
      dev_printk("<7>", (struct device const *)(& udev->dev), "won\'t remote wakeup, status %d\n",
                 status);
      }
      if ((msg.event & 1024) != 0) {
        return (status);
      } else {

      }
    } else {

    }
  } else {

  }
  {
  tmp___1 = hub_is_superspeed(hub->hdev);
  }
  if (tmp___1 != 0) {
    {
    status = set_port_feature(hub->hdev, port1 | 768, 5);
    }
  } else {
    {
    status = set_port_feature(hub->hdev, port1, 2);
    }
  }
  if (status != 0) {
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "can\'t suspend port %d, status %d\n",
               port1, status);
    }
    if ((unsigned int )*((unsigned char *)udev + 1904UL) != 0U) {
      {
      tmp___2 = __create_pipe(udev, 0U);
      usb_control_msg(udev, tmp___2 | 2147483648U, (__u8 )1, (__u8 )0, (__u16 )1,
                      (__u16 )0, (void *)0, (__u16 )0, 5000);
      }
    } else {

    }
    if ((msg.event & 1024) == 0) {
      status = 0;
    } else {

    }
  } else {
    if ((msg.event & 1024) != 0) {
      tmp___3 = (char *)"auto-";
    } else {
      tmp___3 = (char *)"";
    }
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "usb %ssuspend\n", tmp___3);
    usb_set_device_state(udev, (enum usb_device_state )8);
    msleep(10U);
    }
  }
  {
  usb_mark_last_busy(hub->hdev);
  }
  return (status);
}
}
static int finish_port_resume(struct usb_device *udev )
{ int status ;
  u16 devstatus ;
  char *tmp ;
  int tmp___0 ;
  unsigned int tmp___1 ;

  {
  status = 0;
  if ((unsigned int )*((unsigned char *)udev + 1904UL) != 0U) {
    tmp = (char *)"finish reset-resume";
  } else {
    tmp = (char *)"finish resume";
  }
  {
  dev_printk("<7>", (struct device const *)(& udev->dev), "%s\n", tmp);
  }
  if ((unsigned long )udev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
    tmp___0 = 7;
  } else {
    tmp___0 = 6;
  }
  {
  usb_set_device_state(udev, (enum usb_device_state )tmp___0);
  }
  if ((unsigned int )*((unsigned char *)udev + 1904UL) != 0U) {
    retry_reset_resume:
    {
    status = usb_reset_and_verify_device(udev);
    }
  } else {

  }
  if (status == 0) {
    {
    devstatus = (u16 )0U;
    status = usb_get_status(udev, 0, 0, (void *)(& devstatus));
    }
    if (status >= 0) {
      if (status > 0) {
        status = 0;
      } else {
        status = -19;
      }
    } else {

    }
    if (status != 0) {
      if ((unsigned int )*((unsigned char *)udev + 1904UL) == 0U) {
        if ((unsigned int )*((unsigned char *)udev + 1556UL) != 0U) {
          {
          dev_printk("<7>", (struct device const *)(& udev->dev), "retry with reset-resume\n");
          udev->reset_resume = (unsigned char)1;
          }
          goto retry_reset_resume;
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  if (status != 0) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "gone after usb resume? status %d\n",
               status);
    }
  } else
  if ((unsigned long )udev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
    if (((int )devstatus & 2) != 0) {
      {
      tmp___1 = __create_pipe(udev, 0U);
      status = usb_control_msg(udev, tmp___1 | 2147483648U, (__u8 )1, (__u8 )0, (__u16 )1,
                               (__u16 )0, (void *)0, (__u16 )0, 5000);
      }
      if (status != 0) {
        {
        dev_printk("<7>", (struct device const *)(& udev->dev), "disable remote wakeup, status %d\n",
                   status);
        }
      } else {

      }
    } else {

    }
    status = 0;
  } else {

  }
  return (status);
}
}
int usb_port_resume(struct usb_device *udev , pm_message_t msg )
{ struct usb_hub *hub ;
  struct usb_hub *tmp ;
  int port1 ;
  int status ;
  u16 portchange ;
  u16 portstatus ;
  int tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;

  {
  {
  tmp = hdev_to_hub(udev->parent);
  hub = tmp;
  port1 = (int )udev->portnum;
  status = hub_port_status(hub, port1, & portstatus, & portchange);
  }
  if (status == 0) {
    {
    tmp___0 = port_is_suspended(hub, (unsigned int )portstatus);
    }
    if (tmp___0 == 0) {
      goto SuspendCleared;
    } else {

    }
  } else {

  }
  {
  set_bit((unsigned int )port1, (unsigned long volatile *)(& hub->busy_bits));
  tmp___1 = hub_is_superspeed(hub->hdev);
  }
  if (tmp___1 != 0) {
    {
    status = set_port_feature(hub->hdev, port1, 5);
    }
  } else {
    {
    status = clear_port_feature(hub->hdev, port1, 2);
    }
  }
  if (status != 0) {
    {
    dev_printk("<7>", (struct device const *)hub->intfdev, "can\'t resume port %d, status %d\n",
               port1, status);
    }
  } else {
    if ((msg.event & 1024) != 0) {
      tmp___2 = (char *)"auto-";
    } else {
      tmp___2 = (char *)"";
    }
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "usb %sresume\n", tmp___2);
    msleep(25U);
    status = hub_port_status(hub, port1, & portstatus, & portchange);
    msleep(10U);
    }
  }
  SuspendCleared: ;
  if (status == 0) {
    {
    tmp___3 = hub_is_superspeed(hub->hdev);
    }
    if (tmp___3 != 0) {
      if (((int )portchange & 64) != 0) {
        {
        clear_port_feature(hub->hdev, port1, 25);
        }
      } else
      if (((int )portchange & 4) != 0) {
        {
        clear_port_feature(hub->hdev, port1, 18);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  clear_bit(port1, (unsigned long volatile *)(& hub->busy_bits));
  status = check_port_resume_type(udev, hub, port1, status, (unsigned int )portchange,
                                  (unsigned int )portstatus);
  }
  if (status == 0) {
    {
    status = finish_port_resume(udev);
    }
  } else {

  }
  if (status < 0) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "can\'t resume, status %d\n",
               status);
    hub_port_logical_disconnect(hub, port1);
    }
  } else {

  }
  return (status);
}
}
int usb_remote_wakeup(struct usb_device *udev )
{ int status ;

  {
  status = 0;
  if ((unsigned int )udev->state == 8U) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "usb %sresume\n", (char *)"wakeup-");
    status = usb_autoresume_device(udev);
    }
    if (status == 0) {
      {
      usb_autosuspend_device(udev);
      }
    } else {

    }
  } else {

  }
  return (status);
}
}
static int hub_suspend(struct usb_interface *intf , pm_message_t msg )
{ struct usb_hub *hub ;
  void *tmp ;
  struct usb_device *hdev ;
  unsigned int port1 ;
  struct usb_device *udev ;

  {
  {
  tmp = usb_get_intfdata(intf);
  hub = (struct usb_hub *)tmp;
  hdev = hub->hdev;
  port1 = 1U;
  }
  goto ldv_26154;
  ldv_26153:
  udev = hdev->children[port1 - 1U];
  if ((unsigned long )udev != (unsigned long )((struct usb_device *)0)) {
    if ((unsigned int )*((unsigned char *)udev + 1556UL) != 0U) {
      {
      dev_warn((struct device const *)(& intf->dev), "port %d nyet suspended\n",
               port1);
      }
      if ((msg.event & 1024) != 0) {
        return (-16);
      } else {

      }
    } else {

    }
  } else {

  }
  port1 = port1 + 1U;
  ldv_26154: ;
  if ((unsigned int )hdev->maxchild >= port1) {
    goto ldv_26153;
  } else {
    goto ldv_26155;
  }
  ldv_26155:
  {
  dev_printk("<7>", (struct device const *)(& intf->dev), "%s\n", "hub_suspend");
  hub_quiesce(hub, (enum hub_quiescing_type )2);
  }
  return (0);
}
}
static int hub_resume(struct usb_interface *intf )
{ struct usb_hub *hub ;
  void *tmp ;

  {
  {
  tmp = usb_get_intfdata(intf);
  hub = (struct usb_hub *)tmp;
  dev_printk("<7>", (struct device const *)(& intf->dev), "%s\n", "hub_resume");
  hub_activate(hub, (enum hub_activation_type )4);
  }
  return (0);
}
}
static int hub_reset_resume(struct usb_interface *intf )
{ struct usb_hub *hub ;
  void *tmp ;

  {
  {
  tmp = usb_get_intfdata(intf);
  hub = (struct usb_hub *)tmp;
  dev_printk("<7>", (struct device const *)(& intf->dev), "%s\n", "hub_reset_resume");
  hub_activate(hub, (enum hub_activation_type )5);
  }
  return (0);
}
}
void usb_root_hub_lost_power(struct usb_device *rhdev )
{

  {
  {
  dev_warn((struct device const *)(& rhdev->dev), "root hub lost power or was reset\n");
  rhdev->reset_resume = (unsigned char)1;
  }
  return;
}
}
static int hub_port_debounce(struct usb_hub *hub , int port1 )
{ int ret ;
  int total_time ;
  int stable_time ;
  u16 portchange ;
  u16 portstatus ;
  unsigned int connection ;

  {
  stable_time = 0;
  connection = 65535U;
  total_time = 0;
  ldv_26187:
  {
  ret = hub_port_status(hub, port1, & portstatus, & portchange);
  }
  if (ret < 0) {
    return (ret);
  } else {

  }
  if (((int )portchange & 1) == 0) {
    if (((unsigned int )portstatus & 1U) == connection) {
      stable_time = stable_time + 25;
      if (stable_time > 99) {
        goto ldv_26186;
      } else {

      }
    } else {
      stable_time = 0;
      connection = (unsigned int )portstatus & 1U;
    }
  } else {
    stable_time = 0;
    connection = (unsigned int )portstatus & 1U;
  }
  if ((int )portchange & 1) {
    {
    clear_port_feature(hub->hdev, port1, 16);
    }
  } else {

  }
  if (total_time > 1499) {
    goto ldv_26186;
  } else {

  }
  {
  msleep(25U);
  total_time = total_time + 25;
  }
  goto ldv_26187;
  ldv_26186:
  {
  dev_printk("<7>", (struct device const *)hub->intfdev, "debounce: port %d: total %dms stable %dms status 0x%x\n",
             port1, total_time, stable_time, (int )portstatus);
  }
  if (stable_time <= 99) {
    return (-110);
  } else {

  }
  return ((int )portstatus);
}
}
void usb_ep0_reinit(struct usb_device *udev )
{

  {
  {
  usb_disable_endpoint(udev, 128U, (bool )1);
  usb_disable_endpoint(udev, 0U, (bool )1);
  usb_enable_endpoint(udev, & udev->ep0, (bool )1);
  }
  return;
}
}
static int hub_set_address(struct usb_device *udev , int devnum )
{ int retval ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;

  {
  {
  tmp = bus_to_hcd(udev->bus);
  hcd = tmp;
  }
  if ((unsigned long )(hcd->driver)->address_device == (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                         struct usb_device * ))0)) {
    if (devnum <= 1) {
      return (-22);
    } else {

    }
  } else {

  }
  if ((unsigned int )udev->state == 6U) {
    return (0);
  } else {

  }
  if ((unsigned int )udev->state != 5U) {
    return (-22);
  } else {

  }
  if ((unsigned long )(hcd->driver)->address_device != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                         struct usb_device * ))0)) {
    {
    retval = (*((hcd->driver)->address_device))(hcd, udev);
    }
  } else {
    {
    retval = usb_control_msg(udev, 2147483648U, (__u8 )5, (__u8 )0, (__u16 )((int )((__u16 )devnum)),
                             (__u16 )0, (void *)0, (__u16 )0, 5000);
    }
  }
  if (retval == 0) {
    {
    update_devnum(udev, devnum);
    usb_set_device_state(udev, (enum usb_device_state )6);
    usb_ep0_reinit(udev);
    }
  } else {

  }
  return (retval);
}
}
static int hub_port_init(struct usb_hub *hub , struct usb_device *udev , int port1 ,
                         int retry_counter )
{ struct mutex usb_address0_mutex ;
  struct usb_device *hdev ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int i ;
  int j ;
  int retval ;
  unsigned int delay ;
  enum usb_device_speed oldspeed ;
  char *speed ;
  char *type ;
  int devnum ;
  char *tmp___0 ;
  struct usb_device_descriptor *buf ;
  int r ;
  void *tmp___1 ;
  char *tmp___2 ;

  {
  {
  usb_address0_mutex.count.counter = 1;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.raw_lock.slock = 0U;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.magic = 3735899821U;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.owner_cpu = 4294967295U;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.owner = (void *)0x0fffffffffffffffUL;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.dep_map.key = (struct lock_class_key *)0;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.dep_map.class_cache[0] = (struct lock_class *)0;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.dep_map.class_cache[1] = (struct lock_class *)0;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.dep_map.name = "usb_address0_mutex.wait_lock";
  usb_address0_mutex.wait_lock.ldv_6060.rlock.dep_map.cpu = 0;
  usb_address0_mutex.wait_lock.ldv_6060.rlock.dep_map.ip = 0UL;
  usb_address0_mutex.wait_list.next = & usb_address0_mutex.wait_list;
  usb_address0_mutex.wait_list.prev = & usb_address0_mutex.wait_list;
  usb_address0_mutex.owner = (struct task_struct *)0;
  usb_address0_mutex.name = (char const *)0;
  usb_address0_mutex.magic = (void *)(& usb_address0_mutex);
  usb_address0_mutex.dep_map.key = (struct lock_class_key *)0;
  usb_address0_mutex.dep_map.class_cache[0] = (struct lock_class *)0;
  usb_address0_mutex.dep_map.class_cache[1] = (struct lock_class *)0;
  usb_address0_mutex.dep_map.name = "usb_address0_mutex";
  usb_address0_mutex.dep_map.cpu = 0;
  usb_address0_mutex.dep_map.ip = 0UL;
  hdev = hub->hdev;
  tmp = bus_to_hcd(hdev->bus);
  hcd = tmp;
  delay = 10U;
  oldspeed = udev->speed;
  devnum = udev->devnum;
  }
  if ((unsigned long )hdev->parent == (unsigned long )((struct usb_device *)0)) {
    delay = 50U;
    if ((int )(hdev->bus)->otg_port == port1) {
      (hdev->bus)->b_hnp_enable = (unsigned char)0;
    } else {

    }
  } else {

  }
  if ((unsigned int )oldspeed == 1U) {
    delay = 200U;
  } else {

  }
  {
  mutex_lock_nested(& usb_address0_mutex, 0U);
  retval = hub_port_reset(hub, port1, udev, delay);
  }
  if (retval < 0) {
    goto fail;
  } else {

  }
  retval = -19;
  if ((unsigned int )oldspeed != 0U) {
    if ((unsigned int )udev->speed != (unsigned int )oldspeed) {
      {
      dev_printk("<7>", (struct device const *)(& udev->dev), "device reset changed speed!\n");
      }
      goto fail;
    } else {

    }
  } else {

  }
  oldspeed = udev->speed;
  if ((int )((unsigned int )udev->speed) == 5) {
    goto case_5;
  } else
  if ((int )((unsigned int )udev->speed) == 4) {
    goto case_4;
  } else
  if ((int )((unsigned int )udev->speed) == 3) {
    goto case_3;
  } else
  if ((int )((unsigned int )udev->speed) == 2) {
    goto case_2;
  } else
  if ((int )((unsigned int )udev->speed) == 1) {
    goto case_1;
  } else {
    goto switch_default;
    if (0) {
      case_5: ;
      case_4:
      udev->ep0.desc.wMaxPacketSize = (__le16 )512U;
      goto ldv_26224;
      case_3:
      udev->ep0.desc.wMaxPacketSize = (__le16 )64U;
      goto ldv_26224;
      case_2:
      udev->ep0.desc.wMaxPacketSize = (__le16 )64U;
      goto ldv_26224;
      case_1:
      udev->ep0.desc.wMaxPacketSize = (__le16 )8U;
      goto ldv_26224;
      switch_default: ;
      goto fail;
    } else {

    }
  }
  ldv_26224:
  type = (char *)"";
  if ((int )((unsigned int )udev->speed) == 1) {
    goto case_1___0;
  } else
  if ((int )((unsigned int )udev->speed) == 2) {
    goto case_2___0;
  } else
  if ((int )((unsigned int )udev->speed) == 3) {
    goto case_3___0;
  } else
  if ((int )((unsigned int )udev->speed) == 5) {
    goto case_5___0;
  } else
  if ((int )((unsigned int )udev->speed) == 4) {
    goto case_4___0;
  } else {
    goto switch_default___0;
    if (0) {
      case_1___0:
      speed = (char *)"low";
      goto ldv_26230;
      case_2___0:
      speed = (char *)"full";
      goto ldv_26230;
      case_3___0:
      speed = (char *)"high";
      goto ldv_26230;
      case_5___0:
      speed = (char *)"super";
      goto ldv_26230;
      case_4___0:
      speed = (char *)"variable";
      type = (char *)"Wireless ";
      goto ldv_26230;
      switch_default___0:
      speed = (char *)"?";
      goto ldv_26230;
    } else {

    }
  }
  ldv_26230: ;
  if ((unsigned int )udev->speed != 5U) {
    if ((unsigned long )udev->config != (unsigned long )((struct usb_host_config *)0)) {
      tmp___0 = (char *)"reset";
    } else {
      tmp___0 = (char *)"new";
    }
    {
    _dev_info((struct device const *)(& udev->dev), "%s %s speed %sUSB device number %d using %s\n",
              tmp___0, speed, type, devnum, (((udev->bus)->controller)->driver)->name);
    }
  } else {

  }
  if ((unsigned long )hdev->tt != (unsigned long )((struct usb_tt *)0)) {
    udev->tt = hdev->tt;
    udev->ttport = hdev->ttport;
  } else
  if ((unsigned int )udev->speed != 3U) {
    if ((unsigned int )hdev->speed == 3U) {
      if ((unsigned long )hub->tt.hub == (unsigned long )((struct usb_device *)0)) {
        {
        dev_err((struct device const *)(& udev->dev), "parent hub has no TT\n");
        retval = -22;
        }
        goto fail;
      } else {

      }
      udev->tt = & hub->tt;
      udev->ttport = port1;
    } else {

    }
  } else {

  }
  i = 0;
  goto ldv_26254;
  ldv_26253: ;
  if (retry_counter / 2 == old_scheme_first) {
    if (((int )(hcd->driver)->flags & 64) == 0) {
      {
      r = 0;
      tmp___1 = kmalloc(64UL, 16U);
      buf = (struct usb_device_descriptor *)tmp___1;
      }
      if ((unsigned long )buf == (unsigned long )((struct usb_device_descriptor *)0)) {
        retval = -12;
        goto ldv_26238;
      } else {

      }
      j = 0;
      goto ldv_26248;
      ldv_26247:
      {
      buf->bMaxPacketSize0 = (__u8 )0U;
      r = usb_control_msg(udev, 2147483776U, (__u8 )6, (__u8 )128, (__u16 )256, (__u16 )0,
                          (void *)buf, (__u16 )64, initial_descriptor_timeout);
      }
      if ((int )buf->bMaxPacketSize0 == 8) {
        goto case_8;
      } else
      if ((int )buf->bMaxPacketSize0 == 16) {
        goto case_16;
      } else
      if ((int )buf->bMaxPacketSize0 == 32) {
        goto case_32;
      } else
      if ((int )buf->bMaxPacketSize0 == 64) {
        goto case_64;
      } else
      if ((int )buf->bMaxPacketSize0 == 255) {
        goto case_255;
      } else {
        goto switch_default___1;
        if (0) {
          case_8: ;
          case_16: ;
          case_32: ;
          case_64: ;
          case_255: ;
          if ((unsigned int )buf->bDescriptorType == 1U) {
            r = 0;
            goto ldv_26244;
          } else {

          }
          switch_default___1: ;
          if (r == 0) {
            r = -71;
          } else {

          }
          goto ldv_26244;
        } else {

        }
      }
      ldv_26244: ;
      if (r == 0) {
        goto ldv_26246;
      } else {

      }
      j = j + 1;
      ldv_26248: ;
      if (j <= 2) {
        goto ldv_26247;
      } else {
        goto ldv_26246;
      }
      ldv_26246:
      {
      udev->descriptor.bMaxPacketSize0 = buf->bMaxPacketSize0;
      kfree((void const *)buf);
      retval = hub_port_reset(hub, port1, udev, delay);
      }
      if (retval < 0) {
        goto fail;
      } else {

      }
      if ((unsigned int )udev->speed != (unsigned int )oldspeed) {
        {
        dev_printk("<7>", (struct device const *)(& udev->dev), "device reset changed speed!\n");
        retval = -19;
        }
        goto fail;
      } else {

      }
      if (r != 0) {
        {
        dev_err((struct device const *)(& udev->dev), "device descriptor read/64, error %d\n",
                r);
        retval = -90;
        }
        goto ldv_26238;
      } else {

      }
    } else {

    }
  } else {

  }
  if ((unsigned int )*((unsigned char *)udev + 1556UL) == 0U) {
    j = 0;
    goto ldv_26251;
    ldv_26250:
    {
    retval = hub_set_address(udev, devnum);
    }
    if (retval >= 0) {
      goto ldv_26249;
    } else {

    }
    {
    msleep(200U);
    j = j + 1;
    }
    ldv_26251: ;
    if (j <= 1) {
      goto ldv_26250;
    } else {
      goto ldv_26249;
    }
    ldv_26249: ;
    if (retval < 0) {
      {
      dev_err((struct device const *)(& udev->dev), "device not accepting address %d, error %d\n",
              devnum, retval);
      }
      goto fail;
    } else {

    }
    if ((unsigned int )udev->speed == 5U) {
      devnum = udev->devnum;
      if ((unsigned long )udev->config != (unsigned long )((struct usb_host_config *)0)) {
        tmp___2 = (char *)"reset";
      } else {
        tmp___2 = (char *)"new";
      }
      {
      _dev_info((struct device const *)(& udev->dev), "%s SuperSpeed USB device number %d using %s\n",
                tmp___2, devnum, (((udev->bus)->controller)->driver)->name);
      }
    } else {

    }
    {
    msleep(10U);
    }
    if (retry_counter / 2 == old_scheme_first) {
      if (((int )(hcd->driver)->flags & 64) == 0) {
        goto ldv_26252;
      } else {

      }
    } else {

    }
  } else {

  }
  {
  retval = usb_get_device_descriptor(udev, 8U);
  }
  if (retval <= 7) {
    {
    dev_err((struct device const *)(& udev->dev), "device descriptor read/8, error %d\n",
            retval);
    }
    if (retval >= 0) {
      retval = -90;
    } else {

    }
  } else {
    retval = 0;
    goto ldv_26252;
  }
  ldv_26238:
  {
  i = i + 1;
  msleep(100U);
  }
  ldv_26254: ;
  if (i <= 1) {
    goto ldv_26253;
  } else {
    goto ldv_26252;
  }
  ldv_26252: ;
  if (retval != 0) {
    goto fail;
  } else {

  }
  if ((unsigned int )udev->descriptor.bMaxPacketSize0 == 255U) {
    i = 512;
  } else
  if ((unsigned int )udev->speed == 5U) {
    i = 512;
  } else {
    i = (int )udev->descriptor.bMaxPacketSize0;
  }
  if ((int )udev->ep0.desc.wMaxPacketSize != i) {
    if ((unsigned int )udev->speed == 1U) {
      {
      dev_err((struct device const *)(& udev->dev), "Invalid ep0 maxpacket: %d\n",
              i);
      retval = -90;
      }
      goto fail;
    } else
    if (i != 8) {
      if (i != 16) {
        if (i != 32) {
          if (i != 64) {
            {
            dev_err((struct device const *)(& udev->dev), "Invalid ep0 maxpacket: %d\n",
                    i);
            retval = -90;
            }
            goto fail;
          } else {

          }
        } else {

        }
      } else {

      }
    } else {

    }
    if ((unsigned int )udev->speed == 2U) {
      {
      dev_printk("<7>", (struct device const *)(& udev->dev), "ep0 maxpacket = %d\n",
                 i);
      }
    } else {
      {
      dev_warn((struct device const *)(& udev->dev), "Using ep0 maxpacket: %d\n",
               i);
      }
    }
    {
    udev->ep0.desc.wMaxPacketSize = (unsigned short )i;
    usb_ep0_reinit(udev);
    }
  } else {

  }
  {
  retval = usb_get_device_descriptor(udev, 18U);
  }
  if (retval <= 17) {
    {
    dev_err((struct device const *)(& udev->dev), "device descriptor read/all, error %d\n",
            retval);
    }
    if (retval >= 0) {
      retval = -42;
    } else {

    }
    goto fail;
  } else {

  }
  retval = 0;
  if ((unsigned long )(hcd->driver)->update_device != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                        struct usb_device * ))0)) {
    {
    (*((hcd->driver)->update_device))(hcd, udev);
    }
  } else {

  }
  fail: ;
  if (retval != 0) {
    {
    hub_port_disable(hub, port1, 0);
    update_devnum(udev, devnum);
    }
  } else {

  }
  {
  mutex_unlock(& usb_address0_mutex);
  }
  return (retval);
}
}
static void check_highspeed(struct usb_hub *hub , struct usb_device *udev , int port1 )
{ struct usb_qualifier_descriptor *qual ;
  int status ;
  void *tmp ;

  {
  {
  tmp = kmalloc(10UL, 208U);
  qual = (struct usb_qualifier_descriptor *)tmp;
  }
  if ((unsigned long )qual == (unsigned long )((struct usb_qualifier_descriptor *)0)) {
    return;
  } else {

  }
  {
  status = usb_get_descriptor(udev, (unsigned char)6, (unsigned char)0, (void *)qual,
                              10);
  }
  if (status == 10) {
    {
    _dev_info((struct device const *)(& udev->dev), "not running at top speed; connect to a high speed hub\n");
    }
    if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
      {
      hub->indicator[port1 + -1] = (u8 )2U;
      schedule_delayed_work(& hub->leds, 0UL);
      }
    } else {

    }
  } else {

  }
  {
  kfree((void const *)qual);
  }
  return;
}
}
static unsigned int hub_power_remaining(struct usb_hub *hub )
{ struct usb_device *hdev ;
  int remaining ;
  int port1 ;
  struct usb_device *udev ;
  int delta ;

  {
  hdev = hub->hdev;
  if ((unsigned int )*((unsigned char *)hub + 468UL) == 0U) {
    return (0U);
  } else {

  }
  remaining = (int )hdev->bus_mA - (int )(hub->descriptor)->bHubContrCurrent;
  port1 = 1;
  goto ldv_26272;
  ldv_26271:
  udev = hdev->children[port1 + -1];
  if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
    goto ldv_26270;
  } else {

  }
  if ((unsigned long )udev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
    delta = (int )(udev->actconfig)->desc.bMaxPower * 2;
  } else
  if ((int )(udev->bus)->otg_port != port1) {
    delta = 100;
  } else
  if ((unsigned long )hdev->parent != (unsigned long )((struct usb_device *)0)) {
    delta = 100;
  } else {
    delta = 8;
  }
  if ((unsigned int )delta > hub->mA_per_port) {
    {
    dev_warn((struct device const *)(& udev->dev), "%dmA is over %umA budget for port %d!\n",
             delta, hub->mA_per_port, port1);
    }
  } else {

  }
  remaining = remaining - delta;
  ldv_26270:
  port1 = port1 + 1;
  ldv_26272: ;
  if (hdev->maxchild >= port1) {
    goto ldv_26271;
  } else {
    goto ldv_26273;
  }
  ldv_26273: ;
  if (remaining < 0) {
    {
    dev_warn((struct device const *)hub->intfdev, "%dmA over power budget!\n", - remaining);
    remaining = 0;
    }
  } else {

  }
  return ((unsigned int )remaining);
}
}
static void hub_port_connect_change(struct usb_hub *hub , int port1 , u16 portstatus ,
                                    u16 portchange )
{ struct usb_device *hdev ;
  struct device *hub_dev ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  unsigned int wHubCharacteristics ;
  struct usb_device *udev ;
  int status ;
  int i ;
  char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned int tmp___4 ;
  int tmp___5 ;
  u16 devstat ;
  unsigned int tmp___6 ;
  int tmp___7 ;

  {
  {
  hdev = hub->hdev;
  hub_dev = hub->intfdev;
  tmp = bus_to_hcd(hdev->bus);
  hcd = tmp;
  wHubCharacteristics = (unsigned int )(hub->descriptor)->wHubCharacteristics;
  tmp___0 = portspeed(hub, (int )portstatus);
  dev_printk("<7>", (struct device const *)hub_dev, "port %d, status %04x, change %04x, %s\n",
             port1, (int )portstatus, (int )portchange, tmp___0);
  }
  if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
    {
    set_port_led(hub, port1, 0);
    hub->indicator[port1 + -1] = (u8 )0U;
    }
  } else {

  }
  if ((unsigned int )*((unsigned char *)hdev->bus + 27UL) != 0U) {
    portchange = (u16 )((unsigned int )portchange & 65532U);
  } else {

  }
  udev = hdev->children[port1 + -1];
  if ((int )portstatus & 1) {
    if ((unsigned long )udev != (unsigned long )((struct usb_device *)0)) {
      if ((unsigned int )udev->state != 0U) {
        {
        device_lock(& udev->dev);
        }
        if (((int )portstatus & 2) != 0) {
          status = 0;
        } else
        if ((unsigned int )udev->state == 8U) {
          if ((unsigned int )*((unsigned char *)udev + 1556UL) != 0U) {
            {
            status = usb_remote_wakeup(udev);
            }
          } else {
            status = -19;
          }
        } else {
          status = -19;
        }
        {
        device_unlock(& udev->dev);
        }
        if (status == 0) {
          {
          clear_bit(port1, (unsigned long volatile *)(& hub->change_bits));
          }
          return;
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  if ((unsigned long )udev != (unsigned long )((struct usb_device *)0)) {
    {
    usb_disconnect((struct usb_device **)(& hdev->children) + ((unsigned long )port1 + 0x0fffffffffffffffUL));
    }
  } else {

  }
  {
  clear_bit(port1, (unsigned long volatile *)(& hub->change_bits));
  }
  if (((int )portstatus & 1) == 0) {
    {
    clear_bit(port1, (unsigned long volatile *)(& hub->removed_bits));
    }
  } else
  if ((int )portchange & 1) {
    {
    clear_bit(port1, (unsigned long volatile *)(& hub->removed_bits));
    }
  } else {

  }
  if (((int )portchange & 3) != 0) {
    {
    status = hub_port_debounce(hub, port1);
    }
    if (status < 0) {
      {
      tmp___1 = __printk_ratelimit("hub_port_connect_change");
      }
      if (tmp___1 != 0) {
        {
        dev_err((struct device const *)hub_dev, "connect-debounce failed, port %d disabled\n",
                port1);
        }
      } else {

      }
      portstatus = (u16 )((unsigned int )portstatus & 65534U);
    } else {
      portstatus = (u16 )status;
    }
  } else {

  }
  if (((int )portstatus & 1) == 0) {
    goto _L;
  } else {
    {
    tmp___3 = variable_test_bit(port1, (unsigned long const volatile *)(& hub->removed_bits));
    }
    if (tmp___3 != 0) {
      _L:
      if ((wHubCharacteristics & 3U) <= 1U) {
        {
        tmp___2 = port_is_power_on(hub, (unsigned int )portstatus);
        }
        if (tmp___2 == 0) {
          {
          set_port_feature(hdev, port1, 8);
          }
        } else {

        }
      } else {

      }
      if (((int )portstatus & 2) != 0) {
        goto done;
      } else {

      }
      return;
    } else {

    }
  }
  i = 0;
  goto ldv_26294;
  ldv_26293:
  {
  udev = usb_alloc_dev(hdev, hdev->bus, (unsigned int )port1);
  }
  if ((unsigned long )udev == (unsigned long )((struct usb_device *)0)) {
    {
    dev_err((struct device const *)hub_dev, "couldn\'t allocate port %d usb_device\n",
            port1);
    }
    goto done;
  } else {

  }
  {
  usb_set_device_state(udev, (enum usb_device_state )2);
  udev->bus_mA = (unsigned short )hub->mA_per_port;
  udev->level = (u8 )((unsigned int )hdev->level + 1U);
  tmp___4 = hub_is_wusb(hub);
  udev->wusb = (unsigned char )tmp___4;
  tmp___5 = hub_is_superspeed(hub->hdev);
  }
  if (tmp___5 != 0) {
    udev->speed = (enum usb_device_speed )5;
  } else {
    udev->speed = (enum usb_device_speed )0;
  }
  {
  choose_devnum(udev);
  }
  if (udev->devnum <= 0) {
    status = -107;
    goto loop;
  } else {

  }
  {
  status = hub_port_init(hub, udev, port1, i);
  }
  if (status < 0) {
    goto loop;
  } else {

  }
  {
  usb_detect_quirks(udev);
  }
  if ((udev->quirks & 64U) != 0U) {
    {
    msleep(1000U);
    }
  } else {

  }
  if ((unsigned int )udev->descriptor.bDeviceClass == 9U) {
    if ((unsigned int )udev->bus_mA <= 100U) {
      {
      status = usb_get_status(udev, 0, 0, (void *)(& devstat));
      }
      if (status <= 1) {
        {
        dev_printk("<7>", (struct device const *)(& udev->dev), "get status %d ?\n",
                   status);
        }
        goto loop_disable;
      } else {

      }
      if (((int )devstat & 1) == 0) {
        {
        dev_err((struct device const *)(& udev->dev), "can\'t connect bus-powered hub to this port\n");
        }
        if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
          {
          hub->indicator[port1 + -1] = (u8 )4U;
          schedule_delayed_work(& hub->leds, 0UL);
          }
        } else {

        }
        status = -107;
        goto loop_disable;
      } else {

      }
    } else {

    }
  } else {

  }
  if ((unsigned int )udev->descriptor.bcdUSB > 511U) {
    if ((unsigned int )udev->speed == 2U) {
      if (highspeed_hubs != 0U) {
        {
        check_highspeed(hub, udev, port1);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  status = 0;
  spin_lock_irq(& device_state_lock);
  }
  if ((unsigned int )hdev->state == 0U) {
    status = -107;
  } else {
    hdev->children[port1 + -1] = udev;
  }
  {
  spin_unlock_irq(& device_state_lock);
  }
  if (status == 0) {
    {
    status = usb_new_device(udev);
    }
    if (status != 0) {
      {
      spin_lock_irq(& device_state_lock);
      hdev->children[port1 + -1] = (struct usb_device *)0;
      spin_unlock_irq(& device_state_lock);
      }
    } else {

    }
  } else {

  }
  if (status != 0) {
    goto loop_disable;
  } else {

  }
  {
  tmp___6 = hub_power_remaining(hub);
  status = (int )tmp___6;
  }
  if (status != 0) {
    {
    dev_printk("<7>", (struct device const *)hub_dev, "%dmA power budget left\n",
               status);
    }
  } else {

  }
  return;
  loop_disable:
  {
  hub_port_disable(hub, port1, 1);
  }
  loop:
  {
  usb_ep0_reinit(udev);
  release_devnum(udev);
  hub_free_dev(udev);
  usb_put_dev(udev);
  }
  if (status == -107) {
    goto ldv_26292;
  } else
  if (status == -524) {
    goto ldv_26292;
  } else {

  }
  i = i + 1;
  ldv_26294: ;
  if ((use_both_schemes + 1) * 2 > i) {
    goto ldv_26293;
  } else {
    goto ldv_26292;
  }
  ldv_26292: ;
  if ((unsigned long )(hub->hdev)->parent != (unsigned long )((struct usb_device *)0)) {
    {
    dev_err((struct device const *)hub_dev, "unable to enumerate USB device on port %d\n",
            port1);
    }
  } else
  if ((unsigned long )(hcd->driver)->port_handed_over == (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                           int ))0)) {
    {
    dev_err((struct device const *)hub_dev, "unable to enumerate USB device on port %d\n",
            port1);
    }
  } else {
    {
    tmp___7 = (*((hcd->driver)->port_handed_over))(hcd, port1);
    }
    if (tmp___7 == 0) {
      {
      dev_err((struct device const *)hub_dev, "unable to enumerate USB device on port %d\n",
              port1);
      }
    } else {

    }
  }
  done:
  {
  hub_port_disable(hub, port1, 1);
  }
  if ((unsigned long )(hcd->driver)->relinquish_port != (unsigned long )((void (* const )(struct usb_hcd * ,
                                                                                           int ))0)) {
    if ((unsigned long )(hub->hdev)->parent == (unsigned long )((struct usb_device *)0)) {
      {
      (*((hcd->driver)->relinquish_port))(hcd, port1);
      }
    } else {

    }
  } else {

  }
  return;
}
}
static void hub_events(void)
{ struct list_head *tmp ;
  struct usb_device *hdev ;
  struct usb_interface *intf ;
  struct usb_hub *hub ;
  struct device *hub_dev ;
  u16 hubstatus ;
  u16 hubchange ;
  u16 portstatus ;
  u16 portchange ;
  int i ;
  int ret ;
  int connect_change ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  struct device const *__mptr___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct usb_device *udev ;
  u16 status ;
  u16 unused ;
  int tmp___5 ;
  int tmp___6 ;
  u16 status___0 ;
  u16 unused___0 ;
  int tmp___7 ;
  int tmp___8 ;

  {
  ldv_26327:
  {
  spin_lock_irq(& hub_event_lock);
  tmp___0 = list_empty((struct list_head const *)(& hub_event_list));
  }
  if (tmp___0 != 0) {
    {
    spin_unlock_irq(& hub_event_lock);
    }
    goto ldv_26310;
  } else {

  }
  {
  tmp = hub_event_list.next;
  list_del_init(tmp);
  __mptr = (struct list_head const *)tmp;
  hub = (struct usb_hub *)__mptr + 0x0fffffffffffff20UL;
  kref_get(& hub->kref);
  spin_unlock_irq(& hub_event_lock);
  hdev = hub->hdev;
  hub_dev = hub->intfdev;
  __mptr___0 = (struct device const *)hub_dev;
  intf = (struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL;
  }
  if ((unsigned long )hub->descriptor != (unsigned long )((struct usb_hub_descriptor *)0)) {
    tmp___1 = (int )(hub->descriptor)->bNbrPorts;
  } else {
    tmp___1 = 0;
  }
  {
  dev_printk("<7>", (struct device const *)hub_dev, "state %d ports %d chg %04x evt %04x\n",
             (unsigned int )hdev->state, tmp___1, (int )((unsigned short )hub->change_bits[0]),
             (int )((unsigned short )hub->event_bits[0]));
  device_lock(& hdev->dev);
  tmp___2 = __builtin_expect((long )((unsigned int )*((unsigned char *)hub + 468UL) != 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    goto loop_disconnected;
  } else {

  }
  if ((unsigned int )hdev->state == 0U) {
    {
    hub->error = -19;
    hub_quiesce(hub, (enum hub_quiescing_type )0);
    }
    goto loop;
  } else {

  }
  {
  ret = usb_autopm_get_interface(intf);
  }
  if (ret != 0) {
    {
    dev_printk("<7>", (struct device const *)hub_dev, "Can\'t autoresume: %d\n",
               ret);
    }
    goto loop;
  } else {

  }
  if ((unsigned int )*((unsigned char *)hub + 468UL) != 0U) {
    goto loop_autopm;
  } else {

  }
  if (hub->error != 0) {
    {
    dev_printk("<7>", (struct device const *)hub_dev, "resetting for error %d\n",
               hub->error);
    ret = usb_reset_device(hdev);
    }
    if (ret != 0) {
      {
      dev_printk("<7>", (struct device const *)hub_dev, "error resetting hub: %d\n",
                 ret);
      }
      goto loop_autopm;
    } else {

    }
    hub->nerrors = 0;
    hub->error = 0;
  } else {

  }
  i = 1;
  goto ldv_26323;
  ldv_26322:
  {
  tmp___3 = variable_test_bit(i, (unsigned long const volatile *)(& hub->busy_bits));
  }
  if (tmp___3 != 0) {
    goto ldv_26318;
  } else {

  }
  {
  connect_change = variable_test_bit(i, (unsigned long const volatile *)(& hub->change_bits));
  tmp___4 = test_and_clear_bit(i, (unsigned long volatile *)(& hub->event_bits));
  }
  if (tmp___4 == 0) {
    if (connect_change == 0) {
      goto ldv_26318;
    } else {

    }
  } else {

  }
  {
  ret = hub_port_status(hub, i, & portstatus, & portchange);
  }
  if (ret < 0) {
    goto ldv_26318;
  } else {

  }
  if ((int )portchange & 1) {
    {
    clear_port_feature(hdev, i, 16);
    connect_change = 1;
    }
  } else {

  }
  if (((int )portchange & 2) != 0) {
    if (connect_change == 0) {
      {
      dev_printk("<7>", (struct device const *)hub_dev, "port %d enable change, status %08x\n",
                 i, (int )portstatus);
      }
    } else {

    }
    {
    clear_port_feature(hdev, i, 17);
    }
    if (((int )portstatus & 2) == 0) {
      if (connect_change == 0) {
        if ((unsigned long )hdev->children[i + -1] != (unsigned long )((struct usb_device *)0)) {
          {
          dev_err((struct device const *)hub_dev, "port %i disabled by hub (EMI?), re-enabling...\n",
                  i);
          connect_change = 1;
          }
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  if (((int )portchange & 4) != 0) {
    {
    clear_port_feature(hdev, i, 18);
    udev = hdev->children[i + -1];
    }
    if ((unsigned long )udev != (unsigned long )((struct usb_device *)0)) {
      {
      msleep(10U);
      device_lock(& udev->dev);
      ret = usb_remote_wakeup(hdev->children[i + -1]);
      device_unlock(& udev->dev);
      }
      if (ret < 0) {
        connect_change = 1;
      } else {

      }
    } else {
      {
      ret = -19;
      hub_port_disable(hub, i, 1);
      }
    }
    {
    dev_printk("<7>", (struct device const *)hub_dev, "resume on port %d, status %d\n",
               i, ret);
    }
  } else {

  }
  if (((int )portchange & 8) != 0) {
    {
    status = (u16 )0U;
    dev_printk("<7>", (struct device const *)hub_dev, "over-current change on port %d\n",
               i);
    clear_port_feature(hdev, i, 19);
    msleep(100U);
    hub_power_on(hub, (bool )1);
    hub_port_status(hub, i, & status, & unused);
    }
    if (((int )status & 8) != 0) {
      {
      dev_err((struct device const *)hub_dev, "over-current condition on port %d\n",
              i);
      }
    } else {

    }
  } else {

  }
  if (((int )portchange & 16) != 0) {
    {
    dev_printk("<7>", (struct device const *)hub_dev, "reset change on port %d\n",
               i);
    clear_port_feature(hdev, i, 20);
    }
  } else {

  }
  if (((int )portchange & 32) != 0) {
    {
    tmp___5 = hub_is_superspeed(hub->hdev);
    }
    if (tmp___5 != 0) {
      {
      dev_printk("<7>", (struct device const *)hub_dev, "warm reset change on port %d\n",
                 i);
      clear_port_feature(hdev, i, 29);
      }
    } else {

    }
  } else {

  }
  if (((int )portchange & 64) != 0) {
    {
    clear_port_feature(hub->hdev, i, 25);
    }
  } else {

  }
  if (((int )portchange & 128) != 0) {
    {
    dev_warn((struct device const *)hub_dev, "config error on port %d\n", i);
    clear_port_feature(hub->hdev, i, 26);
    }
  } else {

  }
  {
  tmp___6 = hub_is_superspeed(hub->hdev);
  }
  if (tmp___6 != 0) {
    if (((int )portstatus & 480) == 192) {
      {
      dev_printk("<7>", (struct device const *)hub_dev, "warm reset port %d\n",
                 i);
      hub_port_warm_reset(hub, i);
      }
    } else {

    }
  } else {

  }
  if (connect_change != 0) {
    {
    hub_port_connect_change(hub, i, (u16 )((int )portstatus), (u16 )((int )portchange));
    }
  } else {

  }
  ldv_26318:
  i = i + 1;
  ldv_26323: ;
  if ((int )(hub->descriptor)->bNbrPorts >= i) {
    goto ldv_26322;
  } else {
    goto ldv_26324;
  }
  ldv_26324:
  {
  tmp___8 = test_and_clear_bit(0, (unsigned long volatile *)(& hub->event_bits));
  }
  if (tmp___8 == 0) {

  } else {
    {
    tmp___7 = hub_hub_status(hub, & hubstatus, & hubchange);
    }
    if (tmp___7 < 0) {
      {
      dev_err((struct device const *)hub_dev, "get_hub_status failed\n");
      }
    } else {
      if ((int )hubchange & 1) {
        {
        dev_printk("<7>", (struct device const *)hub_dev, "power change\n");
        clear_hub_feature(hdev, 0);
        }
        if ((int )hubstatus & 1) {
          hub->limited_power = (unsigned char)1;
        } else {
          hub->limited_power = (unsigned char)0;
        }
      } else {

      }
      if (((int )hubchange & 2) != 0) {
        {
        status___0 = (u16 )0U;
        dev_printk("<7>", (struct device const *)hub_dev, "over-current change\n");
        clear_hub_feature(hdev, 1);
        msleep(500U);
        hub_power_on(hub, (bool )1);
        hub_hub_status(hub, & status___0, & unused___0);
        }
        if (((int )status___0 & 2) != 0) {
          {
          dev_err((struct device const *)hub_dev, "over-current condition\n");
          }
        } else {

        }
      } else {

      }
    }
  }
  loop_autopm:
  {
  usb_autopm_put_interface_no_suspend(intf);
  }
  loop:
  {
  usb_autopm_put_interface(intf);
  }
  loop_disconnected:
  {
  device_unlock(& hdev->dev);
  kref_put(& hub->kref, & hub_release);
  }
  goto ldv_26327;
  ldv_26310: ;
  return;
}
}
static int hub_thread(void *__unused )
{ int __retval ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct task_struct *tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;

  {
  {
  set_freezable();
  }
  ldv_26341:
  {
  hub_events();
  }
  ldv_26339:
  {
  __ret = 0;
  tmp___6 = list_empty((struct list_head const *)(& hub_event_list));
  }
  if (tmp___6 != 0) {
    {
    tmp___7 = kthread_should_stop();
    }
    if (tmp___7 == 0) {
      {
      tmp___8 = get_current();
      tmp___9 = freezing(tmp___8);
      }
      if (tmp___9 == 0) {
        {
        tmp = get_current();
        __wait.flags = 0U;
        __wait.private = (void *)tmp;
        __wait.func = & autoremove_wake_function;
        __wait.task_list.next = & __wait.task_list;
        __wait.task_list.prev = & __wait.task_list;
        }
        ldv_26336:
        {
        prepare_to_wait(& khubd_wait, & __wait, 1);
        tmp___0 = list_empty((struct list_head const *)(& hub_event_list));
        }
        if (tmp___0 == 0) {
          goto ldv_26334;
        } else {
          {
          tmp___1 = kthread_should_stop();
          }
          if (tmp___1 != 0) {
            goto ldv_26334;
          } else {
            {
            tmp___2 = get_current();
            tmp___3 = freezing(tmp___2);
            }
            if (tmp___3 != 0) {
              goto ldv_26334;
            } else {

            }
          }
        }
        {
        tmp___4 = get_current();
        tmp___5 = signal_pending(tmp___4);
        }
        if (tmp___5 == 0) {
          {
          schedule();
          }
          goto ldv_26335;
        } else {

        }
        __ret = -512;
        goto ldv_26334;
        ldv_26335: ;
        goto ldv_26336;
        ldv_26334:
        {
        finish_wait(& khubd_wait, & __wait);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  __retval = __ret;
  if (__retval != 0) {
    {
    tmp___12 = get_current();
    tmp___13 = freezing(tmp___12);
    }
    if (tmp___13 == 0) {
      goto ldv_26338;
    } else {
      goto _L;
    }
  } else {
    _L:
    {
    tmp___10 = list_empty((struct list_head const *)(& hub_event_list));
    }
    if (tmp___10 != 0) {
      {
      tmp___11 = kthread_should_stop();
      }
      if (tmp___11 == 0) {
        __retval = -512;
      } else {

      }
    } else {

    }
  }
  {
  tmp___14 = try_to_freeze();
  }
  if (tmp___14 != 0) {
    goto ldv_26339;
  } else {
    goto ldv_26338;
  }
  ldv_26338:
  {
  tmp___15 = kthread_should_stop();
  }
  if (tmp___15 == 0) {
    goto ldv_26341;
  } else {
    {
    tmp___16 = list_empty((struct list_head const *)(& hub_event_list));
    }
    if (tmp___16 == 0) {
      goto ldv_26341;
    } else {
      goto ldv_26342;
    }
  }
  ldv_26342:
  {
  printk("<7>%s: khubd exiting\n", usbcore_name);
  }
  return (0);
}
}
static struct usb_device_id const hub_id_table[3U] = { {(__u16 )16U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (__u8 )9U, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(__u16 )128U, (unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (__u8 )9U, (unsigned char)0,
      (unsigned char)0, 0UL},
        {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
struct usb_device_id const __mod_usb_device_table ;
static struct usb_driver hub_driver =
     {"hub", & hub_probe, & hub_disconnect, & hub_ioctl, & hub_suspend, & hub_resume,
    & hub_reset_resume, & hub_pre_reset, & hub_post_reset, (struct usb_device_id const *)(& hub_id_table),
    {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                               (struct lock_class *)0},
                                  (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                  (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
      (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
      (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, (unsigned char)0, (unsigned char)1, (unsigned char)0};
int usb_hub_init(void)
{ int tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
  {
  tmp = usb_register(& hub_driver);
  }
  if (tmp < 0) {
    {
    printk("<3>%s: can\'t register hub driver\n", usbcore_name);
    }
    return (-1);
  } else {

  }
  {
  tmp___0 = kthread_create_on_node(& hub_thread, (void *)0, -1, "khubd");
  __k = tmp___0;
  tmp___1 = IS_ERR((void const *)__k);
  }
  if (tmp___1 == 0L) {
    {
    wake_up_process(__k);
    }
  } else {

  }
  {
  khubd_task = __k;
  tmp___2 = IS_ERR((void const *)khubd_task);
  }
  if (tmp___2 == 0L) {
    return (0);
  } else {

  }
  {
  usb_deregister(& hub_driver);
  printk("<3>%s: can\'t start khubd\n", usbcore_name);
  }
  return (-1);
}
}
void usb_hub_cleanup(void)
{

  {
  {
  kthread_stop(khubd_task);
  usb_deregister(& hub_driver);
  }
  return;
}
}
static int descriptors_changed(struct usb_device *udev , struct usb_device_descriptor *old_device_descriptor )
{ int changed ;
  unsigned int index ;
  unsigned int serial_len ;
  unsigned int len ;
  unsigned int old_length ;
  int length ;
  char *buf ;
  int tmp ;
  size_t tmp___0 ;
  unsigned int _max1 ;
  unsigned int _max2 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
  {
  changed = 0;
  serial_len = 0U;
  tmp = memcmp((void const *)(& udev->descriptor), (void const *)old_device_descriptor,
               18UL);
  }
  if (tmp != 0) {
    return (1);
  } else {

  }
  if ((unsigned long )udev->serial != (unsigned long )((char *)0)) {
    {
    tmp___0 = strlen((char const *)udev->serial);
    serial_len = (unsigned int )tmp___0 + 1U;
    }
  } else {

  }
  len = serial_len;
  index = 0U;
  goto ldv_26369;
  ldv_26368:
  old_length = (unsigned int )(udev->config + (unsigned long )index)->desc.wTotalLength;
  _max1 = len;
  _max2 = old_length;
  if (_max1 > _max2) {
    tmp___1 = _max1;
  } else {
    tmp___1 = _max2;
  }
  len = tmp___1;
  index = index + 1U;
  ldv_26369: ;
  if ((unsigned int )udev->descriptor.bNumConfigurations > index) {
    goto ldv_26368;
  } else {
    goto ldv_26370;
  }
  ldv_26370:
  {
  tmp___2 = kmalloc((size_t )len, 16U);
  buf = (char *)tmp___2;
  }
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    {
    dev_err((struct device const *)(& udev->dev), "no mem to re-read configs after reset\n");
    }
    return (1);
  } else {

  }
  index = 0U;
  goto ldv_26373;
  ldv_26372:
  {
  old_length = (unsigned int )(udev->config + (unsigned long )index)->desc.wTotalLength;
  length = usb_get_descriptor(udev, (unsigned char)2, (unsigned char )((int )((unsigned char )index)),
                              (void *)buf, (int )old_length);
  }
  if ((unsigned int )length != old_length) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "config index %d, error %d\n",
               index, length);
    changed = 1;
    }
    goto ldv_26371;
  } else {

  }
  {
  tmp___3 = memcmp((void const *)buf, (void const *)*(udev->rawdescriptors + (unsigned long )index),
                   (size_t )old_length);
  }
  if (tmp___3 != 0) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "config index %d changed (#%d)\n",
               index, (int )((struct usb_config_descriptor *)buf)->bConfigurationValue);
    changed = 1;
    }
    goto ldv_26371;
  } else {

  }
  index = index + 1U;
  ldv_26373: ;
  if ((unsigned int )udev->descriptor.bNumConfigurations > index) {
    goto ldv_26372;
  } else {
    goto ldv_26371;
  }
  ldv_26371: ;
  if (changed == 0) {
    if (serial_len != 0U) {
      {
      length = usb_string(udev, (int )udev->descriptor.iSerialNumber, buf, (size_t )serial_len);
      }
      if ((unsigned int )(length + 1) != serial_len) {
        {
        dev_printk("<7>", (struct device const *)(& udev->dev), "serial string error %d\n",
                   length);
        changed = 1;
        }
      } else {
        {
        tmp___4 = memcmp((void const *)buf, (void const *)udev->serial, (size_t )length);
        }
        if (tmp___4 != 0) {
          {
          dev_printk("<7>", (struct device const *)(& udev->dev), "serial string changed\n");
          changed = 1;
          }
        } else {

        }
      }
    } else {

    }
  } else {

  }
  {
  kfree((void const *)buf);
  }
  return (changed);
}
}
static int usb_reset_and_verify_device(struct usb_device *udev )
{ struct usb_device *parent_hdev ;
  struct usb_hub *parent_hub ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  struct usb_device_descriptor descriptor ;
  int i ;
  int ret ;
  int port1 ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  struct usb_host_config *config ;
  struct usb_interface *intf ;
  struct usb_interface_descriptor *desc ;

  {
  {
  parent_hdev = udev->parent;
  tmp = bus_to_hcd(udev->bus);
  hcd = tmp;
  descriptor = udev->descriptor;
  ret = 0;
  port1 = (int )udev->portnum;
  }
  if ((unsigned int )udev->state == 0U) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "device reset not allowed in state %d\n",
               (unsigned int )udev->state);
    }
    return (-22);
  } else
  if ((unsigned int )udev->state == 8U) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "device reset not allowed in state %d\n",
               (unsigned int )udev->state);
    }
    return (-22);
  } else {

  }
  if ((unsigned long )parent_hdev == (unsigned long )((struct usb_device *)0)) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "%s for root hub!\n",
               "usb_reset_and_verify_device");
    }
    return (-21);
  } else {

  }
  {
  parent_hub = hdev_to_hub(parent_hdev);
  set_bit((unsigned int )port1, (unsigned long volatile *)(& parent_hub->busy_bits));
  i = 0;
  }
  goto ldv_26387;
  ldv_26386:
  {
  usb_ep0_reinit(udev);
  ret = hub_port_init(parent_hub, udev, port1, i);
  }
  if (ret >= 0) {
    goto ldv_26385;
  } else
  if (ret == -107) {
    goto ldv_26385;
  } else
  if (ret == -19) {
    goto ldv_26385;
  } else {

  }
  i = i + 1;
  ldv_26387: ;
  if ((use_both_schemes + 1) * 2 > i) {
    goto ldv_26386;
  } else {
    goto ldv_26385;
  }
  ldv_26385:
  {
  clear_bit(port1, (unsigned long volatile *)(& parent_hub->busy_bits));
  }
  if (ret < 0) {
    goto re_enumerate;
  } else {

  }
  {
  tmp___0 = descriptors_changed(udev, & descriptor);
  }
  if (tmp___0 != 0) {
    {
    _dev_info((struct device const *)(& udev->dev), "device firmware changed\n");
    udev->descriptor = descriptor;
    }
    goto re_enumerate;
  } else {

  }
  if ((unsigned long )udev->actconfig == (unsigned long )((struct usb_host_config *)0)) {
    goto done;
  } else {

  }
  {
  mutex_lock_nested(hcd->bandwidth_mutex, 0U);
  ret = usb_hcd_alloc_bandwidth(udev, udev->actconfig, (struct usb_host_interface *)0,
                                (struct usb_host_interface *)0);
  }
  if (ret < 0) {
    {
    dev_warn((struct device const *)(& udev->dev), "Busted HC?  Not enough HCD resources for old configuration.\n");
    mutex_unlock(hcd->bandwidth_mutex);
    }
    goto re_enumerate;
  } else {

  }
  {
  tmp___1 = __create_pipe(udev, 0U);
  ret = usb_control_msg(udev, tmp___1 | 2147483648U, (__u8 )9, (__u8 )0, (__u16 )((int )(udev->actconfig)->desc.bConfigurationValue),
                        (__u16 )0, (void *)0, (__u16 )0, 5000);
  }
  if (ret < 0) {
    {
    dev_err((struct device const *)(& udev->dev), "can\'t restore configuration #%d (error=%d)\n",
            (int )(udev->actconfig)->desc.bConfigurationValue, ret);
    mutex_unlock(hcd->bandwidth_mutex);
    }
    goto re_enumerate;
  } else {

  }
  {
  mutex_unlock(hcd->bandwidth_mutex);
  usb_set_device_state(udev, (enum usb_device_state )7);
  i = 0;
  }
  goto ldv_26394;
  ldv_26393:
  config = udev->actconfig;
  intf = config->interface[i];
  desc = & (intf->cur_altsetting)->desc;
  if ((unsigned int )desc->bAlternateSetting == 0U) {
    {
    usb_disable_interface(udev, intf, (bool )1);
    usb_enable_interface(udev, intf, (bool )1);
    ret = 0;
    }
  } else {
    {
    intf->resetting_device = (unsigned char)1;
    ret = usb_set_interface(udev, (int )desc->bInterfaceNumber, (int )desc->bAlternateSetting);
    intf->resetting_device = (unsigned char)0;
    }
  }
  if (ret < 0) {
    {
    dev_err((struct device const *)(& udev->dev), "failed to restore interface %d altsetting %d (error=%d)\n",
            (int )desc->bInterfaceNumber, (int )desc->bAlternateSetting, ret);
    }
    goto re_enumerate;
  } else {

  }
  i = i + 1;
  ldv_26394: ;
  if ((int )(udev->actconfig)->desc.bNumInterfaces > i) {
    goto ldv_26393;
  } else {
    goto ldv_26395;
  }
  ldv_26395: ;
  done: ;
  return (0);
  re_enumerate:
  {
  hub_port_logical_disconnect(parent_hub, port1);
  }
  return (-19);
}
}
int usb_reset_device(struct usb_device *udev )
{ int ret ;
  int i ;
  struct usb_host_config *config ;
  struct usb_interface *cintf ;
  struct usb_driver *drv ;
  int unbind ;
  struct device_driver const *__mptr ;
  struct usb_interface *cintf___0 ;
  struct usb_driver *drv___0 ;
  int rebind ;
  struct device_driver const *__mptr___0 ;

  {
  config = udev->actconfig;
  if ((unsigned int )udev->state == 0U) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "device reset not allowed in state %d\n",
               (unsigned int )udev->state);
    }
    return (-22);
  } else
  if ((unsigned int )udev->state == 8U) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "device reset not allowed in state %d\n",
               (unsigned int )udev->state);
    }
    return (-22);
  } else {

  }
  {
  usb_autoresume_device(udev);
  }
  if ((unsigned long )config != (unsigned long )((struct usb_host_config *)0)) {
    i = 0;
    goto ldv_26408;
    ldv_26407:
    cintf = config->interface[i];
    unbind = 0;
    if ((unsigned long )cintf->dev.driver != (unsigned long )((struct device_driver *)0)) {
      __mptr = (struct device_driver const *)cintf->dev.driver;
      drv = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
      if ((unsigned long )drv->pre_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
        if ((unsigned long )drv->post_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
          {
          unbind = (*(drv->pre_reset))(cintf);
          }
        } else {
          goto _L;
        }
      } else
      _L:
      if ((unsigned int )cintf->condition == 2U) {
        unbind = 1;
      } else {

      }
      if (unbind != 0) {
        {
        usb_forced_unbind_intf(cintf);
        }
      } else {

      }
    } else {

    }
    i = i + 1;
    ldv_26408: ;
    if ((int )config->desc.bNumInterfaces > i) {
      goto ldv_26407;
    } else {
      goto ldv_26409;
    }
    ldv_26409: ;
  } else {

  }
  {
  ret = usb_reset_and_verify_device(udev);
  }
  if ((unsigned long )config != (unsigned long )((struct usb_host_config *)0)) {
    i = (int )config->desc.bNumInterfaces + -1;
    goto ldv_26416;
    ldv_26415:
    cintf___0 = config->interface[i];
    rebind = (int )cintf___0->needs_binding;
    if (rebind == 0) {
      if ((unsigned long )cintf___0->dev.driver != (unsigned long )((struct device_driver *)0)) {
        __mptr___0 = (struct device_driver const *)cintf___0->dev.driver;
        drv___0 = (struct usb_driver *)__mptr___0 + 0x0fffffffffffff58UL;
        if ((unsigned long )drv___0->post_reset != (unsigned long )((int (*)(struct usb_interface * ))0)) {
          {
          rebind = (*(drv___0->post_reset))(cintf___0);
          }
        } else
        if ((unsigned int )cintf___0->condition == 2U) {
          rebind = 1;
        } else {

        }
      } else {

      }
    } else {

    }
    if (ret == 0) {
      if (rebind != 0) {
        {
        usb_rebind_intf(cintf___0);
        }
      } else {

      }
    } else {

    }
    i = i - 1;
    ldv_26416: ;
    if (i >= 0) {
      goto ldv_26415;
    } else {
      goto ldv_26417;
    }
    ldv_26417: ;
  } else {

  }
  {
  usb_autosuspend_device(udev);
  }
  return (ret);
}
}
void usb_queue_reset_device(struct usb_interface *iface )
{

  {
  {
  schedule_work(& iface->reset_ws);
  }
  return;
}
}
extern void ldv_check_return_value(int ) ;

__inline static void list_add(struct list_head *new , struct list_head *head )
{

  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
__inline static __u64 __le64_to_cpup(__le64 const *p )
{

  {
  return ((__u64 )*p);
}
}
extern void __might_sleep(char const * , int , int ) ;
extern int sscanf(char const * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memset(void * , int , size_t ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
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
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (853), "i" (12UL));
    ldv_4705: ;
    goto ldv_4705;
  } else {

  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static void arch_local_irq_restore(unsigned long f )
{ unsigned long __edi ;
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
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.restore_fl.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (858), "i" (12UL));
    ldv_4715: ;
    goto ldv_4715;
  } else {

  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.restore_fl.func), [paravirt_clobber] "i" (1),
                       "D" (f): "memory", "cc");
  return;
}
}
__inline static void arch_local_irq_disable(void)
{ unsigned long __edi ;
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
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (863), "i" (12UL));
    ldv_4724: ;
    goto ldv_4724;
  } else {

  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (48UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
__inline static unsigned long arch_local_irq_save(void)
{ unsigned long f ;

  {
  {
  f = arch_local_save_flags();
  arch_local_irq_disable();
  }
  return (f);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{

  {
  return ((flags & 512UL) == 0UL);
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
__inline static int atomic_read(atomic_t const *v )
{

  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_dec(atomic_t *v )
{

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{

  {
  {
  _raw_spin_lock(& lock->ldv_6060.rlock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{

  {
  {
  _raw_spin_unlock(& lock->ldv_6060.rlock);
  }
  return;
}
}
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern int queue_work(struct workqueue_struct * , struct work_struct * ) ;
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
__inline static char const *kobject_name(struct kobject const *kobj )
{

  {
  return ((char const *)kobj->name);
}
}
extern struct uts_namespace init_uts_ns ;
__inline static struct new_utsname *init_utsname(void)
{

  {
  return (& init_uts_ns.name);
}
}
__inline static void *lowmem_page_address(struct page *page )
{

  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 56L) << 12) + 0x0fff880000000000UL));
}
}
__inline static bool device_can_wakeup(struct device *dev )
{

  {
  return ((bool )((int )dev->power.can_wakeup != 0));
}
}
__inline static bool device_may_wakeup(struct device *dev )
{ int tmp ;

  {
  if ((unsigned int )*((unsigned char *)dev + 292UL) != 0U) {
    if ((unsigned long )dev->power.wakeup != (unsigned long )((struct wakeup_source *)0)) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return ((bool )tmp);
}
}
extern int device_set_wakeup_enable(struct device * , bool ) ;
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;

  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * const )0)) {
    return ((char const *)dev->init_name);
  } else {

  }
  {
  tmp = kobject_name(& dev->kobj);
  }
  return (tmp);
}
}
__inline static struct page *sg_page(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;

  {
  {
  tmp = __builtin_expect((long )(sg->sg_magic != 2271560481UL), 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (96), "i" (12UL));
    ldv_20377: ;
    goto ldv_20377;
  } else {

  }
  {
  tmp___0 = __builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (97), "i" (12UL));
    ldv_20378: ;
    goto ldv_20378;
  } else {

  }
  return ((struct page *)(sg->page_link & 0x0ffffffffffffffcUL));
}
}
__inline static void *sg_virt(struct scatterlist *sg )
{ struct page *tmp ;
  void *tmp___0 ;

  {
  {
  tmp = sg_page(sg);
  tmp___0 = lowmem_page_address(tmp);
  }
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int valid_dma_direction(int dma_direction )
{ int tmp ;

  {
  if (dma_direction == 0) {
    tmp = 1;
  } else
  if (dma_direction == 1) {
    tmp = 1;
  } else
  if (dma_direction == 2) {
    tmp = 1;
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{

  {
  return;
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_map_sg(struct device * , struct scatterlist * , int , int ,
                             int ) ;
extern void debug_dma_unmap_sg(struct device * , struct scatterlist * , int , int ) ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;

  {
  {
  tmp = __builtin_expect((long )((unsigned long )dev == (unsigned long )((struct device *)0)),
                         0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else
  if ((unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (18), "i" (12UL));
    ldv_20812: ;
    goto ldv_20812;
  } else {

  }
  {
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, (struct page *)(0x0fffea0000000000UL + (tmp___2 >> 12)),
                            (unsigned long )ptr & 4095UL, size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, (struct page *)(0x0fffea0000000000UL + (tmp___3 >> 12)),
                     (unsigned long )ptr & 4095UL, size, (int )dir, addr, (bool )1);
  }
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (35), "i" (12UL));
    ldv_20821: ;
    goto ldv_20821;
  } else {

  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
    }
  } else {

  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, (bool )1);
  }
  return;
}
}
__inline static int dma_map_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                     int nents , enum dma_data_direction dir , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int i ;
  int ents ;
  struct scatterlist *s ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  i = 0;
  s = sg;
  }
  goto ldv_20834;
  ldv_20833:
  {
  tmp___0 = sg_virt(s);
  kmemcheck_mark_initialized(tmp___0, s->length);
  i = i + 1;
  s = sg_next(s);
  }
  ldv_20834: ;
  if (i < nents) {
    goto ldv_20833;
  } else {
    goto ldv_20835;
  }
  ldv_20835:
  {
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = __builtin_expect((long )(tmp___1 == 0), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (51), "i" (12UL));
    ldv_20836: ;
    goto ldv_20836;
  } else {

  }
  {
  ents = (*(ops->map_sg))(dev, sg, nents, dir, attrs);
  debug_dma_map_sg(dev, sg, nents, ents, (int )dir);
  }
  return (ents);
}
}
__inline static void dma_unmap_sg_attrs(struct device *dev , struct scatterlist *sg ,
                                        int nents , enum dma_data_direction dir ,
                                        struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (64), "i" (12UL));
    ldv_20845: ;
    goto ldv_20845;
  } else {

  }
  {
  debug_dma_unmap_sg(dev, sg, nents, (int )dir);
  }
  if ((unsigned long )ops->unmap_sg != (unsigned long )((void (*)(struct device * ,
                                                                  struct scatterlist * ,
                                                                  int , enum dma_data_direction ,
                                                                  struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_sg))(dev, sg, nents, dir, attrs);
    }
  } else {

  }
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address(page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = __builtin_expect((long )(tmp___1 == 0), 0L);
  }
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (78), "i" (12UL));
    ldv_20855: ;
    goto ldv_20855;
  } else {

  }
  {
  addr = (*(ops->map_page))(dev, page, offset, size, dir, (struct dma_attrs *)0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, (bool )0);
  }
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = __builtin_expect((long )(tmp___0 == 0), 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (90), "i" (12UL));
    ldv_20863: ;
    goto ldv_20863;
  } else {

  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    {
    (*(ops->unmap_page))(dev, addr, size, dir, (struct dma_attrs *)0);
    }
  } else {

  }
  {
  debug_dma_unmap_page(dev, addr, size, (int )dir, (bool )0);
  }
  return;
}
}
__inline static int dma_mapping_error(struct device *dev , dma_addr_t dma_addr )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  }
  if ((unsigned long )ops->mapping_error != (unsigned long )((int (*)(struct device * ,
                                                                      dma_addr_t ))0)) {
    {
    tmp___0 = (*(ops->mapping_error))(dev, dma_addr);
    }
    return (tmp___0);
  } else {

  }
  return (dma_addr == 0ULL);
}
}
__inline static u64 get_unaligned_le64(void const *p )
{ __u64 tmp ;

  {
  {
  tmp = __le64_to_cpup((__le64 const *)p);
  }
  return (tmp);
}
}
__inline static void put_unaligned_le16(u16 val , void *p )
{

  {
  *((__le16 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le32(u32 val , void *p )
{

  {
  *((__le32 *)p) = val;
  return;
}
}
__inline static void put_unaligned_le64(u64 val , void *p )
{

  {
  *((__le64 *)p) = val;
  return;
}
}
extern void __bad_unaligned_access_size(void) ;
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;

  {
  {
  tmp = dev_get_drvdata(& pdev->dev);
  }
  return (tmp);
}
}
__inline static int usb_endpoint_num(struct usb_endpoint_descriptor const *epd )
{

  {
  return ((int )epd->bEndpointAddress & 15);
}
}
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{

  {
  return ((int )epd->bmAttributes & 3);
}
}
__inline static int usb_endpoint_dir_out(struct usb_endpoint_descriptor const *epd )
{

  {
  return ((int )((signed char )epd->bEndpointAddress) >= 0);
}
}
__inline static int usb_endpoint_xfer_bulk(struct usb_endpoint_descriptor const *epd )
{

  {
  return (((int )epd->bmAttributes & 3) == 2);
}
}
__inline static int usb_endpoint_xfer_control(struct usb_endpoint_descriptor const *epd )
{

  {
  return (((int )epd->bmAttributes & 3) == 0);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;

  {
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern struct workqueue_struct *pm_wq ;
int usb_alloc_streams(struct usb_interface *interface , struct usb_host_endpoint **eps ,
                      unsigned int num_eps , unsigned int num_streams , gfp_t mem_flags ) ;
void usb_free_streams(struct usb_interface *interface , struct usb_host_endpoint **eps ,
                      unsigned int num_eps , gfp_t mem_flags ) ;
struct urb *usb_get_urb(struct urb *urb ) ;
void usb_unanchor_urb(struct urb *urb ) ;
__inline static int usb_urb_dir_in(struct urb *urb )
{

  {
  return ((urb->transfer_flags & 512U) != 0U);
}
}
int usb_hcd_link_urb_to_ep(struct usb_hcd *hcd , struct urb *urb ) ;
int usb_hcd_check_unlink_urb(struct usb_hcd *hcd , struct urb *urb , int status ) ;
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *hcd , struct urb *urb ) ;
int usb_hcd_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
int usb_hcd_unlink_urb(struct urb *urb , int status ) ;
void usb_hcd_giveback_urb(struct usb_hcd *hcd , struct urb *urb , int status ) ;
int usb_hcd_map_urb_for_dma(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags ) ;
void usb_hcd_unmap_urb_setup_for_dma(struct usb_hcd *hcd , struct urb *urb ) ;
void usb_hcd_unmap_urb_for_dma(struct usb_hcd *hcd , struct urb *urb ) ;
void usb_hcd_flush_endpoint(struct usb_device *udev , struct usb_host_endpoint *ep ) ;
void usb_hcd_disable_endpoint(struct usb_device *udev , struct usb_host_endpoint *ep ) ;
void usb_hcd_reset_endpoint(struct usb_device *udev , struct usb_host_endpoint *ep ) ;
struct usb_hcd *usb_create_hcd(struct hc_driver const *driver , struct device *dev ,
                               char const *bus_name ) ;
struct usb_hcd *usb_create_shared_hcd(struct hc_driver const *driver , struct device *dev ,
                                      char const *bus_name , struct usb_hcd *primary_hcd ) ;
int usb_hcd_is_primary_hcd(struct usb_hcd *hcd ) ;
int usb_add_hcd(struct usb_hcd *hcd , unsigned int irqnum , unsigned long irqflags ) ;
void usb_remove_hcd(struct usb_hcd *hcd ) ;
void usb_hcd_platform_shutdown(struct platform_device *dev ) ;
int hcd_buffer_create(struct usb_hcd *hcd ) ;
void hcd_buffer_destroy(struct usb_hcd *hcd ) ;
irqreturn_t usb_hcd_irq(int irq , void *__hcd ) ;
void usb_hc_died(struct usb_hcd *hcd ) ;
void usb_hcd_poll_rh_status(struct usb_hcd *hcd ) ;
long usb_calc_bus_time(int speed , int is_input , int isoc , int bytecount ) ;
struct list_head usb_bus_list ;
struct mutex usb_bus_list_lock ;
wait_queue_head_t usb_kill_urb_queue ;
int hcd_bus_suspend(struct usb_device *rhdev , pm_message_t msg ) ;
int hcd_bus_resume(struct usb_device *rhdev , pm_message_t msg ) ;
void usb_hcd_resume_root_hub(struct usb_hcd *hcd ) ;
struct usb_mon_operations *mon_ops ;
__inline static void usbmon_urb_submit(struct usb_bus *bus , struct urb *urb )
{

  {
  if (bus->monitored != 0) {
    {
    (*(mon_ops->urb_submit))(bus, urb);
    }
  } else {

  }
  return;
}
}
__inline static void usbmon_urb_submit_error(struct usb_bus *bus , struct urb *urb ,
                                             int error )
{

  {
  if (bus->monitored != 0) {
    {
    (*(mon_ops->urb_submit_error))(bus, urb, error);
    }
  } else {

  }
  return;
}
}
__inline static void usbmon_urb_complete(struct usb_bus *bus , struct urb *urb , int status )
{

  {
  if (bus->monitored != 0) {
    {
    (*(mon_ops->urb_complete))(bus, urb, status);
    }
  } else {

  }
  return;
}
}
int usb_mon_register(struct usb_mon_operations *ops ) ;
void usb_mon_deregister(void) ;
unsigned long usb_hcds_loaded ;
void usb_notify_add_bus(struct usb_bus *ubus ) ;
void usb_notify_remove_bus(struct usb_bus *ubus ) ;
struct list_head usb_bus_list = {& usb_bus_list, & usb_bus_list};
static struct usb_busmap busmap ;
struct mutex usb_bus_list_lock = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "usb_bus_list_lock.wait_lock",
                                                                           0, 0UL}}}},
    {& usb_bus_list_lock.wait_list, & usb_bus_list_lock.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& usb_bus_list_lock), {(struct lock_class_key *)0,
                                                       {(struct lock_class *)0, (struct lock_class *)0},
                                                       "usb_bus_list_lock", 0, 0UL}};
static spinlock_t hcd_root_hub_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "hcd_root_hub_lock",
                                                                     0, 0UL}}}};
static spinlock_t hcd_urb_list_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "hcd_urb_list_lock",
                                                                     0, 0UL}}}};
static spinlock_t hcd_urb_unlink_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "hcd_urb_unlink_lock",
                                                                     0, 0UL}}}};
wait_queue_head_t usb_kill_urb_queue = {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                      {(struct lock_class *)0,
                                                                       (struct lock_class *)0},
                                                                      "usb_kill_urb_queue.lock",
                                                                      0, 0UL}}}},
    {& usb_kill_urb_queue.task_list, & usb_kill_urb_queue.task_list}};
__inline static int is_root_hub(struct usb_device *udev )
{

  {
  return ((unsigned long )udev->parent == (unsigned long )((struct usb_device *)0));
}
}
static u8 const usb3_rh_dev_descriptor[18U] =
  { (u8 const )18U, (u8 const )1U, (u8 const )0U, (u8 const )3U,
        (u8 const )9U, (u8 const )0U, (u8 const )3U, (u8 const )9U,
        (u8 const )107U, (u8 const )29U, (u8 const )3U, (u8 const )0U,
        (u8 const )0U, (u8 const )3U, (u8 const )3U, (u8 const )2U,
        (u8 const )1U, (u8 const )1U};
static u8 const usb2_rh_dev_descriptor[18U] =
  { (u8 const )18U, (u8 const )1U, (u8 const )0U, (u8 const )2U,
        (u8 const )9U, (u8 const )0U, (u8 const )0U, (u8 const )64U,
        (u8 const )107U, (u8 const )29U, (u8 const )2U, (u8 const )0U,
        (u8 const )0U, (u8 const )3U, (u8 const )3U, (u8 const )2U,
        (u8 const )1U, (u8 const )1U};
static u8 const usb11_rh_dev_descriptor[18U] =
  { (u8 const )18U, (u8 const )1U, (u8 const )16U, (u8 const )1U,
        (u8 const )9U, (u8 const )0U, (u8 const )0U, (u8 const )64U,
        (u8 const )107U, (u8 const )29U, (u8 const )1U, (u8 const )0U,
        (u8 const )0U, (u8 const )3U, (u8 const )3U, (u8 const )2U,
        (u8 const )1U, (u8 const )1U};
static u8 const fs_rh_config_descriptor[25U] =
  { (u8 const )9U, (u8 const )2U, (u8 const )25U, (u8 const )0U,
        (u8 const )1U, (u8 const )1U, (u8 const )0U, (u8 const )192U,
        (u8 const )0U, (u8 const )9U, (u8 const )4U, (u8 const )0U,
        (u8 const )0U, (u8 const )1U, (u8 const )9U, (u8 const )0U,
        (u8 const )0U, (u8 const )0U, (u8 const )7U, (u8 const )5U,
        (u8 const )129U, (u8 const )3U, (u8 const )2U, (u8 const )0U,
        (u8 const )255U};
static u8 const hs_rh_config_descriptor[25U] =
  { (u8 const )9U, (u8 const )2U, (u8 const )25U, (u8 const )0U,
        (u8 const )1U, (u8 const )1U, (u8 const )0U, (u8 const )192U,
        (u8 const )0U, (u8 const )9U, (u8 const )4U, (u8 const )0U,
        (u8 const )0U, (u8 const )1U, (u8 const )9U, (u8 const )0U,
        (u8 const )0U, (u8 const )0U, (u8 const )7U, (u8 const )5U,
        (u8 const )129U, (u8 const )3U, (u8 const )4U, (u8 const )0U,
        (u8 const )12U};
static u8 const ss_rh_config_descriptor[31U] =
  { (u8 const )9U, (u8 const )2U, (u8 const )31U, (u8 const )0U,
        (u8 const )1U, (u8 const )1U, (u8 const )0U, (u8 const )192U,
        (u8 const )0U, (u8 const )9U, (u8 const )4U, (u8 const )0U,
        (u8 const )0U, (u8 const )1U, (u8 const )9U, (u8 const )0U,
        (u8 const )0U, (u8 const )0U, (u8 const )7U, (u8 const )5U,
        (u8 const )129U, (u8 const )3U, (u8 const )4U, (u8 const )0U,
        (u8 const )12U, (u8 const )6U, (u8 const )48U, (u8 const )0U,
        (u8 const )0U, (u8 const )2U, (u8 const )0U};
static unsigned int ascii2desc(char const *s , u8 *buf , unsigned int len )
{ unsigned int n ;
  unsigned int t ;
  size_t tmp ;
  u8 *tmp___0 ;
  unsigned int tmp___1 ;
  u8 *tmp___2 ;
  char const *tmp___3 ;
  unsigned int tmp___4 ;

  {
  {
  tmp = strlen(s);
  t = (unsigned int )(tmp + 1UL) * 2U;
  }
  if (t > 254U) {
    t = 254U;
  } else {

  }
  if (len > t) {
    len = t;
  } else {

  }
  t = t + 768U;
  n = len;
  goto ldv_27663;
  ldv_27662:
  tmp___0 = buf;
  buf = buf + 1;
  *tmp___0 = (u8 )t;
  tmp___1 = n;
  n = n - 1U;
  if (tmp___1 == 0U) {
    goto ldv_27661;
  } else {

  }
  tmp___2 = buf;
  buf = buf + 1;
  *tmp___2 = (u8 )(t >> 8);
  tmp___3 = s;
  s = s + 1;
  t = (unsigned int )((unsigned char )*tmp___3);
  ldv_27663:
  tmp___4 = n;
  n = n - 1U;
  if (tmp___4 != 0U) {
    goto ldv_27662;
  } else {
    goto ldv_27661;
  }
  ldv_27661: ;
  return (len);
}
}
static unsigned int rh_string(int id , struct usb_hcd const *hcd , u8 *data , unsigned int len )
{ char buf[100U] ;
  char const *s ;
  char langids[4U] ;
  size_t __len ;
  void *__ret ;
  struct new_utsname *tmp ;
  struct new_utsname *tmp___0 ;
  unsigned int tmp___1 ;

  {
  langids[0] = (char)4;
  langids[1] = (char)3;
  langids[2] = (char)9;
  langids[3] = (char)4;
  if (id == 0) {
    goto case_0;
  } else
  if (id == 1) {
    goto case_1;
  } else
  if (id == 2) {
    goto case_2;
  } else
  if (id == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (len > 4U) {
        len = 4U;
      } else {

      }
      {
      __len = (size_t )len;
      __ret = memcpy((void *)data, (void const *)(& langids), __len);
      }
      return (len);
      case_1:
      s = (char const *)hcd->self.bus_name;
      goto ldv_27678;
      case_2:
      s = (char const *)hcd->product_desc;
      goto ldv_27678;
      case_3:
      {
      tmp = init_utsname();
      tmp___0 = init_utsname();
      snprintf((char *)(& buf), 100UL, "%s %s %s", (char *)(& tmp___0->sysname), (char *)(& tmp->release),
               (hcd->driver)->description);
      s = (char const *)(& buf);
      }
      goto ldv_27678;
      switch_default: ;
      return (0U);
    } else {

    }
  }
  ldv_27678:
  {
  tmp___1 = ascii2desc(s, data, len);
  }
  return (tmp___1);
}
}
static int rh_call_control(struct usb_hcd *hcd , struct urb *urb )
{ struct usb_ctrlrequest *cmd ;
  u16 typeReq ;
  u16 wValue ;
  u16 wIndex ;
  u16 wLength ;
  u8 *ubuf ;
  u8 tbuf[15U] ;
  u8 const *bufp ;
  unsigned int len ;
  int status ;
  u8 patch_wakeup ;
  u8 patch_protocol ;
  bool tmp ;
  bool tmp___0 ;
  bool tmp___1 ;
  size_t __len ;
  void *__ret ;

  {
  {
  ubuf = (u8 *)urb->transfer_buffer;
  bufp = (u8 const *)(& tbuf);
  len = 0U;
  patch_wakeup = (u8 )0U;
  patch_protocol = (u8 )0U;
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/hcd.c.p",
                450, 0);
  spin_lock_irq(& hcd_root_hub_lock);
  status = usb_hcd_link_urb_to_ep(hcd, urb);
  spin_unlock_irq(& hcd_root_hub_lock);
  }
  if (status != 0) {
    return (status);
  } else {

  }
  urb->hcpriv = (void *)hcd;
  cmd = (struct usb_ctrlrequest *)urb->setup_packet;
  typeReq = (u16 )((int )((short )((int )cmd->bRequestType << 8)) | (int )((short )cmd->bRequest));
  wValue = cmd->wValue;
  wIndex = cmd->wIndex;
  wLength = cmd->wLength;
  if ((u32 )wLength > urb->transfer_buffer_length) {
    goto error;
  } else {

  }
  urb->actual_length = 0U;
  if ((int )typeReq == 32768) {
    goto case_32768;
  } else
  if ((int )typeReq == 1) {
    goto case_1;
  } else
  if ((int )typeReq == 3) {
    goto case_3;
  } else
  if ((int )typeReq == 32776) {
    goto case_32776;
  } else
  if ((int )typeReq == 9) {
    goto case_9;
  } else
  if ((int )typeReq == 32774) {
    goto case_32774;
  } else
  if ((int )typeReq == 32778) {
    goto case_32778;
  } else
  if ((int )typeReq == 11) {
    goto case_11;
  } else
  if ((int )typeReq == 5) {
    goto case_5;
  } else
  if ((int )typeReq == 33024) {
    goto case_33024;
  } else
  if ((int )typeReq == 257) {
    goto case_257;
  } else
  if ((int )typeReq == 259) {
    goto case_259;
  } else {
    goto switch_default___2;
    if (0) {
      case_32768:
      {
      tmp = device_may_wakeup(& (hcd->self.root_hub)->dev);
      tbuf[0] = (u8 )((int )((signed char )((int )tmp << 1)) | 1);
      tbuf[1] = (u8 )0U;
      len = 2U;
      }
      goto ldv_27700;
      case_1: ;
      if ((unsigned int )wValue == 1U) {
        {
        device_set_wakeup_enable(& (hcd->self.root_hub)->dev, (bool )0);
        }
      } else {
        goto error;
      }
      goto ldv_27700;
      case_3:
      {
      tmp___0 = device_can_wakeup(& (hcd->self.root_hub)->dev);
      }
      if ((int )tmp___0) {
        if ((unsigned int )wValue == 1U) {
          {
          device_set_wakeup_enable(& (hcd->self.root_hub)->dev, (bool )1);
          }
        } else {
          goto error;
        }
      } else {
        goto error;
      }
      goto ldv_27700;
      case_32776:
      tbuf[0] = (u8 )1U;
      len = 1U;
      case_9: ;
      goto ldv_27700;
      case_32774: ;
      if (((int )wValue & 65280) == 256) {
        goto case_256;
      } else
      if (((int )wValue & 65280) == 512) {
        goto case_512;
      } else
      if (((int )wValue & 65280) == 768) {
        goto case_768;
      } else {
        goto switch_default___1;
        if (0) {
          case_256: ;
          if (hcd->speed == 64) {
            goto case_64;
          } else
          if (hcd->speed == 32) {
            goto case_32;
          } else
          if (hcd->speed == 16) {
            goto case_16;
          } else {
            goto switch_default;
            if (0) {
              case_64:
              bufp = (u8 const *)(& usb3_rh_dev_descriptor);
              goto ldv_27708;
              case_32:
              bufp = (u8 const *)(& usb2_rh_dev_descriptor);
              goto ldv_27708;
              case_16:
              bufp = (u8 const *)(& usb11_rh_dev_descriptor);
              goto ldv_27708;
              switch_default: ;
              goto error;
            } else {

            }
          }
          ldv_27708:
          len = 18U;
          if ((unsigned int )*((unsigned char *)hcd + 408UL) != 0U) {
            patch_protocol = (u8 )1U;
          } else {

          }
          goto ldv_27712;
          case_512: ;
          if (hcd->speed == 64) {
            goto case_64___0;
          } else
          if (hcd->speed == 32) {
            goto case_32___0;
          } else
          if (hcd->speed == 16) {
            goto case_16___0;
          } else {
            goto switch_default___0;
            if (0) {
              case_64___0:
              bufp = (u8 const *)(& ss_rh_config_descriptor);
              len = 31U;
              goto ldv_27715;
              case_32___0:
              bufp = (u8 const *)(& hs_rh_config_descriptor);
              len = 25U;
              goto ldv_27715;
              case_16___0:
              bufp = (u8 const *)(& fs_rh_config_descriptor);
              len = 25U;
              goto ldv_27715;
              switch_default___0: ;
              goto error;
            } else {

            }
          }
          ldv_27715:
          {
          tmp___1 = device_can_wakeup(& (hcd->self.root_hub)->dev);
          }
          if ((int )tmp___1) {
            patch_wakeup = (u8 )1U;
          } else {

          }
          goto ldv_27712;
          case_768: ;
          if (((int )wValue & 255) <= 3) {
            {
            urb->actual_length = rh_string((int )wValue & 255, (struct usb_hcd const *)hcd,
                                           ubuf, (unsigned int )wLength);
            }
          } else {
            goto error;
          }
          goto ldv_27712;
          switch_default___1: ;
          goto error;
        } else {

        }
      }
      ldv_27712: ;
      goto ldv_27700;
      case_32778:
      tbuf[0] = (u8 )0U;
      len = 1U;
      case_11: ;
      goto ldv_27700;
      case_5:
      {
      dev_printk("<7>", (struct device const *)hcd->self.controller, "root hub device address %d\n",
                 (int )wValue);
      }
      goto ldv_27700;
      case_33024:
      tbuf[0] = (u8 )0U;
      tbuf[1] = (u8 )0U;
      len = 2U;
      case_257: ;
      case_259:
      {
      dev_printk("<7>", (struct device const *)hcd->self.controller, "no endpoint features yet\n");
      }
      goto ldv_27700;
      switch_default___2: ;
      if ((int )typeReq == 40960) {
        goto case_40960;
      } else
      if ((int )typeReq == 41728) {
        goto case_41728;
      } else
      if ((int )typeReq == 40966) {
        goto case_40966;
      } else
      if (0) {
        case_40960: ;
        case_41728:
        len = 4U;
        goto ldv_27730;
        case_40966:
        len = 15U;
        goto ldv_27730;
      } else {

      }
      ldv_27730:
      {
      status = (*((hcd->driver)->hub_control))(hcd, (u16 )((int )typeReq), (u16 )((int )wValue),
                                               (u16 )((int )wIndex), (char *)(& tbuf),
                                               (u16 )((int )wLength));
      }
      goto ldv_27700;
      error:
      status = -32;
    } else {

    }
  }
  ldv_27700: ;
  if (status != 0) {
    len = 0U;
    if (status != -32) {
      {
      dev_printk("<7>", (struct device const *)hcd->self.controller, "CTRL: TypeReq=0x%x val=0x%x idx=0x%x len=%d ==> %d\n",
                 (int )typeReq, (int )wValue, (int )wIndex, (int )wLength, status);
      }
    } else {

    }
  } else {

  }
  if (len != 0U) {
    if (urb->transfer_buffer_length < len) {
      len = urb->transfer_buffer_length;
    } else {

    }
    {
    urb->actual_length = len;
    __len = (size_t )len;
    __ret = memcpy((void *)ubuf, (void const *)bufp, __len);
    }
    if ((unsigned int )patch_wakeup != 0U) {
      if (len > 7U) {
        ((struct usb_config_descriptor *)ubuf)->bmAttributes = (__u8 )((unsigned int )((struct usb_config_descriptor *)ubuf)->bmAttributes | 32U);
      } else {

      }
    } else {

    }
    if ((unsigned int )patch_protocol != 0U) {
      if (len > 6U) {
        ((struct usb_device_descriptor *)ubuf)->bDeviceProtocol = (__u8 )1U;
      } else {

      }
    } else {

    }
  } else {

  }
  {
  spin_lock_irq(& hcd_root_hub_lock);
  usb_hcd_unlink_urb_from_ep(hcd, urb);
  spin_unlock(& hcd_root_hub_lock);
  usb_hcd_giveback_urb(hcd, urb, status);
  spin_lock(& hcd_root_hub_lock);
  spin_unlock_irq(& hcd_root_hub_lock);
  }
  return (0);
}
}
void usb_hcd_poll_rh_status(struct usb_hcd *hcd )
{ struct urb *urb ;
  int length ;
  unsigned long flags ;
  char buffer[6U] ;
  long tmp ;
  raw_spinlock_t *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
  tmp = __builtin_expect((long )((unsigned int )*((unsigned char *)hcd + 408UL) == 0U),
                         0L);
  }
  if (tmp != 0L) {
    return;
  } else {

  }
  if ((unsigned int )*((unsigned char *)hcd + 408UL) == 0U) {
    if ((unsigned long )hcd->status_urb == (unsigned long )((struct urb *)0)) {
      return;
    } else {

    }
  } else {

  }
  {
  length = (*((hcd->driver)->hub_status_data))(hcd, (char *)(& buffer));
  }
  if (length > 0) {
    {
    tmp___0 = spinlock_check(& hcd_root_hub_lock);
    flags = _raw_spin_lock_irqsave(tmp___0);
    urb = hcd->status_urb;
    }
    if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
      {
      clear_bit(3, (unsigned long volatile *)(& hcd->flags));
      hcd->status_urb = (struct urb *)0;
      urb->actual_length = (u32 )length;
      __len = (size_t )length;
      __ret = memcpy(urb->transfer_buffer, (void const *)(& buffer), __len);
      usb_hcd_unlink_urb_from_ep(hcd, urb);
      spin_unlock(& hcd_root_hub_lock);
      usb_hcd_giveback_urb(hcd, urb, 0);
      spin_lock(& hcd_root_hub_lock);
      }
    } else {
      {
      length = 0;
      set_bit(3U, (unsigned long volatile *)(& hcd->flags));
      }
    }
    {
    spin_unlock_irqrestore(& hcd_root_hub_lock, flags);
    }
  } else {

  }
  if ((unsigned int )*((unsigned char *)hcd + 408UL) != 0U) {
    tmp___2 = (hcd->flags & 4UL) != 0UL;
  } else {
    if (length == 0) {
      if ((unsigned long )hcd->status_urb != (unsigned long )((struct urb *)0)) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
    tmp___2 = tmp___1 != 0;
  }
  if (tmp___2) {
    {
    mod_timer(& hcd->rh_timer, ((unsigned long )jiffies / 62UL + 1UL) * 62UL);
    }
  } else {

  }
  return;
}
}
static void rh_timer_func(unsigned long _hcd )
{

  {
  {
  usb_hcd_poll_rh_status((struct usb_hcd *)_hcd);
  }
  return;
}
}
static int rh_queue_status(struct usb_hcd *hcd , struct urb *urb )
{ int retval ;
  unsigned long flags ;
  unsigned int len ;
  raw_spinlock_t *tmp ;

  {
  {
  len = (unsigned int )((urb->dev)->maxchild / 8 + 1);
  tmp = spinlock_check(& hcd_root_hub_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((unsigned long )hcd->status_urb != (unsigned long )((struct urb *)0)) {
    {
    dev_printk("<7>", (struct device const *)hcd->self.controller, "not queuing rh status urb\n");
    retval = -22;
    }
    goto done;
  } else
  if (urb->transfer_buffer_length < len) {
    {
    dev_printk("<7>", (struct device const *)hcd->self.controller, "not queuing rh status urb\n");
    retval = -22;
    }
    goto done;
  } else {

  }
  {
  retval = usb_hcd_link_urb_to_ep(hcd, urb);
  }
  if (retval != 0) {
    goto done;
  } else {

  }
  hcd->status_urb = urb;
  urb->hcpriv = (void *)hcd;
  if ((unsigned int )*((unsigned char *)hcd + 408UL) == 0U) {
    {
    mod_timer(& hcd->rh_timer, ((unsigned long )jiffies / 62UL + 1UL) * 62UL);
    }
  } else
  if ((hcd->flags & 8UL) != 0UL) {
    {
    mod_timer(& hcd->rh_timer, (unsigned long )jiffies);
    }
  } else {

  }
  retval = 0;
  done:
  {
  spin_unlock_irqrestore(& hcd_root_hub_lock, flags);
  }
  return (retval);
}
}
static int rh_urb_enqueue(struct usb_hcd *hcd , struct urb *urb )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
  tmp___0 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
  }
  if (tmp___0 != 0) {
    {
    tmp = rh_queue_status(hcd, urb);
    }
    return (tmp);
  } else {

  }
  {
  tmp___2 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
  }
  if (tmp___2 != 0) {
    {
    tmp___1 = rh_call_control(hcd, urb);
    }
    return (tmp___1);
  } else {

  }
  return (-22);
}
}
static int usb_rh_urb_dequeue(struct usb_hcd *hcd , struct urb *urb , int status )
{ unsigned long flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;

  {
  {
  tmp = spinlock_check(& hcd_root_hub_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  rc = usb_hcd_check_unlink_urb(hcd, urb, status);
  }
  if (rc != 0) {
    goto done;
  } else {

  }
  {
  tmp___0 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
  }
  if (tmp___0 == 0) {

  } else {
    if ((unsigned int )*((unsigned char *)hcd + 408UL) == 0U) {
      {
      del_timer(& hcd->rh_timer);
      }
    } else {

    }
    if ((unsigned long )hcd->status_urb == (unsigned long )urb) {
      {
      hcd->status_urb = (struct urb *)0;
      usb_hcd_unlink_urb_from_ep(hcd, urb);
      spin_unlock(& hcd_root_hub_lock);
      usb_hcd_giveback_urb(hcd, urb, status);
      spin_lock(& hcd_root_hub_lock);
      }
    } else {

    }
  }
  done:
  {
  spin_unlock_irqrestore(& hcd_root_hub_lock, flags);
  }
  return (rc);
}
}
static ssize_t usb_host_authorized_default_show(struct device *dev , struct device_attribute *attr ,
                                                char *buf )
{ struct usb_device *rh_usb_dev ;
  struct device const *__mptr ;
  struct usb_bus *usb_bus ;
  struct usb_hcd *usb_hcd ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  rh_usb_dev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  usb_bus = rh_usb_dev->bus;
  if ((unsigned long )usb_bus == (unsigned long )((struct usb_bus *)0)) {
    return (-19L);
  } else {

  }
  {
  usb_hcd = bus_to_hcd(usb_bus);
  tmp = snprintf(buf, 4096UL, "%u\n", (int )usb_hcd->authorized_default);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t usb_host_authorized_default_store(struct device *dev , struct device_attribute *attr ,
                                                 char const *buf , size_t size )
{ ssize_t result ;
  unsigned int val ;
  struct usb_device *rh_usb_dev ;
  struct device const *__mptr ;
  struct usb_bus *usb_bus ;
  struct usb_hcd *usb_hcd ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  rh_usb_dev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  usb_bus = rh_usb_dev->bus;
  if ((unsigned long )usb_bus == (unsigned long )((struct usb_bus *)0)) {
    return (-19L);
  } else {

  }
  {
  usb_hcd = bus_to_hcd(usb_bus);
  tmp = sscanf(buf, "%u\n", & val);
  result = (ssize_t )tmp;
  }
  if (result == 1L) {
    usb_hcd->authorized_default = (unsigned char )(val != 0U);
    result = (ssize_t )size;
  } else {
    result = -22L;
  }
  return (result);
}
}
static struct device_attribute dev_attr_authorized_default = {{"authorized_default", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & usb_host_authorized_default_show, & usb_host_authorized_default_store};
static struct attribute *usb_bus_attrs[2U] = { & dev_attr_authorized_default.attr, (struct attribute *)0};
static struct attribute_group usb_bus_attr_group = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& usb_bus_attrs)};
static void usb_bus_init(struct usb_bus *bus )
{

  {
  {
  memset((void *)(& bus->devmap), 0, 16UL);
  bus->devnum_next = 1;
  bus->root_hub = (struct usb_device *)0;
  bus->busnum = -1;
  bus->bandwidth_allocated = 0;
  bus->bandwidth_int_reqs = 0;
  bus->bandwidth_isoc_reqs = 0;
  INIT_LIST_HEAD(& bus->bus_list);
  }
  return;
}
}
static int usb_register_bus(struct usb_bus *bus )
{ int result ;
  int busnum ;
  unsigned long tmp ;

  {
  {
  result = -7;
  mutex_lock_nested(& usb_bus_list_lock, 0U);
  tmp = find_next_zero_bit((unsigned long const *)(& busmap.busmap), 64UL, 1UL);
  busnum = (int )tmp;
  }
  if (busnum > 63) {
    {
    printk("<3>%s: too many buses\n", usbcore_name);
    }
    goto error_find_busnum;
  } else {

  }
  {
  set_bit((unsigned int )busnum, (unsigned long volatile *)(& busmap.busmap));
  bus->busnum = busnum;
  list_add(& bus->bus_list, & usb_bus_list);
  mutex_unlock(& usb_bus_list_lock);
  usb_notify_add_bus(bus);
  _dev_info((struct device const *)bus->controller, "new USB bus registered, assigned bus number %d\n",
            bus->busnum);
  }
  return (0);
  error_find_busnum:
  {
  mutex_unlock(& usb_bus_list_lock);
  }
  return (result);
}
}
static void usb_deregister_bus(struct usb_bus *bus )
{

  {
  {
  _dev_info((struct device const *)bus->controller, "USB bus %d deregistered\n",
            bus->busnum);
  mutex_lock_nested(& usb_bus_list_lock, 0U);
  list_del(& bus->bus_list);
  mutex_unlock(& usb_bus_list_lock);
  usb_notify_remove_bus(bus);
  clear_bit(bus->busnum, (unsigned long volatile *)(& busmap.busmap));
  }
  return;
}
}
static int register_root_hub(struct usb_hcd *hcd )
{ struct device *parent_dev ;
  struct usb_device *usb_dev ;
  int devnum ;
  int retval ;
  char const *tmp ;
  int tmp___0 ;
  char const *tmp___1 ;

  {
  {
  parent_dev = hcd->self.controller;
  usb_dev = hcd->self.root_hub;
  devnum = 1;
  usb_dev->devnum = devnum;
  (usb_dev->bus)->devnum_next = devnum + 1;
  memset((void *)(& (usb_dev->bus)->devmap.devicemap), 0, 16UL);
  set_bit((unsigned int )devnum, (unsigned long volatile *)(& (usb_dev->bus)->devmap.devicemap));
  usb_set_device_state(usb_dev, (enum usb_device_state )6);
  mutex_lock_nested(& usb_bus_list_lock, 0U);
  usb_dev->ep0.desc.wMaxPacketSize = (__le16 )64U;
  retval = usb_get_device_descriptor(usb_dev, 18U);
  }
  if (retval != 18) {
    {
    mutex_unlock(& usb_bus_list_lock);
    tmp = dev_name((struct device const *)(& usb_dev->dev));
    dev_printk("<7>", (struct device const *)parent_dev, "can\'t read %s device descriptor %d\n",
               tmp, retval);
    }
    if (retval < 0) {
      tmp___0 = retval;
    } else {
      tmp___0 = -90;
    }
    return (tmp___0);
  } else {

  }
  {
  retval = usb_new_device(usb_dev);
  }
  if (retval != 0) {
    {
    tmp___1 = dev_name((struct device const *)(& usb_dev->dev));
    dev_err((struct device const *)parent_dev, "can\'t register root hub for %s, %d\n",
            tmp___1, retval);
    }
  } else {

  }
  {
  mutex_unlock(& usb_bus_list_lock);
  }
  if (retval == 0) {
    {
    spin_lock_irq(& hcd_root_hub_lock);
    hcd->rh_registered = (unsigned char)1;
    spin_unlock_irq(& hcd_root_hub_lock);
    }
    if ((hcd->flags & 64UL) != 0UL) {
      {
      usb_hc_died(hcd);
      }
    } else {

    }
  } else {

  }
  return (retval);
}
}
long usb_calc_bus_time(int speed , int is_input , int isoc , int bytecount )
{ unsigned long tmp ;
  unsigned long tmp___0 ;

  {
  if (speed == 1) {
    goto case_1;
  } else
  if (speed == 2) {
    goto case_2;
  } else
  if (speed == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_1: ;
      if (is_input != 0) {
        tmp = (unsigned long )(((long )((bytecount * 56) / 6) * 676670L + 2097677L) / 1000L);
        return ((long )(tmp + 65726UL));
      } else {
        tmp = (unsigned long )(((long )((bytecount * 56) / 6) * 667000L + 2067700L) / 1000L);
        return ((long )(tmp + 65773UL));
      }
      case_2: ;
      if (isoc != 0) {
        tmp = (unsigned long )(((long )((bytecount * 56) / 6) * 83540L + 258974L) / 1000L);
        if (is_input != 0) {
          tmp___0 = 8268UL;
        } else {
          tmp___0 = 7265UL;
        }
        return ((long )(tmp___0 + tmp));
      } else {
        tmp = (unsigned long )(((long )((bytecount * 56) / 6) * 83540L + 258974L) / 1000L);
        return ((long )(tmp + 10107UL));
      }
      case_3: ;
      if (isoc != 0) {
        tmp = ((unsigned long )((bytecount * 56) / 6 + 3) * 2083UL + 633232UL) / 1000UL + 5UL;
      } else {
        tmp = ((unsigned long )((bytecount * 56) / 6 + 3) * 2083UL + 916520UL) / 1000UL + 5UL;
      }
      return ((long )tmp);
      switch_default:
      {
      printk("<7>%s: bogus device speed!\n", usbcore_name);
      }
      return (-1L);
    } else {

    }
  }
}
}
int usb_hcd_link_urb_to_ep(struct usb_hcd *hcd , struct urb *urb )
{ int rc ;
  int tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
  {
  rc = 0;
  spin_lock(& hcd_urb_list_lock);
  tmp = atomic_read((atomic_t const *)(& urb->reject));
  tmp___0 = __builtin_expect((long )(tmp != 0), 0L);
  }
  if (tmp___0 != 0L) {
    rc = -1;
    goto done;
  } else {

  }
  {
  tmp___1 = __builtin_expect((long )((urb->ep)->enabled == 0), 0L);
  }
  if (tmp___1 != 0L) {
    rc = -2;
    goto done;
  } else {

  }
  {
  tmp___2 = __builtin_expect((long )((unsigned int )*((unsigned char *)urb->dev + 1556UL) == 0U),
                             0L);
  }
  if (tmp___2 != 0L) {
    rc = -113;
    goto done;
  } else {

  }
  if ((hcd->flags & 32UL) != 0UL) {
    {
    urb->unlinked = 0;
    list_add_tail(& urb->urb_list, & (urb->ep)->urb_list);
    }
  } else {
    rc = -108;
    goto done;
  }
  done:
  {
  spin_unlock(& hcd_urb_list_lock);
  }
  return (rc);
}
}
int usb_hcd_check_unlink_urb(struct usb_hcd *hcd , struct urb *urb , int status )
{ struct list_head *tmp ;
  int tmp___0 ;

  {
  tmp = (urb->ep)->urb_list.next;
  goto ldv_27869;
  ldv_27868: ;
  if ((unsigned long )(& urb->urb_list) == (unsigned long )tmp) {
    goto ldv_27867;
  } else {

  }
  tmp = tmp->next;
  ldv_27869: ;
  if ((unsigned long )(& (urb->ep)->urb_list) != (unsigned long )tmp) {
    goto ldv_27868;
  } else {
    goto ldv_27867;
  }
  ldv_27867: ;
  if ((unsigned long )(& urb->urb_list) != (unsigned long )tmp) {
    return (-43);
  } else {

  }
  if (urb->unlinked != 0) {
    return (-16);
  } else {

  }
  urb->unlinked = status;
  if ((hcd->flags & 2UL) == 0UL) {
    {
    tmp___0 = is_root_hub(urb->dev);
    }
    if (tmp___0 == 0) {
      {
      dev_warn((struct device const *)hcd->self.controller, "Unlink after no-IRQ?  Controller is probably using the wrong IRQ.\n");
      set_bit(1U, (unsigned long volatile *)(& hcd->flags));
      }
      if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
        {
        set_bit(1U, (unsigned long volatile *)(& (hcd->shared_hcd)->flags));
        }
      } else {

      }
    } else {

    }
  } else {

  }
  return (0);
}
}
void usb_hcd_unlink_urb_from_ep(struct usb_hcd *hcd , struct urb *urb )
{

  {
  {
  spin_lock(& hcd_urb_list_lock);
  list_del_init(& urb->urb_list);
  spin_unlock(& hcd_urb_list_lock);
  }
  return;
}
}
static int hcd_alloc_coherent(struct usb_bus *bus , gfp_t mem_flags , dma_addr_t *dma_handle ,
                              void **vaddr_handle , size_t size , enum dma_data_direction dir )
{ unsigned char *vaddr ;
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  void *tmp___2 ;
  void *__gu_p ;
  size_t __len ;
  void *__ret ;

  {
  if ((unsigned long )*vaddr_handle == (unsigned long )((void *)0)) {
    {
    __ret_warn_once = 1;
    tmp___1 = __builtin_expect((long )(__ret_warn_once != 0), 0L);
    }
    if (tmp___1 != 0L) {
      {
      __ret_warn_on = ! __warned;
      tmp = __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
      if (tmp != 0L) {
        {
        warn_slowpath_null("/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/hcd.c.p",
                           (int const )1231);
        }
      } else {

      }
      {
      tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
      if (tmp___0 != 0L) {
        __warned = (bool )1;
      } else {

      }
    } else {

    }
    {
    __builtin_expect((long )(__ret_warn_once != 0), 0L);
    }
    return (-14);
  } else {

  }
  {
  tmp___2 = hcd_buffer_alloc(bus, size + 8UL, mem_flags, dma_handle);
  vaddr = (unsigned char *)tmp___2;
  }
  if ((unsigned long )vaddr == (unsigned long )((unsigned char *)0)) {
    return (-12);
  } else {

  }
  __gu_p = (void *)(vaddr + size);
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      *((u8 *)__gu_p) = (unsigned char )((long )*vaddr_handle);
      goto ldv_27905;
      {
      put_unaligned_le16((u16 )((int )((unsigned short )((long )*vaddr_handle))),
                         __gu_p);
      }
      goto ldv_27905;
      {
      put_unaligned_le32((unsigned int )((long )*vaddr_handle), __gu_p);
      }
      goto ldv_27905;
      case_8:
      {
      put_unaligned_le64((unsigned long long )*vaddr_handle, __gu_p);
      }
      goto ldv_27905;
      switch_default:
      {
      __bad_unaligned_access_size();
      }
      goto ldv_27905;
    } else {

    }
  }
  ldv_27905: ;
  if ((unsigned int )dir == 1U) {
    {
    __len = size;
    __ret = memcpy((void *)vaddr, (void const *)*vaddr_handle, __len);
    }
  } else {

  }
  *vaddr_handle = (void *)vaddr;
  return (0);
}
}
static void hcd_free_coherent(struct usb_bus *bus , dma_addr_t *dma_handle , void **vaddr_handle ,
                              size_t size , enum dma_data_direction dir )
{ unsigned char *vaddr ;
  u64 tmp ;
  size_t __len ;
  void *__ret ;

  {
  {
  vaddr = (unsigned char *)*vaddr_handle;
  tmp = get_unaligned_le64((void const *)(vaddr + size));
  vaddr = (unsigned char *)tmp;
  }
  if ((unsigned int )dir == 2U) {
    {
    __len = size;
    __ret = memcpy((void *)vaddr, (void const *)*vaddr_handle, __len);
    }
  } else {

  }
  {
  hcd_buffer_free(bus, size + 8UL, *vaddr_handle, *dma_handle);
  *vaddr_handle = (void *)vaddr;
  *dma_handle = 0ULL;
  }
  return;
}
}
void usb_hcd_unmap_urb_setup_for_dma(struct usb_hcd *hcd , struct urb *urb )
{

  {
  if ((urb->transfer_flags & 1048576U) != 0U) {
    {
    dma_unmap_single_attrs(hcd->self.controller, urb->setup_dma, 8UL, (enum dma_data_direction )1,
                           (struct dma_attrs *)0);
    }
  } else
  if ((urb->transfer_flags & 2097152U) != 0U) {
    {
    hcd_free_coherent((urb->dev)->bus, & urb->setup_dma, (void **)(& urb->setup_packet),
                      8UL, (enum dma_data_direction )1);
    }
  } else {

  }
  urb->transfer_flags = urb->transfer_flags & 4291821567U;
  return;
}
}
static void unmap_urb_for_dma(struct usb_hcd *hcd , struct urb *urb )
{

  {
  if ((unsigned long )(hcd->driver)->unmap_urb_for_dma != (unsigned long )((void (* const )(struct usb_hcd * ,
                                                                                             struct urb * ))0)) {
    {
    (*((hcd->driver)->unmap_urb_for_dma))(hcd, urb);
    }
  } else {
    {
    usb_hcd_unmap_urb_for_dma(hcd, urb);
    }
  }
  return;
}
}
void usb_hcd_unmap_urb_for_dma(struct usb_hcd *hcd , struct urb *urb )
{ enum dma_data_direction dir ;
  int tmp___0 ;

  {
  {
  usb_hcd_unmap_urb_setup_for_dma(hcd, urb);
  tmp___0 = usb_urb_dir_in(urb);
  }
  if (tmp___0 != 0) {
    dir = (enum dma_data_direction )2;
  } else {
    dir = (enum dma_data_direction )1;
  }
  if ((urb->transfer_flags & 262144U) != 0U) {
    {
    dma_unmap_sg_attrs(hcd->self.controller, urb->sg, urb->num_sgs, dir, (struct dma_attrs *)0);
    }
  } else
  if ((urb->transfer_flags & 131072U) != 0U) {
    {
    dma_unmap_page(hcd->self.controller, urb->transfer_dma, (size_t )urb->transfer_buffer_length,
                   dir);
    }
  } else
  if ((urb->transfer_flags & 65536U) != 0U) {
    {
    dma_unmap_single_attrs(hcd->self.controller, urb->transfer_dma, (size_t )urb->transfer_buffer_length,
                           dir, (struct dma_attrs *)0);
    }
  } else
  if ((urb->transfer_flags & 524288U) != 0U) {
    {
    hcd_free_coherent((urb->dev)->bus, & urb->transfer_dma, & urb->transfer_buffer,
                      (size_t )urb->transfer_buffer_length, dir);
    }
  } else {

  }
  urb->transfer_flags = urb->transfer_flags & 4293984255U;
  return;
}
}
static int map_urb_for_dma(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{ int tmp ;
  int tmp___0 ;

  {
  if ((unsigned long )(hcd->driver)->map_urb_for_dma != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                          struct urb * ,
                                                                                          gfp_t ))0)) {
    {
    tmp = (*((hcd->driver)->map_urb_for_dma))(hcd, urb, mem_flags);
    }
    return (tmp);
  } else {
    {
    tmp___0 = usb_hcd_map_urb_for_dma(hcd, urb, mem_flags);
    }
    return (tmp___0);
  }
}
}
int usb_hcd_map_urb_for_dma(struct usb_hcd *hcd , struct urb *urb , gfp_t mem_flags )
{ enum dma_data_direction dir ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___2 ;
  int n ;
  int tmp___3 ;
  struct scatterlist *sg ;
  struct page *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;

  {
  {
  ret = 0;
  tmp___0 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
  }
  if (tmp___0 != 0) {
    if ((unsigned int )hcd->self.uses_pio_for_control != 0U) {
      return (ret);
    } else {

    }
    if ((unsigned int )hcd->self.uses_dma != 0U) {
      {
      urb->setup_dma = dma_map_single_attrs(hcd->self.controller, (void *)urb->setup_packet,
                                            8UL, (enum dma_data_direction )1, (struct dma_attrs *)0);
      tmp = dma_mapping_error(hcd->self.controller, urb->setup_dma);
      }
      if (tmp != 0) {
        return (-11);
      } else {

      }
      urb->transfer_flags = urb->transfer_flags | 1048576U;
    } else
    if (((int )(hcd->driver)->flags & 2) != 0) {
      {
      ret = hcd_alloc_coherent((urb->dev)->bus, mem_flags, & urb->setup_dma, (void **)(& urb->setup_packet),
                               8UL, (enum dma_data_direction )1);
      }
      if (ret != 0) {
        return (ret);
      } else {

      }
      urb->transfer_flags = urb->transfer_flags | 2097152U;
    } else {

    }
  } else {

  }
  {
  tmp___2 = usb_urb_dir_in(urb);
  }
  if (tmp___2 != 0) {
    dir = (enum dma_data_direction )2;
  } else {
    dir = (enum dma_data_direction )1;
  }
  if (urb->transfer_buffer_length != 0U) {
    if ((urb->transfer_flags & 4U) == 0U) {
      if ((unsigned int )hcd->self.uses_dma != 0U) {
        if (urb->num_sgs != 0) {
          {
          tmp___3 = dma_map_sg_attrs(hcd->self.controller, urb->sg, urb->num_sgs,
                                     dir, (struct dma_attrs *)0);
          n = tmp___3;
          }
          if (n <= 0) {
            ret = -11;
          } else {
            urb->transfer_flags = urb->transfer_flags | 262144U;
          }
          if (urb->num_sgs != n) {
            urb->num_sgs = n;
            urb->transfer_flags = urb->transfer_flags | 4194304U;
          } else {

          }
        } else
        if ((unsigned long )urb->sg != (unsigned long )((struct scatterlist *)0)) {
          {
          sg = urb->sg;
          tmp___4 = sg_page(sg);
          urb->transfer_dma = dma_map_page(hcd->self.controller, tmp___4, (size_t )sg->offset,
                                           (size_t )urb->transfer_buffer_length, dir);
          tmp___5 = dma_mapping_error(hcd->self.controller, urb->transfer_dma);
          }
          if (tmp___5 != 0) {
            ret = -11;
          } else {
            urb->transfer_flags = urb->transfer_flags | 131072U;
          }
        } else {
          {
          urb->transfer_dma = dma_map_single_attrs(hcd->self.controller, urb->transfer_buffer,
                                                   (size_t )urb->transfer_buffer_length,
                                                   dir, (struct dma_attrs *)0);
          tmp___6 = dma_mapping_error(hcd->self.controller, urb->transfer_dma);
          }
          if (tmp___6 != 0) {
            ret = -11;
          } else {
            urb->transfer_flags = urb->transfer_flags | 65536U;
          }
        }
      } else
      if (((int )(hcd->driver)->flags & 2) != 0) {
        {
        ret = hcd_alloc_coherent((urb->dev)->bus, mem_flags, & urb->transfer_dma,
                                 & urb->transfer_buffer, (size_t )urb->transfer_buffer_length,
                                 dir);
        }
        if (ret == 0) {
          urb->transfer_flags = urb->transfer_flags | 524288U;
        } else {

        }
      } else {

      }
      if (ret != 0) {
        if ((urb->transfer_flags & 3145728U) != 0U) {
          {
          usb_hcd_unmap_urb_for_dma(hcd, urb);
          }
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  return (ret);
}
}
int usb_hcd_submit_urb(struct urb *urb , gfp_t mem_flags )
{ int status ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;

  {
  {
  tmp = bus_to_hcd((urb->dev)->bus);
  hcd = tmp;
  usb_get_urb(urb);
  atomic_inc(& urb->use_count);
  atomic_inc(& (urb->dev)->urbnum);
  usbmon_urb_submit(& hcd->self, urb);
  tmp___2 = is_root_hub(urb->dev);
  }
  if (tmp___2 != 0) {
    {
    status = rh_urb_enqueue(hcd, urb);
    }
  } else {
    {
    status = map_urb_for_dma(hcd, urb, mem_flags);
    tmp___1 = __builtin_expect((long )(status == 0), 1L);
    }
    if (tmp___1 != 0L) {
      {
      status = (*((hcd->driver)->urb_enqueue))(hcd, urb, mem_flags);
      tmp___0 = __builtin_expect((long )(status != 0), 0L);
      }
      if (tmp___0 != 0L) {
        {
        unmap_urb_for_dma(hcd, urb);
        }
      } else {

      }
    } else {

    }
  }
  {
  tmp___4 = __builtin_expect((long )(status != 0), 0L);
  }
  if (tmp___4 != 0L) {
    {
    usbmon_urb_submit_error(& hcd->self, urb, status);
    urb->hcpriv = (void *)0;
    INIT_LIST_HEAD(& urb->urb_list);
    atomic_dec(& urb->use_count);
    atomic_dec(& (urb->dev)->urbnum);
    tmp___3 = atomic_read((atomic_t const *)(& urb->reject));
    }
    if (tmp___3 != 0) {
      {
      __wake_up(& usb_kill_urb_queue, 3U, 1, (void *)0);
      }
    } else {

    }
    {
    usb_free_urb(urb);
    }
  } else {

  }
  return (status);
}
}
static int unlink1(struct usb_hcd *hcd , struct urb *urb , int status )
{ int value ;
  int tmp ;

  {
  {
  tmp = is_root_hub(urb->dev);
  }
  if (tmp != 0) {
    {
    value = usb_rh_urb_dequeue(hcd, urb, status);
    }
  } else {
    {
    value = (*((hcd->driver)->urb_dequeue))(hcd, urb, status);
    }
  }
  return (value);
}
}
int usb_hcd_unlink_urb(struct urb *urb , int status )
{ struct usb_hcd *hcd ;
  int retval ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;

  {
  {
  retval = -43;
  tmp = spinlock_check(& hcd_urb_unlink_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = atomic_read((atomic_t const *)(& urb->use_count));
  }
  if (tmp___0 > 0) {
    {
    retval = 0;
    usb_get_dev(urb->dev);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& hcd_urb_unlink_lock, flags);
  }
  if (retval == 0) {
    {
    hcd = bus_to_hcd((urb->dev)->bus);
    retval = unlink1(hcd, urb, status);
    usb_put_dev(urb->dev);
    }
  } else {

  }
  if (retval == 0) {
    retval = -115;
  } else
  if (retval != -43) {
    if (retval != -16) {
      {
      dev_printk("<7>", (struct device const *)(& (urb->dev)->dev), "hcd_unlink_urb %p fail %d\n",
                 urb, retval);
      }
    } else {

    }
  } else {

  }
  return (retval);
}
}
void usb_hcd_giveback_urb(struct usb_hcd *hcd , struct urb *urb , int status )
{ long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;

  {
  {
  urb->hcpriv = (void *)0;
  tmp___3 = __builtin_expect((long )(urb->unlinked != 0), 0L);
  }
  if (tmp___3 != 0L) {
    status = urb->unlinked;
  } else {
    {
    tmp = __builtin_expect((long )((int )urb->transfer_flags) & 1L, 0L);
    }
    if (tmp != 0L) {
      {
      tmp___0 = __builtin_expect((long )(urb->actual_length < urb->transfer_buffer_length),
                                 0L);
      }
      if (tmp___0 != 0L) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
    if (tmp___1 != 0) {
      {
      tmp___2 = __builtin_expect((long )(status == 0), 0L);
      }
      if (tmp___2 != 0L) {
        status = -121;
      } else {

      }
    } else {

    }
  }
  {
  unmap_urb_for_dma(hcd, urb);
  usbmon_urb_complete(& hcd->self, urb, status);
  usb_unanchor_urb(urb);
  urb->status = status;
  (*(urb->complete))(urb);
  atomic_dec(& urb->use_count);
  tmp___4 = atomic_read((atomic_t const *)(& urb->reject));
  tmp___5 = __builtin_expect((long )(tmp___4 != 0), 0L);
  }
  if (tmp___5 != 0L) {
    {
    __wake_up(& usb_kill_urb_queue, 3U, 1, (void *)0);
    }
  } else {

  }
  {
  usb_free_urb(urb);
  }
  return;
}
}
void usb_hcd_flush_endpoint(struct usb_device *udev , struct usb_host_endpoint *ep )
{ struct usb_hcd *hcd ;
  struct urb *urb ;
  struct list_head const *__mptr ;
  int is_in ;
  char *s ;
  int tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return;
  } else {

  }
  {
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/hcd.c.p",
                1616, 0);
  hcd = bus_to_hcd(udev->bus);
  spin_lock_irq(& hcd_urb_list_lock);
  }
  rescan:
  __mptr = (struct list_head const *)ep->urb_list.next;
  urb = (struct urb *)__mptr + 0x0fffffffffffffe0UL;
  goto ldv_28029;
  ldv_28028: ;
  if (urb->unlinked != 0) {
    goto ldv_28020;
  } else {

  }
  {
  usb_get_urb(urb);
  is_in = usb_urb_dir_in(urb);
  spin_unlock(& hcd_urb_list_lock);
  unlink1(hcd, urb, -108);
  tmp = usb_endpoint_type((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      s = (char *)"";
      goto ldv_28023;
      case_2:
      s = (char *)"-bulk";
      goto ldv_28023;
      case_3:
      s = (char *)"-intr";
      goto ldv_28023;
      switch_default:
      s = (char *)"-iso";
      goto ldv_28023;
    } else {

    }
  }
  ldv_28023: ;
  if (is_in != 0) {
    tmp___0 = (char *)"in";
  } else {
    tmp___0 = (char *)"out";
  }
  {
  tmp___1 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& ep->desc));
  dev_printk("<7>", (struct device const *)hcd->self.controller, "shutdown urb %p ep%d%s%s\n",
             urb, tmp___1, tmp___0, s);
  usb_free_urb(urb);
  spin_lock(& hcd_urb_list_lock);
  }
  goto rescan;
  ldv_28020:
  __mptr___0 = (struct list_head const *)urb->urb_list.next;
  urb = (struct urb *)__mptr___0 + 0x0fffffffffffffe0UL;
  ldv_28029: ;
  if ((unsigned long )(& urb->urb_list) != (unsigned long )(& ep->urb_list)) {
    goto ldv_28028;
  } else {
    goto ldv_28030;
  }
  ldv_28030:
  {
  spin_unlock_irq(& hcd_urb_list_lock);
  }
  goto ldv_28034;
  ldv_28033:
  {
  spin_lock_irq(& hcd_urb_list_lock);
  urb = (struct urb *)0;
  tmp___2 = list_empty((struct list_head const *)(& ep->urb_list));
  }
  if (tmp___2 == 0) {
    {
    __mptr___1 = (struct list_head const *)ep->urb_list.prev;
    urb = (struct urb *)__mptr___1 + 0x0fffffffffffffe0UL;
    usb_get_urb(urb);
    }
  } else {

  }
  {
  spin_unlock_irq(& hcd_urb_list_lock);
  }
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    usb_kill_urb(urb);
    usb_free_urb(urb);
    }
  } else {

  }
  ldv_28034:
  {
  tmp___3 = list_empty((struct list_head const *)(& ep->urb_list));
  }
  if (tmp___3 == 0) {
    goto ldv_28033;
  } else {
    goto ldv_28035;
  }
  ldv_28035: ;
  return;
}
}
int usb_hcd_alloc_bandwidth(struct usb_device *udev , struct usb_host_config *new_config ,
                            struct usb_host_interface *cur_alt , struct usb_host_interface *new_alt )
{ int num_intfs ;
  int i ;
  int j ;
  struct usb_host_interface *alt ;
  int ret ;
  struct usb_hcd *hcd ;
  struct usb_host_endpoint *ep ;
  struct usb_host_interface *first_alt ;
  int iface_num ;
  struct usb_interface *iface ;
  struct usb_interface *tmp ;

  {
  {
  alt = (struct usb_host_interface *)0;
  ret = 0;
  hcd = bus_to_hcd(udev->bus);
  }
  if ((unsigned long )(hcd->driver)->check_bandwidth == (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                          struct usb_device * ))0)) {
    return (0);
  } else {

  }
  if ((unsigned long )new_config == (unsigned long )((struct usb_host_config *)0)) {
    if ((unsigned long )cur_alt == (unsigned long )((struct usb_host_interface *)0)) {
      i = 1;
      goto ldv_28050;
      ldv_28049:
      ep = udev->ep_out[i];
      if ((unsigned long )ep != (unsigned long )((struct usb_host_endpoint *)0)) {
        {
        (*((hcd->driver)->drop_endpoint))(hcd, udev, ep);
        }
      } else {

      }
      ep = udev->ep_in[i];
      if ((unsigned long )ep != (unsigned long )((struct usb_host_endpoint *)0)) {
        {
        (*((hcd->driver)->drop_endpoint))(hcd, udev, ep);
        }
      } else {

      }
      i = i + 1;
      ldv_28050: ;
      if (i <= 15) {
        goto ldv_28049;
      } else {
        goto ldv_28051;
      }
      ldv_28051:
      {
      (*((hcd->driver)->check_bandwidth))(hcd, udev);
      }
      return (0);
    } else {

    }
  } else {

  }
  if ((unsigned long )new_config != (unsigned long )((struct usb_host_config *)0)) {
    num_intfs = (int )new_config->desc.bNumInterfaces;
    i = 1;
    goto ldv_28054;
    ldv_28053:
    ep = udev->ep_out[i];
    if ((unsigned long )ep != (unsigned long )((struct usb_host_endpoint *)0)) {
      {
      ret = (*((hcd->driver)->drop_endpoint))(hcd, udev, ep);
      }
      if (ret < 0) {
        goto reset;
      } else {

      }
    } else {

    }
    ep = udev->ep_in[i];
    if ((unsigned long )ep != (unsigned long )((struct usb_host_endpoint *)0)) {
      {
      ret = (*((hcd->driver)->drop_endpoint))(hcd, udev, ep);
      }
      if (ret < 0) {
        goto reset;
      } else {

      }
    } else {

    }
    i = i + 1;
    ldv_28054: ;
    if (i <= 15) {
      goto ldv_28053;
    } else {
      goto ldv_28055;
    }
    ldv_28055:
    i = 0;
    goto ldv_28062;
    ldv_28061:
    {
    first_alt = (struct usb_host_interface *)(& (new_config->intf_cache[i])->altsetting);
    iface_num = (int )first_alt->desc.bInterfaceNumber;
    alt = usb_find_alt_setting(new_config, (unsigned int )iface_num, 0U);
    }
    if ((unsigned long )alt == (unsigned long )((struct usb_host_interface *)0)) {
      alt = first_alt;
    } else {

    }
    j = 0;
    goto ldv_28059;
    ldv_28058:
    {
    ret = (*((hcd->driver)->add_endpoint))(hcd, udev, alt->endpoint + (unsigned long )j);
    }
    if (ret < 0) {
      goto reset;
    } else {

    }
    j = j + 1;
    ldv_28059: ;
    if ((int )alt->desc.bNumEndpoints > j) {
      goto ldv_28058;
    } else {
      goto ldv_28060;
    }
    ldv_28060:
    i = i + 1;
    ldv_28062: ;
    if (i < num_intfs) {
      goto ldv_28061;
    } else {
      goto ldv_28063;
    }
    ldv_28063: ;
  } else {

  }
  if ((unsigned long )cur_alt != (unsigned long )((struct usb_host_interface *)0)) {
    if ((unsigned long )new_alt != (unsigned long )((struct usb_host_interface *)0)) {
      {
      tmp = usb_ifnum_to_if((struct usb_device const *)udev, (unsigned int )cur_alt->desc.bInterfaceNumber);
      iface = tmp;
      }
      if ((unsigned int )*((unsigned char *)iface + 40UL) != 0U) {
        {
        cur_alt = usb_altnum_to_altsetting((struct usb_interface const *)iface,
                                           0U);
        }
        if ((unsigned long )cur_alt == (unsigned long )((struct usb_host_interface *)0)) {
          cur_alt = iface->altsetting;
        } else {

        }
      } else {

      }
      i = 0;
      goto ldv_28066;
      ldv_28065:
      {
      ret = (*((hcd->driver)->drop_endpoint))(hcd, udev, cur_alt->endpoint + (unsigned long )i);
      }
      if (ret < 0) {
        goto reset;
      } else {

      }
      i = i + 1;
      ldv_28066: ;
      if ((int )cur_alt->desc.bNumEndpoints > i) {
        goto ldv_28065;
      } else {
        goto ldv_28067;
      }
      ldv_28067:
      i = 0;
      goto ldv_28069;
      ldv_28068:
      {
      ret = (*((hcd->driver)->add_endpoint))(hcd, udev, new_alt->endpoint + (unsigned long )i);
      }
      if (ret < 0) {
        goto reset;
      } else {

      }
      i = i + 1;
      ldv_28069: ;
      if ((int )new_alt->desc.bNumEndpoints > i) {
        goto ldv_28068;
      } else {
        goto ldv_28070;
      }
      ldv_28070: ;
    } else {

    }
  } else {

  }
  {
  ret = (*((hcd->driver)->check_bandwidth))(hcd, udev);
  }
  reset: ;
  if (ret < 0) {
    {
    (*((hcd->driver)->reset_bandwidth))(hcd, udev);
    }
  } else {

  }
  return (ret);
}
}
void usb_hcd_disable_endpoint(struct usb_device *udev , struct usb_host_endpoint *ep )
{ struct usb_hcd *hcd ;

  {
  {
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/hcd.c.p",
                1825, 0);
  hcd = bus_to_hcd(udev->bus);
  }
  if ((unsigned long )(hcd->driver)->endpoint_disable != (unsigned long )((void (* const )(struct usb_hcd * ,
                                                                                            struct usb_host_endpoint * ))0)) {
    {
    (*((hcd->driver)->endpoint_disable))(hcd, ep);
    }
  } else {

  }
  return;
}
}
void usb_hcd_reset_endpoint(struct usb_device *udev , struct usb_host_endpoint *ep )
{ struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int epnum ;
  int tmp___0 ;
  int is_out ;
  int tmp___1 ;
  int is_control ;
  int tmp___2 ;

  {
  {
  tmp = bus_to_hcd(udev->bus);
  hcd = tmp;
  }
  if ((unsigned long )(hcd->driver)->endpoint_reset != (unsigned long )((void (* const )(struct usb_hcd * ,
                                                                                          struct usb_host_endpoint * ))0)) {
    {
    (*((hcd->driver)->endpoint_reset))(hcd, ep);
    }
  } else {
    {
    tmp___0 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& ep->desc));
    epnum = tmp___0;
    tmp___1 = usb_endpoint_dir_out((struct usb_endpoint_descriptor const *)(& ep->desc));
    is_out = tmp___1;
    tmp___2 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& ep->desc));
    is_control = tmp___2;
    udev->toggle[is_out] = udev->toggle[is_out] & (unsigned int )(~ (1 << epnum));
    }
    if (is_control != 0) {
      udev->toggle[is_out == 0] = udev->toggle[is_out == 0] & (unsigned int )(~ (1 << epnum));
    } else {

    }
  }
  return;
}
}
int usb_alloc_streams(struct usb_interface *interface , struct usb_host_endpoint **eps ,
                      unsigned int num_eps , unsigned int num_streams , gfp_t mem_flags )
{ struct usb_hcd *hcd ;
  struct usb_device *dev ;
  int i ;
  int tmp ;
  int tmp___0 ;

  {
  {
  dev = interface_to_usbdev(interface);
  hcd = bus_to_hcd(dev->bus);
  }
  if ((unsigned long )(hcd->driver)->alloc_streams == (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                        struct usb_device * ,
                                                                                        struct usb_host_endpoint ** ,
                                                                                        unsigned int ,
                                                                                        unsigned int ,
                                                                                        gfp_t ))0)) {
    return (-22);
  } else
  if ((unsigned long )(hcd->driver)->free_streams == (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                       struct usb_device * ,
                                                                                       struct usb_host_endpoint ** ,
                                                                                       unsigned int ,
                                                                                       gfp_t ))0)) {
    return (-22);
  } else {

  }
  if ((unsigned int )dev->speed != 5U) {
    return (-22);
  } else {

  }
  i = 0;
  goto ldv_28095;
  ldv_28094:
  {
  tmp = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)(& (*(eps + (unsigned long )i))->desc));
  }
  if (tmp == 0) {
    return (-22);
  } else {

  }
  i = i + 1;
  ldv_28095: ;
  if ((unsigned int )i < num_eps) {
    goto ldv_28094;
  } else {
    goto ldv_28096;
  }
  ldv_28096:
  {
  tmp___0 = (*((hcd->driver)->alloc_streams))(hcd, dev, eps, num_eps, num_streams,
                                              mem_flags);
  }
  return (tmp___0);
}
}
void usb_free_streams(struct usb_interface *interface , struct usb_host_endpoint **eps ,
                      unsigned int num_eps , gfp_t mem_flags )
{ struct usb_hcd *hcd ;
  struct usb_device *dev ;
  int i ;
  int tmp ;

  {
  {
  dev = interface_to_usbdev(interface);
  hcd = bus_to_hcd(dev->bus);
  }
  if ((unsigned int )dev->speed != 5U) {
    return;
  } else {

  }
  i = 0;
  goto ldv_28117;
  ldv_28116: ;
  if ((unsigned long )*(eps + (unsigned long )i) == (unsigned long )((struct usb_host_endpoint *)0)) {
    return;
  } else {
    {
    tmp = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)(& (*(eps + (unsigned long )i))->desc));
    }
    if (tmp == 0) {
      return;
    } else {

    }
  }
  i = i + 1;
  ldv_28117: ;
  if ((unsigned int )i < num_eps) {
    goto ldv_28116;
  } else {
    goto ldv_28118;
  }
  ldv_28118:
  {
  (*((hcd->driver)->free_streams))(hcd, dev, eps, num_eps, mem_flags);
  }
  return;
}
}
void usb_hcd_synchronize_unlinks(struct usb_device *udev )
{

  {
  {
  spin_lock_irq(& hcd_urb_unlink_lock);
  spin_unlock_irq(& hcd_urb_unlink_lock);
  }
  return;
}
}
int usb_hcd_get_frame_number(struct usb_device *udev )
{ struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int tmp___0 ;

  {
  {
  tmp = bus_to_hcd(udev->bus);
  hcd = tmp;
  }
  if ((hcd->flags & 32UL) == 0UL) {
    return (-108);
  } else {

  }
  {
  tmp___0 = (*((hcd->driver)->get_frame_number))(hcd);
  }
  return (tmp___0);
}
}
int hcd_bus_suspend(struct usb_device *rhdev , pm_message_t msg )
{ struct usb_hcd *hcd ;
  struct usb_bus const *__mptr ;
  int status ;
  int old_state ;
  char *tmp ;

  {
  __mptr = (struct usb_bus const *)rhdev->bus;
  hcd = (struct usb_hcd *)__mptr;
  old_state = hcd->state;
  if ((msg.event & 1024) != 0) {
    tmp = (char *)"auto-";
  } else {
    tmp = (char *)"";
  }
  {
  dev_printk("<7>", (struct device const *)(& rhdev->dev), "bus %s%s\n", tmp, (char *)"suspend");
  }
  if ((hcd->flags & 64UL) != 0UL) {
    {
    dev_printk("<7>", (struct device const *)(& rhdev->dev), "skipped %s of dead bus\n",
               (char *)"suspend");
    }
    return (0);
  } else {

  }
  if ((unsigned long )(hcd->driver)->bus_suspend == (unsigned long )((int (* const )(struct usb_hcd * ))0)) {
    status = -2;
  } else {
    {
    clear_bit(5, (unsigned long volatile *)(& hcd->flags));
    hcd->state = 133;
    status = (*((hcd->driver)->bus_suspend))(hcd);
    }
  }
  if (status == 0) {
    {
    usb_set_device_state(rhdev, (enum usb_device_state )8);
    hcd->state = 4;
    }
  } else {
    {
    spin_lock_irq(& hcd_root_hub_lock);
    }
    if ((hcd->flags & 64UL) == 0UL) {
      {
      set_bit(5U, (unsigned long volatile *)(& hcd->flags));
      hcd->state = old_state;
      }
    } else {

    }
    {
    spin_unlock_irq(& hcd_root_hub_lock);
    dev_printk("<7>", (struct device const *)(& rhdev->dev), "bus %s fail, err %d\n",
               (char *)"suspend", status);
    }
  }
  return (status);
}
}
int hcd_bus_resume(struct usb_device *rhdev , pm_message_t msg )
{ struct usb_hcd *hcd ;
  struct usb_bus const *__mptr ;
  int status ;
  int old_state ;
  char *tmp ;
  int tmp___0 ;

  {
  __mptr = (struct usb_bus const *)rhdev->bus;
  hcd = (struct usb_hcd *)__mptr;
  old_state = hcd->state;
  if ((msg.event & 1024) != 0) {
    tmp = (char *)"auto-";
  } else {
    tmp = (char *)"";
  }
  {
  dev_printk("<7>", (struct device const *)(& rhdev->dev), "usb %s%s\n", tmp, (char *)"resume");
  }
  if ((hcd->flags & 64UL) != 0UL) {
    {
    dev_printk("<7>", (struct device const *)(& rhdev->dev), "skipped %s of dead bus\n",
               (char *)"resume");
    }
    return (0);
  } else {

  }
  if ((unsigned long )(hcd->driver)->bus_resume == (unsigned long )((int (* const )(struct usb_hcd * ))0)) {
    return (-2);
  } else {

  }
  if ((hcd->flags & 32UL) != 0UL) {
    return (0);
  } else {

  }
  {
  hcd->state = 132;
  status = (*((hcd->driver)->bus_resume))(hcd);
  clear_bit(4, (unsigned long volatile *)(& hcd->flags));
  }
  if (status == 0) {
    {
    msleep(10U);
    spin_lock_irq(& hcd_root_hub_lock);
    }
    if ((hcd->flags & 64UL) == 0UL) {
      if ((unsigned long )rhdev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
        tmp___0 = 7;
      } else {
        tmp___0 = 6;
      }
      {
      usb_set_device_state(rhdev, (enum usb_device_state )tmp___0);
      set_bit(5U, (unsigned long volatile *)(& hcd->flags));
      hcd->state = 1;
      }
    } else {

    }
    {
    spin_unlock_irq(& hcd_root_hub_lock);
    }
  } else {
    {
    hcd->state = old_state;
    dev_printk("<7>", (struct device const *)(& rhdev->dev), "bus %s fail, err %d\n",
               (char *)"resume", status);
    }
    if (status != -108) {
      {
      usb_hc_died(hcd);
      }
    } else {

    }
  }
  return (status);
}
}
static void hcd_resume_work(struct work_struct *work )
{ struct usb_hcd *hcd ;
  struct work_struct const *__mptr ;
  struct usb_device *udev ;

  {
  {
  __mptr = (struct work_struct const *)work;
  hcd = (struct usb_hcd *)__mptr + 0x0ffffffffffffec8UL;
  udev = hcd->self.root_hub;
  device_lock(& udev->dev);
  usb_remote_wakeup(udev);
  device_unlock(& udev->dev);
  }
  return;
}
}
void usb_hcd_resume_root_hub(struct usb_hcd *hcd )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  {
  tmp = spinlock_check(& hcd_root_hub_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if ((unsigned int )*((unsigned char *)hcd + 408UL) != 0U) {
    {
    set_bit(4U, (unsigned long volatile *)(& hcd->flags));
    queue_work(pm_wq, & hcd->wakeup_work);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& hcd_root_hub_lock, flags);
  }
  return;
}
}
int usb_bus_start_enum(struct usb_bus *bus , unsigned int port_num )
{ struct usb_hcd *hcd ;
  int status ;
  struct usb_bus const *__mptr ;
  unsigned long tmp ;

  {
  status = -95;
  __mptr = (struct usb_bus const *)bus;
  hcd = (struct usb_hcd *)__mptr;
  if (port_num != 0U) {
    if ((unsigned long )(hcd->driver)->start_port_reset != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                             unsigned int ))0)) {
      {
      status = (*((hcd->driver)->start_port_reset))(hcd, port_num);
      }
    } else {

    }
  } else {

  }
  if (status == 0) {
    {
    tmp = msecs_to_jiffies((unsigned int const )10U);
    mod_timer(& hcd->rh_timer, tmp + (unsigned long )jiffies);
    }
  } else {

  }
  return (status);
}
}
irqreturn_t usb_hcd_irq(int irq , void *__hcd )
{ struct usb_hcd *hcd ;
  unsigned long flags ;
  irqreturn_t rc ;
  irqreturn_t tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;

  {
  {
  hcd = (struct usb_hcd *)__hcd;
  flags = arch_local_irq_save();
  trace_hardirqs_off();
  tmp___0 = __builtin_expect((long )((hcd->flags & 64UL) != 0UL), 0L);
  }
  if (tmp___0 != 0L) {
    rc = (irqreturn_t )0;
  } else {
    {
    tmp___1 = __builtin_expect((long )((hcd->flags & 1UL) == 0UL), 0L);
    }
    if (tmp___1 != 0L) {
      rc = (irqreturn_t )0;
    } else {
      {
      tmp = (*((hcd->driver)->irq))(hcd);
      }
      if ((unsigned int )tmp == 0U) {
        rc = (irqreturn_t )0;
      } else {
        {
        set_bit(1U, (unsigned long volatile *)(& hcd->flags));
        }
        if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
          {
          set_bit(1U, (unsigned long volatile *)(& (hcd->shared_hcd)->flags));
          }
        } else {

        }
        rc = (irqreturn_t )1;
      }
    }
  }
  {
  tmp___2 = arch_irqs_disabled_flags(flags);
  }
  if (tmp___2 != 0) {
    {
    arch_local_irq_restore(flags);
    trace_hardirqs_off();
    }
  } else {
    {
    trace_hardirqs_on();
    arch_local_irq_restore(flags);
    }
  }
  return (rc);
}
}
void usb_hc_died(struct usb_hcd *hcd )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;

  {
  {
  dev_err((struct device const *)hcd->self.controller, "HC died; cleaning up\n");
  tmp = spinlock_check(& hcd_root_hub_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  clear_bit(5, (unsigned long volatile *)(& hcd->flags));
  set_bit(6U, (unsigned long volatile *)(& hcd->flags));
  }
  if ((unsigned int )*((unsigned char *)hcd + 408UL) != 0U) {
    {
    clear_bit(2, (unsigned long volatile *)(& hcd->flags));
    usb_set_device_state(hcd->self.root_hub, (enum usb_device_state )0);
    usb_kick_khubd(hcd->self.root_hub);
    }
  } else {

  }
  {
  tmp___0 = usb_hcd_is_primary_hcd(hcd);
  }
  if (tmp___0 != 0) {
    if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
      hcd = hcd->shared_hcd;
      if ((unsigned int )*((unsigned char *)hcd + 408UL) != 0U) {
        {
        clear_bit(2, (unsigned long volatile *)(& hcd->flags));
        usb_set_device_state(hcd->self.root_hub, (enum usb_device_state )0);
        usb_kick_khubd(hcd->self.root_hub);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  spin_unlock_irqrestore(& hcd_root_hub_lock, flags);
  }
  return;
}
}
struct usb_hcd *usb_create_shared_hcd(struct hc_driver const *driver , struct device *dev ,
                                      char const *bus_name , struct usb_hcd *primary_hcd )
{ struct usb_hcd *hcd ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_0 ;

  {
  {
  tmp = kzalloc((unsigned long )driver->hcd_priv_size + 512UL, 208U);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    {
    dev_printk("<7>", (struct device const *)dev, "hcd alloc failed\n");
    }
    return ((struct usb_hcd *)0);
  } else {

  }
  if ((unsigned long )primary_hcd == (unsigned long )((struct usb_hcd *)0)) {
    {
    tmp___0 = kmalloc(168UL, 208U);
    hcd->bandwidth_mutex = (struct mutex *)tmp___0;
    }
    if ((unsigned long )hcd->bandwidth_mutex == (unsigned long )((struct mutex *)0)) {
      {
      kfree((void const *)hcd);
      dev_printk("<7>", (struct device const *)dev, "hcd bandwidth mutex alloc failed\n");
      }
      return ((struct usb_hcd *)0);
    } else {

    }
    {
    __mutex_init(hcd->bandwidth_mutex, "hcd->bandwidth_mutex", & __key);
    dev_set_drvdata(dev, (void *)hcd);
    }
  } else {
    hcd->bandwidth_mutex = primary_hcd->bandwidth_mutex;
    hcd->primary_hcd = primary_hcd;
    primary_hcd->primary_hcd = primary_hcd;
    hcd->shared_hcd = primary_hcd;
    primary_hcd->shared_hcd = hcd;
  }
  {
  kref_init(& hcd->kref);
  usb_bus_init(& hcd->self);
  hcd->self.controller = dev;
  hcd->self.bus_name = bus_name;
  hcd->self.uses_dma = (u8 )((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0));
  init_timer_key(& hcd->rh_timer, "&hcd->rh_timer", & __key___0);
  hcd->rh_timer.function = & rh_timer_func;
  hcd->rh_timer.data = (unsigned long )hcd;
  __init_work(& hcd->wakeup_work, 0);
  __constr_expr_0.counter = 2097664L;
  hcd->wakeup_work.data = __constr_expr_0;
  lockdep_init_map(& hcd->wakeup_work.lockdep_map, "(&hcd->wakeup_work)", & __key___1,
                   0);
  INIT_LIST_HEAD(& hcd->wakeup_work.entry);
  hcd->wakeup_work.func = & hcd_resume_work;
  hcd->driver = driver;
  hcd->speed = (int )driver->flags & 112;
  }
  if ((unsigned long )driver->product_desc != (unsigned long )((char const * const )0)) {
    hcd->product_desc = (char const *)driver->product_desc;
  } else {
    hcd->product_desc = (char const *)((char const * const )"USB Host Controller");
  }
  return (hcd);
}
}
struct usb_hcd *usb_create_hcd(struct hc_driver const *driver , struct device *dev ,
                               char const *bus_name )
{ struct usb_hcd *tmp ;

  {
  {
  tmp = usb_create_shared_hcd(driver, dev, bus_name, (struct usb_hcd *)0);
  }
  return (tmp);
}
}
static void hcd_release(struct kref *kref )
{ struct usb_hcd *hcd ;
  struct kref const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct kref const *)kref;
  hcd = (struct usb_hcd *)__mptr + 0x0fffffffffffff80UL;
  tmp = usb_hcd_is_primary_hcd(hcd);
  }
  if (tmp != 0) {
    {
    kfree((void const *)hcd->bandwidth_mutex);
    }
  } else {
    (hcd->shared_hcd)->shared_hcd = (struct usb_hcd *)0;
  }
  {
  kfree((void const *)hcd);
  }
  return;
}
}
struct usb_hcd *usb_get_hcd(struct usb_hcd *hcd )
{

  {
  if ((unsigned long )hcd != (unsigned long )((struct usb_hcd *)0)) {
    {
    kref_get(& hcd->kref);
    }
  } else {

  }
  return (hcd);
}
}
void usb_put_hcd(struct usb_hcd *hcd )
{

  {
  if ((unsigned long )hcd != (unsigned long )((struct usb_hcd *)0)) {
    {
    kref_put(& hcd->kref, & hcd_release);
    }
  } else {

  }
  return;
}
}
int usb_hcd_is_primary_hcd(struct usb_hcd *hcd )
{

  {
  if ((unsigned long )hcd->primary_hcd == (unsigned long )((struct usb_hcd *)0)) {
    return (1);
  } else {

  }
  return ((unsigned long )hcd->primary_hcd == (unsigned long )hcd);
}
}
static int usb_hcd_request_irqs(struct usb_hcd *hcd , unsigned int irqnum , unsigned long irqflags )
{ int retval ;
  char *tmp ;
  char *tmp___0 ;

  {
  if ((unsigned long )(hcd->driver)->irq != (unsigned long )((irqreturn_t (* const )(struct usb_hcd * ))0)) {
    if ((irqflags & 128UL) != 0UL) {
      irqflags = irqflags & 0x0fffffffffffffdfUL;
    } else {

    }
    {
    snprintf((char *)(& hcd->irq_descr), 24UL, "%s:usb%d", (hcd->driver)->description,
             hcd->self.busnum);
    retval = request_irq(irqnum, & usb_hcd_irq, irqflags, (char const *)(& hcd->irq_descr),
                         (void *)hcd);
    }
    if (retval != 0) {
      {
      dev_err((struct device const *)hcd->self.controller, "request interrupt %d failed\n",
              irqnum);
      }
      return (retval);
    } else {

    }
    hcd->irq = (int )irqnum;
    if ((int )(hcd->driver)->flags & 1) {
      tmp = (char *)"io mem";
    } else {
      tmp = (char *)"io base";
    }
    {
    _dev_info((struct device const *)hcd->self.controller, "irq %d, %s 0x%08llx\n",
              irqnum, tmp, hcd->rsrc_start);
    }
  } else {
    hcd->irq = -1;
    if (hcd->rsrc_start != 0ULL) {
      if ((int )(hcd->driver)->flags & 1) {
        tmp___0 = (char *)"io mem";
      } else {
        tmp___0 = (char *)"io base";
      }
      {
      _dev_info((struct device const *)hcd->self.controller, "%s 0x%08llx\n", tmp___0,
                hcd->rsrc_start);
      }
    } else {

    }
  }
  return (0);
}
}
int usb_add_hcd(struct usb_hcd *hcd , unsigned int irqnum , unsigned long irqflags )
{ int retval ;
  struct usb_device *rhdev ;
  bool tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___2 ;
  int tmp___3 ;

  {
  {
  _dev_info((struct device const *)hcd->self.controller, "%s\n", hcd->product_desc);
  hcd->authorized_default = (unsigned char )((unsigned int )*((unsigned char *)hcd + 408UL) == 0U);
  set_bit(0U, (unsigned long volatile *)(& hcd->flags));
  retval = hcd_buffer_create(hcd);
  }
  if (retval != 0) {
    {
    dev_printk("<7>", (struct device const *)hcd->self.controller, "pool alloc failed\n");
    }
    return (retval);
  } else {

  }
  {
  retval = usb_register_bus(& hcd->self);
  }
  if (retval < 0) {
    goto err_register_bus;
  } else {

  }
  {
  rhdev = usb_alloc_dev((struct usb_device *)0, & hcd->self, 0U);
  }
  if ((unsigned long )rhdev == (unsigned long )((struct usb_device *)0)) {
    {
    dev_err((struct device const *)hcd->self.controller, "unable to allocate root hub\n");
    retval = -12;
    }
    goto err_allocate_root_hub;
  } else {

  }
  hcd->self.root_hub = rhdev;
  if (hcd->speed == 16) {
    goto case_16;
  } else
  if (hcd->speed == 32) {
    goto case_32;
  } else
  if (hcd->speed == 64) {
    goto case_64;
  } else {
    goto switch_default;
    if (0) {
      case_16:
      rhdev->speed = (enum usb_device_speed )2;
      goto ldv_28310;
      case_32:
      rhdev->speed = (enum usb_device_speed )3;
      goto ldv_28310;
      case_64:
      rhdev->speed = (enum usb_device_speed )5;
      goto ldv_28310;
      switch_default:
      retval = -22;
      goto err_set_rh_speed;
    } else {

    }
  }
  ldv_28310:
  {
  device_init_wakeup(& rhdev->dev, (bool )1);
  set_bit(5U, (unsigned long volatile *)(& hcd->flags));
  }
  if ((unsigned long )(hcd->driver)->reset != (unsigned long )((int (* const )(struct usb_hcd * ))0)) {
    {
    retval = (*((hcd->driver)->reset))(hcd);
    }
    if (retval < 0) {
      {
      dev_err((struct device const *)hcd->self.controller, "can\'t setup\n");
      }
      goto err_hcd_driver_setup;
    } else {

    }
  } else {

  }
  {
  hcd->rh_pollable = (unsigned char)1;
  tmp = device_can_wakeup(hcd->self.controller);
  }
  if ((int )tmp) {
    {
    tmp___0 = device_can_wakeup(& (hcd->self.root_hub)->dev);
    }
    if ((int )tmp___0) {
      {
      dev_printk("<7>", (struct device const *)hcd->self.controller, "supports USB remote wakeup\n");
      }
    } else {

    }
  } else {

  }
  {
  tmp___1 = usb_hcd_is_primary_hcd(hcd);
  }
  if (tmp___1 != 0) {
    {
    retval = usb_hcd_request_irqs(hcd, irqnum, irqflags);
    }
    if (retval != 0) {
      goto err_request_irq;
    } else {

    }
  } else {

  }
  {
  hcd->state = 1;
  retval = (*((hcd->driver)->start))(hcd);
  }
  if (retval < 0) {
    {
    dev_err((struct device const *)hcd->self.controller, "startup error %d\n", retval);
    }
    goto err_hcd_driver_start;
  } else {

  }
  _min1 = 500U;
  _min2 = hcd->power_budget;
  if (_min1 < _min2) {
    tmp___2 = _min1;
  } else {
    tmp___2 = _min2;
  }
  {
  rhdev->bus_mA = (unsigned short )tmp___2;
  retval = register_root_hub(hcd);
  }
  if (retval != 0) {
    goto err_register_root_hub;
  } else {

  }
  {
  retval = sysfs_create_group(& rhdev->dev.kobj, (struct attribute_group const *)(& usb_bus_attr_group));
  }
  if (retval < 0) {
    {
    printk("<3>Cannot register USB bus sysfs attributes: %d\n", retval);
    }
    goto error_create_attr_group;
  } else {

  }
  if ((unsigned int )*((unsigned char *)hcd + 408UL) != 0U) {
    if ((hcd->flags & 4UL) != 0UL) {
      {
      usb_hcd_poll_rh_status(hcd);
      }
    } else {

    }
  } else {

  }
  return (retval);
  error_create_attr_group:
  {
  clear_bit(5, (unsigned long volatile *)(& hcd->flags));
  }
  if (hcd->state & 1) {
    hcd->state = 133;
  } else {

  }
  {
  spin_lock_irq(& hcd_root_hub_lock);
  hcd->rh_registered = (unsigned char)0;
  spin_unlock_irq(& hcd_root_hub_lock);
  cancel_work_sync(& hcd->wakeup_work);
  mutex_lock_nested(& usb_bus_list_lock, 0U);
  usb_disconnect(& rhdev);
  mutex_unlock(& usb_bus_list_lock);
  }
  err_register_root_hub:
  {
  hcd->rh_pollable = (unsigned char)0;
  clear_bit(2, (unsigned long volatile *)(& hcd->flags));
  del_timer_sync(& hcd->rh_timer);
  (*((hcd->driver)->stop))(hcd);
  hcd->state = 0;
  clear_bit(2, (unsigned long volatile *)(& hcd->flags));
  del_timer_sync(& hcd->rh_timer);
  }
  err_hcd_driver_start:
  {
  tmp___3 = usb_hcd_is_primary_hcd(hcd);
  }
  if (tmp___3 != 0) {
    if (hcd->irq >= 0) {
      {
      free_irq(irqnum, (void *)hcd);
      }
    } else {

    }
  } else {

  }
  err_request_irq: ;
  err_hcd_driver_setup: ;
  err_set_rh_speed:
  {
  usb_put_dev(hcd->self.root_hub);
  }
  err_allocate_root_hub:
  {
  usb_deregister_bus(& hcd->self);
  }
  err_register_bus:
  {
  hcd_buffer_destroy(hcd);
  }
  return (retval);
}
}
void usb_remove_hcd(struct usb_hcd *hcd )
{ struct usb_device *rhdev ;
  int tmp ;

  {
  {
  rhdev = hcd->self.root_hub;
  _dev_info((struct device const *)hcd->self.controller, "remove, state %x\n", hcd->state);
  usb_get_dev(rhdev);
  sysfs_remove_group(& rhdev->dev.kobj, (struct attribute_group const *)(& usb_bus_attr_group));
  clear_bit(5, (unsigned long volatile *)(& hcd->flags));
  }
  if (hcd->state & 1) {
    hcd->state = 133;
  } else {

  }
  {
  dev_printk("<7>", (struct device const *)hcd->self.controller, "roothub graceful disconnect\n");
  spin_lock_irq(& hcd_root_hub_lock);
  hcd->rh_registered = (unsigned char)0;
  spin_unlock_irq(& hcd_root_hub_lock);
  cancel_work_sync(& hcd->wakeup_work);
  mutex_lock_nested(& usb_bus_list_lock, 0U);
  usb_disconnect(& rhdev);
  mutex_unlock(& usb_bus_list_lock);
  hcd->rh_pollable = (unsigned char)0;
  clear_bit(2, (unsigned long volatile *)(& hcd->flags));
  del_timer_sync(& hcd->rh_timer);
  (*((hcd->driver)->stop))(hcd);
  hcd->state = 0;
  clear_bit(2, (unsigned long volatile *)(& hcd->flags));
  del_timer_sync(& hcd->rh_timer);
  tmp = usb_hcd_is_primary_hcd(hcd);
  }
  if (tmp != 0) {
    if (hcd->irq >= 0) {
      {
      free_irq((unsigned int )hcd->irq, (void *)hcd);
      }
    } else {

    }
  } else {

  }
  {
  usb_put_dev(hcd->self.root_hub);
  usb_deregister_bus(& hcd->self);
  hcd_buffer_destroy(hcd);
  }
  return;
}
}
void usb_hcd_platform_shutdown(struct platform_device *dev )
{ struct usb_hcd *hcd ;
  void *tmp ;

  {
  {
  tmp = platform_get_drvdata((struct platform_device const *)dev);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((unsigned long )(hcd->driver)->shutdown != (unsigned long )((void (* const )(struct usb_hcd * ))0)) {
    {
    (*((hcd->driver)->shutdown))(hcd);
    }
  } else {

  }
  return;
}
}
int usb_mon_register(struct usb_mon_operations *ops )
{

  {
  if ((unsigned long )mon_ops != (unsigned long )((struct usb_mon_operations *)0)) {
    return (-16);
  } else {

  }
  mon_ops = ops;
  __asm__ volatile ("mfence": : : "memory");
  return (0);
}
}
void usb_mon_deregister(void)
{

  {
  if ((unsigned long )mon_ops == (unsigned long )((struct usb_mon_operations *)0)) {
    {
    printk("<3>USB: monitor was not registered\n");
    }
    return;
  } else {

  }
  mon_ops = (struct usb_mon_operations *)0;
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static int fls(int x )
{ int r ;

  {
  __asm__ ("bsrl %1,%0\n\tcmovzl %2,%0": "=&r" (r): "rm" (x), "rm" (-1));
  return (r + 1);
}
}
__inline static int __ilog2_u32(u32 n )
{ int tmp ;

  {
  {
  tmp = fls((int )n);
  }
  return (tmp + -1);
}
}
extern long schedule_timeout(long ) ;
void usb_init_urb(struct urb *urb ) ;
int usb_unlink_urb(struct urb *urb ) ;
void usb_poison_urb(struct urb *urb ) ;
void usb_unpoison_urb(struct urb *urb ) ;
void usb_kill_anchored_urbs(struct usb_anchor *anchor ) ;
void usb_poison_anchored_urbs(struct usb_anchor *anchor ) ;
void usb_unpoison_anchored_urbs(struct usb_anchor *anchor ) ;
void usb_unlink_anchored_urbs(struct usb_anchor *anchor ) ;
void usb_anchor_urb(struct urb *urb , struct usb_anchor *anchor ) ;
int usb_wait_anchor_empty_timeout(struct usb_anchor *anchor , unsigned int timeout ) ;
struct urb *usb_get_from_anchor(struct usb_anchor *anchor ) ;
void usb_scuttle_anchored_urbs(struct usb_anchor *anchor ) ;
int usb_anchor_empty(struct usb_anchor *anchor ) ;
__inline static struct usb_host_endpoint *usb_pipe_endpoint(struct usb_device *dev ,
                                                            unsigned int pipe )
{ struct usb_host_endpoint **eps ;

  {
  if ((pipe & 128U) != 0U) {
    eps = (struct usb_host_endpoint **)(& dev->ep_in);
  } else {
    eps = (struct usb_host_endpoint **)(& dev->ep_out);
  }
  return (*(eps + ((unsigned long )(pipe >> 15) & 15UL)));
}
}
static void urb_destroy(struct kref *kref )
{ struct urb *urb ;
  struct kref const *__mptr ;

  {
  __mptr = (struct kref const *)kref;
  urb = (struct urb *)__mptr;
  if ((urb->transfer_flags & 256U) != 0U) {
    {
    kfree((void const *)urb->transfer_buffer);
    }
  } else {

  }
  {
  kfree((void const *)urb);
  }
  return;
}
}
void usb_init_urb(struct urb *urb )
{

  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    memset((void *)urb, 0, 192UL);
    kref_init(& urb->kref);
    INIT_LIST_HEAD(& urb->anchor_list);
    }
  } else {

  }
  return;
}
}
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ struct urb *urb ;
  void *tmp ;

  {
  {
  tmp = kmalloc(((unsigned long )iso_packets + 12UL) * 16UL, mem_flags);
  urb = (struct urb *)tmp;
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    {
    printk("<3>alloc_urb: kmalloc failed\n");
    }
    return ((struct urb *)0);
  } else {

  }
  {
  usb_init_urb(urb);
  }
  return (urb);
}
}
void usb_free_urb(struct urb *urb )
{

  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    kref_put(& urb->kref, & urb_destroy);
    }
  } else {

  }
  return;
}
}
struct urb *usb_get_urb(struct urb *urb )
{

  {
  if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
    {
    kref_get(& urb->kref);
    }
  } else {

  }
  return (urb);
}
}
void usb_anchor_urb(struct urb *urb , struct usb_anchor *anchor )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;

  {
  {
  tmp = spinlock_check(& anchor->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  usb_get_urb(urb);
  list_add_tail(& urb->anchor_list, & anchor->urb_list);
  urb->anchor = anchor;
  tmp___0 = __builtin_expect((long )*((unsigned char *)anchor + 176UL) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    {
    atomic_inc(& urb->reject);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& anchor->lock, flags);
  }
  return;
}
}
static void __usb_unanchor_urb(struct urb *urb , struct usb_anchor *anchor )
{ int tmp ;

  {
  {
  urb->anchor = (struct usb_anchor *)0;
  list_del(& urb->anchor_list);
  usb_free_urb(urb);
  tmp = list_empty((struct list_head const *)(& anchor->urb_list));
  }
  if (tmp != 0) {
    {
    __wake_up(& anchor->wait, 3U, 1, (void *)0);
    }
  } else {

  }
  return;
}
}
void usb_unanchor_urb(struct urb *urb )
{ unsigned long flags ;
  struct usb_anchor *anchor ;
  raw_spinlock_t *tmp ;
  long tmp___0 ;

  {
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {

  }
  anchor = urb->anchor;
  if ((unsigned long )anchor == (unsigned long )((struct usb_anchor *)0)) {
    return;
  } else {

  }
  {
  tmp = spinlock_check(& anchor->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = __builtin_expect((long )((unsigned long )urb->anchor == (unsigned long )anchor),
                             1L);
  }
  if (tmp___0 != 0L) {
    {
    __usb_unanchor_urb(urb, anchor);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& anchor->lock, flags);
  }
  return;
}
}
int usb_submit_urb(struct urb *urb , gfp_t mem_flags )
{ int xfertype ;
  int max ;
  struct usb_device *dev ;
  struct usb_host_endpoint *ep ;
  int is_out ;
  struct usb_ctrlrequest *setup ;
  int tmp ;
  unsigned int tmp___0 ;
  char *tmp___1 ;
  int tmp___2 ;
  int n ;
  int len ;
  int burst ;
  int mult ;
  int mult___0 ;
  unsigned int orig_flags ;
  unsigned int allowed ;
  int pipetypes[4U] ;
  int _min1 ;
  int _min2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-22);
  } else
  if ((unsigned long )urb->hcpriv != (unsigned long )((void *)0)) {
    return (-22);
  } else
  if ((unsigned long )urb->complete == (unsigned long )((void (*)(struct urb * ))0)) {
    return (-22);
  } else {

  }
  dev = urb->dev;
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else
  if ((unsigned int )dev->state <= 3U) {
    return (-19);
  } else {

  }
  {
  ep = usb_pipe_endpoint(dev, urb->pipe);
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (-2);
  } else {

  }
  {
  urb->ep = ep;
  urb->status = -115;
  urb->actual_length = 0U;
  xfertype = usb_endpoint_type((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  if (xfertype == 0) {
    setup = (struct usb_ctrlrequest *)urb->setup_packet;
    if ((unsigned long )setup == (unsigned long )((struct usb_ctrlrequest *)0)) {
      return (-8);
    } else {

    }
    if ((int )((signed char )setup->bRequestType) >= 0) {
      tmp = 1;
    } else
    if ((unsigned int )setup->wLength == 0U) {
      tmp = 1;
    } else {
      tmp = 0;
    }
    is_out = tmp;
  } else {
    {
    is_out = usb_endpoint_dir_out((struct usb_endpoint_descriptor const *)(& ep->desc));
    }
  }
  urb->transfer_flags = urb->transfer_flags & 4286643711U;
  if (is_out != 0) {
    tmp___0 = 0U;
  } else {
    tmp___0 = 512U;
  }
  urb->transfer_flags = urb->transfer_flags | tmp___0;
  if (xfertype != 0) {
    if ((unsigned int )dev->state <= 6U) {
      return (-19);
    } else {

    }
  } else {

  }
  max = (int )ep->desc.wMaxPacketSize;
  if (max <= 0) {
    if (is_out != 0) {
      tmp___1 = (char *)"out";
    } else {
      tmp___1 = (char *)"in";
    }
    {
    tmp___2 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& ep->desc));
    dev_printk("<7>", (struct device const *)(& dev->dev), "bogus endpoint ep%d%s in %s (bad maxpacket %d)\n",
               tmp___2, tmp___1, "usb_submit_urb", max);
    }
    return (-90);
  } else {

  }
  if (xfertype == 1) {
    if ((unsigned int )dev->speed == 5U) {
      burst = (int )ep->ss_ep_comp.bMaxBurst + 1;
      mult = ((int )ep->ss_ep_comp.bmAttributes & 3) + 1;
      max = max * burst;
      max = max * mult;
    } else {

    }
    if ((unsigned int )dev->speed == 3U) {
      mult___0 = ((max >> 11) & 3) + 1;
      max = max & 2047;
      max = max * mult___0;
    } else {

    }
    if (urb->number_of_packets <= 0) {
      return (-22);
    } else {

    }
    n = 0;
    goto ldv_24166;
    ldv_24165:
    len = (int )urb->iso_frame_desc[n].length;
    if (len < 0) {
      return (-90);
    } else
    if (len > max) {
      return (-90);
    } else {

    }
    urb->iso_frame_desc[n].status = -18;
    urb->iso_frame_desc[n].actual_length = 0U;
    n = n + 1;
    ldv_24166: ;
    if (urb->number_of_packets > n) {
      goto ldv_24165;
    } else {
      goto ldv_24167;
    }
    ldv_24167: ;
  } else {

  }
  if ((int )urb->transfer_buffer_length < 0) {
    return (-90);
  } else {

  }
  orig_flags = urb->transfer_flags;
  pipetypes[0] = 2;
  pipetypes[1] = 0;
  pipetypes[2] = 3;
  pipetypes[3] = 1;
  if (urb->pipe >> 30 != (unsigned int )pipetypes[xfertype]) {
    {
    dev_err((struct device const *)(& dev->dev), "BOGUS urb xfer, pipe %x != type %x\n",
            urb->pipe >> 30, pipetypes[xfertype]);
    }
    return (-32);
  } else {

  }
  allowed = 900U;
  if (xfertype == 2) {
    goto case_2;
  } else
  if (xfertype == 0) {
    goto case_0;
  } else
  if (xfertype == 1) {
    goto case_1;
  } else {
    goto switch_default;
    if (0) {
      case_2: ;
      if (is_out != 0) {
        allowed = allowed | 64U;
      } else {

      }
      case_0:
      allowed = allowed | 32U;
      switch_default: ;
      if (is_out == 0) {
        allowed = allowed | 1U;
      } else {

      }
      goto ldv_24174;
      case_1:
      allowed = allowed | 2U;
      goto ldv_24174;
    } else {

    }
  }
  ldv_24174:
  urb->transfer_flags = urb->transfer_flags & allowed;
  if (urb->transfer_flags != orig_flags) {
    {
    dev_err((struct device const *)(& dev->dev), "BOGUS urb flags, %x --> %x\n",
            orig_flags, urb->transfer_flags);
    }
    return (-22);
  } else {

  }
  if (xfertype == 1) {
    goto case_1___0;
  } else
  if (xfertype == 3) {
    goto case_3;
  } else
  if (0) {
    case_1___0: ;
    case_3: ;
    if ((int )((unsigned int )dev->speed) == 4) {
      goto case_4;
    } else {
      goto switch_default___0;
      if (0) {
        case_4: ;
        if (urb->interval <= 5) {
          return (-22);
        } else {

        }
        goto ldv_24179;
        switch_default___0: ;
        if (urb->interval <= 0) {
          return (-22);
        } else {

        }
        goto ldv_24179;
      } else {

      }
    }
    ldv_24179: ;
    if ((int )((unsigned int )dev->speed) == 5) {
      goto case_5;
    } else
    if ((int )((unsigned int )dev->speed) == 4) {
      goto case_4___0;
    } else
    if ((int )((unsigned int )dev->speed) == 3) {
      goto case_3___0;
    } else
    if ((int )((unsigned int )dev->speed) == 2) {
      goto case_2___0;
    } else
    if ((int )((unsigned int )dev->speed) == 1) {
      goto case_1___1;
    } else {
      goto switch_default___1;
      if (0) {
        case_5: ;
        if (urb->interval > 32768) {
          return (-22);
        } else {

        }
        max = 32768;
        goto ldv_24182;
        case_4___0: ;
        if (urb->interval > 16) {
          return (-22);
        } else {

        }
        goto ldv_24182;
        case_3___0: ;
        if (urb->interval > 8192) {
          urb->interval = 8192;
        } else {

        }
        max = 8192;
        goto ldv_24182;
        case_2___0: ;
        case_1___1: ;
        if (xfertype == 3) {
          if (urb->interval > 255) {
            return (-22);
          } else {

          }
          max = 128;
        } else {
          if (urb->interval > 1024) {
            urb->interval = 1024;
          } else {

          }
          max = 1024;
        }
        goto ldv_24182;
        switch_default___1: ;
        return (-22);
      } else {

      }
    }
    ldv_24182: ;
    if ((unsigned int )dev->speed != 4U) {
      {
      _min1 = max;
      tmp___3 = __ilog2_u32((u32 )urb->interval);
      _min2 = 1 << tmp___3;
      }
      if (_min1 < _min2) {
        tmp___4 = _min1;
      } else {
        tmp___4 = _min2;
      }
      urb->interval = tmp___4;
    } else {

    }
  } else {

  }
  {
  tmp___5 = usb_hcd_submit_urb(urb, mem_flags);
  }
  return (tmp___5);
}
}
int usb_unlink_urb(struct urb *urb )
{ int tmp ;

  {
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-22);
  } else {

  }
  if ((unsigned long )urb->dev == (unsigned long )((struct usb_device *)0)) {
    return (-19);
  } else {

  }
  if ((unsigned long )urb->ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (-43);
  } else {

  }
  {
  tmp = usb_hcd_unlink_urb(urb, -104);
  }
  return (tmp);
}
}
void usb_kill_urb(struct urb *urb )
{ int tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;

  {
  {
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/urb.c.p",
                624, 0);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else
  if ((unsigned long )urb->dev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else
  if ((unsigned long )urb->ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return;
  } else {

  }
  {
  atomic_inc(& urb->reject);
  usb_hcd_unlink_urb(urb, -2);
  tmp = atomic_read((atomic_t const *)(& urb->use_count));
  }
  if (tmp == 0) {
    goto ldv_24210;
  } else {

  }
  {
  tmp___0 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___0;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  }
  ldv_24213:
  {
  prepare_to_wait(& usb_kill_urb_queue, & __wait, 2);
  tmp___1 = atomic_read((atomic_t const *)(& urb->use_count));
  }
  if (tmp___1 == 0) {
    goto ldv_24212;
  } else {

  }
  {
  schedule();
  }
  goto ldv_24213;
  ldv_24212:
  {
  finish_wait(& usb_kill_urb_queue, & __wait);
  }
  ldv_24210:
  {
  atomic_dec(& urb->reject);
  }
  return;
}
}
void usb_poison_urb(struct urb *urb )
{ int tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;

  {
  {
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/urb.c.p",
                661, 0);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else
  if ((unsigned long )urb->dev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else
  if ((unsigned long )urb->ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return;
  } else {

  }
  {
  atomic_inc(& urb->reject);
  usb_hcd_unlink_urb(urb, -2);
  tmp = atomic_read((atomic_t const *)(& urb->use_count));
  }
  if (tmp == 0) {
    goto ldv_24223;
  } else {

  }
  {
  tmp___0 = get_current();
  __wait.flags = 0U;
  __wait.private = (void *)tmp___0;
  __wait.func = & autoremove_wake_function;
  __wait.task_list.next = & __wait.task_list;
  __wait.task_list.prev = & __wait.task_list;
  }
  ldv_24226:
  {
  prepare_to_wait(& usb_kill_urb_queue, & __wait, 2);
  tmp___1 = atomic_read((atomic_t const *)(& urb->use_count));
  }
  if (tmp___1 == 0) {
    goto ldv_24225;
  } else {

  }
  {
  schedule();
  }
  goto ldv_24226;
  ldv_24225:
  {
  finish_wait(& usb_kill_urb_queue, & __wait);
  }
  ldv_24223: ;
  return;
}
}
void usb_unpoison_urb(struct urb *urb )
{

  {
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return;
  } else {

  }
  {
  atomic_dec(& urb->reject);
  }
  return;
}
}
void usb_kill_anchored_urbs(struct usb_anchor *anchor )
{ struct urb *victim ;
  struct list_head const *__mptr ;
  int tmp ;

  {
  {
  spin_lock_irq(& anchor->lock);
  }
  goto ldv_24249;
  ldv_24248:
  {
  __mptr = (struct list_head const *)anchor->urb_list.prev;
  victim = (struct urb *)__mptr + 0x0fffffffffffffd0UL;
  usb_get_urb(victim);
  spin_unlock_irq(& anchor->lock);
  usb_kill_urb(victim);
  usb_free_urb(victim);
  spin_lock_irq(& anchor->lock);
  }
  ldv_24249:
  {
  tmp = list_empty((struct list_head const *)(& anchor->urb_list));
  }
  if (tmp == 0) {
    goto ldv_24248;
  } else {
    goto ldv_24250;
  }
  ldv_24250:
  {
  spin_unlock_irq(& anchor->lock);
  }
  return;
}
}
void usb_poison_anchored_urbs(struct usb_anchor *anchor )
{ struct urb *victim ;
  struct list_head const *__mptr ;
  int tmp ;

  {
  {
  spin_lock_irq(& anchor->lock);
  anchor->poisoned = (unsigned char)1;
  }
  goto ldv_24264;
  ldv_24263:
  {
  __mptr = (struct list_head const *)anchor->urb_list.prev;
  victim = (struct urb *)__mptr + 0x0fffffffffffffd0UL;
  usb_get_urb(victim);
  spin_unlock_irq(& anchor->lock);
  usb_poison_urb(victim);
  usb_free_urb(victim);
  spin_lock_irq(& anchor->lock);
  }
  ldv_24264:
  {
  tmp = list_empty((struct list_head const *)(& anchor->urb_list));
  }
  if (tmp == 0) {
    goto ldv_24263;
  } else {
    goto ldv_24265;
  }
  ldv_24265:
  {
  spin_unlock_irq(& anchor->lock);
  }
  return;
}
}
void usb_unpoison_anchored_urbs(struct usb_anchor *anchor )
{ unsigned long flags ;
  struct urb *lazarus ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  {
  tmp = spinlock_check(& anchor->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)anchor->urb_list.next;
  lazarus = (struct urb *)__mptr + 0x0fffffffffffffd0UL;
  }
  goto ldv_24285;
  ldv_24284:
  {
  usb_unpoison_urb(lazarus);
  __mptr___0 = (struct list_head const *)lazarus->anchor_list.next;
  lazarus = (struct urb *)__mptr___0 + 0x0fffffffffffffd0UL;
  }
  ldv_24285: ;
  if ((unsigned long )(& lazarus->anchor_list) != (unsigned long )(& anchor->urb_list)) {
    goto ldv_24284;
  } else {
    goto ldv_24286;
  }
  ldv_24286:
  {
  anchor->poisoned = (unsigned char)0;
  spin_unlock_irqrestore(& anchor->lock, flags);
  }
  return;
}
}
void usb_unlink_anchored_urbs(struct usb_anchor *anchor )
{ struct urb *victim ;

  {
  goto ldv_24298;
  ldv_24297:
  {
  usb_unlink_urb(victim);
  usb_free_urb(victim);
  }
  ldv_24298:
  {
  victim = usb_get_from_anchor(anchor);
  }
  if ((unsigned long )victim != (unsigned long )((struct urb *)0)) {
    goto ldv_24297;
  } else {
    goto ldv_24299;
  }
  ldv_24299: ;
  return;
}
}
int usb_wait_anchor_empty_timeout(struct usb_anchor *anchor , unsigned int timeout )
{ long __ret ;
  unsigned long tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
  tmp = msecs_to_jiffies((unsigned int const )timeout);
  __ret = (long )tmp;
  tmp___2 = list_empty((struct list_head const *)(& anchor->urb_list));
  }
  if (tmp___2 == 0) {
    {
    tmp___0 = get_current();
    __wait.flags = 0U;
    __wait.private = (void *)tmp___0;
    __wait.func = & autoremove_wake_function;
    __wait.task_list.next = & __wait.task_list;
    __wait.task_list.prev = & __wait.task_list;
    }
    ldv_24313:
    {
    prepare_to_wait(& anchor->wait, & __wait, 2);
    tmp___1 = list_empty((struct list_head const *)(& anchor->urb_list));
    }
    if (tmp___1 != 0) {
      goto ldv_24312;
    } else {

    }
    {
    __ret = schedule_timeout(__ret);
    }
    if (__ret == 0L) {
      goto ldv_24312;
    } else {

    }
    goto ldv_24313;
    ldv_24312:
    {
    finish_wait(& anchor->wait, & __wait);
    }
  } else {

  }
  return ((int )__ret);
}
}
struct urb *usb_get_from_anchor(struct usb_anchor *anchor )
{ struct urb *victim ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;

  {
  {
  tmp = spinlock_check(& anchor->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& anchor->urb_list));
  }
  if (tmp___0 == 0) {
    {
    __mptr = (struct list_head const *)anchor->urb_list.next;
    victim = (struct urb *)__mptr + 0x0fffffffffffffd0UL;
    usb_get_urb(victim);
    __usb_unanchor_urb(victim, anchor);
    }
  } else {
    victim = (struct urb *)0;
  }
  {
  spin_unlock_irqrestore(& anchor->lock, flags);
  }
  return (victim);
}
}
void usb_scuttle_anchored_urbs(struct usb_anchor *anchor )
{ struct urb *victim ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;

  {
  {
  tmp = spinlock_check(& anchor->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  goto ldv_24349;
  ldv_24348:
  {
  __mptr = (struct list_head const *)anchor->urb_list.prev;
  victim = (struct urb *)__mptr + 0x0fffffffffffffd0UL;
  __usb_unanchor_urb(victim, anchor);
  }
  ldv_24349:
  {
  tmp___0 = list_empty((struct list_head const *)(& anchor->urb_list));
  }
  if (tmp___0 == 0) {
    goto ldv_24348;
  } else {
    goto ldv_24350;
  }
  ldv_24350:
  {
  spin_unlock_irqrestore(& anchor->lock, flags);
  }
  return;
}
}
int usb_anchor_empty(struct usb_anchor *anchor )
{ int tmp ;

  {
  {
  tmp = list_empty((struct list_head const *)(& anchor->urb_list));
  }
  return (tmp);
}
}
__inline static void rep_nop(void)
{

  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{

  {
  {
  rep_nop();
  }
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
__inline static void init_completion(struct completion *x )
{ struct lock_class_key __key ;

  {
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, & __key);
  }
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern unsigned long wait_for_completion_timeout(struct completion * , unsigned long ) ;
extern void complete(struct completion * ) ;
__inline static int device_is_registered(struct device *dev )
{

  {
  return ((int )dev->kobj.state_in_sysfs);
}
}
__inline static int PageHighMem(struct page *page )
{

  {
  return (0);
}
}
__inline static struct page *sg_page___0(struct scatterlist *sg )
{ long tmp ;
  long tmp___0 ;

  {
  {
  tmp = __builtin_expect((long )(sg->sg_magic != 2271560481UL), 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (96), "i" (12UL));
    ldv_18514: ;
    goto ldv_18514;
  } else {

  }
  {
  tmp___0 = __builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (97), "i" (12UL));
    ldv_18515: ;
    goto ldv_18515;
  } else {

  }
  return ((struct page *)(sg->page_link & 0x0ffffffffffffffcUL));
}
}
__inline static void *sg_virt___0(struct scatterlist *sg )
{ struct page *tmp ;
  void *tmp___0 ;

  {
  {
  tmp = sg_page___0(sg);
  tmp___0 = lowmem_page_address(tmp);
  }
  return (tmp___0 + (unsigned long )sg->offset);
}
}
extern void yield(void) ;
extern void pm_runtime_no_callbacks(struct device * ) ;
__inline static void usb_fill_control_urb(struct urb *urb , struct usb_device *dev ,
                                          unsigned int pipe , unsigned char *setup_packet ,
                                          void *transfer_buffer , int buffer_length ,
                                          void (*complete_fn)(struct urb * ) , void *context )
{

  {
  urb->dev = dev;
  urb->pipe = pipe;
  urb->setup_packet = setup_packet;
  urb->transfer_buffer = transfer_buffer;
  urb->transfer_buffer_length = (u32 )buffer_length;
  urb->complete = complete_fn;
  urb->context = context;
  return;
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
int usb_interrupt_msg(struct usb_device *usb_dev , unsigned int pipe , void *data ,
                      int len , int *actual_length , int timeout ) ;
int usb_bulk_msg(struct usb_device *usb_dev , unsigned int pipe , void *data , int len ,
                 int *actual_length , int timeout ) ;
int usb_clear_halt(struct usb_device *dev , int pipe ) ;
int usb_reset_configuration(struct usb_device *dev ) ;
void usb_reset_endpoint(struct usb_device *dev , unsigned int epaddr ) ;
int usb_driver_set_configuration(struct usb_device *udev , int config ) ;
int usb_sg_init(struct usb_sg_request *io , struct usb_device *dev , unsigned int pipe ,
                unsigned int period , struct scatterlist *sg , int nents , size_t length ,
                gfp_t mem_flags ) ;
void usb_sg_cancel(struct usb_sg_request *io ) ;
void usb_sg_wait(struct usb_sg_request *io ) ;
extern unsigned char const _ctype[] ;
extern int utf16s_to_utf8s(wchar_t const * , int , enum utf16_endian , u8 * ,
                           int ) ;
void usb_release_interface_cache(struct kref *ref ) ;
struct attribute_group const *usb_interface_groups[3U] ;
static void cancel_async_set_config(struct usb_device *udev ) ;
static void usb_api_blocking_completion(struct urb *urb )
{ struct api_context *ctx ;

  {
  {
  ctx = (struct api_context *)urb->context;
  ctx->status = urb->status;
  complete(& ctx->done);
  }
  return;
}
}
static int usb_start_wait_urb(struct urb *urb , int timeout , int *actual_length )
{ struct api_context ctx ;
  unsigned long expire ;
  int retval ;
  long tmp ;
  unsigned long tmp___0 ;
  char *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct task_struct *tmp___5 ;
  unsigned long tmp___6 ;

  {
  {
  init_completion(& ctx.done);
  urb->context = (void *)(& ctx);
  urb->actual_length = 0U;
  retval = usb_submit_urb(urb, 16U);
  tmp = __builtin_expect((long )(retval != 0), 0L);
  }
  if (tmp != 0L) {
    goto out;
  } else {

  }
  if (timeout != 0) {
    {
    tmp___0 = msecs_to_jiffies((unsigned int const )timeout);
    expire = tmp___0;
    }
  } else {
    expire = 9223372036854775807UL;
  }
  {
  tmp___6 = wait_for_completion_timeout(& ctx.done, expire);
  }
  if (tmp___6 == 0UL) {
    {
    usb_kill_urb(urb);
    }
    if (ctx.status != -2) {
      retval = ctx.status;
    } else {
      retval = -110;
    }
    {
    tmp___3 = usb_urb_dir_in(urb);
    }
    if (tmp___3 != 0) {
      tmp___2 = (char *)"in";
    } else {
      tmp___2 = (char *)"out";
    }
    {
    tmp___4 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
    tmp___5 = get_current();
    dev_printk("<7>", (struct device const *)(& (urb->dev)->dev), "%s timed out on ep%d%s len=%u/%u\n",
               (char *)(& tmp___5->comm), tmp___4, tmp___2, urb->actual_length, urb->transfer_buffer_length);
    }
  } else {
    retval = ctx.status;
  }
  out: ;
  if ((unsigned long )actual_length != (unsigned long )((int *)0)) {
    *actual_length = (int )urb->actual_length;
  } else {

  }
  {
  usb_free_urb(urb);
  }
  return (retval);
}
}
static int usb_internal_control_msg(struct usb_device *usb_dev , unsigned int pipe ,
                                    struct usb_ctrlrequest *cmd , void *data , int len ,
                                    int timeout )
{ struct urb *urb ;
  int retv ;
  int length ;

  {
  {
  urb = usb_alloc_urb(0, 16U);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {

  }
  {
  usb_fill_control_urb(urb, usb_dev, pipe, (unsigned char *)cmd, data, len, & usb_api_blocking_completion,
                       (void *)0);
  retv = usb_start_wait_urb(urb, timeout, & length);
  }
  if (retv < 0) {
    return (retv);
  } else {
    return (length);
  }
}
}
int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request , __u8 requesttype ,
                    __u16 value , __u16 index , void *data , __u16 size , int timeout )
{ struct usb_ctrlrequest *dr ;
  int ret ;
  void *tmp ;

  {
  {
  tmp = kmalloc(8UL, 16U);
  dr = (struct usb_ctrlrequest *)tmp;
  }
  if ((unsigned long )dr == (unsigned long )((struct usb_ctrlrequest *)0)) {
    return (-12);
  } else {

  }
  {
  dr->bRequestType = requesttype;
  dr->bRequest = request;
  dr->wValue = value;
  dr->wIndex = index;
  dr->wLength = size;
  ret = usb_internal_control_msg(dev, pipe, dr, data, (int )size, timeout);
  kfree((void const *)dr);
  }
  return (ret);
}
}
int usb_interrupt_msg(struct usb_device *usb_dev , unsigned int pipe , void *data ,
                      int len , int *actual_length , int timeout )
{ int tmp ;

  {
  {
  tmp = usb_bulk_msg(usb_dev, pipe, data, len, actual_length, timeout);
  }
  return (tmp);
}
}
int usb_bulk_msg(struct usb_device *usb_dev , unsigned int pipe , void *data , int len ,
                 int *actual_length , int timeout )
{ struct urb *urb ;
  struct usb_host_endpoint *ep ;
  int tmp ;

  {
  {
  ep = usb_pipe_endpoint(usb_dev, pipe);
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (-22);
  } else
  if (len < 0) {
    return (-22);
  } else {

  }
  {
  urb = usb_alloc_urb(0, 208U);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    return (-12);
  } else {

  }
  if (((int )ep->desc.bmAttributes & 3) == 3) {
    {
    pipe = (pipe & 1073741823U) | 1073741824U;
    usb_fill_int_urb(urb, usb_dev, pipe, data, len, & usb_api_blocking_completion,
                     (void *)0, (int )ep->desc.bInterval);
    }
  } else {
    {
    usb_fill_bulk_urb(urb, usb_dev, pipe, data, len, & usb_api_blocking_completion,
                      (void *)0);
    }
  }
  {
  tmp = usb_start_wait_urb(urb, timeout, actual_length);
  }
  return (tmp);
}
}
static void sg_clean(struct usb_sg_request *io )
{ int tmp ;

  {
  if ((unsigned long )io->urbs != (unsigned long )((struct urb **)0)) {
    goto ldv_28792;
    ldv_28791:
    {
    usb_free_urb(*(io->urbs + (unsigned long )io->entries));
    }
    ldv_28792:
    tmp = io->entries;
    io->entries = io->entries - 1;
    if (tmp != 0) {
      goto ldv_28791;
    } else {
      goto ldv_28793;
    }
    ldv_28793:
    {
    kfree((void const *)io->urbs);
    io->urbs = (struct urb **)0;
    }
  } else {

  }
  io->dev = (struct usb_device *)0;
  return;
}
}
static void sg_complete(struct urb *urb )
{ struct usb_sg_request *io ;
  int status ;
  char *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int i ;
  int found ;
  int retval ;

  {
  {
  io = (struct usb_sg_request *)urb->context;
  status = urb->status;
  spin_lock(& io->lock);
  }
  if (io->status != 0) {
    if (io->status != -104) {
      goto _L;
    } else
    if (status != -104) {
      _L:
      if (urb->actual_length != 0U) {
        {
        tmp___1 = usb_urb_dir_in(urb);
        }
        if (tmp___1 != 0) {
          tmp___0 = (char *)"in";
        } else {
          tmp___0 = (char *)"out";
        }
        {
        tmp___2 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
        dev_err((struct device const *)((io->dev)->bus)->controller, "dev %s ep%d%s scatterlist error %d/%d\n",
                (char *)(& (io->dev)->devpath), tmp___2, tmp___0, status, io->status);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  if (io->status == 0) {
    if (status != 0) {
      if (status != -104) {
        {
        io->status = status;
        spin_unlock(& io->lock);
        i = 0;
        found = 0;
        }
        goto ldv_28805;
        ldv_28804: ;
        if ((unsigned long )*(io->urbs + (unsigned long )i) == (unsigned long )((struct urb *)0)) {
          goto ldv_28802;
        } else
        if ((unsigned long )(*(io->urbs + (unsigned long )i))->dev == (unsigned long )((struct usb_device *)0)) {
          goto ldv_28802;
        } else {

        }
        if (found != 0) {
          {
          retval = usb_unlink_urb(*(io->urbs + (unsigned long )i));
          }
          if (retval != -115) {
            if (retval != -19) {
              if (retval != -16) {
                {
                dev_err((struct device const *)(& (io->dev)->dev), "%s, unlink --> %d\n",
                        "sg_complete", retval);
                }
              } else {

              }
            } else {

            }
          } else {

          }
        } else
        if ((unsigned long )*(io->urbs + (unsigned long )i) == (unsigned long )urb) {
          found = 1;
        } else {

        }
        ldv_28802:
        i = i + 1;
        ldv_28805: ;
        if (io->entries > i) {
          goto ldv_28804;
        } else {
          goto ldv_28806;
        }
        ldv_28806:
        {
        spin_lock(& io->lock);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  urb->dev = (struct usb_device *)0;
  io->bytes = io->bytes + (size_t )urb->actual_length;
  io->count = io->count - 1;
  if (io->count == 0) {
    {
    complete(& io->complete);
    }
  } else {

  }
  {
  spin_unlock(& io->lock);
  }
  return;
}
}
int usb_sg_init(struct usb_sg_request *io , struct usb_device *dev , unsigned int pipe ,
                unsigned int period , struct scatterlist *sg , int nents , size_t length ,
                gfp_t mem_flags )
{ int i ;
  int urb_flags ;
  int use_sg ;
  struct lock_class_key __key ;
  void *tmp ;
  struct urb *urb ;
  unsigned int len ;
  struct scatterlist *sg2 ;
  int j ;
  struct page *tmp___0 ;
  int tmp___1 ;
  unsigned int __min1 ;
  unsigned int __min2 ;
  unsigned int tmp___2 ;

  {
  if ((unsigned long )io == (unsigned long )((struct usb_sg_request *)0)) {
    return (-22);
  } else
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    return (-22);
  } else
  if ((unsigned long )sg == (unsigned long )((struct scatterlist *)0)) {
    return (-22);
  } else
  if (pipe >> 30 == 2U) {
    return (-22);
  } else
  if (pipe >> 30 == 0U) {
    return (-22);
  } else
  if (nents <= 0) {
    return (-22);
  } else {

  }
  {
  spinlock_check(& io->lock);
  __raw_spin_lock_init(& io->lock.ldv_6060.rlock, "&(&io->lock)->rlock", & __key);
  io->dev = dev;
  io->pipe = (int )pipe;
  }
  if ((dev->bus)->sg_tablesize != 0U) {
    use_sg = 1;
    io->entries = 1;
  } else {
    use_sg = 0;
    io->entries = nents;
  }
  {
  tmp = kmalloc((unsigned long )io->entries * 8UL, mem_flags);
  io->urbs = (struct urb **)tmp;
  }
  if ((unsigned long )io->urbs == (unsigned long )((struct urb **)0)) {
    goto nomem;
  } else {

  }
  urb_flags = 128;
  if ((pipe & 128U) != 0U) {
    urb_flags = urb_flags | 1;
  } else {

  }
  i = 0;
  sg = sg;
  goto ldv_28833;
  ldv_28832:
  {
  urb = usb_alloc_urb(0, mem_flags);
  }
  if ((unsigned long )urb == (unsigned long )((struct urb *)0)) {
    io->entries = i;
    goto nomem;
  } else {

  }
  *(io->urbs + (unsigned long )i) = urb;
  urb->dev = (struct usb_device *)0;
  urb->pipe = pipe;
  urb->interval = (int )period;
  urb->transfer_flags = (unsigned int )urb_flags;
  urb->complete = & sg_complete;
  urb->context = (void *)io;
  urb->sg = sg;
  if (use_sg != 0) {
    urb->transfer_buffer = (void *)0;
    urb->num_sgs = nents;
    len = (unsigned int )length;
    if (len == 0U) {
      j = 0;
      sg2 = sg;
      goto ldv_28827;
      ldv_28826:
      {
      len = sg2->length + len;
      j = j + 1;
      sg2 = sg_next(sg2);
      }
      ldv_28827: ;
      if (j < nents) {
        goto ldv_28826;
      } else {
        goto ldv_28828;
      }
      ldv_28828: ;
    } else {

    }
  } else {
    {
    tmp___0 = sg_page___0(sg);
    tmp___1 = PageHighMem(tmp___0);
    }
    if (tmp___1 == 0) {
      {
      urb->transfer_buffer = sg_virt___0(sg);
      }
    } else {
      urb->transfer_buffer = (void *)0;
    }
    len = sg->length;
    if (length != 0UL) {
      __min1 = len;
      __min2 = (unsigned int )length;
      if (__min1 < __min2) {
        tmp___2 = __min1;
      } else {
        tmp___2 = __min2;
      }
      len = tmp___2;
      length = length - (size_t )len;
      if (length == 0UL) {
        io->entries = i + 1;
      } else {

      }
    } else {

    }
  }
  {
  urb->transfer_buffer_length = len;
  i = i + 1;
  sg = sg_next(sg);
  }
  ldv_28833: ;
  if (io->entries > i) {
    goto ldv_28832;
  } else {
    goto ldv_28834;
  }
  ldv_28834:
  {
  i = i - 1;
  (*(io->urbs + (unsigned long )i))->transfer_flags = (*(io->urbs + (unsigned long )i))->transfer_flags & 4294967167U;
  io->count = io->entries;
  io->status = 0;
  io->bytes = 0UL;
  init_completion(& io->complete);
  }
  return (0);
  nomem:
  {
  sg_clean(io);
  }
  return (-12);
}
}
void usb_sg_wait(struct usb_sg_request *io )
{ int i ;
  int entries ;
  int retval ;

  {
  {
  entries = io->entries;
  spin_lock_irq(& io->lock);
  i = 0;
  }
  goto ldv_28862;
  ldv_28861:
  {
  (*(io->urbs + (unsigned long )i))->dev = io->dev;
  retval = usb_submit_urb(*(io->urbs + (unsigned long )i), 32U);
  spin_unlock_irq(& io->lock);
  }
  if (retval == -6) {
    goto case_neg_6;
  } else
  if (retval == -11) {
    goto case_neg_11;
  } else
  if (retval == -12) {
    goto case_neg_12;
  } else
  if (retval == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_neg_6: ;
      case_neg_11: ;
      case_neg_12:
      {
      (*(io->urbs + (unsigned long )i))->dev = (struct usb_device *)0;
      retval = 0;
      yield();
      }
      goto ldv_28857;
      case_0:
      {
      i = i + 1;
      cpu_relax();
      }
      goto ldv_28857;
      switch_default:
      {
      (*(io->urbs + (unsigned long )i))->dev = (struct usb_device *)0;
      (*(io->urbs + (unsigned long )i))->status = retval;
      dev_printk("<7>", (struct device const *)(& (io->dev)->dev), "%s, submit --> %d\n",
                 "usb_sg_wait", retval);
      usb_sg_cancel(io);
      }
    } else {

    }
  }
  ldv_28857:
  {
  spin_lock_irq(& io->lock);
  }
  if (retval != 0) {
    if (io->status == 0) {
      io->status = retval;
    } else
    if (io->status == -104) {
      io->status = retval;
    } else {

    }
  } else {

  }
  ldv_28862: ;
  if (i < entries) {
    if (io->status == 0) {
      goto ldv_28861;
    } else {
      goto ldv_28863;
    }
  } else {
    goto ldv_28863;
  }
  ldv_28863:
  io->count = io->count + (i - entries);
  if (io->count == 0) {
    {
    complete(& io->complete);
    }
  } else {

  }
  {
  spin_unlock_irq(& io->lock);
  wait_for_completion(& io->complete);
  sg_clean(io);
  }
  return;
}
}
void usb_sg_cancel(struct usb_sg_request *io )
{ unsigned long flags ;
  raw_spinlock_t *tmp ;
  int i ;
  int retval ;

  {
  {
  tmp = spinlock_check(& io->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  if (io->status == 0) {
    {
    io->status = -104;
    spin_unlock(& io->lock);
    i = 0;
    }
    goto ldv_28882;
    ldv_28881: ;
    if ((unsigned long )(*(io->urbs + (unsigned long )i))->dev == (unsigned long )((struct usb_device *)0)) {
      goto ldv_28879;
    } else {

    }
    {
    retval = usb_unlink_urb(*(io->urbs + (unsigned long )i));
    }
    if (retval != -115) {
      if (retval != -16) {
        {
        dev_warn((struct device const *)(& (io->dev)->dev), "%s, unlink --> %d\n",
                 "usb_sg_cancel", retval);
        }
      } else {

      }
    } else {

    }
    ldv_28879:
    i = i + 1;
    ldv_28882: ;
    if (io->entries > i) {
      goto ldv_28881;
    } else {
      goto ldv_28883;
    }
    ldv_28883:
    {
    spin_lock(& io->lock);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& io->lock, flags);
  }
  return;
}
}
int usb_get_descriptor(struct usb_device *dev , unsigned char type , unsigned char index ,
                       void *buf , int size )
{ int i ;
  int result ;
  unsigned int tmp ;

  {
  {
  memset(buf, 0, (size_t )size);
  i = 0;
  }
  goto ldv_28902;
  ldv_28901:
  {
  tmp = __create_pipe(dev, 0U);
  result = usb_control_msg(dev, tmp | 2147483776U, (__u8 )6, (__u8 )128, (__u16 )(((int )((__u16 )type) << 8U) + (int )((__u16 )index)),
                           (__u16 )0, buf, (__u16 )((int )((__u16 )size)), 5000);
  }
  if (result <= 0) {
    if (result != -110) {
      goto ldv_28899;
    } else {

    }
  } else {

  }
  if (result > 1) {
    if ((int )*((u8 *)buf + 1UL) != (int )type) {
      result = -61;
      goto ldv_28899;
    } else {

    }
  } else {

  }
  goto ldv_28900;
  ldv_28899:
  i = i + 1;
  ldv_28902: ;
  if (i <= 2) {
    goto ldv_28901;
  } else {
    goto ldv_28900;
  }
  ldv_28900: ;
  return (result);
}
}
static int usb_get_string(struct usb_device *dev , unsigned short langid , unsigned char index ,
                          void *buf , int size )
{ int i ;
  int result ;
  unsigned int tmp ;

  {
  i = 0;
  goto ldv_28925;
  ldv_28924:
  {
  tmp = __create_pipe(dev, 0U);
  result = usb_control_msg(dev, tmp | 2147483776U, (__u8 )6, (__u8 )128, (__u16 )((int )((unsigned int )((__u16 )index) + 768U)),
                           (__u16 )((int )langid), buf, (__u16 )((int )((__u16 )size)),
                           5000);
  }
  if (result == 0) {
    goto ldv_28922;
  } else
  if (result == -32) {
    goto ldv_28922;
  } else {

  }
  if (result > 1) {
    if ((unsigned int )*((u8 *)buf + 1UL) != 3U) {
      result = -61;
      goto ldv_28922;
    } else {

    }
  } else {

  }
  goto ldv_28923;
  ldv_28922:
  i = i + 1;
  ldv_28925: ;
  if (i <= 2) {
    goto ldv_28924;
  } else {
    goto ldv_28923;
  }
  ldv_28923: ;
  return (result);
}
}
static void usb_try_string_workarounds(unsigned char *buf , int *length )
{ int newlength ;
  int oldlength ;

  {
  oldlength = *length;
  newlength = 2;
  goto ldv_28934;
  ldv_28933: ;
  if (((int )_ctype[(int )*(buf + (unsigned long )newlength)] & 151) == 0) {
    goto ldv_28932;
  } else
  if ((unsigned int )*(buf + ((unsigned long )newlength + 1UL)) != 0U) {
    goto ldv_28932;
  } else {

  }
  newlength = newlength + 2;
  ldv_28934: ;
  if (newlength + 1 < oldlength) {
    goto ldv_28933;
  } else {
    goto ldv_28932;
  }
  ldv_28932: ;
  if (newlength > 2) {
    *buf = (unsigned char )newlength;
    *length = newlength;
  } else {

  }
  return;
}
}
static int usb_string_sub(struct usb_device *dev , unsigned int langid , unsigned int index ,
                          unsigned char *buf )
{ int rc ;

  {
  if ((int )dev->quirks & 1) {
    rc = -5;
  } else {
    {
    rc = usb_get_string(dev, (unsigned short )((int )((unsigned short )langid)), (unsigned char )((int )((unsigned char )index)),
                        (void *)buf, 255);
    }
  }
  if (rc <= 1) {
    {
    rc = usb_get_string(dev, (unsigned short )((int )((unsigned short )langid)), (unsigned char )((int )((unsigned char )index)),
                        (void *)buf, 2);
    }
    if (rc == 2) {
      {
      rc = usb_get_string(dev, (unsigned short )((int )((unsigned short )langid)),
                          (unsigned char )((int )((unsigned char )index)), (void *)buf,
                          (int )*buf);
      }
    } else {

    }
  } else {

  }
  if (rc > 1) {
    if ((unsigned int )*buf == 0U) {
      if ((unsigned int )*(buf + 1UL) == 0U) {
        {
        usb_try_string_workarounds(buf, & rc);
        }
      } else {

      }
    } else {

    }
    if ((int )*buf < rc) {
      rc = (int )*buf;
    } else {

    }
    rc = rc & -2;
  } else {

  }
  if (rc <= 1) {
    if (rc < 0) {
      rc = rc;
    } else {
      rc = -22;
    }
  } else {

  }
  return (rc);
}
}
static int usb_get_langid(struct usb_device *dev , unsigned char *tbuf )
{ int err ;

  {
  if ((unsigned int )*((unsigned char *)dev + 1556UL) != 0U) {
    return (0);
  } else {

  }
  if (dev->string_langid < 0) {
    return (-32);
  } else {

  }
  {
  err = usb_string_sub(dev, 0U, 0U, tbuf);
  }
  if (err == -61) {
    {
    dev->string_langid = 1033;
    dev->have_langid = (unsigned char)1;
    dev_err((struct device const *)(& dev->dev), "string descriptor 0 malformed (err = %d), defaulting to 0x%04x\n",
            err, dev->string_langid);
    }
    return (0);
  } else
  if (err > 0) {
    if (err <= 3) {
      {
      dev->string_langid = 1033;
      dev->have_langid = (unsigned char)1;
      dev_err((struct device const *)(& dev->dev), "string descriptor 0 malformed (err = %d), defaulting to 0x%04x\n",
              err, dev->string_langid);
      }
      return (0);
    } else {

    }
  } else {

  }
  if (err < 0) {
    {
    dev_err((struct device const *)(& dev->dev), "string descriptor 0 read error: %d\n",
            err);
    dev->string_langid = -1;
    }
    return (-32);
  } else {

  }
  {
  dev->string_langid = (int )*(tbuf + 2UL) | ((int )*(tbuf + 3UL) << 8);
  dev->have_langid = (unsigned char)1;
  dev_printk("<7>", (struct device const *)(& dev->dev), "default language 0x%04x\n",
             dev->string_langid);
  }
  return (0);
}
}
int usb_string(struct usb_device *dev , int index , char *buf , size_t size )
{ unsigned char *tbuf ;
  int err ;
  void *tmp ;

  {
  if ((unsigned int )dev->state == 8U) {
    return (-113);
  } else {

  }
  if (size == 0UL) {
    return (-22);
  } else
  if ((unsigned long )buf == (unsigned long )((char *)0)) {
    return (-22);
  } else
  if (index == 0) {
    return (-22);
  } else {

  }
  {
  *buf = (char)0;
  tmp = kmalloc(256UL, 16U);
  tbuf = (unsigned char *)tmp;
  }
  if ((unsigned long )tbuf == (unsigned long )((unsigned char *)0)) {
    return (-12);
  } else {

  }
  {
  err = usb_get_langid(dev, tbuf);
  }
  if (err < 0) {
    goto errout;
  } else {

  }
  {
  err = usb_string_sub(dev, (unsigned int )dev->string_langid, (unsigned int )index,
                       tbuf);
  }
  if (err < 0) {
    goto errout;
  } else {

  }
  {
  size = size - 1UL;
  err = utf16s_to_utf8s((wchar_t const *)tbuf + 2U, (err + -2) / 2, (enum utf16_endian )1,
                        (u8 *)buf, (int )size);
  *(buf + (unsigned long )err) = (char)0;
  }
  if ((unsigned int )*(tbuf + 1UL) != 3U) {
    {
    dev_printk("<7>", (struct device const *)(& dev->dev), "wrong descriptor type %02x for string %d (\"%s\")\n",
               (int )*(tbuf + 1UL), index, buf);
    }
  } else {

  }
  errout:
  {
  kfree((void const *)tbuf);
  }
  return (err);
}
}
char *usb_cache_string(struct usb_device *udev , int index )
{ char *buf ;
  char *smallbuf ;
  int len ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;

  {
  smallbuf = (char *)0;
  if (index <= 0) {
    return ((char *)0);
  } else {

  }
  {
  tmp = kmalloc(382UL, 16U);
  buf = (char *)tmp;
  }
  if ((unsigned long )buf != (unsigned long )((char *)0)) {
    {
    len = usb_string(udev, index, buf, 382UL);
    }
    if (len > 0) {
      {
      len = len + 1;
      tmp___0 = kmalloc((size_t )len, 16U);
      smallbuf = (char *)tmp___0;
      }
      if ((unsigned long )smallbuf == (unsigned long )((char *)0)) {
        return (buf);
      } else {

      }
      {
      __len = (size_t )len;
      __ret = memcpy((void *)smallbuf, (void const *)buf, __len);
      }
    } else {

    }
    {
    kfree((void const *)buf);
    }
  } else {

  }
  return (smallbuf);
}
}
int usb_get_device_descriptor(struct usb_device *dev , unsigned int size )
{ struct usb_device_descriptor *desc ;
  int ret ;
  void *tmp ;
  size_t __len ;
  void *__ret ;

  {
  if (size > 18U) {
    return (-22);
  } else {

  }
  {
  tmp = kmalloc(18UL, 16U);
  desc = (struct usb_device_descriptor *)tmp;
  }
  if ((unsigned long )desc == (unsigned long )((struct usb_device_descriptor *)0)) {
    return (-12);
  } else {

  }
  {
  ret = usb_get_descriptor(dev, (unsigned char)1, (unsigned char)0, (void *)desc,
                           (int )size);
  }
  if (ret >= 0) {
    {
    __len = (size_t )size;
    __ret = memcpy((void *)(& dev->descriptor), (void const *)desc, __len);
    }
  } else {

  }
  {
  kfree((void const *)desc);
  }
  return (ret);
}
}
int usb_get_status(struct usb_device *dev , int type , int target , void *data )
{ int ret ;
  u16 *status ;
  void *tmp ;
  unsigned int tmp___0 ;

  {
  {
  tmp = kmalloc(2UL, 208U);
  status = (u16 *)tmp;
  }
  if ((unsigned long )status == (unsigned long )((u16 *)0)) {
    return (-12);
  } else {

  }
  {
  tmp___0 = __create_pipe(dev, 0U);
  ret = usb_control_msg(dev, tmp___0 | 2147483776U, (__u8 )0, (__u8 )((int )((__u8 )((int )((signed char )type) | -128))),
                        (__u16 )0, (__u16 )((int )((__u16 )target)), (void *)status,
                        (__u16 )2, 5000);
  *((u16 *)data) = *status;
  kfree((void const *)status);
  }
  return (ret);
}
}
int usb_clear_halt(struct usb_device *dev , int pipe )
{ int result ;
  int endp ;
  unsigned int tmp ;

  {
  endp = (pipe >> 15) & 15;
  if ((pipe & 128) != 0) {
    endp = endp | 128;
  } else {

  }
  {
  tmp = __create_pipe(dev, 0U);
  result = usb_control_msg(dev, tmp | 2147483648U, (__u8 )1, (__u8 )2, (__u16 )0,
                           (__u16 )((int )((__u16 )endp)), (void *)0, (__u16 )0, 5000);
  }
  if (result < 0) {
    return (result);
  } else {

  }
  {
  usb_reset_endpoint(dev, (unsigned int )endp);
  }
  return (0);
}
}
static int create_intf_ep_devs(struct usb_interface *intf )
{ struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_host_interface *alt ;
  int i ;

  {
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  alt = intf->cur_altsetting;
  }
  if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
    return (0);
  } else
  if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
    return (0);
  } else {

  }
  i = 0;
  goto ldv_29021;
  ldv_29020:
  {
  usb_create_ep_devs(& intf->dev, alt->endpoint + (unsigned long )i, udev);
  i = i + 1;
  }
  ldv_29021: ;
  if ((int )alt->desc.bNumEndpoints > i) {
    goto ldv_29020;
  } else {
    goto ldv_29022;
  }
  ldv_29022:
  intf->ep_devs_created = (unsigned char)1;
  return (0);
}
}
static void remove_intf_ep_devs(struct usb_interface *intf )
{ struct usb_host_interface *alt ;
  int i ;

  {
  alt = intf->cur_altsetting;
  if ((unsigned int )*((unsigned char *)intf + 40UL) == 0U) {
    return;
  } else {

  }
  i = 0;
  goto ldv_29029;
  ldv_29028:
  {
  usb_remove_ep_devs(alt->endpoint + (unsigned long )i);
  i = i + 1;
  }
  ldv_29029: ;
  if ((int )alt->desc.bNumEndpoints > i) {
    goto ldv_29028;
  } else {
    goto ldv_29030;
  }
  ldv_29030:
  intf->ep_devs_created = (unsigned char)0;
  return;
}
}
void usb_disable_endpoint(struct usb_device *dev , unsigned int epaddr , bool reset_hardware )
{ unsigned int epnum ;
  struct usb_host_endpoint *ep ;

  {
  epnum = epaddr & 15U;
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    return;
  } else {

  }
  if ((epaddr & 128U) == 0U) {
    ep = dev->ep_out[epnum];
    if ((int )reset_hardware) {
      dev->ep_out[epnum] = (struct usb_host_endpoint *)0;
    } else {

    }
  } else {
    ep = dev->ep_in[epnum];
    if ((int )reset_hardware) {
      dev->ep_in[epnum] = (struct usb_host_endpoint *)0;
    } else {

    }
  }
  if ((unsigned long )ep != (unsigned long )((struct usb_host_endpoint *)0)) {
    {
    ep->enabled = 0;
    usb_hcd_flush_endpoint(dev, ep);
    }
    if ((int )reset_hardware) {
      {
      usb_hcd_disable_endpoint(dev, ep);
      }
    } else {

    }
  } else {

  }
  return;
}
}
void usb_reset_endpoint(struct usb_device *dev , unsigned int epaddr )
{ unsigned int epnum ;
  struct usb_host_endpoint *ep ;

  {
  epnum = epaddr & 15U;
  if ((epaddr & 128U) == 0U) {
    ep = dev->ep_out[epnum];
  } else {
    ep = dev->ep_in[epnum];
  }
  if ((unsigned long )ep != (unsigned long )((struct usb_host_endpoint *)0)) {
    {
    usb_hcd_reset_endpoint(dev, ep);
    }
  } else {

  }
  return;
}
}
void usb_disable_interface(struct usb_device *dev , struct usb_interface *intf , bool reset_hardware )
{ struct usb_host_interface *alt ;
  int i ;

  {
  alt = intf->cur_altsetting;
  i = 0;
  goto ldv_29059;
  ldv_29058:
  {
  usb_disable_endpoint(dev, (unsigned int )(alt->endpoint + (unsigned long )i)->desc.bEndpointAddress,
                       (bool )((int )reset_hardware));
  i = i + 1;
  }
  ldv_29059: ;
  if ((int )alt->desc.bNumEndpoints > i) {
    goto ldv_29058;
  } else {
    goto ldv_29060;
  }
  ldv_29060: ;
  return;
}
}
void usb_disable_device(struct usb_device *dev , int skip_ep0 )
{ int i ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  struct usb_interface *interface ;
  int tmp___0 ;
  char const *tmp___1 ;
  char *tmp___2 ;

  {
  {
  tmp = bus_to_hcd(dev->bus);
  hcd = tmp;
  }
  if ((unsigned long )dev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
    i = 0;
    goto ldv_29068;
    ldv_29067:
    ((dev->actconfig)->interface[i])->unregistering = (unsigned char)1;
    i = i + 1;
    ldv_29068: ;
    if ((int )(dev->actconfig)->desc.bNumInterfaces > i) {
      goto ldv_29067;
    } else {
      goto ldv_29069;
    }
    ldv_29069:
    i = 0;
    goto ldv_29073;
    ldv_29072:
    {
    interface = (dev->actconfig)->interface[i];
    tmp___0 = device_is_registered(& interface->dev);
    }
    if (tmp___0 == 0) {
      goto ldv_29071;
    } else {

    }
    {
    tmp___1 = dev_name((struct device const *)(& interface->dev));
    dev_printk("<7>", (struct device const *)(& dev->dev), "unregistering interface %s\n",
               tmp___1);
    remove_intf_ep_devs(interface);
    device_del(& interface->dev);
    }
    ldv_29071:
    i = i + 1;
    ldv_29073: ;
    if ((int )(dev->actconfig)->desc.bNumInterfaces > i) {
      goto ldv_29072;
    } else {
      goto ldv_29074;
    }
    ldv_29074:
    i = 0;
    goto ldv_29076;
    ldv_29075:
    {
    put_device(& ((dev->actconfig)->interface[i])->dev);
    (dev->actconfig)->interface[i] = (struct usb_interface *)0;
    i = i + 1;
    }
    ldv_29076: ;
    if ((int )(dev->actconfig)->desc.bNumInterfaces > i) {
      goto ldv_29075;
    } else {
      goto ldv_29077;
    }
    ldv_29077:
    dev->actconfig = (struct usb_host_config *)0;
    if ((unsigned int )dev->state == 7U) {
      {
      usb_set_device_state(dev, (enum usb_device_state )6);
      }
    } else {

    }
  } else {

  }
  if (skip_ep0 != 0) {
    tmp___2 = (char *)"non-ep0";
  } else {
    tmp___2 = (char *)"all";
  }
  {
  dev_printk("<7>", (struct device const *)(& dev->dev), "%s nuking %s URBs\n",
             "usb_disable_device", tmp___2);
  }
  if ((unsigned long )(hcd->driver)->check_bandwidth != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                          struct usb_device * ))0)) {
    i = skip_ep0;
    goto ldv_29080;
    ldv_29079:
    {
    usb_disable_endpoint(dev, (unsigned int )i, (bool )0);
    usb_disable_endpoint(dev, (unsigned int )(i + 128), (bool )0);
    i = i + 1;
    }
    ldv_29080: ;
    if (i <= 15) {
      goto ldv_29079;
    } else {
      goto ldv_29081;
    }
    ldv_29081:
    {
    usb_hcd_alloc_bandwidth(dev, (struct usb_host_config *)0, (struct usb_host_interface *)0,
                            (struct usb_host_interface *)0);
    }
  } else {

  }
  i = skip_ep0;
  goto ldv_29083;
  ldv_29082:
  {
  usb_disable_endpoint(dev, (unsigned int )i, (bool )1);
  usb_disable_endpoint(dev, (unsigned int )(i + 128), (bool )1);
  i = i + 1;
  }
  ldv_29083: ;
  if (i <= 15) {
    goto ldv_29082;
  } else {
    goto ldv_29084;
  }
  ldv_29084: ;
  return;
}
}
void usb_enable_endpoint(struct usb_device *dev , struct usb_host_endpoint *ep , bool reset_ep )
{ int epnum ;
  int tmp ;
  int is_out ;
  int tmp___0 ;
  int is_control ;
  int tmp___1 ;

  {
  {
  tmp = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& ep->desc));
  epnum = tmp;
  tmp___0 = usb_endpoint_dir_out((struct usb_endpoint_descriptor const *)(& ep->desc));
  is_out = tmp___0;
  tmp___1 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& ep->desc));
  is_control = tmp___1;
  }
  if ((int )reset_ep) {
    {
    usb_hcd_reset_endpoint(dev, ep);
    }
  } else {

  }
  if (is_out != 0) {
    dev->ep_out[epnum] = ep;
  } else
  if (is_control != 0) {
    dev->ep_out[epnum] = ep;
  } else {

  }
  if (is_out == 0) {
    dev->ep_in[epnum] = ep;
  } else
  if (is_control != 0) {
    dev->ep_in[epnum] = ep;
  } else {

  }
  ep->enabled = 1;
  return;
}
}
void usb_enable_interface(struct usb_device *dev , struct usb_interface *intf , bool reset_eps )
{ struct usb_host_interface *alt ;
  int i ;

  {
  alt = intf->cur_altsetting;
  i = 0;
  goto ldv_29101;
  ldv_29100:
  {
  usb_enable_endpoint(dev, alt->endpoint + (unsigned long )i, (bool )((int )reset_eps));
  i = i + 1;
  }
  ldv_29101: ;
  if ((int )alt->desc.bNumEndpoints > i) {
    goto ldv_29100;
  } else {
    goto ldv_29102;
  }
  ldv_29102: ;
  return;
}
}
int usb_set_interface(struct usb_device *dev , int interface , int alternate )
{ struct usb_interface *iface ;
  struct usb_host_interface *alt ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int ret ;
  int manual ;
  unsigned int epaddr ;
  unsigned int pipe ;
  unsigned int tmp___0 ;
  int i ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;

  {
  {
  tmp = bus_to_hcd(dev->bus);
  hcd = tmp;
  manual = 0;
  }
  if ((unsigned int )dev->state == 8U) {
    return (-113);
  } else {

  }
  {
  iface = usb_ifnum_to_if((struct usb_device const *)dev, (unsigned int )interface);
  }
  if ((unsigned long )iface == (unsigned long )((struct usb_interface *)0)) {
    {
    dev_printk("<7>", (struct device const *)(& dev->dev), "selecting invalid interface %d\n",
               interface);
    }
    return (-22);
  } else {

  }
  if ((unsigned int )*((unsigned char *)iface + 40UL) != 0U) {
    return (-19);
  } else {

  }
  {
  alt = usb_altnum_to_altsetting((struct usb_interface const *)iface, (unsigned int )alternate);
  }
  if ((unsigned long )alt == (unsigned long )((struct usb_host_interface *)0)) {
    {
    dev_warn((struct device const *)(& dev->dev), "selecting invalid altsetting %d\n",
             alternate);
    }
    return (-22);
  } else {

  }
  {
  mutex_lock_nested(hcd->bandwidth_mutex, 0U);
  ret = usb_hcd_alloc_bandwidth(dev, (struct usb_host_config *)0, iface->cur_altsetting,
                                alt);
  }
  if (ret < 0) {
    {
    _dev_info((struct device const *)(& dev->dev), "Not enough bandwidth for altsetting %d\n",
              alternate);
    mutex_unlock(hcd->bandwidth_mutex);
    }
    return (ret);
  } else {

  }
  if ((dev->quirks & 4U) != 0U) {
    ret = -32;
  } else {
    {
    tmp___0 = __create_pipe(dev, 0U);
    ret = usb_control_msg(dev, tmp___0 | 2147483648U, (__u8 )11, (__u8 )1, (__u16 )((int )((__u16 )alternate)),
                          (__u16 )((int )((__u16 )interface)), (void *)0, (__u16 )0,
                          5000);
    }
  }
  if (ret == -32) {
    if (iface->num_altsetting == 1U) {
      {
      dev_printk("<7>", (struct device const *)(& dev->dev), "manual set_interface for iface %d, alt %d\n",
                 interface, alternate);
      manual = 1;
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if (ret < 0) {
    {
    usb_hcd_alloc_bandwidth(dev, (struct usb_host_config *)0, alt, iface->cur_altsetting);
    mutex_unlock(hcd->bandwidth_mutex);
    }
    return (ret);
  } else {

  }
  {
  mutex_unlock(hcd->bandwidth_mutex);
  }
  if ((unsigned long )iface->cur_altsetting != (unsigned long )alt) {
    {
    remove_intf_ep_devs(iface);
    usb_remove_sysfs_intf_files(iface);
    }
  } else {

  }
  {
  usb_disable_interface(dev, iface, (bool )1);
  iface->cur_altsetting = alt;
  }
  if (manual != 0) {
    i = 0;
    goto ldv_29117;
    ldv_29116:
    {
    epaddr = (unsigned int )(alt->endpoint + (unsigned long )i)->desc.bEndpointAddress;
    tmp___1 = __create_pipe(dev, epaddr & 15U);
    }
    if ((epaddr & 128U) == 0U) {
      tmp___2 = 0U;
    } else {
      tmp___2 = 128U;
    }
    {
    pipe = tmp___1 | tmp___2;
    usb_clear_halt(dev, (int )pipe);
    i = i + 1;
    }
    ldv_29117: ;
    if ((int )alt->desc.bNumEndpoints > i) {
      goto ldv_29116;
    } else {
      goto ldv_29118;
    }
    ldv_29118: ;
  } else {

  }
  {
  usb_enable_interface(dev, iface, (bool )1);
  tmp___3 = device_is_registered(& iface->dev);
  }
  if (tmp___3 != 0) {
    {
    usb_create_sysfs_intf_files(iface);
    create_intf_ep_devs(iface);
    }
  } else {

  }
  return (0);
}
}
int usb_reset_configuration(struct usb_device *dev )
{ int i ;
  int retval ;
  struct usb_host_config *config ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  struct usb_interface *intf ;
  struct usb_host_interface *alt ;
  struct usb_interface *intf___0 ;
  struct usb_host_interface *alt___0 ;
  unsigned int tmp___0 ;
  struct usb_interface *intf___1 ;
  struct usb_host_interface *alt___1 ;
  int tmp___1 ;

  {
  {
  tmp = bus_to_hcd(dev->bus);
  hcd = tmp;
  }
  if ((unsigned int )dev->state == 8U) {
    return (-113);
  } else {

  }
  i = 1;
  goto ldv_29135;
  ldv_29134:
  {
  usb_disable_endpoint(dev, (unsigned int )i, (bool )1);
  usb_disable_endpoint(dev, (unsigned int )(i + 128), (bool )1);
  i = i + 1;
  }
  ldv_29135: ;
  if (i <= 15) {
    goto ldv_29134;
  } else {
    goto ldv_29136;
  }
  ldv_29136:
  {
  config = dev->actconfig;
  retval = 0;
  mutex_lock_nested(hcd->bandwidth_mutex, 0U);
  i = 0;
  }
  goto ldv_29141;
  ldv_29140:
  {
  intf = config->interface[i];
  alt = usb_altnum_to_altsetting((struct usb_interface const *)intf, 0U);
  }
  if ((unsigned long )alt == (unsigned long )((struct usb_host_interface *)0)) {
    alt = intf->altsetting;
  } else {

  }
  if ((unsigned long )intf->cur_altsetting != (unsigned long )alt) {
    {
    retval = usb_hcd_alloc_bandwidth(dev, (struct usb_host_config *)0, intf->cur_altsetting,
                                     alt);
    }
  } else {

  }
  if (retval < 0) {
    goto ldv_29139;
  } else {

  }
  i = i + 1;
  ldv_29141: ;
  if ((int )config->desc.bNumInterfaces > i) {
    goto ldv_29140;
  } else {
    goto ldv_29139;
  }
  ldv_29139: ;
  if (retval < 0) {
    reset_old_alts:
    i = i - 1;
    goto ldv_29146;
    ldv_29145:
    {
    intf___0 = config->interface[i];
    alt___0 = usb_altnum_to_altsetting((struct usb_interface const *)intf___0, 0U);
    }
    if ((unsigned long )alt___0 == (unsigned long )((struct usb_host_interface *)0)) {
      alt___0 = intf___0->altsetting;
    } else {

    }
    if ((unsigned long )intf___0->cur_altsetting != (unsigned long )alt___0) {
      {
      usb_hcd_alloc_bandwidth(dev, (struct usb_host_config *)0, alt___0, intf___0->cur_altsetting);
      }
    } else {

    }
    i = i - 1;
    ldv_29146: ;
    if (i >= 0) {
      goto ldv_29145;
    } else {
      goto ldv_29147;
    }
    ldv_29147:
    {
    mutex_unlock(hcd->bandwidth_mutex);
    }
    return (retval);
  } else {

  }
  {
  tmp___0 = __create_pipe(dev, 0U);
  retval = usb_control_msg(dev, tmp___0 | 2147483648U, (__u8 )9, (__u8 )0, (__u16 )((int )config->desc.bConfigurationValue),
                           (__u16 )0, (void *)0, (__u16 )0, 5000);
  }
  if (retval < 0) {
    goto reset_old_alts;
  } else {

  }
  {
  mutex_unlock(hcd->bandwidth_mutex);
  i = 0;
  }
  goto ldv_29151;
  ldv_29150:
  {
  intf___1 = config->interface[i];
  alt___1 = usb_altnum_to_altsetting((struct usb_interface const *)intf___1, 0U);
  }
  if ((unsigned long )alt___1 == (unsigned long )((struct usb_host_interface *)0)) {
    alt___1 = intf___1->altsetting;
  } else {

  }
  if ((unsigned long )intf___1->cur_altsetting != (unsigned long )alt___1) {
    {
    remove_intf_ep_devs(intf___1);
    usb_remove_sysfs_intf_files(intf___1);
    }
  } else {

  }
  {
  intf___1->cur_altsetting = alt___1;
  usb_enable_interface(dev, intf___1, (bool )1);
  tmp___1 = device_is_registered(& intf___1->dev);
  }
  if (tmp___1 != 0) {
    {
    usb_create_sysfs_intf_files(intf___1);
    create_intf_ep_devs(intf___1);
    }
  } else {

  }
  i = i + 1;
  ldv_29151: ;
  if ((int )config->desc.bNumInterfaces > i) {
    goto ldv_29150;
  } else {
    goto ldv_29152;
  }
  ldv_29152: ;
  return (0);
}
}
static void usb_release_interface(struct device *dev )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  struct usb_interface_cache *intfc ;
  struct usb_host_interface const *__mptr___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  __mptr___0 = (struct usb_host_interface const *)intf->altsetting;
  intfc = (struct usb_interface_cache *)__mptr___0 + 0x0ffffffffffffff8UL;
  kref_put(& intfc->ref, & usb_release_interface_cache);
  kfree((void const *)intf);
  }
  return;
}
}
static int usb_if_uevent(struct device *dev , struct kobj_uevent_env *env )
{ struct usb_device *usb_dev ;
  struct usb_interface *intf ;
  struct usb_host_interface *alt ;
  struct device const *__mptr ;
  int tmp ;
  int tmp___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  usb_dev = interface_to_usbdev(intf);
  alt = intf->cur_altsetting;
  tmp = add_uevent_var(env, "INTERFACE=%d/%d/%d", (int )alt->desc.bInterfaceClass,
                       (int )alt->desc.bInterfaceSubClass, (int )alt->desc.bInterfaceProtocol);
  }
  if (tmp != 0) {
    return (-12);
  } else {

  }
  {
  tmp___0 = add_uevent_var(env, "MODALIAS=usb:v%04Xp%04Xd%04Xdc%02Xdsc%02Xdp%02Xic%02Xisc%02Xip%02X",
                           (int )usb_dev->descriptor.idVendor, (int )usb_dev->descriptor.idProduct,
                           (int )usb_dev->descriptor.bcdDevice, (int )usb_dev->descriptor.bDeviceClass,
                           (int )usb_dev->descriptor.bDeviceSubClass, (int )usb_dev->descriptor.bDeviceProtocol,
                           (int )alt->desc.bInterfaceClass, (int )alt->desc.bInterfaceSubClass,
                           (int )alt->desc.bInterfaceProtocol);
  }
  if (tmp___0 != 0) {
    return (-12);
  } else {

  }
  return (0);
}
}
struct device_type usb_if_device_type = {"usb_interface", (struct attribute_group const **)0, & usb_if_uevent, (char *(*)(struct device * ,
                                                                                       mode_t * ))0,
    & usb_release_interface, (struct dev_pm_ops const *)0};
static struct usb_interface_assoc_descriptor *find_iad(struct usb_device *dev , struct usb_host_config *config ,
                                                       u8 inum )
{ struct usb_interface_assoc_descriptor *retval ;
  struct usb_interface_assoc_descriptor *intf_assoc ;
  int first_intf ;
  int last_intf ;
  int i ;

  {
  retval = (struct usb_interface_assoc_descriptor *)0;
  i = 0;
  goto ldv_29190;
  ldv_29189:
  intf_assoc = config->intf_assoc[i];
  if ((unsigned int )intf_assoc->bInterfaceCount == 0U) {
    goto ldv_29188;
  } else {

  }
  first_intf = (int )intf_assoc->bFirstInterface;
  last_intf = ((int )intf_assoc->bInterfaceCount + -1) + first_intf;
  if ((int )inum >= first_intf) {
    if ((int )inum <= last_intf) {
      if ((unsigned long )retval == (unsigned long )((struct usb_interface_assoc_descriptor *)0)) {
        retval = intf_assoc;
      } else {
        {
        dev_err((struct device const *)(& dev->dev), "Interface #%d referenced by multiple IADs\n",
                (int )inum);
        }
      }
    } else {

    }
  } else {

  }
  ldv_29188:
  i = i + 1;
  ldv_29190: ;
  if (i <= 15) {
    if ((unsigned long )config->intf_assoc[i] != (unsigned long )((struct usb_interface_assoc_descriptor *)0)) {
      goto ldv_29189;
    } else {
      goto ldv_29191;
    }
  } else {
    goto ldv_29191;
  }
  ldv_29191: ;
  return (retval);
}
}
static void __usb_queue_reset_device(struct work_struct *ws )
{ int rc ;
  struct usb_interface *iface ;
  struct work_struct const *__mptr ;
  struct usb_device *udev ;
  struct usb_device *tmp ;

  {
  {
  __mptr = (struct work_struct const *)ws;
  iface = (struct usb_interface *)__mptr + 0x0ffffffffffffb68UL;
  tmp = interface_to_usbdev(iface);
  udev = tmp;
  rc = usb_lock_device_for_reset(udev, (struct usb_interface const *)iface);
  }
  if (rc >= 0) {
    {
    iface->reset_running = (unsigned char)1;
    usb_reset_device(udev);
    iface->reset_running = (unsigned char)0;
    device_unlock(& udev->dev);
    }
  } else {

  }
  return;
}
}
int usb_set_configuration(struct usb_device *dev , int configuration )
{ int i ;
  int ret ;
  struct usb_host_config *cp ;
  struct usb_interface **new_interfaces ;
  struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int n ;
  int nintf ;
  void *tmp___0 ;
  void *tmp___1 ;
  unsigned int tmp___2 ;
  struct usb_interface_cache *intfc ;
  struct usb_interface *intf ;
  struct usb_host_interface *alt ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  struct usb_interface *intf___0 ;
  char const *tmp___3 ;
  char const *tmp___4 ;

  {
  {
  cp = (struct usb_host_config *)0;
  new_interfaces = (struct usb_interface **)0;
  tmp = bus_to_hcd(dev->bus);
  hcd = tmp;
  }
  if ((unsigned int )*((unsigned char *)dev + 1556UL) == 0U) {
    configuration = 0;
  } else
  if (configuration == -1) {
    configuration = 0;
  } else {
    i = 0;
    goto ldv_29213;
    ldv_29212: ;
    if ((int )(dev->config + (unsigned long )i)->desc.bConfigurationValue == configuration) {
      cp = dev->config + (unsigned long )i;
      goto ldv_29211;
    } else {

    }
    i = i + 1;
    ldv_29213: ;
    if ((int )dev->descriptor.bNumConfigurations > i) {
      goto ldv_29212;
    } else {
      goto ldv_29211;
    }
    ldv_29211: ;
  }
  if ((unsigned long )cp == (unsigned long )((struct usb_host_config *)0)) {
    if (configuration != 0) {
      return (-22);
    } else {

    }
  } else {

  }
  if ((unsigned long )cp != (unsigned long )((struct usb_host_config *)0)) {
    if (configuration == 0) {
      {
      dev_warn((struct device const *)(& dev->dev), "config 0 descriptor??\n");
      }
    } else {

    }
  } else {

  }
  nintf = 0;
  n = nintf;
  if ((unsigned long )cp != (unsigned long )((struct usb_host_config *)0)) {
    {
    nintf = (int )cp->desc.bNumInterfaces;
    tmp___0 = kmalloc((unsigned long )nintf * 8UL, 16U);
    new_interfaces = (struct usb_interface **)tmp___0;
    }
    if ((unsigned long )new_interfaces == (unsigned long )((struct usb_interface **)0)) {
      {
      dev_err((struct device const *)(& dev->dev), "Out of memory\n");
      }
      return (-12);
    } else {

    }
    goto ldv_29219;
    ldv_29218:
    {
    tmp___1 = kzalloc(1256UL, 16U);
    *(new_interfaces + (unsigned long )n) = (struct usb_interface *)tmp___1;
    }
    if ((unsigned long )*(new_interfaces + (unsigned long )n) == (unsigned long )((struct usb_interface *)0)) {
      {
      dev_err((struct device const *)(& dev->dev), "Out of memory\n");
      ret = -12;
      }
      free_interfaces: ;
      goto ldv_29216;
      ldv_29215:
      {
      kfree((void const *)*(new_interfaces + (unsigned long )n));
      }
      ldv_29216:
      n = n - 1;
      if (n >= 0) {
        goto ldv_29215;
      } else {
        goto ldv_29217;
      }
      ldv_29217:
      {
      kfree((void const *)new_interfaces);
      }
      return (ret);
    } else {

    }
    n = n + 1;
    ldv_29219: ;
    if (n < nintf) {
      goto ldv_29218;
    } else {
      goto ldv_29220;
    }
    ldv_29220:
    i = (int )dev->bus_mA + (int )cp->desc.bMaxPower * -2;
    if (i < 0) {
      {
      dev_warn((struct device const *)(& dev->dev), "new config #%d exceeds power limit by %dmA\n",
               configuration, - i);
      }
    } else {

    }
  } else {

  }
  {
  ret = usb_autoresume_device(dev);
  }
  if (ret != 0) {
    goto free_interfaces;
  } else {

  }
  {
  mutex_lock_nested(hcd->bandwidth_mutex, 0U);
  }
  if ((unsigned int )dev->state != 6U) {
    {
    usb_disable_device(dev, 1);
    }
  } else {

  }
  {
  cancel_async_set_config(dev);
  ret = usb_hcd_alloc_bandwidth(dev, cp, (struct usb_host_interface *)0, (struct usb_host_interface *)0);
  }
  if (ret < 0) {
    {
    mutex_unlock(hcd->bandwidth_mutex);
    usb_autosuspend_device(dev);
    }
    goto free_interfaces;
  } else {

  }
  {
  tmp___2 = __create_pipe(dev, 0U);
  ret = usb_control_msg(dev, tmp___2 | 2147483648U, (__u8 )9, (__u8 )0, (__u16 )((int )((__u16 )configuration)),
                        (__u16 )0, (void *)0, (__u16 )0, 5000);
  }
  if (ret < 0) {
    cp = (struct usb_host_config *)0;
  } else {

  }
  dev->actconfig = cp;
  if ((unsigned long )cp == (unsigned long )((struct usb_host_config *)0)) {
    {
    usb_set_device_state(dev, (enum usb_device_state )6);
    usb_hcd_alloc_bandwidth(dev, (struct usb_host_config *)0, (struct usb_host_interface *)0,
                            (struct usb_host_interface *)0);
    mutex_unlock(hcd->bandwidth_mutex);
    usb_autosuspend_device(dev);
    }
    goto free_interfaces;
  } else {

  }
  {
  mutex_unlock(hcd->bandwidth_mutex);
  usb_set_device_state(dev, (enum usb_device_state )7);
  i = 0;
  }
  goto ldv_29227;
  ldv_29226:
  {
  intf = *(new_interfaces + (unsigned long )i);
  cp->interface[i] = intf;
  intfc = cp->intf_cache[i];
  intf->altsetting = (struct usb_host_interface *)(& intfc->altsetting);
  intf->num_altsetting = intfc->num_altsetting;
  intf->intf_assoc = find_iad(dev, cp, (u8 )((int )((u8 )i)));
  kref_get(& intfc->ref);
  alt = usb_altnum_to_altsetting((struct usb_interface const *)intf, 0U);
  }
  if ((unsigned long )alt == (unsigned long )((struct usb_host_interface *)0)) {
    alt = intf->altsetting;
  } else {

  }
  {
  intf->cur_altsetting = alt;
  usb_enable_interface(dev, intf, (bool )1);
  intf->dev.parent = & dev->dev;
  intf->dev.driver = (struct device_driver *)0;
  intf->dev.bus = & usb_bus_type;
  intf->dev.type = (struct device_type const *)(& usb_if_device_type);
  intf->dev.groups = (struct attribute_group const **)(& usb_interface_groups);
  intf->dev.dma_mask = dev->dev.dma_mask;
  __init_work(& intf->reset_ws, 0);
  __constr_expr_0.counter = 2097664L;
  intf->reset_ws.data = __constr_expr_0;
  lockdep_init_map(& intf->reset_ws.lockdep_map, "(&intf->reset_ws)", & __key, 0);
  INIT_LIST_HEAD(& intf->reset_ws.entry);
  intf->reset_ws.func = & __usb_queue_reset_device;
  intf->minor = -1;
  device_initialize(& intf->dev);
  pm_runtime_no_callbacks(& intf->dev);
  dev_set_name(& intf->dev, "%d-%s:%d.%d", (dev->bus)->busnum, (char *)(& dev->devpath),
               configuration, (int )alt->desc.bInterfaceNumber);
  i = i + 1;
  }
  ldv_29227: ;
  if (i < nintf) {
    goto ldv_29226;
  } else {
    goto ldv_29228;
  }
  ldv_29228:
  {
  kfree((void const *)new_interfaces);
  }
  if ((unsigned long )cp->string == (unsigned long )((char *)0)) {
    if ((dev->quirks & 8U) == 0U) {
      {
      cp->string = usb_cache_string(dev, (int )cp->desc.iConfiguration);
      }
    } else {

    }
  } else {

  }
  i = 0;
  goto ldv_29232;
  ldv_29231:
  {
  intf___0 = cp->interface[i];
  tmp___3 = dev_name((struct device const *)(& intf___0->dev));
  dev_printk("<7>", (struct device const *)(& dev->dev), "adding %s (config #%d, interface %d)\n",
             tmp___3, configuration, (int )(intf___0->cur_altsetting)->desc.bInterfaceNumber);
  device_enable_async_suspend(& intf___0->dev);
  ret = device_add(& intf___0->dev);
  }
  if (ret != 0) {
    {
    tmp___4 = dev_name((struct device const *)(& intf___0->dev));
    dev_err((struct device const *)(& dev->dev), "device_add(%s) --> %d\n", tmp___4,
            ret);
    }
    goto ldv_29230;
  } else {

  }
  {
  create_intf_ep_devs(intf___0);
  }
  ldv_29230:
  i = i + 1;
  ldv_29232: ;
  if (i < nintf) {
    goto ldv_29231;
  } else {
    goto ldv_29233;
  }
  ldv_29233:
  {
  usb_autosuspend_device(dev);
  }
  return (0);
}
}
static struct list_head set_config_list = {& set_config_list, & set_config_list};
static spinlock_t set_config_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "set_config_lock",
                                                                     0, 0UL}}}};
static void driver_set_config_work(struct work_struct *work )
{ struct set_config_request *req ;
  struct work_struct const *__mptr ;
  struct usb_device *udev ;

  {
  {
  __mptr = (struct work_struct const *)work;
  req = (struct set_config_request *)__mptr + 0x0ffffffffffffff0UL;
  udev = req->udev;
  device_lock(& udev->dev);
  spin_lock(& set_config_lock);
  list_del(& req->node);
  spin_unlock(& set_config_lock);
  }
  if (req->config >= -1) {
    {
    usb_set_configuration(udev, req->config);
    }
  } else {

  }
  {
  device_unlock(& udev->dev);
  usb_put_dev(udev);
  kfree((void const *)req);
  }
  return;
}
}
static void cancel_async_set_config(struct usb_device *udev )
{ struct set_config_request *req ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  {
  spin_lock(& set_config_lock);
  __mptr = (struct list_head const *)set_config_list.next;
  req = (struct set_config_request *)__mptr + 0x0fffffffffffffa0UL;
  }
  goto ldv_29258;
  ldv_29257: ;
  if ((unsigned long )req->udev == (unsigned long )udev) {
    req->config = -999;
  } else {

  }
  __mptr___0 = (struct list_head const *)req->node.next;
  req = (struct set_config_request *)__mptr___0 + 0x0fffffffffffffa0UL;
  ldv_29258: ;
  if ((unsigned long )(& req->node) != (unsigned long )(& set_config_list)) {
    goto ldv_29257;
  } else {
    goto ldv_29259;
  }
  ldv_29259:
  {
  spin_unlock(& set_config_lock);
  }
  return;
}
}
int usb_driver_set_configuration(struct usb_device *udev , int config )
{ struct set_config_request *req ;
  void *tmp ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;

  {
  {
  tmp = kmalloc(112UL, 208U);
  req = (struct set_config_request *)tmp;
  }
  if ((unsigned long )req == (unsigned long )((struct set_config_request *)0)) {
    return (-12);
  } else {

  }
  {
  req->udev = udev;
  req->config = config;
  __init_work(& req->work, 0);
  __constr_expr_0.counter = 2097664L;
  req->work.data = __constr_expr_0;
  lockdep_init_map(& req->work.lockdep_map, "(&req->work)", & __key, 0);
  INIT_LIST_HEAD(& req->work.entry);
  req->work.func = & driver_set_config_work;
  spin_lock(& set_config_lock);
  list_add(& req->node, & set_config_list);
  spin_unlock(& set_config_lock);
  usb_get_dev(udev);
  schedule_work(& req->work);
  }
  return (0);
}
}
extern void __cmpxchg_wrong_size(void) ;
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{ int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;

  {
  __old = old;
  __new = new;
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __ptr = (u8 volatile *)(& v->counter);
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                           "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
      goto ldv_5544;
      __ptr___0 = (u16 volatile *)(& v->counter);
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                           "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
      goto ldv_5544;
      case_4:
      __ptr___1 = (u32 volatile *)(& v->counter);
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                           "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
      goto ldv_5544;
      __ptr___2 = (u64 volatile *)(& v->counter);
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                           "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
      goto ldv_5544;
      switch_default:
      {
      __cmpxchg_wrong_size();
      }
    } else {

    }
  }
  ldv_5544: ;
  return (__ret);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{ int c ;
  int old ;
  long tmp ;
  long tmp___0 ;

  {
  {
  c = atomic_read((atomic_t const *)v);
  }
  ldv_5577:
  {
  tmp = __builtin_expect((long )(c == u), 0L);
  }
  if (tmp != 0L) {
    goto ldv_5576;
  } else {

  }
  {
  old = atomic_cmpxchg(v, c, c + a);
  tmp___0 = __builtin_expect((long )(old == c), 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_5576;
  } else {

  }
  c = old;
  goto ldv_5577;
  ldv_5576: ;
  return (c != u);
}
}
extern int device_pm_wait_for_dev(struct device * , struct device * ) ;
extern int driver_register(struct device_driver * ) ;
extern void driver_unregister(struct device_driver * ) ;
extern struct device_driver *get_driver(struct device_driver * ) ;
extern void put_driver(struct device_driver * ) ;
extern int driver_create_file(struct device_driver * , struct driver_attribute const * ) ;
extern void driver_remove_file(struct device_driver * , struct driver_attribute const * ) ;
extern int device_bind_driver(struct device * ) ;
extern void device_release_driver(struct device * ) ;
extern int device_attach(struct device * ) ;
extern int driver_attach(struct device_driver * ) ;
extern int __pm_runtime_idle(struct device * , int ) ;
extern int __pm_runtime_resume(struct device * , int ) ;
extern void pm_runtime_allow(struct device * ) ;
extern void pm_runtime_forbid(struct device * ) ;
__inline static void pm_suspend_ignore_children(struct device *dev , bool enable )
{

  {
  dev->power.ignore_children = (unsigned char )enable;
  return;
}
}
__inline static void pm_runtime_put_noidle(struct device *dev )
{

  {
  {
  atomic_add_unless(& dev->power.usage_count, -1, 0);
  }
  return;
}
}
__inline static int pm_runtime_autosuspend(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_suspend(dev, 8);
  }
  return (tmp);
}
}
__inline static int pm_runtime_resume(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_resume(dev, 0);
  }
  return (tmp);
}
}
__inline static int pm_runtime_get(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_resume(dev, 5);
  }
  return (tmp);
}
}
__inline static int pm_runtime_get_sync(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_resume(dev, 4);
  }
  return (tmp);
}
}
__inline static int pm_runtime_put(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_idle(dev, 5);
  }
  return (tmp);
}
}
__inline static int pm_runtime_put_sync(struct device *dev )
{ int tmp ;

  {
  {
  tmp = __pm_runtime_idle(dev, 4);
  }
  return (tmp);
}
}
int usb_autopm_get_interface_async(struct usb_interface *intf ) ;
int usb_driver_claim_interface(struct usb_driver *driver , struct usb_interface *iface ,
                               void *priv ) ;
void usb_driver_release_interface(struct usb_driver *driver , struct usb_interface *iface ) ;
struct usb_device_id const *usb_match_id(struct usb_interface *interface , struct usb_device_id const *id ) ;
int usb_match_one_id(struct usb_interface *interface , struct usb_device_id const *id ) ;
ssize_t usb_store_new_id(struct usb_dynids *dynids , struct device_driver *driver ,
                         char const *buf , size_t count ) ;
void usbfs_update_special(void) ;
int usb_match_device(struct usb_device *dev , struct usb_device_id const *id ) ;
__inline static int is_usb_device(struct device const *dev )
{

  {
  return ((unsigned long )((struct device_type const *)dev->type) == (unsigned long )((struct device_type const *)(& usb_device_type)));
}
}
__inline static int is_usb_device_driver(struct device_driver *drv )
{ struct device_driver const *__mptr ;

  {
  __mptr = (struct device_driver const *)drv;
  return (((struct usbdrv_wrap *)__mptr)->for_devices);
}
}
ssize_t usb_store_new_id(struct usb_dynids *dynids , struct device_driver *driver ,
                         char const *buf , size_t count )
{ struct usb_dynid *dynid ;
  u32 idVendor ;
  u32 idProduct ;
  int fields ;
  int retval ;
  void *tmp ;
  struct device_driver *tmp___0 ;

  {
  {
  idVendor = 0U;
  idProduct = 0U;
  fields = 0;
  retval = 0;
  fields = sscanf(buf, "%x %x", & idVendor, & idProduct);
  }
  if (fields <= 1) {
    return (-22L);
  } else {

  }
  {
  tmp = kzalloc(40UL, 208U);
  dynid = (struct usb_dynid *)tmp;
  }
  if ((unsigned long )dynid == (unsigned long )((struct usb_dynid *)0)) {
    return (-12L);
  } else {

  }
  {
  INIT_LIST_HEAD(& dynid->node);
  dynid->id.idVendor = (__u16 )idVendor;
  dynid->id.idProduct = (__u16 )idProduct;
  dynid->id.match_flags = (__u16 )3U;
  spin_lock(& dynids->lock);
  list_add_tail(& dynid->node, & dynids->list);
  spin_unlock(& dynids->lock);
  tmp___0 = get_driver(driver);
  }
  if ((unsigned long )tmp___0 != (unsigned long )((struct device_driver *)0)) {
    {
    retval = driver_attach(driver);
    put_driver(driver);
    }
  } else {

  }
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {

  }
  return ((ssize_t )count);
}
}
static ssize_t store_new_id(struct device_driver *driver , char const *buf , size_t count )
{ struct usb_driver *usb_drv ;
  struct device_driver const *__mptr ;
  ssize_t tmp ;

  {
  {
  __mptr = (struct device_driver const *)driver;
  usb_drv = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
  tmp = usb_store_new_id(& usb_drv->dynids, driver, buf, count);
  }
  return (tmp);
}
}
static struct driver_attribute driver_attr_new_id = {{"new_id", 128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device_driver * ,
                                                                                         char * ))0,
    & store_new_id};
static ssize_t store_remove_id(struct device_driver *driver , char const *buf ,
                               size_t count )
{ struct usb_dynid *dynid ;
  struct usb_dynid *n ;
  struct usb_driver *usb_driver ;
  struct device_driver const *__mptr ;
  u32 idVendor ;
  u32 idProduct ;
  int fields ;
  int retval ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct usb_device_id *id ;
  struct list_head const *__mptr___2 ;

  {
  {
  __mptr = (struct device_driver const *)driver;
  usb_driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
  idVendor = 0U;
  idProduct = 0U;
  fields = 0;
  retval = 0;
  fields = sscanf(buf, "%x %x", & idVendor, & idProduct);
  }
  if (fields <= 1) {
    return (-22L);
  } else {

  }
  {
  spin_lock(& usb_driver->dynids.lock);
  __mptr___0 = (struct list_head const *)usb_driver->dynids.list.next;
  dynid = (struct usb_dynid *)__mptr___0;
  __mptr___1 = (struct list_head const *)dynid->node.next;
  n = (struct usb_dynid *)__mptr___1;
  }
  goto ldv_24278;
  ldv_24277:
  id = & dynid->id;
  if ((u32 )id->idVendor == idVendor) {
    if ((u32 )id->idProduct == idProduct) {
      {
      list_del(& dynid->node);
      kfree((void const *)dynid);
      retval = 0;
      }
      goto ldv_24276;
    } else {

    }
  } else {

  }
  dynid = n;
  __mptr___2 = (struct list_head const *)n->node.next;
  n = (struct usb_dynid *)__mptr___2;
  ldv_24278: ;
  if ((unsigned long )(& dynid->node) != (unsigned long )(& usb_driver->dynids.list)) {
    goto ldv_24277;
  } else {
    goto ldv_24276;
  }
  ldv_24276:
  {
  spin_unlock(& usb_driver->dynids.lock);
  }
  if (retval != 0) {
    return ((ssize_t )retval);
  } else {

  }
  return ((ssize_t )count);
}
}
static struct driver_attribute driver_attr_remove_id = {{"remove_id", 128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device_driver * ,
                                                                                            char * ))0,
    & store_remove_id};
static int usb_create_newid_file(struct usb_driver *usb_drv )
{ int error ;

  {
  error = 0;
  if ((unsigned int )*((unsigned char *)usb_drv + 288UL) != 0U) {
    goto exit;
  } else {

  }
  if ((unsigned long )usb_drv->probe != (unsigned long )((int (*)(struct usb_interface * ,
                                                                  struct usb_device_id const * ))0)) {
    {
    error = driver_create_file(& usb_drv->drvwrap.driver, (struct driver_attribute const *)(& driver_attr_new_id));
    }
  } else {

  }
  exit: ;
  return (error);
}
}
static void usb_remove_newid_file(struct usb_driver *usb_drv )
{

  {
  if ((unsigned int )*((unsigned char *)usb_drv + 288UL) != 0U) {
    return;
  } else {

  }
  if ((unsigned long )usb_drv->probe != (unsigned long )((int (*)(struct usb_interface * ,
                                                                  struct usb_device_id const * ))0)) {
    {
    driver_remove_file(& usb_drv->drvwrap.driver, (struct driver_attribute const *)(& driver_attr_new_id));
    }
  } else {

  }
  return;
}
}
static int usb_create_removeid_file(struct usb_driver *drv )
{ int error ;

  {
  error = 0;
  if ((unsigned long )drv->probe != (unsigned long )((int (*)(struct usb_interface * ,
                                                              struct usb_device_id const * ))0)) {
    {
    error = driver_create_file(& drv->drvwrap.driver, (struct driver_attribute const *)(& driver_attr_remove_id));
    }
  } else {

  }
  return (error);
}
}
static void usb_remove_removeid_file(struct usb_driver *drv )
{

  {
  {
  driver_remove_file(& drv->drvwrap.driver, (struct driver_attribute const *)(& driver_attr_remove_id));
  }
  return;
}
}
static void usb_free_dynids(struct usb_driver *usb_drv )
{ struct usb_dynid *dynid ;
  struct usb_dynid *n ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;

  {
  {
  spin_lock(& usb_drv->dynids.lock);
  __mptr = (struct list_head const *)usb_drv->dynids.list.next;
  dynid = (struct usb_dynid *)__mptr;
  __mptr___0 = (struct list_head const *)dynid->node.next;
  n = (struct usb_dynid *)__mptr___0;
  }
  goto ldv_24307;
  ldv_24306:
  {
  list_del(& dynid->node);
  kfree((void const *)dynid);
  dynid = n;
  __mptr___1 = (struct list_head const *)n->node.next;
  n = (struct usb_dynid *)__mptr___1;
  }
  ldv_24307: ;
  if ((unsigned long )(& dynid->node) != (unsigned long )(& usb_drv->dynids.list)) {
    goto ldv_24306;
  } else {
    goto ldv_24308;
  }
  ldv_24308:
  {
  spin_unlock(& usb_drv->dynids.lock);
  }
  return;
}
}
static struct usb_device_id const *usb_match_dynamic_id(struct usb_interface *intf ,
                                                          struct usb_driver *drv )
{ struct usb_dynid *dynid ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;

  {
  {
  spin_lock(& drv->dynids.lock);
  __mptr = (struct list_head const *)drv->dynids.list.next;
  dynid = (struct usb_dynid *)__mptr;
  }
  goto ldv_24319;
  ldv_24318:
  {
  tmp = usb_match_one_id(intf, (struct usb_device_id const *)(& dynid->id));
  }
  if (tmp != 0) {
    {
    spin_unlock(& drv->dynids.lock);
    }
    return ((struct usb_device_id const *)(& dynid->id));
  } else {

  }
  __mptr___0 = (struct list_head const *)dynid->node.next;
  dynid = (struct usb_dynid *)__mptr___0;
  ldv_24319: ;
  if ((unsigned long )(& dynid->node) != (unsigned long )(& drv->dynids.list)) {
    goto ldv_24318;
  } else {
    goto ldv_24320;
  }
  ldv_24320:
  {
  spin_unlock(& drv->dynids.lock);
  }
  return ((struct usb_device_id const *)0);
}
}
static int usb_probe_device(struct device *dev )
{ struct usb_device_driver *udriver ;
  struct device_driver const *__mptr ;
  struct usb_device *udev ;
  struct device const *__mptr___0 ;
  int error ;

  {
  {
  __mptr = (struct device_driver const *)dev->driver;
  udriver = (struct usb_device_driver *)__mptr + 0x0fffffffffffffd8UL;
  __mptr___0 = (struct device const *)dev;
  udev = (struct usb_device *)__mptr___0 + 0x0fffffffffffff78UL;
  error = 0;
  dev_printk("<7>", (struct device const *)dev, "%s\n", "usb_probe_device");
  }
  if ((unsigned int )*((unsigned char *)udriver + 160UL) == 0U) {
    {
    error = usb_autoresume_device(udev);
    }
  } else {

  }
  if (error == 0) {
    {
    error = (*(udriver->probe))(udev);
    }
  } else {

  }
  return (error);
}
}
static int usb_unbind_device(struct device *dev )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  struct usb_device_driver *udriver ;
  struct device_driver const *__mptr___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  __mptr___0 = (struct device_driver const *)dev->driver;
  udriver = (struct usb_device_driver *)__mptr___0 + 0x0fffffffffffffd8UL;
  (*(udriver->disconnect))(udev);
  }
  if ((unsigned int )*((unsigned char *)udriver + 160UL) == 0U) {
    {
    usb_autosuspend_device(udev);
    }
  } else {

  }
  return (0);
}
}
static void usb_cancel_queued_reset(struct usb_interface *iface )
{

  {
  if ((unsigned int )*((unsigned char *)iface + 40UL) == 0U) {
    {
    cancel_work_sync(& iface->reset_ws);
    }
  } else {

  }
  return;
}
}
static int usb_probe_interface(struct device *dev )
{ struct usb_driver *driver ;
  struct device_driver const *__mptr ;
  struct usb_interface *intf ;
  struct device const *__mptr___0 ;
  struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_device_id const *id ;
  int error ;
  bool tmp___0 ;

  {
  {
  __mptr = (struct device_driver const *)dev->driver;
  driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
  __mptr___0 = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL;
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  error = -19;
  dev_printk("<7>", (struct device const *)dev, "%s\n", "usb_probe_interface");
  intf->needs_binding = (unsigned char)0;
  tmp___0 = usb_device_is_owned(udev);
  }
  if ((int )tmp___0) {
    return (error);
  } else {

  }
  if ((unsigned int )*((unsigned char *)udev + 1556UL) == 0U) {
    {
    dev_err((struct device const *)(& intf->dev), "Device is not authorized for usage\n");
    }
    return (error);
  } else {

  }
  {
  id = usb_match_id(intf, driver->id_table);
  }
  if ((unsigned long )id == (unsigned long )((struct usb_device_id const *)0)) {
    {
    id = usb_match_dynamic_id(intf, driver);
    }
  } else {

  }
  if ((unsigned long )id == (unsigned long )((struct usb_device_id const *)0)) {
    return (error);
  } else {

  }
  {
  dev_printk("<7>", (struct device const *)dev, "%s - got id\n", "usb_probe_interface");
  error = usb_autoresume_device(udev);
  }
  if (error != 0) {
    return (error);
  } else {

  }
  {
  intf->condition = (enum usb_interface_condition )1;
  pm_runtime_set_active(dev);
  pm_suspend_ignore_children(dev, (bool )0);
  }
  if ((unsigned int )*((unsigned char *)driver + 288UL) != 0U) {
    {
    pm_runtime_enable(dev);
    }
  } else {

  }
  if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
    {
    error = usb_set_interface(udev, (int )(intf->altsetting)->desc.bInterfaceNumber,
                              0);
    }
    if (error < 0) {
      goto err;
    } else {

    }
    intf->needs_altsetting0 = (unsigned char)0;
  } else {

  }
  {
  error = (*(driver->probe))(intf, id);
  }
  if (error != 0) {
    goto err;
  } else {

  }
  {
  intf->condition = (enum usb_interface_condition )2;
  usb_autosuspend_device(udev);
  }
  return (error);
  err:
  {
  intf->needs_remote_wakeup = (unsigned char)0;
  intf->condition = (enum usb_interface_condition )0;
  usb_cancel_queued_reset(intf);
  }
  if ((unsigned int )*((unsigned char *)driver + 288UL) != 0U) {
    {
    pm_runtime_disable(dev);
    }
  } else {

  }
  {
  pm_runtime_set_suspended(dev);
  usb_autosuspend_device(udev);
  }
  return (error);
}
}
static int usb_unbind_interface(struct device *dev )
{ struct usb_driver *driver ;
  struct device_driver const *__mptr ;
  struct usb_interface *intf ;
  struct device const *__mptr___0 ;
  struct usb_device *udev ;
  int error ;
  int r ;

  {
  {
  __mptr = (struct device_driver const *)dev->driver;
  driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
  __mptr___0 = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL;
  intf->condition = (enum usb_interface_condition )3;
  udev = interface_to_usbdev(intf);
  error = usb_autoresume_device(udev);
  }
  if ((unsigned int )*((unsigned char *)driver + 288UL) == 0U) {
    {
    usb_disable_interface(udev, intf, (bool )0);
    }
  } else {

  }
  {
  (*(driver->disconnect))(intf);
  usb_cancel_queued_reset(intf);
  }
  if ((unsigned int )(intf->cur_altsetting)->desc.bAlternateSetting == 0U) {
    {
    usb_enable_interface(udev, intf, (bool )0);
    }
  } else
  if (error == 0) {
    if (! intf->dev.power.is_prepared) {
      {
      r = usb_set_interface(udev, (int )(intf->altsetting)->desc.bInterfaceNumber,
                            0);
      }
      if (r < 0) {
        intf->needs_altsetting0 = (unsigned char)1;
      } else {

      }
    } else {
      intf->needs_altsetting0 = (unsigned char)1;
    }
  } else {
    intf->needs_altsetting0 = (unsigned char)1;
  }
  {
  usb_set_intfdata(intf, (void *)0);
  intf->condition = (enum usb_interface_condition )0;
  intf->needs_remote_wakeup = (unsigned char)0;
  }
  if ((unsigned int )*((unsigned char *)driver + 288UL) != 0U) {
    {
    pm_runtime_disable(dev);
    }
  } else {

  }
  {
  pm_runtime_set_suspended(dev);
  r = atomic_read((atomic_t const *)(& intf->pm_usage_cnt));
  }
  goto ldv_24371;
  ldv_24370:
  {
  usb_autopm_put_interface_no_suspend(intf);
  r = r - 1;
  }
  ldv_24371: ;
  if (r > 0) {
    goto ldv_24370;
  } else {
    goto ldv_24372;
  }
  ldv_24372:
  {
  atomic_set(& intf->pm_usage_cnt, 0);
  }
  if (error == 0) {
    {
    usb_autosuspend_device(udev);
    }
  } else {

  }
  return (0);
}
}
int usb_driver_claim_interface(struct usb_driver *driver , struct usb_interface *iface ,
                               void *priv )
{ struct device *dev ;
  int retval ;
  int tmp ;

  {
  dev = & iface->dev;
  retval = 0;
  if ((unsigned long )dev->driver != (unsigned long )((struct device_driver *)0)) {
    return (-16);
  } else {

  }
  {
  dev->driver = & driver->drvwrap.driver;
  usb_set_intfdata(iface, priv);
  iface->needs_binding = (unsigned char)0;
  iface->condition = (enum usb_interface_condition )2;
  pm_suspend_ignore_children(dev, (bool )0);
  }
  if ((unsigned int )*((unsigned char *)driver + 288UL) != 0U) {
    {
    pm_runtime_enable(dev);
    }
  } else {
    {
    pm_runtime_set_active(dev);
    }
  }
  {
  tmp = device_is_registered(dev);
  }
  if (tmp != 0) {
    {
    retval = device_bind_driver(dev);
    }
  } else {

  }
  return (retval);
}
}
void usb_driver_release_interface(struct usb_driver *driver , struct usb_interface *iface )
{ struct device *dev ;
  int tmp ;

  {
  dev = & iface->dev;
  if ((unsigned long )dev->driver == (unsigned long )((struct device_driver *)0)) {
    return;
  } else
  if ((unsigned long )dev->driver != (unsigned long )(& driver->drvwrap.driver)) {
    return;
  } else {

  }
  if ((unsigned int )iface->condition != 2U) {
    return;
  } else {

  }
  {
  iface->condition = (enum usb_interface_condition )3;
  tmp = device_is_registered(dev);
  }
  if (tmp != 0) {
    {
    device_release_driver(dev);
    }
  } else {
    {
    device_lock(dev);
    usb_unbind_interface(dev);
    dev->driver = (struct device_driver *)0;
    device_unlock(dev);
    }
  }
  return;
}
}
int usb_match_device(struct usb_device *dev , struct usb_device_id const *id )
{

  {
  if ((int )id->match_flags & 1) {
    if ((int )((unsigned short )id->idVendor) != (int )dev->descriptor.idVendor) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 2) != 0) {
    if ((int )((unsigned short )id->idProduct) != (int )dev->descriptor.idProduct) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 4) != 0) {
    if ((int )((unsigned short )id->bcdDevice_lo) > (int )dev->descriptor.bcdDevice) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 8) != 0) {
    if ((int )((unsigned short )id->bcdDevice_hi) < (int )dev->descriptor.bcdDevice) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 16) != 0) {
    if ((int )((unsigned char )id->bDeviceClass) != (int )dev->descriptor.bDeviceClass) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 32) != 0) {
    if ((int )((unsigned char )id->bDeviceSubClass) != (int )dev->descriptor.bDeviceSubClass) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 64) != 0) {
    if ((int )((unsigned char )id->bDeviceProtocol) != (int )dev->descriptor.bDeviceProtocol) {
      return (0);
    } else {

    }
  } else {

  }
  return (1);
}
}
int usb_match_one_id(struct usb_interface *interface , struct usb_device_id const *id )
{ struct usb_host_interface *intf ;
  struct usb_device *dev ;
  int tmp ;

  {
  if ((unsigned long )id == (unsigned long )((struct usb_device_id const *)0)) {
    return (0);
  } else {

  }
  {
  intf = interface->cur_altsetting;
  dev = interface_to_usbdev(interface);
  tmp = usb_match_device(dev, id);
  }
  if (tmp == 0) {
    return (0);
  } else {

  }
  if ((unsigned int )dev->descriptor.bDeviceClass == 255U) {
    if (((int )id->match_flags & 1) == 0) {
      if (((int )id->match_flags & 896) != 0) {
        return (0);
      } else {

      }
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 128) != 0) {
    if ((int )((unsigned char )id->bInterfaceClass) != (int )intf->desc.bInterfaceClass) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 256) != 0) {
    if ((int )((unsigned char )id->bInterfaceSubClass) != (int )intf->desc.bInterfaceSubClass) {
      return (0);
    } else {

    }
  } else {

  }
  if (((int )id->match_flags & 512) != 0) {
    if ((int )((unsigned char )id->bInterfaceProtocol) != (int )intf->desc.bInterfaceProtocol) {
      return (0);
    } else {

    }
  } else {

  }
  return (1);
}
}
struct usb_device_id const *usb_match_id(struct usb_interface *interface , struct usb_device_id const *id )
{ int tmp ;

  {
  if ((unsigned long )id == (unsigned long )((struct usb_device_id const *)0)) {
    return ((struct usb_device_id const *)0);
  } else {

  }
  goto ldv_24422;
  ldv_24421:
  {
  tmp = usb_match_one_id(interface, id);
  }
  if (tmp != 0) {
    return (id);
  } else {

  }
  id = id + 1;
  ldv_24422: ;
  if ((unsigned int )((unsigned short )id->idVendor) != 0U) {
    goto ldv_24421;
  } else
  if ((unsigned int )((unsigned short )id->idProduct) != 0U) {
    goto ldv_24421;
  } else
  if ((unsigned int )((unsigned char )id->bDeviceClass) != 0U) {
    goto ldv_24421;
  } else
  if ((unsigned int )((unsigned char )id->bInterfaceClass) != 0U) {
    goto ldv_24421;
  } else
  if ((unsigned long )id->driver_info != 0UL) {
    goto ldv_24421;
  } else {
    goto ldv_24423;
  }
  ldv_24423: ;
  return ((struct usb_device_id const *)0);
}
}
static int usb_device_match(struct device *dev , struct device_driver *drv )
{ int tmp ;
  struct usb_interface *intf ;
  struct usb_driver *usb_drv ;
  struct usb_device_id const *id ;
  int tmp___0 ;
  struct device const *__mptr ;
  struct device_driver const *__mptr___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
  tmp___2 = is_usb_device((struct device const *)dev);
  }
  if (tmp___2 != 0) {
    {
    tmp = is_usb_device_driver(drv);
    }
    if (tmp == 0) {
      return (0);
    } else {

    }
    return (1);
  } else {
    {
    tmp___1 = is_usb_interface((struct device const *)dev);
    }
    if (tmp___1 != 0) {
      {
      tmp___0 = is_usb_device_driver(drv);
      }
      if (tmp___0 != 0) {
        return (0);
      } else {

      }
      {
      __mptr = (struct device const *)dev;
      intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
      __mptr___0 = (struct device_driver const *)drv;
      usb_drv = (struct usb_driver *)__mptr___0 + 0x0fffffffffffff58UL;
      id = usb_match_id(intf, usb_drv->id_table);
      }
      if ((unsigned long )id != (unsigned long )((struct usb_device_id const *)0)) {
        return (1);
      } else {

      }
      {
      id = usb_match_dynamic_id(intf, usb_drv);
      }
      if ((unsigned long )id != (unsigned long )((struct usb_device_id const *)0)) {
        return (1);
      } else {

      }
    } else {

    }
  }
  return (0);
}
}
static int usb_uevent(struct device *dev , struct kobj_uevent_env *env )
{ struct usb_device *usb_dev ;
  struct device const *__mptr ;
  struct usb_interface *intf ;
  struct device const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;

  {
  {
  tmp___0 = is_usb_device((struct device const *)dev);
  }
  if (tmp___0 != 0) {
    __mptr = (struct device const *)dev;
    usb_dev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  } else {
    {
    tmp = is_usb_interface((struct device const *)dev);
    }
    if (tmp != 0) {
      {
      __mptr___0 = (struct device const *)dev;
      intf = (struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL;
      usb_dev = interface_to_usbdev(intf);
      }
    } else {
      return (0);
    }
  }
  if (usb_dev->devnum < 0) {
    {
    tmp___1 = dev_name((struct device const *)dev);
    printk("<7>usb %s: already deleted?\n", tmp___1);
    }
    return (-19);
  } else {

  }
  if ((unsigned long )usb_dev->bus == (unsigned long )((struct usb_bus *)0)) {
    {
    tmp___2 = dev_name((struct device const *)dev);
    printk("<7>usb %s: bus removed?\n", tmp___2);
    }
    return (-19);
  } else {

  }
  {
  tmp___3 = add_uevent_var(env, "DEVICE=/proc/bus/usb/%03d/%03d", (usb_dev->bus)->busnum,
                           usb_dev->devnum);
  }
  if (tmp___3 != 0) {
    return (-12);
  } else {

  }
  {
  tmp___4 = add_uevent_var(env, "PRODUCT=%x/%x/%x", (int )usb_dev->descriptor.idVendor,
                           (int )usb_dev->descriptor.idProduct, (int )usb_dev->descriptor.bcdDevice);
  }
  if (tmp___4 != 0) {
    return (-12);
  } else {

  }
  {
  tmp___5 = add_uevent_var(env, "TYPE=%d/%d/%d", (int )usb_dev->descriptor.bDeviceClass,
                           (int )usb_dev->descriptor.bDeviceSubClass, (int )usb_dev->descriptor.bDeviceProtocol);
  }
  if (tmp___5 != 0) {
    return (-12);
  } else {

  }
  return (0);
}
}
int usb_register_device_driver(struct usb_device_driver *new_udriver , struct module *owner )
{ int retval ;
  int tmp ;

  {
  {
  retval = 0;
  tmp = usb_disabled();
  }
  if (tmp != 0) {
    return (-19);
  } else {

  }
  {
  new_udriver->drvwrap.for_devices = 1;
  new_udriver->drvwrap.driver.name = new_udriver->name;
  new_udriver->drvwrap.driver.bus = & usb_bus_type;
  new_udriver->drvwrap.driver.probe = & usb_probe_device;
  new_udriver->drvwrap.driver.remove = & usb_unbind_device;
  new_udriver->drvwrap.driver.owner = owner;
  retval = driver_register(& new_udriver->drvwrap.driver);
  }
  if (retval == 0) {
    {
    printk("<6>%s: registered new device driver %s\n", usbcore_name, new_udriver->name);
    usbfs_update_special();
    }
  } else {
    {
    printk("<3>%s: error %d registering device \tdriver %s\n", usbcore_name, retval,
           new_udriver->name);
    }
  }
  return (retval);
}
}
void usb_deregister_device_driver(struct usb_device_driver *udriver )
{

  {
  {
  printk("<6>%s: deregistering device driver %s\n", usbcore_name, udriver->name);
  driver_unregister(& udriver->drvwrap.driver);
  usbfs_update_special();
  }
  return;
}
}
int usb_register_driver(struct usb_driver *new_driver , struct module *owner , char const *mod_name )
{ int retval ;
  int tmp ;
  struct lock_class_key __key ;

  {
  {
  retval = 0;
  tmp = usb_disabled();
  }
  if (tmp != 0) {
    return (-19);
  } else {

  }
  {
  new_driver->drvwrap.for_devices = 0;
  new_driver->drvwrap.driver.name = new_driver->name;
  new_driver->drvwrap.driver.bus = & usb_bus_type;
  new_driver->drvwrap.driver.probe = & usb_probe_interface;
  new_driver->drvwrap.driver.remove = & usb_unbind_interface;
  new_driver->drvwrap.driver.owner = owner;
  new_driver->drvwrap.driver.mod_name = mod_name;
  spinlock_check(& new_driver->dynids.lock);
  __raw_spin_lock_init(& new_driver->dynids.lock.ldv_6060.rlock, "&(&new_driver->dynids.lock)->rlock",
                       & __key);
  INIT_LIST_HEAD(& new_driver->dynids.list);
  retval = driver_register(& new_driver->drvwrap.driver);
  }
  if (retval != 0) {
    goto out;
  } else {

  }
  {
  usbfs_update_special();
  retval = usb_create_newid_file(new_driver);
  }
  if (retval != 0) {
    goto out_newid;
  } else {

  }
  {
  retval = usb_create_removeid_file(new_driver);
  }
  if (retval != 0) {
    goto out_removeid;
  } else {

  }
  {
  printk("<6>%s: registered new interface driver %s\n", usbcore_name, new_driver->name);
  }
  out: ;
  return (retval);
  out_removeid:
  {
  usb_remove_newid_file(new_driver);
  }
  out_newid:
  {
  driver_unregister(& new_driver->drvwrap.driver);
  printk("<3>%s: error %d registering interface \tdriver %s\n", usbcore_name, retval,
         new_driver->name);
  }
  goto out;
}
}
void usb_deregister(struct usb_driver *driver )
{

  {
  {
  printk("<6>%s: deregistering interface driver %s\n", usbcore_name, driver->name);
  usb_remove_removeid_file(driver);
  usb_remove_newid_file(driver);
  usb_free_dynids(driver);
  driver_unregister(& driver->drvwrap.driver);
  usbfs_update_special();
  }
  return;
}
}
void usb_forced_unbind_intf(struct usb_interface *intf )
{ struct usb_driver *driver ;
  struct device_driver const *__mptr ;

  {
  {
  __mptr = (struct device_driver const *)intf->dev.driver;
  driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
  dev_printk("<7>", (struct device const *)(& intf->dev), "forced unbind\n");
  usb_driver_release_interface(driver, intf);
  intf->needs_binding = (unsigned char)1;
  }
  return;
}
}
void usb_rebind_intf(struct usb_interface *intf )
{ int rc ;
  struct usb_driver *driver ;
  struct device_driver const *__mptr ;

  {
  if ((unsigned long )intf->dev.driver != (unsigned long )((struct device_driver *)0)) {
    {
    __mptr = (struct device_driver const *)intf->dev.driver;
    driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
    dev_printk("<7>", (struct device const *)(& intf->dev), "forced unbind\n");
    usb_driver_release_interface(driver, intf);
    }
  } else {

  }
  if (! intf->dev.power.is_prepared) {
    {
    intf->needs_binding = (unsigned char)0;
    rc = device_attach(& intf->dev);
    }
    if (rc < 0) {
      {
      dev_warn((struct device const *)(& intf->dev), "rebind failed: %d\n", rc);
      }
    } else {

    }
  } else {

  }
  return;
}
}
static void do_unbind_rebind(struct usb_device *udev , int action )
{ struct usb_host_config *config ;
  int i ;
  struct usb_interface *intf ;
  struct usb_driver *drv ;
  struct device_driver const *__mptr ;

  {
  config = udev->actconfig;
  if ((unsigned long )config != (unsigned long )((struct usb_host_config *)0)) {
    i = 0;
    goto ldv_24527;
    ldv_24526:
    intf = config->interface[i];
    if (action == 0) {
      goto case_0;
    } else
    if (action == 1) {
      goto case_1;
    } else
    if (0) {
      case_0: ;
      if ((unsigned long )intf->dev.driver != (unsigned long )((struct device_driver *)0)) {
        __mptr = (struct device_driver const *)intf->dev.driver;
        drv = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
        if ((unsigned long )drv->suspend == (unsigned long )((int (*)(struct usb_interface * ,
                                                                      pm_message_t ))0)) {
          {
          usb_forced_unbind_intf(intf);
          }
        } else
        if ((unsigned long )drv->resume == (unsigned long )((int (*)(struct usb_interface * ))0)) {
          {
          usb_forced_unbind_intf(intf);
          }
        } else {

        }
      } else {

      }
      goto ldv_24524;
      case_1: ;
      if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
        {
        usb_rebind_intf(intf);
        }
      } else {

      }
      goto ldv_24524;
    } else {

    }
    ldv_24524:
    i = i + 1;
    ldv_24527: ;
    if ((int )config->desc.bNumInterfaces > i) {
      goto ldv_24526;
    } else {
      goto ldv_24528;
    }
    ldv_24528: ;
  } else {

  }
  return;
}
}
static int usb_suspend_device(struct usb_device *udev , pm_message_t msg )
{ struct usb_device_driver *udriver ;
  int status ;
  struct device_driver const *__mptr ;

  {
  status = 0;
  if ((unsigned int )udev->state == 0U) {
    goto done;
  } else
  if ((unsigned int )udev->state == 8U) {
    goto done;
  } else {

  }
  if ((unsigned long )udev->dev.driver != (unsigned long )((struct device_driver *)0)) {
    __mptr = (struct device_driver const *)udev->dev.driver;
    udriver = (struct usb_device_driver *)__mptr + 0x0fffffffffffffd8UL;
  } else {
    udev->do_remote_wakeup = (unsigned char)0;
    udriver = & usb_generic_driver;
  }
  {
  status = (*(udriver->suspend))(udev, msg);
  }
  done: ;
  return (status);
}
}
static int usb_resume_device(struct usb_device *udev , pm_message_t msg )
{ struct usb_device_driver *udriver ;
  int status ;
  struct device_driver const *__mptr ;

  {
  status = 0;
  if ((unsigned int )udev->state == 0U) {
    goto done;
  } else {

  }
  if ((unsigned long )udev->dev.driver == (unsigned long )((struct device_driver *)0)) {
    status = -107;
    goto done;
  } else {

  }
  if ((msg.event & 1024) == 0) {
    if ((unsigned long )udev->parent != (unsigned long )((struct usb_device *)0)) {
      if ((unsigned long )(udev->bus)->hs_companion != (unsigned long )((struct usb_bus *)0)) {
        {
        device_pm_wait_for_dev(& udev->dev, & (((udev->bus)->hs_companion)->root_hub)->dev);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  if ((udev->quirks & 2U) != 0U) {
    udev->reset_resume = (unsigned char)1;
  } else {

  }
  {
  __mptr = (struct device_driver const *)udev->dev.driver;
  udriver = (struct usb_device_driver *)__mptr + 0x0fffffffffffffd8UL;
  status = (*(udriver->resume))(udev, msg);
  }
  done: ;
  return (status);
}
}
static int usb_suspend_interface(struct usb_device *udev , struct usb_interface *intf ,
                                 pm_message_t msg )
{ struct usb_driver *driver ;
  int status ;
  struct device_driver const *__mptr ;

  {
  status = 0;
  if ((unsigned int )udev->state == 0U) {
    goto done;
  } else
  if ((unsigned int )intf->condition == 0U) {
    goto done;
  } else {

  }
  __mptr = (struct device_driver const *)intf->dev.driver;
  driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
  if ((unsigned long )driver->suspend != (unsigned long )((int (*)(struct usb_interface * ,
                                                                   pm_message_t ))0)) {
    {
    status = (*(driver->suspend))(intf, msg);
    }
    if (status != 0) {
      if ((msg.event & 1024) == 0) {
        {
        dev_err((struct device const *)(& intf->dev), "%s error %d\n", (char *)"suspend",
                status);
        }
      } else {

      }
    } else {

    }
  } else {
    {
    intf->needs_binding = (unsigned char)1;
    dev_warn((struct device const *)(& intf->dev), "no %s for driver %s?\n", (char *)"suspend",
             driver->name);
    }
  }
  done: ;
  return (status);
}
}
static int usb_resume_interface(struct usb_device *udev , struct usb_interface *intf ,
                                pm_message_t msg , int reset_resume )
{ struct usb_driver *driver ;
  int status ;
  struct device_driver const *__mptr ;

  {
  status = 0;
  if ((unsigned int )udev->state == 0U) {
    goto done;
  } else {

  }
  if ((unsigned int )intf->condition == 3U) {
    goto done;
  } else {

  }
  if ((unsigned int )intf->condition == 0U) {
    if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
      if (! intf->dev.power.is_prepared) {
        {
        usb_set_interface(udev, (int )(intf->altsetting)->desc.bInterfaceNumber, 0);
        intf->needs_altsetting0 = (unsigned char)0;
        }
      } else {

      }
    } else {

    }
    goto done;
  } else {

  }
  if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
    goto done;
  } else {

  }
  __mptr = (struct device_driver const *)intf->dev.driver;
  driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
  if (reset_resume != 0) {
    if ((unsigned long )driver->reset_resume != (unsigned long )((int (*)(struct usb_interface * ))0)) {
      {
      status = (*(driver->reset_resume))(intf);
      }
      if (status != 0) {
        {
        dev_err((struct device const *)(& intf->dev), "%s error %d\n", (char *)"reset_resume",
                status);
        }
      } else {

      }
    } else {
      {
      intf->needs_binding = (unsigned char)1;
      dev_warn((struct device const *)(& intf->dev), "no %s for driver %s?\n", (char *)"reset_resume",
               driver->name);
      }
    }
  } else
  if ((unsigned long )driver->resume != (unsigned long )((int (*)(struct usb_interface * ))0)) {
    {
    status = (*(driver->resume))(intf);
    }
    if (status != 0) {
      {
      dev_err((struct device const *)(& intf->dev), "%s error %d\n", (char *)"resume",
              status);
      }
    } else {

    }
  } else {
    {
    intf->needs_binding = (unsigned char)1;
    dev_warn((struct device const *)(& intf->dev), "no %s for driver %s?\n", (char *)"resume",
             driver->name);
    }
  }
  done: ;
  return (status);
}
}
static int usb_suspend_both(struct usb_device *udev , pm_message_t msg )
{ int status ;
  int i ;
  int n ;
  struct usb_interface *intf ;

  {
  status = 0;
  i = 0;
  n = 0;
  if ((unsigned int )udev->state == 0U) {
    goto done;
  } else
  if ((unsigned int )udev->state == 8U) {
    goto done;
  } else {

  }
  if ((unsigned long )udev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
    n = (int )(udev->actconfig)->desc.bNumInterfaces;
    i = n + -1;
    goto ldv_24587;
    ldv_24586:
    {
    intf = (udev->actconfig)->interface[i];
    status = usb_suspend_interface(udev, intf, msg);
    }
    if ((msg.event & 1024) == 0) {
      status = 0;
    } else {

    }
    if (status != 0) {
      goto ldv_24585;
    } else {

    }
    i = i - 1;
    ldv_24587: ;
    if (i >= 0) {
      goto ldv_24586;
    } else {
      goto ldv_24585;
    }
    ldv_24585: ;
  } else {

  }
  if (status == 0) {
    {
    status = usb_suspend_device(udev, msg);
    }
    if ((msg.event & 1024) == 0) {
      status = 0;
    } else {

    }
  } else {

  }
  if (status != 0) {
    msg.event = msg.event ^ 18;
    goto ldv_24589;
    ldv_24588:
    {
    intf = (udev->actconfig)->interface[i];
    usb_resume_interface(udev, intf, msg, 0);
    }
    ldv_24589:
    i = i + 1;
    if (i < n) {
      goto ldv_24588;
    } else {
      goto ldv_24590;
    }
    ldv_24590: ;
  } else {
    udev->can_submit = (unsigned char)0;
    i = 0;
    goto ldv_24592;
    ldv_24591:
    {
    usb_hcd_flush_endpoint(udev, udev->ep_out[i]);
    usb_hcd_flush_endpoint(udev, udev->ep_in[i]);
    i = i + 1;
    }
    ldv_24592: ;
    if (i <= 15) {
      goto ldv_24591;
    } else {
      goto ldv_24593;
    }
    ldv_24593: ;
  }
  done: ;
  return (status);
}
}
static int usb_resume_both(struct usb_device *udev , pm_message_t msg )
{ int status ;
  int i ;
  struct usb_interface *intf ;

  {
  status = 0;
  if ((unsigned int )udev->state == 0U) {
    status = -19;
    goto done;
  } else {

  }
  udev->can_submit = (unsigned char)1;
  if ((unsigned int )udev->state == 8U) {
    {
    status = usb_resume_device(udev, msg);
    }
  } else
  if ((unsigned int )*((unsigned char *)udev + 1904UL) != 0U) {
    {
    status = usb_resume_device(udev, msg);
    }
  } else {

  }
  if (status == 0) {
    if ((unsigned long )udev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
      i = 0;
      goto ldv_24605;
      ldv_24604:
      {
      intf = (udev->actconfig)->interface[i];
      usb_resume_interface(udev, intf, msg, (int )udev->reset_resume);
      i = i + 1;
      }
      ldv_24605: ;
      if ((int )(udev->actconfig)->desc.bNumInterfaces > i) {
        goto ldv_24604;
      } else {
        goto ldv_24606;
      }
      ldv_24606: ;
    } else {

    }
  } else {

  }
  {
  usb_mark_last_busy(udev);
  }
  done: ;
  if (status == 0) {
    udev->reset_resume = (unsigned char)0;
  } else {

  }
  return (status);
}
}
static void choose_wakeup(struct usb_device *udev , pm_message_t msg )
{ int w ;
  bool tmp ;

  {
  if (msg.event == 1) {
    goto _L;
  } else
  if (msg.event == 8) {
    _L:
    if ((unsigned int )udev->state != 8U) {
      udev->do_remote_wakeup = (unsigned char)0;
    } else {

    }
    return;
  } else {

  }
  {
  tmp = device_may_wakeup(& udev->dev);
  w = (int )tmp;
  }
  if ((unsigned int )udev->state == 8U) {
    if ((int )udev->do_remote_wakeup != w) {
      {
      pm_runtime_resume(& udev->dev);
      }
    } else {

    }
  } else {

  }
  udev->do_remote_wakeup = (unsigned char )w;
  return;
}
}
int usb_suspend(struct device *dev , pm_message_t msg )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  do_unbind_rebind(udev, 0);
  choose_wakeup(udev, msg);
  tmp = usb_suspend_both(udev, msg);
  }
  return (tmp);
}
}
int usb_resume(struct device *dev , pm_message_t msg )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int status ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  if (msg.event == 0) {
    if ((unsigned int )udev->state != 0U) {
      {
      do_unbind_rebind(udev, 1);
      }
    } else {

    }
    status = 0;
  } else {
    {
    status = usb_resume_both(udev, msg);
    }
    if (status == 0) {
      {
      pm_runtime_disable(dev);
      pm_runtime_set_active(dev);
      pm_runtime_enable(dev);
      do_unbind_rebind(udev, 1);
      }
    } else {

    }
  }
  if (status == -19) {
    status = 0;
  } else
  if (status == -108) {
    status = 0;
  } else {

  }
  return (status);
}
}
void usb_enable_autosuspend(struct usb_device *udev )
{

  {
  {
  pm_runtime_allow(& udev->dev);
  }
  return;
}
}
void usb_disable_autosuspend(struct usb_device *udev )
{

  {
  {
  pm_runtime_forbid(& udev->dev);
  }
  return;
}
}
void usb_autosuspend_device(struct usb_device *udev )
{ int status ;

  {
  {
  usb_mark_last_busy(udev);
  status = pm_runtime_put_sync_autosuspend(& udev->dev);
  }
  return;
}
}
int usb_autoresume_device(struct usb_device *udev )
{ int status ;

  {
  {
  status = pm_runtime_get_sync(& udev->dev);
  }
  if (status < 0) {
    {
    pm_runtime_put_sync(& udev->dev);
    }
  } else {

  }
  if (status > 0) {
    status = 0;
  } else {

  }
  return (status);
}
}
void usb_autopm_put_interface(struct usb_interface *intf )
{ struct usb_device *udev ;
  struct usb_device *tmp ;
  int status ;

  {
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  usb_mark_last_busy(udev);
  atomic_dec(& intf->pm_usage_cnt);
  status = pm_runtime_put_sync(& intf->dev);
  }
  return;
}
}
void usb_autopm_put_interface_async(struct usb_interface *intf )
{ struct usb_device *udev ;
  struct usb_device *tmp ;
  int status ;

  {
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  usb_mark_last_busy(udev);
  atomic_dec(& intf->pm_usage_cnt);
  status = pm_runtime_put(& intf->dev);
  }
  return;
}
}
void usb_autopm_put_interface_no_suspend(struct usb_interface *intf )
{ struct usb_device *udev ;
  struct usb_device *tmp ;

  {
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  usb_mark_last_busy(udev);
  atomic_dec(& intf->pm_usage_cnt);
  pm_runtime_put_noidle(& intf->dev);
  }
  return;
}
}
int usb_autopm_get_interface(struct usb_interface *intf )
{ int status ;

  {
  {
  status = pm_runtime_get_sync(& intf->dev);
  }
  if (status < 0) {
    {
    pm_runtime_put_sync(& intf->dev);
    }
  } else {
    {
    atomic_inc(& intf->pm_usage_cnt);
    }
  }
  if (status > 0) {
    status = 0;
  } else {

  }
  return (status);
}
}
int usb_autopm_get_interface_async(struct usb_interface *intf )
{ int status ;

  {
  {
  status = pm_runtime_get(& intf->dev);
  }
  if (status < 0) {
    if (status != -115) {
      {
      pm_runtime_put_noidle(& intf->dev);
      }
    } else {
      {
      atomic_inc(& intf->pm_usage_cnt);
      }
    }
  } else {
    {
    atomic_inc(& intf->pm_usage_cnt);
    }
  }
  if (status > 0) {
    status = 0;
  } else {

  }
  return (status);
}
}
void usb_autopm_get_interface_no_resume(struct usb_interface *intf )
{ struct usb_device *udev ;
  struct usb_device *tmp ;

  {
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  usb_mark_last_busy(udev);
  atomic_inc(& intf->pm_usage_cnt);
  pm_runtime_get_noresume(& intf->dev);
  }
  return;
}
}
static int autosuspend_check(struct usb_device *udev )
{ int w ;
  int i ;
  struct usb_interface *intf ;
  int tmp ;
  struct usb_driver *driver ;
  struct device_driver const *__mptr ;
  bool tmp___0 ;
  int tmp___1 ;

  {
  w = 0;
  if ((unsigned long )udev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
    i = 0;
    goto ldv_24740;
    ldv_24739:
    intf = (udev->actconfig)->interface[i];
    if ((unsigned int )*((unsigned char *)intf + 848UL) != 0U) {
      goto ldv_24735;
    } else {

    }
    {
    tmp = atomic_read((atomic_t const *)(& intf->dev.power.usage_count));
    }
    if (tmp > 0) {
      return (-16);
    } else {

    }
    w = (int )intf->needs_remote_wakeup | w;
    if ((udev->quirks & 2U) != 0U) {
      __mptr = (struct device_driver const *)intf->dev.driver;
      driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
      if ((unsigned long )driver->reset_resume == (unsigned long )((int (*)(struct usb_interface * ))0)) {
        return (-95);
      } else
      if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
        return (-95);
      } else {

      }
    } else {

    }
    ldv_24735:
    i = i + 1;
    ldv_24740: ;
    if ((int )(udev->actconfig)->desc.bNumInterfaces > i) {
      goto ldv_24739;
    } else {
      goto ldv_24741;
    }
    ldv_24741: ;
  } else {

  }
  if (w != 0) {
    {
    tmp___0 = device_can_wakeup(& udev->dev);
    }
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      {
      dev_printk("<7>", (struct device const *)(& udev->dev), "remote wakeup needed for autosuspend\n");
      }
      return (-95);
    } else {

    }
  } else {

  }
  udev->do_remote_wakeup = (unsigned char )w;
  return (0);
}
}
int usb_runtime_suspend(struct device *dev )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int status ;
  int tmp ;
  struct pm_message __constr_expr_0 ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = autosuspend_check(udev);
  }
  if (tmp != 0) {
    return (-11);
  } else {

  }
  {
  __constr_expr_0.event = 1026;
  status = usb_suspend_both(udev, __constr_expr_0);
  }
  if (status != 0) {
    return (-16);
  } else {

  }
  return (status);
}
}
int usb_runtime_resume(struct device *dev )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int status ;
  struct pm_message __constr_expr_0 ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  __constr_expr_0.event = 1040;
  status = usb_resume_both(udev, __constr_expr_0);
  }
  return (status);
}
}
int usb_runtime_idle(struct device *dev )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = autosuspend_check(udev);
  }
  if (tmp == 0) {
    {
    pm_runtime_autosuspend(dev);
    }
  } else {

  }
  return (0);
}
}
struct bus_type usb_bus_type =
     {"usb", (struct bus_attribute *)0, (struct device_attribute *)0, (struct driver_attribute *)0,
    & usb_device_match, & usb_uevent, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0, (int (*)(struct device * ))0,
    (struct dev_pm_ops const *)0, (struct subsys_private *)0};
extern void *memcpy(void * , void const * , size_t ) ;
__inline static int usb_endpoint_xfer_isoc(struct usb_endpoint_descriptor const *epd )
{

  {
  return (((int )epd->bmAttributes & 3) == 1);
}
}
__inline static char const *plural(int n )
{ char const *tmp ;

  {
  if (n == 1) {
    tmp = "";
  } else {
    tmp = "s";
  }
  return (tmp);
}
}
static int find_next_descriptor(unsigned char *buffer , int size , int dt1 , int dt2 ,
                                int *num_skipped )
{ struct usb_descriptor_header *h ;
  int n ;
  unsigned char *buffer0 ;

  {
  n = 0;
  buffer0 = buffer;
  goto ldv_24241;
  ldv_24240:
  h = (struct usb_descriptor_header *)buffer;
  if ((int )h->bDescriptorType == dt1) {
    goto ldv_24239;
  } else
  if ((int )h->bDescriptorType == dt2) {
    goto ldv_24239;
  } else {

  }
  buffer = buffer + (unsigned long )h->bLength;
  size = size - (int )h->bLength;
  n = n + 1;
  ldv_24241: ;
  if (size > 0) {
    goto ldv_24240;
  } else {
    goto ldv_24239;
  }
  ldv_24239: ;
  if ((unsigned long )num_skipped != (unsigned long )((int *)0)) {
    *num_skipped = n;
  } else {

  }
  return ((int )((unsigned int )((long )buffer) - (unsigned int )((long )buffer0)));
}
}
static void usb_parse_ss_endpoint_companion(struct device *ddev , int cfgno , int inum ,
                                            int asnum , struct usb_host_endpoint *ep ,
                                            unsigned char *buffer , int size )
{ struct usb_ss_ep_comp_descriptor *desc ;
  int max_tx ;
  int tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  char *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  char *tmp___12 ;
  int tmp___13 ;

  {
  desc = (struct usb_ss_ep_comp_descriptor *)buffer;
  if ((unsigned int )desc->bDescriptorType != 48U) {
    goto _L;
  } else
  if (size <= 5) {
    _L:
    {
    dev_warn((struct device const *)ddev, "No SuperSpeed endpoint companion for config %d  interface %d altsetting %d ep %d: using minimum values\n",
             cfgno, inum, asnum, (int )ep->desc.bEndpointAddress);
    ep->ss_ep_comp.bLength = (__u8 )6U;
    ep->ss_ep_comp.bDescriptorType = (__u8 )48U;
    tmp = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)(& ep->desc));
    }
    if (tmp != 0) {
      ep->ss_ep_comp.wBytesPerInterval = ep->desc.wMaxPacketSize;
    } else {
      {
      tmp___0 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)(& ep->desc));
      }
      if (tmp___0 != 0) {
        ep->ss_ep_comp.wBytesPerInterval = ep->desc.wMaxPacketSize;
      } else {

      }
    }
    return;
  } else {

  }
  __len = 6UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& ep->ss_ep_comp), (void const *)desc, __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& ep->ss_ep_comp), (void const *)desc, __len);
    }
  }
  {
  tmp___1 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  if (tmp___1 != 0) {
    if ((unsigned int )desc->bMaxBurst != 0U) {
      {
      dev_warn((struct device const *)ddev, "Control endpoint with bMaxBurst = %d in config %d interface %d altsetting %d ep %d: setting to zero\n",
               (int )desc->bMaxBurst, cfgno, inum, asnum, (int )ep->desc.bEndpointAddress);
      ep->ss_ep_comp.bMaxBurst = (__u8 )0U;
      }
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if ((unsigned int )desc->bMaxBurst > 15U) {
    {
    dev_warn((struct device const *)ddev, "Endpoint with bMaxBurst = %d in config %d interface %d altsetting %d ep %d: setting to 15\n",
             (int )desc->bMaxBurst, cfgno, inum, asnum, (int )ep->desc.bEndpointAddress);
    ep->ss_ep_comp.bMaxBurst = (__u8 )15U;
    }
  } else {

  }
  {
  tmp___7 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  if (tmp___7 != 0) {
    goto _L___3;
  } else {
    {
    tmp___8 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)(& ep->desc));
    }
    if (tmp___8 != 0) {
      _L___3:
      if ((unsigned int )desc->bmAttributes != 0U) {
        {
        tmp___4 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& ep->desc));
        }
        if (tmp___4 != 0) {
          tmp___3 = (char *)"Control";
        } else {
          tmp___3 = (char *)"Bulk";
        }
        {
        dev_warn((struct device const *)ddev, "%s endpoint with bmAttributes = %d in config %d interface %d altsetting %d ep %d: setting to zero\n",
                 tmp___3, (int )desc->bmAttributes, cfgno, inum, asnum, (int )ep->desc.bEndpointAddress);
        ep->ss_ep_comp.bmAttributes = (__u8 )0U;
        }
      } else {
        goto _L___2;
      }
    } else {
      _L___2:
      {
      tmp___6 = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)(& ep->desc));
      }
      if (tmp___6 != 0) {
        if ((unsigned int )desc->bmAttributes > 16U) {
          {
          dev_warn((struct device const *)ddev, "Bulk endpoint with more than 65536 streams in config %d interface %d altsetting %d ep %d: setting to max\n",
                   cfgno, inum, asnum, (int )ep->desc.bEndpointAddress);
          ep->ss_ep_comp.bmAttributes = (__u8 )16U;
          }
        } else {
          goto _L___1;
        }
      } else {
        _L___1:
        {
        tmp___5 = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)(& ep->desc));
        }
        if (tmp___5 != 0) {
          if ((unsigned int )desc->bmAttributes > 2U) {
            {
            dev_warn((struct device const *)ddev, "Isoc endpoint has Mult of %d in config %d interface %d altsetting %d ep %d: setting to 3\n",
                     (int )desc->bmAttributes + 1, cfgno, inum, asnum, (int )ep->desc.bEndpointAddress);
            ep->ss_ep_comp.bmAttributes = (__u8 )2U;
            }
          } else {

          }
        } else {

        }
      }
    }
  }
  {
  tmp___10 = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  if (tmp___10 != 0) {
    max_tx = ((int )ep->desc.wMaxPacketSize * ((int )desc->bMaxBurst + 1)) * ((int )desc->bmAttributes + 1);
  } else {
    {
    tmp___9 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)(& ep->desc));
    }
    if (tmp___9 != 0) {
      max_tx = (int )ep->desc.wMaxPacketSize * ((int )desc->bMaxBurst + 1);
    } else {
      max_tx = 999999;
    }
  }
  if ((int )desc->wBytesPerInterval > max_tx) {
    {
    tmp___13 = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)(& ep->desc));
    }
    if (tmp___13 != 0) {
      tmp___12 = (char *)"Isoc";
    } else {
      tmp___12 = (char *)"Int";
    }
    {
    dev_warn((struct device const *)ddev, "%s endpoint with wBytesPerInterval of %d in config %d interface %d altsetting %d ep %d: setting to %d\n",
             tmp___12, (int )desc->wBytesPerInterval, cfgno, inum, asnum, (int )ep->desc.bEndpointAddress,
             max_tx);
    ep->ss_ep_comp.wBytesPerInterval = (__le16 )max_tx;
    }
  } else {

  }
  return;
}
}
static int usb_parse_endpoint(struct device *ddev , int cfgno , int inum , int asnum ,
                              struct usb_host_interface *ifp , int num_ep , unsigned char *buffer ,
                              int size )
{ unsigned char *buffer0 ;
  struct usb_endpoint_descriptor *d ;
  struct usb_host_endpoint *endpoint ;
  int n ;
  int i ;
  int j ;
  int retval ;
  size_t __len ;
  void *__ret ;
  struct device const *__mptr ;
  struct device const *__mptr___0 ;
  int tmp ;
  int tmp___0 ;
  struct device const *__mptr___1 ;
  int tmp___1 ;
  unsigned int maxp ;
  struct device const *__mptr___2 ;
  int tmp___2 ;
  struct device const *__mptr___3 ;
  char const *tmp___3 ;

  {
  buffer0 = buffer;
  d = (struct usb_endpoint_descriptor *)buffer;
  buffer = buffer + (unsigned long )d->bLength;
  size = size - (int )d->bLength;
  if ((unsigned int )d->bLength > 8U) {
    n = 9;
  } else
  if ((unsigned int )d->bLength > 6U) {
    n = 7;
  } else {
    {
    dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d has an invalid endpoint descriptor of length %d, skipping\n",
             cfgno, inum, asnum, (int )d->bLength);
    }
    goto skip_to_next_endpoint_or_interface_descriptor;
  }
  i = (int )d->bEndpointAddress & -129;
  if (i > 15) {
    {
    dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d has an invalid endpoint with address 0x%X, skipping\n",
             cfgno, inum, asnum, (int )d->bEndpointAddress);
    }
    goto skip_to_next_endpoint_or_interface_descriptor;
  } else
  if (i == 0) {
    {
    dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d has an invalid endpoint with address 0x%X, skipping\n",
             cfgno, inum, asnum, (int )d->bEndpointAddress);
    }
    goto skip_to_next_endpoint_or_interface_descriptor;
  } else {

  }
  if ((int )ifp->desc.bNumEndpoints >= num_ep) {
    goto skip_to_next_endpoint_or_interface_descriptor;
  } else {

  }
  {
  endpoint = ifp->endpoint + (unsigned long )ifp->desc.bNumEndpoints;
  ifp->desc.bNumEndpoints = (__u8 )((int )ifp->desc.bNumEndpoints + 1);
  __len = (size_t )n;
  __ret = memcpy((void *)(& endpoint->desc), (void const *)d, __len);
  INIT_LIST_HEAD(& endpoint->urb_list);
  i = 0;
  j = 255;
  tmp___0 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)d);
  }
  if (tmp___0 != 0) {
    i = 1;
    __mptr = (struct device const *)ddev;
    if ((int )((unsigned int )((struct usb_device *)__mptr + 0x0fffffffffffff78UL)->speed) == 5) {
      goto case_5;
    } else
    if ((int )((unsigned int )((struct usb_device *)__mptr + 0x0fffffffffffff78UL)->speed) == 3) {
      goto case_3;
    } else {
      goto switch_default;
      if (0) {
        case_5: ;
        case_3:
        {
        n = fls((int )d->bInterval * 8);
        }
        if (n == 0) {
          n = 9;
        } else {

        }
        j = 16;
        goto ldv_24281;
        switch_default:
        n = 32;
        goto ldv_24281;
      } else {

      }
    }
    ldv_24281: ;
  } else {
    {
    tmp = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)d);
    }
    if (tmp != 0) {
      i = 1;
      j = 16;
      __mptr___0 = (struct device const *)ddev;
      if ((int )((unsigned int )((struct usb_device *)__mptr___0 + 0x0fffffffffffff78UL)->speed) == 3) {
        goto case_3___0;
      } else {
        goto switch_default___0;
        if (0) {
          case_3___0:
          n = 9;
          goto ldv_24286;
          switch_default___0:
          n = 6;
          goto ldv_24286;
        } else {

        }
      }
      ldv_24286: ;
    } else {

    }
  }
  if ((int )d->bInterval < i) {
    {
    dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d endpoint 0x%X has an invalid bInterval %d, changing to %d\n",
             cfgno, inum, asnum, (int )d->bEndpointAddress, (int )d->bInterval, n);
    endpoint->desc.bInterval = (__u8 )n;
    }
  } else
  if ((int )d->bInterval > j) {
    {
    dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d endpoint 0x%X has an invalid bInterval %d, changing to %d\n",
             cfgno, inum, asnum, (int )d->bEndpointAddress, (int )d->bInterval, n);
    endpoint->desc.bInterval = (__u8 )n;
    }
  } else {

  }
  __mptr___1 = (struct device const *)ddev;
  if ((unsigned int )((struct usb_device *)__mptr___1 + 0x0fffffffffffff78UL)->speed == 1U) {
    {
    tmp___1 = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)d);
    }
    if (tmp___1 != 0) {
      {
      dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d endpoint 0x%X is Bulk; changing to Interrupt\n",
               cfgno, inum, asnum, (int )d->bEndpointAddress);
      endpoint->desc.bmAttributes = (__u8 )3U;
      endpoint->desc.bInterval = (__u8 )1U;
      }
      if ((unsigned int )endpoint->desc.wMaxPacketSize > 8U) {
        endpoint->desc.wMaxPacketSize = (__le16 )8U;
      } else {

      }
    } else {

    }
  } else {

  }
  __mptr___2 = (struct device const *)ddev;
  if ((unsigned int )((struct usb_device *)__mptr___2 + 0x0fffffffffffff78UL)->speed == 3U) {
    {
    tmp___2 = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)d);
    }
    if (tmp___2 != 0) {
      maxp = (unsigned int )endpoint->desc.wMaxPacketSize & 2047U;
      if (maxp != 512U) {
        {
        dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d bulk endpoint 0x%X has invalid maxpacket %d\n",
                 cfgno, inum, asnum, (int )d->bEndpointAddress, maxp);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  __mptr___3 = (struct device const *)ddev;
  if ((unsigned int )((struct usb_device *)__mptr___3 + 0x0fffffffffffff78UL)->speed == 5U) {
    {
    usb_parse_ss_endpoint_companion(ddev, cfgno, inum, asnum, endpoint, buffer, size);
    }
  } else {

  }
  {
  endpoint->extra = buffer;
  i = find_next_descriptor(buffer, size, 5, 4, & n);
  endpoint->extralen = i;
  retval = (int )(((unsigned int )((long )buffer) - (unsigned int )((long )buffer0)) + (unsigned int )i);
  }
  if (n > 0) {
    {
    tmp___3 = plural(n);
    dev_printk("<7>", (struct device const *)ddev, "skipped %d descriptor%s after %s\n",
               n, tmp___3, (char *)"endpoint");
    }
  } else {

  }
  return (retval);
  skip_to_next_endpoint_or_interface_descriptor:
  {
  i = find_next_descriptor(buffer, size, 5, 4, (int *)0);
  }
  return ((int )(((unsigned int )((long )buffer) - (unsigned int )((long )buffer0)) + (unsigned int )i));
}
}
void usb_release_interface_cache(struct kref *ref )
{ struct usb_interface_cache *intfc ;
  struct kref const *__mptr ;
  int j ;
  struct usb_host_interface *alt ;

  {
  __mptr = (struct kref const *)ref;
  intfc = (struct usb_interface_cache *)__mptr + 0x0ffffffffffffffcUL;
  j = 0;
  goto ldv_24304;
  ldv_24303:
  {
  alt = (struct usb_host_interface *)(& intfc->altsetting) + (unsigned long )j;
  kfree((void const *)alt->endpoint);
  kfree((void const *)alt->string);
  j = j + 1;
  }
  ldv_24304: ;
  if ((unsigned int )j < intfc->num_altsetting) {
    goto ldv_24303;
  } else {
    goto ldv_24305;
  }
  ldv_24305:
  {
  kfree((void const *)intfc);
  }
  return;
}
}
static int usb_parse_interface(struct device *ddev , int cfgno , struct usb_host_config *config ,
                               unsigned char *buffer , int size , u8 *inums , u8 *nalts )
{ unsigned char *buffer0 ;
  struct usb_interface_descriptor *d ;
  int inum ;
  int asnum ;
  struct usb_interface_cache *intfc ;
  struct usb_host_interface *alt ;
  int i ;
  int n ;
  int len ;
  int retval ;
  int num_ep ;
  int num_ep_orig ;
  size_t __len ;
  void *__ret ;
  char const *tmp ;
  void *tmp___0 ;
  char const *tmp___1 ;

  {
  buffer0 = buffer;
  d = (struct usb_interface_descriptor *)buffer;
  buffer = buffer + (unsigned long )d->bLength;
  size = size - (int )d->bLength;
  if ((unsigned int )d->bLength <= 8U) {
    goto skip_to_next_interface_descriptor;
  } else {

  }
  intfc = (struct usb_interface_cache *)0;
  inum = (int )d->bInterfaceNumber;
  i = 0;
  goto ldv_24330;
  ldv_24329: ;
  if ((int )*(inums + (unsigned long )i) == inum) {
    intfc = config->intf_cache[i];
    goto ldv_24328;
  } else {

  }
  i = i + 1;
  ldv_24330: ;
  if ((int )config->desc.bNumInterfaces > i) {
    goto ldv_24329;
  } else {
    goto ldv_24328;
  }
  ldv_24328: ;
  if ((unsigned long )intfc == (unsigned long )((struct usb_interface_cache *)0)) {
    goto skip_to_next_interface_descriptor;
  } else
  if (intfc->num_altsetting >= (unsigned int )*(nalts + (unsigned long )i)) {
    goto skip_to_next_interface_descriptor;
  } else {

  }
  asnum = (int )d->bAlternateSetting;
  i = 0;
  alt = (struct usb_host_interface *)(& intfc->altsetting);
  goto ldv_24332;
  ldv_24331: ;
  if ((int )alt->desc.bAlternateSetting == asnum) {
    {
    dev_warn((struct device const *)ddev, "Duplicate descriptor for config %d interface %d altsetting %d, skipping\n",
             cfgno, inum, asnum);
    }
    goto skip_to_next_interface_descriptor;
  } else {

  }
  i = i + 1;
  alt = alt + 1;
  ldv_24332: ;
  if ((unsigned int )i < intfc->num_altsetting) {
    goto ldv_24331;
  } else {
    goto ldv_24333;
  }
  ldv_24333:
  intfc->num_altsetting = intfc->num_altsetting + 1U;
  __len = 9UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& alt->desc), (void const *)d, __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& alt->desc), (void const *)d, __len);
    }
  }
  {
  alt->extra = buffer;
  i = find_next_descriptor(buffer, size, 5, 4, & n);
  alt->extralen = i;
  }
  if (n > 0) {
    {
    tmp = plural(n);
    dev_printk("<7>", (struct device const *)ddev, "skipped %d descriptor%s after %s\n",
               n, tmp, (char *)"interface");
    }
  } else {

  }
  buffer = buffer + (unsigned long )i;
  size = size - i;
  num_ep_orig = (int )alt->desc.bNumEndpoints;
  num_ep = num_ep_orig;
  alt->desc.bNumEndpoints = (__u8 )0U;
  if (num_ep > 30) {
    {
    dev_warn((struct device const *)ddev, "too many endpoints for config %d interface %d altsetting %d: %d, using maximum allowed: %d\n",
             cfgno, inum, asnum, num_ep, 30);
    num_ep = 30;
    }
  } else {

  }
  if (num_ep > 0) {
    {
    len = (int )((unsigned int )num_ep * 64U);
    tmp___0 = kzalloc((size_t )len, 208U);
    alt->endpoint = (struct usb_host_endpoint *)tmp___0;
    }
    if ((unsigned long )alt->endpoint == (unsigned long )((struct usb_host_endpoint *)0)) {
      return (-12);
    } else {

    }
  } else {

  }
  n = 0;
  goto ldv_24339;
  ldv_24338: ;
  if ((unsigned int )((struct usb_descriptor_header *)buffer)->bDescriptorType == 4U) {
    goto ldv_24337;
  } else {

  }
  {
  retval = usb_parse_endpoint(ddev, cfgno, inum, asnum, alt, num_ep, buffer, size);
  }
  if (retval < 0) {
    return (retval);
  } else {

  }
  n = n + 1;
  buffer = buffer + (unsigned long )retval;
  size = size - retval;
  ldv_24339: ;
  if (size > 0) {
    goto ldv_24338;
  } else {
    goto ldv_24337;
  }
  ldv_24337: ;
  if (n != num_ep_orig) {
    {
    tmp___1 = plural(n);
    dev_warn((struct device const *)ddev, "config %d interface %d altsetting %d has %d endpoint descriptor%s, different from the interface descriptor\'s value: %d\n",
             cfgno, inum, asnum, n, tmp___1, num_ep_orig);
    }
  } else {

  }
  return ((int )((unsigned int )((long )buffer) - (unsigned int )((long )buffer0)));
  skip_to_next_interface_descriptor:
  {
  i = find_next_descriptor(buffer, size, 4, 4, (int *)0);
  }
  return ((int )(((unsigned int )((long )buffer) - (unsigned int )((long )buffer0)) + (unsigned int )i));
}
}
static int usb_parse_configuration(struct usb_device *dev , int cfgidx , struct usb_host_config *config ,
                                   unsigned char *buffer , int size )
{ struct device *ddev ;
  unsigned char *buffer0 ;
  int cfgno ;
  int nintf ;
  int nintf_orig ;
  int i ;
  int j ;
  int n ;
  struct usb_interface_cache *intfc ;
  unsigned char *buffer2 ;
  int size2 ;
  struct usb_descriptor_header *header ;
  int len ;
  int retval ;
  u8 inums[32U] ;
  u8 nalts[32U] ;
  unsigned int iad_num ;
  size_t __len ;
  void *__ret ;
  char const *tmp ;
  struct usb_interface_descriptor *d ;
  int inum ;
  char const *tmp___0 ;
  void *tmp___1 ;
  char const *tmp___2 ;

  {
  ddev = & dev->dev;
  buffer0 = buffer;
  iad_num = 0U;
  __len = 9UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& config->desc), (void const *)buffer, __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& config->desc), (void const *)buffer, __len);
    }
  }
  if ((unsigned int )config->desc.bDescriptorType != 2U) {
    {
    dev_err((struct device const *)ddev, "invalid descriptor for config index %d: type = 0x%X, length = %d\n",
            cfgidx, (int )config->desc.bDescriptorType, (int )config->desc.bLength);
    }
    return (-22);
  } else
  if ((unsigned int )config->desc.bLength <= 8U) {
    {
    dev_err((struct device const *)ddev, "invalid descriptor for config index %d: type = 0x%X, length = %d\n",
            cfgidx, (int )config->desc.bDescriptorType, (int )config->desc.bLength);
    }
    return (-22);
  } else {

  }
  cfgno = (int )config->desc.bConfigurationValue;
  buffer = buffer + (unsigned long )config->desc.bLength;
  size = size - (int )config->desc.bLength;
  nintf_orig = (int )config->desc.bNumInterfaces;
  nintf = nintf_orig;
  if (nintf > 32) {
    {
    dev_warn((struct device const *)ddev, "config %d has too many interfaces: %d, using maximum allowed: %d\n",
             cfgno, nintf, 32);
    nintf = 32;
    }
  } else {

  }
  n = 0;
  buffer2 = buffer;
  size2 = size;
  goto ldv_24375;
  ldv_24374: ;
  if ((unsigned int )size2 <= 1U) {
    {
    tmp = plural(size2);
    dev_warn((struct device const *)ddev, "config %d descriptor has %d excess byte%s, ignoring\n",
             cfgno, size2, tmp);
    }
    goto ldv_24367;
  } else {

  }
  header = (struct usb_descriptor_header *)buffer2;
  if ((int )header->bLength > size2) {
    {
    dev_warn((struct device const *)ddev, "config %d has an invalid descriptor of length %d, skipping remainder of the config\n",
             cfgno, (int )header->bLength);
    }
    goto ldv_24367;
  } else
  if ((unsigned int )header->bLength <= 1U) {
    {
    dev_warn((struct device const *)ddev, "config %d has an invalid descriptor of length %d, skipping remainder of the config\n",
             cfgno, (int )header->bLength);
    }
    goto ldv_24367;
  } else {

  }
  if ((unsigned int )header->bDescriptorType == 4U) {
    d = (struct usb_interface_descriptor *)header;
    if ((unsigned int )d->bLength <= 8U) {
      {
      dev_warn((struct device const *)ddev, "config %d has an invalid interface descriptor of length %d, skipping\n",
               cfgno, (int )d->bLength);
      }
      goto ldv_24370;
    } else {

    }
    inum = (int )d->bInterfaceNumber;
    if ((dev->quirks & 32U) != 0U) {
      if (n >= nintf_orig) {
        {
        dev_warn((struct device const *)ddev, "config %d has more interface descriptors, than it declares in bNumInterfaces, ignoring interface number: %d\n",
                 cfgno, inum);
        }
        goto ldv_24370;
      } else {

      }
    } else {

    }
    if (inum >= nintf_orig) {
      {
      dev_warn((struct device const *)ddev, "config %d has an invalid interface number: %d but max is %d\n",
               cfgno, inum, nintf_orig + -1);
      }
    } else {

    }
    i = 0;
    goto ldv_24373;
    ldv_24372: ;
    if ((int )inums[i] == inum) {
      goto ldv_24371;
    } else {

    }
    i = i + 1;
    ldv_24373: ;
    if (i < n) {
      goto ldv_24372;
    } else {
      goto ldv_24371;
    }
    ldv_24371: ;
    if (i < n) {
      if ((unsigned int )nalts[i] != 255U) {
        nalts[i] = (u8 )((int )nalts[i] + 1);
      } else
      if (n <= 31) {
        inums[n] = (u8 )inum;
        nalts[n] = (u8 )1U;
        n = n + 1;
      } else {

      }
    } else {

    }
  } else
  if ((unsigned int )header->bDescriptorType == 11U) {
    if (iad_num == 16U) {
      {
      dev_warn((struct device const *)ddev, "found more Interface Association Descriptors than allocated for in configuration %d\n",
               cfgno);
      }
    } else {
      config->intf_assoc[iad_num] = (struct usb_interface_assoc_descriptor *)header;
      iad_num = iad_num + 1U;
    }
  } else
  if ((unsigned int )header->bDescriptorType == 1U) {
    {
    dev_warn((struct device const *)ddev, "config %d contains an unexpected descriptor of type 0x%X, skipping\n",
             cfgno, (int )header->bDescriptorType);
    }
  } else
  if ((unsigned int )header->bDescriptorType == 2U) {
    {
    dev_warn((struct device const *)ddev, "config %d contains an unexpected descriptor of type 0x%X, skipping\n",
             cfgno, (int )header->bDescriptorType);
    }
  } else {

  }
  ldv_24370:
  buffer2 = buffer2 + (unsigned long )header->bLength;
  size2 = size2 - (int )header->bLength;
  ldv_24375: ;
  if (size2 > 0) {
    goto ldv_24374;
  } else {
    goto ldv_24367;
  }
  ldv_24367:
  size = (int )((unsigned int )((long )buffer2) - (unsigned int )((long )buffer));
  config->desc.wTotalLength = (__le16 )((int )((unsigned short )((long )buffer2)) - (int )((unsigned short )((long )buffer0)));
  if (n != nintf) {
    {
    tmp___0 = plural(n);
    dev_warn((struct device const *)ddev, "config %d has %d interface%s, different from the descriptor\'s value: %d\n",
             cfgno, n, tmp___0, nintf_orig);
    }
  } else
  if (n == 0) {
    {
    dev_warn((struct device const *)ddev, "config %d has no interfaces?\n", cfgno);
    }
  } else {

  }
  nintf = n;
  config->desc.bNumInterfaces = (__u8 )nintf;
  i = 0;
  goto ldv_24380;
  ldv_24379:
  j = 0;
  goto ldv_24378;
  ldv_24377: ;
  if ((int )inums[j] == i) {
    goto ldv_24376;
  } else {

  }
  j = j + 1;
  ldv_24378: ;
  if (j < nintf) {
    goto ldv_24377;
  } else {
    goto ldv_24376;
  }
  ldv_24376: ;
  if (j >= nintf) {
    {
    dev_warn((struct device const *)ddev, "config %d has no interface number %d\n",
             cfgno, i);
    }
  } else {

  }
  i = i + 1;
  ldv_24380: ;
  if (i < nintf) {
    goto ldv_24379;
  } else {
    goto ldv_24381;
  }
  ldv_24381:
  i = 0;
  goto ldv_24383;
  ldv_24382:
  j = (int )nalts[i];
  if (j > 128) {
    {
    dev_warn((struct device const *)ddev, "too many alternate settings for config %d interface %d: %d, using maximum allowed: %d\n",
             cfgno, (int )inums[i], j, 128);
    j = 128;
    nalts[i] = (u8 )128U;
    }
  } else {

  }
  {
  len = (int )((unsigned int )((unsigned long )j) * 48U + 8U);
  tmp___1 = kzalloc((size_t )len, 208U);
  intfc = (struct usb_interface_cache *)tmp___1;
  config->intf_cache[i] = intfc;
  }
  if ((unsigned long )intfc == (unsigned long )((struct usb_interface_cache *)0)) {
    return (-12);
  } else {

  }
  {
  kref_init(& intfc->ref);
  i = i + 1;
  }
  ldv_24383: ;
  if (i < nintf) {
    goto ldv_24382;
  } else {
    goto ldv_24384;
  }
  ldv_24384:
  {
  config->extra = buffer;
  i = find_next_descriptor(buffer, size, 4, 4, & n);
  config->extralen = i;
  }
  if (n > 0) {
    {
    tmp___2 = plural(n);
    dev_printk("<7>", (struct device const *)ddev, "skipped %d descriptor%s after %s\n",
               n, tmp___2, (char *)"configuration");
    }
  } else {

  }
  buffer = buffer + (unsigned long )i;
  size = size - i;
  goto ldv_24386;
  ldv_24385:
  {
  retval = usb_parse_interface(ddev, cfgno, config, buffer, size, (u8 *)(& inums),
                               (u8 *)(& nalts));
  }
  if (retval < 0) {
    return (retval);
  } else {

  }
  buffer = buffer + (unsigned long )retval;
  size = size - retval;
  ldv_24386: ;
  if (size > 0) {
    goto ldv_24385;
  } else {
    goto ldv_24387;
  }
  ldv_24387:
  i = 0;
  goto ldv_24395;
  ldv_24394:
  intfc = config->intf_cache[i];
  j = 0;
  goto ldv_24392;
  ldv_24391:
  n = 0;
  goto ldv_24390;
  ldv_24389: ;
  if ((int )intfc->altsetting[n].desc.bAlternateSetting == j) {
    goto ldv_24388;
  } else {

  }
  n = n + 1;
  ldv_24390: ;
  if ((unsigned int )n < intfc->num_altsetting) {
    goto ldv_24389;
  } else {
    goto ldv_24388;
  }
  ldv_24388: ;
  if ((unsigned int )n >= intfc->num_altsetting) {
    {
    dev_warn((struct device const *)ddev, "config %d interface %d has no altsetting %d\n",
             cfgno, (int )inums[i], j);
    }
  } else {

  }
  j = j + 1;
  ldv_24392: ;
  if ((unsigned int )j < intfc->num_altsetting) {
    goto ldv_24391;
  } else {
    goto ldv_24393;
  }
  ldv_24393:
  i = i + 1;
  ldv_24395: ;
  if (i < nintf) {
    goto ldv_24394;
  } else {
    goto ldv_24396;
  }
  ldv_24396: ;
  return (0);
}
}
void usb_destroy_configuration(struct usb_device *dev )
{ int c ;
  int i ;
  struct usb_host_config *cf ;

  {
  if ((unsigned long )dev->config == (unsigned long )((struct usb_host_config *)0)) {
    return;
  } else {

  }
  if ((unsigned long )dev->rawdescriptors != (unsigned long )((char **)0)) {
    i = 0;
    goto ldv_24403;
    ldv_24402:
    {
    kfree((void const *)*(dev->rawdescriptors + (unsigned long )i));
    i = i + 1;
    }
    ldv_24403: ;
    if ((int )dev->descriptor.bNumConfigurations > i) {
      goto ldv_24402;
    } else {
      goto ldv_24404;
    }
    ldv_24404:
    {
    kfree((void const *)dev->rawdescriptors);
    dev->rawdescriptors = (char **)0;
    }
  } else {

  }
  c = 0;
  goto ldv_24410;
  ldv_24409:
  {
  cf = dev->config + (unsigned long )c;
  kfree((void const *)cf->string);
  i = 0;
  }
  goto ldv_24407;
  ldv_24406: ;
  if ((unsigned long )cf->intf_cache[i] != (unsigned long )((struct usb_interface_cache *)0)) {
    {
    kref_put(& (cf->intf_cache[i])->ref, & usb_release_interface_cache);
    }
  } else {

  }
  i = i + 1;
  ldv_24407: ;
  if ((int )cf->desc.bNumInterfaces > i) {
    goto ldv_24406;
  } else {
    goto ldv_24408;
  }
  ldv_24408:
  c = c + 1;
  ldv_24410: ;
  if ((int )dev->descriptor.bNumConfigurations > c) {
    goto ldv_24409;
  } else {
    goto ldv_24411;
  }
  ldv_24411:
  {
  kfree((void const *)dev->config);
  dev->config = (struct usb_host_config *)0;
  }
  return;
}
}
int usb_get_configuration(struct usb_device *dev )
{ struct device *ddev ;
  int ncfg ;
  int result ;
  unsigned int cfgno ;
  unsigned int length ;
  unsigned char *bigbuffer ;
  struct usb_config_descriptor *desc ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int _max1 ;
  int _max2 ;
  int tmp___2 ;
  void *tmp___3 ;

  {
  ddev = & dev->dev;
  ncfg = (int )dev->descriptor.bNumConfigurations;
  result = 0;
  cfgno = 0U;
  if ((unsigned int )*((unsigned char *)dev + 1556UL) == 0U) {
    goto out_not_authorized;
  } else {

  }
  result = -12;
  if (ncfg > 8) {
    {
    dev_warn((struct device const *)ddev, "too many configurations: %d, using maximum allowed: %d\n",
             ncfg, 8);
    ncfg = 8;
    dev->descriptor.bNumConfigurations = (__u8 )8U;
    }
  } else {

  }
  if (ncfg <= 0) {
    {
    dev_err((struct device const *)ddev, "no configurations\n");
    }
    return (-22);
  } else {

  }
  {
  length = (unsigned int )((unsigned long )ncfg) * 680U;
  tmp = kzalloc((size_t )length, 208U);
  dev->config = (struct usb_host_config *)tmp;
  }
  if ((unsigned long )dev->config == (unsigned long )((struct usb_host_config *)0)) {
    goto err2;
  } else {

  }
  {
  length = (unsigned int )((unsigned long )ncfg) * 8U;
  tmp___0 = kzalloc((size_t )length, 208U);
  dev->rawdescriptors = (char **)tmp___0;
  }
  if ((unsigned long )dev->rawdescriptors == (unsigned long )((char **)0)) {
    goto err2;
  } else {

  }
  {
  tmp___1 = kmalloc(9UL, 208U);
  desc = (struct usb_config_descriptor *)tmp___1;
  }
  if ((unsigned long )desc == (unsigned long )((struct usb_config_descriptor *)0)) {
    goto err2;
  } else {

  }
  result = 0;
  goto ldv_24430;
  ldv_24429:
  {
  result = usb_get_descriptor(dev, (unsigned char)2, (unsigned char )((int )((unsigned char )cfgno)),
                              (void *)desc, 9);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)ddev, "unable to read config index %d descriptor/%s: %d\n",
            cfgno, (char *)"start", result);
    dev_err((struct device const *)ddev, "chopping to %d config(s)\n", cfgno);
    dev->descriptor.bNumConfigurations = (__u8 )cfgno;
    }
    goto ldv_24424;
  } else
  if (result <= 3) {
    {
    dev_err((struct device const *)ddev, "config index %d descriptor too short (expected %i, got %i)\n",
            cfgno, 9, result);
    result = -22;
    }
    goto err;
  } else {

  }
  _max1 = (int )desc->wTotalLength;
  _max2 = 9;
  if (_max1 > _max2) {
    tmp___2 = _max1;
  } else {
    tmp___2 = _max2;
  }
  {
  length = (unsigned int )tmp___2;
  tmp___3 = kmalloc((size_t )length, 208U);
  bigbuffer = (unsigned char *)tmp___3;
  }
  if ((unsigned long )bigbuffer == (unsigned long )((unsigned char *)0)) {
    result = -12;
    goto err;
  } else {

  }
  {
  result = usb_get_descriptor(dev, (unsigned char)2, (unsigned char )((int )((unsigned char )cfgno)),
                              (void *)bigbuffer, (int )length);
  }
  if (result < 0) {
    {
    dev_err((struct device const *)ddev, "unable to read config index %d descriptor/%s\n",
            cfgno, (char *)"all");
    kfree((void const *)bigbuffer);
    }
    goto err;
  } else {

  }
  if ((unsigned int )result < length) {
    {
    dev_warn((struct device const *)ddev, "config index %d descriptor too short (expected %i, got %i)\n",
             cfgno, length, result);
    length = (unsigned int )result;
    }
  } else {

  }
  {
  *(dev->rawdescriptors + (unsigned long )cfgno) = (char *)bigbuffer;
  result = usb_parse_configuration(dev, (int )cfgno, dev->config + (unsigned long )cfgno,
                                   bigbuffer, (int )length);
  }
  if (result < 0) {
    cfgno = cfgno + 1U;
    goto err;
  } else {

  }
  cfgno = cfgno + 1U;
  ldv_24430: ;
  if ((unsigned int )ncfg > cfgno) {
    goto ldv_24429;
  } else {
    goto ldv_24424;
  }
  ldv_24424:
  result = 0;
  err:
  {
  kfree((void const *)desc);
  }
  out_not_authorized:
  dev->descriptor.bNumConfigurations = (__u8 )cfgno;
  err2: ;
  if (result == -12) {
    {
    dev_err((struct device const *)ddev, "out of memory\n");
    }
  } else {

  }
  return (result);
}
}
extern char *strrchr(char const * , int ) ;
__inline static long PTR_ERR(void const *ptr )
{

  {
  return ((long )ptr);
}
}
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
__inline static int ldv_try_module_get_1(struct module *module ) ;
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
void ldv_module_put_4(struct module *ldv_func_arg1 ) ;
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
__inline static unsigned int iminor(struct inode const *inode )
{

  {
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
__inline static int register_chrdev(unsigned int major , char const *name , struct file_operations const *fops )
{ int tmp ;

  {
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  }
  return (tmp);
}
}
__inline static void unregister_chrdev(unsigned int major , char const *name )
{

  {
  {
  __unregister_chrdev(major, 0U, 256U, name);
  }
  return;
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
int usb_register_dev(struct usb_interface *intf , struct usb_class_driver *class_driver ) ;
void usb_deregister_dev(struct usb_interface *intf , struct usb_class_driver *class_driver ) ;
static struct file_operations const *usb_minors[256U] ;
static struct rw_semaphore minor_rwsem = {0L, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                          {(struct lock_class *)0,
                                                                           (struct lock_class *)0},
                                                                          "minor_rwsem.wait_lock",
                                                                          0, 0UL}}}},
    {& minor_rwsem.wait_list, & minor_rwsem.wait_list}, {(struct lock_class_key *)0,
                                                         {(struct lock_class *)0,
                                                          (struct lock_class *)0},
                                                         "minor_rwsem", 0, 0UL}};
static int usb_open(struct inode *inode , struct file *file )
{ int minor ;
  unsigned int tmp ;
  struct file_operations const *c ;
  int err ;
  struct file_operations const *old_fops ;
  struct file_operations const *new_fops ;
  int tmp___1 ;
  int tmp___3 ;

  {
  {
  tmp = iminor((struct inode const *)inode);
  minor = (int )tmp;
  err = -19;
  new_fops = (struct file_operations const *)0;
  down_read(& minor_rwsem);
  c = __VERIFIER_nondet_int();
  }
  if ((unsigned long )c == (unsigned long )((struct file_operations const *)0)) {
    goto done;
  } else {
    if ((unsigned long )c != (unsigned long )((struct file_operations const *)0)) {
      {
      tmp___1 = ldv_try_module_get_1((struct module *)c->owner);
      }
      if (tmp___1 != 0) {
        new_fops = c;
      } else {
        new_fops = (struct file_operations const *)0;
      }
    } else {
      new_fops = (struct file_operations const *)0;
    }
    if ((unsigned long )new_fops == (unsigned long )((struct file_operations const *)0)) {
      goto done;
    } else {

    }
  }
  old_fops = file->f_op;
  file->f_op = new_fops;
  if ((unsigned long )(file->f_op)->open != (unsigned long )((int (* const )(struct inode * ,
                                                                              struct file * ))0)) {
    {
    err = (*((file->f_op)->open))(inode, file);
    }
  } else {

  }
  if (err != 0) {
    if ((unsigned long )file->f_op != (unsigned long )((struct file_operations const *)0)) {
      {
      ldv_module_put_2((struct module *)(file->f_op)->owner);
      }
    } else {

    }
    if ((unsigned long )old_fops != (unsigned long )((struct file_operations const *)0)) {
      {
      tmp___3 = ldv_try_module_get_1((struct module *)old_fops->owner);
      }
      if (tmp___3 != 0) {
        file->f_op = old_fops;
      } else {
        file->f_op = (struct file_operations const *)0;
      }
    } else {
      file->f_op = (struct file_operations const *)0;
    }
  } else {

  }
  if ((unsigned long )old_fops != (unsigned long )((struct file_operations const *)0)) {
    {
    ldv_module_put_4((struct module *)old_fops->owner);
    }
  } else {

  }
  done:
  {
  up_read(& minor_rwsem);
  }
  return (err);
}
}
static struct file_operations const usb_fops =
     {& __this_module, & noop_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                                 loff_t * ))0, (ssize_t (*)(struct file * ,
                                                                            char const * ,
                                                                            size_t ,
                                                                            loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & usb_open, (int (*)(struct file * ,
                                                                               fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static struct usb_class *usb_class ;
static char *usb_devnode___0(struct device *dev , mode_t *mode )
{ struct usb_class_driver *drv ;
  void *tmp ;
  char *tmp___0 ;

  {
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  drv = (struct usb_class_driver *)tmp;
  }
  if ((unsigned long )drv == (unsigned long )((struct usb_class_driver *)0)) {
    return ((char *)0);
  } else
  if ((unsigned long )drv->devnode == (unsigned long )((char *(*)(struct device * ,
                                                                  mode_t * ))0)) {
    return ((char *)0);
  } else {

  }
  {
  tmp___0 = (*(drv->devnode))(dev, mode);
  }
  return (tmp___0);
}
}
static int init_usb_class(void)
{ int result ;
  void *tmp ;
  struct lock_class_key __key ;
  struct class *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
  result = 0;
  if ((unsigned long )usb_class != (unsigned long )((struct usb_class *)0)) {
    {
    kref_get(& usb_class->kref);
    }
    goto exit;
  } else {

  }
  {
  tmp = kmalloc(16UL, 208U);
  usb_class = (struct usb_class *)tmp;
  }
  if ((unsigned long )usb_class == (unsigned long )((struct usb_class *)0)) {
    result = -12;
    goto exit;
  } else {

  }
  {
  kref_init(& usb_class->kref);
  tmp___0 = __class_create(& __this_module, "usb", & __key);
  usb_class->class = tmp___0;
  tmp___2 = IS_ERR((void const *)usb_class->class);
  }
  if (tmp___2 != 0L) {
    {
    tmp___1 = IS_ERR((void const *)usb_class->class);
    result = (int )tmp___1;
    printk("<3>class_create failed for usb devices\n");
    kfree((void const *)usb_class);
    usb_class = (struct usb_class *)0;
    }
    goto exit;
  } else {

  }
  (usb_class->class)->devnode = & usb_devnode___0;
  exit: ;
  return (result);
}
}
static void release_usb_class(struct kref *kref )
{

  {
  {
  class_destroy(usb_class->class);
  kfree((void const *)usb_class);
  usb_class = (struct usb_class *)0;
  }
  return;
}
}
static void destroy_usb_class(void)
{

  {
  if ((unsigned long )usb_class != (unsigned long )((struct usb_class *)0)) {
    {
    kref_put(& usb_class->kref, & release_usb_class);
    }
  } else {

  }
  return;
}
}
int usb_major_init(void)
{ int error ;

  {
  {
  error = register_chrdev(180U, "usb", & usb_fops);
  }
  if (error != 0) {
    {
    printk("<3>Unable to get major %d for usb devices\n", 180);
    }
  } else {

  }
  return (error);
}
}
void usb_major_cleanup(void)
{

  {
  {
  unregister_chrdev(180U, "usb");
  }
  return;
}
}
int usb_register_dev(struct usb_interface *intf , struct usb_class_driver *class_driver )
{ int retval ;
  int minor_base ;
  int minor ;
  char name[20U] ;
  char *temp ;
  long tmp ;
  long tmp___0 ;

  {
  minor_base = class_driver->minor_base;
  minor_base = 0;
  if ((unsigned long )class_driver->fops == (unsigned long )((struct file_operations const *)0)) {
    return (-22);
  } else {

  }
  if (intf->minor >= 0) {
    return (-98);
  } else {

  }
  {
  retval = init_usb_class();
  }
  if (retval != 0) {
    return (retval);
  } else {

  }
  {
  dev_printk("<7>", (struct device const *)(& intf->dev), "looking for a minor, starting at %d",
             minor_base);
  down_write(& minor_rwsem);
  minor = minor_base;
  }
  goto ldv_23916;
  ldv_23915: ;
  if ((unsigned long )usb_minors[minor] != (unsigned long )((struct file_operations const *)0)) {
    goto ldv_23913;
  } else {

  }
  usb_minors[minor] = class_driver->fops;
  intf->minor = minor;
  goto ldv_23914;
  ldv_23913:
  minor = minor + 1;
  ldv_23916: ;
  if (minor <= 255) {
    goto ldv_23915;
  } else {
    goto ldv_23914;
  }
  ldv_23914:
  {
  up_write(& minor_rwsem);
  }
  if (intf->minor < 0) {
    return (-54);
  } else {

  }
  {
  snprintf((char *)(& name), 20UL, (char const *)class_driver->name, minor - minor_base);
  temp = strrchr((char const *)(& name), 47);
  }
  if ((unsigned long )temp != (unsigned long )((char *)0)) {
    if ((int )((signed char )*(temp + 1UL)) != 0) {
      temp = temp + 1;
    } else {
      temp = (char *)(& name);
    }
  } else {
    temp = (char *)(& name);
  }
  {
  intf->usb_dev = device_create(usb_class->class, & intf->dev, (dev_t )(minor | 188743680),
                                (void *)class_driver, "%s", temp);
  tmp___0 = IS_ERR((void const *)intf->usb_dev);
  }
  if (tmp___0 != 0L) {
    {
    down_write(& minor_rwsem);
    usb_minors[minor] = (struct file_operations const *)0;
    intf->minor = -1;
    up_write(& minor_rwsem);
    tmp = PTR_ERR((void const *)intf->usb_dev);
    retval = (int )tmp;
    }
  } else {

  }
  return (retval);
}
}
void usb_deregister_dev(struct usb_interface *intf , struct usb_class_driver *class_driver )
{

  {
  if (intf->minor == -1) {
    return;
  } else {

  }
  {
  printk("<7>%s: removing %d minor\n", (char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/file.c.p",
         intf->minor);
  down_write(& minor_rwsem);
  usb_minors[intf->minor] = (struct file_operations const *)0;
  up_write(& minor_rwsem);
  device_destroy(usb_class->class, (dev_t )(intf->minor | 188743680));
  intf->usb_dev = (struct device *)0;
  intf->minor = -1;
  destroy_usb_class();
  }
  return;
}
}
int main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  int res_usb_open_0 ;
  int ldv_s_usb_fops_file_operations ;
  int tmp ;
  int tmp___0 ;

  {
  {
  ldv_s_usb_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_23956;
  ldv_23955:
  {
  tmp = __VERIFIER_nondet_int();
  }
  if (tmp == 0) {
    goto case_0;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_usb_fops_file_operations == 0) {
        {
        res_usb_open_0 = usb_open(var_group1, var_group2);
        ldv_check_return_value(res_usb_open_0);
        }
        if (res_usb_open_0 != 0) {
          goto ldv_module_exit;
        } else {

        }
        ldv_s_usb_fops_file_operations = 0;
      } else {

      }
      goto ldv_23953;
      switch_default: ;
      goto ldv_23953;
    } else {

    }
  }
  ldv_23953: ;
  ldv_23956:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_23955;
  } else
  if (ldv_s_usb_fops_file_operations != 0) {
    goto ldv_23955;
  } else {
    goto ldv_23957;
  }
  ldv_23957: ;
  ldv_module_exit:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
__inline static int ldv_try_module_get_1(struct module *module )
{ int tmp ;

  {
  {
  tmp = ldv_try_module_get(module);
  }
  return (tmp);
}
}
void ldv_module_put_2(struct module *ldv_func_arg1 )
{

  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
void ldv_module_put_4(struct module *ldv_func_arg1 )
{

  {
  {
  ldv_module_put(ldv_func_arg1);
  }
  return;
}
}
__inline static int is_device_dma_capable(struct device *dev )
{ int tmp ;

  {
  if ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0)) {
    if (*(dev->dma_mask) != 0ULL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;

  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    if ((int )gfp & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
  } else {

  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;

  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {

  }
  if ((unsigned long long )dma_mask <= 4294967295ULL) {
    if ((gfp & 1U) == 0U) {
      gfp = gfp | 4U;
    } else {

    }
  } else {

  }
  return (gfp);
}
}
__inline static void *dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                         gfp_t gfp )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {

  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {

  }
  if ((unsigned long )ops->alloc_coherent == (unsigned long )((void *(*)(struct device * ,
                                                                         size_t ,
                                                                         dma_addr_t * ,
                                                                         gfp_t ))0)) {
    return ((void *)0);
  } else {

  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc_coherent))(dev, size, dma_handle, tmp___1);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  }
  return (memory);
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;

  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
  }
  if (tmp___1 != 0L) {
    {
    warn_slowpath_null("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/dma-mapping.h",
                       (int const )147);
    }
  } else {

  }
  {
  __builtin_expect((long )(__ret_warn_on != 0), 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  if ((unsigned long )ops->free_coherent != (unsigned long )((void (*)(struct device * ,
                                                                       size_t , void * ,
                                                                       dma_addr_t ))0)) {
    {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
    }
  } else {

  }
  return;
}
}
extern struct dma_pool *dma_pool_create(char const * , struct device * , size_t ,
                                        size_t , size_t ) ;
extern void dma_pool_destroy(struct dma_pool * ) ;
extern void *dma_pool_alloc(struct dma_pool * , gfp_t , dma_addr_t * ) ;
extern void dma_pool_free(struct dma_pool * , void * , dma_addr_t ) ;
static size_t const pool_max[4U] = { (size_t const )32UL, (size_t const )128UL, (size_t const )512UL, (size_t const )2048UL};
int hcd_buffer_create(struct usb_hcd *hcd )
{ char name[16U] ;
  int i ;
  int size ;

  {
  if ((unsigned long )(hcd->self.controller)->dma_mask == (unsigned long )((u64 *)0)) {
    if (((int )(hcd->driver)->flags & 2) == 0) {
      return (0);
    } else {

    }
  } else {

  }
  i = 0;
  goto ldv_27250;
  ldv_27249:
  size = (int )pool_max[i];
  if (size == 0) {
    goto ldv_27248;
  } else {

  }
  {
  snprintf((char *)(& name), 16UL, "buffer-%d", size);
  hcd->pool[i] = dma_pool_create((char const *)(& name), hcd->self.controller, (size_t )size,
                                 (size_t )size, 0UL);
  }
  if ((unsigned long )hcd->pool[i] == (unsigned long )((struct dma_pool *)0)) {
    {
    hcd_buffer_destroy(hcd);
    }
    return (-12);
  } else {

  }
  ldv_27248:
  i = i + 1;
  ldv_27250: ;
  if (i <= 3) {
    goto ldv_27249;
  } else {
    goto ldv_27251;
  }
  ldv_27251: ;
  return (0);
}
}
void hcd_buffer_destroy(struct usb_hcd *hcd )
{ int i ;
  struct dma_pool *pool ;

  {
  i = 0;
  goto ldv_27258;
  ldv_27257:
  pool = hcd->pool[i];
  if ((unsigned long )pool != (unsigned long )((struct dma_pool *)0)) {
    {
    dma_pool_destroy(pool);
    hcd->pool[i] = (struct dma_pool *)0;
    }
  } else {

  }
  i = i + 1;
  ldv_27258: ;
  if (i <= 3) {
    goto ldv_27257;
  } else {
    goto ldv_27259;
  }
  ldv_27259: ;
  return;
}
}
void *hcd_buffer_alloc(struct usb_bus *bus , size_t size , gfp_t mem_flags , dma_addr_t *dma )
{ struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int i ;
  void *tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;

  {
  {
  tmp = bus_to_hcd(bus);
  hcd = tmp;
  }
  if ((unsigned long )(bus->controller)->dma_mask == (unsigned long )((u64 *)0)) {
    if (((int )(hcd->driver)->flags & 2) == 0) {
      {
      *dma = 0x0fffffffffffffffULL;
      tmp___0 = kmalloc(size, mem_flags);
      }
      return (tmp___0);
    } else {

    }
  } else {

  }
  i = 0;
  goto ldv_27269;
  ldv_27268: ;
  if ((unsigned long )pool_max[i] >= size) {
    {
    tmp___1 = dma_pool_alloc(hcd->pool[i], mem_flags, dma);
    }
    return (tmp___1);
  } else {

  }
  i = i + 1;
  ldv_27269: ;
  if (i <= 3) {
    goto ldv_27268;
  } else {
    goto ldv_27270;
  }
  ldv_27270:
  {
  tmp___2 = dma_alloc_coherent(hcd->self.controller, size, dma, mem_flags);
  }
  return (tmp___2);
}
}
void hcd_buffer_free(struct usb_bus *bus , size_t size , void *addr , dma_addr_t dma )
{ struct usb_hcd *hcd ;
  struct usb_hcd *tmp ;
  int i ;

  {
  {
  tmp = bus_to_hcd(bus);
  hcd = tmp;
  }
  if ((unsigned long )addr == (unsigned long )((void *)0)) {
    return;
  } else {

  }
  if ((unsigned long )(bus->controller)->dma_mask == (unsigned long )((u64 *)0)) {
    if (((int )(hcd->driver)->flags & 2) == 0) {
      {
      kfree((void const *)addr);
      }
      return;
    } else {

    }
  } else {

  }
  i = 0;
  goto ldv_27280;
  ldv_27279: ;
  if ((unsigned long )pool_max[i] >= size) {
    {
    dma_pool_free(hcd->pool[i], addr, dma);
    }
    return;
  } else {

  }
  i = i + 1;
  ldv_27280: ;
  if (i <= 3) {
    goto ldv_27279;
  } else {
    goto ldv_27281;
  }
  ldv_27281:
  {
  dma_free_coherent(hcd->self.controller, size, addr, dma);
  }
  return;
}
}
extern int sprintf(char * , char const * , ...) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern void *memchr(void const * , int , __kernel_size_t ) ;
extern unsigned int jiffies_to_msecs(unsigned long const ) ;
extern char const power_group_name[] ;
extern int sysfs_add_file_to_group(struct kobject * , struct attribute const * ,
                                   char const * ) ;
extern void sysfs_remove_file_from_group(struct kobject * , struct attribute const * ,
                                         char const * ) ;
extern int sysfs_merge_group(struct kobject * , struct attribute_group const * ) ;
extern void sysfs_unmerge_group(struct kobject * , struct attribute_group const * ) ;
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
extern int device_create_bin_file(struct device * , struct bin_attribute const * ) ;
extern void device_remove_bin_file(struct device * , struct bin_attribute const * ) ;
static ssize_t show_bNumInterfaces(struct device *dev , struct device_attribute *attr ,
                                   char *buf )
{ struct usb_device *udev ;
  struct usb_host_config *actconfig ;
  struct device const *__mptr ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  actconfig = udev->actconfig;
  if ((unsigned long )actconfig != (unsigned long )((struct usb_host_config *)0)) {
    {
    tmp = sprintf(buf, "%2d\n", (int )actconfig->desc.bNumInterfaces);
    }
    return ((ssize_t )tmp);
  } else {
    return (0L);
  }
}
}
static struct device_attribute dev_attr_bNumInterfaces = {{"bNumInterfaces", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    & show_bNumInterfaces, (ssize_t (*)(struct device * , struct device_attribute * ,
                                        char const * , size_t ))0};
static ssize_t show_bmAttributes(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ struct usb_device *udev ;
  struct usb_host_config *actconfig ;
  struct device const *__mptr ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  actconfig = udev->actconfig;
  if ((unsigned long )actconfig != (unsigned long )((struct usb_host_config *)0)) {
    {
    tmp = sprintf(buf, "%2x\n", (int )actconfig->desc.bmAttributes);
    }
    return ((ssize_t )tmp);
  } else {
    return (0L);
  }
}
}
static struct device_attribute dev_attr_bmAttributes = {{"bmAttributes", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
    & show_bmAttributes, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0};
static ssize_t show_bMaxPower(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct usb_device *udev ;
  struct usb_host_config *actconfig ;
  struct device const *__mptr ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  actconfig = udev->actconfig;
  if ((unsigned long )actconfig != (unsigned long )((struct usb_host_config *)0)) {
    {
    tmp = sprintf(buf, "%3dmA\n", (int )actconfig->desc.bMaxPower * 2);
    }
    return ((ssize_t )tmp);
  } else {
    return (0L);
  }
}
}
static struct device_attribute dev_attr_bMaxPower = {{"bMaxPower", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_bMaxPower,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_configuration_string(struct device *dev , struct device_attribute *attr ,
                                         char *buf )
{ struct usb_device *udev ;
  struct usb_host_config *actconfig ;
  struct device const *__mptr ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  actconfig = udev->actconfig;
  if ((unsigned long )actconfig == (unsigned long )((struct usb_host_config *)0)) {
    return (0L);
  } else
  if ((unsigned long )actconfig->string == (unsigned long )((char *)0)) {
    return (0L);
  } else {

  }
  {
  tmp = sprintf(buf, "%s\n", actconfig->string);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_configuration = {{"configuration", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}},
    & show_configuration_string, (ssize_t (*)(struct device * , struct device_attribute * ,
                                              char const * , size_t ))0};
static ssize_t show_bConfigurationValue(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{ struct usb_device *udev ;
  struct usb_host_config *actconfig ;
  struct device const *__mptr ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  actconfig = udev->actconfig;
  if ((unsigned long )actconfig != (unsigned long )((struct usb_host_config *)0)) {
    {
    tmp = sprintf(buf, "%u\n", (int )actconfig->desc.bConfigurationValue);
    }
    return ((ssize_t )tmp);
  } else {
    return (0L);
  }
}
}
static ssize_t set_bConfigurationValue(struct device *dev , struct device_attribute *attr ,
                                       char const *buf , size_t count )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int config ;
  int value ;
  int tmp ;
  size_t tmp___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sscanf(buf, "%d", & config);
  }
  if (tmp != 1) {
    return (-22L);
  } else
  if (config < -1) {
    return (-22L);
  } else
  if (config > 255) {
    return (-22L);
  } else {

  }
  {
  device_lock(& udev->dev);
  value = usb_set_configuration(udev, config);
  device_unlock(& udev->dev);
  }
  if (value < 0) {
    tmp___0 = (size_t )value;
  } else {
    tmp___0 = count;
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_bConfigurationValue = {{"bConfigurationValue", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    & show_bConfigurationValue, & set_bConfigurationValue};
static ssize_t show_product(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  int retval ;
  struct device const *__mptr ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  device_lock(& udev->dev);
  retval = sprintf(buf, "%s\n", udev->product);
  device_unlock(& udev->dev);
  }
  return ((ssize_t )retval);
}
}
static struct device_attribute dev_attr_product = {{"product", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & show_product,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_manufacturer(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ struct usb_device *udev ;
  int retval ;
  struct device const *__mptr ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  device_lock(& udev->dev);
  retval = sprintf(buf, "%s\n", udev->manufacturer);
  device_unlock(& udev->dev);
  }
  return ((ssize_t )retval);
}
}
static struct device_attribute dev_attr_manufacturer = {{"manufacturer", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
    & show_manufacturer, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0};
static ssize_t show_serial(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  int retval ;
  struct device const *__mptr ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  device_lock(& udev->dev);
  retval = sprintf(buf, "%s\n", udev->serial);
  device_unlock(& udev->dev);
  }
  return ((ssize_t )retval);
}
}
static struct device_attribute dev_attr_serial = {{"serial", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & show_serial,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_speed(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  char *speed ;
  struct device const *__mptr ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  if ((int )((unsigned int )udev->speed) == 1) {
    goto case_1;
  } else
  if ((int )((unsigned int )udev->speed) == 0) {
    goto case_0;
  } else
  if ((int )((unsigned int )udev->speed) == 2) {
    goto case_2;
  } else
  if ((int )((unsigned int )udev->speed) == 3) {
    goto case_3;
  } else
  if ((int )((unsigned int )udev->speed) == 4) {
    goto case_4;
  } else
  if ((int )((unsigned int )udev->speed) == 5) {
    goto case_5;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      speed = (char *)"1.5";
      goto ldv_23722;
      case_0: ;
      case_2:
      speed = (char *)"12";
      goto ldv_23722;
      case_3:
      speed = (char *)"480";
      goto ldv_23722;
      case_4:
      speed = (char *)"480";
      goto ldv_23722;
      case_5:
      speed = (char *)"5000";
      goto ldv_23722;
      switch_default:
      speed = (char *)"unknown";
    } else {

    }
  }
  ldv_23722:
  {
  tmp = sprintf(buf, "%s\n", speed);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_speed = {{"speed", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_speed,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_busnum(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%d\n", (udev->bus)->busnum);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_busnum = {{"busnum", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & show_busnum,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_devnum(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%d\n", udev->devnum);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_devnum = {{"devnum", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & show_devnum,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_devpath(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%s\n", (char *)(& udev->devpath));
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_devpath = {{"devpath", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & show_devpath,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_version(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  u16 bcdUSB ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  bcdUSB = udev->descriptor.bcdUSB;
  tmp = sprintf(buf, "%2x.%02x\n", (int )bcdUSB >> 8, (int )bcdUSB & 255);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_version = {{"version", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & show_version,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_maxchild(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%d\n", udev->maxchild);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_maxchild = {{"maxchild", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_maxchild,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_quirks(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "0x%x\n", udev->quirks);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_quirks = {{"quirks", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & show_quirks,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_avoid_reset_quirk(struct device *dev , struct device_attribute *attr ,
                                      char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%d\n", (udev->quirks & 16U) != 0U);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t set_avoid_reset_quirk(struct device *dev , struct device_attribute *attr ,
                                     char const *buf , size_t count )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int config ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sscanf(buf, "%d", & config);
  }
  if (tmp != 1) {
    return (-22L);
  } else
  if (config < 0) {
    return (-22L);
  } else
  if (config > 1) {
    return (-22L);
  } else {

  }
  {
  device_lock(& udev->dev);
  }
  if (config != 0) {
    udev->quirks = udev->quirks | 16U;
  } else {
    udev->quirks = udev->quirks & 4294967279U;
  }
  {
  device_unlock(& udev->dev);
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_avoid_reset_quirk = {{"avoid_reset_quirk", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0}}}},
    & show_avoid_reset_quirk, & set_avoid_reset_quirk};
static ssize_t show_urbnum(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;
  int tmp___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = atomic_read((atomic_t const *)(& udev->urbnum));
  tmp___0 = sprintf(buf, "%d\n", tmp);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_urbnum = {{"urbnum", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & show_urbnum,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_persist(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%d\n", (int )udev->persist_enabled);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t set_persist(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int value ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  if ((unsigned int )udev->descriptor.bDeviceClass == 9U) {
    return (-1L);
  } else {

  }
  {
  tmp = sscanf(buf, "%d", & value);
  }
  if (tmp != 1) {
    return (-22L);
  } else {

  }
  {
  device_lock(& udev->dev);
  udev->persist_enabled = (unsigned char )(value != 0);
  device_unlock(& udev->dev);
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_persist = {{"persist", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & show_persist,
    & set_persist};
static int add_persist_attributes(struct device *dev )
{ int rc ;
  struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  rc = 0;
  tmp = is_usb_device((struct device const *)dev);
  }
  if (tmp != 0) {
    __mptr = (struct device const *)dev;
    udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
    if ((unsigned int )udev->descriptor.bDeviceClass != 9U) {
      {
      rc = sysfs_add_file_to_group(& dev->kobj, (struct attribute const *)(& dev_attr_persist.attr),
                                   (char const *)(& power_group_name));
      }
    } else {

    }
  } else {

  }
  return (rc);
}
}
static void remove_persist_attributes(struct device *dev )
{

  {
  {
  sysfs_remove_file_from_group(& dev->kobj, (struct attribute const *)(& dev_attr_persist.attr),
                               (char const *)(& power_group_name));
  }
  return;
}
}
static ssize_t show_connected_duration(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  unsigned int tmp ;
  int tmp___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = jiffies_to_msecs((unsigned long const )((unsigned long )jiffies - udev->connect_time));
  tmp___0 = sprintf(buf, "%u\n", tmp);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_connected_duration = {{"connected_duration", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_connected_duration, (ssize_t (*)(struct device * , struct device_attribute * ,
                                            char const * , size_t ))0};
static ssize_t show_active_duration(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int duration ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;

  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  if ((unsigned int )udev->state != 8U) {
    {
    tmp = jiffies_to_msecs((unsigned long const )(udev->active_duration + (unsigned long )jiffies));
    duration = (int )tmp;
    }
  } else {
    {
    tmp___0 = jiffies_to_msecs((unsigned long const )udev->active_duration);
    duration = (int )tmp___0;
    }
  }
  {
  tmp___1 = sprintf(buf, "%u\n", duration);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_active_duration = {{"active_duration", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    & show_active_duration, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static ssize_t show_autosuspend(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ int tmp ;

  {
  {
  tmp = sprintf(buf, "%d\n", dev->power.autosuspend_delay / 1000);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t set_autosuspend(struct device *dev , struct device_attribute *attr ,
                               char const *buf , size_t count )
{ int value ;
  int tmp ;

  {
  {
  tmp = sscanf(buf, "%d", & value);
  }
  if (tmp != 1) {
    return (-22L);
  } else
  if (value > 2147482) {
    return (-22L);
  } else
  if (value < -2147482) {
    return (-22L);
  } else {

  }
  {
  pm_runtime_set_autosuspend_delay(dev, value * 1000);
  }
  return ((ssize_t )count);
}
}
static struct device_attribute dev_attr_autosuspend = {{"autosuspend", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_autosuspend,
    & set_autosuspend};
static char const on_string[3U] = { (char const )'o', (char const )'n', (char const )'\000'};
static char const auto_string[5U] = { (char const )'a', (char const )'u', (char const )'t', (char const )'o',
        (char const )'\000'};
static void warn_level(void)
{ int level_warned ;

  {
  if (level_warned == 0) {
    {
    level_warned = 1;
    printk("<4>WARNING! power/level is deprecated; use power/control instead\n");
    }
  } else {

  }
  return;
}
}
static ssize_t show_level(struct device *dev , struct device_attribute *attr , char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  char const *p ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  p = (char const *)(& auto_string);
  warn_level();
  }
  if ((unsigned int )udev->state != 8U) {
    if ((unsigned int )*((unsigned char *)udev + 937UL) == 0U) {
      p = (char const *)(& on_string);
    } else {

    }
  } else {

  }
  {
  tmp = sprintf(buf, "%s\n", p);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t set_level(struct device *dev , struct device_attribute *attr , char const *buf ,
                         size_t count )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int len ;
  char *cp ;
  int rc ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  len = (int )count;
  rc = (int )count;
  warn_level();
  tmp = memchr((void const *)buf, 10, count);
  cp = (char *)tmp;
  }
  if ((unsigned long )cp != (unsigned long )((char *)0)) {
    len = (int )((unsigned int )((long )cp) - (unsigned int )((long )buf));
  } else {

  }
  {
  device_lock(& udev->dev);
  }
  if (len == 2) {
    {
    tmp___1 = strncmp(buf, (char const *)(& on_string), (__kernel_size_t )len);
    }
    if (tmp___1 == 0) {
      {
      usb_disable_autosuspend(udev);
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if (len == 4) {
    {
    tmp___0 = strncmp(buf, (char const *)(& auto_string), (__kernel_size_t )len);
    }
    if (tmp___0 == 0) {
      {
      usb_enable_autosuspend(udev);
      }
    } else {
      rc = -22;
    }
  } else {
    rc = -22;
  }
  {
  device_unlock(& udev->dev);
  }
  return ((ssize_t )rc);
}
}
static struct device_attribute dev_attr_level = {{"level", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_level,
    & set_level};
static struct attribute *power_attrs[5U] = { & dev_attr_autosuspend.attr, & dev_attr_level.attr, & dev_attr_connected_duration.attr, & dev_attr_active_duration.attr,
        (struct attribute *)0};
static struct attribute_group power_attr_group = {(char const *)(& power_group_name), (mode_t (*)(struct kobject * , struct attribute * ,
                                                      int ))0, (struct attribute **)(& power_attrs)};
static int add_power_attributes(struct device *dev )
{ int rc ;
  int tmp ;

  {
  {
  rc = 0;
  tmp = is_usb_device((struct device const *)dev);
  }
  if (tmp != 0) {
    {
    rc = sysfs_merge_group(& dev->kobj, (struct attribute_group const *)(& power_attr_group));
    }
  } else {

  }
  return (rc);
}
}
static void remove_power_attributes(struct device *dev )
{

  {
  {
  sysfs_unmerge_group(& dev->kobj, (struct attribute_group const *)(& power_attr_group));
  }
  return;
}
}
static ssize_t show_idVendor(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%04x\n", (int )udev->descriptor.idVendor);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_idVendor = {{"idVendor", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_idVendor,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_idProduct(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%04x\n", (int )udev->descriptor.idProduct);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_idProduct = {{"idProduct", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_idProduct,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_bcdDevice(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%04x\n", (int )udev->descriptor.bcdDevice);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bcdDevice = {{"bcdDevice", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_bcdDevice,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_bDeviceClass(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%02x\n", (int )udev->descriptor.bDeviceClass);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bDeviceClass = {{"bDeviceClass", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
    & show_bDeviceClass, (ssize_t (*)(struct device * , struct device_attribute * ,
                                      char const * , size_t ))0};
static ssize_t show_bDeviceSubClass(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%02x\n", (int )udev->descriptor.bDeviceSubClass);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bDeviceSubClass = {{"bDeviceSubClass", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    & show_bDeviceSubClass, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static ssize_t show_bDeviceProtocol(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%02x\n", (int )udev->descriptor.bDeviceProtocol);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bDeviceProtocol = {{"bDeviceProtocol", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    & show_bDeviceProtocol, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static ssize_t show_bNumConfigurations(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%d\n", (int )udev->descriptor.bNumConfigurations);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bNumConfigurations = {{"bNumConfigurations", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_bNumConfigurations, (ssize_t (*)(struct device * , struct device_attribute * ,
                                            char const * , size_t ))0};
static ssize_t show_bMaxPacketSize0(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sprintf(buf, "%d\n", (int )udev->descriptor.bMaxPacketSize0);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bMaxPacketSize0 = {{"bMaxPacketSize0", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    & show_bMaxPacketSize0, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static ssize_t usb_dev_authorized_show(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{ struct usb_device *usb_dev ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  usb_dev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = snprintf(buf, 4096UL, "%u\n", (int )usb_dev->authorized);
  }
  return ((ssize_t )tmp);
}
}
static ssize_t usb_dev_authorized_store(struct device *dev , struct device_attribute *attr ,
                                        char const *buf , size_t size )
{ ssize_t result ;
  struct usb_device *usb_dev ;
  struct device const *__mptr ;
  unsigned int val ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  ssize_t tmp___2 ;

  {
  {
  __mptr = (struct device const *)dev;
  usb_dev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  tmp = sscanf(buf, "%u\n", & val);
  result = (ssize_t )tmp;
  }
  if (result != 1L) {
    result = -22L;
  } else
  if (val == 0U) {
    {
    tmp___0 = usb_deauthorize_device(usb_dev);
    result = (ssize_t )tmp___0;
    }
  } else {
    {
    tmp___1 = usb_authorize_device(usb_dev);
    result = (ssize_t )tmp___1;
    }
  }
  if (result >= 0L) {
    tmp___2 = (ssize_t )size;
  } else {
    tmp___2 = result;
  }
  return (tmp___2);
}
}
static struct device_attribute dev_attr_authorized = {{"authorized", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & usb_dev_authorized_show,
    & usb_dev_authorized_store};
static ssize_t usb_remove_store(struct device *dev , struct device_attribute *attr ,
                                char const *buf , size_t count )
{ struct usb_device *udev ;
  struct device const *__mptr ;
  int rc ;

  {
  {
  __mptr = (struct device const *)dev;
  udev = (struct usb_device *)__mptr + 0x0fffffffffffff78UL;
  rc = 0;
  device_lock(& udev->dev);
  }
  if ((unsigned int )udev->state != 0U) {
    {
    usb_set_configuration(udev, -1);
    rc = usb_remove_device(udev);
    }
  } else {

  }
  if (rc == 0) {
    rc = (int )count;
  } else {

  }
  {
  device_unlock(& udev->dev);
  }
  return ((ssize_t )rc);
}
}
static struct device_attribute dev_attr_remove = {{"remove", 128U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, (ssize_t (*)(struct device * ,
                                                                                         struct device_attribute * ,
                                                                                         char * ))0,
    & usb_remove_store};
static struct attribute *dev_attrs[25U] =
  { & dev_attr_configuration.attr, & dev_attr_bNumInterfaces.attr, & dev_attr_bConfigurationValue.attr, & dev_attr_bmAttributes.attr,
        & dev_attr_bMaxPower.attr, & dev_attr_urbnum.attr, & dev_attr_idVendor.attr, & dev_attr_idProduct.attr,
        & dev_attr_bcdDevice.attr, & dev_attr_bDeviceClass.attr, & dev_attr_bDeviceSubClass.attr, & dev_attr_bDeviceProtocol.attr,
        & dev_attr_bNumConfigurations.attr, & dev_attr_bMaxPacketSize0.attr, & dev_attr_speed.attr, & dev_attr_busnum.attr,
        & dev_attr_devnum.attr, & dev_attr_devpath.attr, & dev_attr_version.attr, & dev_attr_maxchild.attr,
        & dev_attr_quirks.attr, & dev_attr_avoid_reset_quirk.attr, & dev_attr_authorized.attr, & dev_attr_remove.attr,
        (struct attribute *)0};
static struct attribute_group dev_attr_grp = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& dev_attrs)};
static struct attribute *dev_string_attrs[4U] = { & dev_attr_manufacturer.attr, & dev_attr_product.attr, & dev_attr_serial.attr, (struct attribute *)0};
static mode_t dev_string_attrs_are_visible(struct kobject *kobj , struct attribute *a ,
                                           int n )
{ struct device *dev ;
  struct kobject const *__mptr ;
  struct usb_device *udev ;
  struct device const *__mptr___0 ;

  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct device *)__mptr + 0x0ffffffffffffff0UL;
  __mptr___0 = (struct device const *)dev;
  udev = (struct usb_device *)__mptr___0 + 0x0fffffffffffff78UL;
  if ((unsigned long )a == (unsigned long )(& dev_attr_manufacturer.attr)) {
    if ((unsigned long )udev->manufacturer == (unsigned long )((char *)0)) {
      return (0U);
    } else
    if ((unsigned long )a == (unsigned long )(& dev_attr_product.attr)) {
      if ((unsigned long )udev->product == (unsigned long )((char *)0)) {
        return (0U);
      } else
      if ((unsigned long )a == (unsigned long )(& dev_attr_serial.attr)) {
        if ((unsigned long )udev->serial == (unsigned long )((char *)0)) {
          return (0U);
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  return (a->mode);
}
}
static struct attribute_group dev_string_attr_grp = {(char const *)0, & dev_string_attrs_are_visible, (struct attribute **)(& dev_string_attrs)};
struct attribute_group const *usb_device_groups[3U] = { (struct attribute_group const *)(& dev_attr_grp), (struct attribute_group const *)(& dev_string_attr_grp), (struct attribute_group const *)0};
static ssize_t read_descriptors(struct file *filp , struct kobject *kobj , struct bin_attribute *attr ,
                                char *buf , loff_t off , size_t count )
{ struct device *dev ;
  struct kobject const *__mptr ;
  struct usb_device *udev ;
  struct device const *__mptr___0 ;
  size_t nleft ;
  size_t srclen ;
  size_t n ;
  int cfgno ;
  void *src ;
  size_t _min1 ;
  unsigned long _min2 ;
  unsigned long tmp ;
  size_t __len ;
  void *__ret ;

  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct device *)__mptr + 0x0ffffffffffffff0UL;
  __mptr___0 = (struct device const *)dev;
  udev = (struct usb_device *)__mptr___0 + 0x0fffffffffffff78UL;
  nleft = count;
  cfgno = -1;
  goto ldv_24056;
  ldv_24055: ;
  if (cfgno < 0) {
    src = (void *)(& udev->descriptor);
    srclen = 18UL;
  } else {
    src = (void *)*(udev->rawdescriptors + (unsigned long )cfgno);
    srclen = (size_t )(udev->config + (unsigned long )cfgno)->desc.wTotalLength;
  }
  if ((unsigned long long )off < (unsigned long long )srclen) {
    _min1 = nleft;
    _min2 = srclen - (unsigned long )off;
    if (_min1 < _min2) {
      tmp = _min1;
    } else {
      tmp = _min2;
    }
    {
    n = tmp;
    __len = n;
    __ret = memcpy((void *)buf, (void const *)src + (unsigned long )off,
                             __len);
    nleft = nleft - n;
    buf = buf + n;
    off = 0LL;
    }
  } else {
    off = (loff_t )((unsigned long long )off - (unsigned long long )srclen);
  }
  cfgno = cfgno + 1;
  ldv_24056: ;
  if ((int )udev->descriptor.bNumConfigurations > cfgno) {
    if (nleft != 0UL) {
      goto ldv_24055;
    } else {
      goto ldv_24057;
    }
  } else {
    goto ldv_24057;
  }
  ldv_24057: ;
  return ((ssize_t )(count - nleft));
}
}
static struct bin_attribute dev_bin_attr_descriptors = {{"descriptors", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, 65553UL,
    (void *)0, & read_descriptors, (ssize_t (*)(struct file * , struct kobject * ,
                                                struct bin_attribute * , char * ,
                                                loff_t , size_t ))0, (int (*)(struct file * ,
                                                                                struct kobject * ,
                                                                                struct bin_attribute * ,
                                                                                struct vm_area_struct * ))0};
int usb_create_sysfs_dev_files(struct usb_device *udev )
{ struct device *dev ;
  int retval ;

  {
  {
  dev = & udev->dev;
  retval = device_create_bin_file(dev, (struct bin_attribute const *)(& dev_bin_attr_descriptors));
  }
  if (retval != 0) {
    goto error;
  } else {

  }
  {
  retval = add_persist_attributes(dev);
  }
  if (retval != 0) {
    goto error;
  } else {

  }
  {
  retval = add_power_attributes(dev);
  }
  if (retval != 0) {
    goto error;
  } else {

  }
  return (retval);
  error:
  {
  usb_remove_sysfs_dev_files(udev);
  }
  return (retval);
}
}
void usb_remove_sysfs_dev_files(struct usb_device *udev )
{ struct device *dev ;

  {
  {
  dev = & udev->dev;
  remove_power_attributes(dev);
  remove_persist_attributes(dev);
  device_remove_bin_file(dev, (struct bin_attribute const *)(& dev_bin_attr_descriptors));
  }
  return;
}
}
static ssize_t show_iad_bFirstInterface(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->intf_assoc)->bFirstInterface);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_iad_bFirstInterface = {{"iad_bFirstInterface", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    & show_iad_bFirstInterface, (ssize_t (*)(struct device * , struct device_attribute * ,
                                             char const * , size_t ))0};
static ssize_t show_iad_bInterfaceCount(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02d\n", (int )(intf->intf_assoc)->bInterfaceCount);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_iad_bInterfaceCount = {{"iad_bInterfaceCount", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0},
                                                                {(char)0}, {(char)0}}}},
    & show_iad_bInterfaceCount, (ssize_t (*)(struct device * , struct device_attribute * ,
                                             char const * , size_t ))0};
static ssize_t show_iad_bFunctionClass(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->intf_assoc)->bFunctionClass);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_iad_bFunctionClass = {{"iad_bFunctionClass", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_iad_bFunctionClass, (ssize_t (*)(struct device * , struct device_attribute * ,
                                            char const * , size_t ))0};
static ssize_t show_iad_bFunctionSubClass(struct device *dev , struct device_attribute *attr ,
                                          char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->intf_assoc)->bFunctionSubClass);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_iad_bFunctionSubClass = {{"iad_bFunctionSubClass", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    & show_iad_bFunctionSubClass, (ssize_t (*)(struct device * , struct device_attribute * ,
                                               char const * , size_t ))0};
static ssize_t show_iad_bFunctionProtocol(struct device *dev , struct device_attribute *attr ,
                                          char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->intf_assoc)->bFunctionProtocol);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_iad_bFunctionProtocol = {{"iad_bFunctionProtocol", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
    & show_iad_bFunctionProtocol, (ssize_t (*)(struct device * , struct device_attribute * ,
                                               char const * , size_t ))0};
static ssize_t show_bInterfaceNumber(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->cur_altsetting)->desc.bInterfaceNumber);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bInterfaceNumber = {{"bInterfaceNumber", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0}}}},
    & show_bInterfaceNumber, (ssize_t (*)(struct device * , struct device_attribute * ,
                                          char const * , size_t ))0};
static ssize_t show_bAlternateSetting(struct device *dev , struct device_attribute *attr ,
                                      char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%2d\n", (int )(intf->cur_altsetting)->desc.bAlternateSetting);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bAlternateSetting = {{"bAlternateSetting", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0},
                                                              {(char)0}, {(char)0}}}},
    & show_bAlternateSetting, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0};
static ssize_t show_bNumEndpoints(struct device *dev , struct device_attribute *attr ,
                                  char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->cur_altsetting)->desc.bNumEndpoints);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bNumEndpoints = {{"bNumEndpoints", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}, {(char)0},
                                                          {(char)0}, {(char)0}}}},
    & show_bNumEndpoints, (ssize_t (*)(struct device * , struct device_attribute * ,
                                       char const * , size_t ))0};
static ssize_t show_bInterfaceClass(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->cur_altsetting)->desc.bInterfaceClass);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bInterfaceClass = {{"bInterfaceClass", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0},
                                                            {(char)0}, {(char)0}}}},
    & show_bInterfaceClass, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static ssize_t show_bInterfaceSubClass(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->cur_altsetting)->desc.bInterfaceSubClass);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bInterfaceSubClass = {{"bInterfaceSubClass", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_bInterfaceSubClass, (ssize_t (*)(struct device * , struct device_attribute * ,
                                            char const * , size_t ))0};
static ssize_t show_bInterfaceProtocol(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{ struct usb_interface *intf ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  tmp = sprintf(buf, "%02x\n", (int )(intf->cur_altsetting)->desc.bInterfaceProtocol);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bInterfaceProtocol = {{"bInterfaceProtocol", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0},
                                                               {(char)0}, {(char)0}}}},
    & show_bInterfaceProtocol, (ssize_t (*)(struct device * , struct device_attribute * ,
                                            char const * , size_t ))0};
static ssize_t show_interface_string(struct device *dev , struct device_attribute *attr ,
                                     char *buf )
{ struct usb_interface *intf ;
  char *string ;
  struct device const *__mptr ;
  int tmp ;

  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  string = (intf->cur_altsetting)->string;
  __asm__ volatile ("": : : "memory");
  if ((unsigned long )string == (unsigned long )((char *)0)) {
    return (0L);
  } else {

  }
  {
  tmp = sprintf(buf, "%s\n", string);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_interface = {{"interface", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_interface_string,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_modalias(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct usb_interface *intf ;
  struct usb_device *udev ;
  struct usb_host_interface *alt ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  udev = interface_to_usbdev(intf);
  alt = intf->cur_altsetting;
  tmp = sprintf(buf, "usb:v%04Xp%04Xd%04Xdc%02Xdsc%02Xdp%02Xic%02Xisc%02Xip%02X\n",
                (int )udev->descriptor.idVendor, (int )udev->descriptor.idProduct,
                (int )udev->descriptor.bcdDevice, (int )udev->descriptor.bDeviceClass,
                (int )udev->descriptor.bDeviceSubClass, (int )udev->descriptor.bDeviceProtocol,
                (int )alt->desc.bInterfaceClass, (int )alt->desc.bInterfaceSubClass,
                (int )alt->desc.bInterfaceProtocol);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_modalias = {{"modalias", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_modalias,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_supports_autosuspend(struct device *dev , struct device_attribute *attr ,
                                         char *buf )
{ struct usb_interface *intf ;
  struct usb_device *udev ;
  int ret ;
  struct device const *__mptr ;
  struct device_driver const *__mptr___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr + 0x0fffffffffffffd0UL;
  udev = interface_to_usbdev(intf);
  device_lock(& udev->dev);
  }
  if ((unsigned long )intf->dev.driver == (unsigned long )((struct device_driver *)0)) {
    {
    ret = sprintf(buf, "%u\n", 1);
    }
  } else {
    __mptr___0 = (struct device_driver const *)intf->dev.driver;
    if ((unsigned int )*((unsigned char *)((struct usb_driver *)__mptr___0 + 0x0fffffffffffff58UL) + 288UL) != 0U) {
      {
      ret = sprintf(buf, "%u\n", 1);
      }
    } else {
      {
      ret = sprintf(buf, "%u\n", 0);
      }
    }
  }
  {
  device_unlock(& udev->dev);
  }
  return ((ssize_t )ret);
}
}
static struct device_attribute dev_attr_supports_autosuspend = {{"supports_autosuspend", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0},
                                                                 {(char)0}, {(char)0}}}},
    & show_supports_autosuspend, (ssize_t (*)(struct device * , struct device_attribute * ,
                                              char const * , size_t ))0};
static struct attribute *intf_attrs[9U] =
  { & dev_attr_bInterfaceNumber.attr, & dev_attr_bAlternateSetting.attr, & dev_attr_bNumEndpoints.attr, & dev_attr_bInterfaceClass.attr,
        & dev_attr_bInterfaceSubClass.attr, & dev_attr_bInterfaceProtocol.attr, & dev_attr_modalias.attr, & dev_attr_supports_autosuspend.attr,
        (struct attribute *)0};
static struct attribute_group intf_attr_grp = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& intf_attrs)};
static struct attribute *intf_assoc_attrs[6U] = { & dev_attr_iad_bFirstInterface.attr, & dev_attr_iad_bInterfaceCount.attr, & dev_attr_iad_bFunctionClass.attr, & dev_attr_iad_bFunctionSubClass.attr,
        & dev_attr_iad_bFunctionProtocol.attr, (struct attribute *)0};
static mode_t intf_assoc_attrs_are_visible(struct kobject *kobj , struct attribute *a ,
                                           int n )
{ struct device *dev ;
  struct kobject const *__mptr ;
  struct usb_interface *intf ;
  struct device const *__mptr___0 ;

  {
  __mptr = (struct kobject const *)kobj;
  dev = (struct device *)__mptr + 0x0ffffffffffffff0UL;
  __mptr___0 = (struct device const *)dev;
  intf = (struct usb_interface *)__mptr___0 + 0x0fffffffffffffd0UL;
  if ((unsigned long )intf->intf_assoc == (unsigned long )((struct usb_interface_assoc_descriptor *)0)) {
    return (0U);
  } else {

  }
  return (a->mode);
}
}
static struct attribute_group intf_assoc_attr_grp = {(char const *)0, & intf_assoc_attrs_are_visible, (struct attribute **)(& intf_assoc_attrs)};
struct attribute_group const *usb_interface_groups[3U] = { (struct attribute_group const *)(& intf_attr_grp), (struct attribute_group const *)(& intf_assoc_attr_grp), (struct attribute_group const *)0};
void usb_create_sysfs_intf_files(struct usb_interface *intf )
{ struct usb_device *udev ;
  struct usb_device *tmp ;
  struct usb_host_interface *alt ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
  tmp = interface_to_usbdev(intf);
  udev = tmp;
  alt = intf->cur_altsetting;
  }
  if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
    return;
  } else
  if ((unsigned int )*((unsigned char *)intf + 40UL) != 0U) {
    return;
  } else {

  }
  if ((unsigned long )alt->string == (unsigned long )((char *)0)) {
    if ((udev->quirks & 8U) == 0U) {
      {
      alt->string = usb_cache_string(udev, (int )alt->desc.iInterface);
      }
    } else {

    }
  } else {

  }
  if ((unsigned long )alt->string != (unsigned long )((char *)0)) {
    {
    tmp___0 = device_create_file(& intf->dev, (struct device_attribute const *)(& dev_attr_interface));
    }
    if (tmp___0 != 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  intf->sysfs_files_created = (unsigned char)1;
  return;
}
}
void usb_remove_sysfs_intf_files(struct usb_interface *intf )
{

  {
  if ((unsigned int )*((unsigned char *)intf + 40UL) == 0U) {
    return;
  } else {

  }
  {
  device_remove_file(& intf->dev, (struct device_attribute const *)(& dev_attr_interface));
  intf->sysfs_files_created = (unsigned char)0;
  }
  return;
}
}
extern int device_register(struct device * ) ;
extern void device_unregister(struct device * ) ;
struct device_type usb_ep_device_type ;
struct device_type usb_ep_device_type = {"usb_endpoint", (struct attribute_group const **)0, (int (*)(struct device * ,
                                                                   struct kobj_uevent_env * ))0,
    (char *(*)(struct device * , mode_t * ))0, (void (*)(struct device * ))0, (struct dev_pm_ops const *)0};
static ssize_t show_ep_bLength(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  tmp = sprintf(buf, "%02x\n", (int )(ep->desc)->bLength);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bLength = {{"bLength", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}, {(char)0},
                                                    {(char)0}, {(char)0}}}}, & show_ep_bLength,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_ep_bEndpointAddress(struct device *dev , struct device_attribute *attr ,
                                        char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  tmp = sprintf(buf, "%02x\n", (int )(ep->desc)->bEndpointAddress);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bEndpointAddress = {{"bEndpointAddress", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0},
                                                             {(char)0}, {(char)0}}}},
    & show_ep_bEndpointAddress, (ssize_t (*)(struct device * , struct device_attribute * ,
                                             char const * , size_t ))0};
static ssize_t show_ep_bmAttributes(struct device *dev , struct device_attribute *attr ,
                                    char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  tmp = sprintf(buf, "%02x\n", (int )(ep->desc)->bmAttributes);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bmAttributes___0 = {{"bmAttributes", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
    & show_ep_bmAttributes, (ssize_t (*)(struct device * , struct device_attribute * ,
                                         char const * , size_t ))0};
static ssize_t show_ep_bInterval(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  tmp = sprintf(buf, "%02x\n", (int )(ep->desc)->bInterval);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_bInterval = {{"bInterval", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_ep_bInterval,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_ep_wMaxPacketSize(struct device *dev , struct device_attribute *attr ,
                                      char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  int tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  tmp = sprintf(buf, "%04x\n", (int )(ep->desc)->wMaxPacketSize & 2047);
  }
  return ((ssize_t )tmp);
}
}
static struct device_attribute dev_attr_wMaxPacketSize = {{"wMaxPacketSize", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}, {(char)0},
                                                           {(char)0}, {(char)0}}}},
    & show_ep_wMaxPacketSize, (ssize_t (*)(struct device * , struct device_attribute * ,
                                           char const * , size_t ))0};
static ssize_t show_ep_type(struct device *dev , struct device_attribute *attr , char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  char *type ;
  int tmp ;
  int tmp___0 ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  type = (char *)"unknown";
  tmp = usb_endpoint_type((struct usb_endpoint_descriptor const *)ep->desc);
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (0) {
    case_0:
    type = (char *)"Control";
    goto ldv_23983;
    case_1:
    type = (char *)"Isoc";
    goto ldv_23983;
    case_2:
    type = (char *)"Bulk";
    goto ldv_23983;
    case_3:
    type = (char *)"Interrupt";
    goto ldv_23983;
  } else {

  }
  ldv_23983:
  {
  tmp___0 = sprintf(buf, "%s\n", type);
  }
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_type = {{"type", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_ep_type,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_ep_interval(struct device *dev , struct device_attribute *attr ,
                                char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  char unit ;
  unsigned int interval ;
  unsigned int in ;
  int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  interval = 0U;
  in = (unsigned int )(ep->desc)->bEndpointAddress & 128U;
  tmp = usb_endpoint_type((struct usb_endpoint_descriptor const *)ep->desc);
  }
  if (tmp == 0) {
    goto case_0;
  } else
  if (tmp == 1) {
    goto case_1;
  } else
  if (tmp == 2) {
    goto case_2;
  } else
  if (tmp == 3) {
    goto case_3;
  } else
  if (0) {
    case_0: ;
    if ((unsigned int )(ep->udev)->speed == 3U) {
      interval = (unsigned int )(ep->desc)->bInterval;
    } else {

    }
    goto ldv_24000;
    case_1:
    interval = (unsigned int )(1 << ((int )(ep->desc)->bInterval + -1));
    goto ldv_24000;
    case_2: ;
    if ((unsigned int )(ep->udev)->speed == 3U) {
      if (in == 0U) {
        interval = (unsigned int )(ep->desc)->bInterval;
      } else {

      }
    } else {

    }
    goto ldv_24000;
    case_3: ;
    if ((unsigned int )(ep->udev)->speed == 3U) {
      interval = (unsigned int )(1 << ((int )(ep->desc)->bInterval + -1));
    } else {
      interval = (unsigned int )(ep->desc)->bInterval;
    }
    goto ldv_24000;
  } else {

  }
  ldv_24000: ;
  if ((unsigned int )(ep->udev)->speed == 3U) {
    tmp___0 = 125U;
  } else {
    tmp___0 = 1000U;
  }
  interval = tmp___0 * interval;
  if (interval % 1000U != 0U) {
    unit = (char)117;
  } else {
    unit = (char)109;
    interval = interval / 1000U;
  }
  {
  tmp___1 = sprintf(buf, "%d%cs\n", interval, (int )unit);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_interval = {{"interval", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_ep_interval,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static ssize_t show_ep_direction(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ struct ep_device *ep ;
  struct device const *__mptr ;
  char *direction ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
  __mptr = (struct device const *)dev;
  ep = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  tmp___0 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)ep->desc);
  }
  if (tmp___0 != 0) {
    direction = (char *)"both";
  } else {
    {
    tmp = usb_endpoint_dir_in((struct usb_endpoint_descriptor const *)ep->desc);
    }
    if (tmp != 0) {
      direction = (char *)"in";
    } else {
      direction = (char *)"out";
    }
  }
  {
  tmp___1 = sprintf(buf, "%s\n", direction);
  }
  return ((ssize_t )tmp___1);
}
}
static struct device_attribute dev_attr_direction = {{"direction", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_ep_direction,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
static struct attribute *ep_dev_attrs[9U] =
  { & dev_attr_bLength.attr, & dev_attr_bEndpointAddress.attr, & dev_attr_bmAttributes___0.attr, & dev_attr_bInterval.attr,
        & dev_attr_wMaxPacketSize.attr, & dev_attr_interval.attr, & dev_attr_type.attr, & dev_attr_direction.attr,
        (struct attribute *)0};
static struct attribute_group ep_dev_attr_grp = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& ep_dev_attrs)};
static struct attribute_group const *ep_dev_groups[2U] = { (struct attribute_group const *)(& ep_dev_attr_grp), (struct attribute_group const *)0};
static void ep_device_release(struct device *dev )
{ struct ep_device *ep_dev ;
  struct device const *__mptr ;

  {
  {
  __mptr = (struct device const *)dev;
  ep_dev = (struct ep_device *)__mptr + 0x0ffffffffffffff0UL;
  kfree((void const *)ep_dev);
  }
  return;
}
}
int usb_create_ep_devs(struct device *parent , struct usb_host_endpoint *endpoint ,
                       struct usb_device *udev )
{ struct ep_device *ep_dev ;
  int retval ;
  void *tmp ;

  {
  {
  tmp = kzalloc(1128UL, 208U);
  ep_dev = (struct ep_device *)tmp;
  }
  if ((unsigned long )ep_dev == (unsigned long )((struct ep_device *)0)) {
    retval = -12;
    goto exit;
  } else {

  }
  {
  ep_dev->desc = & endpoint->desc;
  ep_dev->udev = udev;
  ep_dev->dev.groups = (struct attribute_group const **)(& ep_dev_groups);
  ep_dev->dev.type = (struct device_type const *)(& usb_ep_device_type);
  ep_dev->dev.parent = parent;
  ep_dev->dev.release = & ep_device_release;
  dev_set_name(& ep_dev->dev, "ep_%02x", (int )endpoint->desc.bEndpointAddress);
  retval = device_register(& ep_dev->dev);
  }
  if (retval != 0) {
    goto error_register;
  } else {

  }
  {
  device_enable_async_suspend(& ep_dev->dev);
  endpoint->ep_dev = ep_dev;
  }
  return (retval);
  error_register:
  {
  put_device(& ep_dev->dev);
  }
  exit: ;
  return (retval);
}
}
void usb_remove_ep_devs(struct usb_host_endpoint *endpoint )
{ struct ep_device *ep_dev ;

  {
  ep_dev = endpoint->ep_dev;
  if ((unsigned long )ep_dev != (unsigned long )((struct ep_device *)0)) {
    {
    device_unregister(& ep_dev->dev);
    endpoint->ep_dev = (struct ep_device *)0;
    }
  } else {

  }
  return;
}
}

__inline static void list_move_tail(struct list_head *list , struct list_head *head )
{

  {
  {
  __list_del_entry(list);
  list_add_tail(list, head);
  }
  return;
}
}
__inline static __u16 __le16_to_cpup(__le16 const *p )
{

  {
  return ((__u16 )*p);
}
}
extern void print_hex_dump(char const * , char const * , int , int , int ,
                           void const * , size_t , bool ) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void might_fault(void) ;
extern void __xchg_wrong_size(void) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;

  {
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5782;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {

    }
  }
  ldv_5782:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
extern struct timespec current_kernel_time(void) ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern unsigned long __get_free_pages(gfp_t , unsigned int ) ;
extern void free_pages(unsigned long , unsigned int ) ;
__inline static struct pid *get_pid(struct pid *pid )
{

  {
  if ((unsigned long )pid != (unsigned long )((struct pid *)0)) {
    {
    atomic_inc(& pid->count);
    }
  } else {

  }
  return (pid);
}
}
extern void put_pid(struct pid * ) ;
__inline static unsigned int imajor(struct inode const *inode )
{

  {
  return ((unsigned int )(inode->i_rdev >> 20));
}
}
extern int register_chrdev_region(dev_t , unsigned int , char const * ) ;
extern void unregister_chrdev_region(dev_t , unsigned int ) ;
extern int __get_user_bad(void) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long copy_in_user(void * , void const * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
  {
  tmp = __builtin_object_size((void *)((void const *)to), 0);
  sz = (int )tmp;
  might_fault();
  tmp___1 = __builtin_expect((long )(sz == -1), 1L);
  }
  if (tmp___1 != 0L) {
    {
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
    tmp___2 = __builtin_expect((long )((unsigned long )sz >= n), 1L);
    }
    if (tmp___2 != 0L) {
      {
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
      __ret_warn_on = 1;
      tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
      if (tmp___0 != 0L) {
        {
        warn_slowpath_fmt("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h",
                          (int const )57, "Buffer overflow detected!\n");
        }
      } else {

      }
      {
      __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;

  {
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{

  {
  if ((unsigned long )p != (unsigned long )((poll_table *)0)) {
    if ((unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
      {
      (*(p->qproc))(filp, wait_address, p);
      }
    } else {

    }
  } else {

  }
  return;
}
}
__inline static struct pid *task_pid(struct task_struct *task )
{

  {
  return (task->pids[0].pid);
}
}
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{

  {
  return (tsk->pid);
}
}
extern int kill_pid_info_as_uid(int , struct siginfo * , struct pid * , uid_t ,
                                uid_t , u32 ) ;
__inline static int usb_interface_claimed(struct usb_interface *iface )
{

  {
  return ((unsigned long )iface->dev.driver != (unsigned long )((struct device_driver *)0));
}
}
void usb_register_notify(struct notifier_block *nb ) ;
void usb_unregister_notify(struct notifier_block *nb ) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{

  {
  return ((void *)((unsigned long )uptr));
}
}
__inline static compat_uptr_t ptr_to_compat(void *uptr )
{

  {
  return ((compat_uptr_t )((long )uptr));
}
}
extern void *compat_alloc_user_space(unsigned long ) ;
extern void cdev_init(struct cdev * , struct file_operations const * ) ;
extern int cdev_add(struct cdev * , dev_t , unsigned int ) ;
extern void cdev_del(struct cdev * ) ;
extern void security_task_getsecid(struct task_struct * , u32 * ) ;
struct mutex usbfs_mutex ;
struct file_operations const usbdev_file_operations ;
struct mutex usbfs_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "usbfs_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& usbfs_mutex.wait_list, & usbfs_mutex.wait_list}, (struct task_struct *)0, (char const *)0,
    (void *)(& usbfs_mutex), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                           (struct lock_class *)0},
                              "usbfs_mutex", 0, 0UL}};
static int usbfs_snoop ;
static int connected(struct dev_state *ps )
{ int tmp ;
  int tmp___0 ;

  {
  {
  tmp = list_empty((struct list_head const *)(& ps->list));
  }
  if (tmp == 0) {
    if ((unsigned int )(ps->dev)->state != 0U) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static loff_t usbdev_lseek(struct file *file , loff_t offset , int orig )
{ loff_t ret ;

  {
  {
  mutex_lock_nested(& ((file->f_path.dentry)->d_inode)->i_mutex, 0U);
  }
  if (orig == 0) {
    goto case_0;
  } else
  if (orig == 1) {
    goto case_1;
  } else
  if (orig == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      file->f_pos = offset;
      ret = file->f_pos;
      goto ldv_30592;
      case_1:
      file->f_pos = file->f_pos + offset;
      ret = file->f_pos;
      goto ldv_30592;
      case_2: ;
      switch_default:
      ret = -22LL;
    } else {

    }
  }
  ldv_30592:
  {
  mutex_unlock(& ((file->f_path.dentry)->d_inode)->i_mutex);
  }
  return (ret);
}
}
static ssize_t usbdev_read(struct file *file , char *buf , size_t nbytes , loff_t *ppos )
{ struct dev_state *ps ;
  struct usb_device *dev ;
  ssize_t ret ;
  unsigned int len ;
  loff_t pos ;
  int i ;
  int tmp ;
  struct usb_device_descriptor temp_desc ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  struct usb_config_descriptor *config ;
  unsigned int length ;
  unsigned int alloclen ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  unsigned int tmp___1 ;
  int tmp___2 ;

  {
  {
  ps = (struct dev_state *)file->private_data;
  dev = ps->dev;
  ret = 0L;
  pos = *ppos;
  device_lock(& dev->dev);
  tmp = connected(ps);
  }
  if (tmp == 0) {
    ret = -19L;
    goto err;
  } else
  if (pos < 0LL) {
    ret = -22L;
    goto err;
  } else {

  }
  if ((unsigned long long )pos <= 17ULL) {
    __len = 18UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& temp_desc), (void const *)(& dev->descriptor),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& temp_desc), (void const *)(& dev->descriptor),
                               __len);
      }
    }
    len = 18U - (unsigned int )pos;
    if ((size_t )len > nbytes) {
      len = (unsigned int )nbytes;
    } else {

    }
    {
    tmp___0 = copy_to_user((void *)buf, (void const *)(& temp_desc) + (unsigned long )pos,
                           len);
    }
    if (tmp___0 != 0) {
      ret = -14L;
      goto err;
    } else {

    }
    *ppos = *ppos + (loff_t )len;
    buf = buf + (unsigned long )len;
    nbytes = nbytes - (size_t )len;
    ret = (ssize_t )len + ret;
  } else {

  }
  pos = 18LL;
  i = 0;
  goto ldv_30620;
  ldv_30619:
  config = (struct usb_config_descriptor *)*(dev->rawdescriptors + (unsigned long )i);
  length = (unsigned int )config->wTotalLength;
  if (*ppos < (loff_t )length + pos) {
    alloclen = (unsigned int )(dev->config + (unsigned long )i)->desc.wTotalLength;
    len = ((unsigned int )pos - (unsigned int )*ppos) + length;
    if ((size_t )len > nbytes) {
      len = (unsigned int )nbytes;
    } else {

    }
    if ((loff_t )alloclen > *ppos - pos) {
      alloclen = ((unsigned int )pos - (unsigned int )*ppos) + alloclen;
      _min1 = len;
      _min2 = alloclen;
      if (_min1 < _min2) {
        tmp___1 = _min1;
      } else {
        tmp___1 = _min2;
      }
      {
      tmp___2 = copy_to_user((void *)buf, (void const *)*(dev->rawdescriptors + (unsigned long )i) + (unsigned long )(*ppos - pos),
                             tmp___1);
      }
      if (tmp___2 != 0) {
        ret = -14L;
        goto err;
      } else {

      }
    } else {

    }
    *ppos = *ppos + (loff_t )len;
    buf = buf + (unsigned long )len;
    nbytes = nbytes - (size_t )len;
    ret = (ssize_t )len + ret;
  } else {

  }
  pos = (loff_t )length + pos;
  i = i + 1;
  ldv_30620: ;
  if (nbytes != 0UL) {
    if ((int )dev->descriptor.bNumConfigurations > i) {
      goto ldv_30619;
    } else {
      goto ldv_30621;
    }
  } else {
    goto ldv_30621;
  }
  ldv_30621: ;
  err:
  {
  device_unlock(& dev->dev);
  }
  return (ret);
}
}
static struct async *alloc_async(unsigned int numisoframes )
{ struct async *as ;
  void *tmp ;

  {
  {
  tmp = kzalloc(88UL, 208U);
  as = (struct async *)tmp;
  }
  if ((unsigned long )as == (unsigned long )((struct async *)0)) {
    return ((struct async *)0);
  } else {

  }
  {
  as->urb = usb_alloc_urb((int )numisoframes, 208U);
  }
  if ((unsigned long )as->urb == (unsigned long )((struct urb *)0)) {
    {
    kfree((void const *)as);
    }
    return ((struct async *)0);
  } else {

  }
  return (as);
}
}
static void free_async(struct async *as )
{

  {
  {
  put_pid(as->pid);
  kfree((void const *)(as->urb)->transfer_buffer);
  kfree((void const *)(as->urb)->setup_packet);
  usb_free_urb(as->urb);
  kfree((void const *)as);
  }
  return;
}
}
static void async_newpending(struct async *as )
{ struct dev_state *ps ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  {
  ps = as->ps;
  tmp = spinlock_check(& ps->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_add_tail(& as->asynclist, & ps->async_pending);
  spin_unlock_irqrestore(& ps->lock, flags);
  }
  return;
}
}
static void async_removepending(struct async *as )
{ struct dev_state *ps ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;

  {
  {
  ps = as->ps;
  tmp = spinlock_check(& ps->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  list_del_init(& as->asynclist);
  spin_unlock_irqrestore(& ps->lock, flags);
  }
  return;
}
}
static struct async *async_getcompleted(struct dev_state *ps )
{ unsigned long flags ;
  struct async *as ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;

  {
  {
  as = (struct async *)0;
  tmp = spinlock_check(& ps->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  tmp___0 = list_empty((struct list_head const *)(& ps->async_completed));
  }
  if (tmp___0 == 0) {
    {
    __mptr = (struct list_head const *)ps->async_completed.next;
    as = (struct async *)__mptr;
    list_del_init(& as->asynclist);
    }
  } else {

  }
  {
  spin_unlock_irqrestore(& ps->lock, flags);
  }
  return (as);
}
}
static struct async *async_getpending(struct dev_state *ps , void *userurb )
{ unsigned long flags ;
  struct async *as ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  {
  tmp = spinlock_check(& ps->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  __mptr = (struct list_head const *)ps->async_pending.next;
  as = (struct async *)__mptr;
  }
  goto ldv_30669;
  ldv_30668: ;
  if ((unsigned long )as->userurb == (unsigned long )userurb) {
    {
    list_del_init(& as->asynclist);
    spin_unlock_irqrestore(& ps->lock, flags);
    }
    return (as);
  } else {

  }
  __mptr___0 = (struct list_head const *)as->asynclist.next;
  as = (struct async *)__mptr___0;
  ldv_30669: ;
  if ((unsigned long )(& as->asynclist) != (unsigned long )(& ps->async_pending)) {
    goto ldv_30668;
  } else {
    goto ldv_30670;
  }
  ldv_30670:
  {
  spin_unlock_irqrestore(& ps->lock, flags);
  }
  return ((struct async *)0);
}
}
static void snoop_urb(struct usb_device *udev , void *userurb , int pipe , unsigned int length ,
                      int timeout_or_status , enum snoop_when when , unsigned char *data ,
                      unsigned int data_len )
{ char const *types[4U] ;
  char const *dirs[2U] ;
  int ep ;
  char const *t ;
  char const *d ;

  {
  types[0] = "isoc";
  types[1] = "int";
  types[2] = "ctrl";
  types[3] = "bulk";
  dirs[0] = "out";
  dirs[1] = "in";
  if (usbfs_snoop == 0) {
    return;
  } else {

  }
  ep = (pipe >> 15) & 15;
  t = types[(int )((unsigned int )pipe >> 30)];
  d = dirs[(pipe & 128) != 0];
  if ((unsigned long )userurb != (unsigned long )((void *)0)) {
    if ((unsigned int )when == 0U) {
      {
      _dev_info((struct device const *)(& udev->dev), "userurb %p, ep%d %s-%s, length %u\n",
                userurb, ep, t, d, length);
      }
    } else {
      {
      _dev_info((struct device const *)(& udev->dev), "userurb %p, ep%d %s-%s, actual_length %u status %d\n",
                userurb, ep, t, d, length, timeout_or_status);
      }
    }
  } else
  if ((unsigned int )when == 0U) {
    {
    _dev_info((struct device const *)(& udev->dev), "ep%d %s-%s, length %u, timeout %d\n",
              ep, t, d, length, timeout_or_status);
    }
  } else {
    {
    _dev_info((struct device const *)(& udev->dev), "ep%d %s-%s, actual_length %u, status %d\n",
              ep, t, d, length, timeout_or_status);
    }
  }
  if ((unsigned long )data != (unsigned long )((unsigned char *)0)) {
    if (data_len != 0U) {
      {
      print_hex_dump("<7>", "data: ", 0, 32, 1, (void const *)data, (size_t )data_len,
                     (bool )1);
      }
    } else {

    }
  } else {

  }
  return;
}
}
static void cancel_bulk_urbs(struct dev_state *ps , unsigned int bulk_addr )
{ struct async *as ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;

  {
  __mptr = (struct list_head const *)ps->async_pending.next;
  as = (struct async *)__mptr;
  goto ldv_30697;
  ldv_30696: ;
  if ((unsigned int )as->bulk_addr == bulk_addr) {
    if ((unsigned int )as->bulk_status != 1U) {
      goto rescan;
    } else {

    }
    as->bulk_status = (u8 )2U;
    as->bulk_addr = (u8 )0U;
  } else {

  }
  __mptr___0 = (struct list_head const *)as->asynclist.next;
  as = (struct async *)__mptr___0;
  ldv_30697: ;
  if ((unsigned long )(& as->asynclist) != (unsigned long )(& ps->async_pending)) {
    goto ldv_30696;
  } else {
    goto ldv_30698;
  }
  ldv_30698:
  ps->disabled_bulk_eps = ps->disabled_bulk_eps | (u32 )(1 << (int )bulk_addr);
  rescan:
  __mptr___1 = (struct list_head const *)ps->async_pending.next;
  as = (struct async *)__mptr___1;
  goto ldv_30704;
  ldv_30703: ;
  if ((unsigned int )as->bulk_status == 2U) {
    {
    as->bulk_status = (u8 )0U;
    spin_unlock(& ps->lock);
    usb_unlink_urb(as->urb);
    spin_lock(& ps->lock);
    }
    goto rescan;
  } else {

  }
  __mptr___2 = (struct list_head const *)as->asynclist.next;
  as = (struct async *)__mptr___2;
  ldv_30704: ;
  if ((unsigned long )(& as->asynclist) != (unsigned long )(& ps->async_pending)) {
    goto ldv_30703;
  } else {
    goto ldv_30705;
  }
  ldv_30705: ;
  return;
}
}
static void async_completed(struct urb *urb )
{ struct async *as ;
  struct dev_state *ps ;
  struct siginfo sinfo ;
  struct pid *pid ;
  uid_t uid ;
  uid_t euid ;
  u32 secid ;
  int signr ;
  unsigned char *tmp ;

  {
  {
  as = (struct async *)urb->context;
  ps = as->ps;
  pid = (struct pid *)0;
  uid = 0U;
  euid = 0U;
  secid = 0U;
  spin_lock(& ps->lock);
  list_move_tail(& as->asynclist, & ps->async_completed);
  as->status = urb->status;
  signr = (int )as->signr;
  }
  if (signr != 0) {
    sinfo.si_signo = (int )as->signr;
    sinfo.si_errno = as->status;
    sinfo.si_code = -4;
    sinfo._sifields._sigfault._addr = as->userurb;
    pid = as->pid;
    uid = as->uid;
    euid = as->euid;
    secid = as->secid;
  } else {

  }
  if (usbfs_snoop != 0) {
    {
    _dev_info((struct device const *)(& (urb->dev)->dev), "urb complete\n");
    }
  } else {

  }
  if ((urb->transfer_flags & 512U) != 0U) {
    tmp = (unsigned char *)urb->transfer_buffer;
  } else {
    tmp = (unsigned char *)0;
  }
  {
  snoop_urb(urb->dev, as->userurb, (int )urb->pipe, urb->actual_length, as->status,
            (enum snoop_when )1, tmp, urb->actual_length);
  }
  if (as->status < 0) {
    if ((unsigned int )as->bulk_addr != 0U) {
      if (as->status != -104) {
        if (as->status != -2) {
          {
          cancel_bulk_urbs(ps, (unsigned int )as->bulk_addr);
          }
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  spin_unlock(& ps->lock);
  }
  if (signr != 0) {
    {
    kill_pid_info_as_uid(sinfo.si_signo, & sinfo, pid, uid, euid, secid);
    }
  } else {

  }
  {
  __wake_up(& ps->wait, 3U, 1, (void *)0);
  }
  return;
}
}
static void destroy_async(struct dev_state *ps , struct list_head *list )
{ struct async *as ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp___0 ;
  int tmp___1 ;

  {
  {
  tmp = spinlock_check(& ps->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  goto ldv_30732;
  ldv_30731:
  {
  __mptr = (struct list_head const *)list->next;
  as = (struct async *)__mptr;
  list_del_init(& as->asynclist);
  spin_unlock_irqrestore(& ps->lock, flags);
  usb_kill_urb(as->urb);
  tmp___0 = spinlock_check(& ps->lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  }
  ldv_30732:
  {
  tmp___1 = list_empty((struct list_head const *)list);
  }
  if (tmp___1 == 0) {
    goto ldv_30731;
  } else {
    goto ldv_30733;
  }
  ldv_30733:
  {
  spin_unlock_irqrestore(& ps->lock, flags);
  }
  return;
}
}
static void destroy_async_on_interface(struct dev_state *ps , unsigned int ifnum )
{ struct list_head *p ;
  struct list_head *q ;
  struct list_head hitlist ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  struct list_head const *__mptr ;

  {
  {
  INIT_LIST_HEAD(& hitlist);
  tmp = spinlock_check(& ps->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  p = ps->async_pending.next;
  q = p->next;
  }
  goto ldv_30748;
  ldv_30747:
  __mptr = (struct list_head const *)p;
  if (((struct async *)__mptr)->ifnum == ifnum) {
    {
    list_move_tail(p, & hitlist);
    }
  } else {

  }
  p = q;
  q = p->next;
  ldv_30748: ;
  if ((unsigned long )(& ps->async_pending) != (unsigned long )p) {
    goto ldv_30747;
  } else {
    goto ldv_30749;
  }
  ldv_30749:
  {
  spin_unlock_irqrestore(& ps->lock, flags);
  destroy_async(ps, & hitlist);
  }
  return;
}
}
static void destroy_all_async(struct dev_state *ps )
{

  {
  {
  destroy_async(ps, & ps->async_pending);
  }
  return;
}
}
static int driver_probe(struct usb_interface *intf , struct usb_device_id const *id )
{

  {
  return (-19);
}
}
static void driver_disconnect(struct usb_interface *intf )
{ struct dev_state *ps ;
  void *tmp ;
  unsigned int ifnum ;
  long tmp___0 ;

  {
  {
  tmp = usb_get_intfdata(intf);
  ps = (struct dev_state *)tmp;
  ifnum = (unsigned int )(intf->altsetting)->desc.bInterfaceNumber;
  }
  if ((unsigned long )ps == (unsigned long )((struct dev_state *)0)) {
    return;
  } else {

  }
  {
  tmp___0 = __builtin_expect((long )(ifnum <= 63U), 1L);
  }
  if (tmp___0 != 0L) {
    {
    clear_bit((int )ifnum, (unsigned long volatile *)(& ps->ifclaimed));
    }
  } else {
    {
    dev_warn((struct device const *)(& intf->dev), "interface number %u out of range\n",
             ifnum);
    }
  }
  {
  usb_set_intfdata(intf, (void *)0);
  destroy_async_on_interface(ps, ifnum);
  }
  return;
}
}
static int driver_suspend(struct usb_interface *intf , pm_message_t msg )
{

  {
  return (0);
}
}
static int driver_resume(struct usb_interface *intf )
{

  {
  return (0);
}
}
struct usb_driver usbfs_driver =
     {"usbfs", & driver_probe, & driver_disconnect, (int (*)(struct usb_interface * ,
                                                           unsigned int , void * ))0,
    & driver_suspend, & driver_resume, (int (*)(struct usb_interface * ))0, (int (*)(struct usb_interface * ))0,
    (int (*)(struct usb_interface * ))0, (struct usb_device_id const *)0, {{{{{0U},
                                                                                0U,
                                                                                0U,
                                                                                (void *)0,
                                                                                {(struct lock_class_key *)0,
                                                                                 {(struct lock_class *)0,
                                                                                  (struct lock_class *)0},
                                                                                 (char const *)0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                             {(struct list_head *)0,
                                                                              (struct list_head *)0}},
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
      (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
      (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, (unsigned char)0, (unsigned char)0, (unsigned char)0};
static int claimintf(struct dev_state *ps , unsigned int ifnum )
{ struct usb_device *dev ;
  struct usb_interface *intf ;
  int err ;
  int tmp ;

  {
  dev = ps->dev;
  if (ifnum > 63U) {
    return (-22);
  } else {

  }
  {
  tmp = variable_test_bit((int )ifnum, (unsigned long const volatile *)(& ps->ifclaimed));
  }
  if (tmp != 0) {
    return (0);
  } else {

  }
  {
  intf = usb_ifnum_to_if((struct usb_device const *)dev, ifnum);
  }
  if ((unsigned long )intf == (unsigned long )((struct usb_interface *)0)) {
    err = -2;
  } else {
    {
    err = usb_driver_claim_interface(& usbfs_driver, intf, (void *)ps);
    }
  }
  if (err == 0) {
    {
    set_bit(ifnum, (unsigned long volatile *)(& ps->ifclaimed));
    }
  } else {

  }
  return (err);
}
}
static int releaseintf(struct dev_state *ps , unsigned int ifnum )
{ struct usb_device *dev ;
  struct usb_interface *intf ;
  int err ;
  int tmp ;

  {
  err = -22;
  if (ifnum > 63U) {
    return (err);
  } else {

  }
  {
  dev = ps->dev;
  intf = usb_ifnum_to_if((struct usb_device const *)dev, ifnum);
  }
  if ((unsigned long )intf == (unsigned long )((struct usb_interface *)0)) {
    err = -2;
  } else {
    {
    tmp = test_and_clear_bit((int )ifnum, (unsigned long volatile *)(& ps->ifclaimed));
    }
    if (tmp != 0) {
      {
      usb_driver_release_interface(& usbfs_driver, intf);
      err = 0;
      }
    } else {

    }
  }
  return (err);
}
}
static int checkintf(struct dev_state *ps , unsigned int ifnum )
{ int tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  pid_t tmp___2 ;
  int tmp___3 ;

  {
  if ((unsigned int )(ps->dev)->state != 7U) {
    return (-113);
  } else {

  }
  if (ifnum > 63U) {
    return (-22);
  } else {

  }
  {
  tmp = variable_test_bit((int )ifnum, (unsigned long const volatile *)(& ps->ifclaimed));
  }
  if (tmp != 0) {
    return (0);
  } else {

  }
  {
  tmp___0 = get_current();
  tmp___1 = get_current();
  tmp___2 = task_pid_nr(tmp___1);
  dev_warn((struct device const *)(& (ps->dev)->dev), "usbfs: process %d (%s) did not claim interface %u before use\n",
           tmp___2, (char *)(& tmp___0->comm), ifnum);
  tmp___3 = claimintf(ps, ifnum);
  }
  return (tmp___3);
}
}
static int findintfep(struct usb_device *dev , unsigned int ep )
{ unsigned int i ;
  unsigned int j ;
  unsigned int e ;
  struct usb_interface *intf ;
  struct usb_host_interface *alts ;
  struct usb_endpoint_descriptor *endpt ;

  {
  if ((ep & 4294967152U) != 0U) {
    return (-22);
  } else {

  }
  if ((unsigned long )dev->actconfig == (unsigned long )((struct usb_host_config *)0)) {
    return (-3);
  } else {

  }
  i = 0U;
  goto ldv_30805;
  ldv_30804:
  intf = (dev->actconfig)->interface[i];
  j = 0U;
  goto ldv_30802;
  ldv_30801:
  alts = intf->altsetting + (unsigned long )j;
  e = 0U;
  goto ldv_30799;
  ldv_30798:
  endpt = & (alts->endpoint + (unsigned long )e)->desc;
  if ((unsigned int )endpt->bEndpointAddress == ep) {
    return ((int )alts->desc.bInterfaceNumber);
  } else {

  }
  e = e + 1U;
  ldv_30799: ;
  if ((unsigned int )alts->desc.bNumEndpoints > e) {
    goto ldv_30798;
  } else {
    goto ldv_30800;
  }
  ldv_30800:
  j = j + 1U;
  ldv_30802: ;
  if (intf->num_altsetting > j) {
    goto ldv_30801;
  } else {
    goto ldv_30803;
  }
  ldv_30803:
  i = i + 1U;
  ldv_30805: ;
  if ((unsigned int )(dev->actconfig)->desc.bNumInterfaces > i) {
    goto ldv_30804;
  } else {
    goto ldv_30806;
  }
  ldv_30806: ;
  return (-2);
}
}
static int check_ctrlrecip(struct dev_state *ps , unsigned int requesttype , unsigned int index )
{ int ret ;

  {
  ret = 0;
  if ((unsigned int )(ps->dev)->state != 4U) {
    if ((unsigned int )(ps->dev)->state != 6U) {
      if ((unsigned int )(ps->dev)->state != 7U) {
        return (-113);
      } else {

      }
    } else {

    }
  } else {

  }
  if ((requesttype & 96U) == 64U) {
    return (0);
  } else {

  }
  index = index & 255U;
  if ((int )(requesttype & 31U) == 2) {
    goto case_2;
  } else
  if ((int )(requesttype & 31U) == 1) {
    goto case_1;
  } else
  if (0) {
    case_2:
    {
    ret = findintfep(ps->dev, index);
    }
    if (ret >= 0) {
      {
      ret = checkintf(ps, (unsigned int )ret);
      }
    } else {

    }
    goto ldv_30814;
    case_1:
    {
    ret = checkintf(ps, index);
    }
    goto ldv_30814;
  } else {

  }
  ldv_30814: ;
  return (ret);
}
}
static int match_devt(struct device *dev , void *data )
{

  {
  return (dev->devt == (dev_t )((long )data));
}
}
static struct usb_device *usbdev_lookup_by_devt(dev_t devt )
{ struct device *dev ;
  struct device const *__mptr ;

  {
  {
  dev = bus_find_device(& usb_bus_type, (struct device *)0, (void *)((unsigned long )devt),
                        & match_devt);
  }
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    return ((struct usb_device *)0);
  } else {

  }
  __mptr = (struct device const *)dev;
  return ((struct usb_device *)__mptr + 0x0fffffffffffff78UL);
}
}
static int usbdev_open(struct inode *inode , struct file *file )
{ struct usb_device *dev ;
  struct dev_state *ps ;
  struct cred const *cred ;
  struct task_struct *tmp ;
  int ret ;
  void *tmp___0 ;
  unsigned int tmp___1 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct task_struct *tmp___2 ;
  struct pid *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  pid_t tmp___7 ;

  {
  {
  dev = (struct usb_device *)0;
  tmp = get_current();
  cred = tmp->cred;
  ret = -12;
  tmp___0 = kmalloc(272UL, 208U);
  ps = (struct dev_state *)tmp___0;
  }
  if ((unsigned long )ps == (unsigned long )((struct dev_state *)0)) {
    goto out_free_ps;
  } else {

  }
  {
  ret = -19;
  mutex_lock_nested(& usbfs_mutex, 0U);
  tmp___1 = imajor((struct inode const *)inode);
  }
  if (tmp___1 == 189U) {
    {
    dev = usbdev_lookup_by_devt(inode->i_rdev);
    }
  } else {

  }
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    dev = (struct usb_device *)inode->i_private;
    if ((unsigned long )dev != (unsigned long )((struct usb_device *)0)) {
      if ((unsigned long )dev->usbfs_dentry != (unsigned long )((struct dentry *)0)) {
        if ((unsigned long )(dev->usbfs_dentry)->d_inode == (unsigned long )inode) {
          {
          usb_get_dev(dev);
          }
        } else {
          dev = (struct usb_device *)0;
        }
      } else {
        dev = (struct usb_device *)0;
      }
    } else {
      dev = (struct usb_device *)0;
    }
  } else {

  }
  {
  mutex_unlock(& usbfs_mutex);
  }
  if ((unsigned long )dev == (unsigned long )((struct usb_device *)0)) {
    goto out_free_ps;
  } else {

  }
  {
  device_lock(& dev->dev);
  }
  if ((unsigned int )dev->state == 0U) {
    goto out_unlock_device;
  } else {

  }
  {
  ret = usb_autoresume_device(dev);
  }
  if (ret != 0) {
    goto out_unlock_device;
  } else {

  }
  {
  ps->dev = dev;
  ps->file = file;
  spinlock_check(& ps->lock);
  __raw_spin_lock_init(& ps->lock.ldv_6060.rlock, "&(&ps->lock)->rlock", & __key);
  INIT_LIST_HEAD(& ps->list);
  INIT_LIST_HEAD(& ps->async_pending);
  INIT_LIST_HEAD(& ps->async_completed);
  __init_waitqueue_head(& ps->wait, & __key___0);
  ps->discsignr = 0U;
  tmp___2 = get_current();
  tmp___3 = task_pid(tmp___2);
  ps->disc_pid = get_pid(tmp___3);
  ps->disc_uid = (uid_t )cred->uid;
  ps->disc_euid = (uid_t )cred->euid;
  ps->disccontext = (void *)0;
  ps->ifclaimed = 0UL;
  tmp___4 = get_current();
  security_task_getsecid(tmp___4, & ps->secid);
  __asm__ volatile ("": : : "memory");
  list_add_tail(& ps->list, & dev->filelist);
  file->private_data = (void *)ps;
  device_unlock(& dev->dev);
  }
  if (usbfs_snoop != 0) {
    {
    tmp___5 = get_current();
    tmp___6 = get_current();
    tmp___7 = task_pid_nr(tmp___6);
    _dev_info((struct device const *)(& dev->dev), "opened by process %d: %s\n",
              tmp___7, (char *)(& tmp___5->comm));
    }
  } else {

  }
  return (ret);
  out_unlock_device:
  {
  device_unlock(& dev->dev);
  usb_put_dev(dev);
  }
  out_free_ps:
  {
  kfree((void const *)ps);
  }
  return (ret);
}
}
static int usbdev_release(struct inode *inode , struct file *file )
{ struct dev_state *ps ;
  struct usb_device *dev ;
  unsigned int ifnum ;
  struct async *as ;
  int tmp ;

  {
  {
  ps = (struct dev_state *)file->private_data;
  dev = ps->dev;
  device_lock(& dev->dev);
  usb_hub_release_all_ports(dev, (void *)ps);
  list_del_init(& ps->list);
  ifnum = 0U;
  }
  goto ldv_30847;
  ldv_30846:
  {
  tmp = variable_test_bit((int )ifnum, (unsigned long const volatile *)(& ps->ifclaimed));
  }
  if (tmp != 0) {
    {
    releaseintf(ps, ifnum);
    }
  } else {

  }
  ifnum = ifnum + 1U;
  ldv_30847: ;
  if (ps->ifclaimed != 0UL) {
    if (ifnum <= 63U) {
      goto ldv_30846;
    } else {
      goto ldv_30848;
    }
  } else {
    goto ldv_30848;
  }
  ldv_30848:
  {
  destroy_all_async(ps);
  usb_autosuspend_device(dev);
  device_unlock(& dev->dev);
  usb_put_dev(dev);
  put_pid(ps->disc_pid);
  as = async_getcompleted(ps);
  }
  goto ldv_30850;
  ldv_30849:
  {
  free_async(as);
  as = async_getcompleted(ps);
  }
  ldv_30850: ;
  if ((unsigned long )as != (unsigned long )((struct async *)0)) {
    goto ldv_30849;
  } else {
    goto ldv_30851;
  }
  ldv_30851:
  {
  kfree((void const *)ps);
  }
  return (0);
}
}
static int proc_control(struct dev_state *ps , void *arg )
{ struct usb_device *dev ;
  struct usbdevfs_ctrltransfer ctrl ;
  unsigned int tmo ;
  unsigned char *tbuf ;
  unsigned int wLength ;
  int i ;
  int pipe ;
  int ret ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  __u16 tmp___1 ;
  __u16 tmp___2 ;
  __u16 tmp___3 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___4 ;
  long tmp___5 ;
  unsigned int tmp___6 ;
  int _max1 ;
  int _max2 ;
  int tmp___7 ;
  int _min1 ;
  int _min2 ;
  int tmp___8 ;
  int _max1___0 ;
  int _max2___0 ;
  int tmp___9 ;
  int tmp___10 ;
  unsigned long tmp___11 ;
  unsigned int tmp___12 ;
  unsigned int tmp___13 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___14 ;
  int _max1___1 ;
  int _max2___1 ;
  int tmp___15 ;
  struct task_struct *tmp___16 ;

  {
  {
  dev = ps->dev;
  tmp = copy_from_user((void *)(& ctrl), (void const *)arg, 24UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  {
  ret = check_ctrlrecip(ps, (unsigned int )ctrl.bRequestType, (unsigned int )ctrl.wIndex);
  }
  if (ret != 0) {
    return (ret);
  } else {

  }
  wLength = (unsigned int )ctrl.wLength;
  if (wLength > 4096U) {
    return (-22);
  } else {

  }
  {
  tmp___0 = __get_free_pages(208U, 0U);
  tbuf = (unsigned char *)tmp___0;
  }
  if ((unsigned long )tbuf == (unsigned long )((unsigned char *)0)) {
    return (-12);
  } else {

  }
  tmo = ctrl.timeout;
  if (usbfs_snoop != 0) {
    {
    tmp___1 = __le16_to_cpup((__le16 const *)(& ctrl.wLength));
    tmp___2 = __le16_to_cpup((__le16 const *)(& ctrl.wIndex));
    tmp___3 = __le16_to_cpup((__le16 const *)(& ctrl.wValue));
    _dev_info((struct device const *)(& dev->dev), "control urb: bRequestType=%02x bRequest=%02x wValue=%04x wIndex=%04x wLength=%04x\n",
              (int )ctrl.bRequestType, (int )ctrl.bRequest, (int )tmp___3, (int )tmp___2,
              (int )tmp___1);
    }
  } else {

  }
  if ((int )((signed char )ctrl.bRequestType) < 0) {
    if ((unsigned int )ctrl.wLength != 0U) {
      {
      tmp___4 = current_thread_info();
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (ctrl.data),
                "g" ((long )ctrl.wLength), "rm" (tmp___4->addr_limit.seg));
      tmp___5 = __builtin_expect((long )(flag == 0UL), 1L);
      }
      if (tmp___5 == 0L) {
        {
        free_pages((unsigned long )tbuf, 0U);
        }
        return (-22);
      } else {

      }
    } else {

    }
    {
    tmp___6 = __create_pipe(dev, 0U);
    pipe = (int )(tmp___6 | 2147483776U);
    snoop_urb(dev, (void *)0, pipe, (unsigned int )ctrl.wLength, (int )tmo, (enum snoop_when )0,
              (unsigned char *)0, 0U);
    device_unlock(& dev->dev);
    i = usb_control_msg(dev, (unsigned int )pipe, (__u8 )((int )ctrl.bRequest), (__u8 )((int )ctrl.bRequestType),
                        (__u16 )((int )ctrl.wValue), (__u16 )((int )ctrl.wIndex),
                        (void *)tbuf, (__u16 )((int )ctrl.wLength), (int )tmo);
    device_lock(& dev->dev);
    _max1 = i;
    _max2 = 0;
    }
    if (_max1 > _max2) {
      tmp___7 = _max1;
    } else {
      tmp___7 = _max2;
    }
    _min1 = i;
    _min2 = 0;
    if (_min1 < _min2) {
      tmp___8 = _min1;
    } else {
      tmp___8 = _min2;
    }
    _max1___0 = i;
    _max2___0 = 0;
    if (_max1___0 > _max2___0) {
      tmp___9 = _max1___0;
    } else {
      tmp___9 = _max2___0;
    }
    {
    snoop_urb(dev, (void *)0, pipe, (unsigned int )tmp___9, tmp___8, (enum snoop_when )1,
              tbuf, (unsigned int )tmp___7);
    }
    if (i > 0) {
      if ((unsigned int )ctrl.wLength != 0U) {
        {
        tmp___10 = copy_to_user(ctrl.data, (void const *)tbuf, (unsigned int )i);
        }
        if (tmp___10 != 0) {
          {
          free_pages((unsigned long )tbuf, 0U);
          }
          return (-14);
        } else {

        }
      } else {

      }
    } else {

    }
  } else {
    if ((unsigned int )ctrl.wLength != 0U) {
      {
      tmp___11 = copy_from_user((void *)tbuf, (void const *)ctrl.data, (unsigned long )ctrl.wLength);
      }
      if (tmp___11 != 0UL) {
        {
        free_pages((unsigned long )tbuf, 0U);
        }
        return (-14);
      } else {

      }
    } else {

    }
    {
    tmp___12 = __create_pipe(dev, 0U);
    pipe = (int )(tmp___12 | 2147483648U);
    snoop_urb(dev, (void *)0, pipe, (unsigned int )ctrl.wLength, (int )tmo, (enum snoop_when )0,
              tbuf, (unsigned int )ctrl.wLength);
    device_unlock(& dev->dev);
    tmp___13 = __create_pipe(dev, 0U);
    i = usb_control_msg(dev, tmp___13 | 2147483648U, (__u8 )((int )ctrl.bRequest),
                        (__u8 )((int )ctrl.bRequestType), (__u16 )((int )ctrl.wValue),
                        (__u16 )((int )ctrl.wIndex), (void *)tbuf, (__u16 )((int )ctrl.wLength),
                        (int )tmo);
    device_lock(& dev->dev);
    _min1___0 = i;
    _min2___0 = 0;
    }
    if (_min1___0 < _min2___0) {
      tmp___14 = _min1___0;
    } else {
      tmp___14 = _min2___0;
    }
    _max1___1 = i;
    _max2___1 = 0;
    if (_max1___1 > _max2___1) {
      tmp___15 = _max1___1;
    } else {
      tmp___15 = _max2___1;
    }
    {
    snoop_urb(dev, (void *)0, pipe, (unsigned int )tmp___15, tmp___14, (enum snoop_when )1,
              (unsigned char *)0, 0U);
    }
  }
  {
  free_pages((unsigned long )tbuf, 0U);
  }
  if (i < 0) {
    if (i != -32) {
      {
      tmp___16 = get_current();
      dev_printk("<7>", (struct device const *)(& dev->dev), "usbfs: USBDEVFS_CONTROL failed cmd %s rqt %u rq %u len %u ret %d\n",
                 (char *)(& tmp___16->comm), (int )ctrl.bRequestType, (int )ctrl.bRequest,
                 (int )ctrl.wLength, i);
      }
    } else {

    }
  } else {

  }
  return (i);
}
}
static int proc_bulk(struct dev_state *ps , void *arg )
{ struct usb_device *dev ;
  struct usbdevfs_bulktransfer bulk ;
  unsigned int tmo ;
  unsigned int len1 ;
  unsigned int pipe ;
  int len2 ;
  unsigned char *tbuf ;
  int i ;
  int ret ;
  unsigned long tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  __u16 tmp___2 ;
  void *tmp___3 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;

  {
  {
  dev = ps->dev;
  tmp = copy_from_user((void *)(& bulk), (void const *)arg, 24UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  {
  ret = findintfep(ps->dev, bulk.ep);
  }
  if (ret < 0) {
    return (ret);
  } else {

  }
  {
  ret = checkintf(ps, (unsigned int )ret);
  }
  if (ret != 0) {
    return (ret);
  } else {

  }
  if ((bulk.ep & 128U) != 0U) {
    {
    tmp___0 = __create_pipe(dev, bulk.ep & 127U);
    pipe = tmp___0 | 3221225600U;
    }
  } else {
    {
    tmp___1 = __create_pipe(dev, bulk.ep & 127U);
    pipe = tmp___1 | 3221225472U;
    }
  }
  {
  tmp___2 = usb_maxpacket(dev, (int )pipe, (bulk.ep & 128U) == 0U);
  }
  if ((unsigned int )tmp___2 == 0U) {
    return (-22);
  } else {

  }
  len1 = bulk.len;
  if (len1 > 16384U) {
    return (-22);
  } else {

  }
  {
  tmp___3 = kmalloc((size_t )len1, 208U);
  tbuf = (unsigned char *)tmp___3;
  }
  if ((unsigned long )tbuf == (unsigned long )((unsigned char *)0)) {
    return (-12);
  } else {

  }
  tmo = bulk.timeout;
  if ((bulk.ep & 128U) != 0U) {
    if (len1 != 0U) {
      {
      tmp___4 = current_thread_info();
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (bulk.data),
                "g" ((long )len1), "rm" (tmp___4->addr_limit.seg));
      tmp___5 = __builtin_expect((long )(flag == 0UL), 1L);
      }
      if (tmp___5 == 0L) {
        {
        kfree((void const *)tbuf);
        }
        return (-22);
      } else {

      }
    } else {

    }
    {
    snoop_urb(dev, (void *)0, (int )pipe, len1, (int )tmo, (enum snoop_when )0, (unsigned char *)0,
              0U);
    device_unlock(& dev->dev);
    i = usb_bulk_msg(dev, pipe, (void *)tbuf, (int )len1, & len2, (int )tmo);
    device_lock(& dev->dev);
    snoop_urb(dev, (void *)0, (int )pipe, (unsigned int )len2, i, (enum snoop_when )1,
              tbuf, (unsigned int )len2);
    }
    if (i == 0) {
      if (len2 != 0) {
        {
        tmp___6 = copy_to_user(bulk.data, (void const *)tbuf, (unsigned int )len2);
        }
        if (tmp___6 != 0) {
          {
          kfree((void const *)tbuf);
          }
          return (-14);
        } else {

        }
      } else {

      }
    } else {

    }
  } else {
    if (len1 != 0U) {
      {
      tmp___7 = copy_from_user((void *)tbuf, (void const *)bulk.data, (unsigned long )len1);
      }
      if (tmp___7 != 0UL) {
        {
        kfree((void const *)tbuf);
        }
        return (-14);
      } else {

      }
    } else {

    }
    {
    snoop_urb(dev, (void *)0, (int )pipe, len1, (int )tmo, (enum snoop_when )0, tbuf,
              len1);
    device_unlock(& dev->dev);
    i = usb_bulk_msg(dev, pipe, (void *)tbuf, (int )len1, & len2, (int )tmo);
    device_lock(& dev->dev);
    snoop_urb(dev, (void *)0, (int )pipe, (unsigned int )len2, i, (enum snoop_when )1,
              (unsigned char *)0, 0U);
    }
  }
  {
  kfree((void const *)tbuf);
  }
  if (i < 0) {
    return (i);
  } else {

  }
  return (len2);
}
}
static int proc_resetep(struct dev_state *ps , void *arg )
{ unsigned int ep ;
  int ret ;
  int __ret_gu ;
  unsigned long __val_gu ;

  {
  {
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30907;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30907;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30907;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30907;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30907;
    } else {

    }
  }
  ldv_30907:
  ep = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {

  }
  {
  ret = findintfep(ps->dev, ep);
  }
  if (ret < 0) {
    return (ret);
  } else {

  }
  {
  ret = checkintf(ps, (unsigned int )ret);
  }
  if (ret != 0) {
    return (ret);
  } else {

  }
  {
  usb_reset_endpoint(ps->dev, ep);
  }
  return (0);
}
}
static int proc_clearhalt(struct dev_state *ps , void *arg )
{ unsigned int ep ;
  int pipe ;
  int ret ;
  int __ret_gu ;
  unsigned long __val_gu ;
  unsigned int tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;

  {
  {
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30923;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30923;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30923;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30923;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_30923;
    } else {

    }
  }
  ldv_30923:
  ep = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {

  }
  {
  ret = findintfep(ps->dev, ep);
  }
  if (ret < 0) {
    return (ret);
  } else {

  }
  {
  ret = checkintf(ps, (unsigned int )ret);
  }
  if (ret != 0) {
    return (ret);
  } else {

  }
  if ((ep & 128U) != 0U) {
    {
    tmp = __create_pipe(ps->dev, ep & 127U);
    pipe = (int )(tmp | 3221225600U);
    }
  } else {
    {
    tmp___0 = __create_pipe(ps->dev, ep & 127U);
    pipe = (int )(tmp___0 | 3221225472U);
    }
  }
  {
  tmp___1 = usb_clear_halt(ps->dev, pipe);
  }
  return (tmp___1);
}
}
static int proc_getdriver(struct dev_state *ps , void *arg )
{ struct usbdevfs_getdriver gd ;
  struct usb_interface *intf ;
  int ret ;
  unsigned long tmp ;
  int tmp___1 ;

  {
  {
  tmp = copy_from_user((void *)(& gd), (void const *)arg, 260UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  {
  intf = usb_ifnum_to_if((struct usb_device const *)ps->dev, gd.interface);
  }
  if ((unsigned long )intf == (unsigned long )((struct usb_interface *)0)) {
    ret = -61;
  } else
  if ((unsigned long )intf->dev.driver == (unsigned long )((struct device_driver *)0)) {
    ret = -61;
  } else {
    {
    strncpy((char *)(& gd.driver), (intf->dev.driver)->name, 256UL);
    tmp___1 = copy_to_user(arg, (void const *)(& gd), 260U);
    }
    if (tmp___1 != 0) {
      ret = -14;
    } else {
      ret = 0;
    }
  }
  return (ret);
}
}
static int proc_connectinfo(struct dev_state *ps , void *arg )
{ struct usbdevfs_connectinfo ci ;
  int tmp ;

  {
  {
  ci.devnum = (unsigned int )(ps->dev)->devnum;
  ci.slow = (unsigned char )((unsigned int )(ps->dev)->speed == 1U);
  tmp = copy_to_user(arg, (void const *)(& ci), 8U);
  }
  if (tmp != 0) {
    return (-14);
  } else {

  }
  return (0);
}
}
static int proc_resetdevice(struct dev_state *ps )
{ int tmp ;

  {
  {
  tmp = usb_reset_device(ps->dev);
  }
  return (tmp);
}
}
static int proc_setintf(struct dev_state *ps , void *arg )
{ struct usbdevfs_setinterface setintf ;
  int ret ;
  unsigned long tmp ;
  int tmp___0 ;

  {
  {
  tmp = copy_from_user((void *)(& setintf), (void const *)arg, 8UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  {
  ret = checkintf(ps, setintf.interface);
  }
  if (ret != 0) {
    return (ret);
  } else {

  }
  {
  tmp___0 = usb_set_interface(ps->dev, (int )setintf.interface, (int )setintf.altsetting);
  }
  return (tmp___0);
}
}
static int proc_setconfig(struct dev_state *ps , void *arg )
{ int u ;
  int status ;
  struct usb_host_config *actconfig ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int i ;
  struct task_struct *tmp ;
  int tmp___0 ;

  {
  {
  status = 0;
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
      goto ldv_30960;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
      goto ldv_30960;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
      goto ldv_30960;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
      goto ldv_30960;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)arg));
      goto ldv_30960;
    } else {

    }
  }
  ldv_30960:
  u = (int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {

  }
  actconfig = (ps->dev)->actconfig;
  if ((unsigned long )actconfig != (unsigned long )((struct usb_host_config *)0)) {
    i = 0;
    goto ldv_30969;
    ldv_30968:
    {
    tmp___0 = usb_interface_claimed(actconfig->interface[i]);
    }
    if (tmp___0 != 0) {
      {
      tmp = get_current();
      dev_warn((struct device const *)(& (ps->dev)->dev), "usbfs: interface %d claimed by %s while \'%s\' sets config #%d\n",
               (int )((actconfig->interface[i])->cur_altsetting)->desc.bInterfaceNumber,
               ((actconfig->interface[i])->dev.driver)->name, (char *)(& tmp->comm),
               u);
      status = -16;
      }
      goto ldv_30967;
    } else {

    }
    i = i + 1;
    ldv_30969: ;
    if ((int )actconfig->desc.bNumInterfaces > i) {
      goto ldv_30968;
    } else {
      goto ldv_30967;
    }
    ldv_30967: ;
  } else {

  }
  if (status == 0) {
    if ((unsigned long )actconfig != (unsigned long )((struct usb_host_config *)0)) {
      if ((int )actconfig->desc.bConfigurationValue == u) {
        {
        status = usb_reset_configuration(ps->dev);
        }
      } else {
        {
        status = usb_set_configuration(ps->dev, u);
        }
      }
    } else {
      {
      status = usb_set_configuration(ps->dev, u);
      }
    }
  } else {

  }
  return (status);
}
}
static int proc_do_submiturb(struct dev_state *ps , struct usbdevfs_urb *uurb , struct usbdevfs_iso_packet_desc *iso_frame_desc ,
                             void *arg )
{ struct usbdevfs_iso_packet_desc *isopkt ;
  struct usb_host_endpoint *ep ;
  struct async *as ;
  struct usb_ctrlrequest *dr ;
  struct cred const *cred ;
  struct task_struct *tmp ;
  unsigned int u ;
  unsigned int totlen ;
  unsigned int isofrmlen ;
  int ret ;
  int ifnum ;
  int is_in ;
  int tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  __u16 tmp___3 ;
  __u16 tmp___4 ;
  __u16 tmp___5 ;
  __u16 tmp___6 ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  void *tmp___12 ;
  unsigned long tmp___13 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___14 ;
  long tmp___15 ;
  unsigned int tmp___16 ;
  int _min1 ;
  int _min2 ;
  int tmp___17 ;
  struct task_struct *tmp___18 ;
  struct pid *tmp___19 ;
  struct task_struct *tmp___20 ;
  unsigned long tmp___21 ;
  unsigned char *tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;

  {
  {
  isopkt = (struct usbdevfs_iso_packet_desc *)0;
  dr = (struct usb_ctrlrequest *)0;
  tmp = get_current();
  cred = tmp->cred;
  ifnum = -1;
  }
  if ((uurb->flags & 4294967064U) != 0U) {
    return (-22);
  } else {

  }
  if (uurb->buffer_length > 0) {
    if ((unsigned long )uurb->buffer == (unsigned long )((void *)0)) {
      return (-22);
    } else {

    }
  } else {

  }
  if ((unsigned int )uurb->type != 2U) {
    goto _L;
  } else
  if (((int )uurb->endpoint & -129) != 0) {
    _L:
    {
    ifnum = findintfep(ps->dev, (unsigned int )uurb->endpoint);
    }
    if (ifnum < 0) {
      return (ifnum);
    } else {

    }
    {
    ret = checkintf(ps, (unsigned int )ifnum);
    }
    if (ret != 0) {
      return (ret);
    } else {

    }
  } else {

  }
  if ((int )((signed char )uurb->endpoint) < 0) {
    is_in = 1;
    ep = (ps->dev)->ep_in[(int )uurb->endpoint & 15];
  } else {
    is_in = 0;
    ep = (ps->dev)->ep_out[(int )uurb->endpoint & 15];
  }
  if ((unsigned long )ep == (unsigned long )((struct usb_host_endpoint *)0)) {
    return (-2);
  } else {

  }
  if ((int )uurb->type == 2) {
    goto case_2;
  } else
  if ((int )uurb->type == 3) {
    goto case_3;
  } else
  if ((int )uurb->type == 1) {
    goto case_1___0;
  } else
  if ((int )uurb->type == 0) {
    goto case_0___0;
  } else {
    goto switch_default;
    if (0) {
      case_2:
      {
      tmp___0 = usb_endpoint_xfer_control((struct usb_endpoint_descriptor const *)(& ep->desc));
      }
      if (tmp___0 == 0) {
        return (-22);
      } else {

      }
      if (uurb->buffer_length <= 7) {
        return (-22);
      } else
      if (uurb->buffer_length > 16392) {
        return (-22);
      } else {

      }
      {
      tmp___1 = kmalloc(8UL, 208U);
      dr = (struct usb_ctrlrequest *)tmp___1;
      }
      if ((unsigned long )dr == (unsigned long )((struct usb_ctrlrequest *)0)) {
        return (-12);
      } else {

      }
      {
      tmp___2 = copy_from_user((void *)dr, (void const *)uurb->buffer, 8UL);
      }
      if (tmp___2 != 0UL) {
        {
        kfree((void const *)dr);
        }
        return (-14);
      } else {

      }
      {
      tmp___3 = __le16_to_cpup((__le16 const *)(& dr->wLength));
      }
      if (uurb->buffer_length < (int )tmp___3 + 8) {
        {
        kfree((void const *)dr);
        }
        return (-22);
      } else {

      }
      {
      tmp___4 = __le16_to_cpup((__le16 const *)(& dr->wIndex));
      ret = check_ctrlrecip(ps, (unsigned int )dr->bRequestType, (unsigned int )tmp___4);
      }
      if (ret != 0) {
        {
        kfree((void const *)dr);
        }
        return (ret);
      } else {

      }
      {
      uurb->number_of_packets = 0;
      tmp___5 = __le16_to_cpup((__le16 const *)(& dr->wLength));
      uurb->buffer_length = (int )tmp___5;
      uurb->buffer = uurb->buffer + 8UL;
      }
      if ((int )((signed char )dr->bRequestType) < 0) {
        if (uurb->buffer_length != 0) {
          is_in = 1;
          uurb->endpoint = (unsigned char )((unsigned int )uurb->endpoint | 128U);
        } else {
          is_in = 0;
          uurb->endpoint = (unsigned char )((unsigned int )uurb->endpoint & 127U);
        }
      } else {
        is_in = 0;
        uurb->endpoint = (unsigned char )((unsigned int )uurb->endpoint & 127U);
      }
      if (usbfs_snoop != 0) {
        {
        tmp___6 = __le16_to_cpup((__le16 const *)(& dr->wLength));
        tmp___7 = __le16_to_cpup((__le16 const *)(& dr->wIndex));
        tmp___8 = __le16_to_cpup((__le16 const *)(& dr->wValue));
        _dev_info((struct device const *)(& (ps->dev)->dev), "control urb: bRequestType=%02x bRequest=%02x wValue=%04x wIndex=%04x wLength=%04x\n",
                  (int )dr->bRequestType, (int )dr->bRequest, (int )tmp___8, (int )tmp___7,
                  (int )tmp___6);
        }
      } else {

      }
      goto ldv_30988;
      case_3:
      {
      tmp___9 = usb_endpoint_type((struct usb_endpoint_descriptor const *)(& ep->desc));
      }
      if (tmp___9 == 0) {
        goto case_0;
      } else
      if (tmp___9 == 1) {
        goto case_1;
      } else
      if (tmp___9 == 3) {
        goto case_3___0;
      } else
      if (0) {
        case_0: ;
        case_1: ;
        return (-22);
        case_3___0:
        uurb->type = (unsigned char)1;
        goto interrupt_urb;
      } else {

      }
      uurb->number_of_packets = 0;
      if (uurb->buffer_length > 16384) {
        return (-22);
      } else {

      }
      goto ldv_30988;
      case_1___0:
      {
      tmp___10 = usb_endpoint_xfer_int((struct usb_endpoint_descriptor const *)(& ep->desc));
      }
      if (tmp___10 == 0) {
        return (-22);
      } else {

      }
      interrupt_urb:
      uurb->number_of_packets = 0;
      if (uurb->buffer_length > 16384) {
        return (-22);
      } else {

      }
      goto ldv_30988;
      case_0___0: ;
      if (uurb->number_of_packets <= 0) {
        return (-22);
      } else
      if (uurb->number_of_packets > 128) {
        return (-22);
      } else {

      }
      {
      tmp___11 = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)(& ep->desc));
      }
      if (tmp___11 == 0) {
        return (-22);
      } else {

      }
      {
      isofrmlen = (unsigned int )((unsigned long )uurb->number_of_packets) * 12U;
      tmp___12 = kmalloc((size_t )isofrmlen, 208U);
      isopkt = (struct usbdevfs_iso_packet_desc *)tmp___12;
      }
      if ((unsigned long )isopkt == (unsigned long )((struct usbdevfs_iso_packet_desc *)0)) {
        return (-12);
      } else {

      }
      {
      tmp___13 = copy_from_user((void *)isopkt, (void const *)iso_frame_desc, (unsigned long )isofrmlen);
      }
      if (tmp___13 != 0UL) {
        {
        kfree((void const *)isopkt);
        }
        return (-14);
      } else {

      }
      u = 0U;
      totlen = u;
      goto ldv_30997;
      ldv_30996: ;
      if ((isopkt + (unsigned long )u)->length > 8192U) {
        {
        kfree((void const *)isopkt);
        }
        return (-22);
      } else {

      }
      totlen = (isopkt + (unsigned long )u)->length + totlen;
      u = u + 1U;
      ldv_30997: ;
      if ((unsigned int )uurb->number_of_packets > u) {
        goto ldv_30996;
      } else {
        goto ldv_30998;
      }
      ldv_30998: ;
      if (totlen > 196608U) {
        {
        kfree((void const *)isopkt);
        }
        return (-22);
      } else {

      }
      uurb->buffer_length = (int )totlen;
      goto ldv_30988;
      switch_default: ;
      return (-22);
    } else {

    }
  }
  ldv_30988: ;
  if (uurb->buffer_length > 0) {
    {
    tmp___14 = current_thread_info();
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (uurb->buffer),
              "g" ((long )uurb->buffer_length), "rm" (tmp___14->addr_limit.seg));
    tmp___15 = __builtin_expect((long )(flag == 0UL), 1L);
    }
    if (tmp___15 == 0L) {
      {
      kfree((void const *)isopkt);
      kfree((void const *)dr);
      }
      return (-14);
    } else {

    }
  } else {

  }
  {
  as = alloc_async((unsigned int )uurb->number_of_packets);
  }
  if ((unsigned long )as == (unsigned long )((struct async *)0)) {
    {
    kfree((void const *)isopkt);
    kfree((void const *)dr);
    }
    return (-12);
  } else {

  }
  if (uurb->buffer_length > 0) {
    {
    (as->urb)->transfer_buffer = kmalloc((size_t )uurb->buffer_length, 208U);
    }
    if ((unsigned long )(as->urb)->transfer_buffer == (unsigned long )((void *)0)) {
      {
      kfree((void const *)isopkt);
      kfree((void const *)dr);
      free_async(as);
      }
      return (-12);
    } else {

    }
    if (is_in != 0) {
      if ((unsigned int )uurb->type == 0U) {
        {
        memset((as->urb)->transfer_buffer, 0, (size_t )uurb->buffer_length);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  (as->urb)->dev = ps->dev;
  tmp___16 = __create_pipe(ps->dev, (unsigned int )uurb->endpoint & 15U);
  (as->urb)->pipe = ((unsigned int )((int )uurb->type << 30) | tmp___16) | ((unsigned int )uurb->endpoint & 128U);
  }
  if (is_in != 0) {
    u = 512U;
  } else {
    u = 0U;
  }
  if ((uurb->flags & 2U) != 0U) {
    u = u | 2U;
  } else {

  }
  if ((int )uurb->flags & 1) {
    u = u | 1U;
  } else {

  }
  if ((uurb->flags & 32U) != 0U) {
    u = u | 32U;
  } else {

  }
  if ((uurb->flags & 64U) != 0U) {
    u = u | 64U;
  } else {

  }
  if ((uurb->flags & 128U) != 0U) {
    u = u | 128U;
  } else {

  }
  (as->urb)->transfer_flags = u;
  (as->urb)->transfer_buffer_length = (u32 )uurb->buffer_length;
  (as->urb)->setup_packet = (unsigned char *)dr;
  (as->urb)->start_frame = uurb->start_frame;
  (as->urb)->number_of_packets = uurb->number_of_packets;
  if ((unsigned int )uurb->type == 0U) {
    goto _L___0;
  } else
  if ((unsigned int )(ps->dev)->speed == 3U) {
    _L___0:
    _min1 = 15;
    _min2 = (int )ep->desc.bInterval + -1;
    if (_min1 < _min2) {
      tmp___17 = _min1;
    } else {
      tmp___17 = _min2;
    }
    (as->urb)->interval = 1 << tmp___17;
  } else {
    (as->urb)->interval = (int )ep->desc.bInterval;
  }
  (as->urb)->context = (void *)as;
  (as->urb)->complete = & async_completed;
  u = 0U;
  totlen = u;
  goto ldv_31007;
  ldv_31006:
  (as->urb)->iso_frame_desc[u].offset = totlen;
  (as->urb)->iso_frame_desc[u].length = (isopkt + (unsigned long )u)->length;
  totlen = (isopkt + (unsigned long )u)->length + totlen;
  u = u + 1U;
  ldv_31007: ;
  if ((unsigned int )uurb->number_of_packets > u) {
    goto ldv_31006;
  } else {
    goto ldv_31008;
  }
  ldv_31008:
  {
  kfree((void const *)isopkt);
  as->ps = ps;
  as->userurb = arg;
  }
  if (is_in != 0) {
    if (uurb->buffer_length > 0) {
      as->userbuffer = uurb->buffer;
    } else {
      as->userbuffer = (void *)0;
    }
  } else {
    as->userbuffer = (void *)0;
  }
  {
  as->signr = uurb->signr;
  as->ifnum = (unsigned int )ifnum;
  tmp___18 = get_current();
  tmp___19 = task_pid(tmp___18);
  as->pid = get_pid(tmp___19);
  as->uid = (uid_t )cred->uid;
  as->euid = (uid_t )cred->euid;
  tmp___20 = get_current();
  security_task_getsecid(tmp___20, & as->secid);
  }
  if (is_in == 0) {
    if (uurb->buffer_length > 0) {
      {
      tmp___21 = copy_from_user((as->urb)->transfer_buffer, (void const *)uurb->buffer,
                                (unsigned long )uurb->buffer_length);
      }
      if (tmp___21 != 0UL) {
        {
        free_async(as);
        }
        return (-14);
      } else {

      }
    } else {

    }
  } else {

  }
  if (is_in == 0) {
    tmp___22 = (unsigned char *)(as->urb)->transfer_buffer;
  } else {
    tmp___22 = (unsigned char *)0;
  }
  {
  snoop_urb(ps->dev, as->userurb, (int )(as->urb)->pipe, (as->urb)->transfer_buffer_length,
            0, (enum snoop_when )0, tmp___22, (unsigned int )uurb->buffer_length);
  async_newpending(as);
  tmp___24 = usb_endpoint_xfer_bulk((struct usb_endpoint_descriptor const *)(& ep->desc));
  }
  if (tmp___24 != 0) {
    {
    spin_lock_irq(& ps->lock);
    tmp___23 = usb_endpoint_num((struct usb_endpoint_descriptor const *)(& ep->desc));
    as->bulk_addr = (u8 )((int )((signed char )tmp___23) | (int )((signed char )(((int )ep->desc.bEndpointAddress & 128) >> 3)));
    }
    if ((uurb->flags & 4U) != 0U) {
      as->bulk_status = (u8 )1U;
    } else {
      ps->disabled_bulk_eps = ps->disabled_bulk_eps & (u32 )(~ (1 << (int )as->bulk_addr));
    }
    if ((ps->disabled_bulk_eps & (u32 )(1 << (int )as->bulk_addr)) != 0U) {
      ret = -121;
    } else {
      {
      ret = usb_submit_urb(as->urb, 32U);
      }
    }
    {
    spin_unlock_irq(& ps->lock);
    }
  } else {
    {
    ret = usb_submit_urb(as->urb, 208U);
    }
  }
  if (ret != 0) {
    {
    dev_printk("<7>", (struct device const *)(& (ps->dev)->dev), "usbfs: usb_submit_urb returned %d\n",
               ret);
    snoop_urb(ps->dev, as->userurb, (int )(as->urb)->pipe, 0U, ret, (enum snoop_when )1,
              (unsigned char *)0, 0U);
    async_removepending(as);
    free_async(as);
    }
    return (ret);
  } else {

  }
  return (0);
}
}
static int proc_submiturb(struct dev_state *ps , void *arg )
{ struct usbdevfs_urb uurb ;
  unsigned long tmp ;
  int tmp___0 ;

  {
  {
  tmp = copy_from_user((void *)(& uurb), (void const *)arg, 56UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  {
  tmp___0 = proc_do_submiturb(ps, & uurb, (struct usbdevfs_iso_packet_desc *)(& ((struct usbdevfs_urb *)arg)->iso_frame_desc),
                              arg);
  }
  return (tmp___0);
}
}
static int proc_unlinkurb(struct dev_state *ps , void *arg )
{ struct async *as ;

  {
  {
  as = async_getpending(ps, arg);
  }
  if ((unsigned long )as == (unsigned long )((struct async *)0)) {
    return (-22);
  } else {

  }
  {
  usb_kill_urb(as->urb);
  }
  return (0);
}
}
static int processcompl(struct async *as , void **arg )
{ struct urb *urb ;
  struct usbdevfs_urb *userurb ;
  void *addr ;
  unsigned int i ;
  int tmp ;
  int __ret_pu ;
  int __pu_val ;
  int __ret_pu___0 ;
  int __pu_val___0 ;
  int __ret_pu___1 ;
  int __pu_val___1 ;
  int __ret_pu___2 ;
  unsigned int __pu_val___2 ;
  int __ret_pu___3 ;
  unsigned int __pu_val___3 ;
  int tmp___0 ;
  int __ret_pu___4 ;
  void *__pu_val___4 ;

  {
  urb = as->urb;
  userurb = (struct usbdevfs_urb *)as->userurb;
  addr = as->userurb;
  if ((unsigned long )as->userbuffer != (unsigned long )((void *)0)) {
    if (urb->actual_length != 0U) {
      if (urb->number_of_packets > 0) {
        i = urb->transfer_buffer_length;
      } else {
        i = urb->actual_length;
      }
      {
      tmp = copy_to_user(as->userbuffer, (void const *)urb->transfer_buffer, i);
      }
      if (tmp != 0) {
        goto err_out;
      } else {

      }
    } else {

    }
  } else {

  }
  {
  might_fault();
  __pu_val = as->status;
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31031;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31031;
      case_4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31031;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31031;
      switch_default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31031;
    } else {

    }
  }
  ldv_31031: ;
  if (__ret_pu != 0) {
    goto err_out;
  } else {

  }
  {
  might_fault();
  __pu_val___0 = (int )urb->actual_length;
  }
  if (1) {
    goto case_4___0;
  } else {
    goto switch_default___0;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31040;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31040;
      case_4___0:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31040;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31040;
      switch_default___0:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31040;
    } else {

    }
  }
  ldv_31040: ;
  if (__ret_pu___0 != 0) {
    goto err_out;
  } else {

  }
  {
  might_fault();
  __pu_val___1 = urb->error_count;
  }
  if (1) {
    goto case_4___1;
  } else {
    goto switch_default___1;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31049;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31049;
      case_4___1:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31049;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31049;
      switch_default___1:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31049;
    } else {

    }
  }
  ldv_31049: ;
  if (__ret_pu___1 != 0) {
    goto err_out;
  } else {

  }
  {
  tmp___0 = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
  }
  if (tmp___0 != 0) {
    i = 0U;
    goto ldv_31074;
    ldv_31073:
    {
    might_fault();
    __pu_val___2 = urb->iso_frame_desc[i].actual_length;
    }
    if (1) {
      goto case_4___2;
    } else {
      goto switch_default___2;
      if (0) {
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31058;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31058;
        case_4___2:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31058;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31058;
        switch_default___2:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31058;
      } else {

      }
    }
    ldv_31058: ;
    if (__ret_pu___2 != 0) {
      goto err_out;
    } else {

    }
    {
    might_fault();
    __pu_val___3 = (unsigned int )urb->iso_frame_desc[i].status;
    }
    if (1) {
      goto case_4___3;
    } else {
      goto switch_default___3;
      if (0) {
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31067;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31067;
        case_4___3:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31067;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31067;
        switch_default___3:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31067;
      } else {

      }
    }
    ldv_31067: ;
    if (__ret_pu___3 != 0) {
      goto err_out;
    } else {

    }
    i = i + 1U;
    ldv_31074: ;
    if ((unsigned int )urb->number_of_packets > i) {
      goto ldv_31073;
    } else {
      goto ldv_31075;
    }
    ldv_31075: ;
  } else {

  }
  {
  might_fault();
  __pu_val___4 = addr;
  }
  if (1) {
    goto case_8___4;
  } else {
    goto switch_default___4;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" (arg): "ebx");
      goto ldv_31079;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" (arg): "ebx");
      goto ldv_31079;
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" (arg): "ebx");
      goto ldv_31079;
      case_8___4:
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" (arg): "ebx");
      goto ldv_31079;
      switch_default___4:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" (arg): "ebx");
      goto ldv_31079;
    } else {

    }
  }
  ldv_31079: ;
  if (__ret_pu___4 != 0) {
    return (-14);
  } else {

  }
  return (0);
  err_out: ;
  return (-14);
}
}
static struct async *reap_as(struct dev_state *ps )
{ wait_queue_t wait ;
  struct task_struct *tmp ;
  struct async *as ;
  struct usb_device *dev ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___3 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___4 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___5 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___6 ;

  {
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = (struct list_head *)0;
  wait.task_list.prev = (struct list_head *)0;
  as = (struct async *)0;
  dev = ps->dev;
  add_wait_queue(& ps->wait, & wait);
  }
  ldv_31092:
  {
  tmp___0 = get_current();
  tmp___0->state = (long volatile )1L;
  as = async_getcompleted(ps);
  }
  if ((unsigned long )as != (unsigned long )((struct async *)0)) {
    goto ldv_31091;
  } else {

  }
  {
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  }
  if (tmp___2 != 0) {
    goto ldv_31091;
  } else {

  }
  {
  device_unlock(& dev->dev);
  schedule();
  device_lock(& dev->dev);
  }
  goto ldv_31092;
  ldv_31091:
  {
  remove_wait_queue(& ps->wait, & wait);
  __x = (long volatile )0L;
  }
  if (1) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      {
      tmp___3 = get_current();
      __ptr = (u8 volatile *)(& tmp___3->state);
      __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
      }
      goto ldv_31096;
      {
      tmp___4 = get_current();
      __ptr___0 = (u16 volatile *)(& tmp___4->state);
      __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
      }
      goto ldv_31096;
      {
      tmp___5 = get_current();
      __ptr___1 = (u32 volatile *)(& tmp___5->state);
      __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
      }
      goto ldv_31096;
      case_8:
      {
      tmp___6 = get_current();
      __ptr___2 = (u64 volatile *)(& tmp___6->state);
      __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
      }
      goto ldv_31096;
      switch_default:
      {
      __xchg_wrong_size();
      }
    } else {

    }
  }
  ldv_31096: ;
  return (as);
}
}
static int proc_reapurb(struct dev_state *ps , void *arg )
{ struct async *as ;
  struct async *tmp ;
  int retval ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;

  {
  {
  tmp = reap_as(ps);
  as = tmp;
  }
  if ((unsigned long )as != (unsigned long )((struct async *)0)) {
    {
    tmp___0 = processcompl(as, (void **)arg);
    retval = tmp___0;
    free_async(as);
    }
    return (retval);
  } else {

  }
  {
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  }
  if (tmp___2 != 0) {
    return (-4);
  } else {

  }
  return (-5);
}
}
static int proc_reapurbnonblock(struct dev_state *ps , void *arg )
{ int retval ;
  struct async *as ;

  {
  {
  as = async_getcompleted(ps);
  retval = -11;
  }
  if ((unsigned long )as != (unsigned long )((struct async *)0)) {
    {
    retval = processcompl(as, (void **)arg);
    free_async(as);
    }
  } else {

  }
  return (retval);
}
}
static int proc_control_compat(struct dev_state *ps , struct usbdevfs_ctrltransfer32 *p32 )
{ struct usbdevfs_ctrltransfer *p ;
  __u32 udata ;
  void *tmp ;
  unsigned long tmp___0 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  void *__pu_val ;
  int tmp___1 ;

  {
  {
  tmp = compat_alloc_user_space(24UL);
  p = (struct usbdevfs_ctrltransfer *)tmp;
  tmp___0 = copy_in_user((void *)p, (void const *)p32, 12U);
  }
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
    {
    might_fault();
    }
    if (1) {
      goto case_4;
    } else {
      goto switch_default;
      if (0) {
        __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->data));
        goto ldv_31126;
        __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->data));
        goto ldv_31126;
        case_4:
        __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->data));
        goto ldv_31126;
        __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->data));
        goto ldv_31126;
        switch_default:
        __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->data));
        goto ldv_31126;
      } else {

      }
    }
    ldv_31126:
    udata = (unsigned int )__val_gu;
    if (__ret_gu != 0) {
      return (-14);
    } else {
      {
      might_fault();
      __pu_val = compat_ptr(udata);
      }
      if (1) {
        goto case_8___0;
      } else {
        goto switch_default___0;
        if (0) {
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (& p->data): "ebx");
          goto ldv_31135;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (& p->data): "ebx");
          goto ldv_31135;
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (& p->data): "ebx");
          goto ldv_31135;
          case_8___0:
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (& p->data): "ebx");
          goto ldv_31135;
          switch_default___0:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                               "c" (& p->data): "ebx");
          goto ldv_31135;
        } else {

        }
      }
      ldv_31135: ;
      if (__ret_pu != 0) {
        return (-14);
      } else {

      }
    }
  }
  {
  tmp___1 = proc_control(ps, (void *)p);
  }
  return (tmp___1);
}
}
static int proc_bulk_compat(struct dev_state *ps , struct usbdevfs_bulktransfer32 *p32 )
{ struct usbdevfs_bulktransfer *p ;
  compat_uint_t n ;
  compat_caddr_t addr ;
  void *tmp ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  unsigned int __pu_val ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_pu___0 ;
  unsigned int __pu_val___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  int __ret_pu___1 ;
  unsigned int __pu_val___1 ;
  int __ret_gu___2 ;
  unsigned long __val_gu___2 ;
  int __ret_pu___2 ;
  void *__pu_val___2 ;
  int tmp___0 ;

  {
  {
  tmp = compat_alloc_user_space(24UL);
  p = (struct usbdevfs_bulktransfer *)tmp;
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->ep));
      goto ldv_31151;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->ep));
      goto ldv_31151;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->ep));
      goto ldv_31151;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->ep));
      goto ldv_31151;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (& p32->ep));
      goto ldv_31151;
    } else {

    }
  }
  ldv_31151:
  n = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
    {
    might_fault();
    __pu_val = n;
    }
    if (1) {
      goto case_4___0;
    } else {
      goto switch_default___0;
      if (0) {
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& p->ep): "ebx");
        goto ldv_31160;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& p->ep): "ebx");
        goto ldv_31160;
        case_4___0:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& p->ep): "ebx");
        goto ldv_31160;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& p->ep): "ebx");
        goto ldv_31160;
        switch_default___0:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& p->ep): "ebx");
        goto ldv_31160;
      } else {

      }
    }
    ldv_31160: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
      {
      might_fault();
      }
      if (1) {
        goto case_4___1;
      } else {
        goto switch_default___1;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& p32->len));
          goto ldv_31169;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& p32->len));
          goto ldv_31169;
          case_4___1:
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& p32->len));
          goto ldv_31169;
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& p32->len));
          goto ldv_31169;
          switch_default___1:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (& p32->len));
          goto ldv_31169;
        } else {

        }
      }
      ldv_31169:
      n = (unsigned int )__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14);
      } else {
        {
        might_fault();
        __pu_val___0 = n;
        }
        if (1) {
          goto case_4___2;
        } else {
          goto switch_default___2;
          if (0) {
            __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& p->len): "ebx");
            goto ldv_31178;
            __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& p->len): "ebx");
            goto ldv_31178;
            case_4___2:
            __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& p->len): "ebx");
            goto ldv_31178;
            __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& p->len): "ebx");
            goto ldv_31178;
            switch_default___2:
            __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                                 "c" (& p->len): "ebx");
            goto ldv_31178;
          } else {

          }
        }
        ldv_31178: ;
        if (__ret_pu___0 != 0) {
          return (-14);
        } else {
          {
          might_fault();
          }
          if (1) {
            goto case_4___3;
          } else {
            goto switch_default___3;
            if (0) {
              __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& p32->timeout));
              goto ldv_31187;
              __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& p32->timeout));
              goto ldv_31187;
              case_4___3:
              __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& p32->timeout));
              goto ldv_31187;
              __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& p32->timeout));
              goto ldv_31187;
              switch_default___3:
              __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (& p32->timeout));
              goto ldv_31187;
            } else {

            }
          }
          ldv_31187:
          n = (unsigned int )__val_gu___1;
          if (__ret_gu___1 != 0) {
            return (-14);
          } else {
            {
            might_fault();
            __pu_val___1 = n;
            }
            if (1) {
              goto case_4___4;
            } else {
              goto switch_default___4;
              if (0) {
                __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                     "c" (& p->timeout): "ebx");
                goto ldv_31196;
                __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                     "c" (& p->timeout): "ebx");
                goto ldv_31196;
                case_4___4:
                __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                     "c" (& p->timeout): "ebx");
                goto ldv_31196;
                __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                     "c" (& p->timeout): "ebx");
                goto ldv_31196;
                switch_default___4:
                __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                                     "c" (& p->timeout): "ebx");
                goto ldv_31196;
              } else {

              }
            }
            ldv_31196: ;
            if (__ret_pu___1 != 0) {
              return (-14);
            } else {
              {
              might_fault();
              }
              if (1) {
                goto case_4___5;
              } else {
                goto switch_default___5;
                if (0) {
                  __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& p32->data));
                  goto ldv_31205;
                  __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& p32->data));
                  goto ldv_31205;
                  case_4___5:
                  __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& p32->data));
                  goto ldv_31205;
                  __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& p32->data));
                  goto ldv_31205;
                  switch_default___5:
                  __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___2), "=d" (__val_gu___2): "0" (& p32->data));
                  goto ldv_31205;
                } else {

                }
              }
              ldv_31205:
              addr = (unsigned int )__val_gu___2;
              if (__ret_gu___2 != 0) {
                return (-14);
              } else {
                {
                might_fault();
                __pu_val___2 = compat_ptr(addr);
                }
                if (1) {
                  goto case_8___6;
                } else {
                  goto switch_default___6;
                  if (0) {
                    __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                         "c" (& p->data): "ebx");
                    goto ldv_31214;
                    __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                         "c" (& p->data): "ebx");
                    goto ldv_31214;
                    __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                         "c" (& p->data): "ebx");
                    goto ldv_31214;
                    case_8___6:
                    __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                         "c" (& p->data): "ebx");
                    goto ldv_31214;
                    switch_default___6:
                    __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                                         "c" (& p->data): "ebx");
                    goto ldv_31214;
                  } else {

                  }
                }
                ldv_31214: ;
                if (__ret_pu___2 != 0) {
                  return (-14);
                } else {

                }
              }
            }
          }
        }
      }
    }
  }
  {
  tmp___0 = proc_bulk(ps, (void *)p);
  }
  return (tmp___0);
}
}
static int proc_disconnectsignal_compat(struct dev_state *ps , void *arg )
{ struct usbdevfs_disconnectsignal32 ds ;
  unsigned long tmp ;

  {
  {
  tmp = copy_from_user((void *)(& ds), (void const *)arg, 8UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  {
  ps->discsignr = (unsigned int )ds.signr;
  ps->disccontext = compat_ptr(ds.context);
  }
  return (0);
}
}
static int get_urb32(struct usbdevfs_urb *kurb , struct usbdevfs_urb32 *uurb )
{ __u32 uptr ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp ;
  long tmp___0 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___1 ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___2 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___3 ;
  int __gu_err___2 ;
  unsigned long __gu_val___2 ;
  int tmp___4 ;
  int __gu_err___3 ;
  unsigned long __gu_val___3 ;
  int tmp___5 ;
  int __gu_err___4 ;
  unsigned long __gu_val___4 ;
  int tmp___6 ;
  int __gu_err___5 ;
  unsigned long __gu_val___5 ;
  int tmp___7 ;
  int __gu_err___6 ;
  unsigned long __gu_val___6 ;
  int tmp___8 ;
  int __gu_err___7 ;
  unsigned long __gu_val___7 ;
  int tmp___9 ;
  int __gu_err___8 ;
  unsigned long __gu_val___8 ;
  int tmp___10 ;
  int __gu_err___9 ;
  unsigned long __gu_val___9 ;
  int tmp___11 ;
  int __gu_err___10 ;
  unsigned long __gu_val___10 ;
  int tmp___12 ;

  {
  {
  tmp = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (uurb),
            "g" (44L), "rm" (tmp->addr_limit.seg));
  tmp___0 = __builtin_expect((long )(flag == 0UL), 1L);
  }
  if (tmp___0 == 0L) {
    return (-14);
  } else {
    __gu_err = 0;
    if (1) {
      goto case_1;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=q" (__gu_val): "m" (*((struct __large_struct *)(& uurb->type))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31236;
        __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=r" (__gu_val): "m" (*((struct __large_struct *)(& uurb->type))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31236;
        __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=r" (__gu_val): "m" (*((struct __large_struct *)(& uurb->type))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31236;
        __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=r" (__gu_val): "m" (*((struct __large_struct *)(& uurb->type))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31236;
        switch_default:
        {
        tmp___1 = __get_user_bad();
        __gu_val = (unsigned long )tmp___1;
        }
      } else {

      }
    }
    ldv_31236:
    kurb->type = (unsigned char )__gu_val;
    if (__gu_err != 0) {
      return (-14);
    } else {
      __gu_err___0 = 0;
      if (1) {
        goto case_1___0;
      } else {
        goto switch_default___0;
        if (0) {
          case_1___0:
          __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& uurb->endpoint))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31245;
          __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& uurb->endpoint))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31245;
          __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& uurb->endpoint))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31245;
          __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& uurb->endpoint))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31245;
          switch_default___0:
          {
          tmp___2 = __get_user_bad();
          __gu_val___0 = (unsigned long )tmp___2;
          }
        } else {

        }
      }
      ldv_31245:
      kurb->endpoint = (unsigned char )__gu_val___0;
      if (__gu_err___0 != 0) {
        return (-14);
      } else {
        __gu_err___1 = 0;
        if (1) {
          goto case_4___1;
        } else {
          goto switch_default___1;
          if (0) {
            __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& uurb->status))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31254;
            __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& uurb->status))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31254;
            case_4___1:
            __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& uurb->status))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31254;
            __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& uurb->status))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31254;
            switch_default___1:
            {
            tmp___3 = __get_user_bad();
            __gu_val___1 = (unsigned long )tmp___3;
            }
          } else {

          }
        }
        ldv_31254:
        kurb->status = (int )__gu_val___1;
        if (__gu_err___1 != 0) {
          return (-14);
        } else {
          __gu_err___2 = 0;
          if (1) {
            goto case_4___2;
          } else {
            goto switch_default___2;
            if (0) {
              __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___2),
                                   "=q" (__gu_val___2): "m" (*((struct __large_struct *)(& uurb->flags))),
                                   "i" (-14), "0" (__gu_err___2));
              goto ldv_31263;
              __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___2),
                                   "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& uurb->flags))),
                                   "i" (-14), "0" (__gu_err___2));
              goto ldv_31263;
              case_4___2:
              __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___2),
                                   "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& uurb->flags))),
                                   "i" (-14), "0" (__gu_err___2));
              goto ldv_31263;
              __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___2),
                                   "=r" (__gu_val___2): "m" (*((struct __large_struct *)(& uurb->flags))),
                                   "i" (-14), "0" (__gu_err___2));
              goto ldv_31263;
              switch_default___2:
              {
              tmp___4 = __get_user_bad();
              __gu_val___2 = (unsigned long )tmp___4;
              }
            } else {

            }
          }
          ldv_31263:
          kurb->flags = (unsigned int )__gu_val___2;
          if (__gu_err___2 != 0) {
            return (-14);
          } else {
            __gu_err___3 = 0;
            if (1) {
              goto case_4___3;
            } else {
              goto switch_default___3;
              if (0) {
                __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___3),
                                     "=q" (__gu_val___3): "m" (*((struct __large_struct *)(& uurb->buffer_length))),
                                     "i" (-14), "0" (__gu_err___3));
                goto ldv_31272;
                __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___3),
                                     "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& uurb->buffer_length))),
                                     "i" (-14), "0" (__gu_err___3));
                goto ldv_31272;
                case_4___3:
                __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___3),
                                     "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& uurb->buffer_length))),
                                     "i" (-14), "0" (__gu_err___3));
                goto ldv_31272;
                __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___3),
                                     "=r" (__gu_val___3): "m" (*((struct __large_struct *)(& uurb->buffer_length))),
                                     "i" (-14), "0" (__gu_err___3));
                goto ldv_31272;
                switch_default___3:
                {
                tmp___5 = __get_user_bad();
                __gu_val___3 = (unsigned long )tmp___5;
                }
              } else {

              }
            }
            ldv_31272:
            kurb->buffer_length = (int )__gu_val___3;
            if (__gu_err___3 != 0) {
              return (-14);
            } else {
              __gu_err___4 = 0;
              if (1) {
                goto case_4___4;
              } else {
                goto switch_default___4;
                if (0) {
                  __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___4),
                                       "=q" (__gu_val___4): "m" (*((struct __large_struct *)(& uurb->actual_length))),
                                       "i" (-14), "0" (__gu_err___4));
                  goto ldv_31281;
                  __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___4),
                                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& uurb->actual_length))),
                                       "i" (-14), "0" (__gu_err___4));
                  goto ldv_31281;
                  case_4___4:
                  __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___4),
                                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& uurb->actual_length))),
                                       "i" (-14), "0" (__gu_err___4));
                  goto ldv_31281;
                  __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___4),
                                       "=r" (__gu_val___4): "m" (*((struct __large_struct *)(& uurb->actual_length))),
                                       "i" (-14), "0" (__gu_err___4));
                  goto ldv_31281;
                  switch_default___4:
                  {
                  tmp___6 = __get_user_bad();
                  __gu_val___4 = (unsigned long )tmp___6;
                  }
                } else {

                }
              }
              ldv_31281:
              kurb->actual_length = (int )__gu_val___4;
              if (__gu_err___4 != 0) {
                return (-14);
              } else {
                __gu_err___5 = 0;
                if (1) {
                  goto case_4___5;
                } else {
                  goto switch_default___5;
                  if (0) {
                    __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___5),
                                         "=q" (__gu_val___5): "m" (*((struct __large_struct *)(& uurb->start_frame))),
                                         "i" (-14), "0" (__gu_err___5));
                    goto ldv_31290;
                    __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___5),
                                         "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& uurb->start_frame))),
                                         "i" (-14), "0" (__gu_err___5));
                    goto ldv_31290;
                    case_4___5:
                    __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___5),
                                         "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& uurb->start_frame))),
                                         "i" (-14), "0" (__gu_err___5));
                    goto ldv_31290;
                    __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___5),
                                         "=r" (__gu_val___5): "m" (*((struct __large_struct *)(& uurb->start_frame))),
                                         "i" (-14), "0" (__gu_err___5));
                    goto ldv_31290;
                    switch_default___5:
                    {
                    tmp___7 = __get_user_bad();
                    __gu_val___5 = (unsigned long )tmp___7;
                    }
                  } else {

                  }
                }
                ldv_31290:
                kurb->start_frame = (int )__gu_val___5;
                if (__gu_err___5 != 0) {
                  return (-14);
                } else {
                  __gu_err___6 = 0;
                  if (1) {
                    goto case_4___6;
                  } else {
                    goto switch_default___6;
                    if (0) {
                      __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___6),
                                           "=q" (__gu_val___6): "m" (*((struct __large_struct *)(& uurb->number_of_packets))),
                                           "i" (-14), "0" (__gu_err___6));
                      goto ldv_31299;
                      __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___6),
                                           "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& uurb->number_of_packets))),
                                           "i" (-14), "0" (__gu_err___6));
                      goto ldv_31299;
                      case_4___6:
                      __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___6),
                                           "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& uurb->number_of_packets))),
                                           "i" (-14), "0" (__gu_err___6));
                      goto ldv_31299;
                      __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___6),
                                           "=r" (__gu_val___6): "m" (*((struct __large_struct *)(& uurb->number_of_packets))),
                                           "i" (-14), "0" (__gu_err___6));
                      goto ldv_31299;
                      switch_default___6:
                      {
                      tmp___8 = __get_user_bad();
                      __gu_val___6 = (unsigned long )tmp___8;
                      }
                    } else {

                    }
                  }
                  ldv_31299:
                  kurb->number_of_packets = (int )__gu_val___6;
                  if (__gu_err___6 != 0) {
                    return (-14);
                  } else {
                    __gu_err___7 = 0;
                    if (1) {
                      goto case_4___7;
                    } else {
                      goto switch_default___7;
                      if (0) {
                        __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___7),
                                             "=q" (__gu_val___7): "m" (*((struct __large_struct *)(& uurb->error_count))),
                                             "i" (-14), "0" (__gu_err___7));
                        goto ldv_31308;
                        __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___7),
                                             "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& uurb->error_count))),
                                             "i" (-14), "0" (__gu_err___7));
                        goto ldv_31308;
                        case_4___7:
                        __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___7),
                                             "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& uurb->error_count))),
                                             "i" (-14), "0" (__gu_err___7));
                        goto ldv_31308;
                        __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___7),
                                             "=r" (__gu_val___7): "m" (*((struct __large_struct *)(& uurb->error_count))),
                                             "i" (-14), "0" (__gu_err___7));
                        goto ldv_31308;
                        switch_default___7:
                        {
                        tmp___9 = __get_user_bad();
                        __gu_val___7 = (unsigned long )tmp___9;
                        }
                      } else {

                      }
                    }
                    ldv_31308:
                    kurb->error_count = (int )__gu_val___7;
                    if (__gu_err___7 != 0) {
                      return (-14);
                    } else {
                      __gu_err___8 = 0;
                      if (1) {
                        goto case_4___8;
                      } else {
                        goto switch_default___8;
                        if (0) {
                          __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___8),
                                               "=q" (__gu_val___8): "m" (*((struct __large_struct *)(& uurb->signr))),
                                               "i" (-14), "0" (__gu_err___8));
                          goto ldv_31317;
                          __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___8),
                                               "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& uurb->signr))),
                                               "i" (-14), "0" (__gu_err___8));
                          goto ldv_31317;
                          case_4___8:
                          __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___8),
                                               "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& uurb->signr))),
                                               "i" (-14), "0" (__gu_err___8));
                          goto ldv_31317;
                          __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___8),
                                               "=r" (__gu_val___8): "m" (*((struct __large_struct *)(& uurb->signr))),
                                               "i" (-14), "0" (__gu_err___8));
                          goto ldv_31317;
                          switch_default___8:
                          {
                          tmp___10 = __get_user_bad();
                          __gu_val___8 = (unsigned long )tmp___10;
                          }
                        } else {

                        }
                      }
                      ldv_31317:
                      kurb->signr = (unsigned int )__gu_val___8;
                      if (__gu_err___8 != 0) {
                        return (-14);
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
  }
  __gu_err___9 = 0;
  if (1) {
    goto case_4___9;
  } else {
    goto switch_default___9;
    if (0) {
      __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___9),
                           "=q" (__gu_val___9): "m" (*((struct __large_struct *)(& uurb->buffer))),
                           "i" (-14), "0" (__gu_err___9));
      goto ldv_31326;
      __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___9),
                           "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& uurb->buffer))),
                           "i" (-14), "0" (__gu_err___9));
      goto ldv_31326;
      case_4___9:
      __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___9),
                           "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& uurb->buffer))),
                           "i" (-14), "0" (__gu_err___9));
      goto ldv_31326;
      __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___9),
                           "=r" (__gu_val___9): "m" (*((struct __large_struct *)(& uurb->buffer))),
                           "i" (-14), "0" (__gu_err___9));
      goto ldv_31326;
      switch_default___9:
      {
      tmp___11 = __get_user_bad();
      __gu_val___9 = (unsigned long )tmp___11;
      }
    } else {

    }
  }
  ldv_31326:
  uptr = (unsigned int )__gu_val___9;
  if (__gu_err___9 != 0) {
    return (-14);
  } else {

  }
  {
  kurb->buffer = compat_ptr(uptr);
  __gu_err___10 = 0;
  }
  if (1) {
    goto case_4___10;
  } else {
    goto switch_default___10;
    if (0) {
      __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___10),
                           "=q" (__gu_val___10): "m" (*((struct __large_struct *)(& uurb->usercontext))),
                           "i" (-14), "0" (__gu_err___10));
      goto ldv_31335;
      __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___10),
                           "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& uurb->usercontext))),
                           "i" (-14), "0" (__gu_err___10));
      goto ldv_31335;
      case_4___10:
      __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___10),
                           "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& uurb->usercontext))),
                           "i" (-14), "0" (__gu_err___10));
      goto ldv_31335;
      __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___10),
                           "=r" (__gu_val___10): "m" (*((struct __large_struct *)(& uurb->usercontext))),
                           "i" (-14), "0" (__gu_err___10));
      goto ldv_31335;
      switch_default___10:
      {
      tmp___12 = __get_user_bad();
      __gu_val___10 = (unsigned long )tmp___12;
      }
    } else {

    }
  }
  ldv_31335:
  uptr = (unsigned int )__gu_val___10;
  if (__gu_err___10 != 0) {
    return (-14);
  } else {

  }
  {
  kurb->usercontext = compat_ptr(uptr);
  }
  return (0);
}
}
static int proc_submiturb_compat(struct dev_state *ps , void *arg )
{ struct usbdevfs_urb uurb ;
  int tmp ;
  int tmp___0 ;

  {
  {
  tmp = get_urb32(& uurb, (struct usbdevfs_urb32 *)arg);
  }
  if (tmp != 0) {
    return (-14);
  } else {

  }
  {
  tmp___0 = proc_do_submiturb(ps, & uurb, (struct usbdevfs_iso_packet_desc *)(& ((struct usbdevfs_urb32 *)arg)->iso_frame_desc),
                              arg);
  }
  return (tmp___0);
}
}
static int processcompl_compat(struct async *as , void **arg )
{ struct urb *urb ;
  struct usbdevfs_urb32 *userurb ;
  void *addr ;
  unsigned int i ;
  int tmp ;
  int __ret_pu ;
  compat_int_t __pu_val ;
  int __ret_pu___0 ;
  compat_int_t __pu_val___0 ;
  int __ret_pu___1 ;
  compat_int_t __pu_val___1 ;
  int __ret_pu___2 ;
  unsigned int __pu_val___2 ;
  int __ret_pu___3 ;
  unsigned int __pu_val___3 ;
  int tmp___0 ;
  int __ret_pu___4 ;
  u32 __pu_val___4 ;

  {
  urb = as->urb;
  userurb = (struct usbdevfs_urb32 *)as->userurb;
  addr = as->userurb;
  if ((unsigned long )as->userbuffer != (unsigned long )((void *)0)) {
    if (urb->actual_length != 0U) {
      {
      tmp = copy_to_user(as->userbuffer, (void const *)urb->transfer_buffer, urb->actual_length);
      }
      if (tmp != 0) {
        return (-14);
      } else {

      }
    } else {

    }
  } else {

  }
  {
  might_fault();
  __pu_val = as->status;
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31357;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31357;
      case_4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31357;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31357;
      switch_default:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (& userurb->status): "ebx");
      goto ldv_31357;
    } else {

    }
  }
  ldv_31357: ;
  if (__ret_pu != 0) {
    return (-14);
  } else {

  }
  {
  might_fault();
  __pu_val___0 = (compat_int_t )urb->actual_length;
  }
  if (1) {
    goto case_4___0;
  } else {
    goto switch_default___0;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31366;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31366;
      case_4___0:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31366;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31366;
      switch_default___0:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                           "c" (& userurb->actual_length): "ebx");
      goto ldv_31366;
    } else {

    }
  }
  ldv_31366: ;
  if (__ret_pu___0 != 0) {
    return (-14);
  } else {

  }
  {
  might_fault();
  __pu_val___1 = urb->error_count;
  }
  if (1) {
    goto case_4___1;
  } else {
    goto switch_default___1;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31375;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31375;
      case_4___1:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31375;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31375;
      switch_default___1:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                           "c" (& userurb->error_count): "ebx");
      goto ldv_31375;
    } else {

    }
  }
  ldv_31375: ;
  if (__ret_pu___1 != 0) {
    return (-14);
  } else {

  }
  {
  tmp___0 = usb_endpoint_xfer_isoc((struct usb_endpoint_descriptor const *)(& (urb->ep)->desc));
  }
  if (tmp___0 != 0) {
    i = 0U;
    goto ldv_31400;
    ldv_31399:
    {
    might_fault();
    __pu_val___2 = urb->iso_frame_desc[i].actual_length;
    }
    if (1) {
      goto case_4___2;
    } else {
      goto switch_default___2;
      if (0) {
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31384;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31384;
        case_4___2:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31384;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31384;
        switch_default___2:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                             "c" (& userurb->iso_frame_desc[i].actual_length): "ebx");
        goto ldv_31384;
      } else {

      }
    }
    ldv_31384: ;
    if (__ret_pu___2 != 0) {
      return (-14);
    } else {

    }
    {
    might_fault();
    __pu_val___3 = (unsigned int )urb->iso_frame_desc[i].status;
    }
    if (1) {
      goto case_4___3;
    } else {
      goto switch_default___3;
      if (0) {
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31393;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31393;
        case_4___3:
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31393;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31393;
        switch_default___3:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___3): "0" (__pu_val___3),
                             "c" (& userurb->iso_frame_desc[i].status): "ebx");
        goto ldv_31393;
      } else {

      }
    }
    ldv_31393: ;
    if (__ret_pu___3 != 0) {
      return (-14);
    } else {

    }
    i = i + 1U;
    ldv_31400: ;
    if ((unsigned int )urb->number_of_packets > i) {
      goto ldv_31399;
    } else {
      goto ldv_31401;
    }
    ldv_31401: ;
  } else {

  }
  {
  might_fault();
  __pu_val___4 = ptr_to_compat(addr);
  }
  if (1) {
    goto case_4___4;
  } else {
    goto switch_default___4;
    if (0) {
      __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" ((u32 *)arg): "ebx");
      goto ldv_31405;
      __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" ((u32 *)arg): "ebx");
      goto ldv_31405;
      case_4___4:
      __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" ((u32 *)arg): "ebx");
      goto ldv_31405;
      __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" ((u32 *)arg): "ebx");
      goto ldv_31405;
      switch_default___4:
      __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___4): "0" (__pu_val___4),
                           "c" ((u32 *)arg): "ebx");
      goto ldv_31405;
    } else {

    }
  }
  ldv_31405: ;
  if (__ret_pu___4 != 0) {
    return (-14);
  } else {

  }
  return (0);
}
}
static int proc_reapurb_compat(struct dev_state *ps , void *arg )
{ struct async *as ;
  struct async *tmp ;
  int retval ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;

  {
  {
  tmp = reap_as(ps);
  as = tmp;
  }
  if ((unsigned long )as != (unsigned long )((struct async *)0)) {
    {
    tmp___0 = processcompl_compat(as, (void **)arg);
    retval = tmp___0;
    free_async(as);
    }
    return (retval);
  } else {

  }
  {
  tmp___1 = get_current();
  tmp___2 = signal_pending(tmp___1);
  }
  if (tmp___2 != 0) {
    return (-4);
  } else {

  }
  return (-5);
}
}
static int proc_reapurbnonblock_compat(struct dev_state *ps , void *arg )
{ int retval ;
  struct async *as ;

  {
  {
  retval = -11;
  as = async_getcompleted(ps);
  }
  if ((unsigned long )as != (unsigned long )((struct async *)0)) {
    {
    retval = processcompl_compat(as, (void **)arg);
    free_async(as);
    }
  } else {

  }
  return (retval);
}
}
static int proc_disconnectsignal(struct dev_state *ps , void *arg )
{ struct usbdevfs_disconnectsignal ds ;
  unsigned long tmp ;

  {
  {
  tmp = copy_from_user((void *)(& ds), (void const *)arg, 16UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  ps->discsignr = ds.signr;
  ps->disccontext = ds.context;
  return (0);
}
}
static int proc_claiminterface(struct dev_state *ps , void *arg )
{ unsigned int ifnum ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp ;

  {
  {
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31436;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31436;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31436;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31436;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31436;
    } else {

    }
  }
  ldv_31436:
  ifnum = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {

  }
  {
  tmp = claimintf(ps, ifnum);
  }
  return (tmp);
}
}
static int proc_releaseinterface(struct dev_state *ps , void *arg )
{ unsigned int ifnum ;
  int ret ;
  int __ret_gu ;
  unsigned long __val_gu ;

  {
  {
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31451;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31451;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31451;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31451;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31451;
    } else {

    }
  }
  ldv_31451:
  ifnum = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {

  }
  {
  ret = releaseintf(ps, ifnum);
  }
  if (ret < 0) {
    return (ret);
  } else {

  }
  {
  destroy_async_on_interface(ps, ifnum);
  }
  return (0);
}
}
static int proc_ioctl(struct dev_state *ps , struct usbdevfs_ioctl *ctl )
{ int size ;
  void *buf ;
  int retval ;
  struct usb_interface *intf ;
  struct usb_driver *driver ;
  unsigned long tmp ;
  int tmp___0 ;
  struct device_driver const *__mptr ;
  struct device_driver const *__mptr___0 ;
  int tmp___1 ;

  {
  buf = (void *)0;
  retval = 0;
  intf = (struct usb_interface *)0;
  driver = (struct usb_driver *)0;
  size = (ctl->ioctl_code >> 16) & 16383;
  if (size > 0) {
    {
    buf = kmalloc((size_t )size, 208U);
    }
    if ((unsigned long )buf == (unsigned long )((void *)0)) {
      return (-12);
    } else {

    }
    if (((unsigned int )ctl->ioctl_code & 1073741824U) != 0U) {
      {
      tmp = copy_from_user(buf, (void const *)ctl->data, (unsigned long )size);
      }
      if (tmp != 0UL) {
        {
        kfree((void const *)buf);
        }
        return (-14);
      } else {
        {
        memset(buf, 0, (size_t )size);
        }
      }
    } else {

    }
  } else {

  }
  {
  tmp___0 = connected(ps);
  }
  if (tmp___0 == 0) {
    {
    kfree((void const *)buf);
    }
    return (-19);
  } else {

  }
  if ((unsigned int )(ps->dev)->state != 7U) {
    retval = -113;
  } else {
    {
    intf = usb_ifnum_to_if((struct usb_device const *)ps->dev, (unsigned int )ctl->ifno);
    }
    if ((unsigned long )intf == (unsigned long )((struct usb_interface *)0)) {
      retval = -22;
    } else {
      if (ctl->ioctl_code == 21782) {
        goto case_21782;
      } else
      if (ctl->ioctl_code == 21783) {
        goto case_21783;
      } else {
        goto switch_default;
        if (0) {
          case_21782: ;
          if ((unsigned long )intf->dev.driver != (unsigned long )((struct device_driver *)0)) {
            {
            __mptr = (struct device_driver const *)intf->dev.driver;
            driver = (struct usb_driver *)__mptr + 0x0fffffffffffff58UL;
            dev_printk("<7>", (struct device const *)(& intf->dev), "disconnect by usbfs\n");
            usb_driver_release_interface(driver, intf);
            }
          } else {
            retval = -61;
          }
          goto ldv_31469;
          case_21783: ;
          if ((unsigned long )intf->dev.driver == (unsigned long )((struct device_driver *)0)) {
            {
            retval = device_attach(& intf->dev);
            }
          } else {
            retval = -16;
          }
          goto ldv_31469;
          switch_default: ;
          if ((unsigned long )intf->dev.driver != (unsigned long )((struct device_driver *)0)) {
            __mptr___0 = (struct device_driver const *)intf->dev.driver;
            driver = (struct usb_driver *)__mptr___0 + 0x0fffffffffffff58UL;
          } else {

          }
          if ((unsigned long )driver == (unsigned long )((struct usb_driver *)0)) {
            retval = -25;
          } else
          if ((unsigned long )driver->unlocked_ioctl == (unsigned long )((int (*)(struct usb_interface * ,
                                                                                  unsigned int ,
                                                                                  void * ))0)) {
            retval = -25;
          } else {
            {
            retval = (*(driver->unlocked_ioctl))(intf, (unsigned int )ctl->ioctl_code,
                                                 buf);
            }
            if (retval == -515) {
              retval = -25;
            } else {

            }
          }
        } else {

        }
      }
      ldv_31469: ;
    }
  }
  if (retval >= 0) {
    if (ctl->ioctl_code < 0) {
      if (size > 0) {
        {
        tmp___1 = copy_to_user(ctl->data, (void const *)buf, (unsigned int )size);
        }
        if (tmp___1 != 0) {
          retval = -14;
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
  kfree((void const *)buf);
  }
  return (retval);
}
}
static int proc_ioctl_default(struct dev_state *ps , void *arg )
{ struct usbdevfs_ioctl ctrl ;
  unsigned long tmp ;
  int tmp___0 ;

  {
  {
  tmp = copy_from_user((void *)(& ctrl), (void const *)arg, 16UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {

  }
  {
  tmp___0 = proc_ioctl(ps, & ctrl);
  }
  return (tmp___0);
}
}
static int proc_ioctl_compat(struct dev_state *ps , compat_uptr_t arg )
{ struct usbdevfs_ioctl32 *uioc ;
  struct usbdevfs_ioctl ctrl ;
  u32 udata ;
  void *tmp ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___0 ;
  long tmp___1 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___2 ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___3 ;
  int __gu_err___1 ;
  unsigned long __gu_val___1 ;
  int tmp___4 ;
  int tmp___5 ;

  {
  {
  tmp = compat_ptr(arg);
  uioc = (struct usbdevfs_ioctl32 *)tmp;
  tmp___0 = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (uioc),
            "g" (12L), "rm" (tmp___0->addr_limit.seg));
  tmp___1 = __builtin_expect((long )(flag == 0UL), 1L);
  }
  if (tmp___1 == 0L) {
    return (-14);
  } else {
    __gu_err = 0;
    if (1) {
      goto case_4;
    } else {
      goto switch_default;
      if (0) {
        __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=q" (__gu_val): "m" (*((struct __large_struct *)(& uioc->ifno))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31492;
        __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=r" (__gu_val): "m" (*((struct __large_struct *)(& uioc->ifno))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31492;
        case_4:
        __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=r" (__gu_val): "m" (*((struct __large_struct *)(& uioc->ifno))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31492;
        __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err),
                             "=r" (__gu_val): "m" (*((struct __large_struct *)(& uioc->ifno))),
                             "i" (-14), "0" (__gu_err));
        goto ldv_31492;
        switch_default:
        {
        tmp___2 = __get_user_bad();
        __gu_val = (unsigned long )tmp___2;
        }
      } else {

      }
    }
    ldv_31492:
    ctrl.ifno = (int )__gu_val;
    if (__gu_err != 0) {
      return (-14);
    } else {
      __gu_err___0 = 0;
      if (1) {
        goto case_4___0;
      } else {
        goto switch_default___0;
        if (0) {
          __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=q" (__gu_val___0): "m" (*((struct __large_struct *)(& uioc->ioctl_code))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31501;
          __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& uioc->ioctl_code))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31501;
          case_4___0:
          __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& uioc->ioctl_code))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31501;
          __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___0),
                               "=r" (__gu_val___0): "m" (*((struct __large_struct *)(& uioc->ioctl_code))),
                               "i" (-14), "0" (__gu_err___0));
          goto ldv_31501;
          switch_default___0:
          {
          tmp___3 = __get_user_bad();
          __gu_val___0 = (unsigned long )tmp___3;
          }
        } else {

        }
      }
      ldv_31501:
      ctrl.ioctl_code = (int )__gu_val___0;
      if (__gu_err___0 != 0) {
        return (-14);
      } else {
        __gu_err___1 = 0;
        if (1) {
          goto case_4___1;
        } else {
          goto switch_default___1;
          if (0) {
            __asm__ volatile ("1:\tmovb %2,%b1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorb %b1,%b1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=q" (__gu_val___1): "m" (*((struct __large_struct *)(& uioc->data))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31510;
            __asm__ volatile ("1:\tmovw %2,%w1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorw %w1,%w1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& uioc->data))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31510;
            case_4___1:
            __asm__ volatile ("1:\tmovl %2,%k1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorl %k1,%k1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& uioc->data))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31510;
            __asm__ volatile ("1:\tmovq %2,%1\n2:\n.section .fixup,\"ax\"\n3:\tmov %3,%0\n\txorq %1,%1\n\tjmp 2b\n.previous\n .section __ex_table,\"a\"\n .balign 8 \n .quad 1b,3b\n .previous\n": "=r" (__gu_err___1),
                                 "=r" (__gu_val___1): "m" (*((struct __large_struct *)(& uioc->data))),
                                 "i" (-14), "0" (__gu_err___1));
            goto ldv_31510;
            switch_default___1:
            {
            tmp___4 = __get_user_bad();
            __gu_val___1 = (unsigned long )tmp___4;
            }
          } else {

          }
        }
        ldv_31510:
        udata = (unsigned int )__gu_val___1;
        if (__gu_err___1 != 0) {
          return (-14);
        } else {

        }
      }
    }
  }
  {
  ctrl.data = compat_ptr(udata);
  tmp___5 = proc_ioctl(ps, & ctrl);
  }
  return (tmp___5);
}
}
static int proc_claim_port(struct dev_state *ps , void *arg )
{ unsigned int portnum ;
  int rc ;
  int __ret_gu ;
  unsigned long __val_gu ;
  struct task_struct *tmp ;
  struct task_struct *tmp___0 ;
  pid_t tmp___1 ;

  {
  {
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31525;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31525;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31525;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31525;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31525;
    } else {

    }
  }
  ldv_31525:
  portnum = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {

  }
  {
  rc = usb_hub_claim_port(ps->dev, portnum, (void *)ps);
  }
  if (rc == 0) {
    if (usbfs_snoop != 0) {
      {
      tmp = get_current();
      tmp___0 = get_current();
      tmp___1 = task_pid_nr(tmp___0);
      _dev_info((struct device const *)(& (ps->dev)->dev), "port %d claimed by process %d: %s\n",
                portnum, tmp___1, (char *)(& tmp->comm));
      }
    } else {

    }
  } else {

  }
  return (rc);
}
}
static int proc_release_port(struct dev_state *ps , void *arg )
{ unsigned int portnum ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp ;

  {
  {
  might_fault();
  }
  if (1) {
    goto case_4;
  } else {
    goto switch_default;
    if (0) {
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31539;
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31539;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31539;
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31539;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((unsigned int *)arg));
      goto ldv_31539;
    } else {

    }
  }
  ldv_31539:
  portnum = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {

  }
  {
  tmp = usb_hub_release_port(ps->dev, portnum, (void *)ps);
  }
  return (tmp);
}
}
static long usbdev_do_ioctl(struct file *file , unsigned int cmd , void *p )
{ struct dev_state *ps ;
  struct inode *inode ;
  struct usb_device *dev ;
  int ret ;
  int tmp ;
  compat_uptr_t tmp___0 ;

  {
  ps = (struct dev_state *)file->private_data;
  inode = (file->f_path.dentry)->d_inode;
  dev = ps->dev;
  ret = -25;
  if ((file->f_mode & 2U) == 0U) {
    return (-1L);
  } else {

  }
  {
  device_lock(& dev->dev);
  tmp = connected(ps);
  }
  if (tmp == 0) {
    {
    device_unlock(& dev->dev);
    }
    return (-19L);
  } else {

  }
  if ((int )cmd == -1072147200) {
    goto case_neg_1072147200;
  } else
  if ((int )cmd == -1072147198) {
    goto case_neg_1072147198;
  } else
  if ((int )cmd == -2147199741) {
    goto case_neg_2147199741;
  } else
  if ((int )cmd == 21780) {
    goto case_21780;
  } else
  if ((int )cmd == -2147199723) {
    goto case_neg_2147199723;
  } else
  if ((int )cmd == 1090802952) {
    goto case_1090802952;
  } else
  if ((int )cmd == 1074287889) {
    goto case_1074287889;
  } else
  if ((int )cmd == -2146937596) {
    goto case_neg_2146937596;
  } else
  if ((int )cmd == -2147199739) {
    goto case_neg_2147199739;
  } else
  if ((int )cmd == -2143791862) {
    goto case_neg_2143791862;
  } else
  if ((int )cmd == -1072671488) {
    goto case_neg_1072671488;
  } else
  if ((int )cmd == -1072671486) {
    goto case_neg_1072671486;
  } else
  if ((int )cmd == -2146937586) {
    goto case_neg_2146937586;
  } else
  if ((int )cmd == -2144578294) {
    goto case_neg_2144578294;
  } else
  if ((int )cmd == 1074025740) {
    goto case_1074025740;
  } else
  if ((int )cmd == 1074025741) {
    goto case_1074025741;
  } else
  if ((int )cmd == -1072933614) {
    goto case_neg_1072933614;
  } else
  if ((int )cmd == 21771) {
    goto case_21771;
  } else
  if ((int )cmd == 1074287884) {
    goto case_1074287884;
  } else
  if ((int )cmd == 1074287885) {
    goto case_1074287885;
  } else
  if ((int )cmd == -2146413298) {
    goto case_neg_2146413298;
  } else
  if ((int )cmd == -2147199729) {
    goto case_neg_2147199729;
  } else
  if ((int )cmd == -2147199728) {
    goto case_neg_2147199728;
  } else
  if ((int )cmd == -1072671470) {
    goto case_neg_1072671470;
  } else
  if ((int )cmd == -2147199720) {
    goto case_neg_2147199720;
  } else
  if ((int )cmd == -2147199719) {
    goto case_neg_2147199719;
  } else
  if (0) {
    case_neg_1072147200: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: CONTROL\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_control(ps, p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_neg_1072147198: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: BULK\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_bulk(ps, p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_neg_2147199741: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: RESETEP\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_resetep(ps, p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_21780: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: RESET\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_resetdevice(ps);
    }
    goto ldv_31556;
    case_neg_2147199723: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: CLEAR_HALT\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_clearhalt(ps, p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_1090802952: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: GETDRIVER\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_getdriver(ps, p);
    }
    goto ldv_31556;
    case_1074287889: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: CONNECTINFO\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_connectinfo(ps, p);
    }
    goto ldv_31556;
    case_neg_2146937596: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: SETINTERFACE\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_setintf(ps, p);
    }
    goto ldv_31556;
    case_neg_2147199739: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: SETCONFIGURATION\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_setconfig(ps, p);
    }
    goto ldv_31556;
    case_neg_2143791862: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: SUBMITURB\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_submiturb(ps, p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_neg_1072671488: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: CONTROL32\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_control_compat(ps, (struct usbdevfs_ctrltransfer32 *)p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_neg_1072671486: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: BULK32\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_bulk_compat(ps, (struct usbdevfs_bulktransfer32 *)p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_neg_2146937586: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: DISCSIGNAL32\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_disconnectsignal_compat(ps, p);
    }
    goto ldv_31556;
    case_neg_2144578294: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: SUBMITURB32\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_submiturb_compat(ps, p);
    }
    if (ret >= 0) {
      {
      inode->i_mtime = current_kernel_time();
      }
    } else {

    }
    goto ldv_31556;
    case_1074025740: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: REAPURB32\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_reapurb_compat(ps, p);
    }
    goto ldv_31556;
    case_1074025741: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: REAPURBNDELAY32\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_reapurbnonblock_compat(ps, p);
    }
    goto ldv_31556;
    case_neg_1072933614: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: IOCTL32\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    tmp___0 = ptr_to_compat(p);
    ret = proc_ioctl_compat(ps, tmp___0);
    }
    goto ldv_31556;
    case_21771: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: DISCARDURB\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_unlinkurb(ps, p);
    }
    goto ldv_31556;
    case_1074287884: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: REAPURB\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_reapurb(ps, p);
    }
    goto ldv_31556;
    case_1074287885: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: REAPURBNDELAY\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_reapurbnonblock(ps, p);
    }
    goto ldv_31556;
    case_neg_2146413298: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: DISCSIGNAL\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_disconnectsignal(ps, p);
    }
    goto ldv_31556;
    case_neg_2147199729: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: CLAIMINTERFACE\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_claiminterface(ps, p);
    }
    goto ldv_31556;
    case_neg_2147199728: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: RELEASEINTERFACE\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_releaseinterface(ps, p);
    }
    goto ldv_31556;
    case_neg_1072671470: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: IOCTL\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_ioctl_default(ps, p);
    }
    goto ldv_31556;
    case_neg_2147199720: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: CLAIM_PORT\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_claim_port(ps, p);
    }
    goto ldv_31556;
    case_neg_2147199719: ;
    if (usbfs_snoop != 0) {
      {
      _dev_info((struct device const *)(& dev->dev), "%s: RELEASE_PORT\n", "usbdev_do_ioctl");
      }
    } else {

    }
    {
    ret = proc_release_port(ps, p);
    }
    goto ldv_31556;
  } else {

  }
  ldv_31556:
  {
  device_unlock(& dev->dev);
  }
  if (ret >= 0) {
    {
    inode->i_atime = current_kernel_time();
    }
  } else {

  }
  return ((long )ret);
}
}
static long usbdev_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ int ret ;
  long tmp ;

  {
  {
  tmp = usbdev_do_ioctl(file, cmd, (void *)arg);
  ret = (int )tmp;
  }
  return ((long )ret);
}
}
static long usbdev_compat_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ int ret ;
  void *tmp ;
  long tmp___0 ;

  {
  {
  tmp = compat_ptr((compat_uptr_t )arg);
  tmp___0 = usbdev_do_ioctl(file, cmd, tmp);
  ret = (int )tmp___0;
  }
  return ((long )ret);
}
}
static unsigned int usbdev_poll(struct file *file , struct poll_table_struct *wait )
{ struct dev_state *ps ;
  unsigned int mask ;
  int tmp ;
  int tmp___0 ;

  {
  {
  ps = (struct dev_state *)file->private_data;
  mask = 0U;
  poll_wait(file, & ps->wait, wait);
  }
  if ((file->f_mode & 2U) != 0U) {
    {
    tmp = list_empty((struct list_head const *)(& ps->async_completed));
    }
    if (tmp == 0) {
      mask = mask | 260U;
    } else {

    }
  } else {

  }
  {
  tmp___0 = connected(ps);
  }
  if (tmp___0 == 0) {
    mask = mask | 24U;
  } else {

  }
  return (mask);
}
}
struct file_operations const usbdev_file_operations =
     {& __this_module, & usbdev_lseek, & usbdev_read, (ssize_t (*)(struct file * , char const * ,
                                                                 size_t , loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, & usbdev_poll,
    & usbdev_ioctl, & usbdev_compat_ioctl, (int (*)(struct file * , struct vm_area_struct * ))0,
    & usbdev_open, (int (*)(struct file * , fl_owner_t ))0, & usbdev_release, (int (*)(struct file * ,
                                                                                        int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static void usbdev_remove(struct usb_device *udev )
{ struct dev_state *ps ;
  struct siginfo sinfo ;
  struct list_head const *__mptr ;
  int tmp ;

  {
  goto ldv_31609;
  ldv_31608:
  {
  __mptr = (struct list_head const *)udev->filelist.next;
  ps = (struct dev_state *)__mptr;
  destroy_all_async(ps);
  __wake_up(& ps->wait, 3U, 0, (void *)0);
  list_del_init(& ps->list);
  }
  if (ps->discsignr != 0U) {
    {
    sinfo.si_signo = (int )ps->discsignr;
    sinfo.si_errno = 32;
    sinfo.si_code = -4;
    sinfo._sifields._sigfault._addr = ps->disccontext;
    kill_pid_info_as_uid((int )ps->discsignr, & sinfo, ps->disc_pid, ps->disc_uid,
                         ps->disc_euid, ps->secid);
    }
  } else {

  }
  ldv_31609:
  {
  tmp = list_empty((struct list_head const *)(& udev->filelist));
  }
  if (tmp == 0) {
    goto ldv_31608;
  } else {
    goto ldv_31610;
  }
  ldv_31610: ;
  return;
}
}
static struct class *usb_classdev_class ;
static int usb_classdev_add(struct usb_device *dev )
{ struct device *cldev ;
  long tmp ;
  long tmp___0 ;

  {
  {
  cldev = device_create(usb_classdev_class, & dev->dev, dev->dev.devt, (void *)0,
                        "usbdev%d.%d", (dev->bus)->busnum, dev->devnum);
  tmp___0 = IS_ERR((void const *)cldev);
  }
  if (tmp___0 != 0L) {
    {
    tmp = PTR_ERR((void const *)cldev);
    }
    return ((int )tmp);
  } else {

  }
  dev->usb_classdev = cldev;
  return (0);
}
}
static void usb_classdev_remove(struct usb_device *dev )
{

  {
  if ((unsigned long )dev->usb_classdev != (unsigned long )((struct device *)0)) {
    {
    device_unregister(dev->usb_classdev);
    }
  } else {

  }
  return;
}
}
static int usbdev_notify(struct notifier_block *self , unsigned long action , void *dev )
{ int tmp ;

  {
  if ((int )action == 1) {
    goto case_1;
  } else
  if ((int )action == 2) {
    goto case_2;
  } else
  if (0) {
    case_1:
    {
    tmp = usb_classdev_add((struct usb_device *)dev);
    }
    if (tmp != 0) {
      return (32770);
    } else {

    }
    goto ldv_31625;
    case_2:
    {
    usb_classdev_remove((struct usb_device *)dev);
    usbdev_remove((struct usb_device *)dev);
    }
    goto ldv_31625;
  } else {

  }
  ldv_31625: ;
  return (1);
}
}
static struct notifier_block usbdev_nb = {& usbdev_notify, (struct notifier_block *)0, 0};
static struct cdev usb_device_cdev ;
int usb_devio_init(void)
{ int retval ;
  struct lock_class_key __key ;
  struct class *tmp ;
  long tmp___0 ;
  long tmp___1 ;

  {
  {
  retval = register_chrdev_region(198180864U, 8192U, "usb_device");
  }
  if (retval != 0) {
    {
    printk("<3>Unable to register minors for usb_device\n");
    }
    goto out;
  } else {

  }
  {
  cdev_init(& usb_device_cdev, & usbdev_file_operations);
  retval = cdev_add(& usb_device_cdev, 198180864U, 8192U);
  }
  if (retval != 0) {
    {
    printk("<3>Unable to get usb_device major %d\n", 189);
    }
    goto error_cdev;
  } else {

  }
  {
  tmp = __class_create(& __this_module, "usb_device", & __key);
  usb_classdev_class = tmp;
  tmp___1 = IS_ERR((void const *)usb_classdev_class);
  }
  if (tmp___1 != 0L) {
    {
    printk("<3>Unable to register usb_device class\n");
    tmp___0 = PTR_ERR((void const *)usb_classdev_class);
    retval = (int )tmp___0;
    cdev_del(& usb_device_cdev);
    usb_classdev_class = (struct class *)0;
    }
    goto out;
  } else {

  }
  {
  usb_classdev_class->dev_kobj = (struct kobject *)0;
  usb_register_notify(& usbdev_nb);
  }
  out: ;
  return (retval);
  error_cdev:
  {
  unregister_chrdev_region(198180864U, 8192U);
  }
  goto out;
}
}
void usb_devio_cleanup(void)
{

  {
  {
  usb_unregister_notify(& usbdev_nb);
  class_destroy(usb_classdev_class);
  cdev_del(& usb_device_cdev);
  unregister_chrdev_region(198180864U, 8192U);
  }
  return;
}
}
extern int blocking_notifier_chain_register(struct blocking_notifier_head * , struct notifier_block * ) ;
extern int blocking_notifier_chain_unregister(struct blocking_notifier_head * , struct notifier_block * ) ;
extern int blocking_notifier_call_chain(struct blocking_notifier_head * , unsigned long ,
                                        void * ) ;
void usb_notify_add_device(struct usb_device *udev ) ;
void usb_notify_remove_device(struct usb_device *udev ) ;
static struct blocking_notifier_head usb_notifier_list = {{0L, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "(usb_notifier_list).rwsem.wait_lock",
                                                                           0, 0UL}}}},
     {& usb_notifier_list.rwsem.wait_list, & usb_notifier_list.rwsem.wait_list}, {(struct lock_class_key *)0,
                                                                                  {(struct lock_class *)0,
                                                                                   (struct lock_class *)0},
                                                                                  "(usb_notifier_list).rwsem",
                                                                                  0,
                                                                                  0UL}},
    (struct notifier_block *)0};
void usb_register_notify(struct notifier_block *nb )
{

  {
  {
  blocking_notifier_chain_register(& usb_notifier_list, nb);
  }
  return;
}
}
void usb_unregister_notify(struct notifier_block *nb )
{

  {
  {
  blocking_notifier_chain_unregister(& usb_notifier_list, nb);
  }
  return;
}
}
void usb_notify_add_device(struct usb_device *udev )
{

  {
  {
  blocking_notifier_call_chain(& usb_notifier_list, 1UL, (void *)udev);
  }
  return;
}
}
void usb_notify_remove_device(struct usb_device *udev )
{

  {
  {
  mutex_lock_nested(& usbfs_mutex, 0U);
  blocking_notifier_call_chain(& usb_notifier_list, 2UL, (void *)udev);
  mutex_unlock(& usbfs_mutex);
  }
  return;
}
}
void usb_notify_add_bus(struct usb_bus *ubus )
{

  {
  {
  blocking_notifier_call_chain(& usb_notifier_list, 3UL, (void *)ubus);
  }
  return;
}
}
void usb_notify_remove_bus(struct usb_bus *ubus )
{

  {
  {
  blocking_notifier_call_chain(& usb_notifier_list, 4UL, (void *)ubus);
  }
  return;
}
}
static int is_rndis(struct usb_interface_descriptor *desc )
{ int tmp ;

  {
  if ((unsigned int )desc->bInterfaceClass == 2U) {
    if ((unsigned int )desc->bInterfaceSubClass == 2U) {
      if ((unsigned int )desc->bInterfaceProtocol == 255U) {
        tmp = 1;
      } else {
        tmp = 0;
      }
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
static int is_activesync(struct usb_interface_descriptor *desc )
{ int tmp ;

  {
  if ((unsigned int )desc->bInterfaceClass == 239U) {
    if ((unsigned int )desc->bInterfaceSubClass == 1U) {
      if ((unsigned int )desc->bInterfaceProtocol == 1U) {
        tmp = 1;
      } else {
        tmp = 0;
      }
    } else {
      tmp = 0;
    }
  } else {
    tmp = 0;
  }
  return (tmp);
}
}
int usb_choose_configuration(struct usb_device *udev )
{ int i ;
  int num_configs ;
  int insufficient_power ;
  struct usb_host_config *c ;
  struct usb_host_config *best ;
  struct usb_interface_descriptor *desc ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;

  {
  insufficient_power = 0;
  best = (struct usb_host_config *)0;
  c = udev->config;
  num_configs = (int )udev->descriptor.bNumConfigurations;
  i = 0;
  goto ldv_24025;
  ldv_24024:
  desc = (struct usb_interface_descriptor *)0;
  if ((unsigned int )c->desc.bNumInterfaces != 0U) {
    desc = & ((struct usb_host_interface *)(& (c->intf_cache[0])->altsetting))->desc;
  } else {

  }
  if ((int )c->desc.bMaxPower * 2 > (int )udev->bus_mA) {
    insufficient_power = insufficient_power + 1;
    goto ldv_24022;
  } else {

  }
  if (i == 0) {
    if (num_configs > 1) {
      if ((unsigned long )desc != (unsigned long )((struct usb_interface_descriptor *)0)) {
        {
        tmp = is_rndis(desc);
        }
        if (tmp != 0) {
          best = c;
        } else {
          {
          tmp___0 = is_activesync(desc);
          }
          if (tmp___0 != 0) {
            best = c;
          } else {
            goto _L___2;
          }
        }
      } else {
        goto _L___2;
      }
    } else {
      goto _L___2;
    }
  } else
  _L___2:
  if ((unsigned int )udev->descriptor.bDeviceClass != 255U) {
    if ((unsigned long )desc != (unsigned long )((struct usb_interface_descriptor *)0)) {
      if ((unsigned int )desc->bInterfaceClass != 255U) {
        best = c;
        goto ldv_24023;
      } else {
        goto _L;
      }
    } else {
      goto _L;
    }
  } else
  _L:
  if ((unsigned long )best == (unsigned long )((struct usb_host_config *)0)) {
    best = c;
  } else {

  }
  ldv_24022:
  i = i + 1;
  c = c + 1;
  ldv_24025: ;
  if (i < num_configs) {
    goto ldv_24024;
  } else {
    goto ldv_24023;
  }
  ldv_24023: ;
  if (insufficient_power > 0) {
    {
    tmp___1 = plural(insufficient_power);
    _dev_info((struct device const *)(& udev->dev), "rejected %d configuration%s due to insufficient available bus power\n",
              insufficient_power, tmp___1);
    }
  } else {

  }
  if ((unsigned long )best != (unsigned long )((struct usb_host_config *)0)) {
    {
    i = (int )best->desc.bConfigurationValue;
    tmp___2 = plural(num_configs);
    dev_printk("<7>", (struct device const *)(& udev->dev), "configuration #%d chosen from %d choice%s\n",
               i, num_configs, tmp___2);
    }
  } else {
    {
    i = -1;
    tmp___3 = plural(num_configs);
    dev_warn((struct device const *)(& udev->dev), "no configuration chosen from %d choice%s\n",
             num_configs, tmp___3);
    }
  }
  return (i);
}
}
static int generic_probe(struct usb_device *udev )
{ int err ;
  int c ;
  bool tmp ;

  {
  {
  tmp = usb_device_is_owned(udev);
  }
  if ((int )tmp) {

  } else
  if ((unsigned int )*((unsigned char *)udev + 1556UL) == 0U) {
    {
    dev_err((struct device const *)(& udev->dev), "Device is not authorized for usage\n");
    }
  } else {
    {
    c = usb_choose_configuration(udev);
    }
    if (c >= 0) {
      {
      err = usb_set_configuration(udev, c);
      }
      if (err != 0) {
        {
        dev_err((struct device const *)(& udev->dev), "can\'t set config #%d, error %d\n",
                c, err);
        }
      } else {

      }
    } else {

    }
  }
  {
  usb_notify_add_device(udev);
  }
  return (0);
}
}
static void generic_disconnect(struct usb_device *udev )
{

  {
  {
  usb_notify_remove_device(udev);
  }
  if ((unsigned long )udev->actconfig != (unsigned long )((struct usb_host_config *)0)) {
    {
    usb_set_configuration(udev, -1);
    }
  } else {

  }
  return;
}
}
static int generic_suspend(struct usb_device *udev , pm_message_t msg )
{ int rc ;

  {
  if ((unsigned long )udev->parent == (unsigned long )((struct usb_device *)0)) {
    {
    rc = hcd_bus_suspend(udev, msg);
    }
  } else
  if (msg.event == 1) {
    rc = 0;
  } else
  if (msg.event == 8) {
    rc = 0;
  } else {
    {
    rc = usb_port_suspend(udev, msg);
    }
  }
  return (rc);
}
}
static int generic_resume(struct usb_device *udev , pm_message_t msg )
{ int rc ;

  {
  if ((unsigned long )udev->parent == (unsigned long )((struct usb_device *)0)) {
    {
    rc = hcd_bus_resume(udev, msg);
    }
  } else {
    {
    rc = usb_port_resume(udev, msg);
    }
  }
  return (rc);
}
}
struct usb_device_driver usb_generic_driver = {"usb", & generic_probe, & generic_disconnect, & generic_suspend, & generic_resume,
    {{(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
      (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
      (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
      (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
      (struct driver_private *)0}, 0}, (unsigned char)1};
static struct usb_device_id const usb_quirk_list[21U] =
  { {(__u16 )3U, (__u16 )516U, (__u16 )24613U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )1008U, (__u16 )1793U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1UL},
        {(__u16 )3U, (__u16 )1054U, (__u16 )12320U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )1133U, (__u16 )49442U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 64UL},
        {(__u16 )3U, (__u16 )1137U, (__u16 )341U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )1204U, (__u16 )1318U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 8UL},
        {(__u16 )3U, (__u16 )1256U, (__u16 )26113U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 8UL},
        {(__u16 )3U, (__u16 )1410U, (__u16 )7U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )1410U, (__u16 )39U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )1452U, (__u16 )538U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )1592U, (__u16 )2579U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1UL},
        {(__u16 )3U, (__u16 )1699U, (__u16 )6U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 8UL},
        {(__u16 )3U, (__u16 )2284U, (__u16 )4096U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )2342U, (__u16 )13107U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 8UL},
        {(__u16 )3U, (__u16 )2417U, (__u16 )8192U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 4UL},
        {(__u16 )3U, (__u16 )2652U, (__u16 )8225U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )4310U, (__u16 )8704U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 1UL},
        {(__u16 )3U, (__u16 )5398U, (__u16 )34344U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(__u16 )3U, (__u16 )6408U, (__u16 )4885U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 32UL},
        {(__u16 )3U, (__u16 )32902U, (__u16 )61861U, (unsigned short)0, (unsigned short)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, 2UL},
        {(unsigned short)0, (unsigned short)0, (unsigned short)0, (unsigned short)0,
      (unsigned short)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, 0UL}};
static struct usb_device_id const *find_id(struct usb_device *udev )
{ struct usb_device_id const *id ;
  int tmp ;

  {
  id = (struct usb_device_id const *)(& usb_quirk_list);
  goto ldv_23627;
  ldv_23626:
  {
  tmp = usb_match_device(udev, id);
  }
  if (tmp != 0) {
    return (id);
  } else {

  }
  id = id + 1;
  ldv_23627: ;
  if ((unsigned int )((unsigned short )id->idVendor) != 0U) {
    goto ldv_23626;
  } else
  if ((unsigned int )((unsigned char )id->bDeviceClass) != 0U) {
    goto ldv_23626;
  } else
  if ((unsigned int )((unsigned char )id->bInterfaceClass) != 0U) {
    goto ldv_23626;
  } else
  if ((unsigned long )id->driver_info != 0UL) {
    goto ldv_23626;
  } else {
    goto ldv_23628;
  }
  ldv_23628: ;
  return ((struct usb_device_id const *)0);
}
}
void usb_detect_quirks(struct usb_device *udev )
{ struct usb_device_id const *id ;

  {
  {
  id = (struct usb_device_id const *)(& usb_quirk_list);
  id = find_id(udev);
  }
  if ((unsigned long )id != (unsigned long )((struct usb_device_id const *)0)) {
    udev->quirks = (unsigned int )id->driver_info;
  } else {

  }
  if (udev->quirks != 0U) {
    {
    dev_printk("<7>", (struct device const *)(& udev->dev), "USB quirks for this device: %x\n",
               udev->quirks);
    }
  } else {

  }
  if ((udev->quirks & 16U) == 0U) {
    udev->persist_enabled = (unsigned char)1;
  } else {

  }
  return;
}
}
__inline static void atomic_add(int i , atomic_t *v )
{

  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
void usbfs_conn_disc_event(void) ;
static char const format_topo[85U] =
  { (char const )'\n', (char const )'T', (char const )':', (char const )' ',
        (char const )' ', (char const )'B', (char const )'u', (char const )'s',
        (char const )'=', (char const )'%', (char const )'2', (char const )'.',
        (char const )'2', (char const )'d', (char const )' ', (char const )'L',
        (char const )'e', (char const )'v', (char const )'=', (char const )'%',
        (char const )'2', (char const )'.', (char const )'2', (char const )'d',
        (char const )' ', (char const )'P', (char const )'r', (char const )'n',
        (char const )'t', (char const )'=', (char const )'%', (char const )'2',
        (char const )'.', (char const )'2', (char const )'d', (char const )' ',
        (char const )'P', (char const )'o', (char const )'r', (char const )'t',
        (char const )'=', (char const )'%', (char const )'2', (char const )'.',
        (char const )'2', (char const )'d', (char const )' ', (char const )'C',
        (char const )'n', (char const )'t', (char const )'=', (char const )'%',
        (char const )'2', (char const )'.', (char const )'2', (char const )'d',
        (char const )' ', (char const )'D', (char const )'e', (char const )'v',
        (char const )'#', (char const )'=', (char const )'%', (char const )'3',
        (char const )'d', (char const )' ', (char const )'S', (char const )'p',
        (char const )'d', (char const )'=', (char const )'%', (char const )'-',
        (char const )'4', (char const )'s', (char const )' ', (char const )'M',
        (char const )'x', (char const )'C', (char const )'h', (char const )'=',
        (char const )'%', (char const )'2', (char const )'d', (char const )'\n',
        (char const )'\000'};
static char const format_string_manufacturer[25U] =
  { (char const )'S', (char const )':', (char const )' ', (char const )' ',
        (char const )'M', (char const )'a', (char const )'n', (char const )'u',
        (char const )'f', (char const )'a', (char const )'c', (char const )'t',
        (char const )'u', (char const )'r', (char const )'e', (char const )'r',
        (char const )'=', (char const )'%', (char const )'.', (char const )'1',
        (char const )'0', (char const )'0', (char const )'s', (char const )'\n',
        (char const )'\000'};
static char const format_string_product[20U] =
  { (char const )'S', (char const )':', (char const )' ', (char const )' ',
        (char const )'P', (char const )'r', (char const )'o', (char const )'d',
        (char const )'u', (char const )'c', (char const )'t', (char const )'=',
        (char const )'%', (char const )'.', (char const )'1', (char const )'0',
        (char const )'0', (char const )'s', (char const )'\n', (char const )'\000'};
static char const format_string_serialnumber[25U] =
  { (char const )'S', (char const )':', (char const )' ', (char const )' ',
        (char const )'S', (char const )'e', (char const )'r', (char const )'i',
        (char const )'a', (char const )'l', (char const )'N', (char const )'u',
        (char const )'m', (char const )'b', (char const )'e', (char const )'r',
        (char const )'=', (char const )'%', (char const )'.', (char const )'1',
        (char const )'0', (char const )'0', (char const )'s', (char const )'\n',
        (char const )'\000'};
static char const format_bandwidth[50U] =
  { (char const )'B', (char const )':', (char const )' ', (char const )' ',
        (char const )'A', (char const )'l', (char const )'l', (char const )'o',
        (char const )'c', (char const )'=', (char const )'%', (char const )'3',
        (char const )'d', (char const )'/', (char const )'%', (char const )'3',
        (char const )'d', (char const )' ', (char const )'u', (char const )'s',
        (char const )' ', (char const )'(', (char const )'%', (char const )'2',
        (char const )'d', (char const )'%', (char const )'%', (char const )')',
        (char const )',', (char const )' ', (char const )'#', (char const )'I',
        (char const )'n', (char const )'t', (char const )'=', (char const )'%',
        (char const )'3', (char const )'d', (char const )',', (char const )' ',
        (char const )'#', (char const )'I', (char const )'s', (char const )'o',
        (char const )'=', (char const )'%', (char const )'3', (char const )'d',
        (char const )'\n', (char const )'\000'};
static char const format_device1[71U] =
  { (char const )'D', (char const )':', (char const )' ', (char const )' ',
        (char const )'V', (char const )'e', (char const )'r', (char const )'=',
        (char const )'%', (char const )'2', (char const )'x', (char const )'.',
        (char const )'%', (char const )'0', (char const )'2', (char const )'x',
        (char const )' ', (char const )'C', (char const )'l', (char const )'s',
        (char const )'=', (char const )'%', (char const )'0', (char const )'2',
        (char const )'x', (char const )'(', (char const )'%', (char const )'-',
        (char const )'5', (char const )'s', (char const )')', (char const )' ',
        (char const )'S', (char const )'u', (char const )'b', (char const )'=',
        (char const )'%', (char const )'0', (char const )'2', (char const )'x',
        (char const )' ', (char const )'P', (char const )'r', (char const )'o',
        (char const )'t', (char const )'=', (char const )'%', (char const )'0',
        (char const )'2', (char const )'x', (char const )' ', (char const )'M',
        (char const )'x', (char const )'P', (char const )'S', (char const )'=',
        (char const )'%', (char const )'2', (char const )'d', (char const )' ',
        (char const )'#', (char const )'C', (char const )'f', (char const )'g',
        (char const )'s', (char const )'=', (char const )'%', (char const )'3',
        (char const )'d', (char const )'\n', (char const )'\000'};
static char const format_device2[42U] =
  { (char const )'P', (char const )':', (char const )' ', (char const )' ',
        (char const )'V', (char const )'e', (char const )'n', (char const )'d',
        (char const )'o', (char const )'r', (char const )'=', (char const )'%',
        (char const )'0', (char const )'4', (char const )'x', (char const )' ',
        (char const )'P', (char const )'r', (char const )'o', (char const )'d',
        (char const )'I', (char const )'D', (char const )'=', (char const )'%',
        (char const )'0', (char const )'4', (char const )'x', (char const )' ',
        (char const )'R', (char const )'e', (char const )'v', (char const )'=',
        (char const )'%', (char const )'2', (char const )'x', (char const )'.',
        (char const )'%', (char const )'0', (char const )'2', (char const )'x',
        (char const )'\n', (char const )'\000'};
static char const format_config[45U] =
  { (char const )'C', (char const )':', (char const )'%', (char const )'c',
        (char const )' ', (char const )'#', (char const )'I', (char const )'f',
        (char const )'s', (char const )'=', (char const )'%', (char const )'2',
        (char const )'d', (char const )' ', (char const )'C', (char const )'f',
        (char const )'g', (char const )'#', (char const )'=', (char const )'%',
        (char const )'2', (char const )'d', (char const )' ', (char const )'A',
        (char const )'t', (char const )'r', (char const )'=', (char const )'%',
        (char const )'0', (char const )'2', (char const )'x', (char const )' ',
        (char const )'M', (char const )'x', (char const )'P', (char const )'w',
        (char const )'r', (char const )'=', (char const )'%', (char const )'3',
        (char const )'d', (char const )'m', (char const )'A', (char const )'\n',
        (char const )'\000'};
static char const format_iad[64U] =
  { (char const )'A', (char const )':', (char const )' ', (char const )' ',
        (char const )'F', (char const )'i', (char const )'r', (char const )'s',
        (char const )'t', (char const )'I', (char const )'f', (char const )'#',
        (char const )'=', (char const )'%', (char const )'2', (char const )'d',
        (char const )' ', (char const )'I', (char const )'f', (char const )'C',
        (char const )'o', (char const )'u', (char const )'n', (char const )'t',
        (char const )'=', (char const )'%', (char const )'2', (char const )'d',
        (char const )' ', (char const )'C', (char const )'l', (char const )'s',
        (char const )'=', (char const )'%', (char const )'0', (char const )'2',
        (char const )'x', (char const )'(', (char const )'%', (char const )'-',
        (char const )'5', (char const )'s', (char const )')', (char const )' ',
        (char const )'S', (char const )'u', (char const )'b', (char const )'=',
        (char const )'%', (char const )'0', (char const )'2', (char const )'x',
        (char const )' ', (char const )'P', (char const )'r', (char const )'o',
        (char const )'t', (char const )'=', (char const )'%', (char const )'0',
        (char const )'2', (char const )'x', (char const )'\n', (char const )'\000'};
static char const format_iface[75U] =
  { (char const )'I', (char const )':', (char const )'%', (char const )'c',
        (char const )' ', (char const )'I', (char const )'f', (char const )'#',
        (char const )'=', (char const )'%', (char const )'2', (char const )'d',
        (char const )' ', (char const )'A', (char const )'l', (char const )'t',
        (char const )'=', (char const )'%', (char const )'2', (char const )'d',
        (char const )' ', (char const )'#', (char const )'E', (char const )'P',
        (char const )'s', (char const )'=', (char const )'%', (char const )'2',
        (char const )'d', (char const )' ', (char const )'C', (char const )'l',
        (char const )'s', (char const )'=', (char const )'%', (char const )'0',
        (char const )'2', (char const )'x', (char const )'(', (char const )'%',
        (char const )'-', (char const )'5', (char const )'s', (char const )')',
        (char const )' ', (char const )'S', (char const )'u', (char const )'b',
        (char const )'=', (char const )'%', (char const )'0', (char const )'2',
        (char const )'x', (char const )' ', (char const )'P', (char const )'r',
        (char const )'o', (char const )'t', (char const )'=', (char const )'%',
        (char const )'0', (char const )'2', (char const )'x', (char const )' ',
        (char const )'D', (char const )'r', (char const )'i', (char const )'v',
        (char const )'e', (char const )'r', (char const )'=', (char const )'%',
        (char const )'s', (char const )'\n', (char const )'\000'};
static char const format_endpt[51U] =
  { (char const )'E', (char const )':', (char const )' ', (char const )' ',
        (char const )'A', (char const )'d', (char const )'=', (char const )'%',
        (char const )'0', (char const )'2', (char const )'x', (char const )'(',
        (char const )'%', (char const )'c', (char const )')', (char const )' ',
        (char const )'A', (char const )'t', (char const )'r', (char const )'=',
        (char const )'%', (char const )'0', (char const )'2', (char const )'x',
        (char const )'(', (char const )'%', (char const )'-', (char const )'4',
        (char const )'s', (char const )')', (char const )' ', (char const )'M',
        (char const )'x', (char const )'P', (char const )'S', (char const )'=',
        (char const )'%', (char const )'4', (char const )'d', (char const )' ',
        (char const )'I', (char const )'v', (char const )'l', (char const )'=',
        (char const )'%', (char const )'d', (char const )'%', (char const )'c',
        (char const )'s', (char const )'\n', (char const )'\000'};
static struct device_connect_event device_event = {{1}, {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                            {(struct lock_class *)0,
                                                                             (struct lock_class *)0},
                                                                            "device_event.wait.lock",
                                                                            0, 0UL}}}},
          {& device_event.wait.task_list, & device_event.wait.task_list}}};
static struct class_info const clas_info[18U] =
  { {0, (char *)">ifc"},
        {1, (char *)"audio"},
        {2, (char *)"comm."},
        {3, (char *)"HID"},
        {5, (char *)"PID"},
        {6, (char *)"still"},
        {7, (char *)"print"},
        {8, (char *)"stor."},
        {9, (char *)"hub"},
        {10, (char *)"data"},
        {11, (char *)"scard"},
        {13, (char *)"c-sec"},
        {14, (char *)"video"},
        {224, (char *)"wlcon"},
        {239, (char *)"misc"},
        {254, (char *)"app."},
        {255, (char *)"vend."},
        {-1, (char *)"unk."}};
void usbfs_conn_disc_event(void)
{

  {
  {
  atomic_add(2, & device_event.count);
  __wake_up(& device_event.wait, 3U, 1, (void *)0);
  }
  return;
}
}
static char const *class_decode(int const class )
{ int ix ;

  {
  ix = 0;
  goto ldv_27655;
  ldv_27654: ;
  if ((int )clas_info[ix].class == (int )class) {
    goto ldv_27653;
  } else {

  }
  ix = ix + 1;
  ldv_27655: ;
  if ((int )clas_info[ix].class != -1) {
    goto ldv_27654;
  } else {
    goto ldv_27653;
  }
  ldv_27653: ;
  return ((char const *)clas_info[ix].class_name);
}
}
static char *usb_dump_endpoint_descriptor(int speed , char *start , char *end , struct usb_endpoint_descriptor const *desc )
{ char dir ;
  char unit ;
  char *type ;
  unsigned int interval ;
  unsigned int bandwidth ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  int tmp___3 ;

  {
  bandwidth = 1U;
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  tmp___0 = usb_endpoint_dir_in(desc);
  }
  if (tmp___0 != 0) {
    dir = (char)73;
  } else {
    dir = (char)79;
  }
  if (speed == 3) {
    if (((int )desc->wMaxPacketSize & 6144) == 2048) {
      goto case_2048;
    } else
    if (((int )desc->wMaxPacketSize & 6144) == 4096) {
      goto case_4096;
    } else
    if (0) {
      case_2048:
      bandwidth = 2U;
      goto ldv_27668;
      case_4096:
      bandwidth = 3U;
      goto ldv_27668;
    } else {

    }
    ldv_27668: ;
  } else {

  }
  {
  tmp___1 = usb_endpoint_type(desc);
  }
  if (tmp___1 == 0) {
    goto case_0;
  } else
  if (tmp___1 == 1) {
    goto case_1;
  } else
  if (tmp___1 == 2) {
    goto case_2;
  } else
  if (tmp___1 == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      type = (char *)"Ctrl";
      if (speed == 3) {
        interval = (unsigned int )desc->bInterval;
      } else {
        interval = 0U;
      }
      dir = (char)66;
      goto ldv_27671;
      case_1:
      type = (char *)"Isoc";
      interval = (unsigned int )(1 << ((int )desc->bInterval + -1));
      goto ldv_27671;
      case_2:
      type = (char *)"Bulk";
      if (speed == 3) {
        if ((int )((signed char )dir) == 79) {
          interval = (unsigned int )desc->bInterval;
        } else {
          interval = 0U;
        }
      } else {
        interval = 0U;
      }
      goto ldv_27671;
      case_3:
      type = (char *)"Int.";
      if (speed == 3) {
        interval = (unsigned int )(1 << ((int )desc->bInterval + -1));
      } else
      if (speed == 5) {
        interval = (unsigned int )(1 << ((int )desc->bInterval + -1));
      } else {
        interval = (unsigned int )desc->bInterval;
      }
      goto ldv_27671;
      switch_default: ;
      return (start);
    } else {

    }
  }
  ldv_27671: ;
  if (speed == 3) {
    tmp___2 = 125U;
  } else
  if (speed == 5) {
    tmp___2 = 125U;
  } else {
    tmp___2 = 1000U;
  }
  interval = tmp___2 * interval;
  if (interval % 1000U != 0U) {
    unit = (char)117;
  } else {
    unit = (char)109;
    interval = interval / 1000U;
  }
  {
  tmp___3 = sprintf(start, (char const *)(& format_endpt), (int )desc->bEndpointAddress,
                    (int )dir, (int )desc->bmAttributes, type, ((unsigned int )desc->wMaxPacketSize & 2047U) * bandwidth,
                    interval, (int )unit);
  start = start + (unsigned long )tmp___3;
  }
  return (start);
}
}
static char *usb_dump_interface_descriptor(char *start , char *end , struct usb_interface_cache const *intfc ,
                                           struct usb_interface const *iface , int setno )
{ struct usb_interface_descriptor const *desc ;
  char const *driver_name ;
  int active ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  driver_name = "";
  active = 0;
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  desc = & intfc->altsetting[setno].desc;
  if ((unsigned long )iface != (unsigned long )((struct usb_interface const *)0)) {
    if ((unsigned long )iface->dev.driver != (unsigned long )((struct device_driver * const )0)) {
      driver_name = (iface->dev.driver)->name;
    } else {
      driver_name = "(none)";
    }
    active = (unsigned long )((struct usb_interface_descriptor const *)(& (iface->cur_altsetting)->desc)) == (unsigned long )desc;
  } else {

  }
  {
  tmp = class_decode((int const )desc->bInterfaceClass);
  }
  if (active != 0) {
    tmp___0 = 42;
  } else {
    tmp___0 = 32;
  }
  {
  tmp___1 = sprintf(start, (char const *)(& format_iface), tmp___0, (int )desc->bInterfaceNumber,
                    (int )desc->bAlternateSetting, (int )desc->bNumEndpoints, (int )desc->bInterfaceClass,
                    tmp, (int )desc->bInterfaceSubClass, (int )desc->bInterfaceProtocol,
                    driver_name);
  start = start + (unsigned long )tmp___1;
  }
  return (start);
}
}
static char *usb_dump_interface(int speed , char *start , char *end , struct usb_interface_cache const *intfc ,
                                struct usb_interface const *iface , int setno )
{ struct usb_host_interface const *desc ;
  int i ;

  {
  {
  desc = (struct usb_host_interface const *)(& intfc->altsetting) + (unsigned long )setno;
  start = usb_dump_interface_descriptor(start, end, intfc, iface, setno);
  i = 0;
  }
  goto ldv_27697;
  ldv_27696: ;
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  start = usb_dump_endpoint_descriptor(speed, start, end, (struct usb_endpoint_descriptor const *)(& (desc->endpoint + (unsigned long )i)->desc));
  i = i + 1;
  }
  ldv_27697: ;
  if ((int )desc->desc.bNumEndpoints > i) {
    goto ldv_27696;
  } else {
    goto ldv_27698;
  }
  ldv_27698: ;
  return (start);
}
}
static char *usb_dump_iad_descriptor(char *start , char *end , struct usb_interface_assoc_descriptor const *iad )
{ char const *tmp ;
  int tmp___0 ;

  {
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  tmp = class_decode((int const )iad->bFunctionClass);
  tmp___0 = sprintf(start, (char const *)(& format_iad), (int )iad->bFirstInterface,
                    (int )iad->bInterfaceCount, (int )iad->bFunctionClass, tmp, (int )iad->bFunctionSubClass,
                    (int )iad->bFunctionProtocol);
  start = start + (unsigned long )tmp___0;
  }
  return (start);
}
}
static char *usb_dump_config_descriptor(char *start , char *end , struct usb_config_descriptor const *desc ,
                                        int active )
{ int tmp ;
  int tmp___0 ;

  {
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  if (active != 0) {
    tmp = 42;
  } else {
    tmp = 32;
  }
  {
  tmp___0 = sprintf(start, (char const *)(& format_config), tmp, (int )desc->bNumInterfaces,
                    (int )desc->bConfigurationValue, (int )desc->bmAttributes, (int )desc->bMaxPower * 2);
  start = start + (unsigned long )tmp___0;
  }
  return (start);
}
}
static char *usb_dump_config(int speed , char *start , char *end , struct usb_host_config const *config ,
                             int active )
{ int i ;
  int j ;
  struct usb_interface_cache *intfc ;
  struct usb_interface *interface ;
  int tmp ;

  {
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  if ((unsigned long )config == (unsigned long )((struct usb_host_config const *)0)) {
    {
    tmp = sprintf(start, "(null Cfg. desc.)\n");
    }
    return (start + (unsigned long )tmp);
  } else {

  }
  {
  start = usb_dump_config_descriptor(start, end, & config->desc, active);
  i = 0;
  }
  goto ldv_27723;
  ldv_27722: ;
  if ((unsigned long )config->intf_assoc[i] == (unsigned long )((struct usb_interface_assoc_descriptor *)0)) {
    goto ldv_27721;
  } else {

  }
  {
  start = usb_dump_iad_descriptor(start, end, (struct usb_interface_assoc_descriptor const *)config->intf_assoc[i]);
  i = i + 1;
  }
  ldv_27723: ;
  if (i <= 15) {
    goto ldv_27722;
  } else {
    goto ldv_27721;
  }
  ldv_27721:
  i = 0;
  goto ldv_27728;
  ldv_27727:
  intfc = config->intf_cache[i];
  interface = config->interface[i];
  j = 0;
  goto ldv_27725;
  ldv_27724: ;
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  start = usb_dump_interface(speed, start, end, (struct usb_interface_cache const *)intfc,
                             (struct usb_interface const *)interface, j);
  j = j + 1;
  }
  ldv_27725: ;
  if ((unsigned int )j < intfc->num_altsetting) {
    goto ldv_27724;
  } else {
    goto ldv_27726;
  }
  ldv_27726:
  i = i + 1;
  ldv_27728: ;
  if ((int )config->desc.bNumInterfaces > i) {
    goto ldv_27727;
  } else {
    goto ldv_27729;
  }
  ldv_27729: ;
  return (start);
}
}
static char *usb_dump_device_descriptor(char *start , char *end , struct usb_device_descriptor const *desc )
{ u16 bcdUSB ;
  u16 bcdDevice ;
  char const *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  bcdUSB = (u16 )desc->bcdUSB;
  bcdDevice = (u16 )desc->bcdDevice;
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  tmp = class_decode((int const )desc->bDeviceClass);
  tmp___0 = sprintf(start, (char const *)(& format_device1), (int )bcdUSB >> 8,
                    (int )bcdUSB & 255, (int )desc->bDeviceClass, tmp, (int )desc->bDeviceSubClass,
                    (int )desc->bDeviceProtocol, (int )desc->bMaxPacketSize0, (int )desc->bNumConfigurations);
  start = start + (unsigned long )tmp___0;
  }
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  tmp___1 = sprintf(start, (char const *)(& format_device2), (int )desc->idVendor,
                    (int )desc->idProduct, (int )bcdDevice >> 8, (int )bcdDevice & 255);
  start = start + (unsigned long )tmp___1;
  }
  return (start);
}
}
static char *usb_dump_device_strings(char *start , char *end , struct usb_device *dev )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  if ((unsigned long )dev->manufacturer != (unsigned long )((char *)0)) {
    {
    tmp = sprintf(start, (char const *)(& format_string_manufacturer), dev->manufacturer);
    start = start + (unsigned long )tmp;
    }
  } else {

  }
  if ((unsigned long )start > (unsigned long )end) {
    goto out;
  } else {

  }
  if ((unsigned long )dev->product != (unsigned long )((char *)0)) {
    {
    tmp___0 = sprintf(start, (char const *)(& format_string_product), dev->product);
    start = start + (unsigned long )tmp___0;
    }
  } else {

  }
  if ((unsigned long )start > (unsigned long )end) {
    goto out;
  } else {

  }
  if ((unsigned long )dev->serial != (unsigned long )((char *)0)) {
    {
    tmp___1 = sprintf(start, (char const *)(& format_string_serialnumber), dev->serial);
    start = start + (unsigned long )tmp___1;
    }
  } else {

  }
  out: ;
  return (start);
}
}
static char *usb_dump_desc(char *start , char *end , struct usb_device *dev )
{ int i ;

  {
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  start = usb_dump_device_descriptor(start, end, (struct usb_device_descriptor const *)(& dev->descriptor));
  }
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  start = usb_dump_device_strings(start, end, dev);
  i = 0;
  }
  goto ldv_27750;
  ldv_27749: ;
  if ((unsigned long )start > (unsigned long )end) {
    return (start);
  } else {

  }
  {
  start = usb_dump_config((int )dev->speed, start, end, (struct usb_host_config const *)dev->config + (unsigned long )i,
                          (unsigned long )(dev->config + (unsigned long )i) == (unsigned long )dev->actconfig);
  i = i + 1;
  }
  ldv_27750: ;
  if ((int )dev->descriptor.bNumConfigurations > i) {
    goto ldv_27749;
  } else {
    goto ldv_27751;
  }
  ldv_27751: ;
  return (start);
}
}
static ssize_t usb_device_dump(char **buffer , size_t *nbytes , loff_t *skip_bytes ,
                               loff_t *file_offset , struct usb_device *usbdev , struct usb_bus *bus ,
                               int level , int index , int count )
{ int chix ;
  int ret ;
  int cnt ;
  int parent_devnum ;
  char *pages_start ;
  char *data_end ;
  char *speed ;
  unsigned int length ;
  ssize_t total_written ;
  unsigned long tmp ;
  int tmp___0 ;
  int max ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  struct usb_device *childdev ;
  ssize_t tmp___4 ;

  {
  cnt = 0;
  parent_devnum = 0;
  total_written = 0L;
  if (*nbytes == 0UL) {
    return (0L);
  } else {

  }
  if (level > 6) {
    return (0L);
  } else {

  }
  {
  tmp = __get_free_pages(16U, 1U);
  pages_start = (char *)tmp;
  }
  if ((unsigned long )pages_start == (unsigned long )((char *)0)) {
    return (-12L);
  } else {

  }
  if ((unsigned long )usbdev->parent != (unsigned long )((struct usb_device *)0)) {
    if ((usbdev->parent)->devnum != -1) {
      parent_devnum = (usbdev->parent)->devnum;
    } else {

    }
  } else {

  }
  if ((int )((unsigned int )usbdev->speed) == 1) {
    goto case_1;
  } else
  if ((int )((unsigned int )usbdev->speed) == 0) {
    goto case_0;
  } else
  if ((int )((unsigned int )usbdev->speed) == 2) {
    goto case_2;
  } else
  if ((int )((unsigned int )usbdev->speed) == 4) {
    goto case_4;
  } else
  if ((int )((unsigned int )usbdev->speed) == 3) {
    goto case_3;
  } else
  if ((int )((unsigned int )usbdev->speed) == 5) {
    goto case_5;
  } else {
    goto switch_default;
    if (0) {
      case_1:
      speed = (char *)"1.5";
      goto ldv_27773;
      case_0: ;
      case_2:
      speed = (char *)"12";
      goto ldv_27773;
      case_4: ;
      case_3:
      speed = (char *)"480";
      goto ldv_27773;
      case_5:
      speed = (char *)"5000";
      goto ldv_27773;
      switch_default:
      speed = (char *)"??";
    } else {

    }
  }
  ldv_27773:
  {
  tmp___0 = sprintf(pages_start, (char const *)(& format_topo), bus->busnum, level,
                    parent_devnum, index, count, usbdev->devnum, speed, usbdev->maxchild);
  data_end = pages_start + (unsigned long )tmp___0;
  }
  if (level == 0) {
    if ((unsigned int )usbdev->speed == 3U) {
      max = 800;
    } else
    if ((unsigned int )usbdev->speed == 5U) {
      max = 800;
    } else {
      max = 900;
    }
    {
    tmp___1 = sprintf(data_end, (char const *)(& format_bandwidth), bus->bandwidth_allocated,
                      max, (bus->bandwidth_allocated * 100 + max / 2) / max, bus->bandwidth_int_reqs,
                      bus->bandwidth_isoc_reqs);
    data_end = data_end + (unsigned long )tmp___1;
    }
  } else {

  }
  {
  data_end = usb_dump_desc(data_end, pages_start + 7936U, usbdev);
  }
  if ((unsigned long )(pages_start + 7936U) < (unsigned long )data_end) {
    {
    tmp___2 = sprintf(data_end, "(truncated)\n");
    data_end = data_end + (unsigned long )tmp___2;
    }
  } else {

  }
  length = (unsigned int )((long )data_end) - (unsigned int )((long )pages_start);
  if ((loff_t )length > *skip_bytes) {
    length = length - (unsigned int )*skip_bytes;
    if ((size_t )length > *nbytes) {
      length = (unsigned int )*nbytes;
    } else {

    }
    {
    tmp___3 = copy_to_user((void *)*buffer, (void const *)pages_start + (unsigned long )*skip_bytes,
                           length);
    }
    if (tmp___3 != 0) {
      {
      free_pages((unsigned long )pages_start, 1U);
      }
      return (-14L);
    } else {

    }
    *nbytes = *nbytes - (size_t )length;
    *file_offset = *file_offset + (loff_t )length;
    total_written = (ssize_t )length + total_written;
    *buffer = *buffer + (unsigned long )length;
    *skip_bytes = 0LL;
  } else {
    *skip_bytes = *skip_bytes - (loff_t )length;
  }
  {
  free_pages((unsigned long )pages_start, 1U);
  chix = 0;
  }
  goto ldv_27783;
  ldv_27782:
  childdev = usbdev->children[chix];
  if ((unsigned long )childdev != (unsigned long )((struct usb_device *)0)) {
    {
    device_lock(& childdev->dev);
    cnt = cnt + 1;
    tmp___4 = usb_device_dump(buffer, nbytes, skip_bytes, file_offset, childdev, bus,
                              level + 1, chix, cnt);
    ret = (int )tmp___4;
    device_unlock(& childdev->dev);
    }
    if (ret == -14) {
      return (total_written);
    } else {

    }
    total_written = (ssize_t )ret + total_written;
  } else {

  }
  chix = chix + 1;
  ldv_27783: ;
  if (usbdev->maxchild > chix) {
    goto ldv_27782;
  } else {
    goto ldv_27784;
  }
  ldv_27784: ;
  return (total_written);
}
}
static ssize_t usb_device_read(struct file *file , char *buf , size_t nbytes , loff_t *ppos )
{ struct usb_bus *bus ;
  ssize_t ret ;
  ssize_t total_written ;
  loff_t skip_bytes ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp ;
  long tmp___0 ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  total_written = 0L;
  skip_bytes = *ppos;
  if (*ppos < 0LL) {
    return (-22L);
  } else {

  }
  if (nbytes == 0UL) {
    return (0L);
  } else {

  }
  {
  tmp = current_thread_info();
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (buf),
            "g" ((long )nbytes), "rm" (tmp->addr_limit.seg));
  tmp___0 = __builtin_expect((long )(flag == 0UL), 1L);
  }
  if (tmp___0 == 0L) {
    return (-14L);
  } else {

  }
  {
  mutex_lock_nested(& usb_bus_list_lock, 0U);
  __mptr = (struct list_head const *)usb_bus_list.next;
  bus = (struct usb_bus *)__mptr + 0x0fffffffffffffb8UL;
  }
  goto ldv_27804;
  ldv_27803: ;
  if ((unsigned long )bus->root_hub == (unsigned long )((struct usb_device *)0)) {
    goto ldv_27802;
  } else {

  }
  {
  device_lock(& (bus->root_hub)->dev);
  ret = usb_device_dump(& buf, & nbytes, & skip_bytes, ppos, bus->root_hub, bus, 0,
                        0, 0);
  device_unlock(& (bus->root_hub)->dev);
  }
  if (ret < 0L) {
    {
    mutex_unlock(& usb_bus_list_lock);
    }
    return (ret);
  } else {

  }
  total_written = total_written + ret;
  ldv_27802:
  __mptr___0 = (struct list_head const *)bus->bus_list.next;
  bus = (struct usb_bus *)__mptr___0 + 0x0fffffffffffffb8UL;
  ldv_27804: ;
  if ((unsigned long )(& bus->bus_list) != (unsigned long )(& usb_bus_list)) {
    goto ldv_27803;
  } else {
    goto ldv_27805;
  }
  ldv_27805:
  {
  mutex_unlock(& usb_bus_list_lock);
  }
  return (total_written);
}
}
static unsigned int usb_device_poll(struct file *file , struct poll_table_struct *wait )
{ unsigned int event_count ;
  int tmp ;

  {
  {
  poll_wait(file, & device_event.wait, wait);
  tmp = atomic_read((atomic_t const *)(& device_event.count));
  event_count = (unsigned int )tmp;
  }
  if (file->f_version != (u64 )event_count) {
    file->f_version = (u64 )event_count;
    return (65U);
  } else {

  }
  return (0U);
}
}
static loff_t usb_device_lseek(struct file *file , loff_t offset , int orig )
{ loff_t ret ;

  {
  {
  mutex_lock_nested(& ((file->f_path.dentry)->d_inode)->i_mutex, 0U);
  }
  if (orig == 0) {
    goto case_0;
  } else
  if (orig == 1) {
    goto case_1;
  } else
  if (orig == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      file->f_pos = offset;
      ret = file->f_pos;
      goto ldv_27818;
      case_1:
      file->f_pos = file->f_pos + offset;
      ret = file->f_pos;
      goto ldv_27818;
      case_2: ;
      switch_default:
      ret = -22LL;
    } else {

    }
  }
  ldv_27818:
  {
  mutex_unlock(& ((file->f_path.dentry)->d_inode)->i_mutex);
  }
  return (ret);
}
}
struct file_operations const usbfs_devices_fops =
     {(struct module *)0, & usb_device_lseek, & usb_device_read, (ssize_t (*)(struct file * ,
                                                                            char const * ,
                                                                            size_t ,
                                                                            loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, & usb_device_poll,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, (int (*)(struct inode * ,
                                                                   struct file * ))0,
    (int (*)(struct file * , fl_owner_t ))0, (int (*)(struct inode * , struct file * ))0,
    (int (*)(struct file * , int ))0, (int (*)(struct kiocb * , int ))0, (int (*)(int ,
                                                                                    struct file * ,
                                                                                    int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{

  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static void arch_local_irq_enable(void)
{ unsigned long __edi ;
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
  tmp = __builtin_expect((long )((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0)),
                         0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"),
                         "i" (868), "i" (12UL));
    ldv_4733: ;
    goto ldv_4733;
  } else {

  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (49UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
extern void __suspend_report_result(char const * , void * , int ) ;
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
extern void iounmap(void volatile * ) ;
extern char const *pci_power_names[] ;
__inline static char const *pci_power_name(pci_power_t state )
{

  {
  return (pci_power_names[state + 1]);
}
}
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern int pci_prepare_to_sleep(struct pci_dev * ) ;
extern int pci_back_from_sleep(struct pci_dev * ) ;
extern bool pci_dev_run_wake(struct pci_dev * ) ;
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;

  {
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp ;

  {
  {
  tmp = dev_name(& pdev->dev);
  }
  return (tmp);
}
}
extern void synchronize_irq(unsigned int ) ;
int usb_hcd_pci_probe(struct pci_dev *dev , struct pci_device_id const *id ) ;
void usb_hcd_pci_remove(struct pci_dev *dev ) ;
void usb_hcd_pci_shutdown(struct pci_dev *dev ) ;
struct dev_pm_ops const usb_hcd_pci_pm_ops ;
static struct mutex companions_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "companions_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& companions_mutex.wait_list, & companions_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& companions_mutex), {(struct lock_class_key *)0,
                                                      {(struct lock_class *)0, (struct lock_class *)0},
                                                      "companions_mutex", 0, 0UL}};
static void companion_common(struct pci_dev *pdev , struct usb_hcd *hcd , enum companion_action action )
{ struct pci_dev *companion ;
  struct usb_hcd *companion_hcd ;
  unsigned int slot ;
  void *tmp ;
  char const *tmp___0 ;
  char const *tmp___1 ;

  {
  slot = (pdev->devfn >> 3) & 31U;
  companion = (struct pci_dev *)0;
  goto ldv_28626;
  ldv_28631: ;
  if ((unsigned long )companion->bus != (unsigned long )pdev->bus) {
    goto ldv_28626;
  } else
  if (((companion->devfn >> 3) & 31U) != slot) {
    goto ldv_28626;
  } else {

  }
  {
  tmp = pci_get_drvdata(companion);
  companion_hcd = (struct usb_hcd *)tmp;
  }
  if ((unsigned long )companion_hcd == (unsigned long )((struct usb_hcd *)0)) {
    goto ldv_28626;
  } else {

  }
  if (pdev->class == 787216U) {
    goto _L___1;
  } else
  if (pdev->class == 787200U) {
    _L___1:
    if (companion->class == 787232U) {
      {
      tmp___0 = dev_name((struct device const *)(& pdev->dev));
      dev_printk("<7>", (struct device const *)(& companion->dev), "HS companion for %s\n",
                 tmp___0);
      hcd->self.hs_companion = & companion_hcd->self;
      }
    } else {
      goto _L___0;
    }
  } else
  _L___0:
  if (pdev->class == 787232U) {
    if (companion->class == 787216U) {
      goto _L;
    } else
    if (companion->class == 787200U) {
      _L:
      if ((int )((unsigned int )action) == 0) {
        goto case_0;
      } else
      if ((int )((unsigned int )action) == 1) {
        goto case_1;
      } else
      if ((int )((unsigned int )action) == 2) {
        goto case_2;
      } else
      if (0) {
        case_0:
        {
        tmp___1 = dev_name((struct device const *)(& companion->dev));
        dev_printk("<7>", (struct device const *)(& pdev->dev), "HS companion for %s\n",
                   tmp___1);
        companion_hcd->self.hs_companion = & hcd->self;
        }
        goto ldv_28628;
        case_1:
        companion_hcd->self.hs_companion = (struct usb_bus *)0;
        goto ldv_28628;
        case_2:
        {
        device_pm_wait_for_dev(& pdev->dev, & companion->dev);
        }
        goto ldv_28628;
      } else {

      }
      ldv_28628: ;
    } else {

    }
  } else {

  }
  ldv_28626:
  {
  companion = pci_get_device(4294967295U, 4294967295U, companion);
  }
  if ((unsigned long )companion != (unsigned long )((struct pci_dev *)0)) {
    goto ldv_28631;
  } else {
    goto ldv_28632;
  }
  ldv_28632: ;
  return;
}
}
static void set_hs_companion(struct pci_dev *pdev , struct usb_hcd *hcd )
{

  {
  {
  mutex_lock_nested(& companions_mutex, 0U);
  dev_set_drvdata(& pdev->dev, (void *)hcd);
  companion_common(pdev, hcd, (enum companion_action )0);
  mutex_unlock(& companions_mutex);
  }
  return;
}
}
static void clear_hs_companion(struct pci_dev *pdev , struct usb_hcd *hcd )
{

  {
  {
  mutex_lock_nested(& companions_mutex, 0U);
  dev_set_drvdata(& pdev->dev, (void *)0);
  }
  if (pdev->class == 787216U) {
    hcd->self.hs_companion = (struct usb_bus *)0;
  } else
  if (pdev->class == 787200U) {
    hcd->self.hs_companion = (struct usb_bus *)0;
  } else {
    {
    companion_common(pdev, hcd, (enum companion_action )1);
    }
  }
  {
  mutex_unlock(& companions_mutex);
  }
  return;
}
}
static void wait_for_companions(struct pci_dev *pdev , struct usb_hcd *hcd )
{

  {
  if (pdev->class == 787232U) {
    {
    companion_common(pdev, hcd, (enum companion_action )2);
    }
  } else {

  }
  return;
}
}
int usb_hcd_pci_probe(struct pci_dev *dev , struct pci_device_id const *id )
{ struct hc_driver *driver ;
  struct usb_hcd *hcd ;
  int retval ;
  int tmp ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  struct resource *tmp___3 ;
  int region ;
  struct resource *tmp___4 ;
  bool tmp___5 ;
  char const *tmp___6 ;

  {
  {
  tmp = usb_disabled();
  }
  if (tmp != 0) {
    return (-19);
  } else {

  }
  if ((unsigned long )id == (unsigned long )((struct pci_device_id const *)0)) {
    return (-22);
  } else {

  }
  driver = (struct hc_driver *)id->driver_data;
  if ((unsigned long )driver == (unsigned long )((struct hc_driver *)0)) {
    return (-22);
  } else {

  }
  {
  tmp___0 = pci_enable_device(dev);
  }
  if (tmp___0 < 0) {
    return (-19);
  } else {

  }
  dev->current_state = 0;
  if (dev->irq == 0U) {
    {
    tmp___1 = pci_name((struct pci_dev const *)dev);
    dev_err((struct device const *)(& dev->dev), "Found HC with no IRQ.  Check BIOS/PCI %s setup!\n",
            tmp___1);
    retval = -19;
    }
    goto disable_pci;
  } else {

  }
  {
  tmp___2 = pci_name((struct pci_dev const *)dev);
  hcd = usb_create_hcd((struct hc_driver const *)driver, & dev->dev, tmp___2);
  }
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    retval = -12;
    goto disable_pci;
  } else {

  }
  if (driver->flags & 1) {
    hcd->rsrc_start = dev->resource[0].start;
    if (dev->resource[0].start != 0ULL) {
      hcd->rsrc_len = (dev->resource[0].end - dev->resource[0].start) + 1ULL;
    } else
    if (dev->resource[0].end != dev->resource[0].start) {
      hcd->rsrc_len = (dev->resource[0].end - dev->resource[0].start) + 1ULL;
    } else {
      hcd->rsrc_len = 0ULL;
    }
    {
    tmp___3 = __request_region(& iomem_resource, hcd->rsrc_start, hcd->rsrc_len, driver->description,
                               0);
    }
    if ((unsigned long )tmp___3 == (unsigned long )((struct resource *)0)) {
      {
      dev_printk("<7>", (struct device const *)(& dev->dev), "controller already in use\n");
      retval = -16;
      }
      goto clear_companion;
    } else {

    }
    {
    hcd->regs = ioremap_nocache(hcd->rsrc_start, (unsigned long )hcd->rsrc_len);
    }
    if ((unsigned long )hcd->regs == (unsigned long )((void *)0)) {
      {
      dev_printk("<7>", (struct device const *)(& dev->dev), "error mapping memory\n");
      retval = -14;
      }
      goto release_mem_region;
    } else {

    }
  } else {
    region = 0;
    goto ldv_28659;
    ldv_28658: ;
    if ((dev->resource[region].flags & 256UL) == 0UL) {
      goto ldv_28656;
    } else {

    }
    hcd->rsrc_start = dev->resource[region].start;
    if (dev->resource[region].start != 0ULL) {
      hcd->rsrc_len = (dev->resource[region].end - dev->resource[region].start) + 1ULL;
    } else
    if (dev->resource[region].end != dev->resource[region].start) {
      hcd->rsrc_len = (dev->resource[region].end - dev->resource[region].start) + 1ULL;
    } else {
      hcd->rsrc_len = 0ULL;
    }
    {
    tmp___4 = __request_region(& ioport_resource, hcd->rsrc_start, hcd->rsrc_len,
                               driver->description, 0);
    }
    if ((unsigned long )tmp___4 != (unsigned long )((struct resource *)0)) {
      goto ldv_28657;
    } else {

    }
    ldv_28656:
    region = region + 1;
    ldv_28659: ;
    if (region <= 5) {
      goto ldv_28658;
    } else {
      goto ldv_28657;
    }
    ldv_28657: ;
    if (region == 6) {
      {
      dev_printk("<7>", (struct device const *)(& dev->dev), "no i/o regions available\n");
      retval = -16;
      }
      goto clear_companion;
    } else {

    }
  }
  {
  pci_set_master(dev);
  retval = usb_add_hcd(hcd, dev->irq, 160UL);
  }
  if (retval != 0) {
    goto unmap_registers;
  } else {

  }
  {
  set_hs_companion(dev, hcd);
  tmp___5 = pci_dev_run_wake(dev);
  }
  if ((int )tmp___5) {
    {
    pm_runtime_put_noidle(& dev->dev);
    }
  } else {

  }
  return (retval);
  unmap_registers: ;
  if (driver->flags & 1) {
    {
    iounmap((void volatile *)hcd->regs);
    }
    release_mem_region:
    {
    __release_region(& iomem_resource, hcd->rsrc_start, hcd->rsrc_len);
    }
  } else {
    {
    __release_region(& ioport_resource, hcd->rsrc_start, hcd->rsrc_len);
    }
  }
  clear_companion:
  {
  clear_hs_companion(dev, hcd);
  usb_put_hcd(hcd);
  }
  disable_pci:
  {
  pci_disable_device(dev);
  tmp___6 = pci_name((struct pci_dev const *)dev);
  dev_err((struct device const *)(& dev->dev), "init %s fail, %d\n", tmp___6, retval);
  }
  return (retval);
}
}
void usb_hcd_pci_remove(struct pci_dev *dev )
{ struct usb_hcd *hcd ;
  void *tmp ;
  bool tmp___0 ;

  {
  {
  tmp = pci_get_drvdata(dev);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    return;
  } else {

  }
  {
  tmp___0 = pci_dev_run_wake(dev);
  }
  if ((int )tmp___0) {
    {
    pm_runtime_get_noresume(& dev->dev);
    }
  } else {

  }
  {
  arch_local_irq_disable();
  trace_hardirqs_off();
  usb_hcd_irq(0, (void *)hcd);
  trace_hardirqs_on();
  arch_local_irq_enable();
  usb_remove_hcd(hcd);
  }
  if ((int )(hcd->driver)->flags & 1) {
    {
    iounmap((void volatile *)hcd->regs);
    __release_region(& iomem_resource, hcd->rsrc_start, hcd->rsrc_len);
    }
  } else {
    {
    __release_region(& ioport_resource, hcd->rsrc_start, hcd->rsrc_len);
    }
  }
  {
  clear_hs_companion(dev, hcd);
  usb_put_hcd(hcd);
  pci_disable_device(dev);
  }
  return;
}
}
void usb_hcd_pci_shutdown(struct pci_dev *dev )
{ struct usb_hcd *hcd ;
  void *tmp ;
  int tmp___0 ;

  {
  {
  tmp = pci_get_drvdata(dev);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((unsigned long )hcd == (unsigned long )((struct usb_hcd *)0)) {
    return;
  } else {

  }
  {
  tmp___0 = constant_test_bit(0U, (unsigned long const volatile *)(& hcd->flags));
  }
  if (tmp___0 != 0) {
    if ((unsigned long )(hcd->driver)->shutdown != (unsigned long )((void (* const )(struct usb_hcd * ))0)) {
      {
      (*((hcd->driver)->shutdown))(hcd);
      pci_disable_device(dev);
      }
    } else {

    }
  } else {

  }
  return;
}
}
__inline static void powermac_set_asic(struct pci_dev *pci_dev , int enable )
{

  {
  return;
}
}
static int check_root_hub_suspended(struct device *dev )
{ struct pci_dev *pci_dev ;
  struct device const *__mptr ;
  struct usb_hcd *hcd ;
  void *tmp ;

  {
  {
  __mptr = (struct device const *)dev;
  pci_dev = (struct pci_dev *)__mptr + 0x0fffffffffffff70UL;
  tmp = pci_get_drvdata(pci_dev);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((hcd->flags & 32UL) != 0UL) {
    {
    dev_warn((struct device const *)dev, "Root hub is not suspended\n");
    }
    return (-16);
  } else {

  }
  if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
    hcd = hcd->shared_hcd;
    if ((hcd->flags & 32UL) != 0UL) {
      {
      dev_warn((struct device const *)dev, "Secondary root hub is not suspended\n");
      }
      return (-16);
    } else {

    }
  } else {

  }
  return (0);
}
}
static int suspend_common(struct device *dev , bool do_wakeup )
{ struct pci_dev *pci_dev ;
  struct device const *__mptr ;
  struct usb_hcd *hcd ;
  void *tmp ;
  int retval ;

  {
  {
  __mptr = (struct device const *)dev;
  pci_dev = (struct pci_dev *)__mptr + 0x0fffffffffffff70UL;
  tmp = pci_get_drvdata(pci_dev);
  hcd = (struct usb_hcd *)tmp;
  retval = check_root_hub_suspended(dev);
  }
  if (retval != 0) {
    return (retval);
  } else {

  }
  if ((unsigned long )(hcd->driver)->pci_suspend != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                      bool ))0)) {
    if ((hcd->flags & 64UL) == 0UL) {
      if ((int )do_wakeup) {
        if ((hcd->flags & 16UL) != 0UL) {
          return (-16);
        } else {

        }
      } else {

      }
      if ((int )do_wakeup) {
        if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
          if (((hcd->shared_hcd)->flags & 16UL) != 0UL) {
            return (-16);
          } else {

          }
        } else {

        }
      } else {

      }
      {
      retval = (*((hcd->driver)->pci_suspend))(hcd, (bool )((int )do_wakeup));
      __suspend_report_result("suspend_common", (void *)(hcd->driver)->pci_suspend,
                              retval);
      }
      if (retval == 0) {
        if ((int )do_wakeup) {
          if ((hcd->flags & 16UL) != 0UL) {
            goto _L;
          } else {
            goto _L___1;
          }
        } else {
          goto _L___1;
        }
      } else
      _L___1:
      if (retval == 0) {
        if ((int )do_wakeup) {
          if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
            if (((hcd->shared_hcd)->flags & 16UL) != 0UL) {
              _L:
              if ((unsigned long )(hcd->driver)->pci_resume != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                                 bool ))0)) {
                {
                (*((hcd->driver)->pci_resume))(hcd, (bool )0);
                }
              } else {

              }
              retval = -16;
            } else {

            }
          } else {

          }
        } else {

        }
      } else {

      }
      if (retval != 0) {
        return (retval);
      } else {

      }
    } else {

    }
  } else {

  }
  if ((unsigned int )*((unsigned char *)hcd + 408UL) == 0U) {
    {
    synchronize_irq(pci_dev->irq);
    }
  } else {

  }
  {
  pci_disable_device(pci_dev);
  }
  return (retval);
}
}
static int resume_common(struct device *dev , int event )
{ struct pci_dev *pci_dev ;
  struct device const *__mptr ;
  struct usb_hcd *hcd ;
  void *tmp ;
  int retval ;

  {
  {
  __mptr = (struct device const *)dev;
  pci_dev = (struct pci_dev *)__mptr + 0x0fffffffffffff70UL;
  tmp = pci_get_drvdata(pci_dev);
  hcd = (struct usb_hcd *)tmp;
  }
  if ((hcd->flags & 32UL) != 0UL) {
    {
    dev_printk("<7>", (struct device const *)dev, "can\'t resume, not suspended!\n");
    }
    return (0);
  } else
  if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
    if (((hcd->shared_hcd)->flags & 32UL) != 0UL) {
      {
      dev_printk("<7>", (struct device const *)dev, "can\'t resume, not suspended!\n");
      }
      return (0);
    } else {

    }
  } else {

  }
  {
  retval = pci_enable_device(pci_dev);
  }
  if (retval < 0) {
    {
    dev_err((struct device const *)dev, "can\'t re-enable after resume, %d!\n",
            retval);
    }
    return (retval);
  } else {

  }
  {
  pci_set_master(pci_dev);
  clear_bit(1, (unsigned long volatile *)(& hcd->flags));
  }
  if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
    {
    clear_bit(1, (unsigned long volatile *)(& (hcd->shared_hcd)->flags));
    }
  } else {

  }
  if ((unsigned long )(hcd->driver)->pci_resume != (unsigned long )((int (* const )(struct usb_hcd * ,
                                                                                     bool ))0)) {
    if ((hcd->flags & 64UL) == 0UL) {
      if (event != 1040) {
        {
        wait_for_companions(pci_dev, hcd);
        }
      } else {

      }
      {
      retval = (*((hcd->driver)->pci_resume))(hcd, (bool )(event == 64));
      }
      if (retval != 0) {
        {
        dev_err((struct device const *)dev, "PCI post-resume error %d!\n", retval);
        }
        if ((unsigned long )hcd->shared_hcd != (unsigned long )((struct usb_hcd *)0)) {
          {
          usb_hc_died(hcd->shared_hcd);
          }
        } else {

        }
        {
        usb_hc_died(hcd);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  return (retval);
}
}
static int hcd_pci_suspend(struct device *dev )
{ bool tmp ;
  int tmp___0 ;

  {
  {
  tmp = device_may_wakeup(dev);
  tmp___0 = suspend_common(dev, (bool )((int )tmp));
  }
  return (tmp___0);
}
}
static int hcd_pci_suspend_noirq(struct device *dev )
{ struct pci_dev *pci_dev ;
  struct device const *__mptr ;
  struct usb_hcd *hcd ;
  void *tmp ;
  int retval ;
  bool tmp___0 ;
  char const *tmp___1 ;

  {
  {
  __mptr = (struct device const *)dev;
  pci_dev = (struct pci_dev *)__mptr + 0x0fffffffffffff70UL;
  tmp = pci_get_drvdata(pci_dev);
  hcd = (struct usb_hcd *)tmp;
  retval = check_root_hub_suspended(dev);
  }
  if (retval != 0) {
    return (retval);
  } else {

  }
  {
  pci_save_state(pci_dev);
  }
  if ((hcd->flags & 64UL) != 0UL) {
    {
    device_set_wakeup_enable(dev, (bool )0);
    }
  } else {

  }
  {
  tmp___0 = device_may_wakeup(dev);
  dev_printk("<7>", (struct device const *)dev, "wakeup: %d\n", (int )tmp___0);
  retval = pci_prepare_to_sleep(pci_dev);
  }
  if (retval == -5) {
    {
    dev_printk("<7>", (struct device const *)dev, "--> PCI D0 legacy\n");
    retval = 0;
    }
  } else
  if (retval == 0) {
    {
    tmp___1 = pci_power_name(pci_dev->current_state);
    dev_printk("<7>", (struct device const *)dev, "--> PCI %s\n", tmp___1);
    }
  } else {
    {
    __suspend_report_result("hcd_pci_suspend_noirq", (void *)(& pci_prepare_to_sleep),
                            retval);
    }
    return (retval);
  }
  {
  powermac_set_asic(pci_dev, 0);
  }
  return (retval);
}
}
static int hcd_pci_resume_noirq(struct device *dev )
{ struct pci_dev *pci_dev ;
  struct device const *__mptr ;

  {
  {
  __mptr = (struct device const *)dev;
  pci_dev = (struct pci_dev *)__mptr + 0x0fffffffffffff70UL;
  powermac_set_asic(pci_dev, 1);
  pci_back_from_sleep(pci_dev);
  }
  return (0);
}
}
static int hcd_pci_resume(struct device *dev )
{ int tmp ;

  {
  {
  tmp = resume_common(dev, 16);
  }
  return (tmp);
}
}
static int hcd_pci_restore(struct device *dev )
{ int tmp ;

  {
  {
  tmp = resume_common(dev, 64);
  }
  return (tmp);
}
}
static int hcd_pci_runtime_suspend(struct device *dev )
{ int retval ;
  struct device const *__mptr ;

  {
  {
  retval = suspend_common(dev, (bool )1);
  }
  if (retval == 0) {
    {
    __mptr = (struct device const *)dev;
    powermac_set_asic((struct pci_dev *)__mptr + 0x0fffffffffffff70UL, 0);
    }
  } else {

  }
  {
  dev_printk("<7>", (struct device const *)dev, "hcd_pci_runtime_suspend: %d\n",
             retval);
  }
  return (retval);
}
}
static int hcd_pci_runtime_resume(struct device *dev )
{ int retval ;
  struct device const *__mptr ;

  {
  {
  __mptr = (struct device const *)dev;
  powermac_set_asic((struct pci_dev *)__mptr + 0x0fffffffffffff70UL, 1);
  retval = resume_common(dev, 1040);
  dev_printk("<7>", (struct device const *)dev, "hcd_pci_runtime_resume: %d\n",
             retval);
  }
  return (retval);
}
}
struct dev_pm_ops const usb_hcd_pci_pm_ops =
     {(int (*)(struct device * ))0, (void (*)(struct device * ))0, & hcd_pci_suspend,
    & hcd_pci_resume, & check_root_hub_suspended, (int (*)(struct device * ))0, & hcd_pci_suspend,
    & hcd_pci_restore, & hcd_pci_suspend_noirq, & hcd_pci_resume_noirq, & check_root_hub_suspended,
    (int (*)(struct device * ))0, & hcd_pci_suspend_noirq, & hcd_pci_resume_noirq,
    & hcd_pci_runtime_suspend, & hcd_pci_runtime_resume, (int (*)(struct device * ))0};
extern char *strsep(char ** , char const * ) ;
extern void _raw_spin_lock_nested(raw_spinlock_t * , int ) ;
__inline static int hlist_bl_unhashed(struct hlist_bl_node const *h )
{

  {
  return ((unsigned long )h->pprev == (unsigned long )((struct hlist_bl_node ** const )0));
}
}
extern void d_instantiate(struct dentry * , struct inode * ) ;
extern void d_delete(struct dentry * ) ;
extern struct dentry *d_alloc_root(struct inode * ) ;
__inline static struct dentry *dget_dlock(struct dentry *dentry )
{

  {
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
    dentry->d_count = dentry->d_count + 1U;
  } else {

  }
  return (dentry);
}
}
__inline static struct dentry *dget(struct dentry *dentry )
{

  {
  if ((unsigned long )dentry != (unsigned long )((struct dentry *)0)) {
    {
    spin_lock(& dentry->d_lock);
    dget_dlock(dentry);
    spin_unlock(& dentry->d_lock);
    }
  } else {

  }
  return (dentry);
}
}
__inline static int d_unhashed(struct dentry *dentry )
{ int tmp ;

  {
  {
  tmp = hlist_bl_unhashed((struct hlist_bl_node const *)(& dentry->d_hash));
  }
  return (tmp);
}
}
__inline static void dont_mount(struct dentry *dentry )
{

  {
  {
  spin_lock(& dentry->d_lock);
  dentry->d_flags = dentry->d_flags | 256U;
  spin_unlock(& dentry->d_lock);
  }
  return;
}
}
extern void dput(struct dentry * ) ;
extern void dentry_unhash(struct dentry * ) ;
__inline static void inc_nlink(struct inode *inode )
{

  {
  inode->i_nlink = inode->i_nlink + 1U;
  return;
}
}
__inline static void drop_nlink(struct inode *inode )
{

  {
  inode->i_nlink = inode->i_nlink - 1U;
  return;
}
}
extern struct dentry *mount_single(struct file_system_type * , int , void * , int (*)(struct super_block * ,
                                                                                       void * ,
                                                                                       int ) ) ;
extern void kill_litter_super(struct super_block * ) ;
extern int register_filesystem(struct file_system_type * ) ;
extern int unregister_filesystem(struct file_system_type * ) ;
extern void init_special_inode(struct inode * , umode_t , dev_t ) ;
extern void iput(struct inode * ) ;
extern int generic_delete_inode(struct inode * ) ;
extern unsigned int get_next_ino(void) ;
extern struct inode *new_inode(struct super_block * ) ;
extern int simple_statfs(struct dentry * , struct kstatfs * ) ;
extern struct file_operations const simple_dir_operations ;
extern struct inode_operations const simple_dir_inode_operations ;
extern int simple_pin_fs(struct file_system_type * , struct vfsmount ** , int * ) ;
extern void simple_release_fs(struct vfsmount ** , int * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
extern struct dentry *lookup_one_len(char const * , struct dentry * , int ) ;
extern int match_token(char * , struct match_token const * , substring_t * ) ;
extern int match_int(substring_t * , int * ) ;
extern int match_octal(substring_t * , int * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
static struct file_operations const default_file_operations ;
static struct vfsmount *usbfs_mount ;
static int usbfs_mount_count ;
static int ignore_mount = 0;
static struct dentry *devices_usbfs_dentry ;
static int num_buses ;
static uid_t devuid ;
static uid_t busuid ;
static uid_t listuid ;
static gid_t devgid ;
static gid_t busgid ;
static gid_t listgid ;
static umode_t devmode = (umode_t )420U;
static umode_t busmode = (umode_t )365U;
static umode_t listmode = (umode_t )292U;
static int usbfs_show_options(struct seq_file *seq , struct vfsmount *mnt )
{

  {
  if (devuid != 0U) {
    {
    seq_printf(seq, ",devuid=%u", devuid);
    }
  } else {

  }
  if (devgid != 0U) {
    {
    seq_printf(seq, ",devgid=%u", devgid);
    }
  } else {

  }
  if ((unsigned int )devmode != 420U) {
    {
    seq_printf(seq, ",devmode=%o", (int )devmode);
    }
  } else {

  }
  if (busuid != 0U) {
    {
    seq_printf(seq, ",busuid=%u", busuid);
    }
  } else {

  }
  if (busgid != 0U) {
    {
    seq_printf(seq, ",busgid=%u", busgid);
    }
  } else {

  }
  if ((unsigned int )busmode != 365U) {
    {
    seq_printf(seq, ",busmode=%o", (int )busmode);
    }
  } else {

  }
  if (listuid != 0U) {
    {
    seq_printf(seq, ",listuid=%u", listuid);
    }
  } else {

  }
  if (listgid != 0U) {
    {
    seq_printf(seq, ",listgid=%u", listgid);
    }
  } else {

  }
  if ((unsigned int )listmode != 292U) {
    {
    seq_printf(seq, ",listmode=%o", (int )listmode);
    }
  } else {

  }
  return (0);
}
}
static struct match_token const tokens[10U] =
  { {0, "devuid=%u"},
        {1, "devgid=%u"},
        {2, "devmode=%o"},
        {3, "busuid=%u"},
        {4, "busgid=%u"},
        {5, "busmode=%o"},
        {6, "listuid=%u"},
        {7, "listgid=%u"},
        {8, "listmode=%o"},
        {9, (char const *)0}};
static int parse_options(struct super_block *s , char *data )
{ char *p ;
  int option ;
  substring_t args[3U] ;
  int token ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;

  {
  devuid = 0U;
  busuid = 0U;
  listuid = 0U;
  devgid = 0U;
  busgid = 0U;
  listgid = 0U;
  devmode = (umode_t )420U;
  busmode = (umode_t )365U;
  listmode = (umode_t )292U;
  goto ldv_28762;
  ldv_28774: ;
  if ((int )((signed char )*p) == 0) {
    goto ldv_28762;
  } else {

  }
  {
  token = match_token(p, (struct match_token const *)(& tokens), (substring_t *)(& args));
  }
  if (token == 0) {
    goto case_0;
  } else
  if (token == 1) {
    goto case_1;
  } else
  if (token == 2) {
    goto case_2;
  } else
  if (token == 3) {
    goto case_3;
  } else
  if (token == 4) {
    goto case_4;
  } else
  if (token == 5) {
    goto case_5;
  } else
  if (token == 6) {
    goto case_6;
  } else
  if (token == 7) {
    goto case_7;
  } else
  if (token == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      tmp = match_int((substring_t *)(& args), & option);
      }
      if (tmp != 0) {
        return (-22);
      } else {

      }
      devuid = (uid_t )option;
      goto ldv_28764;
      case_1:
      {
      tmp___0 = match_int((substring_t *)(& args), & option);
      }
      if (tmp___0 != 0) {
        return (-22);
      } else {

      }
      devgid = (gid_t )option;
      goto ldv_28764;
      case_2:
      {
      tmp___1 = match_octal((substring_t *)(& args), & option);
      }
      if (tmp___1 != 0) {
        return (-22);
      } else {

      }
      devmode = (umode_t )((unsigned int )((umode_t )option) & 511U);
      goto ldv_28764;
      case_3:
      {
      tmp___2 = match_int((substring_t *)(& args), & option);
      }
      if (tmp___2 != 0) {
        return (-22);
      } else {

      }
      busuid = (uid_t )option;
      goto ldv_28764;
      case_4:
      {
      tmp___3 = match_int((substring_t *)(& args), & option);
      }
      if (tmp___3 != 0) {
        return (-22);
      } else {

      }
      busgid = (gid_t )option;
      goto ldv_28764;
      case_5:
      {
      tmp___4 = match_octal((substring_t *)(& args), & option);
      }
      if (tmp___4 != 0) {
        return (-22);
      } else {

      }
      busmode = (umode_t )((unsigned int )((umode_t )option) & 511U);
      goto ldv_28764;
      case_6:
      {
      tmp___5 = match_int((substring_t *)(& args), & option);
      }
      if (tmp___5 != 0) {
        return (-22);
      } else {

      }
      listuid = (uid_t )option;
      goto ldv_28764;
      case_7:
      {
      tmp___6 = match_int((substring_t *)(& args), & option);
      }
      if (tmp___6 != 0) {
        return (-22);
      } else {

      }
      listgid = (gid_t )option;
      goto ldv_28764;
      case_8:
      {
      tmp___7 = match_octal((substring_t *)(& args), & option);
      }
      if (tmp___7 != 0) {
        return (-22);
      } else {

      }
      listmode = (umode_t )((unsigned int )((umode_t )option) & 511U);
      goto ldv_28764;
      switch_default:
      {
      printk("<3>usbfs: unrecognised mount option \"%s\" or missing value\n", p);
      }
      return (-22);
    } else {

    }
  }
  ldv_28764: ;
  ldv_28762:
  {
  p = strsep(& data, ",");
  }
  if ((unsigned long )p != (unsigned long )((char *)0)) {
    goto ldv_28774;
  } else {
    goto ldv_28775;
  }
  ldv_28775: ;
  return (0);
}
}
static void update_special(struct dentry *special )
{

  {
  (special->d_inode)->i_uid = listuid;
  (special->d_inode)->i_gid = listgid;
  (special->d_inode)->i_mode = (umode_t )((unsigned int )listmode | 32768U);
  return;
}
}
static void update_dev(struct dentry *dev )
{

  {
  (dev->d_inode)->i_uid = devuid;
  (dev->d_inode)->i_gid = devgid;
  (dev->d_inode)->i_mode = (umode_t )((unsigned int )devmode | 32768U);
  return;
}
}
static void update_bus(struct dentry *bus )
{ struct dentry *dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  {
  dev = (struct dentry *)0;
  (bus->d_inode)->i_uid = busuid;
  (bus->d_inode)->i_gid = busgid;
  (bus->d_inode)->i_mode = (umode_t )((unsigned int )busmode | 16384U);
  mutex_lock_nested(& (bus->d_inode)->i_mutex, 0U);
  __mptr = (struct list_head const *)bus->d_subdirs.next;
  dev = (struct dentry *)__mptr + 0x0fffffffffffff28UL;
  }
  goto ldv_28791;
  ldv_28790: ;
  if ((unsigned long )dev->d_inode != (unsigned long )((struct inode *)0)) {
    {
    update_dev(dev);
    }
  } else {

  }
  __mptr___0 = (struct list_head const *)dev->d_u.d_child.next;
  dev = (struct dentry *)__mptr___0 + 0x0fffffffffffff28UL;
  ldv_28791: ;
  if ((unsigned long )(& dev->d_u.d_child) != (unsigned long )(& bus->d_subdirs)) {
    goto ldv_28790;
  } else {
    goto ldv_28792;
  }
  ldv_28792:
  {
  mutex_unlock(& (bus->d_inode)->i_mutex);
  }
  return;
}
}
static void update_sb(struct super_block *sb )
{ struct dentry *root ;
  struct dentry *bus ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
  root = sb->s_root;
  bus = (struct dentry *)0;
  if ((unsigned long )root == (unsigned long )((struct dentry *)0)) {
    return;
  } else {

  }
  {
  mutex_lock_nested(& (root->d_inode)->i_mutex, 1U);
  __mptr = (struct list_head const *)root->d_subdirs.next;
  bus = (struct dentry *)__mptr + 0x0fffffffffffff28UL;
  }
  goto ldv_28807;
  ldv_28806: ;
  if ((unsigned long )bus->d_inode != (unsigned long )((struct inode *)0)) {
    if (((int )(bus->d_inode)->i_mode & 61440) == 16384) {
      goto case_16384;
    } else
    if (((int )(bus->d_inode)->i_mode & 61440) == 32768) {
      goto case_32768;
    } else {
      goto switch_default;
      if (0) {
        case_16384:
        {
        update_bus(bus);
        }
        goto ldv_28803;
        case_32768:
        {
        update_special(bus);
        }
        goto ldv_28803;
        switch_default:
        {
        printk("<4>usbfs: Unknown node %s mode %x found on remount!\n", bus->d_name.name,
               (int )(bus->d_inode)->i_mode);
        }
        goto ldv_28803;
      } else {

      }
    }
    ldv_28803: ;
  } else {

  }
  __mptr___0 = (struct list_head const *)bus->d_u.d_child.next;
  bus = (struct dentry *)__mptr___0 + 0x0fffffffffffff28UL;
  ldv_28807: ;
  if ((unsigned long )(& bus->d_u.d_child) != (unsigned long )(& root->d_subdirs)) {
    goto ldv_28806;
  } else {
    goto ldv_28808;
  }
  ldv_28808:
  {
  mutex_unlock(& (root->d_inode)->i_mutex);
  }
  return;
}
}
static int remount(struct super_block *sb , int *flags , char *data )
{ int tmp ;

  {
  if (ignore_mount != 0) {
    return (0);
  } else {

  }
  {
  tmp = parse_options(sb, data);
  }
  if (tmp != 0) {
    {
    printk("<4>usbfs: mount parameter error.\n");
    }
    return (-22);
  } else {

  }
  if ((unsigned long )usbfs_mount != (unsigned long )((struct vfsmount *)0)) {
    if ((unsigned long )usbfs_mount->mnt_sb != (unsigned long )((struct super_block *)0)) {
      {
      update_sb(usbfs_mount->mnt_sb);
      }
    } else {

    }
  } else {

  }
  return (0);
}
}
static struct inode *usbfs_get_inode(struct super_block *sb , int mode , dev_t dev )
{ struct inode *inode ;
  struct inode *tmp ;
  unsigned int tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct timespec tmp___3 ;
  struct timespec tmp___4 ;

  {
  {
  tmp = new_inode(sb);
  inode = tmp;
  }
  if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
    {
    tmp___0 = get_next_ino();
    inode->i_ino = (unsigned long )tmp___0;
    inode->i_mode = (umode_t )mode;
    tmp___1 = get_current();
    inode->i_uid = (uid_t )(tmp___1->cred)->fsuid;
    tmp___2 = get_current();
    inode->i_gid = (gid_t )(tmp___2->cred)->fsgid;
    tmp___4 = current_kernel_time();
    inode->i_ctime = tmp___4;
    tmp___3 = tmp___4;
    inode->i_mtime = tmp___3;
    inode->i_atime = tmp___3;
    }
    if ((mode & 61440) == 32768) {
      goto case_32768;
    } else
    if ((mode & 61440) == 16384) {
      goto case_16384;
    } else {
      goto switch_default;
      if (0) {
        switch_default:
        {
        init_special_inode(inode, (umode_t )((int )((umode_t )mode)), dev);
        }
        goto ldv_28821;
        case_32768:
        inode->i_fop = & default_file_operations;
        goto ldv_28821;
        case_16384:
        {
        inode->i_op = & simple_dir_inode_operations;
        inode->i_fop = & simple_dir_operations;
        inc_nlink(inode);
        }
        goto ldv_28821;
      } else {

      }
    }
    ldv_28821: ;
  } else {

  }
  return (inode);
}
}
static int usbfs_mknod(struct inode *dir , struct dentry *dentry , int mode , dev_t dev )
{ struct inode *inode ;
  struct inode *tmp ;
  int error ;

  {
  {
  tmp = usbfs_get_inode(dir->i_sb, mode, dev);
  inode = tmp;
  error = -1;
  }
  if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0)) {
    return (-17);
  } else {

  }
  if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
    {
    d_instantiate(dentry, inode);
    dget(dentry);
    error = 0;
    }
  } else {

  }
  return (error);
}
}
static int usbfs_mkdir(struct inode *dir , struct dentry *dentry , int mode )
{ int res ;

  {
  {
  mode = (mode & 1023) | 16384;
  res = usbfs_mknod(dir, dentry, mode, 0U);
  }
  if (res == 0) {
    {
    inc_nlink(dir);
    }
  } else {

  }
  return (res);
}
}
static int usbfs_create(struct inode *dir , struct dentry *dentry , int mode )
{ int tmp ;

  {
  {
  mode = (mode & 4095) | 32768;
  tmp = usbfs_mknod(dir, dentry, mode, 0U);
  }
  return (tmp);
}
}
__inline static int usbfs_positive(struct dentry *dentry )
{ int tmp ;
  int tmp___0 ;

  {
  if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0)) {
    {
    tmp = d_unhashed(dentry);
    }
    if (tmp == 0) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  } else {
    tmp___0 = 0;
  }
  return (tmp___0);
}
}
static int usbfs_empty(struct dentry *dentry )
{ struct list_head *list ;
  struct dentry *de ;
  struct list_head const *__mptr ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;

  {
  {
  spin_lock(& dentry->d_lock);
  list = dentry->d_subdirs.next;
  }
  goto ldv_28854;
  ldv_28853:
  {
  __mptr = (struct list_head const *)list;
  de = (struct dentry *)__mptr + 0x0fffffffffffff28UL;
  tmp = spinlock_check(& de->d_lock);
  _raw_spin_lock_nested(tmp, 1);
  tmp___0 = usbfs_positive(de);
  }
  if (tmp___0 != 0) {
    {
    spin_unlock(& de->d_lock);
    spin_unlock(& dentry->d_lock);
    }
    return (0);
  } else {

  }
  {
  spin_unlock(& de->d_lock);
  list = list->next;
  }
  ldv_28854: ;
  if ((unsigned long )(& dentry->d_subdirs) != (unsigned long )list) {
    goto ldv_28853;
  } else {
    goto ldv_28855;
  }
  ldv_28855:
  {
  spin_unlock(& dentry->d_lock);
  }
  return (1);
}
}
static int usbfs_unlink(struct inode *dir , struct dentry *dentry )
{ struct inode *inode ;

  {
  {
  inode = dentry->d_inode;
  mutex_lock_nested(& inode->i_mutex, 0U);
  drop_nlink(dentry->d_inode);
  dput(dentry);
  mutex_unlock(& inode->i_mutex);
  d_delete(dentry);
  }
  return (0);
}
}
static int usbfs_rmdir(struct inode *dir , struct dentry *dentry )
{ int error ;
  struct inode *inode ;
  int tmp ;

  {
  {
  error = -39;
  inode = dentry->d_inode;
  mutex_lock_nested(& inode->i_mutex, 0U);
  dentry_unhash(dentry);
  tmp = usbfs_empty(dentry);
  }
  if (tmp != 0) {
    {
    dont_mount(dentry);
    drop_nlink(dentry->d_inode);
    drop_nlink(dentry->d_inode);
    dput(dentry);
    inode->i_flags = inode->i_flags | 16U;
    drop_nlink(dir);
    error = 0;
    }
  } else {

  }
  {
  mutex_unlock(& inode->i_mutex);
  }
  if (error == 0) {
    {
    d_delete(dentry);
    }
  } else {

  }
  return (error);
}
}
static ssize_t default_read_file(struct file *file , char *buf , size_t count , loff_t *ppos )
{

  {
  return (0L);
}
}
static ssize_t default_write_file(struct file *file , char const *buf , size_t count ,
                                  loff_t *ppos )
{

  {
  return ((ssize_t )count);
}
}
static loff_t default_file_lseek(struct file *file , loff_t offset , int orig )
{ loff_t retval ;

  {
  {
  retval = -22LL;
  mutex_lock_nested(& ((file->f_path.dentry)->d_inode)->i_mutex, 0U);
  }
  if (orig == 0) {
    goto case_0;
  } else
  if (orig == 1) {
    goto case_1;
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (offset > 0LL) {
        file->f_pos = offset;
        retval = file->f_pos;
      } else {

      }
      goto ldv_28886;
      case_1: ;
      if (file->f_pos + offset > 0LL) {
        file->f_pos = file->f_pos + offset;
        retval = file->f_pos;
      } else {

      }
      goto ldv_28886;
      switch_default: ;
      goto ldv_28886;
    } else {

    }
  }
  ldv_28886:
  {
  mutex_unlock(& ((file->f_path.dentry)->d_inode)->i_mutex);
  }
  return (retval);
}
}
static int default_open(struct inode *inode , struct file *file )
{

  {
  if ((unsigned long )inode->i_private != (unsigned long )((void *)0)) {
    file->private_data = inode->i_private;
  } else {

  }
  return (0);
}
}
static struct file_operations const default_file_operations =
     {(struct module *)0, & default_file_lseek, & default_read_file, & default_write_file,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    (long (*)(struct file * , unsigned int , unsigned long ))0, (long (*)(struct file * ,
                                                                            unsigned int ,
                                                                            unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & default_open, (int (*)(struct file * ,
                                                                                   fl_owner_t ))0,
    (int (*)(struct inode * , struct file * ))0, (int (*)(struct file * , int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
                                                                         loff_t * ,
                                                                         int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
static struct super_operations const usbfs_ops =
     {(struct inode *(*)(struct super_block * ))0, (void (*)(struct inode * ))0, (void (*)(struct inode * ,
                                                                                         int ))0,
    (int (*)(struct inode * , struct writeback_control * ))0, & generic_delete_inode,
    (void (*)(struct inode * ))0, (void (*)(struct super_block * ))0, (void (*)(struct super_block * ))0,
    (int (*)(struct super_block * , int ))0, (int (*)(struct super_block * ))0, (int (*)(struct super_block * ))0,
    & simple_statfs, & remount, (void (*)(struct super_block * ))0, & usbfs_show_options,
    (int (*)(struct seq_file * , struct vfsmount * ))0, (int (*)(struct seq_file * ,
                                                                 struct vfsmount * ))0,
    (int (*)(struct seq_file * , struct vfsmount * ))0, (ssize_t (*)(struct super_block * ,
                                                                     int , char * ,
                                                                     size_t , loff_t ))0,
    (ssize_t (*)(struct super_block * , int , char const * , size_t , loff_t ))0,
    (int (*)(struct super_block * , struct page * , gfp_t ))0};
static int usbfs_fill_super(struct super_block *sb , void *data , int silent )
{ struct inode *inode ;
  struct dentry *root ;

  {
  {
  sb->s_blocksize = 4096UL;
  sb->s_blocksize_bits = (unsigned char)12;
  sb->s_magic = 40866UL;
  sb->s_op = & usbfs_ops;
  sb->s_time_gran = 1U;
  inode = usbfs_get_inode(sb, 16877, 0U);
  }
  if ((unsigned long )inode == (unsigned long )((struct inode *)0)) {
    {
    printk("<7>%s: %s: could not get inode!\n", (char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/inode.c.p",
           "usbfs_fill_super");
    }
    return (-12);
  } else {

  }
  {
  root = d_alloc_root(inode);
  }
  if ((unsigned long )root == (unsigned long )((struct dentry *)0)) {
    {
    printk("<7>%s: %s: could not get root dentry!\n", (char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/inode.c.p",
           "usbfs_fill_super");
    iput(inode);
    }
    return (-12);
  } else {

  }
  sb->s_root = root;
  return (0);
}
}
static int fs_create_by_name(char const *name , mode_t mode , struct dentry *parent ,
                             struct dentry **dentry )
{ int error ;
  size_t tmp ;
  long tmp___0 ;
  long tmp___1 ;

  {
  error = 0;
  if ((unsigned long )parent == (unsigned long )((struct dentry *)0)) {
    if ((unsigned long )usbfs_mount != (unsigned long )((struct vfsmount *)0)) {
      if ((unsigned long )usbfs_mount->mnt_sb != (unsigned long )((struct super_block *)0)) {
        parent = (usbfs_mount->mnt_sb)->s_root;
      } else {

      }
    } else {

    }
  } else {

  }
  if ((unsigned long )parent == (unsigned long )((struct dentry *)0)) {
    {
    printk("<7>%s: Ah! can not find a parent!\n", (char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/inode.c.p");
    }
    return (-14);
  } else {

  }
  {
  *dentry = (struct dentry *)0;
  mutex_lock_nested(& (parent->d_inode)->i_mutex, 0U);
  tmp = strlen(name);
  *dentry = lookup_one_len(name, parent, (int )tmp);
  tmp___1 = IS_ERR((void const *)*dentry);
  }
  if (tmp___1 == 0L) {
    if ((mode & 61440U) == 16384U) {
      {
      error = usbfs_mkdir(parent->d_inode, *dentry, (int )mode);
      }
    } else {
      {
      error = usbfs_create(parent->d_inode, *dentry, (int )mode);
      }
    }
  } else {
    {
    tmp___0 = PTR_ERR((void const *)*dentry);
    error = (int )tmp___0;
    }
  }
  {
  mutex_unlock(& (parent->d_inode)->i_mutex);
  }
  return (error);
}
}
static struct dentry *fs_create_file(char const *name , mode_t mode , struct dentry *parent ,
                                     void *data , struct file_operations const *fops ,
                                     uid_t uid , gid_t gid )
{ struct dentry *dentry ;
  int error ;

  {
  {
  printk("<7>%s: creating file \'%s\'\n", (char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/usb/core/usbcore.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/28/dscv_tempdir/dscv/ri/08_1/drivers/usb/core/inode.c.p",
         name);
  error = fs_create_by_name(name, mode, parent, & dentry);
  }
  if (error != 0) {
    dentry = (struct dentry *)0;
  } else
  if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0)) {
    if ((unsigned long )data != (unsigned long )((void *)0)) {
      (dentry->d_inode)->i_private = data;
    } else {

    }
    if ((unsigned long )fops != (unsigned long )((struct file_operations const *)0)) {
      (dentry->d_inode)->i_fop = fops;
    } else {

    }
    (dentry->d_inode)->i_uid = uid;
    (dentry->d_inode)->i_gid = gid;
  } else {

  }
  return (dentry);
}
}
static void fs_remove_file(struct dentry *dentry )
{ struct dentry *parent ;
  int tmp ;

  {
  parent = dentry->d_parent;
  if ((unsigned long )parent == (unsigned long )((struct dentry *)0)) {
    return;
  } else
  if ((unsigned long )parent->d_inode == (unsigned long )((struct inode *)0)) {
    return;
  } else {

  }
  {
  mutex_lock_nested(& (parent->d_inode)->i_mutex, 1U);
  tmp = usbfs_positive(dentry);
  }
  if (tmp != 0) {
    if ((unsigned long )dentry->d_inode != (unsigned long )((struct inode *)0)) {
      if (((int )(dentry->d_inode)->i_mode & 61440) == 16384) {
        {
        usbfs_rmdir(parent->d_inode, dentry);
        }
      } else {
        {
        usbfs_unlink(parent->d_inode, dentry);
        }
      }
      {
      dput(dentry);
      }
    } else {

    }
  } else {

  }
  {
  mutex_unlock(& (parent->d_inode)->i_mutex);
  }
  return;
}
}
static struct dentry *usb_mount(struct file_system_type *fs_type , int flags , char const *dev_name___0 ,
                                void *data )
{ struct dentry *tmp ;

  {
  {
  tmp = mount_single(fs_type, flags, data, & usbfs_fill_super);
  }
  return (tmp);
}
}
static struct file_system_type usb_fs_type =
     {"usbfs", 0, & usb_mount, & kill_litter_super, & __this_module, (struct file_system_type *)0,
    {(struct list_head *)0, (struct list_head *)0}, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}, {{{(char)0},
                                                                                {(char)0},
                                                                                {(char)0},
                                                                                {(char)0},
                                                                                {(char)0},
                                                                                {(char)0},
                                                                                {(char)0},
                                                                                {(char)0}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                               {(char)0}, {(char)0}, {(char)0}, {(char)0}}},
    {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
      {(char)0}}}, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                     {(char)0}, {(char)0}}}};
static int create_special_files(void)
{ struct dentry *parent ;
  int retval ;

  {
  {
  ignore_mount = 1;
  retval = simple_pin_fs(& usb_fs_type, & usbfs_mount, & usbfs_mount_count);
  }
  if (retval != 0) {
    {
    printk("<3>Unable to get usbfs mount\n");
    }
    goto exit;
  } else {

  }
  {
  ignore_mount = 0;
  parent = (usbfs_mount->mnt_sb)->s_root;
  devices_usbfs_dentry = fs_create_file("devices", (unsigned int )listmode | 32768U,
                                        parent, (void *)0, & usbfs_devices_fops, listuid,
                                        listgid);
  }
  if ((unsigned long )devices_usbfs_dentry == (unsigned long )((struct dentry *)0)) {
    {
    printk("<3>Unable to create devices usbfs file\n");
    retval = -19;
    }
    goto error_clean_mounts;
  } else {

  }
  goto exit;
  error_clean_mounts:
  {
  simple_release_fs(& usbfs_mount, & usbfs_mount_count);
  }
  exit: ;
  return (retval);
}
}
static void remove_special_files(void)
{

  {
  if ((unsigned long )devices_usbfs_dentry != (unsigned long )((struct dentry *)0)) {
    {
    fs_remove_file(devices_usbfs_dentry);
    }
  } else {

  }
  {
  devices_usbfs_dentry = (struct dentry *)0;
  simple_release_fs(& usbfs_mount, & usbfs_mount_count);
  }
  return;
}
}
void usbfs_update_special(void)
{ struct inode *inode ;
  struct timespec tmp ;
  struct timespec tmp___0 ;

  {
  if ((unsigned long )devices_usbfs_dentry != (unsigned long )((struct dentry *)0)) {
    inode = devices_usbfs_dentry->d_inode;
    if ((unsigned long )inode != (unsigned long )((struct inode *)0)) {
      {
      tmp___0 = current_kernel_time();
      inode->i_ctime = tmp___0;
      tmp = tmp___0;
      inode->i_mtime = tmp;
      inode->i_atime = tmp;
      }
    } else {

    }
  } else {

  }
  return;
}
}
static void usbfs_add_bus(struct usb_bus *bus )
{ struct dentry *parent ;
  char name[8U] ;
  int retval ;

  {
  if (num_buses == 0) {
    {
    retval = create_special_files();
    }
    if (retval != 0) {
      return;
    } else {

    }
  } else {

  }
  {
  num_buses = num_buses + 1;
  sprintf((char *)(& name), "%03d", bus->busnum);
  parent = (usbfs_mount->mnt_sb)->s_root;
  bus->usbfs_dentry = fs_create_file((char const *)(& name), (unsigned int )busmode | 16384U,
                                     parent, (void *)bus, (struct file_operations const *)0,
                                     busuid, busgid);
  }
  if ((unsigned long )bus->usbfs_dentry == (unsigned long )((struct dentry *)0)) {
    {
    printk("<3>Error creating usbfs bus entry\n");
    }
    return;
  } else {

  }
  return;
}
}
static void usbfs_remove_bus(struct usb_bus *bus )
{

  {
  if ((unsigned long )bus->usbfs_dentry != (unsigned long )((struct dentry *)0)) {
    {
    fs_remove_file(bus->usbfs_dentry);
    bus->usbfs_dentry = (struct dentry *)0;
    }
  } else {

  }
  num_buses = num_buses - 1;
  if (num_buses <= 0) {
    {
    remove_special_files();
    num_buses = 0;
    }
  } else {

  }
  return;
}
}
static void usbfs_add_device(struct usb_device *dev )
{ char name[8U] ;
  int i ;
  int i_size ;
  struct usb_config_descriptor *config ;

  {
  {
  sprintf((char *)(& name), "%03d", dev->devnum);
  dev->usbfs_dentry = fs_create_file((char const *)(& name), (unsigned int )devmode | 32768U,
                                     (dev->bus)->usbfs_dentry, (void *)dev, & usbdev_file_operations,
                                     devuid, devgid);
  }
  if ((unsigned long )dev->usbfs_dentry == (unsigned long )((struct dentry *)0)) {
    {
    printk("<3>Error creating usbfs device entry\n");
    }
    return;
  } else {

  }
  i_size = 18;
  i = 0;
  goto ldv_28963;
  ldv_28962:
  config = (struct usb_config_descriptor *)*(dev->rawdescriptors + (unsigned long )i);
  i_size = (int )config->wTotalLength + i_size;
  i = i + 1;
  ldv_28963: ;
  if ((int )dev->descriptor.bNumConfigurations > i) {
    goto ldv_28962;
  } else {
    goto ldv_28964;
  }
  ldv_28964: ;
  if ((unsigned long )(dev->usbfs_dentry)->d_inode != (unsigned long )((struct inode *)0)) {
    ((dev->usbfs_dentry)->d_inode)->i_size = (loff_t )i_size;
  } else {

  }
  return;
}
}
static void usbfs_remove_device(struct usb_device *dev )
{

  {
  if ((unsigned long )dev->usbfs_dentry != (unsigned long )((struct dentry *)0)) {
    {
    fs_remove_file(dev->usbfs_dentry);
    dev->usbfs_dentry = (struct dentry *)0;
    }
  } else {

  }
  return;
}
}
static int usbfs_notify(struct notifier_block *self , unsigned long action , void *dev )
{

  {
  if ((int )action == 1) {
    goto case_1;
  } else
  if ((int )action == 2) {
    goto case_2;
  } else
  if ((int )action == 3) {
    goto case_3;
  } else
  if ((int )action == 4) {
    goto case_4;
  } else
  if (0) {
    case_1:
    {
    usbfs_add_device((struct usb_device *)dev);
    }
    goto ldv_28974;
    case_2:
    {
    usbfs_remove_device((struct usb_device *)dev);
    }
    goto ldv_28974;
    case_3:
    {
    usbfs_add_bus((struct usb_bus *)dev);
    }
    goto ldv_28974;
    case_4:
    {
    usbfs_remove_bus((struct usb_bus *)dev);
    }
  } else {

  }
  ldv_28974:
  {
  usbfs_update_special();
  usbfs_conn_disc_event();
  }
  return (1);
}
}
static struct notifier_block usbfs_nb = {& usbfs_notify, (struct notifier_block *)0, 0};
static struct proc_dir_entry *usbdir = (struct proc_dir_entry *)0;
int usbfs_init(void)
{ int retval ;

  {
  {
  retval = register_filesystem(& usb_fs_type);
  }
  if (retval != 0) {
    return (retval);
  } else {

  }
  {
  usb_register_notify(& usbfs_nb);
  usbdir = proc_mkdir("bus/usb", (struct proc_dir_entry *)0);
  }
  return (0);
}
}
void usbfs_cleanup(void)
{

  {
  {
  usb_unregister_notify(& usbfs_nb);
  unregister_filesystem(& usb_fs_type);
  }
  if ((unsigned long )usbdir != (unsigned long )((struct proc_dir_entry *)0)) {
    {
    remove_proc_entry("bus/usb", (struct proc_dir_entry *)0);
    }
  } else {

  }
  return;
}
}
#include "model/module_get_put-drivers-usb-core-usbcore.ko_false-unreach-call.cil.out.env.c"
#include "model/common.env.c"
