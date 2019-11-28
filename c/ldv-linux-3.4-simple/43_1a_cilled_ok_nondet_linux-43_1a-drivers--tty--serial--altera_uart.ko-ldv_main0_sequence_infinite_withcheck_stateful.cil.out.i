extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int cond);
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void avoid_zero(int y)
{
    if (!y)
    {
        abort();
    }
}
typedef signed char __s8;
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
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
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
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
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
struct __anonstruct_ldv_2180_13 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2195_14 {
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
union __anonunion_ldv_2196_12 {
   struct __anonstruct_ldv_2180_13 ldv_2180 ;
   struct __anonstruct_ldv_2195_14 ldv_2195 ;
};
struct desc_struct {
   union __anonunion_ldv_2196_12 ldv_2196 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_16 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_16 pgd_t;
typedef struct page *pgtable_t;
struct file;
struct file;
struct seq_file;
struct seq_file;
struct thread_struct;
struct thread_struct;
struct cpumask;
struct cpumask;
struct arch_spinlock;
struct arch_spinlock;
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
union __anonunion_ldv_2824_19 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2824_19 ldv_2824 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct static_key;
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
struct __anonstruct_ldv_5180_24 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5186_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5187_23 {
   struct __anonstruct_ldv_5180_24 ldv_5180 ;
   struct __anonstruct_ldv_5186_25 ldv_5186 ;
};
union __anonunion_ldv_5196_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5187_23 ldv_5187 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5196_26 ldv_5196 ;
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
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_5907_29 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_5907_29 ldv_5907 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
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
struct __anonstruct_ldv_6122_33 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6123_32 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6122_33 ldv_6122 ;
};
struct spinlock {
   union __anonunion_ldv_6123_32 ldv_6123 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
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
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
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
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
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
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_constraints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
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
struct __anonstruct_mm_context_t_101 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_101 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct nsproxy;
struct cred;
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
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char const *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13363_134 ldv_13363 ;
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
struct static_key {
   atomic_t enabled ;
};
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
                    size_t ) ;
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
   struct page *partial ;
   int node ;
   unsigned int stat[26U] ;
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
   struct kmem_cache_node *node[1024U] ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct proc_dir_entry;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
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
struct tty_struct;
struct tty_struct;
struct tty_driver;
struct console {
   char name[16U] ;
   void (*write)(struct console * , char const * , unsigned int ) ;
   int (*read)(struct console * , char * , unsigned int ) ;
   struct tty_driver *(*device)(struct console * , int * ) ;
   void (*unblank)(void) ;
   int (*setup)(struct console * , char * ) ;
   int (*early_setup)(void) ;
   short flags ;
   short index ;
   int cflag ;
   void *data ;
   struct console *next ;
};
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
union __anonunion_d_u_136 {
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
   union __anonunion_d_u_136 d_u ;
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
struct user_namespace;
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
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control * ) ;
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
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
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
struct address_space;
struct writeback_control;
struct writeback_control;
union __anonunion_arg_139 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_138 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_139 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_138 read_descriptor_t;
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
};
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
union __anonunion_ldv_17562_140 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_17581_141 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_17599_142 {
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
   union __anonunion_ldv_17562_140 ldv_17562 ;
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
   union __anonunion_ldv_17581_141 ldv_17581 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_17599_142 ldv_17599 ;
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
union __anonunion_f_u_143 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_143 f_u ;
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
struct __anonstruct_afs_145 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_144 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_145 afs ;
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
   union __anonunion_fl_u_144 fl_u ;
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
   spinlock_t s_inode_lru_lock ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
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
struct serial_icounter_struct;
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
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
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
struct pdev_archdata {
};
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
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
   char *(*devnode)(struct device * , umode_t * ) ;
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
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
struct pps_event_time {
   struct timespec ts_real ;
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
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
};
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
struct signal_struct;
struct signal_struct;
struct tty_port;
struct tty_port;
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
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
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
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
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[4U] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[64U] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
struct serial_struct {
   int type ;
   int line ;
   unsigned int port ;
   int irq ;
   int flags ;
   int xmit_fifo_size ;
   int custom_divisor ;
   int baud_base ;
   unsigned short close_delay ;
   char io_type ;
   char reserved_char[1U] ;
   int hub6 ;
   unsigned short closing_wait ;
   unsigned short closing_wait2 ;
   unsigned char *iomem_base ;
   unsigned short iomem_reg_shift ;
   unsigned int port_high ;
   unsigned long iomap_base ;
};
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
};
struct circ_buf {
   char *buf ;
   int head ;
   int tail ;
};
union __anonunion_ldv_21257_147 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_21267_151 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_21268_150 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21267_151 ldv_21267 ;
};
struct __anonstruct_ldv_21270_149 {
   union __anonunion_ldv_21268_150 ldv_21268 ;
   atomic_t _count ;
};
union __anonunion_ldv_21271_148 {
   unsigned long counters ;
   struct __anonstruct_ldv_21270_149 ldv_21270 ;
};
struct __anonstruct_ldv_21272_146 {
   union __anonunion_ldv_21257_147 ldv_21257 ;
   union __anonunion_ldv_21271_148 ldv_21271 ;
};
struct __anonstruct_ldv_21279_153 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_21280_152 {
   struct list_head lru ;
   struct __anonstruct_ldv_21279_153 ldv_21279 ;
};
union __anonunion_ldv_21285_154 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_21272_146 ldv_21272 ;
   union __anonunion_ldv_21280_152 ldv_21280 ;
   union __anonunion_ldv_21285_154 ldv_21285 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_156 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_155 {
   struct __anonstruct_vm_set_156 vm_set ;
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
   union __anonunion_shared_155 shared ;
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
   unsigned long saved_auxv[44U] ;
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
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_157 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_157 sigset_t;
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
struct __anonstruct__kill_159 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_160 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_161 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_163 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_164 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_158 {
   int _pad[28U] ;
   struct __anonstruct__kill_159 _kill ;
   struct __anonstruct__timer_160 _timer ;
   struct __anonstruct__rt_161 _rt ;
   struct __anonstruct__sigchld_162 _sigchld ;
   struct __anonstruct__sigfault_163 _sigfault ;
   struct __anonstruct__sigpoll_164 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_158 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_167 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_167 seccomp_t;
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
struct key;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_22084_168 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_169 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_170 {
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
   union __anonunion_ldv_22084_168 ldv_22084 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_169 type_data ;
   union __anonunion_payload_170 payload ;
};
struct audit_context;
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
struct cfs_rq;
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
struct kioctx;
union __anonunion_ki_obj_171 {
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
   union __anonunion_ki_obj_171 ki_obj ;
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
   raw_spinlock_t lock ;
};
struct autogroup;
struct autogroup;
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
struct rq;
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
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char irq_thread : 1 ;
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
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct uart_port;
struct uart_port;
struct uart_ops {
   unsigned int (*tx_empty)(struct uart_port * ) ;
   void (*set_mctrl)(struct uart_port * , unsigned int ) ;
   unsigned int (*get_mctrl)(struct uart_port * ) ;
   void (*stop_tx)(struct uart_port * ) ;
   void (*start_tx)(struct uart_port * ) ;
   void (*send_xchar)(struct uart_port * , char ) ;
   void (*stop_rx)(struct uart_port * ) ;
   void (*enable_ms)(struct uart_port * ) ;
   void (*break_ctl)(struct uart_port * , int ) ;
   int (*startup)(struct uart_port * ) ;
   void (*shutdown)(struct uart_port * ) ;
   void (*flush_buffer)(struct uart_port * ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   void (*set_ldisc)(struct uart_port * , int ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   int (*set_wake)(struct uart_port * , unsigned int ) ;
   char const *(*type)(struct uart_port * ) ;
   void (*release_port)(struct uart_port * ) ;
   int (*request_port)(struct uart_port * ) ;
   void (*config_port)(struct uart_port * , int ) ;
   int (*verify_port)(struct uart_port * , struct serial_struct * ) ;
   int (*ioctl)(struct uart_port * , unsigned int , unsigned long ) ;
   void (*poll_put_char)(struct uart_port * , unsigned char ) ;
   int (*poll_get_char)(struct uart_port * ) ;
};
struct uart_icount {
   __u32 cts ;
   __u32 dsr ;
   __u32 rng ;
   __u32 dcd ;
   __u32 rx ;
   __u32 tx ;
   __u32 frame ;
   __u32 overrun ;
   __u32 parity ;
   __u32 brk ;
   __u32 buf_overrun ;
};
typedef unsigned int upf_t;
struct uart_state;
struct uart_port {
   spinlock_t lock ;
   unsigned long iobase ;
   unsigned char *membase ;
   unsigned int (*serial_in)(struct uart_port * , int ) ;
   void (*serial_out)(struct uart_port * , int , int ) ;
   void (*set_termios)(struct uart_port * , struct ktermios * , struct ktermios * ) ;
   int (*handle_irq)(struct uart_port * ) ;
   void (*pm)(struct uart_port * , unsigned int , unsigned int ) ;
   unsigned int irq ;
   unsigned long irqflags ;
   unsigned int uartclk ;
   unsigned int fifosize ;
   unsigned char x_char ;
   unsigned char regshift ;
   unsigned char iotype ;
   unsigned char unused1 ;
   unsigned int read_status_mask ;
   unsigned int ignore_status_mask ;
   struct uart_state *state ;
   struct uart_icount icount ;
   struct console *cons ;
   unsigned long sysrq ;
   upf_t flags ;
   unsigned int mctrl ;
   unsigned int timeout ;
   unsigned int type ;
   struct uart_ops const *ops ;
   unsigned int custom_divisor ;
   unsigned int line ;
   resource_size_t mapbase ;
   struct device *dev ;
   unsigned char hub6 ;
   unsigned char suspended ;
   unsigned char irq_wake ;
   unsigned char unused[2U] ;
   void *private_data ;
};
struct uart_state {
   struct tty_port port ;
   int pm_state ;
   struct circ_buf xmit ;
   struct uart_port *uart_port ;
};
struct uart_driver {
   struct module *owner ;
   char const *driver_name ;
   char const *dev_name ;
   int major ;
   int minor ;
   int nr ;
   struct console *cons ;
   struct uart_state *state ;
   struct tty_driver *tty_driver ;
};
typedef unsigned long kernel_ulong_t;
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
struct mfd_cell;
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
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
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
   char *full_name ;
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
struct altera_uart_platform_uart {
   unsigned long mapbase ;
   unsigned int irq ;
   unsigned int uartclk ;
   unsigned int bus_shift ;
};
struct altera_uart {
   struct uart_port port ;
   struct timer_list tmr ;
   unsigned int sigs ;
   unsigned short imr ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
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
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_irqrestore_8(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
__inline static void setup_timer_key(struct timer_list *timer , char const *name ,
                                     struct lock_class_key *key , void (*function)(unsigned long ) ,
                                     unsigned long data )
{ unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp6 = (unsigned long )timer;
  __cil_tmp7 = __cil_tmp6 + 32;
  *((void (**)(unsigned long ))__cil_tmp7) = function;
  __cil_tmp8 = (unsigned long )timer;
  __cil_tmp9 = __cil_tmp8 + 40;
  *((unsigned long *)__cil_tmp9) = data;
  init_timer_key(timer, name, key);
  }
  return;
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern int del_timer_sync(struct timer_list * ) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{ unsigned int volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned int volatile *)addr;
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*__cil_tmp3): "memory");
  return;
}
}
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;
  {
  {
  tmp = ioremap_nocache(offset, size);
  }
  return (tmp);
}
}
extern struct module __this_module ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{ int tmp ;
  irqreturn_t (*__cil_tmp7)(int , void * ) ;
  {
  {
  __cil_tmp7 = (irqreturn_t (*)(int , void * ))0;
  tmp = request_threaded_irq(irq, handler, __cil_tmp7, flags, name, dev);
  }
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern void do_SAK(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern void tty_termios_encode_baud_rate(struct ktermios * , speed_t , speed_t ) ;
extern void tty_termios_copy_hw(struct ktermios * , struct ktermios * ) ;
extern void uart_write_wakeup(struct uart_port * ) ;
extern void uart_update_timeout(struct uart_port * , unsigned int , unsigned int ) ;
extern unsigned int uart_get_baud_rate(struct uart_port * , struct ktermios * , struct ktermios * ,
                                       unsigned int , unsigned int ) ;
__inline static int uart_poll_timeout(struct uart_port *port )
{ int timeout ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  __cil_tmp4 = (unsigned long )port;
  __cil_tmp5 = __cil_tmp4 + 248;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  timeout = (int )__cil_tmp6;
  if (timeout > 6) {
    __cil_tmp7 = timeout / 2;
    tmp = __cil_tmp7 + -2;
  } else {
    tmp = 1;
  }
  return (tmp);
}
}
extern int uart_register_driver(struct uart_driver * ) ;
extern void uart_unregister_driver(struct uart_driver * ) ;
extern int uart_add_one_port(struct uart_driver * , struct uart_port * ) ;
extern int uart_remove_one_port(struct uart_driver * , struct uart_port * ) ;
extern void uart_insert_char(struct uart_port * , unsigned int , unsigned int ,
                             unsigned int , unsigned int ) ;
__inline static int uart_handle_break(struct uart_port *port )
{ struct uart_state *state ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  upf_t __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  struct tty_struct *__cil_tmp9 ;
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 168;
  state = *((struct uart_state **)__cil_tmp4);
  {
  __cil_tmp5 = (unsigned long )port;
  __cil_tmp6 = __cil_tmp5 + 240;
  __cil_tmp7 = *((upf_t *)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 & 4U;
  if (__cil_tmp8 != 0U) {
    {
    __cil_tmp9 = *((struct tty_struct **)state);
    do_SAK(__cil_tmp9);
    }
  } else {
  }
  }
  return (0);
}
}
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
extern int platform_driver_register(struct platform_driver * ) ;
extern void platform_driver_unregister(struct platform_driver * ) ;
static u32 altera_uart_readl(struct uart_port *port , int reg )
{ unsigned int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  void const volatile *__cil_tmp13 ;
  void const volatile *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )port;
  __cil_tmp5 = __cil_tmp4 + 153;
  __cil_tmp6 = *((unsigned char *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = reg << __cil_tmp7;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )port;
  __cil_tmp11 = __cil_tmp10 + 80;
  __cil_tmp12 = *((unsigned char **)__cil_tmp11);
  __cil_tmp13 = (void const volatile *)__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp9;
  tmp = readl(__cil_tmp14);
  }
  return (tmp);
}
}
static void altera_uart_writel(struct uart_port *port , u32 dat , int reg )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned char __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )port;
  __cil_tmp5 = __cil_tmp4 + 153;
  __cil_tmp6 = *((unsigned char *)__cil_tmp5);
  __cil_tmp7 = (int )__cil_tmp6;
  __cil_tmp8 = reg << __cil_tmp7;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )port;
  __cil_tmp11 = __cil_tmp10 + 80;
  __cil_tmp12 = *((unsigned char **)__cil_tmp11);
  __cil_tmp13 = (void volatile *)__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp9;
  writel(dat, __cil_tmp14);
  }
  return;
}
}
static unsigned int altera_uart_tx_empty(struct uart_port *port )
{ u32 tmp ;
  unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  {
  {
  tmp = altera_uart_readl(port, 8);
  }
  {
  __cil_tmp3 = tmp & 32U;
  __cil_tmp4 = __cil_tmp3 != 0U;
  return ((unsigned int )__cil_tmp4);
  }
}
}
static unsigned int altera_uart_get_mctrl(struct uart_port *port )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned int sigs ;
  u32 tmp___0 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  tmp___0 = altera_uart_readl(port, 8);
  }
  {
  __cil_tmp7 = tmp___0 & 2048U;
  if (__cil_tmp7 != 0U) {
    sigs = 32U;
  } else {
    sigs = 0U;
  }
  }
  __cil_tmp8 = (unsigned long )pp;
  __cil_tmp9 = __cil_tmp8 + 432;
  __cil_tmp10 = *((unsigned int *)__cil_tmp9);
  __cil_tmp11 = __cil_tmp10 & 4U;
  sigs = __cil_tmp11 | sigs;
  return (sigs);
}
}
static void altera_uart_set_mctrl(struct uart_port *port , unsigned int sigs )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned short __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned short __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned short __cil_tmp24 ;
  u32 __cil_tmp25 ;
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  __cil_tmp5 = (unsigned long )pp;
  __cil_tmp6 = __cil_tmp5 + 432;
  *((unsigned int *)__cil_tmp6) = sigs;
  {
  __cil_tmp7 = sigs & 4U;
  if (__cil_tmp7 != 0U) {
    __cil_tmp8 = (unsigned long )pp;
    __cil_tmp9 = __cil_tmp8 + 436;
    __cil_tmp10 = (unsigned long )pp;
    __cil_tmp11 = __cil_tmp10 + 436;
    __cil_tmp12 = *((unsigned short *)__cil_tmp11);
    __cil_tmp13 = (unsigned int )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 | 2048U;
    *((unsigned short *)__cil_tmp9) = (unsigned short )__cil_tmp14;
  } else {
    __cil_tmp15 = (unsigned long )pp;
    __cil_tmp16 = __cil_tmp15 + 436;
    __cil_tmp17 = (unsigned long )pp;
    __cil_tmp18 = __cil_tmp17 + 436;
    __cil_tmp19 = *((unsigned short *)__cil_tmp18);
    __cil_tmp20 = (unsigned int )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 & 63487U;
    *((unsigned short *)__cil_tmp16) = (unsigned short )__cil_tmp21;
  }
  }
  {
  __cil_tmp22 = (unsigned long )pp;
  __cil_tmp23 = __cil_tmp22 + 436;
  __cil_tmp24 = *((unsigned short *)__cil_tmp23);
  __cil_tmp25 = (u32 )__cil_tmp24;
  altera_uart_writel(port, __cil_tmp25, 12);
  }
  return;
}
}
static void altera_uart_start_tx(struct uart_port *port )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned short __cil_tmp13 ;
  u32 __cil_tmp14 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  __cil_tmp4 = (unsigned long )pp;
  __cil_tmp5 = __cil_tmp4 + 436;
  __cil_tmp6 = (unsigned long )pp;
  __cil_tmp7 = __cil_tmp6 + 436;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 | 64U;
  *((unsigned short *)__cil_tmp5) = (unsigned short )__cil_tmp10;
  __cil_tmp11 = (unsigned long )pp;
  __cil_tmp12 = __cil_tmp11 + 436;
  __cil_tmp13 = *((unsigned short *)__cil_tmp12);
  __cil_tmp14 = (u32 )__cil_tmp13;
  altera_uart_writel(port, __cil_tmp14, 12);
  }
  return;
}
}
static void altera_uart_stop_tx(struct uart_port *port )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned short __cil_tmp13 ;
  u32 __cil_tmp14 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  __cil_tmp4 = (unsigned long )pp;
  __cil_tmp5 = __cil_tmp4 + 436;
  __cil_tmp6 = (unsigned long )pp;
  __cil_tmp7 = __cil_tmp6 + 436;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 & 65471U;
  *((unsigned short *)__cil_tmp5) = (unsigned short )__cil_tmp10;
  __cil_tmp11 = (unsigned long )pp;
  __cil_tmp12 = __cil_tmp11 + 436;
  __cil_tmp13 = *((unsigned short *)__cil_tmp12);
  __cil_tmp14 = (u32 )__cil_tmp13;
  altera_uart_writel(port, __cil_tmp14, 12);
  }
  return;
}
}
static void altera_uart_stop_rx(struct uart_port *port )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned short __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned short __cil_tmp13 ;
  u32 __cil_tmp14 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  __cil_tmp4 = (unsigned long )pp;
  __cil_tmp5 = __cil_tmp4 + 436;
  __cil_tmp6 = (unsigned long )pp;
  __cil_tmp7 = __cil_tmp6 + 436;
  __cil_tmp8 = *((unsigned short *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 & 65407U;
  *((unsigned short *)__cil_tmp5) = (unsigned short )__cil_tmp10;
  __cil_tmp11 = (unsigned long )pp;
  __cil_tmp12 = __cil_tmp11 + 436;
  __cil_tmp13 = *((unsigned short *)__cil_tmp12);
  __cil_tmp14 = (u32 )__cil_tmp13;
  altera_uart_writel(port, __cil_tmp14, 12);
  }
  return;
}
}
static void altera_uart_break_ctl(struct uart_port *port , int break_state )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned long flags ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned short __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned short __cil_tmp22 ;
  u32 __cil_tmp23 ;
  spinlock_t *__cil_tmp24 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  ldv_spin_lock();
  }
  if (break_state == -1) {
    __cil_tmp6 = (unsigned long )pp;
    __cil_tmp7 = __cil_tmp6 + 436;
    __cil_tmp8 = (unsigned long )pp;
    __cil_tmp9 = __cil_tmp8 + 436;
    __cil_tmp10 = *((unsigned short *)__cil_tmp9);
    __cil_tmp11 = (unsigned int )__cil_tmp10;
    __cil_tmp12 = __cil_tmp11 | 512U;
    *((unsigned short *)__cil_tmp7) = (unsigned short )__cil_tmp12;
  } else {
    __cil_tmp13 = (unsigned long )pp;
    __cil_tmp14 = __cil_tmp13 + 436;
    __cil_tmp15 = (unsigned long )pp;
    __cil_tmp16 = __cil_tmp15 + 436;
    __cil_tmp17 = *((unsigned short *)__cil_tmp16);
    __cil_tmp18 = (unsigned int )__cil_tmp17;
    __cil_tmp19 = __cil_tmp18 & 65023U;
    *((unsigned short *)__cil_tmp14) = (unsigned short )__cil_tmp19;
  }
  {
  __cil_tmp20 = (unsigned long )pp;
  __cil_tmp21 = __cil_tmp20 + 436;
  __cil_tmp22 = *((unsigned short *)__cil_tmp21);
  __cil_tmp23 = (u32 )__cil_tmp22;
  altera_uart_writel(port, __cil_tmp23, 12);
  __cil_tmp24 = (spinlock_t *)port;
  spin_unlock_irqrestore(__cil_tmp24, flags);
  }
  return;
}
}
static void altera_uart_enable_ms(struct uart_port *port )
{
  {
  return;
}
}
static void altera_uart_set_termios(struct uart_port *port , struct ktermios *termios ,
                                    struct ktermios *old )
{ unsigned long flags ;
  unsigned int baud ;
  unsigned int baudclk ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  struct ktermios *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  tcflag_t __cil_tmp15 ;
  spinlock_t *__cil_tmp16 ;
  {
  {
  baud = uart_get_baud_rate(port, termios, old, 0U, 4000000U);
  __cil_tmp7 = (unsigned long )port;
  __cil_tmp8 = __cil_tmp7 + 144;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  avoid_zero(baud != 0);
  baudclk = __cil_tmp9 / baud;
  }
  {
  __cil_tmp10 = (struct ktermios *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )old;
  if (__cil_tmp12 != __cil_tmp11) {
    {
    tty_termios_copy_hw(termios, old);
    }
  } else {
  }
  }
  {
  tty_termios_encode_baud_rate(termios, baud, baud);
  ldv_spin_lock();
  __cil_tmp13 = (unsigned long )termios;
  __cil_tmp14 = __cil_tmp13 + 8;
  __cil_tmp15 = *((tcflag_t *)__cil_tmp14);
  uart_update_timeout(port, __cil_tmp15, baud);
  altera_uart_writel(port, baudclk, 16);
  __cil_tmp16 = (spinlock_t *)port;
  spin_unlock_irqrestore(__cil_tmp16, flags);
  }
  return;
}
}
static void altera_uart_rx_chars(struct altera_uart *pp )
{ struct uart_port *port ;
  unsigned char ch ;
  unsigned char flag ;
  unsigned short status ;
  u32 tmp ;
  int tmp___0 ;
  u32 tmp___1 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u32 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  u32 __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  __u32 __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned short __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct uart_state *__cil_tmp73 ;
  struct tty_struct *__cil_tmp74 ;
  {
  port = (struct uart_port *)pp;
  goto ldv_24749;
  ldv_24751:
  {
  tmp = altera_uart_readl(port, 0);
  ch = (unsigned char )tmp;
  flag = (unsigned char)0;
  __cil_tmp9 = 176 + 16;
  __cil_tmp10 = (unsigned long )port;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = 176 + 16;
  __cil_tmp13 = (unsigned long )port;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = *((__u32 *)__cil_tmp14);
  *((__u32 *)__cil_tmp11) = __cil_tmp15 + 1U;
  }
  {
  __cil_tmp16 = (int )status;
  __cil_tmp17 = __cil_tmp16 & 256;
  if (__cil_tmp17 != 0) {
    {
    __cil_tmp18 = (u32 )status;
    altera_uart_writel(port, __cil_tmp18, 8);
    }
    {
    __cil_tmp19 = (int )status;
    __cil_tmp20 = __cil_tmp19 & 4;
    if (__cil_tmp20 != 0) {
      {
      __cil_tmp21 = 176 + 36;
      __cil_tmp22 = (unsigned long )port;
      __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
      __cil_tmp24 = 176 + 36;
      __cil_tmp25 = (unsigned long )port;
      __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
      __cil_tmp27 = *((__u32 *)__cil_tmp26);
      *((__u32 *)__cil_tmp23) = __cil_tmp27 + 1U;
      tmp___0 = uart_handle_break(port);
      }
      if (tmp___0 != 0) {
        goto ldv_24749;
      } else {
      }
    } else {
      {
      __cil_tmp28 = (int )status;
      if (__cil_tmp28 & 1) {
        __cil_tmp29 = 176 + 32;
        __cil_tmp30 = (unsigned long )port;
        __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
        __cil_tmp32 = 176 + 32;
        __cil_tmp33 = (unsigned long )port;
        __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
        __cil_tmp35 = *((__u32 *)__cil_tmp34);
        *((__u32 *)__cil_tmp31) = __cil_tmp35 + 1U;
      } else {
        {
        __cil_tmp36 = (int )status;
        __cil_tmp37 = __cil_tmp36 & 8;
        if (__cil_tmp37 != 0) {
          __cil_tmp38 = 176 + 28;
          __cil_tmp39 = (unsigned long )port;
          __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
          __cil_tmp41 = 176 + 28;
          __cil_tmp42 = (unsigned long )port;
          __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
          __cil_tmp44 = *((__u32 *)__cil_tmp43);
          *((__u32 *)__cil_tmp40) = __cil_tmp44 + 1U;
        } else {
          {
          __cil_tmp45 = (int )status;
          __cil_tmp46 = __cil_tmp45 & 2;
          if (__cil_tmp46 != 0) {
            __cil_tmp47 = 176 + 24;
            __cil_tmp48 = (unsigned long )port;
            __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
            __cil_tmp50 = 176 + 24;
            __cil_tmp51 = (unsigned long )port;
            __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
            __cil_tmp53 = *((__u32 *)__cil_tmp52);
            *((__u32 *)__cil_tmp49) = __cil_tmp53 + 1U;
          } else {
          }
          }
        }
        }
      }
      }
    }
    }
    __cil_tmp54 = (int )status;
    __cil_tmp55 = (unsigned long )port;
    __cil_tmp56 = __cil_tmp55 + 156;
    __cil_tmp57 = *((unsigned int *)__cil_tmp56);
    __cil_tmp58 = (unsigned short )__cil_tmp57;
    __cil_tmp59 = (int )__cil_tmp58;
    __cil_tmp60 = __cil_tmp59 & __cil_tmp54;
    status = (unsigned short )__cil_tmp60;
    {
    __cil_tmp61 = (int )status;
    __cil_tmp62 = __cil_tmp61 & 4;
    if (__cil_tmp62 != 0) {
      flag = (unsigned char)1;
    } else {
      {
      __cil_tmp63 = (int )status;
      if (__cil_tmp63 & 1) {
        flag = (unsigned char)3;
      } else {
        {
        __cil_tmp64 = (int )status;
        __cil_tmp65 = __cil_tmp64 & 2;
        if (__cil_tmp65 != 0) {
          flag = (unsigned char)2;
        } else {
        }
        }
      }
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp66 = (unsigned int )status;
  __cil_tmp67 = (unsigned int )ch;
  __cil_tmp68 = (unsigned int )flag;
  uart_insert_char(port, __cil_tmp66, 8U, __cil_tmp67, __cil_tmp68);
  }
  ldv_24749:
  {
  tmp___1 = altera_uart_readl(port, 8);
  status = (unsigned short )tmp___1;
  }
  {
  __cil_tmp69 = (int )status;
  __cil_tmp70 = __cil_tmp69 & 128;
  if (__cil_tmp70 != 0) {
    goto ldv_24751;
  } else {
    goto ldv_24752;
  }
  }
  ldv_24752:
  {
  __cil_tmp71 = (unsigned long )port;
  __cil_tmp72 = __cil_tmp71 + 168;
  __cil_tmp73 = *((struct uart_state **)__cil_tmp72);
  __cil_tmp74 = *((struct tty_struct **)__cil_tmp73);
  tty_flip_buffer_push(__cil_tmp74);
  }
  return;
}
}
static void altera_uart_tx_chars(struct altera_uart *pp )
{ struct uart_port *port ;
  struct circ_buf *xmit ;
  u32 tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct uart_state *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  u32 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  __u32 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  char *__cil_tmp37 ;
  char *__cil_tmp38 ;
  char __cil_tmp39 ;
  u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned short __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned short __cil_tmp79 ;
  u32 __cil_tmp80 ;
  {
  port = (struct uart_port *)pp;
  __cil_tmp5 = (unsigned long )port;
  __cil_tmp6 = __cil_tmp5 + 168;
  __cil_tmp7 = *((struct uart_state **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 744;
  xmit = (struct circ_buf *)__cil_tmp9;
  {
  __cil_tmp10 = (unsigned long )port;
  __cil_tmp11 = __cil_tmp10 + 152;
  __cil_tmp12 = *((unsigned char *)__cil_tmp11);
  __cil_tmp13 = (unsigned int )__cil_tmp12;
  if (__cil_tmp13 != 0U) {
    {
    __cil_tmp14 = (unsigned long )port;
    __cil_tmp15 = __cil_tmp14 + 152;
    __cil_tmp16 = *((unsigned char *)__cil_tmp15);
    __cil_tmp17 = (u32 )__cil_tmp16;
    altera_uart_writel(port, __cil_tmp17, 4);
    __cil_tmp18 = (unsigned long )port;
    __cil_tmp19 = __cil_tmp18 + 152;
    *((unsigned char *)__cil_tmp19) = (unsigned char)0;
    __cil_tmp20 = 176 + 20;
    __cil_tmp21 = (unsigned long )port;
    __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
    __cil_tmp23 = 176 + 20;
    __cil_tmp24 = (unsigned long )port;
    __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
    __cil_tmp26 = *((__u32 *)__cil_tmp25);
    *((__u32 *)__cil_tmp22) = __cil_tmp26 + 1U;
    }
    return;
  } else {
  }
  }
  goto ldv_24760;
  ldv_24759: ;
  {
  __cil_tmp27 = (unsigned long )xmit;
  __cil_tmp28 = __cil_tmp27 + 12;
  __cil_tmp29 = *((int *)__cil_tmp28);
  __cil_tmp30 = (unsigned long )xmit;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = *((int *)__cil_tmp31);
  if (__cil_tmp32 == __cil_tmp29) {
    goto ldv_24758;
  } else {
  }
  }
  {
  __cil_tmp33 = (unsigned long )xmit;
  __cil_tmp34 = __cil_tmp33 + 12;
  __cil_tmp35 = *((int *)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = *((char **)xmit);
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = (u32 )__cil_tmp39;
  altera_uart_writel(port, __cil_tmp40, 4);
  __cil_tmp41 = (unsigned long )xmit;
  __cil_tmp42 = __cil_tmp41 + 12;
  __cil_tmp43 = (unsigned long )xmit;
  __cil_tmp44 = __cil_tmp43 + 12;
  __cil_tmp45 = *((int *)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 + 1;
  *((int *)__cil_tmp42) = __cil_tmp46 & 4095;
  __cil_tmp47 = 176 + 20;
  __cil_tmp48 = (unsigned long )port;
  __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
  __cil_tmp50 = 176 + 20;
  __cil_tmp51 = (unsigned long )port;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = *((__u32 *)__cil_tmp52);
  *((__u32 *)__cil_tmp49) = __cil_tmp53 + 1U;
  }
  ldv_24760:
  {
  tmp = altera_uart_readl(port, 8);
  }
  {
  __cil_tmp54 = tmp & 64U;
  if (__cil_tmp54 != 0U) {
    goto ldv_24759;
  } else {
    goto ldv_24758;
  }
  }
  ldv_24758: ;
  {
  __cil_tmp55 = (unsigned long )xmit;
  __cil_tmp56 = __cil_tmp55 + 12;
  __cil_tmp57 = *((int *)__cil_tmp56);
  __cil_tmp58 = (unsigned long )xmit;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = *((int *)__cil_tmp59);
  __cil_tmp61 = __cil_tmp60 - __cil_tmp57;
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 & 4095UL;
  if (__cil_tmp63 <= 255UL) {
    {
    uart_write_wakeup(port);
    }
  } else {
  }
  }
  {
  __cil_tmp64 = (unsigned long )xmit;
  __cil_tmp65 = __cil_tmp64 + 12;
  __cil_tmp66 = *((int *)__cil_tmp65);
  __cil_tmp67 = (unsigned long )xmit;
  __cil_tmp68 = __cil_tmp67 + 8;
  __cil_tmp69 = *((int *)__cil_tmp68);
  if (__cil_tmp69 == __cil_tmp66) {
    {
    __cil_tmp70 = (unsigned long )pp;
    __cil_tmp71 = __cil_tmp70 + 436;
    __cil_tmp72 = (unsigned long )pp;
    __cil_tmp73 = __cil_tmp72 + 436;
    __cil_tmp74 = *((unsigned short *)__cil_tmp73);
    __cil_tmp75 = (unsigned int )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 & 65471U;
    *((unsigned short *)__cil_tmp71) = (unsigned short )__cil_tmp76;
    __cil_tmp77 = (unsigned long )pp;
    __cil_tmp78 = __cil_tmp77 + 436;
    __cil_tmp79 = *((unsigned short *)__cil_tmp78);
    __cil_tmp80 = (u32 )__cil_tmp79;
    altera_uart_writel(port, __cil_tmp80, 12);
    }
  } else {
  }
  }
  return;
}
}
static irqreturn_t altera_uart_interrupt(int irq , void *data )
{ struct uart_port *port ;
  struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned int isr ;
  u32 tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned short __cil_tmp10 ;
  u32 __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  spinlock_t *__cil_tmp15 ;
  int __cil_tmp16 ;
  {
  {
  port = (struct uart_port *)data;
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  tmp = altera_uart_readl(port, 8);
  __cil_tmp8 = (unsigned long )pp;
  __cil_tmp9 = __cil_tmp8 + 436;
  __cil_tmp10 = *((unsigned short *)__cil_tmp9);
  __cil_tmp11 = (u32 )__cil_tmp10;
  isr = tmp & __cil_tmp11;
  __cil_tmp12 = (spinlock_t *)port;
  spin_lock(__cil_tmp12);
  }
  {
  __cil_tmp13 = isr & 128U;
  if (__cil_tmp13 != 0U) {
    {
    altera_uart_rx_chars(pp);
    }
  } else {
  }
  }
  {
  __cil_tmp14 = isr & 64U;
  if (__cil_tmp14 != 0U) {
    {
    altera_uart_tx_chars(pp);
    }
  } else {
  }
  }
  {
  __cil_tmp15 = (spinlock_t *)port;
  spin_unlock(__cil_tmp15);
  }
  {
  __cil_tmp16 = isr != 0U;
  return ((irqreturn_t )__cil_tmp16);
  }
}
}
static void altera_uart_timer(unsigned long data )
{ struct uart_port *port ;
  struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  int tmp ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct timer_list *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  {
  port = (struct uart_port *)data;
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  __cil_tmp6 = (void *)port;
  altera_uart_interrupt(0, __cil_tmp6);
  tmp = uart_poll_timeout(port);
  __cil_tmp7 = (unsigned long )pp;
  __cil_tmp8 = __cil_tmp7 + 304;
  __cil_tmp9 = (struct timer_list *)__cil_tmp8;
  __cil_tmp10 = (unsigned long )jiffies;
  __cil_tmp11 = (unsigned long )tmp;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  mod_timer(__cil_tmp9, __cil_tmp12);
  }
  return;
}
}
static void altera_uart_config_port(struct uart_port *port , int flags )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 252;
  *((unsigned int *)__cil_tmp4) = 92U;
  altera_uart_writel(port, 0U, 12);
  altera_uart_writel(port, 0U, 8);
  }
  return;
}
}
static int altera_uart_startup(struct uart_port *port )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned long flags ;
  int ret ;
  struct lock_class_key __key ;
  int tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct timer_list *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct timer_list *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned short __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned char *__cil_tmp39 ;
  void volatile *__cil_tmp40 ;
  void volatile *__cil_tmp41 ;
  spinlock_t *__cil_tmp42 ;
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  {
  __cil_tmp8 = (unsigned long )port;
  __cil_tmp9 = __cil_tmp8 + 128;
  __cil_tmp10 = *((unsigned int *)__cil_tmp9);
  if (__cil_tmp10 == 0U) {
    {
    __cil_tmp11 = (unsigned long )pp;
    __cil_tmp12 = __cil_tmp11 + 304;
    __cil_tmp13 = (struct timer_list *)__cil_tmp12;
    __cil_tmp14 = (unsigned long )port;
    setup_timer_key(__cil_tmp13, "&pp->tmr", & __key, & altera_uart_timer, __cil_tmp14);
    tmp = uart_poll_timeout(port);
    __cil_tmp15 = (unsigned long )pp;
    __cil_tmp16 = __cil_tmp15 + 304;
    __cil_tmp17 = (struct timer_list *)__cil_tmp16;
    __cil_tmp18 = (unsigned long )jiffies;
    __cil_tmp19 = (unsigned long )tmp;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    mod_timer(__cil_tmp17, __cil_tmp20);
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )port;
  __cil_tmp22 = __cil_tmp21 + 128;
  __cil_tmp23 = *((unsigned int *)__cil_tmp22);
  __cil_tmp24 = (void *)port;
  ret = request_irq(__cil_tmp23, & altera_uart_interrupt, 0UL, "altera_uart", __cil_tmp24);
  }
  if (ret != 0) {
    {
    __cil_tmp25 = (unsigned long )port;
    __cil_tmp26 = __cil_tmp25 + 268;
    __cil_tmp27 = *((unsigned int *)__cil_tmp26);
    __cil_tmp28 = (unsigned long )port;
    __cil_tmp29 = __cil_tmp28 + 128;
    __cil_tmp30 = *((unsigned int *)__cil_tmp29);
    printk("<3>altera_uart: unable to attach Altera UART %d interrupt vector=%d\n",
           __cil_tmp27, __cil_tmp30);
    }
    return (ret);
  } else {
  }
  {
  ldv_spin_lock();
  __cil_tmp31 = (unsigned long )pp;
  __cil_tmp32 = __cil_tmp31 + 436;
  *((unsigned short *)__cil_tmp32) = (unsigned short)128;
  __cil_tmp33 = (unsigned long )pp;
  __cil_tmp34 = __cil_tmp33 + 436;
  __cil_tmp35 = *((unsigned short *)__cil_tmp34);
  __cil_tmp36 = (unsigned int )__cil_tmp35;
  __cil_tmp37 = (unsigned long )port;
  __cil_tmp38 = __cil_tmp37 + 80;
  __cil_tmp39 = *((unsigned char **)__cil_tmp38);
  __cil_tmp40 = (void volatile *)__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 12U;
  writel(__cil_tmp36, __cil_tmp41);
  __cil_tmp42 = (spinlock_t *)port;
  spin_unlock_irqrestore(__cil_tmp42, flags);
  }
  return (0);
}
}
static void altera_uart_shutdown(struct uart_port *port )
{ struct altera_uart *pp ;
  struct uart_port const *__mptr ;
  unsigned long flags ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned short __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  void volatile *__cil_tmp14 ;
  void volatile *__cil_tmp15 ;
  spinlock_t *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct timer_list *__cil_tmp26 ;
  {
  {
  __mptr = (struct uart_port const *)port;
  pp = (struct altera_uart *)__mptr;
  ldv_spin_lock();
  __cil_tmp5 = (unsigned long )pp;
  __cil_tmp6 = __cil_tmp5 + 436;
  *((unsigned short *)__cil_tmp6) = (unsigned short)0;
  __cil_tmp7 = (unsigned long )pp;
  __cil_tmp8 = __cil_tmp7 + 436;
  __cil_tmp9 = *((unsigned short *)__cil_tmp8);
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  __cil_tmp11 = (unsigned long )port;
  __cil_tmp12 = __cil_tmp11 + 80;
  __cil_tmp13 = *((unsigned char **)__cil_tmp12);
  __cil_tmp14 = (void volatile *)__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 12U;
  writel(__cil_tmp10, __cil_tmp15);
  __cil_tmp16 = (spinlock_t *)port;
  spin_unlock_irqrestore(__cil_tmp16, flags);
  }
  {
  __cil_tmp17 = (unsigned long )port;
  __cil_tmp18 = __cil_tmp17 + 128;
  __cil_tmp19 = *((unsigned int *)__cil_tmp18);
  if (__cil_tmp19 != 0U) {
    {
    __cil_tmp20 = (unsigned long )port;
    __cil_tmp21 = __cil_tmp20 + 128;
    __cil_tmp22 = *((unsigned int *)__cil_tmp21);
    __cil_tmp23 = (void *)port;
    free_irq(__cil_tmp22, __cil_tmp23);
    }
  } else {
    {
    __cil_tmp24 = (unsigned long )pp;
    __cil_tmp25 = __cil_tmp24 + 304;
    __cil_tmp26 = (struct timer_list *)__cil_tmp25;
    del_timer_sync(__cil_tmp26);
    }
  }
  }
  return;
}
}
static char const *altera_uart_type(struct uart_port *port )
{ char const *tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )port;
  __cil_tmp4 = __cil_tmp3 + 252;
  __cil_tmp5 = *((unsigned int *)__cil_tmp4);
  if (__cil_tmp5 == 92U) {
    tmp = "Altera UART";
  } else {
    tmp = (char const *)0;
  }
  }
  return (tmp);
}
}
static int altera_uart_request_port(struct uart_port *port )
{
  {
  return (0);
}
}
static void altera_uart_release_port(struct uart_port *port )
{
  {
  return;
}
}
static int altera_uart_verify_port(struct uart_port *port , struct serial_struct *ser )
{ int __cil_tmp3 ;
  int __cil_tmp4 ;
  {
  {
  __cil_tmp3 = *((int *)ser);
  if (__cil_tmp3 != 0) {
    {
    __cil_tmp4 = *((int *)ser);
    if (__cil_tmp4 != 92) {
      return (-22);
    } else {
    }
    }
  } else {
  }
  }
  return (0);
}
}
static int altera_uart_poll_get_char(struct uart_port *port )
{ u32 tmp ;
  u32 tmp___0 ;
  unsigned int __cil_tmp4 ;
  {
  goto ldv_24814;
  ldv_24813:
  {
  cpu_relax();
  }
  ldv_24814:
  {
  tmp = altera_uart_readl(port, 8);
  }
  {
  __cil_tmp4 = tmp & 128U;
  if (__cil_tmp4 == 0U) {
    goto ldv_24813;
  } else {
    goto ldv_24815;
  }
  }
  ldv_24815:
  {
  tmp___0 = altera_uart_readl(port, 0);
  }
  return ((int )tmp___0);
}
}
static void altera_uart_poll_put_char(struct uart_port *port , unsigned char c )
{ u32 tmp ;
  unsigned int __cil_tmp4 ;
  u32 __cil_tmp5 ;
  {
  goto ldv_24821;
  ldv_24820:
  {
  cpu_relax();
  }
  ldv_24821:
  {
  tmp = altera_uart_readl(port, 8);
  }
  {
  __cil_tmp4 = tmp & 64U;
  if (__cil_tmp4 == 0U) {
    goto ldv_24820;
  } else {
    goto ldv_24822;
  }
  }
  ldv_24822:
  {
  __cil_tmp5 = (u32 )c;
  altera_uart_writel(port, __cil_tmp5, 4);
  }
  return;
}
}
static struct uart_ops altera_uart_ops =
     {& altera_uart_tx_empty, & altera_uart_set_mctrl, & altera_uart_get_mctrl, & altera_uart_stop_tx,
    & altera_uart_start_tx, (void (*)(struct uart_port * , char ))0, & altera_uart_stop_rx,
    & altera_uart_enable_ms, & altera_uart_break_ctl, & altera_uart_startup, & altera_uart_shutdown,
    (void (*)(struct uart_port * ))0, & altera_uart_set_termios, (void (*)(struct uart_port * ,
                                                                           int ))0,
    (void (*)(struct uart_port * , unsigned int , unsigned int ))0, (int (*)(struct uart_port * ,
                                                                               unsigned int ))0,
    & altera_uart_type, & altera_uart_release_port, & altera_uart_request_port, & altera_uart_config_port,
    & altera_uart_verify_port, (int (*)(struct uart_port * , unsigned int , unsigned long ))0,
    & altera_uart_poll_put_char, & altera_uart_poll_get_char};
