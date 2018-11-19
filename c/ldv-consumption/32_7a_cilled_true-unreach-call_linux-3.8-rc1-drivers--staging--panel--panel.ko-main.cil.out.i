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
struct module;
typedef void (*ctor_fn_t)(void);
struct file_operations;
struct device;
struct completion;
struct pt_regs;
struct pid;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_2024_8 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_2024_8 ldv_2024 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_ldv_2031_10 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_9 {
   s64 lock ;
   struct __anonstruct_ldv_2031_10 ldv_2031 ;
};
typedef union __anonunion_arch_rwlock_t_9 arch_rwlock_t;
struct task_struct;
struct lockdep_map;
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
struct __anonstruct_ldv_2096_12 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2111_13 {
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
union __anonunion_ldv_2112_11 {
   struct __anonstruct_ldv_2096_12 ldv_2096 ;
   struct __anonstruct_ldv_2111_13 ldv_2111 ;
};
struct desc_struct {
   union __anonunion_ldv_2112_11 ldv_2112 ;
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
struct cpumask;
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
union __anonunion_ldv_2767_18 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2767_18 ldv_2767 ;
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
struct __anonstruct_ldv_5125_23 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5131_24 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5132_22 {
   struct __anonstruct_ldv_5125_23 ldv_5125 ;
   struct __anonstruct_ldv_5131_24 ldv_5131 ;
};
union __anonunion_ldv_5141_25 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5132_22 ldv_5132 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5141_25 ldv_5141 ;
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
struct __anonstruct_mm_segment_t_27 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_27 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
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
struct __anonstruct_ldv_5960_29 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_5961_28 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_5960_29 ldv_5960 ;
};
struct spinlock {
   union __anonunion_ldv_5961_28 ldv_5961 ;
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
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_32 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_33 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_34 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6135_31 {
   struct __anonstruct_futex_32 futex ;
   struct __anonstruct_nanosleep_33 nanosleep ;
   struct __anonstruct_poll_34 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6135_31 ldv_6135 ;
};
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
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct user_namespace;
typedef uid_t kuid_t;
typedef gid_t kgid_t;
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
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct __anonstruct_nodemask_t_36 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_36 nodemask_t;
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
   int cpu ;
};
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
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
   bool ignore_lockdep ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
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
union __anonunion_ldv_13798_134 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_13798_134 ldv_13798 ;
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
struct __anonstruct_sigset_t_135 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_135 sigset_t;
struct siginfo;
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
struct __anonstruct__kill_137 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_138 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_139 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_141 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_142 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_143 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_136 {
   int _pad[28U] ;
   struct __anonstruct__kill_137 _kill ;
   struct __anonstruct__timer_138 _timer ;
   struct __anonstruct__rt_139 _rt ;
   struct __anonstruct__sigchld_140 _sigchld ;
   struct __anonstruct__sigfault_141 _sigfault ;
   struct __anonstruct__sigpoll_142 _sigpoll ;
   struct __anonstruct__sigsys_143 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_136 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
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
struct uprobe;
struct uprobe_task {
   enum uprobe_task_state state ;
   struct arch_uprobe_task autask ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   unsigned long vaddr ;
};
struct xol_area {
   wait_queue_head_t wq ;
   atomic_t slot_count ;
   unsigned long *bitmap ;
   struct page *page ;
   unsigned long vaddr ;
};
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14855_148 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14865_152 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14867_151 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14865_152 ldv_14865 ;
   int units ;
};
struct __anonstruct_ldv_14869_150 {
   union __anonunion_ldv_14867_151 ldv_14867 ;
   atomic_t _count ;
};
union __anonunion_ldv_14870_149 {
   unsigned long counters ;
   struct __anonstruct_ldv_14869_150 ldv_14869 ;
};
struct __anonstruct_ldv_14871_147 {
   union __anonunion_ldv_14855_148 ldv_14855 ;
   union __anonunion_ldv_14870_149 ldv_14870 ;
};
struct __anonstruct_ldv_14878_154 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14882_153 {
   struct list_head lru ;
   struct __anonstruct_ldv_14878_154 ldv_14878 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_14887_155 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_14871_147 ldv_14871 ;
   union __anonunion_ldv_14882_153 ldv_14882 ;
   union __anonunion_ldv_14887_155 ldv_14887 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_157 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_156 {
   struct __anonstruct_linear_157 linear ;
   struct list_head nonlinear ;
};
struct anon_vma;
struct vm_operations_struct;
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
   union __anonunion_shared_156 shared ;
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
   unsigned long highest_vm_end ;
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
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_next_reset ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   int first_nid ;
   struct uprobes_state uprobes_state ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
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
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct seccomp_filter;
struct seccomp {
   int mode ;
   struct seccomp_filter *filter ;
};
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
   unsigned int active_bases ;
   unsigned int clock_was_set ;
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
union __anonunion_ldv_15824_158 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_15833_159 {
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
   union __anonunion_ldv_15824_158 ldv_15824 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15833_159 ldv_15833 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
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
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
struct thread_group_cred;
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
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
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
struct task_group;
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
   struct callback_head callback_head ;
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
   void (*migrate_task_rq)(struct task_struct * , int ) ;
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
   unsigned int time_slice ;
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
   struct task_group *sched_task_group ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int policy ;
   int nr_cpus_allowed ;
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
   unsigned char no_new_privs : 1 ;
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
   int numa_scan_seq ;
   int numa_migrate_seq ;
   unsigned int numa_scan_period ;
   u64 node_stamp ;
   struct callback_head numa_work ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   atomic_t ptrace_bp_refcnt ;
   struct uprobe_task *utask ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char const *nodename ;
   umode_t mode ;
};
struct __anonstruct_ldv_19261_166 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_19262_165 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_19261_166 ldv_19261 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_19262_165 ldv_19262 ;
};
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
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
struct __anonstruct_ldv_19687_168 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_19689_167 {
   struct __anonstruct_ldv_19687_168 ldv_19687 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_19689_167 ldv_19689 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_169 {
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
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_169 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
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
struct semaphore {
   raw_spinlock_t lock ;
   unsigned int count ;
   struct list_head wait_list ;
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
struct block_device;
struct export_operations;
struct poll_table_struct;
struct kstatfs;
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
typedef __kernel_uid32_t projid_t;
typedef projid_t kprojid_t;
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
union __anonunion_ldv_20438_170 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_20438_170 ldv_20438 ;
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
union __anonunion_arg_172 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_171 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_172 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_171 read_descriptor_t;
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
   int (*swap_activate)(struct swap_info_struct * , struct file * , sector_t * ) ;
   void (*swap_deactivate)(struct file * ) ;
};
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
union __anonunion_ldv_20872_173 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_20892_174 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_20908_175 {
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
   union __anonunion_ldv_20872_173 ldv_20872 ;
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
   union __anonunion_ldv_20892_174 ldv_20892 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_20908_175 ldv_20908 ;
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
union __anonunion_f_u_176 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_176 f_u ;
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
struct __anonstruct_afs_178 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_177 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_178 afs ;
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
   union __anonunion_fl_u_177 fl_u ;
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
struct file_system_type;
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
   struct lock_class_key s_writers_key[3U] ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
enum ldv_18688 {
    PARPORT_CLASS_LEGACY = 0,
    PARPORT_CLASS_PRINTER = 1,
    PARPORT_CLASS_MODEM = 2,
    PARPORT_CLASS_NET = 3,
    PARPORT_CLASS_HDC = 4,
    PARPORT_CLASS_PCMCIA = 5,
    PARPORT_CLASS_MEDIA = 6,
    PARPORT_CLASS_FDC = 7,
    PARPORT_CLASS_PORTS = 8,
    PARPORT_CLASS_SCANNER = 9,
    PARPORT_CLASS_DIGCAM = 10,
    PARPORT_CLASS_OTHER = 11,
    PARPORT_CLASS_UNSPEC = 12,
    PARPORT_CLASS_SCSIADAPTER = 13
} ;
typedef enum ldv_18688 parport_device_class;
struct parport;
struct pardevice;
struct pc_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
};
struct ax_parport_state {
   unsigned int ctr ;
   unsigned int ecr ;
   unsigned int dcsr ;
};
struct amiga_parport_state {
   unsigned char data ;
   unsigned char datadir ;
   unsigned char status ;
   unsigned char statusdir ;
};
struct ax88796_parport_state {
   unsigned char cpr ;
};
struct ip32_parport_state {
   unsigned int dcr ;
   unsigned int ecr ;
};
union __anonunion_u_179 {
   struct pc_parport_state pc ;
   struct ax_parport_state ax ;
   struct amiga_parport_state amiga ;
   struct ax88796_parport_state ax88796 ;
   struct ip32_parport_state ip32 ;
   void *misc ;
};
struct parport_state {
   union __anonunion_u_179 u ;
};
struct parport_operations {
   void (*write_data)(struct parport * , unsigned char ) ;
   unsigned char (*read_data)(struct parport * ) ;
   void (*write_control)(struct parport * , unsigned char ) ;
   unsigned char (*read_control)(struct parport * ) ;
   unsigned char (*frob_control)(struct parport * , unsigned char , unsigned char ) ;
   unsigned char (*read_status)(struct parport * ) ;
   void (*enable_irq)(struct parport * ) ;
   void (*disable_irq)(struct parport * ) ;
   void (*data_forward)(struct parport * ) ;
   void (*data_reverse)(struct parport * ) ;
   void (*init_state)(struct pardevice * , struct parport_state * ) ;
   void (*save_state)(struct parport * , struct parport_state * ) ;
   void (*restore_state)(struct parport * , struct parport_state * ) ;
   size_t (*epp_write_data)(struct parport * , void const * , size_t , int ) ;
   size_t (*epp_read_data)(struct parport * , void * , size_t , int ) ;
   size_t (*epp_write_addr)(struct parport * , void const * , size_t , int ) ;
   size_t (*epp_read_addr)(struct parport * , void * , size_t , int ) ;
   size_t (*ecp_write_data)(struct parport * , void const * , size_t , int ) ;
   size_t (*ecp_read_data)(struct parport * , void * , size_t , int ) ;
   size_t (*ecp_write_addr)(struct parport * , void const * , size_t , int ) ;
   size_t (*compat_write_data)(struct parport * , void const * , size_t , int ) ;
   size_t (*nibble_read_data)(struct parport * , void * , size_t , int ) ;
   size_t (*byte_read_data)(struct parport * , void * , size_t , int ) ;
   struct module *owner ;
};
struct parport_device_info {
   parport_device_class class ;
   char const *class_name ;
   char const *mfr ;
   char const *model ;
   char const *cmdset ;
   char const *description ;
};
struct pardevice {
   char const *name ;
   struct parport *port ;
   int daisy ;
   int (*preempt)(void * ) ;
   void (*wakeup)(void * ) ;
   void *private ;
   void (*irq_func)(void * ) ;
   unsigned int flags ;
   struct pardevice *next ;
   struct pardevice *prev ;
   struct parport_state *state ;
   wait_queue_head_t wait_q ;
   unsigned long time ;
   unsigned long timeslice ;
   long volatile timeout ;
   unsigned long waiting ;
   struct pardevice *waitprev ;
   struct pardevice *waitnext ;
   void *sysctl_table ;
};
enum ieee1284_phase {
    IEEE1284_PH_FWD_DATA = 0,
    IEEE1284_PH_FWD_IDLE = 1,
    IEEE1284_PH_TERMINATE = 2,
    IEEE1284_PH_NEGOTIATION = 3,
    IEEE1284_PH_HBUSY_DNA = 4,
    IEEE1284_PH_REV_IDLE = 5,
    IEEE1284_PH_HBUSY_DAVAIL = 6,
    IEEE1284_PH_REV_DATA = 7,
    IEEE1284_PH_ECP_SETUP = 8,
    IEEE1284_PH_ECP_FWD_TO_REV = 9,
    IEEE1284_PH_ECP_REV_TO_FWD = 10,
    IEEE1284_PH_ECP_DIR_UNKNOWN = 11
} ;
struct ieee1284_info {
   int mode ;
   enum ieee1284_phase volatile phase ;
   struct semaphore irq ;
};
struct parport {
   unsigned long base ;
   unsigned long base_hi ;
   unsigned int size ;
   char const *name ;
   unsigned int modes ;
   int irq ;
   int dma ;
   int muxport ;
   int portnum ;
   struct device *dev ;
   struct parport *physport ;
   struct pardevice *devices ;
   struct pardevice *cad ;
   int daisy ;
   int muxsel ;
   struct pardevice *waithead ;
   struct pardevice *waittail ;
   struct list_head list ;
   unsigned int flags ;
   void *sysctl_table ;
   struct parport_device_info probe_info[5U] ;
   struct ieee1284_info ieee1284 ;
   struct parport_operations *ops ;
   void *private_data ;
   int number ;
   spinlock_t pardevice_lock ;
   spinlock_t waitlist_lock ;
   rwlock_t cad_lock ;
   int spintime ;
   atomic_t ref_count ;
   unsigned long devflags ;
   struct pardevice *proc_device ;
   struct list_head full_list ;
   struct parport *slaves[3U] ;
};
struct parport_driver {
   char const *name ;
   void (*attach)(struct parport * ) ;
   void (*detach)(struct parport * ) ;
   struct list_head list ;
};
typedef __u64 pmask_t;
enum input_type {
    INPUT_TYPE_STD = 0,
    INPUT_TYPE_KBD = 1
} ;
enum input_state {
    INPUT_ST_LOW = 0,
    INPUT_ST_RISING = 1,
    INPUT_ST_HIGH = 2,
    INPUT_ST_FALLING = 3
} ;
struct __anonstruct_std_181 {
   void (*press_fct)(int ) ;
   void (*release_fct)(int ) ;
   int press_data ;
   int release_data ;
};
struct __anonstruct_kbd_182 {
   char press_str[12U] ;
   char repeat_str[12U] ;
   char release_str[12U] ;
};
union __anonunion_u_180 {
   struct __anonstruct_std_181 std ;
   struct __anonstruct_kbd_182 kbd ;
};
struct logical_input {
   struct list_head list ;
   pmask_t mask ;
   pmask_t value ;
   enum input_type type ;
   enum input_state state ;
   __u8 rise_time ;
   __u8 fall_time ;
   __u8 rise_timer ;
   __u8 fall_timer ;
   __u8 high_timer ;
   union __anonunion_u_180 u ;
};
struct __anonstruct_bits_183 {
   unsigned char e ;
   unsigned char rs ;
   unsigned char rw ;
   unsigned char bl ;
   unsigned char cl ;
   unsigned char da ;
};
typedef int ldv_func_ret_type___3;
typedef int ldv_func_ret_type___4;
typedef int ldv_func_ret_type___5;
typedef int ldv_func_ret_type___6;
typedef int ldv_func_ret_type___7;
typedef int ldv_func_ret_type___8;
typedef int ldv_func_ret_type___9;
long ldv__builtin_expect(long exp , long c ) ;
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int printk(char const * , ...) ;
extern void might_fault(void) ;
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{ int tmp ;
  {
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  return (tmp);
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head, head->next);
  return;
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern size_t strlen(char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern char *strchr(char const * , int ) ;
__inline static void arch_local_irq_disable(void)
{ unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_disable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/workspace/benchmarks/bench_1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (835), "i" (12UL));
    ldv_4744: ;
    goto ldv_4744;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (47UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_disable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
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
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.irq_enable.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/workspace/benchmarks/bench_1/inst/current/envs/linux-3.8-rc1/linux-3.8-rc1/arch/x86/include/asm/paravirt.h"),
                         "i" (840), "i" (12UL));
    ldv_4753: ;
    goto ldv_4753;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (48UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.irq_enable.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  return;
}
}
extern void trace_hardirqs_on(void) ;
extern void trace_hardirqs_off(void) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
int ldv_state_variable_3 ;
int ldv_state_variable_1 ;
int ldv_state_variable_2 ;
int ldv_state_variable_4 ;
int ref_cnt ;
int ldv_state_variable_0 ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6158;
  case 2:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6158;
  case 4:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6158;
  case 8:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_6158;
  default:
  __bad_percpu_size();
  }
  ldv_6158:
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  _raw_spin_unlock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static int spin_trylock_irq(spinlock_t *lock )
{ int tmp___0 ;
  int tmp___1 ;
  {
  arch_local_irq_disable();
  trace_hardirqs_off();
  tmp___1 = _raw_spin_trylock(& lock->ldv_5961.rlock);
  if (tmp___1 == 0) {
    trace_hardirqs_on();
    arch_local_irq_enable();
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  return (tmp___0);
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void interruptible_sleep_on(wait_queue_head_t * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , unsigned int , char const * ,
                           struct lock_class_key * ) ;
extern int del_timer(struct timer_list * ) ;
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern void add_timer(struct timer_list * ) ;
extern long schedule_timeout(long ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern int misc_register(struct miscdevice * ) ;
int ldv_misc_register_5(struct miscdevice *misc ) ;
int ldv_misc_register_6(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice * ) ;
int ldv_misc_deregister_7(struct miscdevice *misc ) ;
int ldv_misc_deregister_8(struct miscdevice *misc ) ;
int ldv_misc_deregister_9(struct miscdevice *misc ) ;
int ldv_misc_deregister_10(struct miscdevice *misc ) ;
int ldv_misc_deregister_11(struct miscdevice *misc ) ;
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
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern void __const_udelay(unsigned long ) ;
extern unsigned char const _ctype[] ;
extern loff_t default_llseek(struct file * , loff_t , int ) ;
extern loff_t no_llseek(struct file * , loff_t , int ) ;
extern int nonseekable_open(struct inode * , struct file * ) ;
extern int parport_register_driver(struct parport_driver * ) ;
extern void parport_unregister_driver(struct parport_driver * ) ;
extern struct pardevice *parport_register_device(struct parport * , char const * ,
                                                 int (*)(void * ) , void (*)(void * ) ,
                                                 void (*)(void * ) , int , void * ) ;
extern void parport_unregister_device(struct pardevice * ) ;
extern int parport_claim(struct pardevice * ) ;
extern void parport_release(struct pardevice * ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
static __u8 scan_mask_o ;
static __u8 scan_mask_i ;
struct list_head logical_inputs = {& logical_inputs, & logical_inputs};
static pmask_t phys_read ;
static pmask_t phys_read_prev ;
static pmask_t phys_curr ;
static pmask_t phys_prev ;
static char inputs_stable ;
static char keypad_buffer[64U] ;
static int keypad_buflen ;
static int keypad_start ;
static char keypressed ;
static wait_queue_head_t keypad_read_wait ;
static unsigned long lcd_flags ;
static unsigned long lcd_addr_x ;
static unsigned long lcd_addr_y ;
static char lcd_escape[25U] ;
static int lcd_escape_len = -1;
static unsigned char lcd_bits[2U][6U][3U] ;
static int keypad_open_cnt ;
static int lcd_open_cnt ;
static struct pardevice *pprt ;
static int lcd_initialized ;
static int keypad_initialized ;
static int light_tempo ;
static char lcd_must_clear ;
static char lcd_left_shift ;
static char init_in_progress ;
static void (*lcd_write_cmd)(int ) ;
static void (*lcd_write_data)(int ) ;
static void (*lcd_clear_fast)(void) ;
static spinlock_t pprt_lock = {{{{{0U}}, 3735899821U, 4294967295U, 0xffffffffffffffffUL, {0, {0, 0}, "pprt_lock",
                                                               0, 0UL}}}};
static struct timer_list scan_timer ;
static int parport = -1;
static int lcd_height = -1;
static int lcd_width = -1;
static int lcd_bwidth = -1;
static int lcd_hwidth = -1;
static int lcd_enabled = -1;
static int keypad_enabled = -1;
static int lcd_type = -1;
static int lcd_proto = -1;
static int lcd_charset = -1;
static int keypad_type = -1;
static int profile = 5;
static int lcd_e_pin = 127;
static int lcd_rs_pin = 127;
static int lcd_rw_pin = 127;
static int lcd_bl_pin = 127;
static int lcd_da_pin = 127;
static int lcd_cl_pin = 127;
static unsigned char *lcd_char_conv ;
static unsigned char lcd_char_conv_ks0074[256U] =
  { 0U, 1U, 2U, 3U,
        4U, 5U, 6U, 7U,
        8U, 9U, 10U, 11U,
        12U, 13U, 14U, 15U,
        16U, 17U, 18U, 19U,
        20U, 21U, 22U, 23U,
        24U, 25U, 26U, 27U,
        28U, 29U, 30U, 31U,
        32U, 33U, 34U, 35U,
        162U, 37U, 38U, 39U,
        40U, 41U, 42U, 43U,
        44U, 45U, 46U, 47U,
        48U, 49U, 50U, 51U,
        52U, 53U, 54U, 55U,
        56U, 57U, 58U, 59U,
        60U, 61U, 62U, 63U,
        160U, 65U, 66U, 67U,
        68U, 69U, 70U, 71U,
        72U, 73U, 74U, 75U,
        76U, 77U, 78U, 79U,
        80U, 81U, 82U, 83U,
        84U, 85U, 86U, 87U,
        88U, 89U, 90U, 250U,
        251U, 252U, 29U, 196U,
        150U, 97U, 98U, 99U,
        100U, 101U, 102U, 103U,
        104U, 105U, 106U, 107U,
        108U, 109U, 110U, 111U,
        112U, 113U, 114U, 115U,
        116U, 117U, 118U, 119U,
        120U, 121U, 122U, 253U,
        254U, 255U, 206U, 32U,
        128U, 129U, 130U, 131U,
        132U, 133U, 134U, 135U,
        136U, 137U, 138U, 139U,
        140U, 141U, 142U, 143U,
        144U, 145U, 146U, 147U,
        148U, 149U, 150U, 151U,
        152U, 153U, 154U, 155U,
        156U, 157U, 158U, 159U,
        32U, 64U, 177U, 161U,
        36U, 163U, 254U, 95U,
        34U, 200U, 97U, 20U,
        151U, 45U, 173U, 150U,
        128U, 140U, 130U, 131U,
        39U, 143U, 134U, 221U,
        44U, 129U, 111U, 21U,
        139U, 138U, 132U, 96U,
        226U, 226U, 226U, 91U,
        91U, 174U, 188U, 169U,
        197U, 191U, 198U, 241U,
        227U, 227U, 227U, 227U,
        68U, 93U, 168U, 228U,
        236U, 236U, 92U, 120U,
        171U, 166U, 229U, 94U,
        94U, 230U, 170U, 190U,
        127U, 231U, 175U, 123U,
        123U, 175U, 189U, 200U,
        164U, 165U, 199U, 246U,
        167U, 232U, 105U, 105U,
        237U, 125U, 168U, 228U,
        236U, 92U, 92U, 37U,
        172U, 166U, 234U, 239U,
        126U, 235U, 178U, 121U};
char old_keypad_profile[7U][4U][9U] = { { { 'S', '0', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'L', 'e', 'f', 't',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { 'L', 'e', 'f', 't',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '1', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'D', 'o', 'w', 'n',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { 'D', 'o', 'w', 'n',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '2', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'U', 'p', '\n', '\000',
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'U', 'p', '\n', '\000',
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '3', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'R', 'i', 'g', 'h',
                't', '\n', '\000', (char)0,
                (char)0},
     { 'R', 'i', 'g', 'h',
                't', '\n', '\000', (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '4', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'E', 's', 'c', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { 'E', 's', 'c', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '5', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'R', 'e', 't', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { 'R', 'e', 't', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}}};
char new_keypad_profile[8U][4U][9U] =
  { { { 'S', '0', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'L', 'e', 'f', 't',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { 'L', 'e', 'f', 't',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '1', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'D', 'o', 'w', 'n',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { 'D', 'o', 'w', 'n',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '2', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'U', 'p', '\n', '\000',
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'U', 'p', '\n', '\000',
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '3', '\000', (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'R', 'i', 'g', 'h',
                't', '\n', '\000', (char)0,
                (char)0},
     { 'R', 'i', 'g', 'h',
                't', '\n', '\000', (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '4', 's', '5',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'E', 's', 'c', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { 'E', 's', 'c', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0}},
   { { 's', '4', 'S', '5',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'R', 'e', 't', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { 'R', 'e', 't', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0}},
   { { 'S', '4', 'S', '5',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { 'H', 'e', 'l', 'p',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}}};
char nexcom_keypad_profile[5U][4U][9U] = { { { 'a', '-', 'p', '-',
                'e', '-', '\000', (char)0,
                (char)0},
     { 'D', 'o', 'w', 'n',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { 'D', 'o', 'w', 'n',
                '\n', '\000', (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'a', '-', 'p', '-',
                'E', '-', '\000', (char)0,
                (char)0},
     { 'R', 'e', 't', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { 'R', 'e', 't', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'a', '-', 'P', '-',
                'E', '-', '\000', (char)0,
                (char)0},
     { 'E', 's', 'c', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { 'E', 's', 'c', '\n',
                '\000', (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { 'a', '-', 'P', '-',
                'e', '-', '\000', (char)0,
                (char)0},
     { 'U', 'p', '\n', '\000',
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { 'U', 'p', '\n', '\000',
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}},
   { { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0},
     { '\000', (char)0, (char)0, (char)0,
                (char)0, (char)0, (char)0, (char)0,
                (char)0}}};
static char (*keypad_profile)[4U][9U] = (char (*)[4][9])(& old_keypad_profile);
static struct __anonstruct_bits_183 bits ;
static void init_scan_timer(void) ;
static int set_data_bits(void)
{ int val ;
  int bit ;
  unsigned char tmp ;
  {
  tmp = (*(((pprt->port)->ops)->read_data))(pprt->port);
  val = (int )tmp;
  bit = 0;
  goto ldv_23865;
  ldv_23864:
  val = (int )lcd_bits[1][bit][2] & val;
  bit = bit + 1;
  ldv_23865: ;
  if (bit <= 5) {
    goto ldv_23864;
  } else {
    goto ldv_23866;
  }
  ldv_23866:
  val = ((((((int )lcd_bits[1][0][(int )bits.e] | (int )lcd_bits[1][1][(int )bits.rs]) | (int )lcd_bits[1][2][(int )bits.rw]) | (int )lcd_bits[1][3][(int )bits.bl]) | (int )lcd_bits[1][4][(int )bits.cl]) | (int )lcd_bits[1][5][(int )bits.da]) | val;
  (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )val));
  return (val);
}
}
static int set_ctrl_bits(void)
{ int val ;
  int bit ;
  unsigned char tmp ;
  {
  tmp = (*(((pprt->port)->ops)->read_control))(pprt->port);
  val = (int )tmp;
  bit = 0;
  goto ldv_23873;
  ldv_23872:
  val = (int )lcd_bits[0][bit][2] & val;
  bit = bit + 1;
  ldv_23873: ;
  if (bit <= 5) {
    goto ldv_23872;
  } else {
    goto ldv_23874;
  }
  ldv_23874:
  val = ((((((int )lcd_bits[0][0][(int )bits.e] | (int )lcd_bits[0][1][(int )bits.rs]) | (int )lcd_bits[0][2][(int )bits.rw]) | (int )lcd_bits[0][3][(int )bits.bl]) | (int )lcd_bits[0][4][(int )bits.cl]) | (int )lcd_bits[0][5][(int )bits.da]) | val;
  (*(((pprt->port)->ops)->write_control))(pprt->port, (int )((unsigned char )val));
  return (val);
}
}
static void panel_set_bits(void)
{
  {
  set_data_bits();
  set_ctrl_bits();
  return;
}
}
void pin_to_bits(int pin , unsigned char *d_val , unsigned char *c_val )
{ int d_bit ;
  int c_bit ;
  int inv ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  {
  tmp___1 = 0U;
  *(c_val + 1UL) = tmp___1;
  tmp___0 = tmp___1;
  *(d_val + 1UL) = tmp___0;
  tmp = tmp___0;
  *c_val = tmp;
  *d_val = tmp;
  tmp___2 = 255U;
  *(c_val + 2UL) = tmp___2;
  *(d_val + 2UL) = tmp___2;
  if (pin == 0) {
    return;
  } else {
  }
  inv = pin < 0;
  if (inv != 0) {
    pin = - pin;
  } else {
  }
  c_bit = 0;
  d_bit = c_bit;
  switch (pin) {
  case 1:
  c_bit = 1;
  inv = inv == 0;
  goto ldv_23887;
  d_bit = 1 << (pin + -2);
  goto ldv_23887;
  case 14:
  c_bit = 2;
  inv = inv == 0;
  goto ldv_23887;
  case 16:
  c_bit = 4;
  goto ldv_23887;
  case 17:
  c_bit = 8;
  inv = inv == 0;
  goto ldv_23887;
  default: ;
  goto ldv_23887;
  }
  ldv_23887: ;
  if (c_bit != 0) {
    *(c_val + 2UL) = (unsigned char )((int )((signed char )*(c_val + 2UL)) & ~ ((int )((signed char )c_bit)));
    *(c_val + (inv == 0)) = (unsigned char )c_bit;
  } else
  if (d_bit != 0) {
    *(d_val + 2UL) = (unsigned char )((int )((signed char )*(d_val + 2UL)) & ~ ((int )((signed char )d_bit)));
    *(d_val + (inv == 0)) = (unsigned char )d_bit;
  } else {
  }
  return;
}
}
static void long_sleep(int ms )
{ unsigned long __ms ;
  unsigned long tmp ;
  struct task_struct *tmp___0 ;
  struct thread_info *tmp___1 ;
  {
  tmp___1 = current_thread_info();
  if (((unsigned long )tmp___1->preempt_count & 134217472UL) != 0UL) {
    __ms = (unsigned long )ms;
    goto ldv_23898;
    ldv_23897:
    __const_udelay(4295000UL);
    ldv_23898:
    tmp = __ms;
    __ms = __ms - 1UL;
    if (tmp != 0UL) {
      goto ldv_23897;
    } else {
      goto ldv_23899;
    }
    ldv_23899: ;
  } else {
    tmp___0 = get_current();
    tmp___0->state = 1L;
    schedule_timeout((long )((ms * 250 + 999) / 1000));
  }
  return;
}
}
static void lcd_send_serial(int byte )
{ int bit ;
  {
  bit = 0;
  goto ldv_23905;
  ldv_23904:
  bits.cl = 0U;
  panel_set_bits();
  bits.da = (unsigned int )((unsigned char )byte) & 1U;
  panel_set_bits();
  __const_udelay(8590UL);
  bits.cl = 1U;
  panel_set_bits();
  __const_udelay(4295UL);
  byte = byte >> 1;
  bit = bit + 1;
  ldv_23905: ;
  if (bit <= 7) {
    goto ldv_23904;
  } else {
    goto ldv_23906;
  }
  ldv_23906: ;
  return;
}
}
static void lcd_backlight(int on )
{
  {
  if (lcd_bl_pin == 0) {
    return;
  } else {
  }
  spin_lock_irq(& pprt_lock);
  bits.bl = (unsigned char )on;
  panel_set_bits();
  spin_unlock_irq(& pprt_lock);
  return;
}
}
static void lcd_write_cmd_s(int cmd )
{
  {
  spin_lock_irq(& pprt_lock);
  lcd_send_serial(31);
  lcd_send_serial(cmd & 15);
  lcd_send_serial((cmd >> 4) & 15);
  __const_udelay(171800UL);
  spin_unlock_irq(& pprt_lock);
  return;
}
}
static void lcd_write_data_s(int data )
{
  {
  spin_lock_irq(& pprt_lock);
  lcd_send_serial(95);
  lcd_send_serial(data & 15);
  lcd_send_serial((data >> 4) & 15);
  __const_udelay(171800UL);
  spin_unlock_irq(& pprt_lock);
  return;
}
}
static void lcd_write_cmd_p8(int cmd )
{
  {
  spin_lock_irq(& pprt_lock);
  (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )cmd));
  __const_udelay(85900UL);
  bits.e = 1U;
  bits.rs = 0U;
  bits.rw = 0U;
  set_ctrl_bits();
  __const_udelay(171800UL);
  bits.e = 0U;
  set_ctrl_bits();
  __const_udelay(515400UL);
  spin_unlock_irq(& pprt_lock);
  return;
}
}
static void lcd_write_data_p8(int data )
{
  {
  spin_lock_irq(& pprt_lock);
  (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )data));
  __const_udelay(85900UL);
  bits.e = 1U;
  bits.rs = 1U;
  bits.rw = 0U;
  set_ctrl_bits();
  __const_udelay(171800UL);
  bits.e = 0U;
  set_ctrl_bits();
  __const_udelay(193275UL);
  spin_unlock_irq(& pprt_lock);
  return;
}
}
static void lcd_write_cmd_tilcd(int cmd )
{
  {
  spin_lock_irq(& pprt_lock);
  (*(((pprt->port)->ops)->write_control))(pprt->port, (int )((unsigned char )cmd));
  __const_udelay(257700UL);
  spin_unlock_irq(& pprt_lock);
  return;
}
}
static void lcd_write_data_tilcd(int data )
{
  {
  spin_lock_irq(& pprt_lock);
  (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )data));
  __const_udelay(257700UL);
  spin_unlock_irq(& pprt_lock);
  return;
}
}
static void lcd_gotoxy(void)
{ unsigned int tmp ;
  unsigned int tmp___0 ;
  {
  if (lcd_addr_y != 0UL) {
    tmp = (unsigned int )(lcd_hwidth | 128);
  } else {
    tmp = 128U;
  }
  if ((unsigned long )lcd_bwidth > lcd_addr_x) {
    tmp___0 = (unsigned int )(lcd_hwidth + -1) & (unsigned int )lcd_addr_x;
  } else {
    tmp___0 = (unsigned int )(lcd_bwidth + -1);
  }
  (*lcd_write_cmd)((int )(tmp | tmp___0));
  return;
}
}
static void lcd_print(char c )
{
  {
  if ((unsigned long )lcd_bwidth > lcd_addr_x) {
    if ((unsigned long )lcd_char_conv != (unsigned long )((unsigned char *)0)) {
      c = (char )*(lcd_char_conv + (unsigned long )((unsigned char )c));
    } else {
    }
    (*lcd_write_data)((int )c);
    lcd_addr_x = lcd_addr_x + 1UL;
  } else {
  }
  if ((unsigned long )lcd_bwidth == lcd_addr_x) {
    lcd_gotoxy();
  } else {
  }
  return;
}
}
static void lcd_clear_fast_s(void)
{ int pos ;
  {
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  lcd_gotoxy();
  spin_lock_irq(& pprt_lock);
  pos = 0;
  goto ldv_23939;
  ldv_23938:
  lcd_send_serial(95);
  lcd_send_serial(0);
  lcd_send_serial(2);
  __const_udelay(171800UL);
  pos = pos + 1;
  ldv_23939: ;
  if (lcd_height * lcd_hwidth > pos) {
    goto ldv_23938;
  } else {
    goto ldv_23940;
  }
  ldv_23940:
  spin_unlock_irq(& pprt_lock);
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  lcd_gotoxy();
  return;
}
}
static void lcd_clear_fast_p8(void)
{ int pos ;
  {
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  lcd_gotoxy();
  spin_lock_irq(& pprt_lock);
  pos = 0;
  goto ldv_23946;
  ldv_23945:
  (*(((pprt->port)->ops)->write_data))(pprt->port, 32);
  __const_udelay(85900UL);
  bits.e = 1U;
  bits.rs = 1U;
  bits.rw = 0U;
  set_ctrl_bits();
  __const_udelay(171800UL);
  bits.e = 0U;
  set_ctrl_bits();
  __const_udelay(193275UL);
  pos = pos + 1;
  ldv_23946: ;
  if (lcd_height * lcd_hwidth > pos) {
    goto ldv_23945;
  } else {
    goto ldv_23947;
  }
  ldv_23947:
  spin_unlock_irq(& pprt_lock);
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  lcd_gotoxy();
  return;
}
}
static void lcd_clear_fast_tilcd(void)
{ int pos ;
  {
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  lcd_gotoxy();
  spin_lock_irq(& pprt_lock);
  pos = 0;
  goto ldv_23953;
  ldv_23952:
  (*(((pprt->port)->ops)->write_data))(pprt->port, 32);
  __const_udelay(257700UL);
  pos = pos + 1;
  ldv_23953: ;
  if (lcd_height * lcd_hwidth > pos) {
    goto ldv_23952;
  } else {
    goto ldv_23954;
  }
  ldv_23954:
  spin_unlock_irq(& pprt_lock);
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  lcd_gotoxy();
  return;
}
}
static void lcd_clear_display(void)
{
  {
  (*lcd_write_cmd)(1);
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  long_sleep(15);
  return;
}
}
static void lcd_init_display(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if (lcd_height > 1) {
    lcd_flags = 92UL;
  } else {
    lcd_flags = 28UL;
  }
  long_sleep(20);
  (*lcd_write_cmd)(48);
  long_sleep(10);
  (*lcd_write_cmd)(48);
  long_sleep(10);
  (*lcd_write_cmd)(48);
  long_sleep(10);
  if ((lcd_flags & 32UL) != 0UL) {
    tmp = 52;
  } else {
    tmp = 48;
  }
  if ((lcd_flags & 64UL) != 0UL) {
    tmp___0 = 8;
  } else {
    tmp___0 = 0;
  }
  (*lcd_write_cmd)(tmp | tmp___0);
  long_sleep(10);
  (*lcd_write_cmd)(8);
  long_sleep(10);
  if ((lcd_flags & 16UL) != 0UL) {
    tmp___1 = 12;
  } else {
    tmp___1 = 8;
  }
  if ((lcd_flags & 8UL) != 0UL) {
    tmp___2 = 2;
  } else {
    tmp___2 = 0;
  }
  (*lcd_write_cmd)((tmp___1 | tmp___2) | ((lcd_flags & 4UL) != 0UL));
  lcd_backlight((lcd_flags & 128UL) != 0UL);
  long_sleep(10);
  (*lcd_write_cmd)(6);
  lcd_clear_display();
  return;
}
}
__inline static int handle_lcd_special_code(void)
{ int processed ;
  char *esc ;
  int oldflags ;
  int x ;
  unsigned char cgbytes[8U] ;
  unsigned char cgaddr ;
  int cgoffset ;
  int shift ;
  char value ;
  int addr ;
  char *tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  {
  processed = 0;
  esc = (char *)(& lcd_escape) + 2UL;
  oldflags = (int )lcd_flags;
  switch ((int )*esc) {
  case 68:
  lcd_flags = lcd_flags | 16UL;
  processed = 1;
  goto ldv_23968;
  case 100:
  lcd_flags = lcd_flags & 0xffffffffffffffefUL;
  processed = 1;
  goto ldv_23968;
  case 67:
  lcd_flags = lcd_flags | 8UL;
  processed = 1;
  goto ldv_23968;
  case 99:
  lcd_flags = lcd_flags & 0xfffffffffffffff7UL;
  processed = 1;
  goto ldv_23968;
  case 66:
  lcd_flags = lcd_flags | 4UL;
  processed = 1;
  goto ldv_23968;
  case 98:
  lcd_flags = lcd_flags & 0xfffffffffffffffbUL;
  processed = 1;
  goto ldv_23968;
  case 43:
  lcd_flags = lcd_flags | 128UL;
  processed = 1;
  goto ldv_23968;
  case 45:
  lcd_flags = lcd_flags & 0xffffffffffffff7fUL;
  processed = 1;
  goto ldv_23968;
  case 42: ;
  if ((unsigned long )scan_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    if (light_tempo == 0 && (lcd_flags & 128UL) == 0UL) {
      lcd_backlight(1);
    } else {
    }
    light_tempo = 200;
  } else {
  }
  processed = 1;
  goto ldv_23968;
  case 102:
  lcd_flags = lcd_flags & 0xffffffffffffffdfUL;
  processed = 1;
  goto ldv_23968;
  case 70:
  lcd_flags = lcd_flags | 32UL;
  processed = 1;
  goto ldv_23968;
  case 110:
  lcd_flags = lcd_flags & 0xffffffffffffffbfUL;
  processed = 1;
  goto ldv_23968;
  case 78:
  lcd_flags = lcd_flags | 64UL;
  goto ldv_23968;
  case 108: ;
  if (lcd_addr_x != 0UL) {
    if ((unsigned long )lcd_bwidth > lcd_addr_x) {
      (*lcd_write_cmd)(16);
    } else {
    }
    lcd_addr_x = lcd_addr_x - 1UL;
  } else {
  }
  processed = 1;
  goto ldv_23968;
  case 114: ;
  if ((unsigned long )lcd_width > lcd_addr_x) {
    if ((unsigned long )(lcd_bwidth + -1) > lcd_addr_x) {
      (*lcd_write_cmd)(20);
    } else {
    }
    lcd_addr_x = lcd_addr_x + 1UL;
  } else {
  }
  processed = 1;
  goto ldv_23968;
  case 76:
  lcd_left_shift = (char )((int )lcd_left_shift + 1);
  (*lcd_write_cmd)(24);
  processed = 1;
  goto ldv_23968;
  case 82:
  lcd_left_shift = (char )((int )lcd_left_shift - 1);
  (*lcd_write_cmd)(28);
  processed = 1;
  goto ldv_23968;
  case 107:
  x = (int )lcd_addr_x;
  goto ldv_23988;
  ldv_23987:
  (*lcd_write_data)(32);
  x = x + 1;
  ldv_23988: ;
  if (x < lcd_bwidth) {
    goto ldv_23987;
  } else {
    goto ldv_23989;
  }
  ldv_23989:
  lcd_gotoxy();
  processed = 1;
  goto ldv_23968;
  case 73:
  lcd_init_display();
  lcd_left_shift = 0;
  processed = 1;
  goto ldv_23968;
  case 71:
  tmp = strchr((char const *)esc, 59);
  if ((unsigned long )tmp == (unsigned long )((char *)0)) {
    goto ldv_23968;
  } else {
  }
  esc = esc + 1;
  tmp___0 = esc;
  esc = esc + 1;
  cgaddr = (unsigned int )((unsigned char )*tmp___0) + 208U;
  if ((unsigned int )cgaddr > 7U) {
    processed = 1;
    goto ldv_23968;
  } else {
  }
  cgoffset = 0;
  shift = 0;
  value = 0;
  goto ldv_23998;
  ldv_23999:
  shift = shift ^ 4;
  if ((int )((signed char )*esc) > 47 && (int )((signed char )*esc) <= 57) {
    value = (int )((char )(((int )*esc + -48) << shift)) | (int )value;
  } else
  if ((int )((signed char )*esc) > 64 && (int )((signed char )*esc) <= 90) {
    value = (int )((char )(((int )*esc + -55) << shift)) | (int )value;
  } else
  if ((int )((signed char )*esc) > 96 && (int )((signed char )*esc) <= 122) {
    value = (int )((char )(((int )*esc + -87) << shift)) | (int )value;
  } else {
    esc = esc + 1;
    goto ldv_23998;
  }
  if (shift == 0) {
    tmp___1 = cgoffset;
    cgoffset = cgoffset + 1;
    cgbytes[tmp___1] = (unsigned char )value;
    value = 0;
  } else {
  }
  esc = esc + 1;
  ldv_23998: ;
  if ((int )((signed char )*esc) != 0 && cgoffset <= 7) {
    goto ldv_23999;
  } else {
    goto ldv_24000;
  }
  ldv_24000:
  (*lcd_write_cmd)((int )cgaddr * 8 | 64);
  addr = 0;
  goto ldv_24002;
  ldv_24001:
  (*lcd_write_data)((int )cgbytes[addr]);
  addr = addr + 1;
  ldv_24002: ;
  if (addr < cgoffset) {
    goto ldv_24001;
  } else {
    goto ldv_24003;
  }
  ldv_24003:
  lcd_gotoxy();
  processed = 1;
  goto ldv_23968;
  case 120: ;
  case 121:
  tmp___2 = strchr((char const *)esc, 59);
  if ((unsigned long )tmp___2 == (unsigned long )((char *)0)) {
    goto ldv_23968;
  } else {
  }
  goto ldv_24008;
  ldv_24007: ;
  if ((int )((signed char )*esc) == 120) {
    esc = esc + 1;
    tmp___3 = kstrtoul((char const *)esc, 10U, & lcd_addr_x);
    if (tmp___3 < 0) {
      goto ldv_24006;
    } else {
    }
  } else
  if ((int )((signed char )*esc) == 121) {
    esc = esc + 1;
    tmp___4 = kstrtoul((char const *)esc, 10U, & lcd_addr_y);
    if (tmp___4 < 0) {
      goto ldv_24006;
    } else {
    }
  } else {
    goto ldv_24006;
  }
  ldv_24008: ;
  if ((int )((signed char )*esc) != 0) {
    goto ldv_24007;
  } else {
    goto ldv_24006;
  }
  ldv_24006:
  lcd_gotoxy();
  processed = 1;
  goto ldv_23968;
  }
  ldv_23968: ;
  if ((unsigned long )oldflags != lcd_flags) {
    if ((((unsigned long )oldflags ^ lcd_flags) & 28UL) != 0UL) {
      if ((lcd_flags & 16UL) != 0UL) {
        tmp___5 = 12;
      } else {
        tmp___5 = 8;
      }
      if ((lcd_flags & 8UL) != 0UL) {
        tmp___6 = 2;
      } else {
        tmp___6 = 0;
      }
      (*lcd_write_cmd)((tmp___5 | tmp___6) | ((lcd_flags & 4UL) != 0UL));
    } else
    if ((((unsigned long )oldflags ^ lcd_flags) & 96UL) != 0UL) {
      if ((lcd_flags & 32UL) != 0UL) {
        tmp___7 = 52;
      } else {
        tmp___7 = 48;
      }
      if ((lcd_flags & 64UL) != 0UL) {
        tmp___8 = 8;
      } else {
        tmp___8 = 0;
      }
      (*lcd_write_cmd)(tmp___7 | tmp___8);
    } else
    if ((((unsigned long )oldflags ^ lcd_flags) & 128UL) != 0UL) {
      if ((lcd_flags & 128UL) != 0UL) {
        lcd_backlight(1);
      } else
      if (light_tempo == 0) {
        lcd_backlight(0);
      } else {
      }
    } else {
    }
  } else {
  }
  return (processed);
}
}
static ssize_t lcd_write(struct file *file , char const *buf , size_t count , loff_t *ppos )
{ char const *tmp ;
  char c ;
  struct thread_info *tmp___0 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp___1 ;
  int processed ;
  int tmp___2 ;
  int tmp___3 ;
  size_t tmp___4 ;
  {
  tmp = buf;
  goto ldv_24039;
  ldv_24038:
  tmp___0 = current_thread_info();
  if (((unsigned long )tmp___0->preempt_count & 134217472UL) == 0UL && ((count + 1UL) & 31UL) == 0UL) {
    schedule();
  } else {
  }
  if ((unsigned long )ppos == (unsigned long )((loff_t *)0) && (unsigned long )file == (unsigned long )((struct file *)0)) {
    c = *tmp;
  } else {
    might_fault();
    switch (1UL) {
    case 1:
    __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (tmp));
    goto ldv_24020;
    case 2:
    __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (tmp));
    goto ldv_24020;
    case 4:
    __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (tmp));
    goto ldv_24020;
    case 8:
    __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (tmp));
    goto ldv_24020;
    default:
    __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (tmp));
    goto ldv_24020;
    }
    ldv_24020:
    c = (char )__val_gu;
    if (__ret_gu != 0) {
      return (-14L);
    } else {
    }
  }
  if ((int )((signed char )c) != 10 && lcd_escape_len >= 0) {
    tmp___1 = lcd_escape_len;
    lcd_escape_len = lcd_escape_len + 1;
    lcd_escape[tmp___1] = c;
    lcd_escape[lcd_escape_len] = 0;
  } else {
    lcd_escape_len = -1;
    switch ((int )c) {
    case 27:
    lcd_escape_len = 0;
    lcd_escape[lcd_escape_len] = 0;
    goto ldv_24027;
    case 8: ;
    if (lcd_addr_x != 0UL) {
      if ((unsigned long )lcd_bwidth > lcd_addr_x) {
        (*lcd_write_cmd)(16);
      } else {
      }
      lcd_addr_x = lcd_addr_x - 1UL;
    } else {
    }
    (*lcd_write_data)(32);
    (*lcd_write_cmd)(16);
    goto ldv_24027;
    case 12:
    (*lcd_clear_fast)();
    goto ldv_24027;
    case 10: ;
    goto ldv_24032;
    ldv_24031:
    (*lcd_write_data)(32);
    lcd_addr_x = lcd_addr_x + 1UL;
    ldv_24032: ;
    if ((unsigned long )lcd_bwidth > lcd_addr_x) {
      goto ldv_24031;
    } else {
      goto ldv_24033;
    }
    ldv_24033:
    lcd_addr_x = 0UL;
    lcd_addr_y = (lcd_addr_y + 1UL) % (unsigned long )lcd_height;
    lcd_gotoxy();
    goto ldv_24027;
    case 13:
    lcd_addr_x = 0UL;
    lcd_gotoxy();
    goto ldv_24027;
    case 9:
    lcd_print(32);
    goto ldv_24027;
    default:
    lcd_print((int )c);
    goto ldv_24027;
    }
    ldv_24027: ;
  }
  if (lcd_escape_len > 1) {
    processed = 0;
    tmp___3 = strcmp((char const *)(& lcd_escape), "[2J");
    if (tmp___3 == 0) {
      (*lcd_clear_fast)();
      processed = 1;
    } else {
      tmp___2 = strcmp((char const *)(& lcd_escape), "[H");
      if (tmp___2 == 0) {
        lcd_addr_y = 0UL;
        lcd_addr_x = lcd_addr_y;
        lcd_gotoxy();
        processed = 1;
      } else
      if ((lcd_escape_len > 2 && (int )((signed char )lcd_escape[0]) == 91) && (int )((signed char )lcd_escape[1]) == 76) {
        processed = handle_lcd_special_code();
      } else {
      }
    }
    if (processed != 0 || lcd_escape_len > 23) {
      lcd_escape_len = -1;
    } else {
    }
  } else {
  }
  if ((unsigned long )ppos != (unsigned long )((loff_t *)0)) {
    *ppos = *ppos + 1LL;
  } else {
  }
  tmp = tmp + 1;
  ldv_24039:
  tmp___4 = count;
  count = count - 1UL;
  if (tmp___4 != 0UL) {
    goto ldv_24038;
  } else {
    goto ldv_24040;
  }
  ldv_24040: ;
  return ((long )tmp - (long )buf);
}
}
static int lcd_open(struct inode *inode , struct file *file )
{ int tmp ;
  {
  if (lcd_open_cnt != 0) {
    return (-16);
  } else {
  }
  if ((int )file->f_mode & 1) {
    return (-1);
  } else {
  }
  if ((int )((signed char )lcd_must_clear) != 0) {
    lcd_clear_display();
    lcd_must_clear = 0;
  } else {
  }
  lcd_open_cnt = lcd_open_cnt + 1;
  tmp = nonseekable_open(inode, file);
  return (tmp);
}
}
static int lcd_release(struct inode *inode , struct file *file )
{
  {
  lcd_open_cnt = lcd_open_cnt - 1;
  return (0);
}
}
static struct file_operations const lcd_fops =
     {0, & no_llseek, 0, & lcd_write, 0, 0, 0, 0, 0, 0, 0, & lcd_open, 0, & lcd_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice lcd_dev =
     {156, "lcd", & lcd_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
void panel_lcd_print(char *s )
{ size_t tmp ;
  {
  if (lcd_enabled != 0 && lcd_initialized != 0) {
    tmp = strlen((char const *)s);
    lcd_write(0, (char const *)s, tmp, 0);
  } else {
  }
  return;
}
}
void lcd_init(void)
{
  {
  switch (lcd_type) {
  case 1: ;
  if (lcd_proto < 0) {
    lcd_proto = 0;
  } else {
  }
  if (lcd_charset < 0) {
    lcd_charset = 0;
  } else {
  }
  if (lcd_e_pin == 127) {
    lcd_e_pin = 1;
  } else {
  }
  if (lcd_rs_pin == 127) {
    lcd_rs_pin = 14;
  } else {
  }
  if (lcd_width < 0) {
    lcd_width = 40;
  } else {
  }
  if (lcd_bwidth < 0) {
    lcd_bwidth = 40;
  } else {
  }
  if (lcd_hwidth < 0) {
    lcd_hwidth = 64;
  } else {
  }
  if (lcd_height < 0) {
    lcd_height = 2;
  } else {
  }
  goto ldv_24058;
  case 2: ;
  if (lcd_proto < 0) {
    lcd_proto = 1;
  } else {
  }
  if (lcd_charset < 0) {
    lcd_charset = 1;
  } else {
  }
  if (lcd_bl_pin == 127) {
    lcd_bl_pin = 14;
  } else {
  }
  if (lcd_cl_pin == 127) {
    lcd_cl_pin = 1;
  } else {
  }
  if (lcd_da_pin == 127) {
    lcd_da_pin = 2;
  } else {
  }
  if (lcd_width < 0) {
    lcd_width = 16;
  } else {
  }
  if (lcd_bwidth < 0) {
    lcd_bwidth = 40;
  } else {
  }
  if (lcd_hwidth < 0) {
    lcd_hwidth = 16;
  } else {
  }
  if (lcd_height < 0) {
    lcd_height = 2;
  } else {
  }
  goto ldv_24058;
  case 4: ;
  if (lcd_proto < 0) {
    lcd_proto = 0;
  } else {
  }
  if (lcd_charset < 0) {
    lcd_charset = 0;
  } else {
  }
  if (lcd_e_pin == 127) {
    lcd_e_pin = 14;
  } else {
  }
  if (lcd_rs_pin == 127) {
    lcd_rs_pin = 17;
  } else {
  }
  if (lcd_rw_pin == 127) {
    lcd_rw_pin = 16;
  } else {
  }
  if (lcd_width < 0) {
    lcd_width = 16;
  } else {
  }
  if (lcd_bwidth < 0) {
    lcd_bwidth = 40;
  } else {
  }
  if (lcd_hwidth < 0) {
    lcd_hwidth = 64;
  } else {
  }
  if (lcd_height < 0) {
    lcd_height = 2;
  } else {
  }
  goto ldv_24058;
  case 5: ;
  if (lcd_proto < 0) {
    lcd_proto = 0;
  } else {
  }
  if (lcd_charset < 0) {
    lcd_charset = 0;
  } else {
  }
  goto ldv_24058;
  case 3: ;
  default: ;
  if (lcd_proto < 0) {
    lcd_proto = 0;
  } else {
  }
  if (lcd_charset < 0) {
    lcd_charset = 0;
  } else {
  }
  if (lcd_e_pin == 127) {
    lcd_e_pin = 1;
  } else {
  }
  if (lcd_rs_pin == 127) {
    lcd_rs_pin = 17;
  } else {
  }
  if (lcd_width < 0) {
    lcd_width = 16;
  } else {
  }
  if (lcd_bwidth < 0) {
    lcd_bwidth = 40;
  } else {
  }
  if (lcd_hwidth < 0) {
    lcd_hwidth = 64;
  } else {
  }
  if (lcd_height < 0) {
    lcd_height = 2;
  } else {
  }
  goto ldv_24058;
  }
  ldv_24058: ;
  if (lcd_width <= 0) {
    lcd_width = 40;
  } else {
  }
  if (lcd_bwidth <= 0) {
    lcd_bwidth = 40;
  } else {
  }
  if (lcd_hwidth <= 0) {
    lcd_hwidth = 64;
  } else {
  }
  if (lcd_height <= 0) {
    lcd_height = 2;
  } else {
  }
  if (lcd_proto == 1) {
    lcd_write_cmd = & lcd_write_cmd_s;
    lcd_write_data = & lcd_write_data_s;
    lcd_clear_fast = & lcd_clear_fast_s;
    if (lcd_cl_pin == 127) {
      lcd_cl_pin = 1;
    } else {
    }
    if (lcd_da_pin == 127) {
      lcd_da_pin = 2;
    } else {
    }
  } else
  if (lcd_proto == 0) {
    lcd_write_cmd = & lcd_write_cmd_p8;
    lcd_write_data = & lcd_write_data_p8;
    lcd_clear_fast = & lcd_clear_fast_p8;
    if (lcd_e_pin == 127) {
      lcd_e_pin = 14;
    } else {
    }
    if (lcd_rs_pin == 127) {
      lcd_rs_pin = 17;
    } else {
    }
    if (lcd_rw_pin == 127) {
      lcd_rw_pin = 16;
    } else {
    }
  } else {
    lcd_write_cmd = & lcd_write_cmd_tilcd;
    lcd_write_data = & lcd_write_data_tilcd;
    lcd_clear_fast = & lcd_clear_fast_tilcd;
  }
  if (lcd_bl_pin == 127) {
    lcd_bl_pin = 127;
  } else {
  }
  if (lcd_e_pin == 127) {
    lcd_e_pin = 0;
  } else {
  }
  if (lcd_rs_pin == 127) {
    lcd_rs_pin = 0;
  } else {
  }
  if (lcd_rw_pin == 127) {
    lcd_rw_pin = 0;
  } else {
  }
  if (lcd_bl_pin == 127) {
    lcd_bl_pin = 0;
  } else {
  }
  if (lcd_cl_pin == 127) {
    lcd_cl_pin = 0;
  } else {
  }
  if (lcd_da_pin == 127) {
    lcd_da_pin = 0;
  } else {
  }
  if (lcd_charset < 0) {
    lcd_charset = 0;
  } else {
  }
  if (lcd_charset == 1) {
    lcd_char_conv = (unsigned char *)(& lcd_char_conv_ks0074);
  } else {
    lcd_char_conv = 0;
  }
  if (lcd_bl_pin != 0) {
    init_scan_timer();
  } else {
  }
  pin_to_bits(lcd_e_pin, (unsigned char *)(& lcd_bits) + 1U, (unsigned char *)(& lcd_bits));
  pin_to_bits(lcd_rs_pin, (unsigned char *)(& lcd_bits) + 2U, (unsigned char *)(& lcd_bits) + 1U);
  pin_to_bits(lcd_rw_pin, (unsigned char *)(& lcd_bits) + 3U, (unsigned char *)(& lcd_bits) + 2U);
  pin_to_bits(lcd_bl_pin, (unsigned char *)(& lcd_bits) + 4U, (unsigned char *)(& lcd_bits) + 3U);
  pin_to_bits(lcd_cl_pin, (unsigned char *)(& lcd_bits) + 5U, (unsigned char *)(& lcd_bits) + 4U);
  pin_to_bits(lcd_da_pin, (unsigned char *)(& lcd_bits) + 6U, (unsigned char *)(& lcd_bits) + 5U);
  lcd_initialized = 1;
  lcd_init_display();
  panel_lcd_print((char *)"\033[Lc\033[Lb\033[L*");
  lcd_addr_y = 0UL;
  lcd_addr_x = lcd_addr_y;
  lcd_must_clear = 1;
  lcd_gotoxy();
  return;
}
}
static ssize_t keypad_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{ unsigned int i ;
  char *tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  int __ret_pu ;
  char __pu_val ;
  size_t tmp___2 ;
  {
  i = (unsigned int )*ppos;
  tmp = buf;
  if (keypad_buflen == 0) {
    if ((file->f_flags & 2048U) != 0U) {
      return (-11L);
    } else {
    }
    interruptible_sleep_on(& keypad_read_wait);
    tmp___0 = get_current();
    tmp___1 = signal_pending(tmp___0);
    if (tmp___1 != 0) {
      return (-4L);
    } else {
    }
  } else {
  }
  goto ldv_24082;
  ldv_24081:
  might_fault();
  __pu_val = keypad_buffer[keypad_start];
  switch (1UL) {
  case 1:
  __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp): "ebx");
  goto ldv_24075;
  case 2:
  __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp): "ebx");
  goto ldv_24075;
  case 4:
  __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp): "ebx");
  goto ldv_24075;
  case 8:
  __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp): "ebx");
  goto ldv_24075;
  default:
  __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val), "c" (tmp): "ebx");
  goto ldv_24075;
  }
  ldv_24075:
  keypad_start = (keypad_start + 1) % 64;
  i = i + 1U;
  tmp = tmp + 1;
  keypad_buflen = keypad_buflen - 1;
  ldv_24082:
  tmp___2 = count;
  count = count - 1UL;
  if (tmp___2 != 0UL && keypad_buflen > 0) {
    goto ldv_24081;
  } else {
    goto ldv_24083;
  }
  ldv_24083:
  *ppos = (loff_t )i;
  return ((long )tmp - (long )buf);
}
}
static int keypad_open(struct inode *inode , struct file *file )
{
  {
  if (keypad_open_cnt != 0) {
    return (-16);
  } else {
  }
  if ((file->f_mode & 2U) != 0U) {
    return (-1);
  } else {
  }
  keypad_buflen = 0;
  keypad_open_cnt = keypad_open_cnt + 1;
  return (0);
}
}
static int keypad_release(struct inode *inode , struct file *file )
{
  {
  keypad_open_cnt = keypad_open_cnt - 1;
  return (0);
}
}
static struct file_operations const keypad_fops =
     {0, & default_llseek, & keypad_read, 0, 0, 0, 0, 0, 0, 0, 0, & keypad_open, 0,
    & keypad_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice keypad_dev =
     {185, "keypad", & keypad_fops, {0, 0}, 0, 0, 0, (unsigned short)0};
static void keypad_send_key(char *string , int max_len )
{ int tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  if ((int )((signed char )init_in_progress) != 0) {
    return;
  } else {
  }
  if (keypad_open_cnt > 0) {
    goto ldv_24099;
    ldv_24098:
    tmp = keypad_buflen;
    keypad_buflen = keypad_buflen + 1;
    tmp___0 = string;
    string = string + 1;
    keypad_buffer[(tmp + keypad_start) % 64] = *tmp___0;
    ldv_24099:
    tmp___1 = max_len;
    max_len = max_len - 1;
    if ((tmp___1 != 0 && keypad_buflen <= 63) && (int )((signed char )*string) != 0) {
      goto ldv_24098;
    } else {
      goto ldv_24100;
    }
    ldv_24100:
    __wake_up(& keypad_read_wait, 1U, 1, 0);
  } else {
  }
  return;
}
}
static void phys_scan_contacts(void)
{ int bit ;
  int bitval ;
  char oldval ;
  char bitmask ;
  char gndmask ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  {
  phys_prev = phys_curr;
  phys_read_prev = phys_read;
  phys_read = 0ULL;
  tmp = (*(((pprt->port)->ops)->read_data))(pprt->port);
  oldval = (char )((int )tmp | (int )scan_mask_o);
  (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )(~ ((int )((signed char )scan_mask_o)) & (int )((signed char )oldval))));
  tmp___0 = (*(((pprt->port)->ops)->read_status))(pprt->port);
  bitmask = (char )((((unsigned int )tmp___0 ^ 127U) >> 3) & (unsigned int )scan_mask_i);
  (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )oldval));
  tmp___1 = (*(((pprt->port)->ops)->read_status))(pprt->port);
  gndmask = (char )((((unsigned int )tmp___1 ^ 127U) >> 3) & (unsigned int )scan_mask_i);
  phys_read = ((unsigned long long )gndmask << 40) | phys_read;
  if ((int )((signed char )bitmask) != (int )((signed char )gndmask)) {
    bit = 0;
    goto ldv_24111;
    ldv_24110:
    bitval = 1 << bit;
    if (((int )scan_mask_o & bitval) == 0) {
      goto ldv_24109;
    } else {
    }
    (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )(~ ((int )((signed char )bitval)) & (int )((signed char )oldval))));
    tmp___2 = (*(((pprt->port)->ops)->read_status))(pprt->port);
    bitmask = (int )((char )(((unsigned int )tmp___2 ^ 127U) >> 3)) & ~ ((int )gndmask);
    phys_read = ((unsigned long long )bitmask << bit * 5) | phys_read;
    ldv_24109:
    bit = bit + 1;
    ldv_24111: ;
    if (bit <= 7) {
      goto ldv_24110;
    } else {
      goto ldv_24112;
    }
    ldv_24112:
    (*(((pprt->port)->ops)->write_data))(pprt->port, (int )((unsigned char )oldval));
  } else {
  }
  phys_curr = ((phys_read ^ phys_read_prev) & phys_prev) | (~ (phys_read ^ phys_read_prev) & phys_read);
  return;
}
}
__inline static int input_state_high(struct logical_input *input )
{ char *press_str ;
  char *repeat_str ;
  {
  if ((input->mask & phys_curr) == input->value) {
    if ((unsigned int )input->type == 0U && (unsigned int )input->high_timer == 0U) {
      input->high_timer = (__u8 )((int )input->high_timer + 1);
      if ((unsigned long )input->u.std.press_fct != (unsigned long )((void (*)(int ))0)) {
        (*(input->u.std.press_fct))(input->u.std.press_data);
      } else {
      }
    } else
    if ((unsigned int )input->type == 1U) {
      keypressed = 1;
      if ((unsigned int )input->high_timer == 0U) {
        press_str = (char *)(& input->u.kbd.press_str);
        if ((int )((signed char )*press_str) != 0) {
          keypad_send_key(press_str, 12);
        } else {
        }
      } else {
      }
      if ((int )((signed char )input->u.kbd.repeat_str[0]) != 0) {
        repeat_str = (char *)(& input->u.kbd.repeat_str);
        if ((unsigned int )input->high_timer > 9U) {
          input->high_timer = (unsigned int )input->high_timer + 254U;
          keypad_send_key(repeat_str, 12);
        } else {
        }
        inputs_stable = 0;
      } else {
      }
      if ((unsigned int )input->high_timer != 255U) {
        input->high_timer = (__u8 )((int )input->high_timer + 1);
      } else {
      }
    } else {
    }
    return (1);
  } else {
    input->state = 3;
    input->fall_timer = 0U;
  }
  return (0);
}
}
__inline static void input_state_falling(struct logical_input *input )
{ char *repeat_str ;
  void (*release_fct)(int ) ;
  char *release_str ;
  {
  if ((input->mask & phys_curr) == input->value) {
    if ((unsigned int )input->type == 1U) {
      keypressed = 1;
      if ((int )((signed char )input->u.kbd.repeat_str[0]) != 0) {
        repeat_str = (char *)(& input->u.kbd.repeat_str);
        if ((unsigned int )input->high_timer > 9U) {
          input->high_timer = (unsigned int )input->high_timer + 254U;
        } else {
        }
        keypad_send_key(repeat_str, 12);
        inputs_stable = 0;
      } else {
      }
      if ((unsigned int )input->high_timer != 255U) {
        input->high_timer = (__u8 )((int )input->high_timer + 1);
      } else {
      }
    } else {
    }
    input->state = 2;
  } else
  if ((int )input->fall_timer >= (int )input->fall_time) {
    if ((unsigned int )input->type == 0U) {
      release_fct = input->u.std.release_fct;
      if ((unsigned long )release_fct != (unsigned long )((void (*)(int ))0)) {
        (*release_fct)(input->u.std.release_data);
      } else {
      }
    } else
    if ((unsigned int )input->type == 1U) {
      release_str = (char *)(& input->u.kbd.release_str);
      if ((int )((signed char )*release_str) != 0) {
        keypad_send_key(release_str, 12);
      } else {
      }
    } else {
    }
    input->state = 0;
  } else {
    input->fall_timer = (__u8 )((int )input->fall_timer + 1);
    inputs_stable = 0;
  }
  return;
}
}
static void panel_process_inputs(void)
{ struct list_head *item ;
  struct logical_input *input ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  keypressed = 0;
  inputs_stable = 1;
  item = logical_inputs.next;
  goto ldv_24138;
  ldv_24137:
  __mptr = (struct list_head const *)item;
  input = (struct logical_input *)__mptr;
  switch ((unsigned int )input->state) {
  case 0: ;
  if ((input->mask & phys_curr) != input->value) {
    goto ldv_24133;
  } else {
  }
  if ((input->mask & phys_prev) == input->value) {
    goto ldv_24133;
  } else {
  }
  input->rise_timer = 0U;
  input->state = 1;
  case 1: ;
  if ((input->mask & phys_curr) != input->value) {
    input->state = 0;
    goto ldv_24133;
  } else {
  }
  if ((int )input->rise_timer < (int )input->rise_time) {
    inputs_stable = 0;
    input->rise_timer = (__u8 )((int )input->rise_timer + 1);
    goto ldv_24133;
  } else {
  }
  input->high_timer = 0U;
  input->state = 2;
  case 2:
  tmp = input_state_high(input);
  if (tmp != 0) {
    goto ldv_24133;
  } else {
  }
  case 3:
  input_state_falling(input);
  }
  ldv_24133:
  item = item->next;
  ldv_24138: ;
  if ((unsigned long )item != (unsigned long )(& logical_inputs)) {
    goto ldv_24137;
  } else {
    goto ldv_24139;
  }
  ldv_24139: ;
  return;
}
}
static void panel_scan_timer(void)
{ int tmp ;
  {
  if (keypad_enabled != 0 && keypad_initialized != 0) {
    tmp = spin_trylock_irq(& pprt_lock);
    if (tmp != 0) {
      phys_scan_contacts();
      spin_unlock_irq(& pprt_lock);
    } else {
    }
    if ((int )((signed char )inputs_stable) == 0 || phys_curr != phys_prev) {
      panel_process_inputs();
    } else {
    }
  } else {
  }
  if (lcd_enabled != 0 && lcd_initialized != 0) {
    if ((int )((signed char )keypressed) != 0) {
      if (light_tempo == 0 && (lcd_flags & 128UL) == 0UL) {
        lcd_backlight(1);
      } else {
      }
      light_tempo = 200;
    } else
    if (light_tempo > 0) {
      light_tempo = light_tempo - 1;
      if (light_tempo == 0 && (lcd_flags & 128UL) == 0UL) {
        lcd_backlight(0);
      } else {
      }
    } else {
    }
  } else {
  }
  mod_timer(& scan_timer, (unsigned long )jiffies + 5UL);
  return;
}
}
static void init_scan_timer(void)
{ struct lock_class_key __key ;
  {
  if ((unsigned long )scan_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    return;
  } else {
  }
  init_timer_key(& scan_timer, 0U, "(&scan_timer)", & __key);
  scan_timer.expires = (unsigned long )jiffies + 5UL;
  scan_timer.data = 0UL;
  scan_timer.function = (void (*)(unsigned long ))(& panel_scan_timer);
  add_timer(& scan_timer);
  return;
}
}
static int input_name2mask(char *name , pmask_t *mask , pmask_t *value , char *imask ,
                           char *omask )
{ char sigtab[10U] ;
  char im ;
  char om ;
  pmask_t m ;
  pmask_t v ;
  int in ;
  int out ;
  int bit ;
  int neg ;
  {
  sigtab[0] = 'E';
  sigtab[1] = 'e';
  sigtab[2] = 'S';
  sigtab[3] = 's';
  sigtab[4] = 'P';
  sigtab[5] = 'p';
  sigtab[6] = 'A';
  sigtab[7] = 'a';
  sigtab[8] = 'B';
  sigtab[9] = 'b';
  v = 0ULL;
  m = v;
  im = (char )m;
  om = im;
  goto ldv_24167;
  ldv_24166:
  in = 0;
  goto ldv_24164;
  ldv_24163:
  in = in + 1;
  ldv_24164: ;
  if ((unsigned int )in <= 9U && (int )((signed char )sigtab[in]) != (int )((signed char )*name)) {
    goto ldv_24163;
  } else {
    goto ldv_24165;
  }
  ldv_24165: ;
  if ((unsigned int )in > 9U) {
    return (0);
  } else {
  }
  neg = in & 1;
  in = in >> 1;
  im = (int )((char )(1 << in)) | (int )im;
  name = name + 1;
  if (((int )_ctype[(int )((unsigned char )*name)] & 4) != 0) {
    out = (int )*name + -48;
    om = (int )((char )(1 << out)) | (int )om;
  } else
  if ((int )((signed char )*name) == 45) {
    out = 8;
  } else {
    return (0);
  }
  bit = out * 5 + in;
  m = (1ULL << bit) | m;
  if (neg == 0) {
    v = (1ULL << bit) | v;
  } else {
  }
  name = name + 1;
  ldv_24167: ;
  if ((int )((signed char )*name) != 0) {
    goto ldv_24166;
  } else {
    goto ldv_24168;
  }
  ldv_24168:
  *mask = m;
  *value = v;
  if ((unsigned long )imask != (unsigned long )((char *)0)) {
    *imask = (char )((int )((signed char )*imask) | (int )((signed char )im));
  } else {
  }
  if ((unsigned long )omask != (unsigned long )((char *)0)) {
    *omask = (char )((int )((signed char )*omask) | (int )((signed char )om));
  } else {
  }
  return (1);
}
}
static struct logical_input *panel_bind_key(char *name , char *press , char *repeat ,
                                            char *release )
{ struct logical_input *key ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = kzalloc(88UL, 208U);
  key = (struct logical_input *)tmp;
  if ((unsigned long )key == (unsigned long )((struct logical_input *)0)) {
    return (0);
  } else {
  }
  tmp___0 = input_name2mask(name, & key->mask, & key->value, (char *)(& scan_mask_i),
                            (char *)(& scan_mask_o));
  if (tmp___0 == 0) {
    kfree((void const *)key);
    return (0);
  } else {
  }
  key->type = 1;
  key->state = 0;
  key->rise_time = 1U;
  key->fall_time = 1U;
  strncpy((char *)(& key->u.kbd.press_str), (char const *)press, 12UL);
  strncpy((char *)(& key->u.kbd.repeat_str), (char const *)repeat, 12UL);
  strncpy((char *)(& key->u.kbd.release_str), (char const *)release, 12UL);
  list_add(& key->list, & logical_inputs);
  return (key);
}
}
static void keypad_init(void)
{ int keynum ;
  struct lock_class_key __key ;
  {
  __init_waitqueue_head(& keypad_read_wait, "&keypad_read_wait", & __key);
  keypad_buflen = 0;
  keynum = 0;
  goto ldv_24182;
  ldv_24181:
  panel_bind_key((char *)keypad_profile + (unsigned long )keynum, (char *)keypad_profile + ((unsigned long )keynum + 1UL),
                 (char *)keypad_profile + ((unsigned long )keynum + 2UL), (char *)keypad_profile + ((unsigned long )keynum + 3UL));
  keynum = keynum + 1;
  ldv_24182: ;
  if ((int )((signed char )(*(keypad_profile + (unsigned long )keynum))[0][0]) != 0) {
    goto ldv_24181;
  } else {
    goto ldv_24183;
  }
  ldv_24183:
  init_scan_timer();
  keypad_initialized = 1;
  return;
}
}
static int panel_notify_sys(struct notifier_block *this , unsigned long code , void *unused )
{
  {
  if (lcd_enabled != 0 && lcd_initialized != 0) {
    switch (code) {
    case 1:
    panel_lcd_print((char *)"\fReloading\nSystem...\033[Lc\033[Lb\033[L+");
    goto ldv_24190;
    case 2:
    panel_lcd_print((char *)"\fSystem Halted.\033[Lc\033[Lb\033[L+");
    goto ldv_24190;
    case 3:
    panel_lcd_print((char *)"\fPower off.\033[Lc\033[Lb\033[L+");
    goto ldv_24190;
    default: ;
    goto ldv_24190;
    }
    ldv_24190: ;
  } else {
  }
  return (0);
}
}
static struct notifier_block panel_notifier = {& panel_notify_sys, 0, 0};
static void panel_attach(struct parport *port )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  if (port->number != parport) {
    return;
  } else {
  }
  if ((unsigned long )pprt != (unsigned long )((struct pardevice *)0)) {
    printk("\vpanel: %s: port->number=%d parport=%d, already registered!\n", "panel_attach",
           port->number, parport);
    return;
  } else {
  }
  pprt = parport_register_device(port, "panel", 0, 0, 0, 0, (void *)(& pprt));
  if ((unsigned long )pprt == (unsigned long )((struct pardevice *)0)) {
    printk("\vpanel: %s: port->number=%d parport=%d, parport_register_device() failed\n",
           "panel_attach", port->number, parport);
    return;
  } else {
  }
  tmp = parport_claim(pprt);
  if (tmp != 0) {
    printk("\vpanel: could not claim access to parport%d. Aborting.\n", parport);
    goto err_unreg_device;
  } else {
  }
  if (lcd_enabled != 0) {
    lcd_init();
    tmp___0 = ldv_misc_register_5(& lcd_dev);
    if (tmp___0 != 0) {
      goto err_unreg_device;
    } else {
    }
  } else {
  }
  if (keypad_enabled != 0) {
    keypad_init();
    tmp___1 = ldv_misc_register_6(& keypad_dev);
    if (tmp___1 != 0) {
      goto err_lcd_unreg;
    } else {
    }
  } else {
  }
  return;
  err_lcd_unreg: ;
  if (lcd_enabled != 0) {
    ldv_misc_deregister_7(& lcd_dev);
  } else {
  }
  err_unreg_device:
  parport_unregister_device(pprt);
  pprt = 0;
  return;
}
}
static void panel_detach(struct parport *port )
{
  {
  if (port->number != parport) {
    return;
  } else {
  }
  if ((unsigned long )pprt == (unsigned long )((struct pardevice *)0)) {
    printk("\vpanel: %s: port->number=%d parport=%d, nothing to unregister.\n", "panel_detach",
           port->number, parport);
    return;
  } else {
  }
  if (keypad_enabled != 0 && keypad_initialized != 0) {
    ldv_misc_deregister_8(& keypad_dev);
    keypad_initialized = 0;
  } else {
  }
  if (lcd_enabled != 0 && lcd_initialized != 0) {
    ldv_misc_deregister_9(& lcd_dev);
    lcd_initialized = 0;
  } else {
  }
  parport_release(pprt);
  parport_unregister_device(pprt);
  pprt = 0;
  return;
}
}
static struct parport_driver panel_driver = {"panel", & panel_attach, & panel_detach, {0, 0}};
int panel_init(void)
{ int tmp ;
  {
  if (keypad_type < 0) {
    keypad_type = keypad_enabled;
  } else {
  }
  if (lcd_type < 0) {
    lcd_type = lcd_enabled;
  } else {
  }
  if (parport < 0) {
    parport = 0;
  } else {
  }
  switch (profile) {
  case 0: ;
  if (keypad_type < 0) {
    keypad_type = 1;
  } else {
  }
  if (lcd_type < 0) {
    lcd_type = 1;
  } else {
  }
  goto ldv_24210;
  case 1: ;
  if (keypad_type < 0) {
    keypad_type = 1;
  } else {
  }
  if (lcd_type < 0) {
    lcd_type = 1;
  } else {
  }
  if (lcd_width < 0) {
    lcd_width = 16;
  } else {
  }
  if (lcd_hwidth < 0) {
    lcd_hwidth = 16;
  } else {
  }
  goto ldv_24210;
  case 2: ;
  if (keypad_type < 0) {
    keypad_type = 2;
  } else {
  }
  if (lcd_type < 0) {
    lcd_type = 2;
  } else {
  }
  goto ldv_24210;
  case 3: ;
  if (keypad_type < 0) {
    keypad_type = 0;
  } else {
  }
  if (lcd_type < 0) {
    lcd_type = 3;
  } else {
  }
  goto ldv_24210;
  case 4: ;
  if (keypad_type < 0) {
    keypad_type = 3;
  } else {
  }
  if (lcd_type < 0) {
    lcd_type = 4;
  } else {
  }
  goto ldv_24210;
  case 5: ;
  if (keypad_type < 0) {
    keypad_type = 1;
  } else {
  }
  if (lcd_type < 0) {
    lcd_type = 1;
  } else {
  }
  goto ldv_24210;
  }
  ldv_24210:
  lcd_enabled = lcd_type > 0;
  keypad_enabled = keypad_type > 0;
  switch (keypad_type) {
  case 1:
  keypad_profile = (char (*)[4][9])(& old_keypad_profile);
  goto ldv_24217;
  case 2:
  keypad_profile = (char (*)[4][9])(& new_keypad_profile);
  goto ldv_24217;
  case 3:
  keypad_profile = (char (*)[4][9])(& nexcom_keypad_profile);
  goto ldv_24217;
  default:
  keypad_profile = 0;
  goto ldv_24217;
  }
  ldv_24217:
  init_in_progress = 1;
  tmp = parport_register_driver(& panel_driver);
  if (tmp != 0) {
    printk("\vpanel: could not register with parport. Aborting.\n");
    return (-5);
  } else {
  }
  if (lcd_enabled == 0 && keypad_enabled == 0) {
    if ((unsigned long )pprt != (unsigned long )((struct pardevice *)0)) {
      parport_release(pprt);
      parport_unregister_device(pprt);
      pprt = 0;
    } else {
    }
    parport_unregister_driver(& panel_driver);
    printk("\vpanel: driver version 0.9.5 disabled.\n");
    return (-19);
  } else {
  }
  register_reboot_notifier(& panel_notifier);
  if ((unsigned long )pprt != (unsigned long )((struct pardevice *)0)) {
    printk("\016panel: driver version 0.9.5 registered on parport%d (io=0x%lx).\n",
           parport, (pprt->port)->base);
  } else {
    printk("\016panel: driver version 0.9.5 not yet registered\n");
  }
  init_in_progress = 0;
  return (0);
}
}
static int panel_init_module(void)
{ int tmp ;
  {
  tmp = panel_init();
  return (tmp);
}
}
static void panel_cleanup_module(void)
{
  {
  unregister_reboot_notifier(& panel_notifier);
  if ((unsigned long )scan_timer.function != (unsigned long )((void (*)(unsigned long ))0)) {
    del_timer(& scan_timer);
  } else {
  }
  if ((unsigned long )pprt != (unsigned long )((struct pardevice *)0)) {
    if (keypad_enabled != 0) {
      ldv_misc_deregister_10(& keypad_dev);
      keypad_initialized = 0;
    } else {
    }
    if (lcd_enabled != 0) {
      panel_lcd_print((char *)"\fLCD driver 0.9.5\nunloaded.\033[Lc\033[Lb\033[L-");
      ldv_misc_deregister_11(& lcd_dev);
      lcd_initialized = 0;
    } else {
    }
    parport_release(pprt);
    parport_unregister_device(pprt);
    pprt = 0;
  } else {
  }
  parport_unregister_driver(& panel_driver);
  return;
}
}
struct inode *keypad_fops_group1 ;
struct notifier_block *ldvarg11 ;
loff_t ldvarg7 ;
struct file *keypad_fops_group2 ;
struct file *ldvarg3 ;
extern int ldv_panel_driver_close_1(void) ;
extern int ldv_panel_driver_open_1(void) ;
void *ldvarg12 ;
int ldv_retval_2 ;
loff_t *ldvarg8 ;
loff_t ldvarg1 ;
struct file *lcd_fops_group2 ;
int ldv_retval_0 ;
unsigned long ldvarg13 ;
int ldv_retval_1 ;
void ldv_initialize(void) ;
char *ldvarg10 ;
size_t ldvarg9 ;
struct parport *panel_driver_group0 ;
extern int ldv_panel_driver_probe_1(void) ;
int ldvarg0 ;
char *ldvarg5 ;
int ldvarg6 ;
size_t ldvarg4 ;
struct inode *lcd_fops_group1 ;
void ldv_check_final_state(void) ;
extern int ldv_panel_driver_release_1(void) ;
loff_t *ldvarg2 ;
int main(void)
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_24321:
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___0 = __VERIFIER_nondet_int();
    switch (tmp___0) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      lcd_write(ldvarg3, (char const *)ldvarg5, ldvarg4, ldvarg2);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      lcd_write(ldvarg3, (char const *)ldvarg5, ldvarg4, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_24288;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      lcd_release(lcd_fops_group1, lcd_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_24288;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      no_llseek(lcd_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_24288;
    case 3: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = lcd_open(lcd_fops_group1, lcd_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_24288;
    default: ;
    goto ldv_24288;
    }
    ldv_24288: ;
  } else {
  }
  goto ldv_24293;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___1 = __VERIFIER_nondet_int();
    switch (tmp___1) {
    case 0: ;
    if (ldv_state_variable_1 == 2) {
      panel_attach(panel_driver_group0);
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_24296;
    case 1: ;
    if (ldv_state_variable_1 == 4) {
      panel_detach(panel_driver_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    if (ldv_state_variable_1 == 3) {
      panel_detach(panel_driver_group0);
      ldv_state_variable_1 = 2;
    } else {
    }
    goto ldv_24296;
    case 2: ;
    if (ldv_state_variable_1 == 2) {
      ldv_panel_driver_release_1();
      ldv_state_variable_1 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_24296;
    case 3: ;
    if (ldv_state_variable_1 == 3) {
      ldv_panel_driver_open_1();
      ldv_state_variable_1 = 4;
    } else {
    }
    goto ldv_24296;
    case 4: ;
    if (ldv_state_variable_1 == 4) {
      ldv_panel_driver_close_1();
      ldv_state_variable_1 = 3;
    } else {
    }
    goto ldv_24296;
    case 5: ;
    if (ldv_state_variable_1 == 1) {
      ldv_panel_driver_probe_1();
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_24296;
    default: ;
    goto ldv_24296;
    }
    ldv_24296: ;
  } else {
  }
  goto ldv_24293;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      panel_cleanup_module();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_24306;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = panel_init_module();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_2 = 1;
        ldv_state_variable_1 = 1;
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_24306;
    default: ;
    goto ldv_24306;
    }
    ldv_24306: ;
  } else {
  }
  goto ldv_24293;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_3 == 2) {
      keypad_release(keypad_fops_group1, keypad_fops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_24311;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      keypad_read(keypad_fops_group2, ldvarg10, ldvarg9, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_24311;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      default_llseek(keypad_fops_group2, ldvarg7, ldvarg6);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_24311;
    case 3: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = keypad_open(keypad_fops_group1, keypad_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_24311;
    default: ;
    goto ldv_24311;
    }
    ldv_24311: ;
  } else {
  }
  goto ldv_24293;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      panel_notify_sys(ldvarg11, ldvarg13, ldvarg12);
      ldv_state_variable_2 = 1;
    } else {
    }
    goto ldv_24318;
    default: ;
    goto ldv_24318;
    }
    ldv_24318: ;
  } else {
  }
  goto ldv_24293;
  default: ;
  goto ldv_24293;
  }
  ldv_24293: ;
  goto ldv_24321;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_misc_register_5(struct miscdevice *misc )
{ ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  return (ldv_func_res);
}
}
int ldv_misc_register_6(struct miscdevice *misc )
{ ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 1;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_7(struct miscdevice *misc )
{ ldv_func_ret_type___5 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_8(struct miscdevice *misc )
{ ldv_func_ret_type___6 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_9(struct miscdevice *misc )
{ ldv_func_ret_type___7 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_10(struct miscdevice *misc )
{ ldv_func_ret_type___8 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_11(struct miscdevice *misc )
{ ldv_func_ret_type___9 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_4 = 0;
  return (ldv_func_res);
}
}
__inline static void ldv_error(void) __attribute__((__no_instrument_function__)) ;
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
void ldv__builtin_trap(void)
{
  {
  ldv_error();
  return;
}
}
static int ldv_mutex_cred_guard_mutex_of_signal_struct ;
int ldv_mutex_lock_interruptible_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex_of_signal_struct(atomic_t *cnt ,
                                                                    struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex_of_signal_struct = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_cred_guard_mutex_of_signal_struct(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{ int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_lock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex_lock == 1) {
    nondetermined = __VERIFIER_nondet_int();
    if (nondetermined) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex_of_signal_struct = 1;
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex_of_signal_struct == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
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
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t default_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int del_timer(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, unsigned int arg1, const char *arg2, struct lock_class_key *arg3) {
  return;
}
void interruptible_sleep_on(wait_queue_head_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int kstrtoull(const char *arg0, unsigned int arg1, unsigned long long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_panel_driver_close_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_panel_driver_open_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_panel_driver_probe_1() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_panel_driver_release_1() {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void mutex_lock(struct mutex *arg0) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
long __VERIFIER_nondet_long(void);
loff_t no_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int nonseekable_open(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int parport_claim(struct pardevice *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pardevice *parport_register_device(struct parport *arg0, const char *arg1, int (*arg2)(void *), void (*arg3)(void *), void (*arg4)(void *), int arg5, void *arg6) {
  return (struct pardevice *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int parport_register_driver(struct parport_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void parport_release(struct pardevice *arg0) {
  return;
}
void parport_unregister_device(struct pardevice *arg0) {
  return;
}
void parport_unregister_driver(struct parport_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
void trace_hardirqs_off() {
  return;
}
void trace_hardirqs_on() {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
