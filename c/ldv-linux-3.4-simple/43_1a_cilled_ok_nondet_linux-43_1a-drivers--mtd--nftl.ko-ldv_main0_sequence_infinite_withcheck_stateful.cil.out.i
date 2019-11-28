extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void avoid_zero(int y)
{
    if (!y)
    {
        abort();
    }
}
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
typedef unsigned char u_char;
typedef unsigned long u_long;
typedef __s32 int32_t;
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
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
typedef void (*ctor_fn_t)(void);
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
struct seq_file;
struct thread_struct;
struct cpumask;
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
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct hd_geometry {
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   unsigned long start ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
struct user_namespace;
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
struct address_space;
union __anonunion_ldv_14581_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_14591_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14592_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14591_142 ldv_14591 ;
};
struct __anonstruct_ldv_14594_140 {
   union __anonunion_ldv_14592_141 ldv_14592 ;
   atomic_t _count ;
};
union __anonunion_ldv_14595_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_14594_140 ldv_14594 ;
};
struct __anonstruct_ldv_14596_137 {
   union __anonunion_ldv_14581_138 ldv_14581 ;
   union __anonunion_ldv_14595_139 ldv_14595 ;
};
struct __anonstruct_ldv_14603_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_14604_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_14603_144 ldv_14603 ;
};
union __anonunion_ldv_14609_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14596_137 ldv_14596 ;
   union __anonunion_ldv_14604_143 ldv_14604 ;
   union __anonunion_ldv_14609_145 ldv_14609 ;
   unsigned long debug_flags ;
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
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
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
union __anonunion_ldv_15845_159 {
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
   union __anonunion_ldv_15845_159 ldv_15845 ;
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
struct inode;
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
struct kvec {
   void *iov_base ;
   size_t iov_len ;
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
struct backing_dev_info;
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
struct pipe_inode_info;
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
struct files_struct;
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
struct device_type;
struct class;
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
struct subsys_private;
struct bus_type;
struct device_node;
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
struct bio;
struct bio_integrity_payload;
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
   struct bio_vec bi_inline_vecs[0U] ;
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
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_164 {
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
   union __anonunion_d_u_164 d_u ;
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
struct writeback_control;
union __anonunion_arg_166 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_165 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_166 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_165 read_descriptor_t;
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
union __anonunion_ldv_19678_167 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_19697_168 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_19715_169 {
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
   union __anonunion_ldv_19678_167 ldv_19678 ;
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
   union __anonunion_ldv_19697_168 ldv_19697 ;
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
   union __anonunion_ldv_19715_169 ldv_19715 ;
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
union __anonunion_f_u_170 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_170 f_u ;
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
struct __anonstruct_afs_172 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_171 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_172 afs ;
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
   union __anonunion_fl_u_171 fl_u ;
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
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
struct partition_meta_info {
   u8 uuid[16U] ;
   u8 volname[64U] ;
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
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[0U] ;
};
struct disk_events;
struct timer_rand_state;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , umode_t * ) ;
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
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char tagged_writepages : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
};
struct bdi_writeback;
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
   struct percpu_counter bdi_stat[4U] ;
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
typedef void *mempool_alloc_t(gfp_t , void * );
typedef void mempool_free_t(void * , void * );
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
union __anonunion_ldv_26193_174 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_26197_175 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_26193_174 ldv_26193 ;
   union __anonunion_ldv_26197_175 ldv_26197 ;
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
   struct bio_vec bip_vec[0U] ;
};
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
struct elevator_queue;
struct request;
struct bsg_job;
typedef void rq_end_io_fn(struct request * , int );
struct request_list {
   int count[2U] ;
   int starved[2U] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
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
union __anonunion_ldv_26627_176 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_178 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_179 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_26638_177 {
   struct __anonstruct_elv_178 elv ;
   struct __anonstruct_flush_179 flush ;
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
   union __anonunion_ldv_26627_176 ldv_26627 ;
   union __anonunion_ldv_26638_177 ldv_26638 ;
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
   unsigned char __cmd[16U] ;
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
   char elevator_name[16U] ;
   struct module *elevator_owner ;
   char icq_cache_name[21U] ;
   struct list_head list ;
};
struct elevator_queue {
   struct elevator_type *type ;
   void *elevator_data ;
   struct kobject kobj ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef void make_request_fn(struct request_queue * , struct bio * );
typedef int prep_rq_fn(struct request_queue * , struct request * );
typedef void unprep_rq_fn(struct request_queue * , struct request * );
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
typedef void softirq_done_fn(struct request * );
typedef int dma_drain_needed_fn(struct request * );
typedef int lld_busy_fn(struct request_queue * );
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
   unsigned int in_flight[2U] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct list_head icq_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
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
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
struct otp_info {
   __u32 start ;
   __u32 length ;
   __u32 locked ;
};
struct nand_oobfree {
   __u32 offset ;
   __u32 length ;
};
struct mtd_ecc_stats {
   __u32 corrected ;
   __u32 failed ;
   __u32 badblocks ;
   __u32 bbtblocks ;
};
struct erase_info {
   struct mtd_info *mtd ;
   uint64_t addr ;
   uint64_t len ;
   uint64_t fail_addr ;
   u_long time ;
   u_long retries ;
   unsigned int dev ;
   unsigned int cell ;
   void (*callback)(struct erase_info * ) ;
   u_long priv ;
   u_char state ;
   struct erase_info *next ;
};
struct mtd_erase_region_info {
   uint64_t offset ;
   uint32_t erasesize ;
   uint32_t numblocks ;
   unsigned long *lockmap ;
};
struct mtd_oob_ops {
   unsigned int mode ;
   size_t len ;
   size_t retlen ;
   size_t ooblen ;
   size_t oobretlen ;
   uint32_t ooboffs ;
   uint8_t *datbuf ;
   uint8_t *oobbuf ;
};
struct nand_ecclayout {
   __u32 eccbytes ;
   __u32 eccpos[448U] ;
   __u32 oobavail ;
   struct nand_oobfree oobfree[32U] ;
};
struct mtd_info {
   u_char type ;
   uint32_t flags ;
   uint64_t size ;
   uint32_t erasesize ;
   uint32_t writesize ;
   uint32_t writebufsize ;
   uint32_t oobsize ;
   uint32_t oobavail ;
   unsigned int erasesize_shift ;
   unsigned int writesize_shift ;
   unsigned int erasesize_mask ;
   unsigned int writesize_mask ;
   char const *name ;
   int index ;
   struct nand_ecclayout *ecclayout ;
   unsigned int ecc_strength ;
   int numeraseregions ;
   struct mtd_erase_region_info *eraseregions ;
   int (*_erase)(struct mtd_info * , struct erase_info * ) ;
   int (*_point)(struct mtd_info * , loff_t , size_t , size_t * , void ** , resource_size_t * ) ;
   int (*_unpoint)(struct mtd_info * , loff_t , size_t ) ;
   unsigned long (*_get_unmapped_area)(struct mtd_info * , unsigned long , unsigned long ,
                                       unsigned long ) ;
   int (*_read)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_panic_write)(struct mtd_info * , loff_t , size_t , size_t * , u_char const * ) ;
   int (*_read_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_write_oob)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
   int (*_get_fact_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_fact_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_get_user_prot_info)(struct mtd_info * , struct otp_info * , size_t ) ;
   int (*_read_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
   int (*_write_user_prot_reg)(struct mtd_info * , loff_t , size_t , size_t * ,
                               u_char * ) ;
   int (*_lock_user_prot_reg)(struct mtd_info * , loff_t , size_t ) ;
   int (*_writev)(struct mtd_info * , struct kvec const * , unsigned long , loff_t ,
                  size_t * ) ;
   void (*_sync)(struct mtd_info * ) ;
   int (*_lock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_unlock)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_is_locked)(struct mtd_info * , loff_t , uint64_t ) ;
   int (*_block_isbad)(struct mtd_info * , loff_t ) ;
   int (*_block_markbad)(struct mtd_info * , loff_t ) ;
   int (*_suspend)(struct mtd_info * ) ;
   void (*_resume)(struct mtd_info * ) ;
   int (*_get_device)(struct mtd_info * ) ;
   void (*_put_device)(struct mtd_info * ) ;
   struct backing_dev_info *backing_dev_info ;
   struct notifier_block reboot_notifier ;
   struct mtd_ecc_stats ecc_stats ;
   int subpage_sft ;
   void *priv ;
   struct module *owner ;
   struct device dev ;
   int usecount ;
};
struct mtd_blktrans_ops;
struct mtd_blktrans_dev {
   struct mtd_blktrans_ops *tr ;
   struct list_head list ;
   struct mtd_info *mtd ;
   struct mutex lock ;
   int devnum ;
   bool bg_stop ;
   unsigned long size ;
   int readonly ;
   int open ;
   struct kref ref ;
   struct gendisk *disk ;
   struct attribute_group *disk_attributes ;
   struct task_struct *thread ;
   struct request_queue *rq ;
   spinlock_t queue_lock ;
   void *priv ;
   fmode_t file_mode ;
};
struct mtd_blktrans_ops {
   char *name ;
   int major ;
   int part_bits ;
   int blksize ;
   int blkshift ;
   int (*readsect)(struct mtd_blktrans_dev * , unsigned long , char * ) ;
   int (*writesect)(struct mtd_blktrans_dev * , unsigned long , char * ) ;
   int (*discard)(struct mtd_blktrans_dev * , unsigned long , unsigned int ) ;
   void (*background)(struct mtd_blktrans_dev * ) ;
   int (*getgeo)(struct mtd_blktrans_dev * , struct hd_geometry * ) ;
   int (*flush)(struct mtd_blktrans_dev * ) ;
   int (*open)(struct mtd_blktrans_dev * ) ;
   int (*release)(struct mtd_blktrans_dev * ) ;
   void (*add_mtd)(struct mtd_blktrans_ops * , struct mtd_info * ) ;
   void (*remove_dev)(struct mtd_blktrans_dev * ) ;
   struct list_head devs ;
   struct list_head list ;
   struct module *owner ;
};
struct nftl_bci {
   unsigned char ECCSig[6U] ;
   __u8 Status ;
   __u8 Status1 ;
};
struct nftl_uci0 {
   __u16 VirtUnitNum ;
   __u16 ReplUnitNum ;
   __u16 SpareVirtUnitNum ;
   __u16 SpareReplUnitNum ;
};
struct nftl_uci1 {
   __u32 WearInfo ;
   __u16 EraseMark ;
   __u16 EraseMark1 ;
};
struct nftl_uci2 {
   __u16 FoldMark ;
   __u16 FoldMark1 ;
   __u32 unused ;
};
union nftl_uci {
   struct nftl_uci0 a ;
   struct nftl_uci1 b ;
   struct nftl_uci2 c ;
};
struct nftl_oob {
   struct nftl_bci b ;
   union nftl_uci u ;
};
struct NFTLMediaHeader {
   char DataOrgID[6U] ;
   __u16 NumEraseUnits ;
   __u16 FirstPhysicalEUN ;
   __u32 FormattedSize ;
   unsigned char UnitSizeFactor ;
};
struct NFTLrecord {
   struct mtd_blktrans_dev mbd ;
   __u16 MediaUnit ;
   __u16 SpareMediaUnit ;
   __u32 EraseSize ;
   struct NFTLMediaHeader MediaHdr ;
   int usecount ;
   unsigned char heads ;
   unsigned char sectors ;
   unsigned short cylinders ;
   __u16 numvunits ;
   __u16 lastEUN ;
   __u16 numfreeEUNs ;
   __u16 LastFreeEUN ;
   int head ;
   int sect ;
   int cyl ;
   __u16 *EUNtable ;
   __u16 *ReplUnitTable ;
   unsigned int nb_blocks ;
   unsigned int nb_boot_blocks ;
   struct erase_info instr ;
   struct nand_ecclayout oobinfo ;
};
enum hrtimer_restart;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int mtd_read(struct mtd_info * , loff_t , size_t , size_t * , u_char * ) ;
__inline static int mtd_read_oob(struct mtd_info *mtd , loff_t from , struct mtd_oob_ops *ops )
{ size_t tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int (*__cil_tmp14)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int (*__cil_tmp18)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  {
  tmp = 0UL;
  __cil_tmp6 = (unsigned long )ops;
  __cil_tmp7 = __cil_tmp6 + 32;
  *((size_t *)__cil_tmp7) = tmp;
  __cil_tmp8 = (unsigned long )ops;
  __cil_tmp9 = __cil_tmp8 + 16;
  *((size_t *)__cil_tmp9) = tmp;
  {
  __cil_tmp10 = (int (*)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 152;
  __cil_tmp14 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 == __cil_tmp11) {
    return (-95);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )mtd;
  __cil_tmp17 = __cil_tmp16 + 152;
  __cil_tmp18 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp17);
  tmp___0 = (*__cil_tmp18)(mtd, from, ops);
  }
  return (tmp___0);
}
}
__inline static int mtd_write_oob(struct mtd_info *mtd , loff_t to , struct mtd_oob_ops *ops )
{ size_t tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int (*__cil_tmp10)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int (*__cil_tmp14)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  uint32_t __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int (*__cil_tmp22)(struct mtd_info * , loff_t , struct mtd_oob_ops * ) ;
  {
  tmp = 0UL;
  __cil_tmp6 = (unsigned long )ops;
  __cil_tmp7 = __cil_tmp6 + 32;
  *((size_t *)__cil_tmp7) = tmp;
  __cil_tmp8 = (unsigned long )ops;
  __cil_tmp9 = __cil_tmp8 + 16;
  *((size_t *)__cil_tmp9) = tmp;
  {
  __cil_tmp10 = (int (*)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )mtd;
  __cil_tmp13 = __cil_tmp12 + 160;
  __cil_tmp14 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 == __cil_tmp11) {
    return (-95);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )mtd;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = *((uint32_t *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 & 1024U;
  if (__cil_tmp19 == 0U) {
    return (-30);
  } else {
  }
  }
  {
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 160;
  __cil_tmp22 = *((int (**)(struct mtd_info * , loff_t , struct mtd_oob_ops * ))__cil_tmp21);
  tmp___0 = (*__cil_tmp22)(mtd, to, ops);
  }
  return (tmp___0);
}
}
__inline static int mtd_is_bitflip(int err )
{
  {
  return (err == -117);
}
}
extern int register_mtd_blktrans(struct mtd_blktrans_ops * ) ;
extern int deregister_mtd_blktrans(struct mtd_blktrans_ops * ) ;
extern int add_mtd_blktrans_dev(struct mtd_blktrans_dev * ) ;
extern int del_mtd_blktrans_dev(struct mtd_blktrans_dev * ) ;
int NFTL_mount(struct NFTLrecord *s ) ;
int NFTL_formatblock(struct NFTLrecord *nftl , int block ) ;
int nftl_read_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                  uint8_t *buf ) ;
int nftl_write_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                   uint8_t *buf ) ;
static void nftl_add_mtd(struct mtd_blktrans_ops *tr , struct mtd_info *mtd )
{ struct NFTLrecord *nftl ;
  unsigned long temp ;
  int tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u_char __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  uint64_t __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char const *__cil_tmp18 ;
  void const *__cil_tmp19 ;
  void const *__cil_tmp20 ;
  struct _ddebug *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned char __cil_tmp28 ;
  long __cil_tmp29 ;
  long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  char const *__cil_tmp33 ;
  struct NFTLrecord *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void const *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned char __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned short __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
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
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned char __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned short __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  int __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned char __cil_tmp106 ;
  int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned char __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned char __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned short __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned char __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned short __cil_tmp145 ;
  int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned char __cil_tmp149 ;
  int __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned char __cil_tmp153 ;
  int __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned char __cil_tmp157 ;
  long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned char __cil_tmp161 ;
  long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned short __cil_tmp165 ;
  long __cil_tmp166 ;
  long __cil_tmp167 ;
  long __cil_tmp168 ;
  struct mtd_blktrans_dev *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  __u16 *__cil_tmp172 ;
  void const *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  __u16 *__cil_tmp176 ;
  void const *__cil_tmp177 ;
  void const *__cil_tmp178 ;
  {
  {
  __cil_tmp11 = *((u_char *)mtd);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 != 4U) {
    return;
  } else {
    {
    __cil_tmp13 = (unsigned long )mtd;
    __cil_tmp14 = __cil_tmp13 + 8;
    __cil_tmp15 = *((uint64_t *)__cil_tmp14);
    if (__cil_tmp15 > 4294967295ULL) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp16 = (unsigned long )mtd;
  __cil_tmp17 = __cil_tmp16 + 56;
  __cil_tmp18 = *((char const **)__cil_tmp17);
  __cil_tmp19 = (void const *)__cil_tmp18;
  __cil_tmp20 = (void const *)"DiskOnChip";
  tmp = memcmp(__cil_tmp19, __cil_tmp20, 10UL);
  }
  if (tmp != 0) {
    return;
  } else {
  }
  {
  __cil_tmp21 = & descriptor;
  *((char const **)__cil_tmp21) = "nftl";
  __cil_tmp22 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp22) = "nftl_add_mtd";
  __cil_tmp23 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp23) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
  __cil_tmp24 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp24) = "NFTL: add_mtd for %s\n";
  __cil_tmp25 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp25) = 74U;
  __cil_tmp26 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp26) = (unsigned char)0;
  __cil_tmp27 = (unsigned long )(& descriptor) + 35;
  __cil_tmp28 = *((unsigned char *)__cil_tmp27);
  __cil_tmp29 = (long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 & 1L;
  tmp___0 = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp31 = (unsigned long )mtd;
    __cil_tmp32 = __cil_tmp31 + 56;
    __cil_tmp33 = *((char const **)__cil_tmp32);
    __dynamic_pr_debug(& descriptor, "NFTL: add_mtd for %s\n", __cil_tmp33);
    }
  } else {
  }
  {
  tmp___1 = kzalloc(2576UL, 208U);
  nftl = (struct NFTLrecord *)tmp___1;
  }
  {
  __cil_tmp34 = (struct NFTLrecord *)0;
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  __cil_tmp36 = (unsigned long )nftl;
  if (__cil_tmp36 == __cil_tmp35) {
    return;
  } else {
  }
  }
  {
  __cil_tmp37 = 0 + 24;
  __cil_tmp38 = (unsigned long )nftl;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  *((struct mtd_info **)__cil_tmp39) = mtd;
  __cil_tmp40 = 0 + 200;
  __cil_tmp41 = (unsigned long )nftl;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  *((int *)__cil_tmp42) = -1;
  *((struct mtd_blktrans_ops **)nftl) = tr;
  tmp___2 = NFTL_mount(nftl);
  }
  if (tmp___2 < 0) {
    {
    printk("<4>NFTL: could not mount device\n");
    __cil_tmp43 = (void const *)nftl;
    kfree(__cil_tmp43);
    }
    return;
  } else {
  }
  __cil_tmp44 = (unsigned long )nftl;
  __cil_tmp45 = __cil_tmp44 + 386;
  *((unsigned short *)__cil_tmp45) = (unsigned short)1024;
  __cil_tmp46 = (unsigned long )nftl;
  __cil_tmp47 = __cil_tmp46 + 384;
  *((unsigned char *)__cil_tmp47) = (unsigned char)16;
  __cil_tmp48 = (unsigned long )nftl;
  __cil_tmp49 = __cil_tmp48 + 384;
  __cil_tmp50 = *((unsigned char *)__cil_tmp49);
  __cil_tmp51 = (int )__cil_tmp50;
  __cil_tmp52 = (unsigned long )nftl;
  __cil_tmp53 = __cil_tmp52 + 386;
  __cil_tmp54 = *((unsigned short *)__cil_tmp53);
  __cil_tmp55 = (int )__cil_tmp54;
  __cil_tmp56 = __cil_tmp55 * __cil_tmp51;
  temp = (unsigned long )__cil_tmp56;
  __cil_tmp57 = (unsigned long )nftl;
  __cil_tmp58 = __cil_tmp57 + 385;
  __cil_tmp59 = 0 + 208;
  __cil_tmp60 = (unsigned long )nftl;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  __cil_tmp62 = *((unsigned long *)__cil_tmp61);
  __cil_tmp63 = __cil_tmp62 / temp;
  *((unsigned char *)__cil_tmp58) = (unsigned char )__cil_tmp63;
  {
  __cil_tmp64 = 0 + 208;
  __cil_tmp65 = (unsigned long )nftl;
  __cil_tmp66 = __cil_tmp65 + __cil_tmp64;
  __cil_tmp67 = *((unsigned long *)__cil_tmp66);
  __cil_tmp68 = __cil_tmp67 % temp;
  if (__cil_tmp68 != 0UL) {
    __cil_tmp69 = (unsigned long )nftl;
    __cil_tmp70 = __cil_tmp69 + 385;
    __cil_tmp71 = (unsigned long )nftl;
    __cil_tmp72 = __cil_tmp71 + 385;
    __cil_tmp73 = *((unsigned char *)__cil_tmp72);
    __cil_tmp74 = (int )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 1;
    *((unsigned char *)__cil_tmp70) = (unsigned char )__cil_tmp75;
    __cil_tmp76 = (unsigned long )nftl;
    __cil_tmp77 = __cil_tmp76 + 385;
    __cil_tmp78 = *((unsigned char *)__cil_tmp77);
    __cil_tmp79 = (int )__cil_tmp78;
    __cil_tmp80 = (unsigned long )nftl;
    __cil_tmp81 = __cil_tmp80 + 386;
    __cil_tmp82 = *((unsigned short *)__cil_tmp81);
    __cil_tmp83 = (int )__cil_tmp82;
    __cil_tmp84 = __cil_tmp83 * __cil_tmp79;
    temp = (unsigned long )__cil_tmp84;
    __cil_tmp85 = (unsigned long )nftl;
    __cil_tmp86 = __cil_tmp85 + 384;
    __cil_tmp87 = 0 + 208;
    __cil_tmp88 = (unsigned long )nftl;
    __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
    __cil_tmp90 = *((unsigned long *)__cil_tmp89);
    __cil_tmp91 = __cil_tmp90 / temp;
    *((unsigned char *)__cil_tmp86) = (unsigned char )__cil_tmp91;
    {
    __cil_tmp92 = 0 + 208;
    __cil_tmp93 = (unsigned long )nftl;
    __cil_tmp94 = __cil_tmp93 + __cil_tmp92;
    __cil_tmp95 = *((unsigned long *)__cil_tmp94);
    __cil_tmp96 = __cil_tmp95 % temp;
    if (__cil_tmp96 != 0UL) {
      __cil_tmp97 = (unsigned long )nftl;
      __cil_tmp98 = __cil_tmp97 + 384;
      __cil_tmp99 = (unsigned long )nftl;
      __cil_tmp100 = __cil_tmp99 + 384;
      __cil_tmp101 = *((unsigned char *)__cil_tmp100);
      __cil_tmp102 = (int )__cil_tmp101;
      __cil_tmp103 = __cil_tmp102 + 1;
      *((unsigned char *)__cil_tmp98) = (unsigned char )__cil_tmp103;
      __cil_tmp104 = (unsigned long )nftl;
      __cil_tmp105 = __cil_tmp104 + 385;
      __cil_tmp106 = *((unsigned char *)__cil_tmp105);
      __cil_tmp107 = (int )__cil_tmp106;
      __cil_tmp108 = (unsigned long )nftl;
      __cil_tmp109 = __cil_tmp108 + 384;
      __cil_tmp110 = *((unsigned char *)__cil_tmp109);
      __cil_tmp111 = (int )__cil_tmp110;
      __cil_tmp112 = __cil_tmp111 * __cil_tmp107;
      temp = (unsigned long )__cil_tmp112;
      __cil_tmp113 = (unsigned long )nftl;
      __cil_tmp114 = __cil_tmp113 + 386;
      __cil_tmp115 = 0 + 208;
      __cil_tmp116 = (unsigned long )nftl;
      __cil_tmp117 = __cil_tmp116 + __cil_tmp115;
      __cil_tmp118 = *((unsigned long *)__cil_tmp117);
      __cil_tmp119 = __cil_tmp118 / temp;
      *((unsigned short *)__cil_tmp114) = (unsigned short )__cil_tmp119;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp120 = (unsigned long )nftl;
  __cil_tmp121 = __cil_tmp120 + 385;
  __cil_tmp122 = *((unsigned char *)__cil_tmp121);
  __cil_tmp123 = (int )__cil_tmp122;
  __cil_tmp124 = (unsigned long )nftl;
  __cil_tmp125 = __cil_tmp124 + 386;
  __cil_tmp126 = *((unsigned short *)__cil_tmp125);
  __cil_tmp127 = (int )__cil_tmp126;
  __cil_tmp128 = (unsigned long )nftl;
  __cil_tmp129 = __cil_tmp128 + 384;
  __cil_tmp130 = *((unsigned char *)__cil_tmp129);
  __cil_tmp131 = (int )__cil_tmp130;
  __cil_tmp132 = __cil_tmp131 * __cil_tmp127;
  __cil_tmp133 = __cil_tmp132 * __cil_tmp123;
  __cil_tmp134 = (unsigned long )__cil_tmp133;
  __cil_tmp135 = 0 + 208;
  __cil_tmp136 = (unsigned long )nftl;
  __cil_tmp137 = __cil_tmp136 + __cil_tmp135;
  __cil_tmp138 = *((unsigned long *)__cil_tmp137);
  if (__cil_tmp138 != __cil_tmp134) {
    {
    __cil_tmp139 = 0 + 208;
    __cil_tmp140 = (unsigned long )nftl;
    __cil_tmp141 = __cil_tmp140 + __cil_tmp139;
    __cil_tmp142 = *((unsigned long *)__cil_tmp141);
    printk("<4>NFTL: cannot calculate a geometry to match size of 0x%lx.\n", __cil_tmp142);
    __cil_tmp143 = (unsigned long )nftl;
    __cil_tmp144 = __cil_tmp143 + 386;
    __cil_tmp145 = *((unsigned short *)__cil_tmp144);
    __cil_tmp146 = (int )__cil_tmp145;
    __cil_tmp147 = (unsigned long )nftl;
    __cil_tmp148 = __cil_tmp147 + 384;
    __cil_tmp149 = *((unsigned char *)__cil_tmp148);
    __cil_tmp150 = (int )__cil_tmp149;
    __cil_tmp151 = (unsigned long )nftl;
    __cil_tmp152 = __cil_tmp151 + 385;
    __cil_tmp153 = *((unsigned char *)__cil_tmp152);
    __cil_tmp154 = (int )__cil_tmp153;
    __cil_tmp155 = (unsigned long )nftl;
    __cil_tmp156 = __cil_tmp155 + 385;
    __cil_tmp157 = *((unsigned char *)__cil_tmp156);
    __cil_tmp158 = (long )__cil_tmp157;
    __cil_tmp159 = (unsigned long )nftl;
    __cil_tmp160 = __cil_tmp159 + 384;
    __cil_tmp161 = *((unsigned char *)__cil_tmp160);
    __cil_tmp162 = (long )__cil_tmp161;
    __cil_tmp163 = (unsigned long )nftl;
    __cil_tmp164 = __cil_tmp163 + 386;
    __cil_tmp165 = *((unsigned short *)__cil_tmp164);
    __cil_tmp166 = (long )__cil_tmp165;
    __cil_tmp167 = __cil_tmp166 * __cil_tmp162;
    __cil_tmp168 = __cil_tmp167 * __cil_tmp158;
    printk("<4>NFTL: using C:%d H:%d S:%d (== 0x%lx sects)\n", __cil_tmp146, __cil_tmp150,
           __cil_tmp154, __cil_tmp168);
    }
  } else {
  }
  }
  {
  __cil_tmp169 = (struct mtd_blktrans_dev *)nftl;
  tmp___3 = add_mtd_blktrans_dev(__cil_tmp169);
  }
  if (tmp___3 != 0) {
    {
    __cil_tmp170 = (unsigned long )nftl;
    __cil_tmp171 = __cil_tmp170 + 416;
    __cil_tmp172 = *((__u16 **)__cil_tmp171);
    __cil_tmp173 = (void const *)__cil_tmp172;
    kfree(__cil_tmp173);
    __cil_tmp174 = (unsigned long )nftl;
    __cil_tmp175 = __cil_tmp174 + 408;
    __cil_tmp176 = *((__u16 **)__cil_tmp175);
    __cil_tmp177 = (void const *)__cil_tmp176;
    kfree(__cil_tmp177);
    __cil_tmp178 = (void const *)nftl;
    kfree(__cil_tmp178);
    }
    return;
  } else {
  }
  return;
}
}
static void nftl_remove_dev(struct mtd_blktrans_dev *dev )
{ struct NFTLrecord *nftl ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned char __cil_tmp12 ;
  long __cil_tmp13 ;
  long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u16 *__cil_tmp20 ;
  void const *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  __u16 *__cil_tmp24 ;
  void const *__cil_tmp25 ;
  {
  {
  nftl = (struct NFTLrecord *)dev;
  __cil_tmp5 = & descriptor;
  *((char const **)__cil_tmp5) = "nftl";
  __cil_tmp6 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp6) = "nftl_remove_dev";
  __cil_tmp7 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp7) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
  __cil_tmp8 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp8) = "NFTL: remove_dev (i=%d)\n";
  __cil_tmp9 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp9) = 141U;
  __cil_tmp10 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp10) = (unsigned char)0;
  __cil_tmp11 = (unsigned long )(& descriptor) + 35;
  __cil_tmp12 = *((unsigned char *)__cil_tmp11);
  __cil_tmp13 = (long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 & 1L;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp15 = (unsigned long )dev;
    __cil_tmp16 = __cil_tmp15 + 200;
    __cil_tmp17 = *((int *)__cil_tmp16);
    __dynamic_pr_debug(& descriptor, "NFTL: remove_dev (i=%d)\n", __cil_tmp17);
    }
  } else {
  }
  {
  del_mtd_blktrans_dev(dev);
  __cil_tmp18 = (unsigned long )nftl;
  __cil_tmp19 = __cil_tmp18 + 416;
  __cil_tmp20 = *((__u16 **)__cil_tmp19);
  __cil_tmp21 = (void const *)__cil_tmp20;
  kfree(__cil_tmp21);
  __cil_tmp22 = (unsigned long )nftl;
  __cil_tmp23 = __cil_tmp22 + 408;
  __cil_tmp24 = *((__u16 **)__cil_tmp23);
  __cil_tmp25 = (void const *)__cil_tmp24;
  kfree(__cil_tmp25);
  }
  return;
}
}
int nftl_read_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                  uint8_t *buf )
{ loff_t mask ;
  struct mtd_oob_ops ops ;
  int res ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  uint32_t __cil_tmp11 ;
  uint32_t __cil_tmp12 ;
  struct mtd_oob_ops *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  loff_t __cil_tmp21 ;
  long long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp9 = (unsigned long )mtd;
  __cil_tmp10 = __cil_tmp9 + 20;
  __cil_tmp11 = *((uint32_t *)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 - 1U;
  mask = (loff_t )__cil_tmp12;
  __cil_tmp13 = & ops;
  *((unsigned int *)__cil_tmp13) = 0U;
  __cil_tmp14 = (unsigned long )(& ops) + 40;
  __cil_tmp15 = (int )mask;
  __cil_tmp16 = (int )offs;
  __cil_tmp17 = __cil_tmp16 & __cil_tmp15;
  *((uint32_t *)__cil_tmp14) = (uint32_t )__cil_tmp17;
  __cil_tmp18 = (unsigned long )(& ops) + 24;
  *((size_t *)__cil_tmp18) = len;
  __cil_tmp19 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp19) = buf;
  __cil_tmp20 = (unsigned long )(& ops) + 48;
  *((uint8_t **)__cil_tmp20) = (uint8_t *)0;
  __cil_tmp21 = ~ mask;
  __cil_tmp22 = __cil_tmp21 & offs;
  res = mtd_read_oob(mtd, __cil_tmp22, & ops);
  __cil_tmp23 = (unsigned long )(& ops) + 32;
  *retlen = *((size_t *)__cil_tmp23);
  }
  return (res);
}
}
int nftl_write_oob(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                   uint8_t *buf )
{ loff_t mask ;
  struct mtd_oob_ops ops ;
  int res ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  uint32_t __cil_tmp11 ;
  uint32_t __cil_tmp12 ;
  struct mtd_oob_ops *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  loff_t __cil_tmp21 ;
  long long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  __cil_tmp9 = (unsigned long )mtd;
  __cil_tmp10 = __cil_tmp9 + 20;
  __cil_tmp11 = *((uint32_t *)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 - 1U;
  mask = (loff_t )__cil_tmp12;
  __cil_tmp13 = & ops;
  *((unsigned int *)__cil_tmp13) = 0U;
  __cil_tmp14 = (unsigned long )(& ops) + 40;
  __cil_tmp15 = (int )mask;
  __cil_tmp16 = (int )offs;
  __cil_tmp17 = __cil_tmp16 & __cil_tmp15;
  *((uint32_t *)__cil_tmp14) = (uint32_t )__cil_tmp17;
  __cil_tmp18 = (unsigned long )(& ops) + 24;
  *((size_t *)__cil_tmp18) = len;
  __cil_tmp19 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp19) = buf;
  __cil_tmp20 = (unsigned long )(& ops) + 48;
  *((uint8_t **)__cil_tmp20) = (uint8_t *)0;
  __cil_tmp21 = ~ mask;
  __cil_tmp22 = __cil_tmp21 & offs;
  res = mtd_write_oob(mtd, __cil_tmp22, & ops);
  __cil_tmp23 = (unsigned long )(& ops) + 32;
  *retlen = *((size_t *)__cil_tmp23);
  }
  return (res);
}
}
static int nftl_write(struct mtd_info *mtd , loff_t offs , size_t len , size_t *retlen ,
                      uint8_t *buf , uint8_t *oob )
{ loff_t mask ;
  struct mtd_oob_ops ops ;
  int res ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  uint32_t __cil_tmp12 ;
  uint32_t __cil_tmp13 ;
  struct mtd_oob_ops *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  loff_t __cil_tmp26 ;
  long long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  {
  {
  __cil_tmp10 = (unsigned long )mtd;
  __cil_tmp11 = __cil_tmp10 + 20;
  __cil_tmp12 = *((uint32_t *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 - 1U;
  mask = (loff_t )__cil_tmp13;
  __cil_tmp14 = & ops;
  *((unsigned int *)__cil_tmp14) = 0U;
  __cil_tmp15 = (unsigned long )(& ops) + 40;
  __cil_tmp16 = (int )mask;
  __cil_tmp17 = (int )offs;
  __cil_tmp18 = __cil_tmp17 & __cil_tmp16;
  *((uint32_t *)__cil_tmp15) = (uint32_t )__cil_tmp18;
  __cil_tmp19 = (unsigned long )(& ops) + 24;
  __cil_tmp20 = (unsigned long )mtd;
  __cil_tmp21 = __cil_tmp20 + 28;
  __cil_tmp22 = *((uint32_t *)__cil_tmp21);
  *((size_t *)__cil_tmp19) = (size_t )__cil_tmp22;
  __cil_tmp23 = (unsigned long )(& ops) + 56;
  *((uint8_t **)__cil_tmp23) = oob;
  __cil_tmp24 = (unsigned long )(& ops) + 48;
  *((uint8_t **)__cil_tmp24) = buf;
  __cil_tmp25 = (unsigned long )(& ops) + 8;
  *((size_t *)__cil_tmp25) = len;
  __cil_tmp26 = ~ mask;
  __cil_tmp27 = __cil_tmp26 & offs;
  res = mtd_write_oob(mtd, __cil_tmp27, & ops);
  __cil_tmp28 = (unsigned long )(& ops) + 16;
  *retlen = *((size_t *)__cil_tmp28);
  }
  return (res);
}
}
static u16 NFTL_findfreeblock(struct NFTLrecord *nftl , int desperate )
{ u16 pot ;
  int silly ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u16 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct _ddebug *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned char __cil_tmp24 ;
  long __cil_tmp25 ;
  long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u16 *__cil_tmp30 ;
  __u16 *__cil_tmp31 ;
  __u16 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  __u16 __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u16 __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned short __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u16 __cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u16 __cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u16 __cil_tmp66 ;
  int __cil_tmp67 ;
  {
  __cil_tmp8 = (unsigned long )nftl;
  __cil_tmp9 = __cil_tmp8 + 394;
  pot = *((__u16 *)__cil_tmp9);
  __cil_tmp10 = (unsigned long )nftl;
  __cil_tmp11 = __cil_tmp10 + 424;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  silly = (int )__cil_tmp12;
  if (desperate == 0) {
    {
    __cil_tmp13 = (unsigned long )nftl;
    __cil_tmp14 = __cil_tmp13 + 392;
    __cil_tmp15 = *((__u16 *)__cil_tmp14);
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    if (__cil_tmp16 <= 1U) {
      {
      __cil_tmp17 = & descriptor;
      *((char const **)__cil_tmp17) = "nftl";
      __cil_tmp18 = (unsigned long )(& descriptor) + 8;
      *((char const **)__cil_tmp18) = "NFTL_findfreeblock";
      __cil_tmp19 = (unsigned long )(& descriptor) + 16;
      *((char const **)__cil_tmp19) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
      __cil_tmp20 = (unsigned long )(& descriptor) + 24;
      *((char const **)__cil_tmp20) = "NFTL_findfreeblock: there are too few free EUNs\n";
      __cil_tmp21 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp21) = 229U;
      __cil_tmp22 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp22) = (unsigned char)0;
      __cil_tmp23 = (unsigned long )(& descriptor) + 35;
      __cil_tmp24 = *((unsigned char *)__cil_tmp23);
      __cil_tmp25 = (long )__cil_tmp24;
      __cil_tmp26 = __cil_tmp25 & 1L;
      tmp = __builtin_expect(__cil_tmp26, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "NFTL_findfreeblock: there are too few free EUNs\n");
        }
      } else {
      }
      return ((u16 )65535U);
    } else {
    }
    }
  } else {
  }
  ldv_28739: ;
  {
  __cil_tmp27 = (unsigned long )pot;
  __cil_tmp28 = (unsigned long )nftl;
  __cil_tmp29 = __cil_tmp28 + 416;
  __cil_tmp30 = *((__u16 **)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 + __cil_tmp27;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  if (__cil_tmp33 == 65534U) {
    __cil_tmp34 = (unsigned long )nftl;
    __cil_tmp35 = __cil_tmp34 + 394;
    *((__u16 *)__cil_tmp35) = pot;
    __cil_tmp36 = (unsigned long )nftl;
    __cil_tmp37 = __cil_tmp36 + 392;
    __cil_tmp38 = (unsigned long )nftl;
    __cil_tmp39 = __cil_tmp38 + 392;
    __cil_tmp40 = *((__u16 *)__cil_tmp39);
    __cil_tmp41 = (int )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 - 1;
    *((__u16 *)__cil_tmp37) = (__u16 )__cil_tmp42;
    return (pot);
  } else {
  }
  }
  __cil_tmp43 = (int )pot;
  __cil_tmp44 = __cil_tmp43 + 1;
  pot = (u16 )__cil_tmp44;
  {
  __cil_tmp45 = (unsigned long )nftl;
  __cil_tmp46 = __cil_tmp45 + 390;
  __cil_tmp47 = *((__u16 *)__cil_tmp46);
  __cil_tmp48 = (int )__cil_tmp47;
  __cil_tmp49 = (unsigned short )pot;
  __cil_tmp50 = (int )__cil_tmp49;
  if (__cil_tmp50 > __cil_tmp48) {
    __cil_tmp51 = 360 + 8;
    __cil_tmp52 = (unsigned long )nftl;
    __cil_tmp53 = __cil_tmp52 + __cil_tmp51;
    pot = *((__u16 *)__cil_tmp53);
  } else {
  }
  }
  tmp___0 = silly;
  silly = silly - 1;
  if (tmp___0 == 0) {
    {
    __cil_tmp54 = (unsigned long )nftl;
    __cil_tmp55 = __cil_tmp54 + 394;
    __cil_tmp56 = *((__u16 *)__cil_tmp55);
    __cil_tmp57 = (int )__cil_tmp56;
    __cil_tmp58 = 360 + 8;
    __cil_tmp59 = (unsigned long )nftl;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    __cil_tmp61 = *((__u16 *)__cil_tmp60);
    __cil_tmp62 = (int )__cil_tmp61;
    printk("Argh! No free blocks found! LastFreeEUN = %d, FirstEUN = %d\n", __cil_tmp57,
           __cil_tmp62);
    }
    return ((u16 )65535U);
  } else {
  }
  {
  __cil_tmp63 = (int )pot;
  __cil_tmp64 = (unsigned long )nftl;
  __cil_tmp65 = __cil_tmp64 + 394;
  __cil_tmp66 = *((__u16 *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  if (__cil_tmp67 != __cil_tmp63) {
    goto ldv_28739;
  } else {
    goto ldv_28740;
  }
  }
  ldv_28740: ;
  return ((u16 )65535U);
}
}
static u16 NFTL_foldchain(struct NFTLrecord *nftl , unsigned int thisVUC , unsigned int pendingblock )
{ struct mtd_info *mtd ;
  u16 BlockMap[64U] ;
  unsigned char BlockLastState[64U] ;
  unsigned char BlockFreeFound[64U] ;
  unsigned int thisEUN ;
  int block ;
  int silly ;
  unsigned int targetEUN ;
  struct nftl_oob oob ;
  int inplace ;
  size_t retlen ;
  unsigned int status ;
  unsigned int foldmark ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug descriptor___0 ;
  char *tmp___1 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  struct _ddebug descriptor___2 ;
  long tmp___4 ;
  u16 tmp___5 ;
  struct _ddebug descriptor___3 ;
  long tmp___6 ;
  unsigned char movebuf[512U] ;
  int ret ;
  int tmp___7 ;
  struct _ddebug descriptor___4 ;
  long tmp___8 ;
  unsigned int EUNtmp ;
  int tmp___9 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u16 *__cil_tmp45 ;
  __u16 *__cil_tmp46 ;
  __u16 __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  loff_t __cil_tmp55 ;
  uint8_t *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  __u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u16 __cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  struct _ddebug *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  long __cil_tmp74 ;
  long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  __u8 __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  __u8 __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned char __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned char __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  __u32 __cil_tmp103 ;
  __u32 __cil_tmp104 ;
  __u32 __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  __u16 *__cil_tmp109 ;
  __u16 *__cil_tmp110 ;
  __u16 __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  __u16 __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned char __cil_tmp118 ;
  unsigned int __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  u16 __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  u16 __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  struct _ddebug *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned char __cil_tmp135 ;
  long __cil_tmp136 ;
  long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  u16 __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned char __cil_tmp144 ;
  int __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  u16 __cil_tmp148 ;
  int __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  __u32 __cil_tmp152 ;
  __u32 __cil_tmp153 ;
  __u32 __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  __u32 __cil_tmp157 ;
  __u32 __cil_tmp158 ;
  unsigned int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  __u32 __cil_tmp162 ;
  __u32 __cil_tmp163 ;
  unsigned int __cil_tmp164 ;
  unsigned int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  __u32 __cil_tmp168 ;
  __u32 __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned char __cil_tmp174 ;
  unsigned int __cil_tmp175 ;
  struct _ddebug *__cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned char __cil_tmp183 ;
  long __cil_tmp184 ;
  long __cil_tmp185 ;
  struct _ddebug *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned char __cil_tmp193 ;
  long __cil_tmp194 ;
  long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  __u32 __cil_tmp208 ;
  __u32 __cil_tmp209 ;
  __u32 __cil_tmp210 ;
  loff_t __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  union nftl_uci *__cil_tmp213 ;
  uint8_t *__cil_tmp214 ;
  struct _ddebug *__cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned char __cil_tmp222 ;
  long __cil_tmp223 ;
  long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  u16 __cil_tmp227 ;
  unsigned int __cil_tmp228 ;
  unsigned int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  __u32 __cil_tmp232 ;
  __u32 __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  unsigned int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  u16 __cil_tmp238 ;
  unsigned int __cil_tmp239 ;
  int __cil_tmp240 ;
  __u32 __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  u16 __cil_tmp244 ;
  __u32 __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  __u32 __cil_tmp248 ;
  __u32 __cil_tmp249 ;
  __u32 __cil_tmp250 ;
  loff_t __cil_tmp251 ;
  u_char *__cil_tmp252 ;
  int __cil_tmp253 ;
  __u32 __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  u16 __cil_tmp257 ;
  __u32 __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  __u32 __cil_tmp261 ;
  __u32 __cil_tmp262 ;
  __u32 __cil_tmp263 ;
  loff_t __cil_tmp264 ;
  u_char *__cil_tmp265 ;
  void *__cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  struct mtd_info *__cil_tmp276 ;
  int __cil_tmp277 ;
  __u32 __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  __u32 __cil_tmp281 ;
  __u32 __cil_tmp282 ;
  __u32 __cil_tmp283 ;
  loff_t __cil_tmp284 ;
  uint8_t *__cil_tmp285 ;
  uint8_t *__cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  __u32 __cil_tmp289 ;
  __u32 __cil_tmp290 ;
  __u32 __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  __u32 __cil_tmp310 ;
  __u32 __cil_tmp311 ;
  __u32 __cil_tmp312 ;
  loff_t __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  union nftl_uci *__cil_tmp315 ;
  uint8_t *__cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  __u16 *__cil_tmp320 ;
  __u16 *__cil_tmp321 ;
  __u16 __cil_tmp322 ;
  struct _ddebug *__cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  unsigned long __cil_tmp329 ;
  unsigned char __cil_tmp330 ;
  long __cil_tmp331 ;
  long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  __u16 *__cil_tmp336 ;
  __u16 *__cil_tmp337 ;
  __u16 __cil_tmp338 ;
  int __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  __u16 *__cil_tmp343 ;
  __u16 *__cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  __u16 *__cil_tmp348 ;
  __u16 *__cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  unsigned long __cil_tmp352 ;
  unsigned long __cil_tmp353 ;
  __u16 __cil_tmp354 ;
  int __cil_tmp355 ;
  int __cil_tmp356 ;
  unsigned long __cil_tmp357 ;
  unsigned long __cil_tmp358 ;
  __u16 __cil_tmp359 ;
  unsigned int __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  __u16 *__cil_tmp364 ;
  __u16 *__cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  unsigned long __cil_tmp367 ;
  unsigned long __cil_tmp368 ;
  __u16 *__cil_tmp369 ;
  __u16 *__cil_tmp370 ;
  {
  {
  __cil_tmp37 = 0 + 24;
  __cil_tmp38 = (unsigned long )nftl;
  __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
  mtd = *((struct mtd_info **)__cil_tmp39);
  inplace = 1;
  __cil_tmp40 = (void *)(& BlockMap);
  memset(__cil_tmp40, 255, 128UL);
  __cil_tmp41 = (void *)(& BlockFreeFound);
  memset(__cil_tmp41, 0, 64UL);
  __cil_tmp42 = (unsigned long )thisVUC;
  __cil_tmp43 = (unsigned long )nftl;
  __cil_tmp44 = __cil_tmp43 + 408;
  __cil_tmp45 = *((__u16 **)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 + __cil_tmp42;
  __cil_tmp47 = *__cil_tmp46;
  thisEUN = (unsigned int )__cil_tmp47;
  }
  if (thisEUN == 65535U) {
    {
    printk("<4>Trying to fold non-existent Virtual Unit Chain %d!\n", thisVUC);
    }
    return ((u16 )65535U);
  } else {
  }
  silly = 10000;
  targetEUN = 65535U;
  goto ldv_28771;
  ldv_28770:
  targetEUN = thisEUN;
  block = 0;
  goto ldv_28768;
  ldv_28767:
  {
  __cil_tmp48 = block * 512;
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  __cil_tmp50 = (unsigned long )nftl;
  __cil_tmp51 = __cil_tmp50 + 356;
  __cil_tmp52 = *((__u32 *)__cil_tmp51);
  __cil_tmp53 = __cil_tmp52 * thisEUN;
  __cil_tmp54 = __cil_tmp53 + __cil_tmp49;
  __cil_tmp55 = (loff_t )__cil_tmp54;
  __cil_tmp56 = (uint8_t *)(& oob);
  nftl_read_oob(mtd, __cil_tmp55, 16UL, & retlen, __cil_tmp56);
  }
  if (block == 2) {
    __cil_tmp57 = 0 + 2;
    __cil_tmp58 = 8 + __cil_tmp57;
    __cil_tmp59 = (unsigned long )(& oob) + __cil_tmp58;
    __cil_tmp60 = *((__u16 *)__cil_tmp59);
    __cil_tmp61 = (int )__cil_tmp60;
    __cil_tmp62 = (unsigned long )(& oob) + 8;
    __cil_tmp63 = *((__u16 *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    __cil_tmp65 = __cil_tmp64 | __cil_tmp61;
    foldmark = (unsigned int )__cil_tmp65;
    if (foldmark == 21845U) {
      {
      __cil_tmp66 = & descriptor;
      *((char const **)__cil_tmp66) = "nftl";
      __cil_tmp67 = (unsigned long )(& descriptor) + 8;
      *((char const **)__cil_tmp67) = "NFTL_foldchain";
      __cil_tmp68 = (unsigned long )(& descriptor) + 16;
      *((char const **)__cil_tmp68) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
      __cil_tmp69 = (unsigned long )(& descriptor) + 24;
      *((char const **)__cil_tmp69) = "Write Inhibited on EUN %d\n";
      __cil_tmp70 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp70) = 300U;
      __cil_tmp71 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp71) = (unsigned char)0;
      __cil_tmp72 = (unsigned long )(& descriptor) + 35;
      __cil_tmp73 = *((unsigned char *)__cil_tmp72);
      __cil_tmp74 = (long )__cil_tmp73;
      __cil_tmp75 = __cil_tmp74 & 1L;
      tmp = __builtin_expect(__cil_tmp75, 0L);
      }
      if (tmp != 0L) {
        {
        __dynamic_pr_debug(& descriptor, "Write Inhibited on EUN %d\n", thisEUN);
        }
      } else {
      }
      inplace = 0;
    } else {
      inplace = 1;
    }
  } else {
  }
  __cil_tmp76 = 0 + 7;
  __cil_tmp77 = (unsigned long )(& oob) + __cil_tmp76;
  __cil_tmp78 = *((__u8 *)__cil_tmp77);
  __cil_tmp79 = (int )__cil_tmp78;
  __cil_tmp80 = 0 + 6;
  __cil_tmp81 = (unsigned long )(& oob) + __cil_tmp80;
  __cil_tmp82 = *((__u8 *)__cil_tmp81);
  __cil_tmp83 = (int )__cil_tmp82;
  __cil_tmp84 = __cil_tmp83 | __cil_tmp79;
  status = (unsigned int )__cil_tmp84;
  __cil_tmp85 = block * 1UL;
  __cil_tmp86 = (unsigned long )(BlockLastState) + __cil_tmp85;
  *((unsigned char *)__cil_tmp86) = (unsigned char )status;
  if ((int )status == 255) {
    goto case_255;
  } else
  if ((int )status == 85) {
    goto case_85;
  } else
  if ((int )status == 0) {
    goto case_0;
  } else
  if ((int )status == 17) {
    goto case_17;
  } else {
    {
    goto switch_default;
    if (0) {
      case_255:
      __cil_tmp87 = block * 1UL;
      __cil_tmp88 = (unsigned long )(BlockFreeFound) + __cil_tmp87;
      *((unsigned char *)__cil_tmp88) = (unsigned char)1;
      goto ldv_28762;
      case_85: ;
      {
      __cil_tmp89 = block * 1UL;
      __cil_tmp90 = (unsigned long )(BlockFreeFound) + __cil_tmp89;
      __cil_tmp91 = *((unsigned char *)__cil_tmp90);
      __cil_tmp92 = (unsigned int )__cil_tmp91;
      if (__cil_tmp92 == 0U) {
        __cil_tmp93 = block * 2UL;
        __cil_tmp94 = (unsigned long )(BlockMap) + __cil_tmp93;
        *((u16 *)__cil_tmp94) = (u16 )thisEUN;
      } else {
        {
        printk("<4>SECTOR_USED found after SECTOR_FREE in Virtual Unit Chain %d for block %d\n",
               thisVUC, block);
        }
      }
      }
      goto ldv_28762;
      case_0: ;
      {
      __cil_tmp95 = block * 1UL;
      __cil_tmp96 = (unsigned long )(BlockFreeFound) + __cil_tmp95;
      __cil_tmp97 = *((unsigned char *)__cil_tmp96);
      __cil_tmp98 = (unsigned int )__cil_tmp97;
      if (__cil_tmp98 == 0U) {
        __cil_tmp99 = block * 2UL;
        __cil_tmp100 = (unsigned long )(BlockMap) + __cil_tmp99;
        *((u16 *)__cil_tmp100) = (u16 )65535U;
      } else {
        {
        printk("<4>SECTOR_DELETED found after SECTOR_FREE in Virtual Unit Chain %d for block %d\n",
               thisVUC, block);
        }
      }
      }
      goto ldv_28762;
      case_17: ;
      goto ldv_28762;
      switch_default:
      {
      printk("Unknown status for block %d in EUN %d: %x\n", block, thisEUN, status);
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28762:
  block = block + 1;
  ldv_28768: ;
  {
  __cil_tmp101 = (unsigned long )nftl;
  __cil_tmp102 = __cil_tmp101 + 356;
  __cil_tmp103 = *((__u32 *)__cil_tmp102);
  __cil_tmp104 = __cil_tmp103 / 512U;
  __cil_tmp105 = (__u32 )block;
  if (__cil_tmp105 < __cil_tmp104) {
    goto ldv_28767;
  } else {
    goto ldv_28769;
  }
  }
  ldv_28769:
  tmp___0 = silly;
  silly = silly - 1;
  if (tmp___0 == 0) {
    {
    printk("<4>Infinite loop in Virtual Unit Chain 0x%x\n", thisVUC);
    }
    return ((u16 )65535U);
  } else {
  }
  __cil_tmp106 = (unsigned long )thisEUN;
  __cil_tmp107 = (unsigned long )nftl;
  __cil_tmp108 = __cil_tmp107 + 416;
  __cil_tmp109 = *((__u16 **)__cil_tmp108);
  __cil_tmp110 = __cil_tmp109 + __cil_tmp106;
  __cil_tmp111 = *__cil_tmp110;
  thisEUN = (unsigned int )__cil_tmp111;
  ldv_28771: ;
  {
  __cil_tmp112 = (unsigned long )nftl;
  __cil_tmp113 = __cil_tmp112 + 390;
  __cil_tmp114 = *((__u16 *)__cil_tmp113);
  __cil_tmp115 = (unsigned int )__cil_tmp114;
  if (__cil_tmp115 >= thisEUN) {
    goto ldv_28770;
  } else {
    goto ldv_28772;
  }
  }
  ldv_28772: ;
  if (inplace != 0) {
    block = 0;
    goto ldv_28776;
    ldv_28775: ;
    {
    __cil_tmp116 = block * 1UL;
    __cil_tmp117 = (unsigned long )(BlockLastState) + __cil_tmp116;
    __cil_tmp118 = *((unsigned char *)__cil_tmp117);
    __cil_tmp119 = (unsigned int )__cil_tmp118;
    if (__cil_tmp119 != 255U) {
      {
      __cil_tmp120 = block * 2UL;
      __cil_tmp121 = (unsigned long )(BlockMap) + __cil_tmp120;
      __cil_tmp122 = *((u16 *)__cil_tmp121);
      __cil_tmp123 = (unsigned int )__cil_tmp122;
      if (__cil_tmp123 != 65535U) {
        {
        __cil_tmp124 = block * 2UL;
        __cil_tmp125 = (unsigned long )(BlockMap) + __cil_tmp124;
        __cil_tmp126 = *((u16 *)__cil_tmp125);
        __cil_tmp127 = (unsigned int )__cil_tmp126;
        if (__cil_tmp127 != targetEUN) {
          {
          __cil_tmp128 = & descriptor___0;
          *((char const **)__cil_tmp128) = "nftl";
          __cil_tmp129 = (unsigned long )(& descriptor___0) + 8;
          *((char const **)__cil_tmp129) = "NFTL_foldchain";
          __cil_tmp130 = (unsigned long )(& descriptor___0) + 16;
          *((char const **)__cil_tmp130) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
          __cil_tmp131 = (unsigned long )(& descriptor___0) + 24;
          *((char const **)__cil_tmp131) = "Setting inplace to 0. VUC %d, block %d was %x lastEUN, and is in EUN %d (%s) %d\n";
          __cil_tmp132 = (unsigned long )(& descriptor___0) + 32;
          *((unsigned int *)__cil_tmp132) = 371U;
          __cil_tmp133 = (unsigned long )(& descriptor___0) + 35;
          *((unsigned char *)__cil_tmp133) = (unsigned char)0;
          __cil_tmp134 = (unsigned long )(& descriptor___0) + 35;
          __cil_tmp135 = *((unsigned char *)__cil_tmp134);
          __cil_tmp136 = (long )__cil_tmp135;
          __cil_tmp137 = __cil_tmp136 & 1L;
          tmp___2 = __builtin_expect(__cil_tmp137, 0L);
          }
          if (tmp___2 != 0L) {
            {
            __cil_tmp138 = block * 2UL;
            __cil_tmp139 = (unsigned long )(BlockMap) + __cil_tmp138;
            __cil_tmp140 = *((u16 *)__cil_tmp139);
            __cil_tmp141 = (unsigned int )__cil_tmp140;
            if (__cil_tmp141 == targetEUN) {
              tmp___1 = (char *)"==";
            } else {
              tmp___1 = (char *)"!=";
            }
            }
            {
            __cil_tmp142 = block * 1UL;
            __cil_tmp143 = (unsigned long )(BlockLastState) + __cil_tmp142;
            __cil_tmp144 = *((unsigned char *)__cil_tmp143);
            __cil_tmp145 = (int )__cil_tmp144;
            __cil_tmp146 = block * 2UL;
            __cil_tmp147 = (unsigned long )(BlockMap) + __cil_tmp146;
            __cil_tmp148 = *((u16 *)__cil_tmp147);
            __cil_tmp149 = (int )__cil_tmp148;
            __dynamic_pr_debug(& descriptor___0, "Setting inplace to 0. VUC %d, block %d was %x lastEUN, and is in EUN %d (%s) %d\n",
                               thisVUC, block, __cil_tmp145, __cil_tmp149, tmp___1,
                               targetEUN);
            }
          } else {
          }
          inplace = 0;
          goto ldv_28774;
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    }
    block = block + 1;
    ldv_28776: ;
    {
    __cil_tmp150 = (unsigned long )nftl;
    __cil_tmp151 = __cil_tmp150 + 356;
    __cil_tmp152 = *((__u32 *)__cil_tmp151);
    __cil_tmp153 = __cil_tmp152 / 512U;
    __cil_tmp154 = (__u32 )block;
    if (__cil_tmp154 < __cil_tmp153) {
      goto ldv_28775;
    } else {
      goto ldv_28774;
    }
    }
    ldv_28774: ;
    {
    __cil_tmp155 = (unsigned long )nftl;
    __cil_tmp156 = __cil_tmp155 + 356;
    __cil_tmp157 = *((__u32 *)__cil_tmp156);
    __cil_tmp158 = __cil_tmp157 / 512U;
    __cil_tmp159 = __cil_tmp158 * thisVUC;
    if (__cil_tmp159 <= pendingblock) {
      {
      __cil_tmp160 = (unsigned long )nftl;
      __cil_tmp161 = __cil_tmp160 + 356;
      __cil_tmp162 = *((__u32 *)__cil_tmp161);
      __cil_tmp163 = __cil_tmp162 / 512U;
      __cil_tmp164 = thisVUC + 1U;
      __cil_tmp165 = __cil_tmp164 * __cil_tmp163;
      if (__cil_tmp165 > pendingblock) {
        {
        __cil_tmp166 = (unsigned long )nftl;
        __cil_tmp167 = __cil_tmp166 + 356;
        __cil_tmp168 = *((__u32 *)__cil_tmp167);
        __cil_tmp169 = __cil_tmp168 / 512U;
        __cil_tmp170 = __cil_tmp169 * thisVUC;
        __cil_tmp171 = pendingblock - __cil_tmp170;
        __cil_tmp172 = __cil_tmp171 * 1UL;
        __cil_tmp173 = (unsigned long )(BlockLastState) + __cil_tmp172;
        __cil_tmp174 = *((unsigned char *)__cil_tmp173);
        __cil_tmp175 = (unsigned int )__cil_tmp174;
        if (__cil_tmp175 != 255U) {
          {
          __cil_tmp176 = & descriptor___1;
          *((char const **)__cil_tmp176) = "nftl";
          __cil_tmp177 = (unsigned long )(& descriptor___1) + 8;
          *((char const **)__cil_tmp177) = "NFTL_foldchain";
          __cil_tmp178 = (unsigned long )(& descriptor___1) + 16;
          *((char const **)__cil_tmp178) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
          __cil_tmp179 = (unsigned long )(& descriptor___1) + 24;
          *((char const **)__cil_tmp179) = "Pending write not free in EUN %d. Folding out of place.\n";
          __cil_tmp180 = (unsigned long )(& descriptor___1) + 32;
          *((unsigned int *)__cil_tmp180) = 382U;
          __cil_tmp181 = (unsigned long )(& descriptor___1) + 35;
          *((unsigned char *)__cil_tmp181) = (unsigned char)0;
          __cil_tmp182 = (unsigned long )(& descriptor___1) + 35;
          __cil_tmp183 = *((unsigned char *)__cil_tmp182);
          __cil_tmp184 = (long )__cil_tmp183;
          __cil_tmp185 = __cil_tmp184 & 1L;
          tmp___3 = __builtin_expect(__cil_tmp185, 0L);
          }
          if (tmp___3 != 0L) {
            {
            __dynamic_pr_debug(& descriptor___1, "Pending write not free in EUN %d. Folding out of place.\n",
                               targetEUN);
            }
          } else {
          }
          inplace = 0;
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  if (inplace == 0) {
    {
    __cil_tmp186 = & descriptor___2;
    *((char const **)__cil_tmp186) = "nftl";
    __cil_tmp187 = (unsigned long )(& descriptor___2) + 8;
    *((char const **)__cil_tmp187) = "NFTL_foldchain";
    __cil_tmp188 = (unsigned long )(& descriptor___2) + 16;
    *((char const **)__cil_tmp188) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
    __cil_tmp189 = (unsigned long )(& descriptor___2) + 24;
    *((char const **)__cil_tmp189) = "Cannot fold Virtual Unit Chain %d in place. Trying out-of-place\n";
    __cil_tmp190 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp190) = 389U;
    __cil_tmp191 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp191) = (unsigned char)0;
    __cil_tmp192 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp193 = *((unsigned char *)__cil_tmp192);
    __cil_tmp194 = (long )__cil_tmp193;
    __cil_tmp195 = __cil_tmp194 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp195, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __dynamic_pr_debug(& descriptor___2, "Cannot fold Virtual Unit Chain %d in place. Trying out-of-place\n",
                         thisVUC);
      }
    } else {
    }
    {
    tmp___5 = NFTL_findfreeblock(nftl, 1);
    targetEUN = (unsigned int )tmp___5;
    }
    if (targetEUN == 65535U) {
      {
      printk("<4>NFTL_findfreeblock(desperate) returns 0xffff.\n");
      }
      return ((u16 )65535U);
    } else {
    }
  } else {
    {
    __cil_tmp196 = 0 + 2;
    __cil_tmp197 = 8 + __cil_tmp196;
    __cil_tmp198 = (unsigned long )(& oob) + __cil_tmp197;
    *((__u16 *)__cil_tmp198) = (__u16 )21845U;
    __cil_tmp199 = (unsigned long )(& oob) + 8;
    __cil_tmp200 = 0 + 2;
    __cil_tmp201 = 8 + __cil_tmp200;
    __cil_tmp202 = (unsigned long )(& oob) + __cil_tmp201;
    *((__u16 *)__cil_tmp199) = *((__u16 *)__cil_tmp202);
    __cil_tmp203 = 0 + 4;
    __cil_tmp204 = 8 + __cil_tmp203;
    __cil_tmp205 = (unsigned long )(& oob) + __cil_tmp204;
    *((__u32 *)__cil_tmp205) = 4294967295U;
    __cil_tmp206 = (unsigned long )nftl;
    __cil_tmp207 = __cil_tmp206 + 356;
    __cil_tmp208 = *((__u32 *)__cil_tmp207);
    __cil_tmp209 = __cil_tmp208 * targetEUN;
    __cil_tmp210 = __cil_tmp209 + 1032U;
    __cil_tmp211 = (loff_t )__cil_tmp210;
    __cil_tmp212 = (unsigned long )(& oob) + 8;
    __cil_tmp213 = (union nftl_uci *)__cil_tmp212;
    __cil_tmp214 = (uint8_t *)__cil_tmp213;
    nftl_write_oob(mtd, __cil_tmp211, 8UL, & retlen, __cil_tmp214);
    }
  }
  {
  __cil_tmp215 = & descriptor___3;
  *((char const **)__cil_tmp215) = "nftl";
  __cil_tmp216 = (unsigned long )(& descriptor___3) + 8;
  *((char const **)__cil_tmp216) = "NFTL_foldchain";
  __cil_tmp217 = (unsigned long )(& descriptor___3) + 16;
  *((char const **)__cil_tmp217) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
  __cil_tmp218 = (unsigned long )(& descriptor___3) + 24;
  *((char const **)__cil_tmp218) = "Folding chain %d into unit %d\n";
  __cil_tmp219 = (unsigned long )(& descriptor___3) + 32;
  *((unsigned int *)__cil_tmp219) = 418U;
  __cil_tmp220 = (unsigned long )(& descriptor___3) + 35;
  *((unsigned char *)__cil_tmp220) = (unsigned char)0;
  __cil_tmp221 = (unsigned long )(& descriptor___3) + 35;
  __cil_tmp222 = *((unsigned char *)__cil_tmp221);
  __cil_tmp223 = (long )__cil_tmp222;
  __cil_tmp224 = __cil_tmp223 & 1L;
  tmp___6 = __builtin_expect(__cil_tmp224, 0L);
  }
  if (tmp___6 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___3, "Folding chain %d into unit %d\n", thisVUC,
                       targetEUN);
    }
  } else {
  }
  block = 0;
  goto ldv_28784;
  ldv_28783: ;
  {
  __cil_tmp225 = block * 2UL;
  __cil_tmp226 = (unsigned long )(BlockMap) + __cil_tmp225;
  __cil_tmp227 = *((u16 *)__cil_tmp226);
  __cil_tmp228 = (unsigned int )__cil_tmp227;
  if (__cil_tmp228 == targetEUN) {
    goto ldv_28782;
  } else {
    {
    __cil_tmp229 = (unsigned int )block;
    __cil_tmp230 = (unsigned long )nftl;
    __cil_tmp231 = __cil_tmp230 + 356;
    __cil_tmp232 = *((__u32 *)__cil_tmp231);
    __cil_tmp233 = __cil_tmp232 / 512U;
    __cil_tmp234 = __cil_tmp233 * thisVUC;
    __cil_tmp235 = __cil_tmp234 + __cil_tmp229;
    if (__cil_tmp235 == pendingblock) {
      goto ldv_28782;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp236 = block * 2UL;
  __cil_tmp237 = (unsigned long )(BlockMap) + __cil_tmp236;
  __cil_tmp238 = *((u16 *)__cil_tmp237);
  __cil_tmp239 = (unsigned int )__cil_tmp238;
  if (__cil_tmp239 == 65535U) {
    goto ldv_28782;
  } else {
  }
  }
  {
  __cil_tmp240 = block * 512;
  __cil_tmp241 = (__u32 )__cil_tmp240;
  __cil_tmp242 = block * 2UL;
  __cil_tmp243 = (unsigned long )(BlockMap) + __cil_tmp242;
  __cil_tmp244 = *((u16 *)__cil_tmp243);
  __cil_tmp245 = (__u32 )__cil_tmp244;
  __cil_tmp246 = (unsigned long )nftl;
  __cil_tmp247 = __cil_tmp246 + 356;
  __cil_tmp248 = *((__u32 *)__cil_tmp247);
  __cil_tmp249 = __cil_tmp248 * __cil_tmp245;
  __cil_tmp250 = __cil_tmp249 + __cil_tmp241;
  __cil_tmp251 = (loff_t )__cil_tmp250;
  __cil_tmp252 = (u_char *)(& movebuf);
  ret = mtd_read(mtd, __cil_tmp251, 512UL, & retlen, __cil_tmp252);
  }
  if (ret < 0) {
    {
    tmp___7 = mtd_is_bitflip(ret);
    }
    if (tmp___7 == 0) {
      {
      __cil_tmp253 = block * 512;
      __cil_tmp254 = (__u32 )__cil_tmp253;
      __cil_tmp255 = block * 2UL;
      __cil_tmp256 = (unsigned long )(BlockMap) + __cil_tmp255;
      __cil_tmp257 = *((u16 *)__cil_tmp256);
      __cil_tmp258 = (__u32 )__cil_tmp257;
      __cil_tmp259 = (unsigned long )nftl;
      __cil_tmp260 = __cil_tmp259 + 356;
      __cil_tmp261 = *((__u32 *)__cil_tmp260);
      __cil_tmp262 = __cil_tmp261 * __cil_tmp258;
      __cil_tmp263 = __cil_tmp262 + __cil_tmp254;
      __cil_tmp264 = (loff_t )__cil_tmp263;
      __cil_tmp265 = (u_char *)(& movebuf);
      ret = mtd_read(mtd, __cil_tmp264, 512UL, & retlen, __cil_tmp265);
      }
      if (ret != -5) {
        {
        printk("Error went away on retry.\n");
        }
      } else {
      }
    } else {
    }
  } else {
  }
  {
  __cil_tmp266 = (void *)(& oob);
  memset(__cil_tmp266, 255, 16UL);
  __cil_tmp267 = 0 + 7;
  __cil_tmp268 = (unsigned long )(& oob) + __cil_tmp267;
  *((__u8 *)__cil_tmp268) = (__u8 )85U;
  __cil_tmp269 = 0 + 6;
  __cil_tmp270 = (unsigned long )(& oob) + __cil_tmp269;
  __cil_tmp271 = 0 + 7;
  __cil_tmp272 = (unsigned long )(& oob) + __cil_tmp271;
  *((__u8 *)__cil_tmp270) = *((__u8 *)__cil_tmp272);
  __cil_tmp273 = 0 + 24;
  __cil_tmp274 = (unsigned long )nftl;
  __cil_tmp275 = __cil_tmp274 + __cil_tmp273;
  __cil_tmp276 = *((struct mtd_info **)__cil_tmp275);
  __cil_tmp277 = block * 512;
  __cil_tmp278 = (__u32 )__cil_tmp277;
  __cil_tmp279 = (unsigned long )nftl;
  __cil_tmp280 = __cil_tmp279 + 356;
  __cil_tmp281 = *((__u32 *)__cil_tmp280);
  __cil_tmp282 = __cil_tmp281 * targetEUN;
  __cil_tmp283 = __cil_tmp282 + __cil_tmp278;
  __cil_tmp284 = (loff_t )__cil_tmp283;
  __cil_tmp285 = (uint8_t *)(& movebuf);
  __cil_tmp286 = (uint8_t *)(& oob);
  nftl_write(__cil_tmp276, __cil_tmp284, 512UL, & retlen, __cil_tmp285, __cil_tmp286);
  }
  ldv_28782:
  block = block + 1;
  ldv_28784: ;
  {
  __cil_tmp287 = (unsigned long )nftl;
  __cil_tmp288 = __cil_tmp287 + 356;
  __cil_tmp289 = *((__u32 *)__cil_tmp288);
  __cil_tmp290 = __cil_tmp289 / 512U;
  __cil_tmp291 = (__u32 )block;
  if (__cil_tmp291 < __cil_tmp290) {
    goto ldv_28783;
  } else {
    goto ldv_28785;
  }
  }
  ldv_28785:
  {
  __cil_tmp292 = 0 + 4;
  __cil_tmp293 = 8 + __cil_tmp292;
  __cil_tmp294 = (unsigned long )(& oob) + __cil_tmp293;
  *((__u16 *)__cil_tmp294) = (unsigned short )thisVUC;
  __cil_tmp295 = (unsigned long )(& oob) + 8;
  __cil_tmp296 = 0 + 4;
  __cil_tmp297 = 8 + __cil_tmp296;
  __cil_tmp298 = (unsigned long )(& oob) + __cil_tmp297;
  *((__u16 *)__cil_tmp295) = *((__u16 *)__cil_tmp298);
  __cil_tmp299 = 0 + 6;
  __cil_tmp300 = 8 + __cil_tmp299;
  __cil_tmp301 = (unsigned long )(& oob) + __cil_tmp300;
  *((__u16 *)__cil_tmp301) = (__u16 )65535U;
  __cil_tmp302 = 0 + 2;
  __cil_tmp303 = 8 + __cil_tmp302;
  __cil_tmp304 = (unsigned long )(& oob) + __cil_tmp303;
  __cil_tmp305 = 0 + 6;
  __cil_tmp306 = 8 + __cil_tmp305;
  __cil_tmp307 = (unsigned long )(& oob) + __cil_tmp306;
  *((__u16 *)__cil_tmp304) = *((__u16 *)__cil_tmp307);
  __cil_tmp308 = (unsigned long )nftl;
  __cil_tmp309 = __cil_tmp308 + 356;
  __cil_tmp310 = *((__u32 *)__cil_tmp309);
  __cil_tmp311 = __cil_tmp310 * targetEUN;
  __cil_tmp312 = __cil_tmp311 + 8U;
  __cil_tmp313 = (loff_t )__cil_tmp312;
  __cil_tmp314 = (unsigned long )(& oob) + 8;
  __cil_tmp315 = (union nftl_uci *)__cil_tmp314;
  __cil_tmp316 = (uint8_t *)__cil_tmp315;
  nftl_write_oob(mtd, __cil_tmp313, 8UL, & retlen, __cil_tmp316);
  __cil_tmp317 = (unsigned long )thisVUC;
  __cil_tmp318 = (unsigned long )nftl;
  __cil_tmp319 = __cil_tmp318 + 408;
  __cil_tmp320 = *((__u16 **)__cil_tmp319);
  __cil_tmp321 = __cil_tmp320 + __cil_tmp317;
  __cil_tmp322 = *__cil_tmp321;
  thisEUN = (unsigned int )__cil_tmp322;
  __cil_tmp323 = & descriptor___4;
  *((char const **)__cil_tmp323) = "nftl";
  __cil_tmp324 = (unsigned long )(& descriptor___4) + 8;
  *((char const **)__cil_tmp324) = "NFTL_foldchain";
  __cil_tmp325 = (unsigned long )(& descriptor___4) + 16;
  *((char const **)__cil_tmp325) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
  __cil_tmp326 = (unsigned long )(& descriptor___4) + 24;
  *((char const **)__cil_tmp326) = "Want to erase\n";
  __cil_tmp327 = (unsigned long )(& descriptor___4) + 32;
  *((unsigned int *)__cil_tmp327) = 470U;
  __cil_tmp328 = (unsigned long )(& descriptor___4) + 35;
  *((unsigned char *)__cil_tmp328) = (unsigned char)0;
  __cil_tmp329 = (unsigned long )(& descriptor___4) + 35;
  __cil_tmp330 = *((unsigned char *)__cil_tmp329);
  __cil_tmp331 = (long )__cil_tmp330;
  __cil_tmp332 = __cil_tmp331 & 1L;
  tmp___8 = __builtin_expect(__cil_tmp332, 0L);
  }
  if (tmp___8 != 0L) {
    {
    __dynamic_pr_debug(& descriptor___4, "Want to erase\n");
    }
  } else {
  }
  goto ldv_28789;
  ldv_28788:
  {
  __cil_tmp333 = (unsigned long )thisEUN;
  __cil_tmp334 = (unsigned long )nftl;
  __cil_tmp335 = __cil_tmp334 + 416;
  __cil_tmp336 = *((__u16 **)__cil_tmp335);
  __cil_tmp337 = __cil_tmp336 + __cil_tmp333;
  __cil_tmp338 = *__cil_tmp337;
  EUNtmp = (unsigned int )__cil_tmp338;
  __cil_tmp339 = (int )thisEUN;
  tmp___9 = NFTL_formatblock(nftl, __cil_tmp339);
  }
  if (tmp___9 < 0) {
    __cil_tmp340 = (unsigned long )thisEUN;
    __cil_tmp341 = (unsigned long )nftl;
    __cil_tmp342 = __cil_tmp341 + 416;
    __cil_tmp343 = *((__u16 **)__cil_tmp342);
    __cil_tmp344 = __cil_tmp343 + __cil_tmp340;
    *__cil_tmp344 = (__u16 )65532U;
  } else {
    __cil_tmp345 = (unsigned long )thisEUN;
    __cil_tmp346 = (unsigned long )nftl;
    __cil_tmp347 = __cil_tmp346 + 416;
    __cil_tmp348 = *((__u16 **)__cil_tmp347);
    __cil_tmp349 = __cil_tmp348 + __cil_tmp345;
    *__cil_tmp349 = (__u16 )65534U;
    __cil_tmp350 = (unsigned long )nftl;
    __cil_tmp351 = __cil_tmp350 + 392;
    __cil_tmp352 = (unsigned long )nftl;
    __cil_tmp353 = __cil_tmp352 + 392;
    __cil_tmp354 = *((__u16 *)__cil_tmp353);
    __cil_tmp355 = (int )__cil_tmp354;
    __cil_tmp356 = __cil_tmp355 + 1;
    *((__u16 *)__cil_tmp351) = (__u16 )__cil_tmp356;
  }
  thisEUN = EUNtmp;
  ldv_28789: ;
  {
  __cil_tmp357 = (unsigned long )nftl;
  __cil_tmp358 = __cil_tmp357 + 390;
  __cil_tmp359 = *((__u16 *)__cil_tmp358);
  __cil_tmp360 = (unsigned int )__cil_tmp359;
  if (__cil_tmp360 >= thisEUN) {
    if (thisEUN != targetEUN) {
      goto ldv_28788;
    } else {
      goto ldv_28790;
    }
  } else {
    goto ldv_28790;
  }
  }
  ldv_28790:
  __cil_tmp361 = (unsigned long )targetEUN;
  __cil_tmp362 = (unsigned long )nftl;
  __cil_tmp363 = __cil_tmp362 + 416;
  __cil_tmp364 = *((__u16 **)__cil_tmp363);
  __cil_tmp365 = __cil_tmp364 + __cil_tmp361;
  *__cil_tmp365 = (__u16 )65535U;
  __cil_tmp366 = (unsigned long )thisVUC;
  __cil_tmp367 = (unsigned long )nftl;
  __cil_tmp368 = __cil_tmp367 + 408;
  __cil_tmp369 = *((__u16 **)__cil_tmp368);
  __cil_tmp370 = __cil_tmp369 + __cil_tmp366;
  *__cil_tmp370 = (__u16 )targetEUN;
  return ((u16 )targetEUN);
}
}
static u16 NFTL_makefreeblock(struct NFTLrecord *nftl , unsigned int pendingblock )
{ u16 LongestChain ;
  u16 ChainLength ;
  u16 thislen ;
  u16 chain ;
  u16 EUN ;
  u16 tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __u16 *__cil_tmp12 ;
  __u16 *__cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  __u16 *__cil_tmp19 ;
  __u16 *__cil_tmp20 ;
  __u16 __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u16 __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u32 __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  {
  LongestChain = (u16 )0U;
  ChainLength = (u16 )0U;
  chain = (u16 )0U;
  goto ldv_28804;
  ldv_28803:
  __cil_tmp9 = (unsigned long )chain;
  __cil_tmp10 = (unsigned long )nftl;
  __cil_tmp11 = __cil_tmp10 + 408;
  __cil_tmp12 = *((__u16 **)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 + __cil_tmp9;
  EUN = *__cil_tmp13;
  thislen = (u16 )0U;
  goto ldv_28802;
  ldv_28801:
  __cil_tmp14 = (int )thislen;
  __cil_tmp15 = __cil_tmp14 + 1;
  thislen = (u16 )__cil_tmp15;
  __cil_tmp16 = (unsigned long )EUN;
  __cil_tmp17 = (unsigned long )nftl;
  __cil_tmp18 = __cil_tmp17 + 416;
  __cil_tmp19 = *((__u16 **)__cil_tmp18);
  __cil_tmp20 = __cil_tmp19 + __cil_tmp16;
  __cil_tmp21 = *__cil_tmp20;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & 32767U;
  EUN = (u16 )__cil_tmp23;
  {
  __cil_tmp24 = (unsigned int )thislen;
  if (__cil_tmp24 > 65280U) {
    {
    __cil_tmp25 = (int )chain;
    __cil_tmp26 = (int )EUN;
    printk("Endless loop in Virtual Chain %d: Unit %x\n", __cil_tmp25, __cil_tmp26);
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned int )thislen;
  if (__cil_tmp27 > 65296U) {
    thislen = (u16 )0U;
    goto ldv_28800;
  } else {
  }
  }
  ldv_28802: ;
  {
  __cil_tmp28 = (int )EUN;
  __cil_tmp29 = (unsigned long )nftl;
  __cil_tmp30 = __cil_tmp29 + 390;
  __cil_tmp31 = *((__u16 *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  if (__cil_tmp32 >= __cil_tmp28) {
    goto ldv_28801;
  } else {
    goto ldv_28800;
  }
  }
  ldv_28800: ;
  {
  __cil_tmp33 = (int )ChainLength;
  __cil_tmp34 = (int )thislen;
  if (__cil_tmp34 > __cil_tmp33) {
    ChainLength = thislen;
    LongestChain = chain;
  } else {
  }
  }
  __cil_tmp35 = (int )chain;
  __cil_tmp36 = __cil_tmp35 + 1;
  chain = (u16 )__cil_tmp36;
  ldv_28804: ;
  {
  __cil_tmp37 = (unsigned long )nftl;
  __cil_tmp38 = __cil_tmp37 + 356;
  __cil_tmp39 = *((__u32 *)__cil_tmp38);
  __cil_tmp40 = 360 + 12;
  __cil_tmp41 = (unsigned long )nftl;
  __cil_tmp42 = __cil_tmp41 + __cil_tmp40;
  __cil_tmp43 = *((__u32 *)__cil_tmp42);
  __cil_tmp44 = __cil_tmp43 / __cil_tmp39;
  __cil_tmp45 = (__u32 )chain;
  if (__cil_tmp45 < __cil_tmp44) {
    goto ldv_28803;
  } else {
    goto ldv_28805;
  }
  }
  ldv_28805: ;
  {
  __cil_tmp46 = (unsigned int )ChainLength;
  if (__cil_tmp46 <= 1U) {
    {
    printk("<4>No Virtual Unit Chains available for folding. Failing request\n");
    }
    return ((u16 )65535U);
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned int )LongestChain;
  tmp = NFTL_foldchain(nftl, __cil_tmp47, pendingblock);
  }
  return (tmp);
}
}
__inline static u16 NFTL_findwriteunit(struct NFTLrecord *nftl , unsigned int block )
{ u16 lastEUN ;
  u16 thisVUC ;
  struct mtd_info *mtd ;
  unsigned int writeEUN ;
  unsigned long blockofs ;
  size_t retlen ;
  int silly ;
  int silly2 ;
  struct nftl_oob oob ;
  struct nftl_bci bci ;
  size_t retlen___0 ;
  unsigned int status ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  u16 tmp___1 ;
  u16 tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  u16 tmp___4 ;
  int tmp___5 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  __u32 __cil_tmp26 ;
  __u32 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u32 __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u16 *__cil_tmp41 ;
  __u16 *__cil_tmp42 ;
  __u16 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u32 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  loff_t __cil_tmp50 ;
  uint8_t *__cil_tmp51 ;
  struct _ddebug *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned char __cil_tmp59 ;
  long __cil_tmp60 ;
  long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u8 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u8 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  __u8 __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u16 *__cil_tmp76 ;
  __u16 *__cil_tmp77 ;
  __u16 __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  __u16 __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  struct _ddebug *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned char __cil_tmp90 ;
  long __cil_tmp91 ;
  long __cil_tmp92 ;
  int __cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  __u16 *__cil_tmp100 ;
  __u16 *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  __u16 *__cil_tmp105 ;
  __u16 *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  __u32 __cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  loff_t __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  union nftl_uci *__cil_tmp114 ;
  uint8_t *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  __u32 __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  loff_t __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  union nftl_uci *__cil_tmp130 ;
  uint8_t *__cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  __u16 *__cil_tmp136 ;
  __u16 *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  __u32 __cil_tmp140 ;
  __u32 __cil_tmp141 ;
  __u32 __cil_tmp142 ;
  __u32 __cil_tmp143 ;
  loff_t __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  union nftl_uci *__cil_tmp146 ;
  uint8_t *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  __u32 __cil_tmp159 ;
  __u32 __cil_tmp160 ;
  __u32 __cil_tmp161 ;
  __u32 __cil_tmp162 ;
  loff_t __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  union nftl_uci *__cil_tmp165 ;
  uint8_t *__cil_tmp166 ;
  int __cil_tmp167 ;
  {
  __cil_tmp24 = (unsigned long )nftl;
  __cil_tmp25 = __cil_tmp24 + 356;
  __cil_tmp26 = *((__u32 *)__cil_tmp25);
  __cil_tmp27 = __cil_tmp26 / 512U;
  __cil_tmp28 = block / __cil_tmp27;
  thisVUC = (u16 )__cil_tmp28;
  __cil_tmp29 = 0 + 24;
  __cil_tmp30 = (unsigned long )nftl;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  mtd = *((struct mtd_info **)__cil_tmp31);
  __cil_tmp32 = (unsigned long )nftl;
  __cil_tmp33 = __cil_tmp32 + 356;
  __cil_tmp34 = *((__u32 *)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 - 1U;
  __cil_tmp36 = block * 512U;
  __cil_tmp37 = __cil_tmp36 & __cil_tmp35;
  blockofs = (unsigned long )__cil_tmp37;
  silly2 = 3;
  ldv_28835:
  lastEUN = (u16 )65535U;
  __cil_tmp38 = (unsigned long )thisVUC;
  __cil_tmp39 = (unsigned long )nftl;
  __cil_tmp40 = __cil_tmp39 + 408;
  __cil_tmp41 = *((__u16 **)__cil_tmp40);
  __cil_tmp42 = __cil_tmp41 + __cil_tmp38;
  __cil_tmp43 = *__cil_tmp42;
  writeEUN = (unsigned int )__cil_tmp43;
  silly = 10000;
  goto ldv_28831;
  ldv_28830:
  {
  lastEUN = (u16 )writeEUN;
  __cil_tmp44 = (unsigned long )nftl;
  __cil_tmp45 = __cil_tmp44 + 356;
  __cil_tmp46 = *((__u32 *)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 * writeEUN;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = __cil_tmp48 + blockofs;
  __cil_tmp50 = (loff_t )__cil_tmp49;
  __cil_tmp51 = (uint8_t *)(& bci);
  nftl_read_oob(mtd, __cil_tmp50, 8UL, & retlen___0, __cil_tmp51);
  __cil_tmp52 = & descriptor;
  *((char const **)__cil_tmp52) = "nftl";
  __cil_tmp53 = (unsigned long )(& descriptor) + 8;
  *((char const **)__cil_tmp53) = "NFTL_findwriteunit";
  __cil_tmp54 = (unsigned long )(& descriptor) + 16;
  *((char const **)__cil_tmp54) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
  __cil_tmp55 = (unsigned long )(& descriptor) + 24;
  *((char const **)__cil_tmp55) = "Status of block %d in EUN %d is %x\n";
  __cil_tmp56 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp56) = 584U;
  __cil_tmp57 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp57) = (unsigned char)0;
  __cil_tmp58 = (unsigned long )(& descriptor) + 35;
  __cil_tmp59 = *((unsigned char *)__cil_tmp58);
  __cil_tmp60 = (long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 & 1L;
  tmp = __builtin_expect(__cil_tmp61, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp62 = (unsigned long )(& bci) + 6;
    __cil_tmp63 = *((__u8 *)__cil_tmp62);
    __cil_tmp64 = (int )__cil_tmp63;
    __dynamic_pr_debug(& descriptor, "Status of block %d in EUN %d is %x\n", block,
                       writeEUN, __cil_tmp64);
    }
  } else {
  }
  __cil_tmp65 = (unsigned long )(& bci) + 7;
  __cil_tmp66 = *((__u8 *)__cil_tmp65);
  __cil_tmp67 = (int )__cil_tmp66;
  __cil_tmp68 = (unsigned long )(& bci) + 6;
  __cil_tmp69 = *((__u8 *)__cil_tmp68);
  __cil_tmp70 = (int )__cil_tmp69;
  __cil_tmp71 = __cil_tmp70 | __cil_tmp67;
  status = (unsigned int )__cil_tmp71;
  if ((int )status == 255) {
    goto case_255;
  } else
  if ((int )status == 0) {
    goto case_0;
  } else
  if ((int )status == 85) {
    goto case_85;
  } else
  if ((int )status == 17) {
    goto case_17;
  } else {
    {
    goto switch_default;
    if (0) {
      case_255: ;
      return ((u16 )writeEUN);
      case_0: ;
      case_85: ;
      case_17: ;
      goto ldv_28828;
      switch_default: ;
      goto ldv_28828;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28828:
  tmp___0 = silly;
  silly = silly - 1;
  if (tmp___0 == 0) {
    {
    __cil_tmp72 = (int )thisVUC;
    printk("<4>Infinite loop in Virtual Unit Chain 0x%x\n", __cil_tmp72);
    }
    return ((u16 )65535U);
  } else {
  }
  __cil_tmp73 = (unsigned long )writeEUN;
  __cil_tmp74 = (unsigned long )nftl;
  __cil_tmp75 = __cil_tmp74 + 416;
  __cil_tmp76 = *((__u16 **)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 + __cil_tmp73;
  __cil_tmp78 = *__cil_tmp77;
  writeEUN = (unsigned int )__cil_tmp78;
  ldv_28831: ;
  {
  __cil_tmp79 = (unsigned long )nftl;
  __cil_tmp80 = __cil_tmp79 + 390;
  __cil_tmp81 = *((__u16 *)__cil_tmp80);
  __cil_tmp82 = (unsigned int )__cil_tmp81;
  if (__cil_tmp82 >= writeEUN) {
    goto ldv_28830;
  } else {
    goto ldv_28832;
  }
  }
  ldv_28832:
  {
  tmp___1 = NFTL_findfreeblock(nftl, 0);
  writeEUN = (unsigned int )tmp___1;
  }
  if (writeEUN == 65535U) {
    {
    tmp___2 = NFTL_makefreeblock(nftl, 65535U);
    writeEUN = (unsigned int )tmp___2;
    }
    if (writeEUN == 65535U) {
      {
      __cil_tmp83 = & descriptor___0;
      *((char const **)__cil_tmp83) = "nftl";
      __cil_tmp84 = (unsigned long )(& descriptor___0) + 8;
      *((char const **)__cil_tmp84) = "NFTL_findwriteunit";
      __cil_tmp85 = (unsigned long )(& descriptor___0) + 16;
      *((char const **)__cil_tmp85) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/11740/dscv_tempdir/dscv/ri/43_1a/drivers/mtd/nftlcore.c.p";
      __cil_tmp86 = (unsigned long )(& descriptor___0) + 24;
      *((char const **)__cil_tmp86) = "Using desperate==1 to find free EUN to accommodate write to VUC %d\n";
      __cil_tmp87 = (unsigned long )(& descriptor___0) + 32;
      *((unsigned int *)__cil_tmp87) = 636U;
      __cil_tmp88 = (unsigned long )(& descriptor___0) + 35;
      *((unsigned char *)__cil_tmp88) = (unsigned char)0;
      __cil_tmp89 = (unsigned long )(& descriptor___0) + 35;
      __cil_tmp90 = *((unsigned char *)__cil_tmp89);
      __cil_tmp91 = (long )__cil_tmp90;
      __cil_tmp92 = __cil_tmp91 & 1L;
      tmp___3 = __builtin_expect(__cil_tmp92, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __cil_tmp93 = (int )thisVUC;
        __dynamic_pr_debug(& descriptor___0, "Using desperate==1 to find free EUN to accommodate write to VUC %d\n",
                           __cil_tmp93);
        }
      } else {
      }
      {
      tmp___4 = NFTL_findfreeblock(nftl, 1);
      writeEUN = (unsigned int )tmp___4;
      }
    } else {
    }
    if (writeEUN == 65535U) {
      {
      printk("<4>Cannot make free space.\n");
      }
      return ((u16 )65535U);
    } else {
    }
    lastEUN = (u16 )65535U;
    goto ldv_28834;
  } else {
  }
  {
  __cil_tmp94 = (unsigned int )lastEUN;
  if (__cil_tmp94 != 65535U) {
    __cil_tmp95 = (unsigned int )thisVUC;
    __cil_tmp96 = __cil_tmp95 | 32768U;
    thisVUC = (u16 )__cil_tmp96;
  } else {
    __cil_tmp97 = (unsigned long )thisVUC;
    __cil_tmp98 = (unsigned long )nftl;
    __cil_tmp99 = __cil_tmp98 + 408;
    __cil_tmp100 = *((__u16 **)__cil_tmp99);
    __cil_tmp101 = __cil_tmp100 + __cil_tmp97;
    *__cil_tmp101 = (__u16 )writeEUN;
  }
  }
  {
  __cil_tmp102 = (unsigned long )writeEUN;
  __cil_tmp103 = (unsigned long )nftl;
  __cil_tmp104 = __cil_tmp103 + 416;
  __cil_tmp105 = *((__u16 **)__cil_tmp104);
  __cil_tmp106 = __cil_tmp105 + __cil_tmp102;
  *__cil_tmp106 = (__u16 )65535U;
  __cil_tmp107 = (unsigned long )nftl;
  __cil_tmp108 = __cil_tmp107 + 356;
  __cil_tmp109 = *((__u32 *)__cil_tmp108);
  __cil_tmp110 = __cil_tmp109 * writeEUN;
  __cil_tmp111 = __cil_tmp110 + 8U;
  __cil_tmp112 = (loff_t )__cil_tmp111;
  __cil_tmp113 = (unsigned long )(& oob) + 8;
  __cil_tmp114 = (union nftl_uci *)__cil_tmp113;
  __cil_tmp115 = (uint8_t *)__cil_tmp114;
  nftl_read_oob(mtd, __cil_tmp112, 8UL, & retlen, __cil_tmp115);
  __cil_tmp116 = 0 + 4;
  __cil_tmp117 = 8 + __cil_tmp116;
  __cil_tmp118 = (unsigned long )(& oob) + __cil_tmp117;
  *((__u16 *)__cil_tmp118) = thisVUC;
  __cil_tmp119 = (unsigned long )(& oob) + 8;
  __cil_tmp120 = 0 + 4;
  __cil_tmp121 = 8 + __cil_tmp120;
  __cil_tmp122 = (unsigned long )(& oob) + __cil_tmp121;
  *((__u16 *)__cil_tmp119) = *((__u16 *)__cil_tmp122);
  __cil_tmp123 = (unsigned long )nftl;
  __cil_tmp124 = __cil_tmp123 + 356;
  __cil_tmp125 = *((__u32 *)__cil_tmp124);
  __cil_tmp126 = __cil_tmp125 * writeEUN;
  __cil_tmp127 = __cil_tmp126 + 8U;
  __cil_tmp128 = (loff_t )__cil_tmp127;
  __cil_tmp129 = (unsigned long )(& oob) + 8;
  __cil_tmp130 = (union nftl_uci *)__cil_tmp129;
  __cil_tmp131 = (uint8_t *)__cil_tmp130;
  nftl_write_oob(mtd, __cil_tmp128, 8UL, & retlen, __cil_tmp131);
  }
  {
  __cil_tmp132 = (unsigned int )lastEUN;
  if (__cil_tmp132 != 65535U) {
    {
    __cil_tmp133 = (unsigned long )lastEUN;
    __cil_tmp134 = (unsigned long )nftl;
    __cil_tmp135 = __cil_tmp134 + 416;
    __cil_tmp136 = *((__u16 **)__cil_tmp135);
    __cil_tmp137 = __cil_tmp136 + __cil_tmp133;
    *__cil_tmp137 = (__u16 )writeEUN;
    __cil_tmp138 = (unsigned long )nftl;
    __cil_tmp139 = __cil_tmp138 + 356;
    __cil_tmp140 = *((__u32 *)__cil_tmp139);
    __cil_tmp141 = (__u32 )lastEUN;
    __cil_tmp142 = __cil_tmp141 * __cil_tmp140;
    __cil_tmp143 = __cil_tmp142 + 8U;
    __cil_tmp144 = (loff_t )__cil_tmp143;
    __cil_tmp145 = (unsigned long )(& oob) + 8;
    __cil_tmp146 = (union nftl_uci *)__cil_tmp145;
    __cil_tmp147 = (uint8_t *)__cil_tmp146;
    nftl_read_oob(mtd, __cil_tmp144, 8UL, & retlen, __cil_tmp147);
    __cil_tmp148 = 0 + 6;
    __cil_tmp149 = 8 + __cil_tmp148;
    __cil_tmp150 = (unsigned long )(& oob) + __cil_tmp149;
    *((__u16 *)__cil_tmp150) = (unsigned short )writeEUN;
    __cil_tmp151 = 0 + 2;
    __cil_tmp152 = 8 + __cil_tmp151;
    __cil_tmp153 = (unsigned long )(& oob) + __cil_tmp152;
    __cil_tmp154 = 0 + 6;
    __cil_tmp155 = 8 + __cil_tmp154;
    __cil_tmp156 = (unsigned long )(& oob) + __cil_tmp155;
    *((__u16 *)__cil_tmp153) = *((__u16 *)__cil_tmp156);
    __cil_tmp157 = (unsigned long )nftl;
    __cil_tmp158 = __cil_tmp157 + 356;
    __cil_tmp159 = *((__u32 *)__cil_tmp158);
    __cil_tmp160 = (__u32 )lastEUN;
    __cil_tmp161 = __cil_tmp160 * __cil_tmp159;
    __cil_tmp162 = __cil_tmp161 + 8U;
    __cil_tmp163 = (loff_t )__cil_tmp162;
    __cil_tmp164 = (unsigned long )(& oob) + 8;
    __cil_tmp165 = (union nftl_uci *)__cil_tmp164;
    __cil_tmp166 = (uint8_t *)__cil_tmp165;
    nftl_write_oob(mtd, __cil_tmp163, 8UL, & retlen, __cil_tmp166);
    }
  } else {
  }
  }
  return ((u16 )writeEUN);
  ldv_28834:
  tmp___5 = silly2;
  silly2 = silly2 - 1;
  if (tmp___5 != 0) {
    goto ldv_28835;
  } else {
    goto ldv_28836;
  }
  ldv_28836:
  {
  __cil_tmp167 = (int )thisVUC;
  printk("<4>Error folding to make room for Virtual Unit Chain 0x%x\n", __cil_tmp167);
  }
  return ((u16 )65535U);
}
}
static int nftl_writeblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer )
{ struct NFTLrecord *nftl ;
  u16 writeEUN ;
  unsigned long blockofs ;
  size_t retlen ;
  struct nftl_oob oob ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u32 __cil_tmp11 ;
  __u32 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct mtd_info *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  __u32 __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  loff_t __cil_tmp35 ;
  uint8_t *__cil_tmp36 ;
  uint8_t *__cil_tmp37 ;
  {
  {
  nftl = (struct NFTLrecord *)mbd;
  __cil_tmp9 = (unsigned long )nftl;
  __cil_tmp10 = __cil_tmp9 + 356;
  __cil_tmp11 = *((__u32 *)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 - 1U;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = block * 512UL;
  blockofs = __cil_tmp14 & __cil_tmp13;
  __cil_tmp15 = (unsigned int )block;
  writeEUN = NFTL_findwriteunit(nftl, __cil_tmp15);
  }
  {
  __cil_tmp16 = (unsigned int )writeEUN;
  if (__cil_tmp16 == 65535U) {
    {
    printk("<4>NFTL_writeblock(): Cannot find block to write to\n");
    }
    return (1);
  } else {
  }
  }
  {
  __cil_tmp17 = (void *)(& oob);
  memset(__cil_tmp17, 255, 16UL);
  __cil_tmp18 = 0 + 7;
  __cil_tmp19 = (unsigned long )(& oob) + __cil_tmp18;
  *((__u8 *)__cil_tmp19) = (__u8 )85U;
  __cil_tmp20 = 0 + 6;
  __cil_tmp21 = (unsigned long )(& oob) + __cil_tmp20;
  __cil_tmp22 = 0 + 7;
  __cil_tmp23 = (unsigned long )(& oob) + __cil_tmp22;
  *((__u8 *)__cil_tmp21) = *((__u8 *)__cil_tmp23);
  __cil_tmp24 = 0 + 24;
  __cil_tmp25 = (unsigned long )nftl;
  __cil_tmp26 = __cil_tmp25 + __cil_tmp24;
  __cil_tmp27 = *((struct mtd_info **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )nftl;
  __cil_tmp29 = __cil_tmp28 + 356;
  __cil_tmp30 = *((__u32 *)__cil_tmp29);
  __cil_tmp31 = (__u32 )writeEUN;
  __cil_tmp32 = __cil_tmp31 * __cil_tmp30;
  __cil_tmp33 = (unsigned long )__cil_tmp32;
  __cil_tmp34 = __cil_tmp33 + blockofs;
  __cil_tmp35 = (loff_t )__cil_tmp34;
  __cil_tmp36 = (uint8_t *)buffer;
  __cil_tmp37 = (uint8_t *)(& oob);
  nftl_write(__cil_tmp27, __cil_tmp35, 512UL, & retlen, __cil_tmp36, __cil_tmp37);
  }
  return (0);
}
}
static int nftl_readblock(struct mtd_blktrans_dev *mbd , unsigned long block , char *buffer )
{ struct NFTLrecord *nftl ;
  struct mtd_info *mtd ;
  u16 lastgoodEUN ;
  u16 thisEUN ;
  unsigned long blockofs ;
  unsigned int status ;
  int silly ;
  size_t retlen ;
  struct nftl_bci bci ;
  int tmp ;
  int tmp___0 ;
  loff_t ptr ;
  size_t retlen___0 ;
  int res ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u32 __cil_tmp25 ;
  __u32 __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u16 *__cil_tmp31 ;
  __u16 *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  __u32 __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  __u32 __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  loff_t __cil_tmp47 ;
  uint8_t *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __u8 __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u32 __cil_tmp59 ;
  __u32 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u16 *__cil_tmp66 ;
  __u16 *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  void *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u32 __cil_tmp76 ;
  __u32 __cil_tmp77 ;
  __u32 __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  u_char *__cil_tmp81 ;
  {
  nftl = (struct NFTLrecord *)mbd;
  __cil_tmp20 = 0 + 24;
  __cil_tmp21 = (unsigned long )nftl;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  mtd = *((struct mtd_info **)__cil_tmp22);
  __cil_tmp23 = (unsigned long )nftl;
  __cil_tmp24 = __cil_tmp23 + 356;
  __cil_tmp25 = *((__u32 *)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 / 512U;
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  avoid_zero(__cil_tmp27 != 0);
  __cil_tmp28 = block / __cil_tmp27;
  __cil_tmp29 = (unsigned long )nftl;
  __cil_tmp30 = __cil_tmp29 + 408;
  __cil_tmp31 = *((__u16 **)__cil_tmp30);
  __cil_tmp32 = __cil_tmp31 + __cil_tmp28;
  thisEUN = *__cil_tmp32;
  __cil_tmp33 = (unsigned long )nftl;
  __cil_tmp34 = __cil_tmp33 + 356;
  __cil_tmp35 = *((__u32 *)__cil_tmp34);
  __cil_tmp36 = __cil_tmp35 - 1U;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = block * 512UL;
  blockofs = __cil_tmp38 & __cil_tmp37;
  silly = 10000;
  lastgoodEUN = (u16 )65535U;
  {
  __cil_tmp39 = (unsigned int )thisEUN;
  if (__cil_tmp39 != 65535U) {
    goto ldv_28869;
    ldv_28868:
    {
    __cil_tmp40 = (unsigned long )nftl;
    __cil_tmp41 = __cil_tmp40 + 356;
    __cil_tmp42 = *((__u32 *)__cil_tmp41);
    __cil_tmp43 = (__u32 )thisEUN;
    __cil_tmp44 = __cil_tmp43 * __cil_tmp42;
    __cil_tmp45 = (unsigned long )__cil_tmp44;
    __cil_tmp46 = __cil_tmp45 + blockofs;
    __cil_tmp47 = (loff_t )__cil_tmp46;
    __cil_tmp48 = (uint8_t *)(& bci);
    tmp = nftl_read_oob(mtd, __cil_tmp47, 8UL, & retlen, __cil_tmp48);
    }
    if (tmp < 0) {
      status = 17U;
    } else {
      __cil_tmp49 = (unsigned long )(& bci) + 7;
      __cil_tmp50 = *((__u8 *)__cil_tmp49);
      __cil_tmp51 = (int )__cil_tmp50;
      __cil_tmp52 = (unsigned long )(& bci) + 6;
      __cil_tmp53 = *((__u8 *)__cil_tmp52);
      __cil_tmp54 = (int )__cil_tmp53;
      __cil_tmp55 = __cil_tmp54 | __cil_tmp51;
      status = (unsigned int )__cil_tmp55;
    }
    if ((int )status == 255) {
      goto case_255;
    } else
    if ((int )status == 0) {
      goto case_0;
    } else
    if ((int )status == 85) {
      goto case_85;
    } else
    if ((int )status == 17) {
      goto case_17;
    } else {
      {
      goto switch_default;
      if (0) {
        case_255: ;
        goto the_end;
        case_0:
        lastgoodEUN = (u16 )65535U;
        goto ldv_28864;
        case_85:
        lastgoodEUN = thisEUN;
        goto ldv_28864;
        case_17: ;
        goto ldv_28864;
        switch_default:
        {
        __cil_tmp56 = (int )thisEUN;
        printk("Unknown status for block %ld in EUN %d: %x\n", block, __cil_tmp56,
               status);
        }
        goto ldv_28864;
      } else {
        switch_break: ;
      }
      }
    }
    ldv_28864:
    tmp___0 = silly;
    silly = silly - 1;
    if (tmp___0 == 0) {
      {
      __cil_tmp57 = (unsigned long )nftl;
      __cil_tmp58 = __cil_tmp57 + 356;
      __cil_tmp59 = *((__u32 *)__cil_tmp58);
      __cil_tmp60 = __cil_tmp59 / 512U;
      __cil_tmp61 = (unsigned long )__cil_tmp60;
      __cil_tmp62 = block / __cil_tmp61;
      printk("<4>Infinite loop in Virtual Unit Chain 0x%lx\n", __cil_tmp62);
      }
      return (1);
    } else {
    }
    __cil_tmp63 = (unsigned long )thisEUN;
    __cil_tmp64 = (unsigned long )nftl;
    __cil_tmp65 = __cil_tmp64 + 416;
    __cil_tmp66 = *((__u16 **)__cil_tmp65);
    __cil_tmp67 = __cil_tmp66 + __cil_tmp63;
    thisEUN = *__cil_tmp67;
    ldv_28869: ;
    {
    __cil_tmp68 = (unsigned long )nftl;
    __cil_tmp69 = __cil_tmp68 + 424;
    __cil_tmp70 = *((unsigned int *)__cil_tmp69);
    __cil_tmp71 = (unsigned int )thisEUN;
    if (__cil_tmp71 < __cil_tmp70) {
      goto ldv_28868;
    } else {
      goto ldv_28870;
    }
    }
    ldv_28870: ;
  } else {
  }
  }
  the_end: ;
  {
  __cil_tmp72 = (unsigned int )lastgoodEUN;
  if (__cil_tmp72 == 65535U) {
    {
    __cil_tmp73 = (void *)buffer;
    memset(__cil_tmp73, 0, 512UL);
    }
  } else {
    {
    __cil_tmp74 = (unsigned long )nftl;
    __cil_tmp75 = __cil_tmp74 + 356;
    __cil_tmp76 = *((__u32 *)__cil_tmp75);
    __cil_tmp77 = (__u32 )lastgoodEUN;
    __cil_tmp78 = __cil_tmp77 * __cil_tmp76;
    __cil_tmp79 = (unsigned long )__cil_tmp78;
    __cil_tmp80 = __cil_tmp79 + blockofs;
    ptr = (loff_t )__cil_tmp80;
    __cil_tmp81 = (u_char *)buffer;
    tmp___1 = mtd_read(mtd, ptr, 512UL, & retlen___0, __cil_tmp81);
    res = tmp___1;
    }
    if (res < 0) {
      {
      tmp___2 = mtd_is_bitflip(res);
      }
      if (tmp___2 == 0) {
        return (-5);
      } else {
      }
    } else {
    }
  }
  }
  return (0);
}
}
static int nftl_getgeo(struct mtd_blktrans_dev *dev , struct hd_geometry *geo )
{ struct NFTLrecord *nftl ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  nftl = (struct NFTLrecord *)dev;
  __cil_tmp4 = (unsigned long )nftl;
  __cil_tmp5 = __cil_tmp4 + 384;
  *((unsigned char *)geo) = *((unsigned char *)__cil_tmp5);
  __cil_tmp6 = (unsigned long )geo;
  __cil_tmp7 = __cil_tmp6 + 1;
  __cil_tmp8 = (unsigned long )nftl;
  __cil_tmp9 = __cil_tmp8 + 385;
  *((unsigned char *)__cil_tmp7) = *((unsigned char *)__cil_tmp9);
  __cil_tmp10 = (unsigned long )geo;
  __cil_tmp11 = __cil_tmp10 + 2;
  __cil_tmp12 = (unsigned long )nftl;
  __cil_tmp13 = __cil_tmp12 + 386;
  *((unsigned short *)__cil_tmp11) = *((unsigned short *)__cil_tmp13);
  return (0);
}
}
static struct mtd_blktrans_ops nftl_tr =
     {(char *)"nftl", 93, 4, 512, 0, & nftl_readblock, & nftl_writeblock, (int (*)(struct mtd_blktrans_dev * ,
                                                                                 unsigned long ,
                                                                                 unsigned int ))0,
    (void (*)(struct mtd_blktrans_dev * ))0, & nftl_getgeo, (int (*)(struct mtd_blktrans_dev * ))0,
    (int (*)(struct mtd_blktrans_dev * ))0, (int (*)(struct mtd_blktrans_dev * ))0,
    & nftl_add_mtd, & nftl_remove_dev, {(struct list_head *)0, (struct list_head *)0},
    {(struct list_head *)0, (struct list_head *)0}, & __this_module};
static int init_nftl(void)
{ int tmp ;
  {
  {
  tmp = register_mtd_blktrans(& nftl_tr);
  }
  return (tmp);
}
}
static void cleanup_nftl(void)
{
  {
  {
  deregister_mtd_blktrans(& nftl_tr);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct mtd_blktrans_dev *var_group1 ;
  struct hd_geometry *var_group2 ;
  unsigned long var_nftl_readblock_10_p1 ;
  char *var_nftl_readblock_10_p2 ;
  unsigned long var_nftl_writeblock_9_p1 ;
  char *var_nftl_writeblock_9_p2 ;
  struct mtd_blktrans_ops *var_group3 ;
  struct mtd_info *var_group4 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = init_nftl();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_28929;
  ldv_28928:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      nftl_getgeo(var_group1, var_group2);
      }
      goto ldv_28922;
      case_1:
      {
      nftl_readblock(var_group1, var_nftl_readblock_10_p1, var_nftl_readblock_10_p2);
      }
      goto ldv_28922;
      case_2:
      {
      nftl_writeblock(var_group1, var_nftl_writeblock_9_p1, var_nftl_writeblock_9_p2);
      }
      goto ldv_28922;
      case_3:
      {
      nftl_add_mtd(var_group3, var_group4);
      }
      goto ldv_28922;
      case_4:
      {
      nftl_remove_dev(var_group1);
      }
      goto ldv_28922;
      switch_default: ;
      goto ldv_28922;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28922: ;
  ldv_28929:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_28928;
  } else {
    goto ldv_28930;
  }
  ldv_28930: ;
  {
  cleanup_nftl();
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
void *ldv_zalloc(size_t size ) ;
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *calloc(size_t, size_t) ;
void *ldv_zalloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return calloc(1UL, size);
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = ldv_zalloc(size);
  }
  return (tmp);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
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
__inline static void *ldv_kmalloc_12(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
extern int mtd_erase(struct mtd_info * , struct erase_info * ) ;
extern int mtd_block_isbad(struct mtd_info * , loff_t ) ;
extern int mtd_block_markbad(struct mtd_info * , loff_t ) ;
static int find_boot_record(struct NFTLrecord *nftl )
{ struct nftl_uci1 h1 ;
  unsigned int block ;
  unsigned int boot_record_count ;
  size_t retlen ;
  u8 buf[512U] ;
  struct NFTLMediaHeader *mh ;
  struct mtd_info *mtd ;
  unsigned int i ;
  int ret ;
  int warncount ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  size_t __len ;
  void *__ret ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
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
  struct mtd_info *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct mtd_info *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  uint64_t __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  loff_t __cil_tmp55 ;
  u_char *__cil_tmp56 ;
  size_t *__cil_tmp57 ;
  size_t __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u32 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct mtd_info *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  int __cil_tmp69 ;
  size_t *__cil_tmp70 ;
  size_t __cil_tmp71 ;
  void const *__cil_tmp72 ;
  void const *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u32 __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  loff_t __cil_tmp79 ;
  uint8_t *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u32 __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct mtd_info *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  int __cil_tmp91 ;
  void const *__cil_tmp92 ;
  void const *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  __u32 __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  __u16 __cil_tmp99 ;
  __u32 __cil_tmp100 ;
  __u32 __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  __u32 __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  __u16 *__cil_tmp111 ;
  __u16 *__cil_tmp112 ;
  void *__cil_tmp113 ;
  void const *__cil_tmp114 ;
  void *__cil_tmp115 ;
  void const *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  __u16 __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned int __cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  __u32 __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  __u32 __cil_tmp142 ;
  __u32 __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  unsigned int __cil_tmp150 ;
  unsigned int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  __u16 __cil_tmp154 ;
  unsigned int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  __u16 __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  __u32 __cil_tmp171 ;
  __u32 __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  __u16 __cil_tmp175 ;
  __u32 __cil_tmp176 ;
  __u32 __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  __u16 __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  __u16 __cil_tmp186 ;
  int __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  __u16 __cil_tmp194 ;
  unsigned int __cil_tmp195 ;
  unsigned int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned int __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  __u16 *__cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  __u16 *__cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  __u16 *__cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  __u16 *__cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  __u16 *__cil_tmp225 ;
  void const *__cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  __u16 *__cil_tmp230 ;
  __u16 *__cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned int __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  __u16 *__cil_tmp238 ;
  __u16 *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  unsigned int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  __u16 *__cil_tmp246 ;
  __u16 *__cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  struct mtd_info *__cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  __u32 __cil_tmp254 ;
  unsigned int __cil_tmp255 ;
  loff_t __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  __u16 *__cil_tmp260 ;
  __u16 *__cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned int __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned int __cil_tmp269 ;
  {
  boot_record_count = 0U;
  __cil_tmp21 = (unsigned long )nftl;
  __cil_tmp22 = __cil_tmp21 + 360;
  mh = (struct NFTLMediaHeader *)__cil_tmp22;
  __cil_tmp23 = 0 + 24;
  __cil_tmp24 = (unsigned long )nftl;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  mtd = *((struct mtd_info **)__cil_tmp25);
  __cil_tmp26 = (unsigned long )nftl;
  __cil_tmp27 = __cil_tmp26 + 356;
  __cil_tmp28 = 0 + 24;
  __cil_tmp29 = (unsigned long )nftl;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((struct mtd_info **)__cil_tmp30);
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 + 16;
  *((__u32 *)__cil_tmp27) = *((uint32_t *)__cil_tmp33);
  __cil_tmp34 = (unsigned long )nftl;
  __cil_tmp35 = __cil_tmp34 + 424;
  __cil_tmp36 = (unsigned long )nftl;
  __cil_tmp37 = __cil_tmp36 + 356;
  __cil_tmp38 = *((__u32 *)__cil_tmp37);
  __cil_tmp39 = 0 + 24;
  __cil_tmp40 = (unsigned long )nftl;
  __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
  __cil_tmp42 = *((struct mtd_info **)__cil_tmp41);
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = *((uint64_t *)__cil_tmp44);
  __cil_tmp46 = (unsigned int )__cil_tmp45;
  *((unsigned int *)__cil_tmp35) = __cil_tmp46 / __cil_tmp38;
  __cil_tmp47 = (unsigned long )nftl;
  __cil_tmp48 = __cil_tmp47 + 352;
  *((__u16 *)__cil_tmp48) = (__u16 )65535U;
  __cil_tmp49 = (unsigned long )nftl;
  __cil_tmp50 = __cil_tmp49 + 354;
  *((__u16 *)__cil_tmp50) = (__u16 )65535U;
  block = 0U;
  goto ldv_19225;
  ldv_19224:
  {
  __cil_tmp51 = (unsigned long )nftl;
  __cil_tmp52 = __cil_tmp51 + 356;
  __cil_tmp53 = *((__u32 *)__cil_tmp52);
  __cil_tmp54 = __cil_tmp53 * block;
  __cil_tmp55 = (loff_t )__cil_tmp54;
  __cil_tmp56 = (u_char *)(& buf);
  ret = mtd_read(mtd, __cil_tmp55, 512UL, & retlen, __cil_tmp56);
  }
  {
  __cil_tmp57 = & retlen;
  __cil_tmp58 = *__cil_tmp57;
  if (__cil_tmp58 != 512UL) {
    warncount = 5;
    if (warncount != 0) {
      {
      __cil_tmp59 = (unsigned long )nftl;
      __cil_tmp60 = __cil_tmp59 + 356;
      __cil_tmp61 = *((__u32 *)__cil_tmp60);
      __cil_tmp62 = __cil_tmp61 * block;
      __cil_tmp63 = 0 + 24;
      __cil_tmp64 = (unsigned long )nftl;
      __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
      __cil_tmp66 = *((struct mtd_info **)__cil_tmp65);
      __cil_tmp67 = (unsigned long )__cil_tmp66;
      __cil_tmp68 = __cil_tmp67 + 64;
      __cil_tmp69 = *((int *)__cil_tmp68);
      printk("<4>Block read at 0x%x of mtd%d failed: %d\n", __cil_tmp62, __cil_tmp69,
             ret);
      warncount = warncount - 1;
      }
      if (warncount == 0) {
        {
        printk("<4>Further failures for this block will not be printed\n");
        }
      } else {
      }
    } else {
    }
    goto ldv_19211;
  } else {
  }
  }
  {
  __cil_tmp70 = & retlen;
  __cil_tmp71 = *__cil_tmp70;
  if (__cil_tmp71 <= 5UL) {
    goto ldv_19211;
  } else {
    {
    __cil_tmp72 = (void const *)(& buf);
    __cil_tmp73 = (void const *)"ANAND";
    tmp = memcmp(__cil_tmp72, __cil_tmp73, 6UL);
    }
    if (tmp != 0) {
      goto ldv_19211;
    } else {
    }
  }
  }
  {
  __cil_tmp74 = (unsigned long )nftl;
  __cil_tmp75 = __cil_tmp74 + 356;
  __cil_tmp76 = *((__u32 *)__cil_tmp75);
  __cil_tmp77 = __cil_tmp76 * block;
  __cil_tmp78 = __cil_tmp77 + 520U;
  __cil_tmp79 = (loff_t )__cil_tmp78;
  __cil_tmp80 = (uint8_t *)(& h1);
  tmp___0 = nftl_read_oob(mtd, __cil_tmp79, 8UL, & retlen, __cil_tmp80);
  ret = tmp___0 < 0;
  }
  if (ret != 0) {
    {
    __cil_tmp81 = (unsigned long )nftl;
    __cil_tmp82 = __cil_tmp81 + 356;
    __cil_tmp83 = *((__u32 *)__cil_tmp82);
    __cil_tmp84 = __cil_tmp83 * block;
    __cil_tmp85 = 0 + 24;
    __cil_tmp86 = (unsigned long )nftl;
    __cil_tmp87 = __cil_tmp86 + __cil_tmp85;
    __cil_tmp88 = *((struct mtd_info **)__cil_tmp87);
    __cil_tmp89 = (unsigned long )__cil_tmp88;
    __cil_tmp90 = __cil_tmp89 + 64;
    __cil_tmp91 = *((int *)__cil_tmp90);
    printk("<4>ANAND header found at 0x%x in mtd%d, but OOB data read failed (err %d)\n",
           __cil_tmp84, __cil_tmp91, ret);
    }
    goto ldv_19211;
  } else {
  }
  if (boot_record_count != 0U) {
    {
    __cil_tmp92 = (void const *)mh;
    __cil_tmp93 = (void const *)(& buf);
    tmp___1 = memcmp(__cil_tmp92, __cil_tmp93, 15UL);
    }
    if (tmp___1 != 0) {
      {
      __cil_tmp94 = (unsigned long )nftl;
      __cil_tmp95 = __cil_tmp94 + 356;
      __cil_tmp96 = *((__u32 *)__cil_tmp95);
      __cil_tmp97 = (unsigned long )nftl;
      __cil_tmp98 = __cil_tmp97 + 352;
      __cil_tmp99 = *((__u16 *)__cil_tmp98);
      __cil_tmp100 = (__u32 )__cil_tmp99;
      __cil_tmp101 = __cil_tmp100 * __cil_tmp96;
      __cil_tmp102 = (unsigned long )nftl;
      __cil_tmp103 = __cil_tmp102 + 356;
      __cil_tmp104 = *((__u32 *)__cil_tmp103);
      __cil_tmp105 = __cil_tmp104 * block;
      printk("<5>NFTL Media Headers at 0x%x and 0x%x disagree.\n", __cil_tmp101, __cil_tmp105);
      }
      if (boot_record_count <= 1U) {
        return (-1);
      } else {
      }
      goto ldv_19211;
    } else {
    }
    if (boot_record_count == 1U) {
      __cil_tmp106 = (unsigned long )nftl;
      __cil_tmp107 = __cil_tmp106 + 354;
      *((__u16 *)__cil_tmp107) = (__u16 )block;
    } else {
    }
    __cil_tmp108 = (unsigned long )block;
    __cil_tmp109 = (unsigned long )nftl;
    __cil_tmp110 = __cil_tmp109 + 416;
    __cil_tmp111 = *((__u16 **)__cil_tmp110);
    __cil_tmp112 = __cil_tmp111 + __cil_tmp108;
    *__cil_tmp112 = (__u16 )65532U;
    boot_record_count = boot_record_count + 1U;
    goto ldv_19211;
  } else {
  }
  __len = 15UL;
  if (__len > 63UL) {
    {
    __cil_tmp113 = (void *)mh;
    __cil_tmp114 = (void const *)(& buf);
    __ret = memcpy(__cil_tmp113, __cil_tmp114, __len);
    }
  } else {
    {
    __cil_tmp115 = (void *)mh;
    __cil_tmp116 = (void const *)(& buf);
    __ret = memcpy(__cil_tmp115, __cil_tmp116, __len);
    }
  }
  __cil_tmp117 = (unsigned long )nftl;
  __cil_tmp118 = __cil_tmp117 + 428;
  __cil_tmp119 = (unsigned long )mh;
  __cil_tmp120 = __cil_tmp119 + 8;
  __cil_tmp121 = *((__u16 *)__cil_tmp120);
  *((unsigned int *)__cil_tmp118) = (unsigned int )__cil_tmp121;
  {
  __cil_tmp122 = (unsigned long )nftl;
  __cil_tmp123 = __cil_tmp122 + 424;
  __cil_tmp124 = *((unsigned int *)__cil_tmp123);
  __cil_tmp125 = (unsigned long )nftl;
  __cil_tmp126 = __cil_tmp125 + 428;
  __cil_tmp127 = *((unsigned int *)__cil_tmp126);
  __cil_tmp128 = __cil_tmp127 + 2U;
  if (__cil_tmp128 >= __cil_tmp124) {
    {
    printk("<5>NFTL Media Header sanity check failed:\n");
    __cil_tmp129 = (unsigned long )nftl;
    __cil_tmp130 = __cil_tmp129 + 428;
    __cil_tmp131 = *((unsigned int *)__cil_tmp130);
    __cil_tmp132 = (unsigned long )nftl;
    __cil_tmp133 = __cil_tmp132 + 424;
    __cil_tmp134 = *((unsigned int *)__cil_tmp133);
    printk("<5>nb_boot_blocks (%d) + 2 > nb_blocks (%d)\n", __cil_tmp131, __cil_tmp134);
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp135 = (unsigned long )nftl;
  __cil_tmp136 = __cil_tmp135 + 388;
  __cil_tmp137 = (unsigned long )nftl;
  __cil_tmp138 = __cil_tmp137 + 356;
  __cil_tmp139 = *((__u32 *)__cil_tmp138);
  __cil_tmp140 = (unsigned long )mh;
  __cil_tmp141 = __cil_tmp140 + 12;
  __cil_tmp142 = *((__u32 *)__cil_tmp141);
  __cil_tmp143 = __cil_tmp142 / __cil_tmp139;
  *((__u16 *)__cil_tmp136) = (__u16 )__cil_tmp143;
  {
  __cil_tmp144 = (unsigned long )nftl;
  __cil_tmp145 = __cil_tmp144 + 428;
  __cil_tmp146 = *((unsigned int *)__cil_tmp145);
  __cil_tmp147 = (unsigned long )nftl;
  __cil_tmp148 = __cil_tmp147 + 424;
  __cil_tmp149 = *((unsigned int *)__cil_tmp148);
  __cil_tmp150 = __cil_tmp149 - __cil_tmp146;
  __cil_tmp151 = __cil_tmp150 - 2U;
  __cil_tmp152 = (unsigned long )nftl;
  __cil_tmp153 = __cil_tmp152 + 388;
  __cil_tmp154 = *((__u16 *)__cil_tmp153);
  __cil_tmp155 = (unsigned int )__cil_tmp154;
  if (__cil_tmp155 > __cil_tmp151) {
    {
    printk("<5>NFTL Media Header sanity check failed:\n");
    __cil_tmp156 = (unsigned long )nftl;
    __cil_tmp157 = __cil_tmp156 + 388;
    __cil_tmp158 = *((__u16 *)__cil_tmp157);
    __cil_tmp159 = (int )__cil_tmp158;
    __cil_tmp160 = (unsigned long )nftl;
    __cil_tmp161 = __cil_tmp160 + 424;
    __cil_tmp162 = *((unsigned int *)__cil_tmp161);
    __cil_tmp163 = (unsigned long )nftl;
    __cil_tmp164 = __cil_tmp163 + 428;
    __cil_tmp165 = *((unsigned int *)__cil_tmp164);
    printk("<5>numvunits (%d) > nb_blocks (%d) - nb_boot_blocks(%d) - 2\n", __cil_tmp159,
           __cil_tmp162, __cil_tmp165);
    }
    return (-1);
  } else {
  }
  }
  {
  __cil_tmp166 = 0 + 208;
  __cil_tmp167 = (unsigned long )nftl;
  __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
  __cil_tmp169 = (unsigned long )nftl;
  __cil_tmp170 = __cil_tmp169 + 356;
  __cil_tmp171 = *((__u32 *)__cil_tmp170);
  __cil_tmp172 = __cil_tmp171 / 512U;
  __cil_tmp173 = (unsigned long )nftl;
  __cil_tmp174 = __cil_tmp173 + 388;
  __cil_tmp175 = *((__u16 *)__cil_tmp174);
  __cil_tmp176 = (__u32 )__cil_tmp175;
  __cil_tmp177 = __cil_tmp176 * __cil_tmp172;
  *((unsigned long *)__cil_tmp168) = (unsigned long )__cil_tmp177;
  __cil_tmp178 = (unsigned long )nftl;
  __cil_tmp179 = __cil_tmp178 + 424;
  __cil_tmp180 = (unsigned long )mh;
  __cil_tmp181 = __cil_tmp180 + 8;
  __cil_tmp182 = *((__u16 *)__cil_tmp181);
  __cil_tmp183 = (int )__cil_tmp182;
  __cil_tmp184 = (unsigned long )mh;
  __cil_tmp185 = __cil_tmp184 + 6;
  __cil_tmp186 = *((__u16 *)__cil_tmp185);
  __cil_tmp187 = (int )__cil_tmp186;
  __cil_tmp188 = __cil_tmp187 + __cil_tmp183;
  *((unsigned int *)__cil_tmp179) = (unsigned int )__cil_tmp188;
  __cil_tmp189 = (unsigned long )nftl;
  __cil_tmp190 = __cil_tmp189 + 390;
  __cil_tmp191 = (unsigned long )nftl;
  __cil_tmp192 = __cil_tmp191 + 424;
  __cil_tmp193 = *((unsigned int *)__cil_tmp192);
  __cil_tmp194 = (__u16 )__cil_tmp193;
  __cil_tmp195 = (unsigned int )__cil_tmp194;
  __cil_tmp196 = __cil_tmp195 - 1U;
  *((__u16 *)__cil_tmp190) = (__u16 )__cil_tmp196;
  __cil_tmp197 = (unsigned long )nftl;
  __cil_tmp198 = __cil_tmp197 + 424;
  __cil_tmp199 = *((unsigned int *)__cil_tmp198);
  __cil_tmp200 = (unsigned long )__cil_tmp199;
  __cil_tmp201 = __cil_tmp200 * 2UL;
  tmp___2 = kmalloc(__cil_tmp201, 208U);
  __cil_tmp202 = (unsigned long )nftl;
  __cil_tmp203 = __cil_tmp202 + 408;
  *((__u16 **)__cil_tmp203) = (__u16 *)tmp___2;
  }
  {
  __cil_tmp204 = (__u16 *)0;
  __cil_tmp205 = (unsigned long )__cil_tmp204;
  __cil_tmp206 = (unsigned long )nftl;
  __cil_tmp207 = __cil_tmp206 + 408;
  __cil_tmp208 = *((__u16 **)__cil_tmp207);
  __cil_tmp209 = (unsigned long )__cil_tmp208;
  if (__cil_tmp209 == __cil_tmp205) {
    {
    printk("<5>NFTL: allocation of EUNtable failed\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp210 = (unsigned long )nftl;
  __cil_tmp211 = __cil_tmp210 + 424;
  __cil_tmp212 = *((unsigned int *)__cil_tmp211);
  __cil_tmp213 = (unsigned long )__cil_tmp212;
  __cil_tmp214 = __cil_tmp213 * 2UL;
  tmp___3 = kmalloc(__cil_tmp214, 208U);
  __cil_tmp215 = (unsigned long )nftl;
  __cil_tmp216 = __cil_tmp215 + 416;
  *((__u16 **)__cil_tmp216) = (__u16 *)tmp___3;
  }
  {
  __cil_tmp217 = (__u16 *)0;
  __cil_tmp218 = (unsigned long )__cil_tmp217;
  __cil_tmp219 = (unsigned long )nftl;
  __cil_tmp220 = __cil_tmp219 + 416;
  __cil_tmp221 = *((__u16 **)__cil_tmp220);
  __cil_tmp222 = (unsigned long )__cil_tmp221;
  if (__cil_tmp222 == __cil_tmp218) {
    {
    __cil_tmp223 = (unsigned long )nftl;
    __cil_tmp224 = __cil_tmp223 + 408;
    __cil_tmp225 = *((__u16 **)__cil_tmp224);
    __cil_tmp226 = (void const *)__cil_tmp225;
    kfree(__cil_tmp226);
    printk("<5>NFTL: allocation of ReplUnitTable failed\n");
    }
    return (-12);
  } else {
  }
  }
  i = 0U;
  goto ldv_19216;
  ldv_19215:
  __cil_tmp227 = (unsigned long )i;
  __cil_tmp228 = (unsigned long )nftl;
  __cil_tmp229 = __cil_tmp228 + 416;
  __cil_tmp230 = *((__u16 **)__cil_tmp229);
  __cil_tmp231 = __cil_tmp230 + __cil_tmp227;
  *__cil_tmp231 = (__u16 )65532U;
  i = i + 1U;
  ldv_19216: ;
  {
  __cil_tmp232 = (unsigned long )nftl;
  __cil_tmp233 = __cil_tmp232 + 428;
  __cil_tmp234 = *((unsigned int *)__cil_tmp233);
  if (__cil_tmp234 > i) {
    goto ldv_19215;
  } else {
    goto ldv_19217;
  }
  }
  ldv_19217: ;
  goto ldv_19219;
  ldv_19218:
  __cil_tmp235 = (unsigned long )i;
  __cil_tmp236 = (unsigned long )nftl;
  __cil_tmp237 = __cil_tmp236 + 416;
  __cil_tmp238 = *((__u16 **)__cil_tmp237);
  __cil_tmp239 = __cil_tmp238 + __cil_tmp235;
  *__cil_tmp239 = (__u16 )65533U;
  i = i + 1U;
  ldv_19219: ;
  {
  __cil_tmp240 = (unsigned long )nftl;
  __cil_tmp241 = __cil_tmp240 + 424;
  __cil_tmp242 = *((unsigned int *)__cil_tmp241);
  if (__cil_tmp242 > i) {
    goto ldv_19218;
  } else {
    goto ldv_19220;
  }
  }
  ldv_19220:
  __cil_tmp243 = (unsigned long )block;
  __cil_tmp244 = (unsigned long )nftl;
  __cil_tmp245 = __cil_tmp244 + 416;
  __cil_tmp246 = *((__u16 **)__cil_tmp245);
  __cil_tmp247 = __cil_tmp246 + __cil_tmp243;
  *__cil_tmp247 = (__u16 )65532U;
  i = 0U;
  goto ldv_19222;
  ldv_19221:
  {
  __cil_tmp248 = 0 + 24;
  __cil_tmp249 = (unsigned long )nftl;
  __cil_tmp250 = __cil_tmp249 + __cil_tmp248;
  __cil_tmp251 = *((struct mtd_info **)__cil_tmp250);
  __cil_tmp252 = (unsigned long )nftl;
  __cil_tmp253 = __cil_tmp252 + 356;
  __cil_tmp254 = *((__u32 *)__cil_tmp253);
  __cil_tmp255 = __cil_tmp254 * i;
  __cil_tmp256 = (loff_t )__cil_tmp255;
  tmp___4 = mtd_block_isbad(__cil_tmp251, __cil_tmp256);
  }
  if (tmp___4 != 0) {
    __cil_tmp257 = (unsigned long )i;
    __cil_tmp258 = (unsigned long )nftl;
    __cil_tmp259 = __cil_tmp258 + 416;
    __cil_tmp260 = *((__u16 **)__cil_tmp259);
    __cil_tmp261 = __cil_tmp260 + __cil_tmp257;
    *__cil_tmp261 = (__u16 )65532U;
  } else {
  }
  i = i + 1U;
  ldv_19222: ;
  {
  __cil_tmp262 = (unsigned long )nftl;
  __cil_tmp263 = __cil_tmp262 + 424;
  __cil_tmp264 = *((unsigned int *)__cil_tmp263);
  if (__cil_tmp264 > i) {
    goto ldv_19221;
  } else {
    goto ldv_19223;
  }
  }
  ldv_19223:
  __cil_tmp265 = (unsigned long )nftl;
  __cil_tmp266 = __cil_tmp265 + 352;
  *((__u16 *)__cil_tmp266) = (__u16 )block;
  boot_record_count = boot_record_count + 1U;
  ldv_19211:
  block = block + 1U;
  ldv_19225: ;
  {
  __cil_tmp267 = (unsigned long )nftl;
  __cil_tmp268 = __cil_tmp267 + 424;
  __cil_tmp269 = *((unsigned int *)__cil_tmp268);
  if (__cil_tmp269 > block) {
    goto ldv_19224;
  } else {
    goto ldv_19226;
  }
  }
  ldv_19226: ;
  if (boot_record_count != 0U) {
    tmp___5 = 0;
  } else {
    tmp___5 = -1;
  }
  return (tmp___5);
}
}
static int memcmpb(void *a , int c , int n )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned char *__cil_tmp6 ;
  unsigned char *__cil_tmp7 ;
  unsigned char __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  i = 0;
  goto ldv_19234;
  ldv_19233: ;
  {
  __cil_tmp5 = (unsigned long )i;
  __cil_tmp6 = (unsigned char *)a;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *__cil_tmp7;
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 != c) {
    return (1);
  } else {
  }
  }
  i = i + 1;
  ldv_19234: ;
  if (i < n) {
    goto ldv_19233;
  } else {
    goto ldv_19235;
  }
  ldv_19235: ;
  return (0);
}
}
static int check_free_sectors(struct NFTLrecord *nftl , unsigned int address , int len ,
                              int check_oob )
{ u8 *buf ;
  unsigned long __lengthofbuf ;
  void *tmp ;
  struct mtd_info *mtd ;
  size_t retlen ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mtd_info *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  uint32_t __cil_tmp21 ;
  uint32_t __cil_tmp22 ;
  long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 **__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  loff_t __cil_tmp29 ;
  u_char *__cil_tmp30 ;
  void *__cil_tmp31 ;
  loff_t __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  uint32_t __cil_tmp35 ;
  size_t __cil_tmp36 ;
  uint8_t *__cil_tmp37 ;
  uint8_t *__cil_tmp38 ;
  void *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  uint32_t __cil_tmp43 ;
  int __cil_tmp44 ;
  {
  {
  __cil_tmp15 = 0 + 24;
  __cil_tmp16 = (unsigned long )nftl;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = *((struct mtd_info **)__cil_tmp17);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 28;
  __cil_tmp21 = *((uint32_t *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 + 512U;
  __cil_tmp23 = (long )__cil_tmp22;
  __lengthofbuf = (unsigned long )__cil_tmp23;
  __cil_tmp24 = 1UL * __lengthofbuf;
  tmp = __builtin_alloca(__cil_tmp24);
  __cil_tmp25 = & buf;
  *__cil_tmp25 = (u8 *)tmp;
  __cil_tmp26 = 0 + 24;
  __cil_tmp27 = (unsigned long )nftl;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp26;
  mtd = *((struct mtd_info **)__cil_tmp28);
  i = 0;
  }
  goto ldv_19247;
  ldv_19246:
  {
  __cil_tmp29 = (loff_t )address;
  __cil_tmp30 = (u_char *)(& buf);
  tmp___0 = mtd_read(mtd, __cil_tmp29, 512UL, & retlen, __cil_tmp30);
  }
  if (tmp___0 != 0) {
    return (-1);
  } else {
  }
  {
  __cil_tmp31 = (void *)(& buf);
  tmp___1 = memcmpb(__cil_tmp31, 255, 512);
  }
  if (tmp___1 != 0) {
    return (-1);
  } else {
  }
  if (check_oob != 0) {
    {
    __cil_tmp32 = (loff_t )address;
    __cil_tmp33 = (unsigned long )mtd;
    __cil_tmp34 = __cil_tmp33 + 28;
    __cil_tmp35 = *((uint32_t *)__cil_tmp34);
    __cil_tmp36 = (size_t )__cil_tmp35;
    __cil_tmp37 = (uint8_t *)(& buf);
    __cil_tmp38 = __cil_tmp37 + 512U;
    tmp___2 = nftl_read_oob(mtd, __cil_tmp32, __cil_tmp36, & retlen, __cil_tmp38);
    }
    if (tmp___2 < 0) {
      return (-1);
    } else {
    }
    {
    __cil_tmp39 = (void *)(& buf);
    __cil_tmp40 = __cil_tmp39 + 512U;
    __cil_tmp41 = (unsigned long )mtd;
    __cil_tmp42 = __cil_tmp41 + 28;
    __cil_tmp43 = *((uint32_t *)__cil_tmp42);
    __cil_tmp44 = (int )__cil_tmp43;
    tmp___3 = memcmpb(__cil_tmp40, 255, __cil_tmp44);
    }
    if (tmp___3 != 0) {
      return (-1);
    } else {
    }
  } else {
  }
  address = address + 512U;
  i = i + 512;
  ldv_19247: ;
  if (i < len) {
    goto ldv_19246;
  } else {
    goto ldv_19248;
  }
  ldv_19248: ;
  return (0);
}
}
int NFTL_formatblock(struct NFTLrecord *nftl , int block )
{ size_t retlen ;
  unsigned int nb_erases ;
  unsigned int erase_mark ;
  struct nftl_uci1 uci ;
  struct erase_info *instr ;
  struct mtd_info *mtd ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  __u32 __cil_tmp20 ;
  __u32 __cil_tmp21 ;
  __u32 __cil_tmp22 ;
  loff_t __cil_tmp23 ;
  uint8_t *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  __u16 __cil_tmp26 ;
  int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u16 __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct nftl_uci1 *__cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u32 __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  __u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u_char __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  struct nftl_uci1 *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  uint64_t __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  int __cil_tmp63 ;
  struct nftl_uci1 *__cil_tmp64 ;
  __u32 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  __u32 __cil_tmp68 ;
  __u32 __cil_tmp69 ;
  __u32 __cil_tmp70 ;
  loff_t __cil_tmp71 ;
  uint8_t *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  struct mtd_info *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  uint64_t __cil_tmp79 ;
  loff_t __cil_tmp80 ;
  {
  {
  __cil_tmp12 = (unsigned long )nftl;
  __cil_tmp13 = __cil_tmp12 + 432;
  instr = (struct erase_info *)__cil_tmp13;
  __cil_tmp14 = 0 + 24;
  __cil_tmp15 = (unsigned long )nftl;
  __cil_tmp16 = __cil_tmp15 + __cil_tmp14;
  mtd = *((struct mtd_info **)__cil_tmp16);
  __cil_tmp17 = (__u32 )block;
  __cil_tmp18 = (unsigned long )nftl;
  __cil_tmp19 = __cil_tmp18 + 356;
  __cil_tmp20 = *((__u32 *)__cil_tmp19);
  __cil_tmp21 = __cil_tmp20 * __cil_tmp17;
  __cil_tmp22 = __cil_tmp21 + 520U;
  __cil_tmp23 = (loff_t )__cil_tmp22;
  __cil_tmp24 = (uint8_t *)(& uci);
  tmp = nftl_read_oob(mtd, __cil_tmp23, 8UL, & retlen, __cil_tmp24);
  }
  if (tmp < 0) {
    goto default_uci1;
  } else {
  }
  __cil_tmp25 = (unsigned long )(& uci) + 6;
  __cil_tmp26 = *((__u16 *)__cil_tmp25);
  __cil_tmp27 = (int )__cil_tmp26;
  __cil_tmp28 = (unsigned long )(& uci) + 4;
  __cil_tmp29 = *((__u16 *)__cil_tmp28);
  __cil_tmp30 = (int )__cil_tmp29;
  __cil_tmp31 = __cil_tmp30 | __cil_tmp27;
  erase_mark = (unsigned int )__cil_tmp31;
  if (erase_mark != 15465U) {
    default_uci1:
    __cil_tmp32 = (unsigned long )(& uci) + 4;
    *((__u16 *)__cil_tmp32) = (__u16 )15465U;
    __cil_tmp33 = (unsigned long )(& uci) + 6;
    *((__u16 *)__cil_tmp33) = (__u16 )15465U;
    __cil_tmp34 = & uci;
    *((__u32 *)__cil_tmp34) = 0U;
  } else {
  }
  {
  __cil_tmp35 = (void *)instr;
  memset(__cil_tmp35, 0, 88UL);
  __cil_tmp36 = 0 + 24;
  __cil_tmp37 = (unsigned long )nftl;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  *((struct mtd_info **)instr) = *((struct mtd_info **)__cil_tmp38);
  __cil_tmp39 = (unsigned long )instr;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = (__u32 )block;
  __cil_tmp42 = (unsigned long )nftl;
  __cil_tmp43 = __cil_tmp42 + 356;
  __cil_tmp44 = *((__u32 *)__cil_tmp43);
  __cil_tmp45 = __cil_tmp44 * __cil_tmp41;
  *((uint64_t *)__cil_tmp40) = (uint64_t )__cil_tmp45;
  __cil_tmp46 = (unsigned long )instr;
  __cil_tmp47 = __cil_tmp46 + 16;
  __cil_tmp48 = (unsigned long )nftl;
  __cil_tmp49 = __cil_tmp48 + 356;
  __cil_tmp50 = *((__u32 *)__cil_tmp49);
  *((uint64_t *)__cil_tmp47) = (uint64_t )__cil_tmp50;
  mtd_erase(mtd, instr);
  }
  {
  __cil_tmp51 = (unsigned long )instr;
  __cil_tmp52 = __cil_tmp51 + 72;
  __cil_tmp53 = *((u_char *)__cil_tmp52);
  __cil_tmp54 = (unsigned int )__cil_tmp53;
  if (__cil_tmp54 == 16U) {
    {
    printk("Error while formatting block %d\n", block);
    }
    goto fail;
  } else {
  }
  }
  __cil_tmp55 = & uci;
  nb_erases = *((__u32 *)__cil_tmp55);
  nb_erases = nb_erases + 1U;
  if (nb_erases == 0U) {
    nb_erases = 1U;
  } else {
  }
  {
  __cil_tmp56 = (unsigned long )instr;
  __cil_tmp57 = __cil_tmp56 + 8;
  __cil_tmp58 = *((uint64_t *)__cil_tmp57);
  __cil_tmp59 = (unsigned int )__cil_tmp58;
  __cil_tmp60 = (unsigned long )nftl;
  __cil_tmp61 = __cil_tmp60 + 356;
  __cil_tmp62 = *((__u32 *)__cil_tmp61);
  __cil_tmp63 = (int )__cil_tmp62;
  tmp___0 = check_free_sectors(nftl, __cil_tmp59, __cil_tmp63, 1);
  }
  if (tmp___0 != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp64 = & uci;
  *((__u32 *)__cil_tmp64) = nb_erases;
  __cil_tmp65 = (__u32 )block;
  __cil_tmp66 = (unsigned long )nftl;
  __cil_tmp67 = __cil_tmp66 + 356;
  __cil_tmp68 = *((__u32 *)__cil_tmp67);
  __cil_tmp69 = __cil_tmp68 * __cil_tmp65;
  __cil_tmp70 = __cil_tmp69 + 520U;
  __cil_tmp71 = (loff_t )__cil_tmp70;
  __cil_tmp72 = (uint8_t *)(& uci);
  tmp___1 = nftl_write_oob(mtd, __cil_tmp71, 8UL, & retlen, __cil_tmp72);
  }
  if (tmp___1 < 0) {
    goto fail;
  } else {
  }
  return (0);
  fail:
  {
  __cil_tmp73 = 0 + 24;
  __cil_tmp74 = (unsigned long )nftl;
  __cil_tmp75 = __cil_tmp74 + __cil_tmp73;
  __cil_tmp76 = *((struct mtd_info **)__cil_tmp75);
  __cil_tmp77 = (unsigned long )instr;
  __cil_tmp78 = __cil_tmp77 + 8;
  __cil_tmp79 = *((uint64_t *)__cil_tmp78);
  __cil_tmp80 = (loff_t )__cil_tmp79;
  mtd_block_markbad(__cil_tmp76, __cil_tmp80);
  }
  return (-1);
}
}
static void check_sectors_in_chain(struct NFTLrecord *nftl , unsigned int first_block )
{ struct mtd_info *mtd ;
  unsigned int block ;
  unsigned int i ;
  unsigned int status ;
  struct nftl_bci bci ;
  int sectors_per_block ;
  size_t retlen ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  __u32 __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  __u32 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  loff_t __cil_tmp26 ;
  uint8_t *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  __u8 __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u8 __cil_tmp32 ;
  int __cil_tmp33 ;
  int __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  __u32 __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  loff_t __cil_tmp44 ;
  uint8_t *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u32 __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __u32 __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  loff_t __cil_tmp60 ;
  uint8_t *__cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  __u16 *__cil_tmp66 ;
  __u16 *__cil_tmp67 ;
  __u16 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  {
  __cil_tmp13 = 0 + 24;
  __cil_tmp14 = (unsigned long )nftl;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  mtd = *((struct mtd_info **)__cil_tmp15);
  __cil_tmp16 = (unsigned long )nftl;
  __cil_tmp17 = __cil_tmp16 + 356;
  __cil_tmp18 = *((__u32 *)__cil_tmp17);
  __cil_tmp19 = __cil_tmp18 / 512U;
  sectors_per_block = (int )__cil_tmp19;
  block = first_block;
  ldv_19279:
  i = 0U;
  goto ldv_19276;
  ldv_19275:
  {
  __cil_tmp20 = i * 512U;
  __cil_tmp21 = (unsigned long )nftl;
  __cil_tmp22 = __cil_tmp21 + 356;
  __cil_tmp23 = *((__u32 *)__cil_tmp22);
  __cil_tmp24 = __cil_tmp23 * block;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp20;
  __cil_tmp26 = (loff_t )__cil_tmp25;
  __cil_tmp27 = (uint8_t *)(& bci);
  tmp = nftl_read_oob(mtd, __cil_tmp26, 8UL, & retlen, __cil_tmp27);
  }
  if (tmp < 0) {
    status = 17U;
  } else {
    __cil_tmp28 = (unsigned long )(& bci) + 7;
    __cil_tmp29 = *((__u8 *)__cil_tmp28);
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = (unsigned long )(& bci) + 6;
    __cil_tmp32 = *((__u8 *)__cil_tmp31);
    __cil_tmp33 = (int )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 | __cil_tmp30;
    status = (unsigned int )__cil_tmp34;
  }
  if ((int )status == 255) {
    goto case_255;
  } else {
    {
    goto switch_default;
    if (0) {
      case_255:
      {
      __cil_tmp35 = (void *)(& bci);
      tmp___0 = memcmpb(__cil_tmp35, 255, 8);
      }
      if (tmp___0 != 0) {
        {
        printk("Incorrect free sector %d in block %d: marking it as ignored\n", i,
               block);
        __cil_tmp36 = (unsigned long )(& bci) + 6;
        *((__u8 *)__cil_tmp36) = (__u8 )17U;
        __cil_tmp37 = (unsigned long )(& bci) + 7;
        *((__u8 *)__cil_tmp37) = (__u8 )17U;
        __cil_tmp38 = i * 512U;
        __cil_tmp39 = (unsigned long )nftl;
        __cil_tmp40 = __cil_tmp39 + 356;
        __cil_tmp41 = *((__u32 *)__cil_tmp40);
        __cil_tmp42 = __cil_tmp41 * block;
        __cil_tmp43 = __cil_tmp42 + __cil_tmp38;
        __cil_tmp44 = (loff_t )__cil_tmp43;
        __cil_tmp45 = (uint8_t *)(& bci);
        nftl_write_oob(mtd, __cil_tmp44, 8UL, & retlen, __cil_tmp45);
        }
      } else {
        {
        __cil_tmp46 = i * 512U;
        __cil_tmp47 = (unsigned long )nftl;
        __cil_tmp48 = __cil_tmp47 + 356;
        __cil_tmp49 = *((__u32 *)__cil_tmp48);
        __cil_tmp50 = __cil_tmp49 * block;
        __cil_tmp51 = __cil_tmp50 + __cil_tmp46;
        tmp___1 = check_free_sectors(nftl, __cil_tmp51, 512, 0);
        }
        if (tmp___1 != 0) {
          {
          printk("Incorrect free sector %d in block %d: marking it as ignored\n",
                 i, block);
          __cil_tmp52 = (unsigned long )(& bci) + 6;
          *((__u8 *)__cil_tmp52) = (__u8 )17U;
          __cil_tmp53 = (unsigned long )(& bci) + 7;
          *((__u8 *)__cil_tmp53) = (__u8 )17U;
          __cil_tmp54 = i * 512U;
          __cil_tmp55 = (unsigned long )nftl;
          __cil_tmp56 = __cil_tmp55 + 356;
          __cil_tmp57 = *((__u32 *)__cil_tmp56);
          __cil_tmp58 = __cil_tmp57 * block;
          __cil_tmp59 = __cil_tmp58 + __cil_tmp54;
          __cil_tmp60 = (loff_t )__cil_tmp59;
          __cil_tmp61 = (uint8_t *)(& bci);
          nftl_write_oob(mtd, __cil_tmp60, 8UL, & retlen, __cil_tmp61);
          }
        } else {
        }
      }
      goto ldv_19273;
      switch_default: ;
      goto ldv_19273;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19273:
  i = i + 1U;
  ldv_19276: ;
  {
  __cil_tmp62 = (unsigned int )sectors_per_block;
  if (__cil_tmp62 > i) {
    goto ldv_19275;
  } else {
    goto ldv_19277;
  }
  }
  ldv_19277:
  __cil_tmp63 = (unsigned long )block;
  __cil_tmp64 = (unsigned long )nftl;
  __cil_tmp65 = __cil_tmp64 + 416;
  __cil_tmp66 = *((__u16 **)__cil_tmp65);
  __cil_tmp67 = __cil_tmp66 + __cil_tmp63;
  __cil_tmp68 = *__cil_tmp67;
  block = (unsigned int )__cil_tmp68;
  if (block != 65535U) {
    {
    __cil_tmp69 = (unsigned long )nftl;
    __cil_tmp70 = __cil_tmp69 + 424;
    __cil_tmp71 = *((unsigned int *)__cil_tmp70);
    if (__cil_tmp71 <= block) {
      {
      printk("incorrect ReplUnitTable[] : %d\n", block);
      }
    } else {
    }
    }
  } else {
  }
  if (block == 65535U) {
    goto ldv_19278;
  } else {
    {
    __cil_tmp72 = (unsigned long )nftl;
    __cil_tmp73 = __cil_tmp72 + 424;
    __cil_tmp74 = *((unsigned int *)__cil_tmp73);
    if (__cil_tmp74 <= block) {
      goto ldv_19278;
    } else {
    }
    }
  }
  goto ldv_19279;
  ldv_19278: ;
  return;
}
}
static int calc_chain_length(struct NFTLrecord *nftl , unsigned int first_block )
{ unsigned int length ;
  unsigned int block ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  __u16 *__cil_tmp11 ;
  __u16 *__cil_tmp12 ;
  __u16 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  {
  length = 0U;
  block = first_block;
  ldv_19287:
  length = length + 1U;
  {
  __cil_tmp5 = (unsigned long )nftl;
  __cil_tmp6 = __cil_tmp5 + 424;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  if (__cil_tmp7 <= length) {
    {
    printk("nftl: length too long %d !\n", length);
    }
    goto ldv_19286;
  } else {
  }
  }
  __cil_tmp8 = (unsigned long )block;
  __cil_tmp9 = (unsigned long )nftl;
  __cil_tmp10 = __cil_tmp9 + 416;
  __cil_tmp11 = *((__u16 **)__cil_tmp10);
  __cil_tmp12 = __cil_tmp11 + __cil_tmp8;
  __cil_tmp13 = *__cil_tmp12;
  block = (unsigned int )__cil_tmp13;
  if (block != 65535U) {
    {
    __cil_tmp14 = (unsigned long )nftl;
    __cil_tmp15 = __cil_tmp14 + 424;
    __cil_tmp16 = *((unsigned int *)__cil_tmp15);
    if (__cil_tmp16 <= block) {
      {
      printk("incorrect ReplUnitTable[] : %d\n", block);
      }
    } else {
    }
    }
  } else {
  }
  if (block == 65535U) {
    goto ldv_19286;
  } else {
    {
    __cil_tmp17 = (unsigned long )nftl;
    __cil_tmp18 = __cil_tmp17 + 424;
    __cil_tmp19 = *((unsigned int *)__cil_tmp18);
    if (__cil_tmp19 <= block) {
      goto ldv_19286;
    } else {
    }
    }
  }
  goto ldv_19287;
  ldv_19286: ;
  return ((int )length);
}
}
static void format_chain(struct NFTLrecord *nftl , unsigned int first_block )
{ unsigned int block ;
  unsigned int block1 ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u16 *__cil_tmp9 ;
  __u16 *__cil_tmp10 ;
  __u16 __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u16 *__cil_tmp16 ;
  __u16 *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u16 *__cil_tmp21 ;
  __u16 *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  {
  {
  block = first_block;
  printk("Formatting chain at block %d\n", first_block);
  }
  ldv_19295:
  {
  __cil_tmp6 = (unsigned long )block;
  __cil_tmp7 = (unsigned long )nftl;
  __cil_tmp8 = __cil_tmp7 + 416;
  __cil_tmp9 = *((__u16 **)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 + __cil_tmp6;
  __cil_tmp11 = *__cil_tmp10;
  block1 = (unsigned int )__cil_tmp11;
  printk("Formatting block %d\n", block);
  __cil_tmp12 = (int )block;
  tmp = NFTL_formatblock(nftl, __cil_tmp12);
  }
  if (tmp < 0) {
    __cil_tmp13 = (unsigned long )block;
    __cil_tmp14 = (unsigned long )nftl;
    __cil_tmp15 = __cil_tmp14 + 416;
    __cil_tmp16 = *((__u16 **)__cil_tmp15);
    __cil_tmp17 = __cil_tmp16 + __cil_tmp13;
    *__cil_tmp17 = (__u16 )65532U;
  } else {
    __cil_tmp18 = (unsigned long )block;
    __cil_tmp19 = (unsigned long )nftl;
    __cil_tmp20 = __cil_tmp19 + 416;
    __cil_tmp21 = *((__u16 **)__cil_tmp20);
    __cil_tmp22 = __cil_tmp21 + __cil_tmp18;
    *__cil_tmp22 = (__u16 )65534U;
  }
  block = block1;
  if (block != 65535U) {
    {
    __cil_tmp23 = (unsigned long )nftl;
    __cil_tmp24 = __cil_tmp23 + 424;
    __cil_tmp25 = *((unsigned int *)__cil_tmp24);
    if (__cil_tmp25 <= block) {
      {
      printk("incorrect ReplUnitTable[] : %d\n", block);
      }
    } else {
    }
    }
  } else {
  }
  if (block == 65535U) {
    goto ldv_19294;
  } else {
    {
    __cil_tmp26 = (unsigned long )nftl;
    __cil_tmp27 = __cil_tmp26 + 424;
    __cil_tmp28 = *((unsigned int *)__cil_tmp27);
    if (__cil_tmp28 <= block) {
      goto ldv_19294;
    } else {
    }
    }
  }
  goto ldv_19295;
  ldv_19294: ;
  return;
}
}
static int check_and_mark_free_block(struct NFTLrecord *nftl , int block )
{ struct mtd_info *mtd ;
  struct nftl_uci1 h1 ;
  unsigned int erase_mark ;
  size_t retlen ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  __u32 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u32 __cil_tmp16 ;
  __u32 __cil_tmp17 ;
  __u32 __cil_tmp18 ;
  loff_t __cil_tmp19 ;
  uint8_t *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u16 __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u16 __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  __u32 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  __u32 __cil_tmp31 ;
  __u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __u32 __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct nftl_uci1 *__cil_tmp39 ;
  __u32 __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  __u32 __cil_tmp43 ;
  __u32 __cil_tmp44 ;
  __u32 __cil_tmp45 ;
  loff_t __cil_tmp46 ;
  uint8_t *__cil_tmp47 ;
  {
  {
  __cil_tmp10 = 0 + 24;
  __cil_tmp11 = (unsigned long )nftl;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  mtd = *((struct mtd_info **)__cil_tmp12);
  __cil_tmp13 = (__u32 )block;
  __cil_tmp14 = (unsigned long )nftl;
  __cil_tmp15 = __cil_tmp14 + 356;
  __cil_tmp16 = *((__u32 *)__cil_tmp15);
  __cil_tmp17 = __cil_tmp16 * __cil_tmp13;
  __cil_tmp18 = __cil_tmp17 + 520U;
  __cil_tmp19 = (loff_t )__cil_tmp18;
  __cil_tmp20 = (uint8_t *)(& h1);
  tmp = nftl_read_oob(mtd, __cil_tmp19, 8UL, & retlen, __cil_tmp20);
  }
  if (tmp < 0) {
    return (-1);
  } else {
  }
  __cil_tmp21 = (unsigned long )(& h1) + 6;
  __cil_tmp22 = *((__u16 *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = (unsigned long )(& h1) + 4;
  __cil_tmp25 = *((__u16 *)__cil_tmp24);
  __cil_tmp26 = (int )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 | __cil_tmp23;
  erase_mark = (unsigned int )__cil_tmp27;
  if (erase_mark != 15465U) {
    {
    __cil_tmp28 = (__u32 )block;
    __cil_tmp29 = (unsigned long )nftl;
    __cil_tmp30 = __cil_tmp29 + 356;
    __cil_tmp31 = *((__u32 *)__cil_tmp30);
    __cil_tmp32 = __cil_tmp31 * __cil_tmp28;
    __cil_tmp33 = (unsigned long )nftl;
    __cil_tmp34 = __cil_tmp33 + 356;
    __cil_tmp35 = *((__u32 *)__cil_tmp34);
    __cil_tmp36 = (int )__cil_tmp35;
    tmp___0 = check_free_sectors(nftl, __cil_tmp32, __cil_tmp36, 1);
    }
    if (tmp___0 != 0) {
      return (-1);
    } else {
    }
    {
    __cil_tmp37 = (unsigned long )(& h1) + 4;
    *((__u16 *)__cil_tmp37) = (__u16 )15465U;
    __cil_tmp38 = (unsigned long )(& h1) + 6;
    *((__u16 *)__cil_tmp38) = (__u16 )15465U;
    __cil_tmp39 = & h1;
    *((__u32 *)__cil_tmp39) = 0U;
    __cil_tmp40 = (__u32 )block;
    __cil_tmp41 = (unsigned long )nftl;
    __cil_tmp42 = __cil_tmp41 + 356;
    __cil_tmp43 = *((__u32 *)__cil_tmp42);
    __cil_tmp44 = __cil_tmp43 * __cil_tmp40;
    __cil_tmp45 = __cil_tmp44 + 520U;
    __cil_tmp46 = (loff_t )__cil_tmp45;
    __cil_tmp47 = (uint8_t *)(& h1);
    tmp___1 = nftl_write_oob(mtd, __cil_tmp46, 8UL, & retlen, __cil_tmp47);
    }
    if (tmp___1 < 0) {
      return (-1);
    } else {
    }
  } else {
  }
  return (0);
}
}
static int get_fold_mark(struct NFTLrecord *nftl , unsigned int block )
{ struct mtd_info *mtd ;
  struct nftl_uci2 uci ;
  size_t retlen ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  __u32 __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  loff_t __cil_tmp15 ;
  uint8_t *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  __u16 __cil_tmp18 ;
  int __cil_tmp19 ;
  struct nftl_uci2 *__cil_tmp20 ;
  __u16 __cil_tmp21 ;
  int __cil_tmp22 ;
  {
  {
  __cil_tmp7 = 0 + 24;
  __cil_tmp8 = (unsigned long )nftl;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  mtd = *((struct mtd_info **)__cil_tmp9);
  __cil_tmp10 = (unsigned long )nftl;
  __cil_tmp11 = __cil_tmp10 + 356;
  __cil_tmp12 = *((__u32 *)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 * block;
  __cil_tmp14 = __cil_tmp13 + 1032U;
  __cil_tmp15 = (loff_t )__cil_tmp14;
  __cil_tmp16 = (uint8_t *)(& uci);
  tmp = nftl_read_oob(mtd, __cil_tmp15, 8UL, & retlen, __cil_tmp16);
  }
  if (tmp < 0) {
    return (0);
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )(& uci) + 2;
  __cil_tmp18 = *((__u16 *)__cil_tmp17);
  __cil_tmp19 = (int )__cil_tmp18;
  __cil_tmp20 = & uci;
  __cil_tmp21 = *((__u16 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  return (__cil_tmp22 | __cil_tmp19);
  }
}
}
int NFTL_mount(struct NFTLrecord *s )
{ int i ;
  unsigned int first_logical_block ;
  unsigned int logical_block ;
  unsigned int rep_block ;
  unsigned int nb_erases ;
  unsigned int erase_mark ;
  unsigned int block ;
  unsigned int first_block ;
  unsigned int is_first_block ;
  int chain_length ;
  int do_format_chain ;
  struct nftl_uci0 h0 ;
  struct nftl_uci1 h1 ;
  struct mtd_info *mtd ;
  size_t retlen ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned int first_block1 ;
  unsigned int chain_to_format ;
  unsigned int chain_length1 ;
  int fold_mark ;
  int tmp___6 ;
  int tmp___7 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  __u16 *__cil_tmp36 ;
  __u16 *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  __u16 *__cil_tmp45 ;
  __u16 *__cil_tmp46 ;
  __u16 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u32 __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  loff_t __cil_tmp54 ;
  uint8_t *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  __u16 *__cil_tmp59 ;
  __u16 *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u32 __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  loff_t __cil_tmp66 ;
  uint8_t *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  __u16 *__cil_tmp71 ;
  __u16 *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  __u16 __cil_tmp74 ;
  int __cil_tmp75 ;
  struct nftl_uci0 *__cil_tmp76 ;
  __u16 __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  __u16 __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u16 __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  struct nftl_uci1 *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  __u16 __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  __u16 __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  int __cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  __u16 *__cil_tmp105 ;
  __u16 *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  __u16 *__cil_tmp110 ;
  __u16 *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  __u16 *__cil_tmp115 ;
  __u16 *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  __u16 *__cil_tmp120 ;
  __u16 *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  __u16 *__cil_tmp125 ;
  __u16 *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  __u16 *__cil_tmp133 ;
  __u16 *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  __u16 *__cil_tmp138 ;
  __u16 *__cil_tmp139 ;
  __u16 __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  __u16 *__cil_tmp145 ;
  __u16 *__cil_tmp146 ;
  __u16 __cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  __u16 *__cil_tmp152 ;
  __u16 *__cil_tmp153 ;
  __u16 __cil_tmp154 ;
  unsigned int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  __u16 *__cil_tmp159 ;
  __u16 *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  __u16 *__cil_tmp164 ;
  __u16 *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  __u16 *__cil_tmp169 ;
  __u16 *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  __u16 *__cil_tmp174 ;
  __u16 *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  __u16 *__cil_tmp179 ;
  __u16 *__cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  __u16 *__cil_tmp184 ;
  __u16 *__cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  __u16 *__cil_tmp189 ;
  __u16 *__cil_tmp190 ;
  __u16 __cil_tmp191 ;
  unsigned int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  __u16 *__cil_tmp196 ;
  __u16 *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  __u16 *__cil_tmp201 ;
  __u16 *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  __u16 *__cil_tmp216 ;
  __u16 *__cil_tmp217 ;
  __u16 __cil_tmp218 ;
  unsigned int __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  __u16 *__cil_tmp224 ;
  __u16 *__cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  __u16 *__cil_tmp229 ;
  __u16 *__cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  __u16 *__cil_tmp234 ;
  __u16 *__cil_tmp235 ;
  __u16 __cil_tmp236 ;
  unsigned int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  __u16 __cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned int __cil_tmp249 ;
  {
  {
  __cil_tmp30 = 0 + 24;
  __cil_tmp31 = (unsigned long )s;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  mtd = *((struct mtd_info **)__cil_tmp32);
  tmp = find_boot_record(s);
  }
  if (tmp < 0) {
    {
    printk("Could not find valid boot record\n");
    }
    return (-1);
  } else {
  }
  i = 0;
  goto ldv_19330;
  ldv_19329:
  __cil_tmp33 = (unsigned long )i;
  __cil_tmp34 = (unsigned long )s;
  __cil_tmp35 = __cil_tmp34 + 408;
  __cil_tmp36 = *((__u16 **)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 + __cil_tmp33;
  *__cil_tmp37 = (__u16 )65535U;
  i = i + 1;
  ldv_19330: ;
  {
  __cil_tmp38 = (unsigned long )s;
  __cil_tmp39 = __cil_tmp38 + 424;
  __cil_tmp40 = *((unsigned int *)__cil_tmp39);
  __cil_tmp41 = (unsigned int )i;
  if (__cil_tmp41 < __cil_tmp40) {
    goto ldv_19329;
  } else {
    goto ldv_19331;
  }
  }
  ldv_19331:
  first_logical_block = 0U;
  first_block = 0U;
  goto ldv_19340;
  ldv_19339: ;
  {
  __cil_tmp42 = (unsigned long )first_block;
  __cil_tmp43 = (unsigned long )s;
  __cil_tmp44 = __cil_tmp43 + 416;
  __cil_tmp45 = *((__u16 **)__cil_tmp44);
  __cil_tmp46 = __cil_tmp45 + __cil_tmp42;
  __cil_tmp47 = *__cil_tmp46;
  __cil_tmp48 = (unsigned int )__cil_tmp47;
  if (__cil_tmp48 == 65533U) {
    block = first_block;
    chain_length = 0;
    do_format_chain = 0;
    ldv_19334:
    {
    __cil_tmp49 = (unsigned long )s;
    __cil_tmp50 = __cil_tmp49 + 356;
    __cil_tmp51 = *((__u32 *)__cil_tmp50);
    __cil_tmp52 = __cil_tmp51 * block;
    __cil_tmp53 = __cil_tmp52 + 8U;
    __cil_tmp54 = (loff_t )__cil_tmp53;
    __cil_tmp55 = (uint8_t *)(& h0);
    tmp___0 = nftl_read_oob(mtd, __cil_tmp54, 8UL, & retlen, __cil_tmp55);
    }
    if (tmp___0 < 0) {
      __cil_tmp56 = (unsigned long )block;
      __cil_tmp57 = (unsigned long )s;
      __cil_tmp58 = __cil_tmp57 + 416;
      __cil_tmp59 = *((__u16 **)__cil_tmp58);
      __cil_tmp60 = __cil_tmp59 + __cil_tmp56;
      *__cil_tmp60 = (__u16 )65535U;
      do_format_chain = 1;
      goto ldv_19332;
    } else {
      {
      __cil_tmp61 = (unsigned long )s;
      __cil_tmp62 = __cil_tmp61 + 356;
      __cil_tmp63 = *((__u32 *)__cil_tmp62);
      __cil_tmp64 = __cil_tmp63 * block;
      __cil_tmp65 = __cil_tmp64 + 520U;
      __cil_tmp66 = (loff_t )__cil_tmp65;
      __cil_tmp67 = (uint8_t *)(& h1);
      tmp___1 = nftl_read_oob(mtd, __cil_tmp66, 8UL, & retlen, __cil_tmp67);
      }
      if (tmp___1 < 0) {
        __cil_tmp68 = (unsigned long )block;
        __cil_tmp69 = (unsigned long )s;
        __cil_tmp70 = __cil_tmp69 + 416;
        __cil_tmp71 = *((__u16 **)__cil_tmp70);
        __cil_tmp72 = __cil_tmp71 + __cil_tmp68;
        *__cil_tmp72 = (__u16 )65535U;
        do_format_chain = 1;
        goto ldv_19332;
      } else {
      }
    }
    __cil_tmp73 = (unsigned long )(& h0) + 4;
    __cil_tmp74 = *((__u16 *)__cil_tmp73);
    __cil_tmp75 = (int )__cil_tmp74;
    __cil_tmp76 = & h0;
    __cil_tmp77 = *((__u16 *)__cil_tmp76);
    __cil_tmp78 = (int )__cil_tmp77;
    __cil_tmp79 = __cil_tmp78 | __cil_tmp75;
    logical_block = (unsigned int )__cil_tmp79;
    __cil_tmp80 = (unsigned long )(& h0) + 6;
    __cil_tmp81 = *((__u16 *)__cil_tmp80);
    __cil_tmp82 = (int )__cil_tmp81;
    __cil_tmp83 = (unsigned long )(& h0) + 2;
    __cil_tmp84 = *((__u16 *)__cil_tmp83);
    __cil_tmp85 = (int )__cil_tmp84;
    __cil_tmp86 = __cil_tmp85 | __cil_tmp82;
    rep_block = (unsigned int )__cil_tmp86;
    __cil_tmp87 = & h1;
    nb_erases = *((__u32 *)__cil_tmp87);
    __cil_tmp88 = (unsigned long )(& h1) + 6;
    __cil_tmp89 = *((__u16 *)__cil_tmp88);
    __cil_tmp90 = (int )__cil_tmp89;
    __cil_tmp91 = (unsigned long )(& h1) + 4;
    __cil_tmp92 = *((__u16 *)__cil_tmp91);
    __cil_tmp93 = (int )__cil_tmp92;
    __cil_tmp94 = __cil_tmp93 | __cil_tmp90;
    erase_mark = (unsigned int )__cil_tmp94;
    __cil_tmp95 = logical_block >> 15;
    __cil_tmp96 = __cil_tmp95 == 0U;
    is_first_block = (unsigned int )__cil_tmp96;
    logical_block = logical_block & 32767U;
    if (erase_mark != 15465U) {
      goto _L;
    } else {
      {
      __cil_tmp97 = (unsigned long )s;
      __cil_tmp98 = __cil_tmp97 + 424;
      __cil_tmp99 = *((unsigned int *)__cil_tmp98);
      if (__cil_tmp99 <= logical_block) {
        _L:
        if (chain_length == 0) {
          {
          __cil_tmp100 = (int )block;
          tmp___3 = check_and_mark_free_block(s, __cil_tmp100);
          }
          if (tmp___3 < 0) {
            {
            printk("Formatting block %d\n", block);
            __cil_tmp101 = (int )block;
            tmp___2 = NFTL_formatblock(s, __cil_tmp101);
            }
            if (tmp___2 < 0) {
              __cil_tmp102 = (unsigned long )block;
              __cil_tmp103 = (unsigned long )s;
              __cil_tmp104 = __cil_tmp103 + 416;
              __cil_tmp105 = *((__u16 **)__cil_tmp104);
              __cil_tmp106 = __cil_tmp105 + __cil_tmp102;
              *__cil_tmp106 = (__u16 )65532U;
            } else {
              __cil_tmp107 = (unsigned long )block;
              __cil_tmp108 = (unsigned long )s;
              __cil_tmp109 = __cil_tmp108 + 416;
              __cil_tmp110 = *((__u16 **)__cil_tmp109);
              __cil_tmp111 = __cil_tmp110 + __cil_tmp107;
              *__cil_tmp111 = (__u16 )65534U;
            }
          } else {
            __cil_tmp112 = (unsigned long )block;
            __cil_tmp113 = (unsigned long )s;
            __cil_tmp114 = __cil_tmp113 + 416;
            __cil_tmp115 = *((__u16 **)__cil_tmp114);
            __cil_tmp116 = __cil_tmp115 + __cil_tmp112;
            *__cil_tmp116 = (__u16 )65534U;
          }
          goto examine_ReplUnitTable;
        } else {
          {
          printk("Block %d: free but referenced in chain %d\n", block, first_block);
          __cil_tmp117 = (unsigned long )block;
          __cil_tmp118 = (unsigned long )s;
          __cil_tmp119 = __cil_tmp118 + 416;
          __cil_tmp120 = *((__u16 **)__cil_tmp119);
          __cil_tmp121 = __cil_tmp120 + __cil_tmp117;
          *__cil_tmp121 = (__u16 )65535U;
          do_format_chain = 1;
          }
          goto ldv_19332;
        }
      } else {
      }
      }
    }
    if (chain_length == 0) {
      if (is_first_block == 0U) {
        goto examine_ReplUnitTable;
      } else {
      }
      first_logical_block = logical_block;
    } else {
      if (logical_block != first_logical_block) {
        {
        printk("Block %d: incorrect logical block: %d expected: %d\n", block, logical_block,
               first_logical_block);
        do_format_chain = 1;
        }
      } else {
      }
      if (is_first_block != 0U) {
        {
        tmp___4 = get_fold_mark(s, block);
        }
        if (tmp___4 != 21845) {
          {
          printk("Block %d: incorrectly marked as first block in chain\n", block);
          do_format_chain = 1;
          }
        } else
        if (rep_block != 65535U) {
          {
          printk("Block %d: incorrectly marked as first block in chain\n", block);
          do_format_chain = 1;
          }
        } else {
          {
          printk("Block %d: folding in progress - ignoring first block flag\n", block);
          }
        }
      } else {
      }
    }
    chain_length = chain_length + 1;
    if (rep_block == 65535U) {
      __cil_tmp122 = (unsigned long )block;
      __cil_tmp123 = (unsigned long )s;
      __cil_tmp124 = __cil_tmp123 + 416;
      __cil_tmp125 = *((__u16 **)__cil_tmp124);
      __cil_tmp126 = __cil_tmp125 + __cil_tmp122;
      *__cil_tmp126 = (__u16 )65535U;
      goto ldv_19332;
    } else {
      {
      __cil_tmp127 = (unsigned long )s;
      __cil_tmp128 = __cil_tmp127 + 424;
      __cil_tmp129 = *((unsigned int *)__cil_tmp128);
      if (__cil_tmp129 <= rep_block) {
        {
        printk("Block %d: referencing invalid block %d\n", block, rep_block);
        do_format_chain = 1;
        __cil_tmp130 = (unsigned long )block;
        __cil_tmp131 = (unsigned long )s;
        __cil_tmp132 = __cil_tmp131 + 416;
        __cil_tmp133 = *((__u16 **)__cil_tmp132);
        __cil_tmp134 = __cil_tmp133 + __cil_tmp130;
        *__cil_tmp134 = (__u16 )65535U;
        }
        goto ldv_19332;
      } else {
        {
        __cil_tmp135 = (unsigned long )rep_block;
        __cil_tmp136 = (unsigned long )s;
        __cil_tmp137 = __cil_tmp136 + 416;
        __cil_tmp138 = *((__u16 **)__cil_tmp137);
        __cil_tmp139 = __cil_tmp138 + __cil_tmp135;
        __cil_tmp140 = *__cil_tmp139;
        __cil_tmp141 = (unsigned int )__cil_tmp140;
        if (__cil_tmp141 != 65533U) {
          {
          __cil_tmp142 = (unsigned long )rep_block;
          __cil_tmp143 = (unsigned long )s;
          __cil_tmp144 = __cil_tmp143 + 416;
          __cil_tmp145 = *((__u16 **)__cil_tmp144);
          __cil_tmp146 = __cil_tmp145 + __cil_tmp142;
          __cil_tmp147 = *__cil_tmp146;
          __cil_tmp148 = (unsigned int )__cil_tmp147;
          if (__cil_tmp148 == 65535U) {
            {
            __cil_tmp149 = (unsigned long )first_logical_block;
            __cil_tmp150 = (unsigned long )s;
            __cil_tmp151 = __cil_tmp150 + 408;
            __cil_tmp152 = *((__u16 **)__cil_tmp151);
            __cil_tmp153 = __cil_tmp152 + __cil_tmp149;
            __cil_tmp154 = *__cil_tmp153;
            __cil_tmp155 = (unsigned int )__cil_tmp154;
            if (__cil_tmp155 == rep_block) {
              {
              tmp___5 = get_fold_mark(s, first_block);
              }
              if (tmp___5 == 21845) {
                {
                printk("Block %d: folding in progress - ignoring first block flag\n",
                       rep_block);
                __cil_tmp156 = (unsigned long )block;
                __cil_tmp157 = (unsigned long )s;
                __cil_tmp158 = __cil_tmp157 + 416;
                __cil_tmp159 = *((__u16 **)__cil_tmp158);
                __cil_tmp160 = __cil_tmp159 + __cil_tmp156;
                *__cil_tmp160 = (__u16 )rep_block;
                __cil_tmp161 = (unsigned long )first_logical_block;
                __cil_tmp162 = (unsigned long )s;
                __cil_tmp163 = __cil_tmp162 + 408;
                __cil_tmp164 = *((__u16 **)__cil_tmp163);
                __cil_tmp165 = __cil_tmp164 + __cil_tmp161;
                *__cil_tmp165 = (__u16 )65535U;
                }
              } else {
                {
                printk("Block %d: referencing block %d already in another chain\n",
                       block, rep_block);
                do_format_chain = 1;
                __cil_tmp166 = (unsigned long )block;
                __cil_tmp167 = (unsigned long )s;
                __cil_tmp168 = __cil_tmp167 + 416;
                __cil_tmp169 = *((__u16 **)__cil_tmp168);
                __cil_tmp170 = __cil_tmp169 + __cil_tmp166;
                *__cil_tmp170 = (__u16 )65535U;
                }
              }
            } else {
              {
              printk("Block %d: referencing block %d already in another chain\n",
                     block, rep_block);
              do_format_chain = 1;
              __cil_tmp171 = (unsigned long )block;
              __cil_tmp172 = (unsigned long )s;
              __cil_tmp173 = __cil_tmp172 + 416;
              __cil_tmp174 = *((__u16 **)__cil_tmp173);
              __cil_tmp175 = __cil_tmp174 + __cil_tmp171;
              *__cil_tmp175 = (__u16 )65535U;
              }
            }
            }
          } else {
            {
            printk("Block %d: referencing block %d already in another chain\n", block,
                   rep_block);
            do_format_chain = 1;
            __cil_tmp176 = (unsigned long )block;
            __cil_tmp177 = (unsigned long )s;
            __cil_tmp178 = __cil_tmp177 + 416;
            __cil_tmp179 = *((__u16 **)__cil_tmp178);
            __cil_tmp180 = __cil_tmp179 + __cil_tmp176;
            *__cil_tmp180 = (__u16 )65535U;
            }
          }
          }
          goto ldv_19332;
        } else {
          __cil_tmp181 = (unsigned long )block;
          __cil_tmp182 = (unsigned long )s;
          __cil_tmp183 = __cil_tmp182 + 416;
          __cil_tmp184 = *((__u16 **)__cil_tmp183);
          __cil_tmp185 = __cil_tmp184 + __cil_tmp181;
          *__cil_tmp185 = (__u16 )rep_block;
          block = rep_block;
        }
        }
      }
      }
    }
    goto ldv_19334;
    ldv_19332: ;
    if (do_format_chain != 0) {
      {
      format_chain(s, first_block);
      }
    } else {
      {
      fold_mark = get_fold_mark(s, first_block);
      }
      if (fold_mark == 0) {
        {
        printk("Could read foldmark at block %d\n", first_block);
        format_chain(s, first_block);
        }
      } else {
        if (fold_mark == 21845) {
          {
          check_sectors_in_chain(s, first_block);
          }
        } else {
        }
        __cil_tmp186 = (unsigned long )first_logical_block;
        __cil_tmp187 = (unsigned long )s;
        __cil_tmp188 = __cil_tmp187 + 408;
        __cil_tmp189 = *((__u16 **)__cil_tmp188);
        __cil_tmp190 = __cil_tmp189 + __cil_tmp186;
        __cil_tmp191 = *__cil_tmp190;
        first_block1 = (unsigned int )__cil_tmp191;
        if (first_block1 != 65535U) {
          {
          tmp___6 = calc_chain_length(s, first_block1);
          chain_length1 = (unsigned int )tmp___6;
          printk("Two chains at blocks %d (len=%d) and %d (len=%d)\n", first_block1,
                 chain_length1, first_block, chain_length);
          }
          {
          __cil_tmp192 = (unsigned int )chain_length;
          if (__cil_tmp192 >= chain_length1) {
            chain_to_format = first_block1;
            __cil_tmp193 = (unsigned long )first_logical_block;
            __cil_tmp194 = (unsigned long )s;
            __cil_tmp195 = __cil_tmp194 + 408;
            __cil_tmp196 = *((__u16 **)__cil_tmp195);
            __cil_tmp197 = __cil_tmp196 + __cil_tmp193;
            *__cil_tmp197 = (__u16 )first_block;
          } else {
            chain_to_format = first_block;
          }
          }
          {
          format_chain(s, chain_to_format);
          }
        } else {
          __cil_tmp198 = (unsigned long )first_logical_block;
          __cil_tmp199 = (unsigned long )s;
          __cil_tmp200 = __cil_tmp199 + 408;
          __cil_tmp201 = *((__u16 **)__cil_tmp200);
          __cil_tmp202 = __cil_tmp201 + __cil_tmp198;
          *__cil_tmp202 = (__u16 )first_block;
        }
      }
    }
  } else {
  }
  }
  examine_ReplUnitTable:
  first_block = first_block + 1U;
  ldv_19340: ;
  {
  __cil_tmp203 = (unsigned long )s;
  __cil_tmp204 = __cil_tmp203 + 424;
  __cil_tmp205 = *((unsigned int *)__cil_tmp204);
  if (__cil_tmp205 > first_block) {
    goto ldv_19339;
  } else {
    goto ldv_19341;
  }
  }
  ldv_19341:
  __cil_tmp206 = (unsigned long )s;
  __cil_tmp207 = __cil_tmp206 + 392;
  *((__u16 *)__cil_tmp207) = (__u16 )0U;
  __cil_tmp208 = (unsigned long )s;
  __cil_tmp209 = __cil_tmp208 + 394;
  __cil_tmp210 = 360 + 8;
  __cil_tmp211 = (unsigned long )s;
  __cil_tmp212 = __cil_tmp211 + __cil_tmp210;
  *((__u16 *)__cil_tmp209) = *((__u16 *)__cil_tmp212);
  block = 0U;
  goto ldv_19343;
  ldv_19342: ;
  {
  __cil_tmp213 = (unsigned long )block;
  __cil_tmp214 = (unsigned long )s;
  __cil_tmp215 = __cil_tmp214 + 416;
  __cil_tmp216 = *((__u16 **)__cil_tmp215);
  __cil_tmp217 = __cil_tmp216 + __cil_tmp213;
  __cil_tmp218 = *__cil_tmp217;
  __cil_tmp219 = (unsigned int )__cil_tmp218;
  if (__cil_tmp219 == 65533U) {
    {
    printk("Unreferenced block %d, formatting it\n", block);
    __cil_tmp220 = (int )block;
    tmp___7 = NFTL_formatblock(s, __cil_tmp220);
    }
    if (tmp___7 < 0) {
      __cil_tmp221 = (unsigned long )block;
      __cil_tmp222 = (unsigned long )s;
      __cil_tmp223 = __cil_tmp222 + 416;
      __cil_tmp224 = *((__u16 **)__cil_tmp223);
      __cil_tmp225 = __cil_tmp224 + __cil_tmp221;
      *__cil_tmp225 = (__u16 )65532U;
    } else {
      __cil_tmp226 = (unsigned long )block;
      __cil_tmp227 = (unsigned long )s;
      __cil_tmp228 = __cil_tmp227 + 416;
      __cil_tmp229 = *((__u16 **)__cil_tmp228);
      __cil_tmp230 = __cil_tmp229 + __cil_tmp226;
      *__cil_tmp230 = (__u16 )65534U;
    }
  } else {
  }
  }
  {
  __cil_tmp231 = (unsigned long )block;
  __cil_tmp232 = (unsigned long )s;
  __cil_tmp233 = __cil_tmp232 + 416;
  __cil_tmp234 = *((__u16 **)__cil_tmp233);
  __cil_tmp235 = __cil_tmp234 + __cil_tmp231;
  __cil_tmp236 = *__cil_tmp235;
  __cil_tmp237 = (unsigned int )__cil_tmp236;
  if (__cil_tmp237 == 65534U) {
    __cil_tmp238 = (unsigned long )s;
    __cil_tmp239 = __cil_tmp238 + 392;
    __cil_tmp240 = (unsigned long )s;
    __cil_tmp241 = __cil_tmp240 + 392;
    __cil_tmp242 = *((__u16 *)__cil_tmp241);
    __cil_tmp243 = (int )__cil_tmp242;
    __cil_tmp244 = __cil_tmp243 + 1;
    *((__u16 *)__cil_tmp239) = (__u16 )__cil_tmp244;
    __cil_tmp245 = (unsigned long )s;
    __cil_tmp246 = __cil_tmp245 + 394;
    *((__u16 *)__cil_tmp246) = (__u16 )block;
  } else {
  }
  }
  block = block + 1U;
  ldv_19343: ;
  {
  __cil_tmp247 = (unsigned long )s;
  __cil_tmp248 = __cil_tmp247 + 424;
  __cil_tmp249 = *((unsigned int *)__cil_tmp248);
  if (__cil_tmp249 > block) {
    goto ldv_19342;
  } else {
    goto ldv_19344;
  }
  }
  ldv_19344: ;
  return (0);
}
}
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  {
  {
  ldv_check_alloc_flags(flags);
  ldv_kmalloc_12(size, flags);
  }
  return ((void *)0);
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int add_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int del_mtd_blktrans_dev(struct mtd_blktrans_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int deregister_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
struct page *ldv_some_page() {
  return ldv_malloc(sizeof(struct page));
}
int __VERIFIER_nondet_int(void);
int mtd_block_isbad(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_block_markbad(struct mtd_info *arg0, loff_t arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_erase(struct mtd_info *arg0, struct erase_info *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtd_read(struct mtd_info *arg0, loff_t arg1, size_t arg2, size_t *arg3, u_char *arg4) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_mtd_blktrans(struct mtd_blktrans_ops *arg0) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