static struct altera_uart altera_uart_ports[4U] ;
static struct uart_driver altera_uart_driver =
     {& __this_module, "altera_uart", "ttyAL", 204, 213, 4, (struct console *)0, (struct uart_state *)0,
    (struct tty_driver *)0};
static int altera_uart_get_of_uartclk(struct platform_device *pdev , struct uart_port *port )
{
  {
  return (-19);
}
}
static int altera_uart_probe(struct platform_device *pdev )
{ struct altera_uart_platform_uart *platp ;
  struct uart_port *port ;
  struct resource *res_mem ;
  struct resource *res_irq ;
  int i ;
  int ret ;
  void *tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  resource_size_t __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct resource *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct altera_uart_platform_uart *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct resource *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  resource_size_t __cil_tmp38 ;
  struct altera_uart_platform_uart *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct altera_uart_platform_uart *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  resource_size_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned char *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned char *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct altera_uart_platform_uart *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct device *__cil_tmp86 ;
  void *__cil_tmp87 ;
  {
  __cil_tmp9 = 16 + 280;
  __cil_tmp10 = (unsigned long )pdev;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((void **)__cil_tmp11);
  platp = (struct altera_uart_platform_uart *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )pdev;
  __cil_tmp14 = __cil_tmp13 + 8;
  i = *((int *)__cil_tmp14);
  if (i == -1) {
    i = 0;
    goto ldv_24841;
    ldv_24840: ;
    {
    __cil_tmp15 = 0 + 272;
    __cil_tmp16 = i * 440UL;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    __cil_tmp18 = (unsigned long )(altera_uart_ports) + __cil_tmp17;
    __cil_tmp19 = *((resource_size_t *)__cil_tmp18);
    if (__cil_tmp19 == 0ULL) {
      goto ldv_24839;
    } else {
    }
    }
    i = i + 1;
    ldv_24841: ;
    if (i <= 3) {
      goto ldv_24840;
    } else {
      goto ldv_24839;
    }
    ldv_24839: ;
  } else {
  }
  if (i < 0) {
    return (-22);
  } else
  if (i > 3) {
    return (-22);
  } else {
  }
  {
  __cil_tmp20 = i * 440UL;
  __cil_tmp21 = (unsigned long )(altera_uart_ports) + __cil_tmp20;
  port = (struct uart_port *)__cil_tmp21;
  res_mem = platform_get_resource(pdev, 512U, 0U);
  }
  {
  __cil_tmp22 = (struct resource *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )res_mem;
  if (__cil_tmp24 != __cil_tmp23) {
    __cil_tmp25 = (unsigned long )port;
    __cil_tmp26 = __cil_tmp25 + 272;
    *((resource_size_t *)__cil_tmp26) = *((resource_size_t *)res_mem);
  } else {
    {
    __cil_tmp27 = (struct altera_uart_platform_uart *)0;
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = (unsigned long )platp;
    if (__cil_tmp29 != __cil_tmp28) {
      __cil_tmp30 = (unsigned long )port;
      __cil_tmp31 = __cil_tmp30 + 272;
      __cil_tmp32 = *((unsigned long *)platp);
      *((resource_size_t *)__cil_tmp31) = (resource_size_t )__cil_tmp32;
    } else {
      return (-22);
    }
    }
  }
  }
  {
  res_irq = platform_get_resource(pdev, 1024U, 0U);
  }
  {
  __cil_tmp33 = (struct resource *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )res_irq;
  if (__cil_tmp35 != __cil_tmp34) {
    __cil_tmp36 = (unsigned long )port;
    __cil_tmp37 = __cil_tmp36 + 128;
    __cil_tmp38 = *((resource_size_t *)res_irq);
    *((unsigned int *)__cil_tmp37) = (unsigned int )__cil_tmp38;
  } else {
    {
    __cil_tmp39 = (struct altera_uart_platform_uart *)0;
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = (unsigned long )platp;
    if (__cil_tmp41 != __cil_tmp40) {
      __cil_tmp42 = (unsigned long )port;
      __cil_tmp43 = __cil_tmp42 + 128;
      __cil_tmp44 = (unsigned long )platp;
      __cil_tmp45 = __cil_tmp44 + 8;
      *((unsigned int *)__cil_tmp43) = *((unsigned int *)__cil_tmp45);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp46 = (struct altera_uart_platform_uart *)0;
  __cil_tmp47 = (unsigned long )__cil_tmp46;
  __cil_tmp48 = (unsigned long )platp;
  if (__cil_tmp48 != __cil_tmp47) {
    __cil_tmp49 = (unsigned long )port;
    __cil_tmp50 = __cil_tmp49 + 144;
    __cil_tmp51 = (unsigned long )platp;
    __cil_tmp52 = __cil_tmp51 + 12;
    *((unsigned int *)__cil_tmp50) = *((unsigned int *)__cil_tmp52);
  } else {
    {
    ret = altera_uart_get_of_uartclk(pdev, port);
    }
    if (ret != 0) {
      return (ret);
    } else {
    }
  }
  }
  {
  __cil_tmp53 = (unsigned long )port;
  __cil_tmp54 = __cil_tmp53 + 272;
  __cil_tmp55 = *((resource_size_t *)__cil_tmp54);
  tmp = ioremap(__cil_tmp55, 32UL);
  __cil_tmp56 = (unsigned long )port;
  __cil_tmp57 = __cil_tmp56 + 80;
  *((unsigned char **)__cil_tmp57) = (unsigned char *)tmp;
  }
  {
  __cil_tmp58 = (unsigned char *)0;
  __cil_tmp59 = (unsigned long )__cil_tmp58;
  __cil_tmp60 = (unsigned long )port;
  __cil_tmp61 = __cil_tmp60 + 80;
  __cil_tmp62 = *((unsigned char **)__cil_tmp61);
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  if (__cil_tmp63 == __cil_tmp59) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp64 = (struct altera_uart_platform_uart *)0;
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  __cil_tmp66 = (unsigned long )platp;
  if (__cil_tmp66 != __cil_tmp65) {
    __cil_tmp67 = (unsigned long )port;
    __cil_tmp68 = __cil_tmp67 + 153;
    __cil_tmp69 = (unsigned long )platp;
    __cil_tmp70 = __cil_tmp69 + 16;
    __cil_tmp71 = *((unsigned int *)__cil_tmp70);
    *((unsigned char *)__cil_tmp68) = (unsigned char )__cil_tmp71;
  } else {
    __cil_tmp72 = (unsigned long )port;
    __cil_tmp73 = __cil_tmp72 + 153;
    *((unsigned char *)__cil_tmp73) = (unsigned char)0;
  }
  }
  {
  __cil_tmp74 = (unsigned long )port;
  __cil_tmp75 = __cil_tmp74 + 268;
  *((unsigned int *)__cil_tmp75) = (unsigned int )i;
  __cil_tmp76 = (unsigned long )port;
  __cil_tmp77 = __cil_tmp76 + 252;
  *((unsigned int *)__cil_tmp77) = 92U;
  __cil_tmp78 = (unsigned long )port;
  __cil_tmp79 = __cil_tmp78 + 154;
  *((unsigned char *)__cil_tmp79) = (unsigned char)2;
  __cil_tmp80 = (unsigned long )port;
  __cil_tmp81 = __cil_tmp80 + 256;
  *((struct uart_ops const **)__cil_tmp81) = (struct uart_ops const *)(& altera_uart_ops);
  __cil_tmp82 = (unsigned long )port;
  __cil_tmp83 = __cil_tmp82 + 240;
  *((upf_t *)__cil_tmp83) = 268435456U;
  __cil_tmp84 = (unsigned long )pdev;
  __cil_tmp85 = __cil_tmp84 + 16;
  __cil_tmp86 = (struct device *)__cil_tmp85;
  __cil_tmp87 = (void *)port;
  dev_set_drvdata(__cil_tmp86, __cil_tmp87);
  uart_add_one_port(& altera_uart_driver, port);
  }
  return (0);
}
}
static int altera_uart_remove(struct platform_device *pdev )
{ struct uart_port *port ;
  void *tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  struct device const *__cil_tmp7 ;
  struct uart_port *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  {
  {
  __cil_tmp4 = (unsigned long )pdev;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  __cil_tmp7 = (struct device const *)__cil_tmp6;
  tmp = dev_get_drvdata(__cil_tmp7);
  port = (struct uart_port *)tmp;
  }
  {
  __cil_tmp8 = (struct uart_port *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )port;
  if (__cil_tmp10 != __cil_tmp9) {
    {
    uart_remove_one_port(& altera_uart_driver, port);
    __cil_tmp11 = (unsigned long )pdev;
    __cil_tmp12 = __cil_tmp11 + 16;
    __cil_tmp13 = (struct device *)__cil_tmp12;
    __cil_tmp14 = (void *)0;
    dev_set_drvdata(__cil_tmp13, __cil_tmp14);
    __cil_tmp15 = (unsigned long )port;
    __cil_tmp16 = __cil_tmp15 + 272;
    *((resource_size_t *)__cil_tmp16) = 0ULL;
    }
  } else {
  }
  }
  return (0);
}
}
static struct platform_driver altera_uart_platform_driver = {& altera_uart_probe, & altera_uart_remove, (void (*)(struct platform_device * ))0,
    (int (*)(struct platform_device * , pm_message_t ))0, (int (*)(struct platform_device * ))0,
    {"altera_uart", (struct bus_type *)0, & __this_module, (char const *)0, (_Bool)0,
     (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, (struct platform_device_id const *)0};
static int altera_uart_init(void)
{ int rc ;
  {
  {
  rc = uart_register_driver(& altera_uart_driver);
  }
  if (rc != 0) {
    return (rc);
  } else {
  }
  {
  rc = platform_driver_register(& altera_uart_platform_driver);
  }
  if (rc != 0) {
    {
    uart_unregister_driver(& altera_uart_driver);
    }
    return (rc);
  } else {
  }
  return (0);
}
}
static void altera_uart_exit(void)
{
  {
  {
  platform_driver_unregister(& altera_uart_platform_driver);
  uart_unregister_driver(& altera_uart_driver);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct uart_port *var_group1 ;
  unsigned int var_altera_uart_set_mctrl_4_p1 ;
  int var_altera_uart_break_ctl_8_p1 ;
  struct ktermios *var_group2 ;
  struct ktermios *var_altera_uart_set_termios_10_p2 ;
  int var_altera_uart_config_port_15_p1 ;
  struct serial_struct *var_group3 ;
  unsigned char var_altera_uart_poll_put_char_23_p1 ;
  struct platform_device *var_group5 ;
  int res_altera_uart_probe_30 ;
  int var_altera_uart_interrupt_13_p0 ;
  void *var_altera_uart_interrupt_13_p1 ;
  int ldv_s_altera_uart_platform_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  {
  {
  ldv_s_altera_uart_platform_driver_platform_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = altera_uart_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_24921;
  ldv_24920:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 == 0) {
    goto case_0;
  } else
  if (tmp___0 == 1) {
    goto case_1;
  } else
  if (tmp___0 == 2) {
    goto case_2;
  } else
  if (tmp___0 == 3) {
    goto case_3;
  } else
  if (tmp___0 == 4) {
    goto case_4;
  } else
  if (tmp___0 == 5) {
    goto case_5;
  } else
  if (tmp___0 == 6) {
    goto case_6;
  } else
  if (tmp___0 == 7) {
    goto case_7;
  } else
  if (tmp___0 == 8) {
    goto case_8;
  } else
  if (tmp___0 == 9) {
    goto case_9;
  } else
  if (tmp___0 == 10) {
    goto case_10;
  } else
  if (tmp___0 == 11) {
    goto case_11;
  } else
  if (tmp___0 == 12) {
    goto case_12;
  } else
  if (tmp___0 == 13) {
    goto case_13;
  } else
  if (tmp___0 == 14) {
    goto case_14;
  } else
  if (tmp___0 == 15) {
    goto case_15;
  } else
  if (tmp___0 == 16) {
    goto case_16;
  } else
  if (tmp___0 == 17) {
    goto case_17;
  } else
  if (tmp___0 == 18) {
    goto case_18;
  } else
  if (tmp___0 == 19) {
    goto case_19;
  } else
  if (tmp___0 == 20) {
    goto case_20;
  } else
  if (tmp___0 == 21) {
    goto case_21;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      altera_uart_tx_empty(var_group1);
      }
      goto ldv_24896;
      case_1:
      {
      altera_uart_get_mctrl(var_group1);
      }
      goto ldv_24896;
      case_2:
      {
      altera_uart_set_mctrl(var_group1, var_altera_uart_set_mctrl_4_p1);
      }
      goto ldv_24896;
      case_3:
      {
      altera_uart_start_tx(var_group1);
      }
      goto ldv_24896;
      case_4:
      {
      altera_uart_stop_tx(var_group1);
      }
      goto ldv_24896;
      case_5:
      {
      altera_uart_stop_rx(var_group1);
      }
      goto ldv_24896;
      case_6:
      {
      altera_uart_enable_ms(var_group1);
      }
      goto ldv_24896;
      case_7:
      {
      altera_uart_break_ctl(var_group1, var_altera_uart_break_ctl_8_p1);
      }
      goto ldv_24896;
      case_8:
      {
      altera_uart_startup(var_group1);
      }
      goto ldv_24896;
      case_9:
      {
      altera_uart_shutdown(var_group1);
      }
      goto ldv_24896;
      case_10:
      {
      altera_uart_set_termios(var_group1, var_group2, var_altera_uart_set_termios_10_p2);
      }
      goto ldv_24896;
      case_11:
      {
      altera_uart_type(var_group1);
      }
      goto ldv_24896;
      case_12:
      {
      altera_uart_request_port(var_group1);
      }
      goto ldv_24896;
      case_13:
      {
      altera_uart_release_port(var_group1);
      }
      goto ldv_24896;
      case_14:
      {
      altera_uart_config_port(var_group1, var_altera_uart_config_port_15_p1);
      }
      goto ldv_24896;
      case_15:
      {
      altera_uart_verify_port(var_group1, var_group3);
      }
      goto ldv_24896;
      case_16:
      {
      altera_uart_poll_get_char(var_group1);
      }
      goto ldv_24896;
      case_17:
      {
      __cil_tmp17 = (int )var_altera_uart_poll_put_char_23_p1;
      __cil_tmp18 = (unsigned char )__cil_tmp17;
      altera_uart_poll_put_char(var_group1, __cil_tmp18);
      }
      goto ldv_24896;
      case_18: ;
      goto ldv_24896;
      case_19: ;
      goto ldv_24896;
      case_20: ;
      if (ldv_s_altera_uart_platform_driver_platform_driver == 0) {
        {
        res_altera_uart_probe_30 = altera_uart_probe(var_group5);
        ldv_check_return_value(res_altera_uart_probe_30);
        }
        if (res_altera_uart_probe_30 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_altera_uart_platform_driver_platform_driver = 0;
      } else {
      }
      goto ldv_24896;
      case_21:
      {
      LDV_IN_INTERRUPT = 2;
      altera_uart_interrupt(var_altera_uart_interrupt_13_p0, var_altera_uart_interrupt_13_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_24896;
      switch_default: ;
      goto ldv_24896;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_24896: ;
  ldv_24921:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_24920;
  } else
  if (ldv_s_altera_uart_platform_driver_platform_driver != 0) {
    goto ldv_24920;
  } else {
    goto ldv_24922;
  }
  ldv_24922: ;
  ldv_module_exit:
  {
  altera_uart_exit();
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
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  return;
}
}
extern struct page *ldv_some_page(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{ struct page *tmp ;
  {
  if (ldv_spin != 0) {
    if (flags != 32U) {
      {
      ldv_blast_assert();
      }
    } else {
    }
  } else {
  }
  {
  tmp = ldv_some_page();
  }
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin != 0) {
    {
    ldv_blast_assert();
    }
  } else {
  }
  return;
}
}
void ldv_spin_lock(void)
{
  {
  ldv_spin = 1;
  return;
}
}
void ldv_spin_unlock(void)
{
  {
  ldv_spin = 0;
  return;
}
}
int ldv_spin_trylock(void)
{ int is_lock ;
  {
  {
  is_lock = __VERIFIER_nondet_int();
  }
  if (is_lock != 0) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  }
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irqrestore_8(lock, flags);
  }
  return;
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 )
{
  {
  {
  ldv_check_alloc_flags(ldv_func_arg2);
  kmem_cache_alloc(ldv_func_arg1, ldv_func_arg2);
  }
  return ((void *)0);
}
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
void do_SAK(struct tty_struct *arg0) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int platform_driver_register(struct platform_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void platform_driver_unregister(struct platform_driver *arg0) {
  return;
}
struct resource *platform_get_resource(struct platform_device *arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct resource));
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
void tty_termios_copy_hw(struct ktermios *arg0, struct ktermios *arg1) {
  return;
}
void tty_termios_encode_baud_rate(struct ktermios *arg0, speed_t arg1, speed_t arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int uart_add_one_port(struct uart_driver *arg0, struct uart_port *arg1) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
unsigned int uart_get_baud_rate(struct uart_port *arg0, struct ktermios *arg1, struct ktermios *arg2, unsigned int arg3, unsigned int arg4) {
  return __VERIFIER_nondet_uint();
}
void uart_insert_char(struct uart_port *arg0, unsigned int arg1, unsigned int arg2, unsigned int arg3, unsigned int arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int uart_register_driver(struct uart_driver *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uart_remove_one_port(struct uart_driver *arg0, struct uart_port *arg1) {
  return __VERIFIER_nondet_int();
}
void uart_unregister_driver(struct uart_driver *arg0) {
  return;
}
void uart_update_timeout(struct uart_port *arg0, unsigned int arg1, unsigned int arg2) {
  return;
}
void uart_write_wakeup(struct uart_port *arg0) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
