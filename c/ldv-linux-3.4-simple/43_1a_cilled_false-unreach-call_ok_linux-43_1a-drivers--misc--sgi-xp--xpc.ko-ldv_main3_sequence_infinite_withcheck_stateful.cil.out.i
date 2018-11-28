extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
typedef unsigned int gfp_t;
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
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct completion;
struct pt_regs;
struct pid;
struct timespec;
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
union __anonunion_ldv_2046_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2046_8 ldv_2046 ;
};
struct page;
struct task_struct;
struct exec_domain;
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
struct map_segment;
struct exec_domain {
   char *name ;
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
struct __anonstruct_mm_segment_t_28 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_28 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
   char *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char *name ;
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
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
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
   char *name ;
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
struct ctl_table;
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
struct pm_qos_raints;
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
   struct pm_qos_raints *raints ;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef struct ctl_table ctl_table;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char *procname ;
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
struct __anonstruct_ldv_12569_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_12571_128 {
   struct __anonstruct_ldv_12569_129 ldv_12569 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_12571_128 ldv_12571 ;
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
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
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
   void *(*netlink_ns)(struct sock * ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct attribute {
   char *name ;
   umode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char *name ;
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
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
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
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject * ) ;
   void *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset * , struct kobject * ) ;
   char *(* name)(struct kset * , struct kobject * ) ;
   int (* uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char * , struct kernel_param * ) ;
   int (*get)(char * , struct kernel_param * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_13363_134 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
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
   struct kernel_param_ops *ops ;
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
                    size_t ) ;
   void (*setup)(struct module * , char * ) ;
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
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
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
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char * , size_t ) ;
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
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char * , size_t ) ;
};
struct class_attribute;
struct class {
   char *name ;
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
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device * ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char * , size_t ) ;
   void *(*namespace)(struct class * , struct class_attribute * ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char * ,
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
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
struct address_space;
union __anonunion_ldv_15229_137 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_15239_141 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_15240_140 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15239_141 ldv_15239 ;
};
struct __anonstruct_ldv_15242_139 {
   union __anonunion_ldv_15240_140 ldv_15240 ;
   atomic_t _count ;
};
union __anonunion_ldv_15243_138 {
   unsigned long counters ;
   struct __anonstruct_ldv_15242_139 ldv_15242 ;
};
struct __anonstruct_ldv_15244_136 {
   union __anonunion_ldv_15229_137 ldv_15229 ;
   union __anonunion_ldv_15243_138 ldv_15243 ;
};
struct __anonstruct_ldv_15251_143 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_15252_142 {
   struct list_head lru ;
   struct __anonstruct_ldv_15251_143 ldv_15251 ;
};
union __anonunion_ldv_15257_144 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_15244_136 ldv_15244 ;
   union __anonunion_ldv_15252_142 ldv_15252 ;
   union __anonunion_ldv_15257_144 ldv_15257 ;
   unsigned long debug_flags ;
};
struct __anonstruct_vm_set_146 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_145 {
   struct __anonstruct_vm_set_146 vm_set ;
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
   union __anonunion_shared_145 shared ;
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
struct __anonstruct_sigset_t_147 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_147 sigset_t;
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
struct __anonstruct__kill_149 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_150 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_153 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_154 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_148 {
   int _pad[28U] ;
   struct __anonstruct__kill_149 _kill ;
   struct __anonstruct__timer_150 _timer ;
   struct __anonstruct__rt_151 _rt ;
   struct __anonstruct__sigchld_152 _sigchld ;
   struct __anonstruct__sigfault_153 _sigfault ;
   struct __anonstruct__sigpoll_154 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_148 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
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
struct __anonstruct_seccomp_t_157 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_157 seccomp_t;
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
union __anonunion_ldv_16493_158 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_159 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_160 {
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
   union __anonunion_ldv_16493_158 ldv_16493 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_159 type_data ;
   union __anonunion_payload_160 payload ;
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
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask * ) ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
enum xp_retval {
    xpSuccess = 0,
    xpNotConnected = 1,
    xpConnected = 2,
    xpRETIRED1 = 3,
    xpMsgReceived = 4,
    xpMsgDelivered = 5,
    xpRETIRED2 = 6,
    xpNoWait = 7,
    xpRetry = 8,
    xpTimeout = 9,
    xpInterrupted = 10,
    xpUnequalMsgSizes = 11,
    xpInvalidAddress = 12,
    xpNoMemory = 13,
    xpLackOfResources = 14,
    xpUnregistered = 15,
    xpAlreadyRegistered = 16,
    xpPartitionDown = 17,
    xpNotLoaded = 18,
    xpUnloading = 19,
    xpBadMagic = 20,
    xpReactivating = 21,
    xpUnregistering = 22,
    xpOtherUnregistering = 23,
    xpCloneKThread = 24,
    xpCloneKThreadFailed = 25,
    xpNoHeartbeat = 26,
    xpPioReadError = 27,
    xpPhysAddrRegFailed = 28,
    xpRETIRED3 = 29,
    xpRETIRED4 = 30,
    xpRETIRED5 = 31,
    xpRETIRED6 = 32,
    xpRETIRED7 = 33,
    xpRETIRED8 = 34,
    xpRETIRED9 = 35,
    xpRETIRED10 = 36,
    xpRETIRED11 = 37,
    xpRETIRED12 = 38,
    xpBadVersion = 39,
    xpVarsNotSet = 40,
    xpNoRsvdPageAddr = 41,
    xpInvalidPartid = 42,
    xpLocalPartid = 43,
    xpOtherGoingDown = 44,
    xpSystemGoingDown = 45,
    xpSystemHalt = 46,
    xpSystemReboot = 47,
    xpSystemPoweroff = 48,
    xpDisconnecting = 49,
    xpOpenCloseError = 50,
    xpDisconnected = 51,
    xpBteCopyError = 52,
    xpSalError = 53,
    xpRsvdPageNotSet = 54,
    xpPayloadTooBig = 55,
    xpUnsupported = 56,
    xpNeedMoreInfo = 57,
    xpGruCopyError = 58,
    xpGruSendMqError = 59,
    xpBadChannelNumber = 60,
    xpBadMsgType = 61,
    xpBiosError = 62,
    xpUnknownReason = 63
} ;
struct __anonstruct_sn2_164 {
   unsigned long vars_pa ;
};
struct __anonstruct_uv_165 {
   unsigned long heartbeat_gpa ;
   unsigned long activate_gru_mq_desc_gpa ;
};
union __anonunion_sn_163 {
   struct __anonstruct_sn2_164 sn2 ;
   struct __anonstruct_uv_165 uv ;
};
struct xpc_rsvd_page {
   u64 SAL_signature ;
   u64 SAL_version ;
   short SAL_partid ;
   short max_npartitions ;
   u8 version ;
   u8 pad1[3U] ;
   unsigned long ts_jiffies ;
   union __anonunion_sn_163 sn ;
   u64 pad2[9U] ;
   u64 SAL_nasids_size ;
};
struct amo;
struct xpc_heartbeat_uv {
   unsigned long value ;
   unsigned long offline ;
};
struct xpc_gp_sn2 {
   s64 get ;
   s64 put ;
};
struct xpc_openclose_args {
   u16 reason ;
   u16 entry_size ;
   u16 remote_nentries ;
   u16 local_nentries ;
   unsigned long local_msgqueue_pa ;
};
struct xpc_fifo_entry_uv {
   struct xpc_fifo_entry_uv *next ;
};
struct xpc_fifo_head_uv {
   struct xpc_fifo_entry_uv *first ;
   struct xpc_fifo_entry_uv *last ;
   spinlock_t lock ;
   int n_entries ;
};
struct xpc_msg_sn2 {
   u8 flags ;
   u8 reserved[7U] ;
   s64 number ;
   u64 payload ;
};
struct xpc_notify_sn2 {
   u8 type ;
   void (*func)(enum xp_retval , short , int , void * ) ;
   void *key ;
};
struct xpc_send_msg_slot_uv {
   struct xpc_fifo_entry_uv next ;
   unsigned int msg_slot_number ;
   void (*func)(enum xp_retval , short , int , void * ) ;
   void *key ;
};
struct xpc_channel_sn2 {
   struct xpc_openclose_args *local_openclose_args ;
   void *local_msgqueue_base ;
   struct xpc_msg_sn2 *local_msgqueue ;
   void *remote_msgqueue_base ;
   struct xpc_msg_sn2 *remote_msgqueue ;
   unsigned long remote_msgqueue_pa ;
   struct xpc_notify_sn2 *notify_queue ;
   struct xpc_gp_sn2 *local_GP ;
   struct xpc_gp_sn2 remote_GP ;
   struct xpc_gp_sn2 w_local_GP ;
   struct xpc_gp_sn2 w_remote_GP ;
   s64 next_msg_to_pull ;
   struct mutex msg_to_pull_mutex ;
};
struct xpc_channel_uv {
   void *cached_notify_gru_mq_desc ;
   struct xpc_send_msg_slot_uv *send_msg_slots ;
   void *recv_msg_slots ;
   struct xpc_fifo_head_uv msg_slot_free_list ;
   struct xpc_fifo_head_uv recv_msg_list ;
};
union __anonunion_sn_167 {
   struct xpc_channel_sn2 sn2 ;
   struct xpc_channel_uv uv ;
};
struct xpc_channel {
   short partid ;
   spinlock_t lock ;
   unsigned int flags ;
   enum xp_retval reason ;
   int reason_line ;
   u16 number ;
   u16 entry_size ;
   u16 local_nentries ;
   u16 remote_nentries ;
   atomic_t references ;
   atomic_t n_on_msg_allocate_wq ;
   wait_queue_head_t msg_allocate_wq ;
   u8 delayed_chctl_flags ;
   atomic_t n_to_notify ;
   void (*func)(enum xp_retval , short , int , void * , void * ) ;
   void *key ;
   struct completion wdisconnect_wait ;
   atomic_t kthreads_assigned ;
   u32 kthreads_assigned_limit ;
   atomic_t kthreads_idle ;
   u32 kthreads_idle_limit ;
   atomic_t kthreads_active ;
   wait_queue_head_t idle_wq ;
   union __anonunion_sn_167 sn ;
};
union xpc_channel_ctl_flags {
   u64 all_flags ;
   u8 flags[2U] ;
};
struct xpc_partition_sn2 {
   unsigned long remote_amos_page_pa ;
   int activate_IRQ_nasid ;
   int activate_IRQ_phys_cpuid ;
   unsigned long remote_vars_pa ;
   unsigned long remote_vars_part_pa ;
   u8 remote_vars_version ;
   void *local_GPs_base ;
   struct xpc_gp_sn2 *local_GPs ;
   void *remote_GPs_base ;
   struct xpc_gp_sn2 *remote_GPs ;
   unsigned long remote_GPs_pa ;
   void *local_openclose_args_base ;
   struct xpc_openclose_args *local_openclose_args ;
   unsigned long remote_openclose_args_pa ;
   int notify_IRQ_nasid ;
   int notify_IRQ_phys_cpuid ;
   char notify_IRQ_owner[8U] ;
   struct amo *remote_chctl_amo_va ;
   struct amo *local_chctl_amo_va ;
   struct timer_list dropped_notify_IRQ_timer ;
};
struct xpc_partition_uv {
   unsigned long heartbeat_gpa ;
   struct xpc_heartbeat_uv cached_heartbeat ;
   unsigned long activate_gru_mq_desc_gpa ;
   void *cached_activate_gru_mq_desc ;
   struct mutex cached_activate_gru_mq_desc_mutex ;
   spinlock_t flags_lock ;
   unsigned int flags ;
   u8 remote_act_state ;
   u8 act_state_req ;
   enum xp_retval reason ;
};
union __anonunion_sn_168 {
   struct xpc_partition_sn2 sn2 ;
   struct xpc_partition_uv uv ;
};
struct xpc_partition {
   u8 remote_rp_version ;
   unsigned long remote_rp_ts_jiffies ;
   unsigned long remote_rp_pa ;
   u64 last_heartbeat ;
   u32 activate_IRQ_rcvd ;
   spinlock_t act_lock ;
   u8 act_state ;
   enum xp_retval reason ;
   int reason_line ;
   unsigned long disengage_timeout ;
   struct timer_list disengage_timer ;
   u8 setup_state ;
   wait_queue_head_t teardown_wq ;
   atomic_t references ;
   u8 nchannels ;
   atomic_t nchannels_active ;
   atomic_t nchannels_engaged ;
   struct xpc_channel *channels ;
   union xpc_channel_ctl_flags chctl ;
   spinlock_t chctl_lock ;
   void *remote_openclose_args_base ;
   struct xpc_openclose_args *remote_openclose_args ;
   atomic_t channel_mgr_requests ;
   wait_queue_head_t channel_mgr_wq ;
   union __anonunion_sn_168 sn ;
};
struct xpc_arch_operations {
   int (*setup_partitions)(void) ;
   void (*teardown_partitions)(void) ;
   void (*process_activate_IRQ_rcvd)(void) ;
   enum xp_retval (*get_partition_rsvd_page_pa)(void * , u64 * , unsigned long * ,
                                                size_t * ) ;
   int (*setup_rsvd_page)(struct xpc_rsvd_page * ) ;
   void (*allow_hb)(short ) ;
   void (*disallow_hb)(short ) ;
   void (*disallow_all_hbs)(void) ;
   void (*increment_heartbeat)(void) ;
   void (*offline_heartbeat)(void) ;
   void (*online_heartbeat)(void) ;
   void (*heartbeat_init)(void) ;
   void (*heartbeat_exit)(void) ;
   enum xp_retval (*get_remote_heartbeat)(struct xpc_partition * ) ;
   void (*request_partition_activation)(struct xpc_rsvd_page * , unsigned long ,
                                        int ) ;
   void (*request_partition_reactivation)(struct xpc_partition * ) ;
   void (*request_partition_deactivation)(struct xpc_partition * ) ;
   void (*cancel_partition_deactivation_request)(struct xpc_partition * ) ;
   enum xp_retval (*setup_ch_structures)(struct xpc_partition * ) ;
   void (*teardown_ch_structures)(struct xpc_partition * ) ;
   enum xp_retval (*make_first_contact)(struct xpc_partition * ) ;
   u64 (*get_chctl_all_flags)(struct xpc_partition * ) ;
   void (*send_chctl_closerequest)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_closereply)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_openrequest)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_openreply)(struct xpc_channel * , unsigned long * ) ;
   void (*send_chctl_opencomplete)(struct xpc_channel * , unsigned long * ) ;
   void (*process_msg_chctl_flags)(struct xpc_partition * , int ) ;
   enum xp_retval (*save_remote_msgqueue_pa)(struct xpc_channel * , unsigned long ) ;
   enum xp_retval (*setup_msg_structures)(struct xpc_channel * ) ;
   void (*teardown_msg_structures)(struct xpc_channel * ) ;
   void (*indicate_partition_engaged)(struct xpc_partition * ) ;
   void (*indicate_partition_disengaged)(struct xpc_partition * ) ;
   void (*assume_partition_disengaged)(short ) ;
   int (*partition_engaged)(short ) ;
   int (*any_partition_engaged)(void) ;
   int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
   enum xp_retval (*send_payload)(struct xpc_channel * , u32 , void * , u16 , u8 ,
                                  void (*)(enum xp_retval , short , int , void * ) ,
                                  void * ) ;
   void *(*get_deliverable_payload)(struct xpc_channel * ) ;
   void (*received_payload)(struct xpc_channel * , void * ) ;
   void (*notify_senders_of_disconnect)(struct xpc_channel * ) ;
};
enum hrtimer_restart;
struct xpc_registration {
   struct mutex mutex ;
   void (*func)(enum xp_retval , short , int , void * , void * ) ;
   void *key ;
   u16 nentries ;
   u16 entry_size ;
   u32 assigned_limit ;
   u32 idle_limit ;
};
enum hrtimer_restart;
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
typedef signed char __s8;
typedef short __s16;
typedef long long __s64;
typedef signed char s8;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int fmode_t;
struct seq_file;
struct seq_operations;
struct __anonstruct_ldv_5914_31 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_30 {
   s64 lock ;
   struct __anonstruct_ldv_5914_31 ldv_5914 ;
};
typedef union __anonunion_arch_rwlock_t_30 arch_rwlock_t;
struct __anonstruct_rwlock_t_34 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_34 rwlock_t;
struct __anonstruct_seqlock_t_35 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_35 seqlock_t;
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
enum node_states {
    N_POSSIBLE = 0,
    N_ONLINE = 1,
    N_NORMAL_MEMORY = 2,
    N_HIGH_MEMORY = 2,
    N_CPU = 3,
    NR_NODE_STATES = 4
} ;
struct free_area {
   struct list_head free_list[5U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct lruvec {
   struct list_head lists[5U] ;
};
struct per_cpu_pages {
   int count ;
   int high ;
   int batch ;
   struct list_head lists[3U] ;
};
struct per_cpu_pageset {
   struct per_cpu_pages pcp ;
   s8 expire ;
   s8 stat_threshold ;
   s8 vm_stat_diff[33U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone {
   unsigned long watermark[3U] ;
   unsigned long percpu_drift_mark ;
   unsigned long lowmem_reserve[4U] ;
   unsigned long dirty_balance_reserve ;
   int node ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   struct per_cpu_pageset *pageset ;
   spinlock_t lock ;
   int all_unreclaimable ;
   seqlock_t span_seqlock ;
   struct free_area free_area[11U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   struct zone_padding _pad1_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   struct zone_reclaim_stat reclaim_stat ;
   unsigned long pages_scanned ;
   unsigned long flags ;
   atomic_long_t vm_stat[33U] ;
   unsigned int inactive_ratio ;
   struct zone_padding _pad2_ ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct pglist_data *zone_pgdat ;
   unsigned long zone_start_pfn ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   char *name ;
};
struct zonelist_cache {
   unsigned short z_to_n[4096U] ;
   unsigned long fullzones[64U] ;
   unsigned long last_full_zap ;
};
struct zoneref {
   struct zone *zone ;
   int zone_idx ;
};
struct zonelist {
   struct zonelist_cache *zlcache_ptr ;
   struct zoneref _zonerefs[4097U] ;
   struct zonelist_cache zlcache ;
};
struct pglist_data {
   struct zone node_zones[4U] ;
   struct zonelist node_zonelists[2U] ;
   int nr_zones ;
   spinlock_t node_size_lock ;
   unsigned long node_start_pfn ;
   unsigned long node_present_pages ;
   unsigned long node_spanned_pages ;
   int node_id ;
   wait_queue_head_t kswapd_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
};
typedef struct pglist_data pg_data_t;
enum hrtimer_restart;
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
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
struct file_ra_state;
struct writeback_control;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t * , nodemask_t * ,
                  unsigned long ) ;
};
struct inode;
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct uv_scir_s {
   struct timer_list timer ;
   unsigned long offset ;
   unsigned long last ;
   unsigned long idle_on ;
   unsigned long idle_off ;
   unsigned char state ;
   unsigned char enabled ;
};
struct uv_hub_info_s {
   unsigned long global_mmr_base ;
   unsigned long gpa_mask ;
   unsigned int gnode_extra ;
   unsigned char hub_revision ;
   unsigned char apic_pnode_shift ;
   unsigned char m_shift ;
   unsigned char n_lshift ;
   unsigned long gnode_upper ;
   unsigned long lowmem_remap_top ;
   unsigned long lowmem_remap_base ;
   unsigned short pnode ;
   unsigned short pnode_mask ;
   unsigned short coherency_domain_number ;
   unsigned short numa_blade_id ;
   unsigned char blade_processor_id ;
   unsigned char m_val ;
   unsigned char n_val ;
   struct uv_scir_s scir ;
};
struct uv_blade_info {
   unsigned short nr_possible_cpus ;
   unsigned short nr_online_cpus ;
   unsigned short pnode ;
   short memory_nid ;
   spinlock_t nmi_lock ;
   unsigned long nmi_count ;
};
struct path;
struct dentry;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct file_operations;
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
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
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_147 {
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
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_147 d_u ;
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
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct iovec;
struct kiocb;
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
   struct quota_format_ops *qf_ops ;
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
   struct quota_format_ops *ops[2U] ;
};
union __anonunion_arg_150 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_149 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_150 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_149 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec * , loff_t ,
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
   struct address_space_operations *a_ops ;
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
union __anonunion_ldv_22006_151 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_22025_152 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
union __anonunion_ldv_22041_153 {
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
   union __anonunion_ldv_22006_151 ldv_22006 ;
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
   union __anonunion_ldv_22025_152 ldv_22025 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_22041_153 ldv_22041 ;
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
union __anonunion_f_u_154 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_154 f_u ;
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
struct __anonstruct_afs_156 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_155 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_156 afs ;
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
   union __anonunion_fl_u_155 fl_u ;
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
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
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
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
struct uv_IO_APIC_route_entry {
   unsigned char vector ;
   unsigned char delivery_mode : 3 ;
   unsigned char dest_mode : 1 ;
   unsigned char delivery_status : 1 ;
   unsigned char polarity : 1 ;
   unsigned char __reserved_1 : 1 ;
   unsigned char trigger : 1 ;
   unsigned char mask : 1 ;
   unsigned short __reserved_2 : 15 ;
   unsigned int dest ;
};
struct gru_message_queue_desc {
   void *mq ;
   unsigned long mq_gpa ;
   int qlines ;
   int interrupt_vector ;
   int interrupt_pnode ;
   int interrupt_apicid ;
};
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
union __anonunion_ki_obj_173 {
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
   union __anonunion_ki_obj_173 ki_obj ;
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
struct xpc_gru_mq_uv {
   void *address ;
   unsigned int order ;
   int irq ;
   int mmr_blade ;
   unsigned long mmr_offset ;
   unsigned long mmr_value ;
   int watchlist_num ;
   void *gru_mq_desc ;
};
struct xpc_activate_mq_msghdr_uv {
   unsigned int gru_msg_hdr ;
   short partid ;
   u8 act_state ;
   u8 type ;
   unsigned long rp_ts_jiffies ;
};
struct xpc_activate_mq_msg_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
};
struct xpc_activate_mq_msg_activate_req_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   unsigned long rp_gpa ;
   unsigned long heartbeat_gpa ;
   unsigned long activate_gru_mq_desc_gpa ;
};
struct xpc_activate_mq_msg_deactivate_req_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   enum xp_retval reason ;
};
struct xpc_activate_mq_msg_chctl_closerequest_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   enum xp_retval reason ;
};
struct xpc_activate_mq_msg_chctl_closereply_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
};
struct xpc_activate_mq_msg_chctl_openrequest_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   short entry_size ;
   short local_nentries ;
};
struct xpc_activate_mq_msg_chctl_openreply_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
   short remote_nentries ;
   short local_nentries ;
   unsigned long notify_gru_mq_desc_gpa ;
};
struct xpc_activate_mq_msg_chctl_opencomplete_uv {
   struct xpc_activate_mq_msghdr_uv hdr ;
   short ch_number ;
};
union __anonunion_u_178 {
   unsigned int gru_msg_hdr ;
   struct xpc_fifo_entry_uv next ;
};
struct xpc_notify_mq_msghdr_uv {
   union __anonunion_u_178 u ;
   short partid ;
   u8 ch_number ;
   u8 size ;
   unsigned int msg_slot_number ;
};
struct xpc_notify_mq_msg_uv {
   struct xpc_notify_mq_msghdr_uv hdr ;
   unsigned long payload ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4),
                       "Ir" (nr));
  return (oldbit);
}
}
extern int __dynamic_dev_dbg(struct _ddebug * , struct device * , char *
                             , ...) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;
  {
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
      goto ldv_2918;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_2918: ;
  return (pfo_ret__);
}
}
extern unsigned long cpu_bit_bitmap[65U][64U] ;
__inline static struct cpumask *get_cpu_mask(unsigned int cpu )
{ unsigned long *p ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  __cil_tmp3 = cpu & 63U;
  __cil_tmp4 = __cil_tmp3 + 1U;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long *)(& cpu_bit_bitmap);
  p = __cil_tmp6 + __cil_tmp5;
  __cil_tmp7 = cpu / 64U;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = - __cil_tmp8;
  p = p + __cil_tmp9;
  return ((struct cpumask *)p);
}
}
__inline static long IS_ERR(void *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 > 0xfffffffffffff000UL;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  return (tmp);
}
}
extern void __cmpxchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
__inline static int atomic_read(atomic_t *v )
{ int *__cil_tmp2 ;
  int volatile *__cil_tmp3 ;
  int volatile __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (int *)v;
  __cil_tmp3 = (int volatile *)__cil_tmp2;
  __cil_tmp4 = *__cil_tmp3;
  return ((int )__cil_tmp4);
  }
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  *((int *)v) = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (*((int *)v)));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (*((int *)v)));
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{ int __ret ;
  {
  __ret = i;
  if (4 == 1) {
    goto case_1;
  } else
  if (4 == 2) {
    goto case_2;
  } else
  if (4 == 4) {
    goto case_4;
  } else
  if (4 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                           "+m" (*((int *)v)): : "memory", "cc");
      goto ldv_5535;
      case_2:
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                           "+m" (*((int *)v)): : "memory", "cc");
      goto ldv_5535;
      case_4:
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                           "+m" (*((int *)v)): : "memory", "cc");
      goto ldv_5535;
      case_8:
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                           "+m" (*((int *)v)): : "memory", "cc");
      goto ldv_5535;
      switch_default:
      {
      __xadd_wrong_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_5535: ;
  return (__ret + i);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{ int tmp ;
  int __cil_tmp4 ;
  {
  {
  __cil_tmp4 = - i;
  tmp = atomic_add_return(__cil_tmp4, v);
  }
  return (tmp);
}
}
__inline static int atomic_cmpxchg(atomic_t *v , int old , int new )
{ int __ret ;
  int __old ;
  int __new ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  int *__cil_tmp11 ;
  int *__cil_tmp12 ;
  int *__cil_tmp13 ;
  int *__cil_tmp14 ;
  {
  __old = old;
  __new = new;
  if (4 == 1) {
    goto case_1;
  } else
  if (4 == 2) {
    goto case_2;
  } else
  if (4 == 4) {
    goto case_4;
  } else
  if (4 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp11 = (int *)v;
      __ptr = (u8 volatile *)__cil_tmp11;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                           "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
      goto ldv_5555;
      case_2:
      __cil_tmp12 = (int *)v;
      __ptr___0 = (u16 volatile *)__cil_tmp12;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                           "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
      goto ldv_5555;
      case_4:
      __cil_tmp13 = (int *)v;
      __ptr___1 = (u32 volatile *)__cil_tmp13;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                           "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
      goto ldv_5555;
      case_8:
      __cil_tmp14 = (int *)v;
      __ptr___2 = (u64 volatile *)__cil_tmp14;
      __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                           "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
      goto ldv_5555;
      switch_default:
      {
      __cmpxchg_wrong_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_5555: ;
  return (__ret);
}
}
__inline static int __atomic_add_unless(atomic_t *v , int a , int u )
{ int c ;
  int old ;
  long tmp ;
  long tmp___0 ;
  atomic_t *__cil_tmp8 ;
  int __cil_tmp9 ;
  long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  {
  {
  __cil_tmp8 = (atomic_t *)v;
  c = atomic_read(__cil_tmp8);
  }
  ldv_5584:
  {
  __cil_tmp9 = c == u;
  __cil_tmp10 = (long )__cil_tmp9;
  tmp = __builtin_expect(__cil_tmp10, 0L);
  }
  if (tmp != 0L) {
    goto ldv_5583;
  } else {
  }
  {
  __cil_tmp11 = c + a;
  old = atomic_cmpxchg(v, c, __cil_tmp11);
  __cil_tmp12 = old == c;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp___0 = __builtin_expect(__cil_tmp13, 1L);
  }
  if (tmp___0 != 0L) {
    goto ldv_5583;
  } else {
  }
  c = old;
  goto ldv_5584;
  ldv_5583: ;
  return (c);
}
}
__inline static int atomic_add_unless(atomic_t *v , int a , int u )
{ int tmp ;
  {
  {
  tmp = __atomic_add_unless(v, a, u);
  }
  return (tmp != u);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  __u32 *__cil_tmp6 ;
  unsigned long volatile *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )ti;
  __cil_tmp5 = __cil_tmp4 + 16;
  __cil_tmp6 = (__u32 *)__cil_tmp5;
  __cil_tmp7 = (unsigned long volatile *)__cil_tmp6;
  tmp = variable_test_bit(flag, __cil_tmp7);
  }
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
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
extern void __init_waitqueue_head(wait_queue_head_t * , char * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void prepare_to_wait_exclusive(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void abort_exclusive_wait(wait_queue_head_t * , wait_queue_t * , unsigned int ,
                                 void * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static void init_completion(struct completion *x )
{ struct lock_class_key __key ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  wait_queue_head_t *__cil_tmp5 ;
  {
  {
  *((unsigned int *)x) = 0U;
  __cil_tmp3 = (unsigned long )x;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = (wait_queue_head_t *)__cil_tmp4;
  __init_waitqueue_head(__cil_tmp5, "&x->wait", & __key);
  }
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , char * , struct lock_class_key * ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern int proc_dointvec_minmax(struct ctl_table * , int , void * , size_t * , loff_t * ) ;
extern struct ctl_table_header *register_sysctl_table(struct ctl_table * ) ;
extern void unregister_sysctl_table(struct ctl_table_header * ) ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern int dev_set_name(struct device * , char * , ...) ;
extern int dev_err(struct device * , char * , ...) ;
extern int dev_warn(struct device * , char * , ...) ;
extern int _dev_info(struct device * , char * , ...) ;
extern void ___udelay(unsigned long ) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern int register_reboot_notifier(struct notifier_block * ) ;
extern int unregister_reboot_notifier(struct notifier_block * ) ;
extern int register_die_notifier(struct notifier_block * ) ;
extern int unregister_die_notifier(struct notifier_block * ) ;
extern void schedule(void) ;
extern int set_cpus_allowed_ptr(struct task_struct * , struct cpumask * ) ;
extern int wake_up_process(struct task_struct * ) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  struct thread_info *__cil_tmp7 ;
  {
  {
  __cil_tmp4 = (unsigned long )tsk;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  __cil_tmp7 = (struct thread_info *)__cil_tmp6;
  tmp = test_ti_thread_flag(__cil_tmp7, flag);
  }
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  tmp = test_tsk_thread_flag(p, 2);
  __cil_tmp4 = tmp != 0;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp___0 = __builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___0);
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char * , ...) ;
extern int is_uv_system(void) ;
extern void xpc_set_interface(void (*)(int ) , void (*)(int ) , enum xp_retval (*)(short ,
                                                                                     int ,
                                                                                     u32 ,
                                                                                     void * ,
                                                                                     u16 ) ,
                              enum xp_retval (*)(short , int , u32 , void * , u16 ,
                                                 void (*)(enum xp_retval , short ,
                                                          int , void * ) , void * ) ,
                              void (*)(short , int , void * ) , enum xp_retval (*)(short ,
                                                                                     void * ) ) ;
extern void xpc_clear_interface(void) ;
extern short xp_max_npartitions ;
extern short xp_partition_id ;
struct device *xpc_part ;
struct device *xpc_chan ;
struct xpc_arch_operations xpc_arch_ops ;
int xpc_disengage_timelimit ;
int xpc_disengage_timedout ;
int xpc_activate_IRQ_rcvd ;
spinlock_t xpc_activate_IRQ_rcvd_lock ;
wait_queue_head_t xpc_activate_IRQ_wq ;
void *xpc_kzalloc_cacheline_aligned(size_t size , gfp_t flags , void **base ) ;
void xpc_activate_partition(struct xpc_partition *part ) ;
void xpc_activate_kthreads(struct xpc_channel *ch , int needed ) ;
void xpc_create_kthreads(struct xpc_channel *ch , int needed , int ignore_disconnecting ) ;
void xpc_disconnect_wait(int ch_number ) ;
int xpc_init_uv(void) ;
void xpc_exit_uv(void) ;
int xpc_exiting ;
struct xpc_partition *xpc_partitions ;
int xpc_setup_rsvd_page(void) ;
void xpc_teardown_rsvd_page(void) ;
int xpc_partition_disengaged(struct xpc_partition *part ) ;
enum xp_retval xpc_mark_partition_active(struct xpc_partition *part ) ;
void xpc_mark_partition_inactive(struct xpc_partition *part ) ;
void xpc_discovery(void) ;
void xpc_deactivate_partition(int line , struct xpc_partition *part , enum xp_retval reason ) ;
enum xp_retval xpc_initiate_partid_to_nasids(short partid , void *nasid_mask ) ;
void xpc_initiate_connect(int ch_number ) ;
void xpc_initiate_disconnect(int ch_number ) ;
enum xp_retval xpc_initiate_send(short partid , int ch_number , u32 flags , void *payload ,
                                 u16 payload_size ) ;
enum xp_retval xpc_initiate_send_notify(short partid , int ch_number , u32 flags ,
                                        void *payload , u16 payload_size , void (*func)(enum xp_retval ,
                                                                                        short ,
                                                                                        int ,
                                                                                        void * ) ,
                                        void *key ) ;
void xpc_initiate_received(short partid , int ch_number , void *payload ) ;
void xpc_process_sent_chctl_flags(struct xpc_partition *part ) ;
void xpc_connected_callout(struct xpc_channel *ch ) ;
void xpc_deliver_payload(struct xpc_channel *ch ) ;
void xpc_disconnect_channel(int line , struct xpc_channel *ch , enum xp_retval reason ,
                            unsigned long *irq_flags ) ;
void xpc_disconnect_callout(struct xpc_channel *ch , enum xp_retval reason ) ;
__inline static void xpc_wakeup_channel_mgr(struct xpc_partition *part )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  atomic_t *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  wait_queue_head_t *__cil_tmp8 ;
  void *__cil_tmp9 ;
  {
  {
  __cil_tmp3 = (unsigned long )part;
  __cil_tmp4 = __cil_tmp3 + 480;
  __cil_tmp5 = (atomic_t *)__cil_tmp4;
  tmp = atomic_add_return(1, __cil_tmp5);
  }
  if (tmp == 1) {
    {
    __cil_tmp6 = (unsigned long )part;
    __cil_tmp7 = __cil_tmp6 + 488;
    __cil_tmp8 = (wait_queue_head_t *)__cil_tmp7;
    __cil_tmp9 = (void *)0;
    __wake_up(__cil_tmp8, 3U, 1, __cil_tmp9);
    }
  } else {
  }
  return;
}
}
__inline static void xpc_msgqueue_ref(struct xpc_channel *ch )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  atomic_t *__cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )ch;
  __cil_tmp3 = __cil_tmp2 + 100;
  __cil_tmp4 = (atomic_t *)__cil_tmp3;
  atomic_inc(__cil_tmp4);
  }
  return;
}
}
__inline static void xpc_msgqueue_deref(struct xpc_channel *ch )
{ s32 refs ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  atomic_t *__cil_tmp6 ;
  short __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct xpc_partition *__cil_tmp9 ;
  {
  {
  __cil_tmp4 = (unsigned long )ch;
  __cil_tmp5 = __cil_tmp4 + 100;
  __cil_tmp6 = (atomic_t *)__cil_tmp5;
  tmp = atomic_sub_return(1, __cil_tmp6);
  refs = tmp;
  }
  if (refs == 0) {
    {
    __cil_tmp7 = *((short *)ch);
    __cil_tmp8 = (unsigned long )__cil_tmp7;
    __cil_tmp9 = xpc_partitions + __cil_tmp8;
    xpc_wakeup_channel_mgr(__cil_tmp9);
    }
  } else {
  }
  return;
}
}
__inline static void xpc_part_deref(struct xpc_partition *part )
{ s32 refs ;
  int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  atomic_t *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  wait_queue_head_t *__cil_tmp13 ;
  void *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )part;
  __cil_tmp5 = __cil_tmp4 + 360;
  __cil_tmp6 = (atomic_t *)__cil_tmp5;
  tmp = atomic_sub_return(1, __cil_tmp6);
  refs = tmp;
  }
  if (refs == 0) {
    {
    __cil_tmp7 = (unsigned long )part;
    __cil_tmp8 = __cil_tmp7 + 264;
    __cil_tmp9 = *((u8 *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    if (__cil_tmp10 == 2U) {
      {
      __cil_tmp11 = (unsigned long )part;
      __cil_tmp12 = __cil_tmp11 + 272;
      __cil_tmp13 = (wait_queue_head_t *)__cil_tmp12;
      __cil_tmp14 = (void *)0;
      __wake_up(__cil_tmp13, 3U, 1, __cil_tmp14);
      }
    } else {
    }
    }
  } else {
  }
  return;
}
}
__inline static int xpc_part_ref(struct xpc_partition *part )
{ int setup ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  atomic_t *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u8 __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  {
  {
  __cil_tmp3 = (unsigned long )part;
  __cil_tmp4 = __cil_tmp3 + 360;
  __cil_tmp5 = (atomic_t *)__cil_tmp4;
  atomic_inc(__cil_tmp5);
  __cil_tmp6 = (unsigned long )part;
  __cil_tmp7 = __cil_tmp6 + 264;
  __cil_tmp8 = *((u8 *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  setup = __cil_tmp9 == 1U;
  }
  if (setup == 0) {
    {
    xpc_part_deref(part);
    }
  } else {
  }
  return (setup);
}
}
struct device_driver xpc_dbg_name =
     {"xpc", (struct bus_type *)0, (struct module *)0, (char *)0, (_Bool)0,
    (struct of_device_id *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
    (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0, (int (*)(struct device * ))0,
    (struct attribute_group **)0, (struct dev_pm_ops *)0, (struct driver_private *)0};
struct device xpc_part_dbg_subname =
     {(struct device *)0, (struct device_private *)0, {(char *)0, {(struct list_head *)0,
                                                                         (struct list_head *)0},
                                                     (struct kobject *)0, (struct kset *)0,
                                                     (struct kobj_type *)0, (struct sysfs_dirent *)0,
                                                     {{0}}, (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0}, "", (struct device_type *)0,
    {{0}, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                         (char *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                         (struct list_head *)0},
     (struct task_struct *)0, (char *)0, (void *)0, {(struct lock_class_key *)0,
                                                             {(struct lock_class *)0,
                                                              (struct lock_class *)0},
                                                             (char *)0, 0,
                                                             0UL}}, (struct bus_type *)0,
    & xpc_dbg_name, (void *)0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0,
                                (_Bool)0, (_Bool)0, {{{{{0U}}, 0U, 0U, (void *)0,
                                                       {(struct lock_class_key *)0,
                                                        {(struct lock_class *)0, (struct lock_class *)0},
                                                        (char *)0, 0, 0UL}}}},
                                {(struct list_head *)0, (struct list_head *)0}, {0U,
                                                                                 {{{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     (void *)0,
                                                                                     {(struct lock_class_key *)0,
                                                                                      {(struct lock_class *)0,
                                                                                       (struct lock_class *)0},
                                                                                      (char *)0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {(struct list_head *)0,
                                                                                   (struct list_head *)0}}},
                                (struct wakeup_source *)0, (_Bool)0, {{(struct list_head *)0,
                                                                       (struct list_head *)0},
                                                                      0UL, (struct tvec_base *)0,
                                                                      (void (*)(unsigned long ))0,
                                                                      0UL, 0, 0, (void *)0,
                                                                      {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0},
                                                                      {(struct lock_class_key *)0,
                                                                       {(struct lock_class *)0,
                                                                        (struct lock_class *)0},
                                                                       (char *)0,
                                                                       0, 0UL}}, 0UL,
                                {{0L}, {(struct list_head *)0, (struct list_head *)0},
                                 (void (*)(struct work_struct * ))0, {(struct lock_class_key *)0,
                                                                      {(struct lock_class *)0,
                                                                       (struct lock_class *)0},
                                                                      (char *)0,
                                                                      0, 0UL}}, {{{{{{0U}},
                                                                                    0U,
                                                                                    0U,
                                                                                    (void *)0,
                                                                                    {(struct lock_class_key *)0,
                                                                                     {(struct lock_class *)0,
                                                                                      (struct lock_class *)0},
                                                                                     (char *)0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0}},
                                {0}, {0}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                (unsigned char)0, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL,
                                {0LL}, 0LL, (struct dev_pm_qos_request *)0, (struct pm_subsys_data *)0,
                                (struct pm_qos_raints *)0}, (struct dev_pm_domain *)0,
    0, (u64 *)0, 0ULL, (struct device_dma_parameters *)0, {(struct list_head *)0,
                                                           (struct list_head *)0},
    (struct dma_coherent_mem *)0, {(void *)0, (struct dma_map_ops *)0, (void *)0},
    (struct device_node *)0, 0U, 0U, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                    {(struct lock_class *)0,
                                                                     (struct lock_class *)0},
                                                                    (char *)0,
                                                                    0, 0UL}}}}, {(struct list_head *)0,
                                                                                 (struct list_head *)0},
    {(void *)0, {(struct list_head *)0, (struct list_head *)0}, {{0}}}, (struct class *)0,
    (struct attribute_group **)0, (void (*)(struct device * ))0};
struct device xpc_chan_dbg_subname =
     {(struct device *)0, (struct device_private *)0, {(char *)0, {(struct list_head *)0,
                                                                         (struct list_head *)0},
                                                     (struct kobject *)0, (struct kset *)0,
                                                     (struct kobj_type *)0, (struct sysfs_dirent *)0,
                                                     {{0}}, (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0, (unsigned char)0,
                                                     (unsigned char)0}, "", (struct device_type *)0,
    {{0}, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                         (char *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                         (struct list_head *)0},
     (struct task_struct *)0, (char *)0, (void *)0, {(struct lock_class_key *)0,
                                                             {(struct lock_class *)0,
                                                              (struct lock_class *)0},
                                                             (char *)0, 0,
                                                             0UL}}, (struct bus_type *)0,
    & xpc_dbg_name, (void *)0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0,
                                (_Bool)0, (_Bool)0, {{{{{0U}}, 0U, 0U, (void *)0,
                                                       {(struct lock_class_key *)0,
                                                        {(struct lock_class *)0, (struct lock_class *)0},
                                                        (char *)0, 0, 0UL}}}},
                                {(struct list_head *)0, (struct list_head *)0}, {0U,
                                                                                 {{{{{{0U}},
                                                                                     0U,
                                                                                     0U,
                                                                                     (void *)0,
                                                                                     {(struct lock_class_key *)0,
                                                                                      {(struct lock_class *)0,
                                                                                       (struct lock_class *)0},
                                                                                      (char *)0,
                                                                                      0,
                                                                                      0UL}}}},
                                                                                  {(struct list_head *)0,
                                                                                   (struct list_head *)0}}},
                                (struct wakeup_source *)0, (_Bool)0, {{(struct list_head *)0,
                                                                       (struct list_head *)0},
                                                                      0UL, (struct tvec_base *)0,
                                                                      (void (*)(unsigned long ))0,
                                                                      0UL, 0, 0, (void *)0,
                                                                      {(char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0,
                                                                       (char)0, (char)0},
                                                                      {(struct lock_class_key *)0,
                                                                       {(struct lock_class *)0,
                                                                        (struct lock_class *)0},
                                                                       (char *)0,
                                                                       0, 0UL}}, 0UL,
                                {{0L}, {(struct list_head *)0, (struct list_head *)0},
                                 (void (*)(struct work_struct * ))0, {(struct lock_class_key *)0,
                                                                      {(struct lock_class *)0,
                                                                       (struct lock_class *)0},
                                                                      (char *)0,
                                                                      0, 0UL}}, {{{{{{0U}},
                                                                                    0U,
                                                                                    0U,
                                                                                    (void *)0,
                                                                                    {(struct lock_class_key *)0,
                                                                                     {(struct lock_class *)0,
                                                                                      (struct lock_class *)0},
                                                                                     (char *)0,
                                                                                     0,
                                                                                     0UL}}}},
                                                                                 {(struct list_head *)0,
                                                                                  (struct list_head *)0}},
                                {0}, {0}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                (unsigned char)0, 0, 0, 0, 0, 0UL, 0UL, 0UL, 0UL,
                                {0LL}, 0LL, (struct dev_pm_qos_request *)0, (struct pm_subsys_data *)0,
                                (struct pm_qos_raints *)0}, (struct dev_pm_domain *)0,
    0, (u64 *)0, 0ULL, (struct device_dma_parameters *)0, {(struct list_head *)0,
                                                           (struct list_head *)0},
    (struct dma_coherent_mem *)0, {(void *)0, (struct dma_map_ops *)0, (void *)0},
    (struct device_node *)0, 0U, 0U, {{{{{0U}}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                    {(struct lock_class *)0,
                                                                     (struct lock_class *)0},
                                                                    (char *)0,
                                                                    0, 0UL}}}}, {(struct list_head *)0,
                                                                                 (struct list_head *)0},
    {(void *)0, {(struct list_head *)0, (struct list_head *)0}, {{0}}}, (struct class *)0,
    (struct attribute_group **)0, (void (*)(struct device * ))0};
struct device *xpc_part = & xpc_part_dbg_subname;
struct device *xpc_chan = & xpc_chan_dbg_subname;
static int xpc_hb_interval = 5;
static int xpc_hb_min_interval = 1;
static int xpc_hb_max_interval = 10;
static int xpc_hb_check_interval = 20;
static int xpc_hb_check_min_interval = 10;
static int xpc_hb_check_max_interval = 120;
int xpc_disengage_timelimit = 90;
static int xpc_disengage_min_timelimit ;
static int xpc_disengage_max_timelimit = 120;
static ctl_table xpc_sys_xpc_hb_dir[3U] = { {"hb_interval", (void *)(& xpc_hb_interval), 4, (umode_t )420U, (struct ctl_table *)0,
      & proc_dointvec_minmax, (struct ctl_table_poll *)0, (void *)(& xpc_hb_min_interval),
      (void *)(& xpc_hb_max_interval)},
        {"hb_check_interval", (void *)(& xpc_hb_check_interval), 4, (umode_t )420U, (struct ctl_table *)0,
      & proc_dointvec_minmax, (struct ctl_table_poll *)0, (void *)(& xpc_hb_check_min_interval),
      (void *)(& xpc_hb_check_max_interval)},
        {(char *)0, (void *)0, 0, (unsigned short)0, (struct ctl_table *)0, (proc_handler *)0,
      (struct ctl_table_poll *)0, (void *)0, (void *)0}};
static ctl_table xpc_sys_xpc_dir[3U] = { {"hb", (void *)0, 0, (umode_t )365U, (struct ctl_table *)(& xpc_sys_xpc_hb_dir),
      (proc_handler *)0, (struct ctl_table_poll *)0, (void *)0, (void *)0},
        {"disengage_timelimit", (void *)(& xpc_disengage_timelimit), 4, (umode_t )420U,
      (struct ctl_table *)0, & proc_dointvec_minmax, (struct ctl_table_poll *)0, (void *)(& xpc_disengage_min_timelimit),
      (void *)(& xpc_disengage_max_timelimit)},
        {(char *)0, (void *)0, 0, (unsigned short)0, (struct ctl_table *)0, (proc_handler *)0,
      (struct ctl_table_poll *)0, (void *)0, (void *)0}};
static ctl_table xpc_sys_dir[2U] = { {"xpc", (void *)0, 0, (umode_t )365U, (struct ctl_table *)(& xpc_sys_xpc_dir),
      (proc_handler *)0, (struct ctl_table_poll *)0, (void *)0, (void *)0},
        {(char *)0, (void *)0, 0, (unsigned short)0, (struct ctl_table *)0, (proc_handler *)0,
      (struct ctl_table_poll *)0, (void *)0, (void *)0}};
static struct ctl_table_header *xpc_sysctl ;
spinlock_t xpc_activate_IRQ_rcvd_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                       {(struct lock_class *)0,
                                                                        (struct lock_class *)0},
                                                                       "xpc_activate_IRQ_rcvd_lock",
                                                                       0, 0UL}}}};
wait_queue_head_t xpc_activate_IRQ_wq = {{{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                        {(struct lock_class *)0,
                                                                         (struct lock_class *)0},
                                                                        "xpc_activate_IRQ_wq.lock",
                                                                        0, 0UL}}}},
    {& xpc_activate_IRQ_wq.task_list, & xpc_activate_IRQ_wq.task_list}};
static unsigned long xpc_hb_check_timeout ;
static struct timer_list xpc_hb_timer ;
static struct completion xpc_hb_checker_exited = {0U, {{{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "(xpc_hb_checker_exited).wait.lock",
                                                                             0, 0UL}}}},
         {& xpc_hb_checker_exited.wait.task_list, & xpc_hb_checker_exited.wait.task_list}}};
static struct completion xpc_discovery_exited = {0U, {{{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "(xpc_discovery_exited).wait.lock",
                                                                             0, 0UL}}}},
         {& xpc_discovery_exited.wait.task_list, & xpc_discovery_exited.wait.task_list}}};
static void xpc_kthread_waitmsgs(struct xpc_partition *part , struct xpc_channel *ch ) ;
static int xpc_system_reboot(struct notifier_block *nb , unsigned long event , void *unused ) ;
static struct notifier_block xpc_reboot_notifier = {& xpc_system_reboot, (struct notifier_block *)0, 0};
static int xpc_system_die(struct notifier_block *nb , unsigned long event , void *unused ) ;
static struct notifier_block xpc_die_notifier = {& xpc_system_die, (struct notifier_block *)0, 0};
static void xpc_timeout_partition_disengage(unsigned long data )
{ struct xpc_partition *part ;
  {
  {
  part = (struct xpc_partition *)data;
  xpc_partition_disengaged(part);
  }
  return;
}
}
static void xpc_hb_beater(unsigned long dummy )
{ long __cil_tmp6 ;
  long __cil_tmp7 ;
  long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int *__cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  (*(xpc_arch_ops.increment_heartbeat))();
  }
  {
  __cil_tmp6 = (long )xpc_hb_check_timeout;
  __cil_tmp7 = (long )jiffies;
  __cil_tmp8 = __cil_tmp7 - __cil_tmp6;
  if (__cil_tmp8 >= 0L) {
    {
    __cil_tmp9 = (void *)0;
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, __cil_tmp9);
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )(& xpc_hb_timer) + 16;
  __cil_tmp11 = (unsigned long )jiffies;
  __cil_tmp12 = & xpc_hb_interval;
  __cil_tmp13 = *__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 * 250;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  *((unsigned long *)__cil_tmp10) = __cil_tmp15 + __cil_tmp11;
  add_timer(& xpc_hb_timer);
  }
  return;
}
}
static void xpc_start_hb_beater(void)
{ struct lock_class_key __key ;
  unsigned long __cil_tmp2 ;
  {
  {
  (*(xpc_arch_ops.heartbeat_init))();
  init_timer_key(& xpc_hb_timer, "&xpc_hb_timer", & __key);
  __cil_tmp2 = (unsigned long )(& xpc_hb_timer) + 32;
  *((void (**)(unsigned long ))__cil_tmp2) = & xpc_hb_beater;
  xpc_hb_beater(0UL);
  }
  return;
}
}
static void xpc_stop_hb_beater(void)
{
  {
  {
  del_timer_sync(& xpc_hb_timer);
  (*(xpc_arch_ops.heartbeat_exit))();
  }
  return;
}
}
static void xpc_check_remote_hb(void)
{ struct xpc_partition *part ;
  short partid ;
  enum xp_retval ret ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  {
  partid = (short)0;
  goto ldv_19166;
  ldv_19165: ;
  if (xpc_exiting != 0) {
    goto ldv_19163;
  } else {
  }
  {
  __cil_tmp4 = (int )xp_partition_id;
  __cil_tmp5 = (int )partid;
  if (__cil_tmp5 == __cil_tmp4) {
    goto ldv_19164;
  } else {
  }
  }
  __cil_tmp6 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp6;
  {
  __cil_tmp7 = (unsigned long )part;
  __cil_tmp8 = __cil_tmp7 + 112;
  __cil_tmp9 = *((u8 *)__cil_tmp8);
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  if (__cil_tmp10 == 0U) {
    goto ldv_19164;
  } else {
    {
    __cil_tmp11 = (unsigned long )part;
    __cil_tmp12 = __cil_tmp11 + 112;
    __cil_tmp13 = *((u8 *)__cil_tmp12);
    __cil_tmp14 = (unsigned int )__cil_tmp13;
    if (__cil_tmp14 == 4U) {
      goto ldv_19164;
    } else {
    }
    }
  }
  }
  {
  ret = (*(xpc_arch_ops.get_remote_heartbeat))(part);
  }
  {
  __cil_tmp15 = (unsigned int )ret;
  if (__cil_tmp15 != 0U) {
    {
    __cil_tmp16 = (int )259;
    xpc_deactivate_partition(__cil_tmp16, part, ret);
    }
  } else {
  }
  }
  ldv_19164:
  __cil_tmp17 = (int )partid;
  __cil_tmp18 = __cil_tmp17 + 1;
  partid = (short )__cil_tmp18;
  ldv_19166: ;
  {
  __cil_tmp19 = (int )xp_max_npartitions;
  __cil_tmp20 = (int )partid;
  if (__cil_tmp20 < __cil_tmp19) {
    goto ldv_19165;
  } else {
    goto ldv_19163;
  }
  }
  ldv_19163: ;
  return;
}
}
static int xpc_hb_checker(void *ignore )
{ int force_IRQ ;
  struct cpumask *tmp ;
  struct task_struct *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  struct _ddebug descriptor___1 ;
  long tmp___3 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  struct _ddebug descriptor___2 ;
  long tmp___7 ;
  unsigned long __cil_tmp30 ;
  int *__cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct _ddebug *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned char __cil_tmp42 ;
  long __cil_tmp43 ;
  long __cil_tmp44 ;
  struct device *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  int __cil_tmp49 ;
  long __cil_tmp50 ;
  long __cil_tmp51 ;
  long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  int *__cil_tmp54 ;
  int __cil_tmp55 ;
  int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct _ddebug *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned char __cil_tmp65 ;
  long __cil_tmp66 ;
  long __cil_tmp67 ;
  struct device *__cil_tmp68 ;
  struct _ddebug *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned char __cil_tmp76 ;
  long __cil_tmp77 ;
  long __cil_tmp78 ;
  struct device *__cil_tmp79 ;
  long __cil_tmp80 ;
  long __cil_tmp81 ;
  long __cil_tmp82 ;
  wait_queue_t *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  long __cil_tmp91 ;
  long __cil_tmp92 ;
  long __cil_tmp93 ;
  struct _ddebug *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned char __cil_tmp101 ;
  long __cil_tmp102 ;
  long __cil_tmp103 ;
  struct device *__cil_tmp104 ;
  {
  {
  force_IRQ = 0;
  tmp = get_cpu_mask(0U);
  tmp___0 = get_current();
  set_cpus_allowed_ptr(tmp___0, tmp);
  __cil_tmp30 = (unsigned long )jiffies;
  __cil_tmp31 = & xpc_hb_check_interval;
  __cil_tmp32 = *__cil_tmp31;
  __cil_tmp33 = __cil_tmp32 * 250;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  xpc_hb_check_timeout = __cil_tmp34 + __cil_tmp30;
  xpc_start_hb_beater();
  }
  goto ldv_19200;
  ldv_19199:
  {
  __cil_tmp35 = & descriptor;
  *((char **)__cil_tmp35) = "xpc";
  __cil_tmp36 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp36) = "xpc_hb_checker";
  __cil_tmp37 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp37) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp38 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp38) = "woke up with %d ticks rem; %d IRQs have been received\n";
  __cil_tmp39 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp39) = 285U;
  __cil_tmp40 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp40) = (unsigned char)0;
  __cil_tmp41 = (unsigned long )(& descriptor) + 35;
  __cil_tmp42 = *((unsigned char *)__cil_tmp41);
  __cil_tmp43 = (long )__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp44, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp45 = (struct device *)xpc_part;
    __cil_tmp46 = (unsigned int )jiffies;
    __cil_tmp47 = (unsigned int )xpc_hb_check_timeout;
    __cil_tmp48 = __cil_tmp47 - __cil_tmp46;
    __cil_tmp49 = (int )__cil_tmp48;
    __dynamic_dev_dbg(& descriptor, __cil_tmp45, "woke up with %d ticks rem; %d IRQs have been received\n",
                      __cil_tmp49, xpc_activate_IRQ_rcvd);
    }
  } else {
  }
  {
  __cil_tmp50 = (long )xpc_hb_check_timeout;
  __cil_tmp51 = (long )jiffies;
  __cil_tmp52 = __cil_tmp51 - __cil_tmp50;
  if (__cil_tmp52 >= 0L) {
    {
    __cil_tmp53 = (unsigned long )jiffies;
    __cil_tmp54 = & xpc_hb_check_interval;
    __cil_tmp55 = *__cil_tmp54;
    __cil_tmp56 = __cil_tmp55 * 250;
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    xpc_hb_check_timeout = __cil_tmp57 + __cil_tmp53;
    __cil_tmp58 = & descriptor___0;
    *((char **)__cil_tmp58) = "xpc";
    __cil_tmp59 = (unsigned long )(& descriptor___0) + 8;
    *((char **)__cil_tmp59) = "xpc_hb_checker";
    __cil_tmp60 = (unsigned long )(& descriptor___0) + 16;
    *((char **)__cil_tmp60) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
    __cil_tmp61 = (unsigned long )(& descriptor___0) + 24;
    *((char **)__cil_tmp61) = "checking remote heartbeats\n";
    __cil_tmp62 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp62) = 292U;
    __cil_tmp63 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp63) = (unsigned char)0;
    __cil_tmp64 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp65 = *((unsigned char *)__cil_tmp64);
    __cil_tmp66 = (long )__cil_tmp65;
    __cil_tmp67 = __cil_tmp66 & 1L;
    tmp___2 = __builtin_expect(__cil_tmp67, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __cil_tmp68 = (struct device *)xpc_part;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp68, "checking remote heartbeats\n");
      }
    } else {
    }
    {
    xpc_check_remote_hb();
    }
  } else {
  }
  }
  if (xpc_activate_IRQ_rcvd > 0) {
    goto _L;
  } else
  if (force_IRQ != 0) {
    _L:
    {
    force_IRQ = 0;
    __cil_tmp69 = & descriptor___1;
    *((char **)__cil_tmp69) = "xpc";
    __cil_tmp70 = (unsigned long )(& descriptor___1) + 8;
    *((char **)__cil_tmp70) = "xpc_hb_checker";
    __cil_tmp71 = (unsigned long )(& descriptor___1) + 16;
    *((char **)__cil_tmp71) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
    __cil_tmp72 = (unsigned long )(& descriptor___1) + 24;
    *((char **)__cil_tmp72) = "processing activate IRQs received\n";
    __cil_tmp73 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp73) = 307U;
    __cil_tmp74 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp74) = (unsigned char)0;
    __cil_tmp75 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp76 = *((unsigned char *)__cil_tmp75);
    __cil_tmp77 = (long )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 & 1L;
    tmp___3 = __builtin_expect(__cil_tmp78, 0L);
    }
    if (tmp___3 != 0L) {
      {
      __cil_tmp79 = (struct device *)xpc_part;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp79, "processing activate IRQs received\n");
      }
    } else {
    }
    {
    (*(xpc_arch_ops.process_activate_IRQ_rcvd))();
    }
  } else {
  }
  __ret = 0;
  {
  __cil_tmp80 = (long )xpc_hb_check_timeout;
  __cil_tmp81 = (long )jiffies;
  __cil_tmp82 = __cil_tmp81 - __cil_tmp80;
  if (__cil_tmp82 < 0L) {
    if (xpc_activate_IRQ_rcvd <= 0) {
      if (xpc_exiting == 0) {
        {
        tmp___4 = get_current();
        __cil_tmp83 = & __wait;
        *((unsigned int *)__cil_tmp83) = 0U;
        __cil_tmp84 = (unsigned long )(& __wait) + 8;
        *((void **)__cil_tmp84) = (void *)tmp___4;
        __cil_tmp85 = (unsigned long )(& __wait) + 16;
        *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp85) = & autoremove_wake_function;
        __cil_tmp86 = (unsigned long )(& __wait) + 24;
        __cil_tmp87 = (unsigned long )(& __wait) + 24;
        *((struct list_head **)__cil_tmp86) = (struct list_head *)__cil_tmp87;
        __cil_tmp88 = 24 + 8;
        __cil_tmp89 = (unsigned long )(& __wait) + __cil_tmp88;
        __cil_tmp90 = (unsigned long )(& __wait) + 24;
        *((struct list_head **)__cil_tmp89) = (struct list_head *)__cil_tmp90;
        }
        ldv_19197:
        {
        prepare_to_wait(& xpc_activate_IRQ_wq, & __wait, 1);
        }
        {
        __cil_tmp91 = (long )xpc_hb_check_timeout;
        __cil_tmp92 = (long )jiffies;
        __cil_tmp93 = __cil_tmp92 - __cil_tmp91;
        if (__cil_tmp93 >= 0L) {
          goto ldv_19195;
        } else
        if (xpc_activate_IRQ_rcvd > 0) {
          goto ldv_19195;
        } else
        if (xpc_exiting != 0) {
          goto ldv_19195;
        } else {
        }
        }
        {
        tmp___5 = get_current();
        tmp___6 = signal_pending(tmp___5);
        }
        if (tmp___6 == 0) {
          {
          schedule();
          }
          goto ldv_19196;
        } else {
        }
        __ret = -512;
        goto ldv_19195;
        ldv_19196: ;
        goto ldv_19197;
        ldv_19195:
        {
        finish_wait(& xpc_activate_IRQ_wq, & __wait);
        }
      } else {
      }
    } else {
    }
  } else {
  }
  }
  ldv_19200: ;
  if (xpc_exiting == 0) {
    goto ldv_19199;
  } else {
    goto ldv_19201;
  }
  ldv_19201:
  {
  xpc_stop_hb_beater();
  __cil_tmp94 = & descriptor___2;
  *((char **)__cil_tmp94) = "xpc";
  __cil_tmp95 = (unsigned long )(& descriptor___2) + 8;
  *((char **)__cil_tmp95) = "xpc_hb_checker";
  __cil_tmp96 = (unsigned long )(& descriptor___2) + 16;
  *((char **)__cil_tmp96) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp97 = (unsigned long )(& descriptor___2) + 24;
  *((char **)__cil_tmp97) = "heartbeat checker is exiting\n";
  __cil_tmp98 = (unsigned long )(& descriptor___2) + 32;
  *((unsigned int *)__cil_tmp98) = 321U;
  __cil_tmp99 = (unsigned long )(& descriptor___2) + 35;
  *((unsigned char *)__cil_tmp99) = (unsigned char)0;
  __cil_tmp100 = (unsigned long )(& descriptor___2) + 35;
  __cil_tmp101 = *((unsigned char *)__cil_tmp100);
  __cil_tmp102 = (long )__cil_tmp101;
  __cil_tmp103 = __cil_tmp102 & 1L;
  tmp___7 = __builtin_expect(__cil_tmp103, 0L);
  }
  if (tmp___7 != 0L) {
    {
    __cil_tmp104 = (struct device *)xpc_part;
    __dynamic_dev_dbg(& descriptor___2, __cil_tmp104, "heartbeat checker is exiting\n");
    }
  } else {
  }
  {
  complete(& xpc_hb_checker_exited);
  }
  return (0);
}
}
static int xpc_initiate_discovery(void *ignore )
{ struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  long __cil_tmp12 ;
  long __cil_tmp13 ;
  struct device *__cil_tmp14 ;
  {
  {
  xpc_discovery();
  __cil_tmp4 = & descriptor;
  *((char **)__cil_tmp4) = "xpc";
  __cil_tmp5 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp5) = "xpc_initiate_discovery";
  __cil_tmp6 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp6) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp7 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp7) = "discovery thread is exiting\n";
  __cil_tmp8 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp8) = 338U;
  __cil_tmp9 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp9) = (unsigned char)0;
  __cil_tmp10 = (unsigned long )(& descriptor) + 35;
  __cil_tmp11 = *((unsigned char *)__cil_tmp10);
  __cil_tmp12 = (long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 & 1L;
  tmp = __builtin_expect(__cil_tmp13, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp14 = (struct device *)xpc_part;
    __dynamic_dev_dbg(& descriptor, __cil_tmp14, "discovery thread is exiting\n");
    }
  } else {
  }
  {
  complete(& xpc_discovery_exited);
  }
  return (0);
}
}
static void xpc_channel_mgr(struct xpc_partition *part )
{ int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  atomic_t *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  atomic_t *__cil_tmp20 ;
  atomic_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u64 __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u8 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  atomic_t *__cil_tmp31 ;
  atomic_t *__cil_tmp32 ;
  wait_queue_t *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  wait_queue_head_t *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  atomic_t *__cil_tmp46 ;
  atomic_t *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  u64 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  atomic_t *__cil_tmp57 ;
  atomic_t *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  wait_queue_head_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  atomic_t *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u8 __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  atomic_t *__cil_tmp71 ;
  atomic_t *__cil_tmp72 ;
  {
  goto ldv_19218;
  ldv_19217:
  {
  xpc_process_sent_chctl_flags(part);
  __cil_tmp15 = (unsigned long )part;
  __cil_tmp16 = __cil_tmp15 + 480;
  __cil_tmp17 = (atomic_t *)__cil_tmp16;
  atomic_dec(__cil_tmp17);
  __ret = 0;
  __cil_tmp18 = (unsigned long )part;
  __cil_tmp19 = __cil_tmp18 + 480;
  __cil_tmp20 = (atomic_t *)__cil_tmp19;
  __cil_tmp21 = (atomic_t *)__cil_tmp20;
  tmp___5 = atomic_read(__cil_tmp21);
  }
  if (tmp___5 <= 0) {
    {
    __cil_tmp22 = (unsigned long )part;
    __cil_tmp23 = __cil_tmp22 + 384;
    __cil_tmp24 = *((u64 *)__cil_tmp23);
    if (__cil_tmp24 == 0ULL) {
      {
      __cil_tmp25 = (unsigned long )part;
      __cil_tmp26 = __cil_tmp25 + 112;
      __cil_tmp27 = *((u8 *)__cil_tmp26);
      __cil_tmp28 = (unsigned int )__cil_tmp27;
      if (__cil_tmp28 != 4U) {
        goto _L;
      } else {
        {
        __cil_tmp29 = (unsigned long )part;
        __cil_tmp30 = __cil_tmp29 + 368;
        __cil_tmp31 = (atomic_t *)__cil_tmp30;
        __cil_tmp32 = (atomic_t *)__cil_tmp31;
        tmp___6 = atomic_read(__cil_tmp32);
        }
        if (tmp___6 != 0) {
          goto _L;
        } else {
          {
          tmp___7 = xpc_partition_disengaged(part);
          }
          if (tmp___7 == 0) {
            _L:
            {
            tmp = get_current();
            __cil_tmp33 = & __wait;
            *((unsigned int *)__cil_tmp33) = 0U;
            __cil_tmp34 = (unsigned long )(& __wait) + 8;
            *((void **)__cil_tmp34) = (void *)tmp;
            __cil_tmp35 = (unsigned long )(& __wait) + 16;
            *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp35) = & autoremove_wake_function;
            __cil_tmp36 = (unsigned long )(& __wait) + 24;
            __cil_tmp37 = (unsigned long )(& __wait) + 24;
            *((struct list_head **)__cil_tmp36) = (struct list_head *)__cil_tmp37;
            __cil_tmp38 = 24 + 8;
            __cil_tmp39 = (unsigned long )(& __wait) + __cil_tmp38;
            __cil_tmp40 = (unsigned long )(& __wait) + 24;
            *((struct list_head **)__cil_tmp39) = (struct list_head *)__cil_tmp40;
            }
            ldv_19215:
            {
            __cil_tmp41 = (unsigned long )part;
            __cil_tmp42 = __cil_tmp41 + 488;
            __cil_tmp43 = (wait_queue_head_t *)__cil_tmp42;
            prepare_to_wait(__cil_tmp43, & __wait, 1);
            __cil_tmp44 = (unsigned long )part;
            __cil_tmp45 = __cil_tmp44 + 480;
            __cil_tmp46 = (atomic_t *)__cil_tmp45;
            __cil_tmp47 = (atomic_t *)__cil_tmp46;
            tmp___0 = atomic_read(__cil_tmp47);
            }
            if (tmp___0 > 0) {
              goto ldv_19213;
            } else {
              {
              __cil_tmp48 = (unsigned long )part;
              __cil_tmp49 = __cil_tmp48 + 384;
              __cil_tmp50 = *((u64 *)__cil_tmp49);
              if (__cil_tmp50 != 0ULL) {
                goto ldv_19213;
              } else {
                {
                __cil_tmp51 = (unsigned long )part;
                __cil_tmp52 = __cil_tmp51 + 112;
                __cil_tmp53 = *((u8 *)__cil_tmp52);
                __cil_tmp54 = (unsigned int )__cil_tmp53;
                if (__cil_tmp54 == 4U) {
                  {
                  __cil_tmp55 = (unsigned long )part;
                  __cil_tmp56 = __cil_tmp55 + 368;
                  __cil_tmp57 = (atomic_t *)__cil_tmp56;
                  __cil_tmp58 = (atomic_t *)__cil_tmp57;
                  tmp___1 = atomic_read(__cil_tmp58);
                  }
                  if (tmp___1 == 0) {
                    {
                    tmp___2 = xpc_partition_disengaged(part);
                    }
                    if (tmp___2 != 0) {
                      goto ldv_19213;
                    } else {
                    }
                  } else {
                  }
                } else {
                }
                }
              }
              }
            }
            {
            tmp___3 = get_current();
            tmp___4 = signal_pending(tmp___3);
            }
            if (tmp___4 == 0) {
              {
              schedule();
              }
              goto ldv_19214;
            } else {
            }
            __ret = -512;
            goto ldv_19213;
            ldv_19214: ;
            goto ldv_19215;
            ldv_19213:
            {
            __cil_tmp59 = (unsigned long )part;
            __cil_tmp60 = __cil_tmp59 + 488;
            __cil_tmp61 = (wait_queue_head_t *)__cil_tmp60;
            finish_wait(__cil_tmp61, & __wait);
            }
          } else {
          }
        }
      }
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp62 = (unsigned long )part;
  __cil_tmp63 = __cil_tmp62 + 480;
  __cil_tmp64 = (atomic_t *)__cil_tmp63;
  atomic_set(__cil_tmp64, 1);
  }
  ldv_19218: ;
  {
  __cil_tmp65 = (unsigned long )part;
  __cil_tmp66 = __cil_tmp65 + 112;
  __cil_tmp67 = *((u8 *)__cil_tmp66);
  __cil_tmp68 = (unsigned int )__cil_tmp67;
  if (__cil_tmp68 != 4U) {
    goto ldv_19217;
  } else {
    {
    __cil_tmp69 = (unsigned long )part;
    __cil_tmp70 = __cil_tmp69 + 368;
    __cil_tmp71 = (atomic_t *)__cil_tmp70;
    __cil_tmp72 = (atomic_t *)__cil_tmp71;
    tmp___8 = atomic_read(__cil_tmp72);
    }
    if (tmp___8 > 0) {
      goto ldv_19217;
    } else {
      {
      tmp___9 = xpc_partition_disengaged(part);
      }
      if (tmp___9 == 0) {
        goto ldv_19217;
      } else {
        goto ldv_19219;
      }
    }
  }
  }
  ldv_19219: ;
  return;
}
}
void *xpc_kzalloc_cacheline_aligned(size_t size , gfp_t flags , void **base )
{ void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  unsigned long long __cil_tmp10 ;
  unsigned long long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long long __cil_tmp13 ;
  void *__cil_tmp14 ;
  void *__cil_tmp15 ;
  size_t __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long long __cil_tmp22 ;
  unsigned long long __cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  {
  {
  *base = kzalloc(size, flags);
  }
  {
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = *base;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  if (__cil_tmp7 == __cil_tmp5) {
    return ((void *)0);
  } else {
  }
  }
  {
  __cil_tmp8 = *base;
  __cil_tmp9 = (unsigned long long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 63ULL;
  __cil_tmp11 = __cil_tmp10 & 0xffffffffffffffc0ULL;
  __cil_tmp12 = *base;
  __cil_tmp13 = (unsigned long long )__cil_tmp12;
  if (__cil_tmp13 == __cil_tmp11) {
    return (*base);
  } else {
  }
  }
  {
  __cil_tmp14 = *base;
  __cil_tmp15 = (void *)__cil_tmp14;
  kfree(__cil_tmp15);
  __cil_tmp16 = size + 64UL;
  *base = kzalloc(__cil_tmp16, flags);
  }
  {
  __cil_tmp17 = (void *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = *base;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  if (__cil_tmp20 == __cil_tmp18) {
    return ((void *)0);
  } else {
  }
  }
  {
  __cil_tmp21 = *base;
  __cil_tmp22 = (unsigned long long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 63ULL;
  __cil_tmp24 = __cil_tmp23 & 0xffffffffffffffc0ULL;
  return ((void *)__cil_tmp24);
  }
}
}
static enum xp_retval xpc_setup_ch_structures(struct xpc_partition *part )
{ enum xp_retval ret ;
  int ch_number ;
  struct xpc_channel *ch ;
  short partid ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  struct lock_class_key __key___3 ;
  long __cil_tmp13 ;
  long __cil_tmp14 ;
  long __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct xpc_channel *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct xpc_channel *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void **__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct xpc_openclose_args *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct xpc_openclose_args *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct device *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  spinlock_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct raw_spinlock *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  atomic_t *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  wait_queue_head_t *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  atomic_t *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  atomic_t *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct xpc_channel *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  atomic_t *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  atomic_t *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  atomic_t *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  atomic_t *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  atomic_t *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  spinlock_t *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct raw_spinlock *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct completion *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  atomic_t *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  wait_queue_head_t *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  wait_queue_head_t *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  u8 __cil_tmp103 ;
  int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  void *__cil_tmp110 ;
  void *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct xpc_channel *__cil_tmp116 ;
  void *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  {
  {
  __cil_tmp13 = (long )xpc_partitions;
  __cil_tmp14 = (long )part;
  __cil_tmp15 = __cil_tmp14 - __cil_tmp13;
  __cil_tmp16 = __cil_tmp15 / 896L;
  partid = (short )__cil_tmp16;
  tmp = kzalloc(1536UL, 208U);
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + 376;
  *((struct xpc_channel **)__cil_tmp18) = (struct xpc_channel *)tmp;
  }
  {
  __cil_tmp19 = (struct xpc_channel *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )part;
  __cil_tmp22 = __cil_tmp21 + 376;
  __cil_tmp23 = *((struct xpc_channel **)__cil_tmp22);
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  if (__cil_tmp24 == __cil_tmp20) {
    {
    __cil_tmp25 = (struct device *)xpc_chan;
    dev_err(__cil_tmp25, "can\'t get memory for channels\n");
    }
    return ((enum xp_retval )13);
  } else {
  }
  }
  {
  __cil_tmp26 = (unsigned long )part;
  __cil_tmp27 = __cil_tmp26 + 464;
  __cil_tmp28 = (void **)__cil_tmp27;
  tmp___0 = xpc_kzalloc_cacheline_aligned(64UL, 208U, __cil_tmp28);
  __cil_tmp29 = (unsigned long )part;
  __cil_tmp30 = __cil_tmp29 + 472;
  *((struct xpc_openclose_args **)__cil_tmp30) = (struct xpc_openclose_args *)tmp___0;
  }
  {
  __cil_tmp31 = (struct xpc_openclose_args *)0;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = (unsigned long )part;
  __cil_tmp34 = __cil_tmp33 + 472;
  __cil_tmp35 = *((struct xpc_openclose_args **)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  if (__cil_tmp36 == __cil_tmp32) {
    {
    __cil_tmp37 = (struct device *)xpc_chan;
    dev_err(__cil_tmp37, "can\'t get memory for remote connect args\n");
    ret = (enum xp_retval )13;
    }
    goto out_1;
  } else {
  }
  }
  {
  __cil_tmp38 = (unsigned long )part;
  __cil_tmp39 = __cil_tmp38 + 384;
  *((u64 *)__cil_tmp39) = 0ULL;
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + 392;
  __cil_tmp42 = (spinlock_t *)__cil_tmp41;
  spinlock_check(__cil_tmp42);
  __cil_tmp43 = (unsigned long )part;
  __cil_tmp44 = __cil_tmp43 + 392;
  __cil_tmp45 = (struct raw_spinlock *)__cil_tmp44;
  __raw_spin_lock_init(__cil_tmp45, "&(&part->chctl_lock)->rlock", & __key);
  __cil_tmp46 = (unsigned long )part;
  __cil_tmp47 = __cil_tmp46 + 480;
  __cil_tmp48 = (atomic_t *)__cil_tmp47;
  atomic_set(__cil_tmp48, 1);
  __cil_tmp49 = (unsigned long )part;
  __cil_tmp50 = __cil_tmp49 + 488;
  __cil_tmp51 = (wait_queue_head_t *)__cil_tmp50;
  __init_waitqueue_head(__cil_tmp51, "&part->channel_mgr_wq", & __key___0);
  __cil_tmp52 = (unsigned long )part;
  __cil_tmp53 = __cil_tmp52 + 364;
  *((u8 *)__cil_tmp53) = (u8 )2U;
  __cil_tmp54 = (unsigned long )part;
  __cil_tmp55 = __cil_tmp54 + 368;
  __cil_tmp56 = (atomic_t *)__cil_tmp55;
  atomic_set(__cil_tmp56, 0);
  __cil_tmp57 = (unsigned long )part;
  __cil_tmp58 = __cil_tmp57 + 372;
  __cil_tmp59 = (atomic_t *)__cil_tmp58;
  atomic_set(__cil_tmp59, 0);
  ch_number = 0;
  }
  goto ldv_19239;
  ldv_19238:
  {
  __cil_tmp60 = (unsigned long )ch_number;
  __cil_tmp61 = (unsigned long )part;
  __cil_tmp62 = __cil_tmp61 + 376;
  __cil_tmp63 = *((struct xpc_channel **)__cil_tmp62);
  ch = __cil_tmp63 + __cil_tmp60;
  *((short *)ch) = partid;
  __cil_tmp64 = (unsigned long )ch;
  __cil_tmp65 = __cil_tmp64 + 92;
  *((u16 *)__cil_tmp65) = (u16 )ch_number;
  __cil_tmp66 = (unsigned long )ch;
  __cil_tmp67 = __cil_tmp66 + 80;
  *((unsigned int *)__cil_tmp67) = 65536U;
  __cil_tmp68 = (unsigned long )ch;
  __cil_tmp69 = __cil_tmp68 + 320;
  __cil_tmp70 = (atomic_t *)__cil_tmp69;
  atomic_set(__cil_tmp70, 0);
  __cil_tmp71 = (unsigned long )ch;
  __cil_tmp72 = __cil_tmp71 + 328;
  __cil_tmp73 = (atomic_t *)__cil_tmp72;
  atomic_set(__cil_tmp73, 0);
  __cil_tmp74 = (unsigned long )ch;
  __cil_tmp75 = __cil_tmp74 + 336;
  __cil_tmp76 = (atomic_t *)__cil_tmp75;
  atomic_set(__cil_tmp76, 0);
  __cil_tmp77 = (unsigned long )ch;
  __cil_tmp78 = __cil_tmp77 + 100;
  __cil_tmp79 = (atomic_t *)__cil_tmp78;
  atomic_set(__cil_tmp79, 0);
  __cil_tmp80 = (unsigned long )ch;
  __cil_tmp81 = __cil_tmp80 + 204;
  __cil_tmp82 = (atomic_t *)__cil_tmp81;
  atomic_set(__cil_tmp82, 0);
  __cil_tmp83 = (unsigned long )ch;
  __cil_tmp84 = __cil_tmp83 + 8;
  __cil_tmp85 = (spinlock_t *)__cil_tmp84;
  spinlock_check(__cil_tmp85);
  __cil_tmp86 = (unsigned long )ch;
  __cil_tmp87 = __cil_tmp86 + 8;
  __cil_tmp88 = (struct raw_spinlock *)__cil_tmp87;
  __raw_spin_lock_init(__cil_tmp88, "&(&ch->lock)->rlock", & __key___1);
  __cil_tmp89 = (unsigned long )ch;
  __cil_tmp90 = __cil_tmp89 + 224;
  __cil_tmp91 = (struct completion *)__cil_tmp90;
  init_completion(__cil_tmp91);
  __cil_tmp92 = (unsigned long )ch;
  __cil_tmp93 = __cil_tmp92 + 104;
  __cil_tmp94 = (atomic_t *)__cil_tmp93;
  atomic_set(__cil_tmp94, 0);
  __cil_tmp95 = (unsigned long )ch;
  __cil_tmp96 = __cil_tmp95 + 112;
  __cil_tmp97 = (wait_queue_head_t *)__cil_tmp96;
  __init_waitqueue_head(__cil_tmp97, "&ch->msg_allocate_wq", & __key___2);
  __cil_tmp98 = (unsigned long )ch;
  __cil_tmp99 = __cil_tmp98 + 344;
  __cil_tmp100 = (wait_queue_head_t *)__cil_tmp99;
  __init_waitqueue_head(__cil_tmp100, "&ch->idle_wq", & __key___3);
  ch_number = ch_number + 1;
  }
  ldv_19239: ;
  {
  __cil_tmp101 = (unsigned long )part;
  __cil_tmp102 = __cil_tmp101 + 364;
  __cil_tmp103 = *((u8 *)__cil_tmp102);
  __cil_tmp104 = (int )__cil_tmp103;
  if (__cil_tmp104 > ch_number) {
    goto ldv_19238;
  } else {
    goto ldv_19240;
  }
  }
  ldv_19240:
  {
  ret = (*(xpc_arch_ops.setup_ch_structures))(part);
  }
  {
  __cil_tmp105 = (unsigned int )ret;
  if (__cil_tmp105 != 0U) {
    goto out_2;
  } else {
  }
  }
  __cil_tmp106 = (unsigned long )part;
  __cil_tmp107 = __cil_tmp106 + 264;
  *((u8 *)__cil_tmp107) = (u8 )1U;
  return ((enum xp_retval )0);
  out_2:
  {
  __cil_tmp108 = (unsigned long )part;
  __cil_tmp109 = __cil_tmp108 + 464;
  __cil_tmp110 = *((void **)__cil_tmp109);
  __cil_tmp111 = (void *)__cil_tmp110;
  kfree(__cil_tmp111);
  __cil_tmp112 = (unsigned long )part;
  __cil_tmp113 = __cil_tmp112 + 472;
  *((struct xpc_openclose_args **)__cil_tmp113) = (struct xpc_openclose_args *)0;
  }
  out_1:
  {
  __cil_tmp114 = (unsigned long )part;
  __cil_tmp115 = __cil_tmp114 + 376;
  __cil_tmp116 = *((struct xpc_channel **)__cil_tmp115);
  __cil_tmp117 = (void *)__cil_tmp116;
  kfree(__cil_tmp117);
  __cil_tmp118 = (unsigned long )part;
  __cil_tmp119 = __cil_tmp118 + 376;
  *((struct xpc_channel **)__cil_tmp119) = (struct xpc_channel *)0;
  }
  return (ret);
}
}
static void xpc_teardown_ch_structures(struct xpc_partition *part )
{ int tmp ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  atomic_t *__cil_tmp10 ;
  atomic_t *__cil_tmp11 ;
  wait_queue_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  wait_queue_head_t *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  atomic_t *__cil_tmp25 ;
  atomic_t *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  wait_queue_head_t *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct xpc_channel *__cil_tmp38 ;
  void *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  {
  {
  __cil_tmp6 = (unsigned long )part;
  __cil_tmp7 = __cil_tmp6 + 264;
  *((u8 *)__cil_tmp7) = (u8 )2U;
  __cil_tmp8 = (unsigned long )part;
  __cil_tmp9 = __cil_tmp8 + 360;
  __cil_tmp10 = (atomic_t *)__cil_tmp9;
  __cil_tmp11 = (atomic_t *)__cil_tmp10;
  tmp = atomic_read(__cil_tmp11);
  }
  if (tmp == 0) {
    goto ldv_19245;
  } else {
  }
  {
  tmp___0 = get_current();
  __cil_tmp12 = & __wait;
  *((unsigned int *)__cil_tmp12) = 0U;
  __cil_tmp13 = (unsigned long )(& __wait) + 8;
  *((void **)__cil_tmp13) = (void *)tmp___0;
  __cil_tmp14 = (unsigned long )(& __wait) + 16;
  *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp14) = & autoremove_wake_function;
  __cil_tmp15 = (unsigned long )(& __wait) + 24;
  __cil_tmp16 = (unsigned long )(& __wait) + 24;
  *((struct list_head **)__cil_tmp15) = (struct list_head *)__cil_tmp16;
  __cil_tmp17 = 24 + 8;
  __cil_tmp18 = (unsigned long )(& __wait) + __cil_tmp17;
  __cil_tmp19 = (unsigned long )(& __wait) + 24;
  *((struct list_head **)__cil_tmp18) = (struct list_head *)__cil_tmp19;
  }
  ldv_19248:
  {
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + 272;
  __cil_tmp22 = (wait_queue_head_t *)__cil_tmp21;
  prepare_to_wait(__cil_tmp22, & __wait, 2);
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + 360;
  __cil_tmp25 = (atomic_t *)__cil_tmp24;
  __cil_tmp26 = (atomic_t *)__cil_tmp25;
  tmp___1 = atomic_read(__cil_tmp26);
  }
  if (tmp___1 == 0) {
    goto ldv_19247;
  } else {
  }
  {
  schedule();
  }
  goto ldv_19248;
  ldv_19247:
  {
  __cil_tmp27 = (unsigned long )part;
  __cil_tmp28 = __cil_tmp27 + 272;
  __cil_tmp29 = (wait_queue_head_t *)__cil_tmp28;
  finish_wait(__cil_tmp29, & __wait);
  }
  ldv_19245:
  {
  (*(xpc_arch_ops.teardown_ch_structures))(part);
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + 464;
  __cil_tmp32 = *((void **)__cil_tmp31);
  __cil_tmp33 = (void *)__cil_tmp32;
  kfree(__cil_tmp33);
  __cil_tmp34 = (unsigned long )part;
  __cil_tmp35 = __cil_tmp34 + 472;
  *((struct xpc_openclose_args **)__cil_tmp35) = (struct xpc_openclose_args *)0;
  __cil_tmp36 = (unsigned long )part;
  __cil_tmp37 = __cil_tmp36 + 376;
  __cil_tmp38 = *((struct xpc_channel **)__cil_tmp37);
  __cil_tmp39 = (void *)__cil_tmp38;
  kfree(__cil_tmp39);
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + 376;
  *((struct xpc_channel **)__cil_tmp41) = (struct xpc_channel *)0;
  __cil_tmp42 = (unsigned long )part;
  __cil_tmp43 = __cil_tmp42 + 264;
  *((u8 *)__cil_tmp43) = (u8 )3U;
  }
  return;
}
}
static int xpc_activating(void *__partid )
{ short partid ;
  struct xpc_partition *part ;
  unsigned long irq_flags ;
  struct _ddebug descriptor ;
  long tmp ;
  enum xp_retval tmp___0 ;
  enum xp_retval tmp___1 ;
  long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  spinlock_t *__cil_tmp19 ;
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
  spinlock_t *__cil_tmp30 ;
  struct _ddebug *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned char __cil_tmp38 ;
  long __cil_tmp39 ;
  long __cil_tmp40 ;
  struct device *__cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  short __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  int __cil_tmp47 ;
  short __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  enum xp_retval __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  {
  {
  __cil_tmp9 = (long )__partid;
  partid = (short )__cil_tmp9;
  __cil_tmp10 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp10;
  ldv_spin_lock();
  }
  {
  __cil_tmp11 = (unsigned long )part;
  __cil_tmp12 = __cil_tmp11 + 112;
  __cil_tmp13 = *((u8 *)__cil_tmp12);
  __cil_tmp14 = (unsigned int )__cil_tmp13;
  if (__cil_tmp14 == 4U) {
    {
    __cil_tmp15 = (unsigned long )part;
    __cil_tmp16 = __cil_tmp15 + 112;
    *((u8 *)__cil_tmp16) = (u8 )0U;
    __cil_tmp17 = (unsigned long )part;
    __cil_tmp18 = __cil_tmp17 + 40;
    __cil_tmp19 = (spinlock_t *)__cil_tmp18;
    spin_unlock_irqrestore(__cil_tmp19, irq_flags);
    __cil_tmp20 = (unsigned long )part;
    __cil_tmp21 = __cil_tmp20 + 16;
    *((unsigned long *)__cil_tmp21) = 0UL;
    }
    return (0);
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )part;
  __cil_tmp23 = __cil_tmp22 + 112;
  *((u8 *)__cil_tmp23) = (u8 )2U;
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + 116;
  *((enum xp_retval *)__cil_tmp25) = (enum xp_retval )0;
  __cil_tmp26 = (unsigned long )part;
  __cil_tmp27 = __cil_tmp26 + 120;
  *((int *)__cil_tmp27) = 0;
  __cil_tmp28 = (unsigned long )part;
  __cil_tmp29 = __cil_tmp28 + 40;
  __cil_tmp30 = (spinlock_t *)__cil_tmp29;
  spin_unlock_irqrestore(__cil_tmp30, irq_flags);
  __cil_tmp31 = & descriptor;
  *((char **)__cil_tmp31) = "xpc";
  __cil_tmp32 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp32) = "xpc_activating";
  __cil_tmp33 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp33) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp34 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp34) = "activating partition %d\n";
  __cil_tmp35 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp35) = 573U;
  __cil_tmp36 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp36) = (unsigned char)0;
  __cil_tmp37 = (unsigned long )(& descriptor) + 35;
  __cil_tmp38 = *((unsigned char *)__cil_tmp37);
  __cil_tmp39 = (long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 1L;
  tmp = __builtin_expect(__cil_tmp40, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp41 = (struct device *)xpc_part;
    __cil_tmp42 = (int )partid;
    __dynamic_dev_dbg(& descriptor, __cil_tmp41, "activating partition %d\n", __cil_tmp42);
    }
  } else {
  }
  {
  __cil_tmp43 = (int )partid;
  __cil_tmp44 = (short )__cil_tmp43;
  (*(xpc_arch_ops.allow_hb))(__cil_tmp44);
  tmp___1 = xpc_setup_ch_structures(part);
  }
  {
  __cil_tmp45 = (unsigned int )tmp___1;
  if (__cil_tmp45 == 0U) {
    {
    xpc_part_ref(part);
    tmp___0 = (*(xpc_arch_ops.make_first_contact))(part);
    }
    {
    __cil_tmp46 = (unsigned int )tmp___0;
    if (__cil_tmp46 == 0U) {
      {
      xpc_mark_partition_active(part);
      xpc_channel_mgr(part);
      }
    } else {
    }
    }
    {
    xpc_part_deref(part);
    xpc_teardown_ch_structures(part);
    }
  } else {
  }
  }
  {
  __cil_tmp47 = (int )partid;
  __cil_tmp48 = (short )__cil_tmp47;
  (*(xpc_arch_ops.disallow_hb))(__cil_tmp48);
  xpc_mark_partition_inactive(part);
  }
  {
  __cil_tmp49 = (unsigned long )part;
  __cil_tmp50 = __cil_tmp49 + 116;
  __cil_tmp51 = *((enum xp_retval *)__cil_tmp50);
  __cil_tmp52 = (unsigned int )__cil_tmp51;
  if (__cil_tmp52 == 21U) {
    {
    (*(xpc_arch_ops.request_partition_reactivation))(part);
    }
  } else {
  }
  }
  return (0);
}
}
void xpc_activate_partition(struct xpc_partition *part )
{ short partid ;
  unsigned long irq_flags ;
  struct task_struct *kthread ;
  struct task_struct *__k ;
  struct task_struct *tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long __cil_tmp9 ;
  long __cil_tmp10 ;
  long __cil_tmp11 ;
  long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  spinlock_t *__cil_tmp21 ;
  unsigned long long __cil_tmp22 ;
  void *__cil_tmp23 ;
  int __cil_tmp24 ;
  void *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  {
  {
  __cil_tmp9 = (long )xpc_partitions;
  __cil_tmp10 = (long )part;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  __cil_tmp12 = __cil_tmp11 / 896L;
  partid = (short )__cil_tmp12;
  ldv_spin_lock();
  __cil_tmp13 = (unsigned long )part;
  __cil_tmp14 = __cil_tmp13 + 112;
  *((u8 *)__cil_tmp14) = (u8 )1U;
  __cil_tmp15 = (unsigned long )part;
  __cil_tmp16 = __cil_tmp15 + 116;
  *((enum xp_retval *)__cil_tmp16) = (enum xp_retval )24;
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + 120;
  *((int *)__cil_tmp18) = 613;
  __cil_tmp19 = (unsigned long )part;
  __cil_tmp20 = __cil_tmp19 + 40;
  __cil_tmp21 = (spinlock_t *)__cil_tmp20;
  spin_unlock_irqrestore(__cil_tmp21, irq_flags);
  __cil_tmp22 = (unsigned long long )partid;
  __cil_tmp23 = (void *)__cil_tmp22;
  __cil_tmp24 = (int )partid;
  tmp = kthread_create_on_node(& xpc_activating, __cil_tmp23, -1, "xpc%02d", __cil_tmp24);
  __k = tmp;
  __cil_tmp25 = (void *)__k;
  tmp___0 = IS_ERR(__cil_tmp25);
  }
  if (tmp___0 == 0L) {
    {
    wake_up_process(__k);
    }
  } else {
  }
  {
  kthread = __k;
  __cil_tmp26 = (void *)kthread;
  tmp___1 = IS_ERR(__cil_tmp26);
  }
  if (tmp___1 != 0L) {
    {
    ldv_spin_lock();
    __cil_tmp27 = (unsigned long )part;
    __cil_tmp28 = __cil_tmp27 + 112;
    *((u8 *)__cil_tmp28) = (u8 )0U;
    __cil_tmp29 = (unsigned long )part;
    __cil_tmp30 = __cil_tmp29 + 116;
    *((enum xp_retval *)__cil_tmp30) = (enum xp_retval )25;
    __cil_tmp31 = (unsigned long )part;
    __cil_tmp32 = __cil_tmp31 + 120;
    *((int *)__cil_tmp32) = 622;
    __cil_tmp33 = (unsigned long )part;
    __cil_tmp34 = __cil_tmp33 + 40;
    __cil_tmp35 = (spinlock_t *)__cil_tmp34;
    spin_unlock_irqrestore(__cil_tmp35, irq_flags);
    }
  } else {
  }
  return;
}
}
void xpc_activate_kthreads(struct xpc_channel *ch , int needed )
{ int idle ;
  int tmp ;
  int assigned ;
  int tmp___0 ;
  int wakeup ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  struct _ddebug descriptor___0 ;
  long tmp___2 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  atomic_t *__cil_tmp14 ;
  atomic_t *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  atomic_t *__cil_tmp18 ;
  atomic_t *__cil_tmp19 ;
  struct _ddebug *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  long __cil_tmp28 ;
  long __cil_tmp29 ;
  struct device *__cil_tmp30 ;
  short __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u16 __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  wait_queue_head_t *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  int __cil_tmp44 ;
  u32 __cil_tmp45 ;
  u32 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u32 __cil_tmp49 ;
  u32 __cil_tmp50 ;
  struct _ddebug *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned char __cil_tmp58 ;
  long __cil_tmp59 ;
  long __cil_tmp60 ;
  struct device *__cil_tmp61 ;
  short __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u16 __cil_tmp66 ;
  int __cil_tmp67 ;
  {
  {
  __cil_tmp12 = (unsigned long )ch;
  __cil_tmp13 = __cil_tmp12 + 328;
  __cil_tmp14 = (atomic_t *)__cil_tmp13;
  __cil_tmp15 = (atomic_t *)__cil_tmp14;
  tmp = atomic_read(__cil_tmp15);
  idle = tmp;
  __cil_tmp16 = (unsigned long )ch;
  __cil_tmp17 = __cil_tmp16 + 320;
  __cil_tmp18 = (atomic_t *)__cil_tmp17;
  __cil_tmp19 = (atomic_t *)__cil_tmp18;
  tmp___0 = atomic_read(__cil_tmp19);
  assigned = tmp___0;
  }
  if (idle > 0) {
    if (idle < needed) {
      wakeup = idle;
    } else {
      wakeup = needed;
    }
    {
    needed = needed - wakeup;
    __cil_tmp20 = & descriptor;
    *((char **)__cil_tmp20) = "xpc";
    __cil_tmp21 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp21) = "xpc_activate_kthreads";
    __cil_tmp22 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp22) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
    __cil_tmp23 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp23) = "wakeup %d idle kthreads, partid=%d, channel=%d\n";
    __cil_tmp24 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp24) = 641U;
    __cil_tmp25 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp25) = (unsigned char)0;
    __cil_tmp26 = (unsigned long )(& descriptor) + 35;
    __cil_tmp27 = *((unsigned char *)__cil_tmp26);
    __cil_tmp28 = (long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp29, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp30 = (struct device *)xpc_chan;
      __cil_tmp31 = *((short *)ch);
      __cil_tmp32 = (int )__cil_tmp31;
      __cil_tmp33 = (unsigned long )ch;
      __cil_tmp34 = __cil_tmp33 + 92;
      __cil_tmp35 = *((u16 *)__cil_tmp34);
      __cil_tmp36 = (int )__cil_tmp35;
      __dynamic_dev_dbg(& descriptor, __cil_tmp30, "wakeup %d idle kthreads, partid=%d, channel=%d\n",
                        wakeup, __cil_tmp32, __cil_tmp36);
      }
    } else {
    }
    {
    __cil_tmp37 = (unsigned long )ch;
    __cil_tmp38 = __cil_tmp37 + 344;
    __cil_tmp39 = (wait_queue_head_t *)__cil_tmp38;
    __cil_tmp40 = (void *)0;
    __wake_up(__cil_tmp39, 3U, wakeup, __cil_tmp40);
    }
  } else {
  }
  if (needed <= 0) {
    return;
  } else {
  }
  {
  __cil_tmp41 = (unsigned long )ch;
  __cil_tmp42 = __cil_tmp41 + 324;
  __cil_tmp43 = *((u32 *)__cil_tmp42);
  __cil_tmp44 = needed + assigned;
  __cil_tmp45 = (u32 )__cil_tmp44;
  if (__cil_tmp45 > __cil_tmp43) {
    __cil_tmp46 = (u32 )assigned;
    __cil_tmp47 = (unsigned long )ch;
    __cil_tmp48 = __cil_tmp47 + 324;
    __cil_tmp49 = *((u32 *)__cil_tmp48);
    __cil_tmp50 = __cil_tmp49 - __cil_tmp46;
    needed = (int )__cil_tmp50;
    if (needed <= 0) {
      return;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp51 = & descriptor___0;
  *((char **)__cil_tmp51) = "xpc";
  __cil_tmp52 = (unsigned long )(& descriptor___0) + 8;
  *((char **)__cil_tmp52) = "xpc_activate_kthreads";
  __cil_tmp53 = (unsigned long )(& descriptor___0) + 16;
  *((char **)__cil_tmp53) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp54 = (unsigned long )(& descriptor___0) + 24;
  *((char **)__cil_tmp54) = "create %d new kthreads, partid=%d, channel=%d\n";
  __cil_tmp55 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp55) = 657U;
  __cil_tmp56 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp56) = (unsigned char)0;
  __cil_tmp57 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp58 = *((unsigned char *)__cil_tmp57);
  __cil_tmp59 = (long )__cil_tmp58;
  __cil_tmp60 = __cil_tmp59 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp60, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp61 = (struct device *)xpc_chan;
    __cil_tmp62 = *((short *)ch);
    __cil_tmp63 = (int )__cil_tmp62;
    __cil_tmp64 = (unsigned long )ch;
    __cil_tmp65 = __cil_tmp64 + 92;
    __cil_tmp66 = *((u16 *)__cil_tmp65);
    __cil_tmp67 = (int )__cil_tmp66;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp61, "create %d new kthreads, partid=%d, channel=%d\n",
                      needed, __cil_tmp63, __cil_tmp67);
    }
  } else {
  }
  {
  xpc_create_kthreads(ch, needed, 0);
  }
  return;
}
}
static void xpc_kthread_waitmsgs(struct xpc_partition *part , struct xpc_channel *ch )
{ int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
  int tmp ;
  int tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___2 ;
  int tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  atomic_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  u32 __cil_tmp24 ;
  u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  atomic_t *__cil_tmp28 ;
  struct _ddebug *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  long __cil_tmp37 ;
  long __cil_tmp38 ;
  struct device *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  wait_queue_t *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  wait_queue_head_t *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  wait_queue_head_t *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  wait_queue_head_t *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  wait_queue_head_t *__cil_tmp67 ;
  void *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  atomic_t *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  {
  n_of_deliverable_payloads = xpc_arch_ops.n_of_deliverable_payloads;
  ldv_19293: ;
  goto ldv_19282;
  ldv_19281:
  {
  xpc_deliver_payload(ch);
  }
  ldv_19282:
  {
  tmp = (*n_of_deliverable_payloads)(ch);
  }
  if (tmp > 0) {
    {
    __cil_tmp15 = (unsigned long )ch;
    __cil_tmp16 = __cil_tmp15 + 80;
    __cil_tmp17 = *((unsigned int *)__cil_tmp16);
    __cil_tmp18 = __cil_tmp17 & 131072U;
    if (__cil_tmp18 == 0U) {
      goto ldv_19281;
    } else {
      goto ldv_19283;
    }
    }
  } else {
    goto ldv_19283;
  }
  ldv_19283:
  {
  __cil_tmp19 = (unsigned long )ch;
  __cil_tmp20 = __cil_tmp19 + 328;
  __cil_tmp21 = (atomic_t *)__cil_tmp20;
  tmp___0 = atomic_add_return(1, __cil_tmp21);
  }
  {
  __cil_tmp22 = (unsigned long )ch;
  __cil_tmp23 = __cil_tmp22 + 332;
  __cil_tmp24 = *((u32 *)__cil_tmp23);
  __cil_tmp25 = (u32 )tmp___0;
  if (__cil_tmp25 > __cil_tmp24) {
    {
    __cil_tmp26 = (unsigned long )ch;
    __cil_tmp27 = __cil_tmp26 + 328;
    __cil_tmp28 = (atomic_t *)__cil_tmp27;
    atomic_dec(__cil_tmp28);
    }
    goto ldv_19284;
  } else {
  }
  }
  {
  __cil_tmp29 = & descriptor;
  *((char **)__cil_tmp29) = "xpc";
  __cil_tmp30 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp30) = "xpc_kthread_waitmsgs";
  __cil_tmp31 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp31) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp32 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp32) = "idle kthread calling wait_event_interruptible_exclusive()\n";
  __cil_tmp33 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp33) = 687U;
  __cil_tmp34 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp34) = (unsigned char)0;
  __cil_tmp35 = (unsigned long )(& descriptor) + 35;
  __cil_tmp36 = *((unsigned char *)__cil_tmp35);
  __cil_tmp37 = (long )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 & 1L;
  tmp___1 = __builtin_expect(__cil_tmp38, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp39 = (struct device *)xpc_chan;
    __dynamic_dev_dbg(& descriptor, __cil_tmp39, "idle kthread calling wait_event_interruptible_exclusive()\n");
    }
  } else {
  }
  {
  __ret = 0;
  tmp___6 = (*n_of_deliverable_payloads)(ch);
  }
  if (tmp___6 <= 0) {
    {
    __cil_tmp40 = (unsigned long )ch;
    __cil_tmp41 = __cil_tmp40 + 80;
    __cil_tmp42 = *((unsigned int *)__cil_tmp41);
    __cil_tmp43 = __cil_tmp42 & 131072U;
    if (__cil_tmp43 == 0U) {
      {
      tmp___2 = get_current();
      __cil_tmp44 = & __wait;
      *((unsigned int *)__cil_tmp44) = 0U;
      __cil_tmp45 = (unsigned long )(& __wait) + 8;
      *((void **)__cil_tmp45) = (void *)tmp___2;
      __cil_tmp46 = (unsigned long )(& __wait) + 16;
      *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp46) = & autoremove_wake_function;
      __cil_tmp47 = (unsigned long )(& __wait) + 24;
      __cil_tmp48 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp47) = (struct list_head *)__cil_tmp48;
      __cil_tmp49 = 24 + 8;
      __cil_tmp50 = (unsigned long )(& __wait) + __cil_tmp49;
      __cil_tmp51 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp50) = (struct list_head *)__cil_tmp51;
      }
      ldv_19291:
      {
      __cil_tmp52 = (unsigned long )ch;
      __cil_tmp53 = __cil_tmp52 + 344;
      __cil_tmp54 = (wait_queue_head_t *)__cil_tmp53;
      prepare_to_wait_exclusive(__cil_tmp54, & __wait, 1);
      tmp___3 = (*n_of_deliverable_payloads)(ch);
      }
      if (tmp___3 > 0) {
        {
        __cil_tmp55 = (unsigned long )ch;
        __cil_tmp56 = __cil_tmp55 + 344;
        __cil_tmp57 = (wait_queue_head_t *)__cil_tmp56;
        finish_wait(__cil_tmp57, & __wait);
        }
        goto ldv_19289;
      } else {
        {
        __cil_tmp58 = (unsigned long )ch;
        __cil_tmp59 = __cil_tmp58 + 80;
        __cil_tmp60 = *((unsigned int *)__cil_tmp59);
        __cil_tmp61 = __cil_tmp60 & 131072U;
        if (__cil_tmp61 != 0U) {
          {
          __cil_tmp62 = (unsigned long )ch;
          __cil_tmp63 = __cil_tmp62 + 344;
          __cil_tmp64 = (wait_queue_head_t *)__cil_tmp63;
          finish_wait(__cil_tmp64, & __wait);
          }
          goto ldv_19289;
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
        goto ldv_19290;
      } else {
      }
      {
      __ret = -512;
      __cil_tmp65 = (unsigned long )ch;
      __cil_tmp66 = __cil_tmp65 + 344;
      __cil_tmp67 = (wait_queue_head_t *)__cil_tmp66;
      __cil_tmp68 = (void *)0;
      abort_exclusive_wait(__cil_tmp67, & __wait, 1U, __cil_tmp68);
      }
      goto ldv_19289;
      ldv_19290: ;
      goto ldv_19291;
      ldv_19289: ;
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp69 = (unsigned long )ch;
  __cil_tmp70 = __cil_tmp69 + 328;
  __cil_tmp71 = (atomic_t *)__cil_tmp70;
  atomic_dec(__cil_tmp71);
  }
  {
  __cil_tmp72 = (unsigned long )ch;
  __cil_tmp73 = __cil_tmp72 + 80;
  __cil_tmp74 = *((unsigned int *)__cil_tmp73);
  __cil_tmp75 = __cil_tmp74 & 131072U;
  if (__cil_tmp75 == 0U) {
    goto ldv_19293;
  } else {
    goto ldv_19284;
  }
  }
  ldv_19284: ;
  return;
}
}
static int xpc_kthread_start(void *args )
{ short partid ;
  u16 ch_number ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int n_needed ;
  unsigned long irq_flags ;
  int (*n_of_deliverable_payloads)(struct xpc_channel * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  long __cil_tmp16 ;
  unsigned long long __cil_tmp17 ;
  unsigned long long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct _ddebug *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned char __cil_tmp27 ;
  long __cil_tmp28 ;
  long __cil_tmp29 ;
  struct device *__cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct xpc_channel *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  spinlock_t *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  spinlock_t *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  spinlock_t *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  spinlock_t *__cil_tmp83 ;
  enum xp_retval __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  spinlock_t *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  atomic_t *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  atomic_t *__cil_tmp98 ;
  struct _ddebug *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned char __cil_tmp106 ;
  long __cil_tmp107 ;
  long __cil_tmp108 ;
  struct device *__cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  {
  {
  __cil_tmp16 = (long )args;
  partid = (short )__cil_tmp16;
  __cil_tmp17 = (unsigned long long )args;
  __cil_tmp18 = __cil_tmp17 >> 32;
  ch_number = (u16 )__cil_tmp18;
  __cil_tmp19 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp19;
  n_of_deliverable_payloads = xpc_arch_ops.n_of_deliverable_payloads;
  __cil_tmp20 = & descriptor;
  *((char **)__cil_tmp20) = "xpc";
  __cil_tmp21 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp21) = "xpc_kthread_start";
  __cil_tmp22 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp22) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp23 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp23) = "kthread starting, partid=%d, channel=%d\n";
  __cil_tmp24 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp24) = 711U;
  __cil_tmp25 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp25) = (unsigned char)0;
  __cil_tmp26 = (unsigned long )(& descriptor) + 35;
  __cil_tmp27 = *((unsigned char *)__cil_tmp26);
  __cil_tmp28 = (long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 & 1L;
  tmp = __builtin_expect(__cil_tmp29, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp30 = (struct device *)xpc_chan;
    __cil_tmp31 = (int )partid;
    __cil_tmp32 = (int )ch_number;
    __dynamic_dev_dbg(& descriptor, __cil_tmp30, "kthread starting, partid=%d, channel=%d\n",
                      __cil_tmp31, __cil_tmp32);
    }
  } else {
  }
  __cil_tmp33 = (unsigned long )ch_number;
  __cil_tmp34 = (unsigned long )part;
  __cil_tmp35 = __cil_tmp34 + 376;
  __cil_tmp36 = *((struct xpc_channel **)__cil_tmp35);
  ch = __cil_tmp36 + __cil_tmp33;
  {
  __cil_tmp37 = (unsigned long )ch;
  __cil_tmp38 = __cil_tmp37 + 80;
  __cil_tmp39 = *((unsigned int *)__cil_tmp38);
  __cil_tmp40 = __cil_tmp39 & 131072U;
  if (__cil_tmp40 == 0U) {
    {
    ldv_spin_lock();
    }
    {
    __cil_tmp41 = (unsigned long )ch;
    __cil_tmp42 = __cil_tmp41 + 80;
    __cil_tmp43 = *((unsigned int *)__cil_tmp42);
    __cil_tmp44 = __cil_tmp43 & 256U;
    if (__cil_tmp44 == 0U) {
      {
      __cil_tmp45 = (unsigned long )ch;
      __cil_tmp46 = __cil_tmp45 + 80;
      __cil_tmp47 = (unsigned long )ch;
      __cil_tmp48 = __cil_tmp47 + 80;
      __cil_tmp49 = *((unsigned int *)__cil_tmp48);
      *((unsigned int *)__cil_tmp46) = __cil_tmp49 | 256U;
      __cil_tmp50 = (unsigned long )ch;
      __cil_tmp51 = __cil_tmp50 + 8;
      __cil_tmp52 = (spinlock_t *)__cil_tmp51;
      spin_unlock_irqrestore(__cil_tmp52, irq_flags);
      xpc_connected_callout(ch);
      ldv_spin_lock();
      __cil_tmp53 = (unsigned long )ch;
      __cil_tmp54 = __cil_tmp53 + 80;
      __cil_tmp55 = (unsigned long )ch;
      __cil_tmp56 = __cil_tmp55 + 80;
      __cil_tmp57 = *((unsigned int *)__cil_tmp56);
      *((unsigned int *)__cil_tmp54) = __cil_tmp57 | 512U;
      __cil_tmp58 = (unsigned long )ch;
      __cil_tmp59 = __cil_tmp58 + 8;
      __cil_tmp60 = (spinlock_t *)__cil_tmp59;
      spin_unlock_irqrestore(__cil_tmp60, irq_flags);
      tmp___0 = (*n_of_deliverable_payloads)(ch);
      n_needed = tmp___0 + -1;
      }
      if (n_needed > 0) {
        {
        __cil_tmp61 = (unsigned long )ch;
        __cil_tmp62 = __cil_tmp61 + 80;
        __cil_tmp63 = *((unsigned int *)__cil_tmp62);
        __cil_tmp64 = __cil_tmp63 & 131072U;
        if (__cil_tmp64 == 0U) {
          {
          xpc_activate_kthreads(ch, n_needed);
          }
        } else {
        }
        }
      } else {
      }
    } else {
      {
      __cil_tmp65 = (unsigned long )ch;
      __cil_tmp66 = __cil_tmp65 + 8;
      __cil_tmp67 = (spinlock_t *)__cil_tmp66;
      spin_unlock_irqrestore(__cil_tmp67, irq_flags);
      }
    }
    }
    {
    xpc_kthread_waitmsgs(part, ch);
    }
  } else {
  }
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp68 = (unsigned long )ch;
  __cil_tmp69 = __cil_tmp68 + 80;
  __cil_tmp70 = *((unsigned int *)__cil_tmp69);
  __cil_tmp71 = __cil_tmp70 & 512U;
  if (__cil_tmp71 != 0U) {
    {
    __cil_tmp72 = (unsigned long )ch;
    __cil_tmp73 = __cil_tmp72 + 80;
    __cil_tmp74 = *((unsigned int *)__cil_tmp73);
    __cil_tmp75 = __cil_tmp74 & 262144U;
    if (__cil_tmp75 == 0U) {
      {
      __cil_tmp76 = (unsigned long )ch;
      __cil_tmp77 = __cil_tmp76 + 80;
      __cil_tmp78 = (unsigned long )ch;
      __cil_tmp79 = __cil_tmp78 + 80;
      __cil_tmp80 = *((unsigned int *)__cil_tmp79);
      *((unsigned int *)__cil_tmp77) = __cil_tmp80 | 262144U;
      __cil_tmp81 = (unsigned long )ch;
      __cil_tmp82 = __cil_tmp81 + 8;
      __cil_tmp83 = (spinlock_t *)__cil_tmp82;
      spin_unlock_irqrestore(__cil_tmp83, irq_flags);
      __cil_tmp84 = (enum xp_retval )49;
      xpc_disconnect_callout(ch, __cil_tmp84);
      ldv_spin_lock();
      __cil_tmp85 = (unsigned long )ch;
      __cil_tmp86 = __cil_tmp85 + 80;
      __cil_tmp87 = (unsigned long )ch;
      __cil_tmp88 = __cil_tmp87 + 80;
      __cil_tmp89 = *((unsigned int *)__cil_tmp88);
      *((unsigned int *)__cil_tmp86) = __cil_tmp89 | 524288U;
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp90 = (unsigned long )ch;
  __cil_tmp91 = __cil_tmp90 + 8;
  __cil_tmp92 = (spinlock_t *)__cil_tmp91;
  spin_unlock_irqrestore(__cil_tmp92, irq_flags);
  __cil_tmp93 = (unsigned long )ch;
  __cil_tmp94 = __cil_tmp93 + 320;
  __cil_tmp95 = (atomic_t *)__cil_tmp94;
  tmp___1 = atomic_sub_return(1, __cil_tmp95);
  }
  if (tmp___1 == 0) {
    {
    __cil_tmp96 = (unsigned long )part;
    __cil_tmp97 = __cil_tmp96 + 372;
    __cil_tmp98 = (atomic_t *)__cil_tmp97;
    tmp___2 = atomic_sub_return(1, __cil_tmp98);
    }
    if (tmp___2 == 0) {
      {
      (*(xpc_arch_ops.indicate_partition_disengaged))(part);
      }
    } else {
    }
  } else {
  }
  {
  xpc_msgqueue_deref(ch);
  __cil_tmp99 = & descriptor___0;
  *((char **)__cil_tmp99) = "xpc";
  __cil_tmp100 = (unsigned long )(& descriptor___0) + 8;
  *((char **)__cil_tmp100) = "xpc_kthread_start";
  __cil_tmp101 = (unsigned long )(& descriptor___0) + 16;
  *((char **)__cil_tmp101) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p";
  __cil_tmp102 = (unsigned long )(& descriptor___0) + 24;
  *((char **)__cil_tmp102) = "kthread exiting, partid=%d, channel=%d\n";
  __cil_tmp103 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp103) = 771U;
  __cil_tmp104 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp104) = (unsigned char)0;
  __cil_tmp105 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp106 = *((unsigned char *)__cil_tmp105);
  __cil_tmp107 = (long )__cil_tmp106;
  __cil_tmp108 = __cil_tmp107 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp108, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __cil_tmp109 = (struct device *)xpc_chan;
    __cil_tmp110 = (int )partid;
    __cil_tmp111 = (int )ch_number;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp109, "kthread exiting, partid=%d, channel=%d\n",
                      __cil_tmp110, __cil_tmp111);
    }
  } else {
  }
  {
  xpc_part_deref(part);
  }
  return (0);
}
}
void xpc_create_kthreads(struct xpc_channel *ch , int needed , int ignore_disconnecting )
{ unsigned long irq_flags ;
  u64 args ;
  struct xpc_partition *part ;
  struct task_struct *kthread ;
  void (*indicate_partition_disengaged)(struct xpc_partition * ) ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *__k ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u16 __cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  unsigned long long __cil_tmp25 ;
  short __cil_tmp26 ;
  unsigned long long __cil_tmp27 ;
  unsigned long long __cil_tmp28 ;
  short __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  atomic_t *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  atomic_t *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  atomic_t *__cil_tmp49 ;
  void *__cil_tmp50 ;
  short __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  u16 __cil_tmp55 ;
  int __cil_tmp56 ;
  void *__cil_tmp57 ;
  void *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  atomic_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  atomic_t *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  atomic_t *__cil_tmp67 ;
  atomic_t *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u32 __cil_tmp71 ;
  u32 __cil_tmp72 ;
  int __cil_tmp73 ;
  enum xp_retval __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  spinlock_t *__cil_tmp77 ;
  unsigned long *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  {
  __cil_tmp21 = (unsigned long )ch;
  __cil_tmp22 = __cil_tmp21 + 92;
  __cil_tmp23 = *((u16 *)__cil_tmp22);
  __cil_tmp24 = (unsigned long long )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 << 32;
  __cil_tmp26 = *((short *)ch);
  __cil_tmp27 = (unsigned long long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 & 4294967295ULL;
  args = __cil_tmp28 | __cil_tmp25;
  __cil_tmp29 = *((short *)ch);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  part = xpc_partitions + __cil_tmp30;
  indicate_partition_disengaged = xpc_arch_ops.indicate_partition_disengaged;
  goto ldv_19324;
  ldv_19323: ;
  if (ignore_disconnecting != 0) {
    {
    __cil_tmp31 = (unsigned long )ch;
    __cil_tmp32 = __cil_tmp31 + 320;
    __cil_tmp33 = (atomic_t *)__cil_tmp32;
    tmp___2 = atomic_add_unless(__cil_tmp33, 1, 0);
    }
    if (tmp___2 == 0) {
      {
      __cil_tmp34 = (unsigned long )ch;
      __cil_tmp35 = __cil_tmp34 + 80;
      __cil_tmp36 = *((unsigned int *)__cil_tmp35);
      __cil_tmp37 = __cil_tmp36 & 524288U;
      __cil_tmp38 = __cil_tmp37 == 0U;
      __cil_tmp39 = (long )__cil_tmp38;
      tmp = __builtin_expect(__cil_tmp39, 0L);
      }
      if (tmp != 0L) {
        __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_main.c.p"),
                             "i" (811), "i" (12UL));
        ldv_19319: ;
        goto ldv_19319;
      } else {
      }
      goto ldv_19320;
    } else {
      {
      __cil_tmp40 = (unsigned long )ch;
      __cil_tmp41 = __cil_tmp40 + 80;
      __cil_tmp42 = *((unsigned int *)__cil_tmp41);
      __cil_tmp43 = __cil_tmp42 & 131072U;
      if (__cil_tmp43 != 0U) {
        goto ldv_19320;
      } else {
        {
        __cil_tmp44 = (unsigned long )ch;
        __cil_tmp45 = __cil_tmp44 + 320;
        __cil_tmp46 = (atomic_t *)__cil_tmp45;
        tmp___0 = atomic_add_return(1, __cil_tmp46);
        }
        if (tmp___0 == 1) {
          {
          __cil_tmp47 = (unsigned long )part;
          __cil_tmp48 = __cil_tmp47 + 372;
          __cil_tmp49 = (atomic_t *)__cil_tmp48;
          tmp___1 = atomic_add_return(1, __cil_tmp49);
          }
          if (tmp___1 == 1) {
            {
            (*(xpc_arch_ops.indicate_partition_engaged))(part);
            }
          } else {
          }
        } else {
        }
      }
      }
    }
  } else {
  }
  {
  xpc_part_ref(part);
  xpc_msgqueue_ref(ch);
  __cil_tmp50 = (void *)args;
  __cil_tmp51 = *((short *)ch);
  __cil_tmp52 = (int )__cil_tmp51;
  __cil_tmp53 = (unsigned long )ch;
  __cil_tmp54 = __cil_tmp53 + 92;
  __cil_tmp55 = *((u16 *)__cil_tmp54);
  __cil_tmp56 = (int )__cil_tmp55;
  tmp___3 = kthread_create_on_node(& xpc_kthread_start, __cil_tmp50, -1, "xpc%02dc%d",
                                   __cil_tmp52, __cil_tmp56);
  __k = tmp___3;
  __cil_tmp57 = (void *)__k;
  tmp___4 = IS_ERR(__cil_tmp57);
  }
  if (tmp___4 == 0L) {
    {
    wake_up_process(__k);
    }
  } else {
  }
  {
  kthread = __k;
  __cil_tmp58 = (void *)kthread;
  tmp___8 = IS_ERR(__cil_tmp58);
  }
  if (tmp___8 != 0L) {
    {
    __cil_tmp59 = (unsigned long )ch;
    __cil_tmp60 = __cil_tmp59 + 320;
    __cil_tmp61 = (atomic_t *)__cil_tmp60;
    tmp___5 = atomic_sub_return(1, __cil_tmp61);
    }
    if (tmp___5 == 0) {
      {
      __cil_tmp62 = (unsigned long )part;
      __cil_tmp63 = __cil_tmp62 + 372;
      __cil_tmp64 = (atomic_t *)__cil_tmp63;
      tmp___6 = atomic_sub_return(1, __cil_tmp64);
      }
      if (tmp___6 == 0) {
        {
        (*indicate_partition_disengaged)(part);
        }
      } else {
      }
    } else {
    }
    {
    xpc_msgqueue_deref(ch);
    xpc_part_deref(part);
    __cil_tmp65 = (unsigned long )ch;
    __cil_tmp66 = __cil_tmp65 + 320;
    __cil_tmp67 = (atomic_t *)__cil_tmp66;
    __cil_tmp68 = (atomic_t *)__cil_tmp67;
    tmp___7 = atomic_read(__cil_tmp68);
    }
    {
    __cil_tmp69 = (unsigned long )ch;
    __cil_tmp70 = __cil_tmp69 + 332;
    __cil_tmp71 = *((u32 *)__cil_tmp70);
    __cil_tmp72 = (u32 )tmp___7;
    if (__cil_tmp72 < __cil_tmp71) {
      {
      ldv_spin_lock();
      __cil_tmp73 = (int )856;
      __cil_tmp74 = (enum xp_retval )14;
      xpc_disconnect_channel(__cil_tmp73, ch, __cil_tmp74, & irq_flags);
      __cil_tmp75 = (unsigned long )ch;
      __cil_tmp76 = __cil_tmp75 + 8;
      __cil_tmp77 = (spinlock_t *)__cil_tmp76;
      __cil_tmp78 = & irq_flags;
      __cil_tmp79 = *__cil_tmp78;
      spin_unlock_irqrestore(__cil_tmp77, __cil_tmp79);
      }
    } else {
    }
    }
    goto ldv_19320;
  } else {
  }
  ldv_19324:
  tmp___9 = needed;
  needed = needed - 1;
  if (tmp___9 > 0) {
    goto ldv_19323;
  } else {
    goto ldv_19320;
  }
  ldv_19320: ;
  return;
}
}
void xpc_disconnect_wait(int ch_number )
{ unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int wakeup_channel_mgr ;
  int tmp ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct xpc_channel *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct completion *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  spinlock_t *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u16 __cil_tmp46 ;
  int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  int __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  spinlock_t *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  spinlock_t *__cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  {
  partid = (short)0;
  goto ldv_19335;
  ldv_19334:
  {
  __cil_tmp8 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp8;
  tmp = xpc_part_ref(part);
  }
  if (tmp == 0) {
    goto ldv_19333;
  } else {
  }
  __cil_tmp9 = (unsigned long )ch_number;
  __cil_tmp10 = (unsigned long )part;
  __cil_tmp11 = __cil_tmp10 + 376;
  __cil_tmp12 = *((struct xpc_channel **)__cil_tmp11);
  ch = __cil_tmp12 + __cil_tmp9;
  {
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 80;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 1048576U;
  if (__cil_tmp16 == 0U) {
    {
    xpc_part_deref(part);
    }
    goto ldv_19333;
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )ch;
  __cil_tmp18 = __cil_tmp17 + 224;
  __cil_tmp19 = (struct completion *)__cil_tmp18;
  wait_for_completion(__cil_tmp19);
  ldv_spin_lock();
  wakeup_channel_mgr = 0;
  }
  {
  __cil_tmp20 = (unsigned long )ch;
  __cil_tmp21 = __cil_tmp20 + 200;
  __cil_tmp22 = *((u8 *)__cil_tmp21);
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  if (__cil_tmp23 != 0U) {
    {
    __cil_tmp24 = (unsigned long )part;
    __cil_tmp25 = __cil_tmp24 + 112;
    __cil_tmp26 = *((u8 *)__cil_tmp25);
    __cil_tmp27 = (unsigned int )__cil_tmp26;
    if (__cil_tmp27 != 4U) {
      {
      __cil_tmp28 = (unsigned long )part;
      __cil_tmp29 = __cil_tmp28 + 392;
      __cil_tmp30 = (spinlock_t *)__cil_tmp29;
      spin_lock(__cil_tmp30);
      __cil_tmp31 = (unsigned long )ch;
      __cil_tmp32 = __cil_tmp31 + 92;
      __cil_tmp33 = *((u16 *)__cil_tmp32);
      __cil_tmp34 = (int )__cil_tmp33;
      __cil_tmp35 = __cil_tmp34 * 1UL;
      __cil_tmp36 = 0 + __cil_tmp35;
      __cil_tmp37 = 384 + __cil_tmp36;
      __cil_tmp38 = (unsigned long )part;
      __cil_tmp39 = __cil_tmp38 + __cil_tmp37;
      __cil_tmp40 = (unsigned long )ch;
      __cil_tmp41 = __cil_tmp40 + 200;
      __cil_tmp42 = *((u8 *)__cil_tmp41);
      __cil_tmp43 = (int )__cil_tmp42;
      __cil_tmp44 = (unsigned long )ch;
      __cil_tmp45 = __cil_tmp44 + 92;
      __cil_tmp46 = *((u16 *)__cil_tmp45);
      __cil_tmp47 = (int )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 * 1UL;
      __cil_tmp49 = 0 + __cil_tmp48;
      __cil_tmp50 = 384 + __cil_tmp49;
      __cil_tmp51 = (unsigned long )part;
      __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
      __cil_tmp53 = *((u8 *)__cil_tmp52);
      __cil_tmp54 = (int )__cil_tmp53;
      __cil_tmp55 = __cil_tmp54 | __cil_tmp43;
      *((u8 *)__cil_tmp39) = (u8 )__cil_tmp55;
      __cil_tmp56 = (unsigned long )part;
      __cil_tmp57 = __cil_tmp56 + 392;
      __cil_tmp58 = (spinlock_t *)__cil_tmp57;
      spin_unlock(__cil_tmp58);
      wakeup_channel_mgr = 1;
      }
    } else {
    }
    }
    __cil_tmp59 = (unsigned long )ch;
    __cil_tmp60 = __cil_tmp59 + 200;
    *((u8 *)__cil_tmp60) = (u8 )0U;
  } else {
  }
  }
  {
  __cil_tmp61 = (unsigned long )ch;
  __cil_tmp62 = __cil_tmp61 + 80;
  __cil_tmp63 = (unsigned long )ch;
  __cil_tmp64 = __cil_tmp63 + 80;
  __cil_tmp65 = *((unsigned int *)__cil_tmp64);
  *((unsigned int *)__cil_tmp62) = __cil_tmp65 & 4293918719U;
  __cil_tmp66 = (unsigned long )ch;
  __cil_tmp67 = __cil_tmp66 + 8;
  __cil_tmp68 = (spinlock_t *)__cil_tmp67;
  spin_unlock_irqrestore(__cil_tmp68, irq_flags);
  }
  if (wakeup_channel_mgr != 0) {
    {
    xpc_wakeup_channel_mgr(part);
    }
  } else {
  }
  {
  xpc_part_deref(part);
  }
  ldv_19333:
  __cil_tmp69 = (int )partid;
  __cil_tmp70 = __cil_tmp69 + 1;
  partid = (short )__cil_tmp70;
  ldv_19335: ;
  {
  __cil_tmp71 = (int )xp_max_npartitions;
  __cil_tmp72 = (int )partid;
  if (__cil_tmp72 < __cil_tmp71) {
    goto ldv_19334;
  } else {
    goto ldv_19336;
  }
  }
  ldv_19336: ;
  return;
}
}
static int xpc_setup_partitions(void)
{ short partid ;
  struct xpc_partition *part ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  int tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct xpc_partition *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct device *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  spinlock_t *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct raw_spinlock *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct timer_list *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  wait_queue_head_t *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  atomic_t *__cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  {
  {
  __cil_tmp8 = (unsigned long )xp_max_npartitions;
  __cil_tmp9 = __cil_tmp8 * 896UL;
  tmp = kzalloc(__cil_tmp9, 208U);
  xpc_partitions = (struct xpc_partition *)tmp;
  }
  {
  __cil_tmp10 = (struct xpc_partition *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )xpc_partitions;
  if (__cil_tmp12 == __cil_tmp11) {
    {
    __cil_tmp13 = (struct device *)xpc_part;
    dev_err(__cil_tmp13, "can\'t get memory for partition structure\n");
    }
    return (-12);
  } else {
  }
  }
  partid = (short)0;
  goto ldv_19346;
  ldv_19345:
  {
  __cil_tmp14 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp14;
  __cil_tmp15 = (unsigned long )part;
  __cil_tmp16 = __cil_tmp15 + 32;
  *((u32 *)__cil_tmp16) = 0U;
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + 40;
  __cil_tmp19 = (spinlock_t *)__cil_tmp18;
  spinlock_check(__cil_tmp19);
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + 40;
  __cil_tmp22 = (struct raw_spinlock *)__cil_tmp21;
  __raw_spin_lock_init(__cil_tmp22, "&(&part->act_lock)->rlock", & __key);
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + 112;
  *((u8 *)__cil_tmp24) = (u8 )0U;
  __cil_tmp25 = (unsigned long )part;
  __cil_tmp26 = __cil_tmp25 + 116;
  *((enum xp_retval *)__cil_tmp26) = (enum xp_retval )0;
  __cil_tmp27 = (unsigned long )part;
  __cil_tmp28 = __cil_tmp27 + 120;
  *((int *)__cil_tmp28) = 0;
  __cil_tmp29 = (unsigned long )part;
  __cil_tmp30 = __cil_tmp29 + 136;
  __cil_tmp31 = (struct timer_list *)__cil_tmp30;
  init_timer_key(__cil_tmp31, "&part->disengage_timer", & __key___0);
  __cil_tmp32 = 136 + 32;
  __cil_tmp33 = (unsigned long )part;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  *((void (**)(unsigned long ))__cil_tmp34) = & xpc_timeout_partition_disengage;
  __cil_tmp35 = 136 + 40;
  __cil_tmp36 = (unsigned long )part;
  __cil_tmp37 = __cil_tmp36 + __cil_tmp35;
  *((unsigned long *)__cil_tmp37) = (unsigned long )part;
  __cil_tmp38 = (unsigned long )part;
  __cil_tmp39 = __cil_tmp38 + 264;
  *((u8 *)__cil_tmp39) = (u8 )0U;
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + 272;
  __cil_tmp42 = (wait_queue_head_t *)__cil_tmp41;
  __init_waitqueue_head(__cil_tmp42, "&part->teardown_wq", & __key___1);
  __cil_tmp43 = (unsigned long )part;
  __cil_tmp44 = __cil_tmp43 + 360;
  __cil_tmp45 = (atomic_t *)__cil_tmp44;
  atomic_set(__cil_tmp45, 0);
  __cil_tmp46 = (int )partid;
  __cil_tmp47 = __cil_tmp46 + 1;
  partid = (short )__cil_tmp47;
  }
  ldv_19346: ;
  {
  __cil_tmp48 = (int )xp_max_npartitions;
  __cil_tmp49 = (int )partid;
  if (__cil_tmp49 < __cil_tmp48) {
    goto ldv_19345;
  } else {
    goto ldv_19347;
  }
  }
  ldv_19347:
  {
  tmp___0 = (*(xpc_arch_ops.setup_partitions))();
  }
  return (tmp___0);
}
}
static void xpc_teardown_partitions(void)
{ void *__cil_tmp1 ;
  {
  {
  (*(xpc_arch_ops.teardown_partitions))();
  __cil_tmp1 = (void *)xpc_partitions;
  kfree(__cil_tmp1);
  }
  return;
}
}
static void xpc_do_exit(enum xp_retval reason )
{ short partid ;
  int active_part_count ;
  int printed_waiting_msg ;
  struct xpc_partition *part ;
  unsigned long printmsg_time ;
  unsigned long disengage_timeout ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u8 __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  long __cil_tmp32 ;
  long __cil_tmp33 ;
  long __cil_tmp34 ;
  struct device *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  struct device *__cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  struct ctl_table_header *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  {
  {
  printed_waiting_msg = 0;
  disengage_timeout = 0UL;
  xpc_exiting = 1;
  __cil_tmp15 = (void *)0;
  __wake_up(& xpc_activate_IRQ_wq, 1U, 1, __cil_tmp15);
  wait_for_completion(& xpc_discovery_exited);
  wait_for_completion(& xpc_hb_checker_exited);
  msleep_interruptible(300U);
  __cil_tmp16 = (unsigned long )jiffies;
  printmsg_time = __cil_tmp16 + 2500UL;
  xpc_disengage_timedout = 0;
  }
  ldv_19371:
  active_part_count = 0;
  partid = (short)0;
  goto ldv_19362;
  ldv_19361:
  {
  __cil_tmp17 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp17;
  tmp = xpc_partition_disengaged(part);
  }
  if (tmp != 0) {
    {
    __cil_tmp18 = (unsigned long )part;
    __cil_tmp19 = __cil_tmp18 + 112;
    __cil_tmp20 = *((u8 *)__cil_tmp19);
    __cil_tmp21 = (unsigned int )__cil_tmp20;
    if (__cil_tmp21 == 0U) {
      goto ldv_19360;
    } else {
    }
    }
  } else {
  }
  {
  active_part_count = active_part_count + 1;
  __cil_tmp22 = (int )1011;
  xpc_deactivate_partition(__cil_tmp22, part, reason);
  }
  {
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + 128;
  __cil_tmp25 = *((unsigned long *)__cil_tmp24);
  if (__cil_tmp25 > disengage_timeout) {
    __cil_tmp26 = (unsigned long )part;
    __cil_tmp27 = __cil_tmp26 + 128;
    disengage_timeout = *((unsigned long *)__cil_tmp27);
  } else {
  }
  }
  ldv_19360:
  __cil_tmp28 = (int )partid;
  __cil_tmp29 = __cil_tmp28 + 1;
  partid = (short )__cil_tmp29;
  ldv_19362: ;
  {
  __cil_tmp30 = (int )xp_max_npartitions;
  __cil_tmp31 = (int )partid;
  if (__cil_tmp31 < __cil_tmp30) {
    goto ldv_19361;
  } else {
    goto ldv_19363;
  }
  }
  ldv_19363:
  {
  tmp___0 = (*(xpc_arch_ops.any_partition_engaged))();
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp32 = (long )jiffies;
    __cil_tmp33 = (long )printmsg_time;
    __cil_tmp34 = __cil_tmp33 - __cil_tmp32;
    if (__cil_tmp34 < 0L) {
      {
      __cil_tmp35 = (struct device *)xpc_part;
      __cil_tmp36 = (unsigned long )jiffies;
      __cil_tmp37 = disengage_timeout - __cil_tmp36;
      __cil_tmp38 = __cil_tmp37 / 250UL;
      _dev_info(__cil_tmp35, "waiting for remote partitions to deactivate, timeout in %ld seconds\n",
                __cil_tmp38);
      __cil_tmp39 = (unsigned long )jiffies;
      printmsg_time = __cil_tmp39 + 2500UL;
      printed_waiting_msg = 1;
      }
    } else
    if (active_part_count > 0) {
      if (printed_waiting_msg != 0) {
        {
        __cil_tmp40 = (struct device *)xpc_part;
        _dev_info(__cil_tmp40, "waiting for local partition to deactivate\n");
        printed_waiting_msg = 0;
        }
      } else {
        if (xpc_disengage_timedout == 0) {
          {
          __cil_tmp41 = (struct device *)xpc_part;
          _dev_info(__cil_tmp41, "all partitions have deactivated\n");
          }
        } else {
        }
        goto ldv_19370;
      }
    } else {
    }
    }
  } else {
  }
  {
  msleep_interruptible(300U);
  }
  goto ldv_19371;
  ldv_19370:
  {
  xpc_teardown_rsvd_page();
  }
  {
  __cil_tmp42 = (unsigned int )reason;
  if (__cil_tmp42 == 19U) {
    {
    unregister_die_notifier(& xpc_die_notifier);
    unregister_reboot_notifier(& xpc_reboot_notifier);
    }
  } else {
  }
  }
  {
  xpc_clear_interface();
  }
  {
  __cil_tmp43 = (struct ctl_table_header *)0;
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = (unsigned long )xpc_sysctl;
  if (__cil_tmp45 != __cil_tmp44) {
    {
    unregister_sysctl_table(xpc_sysctl);
    }
  } else {
  }
  }
  {
  xpc_teardown_partitions();
  tmp___1 = is_uv_system();
  }
  if (tmp___1 != 0) {
    {
    xpc_exit_uv();
    }
  } else {
  }
  return;
}
}
static int xpc_system_reboot(struct notifier_block *nb , unsigned long event , void *unused )
{ enum xp_retval reason ;
  {
  if ((int )event == 1) {
    goto case_1;
  } else
  if ((int )event == 2) {
    goto case_2;
  } else
  if ((int )event == 3) {
    goto case_3;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      reason = (enum xp_retval )47;
      goto ldv_19379;
      case_2:
      reason = (enum xp_retval )46;
      goto ldv_19379;
      case_3:
      reason = (enum xp_retval )48;
      goto ldv_19379;
      switch_default:
      reason = (enum xp_retval )45;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19379:
  {
  xpc_do_exit(reason);
  }
  return (0);
}
}
static void xpc_die_deactivate(void)
{ struct xpc_partition *part ;
  short partid ;
  int any_engaged ;
  long keep_waiting ;
  long wait_to_print ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  short __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  int *__cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  int __cil_tmp25 ;
  short __cil_tmp26 ;
  struct device *__cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  struct device *__cil_tmp33 ;
  long __cil_tmp34 ;
  {
  {
  xpc_exiting = 1;
  (*(xpc_arch_ops.disallow_all_hbs))();
  partid = (short)0;
  }
  goto ldv_19392;
  ldv_19391:
  {
  __cil_tmp10 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp10;
  __cil_tmp11 = (int )partid;
  __cil_tmp12 = (short )__cil_tmp11;
  tmp = (*(xpc_arch_ops.partition_engaged))(__cil_tmp12);
  }
  if (tmp != 0) {
    {
    (*(xpc_arch_ops.request_partition_deactivation))(part);
    (*(xpc_arch_ops.indicate_partition_disengaged))(part);
    }
  } else {
    {
    __cil_tmp13 = (unsigned long )part;
    __cil_tmp14 = __cil_tmp13 + 112;
    __cil_tmp15 = *((u8 *)__cil_tmp14);
    __cil_tmp16 = (unsigned int )__cil_tmp15;
    if (__cil_tmp16 != 0U) {
      {
      (*(xpc_arch_ops.request_partition_deactivation))(part);
      (*(xpc_arch_ops.indicate_partition_disengaged))(part);
      }
    } else {
    }
    }
  }
  __cil_tmp17 = (int )partid;
  __cil_tmp18 = __cil_tmp17 + 1;
  partid = (short )__cil_tmp18;
  ldv_19392: ;
  {
  __cil_tmp19 = (int )xp_max_npartitions;
  __cil_tmp20 = (int )partid;
  if (__cil_tmp20 < __cil_tmp19) {
    goto ldv_19391;
  } else {
    goto ldv_19393;
  }
  }
  ldv_19393:
  __cil_tmp21 = & xpc_disengage_timelimit;
  __cil_tmp22 = *__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 * 5000;
  keep_waiting = (long )__cil_tmp23;
  wait_to_print = 50000L;
  ldv_19398:
  {
  any_engaged = (*(xpc_arch_ops.any_partition_engaged))();
  }
  if (any_engaged == 0) {
    {
    __cil_tmp24 = (struct device *)xpc_part;
    _dev_info(__cil_tmp24, "all partitions have deactivated\n");
    }
    goto ldv_19394;
  } else {
  }
  tmp___1 = keep_waiting;
  keep_waiting = keep_waiting - 1L;
  if (tmp___1 == 0L) {
    partid = (short)0;
    goto ldv_19396;
    ldv_19395:
    {
    __cil_tmp25 = (int )partid;
    __cil_tmp26 = (short )__cil_tmp25;
    tmp___0 = (*(xpc_arch_ops.partition_engaged))(__cil_tmp26);
    }
    if (tmp___0 != 0) {
      {
      __cil_tmp27 = (struct device *)xpc_part;
      __cil_tmp28 = (int )partid;
      _dev_info(__cil_tmp27, "deactivate from remote partition %d timed out\n", __cil_tmp28);
      }
    } else {
    }
    __cil_tmp29 = (int )partid;
    __cil_tmp30 = __cil_tmp29 + 1;
    partid = (short )__cil_tmp30;
    ldv_19396: ;
    {
    __cil_tmp31 = (int )xp_max_npartitions;
    __cil_tmp32 = (int )partid;
    if (__cil_tmp32 < __cil_tmp31) {
      goto ldv_19395;
    } else {
      goto ldv_19397;
    }
    }
    ldv_19397: ;
    goto ldv_19394;
  } else {
  }
  tmp___2 = wait_to_print;
  wait_to_print = wait_to_print - 1L;
  if (tmp___2 == 0L) {
    {
    __cil_tmp33 = (struct device *)xpc_part;
    __cil_tmp34 = keep_waiting / 5000L;
    _dev_info(__cil_tmp33, "waiting for remote partitions to deactivate, timeout in %ld seconds\n",
              __cil_tmp34);
    wait_to_print = 50000L;
    }
  } else {
  }
  {
  ___udelay(859000UL);
  }
  goto ldv_19398;
  ldv_19394: ;
  return;
}
}
static int xpc_system_die(struct notifier_block *nb , unsigned long event , void *unused )
{
  {
  {
  xpc_die_deactivate();
  }
  return (0);
}
}
int xpc_init(void)
{ int ret ;
  struct task_struct *kthread ;
  int tmp ;
  struct task_struct *__k ;
  struct task_struct *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  struct task_struct *__k___0 ;
  struct task_struct *tmp___3 ;
  long tmp___4 ;
  long tmp___5 ;
  int tmp___6 ;
  struct device *__cil_tmp13 ;
  struct ctl_table *__cil_tmp14 ;
  struct device *__cil_tmp15 ;
  struct device *__cil_tmp16 ;
  struct device *__cil_tmp17 ;
  void *__cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  struct device *__cil_tmp21 ;
  void *__cil_tmp22 ;
  void *__cil_tmp23 ;
  void *__cil_tmp24 ;
  struct device *__cil_tmp25 ;
  enum xp_retval __cil_tmp26 ;
  struct ctl_table_header *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  {
  {
  dev_set_name(xpc_part, "part");
  dev_set_name(xpc_chan, "chan");
  tmp = is_uv_system();
  }
  if (tmp != 0) {
    {
    ret = xpc_init_uv();
    }
  } else {
    ret = -19;
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  {
  ret = xpc_setup_partitions();
  }
  if (ret != 0) {
    {
    __cil_tmp13 = (struct device *)xpc_part;
    dev_err(__cil_tmp13, "can\'t get memory for partition structure\n");
    }
    goto out_1;
  } else {
  }
  {
  __cil_tmp14 = (struct ctl_table *)(& xpc_sys_dir);
  xpc_sysctl = register_sysctl_table(__cil_tmp14);
  ret = xpc_setup_rsvd_page();
  }
  if (ret != 0) {
    {
    __cil_tmp15 = (struct device *)xpc_part;
    dev_err(__cil_tmp15, "can\'t setup our reserved page\n");
    }
    goto out_2;
  } else {
  }
  {
  ret = register_reboot_notifier(& xpc_reboot_notifier);
  }
  if (ret != 0) {
    {
    __cil_tmp16 = (struct device *)xpc_part;
    dev_warn(__cil_tmp16, "can\'t register reboot notifier\n");
    }
  } else {
  }
  {
  ret = register_die_notifier(& xpc_die_notifier);
  }
  if (ret != 0) {
    {
    __cil_tmp17 = (struct device *)xpc_part;
    dev_warn(__cil_tmp17, "can\'t register die notifier\n");
    }
  } else {
  }
  {
  __cil_tmp18 = (void *)0;
  tmp___0 = kthread_create_on_node(& xpc_hb_checker, __cil_tmp18, -1, "xpc_hb");
  __k = tmp___0;
  __cil_tmp19 = (void *)__k;
  tmp___1 = IS_ERR(__cil_tmp19);
  }
  if (tmp___1 == 0L) {
    {
    wake_up_process(__k);
    }
  } else {
  }
  {
  kthread = __k;
  __cil_tmp20 = (void *)kthread;
  tmp___2 = IS_ERR(__cil_tmp20);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp21 = (struct device *)xpc_part;
    dev_err(__cil_tmp21, "failed while forking hb check thread\n");
    ret = -16;
    }
    goto out_3;
  } else {
  }
  {
  __cil_tmp22 = (void *)0;
  tmp___3 = kthread_create_on_node(& xpc_initiate_discovery, __cil_tmp22, -1, "xpc_discovery");
  __k___0 = tmp___3;
  __cil_tmp23 = (void *)__k___0;
  tmp___4 = IS_ERR(__cil_tmp23);
  }
  if (tmp___4 == 0L) {
    {
    wake_up_process(__k___0);
    }
  } else {
  }
  {
  kthread = __k___0;
  __cil_tmp24 = (void *)kthread;
  tmp___5 = IS_ERR(__cil_tmp24);
  }
  if (tmp___5 != 0L) {
    {
    __cil_tmp25 = (struct device *)xpc_part;
    dev_err(__cil_tmp25, "failed while forking discovery thread\n");
    complete(& xpc_discovery_exited);
    __cil_tmp26 = (enum xp_retval )19;
    xpc_do_exit(__cil_tmp26);
    }
    return (-16);
  } else {
  }
  {
  xpc_set_interface(& xpc_initiate_connect, & xpc_initiate_disconnect, & xpc_initiate_send,
                    & xpc_initiate_send_notify, & xpc_initiate_received, & xpc_initiate_partid_to_nasids);
  }
  return (0);
  out_3:
  {
  xpc_teardown_rsvd_page();
  unregister_die_notifier(& xpc_die_notifier);
  unregister_reboot_notifier(& xpc_reboot_notifier);
  }
  out_2: ;
  {
  __cil_tmp27 = (struct ctl_table_header *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )xpc_sysctl;
  if (__cil_tmp29 != __cil_tmp28) {
    {
    unregister_sysctl_table(xpc_sysctl);
    }
  } else {
  }
  }
  {
  xpc_teardown_partitions();
  }
  out_1:
  {
  tmp___6 = is_uv_system();
  }
  if (tmp___6 != 0) {
    {
    xpc_exit_uv();
    }
  } else {
  }
  return (ret);
}
}
void xpc_exit(void)
{ enum xp_retval __cil_tmp1 ;
  {
  {
  __cil_tmp1 = (enum xp_retval )19;
  xpc_do_exit(__cil_tmp1);
  }
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void ldv_main0_sequence_infinite_withcheck_stateful(void)
{ struct notifier_block *var_group1 ;
  unsigned long var_xpc_system_reboot_21_p1 ;
  void *var_xpc_system_reboot_21_p2 ;
  unsigned long var_xpc_system_die_23_p1 ;
  void *var_xpc_system_die_23_p2 ;
  unsigned long var_xpc_timeout_partition_disengage_0_p0 ;
  unsigned long var_xpc_hb_beater_1_p0 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = xpc_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_19507;
  ldv_19506:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      xpc_system_reboot(var_group1, var_xpc_system_reboot_21_p1, var_xpc_system_reboot_21_p2);
      }
      goto ldv_19501;
      case_1:
      {
      xpc_system_die(var_group1, var_xpc_system_die_23_p1, var_xpc_system_die_23_p2);
      }
      goto ldv_19501;
      case_2:
      {
      xpc_timeout_partition_disengage(var_xpc_timeout_partition_disengage_0_p0);
      }
      goto ldv_19501;
      case_3:
      {
      xpc_hb_beater(var_xpc_hb_beater_1_p0);
      }
      goto ldv_19501;
      switch_default: ;
      goto ldv_19501;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_19501: ;
  ldv_19507:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_19506;
  } else {
    goto ldv_19508;
  }
  ldv_19508: ;
  {
  xpc_exit();
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
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  ldv_check_alloc_flags(flags);
  tmp = __VERIFIER_nondet_pointer();
  }
  return (tmp);
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern long interruptible_sleep_on_timeout(wait_queue_head_t * , long ) ;
extern int mutex_trylock(struct mutex * ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct xpc_registration xpc_registrations[] ;
enum xp_retval xpc_allocate_msg_wait(struct xpc_channel *ch ) ;
void xpc_partition_going_down(struct xpc_partition *part , enum xp_retval reason ) ;
static void xpc_process_connect(struct xpc_channel *ch , unsigned long *irq_flags )
{ enum xp_retval ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  spinlock_t *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  struct device *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  short __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  {
  {
  __cil_tmp4 = (unsigned long )ch;
  __cil_tmp5 = __cil_tmp4 + 80;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 & 64U;
  if (__cil_tmp7 == 0U) {
    return;
  } else {
    {
    __cil_tmp8 = (unsigned long )ch;
    __cil_tmp9 = __cil_tmp8 + 80;
    __cil_tmp10 = *((unsigned int *)__cil_tmp9);
    __cil_tmp11 = __cil_tmp10 & 32U;
    if (__cil_tmp11 == 0U) {
      return;
    } else {
    }
    }
  }
  }
  {
  __cil_tmp12 = (unsigned long )ch;
  __cil_tmp13 = __cil_tmp12 + 80;
  __cil_tmp14 = *((unsigned int *)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 & 128U;
  if (__cil_tmp15 == 0U) {
    {
    __cil_tmp16 = (unsigned long )ch;
    __cil_tmp17 = __cil_tmp16 + 8;
    __cil_tmp18 = (spinlock_t *)__cil_tmp17;
    __cil_tmp19 = *irq_flags;
    spin_unlock_irqrestore(__cil_tmp18, __cil_tmp19);
    ret = (*(xpc_arch_ops.setup_msg_structures))(ch);
    ldv_spin_lock();
    }
    {
    __cil_tmp20 = (unsigned int )ret;
    if (__cil_tmp20 != 0U) {
      {
      __cil_tmp21 = (int )60;
      xpc_disconnect_channel(__cil_tmp21, ch, ret, irq_flags);
      }
    } else {
      __cil_tmp22 = (unsigned long )ch;
      __cil_tmp23 = __cil_tmp22 + 80;
      __cil_tmp24 = (unsigned long )ch;
      __cil_tmp25 = __cil_tmp24 + 80;
      __cil_tmp26 = *((unsigned int *)__cil_tmp25);
      *((unsigned int *)__cil_tmp23) = __cil_tmp26 | 128U;
    }
    }
    {
    __cil_tmp27 = (unsigned long )ch;
    __cil_tmp28 = __cil_tmp27 + 80;
    __cil_tmp29 = *((unsigned int *)__cil_tmp28);
    __cil_tmp30 = __cil_tmp29 & 131072U;
    if (__cil_tmp30 != 0U) {
      return;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )ch;
  __cil_tmp32 = __cil_tmp31 + 80;
  __cil_tmp33 = *((unsigned int *)__cil_tmp32);
  __cil_tmp34 = __cil_tmp33 & 16U;
  if (__cil_tmp34 == 0U) {
    {
    __cil_tmp35 = (unsigned long )ch;
    __cil_tmp36 = __cil_tmp35 + 80;
    __cil_tmp37 = (unsigned long )ch;
    __cil_tmp38 = __cil_tmp37 + 80;
    __cil_tmp39 = *((unsigned int *)__cil_tmp38);
    *((unsigned int *)__cil_tmp36) = __cil_tmp39 | 16U;
    (*(xpc_arch_ops.send_chctl_openreply))(ch, irq_flags);
    }
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned long )ch;
  __cil_tmp41 = __cil_tmp40 + 80;
  __cil_tmp42 = *((unsigned int *)__cil_tmp41);
  __cil_tmp43 = __cil_tmp42 & 8U;
  if (__cil_tmp43 == 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp44 = (unsigned long )ch;
  __cil_tmp45 = __cil_tmp44 + 80;
  __cil_tmp46 = *((unsigned int *)__cil_tmp45);
  __cil_tmp47 = __cil_tmp46 & 4U;
  if (__cil_tmp47 == 0U) {
    {
    __cil_tmp48 = (unsigned long )ch;
    __cil_tmp49 = __cil_tmp48 + 80;
    __cil_tmp50 = (unsigned long )ch;
    __cil_tmp51 = __cil_tmp50 + 80;
    __cil_tmp52 = *((unsigned int *)__cil_tmp51);
    *((unsigned int *)__cil_tmp49) = __cil_tmp52 | 1028U;
    (*(xpc_arch_ops.send_chctl_opencomplete))(ch, irq_flags);
    }
  } else {
  }
  }
  {
  __cil_tmp53 = (unsigned long )ch;
  __cil_tmp54 = __cil_tmp53 + 80;
  __cil_tmp55 = *((unsigned int *)__cil_tmp54);
  __cil_tmp56 = __cil_tmp55 & 2U;
  if (__cil_tmp56 == 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp57 = (struct device *)xpc_chan;
  __cil_tmp58 = (unsigned long )ch;
  __cil_tmp59 = __cil_tmp58 + 92;
  __cil_tmp60 = *((u16 *)__cil_tmp59);
  __cil_tmp61 = (int )__cil_tmp60;
  __cil_tmp62 = *((short *)ch);
  __cil_tmp63 = (int )__cil_tmp62;
  _dev_info(__cil_tmp57, "channel %d to partition %d connected\n", __cil_tmp61, __cil_tmp63);
  __cil_tmp64 = (unsigned long )ch;
  __cil_tmp65 = __cil_tmp64 + 80;
  *((unsigned int *)__cil_tmp65) = 1152U;
  }
  return;
}
}
static void xpc_process_disconnect(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_partition *part ;
  u32 channel_was_connected ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  short __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  atomic_t *__cil_tmp20 ;
  atomic_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  atomic_t *__cil_tmp24 ;
  atomic_t *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u8 __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  short __cil_tmp30 ;
  int __cil_tmp31 ;
  short __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  atomic_t *__cil_tmp52 ;
  atomic_t *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  spinlock_t *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  enum xp_retval __cil_tmp62 ;
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
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  atomic_t *__cil_tmp85 ;
  struct device *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  u16 __cil_tmp89 ;
  int __cil_tmp90 ;
  short __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  enum xp_retval __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct completion *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u8 __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  u8 __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  spinlock_t *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u16 __cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  u8 __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  u16 __cil_tmp130 ;
  int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  u8 __cil_tmp137 ;
  int __cil_tmp138 ;
  int __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  spinlock_t *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  {
  __cil_tmp9 = *((short *)ch);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  part = xpc_partitions + __cil_tmp10;
  __cil_tmp11 = (unsigned long )ch;
  __cil_tmp12 = __cil_tmp11 + 80;
  __cil_tmp13 = *((unsigned int *)__cil_tmp12);
  channel_was_connected = __cil_tmp13 & 1U;
  {
  __cil_tmp14 = (unsigned long )ch;
  __cil_tmp15 = __cil_tmp14 + 80;
  __cil_tmp16 = *((unsigned int *)__cil_tmp15);
  __cil_tmp17 = __cil_tmp16 & 131072U;
  if (__cil_tmp17 == 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )ch;
  __cil_tmp19 = __cil_tmp18 + 320;
  __cil_tmp20 = (atomic_t *)__cil_tmp19;
  __cil_tmp21 = (atomic_t *)__cil_tmp20;
  tmp = atomic_read(__cil_tmp21);
  }
  if (tmp > 0) {
    return;
  } else {
    {
    __cil_tmp22 = (unsigned long )ch;
    __cil_tmp23 = __cil_tmp22 + 100;
    __cil_tmp24 = (atomic_t *)__cil_tmp23;
    __cil_tmp25 = (atomic_t *)__cil_tmp24;
    tmp___0 = atomic_read(__cil_tmp25);
    }
    if (tmp___0 > 0) {
      return;
    } else {
    }
  }
  {
  __cil_tmp26 = (unsigned long )part;
  __cil_tmp27 = __cil_tmp26 + 112;
  __cil_tmp28 = *((u8 *)__cil_tmp27);
  __cil_tmp29 = (unsigned int )__cil_tmp28;
  if (__cil_tmp29 == 4U) {
    {
    __cil_tmp30 = *((short *)ch);
    __cil_tmp31 = (int )__cil_tmp30;
    __cil_tmp32 = (short )__cil_tmp31;
    tmp___1 = (*(xpc_arch_ops.partition_engaged))(__cil_tmp32);
    }
    if (tmp___1 != 0) {
      return;
    } else {
      {
      __cil_tmp33 = (unsigned long )ch;
      __cil_tmp34 = __cil_tmp33 + 80;
      __cil_tmp35 = *((unsigned int *)__cil_tmp34);
      __cil_tmp36 = __cil_tmp35 & 16384U;
      if (__cil_tmp36 == 0U) {
        return;
      } else {
      }
      }
      {
      __cil_tmp37 = (unsigned long )ch;
      __cil_tmp38 = __cil_tmp37 + 80;
      __cil_tmp39 = *((unsigned int *)__cil_tmp38);
      __cil_tmp40 = __cil_tmp39 & 8192U;
      if (__cil_tmp40 == 0U) {
        {
        __cil_tmp41 = (unsigned long )ch;
        __cil_tmp42 = __cil_tmp41 + 80;
        __cil_tmp43 = (unsigned long )ch;
        __cil_tmp44 = __cil_tmp43 + 80;
        __cil_tmp45 = *((unsigned int *)__cil_tmp44);
        *((unsigned int *)__cil_tmp42) = __cil_tmp45 | 8192U;
        (*(xpc_arch_ops.send_chctl_closereply))(ch, irq_flags);
        }
      } else {
      }
      }
      {
      __cil_tmp46 = (unsigned long )ch;
      __cil_tmp47 = __cil_tmp46 + 80;
      __cil_tmp48 = *((unsigned int *)__cil_tmp47);
      __cil_tmp49 = __cil_tmp48 & 4096U;
      if (__cil_tmp49 == 0U) {
        return;
      } else {
      }
      }
    }
  } else {
  }
  }
  {
  __cil_tmp50 = (unsigned long )ch;
  __cil_tmp51 = __cil_tmp50 + 204;
  __cil_tmp52 = (atomic_t *)__cil_tmp51;
  __cil_tmp53 = (atomic_t *)__cil_tmp52;
  tmp___2 = atomic_read(__cil_tmp53);
  }
  if (tmp___2 > 0) {
    {
    (*(xpc_arch_ops.notify_senders_of_disconnect))(ch);
    }
  } else {
  }
  {
  __cil_tmp54 = (unsigned long )ch;
  __cil_tmp55 = __cil_tmp54 + 80;
  __cil_tmp56 = *((unsigned int *)__cil_tmp55);
  __cil_tmp57 = __cil_tmp56 & 524288U;
  if (__cil_tmp57 != 0U) {
    {
    __cil_tmp58 = (unsigned long )ch;
    __cil_tmp59 = __cil_tmp58 + 8;
    __cil_tmp60 = (spinlock_t *)__cil_tmp59;
    __cil_tmp61 = *irq_flags;
    spin_unlock_irqrestore(__cil_tmp60, __cil_tmp61);
    __cil_tmp62 = (enum xp_retval )51;
    xpc_disconnect_callout(ch, __cil_tmp62);
    ldv_spin_lock();
    }
  } else {
  }
  }
  {
  (*(xpc_arch_ops.teardown_msg_structures))(ch);
  __cil_tmp63 = (unsigned long )ch;
  __cil_tmp64 = __cil_tmp63 + 208;
  *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp64) = (void (*)(enum xp_retval ,
                                                                                            short ,
                                                                                            int ,
                                                                                            void * ,
                                                                                            void * ))0;
  __cil_tmp65 = (unsigned long )ch;
  __cil_tmp66 = __cil_tmp65 + 216;
  *((void **)__cil_tmp66) = (void *)0;
  __cil_tmp67 = (unsigned long )ch;
  __cil_tmp68 = __cil_tmp67 + 94;
  *((u16 *)__cil_tmp68) = (u16 )0U;
  __cil_tmp69 = (unsigned long )ch;
  __cil_tmp70 = __cil_tmp69 + 96;
  *((u16 *)__cil_tmp70) = (u16 )0U;
  __cil_tmp71 = (unsigned long )ch;
  __cil_tmp72 = __cil_tmp71 + 98;
  *((u16 *)__cil_tmp72) = (u16 )0U;
  __cil_tmp73 = (unsigned long )ch;
  __cil_tmp74 = __cil_tmp73 + 324;
  *((u32 *)__cil_tmp74) = 0U;
  __cil_tmp75 = (unsigned long )ch;
  __cil_tmp76 = __cil_tmp75 + 332;
  *((u32 *)__cil_tmp76) = 0U;
  __cil_tmp77 = (unsigned long )ch;
  __cil_tmp78 = __cil_tmp77 + 80;
  __cil_tmp79 = (unsigned long )ch;
  __cil_tmp80 = __cil_tmp79 + 80;
  __cil_tmp81 = *((unsigned int *)__cil_tmp80);
  __cil_tmp82 = __cil_tmp81 & 1048576U;
  *((unsigned int *)__cil_tmp78) = __cil_tmp82 | 65536U;
  __cil_tmp83 = (unsigned long )part;
  __cil_tmp84 = __cil_tmp83 + 368;
  __cil_tmp85 = (atomic_t *)__cil_tmp84;
  atomic_dec(__cil_tmp85);
  }
  if (channel_was_connected != 0U) {
    {
    __cil_tmp86 = (struct device *)xpc_chan;
    __cil_tmp87 = (unsigned long )ch;
    __cil_tmp88 = __cil_tmp87 + 92;
    __cil_tmp89 = *((u16 *)__cil_tmp88);
    __cil_tmp90 = (int )__cil_tmp89;
    __cil_tmp91 = *((short *)ch);
    __cil_tmp92 = (int )__cil_tmp91;
    __cil_tmp93 = (unsigned long )ch;
    __cil_tmp94 = __cil_tmp93 + 84;
    __cil_tmp95 = *((enum xp_retval *)__cil_tmp94);
    __cil_tmp96 = (unsigned int )__cil_tmp95;
    _dev_info(__cil_tmp86, "channel %d to partition %d disconnected, reason=%d\n",
              __cil_tmp90, __cil_tmp92, __cil_tmp96);
    }
  } else {
  }
  {
  __cil_tmp97 = (unsigned long )ch;
  __cil_tmp98 = __cil_tmp97 + 80;
  __cil_tmp99 = *((unsigned int *)__cil_tmp98);
  __cil_tmp100 = __cil_tmp99 & 1048576U;
  if (__cil_tmp100 != 0U) {
    {
    __cil_tmp101 = (unsigned long )ch;
    __cil_tmp102 = __cil_tmp101 + 224;
    __cil_tmp103 = (struct completion *)__cil_tmp102;
    complete(__cil_tmp103);
    }
  } else {
    {
    __cil_tmp104 = (unsigned long )ch;
    __cil_tmp105 = __cil_tmp104 + 200;
    __cil_tmp106 = *((u8 *)__cil_tmp105);
    __cil_tmp107 = (unsigned int )__cil_tmp106;
    if (__cil_tmp107 != 0U) {
      {
      __cil_tmp108 = (unsigned long )part;
      __cil_tmp109 = __cil_tmp108 + 112;
      __cil_tmp110 = *((u8 *)__cil_tmp109);
      __cil_tmp111 = (unsigned int )__cil_tmp110;
      if (__cil_tmp111 != 4U) {
        {
        __cil_tmp112 = (unsigned long )part;
        __cil_tmp113 = __cil_tmp112 + 392;
        __cil_tmp114 = (spinlock_t *)__cil_tmp113;
        spin_lock(__cil_tmp114);
        __cil_tmp115 = (unsigned long )ch;
        __cil_tmp116 = __cil_tmp115 + 92;
        __cil_tmp117 = *((u16 *)__cil_tmp116);
        __cil_tmp118 = (int )__cil_tmp117;
        __cil_tmp119 = __cil_tmp118 * 1UL;
        __cil_tmp120 = 0 + __cil_tmp119;
        __cil_tmp121 = 384 + __cil_tmp120;
        __cil_tmp122 = (unsigned long )part;
        __cil_tmp123 = __cil_tmp122 + __cil_tmp121;
        __cil_tmp124 = (unsigned long )ch;
        __cil_tmp125 = __cil_tmp124 + 200;
        __cil_tmp126 = *((u8 *)__cil_tmp125);
        __cil_tmp127 = (int )__cil_tmp126;
        __cil_tmp128 = (unsigned long )ch;
        __cil_tmp129 = __cil_tmp128 + 92;
        __cil_tmp130 = *((u16 *)__cil_tmp129);
        __cil_tmp131 = (int )__cil_tmp130;
        __cil_tmp132 = __cil_tmp131 * 1UL;
        __cil_tmp133 = 0 + __cil_tmp132;
        __cil_tmp134 = 384 + __cil_tmp133;
        __cil_tmp135 = (unsigned long )part;
        __cil_tmp136 = __cil_tmp135 + __cil_tmp134;
        __cil_tmp137 = *((u8 *)__cil_tmp136);
        __cil_tmp138 = (int )__cil_tmp137;
        __cil_tmp139 = __cil_tmp138 | __cil_tmp127;
        *((u8 *)__cil_tmp123) = (u8 )__cil_tmp139;
        __cil_tmp140 = (unsigned long )part;
        __cil_tmp141 = __cil_tmp140 + 392;
        __cil_tmp142 = (spinlock_t *)__cil_tmp141;
        spin_unlock(__cil_tmp142);
        }
      } else {
      }
      }
      __cil_tmp143 = (unsigned long )ch;
      __cil_tmp144 = __cil_tmp143 + 200;
      *((u8 *)__cil_tmp144) = (u8 )0U;
    } else {
    }
    }
  }
  }
  return;
}
}
static void xpc_process_openclose_chctl_flags(struct xpc_partition *part , int ch_number ,
                                              u8 chctl_flags )
{ unsigned long irq_flags ;
  struct xpc_openclose_args *args ;
  struct xpc_channel *ch ;
  enum xp_retval reason ;
  enum xp_retval ret ;
  int create_kthread ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  struct _ddebug descriptor___1 ;
  long tmp___1 ;
  struct _ddebug descriptor___2 ;
  long tmp___2 ;
  struct _ddebug descriptor___3 ;
  long tmp___3 ;
  struct _ddebug descriptor___4 ;
  long tmp___4 ;
  struct _ddebug descriptor___5 ;
  long tmp___5 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct xpc_openclose_args *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct xpc_channel *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u8 __cil_tmp45 ;
  int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  struct _ddebug *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned char __cil_tmp56 ;
  long __cil_tmp57 ;
  long __cil_tmp58 ;
  struct device *__cil_tmp59 ;
  u16 __cil_tmp60 ;
  int __cil_tmp61 ;
  short __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  u16 __cil_tmp66 ;
  int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned int __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  u8 __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  spinlock_t *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  u8 __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  spinlock_t *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  atomic_t *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned int __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned int __cil_tmp138 ;
  unsigned int __cil_tmp139 ;
  u16 __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  int __cil_tmp146 ;
  struct _ddebug *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned char __cil_tmp154 ;
  long __cil_tmp155 ;
  long __cil_tmp156 ;
  struct device *__cil_tmp157 ;
  short __cil_tmp158 ;
  int __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  u16 __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  u8 __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  spinlock_t *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  u8 __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  unsigned int __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  spinlock_t *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  unsigned int __cil_tmp206 ;
  int __cil_tmp207 ;
  int __cil_tmp208 ;
  struct _ddebug *__cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned char __cil_tmp216 ;
  long __cil_tmp217 ;
  long __cil_tmp218 ;
  struct device *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  u16 __cil_tmp222 ;
  int __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  u16 __cil_tmp226 ;
  int __cil_tmp227 ;
  short __cil_tmp228 ;
  int __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  u16 __cil_tmp232 ;
  int __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  u8 __cil_tmp236 ;
  unsigned int __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned int __cil_tmp240 ;
  unsigned int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned int __cil_tmp244 ;
  unsigned int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  u8 __cil_tmp250 ;
  unsigned int __cil_tmp251 ;
  unsigned int __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  u16 __cil_tmp255 ;
  unsigned int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  u16 __cil_tmp259 ;
  unsigned int __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned int __cil_tmp272 ;
  unsigned int __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  u16 __cil_tmp276 ;
  int __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  u16 __cil_tmp280 ;
  int __cil_tmp281 ;
  int __cil_tmp282 ;
  enum xp_retval __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned int __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  atomic_t *__cil_tmp299 ;
  int __cil_tmp300 ;
  int __cil_tmp301 ;
  struct _ddebug *__cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned char __cil_tmp309 ;
  long __cil_tmp310 ;
  long __cil_tmp311 ;
  struct device *__cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  u16 __cil_tmp318 ;
  int __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  u16 __cil_tmp322 ;
  int __cil_tmp323 ;
  short __cil_tmp324 ;
  int __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  u16 __cil_tmp328 ;
  int __cil_tmp329 ;
  unsigned long __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  unsigned int __cil_tmp332 ;
  unsigned int __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  unsigned long __cil_tmp335 ;
  unsigned int __cil_tmp336 ;
  unsigned int __cil_tmp337 ;
  int __cil_tmp338 ;
  enum xp_retval __cil_tmp339 ;
  unsigned long __cil_tmp340 ;
  unsigned long __cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned int __cil_tmp343 ;
  int __cil_tmp344 ;
  unsigned long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned int __cil_tmp349 ;
  unsigned long __cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  u16 __cil_tmp352 ;
  int __cil_tmp353 ;
  unsigned long __cil_tmp354 ;
  unsigned long __cil_tmp355 ;
  u16 __cil_tmp356 ;
  int __cil_tmp357 ;
  struct _ddebug *__cil_tmp358 ;
  unsigned long __cil_tmp359 ;
  unsigned long __cil_tmp360 ;
  unsigned long __cil_tmp361 ;
  unsigned long __cil_tmp362 ;
  unsigned long __cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned char __cil_tmp365 ;
  long __cil_tmp366 ;
  long __cil_tmp367 ;
  struct device *__cil_tmp368 ;
  unsigned long __cil_tmp369 ;
  unsigned long __cil_tmp370 ;
  u16 __cil_tmp371 ;
  int __cil_tmp372 ;
  unsigned long __cil_tmp373 ;
  unsigned long __cil_tmp374 ;
  u16 __cil_tmp375 ;
  int __cil_tmp376 ;
  short __cil_tmp377 ;
  int __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  u16 __cil_tmp381 ;
  int __cil_tmp382 ;
  unsigned long __cil_tmp383 ;
  unsigned long __cil_tmp384 ;
  unsigned long __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  u16 __cil_tmp389 ;
  int __cil_tmp390 ;
  unsigned long __cil_tmp391 ;
  unsigned long __cil_tmp392 ;
  u16 __cil_tmp393 ;
  int __cil_tmp394 ;
  struct _ddebug *__cil_tmp395 ;
  unsigned long __cil_tmp396 ;
  unsigned long __cil_tmp397 ;
  unsigned long __cil_tmp398 ;
  unsigned long __cil_tmp399 ;
  unsigned long __cil_tmp400 ;
  unsigned long __cil_tmp401 ;
  unsigned char __cil_tmp402 ;
  long __cil_tmp403 ;
  long __cil_tmp404 ;
  struct device *__cil_tmp405 ;
  unsigned long __cil_tmp406 ;
  unsigned long __cil_tmp407 ;
  u16 __cil_tmp408 ;
  int __cil_tmp409 ;
  unsigned long __cil_tmp410 ;
  unsigned long __cil_tmp411 ;
  u16 __cil_tmp412 ;
  int __cil_tmp413 ;
  short __cil_tmp414 ;
  int __cil_tmp415 ;
  unsigned long __cil_tmp416 ;
  unsigned long __cil_tmp417 ;
  u16 __cil_tmp418 ;
  int __cil_tmp419 ;
  unsigned long __cil_tmp420 ;
  unsigned long __cil_tmp421 ;
  unsigned long __cil_tmp422 ;
  unsigned long __cil_tmp423 ;
  int __cil_tmp424 ;
  int __cil_tmp425 ;
  struct _ddebug *__cil_tmp426 ;
  unsigned long __cil_tmp427 ;
  unsigned long __cil_tmp428 ;
  unsigned long __cil_tmp429 ;
  unsigned long __cil_tmp430 ;
  unsigned long __cil_tmp431 ;
  unsigned long __cil_tmp432 ;
  unsigned char __cil_tmp433 ;
  long __cil_tmp434 ;
  long __cil_tmp435 ;
  struct device *__cil_tmp436 ;
  short __cil_tmp437 ;
  int __cil_tmp438 ;
  unsigned long __cil_tmp439 ;
  unsigned long __cil_tmp440 ;
  u16 __cil_tmp441 ;
  int __cil_tmp442 ;
  unsigned long __cil_tmp443 ;
  unsigned long __cil_tmp444 ;
  unsigned int __cil_tmp445 ;
  unsigned int __cil_tmp446 ;
  unsigned long __cil_tmp447 ;
  unsigned long __cil_tmp448 ;
  unsigned int __cil_tmp449 ;
  unsigned int __cil_tmp450 ;
  int __cil_tmp451 ;
  enum xp_retval __cil_tmp452 ;
  unsigned long __cil_tmp453 ;
  unsigned long __cil_tmp454 ;
  unsigned int __cil_tmp455 ;
  unsigned int __cil_tmp456 ;
  int __cil_tmp457 ;
  enum xp_retval __cil_tmp458 ;
  unsigned long __cil_tmp459 ;
  unsigned long __cil_tmp460 ;
  unsigned long __cil_tmp461 ;
  unsigned long __cil_tmp462 ;
  unsigned int __cil_tmp463 ;
  unsigned long __cil_tmp464 ;
  unsigned long __cil_tmp465 ;
  spinlock_t *__cil_tmp466 ;
  unsigned long *__cil_tmp467 ;
  unsigned long __cil_tmp468 ;
  {
  {
  __cil_tmp24 = (unsigned long )ch_number;
  __cil_tmp25 = (unsigned long )part;
  __cil_tmp26 = __cil_tmp25 + 472;
  __cil_tmp27 = *((struct xpc_openclose_args **)__cil_tmp26);
  args = __cil_tmp27 + __cil_tmp24;
  __cil_tmp28 = (unsigned long )ch_number;
  __cil_tmp29 = (unsigned long )part;
  __cil_tmp30 = __cil_tmp29 + 376;
  __cil_tmp31 = *((struct xpc_channel **)__cil_tmp30);
  ch = __cil_tmp31 + __cil_tmp28;
  create_kthread = 0;
  ldv_spin_lock();
  }
  again: ;
  {
  __cil_tmp32 = (unsigned long )ch;
  __cil_tmp33 = __cil_tmp32 + 80;
  __cil_tmp34 = *((unsigned int *)__cil_tmp33);
  __cil_tmp35 = __cil_tmp34 & 65536U;
  if (__cil_tmp35 != 0U) {
    {
    __cil_tmp36 = (unsigned long )ch;
    __cil_tmp37 = __cil_tmp36 + 80;
    __cil_tmp38 = *((unsigned int *)__cil_tmp37);
    __cil_tmp39 = __cil_tmp38 & 1048576U;
    if (__cil_tmp39 != 0U) {
      __cil_tmp40 = (unsigned long )ch;
      __cil_tmp41 = __cil_tmp40 + 200;
      __cil_tmp42 = (int )chctl_flags;
      __cil_tmp43 = (unsigned long )ch;
      __cil_tmp44 = __cil_tmp43 + 200;
      __cil_tmp45 = *((u8 *)__cil_tmp44);
      __cil_tmp46 = (int )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 | __cil_tmp42;
      *((u8 *)__cil_tmp41) = (u8 )__cil_tmp47;
      goto out;
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp48 = (int )chctl_flags;
  if (__cil_tmp48 & 1) {
    {
    __cil_tmp49 = & descriptor;
    *((char **)__cil_tmp49) = "xpc";
    __cil_tmp50 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp50) = "xpc_process_openclose_chctl_flags";
    __cil_tmp51 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp51) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp52 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp52) = "XPC_CHCTL_CLOSEREQUEST (reason=%d) received from partid=%d, channel=%d\n";
    __cil_tmp53 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp53) = 226U;
    __cil_tmp54 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp54) = (unsigned char)0;
    __cil_tmp55 = (unsigned long )(& descriptor) + 35;
    __cil_tmp56 = *((unsigned char *)__cil_tmp55);
    __cil_tmp57 = (long )__cil_tmp56;
    __cil_tmp58 = __cil_tmp57 & 1L;
    tmp = __builtin_expect(__cil_tmp58, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp59 = (struct device *)xpc_chan;
      __cil_tmp60 = *((u16 *)args);
      __cil_tmp61 = (int )__cil_tmp60;
      __cil_tmp62 = *((short *)ch);
      __cil_tmp63 = (int )__cil_tmp62;
      __cil_tmp64 = (unsigned long )ch;
      __cil_tmp65 = __cil_tmp64 + 92;
      __cil_tmp66 = *((u16 *)__cil_tmp65);
      __cil_tmp67 = (int )__cil_tmp66;
      __dynamic_dev_dbg(& descriptor, __cil_tmp59, "XPC_CHCTL_CLOSEREQUEST (reason=%d) received from partid=%d, channel=%d\n",
                        __cil_tmp61, __cil_tmp63, __cil_tmp67);
      }
    } else {
    }
    {
    __cil_tmp68 = (unsigned long )ch;
    __cil_tmp69 = __cil_tmp68 + 80;
    __cil_tmp70 = *((unsigned int *)__cil_tmp69);
    __cil_tmp71 = __cil_tmp70 & 16384U;
    if (__cil_tmp71 != 0U) {
      {
      __cil_tmp72 = (unsigned int )chctl_flags;
      __cil_tmp73 = __cil_tmp72 & 253U;
      chctl_flags = (u8 )__cil_tmp73;
      __cil_tmp74 = (unsigned long )ch;
      __cil_tmp75 = __cil_tmp74 + 80;
      __cil_tmp76 = (unsigned long )ch;
      __cil_tmp77 = __cil_tmp76 + 80;
      __cil_tmp78 = *((unsigned int *)__cil_tmp77);
      *((unsigned int *)__cil_tmp75) = __cil_tmp78 | 4096U;
      xpc_process_disconnect(ch, & irq_flags);
      }
      goto again;
    } else {
    }
    }
    {
    __cil_tmp79 = (unsigned long )ch;
    __cil_tmp80 = __cil_tmp79 + 80;
    __cil_tmp81 = *((unsigned int *)__cil_tmp80);
    __cil_tmp82 = __cil_tmp81 & 65536U;
    if (__cil_tmp82 != 0U) {
      {
      __cil_tmp83 = (int )chctl_flags;
      __cil_tmp84 = __cil_tmp83 & 4;
      if (__cil_tmp84 == 0) {
        {
        __cil_tmp85 = ch_number * 1UL;
        __cil_tmp86 = 0 + __cil_tmp85;
        __cil_tmp87 = 384 + __cil_tmp86;
        __cil_tmp88 = (unsigned long )part;
        __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
        __cil_tmp90 = *((u8 *)__cil_tmp89);
        __cil_tmp91 = (int )__cil_tmp90;
        __cil_tmp92 = __cil_tmp91 & 4;
        if (__cil_tmp92 != 0) {
          {
          __cil_tmp93 = (unsigned long )part;
          __cil_tmp94 = __cil_tmp93 + 392;
          __cil_tmp95 = (spinlock_t *)__cil_tmp94;
          spin_lock(__cil_tmp95);
          __cil_tmp96 = ch_number * 1UL;
          __cil_tmp97 = 0 + __cil_tmp96;
          __cil_tmp98 = 384 + __cil_tmp97;
          __cil_tmp99 = (unsigned long )part;
          __cil_tmp100 = __cil_tmp99 + __cil_tmp98;
          __cil_tmp101 = ch_number * 1UL;
          __cil_tmp102 = 0 + __cil_tmp101;
          __cil_tmp103 = 384 + __cil_tmp102;
          __cil_tmp104 = (unsigned long )part;
          __cil_tmp105 = __cil_tmp104 + __cil_tmp103;
          __cil_tmp106 = *((u8 *)__cil_tmp105);
          __cil_tmp107 = (unsigned int )__cil_tmp106;
          __cil_tmp108 = __cil_tmp107 | 1U;
          *((u8 *)__cil_tmp100) = (u8 )__cil_tmp108;
          __cil_tmp109 = (unsigned long )part;
          __cil_tmp110 = __cil_tmp109 + 392;
          __cil_tmp111 = (spinlock_t *)__cil_tmp110;
          spin_unlock(__cil_tmp111);
          }
        } else {
        }
        }
        goto out;
      } else {
      }
      }
      {
      __cil_tmp112 = (unsigned long )ch;
      __cil_tmp113 = __cil_tmp112 + 84;
      *((enum xp_retval *)__cil_tmp113) = (enum xp_retval )0;
      __cil_tmp114 = (unsigned long )ch;
      __cil_tmp115 = __cil_tmp114 + 88;
      *((int *)__cil_tmp115) = 0;
      __cil_tmp116 = (unsigned long )ch;
      __cil_tmp117 = __cil_tmp116 + 80;
      __cil_tmp118 = (unsigned long )ch;
      __cil_tmp119 = __cil_tmp118 + 80;
      __cil_tmp120 = *((unsigned int *)__cil_tmp119);
      *((unsigned int *)__cil_tmp117) = __cil_tmp120 & 4294901759U;
      __cil_tmp121 = (unsigned long )part;
      __cil_tmp122 = __cil_tmp121 + 368;
      __cil_tmp123 = (atomic_t *)__cil_tmp122;
      atomic_inc(__cil_tmp123);
      __cil_tmp124 = (unsigned long )ch;
      __cil_tmp125 = __cil_tmp124 + 80;
      __cil_tmp126 = (unsigned long )ch;
      __cil_tmp127 = __cil_tmp126 + 80;
      __cil_tmp128 = *((unsigned int *)__cil_tmp127);
      *((unsigned int *)__cil_tmp125) = __cil_tmp128 | 2080U;
      }
    } else {
    }
    }
    __cil_tmp129 = (unsigned int )chctl_flags;
    __cil_tmp130 = __cil_tmp129 & 227U;
    chctl_flags = (u8 )__cil_tmp130;
    __cil_tmp131 = (unsigned long )ch;
    __cil_tmp132 = __cil_tmp131 + 80;
    __cil_tmp133 = (unsigned long )ch;
    __cil_tmp134 = __cil_tmp133 + 80;
    __cil_tmp135 = *((unsigned int *)__cil_tmp134);
    *((unsigned int *)__cil_tmp132) = __cil_tmp135 | 16384U;
    {
    __cil_tmp136 = (unsigned long )ch;
    __cil_tmp137 = __cil_tmp136 + 80;
    __cil_tmp138 = *((unsigned int *)__cil_tmp137);
    __cil_tmp139 = __cil_tmp138 & 131072U;
    if (__cil_tmp139 == 0U) {
      __cil_tmp140 = *((u16 *)args);
      reason = (enum xp_retval )__cil_tmp140;
      {
      __cil_tmp141 = (unsigned int )reason;
      if (__cil_tmp141 == 0U) {
        reason = (enum xp_retval )63;
      } else {
        {
        __cil_tmp142 = (unsigned int )reason;
        if (__cil_tmp142 > 63U) {
          reason = (enum xp_retval )63;
        } else {
          {
          __cil_tmp143 = (unsigned int )reason;
          if (__cil_tmp143 == 22U) {
            reason = (enum xp_retval )23;
          } else {
          }
          }
        }
        }
      }
      }
      {
      __cil_tmp144 = (int )288;
      xpc_disconnect_channel(__cil_tmp144, ch, reason, & irq_flags);
      }
      goto out;
    } else {
    }
    }
    {
    xpc_process_disconnect(ch, & irq_flags);
    }
  } else {
  }
  }
  {
  __cil_tmp145 = (int )chctl_flags;
  __cil_tmp146 = __cil_tmp145 & 2;
  if (__cil_tmp146 != 0) {
    {
    __cil_tmp147 = & descriptor___0;
    *((char **)__cil_tmp147) = "xpc";
    __cil_tmp148 = (unsigned long )(& descriptor___0) + 8;
    *((char **)__cil_tmp148) = "xpc_process_openclose_chctl_flags";
    __cil_tmp149 = (unsigned long )(& descriptor___0) + 16;
    *((char **)__cil_tmp149) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp150 = (unsigned long )(& descriptor___0) + 24;
    *((char **)__cil_tmp150) = "XPC_CHCTL_CLOSEREPLY received from partid=%d, channel=%d\n";
    __cil_tmp151 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp151) = 300U;
    __cil_tmp152 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp152) = (unsigned char)0;
    __cil_tmp153 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp154 = *((unsigned char *)__cil_tmp153);
    __cil_tmp155 = (long )__cil_tmp154;
    __cil_tmp156 = __cil_tmp155 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp156, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp157 = (struct device *)xpc_chan;
      __cil_tmp158 = *((short *)ch);
      __cil_tmp159 = (int )__cil_tmp158;
      __cil_tmp160 = (unsigned long )ch;
      __cil_tmp161 = __cil_tmp160 + 92;
      __cil_tmp162 = *((u16 *)__cil_tmp161);
      __cil_tmp163 = (int )__cil_tmp162;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp157, "XPC_CHCTL_CLOSEREPLY received from partid=%d, channel=%d\n",
                        __cil_tmp159, __cil_tmp163);
      }
    } else {
    }
    {
    __cil_tmp164 = (unsigned long )ch;
    __cil_tmp165 = __cil_tmp164 + 80;
    __cil_tmp166 = *((unsigned int *)__cil_tmp165);
    __cil_tmp167 = __cil_tmp166 & 65536U;
    if (__cil_tmp167 != 0U) {
      goto out;
    } else {
    }
    }
    {
    __cil_tmp168 = (unsigned long )ch;
    __cil_tmp169 = __cil_tmp168 + 80;
    __cil_tmp170 = *((unsigned int *)__cil_tmp169);
    __cil_tmp171 = __cil_tmp170 & 16384U;
    if (__cil_tmp171 == 0U) {
      {
      __cil_tmp172 = ch_number * 1UL;
      __cil_tmp173 = 0 + __cil_tmp172;
      __cil_tmp174 = 384 + __cil_tmp173;
      __cil_tmp175 = (unsigned long )part;
      __cil_tmp176 = __cil_tmp175 + __cil_tmp174;
      __cil_tmp177 = *((u8 *)__cil_tmp176);
      __cil_tmp178 = (int )__cil_tmp177;
      if (__cil_tmp178 & 1) {
        {
        __cil_tmp179 = (unsigned long )part;
        __cil_tmp180 = __cil_tmp179 + 392;
        __cil_tmp181 = (spinlock_t *)__cil_tmp180;
        spin_lock(__cil_tmp181);
        __cil_tmp182 = ch_number * 1UL;
        __cil_tmp183 = 0 + __cil_tmp182;
        __cil_tmp184 = 384 + __cil_tmp183;
        __cil_tmp185 = (unsigned long )part;
        __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
        __cil_tmp187 = ch_number * 1UL;
        __cil_tmp188 = 0 + __cil_tmp187;
        __cil_tmp189 = 384 + __cil_tmp188;
        __cil_tmp190 = (unsigned long )part;
        __cil_tmp191 = __cil_tmp190 + __cil_tmp189;
        __cil_tmp192 = *((u8 *)__cil_tmp191);
        __cil_tmp193 = (unsigned int )__cil_tmp192;
        __cil_tmp194 = __cil_tmp193 | 2U;
        *((u8 *)__cil_tmp186) = (u8 )__cil_tmp194;
        __cil_tmp195 = (unsigned long )part;
        __cil_tmp196 = __cil_tmp195 + 392;
        __cil_tmp197 = (spinlock_t *)__cil_tmp196;
        spin_unlock(__cil_tmp197);
        }
      } else {
      }
      }
      goto out;
    } else {
    }
    }
    __cil_tmp198 = (unsigned long )ch;
    __cil_tmp199 = __cil_tmp198 + 80;
    __cil_tmp200 = (unsigned long )ch;
    __cil_tmp201 = __cil_tmp200 + 80;
    __cil_tmp202 = *((unsigned int *)__cil_tmp201);
    *((unsigned int *)__cil_tmp199) = __cil_tmp202 | 4096U;
    {
    __cil_tmp203 = (unsigned long )ch;
    __cil_tmp204 = __cil_tmp203 + 80;
    __cil_tmp205 = *((unsigned int *)__cil_tmp204);
    __cil_tmp206 = __cil_tmp205 & 8192U;
    if (__cil_tmp206 != 0U) {
      {
      xpc_process_disconnect(ch, & irq_flags);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp207 = (int )chctl_flags;
  __cil_tmp208 = __cil_tmp207 & 4;
  if (__cil_tmp208 != 0) {
    {
    __cil_tmp209 = & descriptor___1;
    *((char **)__cil_tmp209) = "xpc";
    __cil_tmp210 = (unsigned long )(& descriptor___1) + 8;
    *((char **)__cil_tmp210) = "xpc_process_openclose_chctl_flags";
    __cil_tmp211 = (unsigned long )(& descriptor___1) + 16;
    *((char **)__cil_tmp211) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp212 = (unsigned long )(& descriptor___1) + 24;
    *((char **)__cil_tmp212) = "XPC_CHCTL_OPENREQUEST (entry_size=%d, local_nentries=%d) received from partid=%d, channel=%d\n";
    __cil_tmp213 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp213) = 335U;
    __cil_tmp214 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp214) = (unsigned char)0;
    __cil_tmp215 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp216 = *((unsigned char *)__cil_tmp215);
    __cil_tmp217 = (long )__cil_tmp216;
    __cil_tmp218 = __cil_tmp217 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp218, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp219 = (struct device *)xpc_chan;
      __cil_tmp220 = (unsigned long )args;
      __cil_tmp221 = __cil_tmp220 + 2;
      __cil_tmp222 = *((u16 *)__cil_tmp221);
      __cil_tmp223 = (int )__cil_tmp222;
      __cil_tmp224 = (unsigned long )args;
      __cil_tmp225 = __cil_tmp224 + 6;
      __cil_tmp226 = *((u16 *)__cil_tmp225);
      __cil_tmp227 = (int )__cil_tmp226;
      __cil_tmp228 = *((short *)ch);
      __cil_tmp229 = (int )__cil_tmp228;
      __cil_tmp230 = (unsigned long )ch;
      __cil_tmp231 = __cil_tmp230 + 92;
      __cil_tmp232 = *((u16 *)__cil_tmp231);
      __cil_tmp233 = (int )__cil_tmp232;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp219, "XPC_CHCTL_OPENREQUEST (entry_size=%d, local_nentries=%d) received from partid=%d, channel=%d\n",
                        __cil_tmp223, __cil_tmp227, __cil_tmp229, __cil_tmp233);
      }
    } else {
    }
    {
    __cil_tmp234 = (unsigned long )part;
    __cil_tmp235 = __cil_tmp234 + 112;
    __cil_tmp236 = *((u8 *)__cil_tmp235);
    __cil_tmp237 = (unsigned int )__cil_tmp236;
    if (__cil_tmp237 == 4U) {
      goto out;
    } else {
      {
      __cil_tmp238 = (unsigned long )ch;
      __cil_tmp239 = __cil_tmp238 + 80;
      __cil_tmp240 = *((unsigned int *)__cil_tmp239);
      __cil_tmp241 = __cil_tmp240 & 32U;
      if (__cil_tmp241 != 0U) {
        goto out;
      } else {
      }
      }
    }
    }
    {
    __cil_tmp242 = (unsigned long )ch;
    __cil_tmp243 = __cil_tmp242 + 80;
    __cil_tmp244 = *((unsigned int *)__cil_tmp243);
    __cil_tmp245 = __cil_tmp244 & 1179648U;
    if (__cil_tmp245 != 0U) {
      __cil_tmp246 = (unsigned long )ch;
      __cil_tmp247 = __cil_tmp246 + 200;
      __cil_tmp248 = (unsigned long )ch;
      __cil_tmp249 = __cil_tmp248 + 200;
      __cil_tmp250 = *((u8 *)__cil_tmp249);
      __cil_tmp251 = (unsigned int )__cil_tmp250;
      __cil_tmp252 = __cil_tmp251 | 4U;
      *((u8 *)__cil_tmp247) = (u8 )__cil_tmp252;
      goto out;
    } else {
    }
    }
    {
    __cil_tmp253 = (unsigned long )args;
    __cil_tmp254 = __cil_tmp253 + 2;
    __cil_tmp255 = *((u16 *)__cil_tmp254);
    __cil_tmp256 = (unsigned int )__cil_tmp255;
    if (__cil_tmp256 == 0U) {
      goto out;
    } else {
      {
      __cil_tmp257 = (unsigned long )args;
      __cil_tmp258 = __cil_tmp257 + 6;
      __cil_tmp259 = *((u16 *)__cil_tmp258);
      __cil_tmp260 = (unsigned int )__cil_tmp259;
      if (__cil_tmp260 == 0U) {
        goto out;
      } else {
      }
      }
    }
    }
    __cil_tmp261 = (unsigned long )ch;
    __cil_tmp262 = __cil_tmp261 + 80;
    __cil_tmp263 = (unsigned long )ch;
    __cil_tmp264 = __cil_tmp263 + 80;
    __cil_tmp265 = *((unsigned int *)__cil_tmp264);
    *((unsigned int *)__cil_tmp262) = __cil_tmp265 | 2080U;
    __cil_tmp266 = (unsigned long )ch;
    __cil_tmp267 = __cil_tmp266 + 98;
    __cil_tmp268 = (unsigned long )args;
    __cil_tmp269 = __cil_tmp268 + 6;
    *((u16 *)__cil_tmp267) = *((u16 *)__cil_tmp269);
    {
    __cil_tmp270 = (unsigned long )ch;
    __cil_tmp271 = __cil_tmp270 + 80;
    __cil_tmp272 = *((unsigned int *)__cil_tmp271);
    __cil_tmp273 = __cil_tmp272 & 64U;
    if (__cil_tmp273 != 0U) {
      {
      __cil_tmp274 = (unsigned long )ch;
      __cil_tmp275 = __cil_tmp274 + 94;
      __cil_tmp276 = *((u16 *)__cil_tmp275);
      __cil_tmp277 = (int )__cil_tmp276;
      __cil_tmp278 = (unsigned long )args;
      __cil_tmp279 = __cil_tmp278 + 2;
      __cil_tmp280 = *((u16 *)__cil_tmp279);
      __cil_tmp281 = (int )__cil_tmp280;
      if (__cil_tmp281 != __cil_tmp277) {
        {
        __cil_tmp282 = (int )367;
        __cil_tmp283 = (enum xp_retval )11;
        xpc_disconnect_channel(__cil_tmp282, ch, __cil_tmp283, & irq_flags);
        }
        goto out;
      } else {
        {
        __cil_tmp284 = (unsigned long )ch;
        __cil_tmp285 = __cil_tmp284 + 94;
        __cil_tmp286 = (unsigned long )args;
        __cil_tmp287 = __cil_tmp286 + 2;
        *((u16 *)__cil_tmp285) = *((u16 *)__cil_tmp287);
        __cil_tmp288 = (unsigned long )ch;
        __cil_tmp289 = __cil_tmp288 + 84;
        *((enum xp_retval *)__cil_tmp289) = (enum xp_retval )0;
        __cil_tmp290 = (unsigned long )ch;
        __cil_tmp291 = __cil_tmp290 + 88;
        *((int *)__cil_tmp291) = 0;
        __cil_tmp292 = (unsigned long )ch;
        __cil_tmp293 = __cil_tmp292 + 80;
        __cil_tmp294 = (unsigned long )ch;
        __cil_tmp295 = __cil_tmp294 + 80;
        __cil_tmp296 = *((unsigned int *)__cil_tmp295);
        *((unsigned int *)__cil_tmp293) = __cil_tmp296 & 4294901759U;
        __cil_tmp297 = (unsigned long )part;
        __cil_tmp298 = __cil_tmp297 + 368;
        __cil_tmp299 = (atomic_t *)__cil_tmp298;
        atomic_inc(__cil_tmp299);
        }
      }
      }
    } else {
    }
    }
    {
    xpc_process_connect(ch, & irq_flags);
    }
  } else {
  }
  }
  {
  __cil_tmp300 = (int )chctl_flags;
  __cil_tmp301 = __cil_tmp300 & 8;
  if (__cil_tmp301 != 0) {
    {
    __cil_tmp302 = & descriptor___2;
    *((char **)__cil_tmp302) = "xpc";
    __cil_tmp303 = (unsigned long )(& descriptor___2) + 8;
    *((char **)__cil_tmp303) = "xpc_process_openclose_chctl_flags";
    __cil_tmp304 = (unsigned long )(& descriptor___2) + 16;
    *((char **)__cil_tmp304) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp305 = (unsigned long )(& descriptor___2) + 24;
    *((char **)__cil_tmp305) = "XPC_CHCTL_OPENREPLY (local_msgqueue_pa=0x%lx, local_nentries=%d, remote_nentries=%d) received from partid=%d, channel=%d\n";
    __cil_tmp306 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp306) = 388U;
    __cil_tmp307 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp307) = (unsigned char)0;
    __cil_tmp308 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp309 = *((unsigned char *)__cil_tmp308);
    __cil_tmp310 = (long )__cil_tmp309;
    __cil_tmp311 = __cil_tmp310 & 1L;
    tmp___2 = __builtin_expect(__cil_tmp311, 0L);
    }
    if (tmp___2 != 0L) {
      {
      __cil_tmp312 = (struct device *)xpc_chan;
      __cil_tmp313 = (unsigned long )args;
      __cil_tmp314 = __cil_tmp313 + 8;
      __cil_tmp315 = *((unsigned long *)__cil_tmp314);
      __cil_tmp316 = (unsigned long )args;
      __cil_tmp317 = __cil_tmp316 + 6;
      __cil_tmp318 = *((u16 *)__cil_tmp317);
      __cil_tmp319 = (int )__cil_tmp318;
      __cil_tmp320 = (unsigned long )args;
      __cil_tmp321 = __cil_tmp320 + 4;
      __cil_tmp322 = *((u16 *)__cil_tmp321);
      __cil_tmp323 = (int )__cil_tmp322;
      __cil_tmp324 = *((short *)ch);
      __cil_tmp325 = (int )__cil_tmp324;
      __cil_tmp326 = (unsigned long )ch;
      __cil_tmp327 = __cil_tmp326 + 92;
      __cil_tmp328 = *((u16 *)__cil_tmp327);
      __cil_tmp329 = (int )__cil_tmp328;
      __dynamic_dev_dbg(& descriptor___2, __cil_tmp312, "XPC_CHCTL_OPENREPLY (local_msgqueue_pa=0x%lx, local_nentries=%d, remote_nentries=%d) received from partid=%d, channel=%d\n",
                        __cil_tmp315, __cil_tmp319, __cil_tmp323, __cil_tmp325, __cil_tmp329);
      }
    } else {
    }
    {
    __cil_tmp330 = (unsigned long )ch;
    __cil_tmp331 = __cil_tmp330 + 80;
    __cil_tmp332 = *((unsigned int *)__cil_tmp331);
    __cil_tmp333 = __cil_tmp332 & 196608U;
    if (__cil_tmp333 != 0U) {
      goto out;
    } else {
    }
    }
    {
    __cil_tmp334 = (unsigned long )ch;
    __cil_tmp335 = __cil_tmp334 + 80;
    __cil_tmp336 = *((unsigned int *)__cil_tmp335);
    __cil_tmp337 = __cil_tmp336 & 64U;
    if (__cil_tmp337 == 0U) {
      {
      __cil_tmp338 = (int )395;
      __cil_tmp339 = (enum xp_retval )50;
      xpc_disconnect_channel(__cil_tmp338, ch, __cil_tmp339, & irq_flags);
      }
      goto out;
    } else {
    }
    }
    {
    __cil_tmp340 = (unsigned long )args;
    __cil_tmp341 = __cil_tmp340 + 8;
    __cil_tmp342 = *((unsigned long *)__cil_tmp341);
    ret = (*(xpc_arch_ops.save_remote_msgqueue_pa))(ch, __cil_tmp342);
    }
    {
    __cil_tmp343 = (unsigned int )ret;
    if (__cil_tmp343 != 0U) {
      {
      __cil_tmp344 = (int )416;
      xpc_disconnect_channel(__cil_tmp344, ch, ret, & irq_flags);
      }
      goto out;
    } else {
    }
    }
    __cil_tmp345 = (unsigned long )ch;
    __cil_tmp346 = __cil_tmp345 + 80;
    __cil_tmp347 = (unsigned long )ch;
    __cil_tmp348 = __cil_tmp347 + 80;
    __cil_tmp349 = *((unsigned int *)__cil_tmp348);
    *((unsigned int *)__cil_tmp346) = __cil_tmp349 | 8U;
    {
    __cil_tmp350 = (unsigned long )ch;
    __cil_tmp351 = __cil_tmp350 + 98;
    __cil_tmp352 = *((u16 *)__cil_tmp351);
    __cil_tmp353 = (int )__cil_tmp352;
    __cil_tmp354 = (unsigned long )args;
    __cil_tmp355 = __cil_tmp354 + 6;
    __cil_tmp356 = *((u16 *)__cil_tmp355);
    __cil_tmp357 = (int )__cil_tmp356;
    if (__cil_tmp357 < __cil_tmp353) {
      {
      __cil_tmp358 = & descriptor___3;
      *((char **)__cil_tmp358) = "xpc";
      __cil_tmp359 = (unsigned long )(& descriptor___3) + 8;
      *((char **)__cil_tmp359) = "xpc_process_openclose_chctl_flags";
      __cil_tmp360 = (unsigned long )(& descriptor___3) + 16;
      *((char **)__cil_tmp360) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
      __cil_tmp361 = (unsigned long )(& descriptor___3) + 24;
      *((char **)__cil_tmp361) = "XPC_CHCTL_OPENREPLY: new remote_nentries=%d, old remote_nentries=%d, partid=%d, channel=%d\n";
      __cil_tmp362 = (unsigned long )(& descriptor___3) + 32;
      *((unsigned int *)__cil_tmp362) = 426U;
      __cil_tmp363 = (unsigned long )(& descriptor___3) + 35;
      *((unsigned char *)__cil_tmp363) = (unsigned char)0;
      __cil_tmp364 = (unsigned long )(& descriptor___3) + 35;
      __cil_tmp365 = *((unsigned char *)__cil_tmp364);
      __cil_tmp366 = (long )__cil_tmp365;
      __cil_tmp367 = __cil_tmp366 & 1L;
      tmp___3 = __builtin_expect(__cil_tmp367, 0L);
      }
      if (tmp___3 != 0L) {
        {
        __cil_tmp368 = (struct device *)xpc_chan;
        __cil_tmp369 = (unsigned long )args;
        __cil_tmp370 = __cil_tmp369 + 6;
        __cil_tmp371 = *((u16 *)__cil_tmp370);
        __cil_tmp372 = (int )__cil_tmp371;
        __cil_tmp373 = (unsigned long )ch;
        __cil_tmp374 = __cil_tmp373 + 98;
        __cil_tmp375 = *((u16 *)__cil_tmp374);
        __cil_tmp376 = (int )__cil_tmp375;
        __cil_tmp377 = *((short *)ch);
        __cil_tmp378 = (int )__cil_tmp377;
        __cil_tmp379 = (unsigned long )ch;
        __cil_tmp380 = __cil_tmp379 + 92;
        __cil_tmp381 = *((u16 *)__cil_tmp380);
        __cil_tmp382 = (int )__cil_tmp381;
        __dynamic_dev_dbg(& descriptor___3, __cil_tmp368, "XPC_CHCTL_OPENREPLY: new remote_nentries=%d, old remote_nentries=%d, partid=%d, channel=%d\n",
                          __cil_tmp372, __cil_tmp376, __cil_tmp378, __cil_tmp382);
        }
      } else {
      }
      __cil_tmp383 = (unsigned long )ch;
      __cil_tmp384 = __cil_tmp383 + 98;
      __cil_tmp385 = (unsigned long )args;
      __cil_tmp386 = __cil_tmp385 + 6;
      *((u16 *)__cil_tmp384) = *((u16 *)__cil_tmp386);
    } else {
    }
    }
    {
    __cil_tmp387 = (unsigned long )ch;
    __cil_tmp388 = __cil_tmp387 + 96;
    __cil_tmp389 = *((u16 *)__cil_tmp388);
    __cil_tmp390 = (int )__cil_tmp389;
    __cil_tmp391 = (unsigned long )args;
    __cil_tmp392 = __cil_tmp391 + 4;
    __cil_tmp393 = *((u16 *)__cil_tmp392);
    __cil_tmp394 = (int )__cil_tmp393;
    if (__cil_tmp394 < __cil_tmp390) {
      {
      __cil_tmp395 = & descriptor___4;
      *((char **)__cil_tmp395) = "xpc";
      __cil_tmp396 = (unsigned long )(& descriptor___4) + 8;
      *((char **)__cil_tmp396) = "xpc_process_openclose_chctl_flags";
      __cil_tmp397 = (unsigned long )(& descriptor___4) + 16;
      *((char **)__cil_tmp397) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
      __cil_tmp398 = (unsigned long )(& descriptor___4) + 24;
      *((char **)__cil_tmp398) = "XPC_CHCTL_OPENREPLY: new local_nentries=%d, old local_nentries=%d, partid=%d, channel=%d\n";
      __cil_tmp399 = (unsigned long )(& descriptor___4) + 32;
      *((unsigned int *)__cil_tmp399) = 435U;
      __cil_tmp400 = (unsigned long )(& descriptor___4) + 35;
      *((unsigned char *)__cil_tmp400) = (unsigned char)0;
      __cil_tmp401 = (unsigned long )(& descriptor___4) + 35;
      __cil_tmp402 = *((unsigned char *)__cil_tmp401);
      __cil_tmp403 = (long )__cil_tmp402;
      __cil_tmp404 = __cil_tmp403 & 1L;
      tmp___4 = __builtin_expect(__cil_tmp404, 0L);
      }
      if (tmp___4 != 0L) {
        {
        __cil_tmp405 = (struct device *)xpc_chan;
        __cil_tmp406 = (unsigned long )args;
        __cil_tmp407 = __cil_tmp406 + 4;
        __cil_tmp408 = *((u16 *)__cil_tmp407);
        __cil_tmp409 = (int )__cil_tmp408;
        __cil_tmp410 = (unsigned long )ch;
        __cil_tmp411 = __cil_tmp410 + 96;
        __cil_tmp412 = *((u16 *)__cil_tmp411);
        __cil_tmp413 = (int )__cil_tmp412;
        __cil_tmp414 = *((short *)ch);
        __cil_tmp415 = (int )__cil_tmp414;
        __cil_tmp416 = (unsigned long )ch;
        __cil_tmp417 = __cil_tmp416 + 92;
        __cil_tmp418 = *((u16 *)__cil_tmp417);
        __cil_tmp419 = (int )__cil_tmp418;
        __dynamic_dev_dbg(& descriptor___4, __cil_tmp405, "XPC_CHCTL_OPENREPLY: new local_nentries=%d, old local_nentries=%d, partid=%d, channel=%d\n",
                          __cil_tmp409, __cil_tmp413, __cil_tmp415, __cil_tmp419);
        }
      } else {
      }
      __cil_tmp420 = (unsigned long )ch;
      __cil_tmp421 = __cil_tmp420 + 96;
      __cil_tmp422 = (unsigned long )args;
      __cil_tmp423 = __cil_tmp422 + 4;
      *((u16 *)__cil_tmp421) = *((u16 *)__cil_tmp423);
    } else {
    }
    }
    {
    xpc_process_connect(ch, & irq_flags);
    }
  } else {
  }
  }
  {
  __cil_tmp424 = (int )chctl_flags;
  __cil_tmp425 = __cil_tmp424 & 16;
  if (__cil_tmp425 != 0) {
    {
    __cil_tmp426 = & descriptor___5;
    *((char **)__cil_tmp426) = "xpc";
    __cil_tmp427 = (unsigned long )(& descriptor___5) + 8;
    *((char **)__cil_tmp427) = "xpc_process_openclose_chctl_flags";
    __cil_tmp428 = (unsigned long )(& descriptor___5) + 16;
    *((char **)__cil_tmp428) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp429 = (unsigned long )(& descriptor___5) + 24;
    *((char **)__cil_tmp429) = "XPC_CHCTL_OPENCOMPLETE received from partid=%d, channel=%d\n";
    __cil_tmp430 = (unsigned long )(& descriptor___5) + 32;
    *((unsigned int *)__cil_tmp430) = 446U;
    __cil_tmp431 = (unsigned long )(& descriptor___5) + 35;
    *((unsigned char *)__cil_tmp431) = (unsigned char)0;
    __cil_tmp432 = (unsigned long )(& descriptor___5) + 35;
    __cil_tmp433 = *((unsigned char *)__cil_tmp432);
    __cil_tmp434 = (long )__cil_tmp433;
    __cil_tmp435 = __cil_tmp434 & 1L;
    tmp___5 = __builtin_expect(__cil_tmp435, 0L);
    }
    if (tmp___5 != 0L) {
      {
      __cil_tmp436 = (struct device *)xpc_chan;
      __cil_tmp437 = *((short *)ch);
      __cil_tmp438 = (int )__cil_tmp437;
      __cil_tmp439 = (unsigned long )ch;
      __cil_tmp440 = __cil_tmp439 + 92;
      __cil_tmp441 = *((u16 *)__cil_tmp440);
      __cil_tmp442 = (int )__cil_tmp441;
      __dynamic_dev_dbg(& descriptor___5, __cil_tmp436, "XPC_CHCTL_OPENCOMPLETE received from partid=%d, channel=%d\n",
                        __cil_tmp438, __cil_tmp442);
      }
    } else {
    }
    {
    __cil_tmp443 = (unsigned long )ch;
    __cil_tmp444 = __cil_tmp443 + 80;
    __cil_tmp445 = *((unsigned int *)__cil_tmp444);
    __cil_tmp446 = __cil_tmp445 & 196608U;
    if (__cil_tmp446 != 0U) {
      goto out;
    } else {
    }
    }
    {
    __cil_tmp447 = (unsigned long )ch;
    __cil_tmp448 = __cil_tmp447 + 80;
    __cil_tmp449 = *((unsigned int *)__cil_tmp448);
    __cil_tmp450 = __cil_tmp449 & 64U;
    if (__cil_tmp450 == 0U) {
      {
      __cil_tmp451 = (int )454;
      __cil_tmp452 = (enum xp_retval )50;
      xpc_disconnect_channel(__cil_tmp451, ch, __cil_tmp452, & irq_flags);
      }
      goto out;
    } else {
      {
      __cil_tmp453 = (unsigned long )ch;
      __cil_tmp454 = __cil_tmp453 + 80;
      __cil_tmp455 = *((unsigned int *)__cil_tmp454);
      __cil_tmp456 = __cil_tmp455 & 16U;
      if (__cil_tmp456 == 0U) {
        {
        __cil_tmp457 = (int )454;
        __cil_tmp458 = (enum xp_retval )50;
        xpc_disconnect_channel(__cil_tmp457, ch, __cil_tmp458, & irq_flags);
        }
        goto out;
      } else {
      }
      }
    }
    }
    {
    __cil_tmp459 = (unsigned long )ch;
    __cil_tmp460 = __cil_tmp459 + 80;
    __cil_tmp461 = (unsigned long )ch;
    __cil_tmp462 = __cil_tmp461 + 80;
    __cil_tmp463 = *((unsigned int *)__cil_tmp462);
    *((unsigned int *)__cil_tmp460) = __cil_tmp463 | 2U;
    xpc_process_connect(ch, & irq_flags);
    create_kthread = 1;
    }
  } else {
  }
  }
  out:
  {
  __cil_tmp464 = (unsigned long )ch;
  __cil_tmp465 = __cil_tmp464 + 8;
  __cil_tmp466 = (spinlock_t *)__cil_tmp465;
  __cil_tmp467 = & irq_flags;
  __cil_tmp468 = *__cil_tmp467;
  spin_unlock_irqrestore(__cil_tmp466, __cil_tmp468);
  }
  if (create_kthread != 0) {
    {
    xpc_create_kthreads(ch, 1, 0);
    }
  } else {
  }
  return;
}
}
static enum xp_retval xpc_connect_channel(struct xpc_channel *ch )
{ unsigned long irq_flags ;
  struct xpc_registration *registration ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct xpc_registration *__cil_tmp9 ;
  struct mutex *__cil_tmp10 ;
  void (*__cil_tmp11)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u16 __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void (*__cil_tmp20)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp21 ;
  struct mutex *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  spinlock_t *__cil_tmp29 ;
  unsigned long *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct mutex *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u16 __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u16 __cil_tmp65 ;
  int __cil_tmp66 ;
  struct mutex *__cil_tmp67 ;
  int __cil_tmp68 ;
  enum xp_retval __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  spinlock_t *__cil_tmp72 ;
  unsigned long *__cil_tmp73 ;
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
  unsigned long __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  short __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct xpc_partition *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  atomic_t *__cil_tmp93 ;
  struct mutex *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  spinlock_t *__cil_tmp102 ;
  unsigned long *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  {
  {
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 92;
  __cil_tmp7 = *((u16 *)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (struct xpc_registration *)(& xpc_registrations);
  registration = __cil_tmp9 + __cil_tmp8;
  __cil_tmp10 = (struct mutex *)registration;
  tmp = mutex_trylock(__cil_tmp10);
  }
  if (tmp == 0) {
    return ((enum xp_retval )8);
  } else {
  }
  {
  __cil_tmp11 = (void (*)(enum xp_retval , short , int , void * , void * ))0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 92;
  __cil_tmp15 = *((u16 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 * 200UL;
  __cil_tmp18 = __cil_tmp17 + 168;
  __cil_tmp19 = (unsigned long )(xpc_registrations) + __cil_tmp18;
  __cil_tmp20 = *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  if (__cil_tmp21 == __cil_tmp12) {
    {
    __cil_tmp22 = (struct mutex *)registration;
    mutex_unlock(__cil_tmp22);
    }
    return ((enum xp_retval )15);
  } else {
  }
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp23 = (unsigned long )ch;
  __cil_tmp24 = __cil_tmp23 + 80;
  __cil_tmp25 = *((unsigned int *)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 & 131072U;
  if (__cil_tmp26 != 0U) {
    {
    __cil_tmp27 = (unsigned long )ch;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = (spinlock_t *)__cil_tmp28;
    __cil_tmp30 = & irq_flags;
    __cil_tmp31 = *__cil_tmp30;
    spin_unlock_irqrestore(__cil_tmp29, __cil_tmp31);
    __cil_tmp32 = (struct mutex *)registration;
    mutex_unlock(__cil_tmp32);
    }
    {
    __cil_tmp33 = (unsigned long )ch;
    __cil_tmp34 = __cil_tmp33 + 84;
    return (*((enum xp_retval *)__cil_tmp34));
    }
  } else {
  }
  }
  __cil_tmp35 = (unsigned long )ch;
  __cil_tmp36 = __cil_tmp35 + 324;
  __cil_tmp37 = (unsigned long )registration;
  __cil_tmp38 = __cil_tmp37 + 188;
  *((u32 *)__cil_tmp36) = *((u32 *)__cil_tmp38);
  __cil_tmp39 = (unsigned long )ch;
  __cil_tmp40 = __cil_tmp39 + 332;
  __cil_tmp41 = (unsigned long )registration;
  __cil_tmp42 = __cil_tmp41 + 192;
  *((u32 *)__cil_tmp40) = *((u32 *)__cil_tmp42);
  __cil_tmp43 = (unsigned long )ch;
  __cil_tmp44 = __cil_tmp43 + 208;
  __cil_tmp45 = (unsigned long )registration;
  __cil_tmp46 = __cil_tmp45 + 168;
  *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp44) = *((void (**)(enum xp_retval ,
                                                                                               short ,
                                                                                               int ,
                                                                                               void * ,
                                                                                               void * ))__cil_tmp46);
  __cil_tmp47 = (unsigned long )ch;
  __cil_tmp48 = __cil_tmp47 + 216;
  __cil_tmp49 = (unsigned long )registration;
  __cil_tmp50 = __cil_tmp49 + 176;
  *((void **)__cil_tmp48) = *((void **)__cil_tmp50);
  __cil_tmp51 = (unsigned long )ch;
  __cil_tmp52 = __cil_tmp51 + 96;
  __cil_tmp53 = (unsigned long )registration;
  __cil_tmp54 = __cil_tmp53 + 184;
  *((u16 *)__cil_tmp52) = *((u16 *)__cil_tmp54);
  {
  __cil_tmp55 = (unsigned long )ch;
  __cil_tmp56 = __cil_tmp55 + 80;
  __cil_tmp57 = *((unsigned int *)__cil_tmp56);
  __cil_tmp58 = __cil_tmp57 & 32U;
  if (__cil_tmp58 != 0U) {
    {
    __cil_tmp59 = (unsigned long )ch;
    __cil_tmp60 = __cil_tmp59 + 94;
    __cil_tmp61 = *((u16 *)__cil_tmp60);
    __cil_tmp62 = (int )__cil_tmp61;
    __cil_tmp63 = (unsigned long )registration;
    __cil_tmp64 = __cil_tmp63 + 186;
    __cil_tmp65 = *((u16 *)__cil_tmp64);
    __cil_tmp66 = (int )__cil_tmp65;
    if (__cil_tmp66 != __cil_tmp62) {
      {
      __cil_tmp67 = (struct mutex *)registration;
      mutex_unlock(__cil_tmp67);
      __cil_tmp68 = (int )532;
      __cil_tmp69 = (enum xp_retval )11;
      xpc_disconnect_channel(__cil_tmp68, ch, __cil_tmp69, & irq_flags);
      __cil_tmp70 = (unsigned long )ch;
      __cil_tmp71 = __cil_tmp70 + 8;
      __cil_tmp72 = (spinlock_t *)__cil_tmp71;
      __cil_tmp73 = & irq_flags;
      __cil_tmp74 = *__cil_tmp73;
      spin_unlock_irqrestore(__cil_tmp72, __cil_tmp74);
      }
      return ((enum xp_retval )11);
    } else {
      {
      __cil_tmp75 = (unsigned long )ch;
      __cil_tmp76 = __cil_tmp75 + 94;
      __cil_tmp77 = (unsigned long )registration;
      __cil_tmp78 = __cil_tmp77 + 186;
      *((u16 *)__cil_tmp76) = *((u16 *)__cil_tmp78);
      __cil_tmp79 = (unsigned long )ch;
      __cil_tmp80 = __cil_tmp79 + 84;
      *((enum xp_retval *)__cil_tmp80) = (enum xp_retval )0;
      __cil_tmp81 = (unsigned long )ch;
      __cil_tmp82 = __cil_tmp81 + 88;
      *((int *)__cil_tmp82) = 0;
      __cil_tmp83 = (unsigned long )ch;
      __cil_tmp84 = __cil_tmp83 + 80;
      __cil_tmp85 = (unsigned long )ch;
      __cil_tmp86 = __cil_tmp85 + 80;
      __cil_tmp87 = *((unsigned int *)__cil_tmp86);
      *((unsigned int *)__cil_tmp84) = __cil_tmp87 & 4294901759U;
      __cil_tmp88 = *((short *)ch);
      __cil_tmp89 = (unsigned long )__cil_tmp88;
      __cil_tmp90 = xpc_partitions + __cil_tmp89;
      __cil_tmp91 = (unsigned long )__cil_tmp90;
      __cil_tmp92 = __cil_tmp91 + 368;
      __cil_tmp93 = (atomic_t *)__cil_tmp92;
      atomic_inc(__cil_tmp93);
      }
    }
    }
  } else {
  }
  }
  {
  __cil_tmp94 = (struct mutex *)registration;
  mutex_unlock(__cil_tmp94);
  __cil_tmp95 = (unsigned long )ch;
  __cil_tmp96 = __cil_tmp95 + 80;
  __cil_tmp97 = (unsigned long )ch;
  __cil_tmp98 = __cil_tmp97 + 80;
  __cil_tmp99 = *((unsigned int *)__cil_tmp98);
  *((unsigned int *)__cil_tmp96) = __cil_tmp99 | 2112U;
  (*(xpc_arch_ops.send_chctl_openrequest))(ch, & irq_flags);
  xpc_process_connect(ch, & irq_flags);
  __cil_tmp100 = (unsigned long )ch;
  __cil_tmp101 = __cil_tmp100 + 8;
  __cil_tmp102 = (spinlock_t *)__cil_tmp101;
  __cil_tmp103 = & irq_flags;
  __cil_tmp104 = *__cil_tmp103;
  spin_unlock_irqrestore(__cil_tmp102, __cil_tmp104);
  }
  return ((enum xp_retval )0);
}
}
void xpc_process_sent_chctl_flags(struct xpc_partition *part )
{ unsigned long irq_flags ;
  union xpc_channel_ctl_flags chctl ;
  struct xpc_channel *ch ;
  int ch_number ;
  u32 ch_flags ;
  union xpc_channel_ctl_flags *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct xpc_channel *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u8 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  int __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  spinlock_t *__cil_tmp29 ;
  unsigned long *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u8 __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  int __cil_tmp42 ;
  int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u8 __cil_tmp46 ;
  int __cil_tmp47 ;
  {
  {
  __cil_tmp7 = & chctl;
  *((u64 *)__cil_tmp7) = (*(xpc_arch_ops.get_chctl_all_flags))(part);
  ch_number = 0;
  }
  goto ldv_18965;
  ldv_18964:
  __cil_tmp8 = (unsigned long )ch_number;
  __cil_tmp9 = (unsigned long )part;
  __cil_tmp10 = __cil_tmp9 + 376;
  __cil_tmp11 = *((struct xpc_channel **)__cil_tmp10);
  ch = __cil_tmp11 + __cil_tmp8;
  {
  __cil_tmp12 = ch_number * 1UL;
  __cil_tmp13 = 0 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )(& chctl) + __cil_tmp13;
  __cil_tmp15 = *((u8 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 & 31;
  if (__cil_tmp17 != 0) {
    {
    __cil_tmp18 = ch_number * 1UL;
    __cil_tmp19 = 0 + __cil_tmp18;
    __cil_tmp20 = (unsigned long )(& chctl) + __cil_tmp19;
    __cil_tmp21 = *((u8 *)__cil_tmp20);
    __cil_tmp22 = (int )__cil_tmp21;
    __cil_tmp23 = (u8 )__cil_tmp22;
    xpc_process_openclose_chctl_flags(part, ch_number, __cil_tmp23);
    }
  } else {
  }
  }
  __cil_tmp24 = (unsigned long )ch;
  __cil_tmp25 = __cil_tmp24 + 80;
  ch_flags = *((unsigned int *)__cil_tmp25);
  {
  __cil_tmp26 = ch_flags & 131072U;
  if (__cil_tmp26 != 0U) {
    {
    ldv_spin_lock();
    xpc_process_disconnect(ch, & irq_flags);
    __cil_tmp27 = (unsigned long )ch;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = (spinlock_t *)__cil_tmp28;
    __cil_tmp30 = & irq_flags;
    __cil_tmp31 = *__cil_tmp30;
    spin_unlock_irqrestore(__cil_tmp29, __cil_tmp31);
    }
    goto ldv_18963;
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )part;
  __cil_tmp33 = __cil_tmp32 + 112;
  __cil_tmp34 = *((u8 *)__cil_tmp33);
  __cil_tmp35 = (unsigned int )__cil_tmp34;
  if (__cil_tmp35 == 4U) {
    goto ldv_18963;
  } else {
  }
  }
  {
  __cil_tmp36 = ch_flags & 1024U;
  if (__cil_tmp36 == 0U) {
    {
    __cil_tmp37 = ch_flags & 64U;
    if (__cil_tmp37 == 0U) {
      {
      xpc_connect_channel(ch);
      }
    } else {
    }
    }
    goto ldv_18963;
  } else {
  }
  }
  {
  __cil_tmp38 = ch_number * 1UL;
  __cil_tmp39 = 0 + __cil_tmp38;
  __cil_tmp40 = (unsigned long )(& chctl) + __cil_tmp39;
  __cil_tmp41 = *((u8 *)__cil_tmp40);
  __cil_tmp42 = (int )__cil_tmp41;
  __cil_tmp43 = __cil_tmp42 & 32;
  if (__cil_tmp43 != 0) {
    {
    (*(xpc_arch_ops.process_msg_chctl_flags))(part, ch_number);
    }
  } else {
  }
  }
  ldv_18963:
  ch_number = ch_number + 1;
  ldv_18965: ;
  {
  __cil_tmp44 = (unsigned long )part;
  __cil_tmp45 = __cil_tmp44 + 364;
  __cil_tmp46 = *((u8 *)__cil_tmp45);
  __cil_tmp47 = (int )__cil_tmp46;
  if (__cil_tmp47 > ch_number) {
    goto ldv_18964;
  } else {
    goto ldv_18966;
  }
  }
  ldv_18966: ;
  return;
}
}
void xpc_partition_going_down(struct xpc_partition *part , enum xp_retval reason )
{ unsigned long irq_flags ;
  int ch_number ;
  struct xpc_channel *ch ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  struct _ddebug *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  struct device *__cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  long __cil_tmp23 ;
  short __cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct xpc_channel *__cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  spinlock_t *__cil_tmp34 ;
  unsigned long *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 __cil_tmp39 ;
  int __cil_tmp40 ;
  {
  {
  __cil_tmp9 = & descriptor;
  *((char **)__cil_tmp9) = "xpc";
  __cil_tmp10 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp10) = "xpc_partition_going_down";
  __cil_tmp11 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp11) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
  __cil_tmp12 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp12) = "deactivating partition %d, reason=%d\n";
  __cil_tmp13 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp13) = 638U;
  __cil_tmp14 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp14) = (unsigned char)0;
  __cil_tmp15 = (unsigned long )(& descriptor) + 35;
  __cil_tmp16 = *((unsigned char *)__cil_tmp15);
  __cil_tmp17 = (long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 & 1L;
  tmp = __builtin_expect(__cil_tmp18, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp19 = (struct device *)xpc_chan;
    __cil_tmp20 = (long )xpc_partitions;
    __cil_tmp21 = (long )part;
    __cil_tmp22 = __cil_tmp21 - __cil_tmp20;
    __cil_tmp23 = __cil_tmp22 / 896L;
    __cil_tmp24 = (short )__cil_tmp23;
    __cil_tmp25 = (int )__cil_tmp24;
    __cil_tmp26 = (unsigned int )reason;
    __dynamic_dev_dbg(& descriptor, __cil_tmp19, "deactivating partition %d, reason=%d\n",
                      __cil_tmp25, __cil_tmp26);
    }
  } else {
  }
  {
  tmp___0 = xpc_part_ref(part);
  }
  if (tmp___0 == 0) {
    return;
  } else {
  }
  ch_number = 0;
  goto ldv_18977;
  ldv_18976:
  {
  __cil_tmp27 = (unsigned long )ch_number;
  __cil_tmp28 = (unsigned long )part;
  __cil_tmp29 = __cil_tmp28 + 376;
  __cil_tmp30 = *((struct xpc_channel **)__cil_tmp29);
  ch = __cil_tmp30 + __cil_tmp27;
  xpc_msgqueue_ref(ch);
  ldv_spin_lock();
  __cil_tmp31 = (int )653;
  xpc_disconnect_channel(__cil_tmp31, ch, reason, & irq_flags);
  __cil_tmp32 = (unsigned long )ch;
  __cil_tmp33 = __cil_tmp32 + 8;
  __cil_tmp34 = (spinlock_t *)__cil_tmp33;
  __cil_tmp35 = & irq_flags;
  __cil_tmp36 = *__cil_tmp35;
  spin_unlock_irqrestore(__cil_tmp34, __cil_tmp36);
  xpc_msgqueue_deref(ch);
  ch_number = ch_number + 1;
  }
  ldv_18977: ;
  {
  __cil_tmp37 = (unsigned long )part;
  __cil_tmp38 = __cil_tmp37 + 364;
  __cil_tmp39 = *((u8 *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  if (__cil_tmp40 > ch_number) {
    goto ldv_18976;
  } else {
    goto ldv_18978;
  }
  }
  ldv_18978:
  {
  xpc_wakeup_channel_mgr(part);
  xpc_part_deref(part);
  }
  return;
}
}
void xpc_initiate_connect(int ch_number )
{ short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct xpc_channel *__cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  {
  partid = (short)0;
  goto ldv_18986;
  ldv_18985:
  {
  __cil_tmp6 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp6;
  tmp = xpc_part_ref(part);
  }
  if (tmp != 0) {
    {
    __cil_tmp7 = (unsigned long )ch_number;
    __cil_tmp8 = (unsigned long )part;
    __cil_tmp9 = __cil_tmp8 + 376;
    __cil_tmp10 = *((struct xpc_channel **)__cil_tmp9);
    ch = __cil_tmp10 + __cil_tmp7;
    xpc_wakeup_channel_mgr(part);
    xpc_part_deref(part);
    }
  } else {
  }
  __cil_tmp11 = (int )partid;
  __cil_tmp12 = __cil_tmp11 + 1;
  partid = (short )__cil_tmp12;
  ldv_18986: ;
  {
  __cil_tmp13 = (int )xp_max_npartitions;
  __cil_tmp14 = (int )partid;
  if (__cil_tmp14 < __cil_tmp13) {
    goto ldv_18985;
  } else {
    goto ldv_18987;
  }
  }
  ldv_18987: ;
  return;
}
}
void xpc_connected_callout(struct xpc_channel *ch )
{ struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void (*__cil_tmp6)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void (*__cil_tmp10)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp11 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  short __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u16 __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void (*__cil_tmp31)(enum xp_retval , short , int , void * , void * ) ;
  enum xp_retval __cil_tmp32 ;
  short __cil_tmp33 ;
  int __cil_tmp34 ;
  short __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u16 __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u16 __cil_tmp42 ;
  unsigned long long __cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  struct _ddebug *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned char __cil_tmp55 ;
  long __cil_tmp56 ;
  long __cil_tmp57 ;
  struct device *__cil_tmp58 ;
  short __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u16 __cil_tmp63 ;
  int __cil_tmp64 ;
  {
  {
  __cil_tmp6 = (void (*)(enum xp_retval , short , int , void * , void * ))0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )ch;
  __cil_tmp9 = __cil_tmp8 + 208;
  __cil_tmp10 = *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  if (__cil_tmp11 != __cil_tmp7) {
    {
    __cil_tmp12 = & descriptor;
    *((char **)__cil_tmp12) = "xpc";
    __cil_tmp13 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp13) = "xpc_connected_callout";
    __cil_tmp14 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp15 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp15) = "ch->func() called, reason=xpConnected, partid=%d, channel=%d\n";
    __cil_tmp16 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp16) = 700U;
    __cil_tmp17 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp17) = (unsigned char)0;
    __cil_tmp18 = (unsigned long )(& descriptor) + 35;
    __cil_tmp19 = *((unsigned char *)__cil_tmp18);
    __cil_tmp20 = (long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 & 1L;
    tmp = __builtin_expect(__cil_tmp21, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp22 = (struct device *)xpc_chan;
      __cil_tmp23 = *((short *)ch);
      __cil_tmp24 = (int )__cil_tmp23;
      __cil_tmp25 = (unsigned long )ch;
      __cil_tmp26 = __cil_tmp25 + 92;
      __cil_tmp27 = *((u16 *)__cil_tmp26);
      __cil_tmp28 = (int )__cil_tmp27;
      __dynamic_dev_dbg(& descriptor, __cil_tmp22, "ch->func() called, reason=xpConnected, partid=%d, channel=%d\n",
                        __cil_tmp24, __cil_tmp28);
      }
    } else {
    }
    {
    __cil_tmp29 = (unsigned long )ch;
    __cil_tmp30 = __cil_tmp29 + 208;
    __cil_tmp31 = *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp30);
    __cil_tmp32 = (enum xp_retval )2;
    __cil_tmp33 = *((short *)ch);
    __cil_tmp34 = (int )__cil_tmp33;
    __cil_tmp35 = (short )__cil_tmp34;
    __cil_tmp36 = (unsigned long )ch;
    __cil_tmp37 = __cil_tmp36 + 92;
    __cil_tmp38 = *((u16 *)__cil_tmp37);
    __cil_tmp39 = (int )__cil_tmp38;
    __cil_tmp40 = (unsigned long )ch;
    __cil_tmp41 = __cil_tmp40 + 96;
    __cil_tmp42 = *((u16 *)__cil_tmp41);
    __cil_tmp43 = (unsigned long long )__cil_tmp42;
    __cil_tmp44 = (void *)__cil_tmp43;
    __cil_tmp45 = (unsigned long )ch;
    __cil_tmp46 = __cil_tmp45 + 216;
    __cil_tmp47 = *((void **)__cil_tmp46);
    (*__cil_tmp31)(__cil_tmp32, __cil_tmp35, __cil_tmp39, __cil_tmp44, __cil_tmp47);
    __cil_tmp48 = & descriptor___0;
    *((char **)__cil_tmp48) = "xpc";
    __cil_tmp49 = (unsigned long )(& descriptor___0) + 8;
    *((char **)__cil_tmp49) = "xpc_connected_callout";
    __cil_tmp50 = (unsigned long )(& descriptor___0) + 16;
    *((char **)__cil_tmp50) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp51 = (unsigned long )(& descriptor___0) + 24;
    *((char **)__cil_tmp51) = "ch->func() returned, reason=xpConnected, partid=%d, channel=%d\n";
    __cil_tmp52 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp52) = 706U;
    __cil_tmp53 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp53) = (unsigned char)0;
    __cil_tmp54 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp55 = *((unsigned char *)__cil_tmp54);
    __cil_tmp56 = (long )__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp57, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp58 = (struct device *)xpc_chan;
      __cil_tmp59 = *((short *)ch);
      __cil_tmp60 = (int )__cil_tmp59;
      __cil_tmp61 = (unsigned long )ch;
      __cil_tmp62 = __cil_tmp61 + 92;
      __cil_tmp63 = *((u16 *)__cil_tmp62);
      __cil_tmp64 = (int )__cil_tmp63;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp58, "ch->func() returned, reason=xpConnected, partid=%d, channel=%d\n",
                        __cil_tmp60, __cil_tmp64);
      }
    } else {
    }
  } else {
  }
  }
  return;
}
}
void xpc_initiate_disconnect(int ch_number )
{ unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  struct xpc_channel *ch ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct xpc_channel *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  int __cil_tmp21 ;
  enum xp_retval __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  spinlock_t *__cil_tmp25 ;
  unsigned long *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  {
  partid = (short)0;
  goto ldv_19002;
  ldv_19001:
  {
  __cil_tmp7 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp7;
  tmp = xpc_part_ref(part);
  }
  if (tmp != 0) {
    {
    __cil_tmp8 = (unsigned long )ch_number;
    __cil_tmp9 = (unsigned long )part;
    __cil_tmp10 = __cil_tmp9 + 376;
    __cil_tmp11 = *((struct xpc_channel **)__cil_tmp10);
    ch = __cil_tmp11 + __cil_tmp8;
    xpc_msgqueue_ref(ch);
    ldv_spin_lock();
    }
    {
    __cil_tmp12 = (unsigned long )ch;
    __cil_tmp13 = __cil_tmp12 + 80;
    __cil_tmp14 = *((unsigned int *)__cil_tmp13);
    __cil_tmp15 = __cil_tmp14 & 65536U;
    if (__cil_tmp15 == 0U) {
      {
      __cil_tmp16 = (unsigned long )ch;
      __cil_tmp17 = __cil_tmp16 + 80;
      __cil_tmp18 = (unsigned long )ch;
      __cil_tmp19 = __cil_tmp18 + 80;
      __cil_tmp20 = *((unsigned int *)__cil_tmp19);
      *((unsigned int *)__cil_tmp17) = __cil_tmp20 | 1048576U;
      __cil_tmp21 = (int )747;
      __cil_tmp22 = (enum xp_retval )22;
      xpc_disconnect_channel(__cil_tmp21, ch, __cil_tmp22, & irq_flags);
      }
    } else {
    }
    }
    {
    __cil_tmp23 = (unsigned long )ch;
    __cil_tmp24 = __cil_tmp23 + 8;
    __cil_tmp25 = (spinlock_t *)__cil_tmp24;
    __cil_tmp26 = & irq_flags;
    __cil_tmp27 = *__cil_tmp26;
    spin_unlock_irqrestore(__cil_tmp25, __cil_tmp27);
    xpc_msgqueue_deref(ch);
    xpc_part_deref(part);
    }
  } else {
  }
  __cil_tmp28 = (int )partid;
  __cil_tmp29 = __cil_tmp28 + 1;
  partid = (short )__cil_tmp29;
  ldv_19002: ;
  {
  __cil_tmp30 = (int )xp_max_npartitions;
  __cil_tmp31 = (int )partid;
  if (__cil_tmp31 < __cil_tmp30) {
    goto ldv_19001;
  } else {
    goto ldv_19003;
  }
  }
  ldv_19003:
  {
  xpc_disconnect_wait(ch_number);
  }
  return;
}
}
void xpc_disconnect_channel(int line , struct xpc_channel *ch , enum xp_retval reason ,
                            unsigned long *irq_flags )
{ u32 channel_was_connected ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
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
  struct device *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  short __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u16 __cil_tmp33 ;
  int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  spinlock_t *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  atomic_t *__cil_tmp60 ;
  atomic_t *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  wait_queue_head_t *__cil_tmp64 ;
  void *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  atomic_t *__cil_tmp76 ;
  atomic_t *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  wait_queue_head_t *__cil_tmp80 ;
  void *__cil_tmp81 ;
  {
  __cil_tmp10 = (unsigned long )ch;
  __cil_tmp11 = __cil_tmp10 + 80;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  channel_was_connected = __cil_tmp12 & 1024U;
  {
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 80;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = __cil_tmp15 & 196608U;
  if (__cil_tmp16 != 0U) {
    return;
  } else {
  }
  }
  {
  __cil_tmp17 = & descriptor;
  *((char **)__cil_tmp17) = "xpc";
  __cil_tmp18 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp18) = "xpc_disconnect_channel";
  __cil_tmp19 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp19) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
  __cil_tmp20 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp20) = "reason=%d, line=%d, partid=%d, channel=%d\n";
  __cil_tmp21 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp21) = 783U;
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
    __cil_tmp27 = (struct device *)xpc_chan;
    __cil_tmp28 = (unsigned int )reason;
    __cil_tmp29 = *((short *)ch);
    __cil_tmp30 = (int )__cil_tmp29;
    __cil_tmp31 = (unsigned long )ch;
    __cil_tmp32 = __cil_tmp31 + 92;
    __cil_tmp33 = *((u16 *)__cil_tmp32);
    __cil_tmp34 = (int )__cil_tmp33;
    __dynamic_dev_dbg(& descriptor, __cil_tmp27, "reason=%d, line=%d, partid=%d, channel=%d\n",
                      __cil_tmp28, line, __cil_tmp30, __cil_tmp34);
    }
  } else {
  }
  {
  __cil_tmp35 = (unsigned long )ch;
  __cil_tmp36 = __cil_tmp35 + 84;
  *((enum xp_retval *)__cil_tmp36) = reason;
  __cil_tmp37 = (unsigned long )ch;
  __cil_tmp38 = __cil_tmp37 + 88;
  *((int *)__cil_tmp38) = (int )line;
  __cil_tmp39 = (unsigned long )ch;
  __cil_tmp40 = __cil_tmp39 + 80;
  __cil_tmp41 = (unsigned long )ch;
  __cil_tmp42 = __cil_tmp41 + 80;
  __cil_tmp43 = *((unsigned int *)__cil_tmp42);
  *((unsigned int *)__cil_tmp40) = __cil_tmp43 | 163840U;
  __cil_tmp44 = (unsigned long )ch;
  __cil_tmp45 = __cil_tmp44 + 80;
  __cil_tmp46 = (unsigned long )ch;
  __cil_tmp47 = __cil_tmp46 + 80;
  __cil_tmp48 = *((unsigned int *)__cil_tmp47);
  *((unsigned int *)__cil_tmp45) = __cil_tmp48 & 4294964103U;
  (*(xpc_arch_ops.send_chctl_closerequest))(ch, irq_flags);
  }
  if (channel_was_connected != 0U) {
    __cil_tmp49 = (unsigned long )ch;
    __cil_tmp50 = __cil_tmp49 + 80;
    __cil_tmp51 = (unsigned long )ch;
    __cil_tmp52 = __cil_tmp51 + 80;
    __cil_tmp53 = *((unsigned int *)__cil_tmp52);
    *((unsigned int *)__cil_tmp50) = __cil_tmp53 | 1U;
  } else {
  }
  {
  __cil_tmp54 = (unsigned long )ch;
  __cil_tmp55 = __cil_tmp54 + 8;
  __cil_tmp56 = (spinlock_t *)__cil_tmp55;
  __cil_tmp57 = *irq_flags;
  spin_unlock_irqrestore(__cil_tmp56, __cil_tmp57);
  __cil_tmp58 = (unsigned long )ch;
  __cil_tmp59 = __cil_tmp58 + 328;
  __cil_tmp60 = (atomic_t *)__cil_tmp59;
  __cil_tmp61 = (atomic_t *)__cil_tmp60;
  tmp___0 = atomic_read(__cil_tmp61);
  }
  if (tmp___0 > 0) {
    {
    __cil_tmp62 = (unsigned long )ch;
    __cil_tmp63 = __cil_tmp62 + 344;
    __cil_tmp64 = (wait_queue_head_t *)__cil_tmp63;
    __cil_tmp65 = (void *)0;
    __wake_up(__cil_tmp64, 3U, 0, __cil_tmp65);
    }
  } else {
    {
    __cil_tmp66 = (unsigned long )ch;
    __cil_tmp67 = __cil_tmp66 + 80;
    __cil_tmp68 = *((unsigned int *)__cil_tmp67);
    __cil_tmp69 = __cil_tmp68 & 512U;
    if (__cil_tmp69 != 0U) {
      {
      __cil_tmp70 = (unsigned long )ch;
      __cil_tmp71 = __cil_tmp70 + 80;
      __cil_tmp72 = *((unsigned int *)__cil_tmp71);
      __cil_tmp73 = __cil_tmp72 & 262144U;
      if (__cil_tmp73 == 0U) {
        {
        xpc_create_kthreads(ch, 1, 1);
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  {
  __cil_tmp74 = (unsigned long )ch;
  __cil_tmp75 = __cil_tmp74 + 104;
  __cil_tmp76 = (atomic_t *)__cil_tmp75;
  __cil_tmp77 = (atomic_t *)__cil_tmp76;
  tmp___1 = atomic_read(__cil_tmp77);
  }
  if (tmp___1 > 0) {
    {
    __cil_tmp78 = (unsigned long )ch;
    __cil_tmp79 = __cil_tmp78 + 112;
    __cil_tmp80 = (wait_queue_head_t *)__cil_tmp79;
    __cil_tmp81 = (void *)0;
    __wake_up(__cil_tmp80, 3U, 1, __cil_tmp81);
    }
  } else {
  }
  {
  ldv_spin_lock();
  }
  return;
}
}
void xpc_disconnect_callout(struct xpc_channel *ch , enum xp_retval reason )
{ struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void (*__cil_tmp7)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void (*__cil_tmp11)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp12 ;
  struct _ddebug *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned char __cil_tmp20 ;
  long __cil_tmp21 ;
  long __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  short __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  u16 __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void (*__cil_tmp33)(enum xp_retval , short , int , void * , void * ) ;
  short __cil_tmp34 ;
  int __cil_tmp35 ;
  short __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u16 __cil_tmp39 ;
  int __cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void *__cil_tmp44 ;
  struct _ddebug *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned char __cil_tmp52 ;
  long __cil_tmp53 ;
  long __cil_tmp54 ;
  struct device *__cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  short __cil_tmp57 ;
  int __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u16 __cil_tmp61 ;
  int __cil_tmp62 ;
  {
  {
  __cil_tmp7 = (void (*)(enum xp_retval , short , int , void * , void * ))0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )ch;
  __cil_tmp10 = __cil_tmp9 + 208;
  __cil_tmp11 = *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 != __cil_tmp8) {
    {
    __cil_tmp13 = & descriptor;
    *((char **)__cil_tmp13) = "xpc";
    __cil_tmp14 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp14) = "xpc_disconnect_callout";
    __cil_tmp15 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp15) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp16 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp16) = "ch->func() called, reason=%d, partid=%d, channel=%d\n";
    __cil_tmp17 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp17) = 828U;
    __cil_tmp18 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp18) = (unsigned char)0;
    __cil_tmp19 = (unsigned long )(& descriptor) + 35;
    __cil_tmp20 = *((unsigned char *)__cil_tmp19);
    __cil_tmp21 = (long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 & 1L;
    tmp = __builtin_expect(__cil_tmp22, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp23 = (struct device *)xpc_chan;
      __cil_tmp24 = (unsigned int )reason;
      __cil_tmp25 = *((short *)ch);
      __cil_tmp26 = (int )__cil_tmp25;
      __cil_tmp27 = (unsigned long )ch;
      __cil_tmp28 = __cil_tmp27 + 92;
      __cil_tmp29 = *((u16 *)__cil_tmp28);
      __cil_tmp30 = (int )__cil_tmp29;
      __dynamic_dev_dbg(& descriptor, __cil_tmp23, "ch->func() called, reason=%d, partid=%d, channel=%d\n",
                        __cil_tmp24, __cil_tmp26, __cil_tmp30);
      }
    } else {
    }
    {
    __cil_tmp31 = (unsigned long )ch;
    __cil_tmp32 = __cil_tmp31 + 208;
    __cil_tmp33 = *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp32);
    __cil_tmp34 = *((short *)ch);
    __cil_tmp35 = (int )__cil_tmp34;
    __cil_tmp36 = (short )__cil_tmp35;
    __cil_tmp37 = (unsigned long )ch;
    __cil_tmp38 = __cil_tmp37 + 92;
    __cil_tmp39 = *((u16 *)__cil_tmp38);
    __cil_tmp40 = (int )__cil_tmp39;
    __cil_tmp41 = (void *)0;
    __cil_tmp42 = (unsigned long )ch;
    __cil_tmp43 = __cil_tmp42 + 216;
    __cil_tmp44 = *((void **)__cil_tmp43);
    (*__cil_tmp33)(reason, __cil_tmp36, __cil_tmp40, __cil_tmp41, __cil_tmp44);
    __cil_tmp45 = & descriptor___0;
    *((char **)__cil_tmp45) = "xpc";
    __cil_tmp46 = (unsigned long )(& descriptor___0) + 8;
    *((char **)__cil_tmp46) = "xpc_disconnect_callout";
    __cil_tmp47 = (unsigned long )(& descriptor___0) + 16;
    *((char **)__cil_tmp47) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
    __cil_tmp48 = (unsigned long )(& descriptor___0) + 24;
    *((char **)__cil_tmp48) = "ch->func() returned, reason=%d, partid=%d, channel=%d\n";
    __cil_tmp49 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp49) = 833U;
    __cil_tmp50 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp50) = (unsigned char)0;
    __cil_tmp51 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp52 = *((unsigned char *)__cil_tmp51);
    __cil_tmp53 = (long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp54, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp55 = (struct device *)xpc_chan;
      __cil_tmp56 = (unsigned int )reason;
      __cil_tmp57 = *((short *)ch);
      __cil_tmp58 = (int )__cil_tmp57;
      __cil_tmp59 = (unsigned long )ch;
      __cil_tmp60 = __cil_tmp59 + 92;
      __cil_tmp61 = *((u16 *)__cil_tmp60);
      __cil_tmp62 = (int )__cil_tmp61;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp55, "ch->func() returned, reason=%d, partid=%d, channel=%d\n",
                        __cil_tmp56, __cil_tmp58, __cil_tmp62);
      }
    } else {
    }
  } else {
  }
  }
  return;
}
}
enum xp_retval xpc_allocate_msg_wait(struct xpc_channel *ch )
{ enum xp_retval ret ;
  long tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  atomic_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  wait_queue_head_t *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  atomic_t *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  {
  {
  __cil_tmp4 = (unsigned long )ch;
  __cil_tmp5 = __cil_tmp4 + 80;
  __cil_tmp6 = *((unsigned int *)__cil_tmp5);
  __cil_tmp7 = __cil_tmp6 & 131072U;
  if (__cil_tmp7 != 0U) {
    {
    __cil_tmp8 = (unsigned long )ch;
    __cil_tmp9 = __cil_tmp8 + 84;
    return (*((enum xp_retval *)__cil_tmp9));
    }
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )ch;
  __cil_tmp11 = __cil_tmp10 + 104;
  __cil_tmp12 = (atomic_t *)__cil_tmp11;
  atomic_inc(__cil_tmp12);
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 112;
  __cil_tmp15 = (wait_queue_head_t *)__cil_tmp14;
  tmp = interruptible_sleep_on_timeout(__cil_tmp15, 1L);
  ret = (enum xp_retval )tmp;
  __cil_tmp16 = (unsigned long )ch;
  __cil_tmp17 = __cil_tmp16 + 104;
  __cil_tmp18 = (atomic_t *)__cil_tmp17;
  atomic_dec(__cil_tmp18);
  }
  {
  __cil_tmp19 = (unsigned long )ch;
  __cil_tmp20 = __cil_tmp19 + 80;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  __cil_tmp22 = __cil_tmp21 & 131072U;
  if (__cil_tmp22 != 0U) {
    __cil_tmp23 = (unsigned long )ch;
    __cil_tmp24 = __cil_tmp23 + 84;
    ret = *((enum xp_retval *)__cil_tmp24);
  } else {
    {
    __cil_tmp25 = (unsigned int )ret;
    if (__cil_tmp25 == 0U) {
      ret = (enum xp_retval )9;
    } else {
      ret = (enum xp_retval )10;
    }
    }
  }
  }
  return (ret);
}
}
enum xp_retval xpc_initiate_send(short partid , int ch_number , u32 flags , void *payload ,
                                 u16 payload_size )
{ struct xpc_partition *part ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp11 ;
  struct _ddebug *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned char __cil_tmp19 ;
  long __cil_tmp20 ;
  long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct xpc_channel *__cil_tmp27 ;
  struct xpc_channel *__cil_tmp28 ;
  int __cil_tmp29 ;
  u16 __cil_tmp30 ;
  u8 __cil_tmp31 ;
  void (*__cil_tmp32)(enum xp_retval , short , int , void * ) ;
  void *__cil_tmp33 ;
  {
  {
  __cil_tmp11 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp11;
  ret = (enum xp_retval )63;
  __cil_tmp12 = & descriptor;
  *((char **)__cil_tmp12) = "xpc";
  __cil_tmp13 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp13) = "xpc_initiate_send";
  __cil_tmp14 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp14) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
  __cil_tmp15 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp15) = "payload=0x%p, partid=%d, channel=%d\n";
  __cil_tmp16 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp16) = 893U;
  __cil_tmp17 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp17) = (unsigned char)0;
  __cil_tmp18 = (unsigned long )(& descriptor) + 35;
  __cil_tmp19 = *((unsigned char *)__cil_tmp18);
  __cil_tmp20 = (long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 & 1L;
  tmp = __builtin_expect(__cil_tmp21, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp22 = (struct device *)xpc_chan;
    __cil_tmp23 = (int )partid;
    __dynamic_dev_dbg(& descriptor, __cil_tmp22, "payload=0x%p, partid=%d, channel=%d\n",
                      payload, __cil_tmp23, ch_number);
    }
  } else {
  }
  {
  tmp___0 = xpc_part_ref(part);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp24 = (unsigned long )ch_number;
    __cil_tmp25 = (unsigned long )part;
    __cil_tmp26 = __cil_tmp25 + 376;
    __cil_tmp27 = *((struct xpc_channel **)__cil_tmp26);
    __cil_tmp28 = __cil_tmp27 + __cil_tmp24;
    __cil_tmp29 = (int )payload_size;
    __cil_tmp30 = (u16 )__cil_tmp29;
    __cil_tmp31 = (u8 )0;
    __cil_tmp32 = (void (*)(enum xp_retval , short , int , void * ))0;
    __cil_tmp33 = (void *)0;
    ret = (*(xpc_arch_ops.send_payload))(__cil_tmp28, flags, payload, __cil_tmp30,
                                         __cil_tmp31, __cil_tmp32, __cil_tmp33);
    xpc_part_deref(part);
    }
  } else {
  }
  return (ret);
}
}
enum xp_retval xpc_initiate_send_notify(short partid , int ch_number , u32 flags ,
                                        void *payload , u16 payload_size , void (*func)(enum xp_retval ,
                                                                                        short ,
                                                                                        int ,
                                                                                        void * ) ,
                                        void *key )
{ struct xpc_partition *part ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp13 ;
  struct _ddebug *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned char __cil_tmp21 ;
  long __cil_tmp22 ;
  long __cil_tmp23 ;
  struct device *__cil_tmp24 ;
  int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct xpc_channel *__cil_tmp29 ;
  struct xpc_channel *__cil_tmp30 ;
  int __cil_tmp31 ;
  u16 __cil_tmp32 ;
  u8 __cil_tmp33 ;
  {
  {
  __cil_tmp13 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp13;
  ret = (enum xp_retval )63;
  __cil_tmp14 = & descriptor;
  *((char **)__cil_tmp14) = "xpc";
  __cil_tmp15 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp15) = "xpc_initiate_send_notify";
  __cil_tmp16 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp16) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
  __cil_tmp17 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp17) = "payload=0x%p, partid=%d, channel=%d\n";
  __cil_tmp18 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp18) = 944U;
  __cil_tmp19 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp19) = (unsigned char)0;
  __cil_tmp20 = (unsigned long )(& descriptor) + 35;
  __cil_tmp21 = *((unsigned char *)__cil_tmp20);
  __cil_tmp22 = (long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & 1L;
  tmp = __builtin_expect(__cil_tmp23, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp24 = (struct device *)xpc_chan;
    __cil_tmp25 = (int )partid;
    __dynamic_dev_dbg(& descriptor, __cil_tmp24, "payload=0x%p, partid=%d, channel=%d\n",
                      payload, __cil_tmp25, ch_number);
    }
  } else {
  }
  {
  tmp___0 = xpc_part_ref(part);
  }
  if (tmp___0 != 0) {
    {
    __cil_tmp26 = (unsigned long )ch_number;
    __cil_tmp27 = (unsigned long )part;
    __cil_tmp28 = __cil_tmp27 + 376;
    __cil_tmp29 = *((struct xpc_channel **)__cil_tmp28);
    __cil_tmp30 = __cil_tmp29 + __cil_tmp26;
    __cil_tmp31 = (int )payload_size;
    __cil_tmp32 = (u16 )__cil_tmp31;
    __cil_tmp33 = (u8 )1;
    ret = (*(xpc_arch_ops.send_payload))(__cil_tmp30, flags, payload, __cil_tmp32,
                                         __cil_tmp33, func, key);
    xpc_part_deref(part);
    }
  } else {
  }
  return (ret);
}
}
void xpc_deliver_payload(struct xpc_channel *ch )
{ void *payload ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  atomic_t *__cil_tmp12 ;
  void (*__cil_tmp13)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void (*__cil_tmp17)(enum xp_retval , short , int , void * , void * ) ;
  unsigned long __cil_tmp18 ;
  struct _ddebug *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned char __cil_tmp26 ;
  long __cil_tmp27 ;
  long __cil_tmp28 ;
  struct device *__cil_tmp29 ;
  short __cil_tmp30 ;
  int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u16 __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  void (*__cil_tmp38)(enum xp_retval , short , int , void * , void * ) ;
  enum xp_retval __cil_tmp39 ;
  short __cil_tmp40 ;
  int __cil_tmp41 ;
  short __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u16 __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  struct _ddebug *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned char __cil_tmp57 ;
  long __cil_tmp58 ;
  long __cil_tmp59 ;
  struct device *__cil_tmp60 ;
  short __cil_tmp61 ;
  int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u16 __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  atomic_t *__cil_tmp69 ;
  {
  {
  payload = (*(xpc_arch_ops.get_deliverable_payload))(ch);
  }
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )payload;
  if (__cil_tmp9 != __cil_tmp8) {
    {
    xpc_msgqueue_ref(ch);
    __cil_tmp10 = (unsigned long )ch;
    __cil_tmp11 = __cil_tmp10 + 336;
    __cil_tmp12 = (atomic_t *)__cil_tmp11;
    atomic_inc(__cil_tmp12);
    }
    {
    __cil_tmp13 = (void (*)(enum xp_retval , short , int , void * , void * ))0;
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = (unsigned long )ch;
    __cil_tmp16 = __cil_tmp15 + 208;
    __cil_tmp17 = *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp16);
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    if (__cil_tmp18 != __cil_tmp14) {
      {
      __cil_tmp19 = & descriptor;
      *((char **)__cil_tmp19) = "xpc";
      __cil_tmp20 = (unsigned long )(& descriptor) + 8;
      *((char **)__cil_tmp20) = "xpc_deliver_payload";
      __cil_tmp21 = (unsigned long )(& descriptor) + 16;
      *((char **)__cil_tmp21) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
      __cil_tmp22 = (unsigned long )(& descriptor) + 24;
      *((char **)__cil_tmp22) = "ch->func() called, payload=0x%p partid=%d channel=%d\n";
      __cil_tmp23 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp23) = 982U;
      __cil_tmp24 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp24) = (unsigned char)0;
      __cil_tmp25 = (unsigned long )(& descriptor) + 35;
      __cil_tmp26 = *((unsigned char *)__cil_tmp25);
      __cil_tmp27 = (long )__cil_tmp26;
      __cil_tmp28 = __cil_tmp27 & 1L;
      tmp = __builtin_expect(__cil_tmp28, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp29 = (struct device *)xpc_chan;
        __cil_tmp30 = *((short *)ch);
        __cil_tmp31 = (int )__cil_tmp30;
        __cil_tmp32 = (unsigned long )ch;
        __cil_tmp33 = __cil_tmp32 + 92;
        __cil_tmp34 = *((u16 *)__cil_tmp33);
        __cil_tmp35 = (int )__cil_tmp34;
        __dynamic_dev_dbg(& descriptor, __cil_tmp29, "ch->func() called, payload=0x%p partid=%d channel=%d\n",
                          payload, __cil_tmp31, __cil_tmp35);
        }
      } else {
      }
      {
      __cil_tmp36 = (unsigned long )ch;
      __cil_tmp37 = __cil_tmp36 + 208;
      __cil_tmp38 = *((void (**)(enum xp_retval , short , int , void * , void * ))__cil_tmp37);
      __cil_tmp39 = (enum xp_retval )4;
      __cil_tmp40 = *((short *)ch);
      __cil_tmp41 = (int )__cil_tmp40;
      __cil_tmp42 = (short )__cil_tmp41;
      __cil_tmp43 = (unsigned long )ch;
      __cil_tmp44 = __cil_tmp43 + 92;
      __cil_tmp45 = *((u16 *)__cil_tmp44);
      __cil_tmp46 = (int )__cil_tmp45;
      __cil_tmp47 = (unsigned long )ch;
      __cil_tmp48 = __cil_tmp47 + 216;
      __cil_tmp49 = *((void **)__cil_tmp48);
      (*__cil_tmp38)(__cil_tmp39, __cil_tmp42, __cil_tmp46, payload, __cil_tmp49);
      __cil_tmp50 = & descriptor___0;
      *((char **)__cil_tmp50) = "xpc";
      __cil_tmp51 = (unsigned long )(& descriptor___0) + 8;
      *((char **)__cil_tmp51) = "xpc_deliver_payload";
      __cil_tmp52 = (unsigned long )(& descriptor___0) + 16;
      *((char **)__cil_tmp52) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_channel.c.p";
      __cil_tmp53 = (unsigned long )(& descriptor___0) + 24;
      *((char **)__cil_tmp53) = "ch->func() returned, payload=0x%p partid=%d channel=%d\n";
      __cil_tmp54 = (unsigned long )(& descriptor___0) + 32;
      *((unsigned int *)__cil_tmp54) = 990U;
      __cil_tmp55 = (unsigned long )(& descriptor___0) + 35;
      *((unsigned char *)__cil_tmp55) = (unsigned char)0;
      __cil_tmp56 = (unsigned long )(& descriptor___0) + 35;
      __cil_tmp57 = *((unsigned char *)__cil_tmp56);
      __cil_tmp58 = (long )__cil_tmp57;
      __cil_tmp59 = __cil_tmp58 & 1L;
      tmp___0 = __builtin_expect(__cil_tmp59, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __cil_tmp60 = (struct device *)xpc_chan;
        __cil_tmp61 = *((short *)ch);
        __cil_tmp62 = (int )__cil_tmp61;
        __cil_tmp63 = (unsigned long )ch;
        __cil_tmp64 = __cil_tmp63 + 92;
        __cil_tmp65 = *((u16 *)__cil_tmp64);
        __cil_tmp66 = (int )__cil_tmp65;
        __dynamic_dev_dbg(& descriptor___0, __cil_tmp60, "ch->func() returned, payload=0x%p partid=%d channel=%d\n",
                          payload, __cil_tmp62, __cil_tmp66);
        }
      } else {
      }
    } else {
    }
    }
    {
    __cil_tmp67 = (unsigned long )ch;
    __cil_tmp68 = __cil_tmp67 + 336;
    __cil_tmp69 = (atomic_t *)__cil_tmp68;
    atomic_dec(__cil_tmp69);
    }
  } else {
  }
  }
  return;
}
}
void xpc_initiate_received(short partid , int ch_number , void *payload )
{ struct xpc_partition *part ;
  struct xpc_channel *ch ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct xpc_channel *__cil_tmp10 ;
  {
  {
  __cil_tmp6 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp6;
  __cil_tmp7 = (unsigned long )ch_number;
  __cil_tmp8 = (unsigned long )part;
  __cil_tmp9 = __cil_tmp8 + 376;
  __cil_tmp10 = *((struct xpc_channel **)__cil_tmp9);
  ch = __cil_tmp10 + __cil_tmp7;
  (*(xpc_arch_ops.received_payload))(ch, payload);
  xpc_msgqueue_deref(ch);
  }
  return;
}
}
extern void *memset(void * , int , size_t ) ;
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  unsigned long __cil_tmp3 ;
  {
  if (8 == 1) {
    goto case_1;
  } else
  if (8 == 2) {
    goto case_2;
  } else
  if (8 == 4) {
    goto case_4;
  } else
  if (8 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto ldv_5830;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_5830:
  __cil_tmp3 = pfo_ret__ - 8152UL;
  ti = (struct thread_info *)__cil_tmp3;
  return (ti);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern int cpu_number ;
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
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
extern u8 xp_region_size ;
extern unsigned long (*xp_pa)(void * ) ;
extern unsigned long (*xp_socket_pa)(unsigned long ) ;
extern enum xp_retval (*xp_remote_memcpy)(unsigned long , unsigned long ,
                                          size_t ) ;
extern int (*xp_cpu_to_nasid)(int ) ;
int xpc_exiting ;
int xpc_nasid_mask_nlongs ;
struct xpc_rsvd_page *xpc_rsvd_page ;
unsigned long *xpc_mach_nasids ;
struct xpc_partition *xpc_partitions ;
void *xpc_kmalloc_cacheline_aligned(size_t size , gfp_t flags , void **base ) ;
enum xp_retval xpc_get_remote_rp(int nasid , unsigned long *discovered_nasids , struct xpc_rsvd_page *remote_rp ,
                                 unsigned long *remote_rp_pa ) ;
static unsigned long *xpc_part_nasids ;
static int xpc_nasid_mask_nbytes ;
void *xpc_kmalloc_cacheline_aligned(size_t size , gfp_t flags , void **base )
{ void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  unsigned long long __cil_tmp10 ;
  unsigned long long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long long __cil_tmp13 ;
  void *__cil_tmp14 ;
  void *__cil_tmp15 ;
  size_t __cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long long __cil_tmp22 ;
  unsigned long long __cil_tmp23 ;
  unsigned long long __cil_tmp24 ;
  {
  {
  *base = kmalloc(size, flags);
  }
  {
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = *base;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  if (__cil_tmp7 == __cil_tmp5) {
    return ((void *)0);
  } else {
  }
  }
  {
  __cil_tmp8 = *base;
  __cil_tmp9 = (unsigned long long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 63ULL;
  __cil_tmp11 = __cil_tmp10 & 0xffffffffffffffc0ULL;
  __cil_tmp12 = *base;
  __cil_tmp13 = (unsigned long long )__cil_tmp12;
  if (__cil_tmp13 == __cil_tmp11) {
    return (*base);
  } else {
  }
  }
  {
  __cil_tmp14 = *base;
  __cil_tmp15 = (void *)__cil_tmp14;
  kfree(__cil_tmp15);
  __cil_tmp16 = size + 64UL;
  *base = kmalloc(__cil_tmp16, flags);
  }
  {
  __cil_tmp17 = (void *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = *base;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  if (__cil_tmp20 == __cil_tmp18) {
    return ((void *)0);
  } else {
  }
  }
  {
  __cil_tmp21 = *base;
  __cil_tmp22 = (unsigned long long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 63ULL;
  __cil_tmp24 = __cil_tmp23 & 0xffffffffffffffc0ULL;
  return ((void *)__cil_tmp24);
  }
}
}
static unsigned long xpc_get_rsvd_page_pa(int nasid )
{ enum xp_retval ret ;
  u64 cookie ;
  unsigned long rp_pa ;
  size_t len ;
  size_t buf_len ;
  void *buf ;
  void *buf_base ;
  enum xp_retval (*get_partition_rsvd_page_pa)(void * , u64 * , unsigned long * ,
                                               size_t * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long tmp___0 ;
  struct _ddebug descriptor___0 ;
  long tmp___1 ;
  struct _ddebug descriptor___1 ;
  long tmp___2 ;
  u64 *__cil_tmp17 ;
  unsigned long *__cil_tmp18 ;
  size_t *__cil_tmp19 ;
  void **__cil_tmp20 ;
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
  struct device *__cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  u64 *__cil_tmp33 ;
  u64 __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  size_t *__cil_tmp38 ;
  size_t __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  size_t *__cil_tmp41 ;
  size_t __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void **__cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void **__cil_tmp48 ;
  void *__cil_tmp49 ;
  void *__cil_tmp50 ;
  size_t *__cil_tmp51 ;
  size_t __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  void *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  void **__cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct device *__cil_tmp59 ;
  unsigned long *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  size_t *__cil_tmp63 ;
  size_t __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
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
  struct device *__cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  void **__cil_tmp78 ;
  void *__cil_tmp79 ;
  void *__cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long *__cil_tmp82 ;
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
  struct device *__cil_tmp93 ;
  unsigned long *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long *__cil_tmp96 ;
  {
  __cil_tmp17 = & cookie;
  *__cil_tmp17 = 0ULL;
  __cil_tmp18 = & rp_pa;
  *__cil_tmp18 = (unsigned long )nasid;
  __cil_tmp19 = & len;
  *__cil_tmp19 = 0UL;
  buf_len = 0UL;
  buf = buf;
  __cil_tmp20 = & buf_base;
  *__cil_tmp20 = (void *)0;
  get_partition_rsvd_page_pa = xpc_arch_ops.get_partition_rsvd_page_pa;
  ldv_21077:
  {
  ret = (*get_partition_rsvd_page_pa)(buf, & cookie, & rp_pa, & len);
  __cil_tmp21 = & descriptor;
  *((char **)__cil_tmp21) = "xpc";
  __cil_tmp22 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp22) = "xpc_get_rsvd_page_pa";
  __cil_tmp23 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp23) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
  __cil_tmp24 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp24) = "SAL returned with ret=%d, cookie=0x%016lx, address=0x%016lx, len=0x%016lx\n";
  __cil_tmp25 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp25) = 105U;
  __cil_tmp26 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp26) = (unsigned char)0;
  __cil_tmp27 = (unsigned long )(& descriptor) + 35;
  __cil_tmp28 = *((unsigned char *)__cil_tmp27);
  __cil_tmp29 = (long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 & 1L;
  tmp = __builtin_expect(__cil_tmp30, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp31 = (struct device *)xpc_part;
    __cil_tmp32 = (unsigned int )ret;
    __cil_tmp33 = & cookie;
    __cil_tmp34 = *__cil_tmp33;
    __cil_tmp35 = (unsigned long )__cil_tmp34;
    __cil_tmp36 = & rp_pa;
    __cil_tmp37 = *__cil_tmp36;
    __cil_tmp38 = & len;
    __cil_tmp39 = *__cil_tmp38;
    __dynamic_dev_dbg(& descriptor, __cil_tmp31, "SAL returned with ret=%d, cookie=0x%016lx, address=0x%016lx, len=0x%016lx\n",
                      __cil_tmp32, __cil_tmp35, __cil_tmp37, __cil_tmp39);
    }
  } else {
  }
  {
  __cil_tmp40 = (unsigned int )ret;
  if (__cil_tmp40 != 57U) {
    goto ldv_21075;
  } else {
  }
  }
  {
  __cil_tmp41 = & len;
  __cil_tmp42 = *__cil_tmp41;
  if (__cil_tmp42 > buf_len) {
    {
    __cil_tmp43 = (void *)0;
    __cil_tmp44 = (unsigned long )__cil_tmp43;
    __cil_tmp45 = & buf_base;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    if (__cil_tmp47 != __cil_tmp44) {
      {
      __cil_tmp48 = & buf_base;
      __cil_tmp49 = *__cil_tmp48;
      __cil_tmp50 = (void *)__cil_tmp49;
      kfree(__cil_tmp50);
      }
    } else {
    }
    }
    {
    __cil_tmp51 = & len;
    __cil_tmp52 = *__cil_tmp51;
    __cil_tmp53 = __cil_tmp52 + 63UL;
    buf_len = __cil_tmp53 & 0xffffffffffffffc0UL;
    buf = xpc_kmalloc_cacheline_aligned(buf_len, 208U, & buf_base);
    }
    {
    __cil_tmp54 = (void *)0;
    __cil_tmp55 = (unsigned long )__cil_tmp54;
    __cil_tmp56 = & buf_base;
    __cil_tmp57 = *__cil_tmp56;
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    if (__cil_tmp58 == __cil_tmp55) {
      {
      __cil_tmp59 = (struct device *)xpc_part;
      dev_err(__cil_tmp59, "unable to kmalloc len=0x%016lx\n", buf_len);
      ret = (enum xp_retval )13;
      }
      goto ldv_21075;
    } else {
    }
    }
  } else {
  }
  }
  {
  tmp___0 = (*xp_pa)(buf);
  __cil_tmp60 = & rp_pa;
  __cil_tmp61 = *__cil_tmp60;
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = & len;
  __cil_tmp64 = *__cil_tmp63;
  ret = (*xp_remote_memcpy)(tmp___0, __cil_tmp62, __cil_tmp64);
  }
  {
  __cil_tmp65 = (unsigned int )ret;
  if (__cil_tmp65 != 0U) {
    {
    __cil_tmp66 = & descriptor___0;
    *((char **)__cil_tmp66) = "xpc";
    __cil_tmp67 = (unsigned long )(& descriptor___0) + 8;
    *((char **)__cil_tmp67) = "xpc_get_rsvd_page_pa";
    __cil_tmp68 = (unsigned long )(& descriptor___0) + 16;
    *((char **)__cil_tmp68) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
    __cil_tmp69 = (unsigned long )(& descriptor___0) + 24;
    *((char **)__cil_tmp69) = "xp_remote_memcpy failed %d\n";
    __cil_tmp70 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp70) = 130U;
    __cil_tmp71 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp71) = (unsigned char)0;
    __cil_tmp72 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp73 = *((unsigned char *)__cil_tmp72);
    __cil_tmp74 = (long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 & 1L;
    tmp___1 = __builtin_expect(__cil_tmp75, 0L);
    }
    if (tmp___1 != 0L) {
      {
      __cil_tmp76 = (struct device *)xpc_part;
      __cil_tmp77 = (unsigned int )ret;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp76, "xp_remote_memcpy failed %d\n",
                        __cil_tmp77);
      }
    } else {
    }
    goto ldv_21075;
  } else {
  }
  }
  goto ldv_21077;
  ldv_21075:
  {
  __cil_tmp78 = & buf_base;
  __cil_tmp79 = *__cil_tmp78;
  __cil_tmp80 = (void *)__cil_tmp79;
  kfree(__cil_tmp80);
  }
  {
  __cil_tmp81 = (unsigned int )ret;
  if (__cil_tmp81 != 0U) {
    __cil_tmp82 = & rp_pa;
    *__cil_tmp82 = 0UL;
  } else {
  }
  }
  {
  __cil_tmp83 = & descriptor___1;
  *((char **)__cil_tmp83) = "xpc";
  __cil_tmp84 = (unsigned long )(& descriptor___1) + 8;
  *((char **)__cil_tmp84) = "xpc_get_rsvd_page_pa";
  __cil_tmp85 = (unsigned long )(& descriptor___1) + 16;
  *((char **)__cil_tmp85) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
  __cil_tmp86 = (unsigned long )(& descriptor___1) + 24;
  *((char **)__cil_tmp86) = "reserved page at phys address 0x%016lx\n";
  __cil_tmp87 = (unsigned long )(& descriptor___1) + 32;
  *((unsigned int *)__cil_tmp87) = 140U;
  __cil_tmp88 = (unsigned long )(& descriptor___1) + 35;
  *((unsigned char *)__cil_tmp88) = (unsigned char)0;
  __cil_tmp89 = (unsigned long )(& descriptor___1) + 35;
  __cil_tmp90 = *((unsigned char *)__cil_tmp89);
  __cil_tmp91 = (long )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp92, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp93 = (struct device *)xpc_part;
    __cil_tmp94 = & rp_pa;
    __cil_tmp95 = *__cil_tmp94;
    __dynamic_dev_dbg(& descriptor___1, __cil_tmp93, "reserved page at phys address 0x%016lx\n",
                      __cil_tmp95);
    }
  } else {
  }
  {
  __cil_tmp96 = & rp_pa;
  return (*__cil_tmp96);
  }
}
}
int xpc_setup_rsvd_page(void)
{ int ret ;
  struct xpc_rsvd_page *rp ;
  unsigned long rp_pa ;
  unsigned long new_ts_jiffies ;
  struct thread_info *tmp ;
  int pfo_ret__ ;
  int tmp___0 ;
  struct thread_info *tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u64 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  short __cil_tmp30 ;
  int __cil_tmp31 ;
  int __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  short __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  short __cil_tmp42 ;
  int __cil_tmp43 ;
  struct device *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  short __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  short __cil_tmp53 ;
  int __cil_tmp54 ;
  struct device *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  short __cil_tmp58 ;
  int __cil_tmp59 ;
  int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u64 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u64 __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  u64 __cil_tmp75 ;
  unsigned long long __cil_tmp76 ;
  unsigned long long __cil_tmp77 ;
  unsigned long long __cil_tmp78 ;
  unsigned long long __cil_tmp79 ;
  unsigned long *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  {
  {
  tmp = current_thread_info();
  __cil_tmp11 = (unsigned long )tmp;
  __cil_tmp12 = __cil_tmp11 + 28;
  __cil_tmp13 = (unsigned long )tmp;
  __cil_tmp14 = __cil_tmp13 + 28;
  __cil_tmp15 = *((int *)__cil_tmp14);
  *((int *)__cil_tmp12) = __cil_tmp15 + 1;
  __asm__ volatile ("": : : "memory");
  }
  if (4 == 1) {
    goto case_1;
  } else
  if (4 == 2) {
    goto case_2;
  } else
  if (4 == 4) {
    goto case_4;
  } else
  if (4 == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
      goto ldv_21088;
      case_2:
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_21088;
      case_4:
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_21088;
      case_8:
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_21088;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  ldv_21088:
  {
  tmp___0 = (*xp_cpu_to_nasid)(pfo_ret__);
  rp_pa = xpc_get_rsvd_page_pa(tmp___0);
  __asm__ volatile ("": : : "memory");
  tmp___1 = current_thread_info();
  __cil_tmp16 = (unsigned long )tmp___1;
  __cil_tmp17 = __cil_tmp16 + 28;
  __cil_tmp18 = (unsigned long )tmp___1;
  __cil_tmp19 = __cil_tmp18 + 28;
  __cil_tmp20 = *((int *)__cil_tmp19);
  *((int *)__cil_tmp17) = __cil_tmp20 + -1;
  __asm__ volatile ("": : : "memory");
  }
  if (rp_pa == 0UL) {
    {
    __cil_tmp21 = (struct device *)xpc_part;
    dev_err(__cil_tmp21, "SAL failed to locate the reserved page\n");
    }
    return (-3);
  } else {
  }
  {
  tmp___2 = (*xp_socket_pa)(rp_pa);
  __cil_tmp22 = tmp___2 + 0xffff880000000000UL;
  rp = (struct xpc_rsvd_page *)__cil_tmp22;
  }
  {
  __cil_tmp23 = (unsigned long )rp;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = *((u64 *)__cil_tmp24);
  if (__cil_tmp25 <= 2ULL) {
    __cil_tmp26 = (unsigned long )rp;
    __cil_tmp27 = __cil_tmp26 + 16;
    __cil_tmp28 = (unsigned long )rp;
    __cil_tmp29 = __cil_tmp28 + 16;
    __cil_tmp30 = *((short *)__cil_tmp29);
    __cil_tmp31 = (int )__cil_tmp30;
    __cil_tmp32 = __cil_tmp31 & 255;
    *((short *)__cil_tmp27) = (short )__cil_tmp32;
  } else {
  }
  }
  {
  __cil_tmp33 = (int )xp_partition_id;
  __cil_tmp34 = (unsigned long )rp;
  __cil_tmp35 = __cil_tmp34 + 16;
  __cil_tmp36 = *((short *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 != __cil_tmp33;
  __cil_tmp39 = (long )__cil_tmp38;
  tmp___3 = __builtin_expect(__cil_tmp39, 0L);
  }
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p"),
                         "i" (172), "i" (12UL));
    ldv_21094: ;
    goto ldv_21094;
  } else {
  }
  {
  __cil_tmp40 = (unsigned long )rp;
  __cil_tmp41 = __cil_tmp40 + 16;
  __cil_tmp42 = *((short *)__cil_tmp41);
  __cil_tmp43 = (int )__cil_tmp42;
  if (__cil_tmp43 < 0) {
    {
    __cil_tmp44 = (struct device *)xpc_part;
    __cil_tmp45 = (unsigned long )rp;
    __cil_tmp46 = __cil_tmp45 + 16;
    __cil_tmp47 = *((short *)__cil_tmp46);
    __cil_tmp48 = (int )__cil_tmp47;
    __cil_tmp49 = (int )xp_max_npartitions;
    dev_err(__cil_tmp44, "the reserved page\'s partid of %d is outside supported range (< 0 || >= %d)\n",
            __cil_tmp48, __cil_tmp49);
    }
    return (-22);
  } else {
    {
    __cil_tmp50 = (int )xp_max_npartitions;
    __cil_tmp51 = (unsigned long )rp;
    __cil_tmp52 = __cil_tmp51 + 16;
    __cil_tmp53 = *((short *)__cil_tmp52);
    __cil_tmp54 = (int )__cil_tmp53;
    if (__cil_tmp54 >= __cil_tmp50) {
      {
      __cil_tmp55 = (struct device *)xpc_part;
      __cil_tmp56 = (unsigned long )rp;
      __cil_tmp57 = __cil_tmp56 + 16;
      __cil_tmp58 = *((short *)__cil_tmp57);
      __cil_tmp59 = (int )__cil_tmp58;
      __cil_tmp60 = (int )xp_max_npartitions;
      dev_err(__cil_tmp55, "the reserved page\'s partid of %d is outside supported range (< 0 || >= %d)\n",
              __cil_tmp59, __cil_tmp60);
      }
      return (-22);
    } else {
    }
    }
  }
  }
  __cil_tmp61 = (unsigned long )rp;
  __cil_tmp62 = __cil_tmp61 + 20;
  *((u8 *)__cil_tmp62) = (u8 )48U;
  __cil_tmp63 = (unsigned long )rp;
  __cil_tmp64 = __cil_tmp63 + 18;
  *((short *)__cil_tmp64) = xp_max_npartitions;
  {
  __cil_tmp65 = (unsigned long )rp;
  __cil_tmp66 = __cil_tmp65 + 8;
  __cil_tmp67 = *((u64 *)__cil_tmp66);
  if (__cil_tmp67 == 1ULL) {
    __cil_tmp68 = (unsigned long )rp;
    __cil_tmp69 = __cil_tmp68 + 120;
    *((u64 *)__cil_tmp69) = 128ULL;
  } else {
  }
  }
  {
  __cil_tmp70 = (unsigned long )rp;
  __cil_tmp71 = __cil_tmp70 + 120;
  __cil_tmp72 = *((u64 *)__cil_tmp71);
  xpc_nasid_mask_nbytes = (int )__cil_tmp72;
  __cil_tmp73 = (unsigned long )rp;
  __cil_tmp74 = __cil_tmp73 + 120;
  __cil_tmp75 = *((u64 *)__cil_tmp74);
  __cil_tmp76 = __cil_tmp75 + 8ULL;
  __cil_tmp77 = __cil_tmp76 * 8ULL;
  __cil_tmp78 = __cil_tmp77 - 1ULL;
  __cil_tmp79 = __cil_tmp78 / 64ULL;
  xpc_nasid_mask_nlongs = (int )__cil_tmp79;
  __cil_tmp80 = (unsigned long *)rp;
  xpc_part_nasids = __cil_tmp80 + 128U;
  __cil_tmp81 = (unsigned long )xpc_nasid_mask_nlongs;
  __cil_tmp82 = __cil_tmp81 + 128UL;
  __cil_tmp83 = (unsigned long *)rp;
  xpc_mach_nasids = __cil_tmp83 + __cil_tmp82;
  ret = (*(xpc_arch_ops.setup_rsvd_page))(rp);
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  new_ts_jiffies = (unsigned long )jiffies;
  if (new_ts_jiffies == 0UL) {
    new_ts_jiffies = new_ts_jiffies + 1UL;
  } else {
    {
    __cil_tmp84 = (unsigned long )rp;
    __cil_tmp85 = __cil_tmp84 + 24;
    __cil_tmp86 = *((unsigned long *)__cil_tmp85);
    if (__cil_tmp86 == new_ts_jiffies) {
      new_ts_jiffies = new_ts_jiffies + 1UL;
    } else {
    }
    }
  }
  __cil_tmp87 = (unsigned long )rp;
  __cil_tmp88 = __cil_tmp87 + 24;
  *((unsigned long *)__cil_tmp88) = new_ts_jiffies;
  xpc_rsvd_page = rp;
  return (0);
}
}
void xpc_teardown_rsvd_page(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  {
  __cil_tmp1 = (unsigned long )xpc_rsvd_page;
  __cil_tmp2 = __cil_tmp1 + 24;
  *((unsigned long *)__cil_tmp2) = 0UL;
  return;
}
}
enum xp_retval xpc_get_remote_rp(int nasid , unsigned long *discovered_nasids , struct xpc_rsvd_page *remote_rp ,
                                 unsigned long *remote_rp_pa )
{ int l ;
  enum xp_retval ret ;
  unsigned long tmp ;
  unsigned long *remote_part_nasids ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  short __cil_tmp39 ;
  int __cil_tmp40 ;
  int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  short __cil_tmp44 ;
  int __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  short __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  short __cil_tmp54 ;
  int __cil_tmp55 ;
  {
  {
  *remote_rp_pa = xpc_get_rsvd_page_pa(nasid);
  }
  {
  __cil_tmp9 = *remote_rp_pa;
  if (__cil_tmp9 == 0UL) {
    return ((enum xp_retval )41);
  } else {
  }
  }
  {
  __cil_tmp10 = (void *)remote_rp;
  tmp = (*xp_pa)(__cil_tmp10);
  __cil_tmp11 = *remote_rp_pa;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )xpc_nasid_mask_nbytes;
  __cil_tmp14 = __cil_tmp13 + 128UL;
  ret = (*xp_remote_memcpy)(tmp, __cil_tmp12, __cil_tmp14);
  }
  {
  __cil_tmp15 = (unsigned int )ret;
  if (__cil_tmp15 != 0U) {
    return (ret);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long *)0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = (unsigned long )discovered_nasids;
  if (__cil_tmp18 != __cil_tmp17) {
    __cil_tmp19 = (unsigned long *)remote_rp;
    remote_part_nasids = __cil_tmp19 + 128U;
    l = 0;
    goto ldv_21108;
    ldv_21107:
    __cil_tmp20 = (unsigned long )l;
    __cil_tmp21 = discovered_nasids + __cil_tmp20;
    __cil_tmp22 = (unsigned long )l;
    __cil_tmp23 = remote_part_nasids + __cil_tmp22;
    __cil_tmp24 = *__cil_tmp23;
    __cil_tmp25 = (unsigned long )l;
    __cil_tmp26 = discovered_nasids + __cil_tmp25;
    __cil_tmp27 = *__cil_tmp26;
    *__cil_tmp21 = __cil_tmp27 | __cil_tmp24;
    l = l + 1;
    ldv_21108: ;
    if (l < xpc_nasid_mask_nlongs) {
      goto ldv_21107;
    } else {
      goto ldv_21109;
    }
    ldv_21109: ;
  } else {
  }
  }
  {
  __cil_tmp28 = (unsigned long )remote_rp;
  __cil_tmp29 = __cil_tmp28 + 24;
  __cil_tmp30 = *((unsigned long *)__cil_tmp29);
  if (__cil_tmp30 == 0UL) {
    return ((enum xp_retval )54);
  } else {
  }
  }
  {
  __cil_tmp31 = (unsigned long )remote_rp;
  __cil_tmp32 = __cil_tmp31 + 20;
  __cil_tmp33 = *((u8 *)__cil_tmp32);
  __cil_tmp34 = (int )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 >> 4;
  __cil_tmp36 = (unsigned int )__cil_tmp35;
  if (__cil_tmp36 != 3U) {
    return ((enum xp_retval )39);
  } else {
  }
  }
  {
  __cil_tmp37 = (unsigned long )remote_rp;
  __cil_tmp38 = __cil_tmp37 + 16;
  __cil_tmp39 = *((short *)__cil_tmp38);
  __cil_tmp40 = (int )__cil_tmp39;
  if (__cil_tmp40 < 0) {
    return ((enum xp_retval )42);
  } else {
    {
    __cil_tmp41 = (int )xp_max_npartitions;
    __cil_tmp42 = (unsigned long )remote_rp;
    __cil_tmp43 = __cil_tmp42 + 16;
    __cil_tmp44 = *((short *)__cil_tmp43);
    __cil_tmp45 = (int )__cil_tmp44;
    if (__cil_tmp45 >= __cil_tmp41) {
      return ((enum xp_retval )42);
    } else {
      {
      __cil_tmp46 = (int )xp_partition_id;
      __cil_tmp47 = (unsigned long )remote_rp;
      __cil_tmp48 = __cil_tmp47 + 18;
      __cil_tmp49 = *((short *)__cil_tmp48);
      __cil_tmp50 = (int )__cil_tmp49;
      if (__cil_tmp50 <= __cil_tmp46) {
        return ((enum xp_retval )42);
      } else {
      }
      }
    }
    }
  }
  }
  {
  __cil_tmp51 = (int )xp_partition_id;
  __cil_tmp52 = (unsigned long )remote_rp;
  __cil_tmp53 = __cil_tmp52 + 16;
  __cil_tmp54 = *((short *)__cil_tmp53);
  __cil_tmp55 = (int )__cil_tmp54;
  if (__cil_tmp55 == __cil_tmp51) {
    return ((enum xp_retval )43);
  } else {
  }
  }
  return ((enum xp_retval )0);
}
}
int xpc_partition_disengaged(struct xpc_partition *part )
{ short partid ;
  int disengaged ;
  int tmp ;
  struct thread_info *tmp___0 ;
  long __cil_tmp10 ;
  long __cil_tmp11 ;
  long __cil_tmp12 ;
  long __cil_tmp13 ;
  int __cil_tmp14 ;
  short __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  long __cil_tmp22 ;
  long __cil_tmp23 ;
  long __cil_tmp24 ;
  struct device *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  short __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct timer_list *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u8 __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  {
  {
  __cil_tmp10 = (long )xpc_partitions;
  __cil_tmp11 = (long )part;
  __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
  __cil_tmp13 = __cil_tmp12 / 896L;
  partid = (short )__cil_tmp13;
  __cil_tmp14 = (int )partid;
  __cil_tmp15 = (short )__cil_tmp14;
  tmp = (*(xpc_arch_ops.partition_engaged))(__cil_tmp15);
  disengaged = tmp == 0;
  }
  {
  __cil_tmp16 = (unsigned long )part;
  __cil_tmp17 = __cil_tmp16 + 128;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  if (__cil_tmp18 != 0UL) {
    if (disengaged == 0) {
      {
      __cil_tmp19 = (unsigned long )part;
      __cil_tmp20 = __cil_tmp19 + 128;
      __cil_tmp21 = *((unsigned long *)__cil_tmp20);
      __cil_tmp22 = (long )__cil_tmp21;
      __cil_tmp23 = (long )jiffies;
      __cil_tmp24 = __cil_tmp23 - __cil_tmp22;
      if (__cil_tmp24 < 0L) {
        return (0);
      } else {
      }
      }
      {
      __cil_tmp25 = (struct device *)xpc_part;
      __cil_tmp26 = (int )partid;
      _dev_info(__cil_tmp25, "deactivate request to remote partition %d timed out\n",
                __cil_tmp26);
      xpc_disengage_timedout = 1;
      __cil_tmp27 = (int )partid;
      __cil_tmp28 = (short )__cil_tmp27;
      (*(xpc_arch_ops.assume_partition_disengaged))(__cil_tmp28);
      disengaged = 1;
      }
    } else {
    }
    {
    __cil_tmp29 = (unsigned long )part;
    __cil_tmp30 = __cil_tmp29 + 128;
    *((unsigned long *)__cil_tmp30) = 0UL;
    tmp___0 = current_thread_info();
    }
    {
    __cil_tmp31 = (unsigned long )tmp___0;
    __cil_tmp32 = __cil_tmp31 + 28;
    __cil_tmp33 = *((int *)__cil_tmp32);
    __cil_tmp34 = (unsigned long )__cil_tmp33;
    __cil_tmp35 = __cil_tmp34 & 134217472UL;
    if (__cil_tmp35 == 0UL) {
      {
      __cil_tmp36 = (unsigned long )part;
      __cil_tmp37 = __cil_tmp36 + 136;
      __cil_tmp38 = (struct timer_list *)__cil_tmp37;
      del_timer_sync(__cil_tmp38);
      }
    } else {
    }
    }
    {
    __cil_tmp39 = (unsigned long )part;
    __cil_tmp40 = __cil_tmp39 + 112;
    __cil_tmp41 = *((u8 *)__cil_tmp40);
    __cil_tmp42 = (unsigned int )__cil_tmp41;
    if (__cil_tmp42 != 0U) {
      {
      xpc_wakeup_channel_mgr(part);
      }
    } else {
    }
    }
    {
    (*(xpc_arch_ops.cancel_partition_deactivation_request))(part);
    }
  } else {
  }
  }
  return (disengaged);
}
}
enum xp_retval xpc_mark_partition_active(struct xpc_partition *part )
{ unsigned long irq_flags ;
  enum xp_retval ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  long __cil_tmp14 ;
  long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  long __cil_tmp19 ;
  long __cil_tmp20 ;
  short __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  spinlock_t *__cil_tmp33 ;
  {
  {
  __cil_tmp6 = & descriptor;
  *((char **)__cil_tmp6) = "xpc";
  __cil_tmp7 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp7) = "xpc_mark_partition_active";
  __cil_tmp8 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp8) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
  __cil_tmp9 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp9) = "setting partition %d to ACTIVE\n";
  __cil_tmp10 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp10) = 333U;
  __cil_tmp11 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (unsigned long )(& descriptor) + 35;
  __cil_tmp13 = *((unsigned char *)__cil_tmp12);
  __cil_tmp14 = (long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 & 1L;
  tmp = __builtin_expect(__cil_tmp15, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp16 = (struct device *)xpc_part;
    __cil_tmp17 = (long )xpc_partitions;
    __cil_tmp18 = (long )part;
    __cil_tmp19 = __cil_tmp18 - __cil_tmp17;
    __cil_tmp20 = __cil_tmp19 / 896L;
    __cil_tmp21 = (short )__cil_tmp20;
    __cil_tmp22 = (int )__cil_tmp21;
    __dynamic_dev_dbg(& descriptor, __cil_tmp16, "setting partition %d to ACTIVE\n",
                      __cil_tmp22);
    }
  } else {
  }
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + 112;
  __cil_tmp25 = *((u8 *)__cil_tmp24);
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  if (__cil_tmp26 == 2U) {
    __cil_tmp27 = (unsigned long )part;
    __cil_tmp28 = __cil_tmp27 + 112;
    *((u8 *)__cil_tmp28) = (u8 )3U;
    ret = (enum xp_retval )0;
  } else {
    __cil_tmp29 = (unsigned long )part;
    __cil_tmp30 = __cil_tmp29 + 116;
    ret = *((enum xp_retval *)__cil_tmp30);
  }
  }
  {
  __cil_tmp31 = (unsigned long )part;
  __cil_tmp32 = __cil_tmp31 + 40;
  __cil_tmp33 = (spinlock_t *)__cil_tmp32;
  spin_unlock_irqrestore(__cil_tmp33, irq_flags);
  }
  return (ret);
}
}
void xpc_deactivate_partition(int line , struct xpc_partition *part , enum xp_retval reason )
{ unsigned long irq_flags ;
  struct _ddebug descriptor ;
  long tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  spinlock_t *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u8 __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  enum xp_retval __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  spinlock_t *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  int *__cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct timer_list *__cil_tmp63 ;
  struct _ddebug *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned char __cil_tmp71 ;
  long __cil_tmp72 ;
  long __cil_tmp73 ;
  struct device *__cil_tmp74 ;
  long __cil_tmp75 ;
  long __cil_tmp76 ;
  long __cil_tmp77 ;
  long __cil_tmp78 ;
  short __cil_tmp79 ;
  int __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  {
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp7 = (unsigned long )part;
  __cil_tmp8 = __cil_tmp7 + 112;
  __cil_tmp9 = *((u8 *)__cil_tmp8);
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  if (__cil_tmp10 == 0U) {
    {
    __cil_tmp11 = (unsigned long )part;
    __cil_tmp12 = __cil_tmp11 + 116;
    *((enum xp_retval *)__cil_tmp12) = reason;
    __cil_tmp13 = (unsigned long )part;
    __cil_tmp14 = __cil_tmp13 + 120;
    *((int *)__cil_tmp14) = (int )line;
    __cil_tmp15 = (unsigned long )part;
    __cil_tmp16 = __cil_tmp15 + 40;
    __cil_tmp17 = (spinlock_t *)__cil_tmp16;
    spin_unlock_irqrestore(__cil_tmp17, irq_flags);
    }
    {
    __cil_tmp18 = (unsigned int )reason;
    if (__cil_tmp18 == 21U) {
      {
      (*(xpc_arch_ops.request_partition_reactivation))(part);
      }
    } else {
    }
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp19 = (unsigned long )part;
  __cil_tmp20 = __cil_tmp19 + 112;
  __cil_tmp21 = *((u8 *)__cil_tmp20);
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  if (__cil_tmp22 == 4U) {
    {
    __cil_tmp23 = (unsigned long )part;
    __cil_tmp24 = __cil_tmp23 + 116;
    __cil_tmp25 = *((enum xp_retval *)__cil_tmp24);
    __cil_tmp26 = (unsigned int )__cil_tmp25;
    if (__cil_tmp26 == 19U) {
      {
      __cil_tmp27 = (unsigned int )reason;
      if (__cil_tmp27 != 19U) {
        __cil_tmp28 = (unsigned long )part;
        __cil_tmp29 = __cil_tmp28 + 116;
        *((enum xp_retval *)__cil_tmp29) = reason;
        __cil_tmp30 = (unsigned long )part;
        __cil_tmp31 = __cil_tmp30 + 120;
        *((int *)__cil_tmp31) = (int )line;
      } else {
        goto _L;
      }
      }
    } else {
      _L:
      {
      __cil_tmp32 = (unsigned int )reason;
      if (__cil_tmp32 == 21U) {
        __cil_tmp33 = (unsigned long )part;
        __cil_tmp34 = __cil_tmp33 + 116;
        *((enum xp_retval *)__cil_tmp34) = reason;
        __cil_tmp35 = (unsigned long )part;
        __cil_tmp36 = __cil_tmp35 + 120;
        *((int *)__cil_tmp36) = (int )line;
      } else {
      }
      }
    }
    }
    {
    __cil_tmp37 = (unsigned long )part;
    __cil_tmp38 = __cil_tmp37 + 40;
    __cil_tmp39 = (spinlock_t *)__cil_tmp38;
    spin_unlock_irqrestore(__cil_tmp39, irq_flags);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp40 = (unsigned long )part;
  __cil_tmp41 = __cil_tmp40 + 112;
  *((u8 *)__cil_tmp41) = (u8 )4U;
  __cil_tmp42 = (unsigned long )part;
  __cil_tmp43 = __cil_tmp42 + 116;
  *((enum xp_retval *)__cil_tmp43) = reason;
  __cil_tmp44 = (unsigned long )part;
  __cil_tmp45 = __cil_tmp44 + 120;
  *((int *)__cil_tmp45) = (int )line;
  __cil_tmp46 = (unsigned long )part;
  __cil_tmp47 = __cil_tmp46 + 40;
  __cil_tmp48 = (spinlock_t *)__cil_tmp47;
  spin_unlock_irqrestore(__cil_tmp48, irq_flags);
  (*(xpc_arch_ops.request_partition_deactivation))(part);
  __cil_tmp49 = (unsigned long )part;
  __cil_tmp50 = __cil_tmp49 + 128;
  __cil_tmp51 = (unsigned long )jiffies;
  __cil_tmp52 = & xpc_disengage_timelimit;
  __cil_tmp53 = *__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 * 250;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  *((unsigned long *)__cil_tmp50) = __cil_tmp55 + __cil_tmp51;
  __cil_tmp56 = 136 + 16;
  __cil_tmp57 = (unsigned long )part;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = (unsigned long )part;
  __cil_tmp60 = __cil_tmp59 + 128;
  *((unsigned long *)__cil_tmp58) = *((unsigned long *)__cil_tmp60);
  __cil_tmp61 = (unsigned long )part;
  __cil_tmp62 = __cil_tmp61 + 136;
  __cil_tmp63 = (struct timer_list *)__cil_tmp62;
  add_timer(__cil_tmp63);
  __cil_tmp64 = & descriptor;
  *((char **)__cil_tmp64) = "xpc";
  __cil_tmp65 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp65) = "xpc_deactivate_partition";
  __cil_tmp66 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp66) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
  __cil_tmp67 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp67) = "bringing partition %d down, reason = %d\n";
  __cil_tmp68 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp68) = 391U;
  __cil_tmp69 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp69) = (unsigned char)0;
  __cil_tmp70 = (unsigned long )(& descriptor) + 35;
  __cil_tmp71 = *((unsigned char *)__cil_tmp70);
  __cil_tmp72 = (long )__cil_tmp71;
  __cil_tmp73 = __cil_tmp72 & 1L;
  tmp = __builtin_expect(__cil_tmp73, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp74 = (struct device *)xpc_part;
    __cil_tmp75 = (long )xpc_partitions;
    __cil_tmp76 = (long )part;
    __cil_tmp77 = __cil_tmp76 - __cil_tmp75;
    __cil_tmp78 = __cil_tmp77 / 896L;
    __cil_tmp79 = (short )__cil_tmp78;
    __cil_tmp80 = (int )__cil_tmp79;
    __cil_tmp81 = (unsigned int )reason;
    __dynamic_dev_dbg(& descriptor, __cil_tmp74, "bringing partition %d down, reason = %d\n",
                      __cil_tmp80, __cil_tmp81);
    }
  } else {
  }
  {
  xpc_partition_going_down(part, reason);
  }
  return;
}
}
void xpc_mark_partition_inactive(struct xpc_partition *part )
{ unsigned long irq_flags ;
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
  struct device *__cil_tmp15 ;
  long __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  long __cil_tmp19 ;
  short __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  spinlock_t *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  {
  {
  __cil_tmp5 = & descriptor;
  *((char **)__cil_tmp5) = "xpc";
  __cil_tmp6 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp6) = "xpc_mark_partition_inactive";
  __cil_tmp7 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp7) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
  __cil_tmp8 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp8) = "setting partition %d to INACTIVE\n";
  __cil_tmp9 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp9) = 405U;
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
    __cil_tmp15 = (struct device *)xpc_part;
    __cil_tmp16 = (long )xpc_partitions;
    __cil_tmp17 = (long )part;
    __cil_tmp18 = __cil_tmp17 - __cil_tmp16;
    __cil_tmp19 = __cil_tmp18 / 896L;
    __cil_tmp20 = (short )__cil_tmp19;
    __cil_tmp21 = (int )__cil_tmp20;
    __dynamic_dev_dbg(& descriptor, __cil_tmp15, "setting partition %d to INACTIVE\n",
                      __cil_tmp21);
    }
  } else {
  }
  {
  ldv_spin_lock();
  __cil_tmp22 = (unsigned long )part;
  __cil_tmp23 = __cil_tmp22 + 112;
  *((u8 *)__cil_tmp23) = (u8 )0U;
  __cil_tmp24 = (unsigned long )part;
  __cil_tmp25 = __cil_tmp24 + 40;
  __cil_tmp26 = (spinlock_t *)__cil_tmp25;
  spin_unlock_irqrestore(__cil_tmp26, irq_flags);
  __cil_tmp27 = (unsigned long )part;
  __cil_tmp28 = __cil_tmp27 + 16;
  *((unsigned long *)__cil_tmp28) = 0UL;
  }
  return;
}
}
void xpc_discovery(void)
{ void *remote_rp_base ;
  struct xpc_rsvd_page *remote_rp ;
  unsigned long remote_rp_pa ;
  int region ;
  int region_size ;
  int max_regions ;
  int nasid ;
  struct xpc_rsvd_page *rp ;
  unsigned long *discovered_nasids ;
  enum xp_retval ret ;
  void *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  struct _ddebug descriptor ;
  long tmp___2 ;
  struct _ddebug descriptor___0 ;
  long tmp___3 ;
  struct _ddebug descriptor___1 ;
  long tmp___4 ;
  int tmp___5 ;
  struct _ddebug descriptor___2 ;
  long tmp___6 ;
  int tmp___7 ;
  struct _ddebug descriptor___3 ;
  long tmp___8 ;
  int tmp___9 ;
  struct _ddebug descriptor___4 ;
  long tmp___10 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct xpc_rsvd_page *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  void **__cil_tmp39 ;
  void *__cil_tmp40 ;
  void *__cil_tmp41 ;
  struct _ddebug *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned char __cil_tmp49 ;
  long __cil_tmp50 ;
  long __cil_tmp51 ;
  struct device *__cil_tmp52 ;
  int __cil_tmp53 ;
  struct _ddebug *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned char __cil_tmp61 ;
  long __cil_tmp62 ;
  long __cil_tmp63 ;
  struct device *__cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long volatile *__cil_tmp66 ;
  struct _ddebug *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned char __cil_tmp74 ;
  long __cil_tmp75 ;
  long __cil_tmp76 ;
  struct device *__cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long volatile *__cil_tmp79 ;
  struct _ddebug *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned char __cil_tmp87 ;
  long __cil_tmp88 ;
  long __cil_tmp89 ;
  struct device *__cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long volatile *__cil_tmp92 ;
  struct _ddebug *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned char __cil_tmp100 ;
  long __cil_tmp101 ;
  long __cil_tmp102 ;
  struct device *__cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  struct _ddebug *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned char __cil_tmp112 ;
  long __cil_tmp113 ;
  long __cil_tmp114 ;
  struct device *__cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  unsigned int __cil_tmp117 ;
  unsigned long *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  int __cil_tmp120 ;
  int __cil_tmp121 ;
  int __cil_tmp122 ;
  void *__cil_tmp123 ;
  void **__cil_tmp124 ;
  void *__cil_tmp125 ;
  void *__cil_tmp126 ;
  {
  {
  __cil_tmp29 = (unsigned long )xpc_nasid_mask_nbytes;
  __cil_tmp30 = __cil_tmp29 + 128UL;
  tmp = xpc_kmalloc_cacheline_aligned(__cil_tmp30, 208U, & remote_rp_base);
  remote_rp = (struct xpc_rsvd_page *)tmp;
  }
  {
  __cil_tmp31 = (struct xpc_rsvd_page *)0;
  __cil_tmp32 = (unsigned long )__cil_tmp31;
  __cil_tmp33 = (unsigned long )remote_rp;
  if (__cil_tmp33 == __cil_tmp32) {
    return;
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )xpc_nasid_mask_nlongs;
  __cil_tmp35 = __cil_tmp34 * 8UL;
  tmp___0 = kzalloc(__cil_tmp35, 208U);
  discovered_nasids = (unsigned long *)tmp___0;
  }
  {
  __cil_tmp36 = (unsigned long *)0;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = (unsigned long )discovered_nasids;
  if (__cil_tmp38 == __cil_tmp37) {
    {
    __cil_tmp39 = & remote_rp_base;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = (void *)__cil_tmp40;
    kfree(__cil_tmp41);
    }
    return;
  } else {
  }
  }
  {
  rp = xpc_rsvd_page;
  region_size = (int )xp_region_size;
  tmp___1 = is_uv_system();
  }
  if (tmp___1 != 0) {
    max_regions = 256;
  } else {
    max_regions = 64;
    if (region_size == 128) {
      goto case_128;
    } else
    if (region_size == 64) {
      goto case_64;
    } else
    if (region_size == 32) {
      goto case_32;
    } else
    if (0) {
      case_128:
      max_regions = max_regions * 2;
      case_64:
      max_regions = max_regions * 2;
      case_32:
      max_regions = max_regions * 2;
      region_size = 16;
    } else {
      switch_break: ;
    }
  }
  region = 0;
  goto ldv_21171;
  ldv_21170: ;
  if (xpc_exiting != 0) {
    goto ldv_21158;
  } else {
  }
  {
  __cil_tmp42 = & descriptor;
  *((char **)__cil_tmp42) = "xpc";
  __cil_tmp43 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp43) = "xpc_discovery";
  __cil_tmp44 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp44) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
  __cil_tmp45 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp45) = "searching region %d\n";
  __cil_tmp46 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp46) = 480U;
  __cil_tmp47 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp47) = (unsigned char)0;
  __cil_tmp48 = (unsigned long )(& descriptor) + 35;
  __cil_tmp49 = *((unsigned char *)__cil_tmp48);
  __cil_tmp50 = (long )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 & 1L;
  tmp___2 = __builtin_expect(__cil_tmp51, 0L);
  }
  if (tmp___2 != 0L) {
    {
    __cil_tmp52 = (struct device *)xpc_part;
    __dynamic_dev_dbg(& descriptor, __cil_tmp52, "searching region %d\n", region);
    }
  } else {
  }
  __cil_tmp53 = region * region_size;
  nasid = __cil_tmp53 * 2;
  goto ldv_21169;
  ldv_21168: ;
  if (xpc_exiting != 0) {
    goto ldv_21161;
  } else {
  }
  {
  __cil_tmp54 = & descriptor___0;
  *((char **)__cil_tmp54) = "xpc";
  __cil_tmp55 = (unsigned long )(& descriptor___0) + 8;
  *((char **)__cil_tmp55) = "xpc_discovery";
  __cil_tmp56 = (unsigned long )(& descriptor___0) + 16;
  *((char **)__cil_tmp56) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
  __cil_tmp57 = (unsigned long )(& descriptor___0) + 24;
  *((char **)__cil_tmp57) = "checking nasid %d\n";
  __cil_tmp58 = (unsigned long )(& descriptor___0) + 32;
  *((unsigned int *)__cil_tmp58) = 488U;
  __cil_tmp59 = (unsigned long )(& descriptor___0) + 35;
  *((unsigned char *)__cil_tmp59) = (unsigned char)0;
  __cil_tmp60 = (unsigned long )(& descriptor___0) + 35;
  __cil_tmp61 = *((unsigned char *)__cil_tmp60);
  __cil_tmp62 = (long )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 & 1L;
  tmp___3 = __builtin_expect(__cil_tmp63, 0L);
  }
  if (tmp___3 != 0L) {
    {
    __cil_tmp64 = (struct device *)xpc_part;
    __dynamic_dev_dbg(& descriptor___0, __cil_tmp64, "checking nasid %d\n", nasid);
    }
  } else {
  }
  {
  __cil_tmp65 = nasid / 2;
  __cil_tmp66 = (unsigned long volatile *)xpc_part_nasids;
  tmp___5 = variable_test_bit(__cil_tmp65, __cil_tmp66);
  }
  if (tmp___5 != 0) {
    {
    __cil_tmp67 = & descriptor___1;
    *((char **)__cil_tmp67) = "xpc";
    __cil_tmp68 = (unsigned long )(& descriptor___1) + 8;
    *((char **)__cil_tmp68) = "xpc_discovery";
    __cil_tmp69 = (unsigned long )(& descriptor___1) + 16;
    *((char **)__cil_tmp69) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
    __cil_tmp70 = (unsigned long )(& descriptor___1) + 24;
    *((char **)__cil_tmp70) = "PROM indicates Nasid %d is part of the local partition; skipping region\n";
    __cil_tmp71 = (unsigned long )(& descriptor___1) + 32;
    *((unsigned int *)__cil_tmp71) = 493U;
    __cil_tmp72 = (unsigned long )(& descriptor___1) + 35;
    *((unsigned char *)__cil_tmp72) = (unsigned char)0;
    __cil_tmp73 = (unsigned long )(& descriptor___1) + 35;
    __cil_tmp74 = *((unsigned char *)__cil_tmp73);
    __cil_tmp75 = (long )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 & 1L;
    tmp___4 = __builtin_expect(__cil_tmp76, 0L);
    }
    if (tmp___4 != 0L) {
      {
      __cil_tmp77 = (struct device *)xpc_part;
      __dynamic_dev_dbg(& descriptor___1, __cil_tmp77, "PROM indicates Nasid %d is part of the local partition; skipping region\n",
                        nasid);
      }
    } else {
    }
    goto ldv_21161;
  } else {
  }
  {
  __cil_tmp78 = nasid / 2;
  __cil_tmp79 = (unsigned long volatile *)xpc_mach_nasids;
  tmp___7 = variable_test_bit(__cil_tmp78, __cil_tmp79);
  }
  if (tmp___7 == 0) {
    {
    __cil_tmp80 = & descriptor___2;
    *((char **)__cil_tmp80) = "xpc";
    __cil_tmp81 = (unsigned long )(& descriptor___2) + 8;
    *((char **)__cil_tmp81) = "xpc_discovery";
    __cil_tmp82 = (unsigned long )(& descriptor___2) + 16;
    *((char **)__cil_tmp82) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
    __cil_tmp83 = (unsigned long )(& descriptor___2) + 24;
    *((char **)__cil_tmp83) = "PROM indicates Nasid %d was not on Numa-Link network at reset\n";
    __cil_tmp84 = (unsigned long )(& descriptor___2) + 32;
    *((unsigned int *)__cil_tmp84) = 500U;
    __cil_tmp85 = (unsigned long )(& descriptor___2) + 35;
    *((unsigned char *)__cil_tmp85) = (unsigned char)0;
    __cil_tmp86 = (unsigned long )(& descriptor___2) + 35;
    __cil_tmp87 = *((unsigned char *)__cil_tmp86);
    __cil_tmp88 = (long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 & 1L;
    tmp___6 = __builtin_expect(__cil_tmp89, 0L);
    }
    if (tmp___6 != 0L) {
      {
      __cil_tmp90 = (struct device *)xpc_part;
      __dynamic_dev_dbg(& descriptor___2, __cil_tmp90, "PROM indicates Nasid %d was not on Numa-Link network at reset\n",
                        nasid);
      }
    } else {
    }
    goto ldv_21165;
  } else {
  }
  {
  __cil_tmp91 = nasid / 2;
  __cil_tmp92 = (unsigned long volatile *)discovered_nasids;
  tmp___9 = variable_test_bit(__cil_tmp91, __cil_tmp92);
  }
  if (tmp___9 != 0) {
    {
    __cil_tmp93 = & descriptor___3;
    *((char **)__cil_tmp93) = "xpc";
    __cil_tmp94 = (unsigned long )(& descriptor___3) + 8;
    *((char **)__cil_tmp94) = "xpc_discovery";
    __cil_tmp95 = (unsigned long )(& descriptor___3) + 16;
    *((char **)__cil_tmp95) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
    __cil_tmp96 = (unsigned long )(& descriptor___3) + 24;
    *((char **)__cil_tmp96) = "Nasid %d is part of a partition which was previously discovered\n";
    __cil_tmp97 = (unsigned long )(& descriptor___3) + 32;
    *((unsigned int *)__cil_tmp97) = 507U;
    __cil_tmp98 = (unsigned long )(& descriptor___3) + 35;
    *((unsigned char *)__cil_tmp98) = (unsigned char)0;
    __cil_tmp99 = (unsigned long )(& descriptor___3) + 35;
    __cil_tmp100 = *((unsigned char *)__cil_tmp99);
    __cil_tmp101 = (long )__cil_tmp100;
    __cil_tmp102 = __cil_tmp101 & 1L;
    tmp___8 = __builtin_expect(__cil_tmp102, 0L);
    }
    if (tmp___8 != 0L) {
      {
      __cil_tmp103 = (struct device *)xpc_part;
      __dynamic_dev_dbg(& descriptor___3, __cil_tmp103, "Nasid %d is part of a partition which was previously discovered\n",
                        nasid);
      }
    } else {
    }
    goto ldv_21165;
  } else {
  }
  {
  ret = xpc_get_remote_rp(nasid, discovered_nasids, remote_rp, & remote_rp_pa);
  }
  {
  __cil_tmp104 = (unsigned int )ret;
  if (__cil_tmp104 != 0U) {
    {
    __cil_tmp105 = & descriptor___4;
    *((char **)__cil_tmp105) = "xpc";
    __cil_tmp106 = (unsigned long )(& descriptor___4) + 8;
    *((char **)__cil_tmp106) = "xpc_discovery";
    __cil_tmp107 = (unsigned long )(& descriptor___4) + 16;
    *((char **)__cil_tmp107) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_partition.c.p";
    __cil_tmp108 = (unsigned long )(& descriptor___4) + 24;
    *((char **)__cil_tmp108) = "unable to get reserved page from nasid %d, reason=%d\n";
    __cil_tmp109 = (unsigned long )(& descriptor___4) + 32;
    *((unsigned int *)__cil_tmp109) = 518U;
    __cil_tmp110 = (unsigned long )(& descriptor___4) + 35;
    *((unsigned char *)__cil_tmp110) = (unsigned char)0;
    __cil_tmp111 = (unsigned long )(& descriptor___4) + 35;
    __cil_tmp112 = *((unsigned char *)__cil_tmp111);
    __cil_tmp113 = (long )__cil_tmp112;
    __cil_tmp114 = __cil_tmp113 & 1L;
    tmp___10 = __builtin_expect(__cil_tmp114, 0L);
    }
    if (tmp___10 != 0L) {
      {
      __cil_tmp115 = (struct device *)xpc_part;
      __cil_tmp116 = (unsigned int )ret;
      __dynamic_dev_dbg(& descriptor___4, __cil_tmp115, "unable to get reserved page from nasid %d, reason=%d\n",
                        nasid, __cil_tmp116);
      }
    } else {
    }
    {
    __cil_tmp117 = (unsigned int )ret;
    if (__cil_tmp117 == 43U) {
      goto ldv_21161;
    } else {
    }
    }
    goto ldv_21165;
  } else {
  }
  }
  {
  __cil_tmp118 = & remote_rp_pa;
  __cil_tmp119 = *__cil_tmp118;
  (*(xpc_arch_ops.request_partition_activation))(remote_rp, __cil_tmp119, nasid);
  }
  ldv_21165:
  nasid = nasid + 2;
  ldv_21169: ;
  {
  __cil_tmp120 = region + 1;
  __cil_tmp121 = __cil_tmp120 * 2;
  __cil_tmp122 = __cil_tmp121 * region_size;
  if (__cil_tmp122 > nasid) {
    goto ldv_21168;
  } else {
    goto ldv_21161;
  }
  }
  ldv_21161:
  region = region + 1;
  ldv_21171: ;
  if (region < max_regions) {
    goto ldv_21170;
  } else {
    goto ldv_21158;
  }
  ldv_21158:
  {
  __cil_tmp123 = (void *)discovered_nasids;
  kfree(__cil_tmp123);
  __cil_tmp124 = & remote_rp_base;
  __cil_tmp125 = *__cil_tmp124;
  __cil_tmp126 = (void *)__cil_tmp125;
  kfree(__cil_tmp126);
  }
  return;
}
}
enum xp_retval xpc_initiate_partid_to_nasids(short partid , void *nasid_mask )
{ struct xpc_partition *part ;
  unsigned long part_nasid_pa ;
  unsigned long tmp ;
  enum xp_retval tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  size_t __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  size_t __cil_tmp16 ;
  {
  __cil_tmp7 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp7;
  {
  __cil_tmp8 = (unsigned long )part;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((unsigned long *)__cil_tmp9);
  if (__cil_tmp10 == 0UL) {
    return ((enum xp_retval )17);
  } else {
  }
  }
  {
  __cil_tmp11 = (size_t )xpc_nasid_mask_nbytes;
  memset(nasid_mask, 0, __cil_tmp11);
  __cil_tmp12 = (unsigned long )part;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((unsigned long *)__cil_tmp13);
  part_nasid_pa = __cil_tmp14 + 128UL;
  tmp = (*xp_pa)(nasid_mask);
  __cil_tmp15 = (unsigned long )part_nasid_pa;
  __cil_tmp16 = (size_t )xpc_nasid_mask_nbytes;
  tmp___0 = (*xp_remote_memcpy)(tmp, __cil_tmp15, __cil_tmp16);
  }
  return (tmp___0);
}
}
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
__inline static int fls64(__u64 x )
{ long bitpos ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  {
  bitpos = -1L;
  __asm__ ("bsrq %1,%0": "+r" (bitpos): "rm" (x));
  {
  __cil_tmp3 = (unsigned int )bitpos;
  __cil_tmp4 = __cil_tmp3 + 1U;
  return ((int )__cil_tmp4);
  }
}
}
extern unsigned long __phys_addr(unsigned long ) ;
__inline static int __get_order(unsigned long size )
{ int order ;
  __u64 __cil_tmp3 ;
  {
  {
  size = size - 1UL;
  size = size >> 12;
  __cil_tmp3 = (__u64 )size;
  order = fls64(__cil_tmp3);
  }
  return (order);
}
}
extern unsigned long this_cpu_off ;
__inline static void *ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long PTR_ERR(void *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) ;
extern nodemask_t node_states[4U] ;
__inline static int node_state(int node , enum node_states state )
{ int tmp ;
  unsigned int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long (*__cil_tmp7)[16U] ;
  unsigned long volatile *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (unsigned int )state;
  __cil_tmp5 = __cil_tmp4 * 128UL;
  __cil_tmp6 = (unsigned long )(node_states) + __cil_tmp5;
  __cil_tmp7 = (unsigned long (*)[16U])__cil_tmp6;
  __cil_tmp8 = (unsigned long volatile *)__cil_tmp7;
  tmp = variable_test_bit(node, __cil_tmp8);
  }
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern pg_data_t *node_data[] ;
extern int __cpu_to_node(int ) ;
__inline static unsigned long readq(void volatile *addr )
{ unsigned long ret ;
  unsigned long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned long volatile *)addr;
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{ long tmp ;
  unsigned int __cil_tmp3 ;
  int __cil_tmp4 ;
  long __cil_tmp5 ;
  {
  {
  __cil_tmp3 = flags & 262144U;
  __cil_tmp4 = __cil_tmp3 != 0U;
  __cil_tmp5 = (long )__cil_tmp4;
  tmp = __builtin_expect(__cil_tmp5, 0L);
  }
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  pg_data_t *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct zonelist (*__cil_tmp10)[2U] ;
  struct zonelist *__cil_tmp11 ;
  {
  {
  tmp = gfp_zonelist(flags);
  }
  {
  __cil_tmp4 = (unsigned long )tmp;
  __cil_tmp5 = nid * 8UL;
  __cil_tmp6 = (unsigned long )(node_data) + __cil_tmp5;
  __cil_tmp7 = *((pg_data_t **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 7136;
  __cil_tmp10 = (struct zonelist (*)[2U])__cil_tmp9;
  __cil_tmp11 = (struct zonelist *)__cil_tmp10;
  return (__cil_tmp11 + __cil_tmp4);
  }
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{ struct page *tmp ;
  nodemask_t *__cil_tmp5 ;
  {
  {
  __cil_tmp5 = (nodemask_t *)0;
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, __cil_tmp5);
  }
  return (tmp);
}
}
__inline static struct page *alloc_pages_exact_node(int nid , gfp_t gfp_mask , unsigned int order )
{ long tmp ;
  long tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  struct zonelist *tmp___4 ;
  struct page *tmp___5 ;
  int __cil_tmp11 ;
  long __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  enum node_states __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  {
  {
  __cil_tmp11 = nid < 0;
  __cil_tmp12 = (long )__cil_tmp11;
  tmp = __builtin_expect(__cil_tmp12, 0L);
  }
  if (tmp != 0L) {
    tmp___1 = 1;
  } else {
    {
    __cil_tmp13 = nid > 1023;
    __cil_tmp14 = (long )__cil_tmp13;
    tmp___0 = __builtin_expect(__cil_tmp14, 0L);
    }
    if (tmp___0 != 0L) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  }
  if (tmp___1 != 0) {
    goto _L;
  } else {
    {
    __cil_tmp15 = (enum node_states )1;
    tmp___2 = node_state(nid, __cil_tmp15);
    __cil_tmp16 = tmp___2 == 0;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___3 = __builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___3 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/gfp.h"),
                           "i" (318), "i" (12UL));
      ldv_11672: ;
      goto ldv_11672;
    } else {
    }
  }
  {
  tmp___4 = node_zonelist(nid, gfp_mask);
  tmp___5 = __alloc_pages(gfp_mask, order, tmp___4);
  }
  return (tmp___5);
}
}
extern void free_pages(unsigned long , unsigned int ) ;
__inline static void *kmalloc(size_t size , gfp_t flags ) ;
__inline static void *kzalloc(size_t size , gfp_t flags ) ;
__inline static void *lowmem_page_address(struct page *page )
{ long __cil_tmp2 ;
  long __cil_tmp3 ;
  long __cil_tmp4 ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  {
  {
  __cil_tmp2 = (long )page;
  __cil_tmp3 = __cil_tmp2 + 24189255811072L;
  __cil_tmp4 = __cil_tmp3 / 64L;
  __cil_tmp5 = (unsigned long long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 << 12;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 0xffff880000000000UL;
  return ((void *)__cil_tmp8);
  }
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char *name , void *dev )
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
extern struct uv_hub_info_s __uv_hub_info ;
__inline static unsigned long uv_soc_phys_ram_to_gpa(unsigned long paddr )
{ unsigned long tcp_ptr__ ;
  void *__vpp_verify ;
  unsigned long tcp_ptr_____0 ;
  void *__vpp_verify___0 ;
  unsigned long tcp_ptr_____1 ;
  void *__vpp_verify___1 ;
  unsigned long tcp_ptr_____2 ;
  void *__vpp_verify___2 ;
  unsigned long tcp_ptr_____3 ;
  void *__vpp_verify___3 ;
  unsigned long tcp_ptr_____4 ;
  void *__vpp_verify___4 ;
  unsigned long tcp_ptr_____5 ;
  void *__vpp_verify___5 ;
  struct uv_hub_info_s *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct uv_hub_info_s *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct uv_hub_info_s *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct uv_hub_info_s *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned char __cil_tmp31 ;
  int __cil_tmp32 ;
  struct uv_hub_info_s *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct uv_hub_info_s *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned char __cil_tmp43 ;
  int __cil_tmp44 ;
  struct uv_hub_info_s *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned char __cil_tmp48 ;
  int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  {
  __vpp_verify___0 = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  {
  __cil_tmp16 = (struct uv_hub_info_s *)tcp_ptr_____0;
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 + 32;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  if (__cil_tmp19 > paddr) {
    __vpp_verify = (void *)0;
    __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (& __uv_hub_info));
    __cil_tmp20 = (struct uv_hub_info_s *)tcp_ptr__;
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + 40;
    __cil_tmp23 = *((unsigned long *)__cil_tmp22);
    paddr = __cil_tmp23 | paddr;
  } else {
  }
  }
  __vpp_verify___1 = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____1): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __cil_tmp24 = (struct uv_hub_info_s *)tcp_ptr_____1;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = __cil_tmp25 + 24;
  __cil_tmp27 = *((unsigned long *)__cil_tmp26);
  paddr = __cil_tmp27 | paddr;
  __vpp_verify___2 = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____2): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___3 = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____3): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___4 = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____4): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___5 = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr_____5): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __cil_tmp28 = (struct uv_hub_info_s *)tcp_ptr_____5;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 + 23;
  __cil_tmp31 = *((unsigned char *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  __cil_tmp33 = (struct uv_hub_info_s *)tcp_ptr_____4;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 57;
  __cil_tmp36 = *((unsigned char *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = paddr >> __cil_tmp37;
  __cil_tmp39 = __cil_tmp38 << __cil_tmp32;
  __cil_tmp40 = (struct uv_hub_info_s *)tcp_ptr_____3;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = __cil_tmp41 + 22;
  __cil_tmp43 = *((unsigned char *)__cil_tmp42);
  __cil_tmp44 = (int )__cil_tmp43;
  __cil_tmp45 = (struct uv_hub_info_s *)tcp_ptr_____2;
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  __cil_tmp47 = __cil_tmp46 + 22;
  __cil_tmp48 = *((unsigned char *)__cil_tmp47);
  __cil_tmp49 = (int )__cil_tmp48;
  __cil_tmp50 = paddr << __cil_tmp49;
  __cil_tmp51 = __cil_tmp50 >> __cil_tmp44;
  paddr = __cil_tmp51 | __cil_tmp39;
  return (paddr);
}
}
__inline static unsigned long uv_gpa(void *v )
{ unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp4 = (unsigned long )v;
  tmp = __phys_addr(__cil_tmp4);
  tmp___0 = uv_soc_phys_ram_to_gpa(tmp);
  }
  return (tmp___0);
}
}
__inline static void volatile *uv_global_mmr64_address(int pnode , unsigned long offset )
{ unsigned long tcp_ptr__ ;
  void *__vpp_verify ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct uv_hub_info_s *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  {
  __vpp_verify = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  {
  __cil_tmp5 = (unsigned long )pnode;
  __cil_tmp6 = __cil_tmp5 << 26;
  __cil_tmp7 = (struct uv_hub_info_s *)tcp_ptr__;
  __cil_tmp8 = *((unsigned long *)__cil_tmp7);
  __cil_tmp9 = __cil_tmp8 | __cil_tmp6;
  __cil_tmp10 = __cil_tmp9 | offset;
  __cil_tmp11 = __cil_tmp10 + 0xffff880000000000UL;
  return ((void volatile *)__cil_tmp11);
  }
}
}
__inline static unsigned long uv_read_global_mmr64(int pnode , unsigned long offset )
{ void volatile *tmp ;
  unsigned long tmp___0 ;
  void volatile *__cil_tmp5 ;
  {
  {
  tmp = uv_global_mmr64_address(pnode, offset);
  __cil_tmp5 = (void volatile *)tmp;
  tmp___0 = readq(__cil_tmp5);
  }
  return (tmp___0);
}
}
extern struct uv_blade_info *uv_blade_info ;
extern short *uv_cpu_to_blade ;
__inline static int uv_cpu_to_blade_id(int cpu )
{ unsigned long __cil_tmp2 ;
  short *__cil_tmp3 ;
  short __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )cpu;
  __cil_tmp3 = uv_cpu_to_blade + __cil_tmp2;
  __cil_tmp4 = *__cil_tmp3;
  return ((int )__cil_tmp4);
  }
}
}
__inline static int uv_blade_to_pnode(int bid )
{ unsigned long __cil_tmp2 ;
  struct uv_blade_info *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned short __cil_tmp6 ;
  {
  {
  __cil_tmp2 = (unsigned long )bid;
  __cil_tmp3 = uv_blade_info + __cil_tmp2;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = __cil_tmp4 + 4;
  __cil_tmp6 = *((unsigned short *)__cil_tmp5);
  return ((int )__cil_tmp6);
  }
}
}
__inline static int uv_cpu_to_pnode(int cpu )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  struct uv_blade_info *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned short __cil_tmp7 ;
  {
  {
  tmp = uv_cpu_to_blade_id(cpu);
  }
  {
  __cil_tmp3 = (unsigned long )tmp;
  __cil_tmp4 = uv_blade_info + __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 4;
  __cil_tmp7 = *((unsigned short *)__cil_tmp6);
  return ((int )__cil_tmp7);
  }
}
}
extern int uv_bios_mq_watchlist_alloc(unsigned long , unsigned int , unsigned long * ) ;
extern int uv_bios_mq_watchlist_free(int , int ) ;
extern s64 uv_bios_reserved_page_pa(u64 , u64 * , u64 * , u64 * ) ;
extern long sn_partition_id ;
extern int uv_setup_irq(char * , int , int , unsigned long , int ) ;
extern void uv_teardown_irq(unsigned int ) ;
extern int gru_create_message_queue(struct gru_message_queue_desc * , void * , unsigned int ,
                                    int , int , int ) ;
extern int gru_send_message_gpa(struct gru_message_queue_desc * , void * , unsigned int ) ;
extern void gru_free_message(struct gru_message_queue_desc * , void * ) ;
extern void *gru_get_next_message(struct gru_message_queue_desc * ) ;
extern enum xp_retval (*xp_expand_memprotect)(unsigned long , unsigned long ) ;
extern enum xp_retval (*xp_restrict_memprotect)(unsigned long , unsigned long ) ;
static struct xpc_heartbeat_uv *xpc_heartbeat_uv ;
static struct xpc_gru_mq_uv *xpc_activate_mq_uv ;
static struct xpc_gru_mq_uv *xpc_notify_mq_uv ;
static int xpc_setup_partitions_uv(void)
{ short partid ;
  struct xpc_partition_uv *part_uv ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned long __cil_tmp5 ;
  struct xpc_partition *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mutex *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  spinlock_t *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct raw_spinlock *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  {
  partid = (short)0;
  goto ldv_27603;
  ldv_27602:
  {
  __cil_tmp5 = (unsigned long )partid;
  __cil_tmp6 = xpc_partitions + __cil_tmp5;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )part_uv;
  __cil_tmp10 = __cil_tmp9 + 40;
  __cil_tmp11 = (struct mutex *)__cil_tmp10;
  __mutex_init(__cil_tmp11, "&part_uv->cached_activate_gru_mq_desc_mutex", & __key);
  __cil_tmp12 = (unsigned long )part_uv;
  __cil_tmp13 = __cil_tmp12 + 208;
  __cil_tmp14 = (spinlock_t *)__cil_tmp13;
  spinlock_check(__cil_tmp14);
  __cil_tmp15 = (unsigned long )part_uv;
  __cil_tmp16 = __cil_tmp15 + 208;
  __cil_tmp17 = (struct raw_spinlock *)__cil_tmp16;
  __raw_spin_lock_init(__cil_tmp17, "&(&part_uv->flags_lock)->rlock", & __key___0);
  __cil_tmp18 = (unsigned long )part_uv;
  __cil_tmp19 = __cil_tmp18 + 284;
  *((u8 *)__cil_tmp19) = (u8 )0U;
  __cil_tmp20 = (int )partid;
  __cil_tmp21 = __cil_tmp20 + 1;
  partid = (short )__cil_tmp21;
  }
  ldv_27603: ;
  {
  __cil_tmp22 = (int )partid;
  if (__cil_tmp22 <= 255) {
    goto ldv_27602;
  } else {
    goto ldv_27604;
  }
  }
  ldv_27604: ;
  return (0);
}
}
static void xpc_teardown_partitions_uv(void)
{ short partid ;
  struct xpc_partition_uv *part_uv ;
  unsigned long irq_flags ;
  unsigned long __cil_tmp4 ;
  struct xpc_partition *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct mutex *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  spinlock_t *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  void *__cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct mutex *__cil_tmp33 ;
  int __cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  {
  partid = (short)0;
  goto ldv_27612;
  ldv_27611:
  __cil_tmp4 = (unsigned long )partid;
  __cil_tmp5 = xpc_partitions + __cil_tmp4;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp7;
  {
  __cil_tmp8 = (void *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = (unsigned long )part_uv;
  __cil_tmp11 = __cil_tmp10 + 32;
  __cil_tmp12 = *((void **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  if (__cil_tmp13 != __cil_tmp9) {
    {
    __cil_tmp14 = (unsigned long )part_uv;
    __cil_tmp15 = __cil_tmp14 + 40;
    __cil_tmp16 = (struct mutex *)__cil_tmp15;
    mutex_lock_nested(__cil_tmp16, 0U);
    ldv_spin_lock();
    __cil_tmp17 = (unsigned long )part_uv;
    __cil_tmp18 = __cil_tmp17 + 280;
    __cil_tmp19 = (unsigned long )part_uv;
    __cil_tmp20 = __cil_tmp19 + 280;
    __cil_tmp21 = *((unsigned int *)__cil_tmp20);
    *((unsigned int *)__cil_tmp18) = __cil_tmp21 & 4294967294U;
    __cil_tmp22 = (unsigned long )part_uv;
    __cil_tmp23 = __cil_tmp22 + 208;
    __cil_tmp24 = (spinlock_t *)__cil_tmp23;
    spin_unlock_irqrestore(__cil_tmp24, irq_flags);
    __cil_tmp25 = (unsigned long )part_uv;
    __cil_tmp26 = __cil_tmp25 + 32;
    __cil_tmp27 = *((void **)__cil_tmp26);
    __cil_tmp28 = (void *)__cil_tmp27;
    kfree(__cil_tmp28);
    __cil_tmp29 = (unsigned long )part_uv;
    __cil_tmp30 = __cil_tmp29 + 32;
    *((void **)__cil_tmp30) = (void *)0;
    __cil_tmp31 = (unsigned long )part_uv;
    __cil_tmp32 = __cil_tmp31 + 40;
    __cil_tmp33 = (struct mutex *)__cil_tmp32;
    mutex_unlock(__cil_tmp33);
    }
  } else {
  }
  }
  __cil_tmp34 = (int )partid;
  __cil_tmp35 = __cil_tmp34 + 1;
  partid = (short )__cil_tmp35;
  ldv_27612: ;
  {
  __cil_tmp36 = (int )partid;
  if (__cil_tmp36 <= 255) {
    goto ldv_27611;
  } else {
    goto ldv_27613;
  }
  }
  ldv_27613: ;
  return;
}
}
static int xpc_get_gru_mq_irq_uv(struct xpc_gru_mq_uv *mq , int cpu , char *irq_name )
{ int mmr_pnode ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  {
  {
  __cil_tmp6 = (unsigned long )mq;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((int *)__cil_tmp7);
  tmp = uv_blade_to_pnode(__cil_tmp8);
  mmr_pnode = tmp;
  __cil_tmp9 = (unsigned long )mq;
  __cil_tmp10 = __cil_tmp9 + 12;
  __cil_tmp11 = (unsigned long )mq;
  __cil_tmp12 = __cil_tmp11 + 16;
  __cil_tmp13 = *((int *)__cil_tmp12);
  __cil_tmp14 = (unsigned long )mq;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = *((unsigned long *)__cil_tmp15);
  *((int *)__cil_tmp10) = uv_setup_irq(irq_name, cpu, __cil_tmp13, __cil_tmp16, 2);
  }
  {
  __cil_tmp17 = (unsigned long )mq;
  __cil_tmp18 = __cil_tmp17 + 12;
  __cil_tmp19 = *((int *)__cil_tmp18);
  if (__cil_tmp19 < 0) {
    {
    __cil_tmp20 = (struct device *)xpc_part;
    __cil_tmp21 = (unsigned long )mq;
    __cil_tmp22 = __cil_tmp21 + 12;
    __cil_tmp23 = *((int *)__cil_tmp22);
    __cil_tmp24 = - __cil_tmp23;
    dev_err(__cil_tmp20, "uv_setup_irq() returned error=%d\n", __cil_tmp24);
    }
    {
    __cil_tmp25 = (unsigned long )mq;
    __cil_tmp26 = __cil_tmp25 + 12;
    return (*((int *)__cil_tmp26));
    }
  } else {
  }
  }
  {
  __cil_tmp27 = (unsigned long )mq;
  __cil_tmp28 = __cil_tmp27 + 32;
  __cil_tmp29 = (unsigned long )mq;
  __cil_tmp30 = __cil_tmp29 + 24;
  __cil_tmp31 = *((unsigned long *)__cil_tmp30);
  *((unsigned long *)__cil_tmp28) = uv_read_global_mmr64(mmr_pnode, __cil_tmp31);
  }
  return (0);
}
}
static void xpc_release_gru_mq_irq_uv(struct xpc_gru_mq_uv *mq )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )mq;
  __cil_tmp3 = __cil_tmp2 + 12;
  __cil_tmp4 = *((int *)__cil_tmp3);
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  uv_teardown_irq(__cil_tmp5);
  }
  return;
}
}
static int xpc_gru_mq_watchlist_alloc_uv(struct xpc_gru_mq_uv *mq )
{ int ret ;
  unsigned long tmp ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long *__cil_tmp10 ;
  struct device *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  __cil_tmp4 = *((void **)mq);
  tmp = uv_gpa(__cil_tmp4);
  __cil_tmp5 = (unsigned long )mq;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = *((unsigned int *)__cil_tmp6);
  __cil_tmp8 = (unsigned long )mq;
  __cil_tmp9 = __cil_tmp8 + 24;
  __cil_tmp10 = (unsigned long *)__cil_tmp9;
  ret = uv_bios_mq_watchlist_alloc(tmp, __cil_tmp7, __cil_tmp10);
  }
  if (ret < 0) {
    {
    __cil_tmp11 = (struct device *)xpc_part;
    dev_err(__cil_tmp11, "uv_bios_mq_watchlist_alloc() failed, ret=%d\n", ret);
    }
    return (ret);
  } else {
  }
  __cil_tmp12 = (unsigned long )mq;
  __cil_tmp13 = __cil_tmp12 + 40;
  *((int *)__cil_tmp13) = ret;
  return (0);
}
}
static void xpc_gru_mq_watchlist_free_uv(struct xpc_gru_mq_uv *mq )
{ int ret ;
  int mmr_pnode ;
  int tmp ;
  long tmp___0 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  {
  {
  __cil_tmp6 = (unsigned long )mq;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((int *)__cil_tmp7);
  tmp = uv_blade_to_pnode(__cil_tmp8);
  mmr_pnode = tmp;
  __cil_tmp9 = (unsigned long )mq;
  __cil_tmp10 = __cil_tmp9 + 40;
  __cil_tmp11 = *((int *)__cil_tmp10);
  ret = uv_bios_mq_watchlist_free(mmr_pnode, __cil_tmp11);
  __cil_tmp12 = ret != 0;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp___0 = __builtin_expect(__cil_tmp13, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p"),
                         "i" (210), "i" (12UL));
    ldv_27632: ;
    goto ldv_27632;
  } else {
  }
  return;
}
}
static struct xpc_gru_mq_uv *xpc_create_gru_mq_uv(unsigned int mq_size , int cpu ,
                                                  char *irq_name , irqreturn_t (*irq_handler)(int ,
                                                                                              void * ) )
{ enum xp_retval xp_ret ;
  int ret ;
  int nid ;
  int nasid ;
  int pg_order ;
  struct page *page ;
  struct xpc_gru_mq_uv *mq ;
  struct uv_IO_APIC_route_entry *mmr_value ;
  void *tmp ;
  int tmp___0 ;
  unsigned long tcp_ptr__ ;
  void *__vpp_verify ;
  unsigned long tmp___1 ;
  void *tmp___2 ;
  struct xpc_gru_mq_uv *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct device *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  struct page *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct device *__cil_tmp47 ;
  struct page *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  char *__cil_tmp53 ;
  void *__cil_tmp54 ;
  struct device *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  int __cil_tmp58 ;
  int __cil_tmp59 ;
  struct uv_hub_info_s *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  void *__cil_tmp72 ;
  struct gru_message_queue_desc *__cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  int __cil_tmp80 ;
  struct device *__cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  void *__cil_tmp89 ;
  void *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  void *__cil_tmp95 ;
  void *__cil_tmp96 ;
  void *__cil_tmp97 ;
  long __cil_tmp98 ;
  {
  {
  tmp = kmalloc(56UL, 208U);
  mq = (struct xpc_gru_mq_uv *)tmp;
  }
  {
  __cil_tmp19 = (struct xpc_gru_mq_uv *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )mq;
  if (__cil_tmp21 == __cil_tmp20) {
    {
    __cil_tmp22 = (struct device *)xpc_part;
    dev_err(__cil_tmp22, "xpc_create_gru_mq_uv() failed to kmalloc() a xpc_gru_mq_uv structure\n");
    ret = -12;
    }
    goto out_0;
  } else {
  }
  }
  {
  __cil_tmp23 = (unsigned long )mq;
  __cil_tmp24 = __cil_tmp23 + 48;
  *((void **)__cil_tmp24) = kzalloc(32UL, 208U);
  }
  {
  __cil_tmp25 = (void *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )mq;
  __cil_tmp28 = __cil_tmp27 + 48;
  __cil_tmp29 = *((void **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  if (__cil_tmp30 == __cil_tmp26) {
    {
    __cil_tmp31 = (struct device *)xpc_part;
    dev_err(__cil_tmp31, "xpc_create_gru_mq_uv() failed to kmalloc() a gru_message_queue_desc structure\n");
    ret = -12;
    }
    goto out_1;
  } else {
  }
  }
  {
  __cil_tmp32 = (unsigned long )mq_size;
  pg_order = __get_order(__cil_tmp32);
  __cil_tmp33 = (unsigned long )mq;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = pg_order + 12;
  *((unsigned int *)__cil_tmp34) = (unsigned int )__cil_tmp35;
  __cil_tmp36 = (unsigned long )mq;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((unsigned int *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = 1UL << __cil_tmp39;
  mq_size = (unsigned int )__cil_tmp40;
  __cil_tmp41 = (unsigned long )mq;
  __cil_tmp42 = __cil_tmp41 + 16;
  *((int *)__cil_tmp42) = uv_cpu_to_blade_id(cpu);
  nid = __cpu_to_node(cpu);
  __cil_tmp43 = (unsigned int )pg_order;
  page = alloc_pages_exact_node(nid, 299728U, __cil_tmp43);
  }
  {
  __cil_tmp44 = (struct page *)0;
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = (unsigned long )page;
  if (__cil_tmp46 == __cil_tmp45) {
    {
    __cil_tmp47 = (struct device *)xpc_part;
    dev_err(__cil_tmp47, "xpc_create_gru_mq_uv() failed to alloc %d bytes of memory on nid=%d for GRU mq\n",
            mq_size, nid);
    ret = -12;
    }
    goto out_2;
  } else {
  }
  }
  {
  __cil_tmp48 = (struct page *)page;
  *((void **)mq) = lowmem_page_address(__cil_tmp48);
  ret = xpc_gru_mq_watchlist_alloc_uv(mq);
  }
  if (ret != 0) {
    goto out_3;
  } else {
  }
  {
  ret = xpc_get_gru_mq_irq_uv(mq, cpu, irq_name);
  }
  if (ret != 0) {
    goto out_4;
  } else {
  }
  {
  __cil_tmp49 = (unsigned long )mq;
  __cil_tmp50 = __cil_tmp49 + 12;
  __cil_tmp51 = *((int *)__cil_tmp50);
  __cil_tmp52 = (unsigned int )__cil_tmp51;
  __cil_tmp53 = (char *)irq_name;
  __cil_tmp54 = (void *)0;
  ret = request_irq(__cil_tmp52, irq_handler, 0UL, __cil_tmp53, __cil_tmp54);
  }
  if (ret != 0) {
    {
    __cil_tmp55 = (struct device *)xpc_part;
    __cil_tmp56 = (unsigned long )mq;
    __cil_tmp57 = __cil_tmp56 + 12;
    __cil_tmp58 = *((int *)__cil_tmp57);
    __cil_tmp59 = - ret;
    dev_err(__cil_tmp55, "request_irq(irq=%d) returned error=%d\n", __cil_tmp58, __cil_tmp59);
    }
    goto out_5;
  } else {
  }
  {
  tmp___0 = uv_cpu_to_pnode(cpu);
  __vpp_verify = (void *)0;
  __asm__ volatile ("add %%gs:%P1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  __cil_tmp60 = (struct uv_hub_info_s *)tcp_ptr__;
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 + 16;
  __cil_tmp63 = *((unsigned int *)__cil_tmp62);
  __cil_tmp64 = (unsigned int )tmp___0;
  __cil_tmp65 = __cil_tmp64 | __cil_tmp63;
  __cil_tmp66 = __cil_tmp65 << 1;
  nasid = (int )__cil_tmp66;
  __cil_tmp67 = (unsigned long )mq;
  __cil_tmp68 = __cil_tmp67 + 32;
  __cil_tmp69 = (unsigned long *)__cil_tmp68;
  mmr_value = (struct uv_IO_APIC_route_entry *)__cil_tmp69;
  __cil_tmp70 = (unsigned long )mq;
  __cil_tmp71 = __cil_tmp70 + 48;
  __cil_tmp72 = *((void **)__cil_tmp71);
  __cil_tmp73 = (struct gru_message_queue_desc *)__cil_tmp72;
  __cil_tmp74 = *((void **)mq);
  __cil_tmp75 = *((unsigned char *)mmr_value);
  __cil_tmp76 = (int )__cil_tmp75;
  __cil_tmp77 = (unsigned long )mmr_value;
  __cil_tmp78 = __cil_tmp77 + 4;
  __cil_tmp79 = *((unsigned int *)__cil_tmp78);
  __cil_tmp80 = (int )__cil_tmp79;
  ret = gru_create_message_queue(__cil_tmp73, __cil_tmp74, mq_size, nasid, __cil_tmp76,
                                 __cil_tmp80);
  }
  if (ret != 0) {
    {
    __cil_tmp81 = (struct device *)xpc_part;
    dev_err(__cil_tmp81, "gru_create_message_queue() returned error=%d\n", ret);
    ret = -22;
    }
    goto out_6;
  } else {
  }
  {
  __cil_tmp82 = *((void **)mq);
  tmp___1 = (*xp_pa)(__cil_tmp82);
  __cil_tmp83 = (unsigned long )mq_size;
  xp_ret = (*xp_expand_memprotect)(tmp___1, __cil_tmp83);
  }
  {
  __cil_tmp84 = (unsigned int )xp_ret;
  if (__cil_tmp84 != 0U) {
    ret = -13;
    goto out_6;
  } else {
  }
  }
  return (mq);
  out_6:
  {
  __cil_tmp85 = (unsigned long )mq;
  __cil_tmp86 = __cil_tmp85 + 12;
  __cil_tmp87 = *((int *)__cil_tmp86);
  __cil_tmp88 = (unsigned int )__cil_tmp87;
  __cil_tmp89 = (void *)0;
  free_irq(__cil_tmp88, __cil_tmp89);
  }
  out_5:
  {
  xpc_release_gru_mq_irq_uv(mq);
  }
  out_4:
  {
  xpc_gru_mq_watchlist_free_uv(mq);
  }
  out_3:
  {
  __cil_tmp90 = *((void **)mq);
  __cil_tmp91 = (unsigned long )__cil_tmp90;
  __cil_tmp92 = (unsigned int )pg_order;
  free_pages(__cil_tmp91, __cil_tmp92);
  }
  out_2:
  {
  __cil_tmp93 = (unsigned long )mq;
  __cil_tmp94 = __cil_tmp93 + 48;
  __cil_tmp95 = *((void **)__cil_tmp94);
  __cil_tmp96 = (void *)__cil_tmp95;
  kfree(__cil_tmp96);
  }
  out_1:
  {
  __cil_tmp97 = (void *)mq;
  kfree(__cil_tmp97);
  }
  out_0:
  {
  __cil_tmp98 = (long )ret;
  tmp___2 = ERR_PTR(__cil_tmp98);
  }
  return ((struct xpc_gru_mq_uv *)tmp___2);
}
}
static void xpc_destroy_gru_mq_uv(struct xpc_gru_mq_uv *mq )
{ unsigned int mq_size ;
  int pg_order ;
  int ret ;
  unsigned long tmp ;
  enum xp_retval tmp___0 ;
  long tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  int __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  void *__cil_tmp29 ;
  {
  {
  __cil_tmp8 = (unsigned long )mq;
  __cil_tmp9 = __cil_tmp8 + 8;
  __cil_tmp10 = *((unsigned int *)__cil_tmp9);
  __cil_tmp11 = (int )__cil_tmp10;
  __cil_tmp12 = 1UL << __cil_tmp11;
  mq_size = (unsigned int )__cil_tmp12;
  __cil_tmp13 = *((void **)mq);
  tmp = (*xp_pa)(__cil_tmp13);
  __cil_tmp14 = (unsigned long )mq_size;
  tmp___0 = (*xp_restrict_memprotect)(tmp, __cil_tmp14);
  ret = (int )tmp___0;
  __cil_tmp15 = ret != 0;
  __cil_tmp16 = (long )__cil_tmp15;
  tmp___1 = __builtin_expect(__cil_tmp16, 0L);
  }
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p"),
                         "i" (330), "i" (12UL));
    ldv_27663: ;
    goto ldv_27663;
  } else {
  }
  {
  __cil_tmp17 = (unsigned long )mq;
  __cil_tmp18 = __cil_tmp17 + 12;
  __cil_tmp19 = *((int *)__cil_tmp18);
  __cil_tmp20 = (unsigned int )__cil_tmp19;
  __cil_tmp21 = (void *)0;
  free_irq(__cil_tmp20, __cil_tmp21);
  xpc_release_gru_mq_irq_uv(mq);
  xpc_gru_mq_watchlist_free_uv(mq);
  __cil_tmp22 = (unsigned long )mq;
  __cil_tmp23 = __cil_tmp22 + 8;
  __cil_tmp24 = *((unsigned int *)__cil_tmp23);
  __cil_tmp25 = __cil_tmp24 - 12U;
  pg_order = (int )__cil_tmp25;
  __cil_tmp26 = *((void **)mq);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = (unsigned int )pg_order;
  free_pages(__cil_tmp27, __cil_tmp28);
  __cil_tmp29 = (void *)mq;
  kfree(__cil_tmp29);
  }
  return;
}
}
static enum xp_retval xpc_send_gru_msg(struct gru_message_queue_desc *gru_mq_desc ,
                                       void *msg , size_t msg_size )
{ enum xp_retval xp_ret ;
  int ret ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned int __cil_tmp10 ;
  struct _ddebug *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned char __cil_tmp18 ;
  long __cil_tmp19 ;
  long __cil_tmp20 ;
  struct device *__cil_tmp21 ;
  struct _ddebug *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned char __cil_tmp29 ;
  long __cil_tmp30 ;
  long __cil_tmp31 ;
  struct device *__cil_tmp32 ;
  struct device *__cil_tmp33 ;
  {
  ldv_27675:
  {
  __cil_tmp10 = (unsigned int )msg_size;
  ret = gru_send_message_gpa(gru_mq_desc, msg, __cil_tmp10);
  }
  if (ret == 0) {
    xp_ret = (enum xp_retval )0;
    goto ldv_27671;
  } else {
  }
  if (ret == 2) {
    {
    __cil_tmp11 = & descriptor;
    *((char **)__cil_tmp11) = "xpc";
    __cil_tmp12 = (unsigned long )(& descriptor) + 8;
    *((char **)__cil_tmp12) = "xpc_send_gru_msg";
    __cil_tmp13 = (unsigned long )(& descriptor) + 16;
    *((char **)__cil_tmp13) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p";
    __cil_tmp14 = (unsigned long )(& descriptor) + 24;
    *((char **)__cil_tmp14) = "gru_send_message_gpa() returned error=MQE_QUEUE_FULL\n";
    __cil_tmp15 = (unsigned long )(& descriptor) + 32;
    *((unsigned int *)__cil_tmp15) = 361U;
    __cil_tmp16 = (unsigned long )(& descriptor) + 35;
    *((unsigned char *)__cil_tmp16) = (unsigned char)0;
    __cil_tmp17 = (unsigned long )(& descriptor) + 35;
    __cil_tmp18 = *((unsigned char *)__cil_tmp17);
    __cil_tmp19 = (long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 & 1L;
    tmp = __builtin_expect(__cil_tmp20, 0L);
    }
    if (tmp != 0L) {
      {
      __cil_tmp21 = (struct device *)xpc_chan;
      __dynamic_dev_dbg(& descriptor, __cil_tmp21, "gru_send_message_gpa() returned error=MQE_QUEUE_FULL\n");
      }
    } else {
    }
    {
    msleep_interruptible(10U);
    }
  } else
  if (ret == 1) {
    {
    __cil_tmp22 = & descriptor___0;
    *((char **)__cil_tmp22) = "xpc";
    __cil_tmp23 = (unsigned long )(& descriptor___0) + 8;
    *((char **)__cil_tmp23) = "xpc_send_gru_msg";
    __cil_tmp24 = (unsigned long )(& descriptor___0) + 16;
    *((char **)__cil_tmp24) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p";
    __cil_tmp25 = (unsigned long )(& descriptor___0) + 24;
    *((char **)__cil_tmp25) = "gru_send_message_gpa() returned error=MQE_CONGESTION\n";
    __cil_tmp26 = (unsigned long )(& descriptor___0) + 32;
    *((unsigned int *)__cil_tmp26) = 367U;
    __cil_tmp27 = (unsigned long )(& descriptor___0) + 35;
    *((unsigned char *)__cil_tmp27) = (unsigned char)0;
    __cil_tmp28 = (unsigned long )(& descriptor___0) + 35;
    __cil_tmp29 = *((unsigned char *)__cil_tmp28);
    __cil_tmp30 = (long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 & 1L;
    tmp___0 = __builtin_expect(__cil_tmp31, 0L);
    }
    if (tmp___0 != 0L) {
      {
      __cil_tmp32 = (struct device *)xpc_chan;
      __dynamic_dev_dbg(& descriptor___0, __cil_tmp32, "gru_send_message_gpa() returned error=MQE_CONGESTION\n");
      }
    } else {
    }
  } else {
    {
    __cil_tmp33 = (struct device *)xpc_chan;
    dev_err(__cil_tmp33, "gru_send_message_gpa() returned error=%d\n", ret);
    xp_ret = (enum xp_retval )59;
    }
    goto ldv_27671;
  }
  goto ldv_27675;
  ldv_27671: ;
  return (xp_ret);
}
}
static void xpc_process_activate_IRQ_rcvd_uv(void)
{ unsigned long irq_flags ;
  short partid ;
  struct xpc_partition *part ;
  u8 act_state_req ;
  long tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u8 __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u8 __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  int __cil_tmp32 ;
  enum xp_retval __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u8 __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  enum xp_retval __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  enum xp_retval __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  int __cil_tmp50 ;
  {
  {
  ldv_spin_lock();
  partid = (short)0;
  }
  goto ldv_27688;
  ldv_27687:
  __cil_tmp6 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp6;
  {
  __cil_tmp7 = 0 + 285;
  __cil_tmp8 = 576 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )part;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((u8 *)__cil_tmp10);
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 == 0U) {
    goto ldv_27683;
  } else {
  }
  }
  {
  xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd - 1;
  __cil_tmp13 = xpc_activate_IRQ_rcvd < 0;
  __cil_tmp14 = (long )__cil_tmp13;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p"),
                         "i" (399), "i" (12UL));
    ldv_27684: ;
    goto ldv_27684;
  } else {
  }
  {
  __cil_tmp15 = 0 + 285;
  __cil_tmp16 = 576 + __cil_tmp15;
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  act_state_req = *((u8 *)__cil_tmp18);
  __cil_tmp19 = 0 + 285;
  __cil_tmp20 = 576 + __cil_tmp19;
  __cil_tmp21 = (unsigned long )part;
  __cil_tmp22 = __cil_tmp21 + __cil_tmp20;
  *((u8 *)__cil_tmp22) = (u8 )0U;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  }
  {
  __cil_tmp23 = (unsigned int )act_state_req;
  if (__cil_tmp23 == 1U) {
    {
    __cil_tmp24 = (unsigned long )part;
    __cil_tmp25 = __cil_tmp24 + 112;
    __cil_tmp26 = *((u8 *)__cil_tmp25);
    __cil_tmp27 = (unsigned int )__cil_tmp26;
    if (__cil_tmp27 == 0U) {
      {
      xpc_activate_partition(part);
      }
    } else {
      {
      __cil_tmp28 = (unsigned long )part;
      __cil_tmp29 = __cil_tmp28 + 112;
      __cil_tmp30 = *((u8 *)__cil_tmp29);
      __cil_tmp31 = (unsigned int )__cil_tmp30;
      if (__cil_tmp31 == 4U) {
        {
        __cil_tmp32 = (int )409;
        __cil_tmp33 = (enum xp_retval )21;
        xpc_deactivate_partition(__cil_tmp32, part, __cil_tmp33);
        }
      } else {
        {
        __cil_tmp34 = (unsigned int )act_state_req;
        if (__cil_tmp34 == 2U) {
          {
          __cil_tmp35 = (unsigned long )part;
          __cil_tmp36 = __cil_tmp35 + 112;
          __cil_tmp37 = *((u8 *)__cil_tmp36);
          __cil_tmp38 = (unsigned int )__cil_tmp37;
          if (__cil_tmp38 == 0U) {
            {
            xpc_activate_partition(part);
            }
          } else {
            {
            __cil_tmp39 = (int )415;
            __cil_tmp40 = (enum xp_retval )21;
            xpc_deactivate_partition(__cil_tmp39, part, __cil_tmp40);
            }
          }
          }
        } else {
          {
          __cil_tmp41 = (unsigned int )act_state_req;
          if (__cil_tmp41 == 3U) {
            {
            __cil_tmp42 = (int )418;
            __cil_tmp43 = 0 + 288;
            __cil_tmp44 = 576 + __cil_tmp43;
            __cil_tmp45 = (unsigned long )part;
            __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
            __cil_tmp47 = *((enum xp_retval *)__cil_tmp46);
            xpc_deactivate_partition(__cil_tmp42, part, __cil_tmp47);
            }
          } else {
            __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p"),
                                 "i" (421), "i" (12UL));
            ldv_27685: ;
            goto ldv_27685;
          }
          }
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
  ldv_spin_lock();
  }
  if (xpc_activate_IRQ_rcvd == 0) {
    goto ldv_27686;
  } else {
  }
  ldv_27683:
  __cil_tmp48 = (int )partid;
  __cil_tmp49 = __cil_tmp48 + 1;
  partid = (short )__cil_tmp49;
  ldv_27688: ;
  {
  __cil_tmp50 = (int )partid;
  if (__cil_tmp50 <= 255) {
    goto ldv_27687;
  } else {
    goto ldv_27686;
  }
  }
  ldv_27686:
  {
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  }
  return;
}
}
static void xpc_handle_activate_mq_msg_uv(struct xpc_partition *part , struct xpc_activate_mq_msghdr_uv *msg_hdr ,
                                          int part_setup , int *wakeup_hb_checker )
{ unsigned long irq_flags ;
  struct xpc_partition_uv *part_uv ;
  struct xpc_openclose_args *args ;
  struct xpc_activate_mq_msg_activate_req_uv *msg ;
  struct xpc_activate_mq_msghdr_uv *__mptr ;
  struct xpc_activate_mq_msg_deactivate_req_uv *msg___0 ;
  struct xpc_activate_mq_msghdr_uv *__mptr___0 ;
  struct xpc_activate_mq_msg_chctl_closerequest_uv *msg___1 ;
  struct xpc_activate_mq_msghdr_uv *__mptr___1 ;
  struct xpc_activate_mq_msg_chctl_closereply_uv *msg___2 ;
  struct xpc_activate_mq_msghdr_uv *__mptr___2 ;
  struct xpc_activate_mq_msg_chctl_openrequest_uv *msg___3 ;
  struct xpc_activate_mq_msghdr_uv *__mptr___3 ;
  struct xpc_activate_mq_msg_chctl_openreply_uv *msg___4 ;
  struct xpc_activate_mq_msghdr_uv *__mptr___4 ;
  struct xpc_activate_mq_msg_chctl_opencomplete_uv *msg___5 ;
  struct xpc_activate_mq_msghdr_uv *__mptr___5 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  u8 __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  spinlock_t *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  u8 __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  short __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct xpc_openclose_args *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  enum xp_retval __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  short __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  short __cil_tmp98 ;
  int __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u8 __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  spinlock_t *__cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  short __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  short __cil_tmp122 ;
  int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  u8 __cil_tmp129 ;
  unsigned int __cil_tmp130 ;
  unsigned int __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  spinlock_t *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  short __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct xpc_openclose_args *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  short __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  short __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  short __cil_tmp154 ;
  int __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  short __cil_tmp163 ;
  int __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  u8 __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  spinlock_t *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  short __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  struct xpc_openclose_args *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  short __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  short __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  short __cil_tmp199 ;
  int __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  short __cil_tmp208 ;
  int __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  u8 __cil_tmp215 ;
  unsigned int __cil_tmp216 ;
  unsigned int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  spinlock_t *__cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  short __cil_tmp223 ;
  int __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  short __cil_tmp232 ;
  int __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  u8 __cil_tmp239 ;
  unsigned int __cil_tmp240 ;
  unsigned int __cil_tmp241 ;
  unsigned long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  spinlock_t *__cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned int __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  spinlock_t *__cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned int __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  spinlock_t *__cil_tmp260 ;
  struct device *__cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  u8 __cil_tmp264 ;
  int __cil_tmp265 ;
  long __cil_tmp266 ;
  long __cil_tmp267 ;
  long __cil_tmp268 ;
  long __cil_tmp269 ;
  short __cil_tmp270 ;
  int __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  u8 __cil_tmp274 ;
  unsigned int __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  int __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  u8 __cil_tmp292 ;
  unsigned int __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  int __cil_tmp296 ;
  {
  __cil_tmp22 = (unsigned long )part;
  __cil_tmp23 = __cil_tmp22 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp23;
  __cil_tmp24 = (unsigned long )part_uv;
  __cil_tmp25 = __cil_tmp24 + 284;
  __cil_tmp26 = (unsigned long )msg_hdr;
  __cil_tmp27 = __cil_tmp26 + 6;
  *((u8 *)__cil_tmp25) = *((u8 *)__cil_tmp27);
  {
  __cil_tmp28 = (unsigned long )msg_hdr;
  __cil_tmp29 = __cil_tmp28 + 7;
  __cil_tmp30 = *((u8 *)__cil_tmp29);
  if ((int )__cil_tmp30 == 0) {
    goto case_0;
  } else
  if ((int )__cil_tmp30 == 1) {
    goto case_1;
  } else
  if ((int )__cil_tmp30 == 2) {
    goto case_2;
  } else
  if ((int )__cil_tmp30 == 3) {
    goto case_3;
  } else
  if ((int )__cil_tmp30 == 4) {
    goto case_4;
  } else
  if ((int )__cil_tmp30 == 5) {
    goto case_5;
  } else
  if ((int )__cil_tmp30 == 6) {
    goto case_6;
  } else
  if ((int )__cil_tmp30 == 7) {
    goto case_7;
  } else
  if ((int )__cil_tmp30 == 8) {
    goto case_8;
  } else
  if ((int )__cil_tmp30 == 9) {
    goto case_9;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      goto ldv_27699;
      case_1:
      {
      __mptr = (struct xpc_activate_mq_msghdr_uv *)msg_hdr;
      msg = (struct xpc_activate_mq_msg_activate_req_uv *)__mptr;
      ldv_spin_lock();
      }
      {
      __cil_tmp31 = (unsigned long )part_uv;
      __cil_tmp32 = __cil_tmp31 + 285;
      __cil_tmp33 = *((u8 *)__cil_tmp32);
      __cil_tmp34 = (unsigned int )__cil_tmp33;
      if (__cil_tmp34 == 0U) {
        xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
      } else {
      }
      }
      __cil_tmp35 = (unsigned long )part_uv;
      __cil_tmp36 = __cil_tmp35 + 285;
      *((u8 *)__cil_tmp36) = (u8 )1U;
      __cil_tmp37 = (unsigned long )part;
      __cil_tmp38 = __cil_tmp37 + 16;
      __cil_tmp39 = (unsigned long )msg;
      __cil_tmp40 = __cil_tmp39 + 16;
      *((unsigned long *)__cil_tmp38) = *((unsigned long *)__cil_tmp40);
      __cil_tmp41 = (unsigned long )part;
      __cil_tmp42 = __cil_tmp41 + 8;
      __cil_tmp43 = (unsigned long )msg_hdr;
      __cil_tmp44 = __cil_tmp43 + 8;
      *((unsigned long *)__cil_tmp42) = *((unsigned long *)__cil_tmp44);
      __cil_tmp45 = (unsigned long )msg;
      __cil_tmp46 = __cil_tmp45 + 24;
      *((unsigned long *)part_uv) = *((unsigned long *)__cil_tmp46);
      {
      __cil_tmp47 = (unsigned long )part_uv;
      __cil_tmp48 = __cil_tmp47 + 24;
      __cil_tmp49 = *((unsigned long *)__cil_tmp48);
      __cil_tmp50 = (unsigned long )msg;
      __cil_tmp51 = __cil_tmp50 + 32;
      __cil_tmp52 = *((unsigned long *)__cil_tmp51);
      if (__cil_tmp52 != __cil_tmp49) {
        {
        ldv_spin_lock();
        __cil_tmp53 = (unsigned long )part_uv;
        __cil_tmp54 = __cil_tmp53 + 280;
        __cil_tmp55 = (unsigned long )part_uv;
        __cil_tmp56 = __cil_tmp55 + 280;
        __cil_tmp57 = *((unsigned int *)__cil_tmp56);
        *((unsigned int *)__cil_tmp54) = __cil_tmp57 & 4294967294U;
        __cil_tmp58 = (unsigned long )part_uv;
        __cil_tmp59 = __cil_tmp58 + 208;
        __cil_tmp60 = (spinlock_t *)__cil_tmp59;
        spin_unlock_irqrestore(__cil_tmp60, irq_flags);
        __cil_tmp61 = (unsigned long )part_uv;
        __cil_tmp62 = __cil_tmp61 + 24;
        __cil_tmp63 = (unsigned long )msg;
        __cil_tmp64 = __cil_tmp63 + 32;
        *((unsigned long *)__cil_tmp62) = *((unsigned long *)__cil_tmp64);
        }
      } else {
      }
      }
      {
      spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
      __cil_tmp65 = *wakeup_hb_checker;
      *wakeup_hb_checker = __cil_tmp65 + 1;
      }
      goto ldv_27699;
      case_2:
      {
      __mptr___0 = (struct xpc_activate_mq_msghdr_uv *)msg_hdr;
      msg___0 = (struct xpc_activate_mq_msg_deactivate_req_uv *)__mptr___0;
      ldv_spin_lock();
      }
      {
      __cil_tmp66 = (unsigned long )part_uv;
      __cil_tmp67 = __cil_tmp66 + 285;
      __cil_tmp68 = *((u8 *)__cil_tmp67);
      __cil_tmp69 = (unsigned int )__cil_tmp68;
      if (__cil_tmp69 == 0U) {
        xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
      } else {
      }
      }
      {
      __cil_tmp70 = (unsigned long )part_uv;
      __cil_tmp71 = __cil_tmp70 + 285;
      *((u8 *)__cil_tmp71) = (u8 )3U;
      __cil_tmp72 = (unsigned long )part_uv;
      __cil_tmp73 = __cil_tmp72 + 288;
      __cil_tmp74 = (unsigned long )msg___0;
      __cil_tmp75 = __cil_tmp74 + 16;
      *((enum xp_retval *)__cil_tmp73) = *((enum xp_retval *)__cil_tmp75);
      spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
      __cil_tmp76 = *wakeup_hb_checker;
      *wakeup_hb_checker = __cil_tmp76 + 1;
      }
      return;
      case_3: ;
      if (part_setup == 0) {
        goto ldv_27699;
      } else {
      }
      {
      __mptr___1 = (struct xpc_activate_mq_msghdr_uv *)msg_hdr;
      msg___1 = (struct xpc_activate_mq_msg_chctl_closerequest_uv *)__mptr___1;
      __cil_tmp77 = (unsigned long )msg___1;
      __cil_tmp78 = __cil_tmp77 + 16;
      __cil_tmp79 = *((short *)__cil_tmp78);
      __cil_tmp80 = (unsigned long )__cil_tmp79;
      __cil_tmp81 = (unsigned long )part;
      __cil_tmp82 = __cil_tmp81 + 472;
      __cil_tmp83 = *((struct xpc_openclose_args **)__cil_tmp82);
      args = __cil_tmp83 + __cil_tmp80;
      __cil_tmp84 = (unsigned long )msg___1;
      __cil_tmp85 = __cil_tmp84 + 20;
      __cil_tmp86 = *((enum xp_retval *)__cil_tmp85);
      *((u16 *)args) = (u16 )__cil_tmp86;
      ldv_spin_lock();
      __cil_tmp87 = (unsigned long )msg___1;
      __cil_tmp88 = __cil_tmp87 + 16;
      __cil_tmp89 = *((short *)__cil_tmp88);
      __cil_tmp90 = (int )__cil_tmp89;
      __cil_tmp91 = __cil_tmp90 * 1UL;
      __cil_tmp92 = 0 + __cil_tmp91;
      __cil_tmp93 = 384 + __cil_tmp92;
      __cil_tmp94 = (unsigned long )part;
      __cil_tmp95 = __cil_tmp94 + __cil_tmp93;
      __cil_tmp96 = (unsigned long )msg___1;
      __cil_tmp97 = __cil_tmp96 + 16;
      __cil_tmp98 = *((short *)__cil_tmp97);
      __cil_tmp99 = (int )__cil_tmp98;
      __cil_tmp100 = __cil_tmp99 * 1UL;
      __cil_tmp101 = 0 + __cil_tmp100;
      __cil_tmp102 = 384 + __cil_tmp101;
      __cil_tmp103 = (unsigned long )part;
      __cil_tmp104 = __cil_tmp103 + __cil_tmp102;
      __cil_tmp105 = *((u8 *)__cil_tmp104);
      __cil_tmp106 = (unsigned int )__cil_tmp105;
      __cil_tmp107 = __cil_tmp106 | 1U;
      *((u8 *)__cil_tmp95) = (u8 )__cil_tmp107;
      __cil_tmp108 = (unsigned long )part;
      __cil_tmp109 = __cil_tmp108 + 392;
      __cil_tmp110 = (spinlock_t *)__cil_tmp109;
      spin_unlock_irqrestore(__cil_tmp110, irq_flags);
      xpc_wakeup_channel_mgr(part);
      }
      goto ldv_27699;
      case_4: ;
      if (part_setup == 0) {
        goto ldv_27699;
      } else {
      }
      {
      __mptr___2 = (struct xpc_activate_mq_msghdr_uv *)msg_hdr;
      msg___2 = (struct xpc_activate_mq_msg_chctl_closereply_uv *)__mptr___2;
      ldv_spin_lock();
      __cil_tmp111 = (unsigned long )msg___2;
      __cil_tmp112 = __cil_tmp111 + 16;
      __cil_tmp113 = *((short *)__cil_tmp112);
      __cil_tmp114 = (int )__cil_tmp113;
      __cil_tmp115 = __cil_tmp114 * 1UL;
      __cil_tmp116 = 0 + __cil_tmp115;
      __cil_tmp117 = 384 + __cil_tmp116;
      __cil_tmp118 = (unsigned long )part;
      __cil_tmp119 = __cil_tmp118 + __cil_tmp117;
      __cil_tmp120 = (unsigned long )msg___2;
      __cil_tmp121 = __cil_tmp120 + 16;
      __cil_tmp122 = *((short *)__cil_tmp121);
      __cil_tmp123 = (int )__cil_tmp122;
      __cil_tmp124 = __cil_tmp123 * 1UL;
      __cil_tmp125 = 0 + __cil_tmp124;
      __cil_tmp126 = 384 + __cil_tmp125;
      __cil_tmp127 = (unsigned long )part;
      __cil_tmp128 = __cil_tmp127 + __cil_tmp126;
      __cil_tmp129 = *((u8 *)__cil_tmp128);
      __cil_tmp130 = (unsigned int )__cil_tmp129;
      __cil_tmp131 = __cil_tmp130 | 2U;
      *((u8 *)__cil_tmp119) = (u8 )__cil_tmp131;
      __cil_tmp132 = (unsigned long )part;
      __cil_tmp133 = __cil_tmp132 + 392;
      __cil_tmp134 = (spinlock_t *)__cil_tmp133;
      spin_unlock_irqrestore(__cil_tmp134, irq_flags);
      xpc_wakeup_channel_mgr(part);
      }
      goto ldv_27699;
      case_5: ;
      if (part_setup == 0) {
        goto ldv_27699;
      } else {
      }
      {
      __mptr___3 = (struct xpc_activate_mq_msghdr_uv *)msg_hdr;
      msg___3 = (struct xpc_activate_mq_msg_chctl_openrequest_uv *)__mptr___3;
      __cil_tmp135 = (unsigned long )msg___3;
      __cil_tmp136 = __cil_tmp135 + 16;
      __cil_tmp137 = *((short *)__cil_tmp136);
      __cil_tmp138 = (unsigned long )__cil_tmp137;
      __cil_tmp139 = (unsigned long )part;
      __cil_tmp140 = __cil_tmp139 + 472;
      __cil_tmp141 = *((struct xpc_openclose_args **)__cil_tmp140);
      args = __cil_tmp141 + __cil_tmp138;
      __cil_tmp142 = (unsigned long )args;
      __cil_tmp143 = __cil_tmp142 + 2;
      __cil_tmp144 = (unsigned long )msg___3;
      __cil_tmp145 = __cil_tmp144 + 18;
      __cil_tmp146 = *((short *)__cil_tmp145);
      *((u16 *)__cil_tmp143) = (u16 )__cil_tmp146;
      __cil_tmp147 = (unsigned long )args;
      __cil_tmp148 = __cil_tmp147 + 6;
      __cil_tmp149 = (unsigned long )msg___3;
      __cil_tmp150 = __cil_tmp149 + 20;
      __cil_tmp151 = *((short *)__cil_tmp150);
      *((u16 *)__cil_tmp148) = (u16 )__cil_tmp151;
      ldv_spin_lock();
      __cil_tmp152 = (unsigned long )msg___3;
      __cil_tmp153 = __cil_tmp152 + 16;
      __cil_tmp154 = *((short *)__cil_tmp153);
      __cil_tmp155 = (int )__cil_tmp154;
      __cil_tmp156 = __cil_tmp155 * 1UL;
      __cil_tmp157 = 0 + __cil_tmp156;
      __cil_tmp158 = 384 + __cil_tmp157;
      __cil_tmp159 = (unsigned long )part;
      __cil_tmp160 = __cil_tmp159 + __cil_tmp158;
      __cil_tmp161 = (unsigned long )msg___3;
      __cil_tmp162 = __cil_tmp161 + 16;
      __cil_tmp163 = *((short *)__cil_tmp162);
      __cil_tmp164 = (int )__cil_tmp163;
      __cil_tmp165 = __cil_tmp164 * 1UL;
      __cil_tmp166 = 0 + __cil_tmp165;
      __cil_tmp167 = 384 + __cil_tmp166;
      __cil_tmp168 = (unsigned long )part;
      __cil_tmp169 = __cil_tmp168 + __cil_tmp167;
      __cil_tmp170 = *((u8 *)__cil_tmp169);
      __cil_tmp171 = (unsigned int )__cil_tmp170;
      __cil_tmp172 = __cil_tmp171 | 4U;
      *((u8 *)__cil_tmp160) = (u8 )__cil_tmp172;
      __cil_tmp173 = (unsigned long )part;
      __cil_tmp174 = __cil_tmp173 + 392;
      __cil_tmp175 = (spinlock_t *)__cil_tmp174;
      spin_unlock_irqrestore(__cil_tmp175, irq_flags);
      xpc_wakeup_channel_mgr(part);
      }
      goto ldv_27699;
      case_6: ;
      if (part_setup == 0) {
        goto ldv_27699;
      } else {
      }
      {
      __mptr___4 = (struct xpc_activate_mq_msghdr_uv *)msg_hdr;
      msg___4 = (struct xpc_activate_mq_msg_chctl_openreply_uv *)__mptr___4;
      __cil_tmp176 = (unsigned long )msg___4;
      __cil_tmp177 = __cil_tmp176 + 16;
      __cil_tmp178 = *((short *)__cil_tmp177);
      __cil_tmp179 = (unsigned long )__cil_tmp178;
      __cil_tmp180 = (unsigned long )part;
      __cil_tmp181 = __cil_tmp180 + 472;
      __cil_tmp182 = *((struct xpc_openclose_args **)__cil_tmp181);
      args = __cil_tmp182 + __cil_tmp179;
      __cil_tmp183 = (unsigned long )args;
      __cil_tmp184 = __cil_tmp183 + 4;
      __cil_tmp185 = (unsigned long )msg___4;
      __cil_tmp186 = __cil_tmp185 + 18;
      __cil_tmp187 = *((short *)__cil_tmp186);
      *((u16 *)__cil_tmp184) = (u16 )__cil_tmp187;
      __cil_tmp188 = (unsigned long )args;
      __cil_tmp189 = __cil_tmp188 + 6;
      __cil_tmp190 = (unsigned long )msg___4;
      __cil_tmp191 = __cil_tmp190 + 20;
      __cil_tmp192 = *((short *)__cil_tmp191);
      *((u16 *)__cil_tmp189) = (u16 )__cil_tmp192;
      __cil_tmp193 = (unsigned long )args;
      __cil_tmp194 = __cil_tmp193 + 8;
      __cil_tmp195 = (unsigned long )msg___4;
      __cil_tmp196 = __cil_tmp195 + 24;
      *((unsigned long *)__cil_tmp194) = *((unsigned long *)__cil_tmp196);
      ldv_spin_lock();
      __cil_tmp197 = (unsigned long )msg___4;
      __cil_tmp198 = __cil_tmp197 + 16;
      __cil_tmp199 = *((short *)__cil_tmp198);
      __cil_tmp200 = (int )__cil_tmp199;
      __cil_tmp201 = __cil_tmp200 * 1UL;
      __cil_tmp202 = 0 + __cil_tmp201;
      __cil_tmp203 = 384 + __cil_tmp202;
      __cil_tmp204 = (unsigned long )part;
      __cil_tmp205 = __cil_tmp204 + __cil_tmp203;
      __cil_tmp206 = (unsigned long )msg___4;
      __cil_tmp207 = __cil_tmp206 + 16;
      __cil_tmp208 = *((short *)__cil_tmp207);
      __cil_tmp209 = (int )__cil_tmp208;
      __cil_tmp210 = __cil_tmp209 * 1UL;
      __cil_tmp211 = 0 + __cil_tmp210;
      __cil_tmp212 = 384 + __cil_tmp211;
      __cil_tmp213 = (unsigned long )part;
      __cil_tmp214 = __cil_tmp213 + __cil_tmp212;
      __cil_tmp215 = *((u8 *)__cil_tmp214);
      __cil_tmp216 = (unsigned int )__cil_tmp215;
      __cil_tmp217 = __cil_tmp216 | 8U;
      *((u8 *)__cil_tmp205) = (u8 )__cil_tmp217;
      __cil_tmp218 = (unsigned long )part;
      __cil_tmp219 = __cil_tmp218 + 392;
      __cil_tmp220 = (spinlock_t *)__cil_tmp219;
      spin_unlock_irqrestore(__cil_tmp220, irq_flags);
      xpc_wakeup_channel_mgr(part);
      }
      goto ldv_27699;
      case_7: ;
      if (part_setup == 0) {
        goto ldv_27699;
      } else {
      }
      {
      __mptr___5 = (struct xpc_activate_mq_msghdr_uv *)msg_hdr;
      msg___5 = (struct xpc_activate_mq_msg_chctl_opencomplete_uv *)__mptr___5;
      ldv_spin_lock();
      __cil_tmp221 = (unsigned long )msg___5;
      __cil_tmp222 = __cil_tmp221 + 16;
      __cil_tmp223 = *((short *)__cil_tmp222);
      __cil_tmp224 = (int )__cil_tmp223;
      __cil_tmp225 = __cil_tmp224 * 1UL;
      __cil_tmp226 = 0 + __cil_tmp225;
      __cil_tmp227 = 384 + __cil_tmp226;
      __cil_tmp228 = (unsigned long )part;
      __cil_tmp229 = __cil_tmp228 + __cil_tmp227;
      __cil_tmp230 = (unsigned long )msg___5;
      __cil_tmp231 = __cil_tmp230 + 16;
      __cil_tmp232 = *((short *)__cil_tmp231);
      __cil_tmp233 = (int )__cil_tmp232;
      __cil_tmp234 = __cil_tmp233 * 1UL;
      __cil_tmp235 = 0 + __cil_tmp234;
      __cil_tmp236 = 384 + __cil_tmp235;
      __cil_tmp237 = (unsigned long )part;
      __cil_tmp238 = __cil_tmp237 + __cil_tmp236;
      __cil_tmp239 = *((u8 *)__cil_tmp238);
      __cil_tmp240 = (unsigned int )__cil_tmp239;
      __cil_tmp241 = __cil_tmp240 | 16U;
      *((u8 *)__cil_tmp229) = (u8 )__cil_tmp241;
      __cil_tmp242 = (unsigned long )part;
      __cil_tmp243 = __cil_tmp242 + 392;
      __cil_tmp244 = (spinlock_t *)__cil_tmp243;
      spin_unlock_irqrestore(__cil_tmp244, irq_flags);
      xpc_wakeup_channel_mgr(part);
      }
      case_8:
      {
      ldv_spin_lock();
      __cil_tmp245 = (unsigned long )part_uv;
      __cil_tmp246 = __cil_tmp245 + 280;
      __cil_tmp247 = (unsigned long )part_uv;
      __cil_tmp248 = __cil_tmp247 + 280;
      __cil_tmp249 = *((unsigned int *)__cil_tmp248);
      *((unsigned int *)__cil_tmp246) = __cil_tmp249 | 2U;
      __cil_tmp250 = (unsigned long )part_uv;
      __cil_tmp251 = __cil_tmp250 + 208;
      __cil_tmp252 = (spinlock_t *)__cil_tmp251;
      spin_unlock_irqrestore(__cil_tmp252, irq_flags);
      }
      goto ldv_27699;
      case_9:
      {
      ldv_spin_lock();
      __cil_tmp253 = (unsigned long )part_uv;
      __cil_tmp254 = __cil_tmp253 + 280;
      __cil_tmp255 = (unsigned long )part_uv;
      __cil_tmp256 = __cil_tmp255 + 280;
      __cil_tmp257 = *((unsigned int *)__cil_tmp256);
      *((unsigned int *)__cil_tmp254) = __cil_tmp257 & 4294967293U;
      __cil_tmp258 = (unsigned long )part_uv;
      __cil_tmp259 = __cil_tmp258 + 208;
      __cil_tmp260 = (spinlock_t *)__cil_tmp259;
      spin_unlock_irqrestore(__cil_tmp260, irq_flags);
      }
      goto ldv_27699;
      switch_default:
      {
      __cil_tmp261 = (struct device *)xpc_part;
      __cil_tmp262 = (unsigned long )msg_hdr;
      __cil_tmp263 = __cil_tmp262 + 7;
      __cil_tmp264 = *((u8 *)__cil_tmp263);
      __cil_tmp265 = (int )__cil_tmp264;
      __cil_tmp266 = (long )xpc_partitions;
      __cil_tmp267 = (long )part;
      __cil_tmp268 = __cil_tmp267 - __cil_tmp266;
      __cil_tmp269 = __cil_tmp268 / 896L;
      __cil_tmp270 = (short )__cil_tmp269;
      __cil_tmp271 = (int )__cil_tmp270;
      dev_err(__cil_tmp261, "received unknown activate_mq msg type=%d from partition=%d\n",
              __cil_tmp265, __cil_tmp271);
      ldv_spin_lock();
      }
      {
      __cil_tmp272 = (unsigned long )part_uv;
      __cil_tmp273 = __cil_tmp272 + 285;
      __cil_tmp274 = *((u8 *)__cil_tmp273);
      __cil_tmp275 = (unsigned int )__cil_tmp274;
      if (__cil_tmp275 == 0U) {
        xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
      } else {
      }
      }
      {
      __cil_tmp276 = (unsigned long )part_uv;
      __cil_tmp277 = __cil_tmp276 + 285;
      *((u8 *)__cil_tmp277) = (u8 )3U;
      __cil_tmp278 = (unsigned long )part_uv;
      __cil_tmp279 = __cil_tmp278 + 288;
      *((enum xp_retval *)__cil_tmp279) = (enum xp_retval )61;
      spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
      __cil_tmp280 = *wakeup_hb_checker;
      *wakeup_hb_checker = __cil_tmp280 + 1;
      }
      return;
    } else {
      switch_break: ;
    }
    }
  }
  }
  ldv_27699: ;
  {
  __cil_tmp281 = (unsigned long )part;
  __cil_tmp282 = __cil_tmp281 + 8;
  __cil_tmp283 = *((unsigned long *)__cil_tmp282);
  __cil_tmp284 = (unsigned long )msg_hdr;
  __cil_tmp285 = __cil_tmp284 + 8;
  __cil_tmp286 = *((unsigned long *)__cil_tmp285);
  if (__cil_tmp286 != __cil_tmp283) {
    {
    __cil_tmp287 = (unsigned long )part;
    __cil_tmp288 = __cil_tmp287 + 8;
    __cil_tmp289 = *((unsigned long *)__cil_tmp288);
    if (__cil_tmp289 != 0UL) {
      {
      ldv_spin_lock();
      }
      {
      __cil_tmp290 = (unsigned long )part_uv;
      __cil_tmp291 = __cil_tmp290 + 285;
      __cil_tmp292 = *((u8 *)__cil_tmp291);
      __cil_tmp293 = (unsigned int )__cil_tmp292;
      if (__cil_tmp293 == 0U) {
        xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
      } else {
      }
      }
      {
      __cil_tmp294 = (unsigned long )part_uv;
      __cil_tmp295 = __cil_tmp294 + 285;
      *((u8 *)__cil_tmp295) = (u8 )2U;
      spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
      __cil_tmp296 = *wakeup_hb_checker;
      *wakeup_hb_checker = __cil_tmp296 + 1;
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static irqreturn_t xpc_handle_activate_IRQ_uv(int irq , void *dev_id )
{ struct xpc_activate_mq_msghdr_uv *msg_hdr ;
  short partid ;
  struct xpc_partition *part ;
  int wakeup_hb_checker ;
  int part_referenced ;
  void *tmp ;
  int *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  struct gru_message_queue_desc *__cil_tmp13 ;
  struct xpc_activate_mq_msghdr_uv *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  struct device *__cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  struct device *__cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  struct gru_message_queue_desc *__cil_tmp29 ;
  void *__cil_tmp30 ;
  int *__cil_tmp31 ;
  int __cil_tmp32 ;
  void *__cil_tmp33 ;
  {
  __cil_tmp9 = & wakeup_hb_checker;
  *__cil_tmp9 = 0;
  ldv_27741:
  {
  __cil_tmp10 = (unsigned long )xpc_activate_mq_uv;
  __cil_tmp11 = __cil_tmp10 + 48;
  __cil_tmp12 = *((void **)__cil_tmp11);
  __cil_tmp13 = (struct gru_message_queue_desc *)__cil_tmp12;
  tmp = gru_get_next_message(__cil_tmp13);
  msg_hdr = (struct xpc_activate_mq_msghdr_uv *)tmp;
  }
  {
  __cil_tmp14 = (struct xpc_activate_mq_msghdr_uv *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )msg_hdr;
  if (__cil_tmp16 == __cil_tmp15) {
    goto ldv_27740;
  } else {
  }
  }
  __cil_tmp17 = (unsigned long )msg_hdr;
  __cil_tmp18 = __cil_tmp17 + 4;
  partid = *((short *)__cil_tmp18);
  {
  __cil_tmp19 = (int )partid;
  if (__cil_tmp19 < 0) {
    {
    __cil_tmp20 = (struct device *)xpc_part;
    __cil_tmp21 = (int )partid;
    dev_err(__cil_tmp20, "xpc_handle_activate_IRQ_uv() received invalid partid=0x%x in message\n",
            __cil_tmp21);
    }
  } else {
    {
    __cil_tmp22 = (int )partid;
    if (__cil_tmp22 > 255) {
      {
      __cil_tmp23 = (struct device *)xpc_part;
      __cil_tmp24 = (int )partid;
      dev_err(__cil_tmp23, "xpc_handle_activate_IRQ_uv() received invalid partid=0x%x in message\n",
              __cil_tmp24);
      }
    } else {
      {
      __cil_tmp25 = (unsigned long )partid;
      part = xpc_partitions + __cil_tmp25;
      part_referenced = xpc_part_ref(part);
      xpc_handle_activate_mq_msg_uv(part, msg_hdr, part_referenced, & wakeup_hb_checker);
      }
      if (part_referenced != 0) {
        {
        xpc_part_deref(part);
        }
      } else {
      }
    }
    }
  }
  }
  {
  __cil_tmp26 = (unsigned long )xpc_activate_mq_uv;
  __cil_tmp27 = __cil_tmp26 + 48;
  __cil_tmp28 = *((void **)__cil_tmp27);
  __cil_tmp29 = (struct gru_message_queue_desc *)__cil_tmp28;
  __cil_tmp30 = (void *)msg_hdr;
  gru_free_message(__cil_tmp29, __cil_tmp30);
  }
  goto ldv_27741;
  ldv_27740: ;
  {
  __cil_tmp31 = & wakeup_hb_checker;
  __cil_tmp32 = *__cil_tmp31;
  if (__cil_tmp32 != 0) {
    {
    __cil_tmp33 = (void *)0;
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, __cil_tmp33);
    }
  } else {
  }
  }
  return ((irqreturn_t )1);
}
}
static enum xp_retval xpc_cache_remote_gru_mq_desc_uv(struct gru_message_queue_desc *gru_mq_desc ,
                                                      unsigned long gru_mq_desc_gpa )
{ enum xp_retval ret ;
  unsigned long tmp ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  {
  __cil_tmp5 = (void *)gru_mq_desc;
  tmp = uv_gpa(__cil_tmp5);
  __cil_tmp6 = (unsigned long )gru_mq_desc_gpa;
  ret = (*xp_remote_memcpy)(tmp, __cil_tmp6, 32UL);
  }
  {
  __cil_tmp7 = (unsigned int )ret;
  if (__cil_tmp7 == 0U) {
    *((void **)gru_mq_desc) = (void *)0;
  } else {
  }
  }
  return (ret);
}
}
static enum xp_retval xpc_send_activate_IRQ_uv(struct xpc_partition *part , void *msg ,
                                               size_t msg_size , int msg_type )
{ struct xpc_activate_mq_msghdr_uv *msg_hdr ;
  struct xpc_partition_uv *part_uv ;
  struct gru_message_queue_desc *gru_mq_desc ;
  unsigned long irq_flags ;
  enum xp_retval ret ;
  void *tmp ;
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
  struct mutex *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  struct gru_message_queue_desc *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct gru_message_queue_desc *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  spinlock_t *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  struct gru_message_queue_desc *__cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct mutex *__cil_tmp66 ;
  {
  {
  msg_hdr = (struct xpc_activate_mq_msghdr_uv *)msg;
  __cil_tmp11 = (unsigned long )part;
  __cil_tmp12 = __cil_tmp11 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp12;
  __cil_tmp13 = (unsigned long )msg_hdr;
  __cil_tmp14 = __cil_tmp13 + 7;
  *((u8 *)__cil_tmp14) = (u8 )msg_type;
  __cil_tmp15 = (unsigned long )msg_hdr;
  __cil_tmp16 = __cil_tmp15 + 4;
  *((short *)__cil_tmp16) = xp_partition_id;
  __cil_tmp17 = (unsigned long )msg_hdr;
  __cil_tmp18 = __cil_tmp17 + 6;
  __cil_tmp19 = (unsigned long )part;
  __cil_tmp20 = __cil_tmp19 + 112;
  *((u8 *)__cil_tmp18) = *((u8 *)__cil_tmp20);
  __cil_tmp21 = (unsigned long )msg_hdr;
  __cil_tmp22 = __cil_tmp21 + 8;
  __cil_tmp23 = (unsigned long )xpc_rsvd_page;
  __cil_tmp24 = __cil_tmp23 + 24;
  *((unsigned long *)__cil_tmp22) = *((unsigned long *)__cil_tmp24);
  __cil_tmp25 = (unsigned long )part_uv;
  __cil_tmp26 = __cil_tmp25 + 40;
  __cil_tmp27 = (struct mutex *)__cil_tmp26;
  mutex_lock_nested(__cil_tmp27, 0U);
  }
  again: ;
  {
  __cil_tmp28 = (unsigned long )part_uv;
  __cil_tmp29 = __cil_tmp28 + 280;
  __cil_tmp30 = *((unsigned int *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 & 1U;
  if (__cil_tmp31 == 0U) {
    __cil_tmp32 = (unsigned long )part_uv;
    __cil_tmp33 = __cil_tmp32 + 32;
    __cil_tmp34 = *((void **)__cil_tmp33);
    gru_mq_desc = (struct gru_message_queue_desc *)__cil_tmp34;
    {
    __cil_tmp35 = (struct gru_message_queue_desc *)0;
    __cil_tmp36 = (unsigned long )__cil_tmp35;
    __cil_tmp37 = (unsigned long )gru_mq_desc;
    if (__cil_tmp37 == __cil_tmp36) {
      {
      tmp = kmalloc(32UL, 208U);
      gru_mq_desc = (struct gru_message_queue_desc *)tmp;
      }
      {
      __cil_tmp38 = (struct gru_message_queue_desc *)0;
      __cil_tmp39 = (unsigned long )__cil_tmp38;
      __cil_tmp40 = (unsigned long )gru_mq_desc;
      if (__cil_tmp40 == __cil_tmp39) {
        ret = (enum xp_retval )13;
        goto done;
      } else {
      }
      }
      __cil_tmp41 = (unsigned long )part_uv;
      __cil_tmp42 = __cil_tmp41 + 32;
      *((void **)__cil_tmp42) = (void *)gru_mq_desc;
    } else {
    }
    }
    {
    __cil_tmp43 = (unsigned long )part_uv;
    __cil_tmp44 = __cil_tmp43 + 24;
    __cil_tmp45 = *((unsigned long *)__cil_tmp44);
    ret = xpc_cache_remote_gru_mq_desc_uv(gru_mq_desc, __cil_tmp45);
    }
    {
    __cil_tmp46 = (unsigned int )ret;
    if (__cil_tmp46 != 0U) {
      goto done;
    } else {
    }
    }
    {
    ldv_spin_lock();
    __cil_tmp47 = (unsigned long )part_uv;
    __cil_tmp48 = __cil_tmp47 + 280;
    __cil_tmp49 = (unsigned long )part_uv;
    __cil_tmp50 = __cil_tmp49 + 280;
    __cil_tmp51 = *((unsigned int *)__cil_tmp50);
    *((unsigned int *)__cil_tmp48) = __cil_tmp51 | 1U;
    __cil_tmp52 = (unsigned long )part_uv;
    __cil_tmp53 = __cil_tmp52 + 208;
    __cil_tmp54 = (spinlock_t *)__cil_tmp53;
    spin_unlock_irqrestore(__cil_tmp54, irq_flags);
    }
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )part_uv;
  __cil_tmp56 = __cil_tmp55 + 32;
  __cil_tmp57 = *((void **)__cil_tmp56);
  __cil_tmp58 = (struct gru_message_queue_desc *)__cil_tmp57;
  ret = xpc_send_gru_msg(__cil_tmp58, msg, msg_size);
  }
  {
  __cil_tmp59 = (unsigned int )ret;
  if (__cil_tmp59 != 0U) {
    __asm__ volatile ("": : : "memory");
    {
    __cil_tmp60 = (unsigned long )part_uv;
    __cil_tmp61 = __cil_tmp60 + 280;
    __cil_tmp62 = *((unsigned int *)__cil_tmp61);
    __cil_tmp63 = __cil_tmp62 & 1U;
    if (__cil_tmp63 == 0U) {
      goto again;
    } else {
    }
    }
  } else {
  }
  }
  done:
  {
  __cil_tmp64 = (unsigned long )part_uv;
  __cil_tmp65 = __cil_tmp64 + 40;
  __cil_tmp66 = (struct mutex *)__cil_tmp65;
  mutex_unlock(__cil_tmp66);
  }
  return (ret);
}
}
static void xpc_send_activate_IRQ_part_uv(struct xpc_partition *part , void *msg ,
                                          size_t msg_size , int msg_type )
{ enum xp_retval ret ;
  long tmp ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  long __cil_tmp9 ;
  int __cil_tmp10 ;
  {
  {
  ret = xpc_send_activate_IRQ_uv(part, msg, msg_size, msg_type);
  __cil_tmp7 = (unsigned int )ret;
  __cil_tmp8 = __cil_tmp7 != 0U;
  __cil_tmp9 = (long )__cil_tmp8;
  tmp = __builtin_expect(__cil_tmp9, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp10 = (int )748;
    xpc_deactivate_partition(__cil_tmp10, part, ret);
    }
  } else {
  }
  return;
}
}
static void xpc_send_activate_IRQ_ch_uv(struct xpc_channel *ch , unsigned long *irq_flags ,
                                        void *msg , size_t msg_size , int msg_type )
{ struct xpc_partition *part ;
  enum xp_retval ret ;
  long tmp ;
  short __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned long *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  spinlock_t *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  {
  {
  __cil_tmp9 = *((short *)ch);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  part = xpc_partitions + __cil_tmp10;
  ret = xpc_send_activate_IRQ_uv(part, msg, msg_size, msg_type);
  __cil_tmp11 = (unsigned int )ret;
  __cil_tmp12 = __cil_tmp11 != 0U;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp = __builtin_expect(__cil_tmp13, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp14 = (unsigned long *)0;
    __cil_tmp15 = (unsigned long )__cil_tmp14;
    __cil_tmp16 = (unsigned long )irq_flags;
    if (__cil_tmp16 != __cil_tmp15) {
      {
      __cil_tmp17 = (unsigned long )ch;
      __cil_tmp18 = __cil_tmp17 + 8;
      __cil_tmp19 = (spinlock_t *)__cil_tmp18;
      __cil_tmp20 = *irq_flags;
      spin_unlock_irqrestore(__cil_tmp19, __cil_tmp20);
      }
    } else {
    }
    }
    {
    __cil_tmp21 = (int )763;
    xpc_deactivate_partition(__cil_tmp21, part, ret);
    }
    {
    __cil_tmp22 = (unsigned long *)0;
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = (unsigned long )irq_flags;
    if (__cil_tmp24 != __cil_tmp23) {
      {
      ldv_spin_lock();
      }
    } else {
    }
    }
  } else {
  }
  return;
}
}
static void xpc_send_local_activate_IRQ_uv(struct xpc_partition *part , int act_state_req )
{ unsigned long irq_flags ;
  struct xpc_partition_uv *part_uv ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  u8 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  {
  {
  __cil_tmp5 = (unsigned long )part;
  __cil_tmp6 = __cil_tmp5 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp6;
  ldv_spin_lock();
  }
  {
  __cil_tmp7 = (unsigned long )part_uv;
  __cil_tmp8 = __cil_tmp7 + 285;
  __cil_tmp9 = *((u8 *)__cil_tmp8);
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  if (__cil_tmp10 == 0U) {
    xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
  } else {
  }
  }
  {
  __cil_tmp11 = (unsigned long )part_uv;
  __cil_tmp12 = __cil_tmp11 + 285;
  *((u8 *)__cil_tmp12) = (u8 )act_state_req;
  spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
  __cil_tmp13 = (void *)0;
  __wake_up(& xpc_activate_IRQ_wq, 1U, 1, __cil_tmp13);
  }
  return;
}
}
static enum xp_retval xpc_get_partition_rsvd_page_pa_uv(void *buf , u64 *cookie ,
                                                        unsigned long *rp_pa , size_t *len )
{ s64 status ;
  enum xp_retval ret ;
  unsigned long long __cil_tmp7 ;
  u64 *__cil_tmp8 ;
  u64 *__cil_tmp9 ;
  {
  {
  __cil_tmp7 = (unsigned long long )buf;
  __cil_tmp8 = (u64 *)rp_pa;
  __cil_tmp9 = (u64 *)len;
  status = uv_bios_reserved_page_pa(__cil_tmp7, cookie, __cil_tmp8, __cil_tmp9);
  }
  if (status == 0LL) {
    ret = (enum xp_retval )0;
  } else
  if (status == 1LL) {
    ret = (enum xp_retval )57;
  } else {
    ret = (enum xp_retval )62;
  }
  return (ret);
}
}
static int xpc_setup_rsvd_page_uv(struct xpc_rsvd_page *rp )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct xpc_partition *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  {
  {
  __cil_tmp2 = 0 + 8;
  __cil_tmp3 = 576 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )sn_partition_id;
  __cil_tmp5 = xpc_partitions + __cil_tmp4;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp3;
  xpc_heartbeat_uv = (struct xpc_heartbeat_uv *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )rp;
  __cil_tmp9 = __cil_tmp8 + 32;
  __cil_tmp10 = (void *)xpc_heartbeat_uv;
  *((unsigned long *)__cil_tmp9) = uv_gpa(__cil_tmp10);
  __cil_tmp11 = 0 + 8;
  __cil_tmp12 = 32 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )rp;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (unsigned long )xpc_activate_mq_uv;
  __cil_tmp16 = __cil_tmp15 + 48;
  __cil_tmp17 = *((void **)__cil_tmp16);
  *((unsigned long *)__cil_tmp14) = uv_gpa(__cil_tmp17);
  }
  return (0);
}
}
static void xpc_allow_hb_uv(short partid )
{
  {
  return;
}
}
static void xpc_disallow_hb_uv(short partid )
{
  {
  return;
}
}
static void xpc_disallow_all_hbs_uv(void)
{
  {
  return;
}
}
static void xpc_increment_heartbeat_uv(void)
{ unsigned long __cil_tmp1 ;
  {
  __cil_tmp1 = *((unsigned long *)xpc_heartbeat_uv);
  *((unsigned long *)xpc_heartbeat_uv) = __cil_tmp1 + 1UL;
  return;
}
}
static void xpc_offline_heartbeat_uv(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  {
  {
  xpc_increment_heartbeat_uv();
  __cil_tmp1 = (unsigned long )xpc_heartbeat_uv;
  __cil_tmp2 = __cil_tmp1 + 8;
  *((unsigned long *)__cil_tmp2) = 1UL;
  }
  return;
}
}
static void xpc_online_heartbeat_uv(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  {
  {
  xpc_increment_heartbeat_uv();
  __cil_tmp1 = (unsigned long )xpc_heartbeat_uv;
  __cil_tmp2 = __cil_tmp1 + 8;
  *((unsigned long *)__cil_tmp2) = 0UL;
  }
  return;
}
}
static void xpc_heartbeat_init_uv(void)
{ unsigned long __cil_tmp1 ;
  unsigned long __cil_tmp2 ;
  {
  *((unsigned long *)xpc_heartbeat_uv) = 1UL;
  __cil_tmp1 = (unsigned long )xpc_heartbeat_uv;
  __cil_tmp2 = __cil_tmp1 + 8;
  *((unsigned long *)__cil_tmp2) = 0UL;
  return;
}
}
static void xpc_heartbeat_exit_uv(void)
{
  {
  {
  xpc_offline_heartbeat_uv();
  }
  return;
}
}
static enum xp_retval xpc_get_remote_heartbeat_uv(struct xpc_partition *part )
{ struct xpc_partition_uv *part_uv ;
  enum xp_retval ret ;
  unsigned long tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct xpc_heartbeat_uv *__cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u64 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long long __cil_tmp20 ;
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
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  {
  {
  __cil_tmp5 = (unsigned long )part;
  __cil_tmp6 = __cil_tmp5 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )part_uv;
  __cil_tmp8 = __cil_tmp7 + 8;
  __cil_tmp9 = (struct xpc_heartbeat_uv *)__cil_tmp8;
  __cil_tmp10 = (void *)__cil_tmp9;
  tmp = uv_gpa(__cil_tmp10);
  __cil_tmp11 = *((unsigned long *)part_uv);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  ret = (*xp_remote_memcpy)(tmp, __cil_tmp12, 16UL);
  }
  {
  __cil_tmp13 = (unsigned int )ret;
  if (__cil_tmp13 != 0U) {
    return (ret);
  } else {
  }
  }
  {
  __cil_tmp14 = (unsigned long )part;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = *((u64 *)__cil_tmp15);
  __cil_tmp17 = (unsigned long )part_uv;
  __cil_tmp18 = __cil_tmp17 + 8;
  __cil_tmp19 = *((unsigned long *)__cil_tmp18);
  __cil_tmp20 = (unsigned long long )__cil_tmp19;
  if (__cil_tmp20 == __cil_tmp16) {
    {
    __cil_tmp21 = 8 + 8;
    __cil_tmp22 = (unsigned long )part_uv;
    __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
    __cil_tmp24 = *((unsigned long *)__cil_tmp23);
    if (__cil_tmp24 == 0UL) {
      ret = (enum xp_retval )26;
    } else {
      __cil_tmp25 = (unsigned long )part;
      __cil_tmp26 = __cil_tmp25 + 24;
      __cil_tmp27 = (unsigned long )part_uv;
      __cil_tmp28 = __cil_tmp27 + 8;
      __cil_tmp29 = *((unsigned long *)__cil_tmp28);
      *((u64 *)__cil_tmp26) = (u64 )__cil_tmp29;
    }
    }
  } else {
    __cil_tmp30 = (unsigned long )part;
    __cil_tmp31 = __cil_tmp30 + 24;
    __cil_tmp32 = (unsigned long )part_uv;
    __cil_tmp33 = __cil_tmp32 + 8;
    __cil_tmp34 = *((unsigned long *)__cil_tmp33);
    *((u64 *)__cil_tmp31) = (u64 )__cil_tmp34;
  }
  }
  return (ret);
}
}
static void xpc_request_partition_activation_uv(struct xpc_rsvd_page *remote_rp ,
                                                unsigned long remote_rp_gpa , int nasid )
{ short partid ;
  struct xpc_partition *part ;
  struct xpc_activate_mq_msg_activate_req_uv msg ;
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
  u8 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  u8 __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  {
  __cil_tmp7 = (unsigned long )remote_rp;
  __cil_tmp8 = __cil_tmp7 + 16;
  partid = *((short *)__cil_tmp8);
  __cil_tmp9 = (unsigned long )partid;
  part = xpc_partitions + __cil_tmp9;
  __cil_tmp10 = (unsigned long )part;
  __cil_tmp11 = __cil_tmp10 + 16;
  *((unsigned long *)__cil_tmp11) = remote_rp_gpa;
  __cil_tmp12 = (unsigned long )part;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = (unsigned long )remote_rp;
  __cil_tmp15 = __cil_tmp14 + 24;
  *((unsigned long *)__cil_tmp13) = *((unsigned long *)__cil_tmp15);
  __cil_tmp16 = (unsigned long )part;
  __cil_tmp17 = __cil_tmp16 + 576;
  __cil_tmp18 = (unsigned long )remote_rp;
  __cil_tmp19 = __cil_tmp18 + 32;
  *((unsigned long *)__cil_tmp17) = *((unsigned long *)__cil_tmp19);
  __cil_tmp20 = 0 + 24;
  __cil_tmp21 = 576 + __cil_tmp20;
  __cil_tmp22 = (unsigned long )part;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = 0 + 8;
  __cil_tmp25 = 32 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )remote_rp;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  *((unsigned long *)__cil_tmp23) = *((unsigned long *)__cil_tmp27);
  {
  __cil_tmp28 = 0 + 284;
  __cil_tmp29 = 576 + __cil_tmp28;
  __cil_tmp30 = (unsigned long )part;
  __cil_tmp31 = __cil_tmp30 + __cil_tmp29;
  __cil_tmp32 = *((u8 *)__cil_tmp31);
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  if (__cil_tmp33 == 0U) {
    {
    __cil_tmp34 = (unsigned long )(& msg) + 16;
    __cil_tmp35 = (void *)xpc_rsvd_page;
    *((unsigned long *)__cil_tmp34) = uv_gpa(__cil_tmp35);
    __cil_tmp36 = (unsigned long )(& msg) + 24;
    __cil_tmp37 = (unsigned long )xpc_rsvd_page;
    __cil_tmp38 = __cil_tmp37 + 32;
    *((unsigned long *)__cil_tmp36) = *((unsigned long *)__cil_tmp38);
    __cil_tmp39 = (unsigned long )(& msg) + 32;
    __cil_tmp40 = 0 + 8;
    __cil_tmp41 = 32 + __cil_tmp40;
    __cil_tmp42 = (unsigned long )xpc_rsvd_page;
    __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
    *((unsigned long *)__cil_tmp39) = *((unsigned long *)__cil_tmp43);
    __cil_tmp44 = (void *)(& msg);
    xpc_send_activate_IRQ_part_uv(part, __cil_tmp44, 40UL, 1);
    }
  } else {
  }
  }
  {
  __cil_tmp45 = (unsigned long )part;
  __cil_tmp46 = __cil_tmp45 + 112;
  __cil_tmp47 = *((u8 *)__cil_tmp46);
  __cil_tmp48 = (unsigned int )__cil_tmp47;
  if (__cil_tmp48 == 0U) {
    {
    xpc_send_local_activate_IRQ_uv(part, 1);
    }
  } else {
  }
  }
  return;
}
}
static void xpc_request_partition_reactivation_uv(struct xpc_partition *part )
{
  {
  {
  xpc_send_local_activate_IRQ_uv(part, 1);
  }
  return;
}
}
static void xpc_request_partition_deactivation_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_deactivate_req_uv msg ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u8 __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u8 __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void *__cil_tmp18 ;
  {
  {
  __cil_tmp3 = 0 + 284;
  __cil_tmp4 = 576 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )part;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((u8 *)__cil_tmp6);
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  if (__cil_tmp8 != 4U) {
    {
    __cil_tmp9 = 0 + 284;
    __cil_tmp10 = 576 + __cil_tmp9;
    __cil_tmp11 = (unsigned long )part;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((u8 *)__cil_tmp12);
    __cil_tmp14 = (unsigned int )__cil_tmp13;
    if (__cil_tmp14 != 0U) {
      {
      __cil_tmp15 = (unsigned long )(& msg) + 16;
      __cil_tmp16 = (unsigned long )part;
      __cil_tmp17 = __cil_tmp16 + 116;
      *((enum xp_retval *)__cil_tmp15) = *((enum xp_retval *)__cil_tmp17);
      __cil_tmp18 = (void *)(& msg);
      xpc_send_activate_IRQ_part_uv(part, __cil_tmp18, 24UL, 2);
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void xpc_cancel_partition_deactivation_request_uv(struct xpc_partition *part )
{
  {
  return;
}
}
static void xpc_init_fifo_uv(struct xpc_fifo_head_uv *head )
{ struct lock_class_key __key ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  spinlock_t *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct raw_spinlock *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  {
  *((struct xpc_fifo_entry_uv **)head) = (struct xpc_fifo_entry_uv *)0;
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  *((struct xpc_fifo_entry_uv **)__cil_tmp4) = (struct xpc_fifo_entry_uv *)0;
  __cil_tmp5 = (unsigned long )head;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (spinlock_t *)__cil_tmp6;
  spinlock_check(__cil_tmp7);
  __cil_tmp8 = (unsigned long )head;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = (struct raw_spinlock *)__cil_tmp9;
  __raw_spin_lock_init(__cil_tmp10, "&(&head->lock)->rlock", & __key);
  __cil_tmp11 = (unsigned long )head;
  __cil_tmp12 = __cil_tmp11 + 88;
  *((int *)__cil_tmp12) = 0;
  }
  return;
}
}
static void *xpc_get_fifo_entry_uv(struct xpc_fifo_head_uv *head )
{ unsigned long irq_flags ;
  struct xpc_fifo_entry_uv *first ;
  long tmp ;
  struct xpc_fifo_entry_uv *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct xpc_fifo_entry_uv *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct xpc_fifo_entry_uv *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct xpc_fifo_entry_uv *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  spinlock_t *__cil_tmp27 ;
  {
  {
  ldv_spin_lock();
  first = *((struct xpc_fifo_entry_uv **)head);
  }
  {
  __cil_tmp5 = (struct xpc_fifo_entry_uv *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = *((struct xpc_fifo_entry_uv **)head);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  if (__cil_tmp8 != __cil_tmp6) {
    *((struct xpc_fifo_entry_uv **)head) = *((struct xpc_fifo_entry_uv **)first);
    {
    __cil_tmp9 = (struct xpc_fifo_entry_uv *)0;
    __cil_tmp10 = (unsigned long )__cil_tmp9;
    __cil_tmp11 = *((struct xpc_fifo_entry_uv **)head);
    __cil_tmp12 = (unsigned long )__cil_tmp11;
    if (__cil_tmp12 == __cil_tmp10) {
      __cil_tmp13 = (unsigned long )head;
      __cil_tmp14 = __cil_tmp13 + 8;
      *((struct xpc_fifo_entry_uv **)__cil_tmp14) = (struct xpc_fifo_entry_uv *)0;
    } else {
    }
    }
    {
    __cil_tmp15 = (unsigned long )head;
    __cil_tmp16 = __cil_tmp15 + 88;
    __cil_tmp17 = (unsigned long )head;
    __cil_tmp18 = __cil_tmp17 + 88;
    __cil_tmp19 = *((int *)__cil_tmp18);
    *((int *)__cil_tmp16) = __cil_tmp19 - 1;
    __cil_tmp20 = (unsigned long )head;
    __cil_tmp21 = __cil_tmp20 + 88;
    __cil_tmp22 = *((int *)__cil_tmp21);
    __cil_tmp23 = __cil_tmp22 < 0;
    __cil_tmp24 = (long )__cil_tmp23;
    tmp = __builtin_expect(__cil_tmp24, 0L);
    }
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p"),
                           "i" (990), "i" (12UL));
      ldv_27849: ;
      goto ldv_27849;
    } else {
    }
    *((struct xpc_fifo_entry_uv **)first) = (struct xpc_fifo_entry_uv *)0;
  } else {
  }
  }
  {
  __cil_tmp25 = (unsigned long )head;
  __cil_tmp26 = __cil_tmp25 + 16;
  __cil_tmp27 = (spinlock_t *)__cil_tmp26;
  spin_unlock_irqrestore(__cil_tmp27, irq_flags);
  }
  return ((void *)first);
}
}
static void xpc_put_fifo_entry_uv(struct xpc_fifo_head_uv *head , struct xpc_fifo_entry_uv *last )
{ unsigned long irq_flags ;
  struct xpc_fifo_entry_uv *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct xpc_fifo_entry_uv *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct xpc_fifo_entry_uv *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  {
  {
  *((struct xpc_fifo_entry_uv **)last) = (struct xpc_fifo_entry_uv *)0;
  ldv_spin_lock();
  }
  {
  __cil_tmp4 = (struct xpc_fifo_entry_uv *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )head;
  __cil_tmp7 = __cil_tmp6 + 8;
  __cil_tmp8 = *((struct xpc_fifo_entry_uv **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 != __cil_tmp5) {
    __cil_tmp10 = (unsigned long )head;
    __cil_tmp11 = __cil_tmp10 + 8;
    __cil_tmp12 = *((struct xpc_fifo_entry_uv **)__cil_tmp11);
    *((struct xpc_fifo_entry_uv **)__cil_tmp12) = last;
  } else {
    *((struct xpc_fifo_entry_uv **)head) = last;
  }
  }
  {
  __cil_tmp13 = (unsigned long )head;
  __cil_tmp14 = __cil_tmp13 + 8;
  *((struct xpc_fifo_entry_uv **)__cil_tmp14) = last;
  __cil_tmp15 = (unsigned long )head;
  __cil_tmp16 = __cil_tmp15 + 88;
  __cil_tmp17 = (unsigned long )head;
  __cil_tmp18 = __cil_tmp17 + 88;
  __cil_tmp19 = *((int *)__cil_tmp18);
  *((int *)__cil_tmp16) = __cil_tmp19 + 1;
  __cil_tmp20 = (unsigned long )head;
  __cil_tmp21 = __cil_tmp20 + 16;
  __cil_tmp22 = (spinlock_t *)__cil_tmp21;
  spin_unlock_irqrestore(__cil_tmp22, irq_flags);
  }
  return;
}
}
static int xpc_n_of_fifo_entries_uv(struct xpc_fifo_head_uv *head )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = __cil_tmp2 + 88;
  return (*((int *)__cil_tmp3));
  }
}
}
static enum xp_retval xpc_setup_ch_structures_uv(struct xpc_partition *part )
{ struct xpc_channel_uv *ch_uv ;
  int ch_number ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct xpc_channel *__cil_tmp7 ;
  struct xpc_channel *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct xpc_fifo_head_uv *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct xpc_fifo_head_uv *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  int __cil_tmp20 ;
  {
  ch_number = 0;
  goto ldv_27864;
  ldv_27863:
  {
  __cil_tmp4 = (unsigned long )ch_number;
  __cil_tmp5 = (unsigned long )part;
  __cil_tmp6 = __cil_tmp5 + 376;
  __cil_tmp7 = *((struct xpc_channel **)__cil_tmp6);
  __cil_tmp8 = __cil_tmp7 + __cil_tmp4;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 432;
  ch_uv = (struct xpc_channel_uv *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )ch_uv;
  __cil_tmp12 = __cil_tmp11 + 24;
  __cil_tmp13 = (struct xpc_fifo_head_uv *)__cil_tmp12;
  xpc_init_fifo_uv(__cil_tmp13);
  __cil_tmp14 = (unsigned long )ch_uv;
  __cil_tmp15 = __cil_tmp14 + 120;
  __cil_tmp16 = (struct xpc_fifo_head_uv *)__cil_tmp15;
  xpc_init_fifo_uv(__cil_tmp16);
  ch_number = ch_number + 1;
  }
  ldv_27864: ;
  {
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + 364;
  __cil_tmp19 = *((u8 *)__cil_tmp18);
  __cil_tmp20 = (int )__cil_tmp19;
  if (__cil_tmp20 > ch_number) {
    goto ldv_27863;
  } else {
    goto ldv_27865;
  }
  }
  ldv_27865: ;
  return ((enum xp_retval )0);
}
}
static void xpc_teardown_ch_structures_uv(struct xpc_partition *part )
{
  {
  return;
}
}
static enum xp_retval xpc_make_first_contact_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_uv msg ;
  struct _ddebug descriptor ;
  long tmp ;
  void *__cil_tmp5 ;
  struct _ddebug *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned char __cil_tmp13 ;
  long __cil_tmp14 ;
  long __cil_tmp15 ;
  struct device *__cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  long __cil_tmp19 ;
  long __cil_tmp20 ;
  short __cil_tmp21 ;
  int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  u8 __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  u8 __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  u8 __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  {
  {
  __cil_tmp5 = (void *)(& msg);
  xpc_send_activate_IRQ_part_uv(part, __cil_tmp5, 16UL, 0);
  }
  goto ldv_27876;
  ldv_27875:
  {
  __cil_tmp6 = & descriptor;
  *((char **)__cil_tmp6) = "xpc";
  __cil_tmp7 = (unsigned long )(& descriptor) + 8;
  *((char **)__cil_tmp7) = "xpc_make_first_contact_uv";
  __cil_tmp8 = (unsigned long )(& descriptor) + 16;
  *((char **)__cil_tmp8) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p";
  __cil_tmp9 = (unsigned long )(& descriptor) + 24;
  *((char **)__cil_tmp9) = "waiting to make first contact with partition %d\n";
  __cil_tmp10 = (unsigned long )(& descriptor) + 32;
  *((unsigned int *)__cil_tmp10) = 1067U;
  __cil_tmp11 = (unsigned long )(& descriptor) + 35;
  *((unsigned char *)__cil_tmp11) = (unsigned char)0;
  __cil_tmp12 = (unsigned long )(& descriptor) + 35;
  __cil_tmp13 = *((unsigned char *)__cil_tmp12);
  __cil_tmp14 = (long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 & 1L;
  tmp = __builtin_expect(__cil_tmp15, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp16 = (struct device *)xpc_part;
    __cil_tmp17 = (long )xpc_partitions;
    __cil_tmp18 = (long )part;
    __cil_tmp19 = __cil_tmp18 - __cil_tmp17;
    __cil_tmp20 = __cil_tmp19 / 896L;
    __cil_tmp21 = (short )__cil_tmp20;
    __cil_tmp22 = (int )__cil_tmp21;
    __dynamic_dev_dbg(& descriptor, __cil_tmp16, "waiting to make first contact with partition %d\n",
                      __cil_tmp22);
    }
  } else {
  }
  {
  msleep_interruptible(250U);
  }
  {
  __cil_tmp23 = (unsigned long )part;
  __cil_tmp24 = __cil_tmp23 + 112;
  __cil_tmp25 = *((u8 *)__cil_tmp24);
  __cil_tmp26 = (unsigned int )__cil_tmp25;
  if (__cil_tmp26 == 4U) {
    {
    __cil_tmp27 = (unsigned long )part;
    __cil_tmp28 = __cil_tmp27 + 116;
    return (*((enum xp_retval *)__cil_tmp28));
    }
  } else {
  }
  }
  ldv_27876: ;
  {
  __cil_tmp29 = 0 + 284;
  __cil_tmp30 = 576 + __cil_tmp29;
  __cil_tmp31 = (unsigned long )part;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
  __cil_tmp33 = *((u8 *)__cil_tmp32);
  __cil_tmp34 = (unsigned int )__cil_tmp33;
  if (__cil_tmp34 != 2U) {
    {
    __cil_tmp35 = 0 + 284;
    __cil_tmp36 = 576 + __cil_tmp35;
    __cil_tmp37 = (unsigned long )part;
    __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
    __cil_tmp39 = *((u8 *)__cil_tmp38);
    __cil_tmp40 = (unsigned int )__cil_tmp39;
    if (__cil_tmp40 != 3U) {
      goto ldv_27875;
    } else {
      goto ldv_27877;
    }
    }
  } else {
    goto ldv_27877;
  }
  }
  ldv_27877: ;
  return ((enum xp_retval )0);
}
}
static u64 xpc_get_chctl_all_flags_uv(struct xpc_partition *part )
{ unsigned long irq_flags ;
  union xpc_channel_ctl_flags chctl ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  {
  {
  ldv_spin_lock();
  __cil_tmp4 = (unsigned long )part;
  __cil_tmp5 = __cil_tmp4 + 384;
  chctl = *((union xpc_channel_ctl_flags *)__cil_tmp5);
  }
  if (chctl.all_flags != 0ULL) {
    __cil_tmp6 = (unsigned long )part;
    __cil_tmp7 = __cil_tmp6 + 384;
    *((u64 *)__cil_tmp7) = 0ULL;
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )part;
  __cil_tmp9 = __cil_tmp8 + 392;
  __cil_tmp10 = (spinlock_t *)__cil_tmp9;
  spin_unlock_irqrestore(__cil_tmp10, irq_flags);
  }
  return (chctl.all_flags);
}
}
static enum xp_retval xpc_allocate_send_msg_slot_uv(struct xpc_channel *ch )
{ struct xpc_channel_uv *ch_uv ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  unsigned long irq_flags ;
  int nentries ;
  int entry ;
  size_t nbytes ;
  void *tmp ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u16 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct xpc_send_msg_slot_uv *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct xpc_send_msg_slot_uv *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct xpc_send_msg_slot_uv *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct xpc_fifo_head_uv *__cil_tmp31 ;
  struct xpc_fifo_entry_uv *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u16 __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  spinlock_t *__cil_tmp41 ;
  {
  __cil_tmp9 = (unsigned long )ch;
  __cil_tmp10 = __cil_tmp9 + 432;
  ch_uv = (struct xpc_channel_uv *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )ch;
  __cil_tmp12 = __cil_tmp11 + 96;
  __cil_tmp13 = *((u16 *)__cil_tmp12);
  nentries = (int )__cil_tmp13;
  goto ldv_27897;
  ldv_27896:
  {
  __cil_tmp14 = (unsigned long )nentries;
  nbytes = __cil_tmp14 * 32UL;
  tmp = kzalloc(nbytes, 208U);
  __cil_tmp15 = (unsigned long )ch_uv;
  __cil_tmp16 = __cil_tmp15 + 8;
  *((struct xpc_send_msg_slot_uv **)__cil_tmp16) = (struct xpc_send_msg_slot_uv *)tmp;
  }
  {
  __cil_tmp17 = (struct xpc_send_msg_slot_uv *)0;
  __cil_tmp18 = (unsigned long )__cil_tmp17;
  __cil_tmp19 = (unsigned long )ch_uv;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((struct xpc_send_msg_slot_uv **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  if (__cil_tmp22 == __cil_tmp18) {
    goto ldv_27892;
  } else {
  }
  }
  entry = 0;
  goto ldv_27894;
  ldv_27893:
  {
  __cil_tmp23 = (unsigned long )entry;
  __cil_tmp24 = (unsigned long )ch_uv;
  __cil_tmp25 = __cil_tmp24 + 8;
  __cil_tmp26 = *((struct xpc_send_msg_slot_uv **)__cil_tmp25);
  msg_slot = __cil_tmp26 + __cil_tmp23;
  __cil_tmp27 = (unsigned long )msg_slot;
  __cil_tmp28 = __cil_tmp27 + 8;
  *((unsigned int *)__cil_tmp28) = (unsigned int )entry;
  __cil_tmp29 = (unsigned long )ch_uv;
  __cil_tmp30 = __cil_tmp29 + 24;
  __cil_tmp31 = (struct xpc_fifo_head_uv *)__cil_tmp30;
  __cil_tmp32 = (struct xpc_fifo_entry_uv *)msg_slot;
  xpc_put_fifo_entry_uv(__cil_tmp31, __cil_tmp32);
  entry = entry + 1;
  }
  ldv_27894: ;
  if (entry < nentries) {
    goto ldv_27893;
  } else {
    goto ldv_27895;
  }
  ldv_27895:
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp33 = (unsigned long )ch;
  __cil_tmp34 = __cil_tmp33 + 96;
  __cil_tmp35 = *((u16 *)__cil_tmp34);
  __cil_tmp36 = (int )__cil_tmp35;
  if (__cil_tmp36 > nentries) {
    __cil_tmp37 = (unsigned long )ch;
    __cil_tmp38 = __cil_tmp37 + 96;
    *((u16 *)__cil_tmp38) = (u16 )nentries;
  } else {
  }
  }
  {
  __cil_tmp39 = (unsigned long )ch;
  __cil_tmp40 = __cil_tmp39 + 8;
  __cil_tmp41 = (spinlock_t *)__cil_tmp40;
  spin_unlock_irqrestore(__cil_tmp41, irq_flags);
  }
  return ((enum xp_retval )0);
  ldv_27892:
  nentries = nentries - 1;
  ldv_27897: ;
  if (nentries > 0) {
    goto ldv_27896;
  } else {
    goto ldv_27898;
  }
  ldv_27898: ;
  return ((enum xp_retval )13);
}
}
static enum xp_retval xpc_allocate_recv_msg_slot_uv(struct xpc_channel *ch )
{ struct xpc_channel_uv *ch_uv ;
  struct xpc_notify_mq_msg_uv *msg_slot ;
  unsigned long irq_flags ;
  int nentries ;
  int entry ;
  size_t nbytes ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u16 __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u16 __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u16 __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  struct xpc_notify_mq_msg_uv *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u16 __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  spinlock_t *__cil_tmp47 ;
  {
  __cil_tmp8 = (unsigned long )ch;
  __cil_tmp9 = __cil_tmp8 + 432;
  ch_uv = (struct xpc_channel_uv *)__cil_tmp9;
  __cil_tmp10 = (unsigned long )ch;
  __cil_tmp11 = __cil_tmp10 + 98;
  __cil_tmp12 = *((u16 *)__cil_tmp11);
  nentries = (int )__cil_tmp12;
  goto ldv_27913;
  ldv_27912:
  {
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 94;
  __cil_tmp15 = *((u16 *)__cil_tmp14);
  __cil_tmp16 = (int )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 * nentries;
  nbytes = (size_t )__cil_tmp17;
  __cil_tmp18 = (unsigned long )ch_uv;
  __cil_tmp19 = __cil_tmp18 + 16;
  *((void **)__cil_tmp19) = kzalloc(nbytes, 208U);
  }
  {
  __cil_tmp20 = (void *)0;
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = (unsigned long )ch_uv;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = *((void **)__cil_tmp23);
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  if (__cil_tmp25 == __cil_tmp21) {
    goto ldv_27908;
  } else {
  }
  }
  entry = 0;
  goto ldv_27910;
  ldv_27909:
  __cil_tmp26 = (unsigned long )ch;
  __cil_tmp27 = __cil_tmp26 + 94;
  __cil_tmp28 = *((u16 *)__cil_tmp27);
  __cil_tmp29 = (int )__cil_tmp28;
  __cil_tmp30 = __cil_tmp29 * entry;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )ch_uv;
  __cil_tmp33 = __cil_tmp32 + 16;
  __cil_tmp34 = *((void **)__cil_tmp33);
  __cil_tmp35 = (struct xpc_notify_mq_msg_uv *)__cil_tmp34;
  msg_slot = __cil_tmp35 + __cil_tmp31;
  __cil_tmp36 = 0 + 12;
  __cil_tmp37 = (unsigned long )msg_slot;
  __cil_tmp38 = __cil_tmp37 + __cil_tmp36;
  *((unsigned int *)__cil_tmp38) = (unsigned int )entry;
  entry = entry + 1;
  ldv_27910: ;
  if (entry < nentries) {
    goto ldv_27909;
  } else {
    goto ldv_27911;
  }
  ldv_27911:
  {
  ldv_spin_lock();
  }
  {
  __cil_tmp39 = (unsigned long )ch;
  __cil_tmp40 = __cil_tmp39 + 98;
  __cil_tmp41 = *((u16 *)__cil_tmp40);
  __cil_tmp42 = (int )__cil_tmp41;
  if (__cil_tmp42 > nentries) {
    __cil_tmp43 = (unsigned long )ch;
    __cil_tmp44 = __cil_tmp43 + 98;
    *((u16 *)__cil_tmp44) = (u16 )nentries;
  } else {
  }
  }
  {
  __cil_tmp45 = (unsigned long )ch;
  __cil_tmp46 = __cil_tmp45 + 8;
  __cil_tmp47 = (spinlock_t *)__cil_tmp46;
  spin_unlock_irqrestore(__cil_tmp47, irq_flags);
  }
  return ((enum xp_retval )0);
  ldv_27908:
  nentries = nentries - 1;
  ldv_27913: ;
  if (nentries > 0) {
    goto ldv_27912;
  } else {
    goto ldv_27914;
  }
  ldv_27914: ;
  return ((enum xp_retval )13);
}
}
static enum xp_retval xpc_setup_msg_structures_uv(struct xpc_channel *ch )
{ enum xp_retval ret ;
  struct xpc_channel_uv *ch_uv ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct xpc_send_msg_slot_uv *__cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct xpc_fifo_head_uv *__cil_tmp18 ;
  {
  {
  __cil_tmp4 = (unsigned long )ch;
  __cil_tmp5 = __cil_tmp4 + 432;
  ch_uv = (struct xpc_channel_uv *)__cil_tmp5;
  *((void **)ch_uv) = kmalloc(32UL, 208U);
  }
  {
  __cil_tmp6 = (void *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = *((void **)ch_uv);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 == __cil_tmp7) {
    return ((enum xp_retval )13);
  } else {
  }
  }
  {
  ret = xpc_allocate_send_msg_slot_uv(ch);
  }
  {
  __cil_tmp10 = (unsigned int )ret;
  if (__cil_tmp10 == 0U) {
    {
    ret = xpc_allocate_recv_msg_slot_uv(ch);
    }
    {
    __cil_tmp11 = (unsigned int )ret;
    if (__cil_tmp11 != 0U) {
      {
      __cil_tmp12 = (unsigned long )ch_uv;
      __cil_tmp13 = __cil_tmp12 + 8;
      __cil_tmp14 = *((struct xpc_send_msg_slot_uv **)__cil_tmp13);
      __cil_tmp15 = (void *)__cil_tmp14;
      kfree(__cil_tmp15);
      __cil_tmp16 = (unsigned long )ch_uv;
      __cil_tmp17 = __cil_tmp16 + 24;
      __cil_tmp18 = (struct xpc_fifo_head_uv *)__cil_tmp17;
      xpc_init_fifo_uv(__cil_tmp18);
      }
    } else {
    }
    }
  } else {
  }
  }
  return (ret);
}
}
static void xpc_teardown_msg_structures_uv(struct xpc_channel *ch )
{ struct xpc_channel_uv *ch_uv ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct xpc_fifo_head_uv *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct xpc_send_msg_slot_uv *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct xpc_fifo_head_uv *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  void *__cil_tmp24 ;
  {
  {
  __cil_tmp3 = (unsigned long )ch;
  __cil_tmp4 = __cil_tmp3 + 432;
  ch_uv = (struct xpc_channel_uv *)__cil_tmp4;
  __cil_tmp5 = *((void **)ch_uv);
  __cil_tmp6 = (void *)__cil_tmp5;
  kfree(__cil_tmp6);
  *((void **)ch_uv) = (void *)0;
  }
  {
  __cil_tmp7 = (unsigned long )ch;
  __cil_tmp8 = __cil_tmp7 + 80;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 & 128U;
  if (__cil_tmp10 != 0U) {
    {
    __cil_tmp11 = (unsigned long )ch_uv;
    __cil_tmp12 = __cil_tmp11 + 24;
    __cil_tmp13 = (struct xpc_fifo_head_uv *)__cil_tmp12;
    xpc_init_fifo_uv(__cil_tmp13);
    __cil_tmp14 = (unsigned long )ch_uv;
    __cil_tmp15 = __cil_tmp14 + 8;
    __cil_tmp16 = *((struct xpc_send_msg_slot_uv **)__cil_tmp15);
    __cil_tmp17 = (void *)__cil_tmp16;
    kfree(__cil_tmp17);
    __cil_tmp18 = (unsigned long )ch_uv;
    __cil_tmp19 = __cil_tmp18 + 120;
    __cil_tmp20 = (struct xpc_fifo_head_uv *)__cil_tmp19;
    xpc_init_fifo_uv(__cil_tmp20);
    __cil_tmp21 = (unsigned long )ch_uv;
    __cil_tmp22 = __cil_tmp21 + 16;
    __cil_tmp23 = *((void **)__cil_tmp22);
    __cil_tmp24 = (void *)__cil_tmp23;
    kfree(__cil_tmp24);
    }
  } else {
  }
  }
  return;
}
}
static void xpc_send_chctl_closerequest_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_closerequest_uv msg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  {
  {
  __cil_tmp4 = (unsigned long )(& msg) + 16;
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 92;
  __cil_tmp7 = *((u16 *)__cil_tmp6);
  *((short *)__cil_tmp4) = (short )__cil_tmp7;
  __cil_tmp8 = (unsigned long )(& msg) + 20;
  __cil_tmp9 = (unsigned long )ch;
  __cil_tmp10 = __cil_tmp9 + 84;
  *((enum xp_retval *)__cil_tmp8) = *((enum xp_retval *)__cil_tmp10);
  __cil_tmp11 = (void *)(& msg);
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, __cil_tmp11, 24UL, 3);
  }
  return;
}
}
static void xpc_send_chctl_closereply_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_closereply_uv msg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u16 __cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (unsigned long )(& msg) + 16;
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 92;
  __cil_tmp7 = *((u16 *)__cil_tmp6);
  *((short *)__cil_tmp4) = (short )__cil_tmp7;
  __cil_tmp8 = (void *)(& msg);
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, __cil_tmp8, 24UL, 4);
  }
  return;
}
}
static void xpc_send_chctl_openrequest_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_openrequest_uv msg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u16 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u16 __cil_tmp15 ;
  void *__cil_tmp16 ;
  {
  {
  __cil_tmp4 = (unsigned long )(& msg) + 16;
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 92;
  __cil_tmp7 = *((u16 *)__cil_tmp6);
  *((short *)__cil_tmp4) = (short )__cil_tmp7;
  __cil_tmp8 = (unsigned long )(& msg) + 18;
  __cil_tmp9 = (unsigned long )ch;
  __cil_tmp10 = __cil_tmp9 + 94;
  __cil_tmp11 = *((u16 *)__cil_tmp10);
  *((short *)__cil_tmp8) = (short )__cil_tmp11;
  __cil_tmp12 = (unsigned long )(& msg) + 20;
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 96;
  __cil_tmp15 = *((u16 *)__cil_tmp14);
  *((short *)__cil_tmp12) = (short )__cil_tmp15;
  __cil_tmp16 = (void *)(& msg);
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, __cil_tmp16, 24UL, 5);
  }
  return;
}
}
static void xpc_send_chctl_openreply_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_openreply_uv msg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u16 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u16 __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u16 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  {
  {
  __cil_tmp4 = (unsigned long )(& msg) + 16;
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 92;
  __cil_tmp7 = *((u16 *)__cil_tmp6);
  *((short *)__cil_tmp4) = (short )__cil_tmp7;
  __cil_tmp8 = (unsigned long )(& msg) + 20;
  __cil_tmp9 = (unsigned long )ch;
  __cil_tmp10 = __cil_tmp9 + 96;
  __cil_tmp11 = *((u16 *)__cil_tmp10);
  *((short *)__cil_tmp8) = (short )__cil_tmp11;
  __cil_tmp12 = (unsigned long )(& msg) + 18;
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 98;
  __cil_tmp15 = *((u16 *)__cil_tmp14);
  *((short *)__cil_tmp12) = (short )__cil_tmp15;
  __cil_tmp16 = (unsigned long )(& msg) + 24;
  __cil_tmp17 = (unsigned long )xpc_notify_mq_uv;
  __cil_tmp18 = __cil_tmp17 + 48;
  __cil_tmp19 = *((void **)__cil_tmp18);
  *((unsigned long *)__cil_tmp16) = uv_gpa(__cil_tmp19);
  __cil_tmp20 = (void *)(& msg);
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, __cil_tmp20, 32UL, 6);
  }
  return;
}
}
static void xpc_send_chctl_opencomplete_uv(struct xpc_channel *ch , unsigned long *irq_flags )
{ struct xpc_activate_mq_msg_chctl_opencomplete_uv msg ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u16 __cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (unsigned long )(& msg) + 16;
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 92;
  __cil_tmp7 = *((u16 *)__cil_tmp6);
  *((short *)__cil_tmp4) = (short )__cil_tmp7;
  __cil_tmp8 = (void *)(& msg);
  xpc_send_activate_IRQ_ch_uv(ch, irq_flags, __cil_tmp8, 24UL, 7);
  }
  return;
}
}
static void xpc_send_chctl_local_msgrequest_uv(struct xpc_partition *part , int ch_number )
{ unsigned long irq_flags ;
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
  u8 __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  spinlock_t *__cil_tmp19 ;
  {
  {
  ldv_spin_lock();
  __cil_tmp4 = ch_number * 1UL;
  __cil_tmp5 = 0 + __cil_tmp4;
  __cil_tmp6 = 384 + __cil_tmp5;
  __cil_tmp7 = (unsigned long )part;
  __cil_tmp8 = __cil_tmp7 + __cil_tmp6;
  __cil_tmp9 = ch_number * 1UL;
  __cil_tmp10 = 0 + __cil_tmp9;
  __cil_tmp11 = 384 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )part;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((u8 *)__cil_tmp13);
  __cil_tmp15 = (unsigned int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 | 32U;
  *((u8 *)__cil_tmp8) = (u8 )__cil_tmp16;
  __cil_tmp17 = (unsigned long )part;
  __cil_tmp18 = __cil_tmp17 + 392;
  __cil_tmp19 = (spinlock_t *)__cil_tmp18;
  spin_unlock_irqrestore(__cil_tmp19, irq_flags);
  xpc_wakeup_channel_mgr(part);
  }
  return;
}
}
static enum xp_retval xpc_save_remote_msgqueue_pa_uv(struct xpc_channel *ch , unsigned long gru_mq_desc_gpa )
{ struct xpc_channel_uv *ch_uv ;
  enum xp_retval tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  struct gru_message_queue_desc *__cil_tmp8 ;
  {
  {
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 432;
  ch_uv = (struct xpc_channel_uv *)__cil_tmp6;
  __cil_tmp7 = *((void **)ch_uv);
  __cil_tmp8 = (struct gru_message_queue_desc *)__cil_tmp7;
  tmp = xpc_cache_remote_gru_mq_desc_uv(__cil_tmp8, gru_mq_desc_gpa);
  }
  return (tmp);
}
}
static void xpc_indicate_partition_engaged_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_uv msg ;
  void *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (void *)(& msg);
  xpc_send_activate_IRQ_part_uv(part, __cil_tmp3, 16UL, 8);
  }
  return;
}
}
static void xpc_indicate_partition_disengaged_uv(struct xpc_partition *part )
{ struct xpc_activate_mq_msg_uv msg ;
  void *__cil_tmp3 ;
  {
  {
  __cil_tmp3 = (void *)(& msg);
  xpc_send_activate_IRQ_part_uv(part, __cil_tmp3, 16UL, 9);
  }
  return;
}
}
static void xpc_assume_partition_disengaged_uv(short partid )
{ struct xpc_partition_uv *part_uv ;
  unsigned long irq_flags ;
  unsigned long __cil_tmp4 ;
  struct xpc_partition *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  spinlock_t *__cil_tmp15 ;
  {
  {
  __cil_tmp4 = (unsigned long )partid;
  __cil_tmp5 = xpc_partitions + __cil_tmp4;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp7;
  ldv_spin_lock();
  __cil_tmp8 = (unsigned long )part_uv;
  __cil_tmp9 = __cil_tmp8 + 280;
  __cil_tmp10 = (unsigned long )part_uv;
  __cil_tmp11 = __cil_tmp10 + 280;
  __cil_tmp12 = *((unsigned int *)__cil_tmp11);
  *((unsigned int *)__cil_tmp9) = __cil_tmp12 & 4294967293U;
  __cil_tmp13 = (unsigned long )part_uv;
  __cil_tmp14 = __cil_tmp13 + 208;
  __cil_tmp15 = (spinlock_t *)__cil_tmp14;
  spin_unlock_irqrestore(__cil_tmp15, irq_flags);
  }
  return;
}
}
static int xpc_partition_engaged_uv(short partid )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct xpc_partition *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  {
  {
  __cil_tmp2 = 0 + 280;
  __cil_tmp3 = 576 + __cil_tmp2;
  __cil_tmp4 = (unsigned long )partid;
  __cil_tmp5 = xpc_partitions + __cil_tmp4;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp3;
  __cil_tmp8 = *((unsigned int *)__cil_tmp7);
  __cil_tmp9 = __cil_tmp8 & 2U;
  return (__cil_tmp9 != 0U);
  }
}
}
static int xpc_any_partition_engaged_uv(void)
{ struct xpc_partition_uv *part_uv ;
  short partid ;
  unsigned long __cil_tmp3 ;
  struct xpc_partition *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  {
  partid = (short)0;
  goto ldv_27981;
  ldv_27980:
  __cil_tmp3 = (unsigned long )partid;
  __cil_tmp4 = xpc_partitions + __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp6;
  {
  __cil_tmp7 = (unsigned long )part_uv;
  __cil_tmp8 = __cil_tmp7 + 280;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 & 2U;
  if (__cil_tmp10 != 0U) {
    return (1);
  } else {
  }
  }
  __cil_tmp11 = (int )partid;
  __cil_tmp12 = __cil_tmp11 + 1;
  partid = (short )__cil_tmp12;
  ldv_27981: ;
  {
  __cil_tmp13 = (int )partid;
  if (__cil_tmp13 <= 255) {
    goto ldv_27980;
  } else {
    goto ldv_27982;
  }
  }
  ldv_27982: ;
  return (0);
}
}
static enum xp_retval xpc_allocate_msg_slot_uv(struct xpc_channel *ch , u32 flags ,
                                               struct xpc_send_msg_slot_uv **address_of_msg_slot )
{ enum xp_retval ret ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  struct xpc_fifo_entry_uv *entry ;
  void *tmp ;
  struct xpc_fifo_entry_uv *__mptr ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct xpc_fifo_head_uv *__cil_tmp13 ;
  struct xpc_fifo_entry_uv *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  {
  ldv_27992:
  {
  __cil_tmp9 = 0 + 24;
  __cil_tmp10 = 432 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )ch;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = (struct xpc_fifo_head_uv *)__cil_tmp12;
  tmp = xpc_get_fifo_entry_uv(__cil_tmp13);
  entry = (struct xpc_fifo_entry_uv *)tmp;
  }
  {
  __cil_tmp14 = (struct xpc_fifo_entry_uv *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = (unsigned long )entry;
  if (__cil_tmp16 != __cil_tmp15) {
    goto ldv_27991;
  } else {
  }
  }
  {
  __cil_tmp17 = (int )flags;
  if (__cil_tmp17 & 1) {
    return ((enum xp_retval )7);
  } else {
  }
  }
  {
  ret = xpc_allocate_msg_wait(ch);
  }
  {
  __cil_tmp18 = (unsigned int )ret;
  if (__cil_tmp18 != 10U) {
    {
    __cil_tmp19 = (unsigned int )ret;
    if (__cil_tmp19 != 9U) {
      return (ret);
    } else {
    }
    }
  } else {
  }
  }
  goto ldv_27992;
  ldv_27991:
  __mptr = (struct xpc_fifo_entry_uv *)entry;
  msg_slot = (struct xpc_send_msg_slot_uv *)__mptr;
  *address_of_msg_slot = msg_slot;
  return ((enum xp_retval )0);
}
}
static void xpc_free_msg_slot_uv(struct xpc_channel *ch , struct xpc_send_msg_slot_uv *msg_slot )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct xpc_fifo_head_uv *__cil_tmp8 ;
  struct xpc_fifo_entry_uv *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  atomic_t *__cil_tmp12 ;
  atomic_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  wait_queue_head_t *__cil_tmp16 ;
  void *__cil_tmp17 ;
  {
  {
  __cil_tmp4 = 0 + 24;
  __cil_tmp5 = 432 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )ch;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (struct xpc_fifo_head_uv *)__cil_tmp7;
  __cil_tmp9 = (struct xpc_fifo_entry_uv *)msg_slot;
  xpc_put_fifo_entry_uv(__cil_tmp8, __cil_tmp9);
  __cil_tmp10 = (unsigned long )ch;
  __cil_tmp11 = __cil_tmp10 + 104;
  __cil_tmp12 = (atomic_t *)__cil_tmp11;
  __cil_tmp13 = (atomic_t *)__cil_tmp12;
  tmp = atomic_read(__cil_tmp13);
  }
  if (tmp > 0) {
    {
    __cil_tmp14 = (unsigned long )ch;
    __cil_tmp15 = __cil_tmp14 + 112;
    __cil_tmp16 = (wait_queue_head_t *)__cil_tmp15;
    __cil_tmp17 = (void *)0;
    __wake_up(__cil_tmp16, 3U, 1, __cil_tmp17);
    }
  } else {
  }
  return;
}
}
static void xpc_notify_sender_uv(struct xpc_channel *ch , struct xpc_send_msg_slot_uv *msg_slot ,
                                 enum xp_retval reason )
{ void (*func)(enum xp_retval , short , int , void * ) ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  void (*__ret)(enum xp_retval , short , int , void * ) ;
  void (*__old)(enum xp_retval , short , int , void * ) ;
  void (*__new)(enum xp_retval , short , int , void * ) ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  void (*__cil_tmp18)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void (**__cil_tmp23)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  void (**__cil_tmp26)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void (**__cil_tmp29)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void (**__cil_tmp32)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  atomic_t *__cil_tmp37 ;
  struct _ddebug *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned char __cil_tmp45 ;
  long __cil_tmp46 ;
  long __cil_tmp47 ;
  struct device *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  short __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  u16 __cil_tmp56 ;
  int __cil_tmp57 ;
  short __cil_tmp58 ;
  int __cil_tmp59 ;
  short __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u16 __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  struct _ddebug *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned char __cil_tmp75 ;
  long __cil_tmp76 ;
  long __cil_tmp77 ;
  struct device *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  short __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u16 __cil_tmp86 ;
  int __cil_tmp87 ;
  {
  __cil_tmp16 = (unsigned long )msg_slot;
  __cil_tmp17 = __cil_tmp16 + 16;
  func = *((void (**)(enum xp_retval , short , int , void * ))__cil_tmp17);
  {
  __cil_tmp18 = (void (*)(enum xp_retval , short , int , void * ))0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )func;
  if (__cil_tmp20 != __cil_tmp19) {
    __old = func;
    __new = (void (*)(enum xp_retval , short , int , void * ))0;
    if (8 == 1) {
      goto case_1;
    } else
    if (8 == 2) {
      goto case_2;
    } else
    if (8 == 4) {
      goto case_4;
    } else
    if (8 == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp21 = (unsigned long )msg_slot;
        __cil_tmp22 = __cil_tmp21 + 16;
        __cil_tmp23 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp22;
        __ptr = (u8 volatile *)__cil_tmp23;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret),
                             "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
        goto ldv_28010;
        case_2:
        __cil_tmp24 = (unsigned long )msg_slot;
        __cil_tmp25 = __cil_tmp24 + 16;
        __cil_tmp26 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp25;
        __ptr___0 = (u16 volatile *)__cil_tmp26;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret),
                             "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
        goto ldv_28010;
        case_4:
        __cil_tmp27 = (unsigned long )msg_slot;
        __cil_tmp28 = __cil_tmp27 + 16;
        __cil_tmp29 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp28;
        __ptr___1 = (u32 volatile *)__cil_tmp29;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret),
                             "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
        goto ldv_28010;
        case_8:
        __cil_tmp30 = (unsigned long )msg_slot;
        __cil_tmp31 = __cil_tmp30 + 16;
        __cil_tmp32 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp31;
        __ptr___2 = (u64 volatile *)__cil_tmp32;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret),
                             "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
        goto ldv_28010;
        switch_default:
        {
        __cmpxchg_wrong_size();
        }
      } else {
        switch_break: ;
      }
      }
    }
    ldv_28010: ;
    {
    __cil_tmp33 = (unsigned long )func;
    __cil_tmp34 = (unsigned long )__ret;
    if (__cil_tmp34 == __cil_tmp33) {
      {
      __cil_tmp35 = (unsigned long )ch;
      __cil_tmp36 = __cil_tmp35 + 204;
      __cil_tmp37 = (atomic_t *)__cil_tmp36;
      atomic_dec(__cil_tmp37);
      __cil_tmp38 = & descriptor;
      *((char **)__cil_tmp38) = "xpc";
      __cil_tmp39 = (unsigned long )(& descriptor) + 8;
      *((char **)__cil_tmp39) = "xpc_notify_sender_uv";
      __cil_tmp40 = (unsigned long )(& descriptor) + 16;
      *((char **)__cil_tmp40) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p";
      __cil_tmp41 = (unsigned long )(& descriptor) + 24;
      *((char **)__cil_tmp41) = "msg_slot->func() called, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n";
      __cil_tmp42 = (unsigned long )(& descriptor) + 32;
      *((unsigned int *)__cil_tmp42) = 1390U;
      __cil_tmp43 = (unsigned long )(& descriptor) + 35;
      *((unsigned char *)__cil_tmp43) = (unsigned char)0;
      __cil_tmp44 = (unsigned long )(& descriptor) + 35;
      __cil_tmp45 = *((unsigned char *)__cil_tmp44);
      __cil_tmp46 = (long )__cil_tmp45;
      __cil_tmp47 = __cil_tmp46 & 1L;
      tmp = __builtin_expect(__cil_tmp47, 0L);
      }
      if (tmp != 0L) {
        {
        __cil_tmp48 = (struct device *)xpc_chan;
        __cil_tmp49 = (unsigned long )msg_slot;
        __cil_tmp50 = __cil_tmp49 + 8;
        __cil_tmp51 = *((unsigned int *)__cil_tmp50);
        __cil_tmp52 = *((short *)ch);
        __cil_tmp53 = (int )__cil_tmp52;
        __cil_tmp54 = (unsigned long )ch;
        __cil_tmp55 = __cil_tmp54 + 92;
        __cil_tmp56 = *((u16 *)__cil_tmp55);
        __cil_tmp57 = (int )__cil_tmp56;
        __dynamic_dev_dbg(& descriptor, __cil_tmp48, "msg_slot->func() called, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n",
                          msg_slot, __cil_tmp51, __cil_tmp53, __cil_tmp57);
        }
      } else {
      }
      {
      __cil_tmp58 = *((short *)ch);
      __cil_tmp59 = (int )__cil_tmp58;
      __cil_tmp60 = (short )__cil_tmp59;
      __cil_tmp61 = (unsigned long )ch;
      __cil_tmp62 = __cil_tmp61 + 92;
      __cil_tmp63 = *((u16 *)__cil_tmp62);
      __cil_tmp64 = (int )__cil_tmp63;
      __cil_tmp65 = (unsigned long )msg_slot;
      __cil_tmp66 = __cil_tmp65 + 24;
      __cil_tmp67 = *((void **)__cil_tmp66);
      (*func)(reason, __cil_tmp60, __cil_tmp64, __cil_tmp67);
      __cil_tmp68 = & descriptor___0;
      *((char **)__cil_tmp68) = "xpc";
      __cil_tmp69 = (unsigned long )(& descriptor___0) + 8;
      *((char **)__cil_tmp69) = "xpc_notify_sender_uv";
      __cil_tmp70 = (unsigned long )(& descriptor___0) + 16;
      *((char **)__cil_tmp70) = "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p";
      __cil_tmp71 = (unsigned long )(& descriptor___0) + 24;
      *((char **)__cil_tmp71) = "msg_slot->func() returned, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n";
      __cil_tmp72 = (unsigned long )(& descriptor___0) + 32;
      *((unsigned int *)__cil_tmp72) = 1396U;
      __cil_tmp73 = (unsigned long )(& descriptor___0) + 35;
      *((unsigned char *)__cil_tmp73) = (unsigned char)0;
      __cil_tmp74 = (unsigned long )(& descriptor___0) + 35;
      __cil_tmp75 = *((unsigned char *)__cil_tmp74);
      __cil_tmp76 = (long )__cil_tmp75;
      __cil_tmp77 = __cil_tmp76 & 1L;
      tmp___0 = __builtin_expect(__cil_tmp77, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __cil_tmp78 = (struct device *)xpc_chan;
        __cil_tmp79 = (unsigned long )msg_slot;
        __cil_tmp80 = __cil_tmp79 + 8;
        __cil_tmp81 = *((unsigned int *)__cil_tmp80);
        __cil_tmp82 = *((short *)ch);
        __cil_tmp83 = (int )__cil_tmp82;
        __cil_tmp84 = (unsigned long )ch;
        __cil_tmp85 = __cil_tmp84 + 92;
        __cil_tmp86 = *((u16 *)__cil_tmp85);
        __cil_tmp87 = (int )__cil_tmp86;
        __dynamic_dev_dbg(& descriptor___0, __cil_tmp78, "msg_slot->func() returned, msg_slot=0x%p msg_slot_number=%d partid=%d channel=%d\n",
                          msg_slot, __cil_tmp81, __cil_tmp83, __cil_tmp87);
        }
      } else {
      }
    } else {
    }
    }
  } else {
  }
  }
  return;
}
}
static void xpc_handle_notify_mq_ack_uv(struct xpc_channel *ch , struct xpc_notify_mq_msg_uv *msg )
{ struct xpc_send_msg_slot_uv *msg_slot ;
  int entry ;
  long tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u16 __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct xpc_send_msg_slot_uv *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  int __cil_tmp28 ;
  long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  u16 __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  void (*__cil_tmp39)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void (*__cil_tmp43)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp44 ;
  enum xp_retval __cil_tmp45 ;
  {
  {
  __cil_tmp6 = (unsigned long )ch;
  __cil_tmp7 = __cil_tmp6 + 96;
  __cil_tmp8 = *((u16 *)__cil_tmp7);
  __cil_tmp9 = (unsigned int )__cil_tmp8;
  __cil_tmp10 = 0 + 12;
  __cil_tmp11 = (unsigned long )msg;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  __cil_tmp13 = *((unsigned int *)__cil_tmp12);
  __cil_tmp14 = __cil_tmp13 % __cil_tmp9;
  entry = (int )__cil_tmp14;
  __cil_tmp15 = (unsigned long )entry;
  __cil_tmp16 = 0 + 8;
  __cil_tmp17 = 432 + __cil_tmp16;
  __cil_tmp18 = (unsigned long )ch;
  __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
  __cil_tmp20 = *((struct xpc_send_msg_slot_uv **)__cil_tmp19);
  msg_slot = __cil_tmp20 + __cil_tmp15;
  __cil_tmp21 = 0 + 12;
  __cil_tmp22 = (unsigned long )msg;
  __cil_tmp23 = __cil_tmp22 + __cil_tmp21;
  __cil_tmp24 = *((unsigned int *)__cil_tmp23);
  __cil_tmp25 = (unsigned long )msg_slot;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((unsigned int *)__cil_tmp26);
  __cil_tmp28 = __cil_tmp27 != __cil_tmp24;
  __cil_tmp29 = (long )__cil_tmp28;
  tmp = __builtin_expect(__cil_tmp29, 0L);
  }
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p"),
                         "i" (1409), "i" (12UL));
    ldv_28028: ;
    goto ldv_28028;
  } else {
  }
  __cil_tmp30 = (unsigned long )msg_slot;
  __cil_tmp31 = __cil_tmp30 + 8;
  __cil_tmp32 = (unsigned long )ch;
  __cil_tmp33 = __cil_tmp32 + 96;
  __cil_tmp34 = *((u16 *)__cil_tmp33);
  __cil_tmp35 = (unsigned int )__cil_tmp34;
  __cil_tmp36 = (unsigned long )msg_slot;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((unsigned int *)__cil_tmp37);
  *((unsigned int *)__cil_tmp31) = __cil_tmp38 + __cil_tmp35;
  {
  __cil_tmp39 = (void (*)(enum xp_retval , short , int , void * ))0;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = (unsigned long )msg_slot;
  __cil_tmp42 = __cil_tmp41 + 16;
  __cil_tmp43 = *((void (**)(enum xp_retval , short , int , void * ))__cil_tmp42);
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  if (__cil_tmp44 != __cil_tmp40) {
    {
    __cil_tmp45 = (enum xp_retval )5;
    xpc_notify_sender_uv(ch, msg_slot, __cil_tmp45);
    }
  } else {
  }
  }
  {
  xpc_free_msg_slot_uv(ch, msg_slot);
  }
  return;
}
}
static void xpc_handle_notify_mq_msg_uv(struct xpc_partition *part , struct xpc_notify_mq_msg_uv *msg )
{ struct xpc_partition_uv *part_uv ;
  struct xpc_channel *ch ;
  struct xpc_channel_uv *ch_uv ;
  struct xpc_notify_mq_msg_uv *msg_slot ;
  unsigned long irq_flags ;
  int ch_number ;
  long tmp ;
  long tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  u8 __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  u8 __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  long __cil_tmp27 ;
  long __cil_tmp28 ;
  long __cil_tmp29 ;
  long __cil_tmp30 ;
  short __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct xpc_channel *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u8 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u16 __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u16 __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  struct xpc_notify_mq_msg_uv *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  u8 __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  int __cil_tmp81 ;
  long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  u8 __cil_tmp86 ;
  void *__cil_tmp87 ;
  void *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct xpc_fifo_head_uv *__cil_tmp91 ;
  struct xpc_fifo_entry_uv *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  atomic_t *__cil_tmp99 ;
  atomic_t *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  wait_queue_head_t *__cil_tmp103 ;
  void *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  u16 __cil_tmp107 ;
  int __cil_tmp108 ;
  {
  {
  __cil_tmp14 = (unsigned long )part;
  __cil_tmp15 = __cil_tmp14 + 576;
  part_uv = (struct xpc_partition_uv *)__cil_tmp15;
  __cil_tmp16 = 0 + 10;
  __cil_tmp17 = (unsigned long )msg;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = *((u8 *)__cil_tmp18);
  ch_number = (int )__cil_tmp19;
  __cil_tmp20 = (unsigned long )part;
  __cil_tmp21 = __cil_tmp20 + 364;
  __cil_tmp22 = *((u8 *)__cil_tmp21);
  __cil_tmp23 = (int )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 <= ch_number;
  __cil_tmp25 = (long )__cil_tmp24;
  tmp = __builtin_expect(__cil_tmp25, 0L);
  }
  if (tmp != 0L) {
    {
    __cil_tmp26 = (struct device *)xpc_part;
    __cil_tmp27 = (long )xpc_partitions;
    __cil_tmp28 = (long )part;
    __cil_tmp29 = __cil_tmp28 - __cil_tmp27;
    __cil_tmp30 = __cil_tmp29 / 896L;
    __cil_tmp31 = (short )__cil_tmp30;
    __cil_tmp32 = (int )__cil_tmp31;
    dev_err(__cil_tmp26, "xpc_handle_notify_IRQ_uv() received invalid channel number=0x%x in message from partid=%d\n",
            ch_number, __cil_tmp32);
    ldv_spin_lock();
    }
    {
    __cil_tmp33 = (unsigned long )part_uv;
    __cil_tmp34 = __cil_tmp33 + 285;
    __cil_tmp35 = *((u8 *)__cil_tmp34);
    __cil_tmp36 = (unsigned int )__cil_tmp35;
    if (__cil_tmp36 == 0U) {
      xpc_activate_IRQ_rcvd = xpc_activate_IRQ_rcvd + 1;
    } else {
    }
    }
    {
    __cil_tmp37 = (unsigned long )part_uv;
    __cil_tmp38 = __cil_tmp37 + 285;
    *((u8 *)__cil_tmp38) = (u8 )3U;
    __cil_tmp39 = (unsigned long )part_uv;
    __cil_tmp40 = __cil_tmp39 + 288;
    *((enum xp_retval *)__cil_tmp40) = (enum xp_retval )60;
    spin_unlock_irqrestore(& xpc_activate_IRQ_rcvd_lock, irq_flags);
    __cil_tmp41 = (void *)0;
    __wake_up(& xpc_activate_IRQ_wq, 1U, 1, __cil_tmp41);
    }
    return;
  } else {
  }
  {
  __cil_tmp42 = (unsigned long )ch_number;
  __cil_tmp43 = (unsigned long )part;
  __cil_tmp44 = __cil_tmp43 + 376;
  __cil_tmp45 = *((struct xpc_channel **)__cil_tmp44);
  ch = __cil_tmp45 + __cil_tmp42;
  xpc_msgqueue_ref(ch);
  }
  {
  __cil_tmp46 = (unsigned long )ch;
  __cil_tmp47 = __cil_tmp46 + 80;
  __cil_tmp48 = *((unsigned int *)__cil_tmp47);
  __cil_tmp49 = __cil_tmp48 & 1024U;
  if (__cil_tmp49 == 0U) {
    {
    xpc_msgqueue_deref(ch);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp50 = 0 + 11;
  __cil_tmp51 = (unsigned long )msg;
  __cil_tmp52 = __cil_tmp51 + __cil_tmp50;
  __cil_tmp53 = *((u8 *)__cil_tmp52);
  __cil_tmp54 = (unsigned int )__cil_tmp53;
  if (__cil_tmp54 == 0U) {
    {
    xpc_handle_notify_mq_ack_uv(ch, msg);
    xpc_msgqueue_deref(ch);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp55 = (unsigned long )ch;
  __cil_tmp56 = __cil_tmp55 + 432;
  ch_uv = (struct xpc_channel_uv *)__cil_tmp56;
  __cil_tmp57 = (unsigned long )ch;
  __cil_tmp58 = __cil_tmp57 + 94;
  __cil_tmp59 = *((u16 *)__cil_tmp58);
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  __cil_tmp61 = (unsigned long )ch;
  __cil_tmp62 = __cil_tmp61 + 98;
  __cil_tmp63 = *((u16 *)__cil_tmp62);
  __cil_tmp64 = (unsigned int )__cil_tmp63;
  __cil_tmp65 = 0 + 12;
  __cil_tmp66 = (unsigned long )msg;
  __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
  __cil_tmp68 = *((unsigned int *)__cil_tmp67);
  __cil_tmp69 = __cil_tmp68 % __cil_tmp64;
  __cil_tmp70 = __cil_tmp69 * __cil_tmp60;
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  __cil_tmp72 = (unsigned long )ch_uv;
  __cil_tmp73 = __cil_tmp72 + 16;
  __cil_tmp74 = *((void **)__cil_tmp73);
  __cil_tmp75 = (struct xpc_notify_mq_msg_uv *)__cil_tmp74;
  msg_slot = __cil_tmp75 + __cil_tmp71;
  __cil_tmp76 = 0 + 11;
  __cil_tmp77 = (unsigned long )msg_slot;
  __cil_tmp78 = __cil_tmp77 + __cil_tmp76;
  __cil_tmp79 = *((u8 *)__cil_tmp78);
  __cil_tmp80 = (unsigned int )__cil_tmp79;
  __cil_tmp81 = __cil_tmp80 != 0U;
  __cil_tmp82 = (long )__cil_tmp81;
  tmp___0 = __builtin_expect(__cil_tmp82, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/12523/dscv_tempdir/dscv/ri/43_1a/drivers/misc/sgi-xp/xpc_uv.c.p"),
                         "i" (1467), "i" (12UL));
    ldv_28039: ;
    goto ldv_28039;
  } else {
  }
  {
  __cil_tmp83 = 0 + 11;
  __cil_tmp84 = (unsigned long )msg;
  __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
  __cil_tmp86 = *((u8 *)__cil_tmp85);
  __len = (size_t )__cil_tmp86;
  __cil_tmp87 = (void *)msg_slot;
  __cil_tmp88 = (void *)msg;
  __ret = __builtin_memcpy(__cil_tmp87, __cil_tmp88, __len);
  __cil_tmp89 = (unsigned long )ch_uv;
  __cil_tmp90 = __cil_tmp89 + 120;
  __cil_tmp91 = (struct xpc_fifo_head_uv *)__cil_tmp90;
  __cil_tmp92 = (struct xpc_fifo_entry_uv *)msg_slot;
  xpc_put_fifo_entry_uv(__cil_tmp91, __cil_tmp92);
  }
  {
  __cil_tmp93 = (unsigned long )ch;
  __cil_tmp94 = __cil_tmp93 + 80;
  __cil_tmp95 = *((unsigned int *)__cil_tmp94);
  __cil_tmp96 = __cil_tmp95 & 512U;
  if (__cil_tmp96 != 0U) {
    {
    __cil_tmp97 = (unsigned long )ch;
    __cil_tmp98 = __cil_tmp97 + 328;
    __cil_tmp99 = (atomic_t *)__cil_tmp98;
    __cil_tmp100 = (atomic_t *)__cil_tmp99;
    tmp___1 = atomic_read(__cil_tmp100);
    }
    if (tmp___1 > 0) {
      {
      __cil_tmp101 = (unsigned long )ch;
      __cil_tmp102 = __cil_tmp101 + 344;
      __cil_tmp103 = (wait_queue_head_t *)__cil_tmp102;
      __cil_tmp104 = (void *)0;
      __wake_up(__cil_tmp103, 3U, 1, __cil_tmp104);
      }
    } else {
      {
      __cil_tmp105 = (unsigned long )ch;
      __cil_tmp106 = __cil_tmp105 + 92;
      __cil_tmp107 = *((u16 *)__cil_tmp106);
      __cil_tmp108 = (int )__cil_tmp107;
      xpc_send_chctl_local_msgrequest_uv(part, __cil_tmp108);
      }
    }
  } else {
  }
  }
  {
  xpc_msgqueue_deref(ch);
  }
  return;
}
}
static irqreturn_t xpc_handle_notify_IRQ_uv(int irq , void *dev_id )
{ struct xpc_notify_mq_msg_uv *msg ;
  short partid ;
  struct xpc_partition *part ;
  int tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  struct device *__cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  void *__cil_tmp20 ;
  struct gru_message_queue_desc *__cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  struct gru_message_queue_desc *__cil_tmp26 ;
  struct xpc_notify_mq_msg_uv *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  {
  goto ldv_28051;
  ldv_28050:
  __cil_tmp8 = 0 + 8;
  __cil_tmp9 = (unsigned long )msg;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  partid = *((short *)__cil_tmp10);
  {
  __cil_tmp11 = (int )partid;
  if (__cil_tmp11 < 0) {
    {
    __cil_tmp12 = (struct device *)xpc_part;
    __cil_tmp13 = (int )partid;
    dev_err(__cil_tmp12, "xpc_handle_notify_IRQ_uv() received invalid partid=0x%x in message\n",
            __cil_tmp13);
    }
  } else {
    {
    __cil_tmp14 = (int )partid;
    if (__cil_tmp14 > 255) {
      {
      __cil_tmp15 = (struct device *)xpc_part;
      __cil_tmp16 = (int )partid;
      dev_err(__cil_tmp15, "xpc_handle_notify_IRQ_uv() received invalid partid=0x%x in message\n",
              __cil_tmp16);
      }
    } else {
      {
      __cil_tmp17 = (unsigned long )partid;
      part = xpc_partitions + __cil_tmp17;
      tmp = xpc_part_ref(part);
      }
      if (tmp != 0) {
        {
        xpc_handle_notify_mq_msg_uv(part, msg);
        xpc_part_deref(part);
        }
      } else {
      }
    }
    }
  }
  }
  {
  __cil_tmp18 = (unsigned long )xpc_notify_mq_uv;
  __cil_tmp19 = __cil_tmp18 + 48;
  __cil_tmp20 = *((void **)__cil_tmp19);
  __cil_tmp21 = (struct gru_message_queue_desc *)__cil_tmp20;
  __cil_tmp22 = (void *)msg;
  gru_free_message(__cil_tmp21, __cil_tmp22);
  }
  ldv_28051:
  {
  __cil_tmp23 = (unsigned long )xpc_notify_mq_uv;
  __cil_tmp24 = __cil_tmp23 + 48;
  __cil_tmp25 = *((void **)__cil_tmp24);
  __cil_tmp26 = (struct gru_message_queue_desc *)__cil_tmp25;
  tmp___0 = gru_get_next_message(__cil_tmp26);
  msg = (struct xpc_notify_mq_msg_uv *)tmp___0;
  }
  {
  __cil_tmp27 = (struct xpc_notify_mq_msg_uv *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )msg;
  if (__cil_tmp29 != __cil_tmp28) {
    goto ldv_28050;
  } else {
    goto ldv_28052;
  }
  }
  ldv_28052: ;
  return ((irqreturn_t )1);
}
}
static int xpc_n_of_deliverable_payloads_uv(struct xpc_channel *ch )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct xpc_fifo_head_uv *__cil_tmp7 ;
  {
  {
  __cil_tmp3 = 0 + 120;
  __cil_tmp4 = 432 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = (struct xpc_fifo_head_uv *)__cil_tmp6;
  tmp = xpc_n_of_fifo_entries_uv(__cil_tmp7);
  }
  return (tmp);
}
}
static void xpc_process_msg_chctl_flags_uv(struct xpc_partition *part , int ch_number )
{ struct xpc_channel *ch ;
  int ndeliverable_payloads ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct xpc_channel *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  {
  {
  __cil_tmp5 = (unsigned long )ch_number;
  __cil_tmp6 = (unsigned long )part;
  __cil_tmp7 = __cil_tmp6 + 376;
  __cil_tmp8 = *((struct xpc_channel **)__cil_tmp7);
  ch = __cil_tmp8 + __cil_tmp5;
  xpc_msgqueue_ref(ch);
  ndeliverable_payloads = xpc_n_of_deliverable_payloads_uv(ch);
  }
  if (ndeliverable_payloads > 0) {
    {
    __cil_tmp9 = (unsigned long )ch;
    __cil_tmp10 = __cil_tmp9 + 80;
    __cil_tmp11 = *((unsigned int *)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 & 1024U;
    if (__cil_tmp12 != 0U) {
      {
      __cil_tmp13 = (unsigned long )ch;
      __cil_tmp14 = __cil_tmp13 + 80;
      __cil_tmp15 = *((unsigned int *)__cil_tmp14);
      __cil_tmp16 = __cil_tmp15 & 512U;
      if (__cil_tmp16 != 0U) {
        {
        xpc_activate_kthreads(ch, ndeliverable_payloads);
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
  }
  {
  xpc_msgqueue_deref(ch);
  }
  return;
}
}
static enum xp_retval xpc_send_payload_uv(struct xpc_channel *ch , u32 flags , void *payload ,
                                          u16 payload_size , u8 notify_type , void (*func)(enum xp_retval ,
                                                                                           short ,
                                                                                           int ,
                                                                                           void * ) ,
                                          void *key )
{ enum xp_retval ret ;
  struct xpc_send_msg_slot_uv *msg_slot ;
  struct xpc_notify_mq_msg_uv *msg ;
  u8 msg_buffer[128U] ;
  size_t msg_size ;
  size_t __len ;
  void *__ret ;
  void (*__ret___0)(enum xp_retval , short , int , void * ) ;
  void (*__old)(enum xp_retval , short , int , void * ) ;
  void (*__new)(enum xp_retval , short , int , void * ) ;
  u8 volatile *__ptr ;
  u16 volatile *__ptr___0 ;
  u32 volatile *__ptr___1 ;
  u64 volatile *__ptr___2 ;
  struct xpc_send_msg_slot_uv **__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u16 __cil_tmp26 ;
  size_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  void (*__cil_tmp39)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  atomic_t *__cil_tmp44 ;
  struct xpc_send_msg_slot_uv **__cil_tmp45 ;
  struct xpc_send_msg_slot_uv *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct xpc_send_msg_slot_uv **__cil_tmp49 ;
  struct xpc_send_msg_slot_uv *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
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
  u16 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct xpc_send_msg_slot_uv **__cil_tmp74 ;
  struct xpc_send_msg_slot_uv *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long *__cil_tmp80 ;
  void *__cil_tmp81 ;
  void *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  void *__cil_tmp85 ;
  struct gru_message_queue_desc *__cil_tmp86 ;
  void *__cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  int __cil_tmp89 ;
  short __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct xpc_partition *__cil_tmp92 ;
  void (*__cil_tmp93)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  struct xpc_send_msg_slot_uv **__cil_tmp96 ;
  struct xpc_send_msg_slot_uv *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  void (**__cil_tmp100)(enum xp_retval , short , int , void * ) ;
  struct xpc_send_msg_slot_uv **__cil_tmp101 ;
  struct xpc_send_msg_slot_uv *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  void (**__cil_tmp105)(enum xp_retval , short , int , void * ) ;
  struct xpc_send_msg_slot_uv **__cil_tmp106 ;
  struct xpc_send_msg_slot_uv *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  void (**__cil_tmp110)(enum xp_retval , short , int , void * ) ;
  struct xpc_send_msg_slot_uv **__cil_tmp111 ;
  struct xpc_send_msg_slot_uv *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  void (**__cil_tmp115)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct xpc_send_msg_slot_uv **__cil_tmp118 ;
  struct xpc_send_msg_slot_uv *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  atomic_t *__cil_tmp124 ;
  struct xpc_send_msg_slot_uv **__cil_tmp125 ;
  struct xpc_send_msg_slot_uv *__cil_tmp126 ;
  {
  ret = (enum xp_retval )0;
  __cil_tmp22 = & msg_slot;
  *__cil_tmp22 = (struct xpc_send_msg_slot_uv *)0;
  __cil_tmp23 = (unsigned long )payload_size;
  msg_size = __cil_tmp23 + 16UL;
  {
  __cil_tmp24 = (unsigned long )ch;
  __cil_tmp25 = __cil_tmp24 + 94;
  __cil_tmp26 = *((u16 *)__cil_tmp25);
  __cil_tmp27 = (size_t )__cil_tmp26;
  if (__cil_tmp27 < msg_size) {
    return ((enum xp_retval )55);
  } else {
  }
  }
  {
  xpc_msgqueue_ref(ch);
  }
  {
  __cil_tmp28 = (unsigned long )ch;
  __cil_tmp29 = __cil_tmp28 + 80;
  __cil_tmp30 = *((unsigned int *)__cil_tmp29);
  __cil_tmp31 = __cil_tmp30 & 131072U;
  if (__cil_tmp31 != 0U) {
    __cil_tmp32 = (unsigned long )ch;
    __cil_tmp33 = __cil_tmp32 + 84;
    ret = *((enum xp_retval *)__cil_tmp33);
    goto out_1;
  } else {
  }
  }
  {
  __cil_tmp34 = (unsigned long )ch;
  __cil_tmp35 = __cil_tmp34 + 80;
  __cil_tmp36 = *((unsigned int *)__cil_tmp35);
  __cil_tmp37 = __cil_tmp36 & 1024U;
  if (__cil_tmp37 == 0U) {
    ret = (enum xp_retval )1;
    goto out_1;
  } else {
  }
  }
  {
  ret = xpc_allocate_msg_slot_uv(ch, flags, & msg_slot);
  }
  {
  __cil_tmp38 = (unsigned int )ret;
  if (__cil_tmp38 != 0U) {
    goto out_1;
  } else {
  }
  }
  {
  __cil_tmp39 = (void (*)(enum xp_retval , short , int , void * ))0;
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = (unsigned long )func;
  if (__cil_tmp41 != __cil_tmp40) {
    {
    __cil_tmp42 = (unsigned long )ch;
    __cil_tmp43 = __cil_tmp42 + 204;
    __cil_tmp44 = (atomic_t *)__cil_tmp43;
    atomic_inc(__cil_tmp44);
    __cil_tmp45 = & msg_slot;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = (unsigned long )__cil_tmp46;
    __cil_tmp48 = __cil_tmp47 + 24;
    *((void **)__cil_tmp48) = key;
    __asm__ volatile ("": : : "memory");
    __cil_tmp49 = & msg_slot;
    __cil_tmp50 = *__cil_tmp49;
    __cil_tmp51 = (unsigned long )__cil_tmp50;
    __cil_tmp52 = __cil_tmp51 + 16;
    *((void (**)(enum xp_retval , short , int , void * ))__cil_tmp52) = func;
    }
    {
    __cil_tmp53 = (unsigned long )ch;
    __cil_tmp54 = __cil_tmp53 + 80;
    __cil_tmp55 = *((unsigned int *)__cil_tmp54);
    __cil_tmp56 = __cil_tmp55 & 131072U;
    if (__cil_tmp56 != 0U) {
      __cil_tmp57 = (unsigned long )ch;
      __cil_tmp58 = __cil_tmp57 + 84;
      ret = *((enum xp_retval *)__cil_tmp58);
      goto out_2;
    } else {
    }
    }
  } else {
  }
  }
  {
  msg = (struct xpc_notify_mq_msg_uv *)(& msg_buffer);
  __cil_tmp59 = 0 + 8;
  __cil_tmp60 = (unsigned long )msg;
  __cil_tmp61 = __cil_tmp60 + __cil_tmp59;
  *((short *)__cil_tmp61) = xp_partition_id;
  __cil_tmp62 = 0 + 10;
  __cil_tmp63 = (unsigned long )msg;
  __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
  __cil_tmp65 = (unsigned long )ch;
  __cil_tmp66 = __cil_tmp65 + 92;
  __cil_tmp67 = *((u16 *)__cil_tmp66);
  *((u8 *)__cil_tmp64) = (u8 )__cil_tmp67;
  __cil_tmp68 = 0 + 11;
  __cil_tmp69 = (unsigned long )msg;
  __cil_tmp70 = __cil_tmp69 + __cil_tmp68;
  *((u8 *)__cil_tmp70) = (u8 )msg_size;
  __cil_tmp71 = 0 + 12;
  __cil_tmp72 = (unsigned long )msg;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  __cil_tmp74 = & msg_slot;
  __cil_tmp75 = *__cil_tmp74;
  __cil_tmp76 = (unsigned long )__cil_tmp75;
  __cil_tmp77 = __cil_tmp76 + 8;
  *((unsigned int *)__cil_tmp73) = *((unsigned int *)__cil_tmp77);
  __len = (size_t )payload_size;
  __cil_tmp78 = (unsigned long )msg;
  __cil_tmp79 = __cil_tmp78 + 16;
  __cil_tmp80 = (unsigned long *)__cil_tmp79;
  __cil_tmp81 = (void *)__cil_tmp80;
  __cil_tmp82 = (void *)payload;
  __ret = __builtin_memcpy(__cil_tmp81, __cil_tmp82, __len);
  __cil_tmp83 = (unsigned long )ch;
  __cil_tmp84 = __cil_tmp83 + 432;
  __cil_tmp85 = *((void **)__cil_tmp84);
  __cil_tmp86 = (struct gru_message_queue_desc *)__cil_tmp85;
  __cil_tmp87 = (void *)msg;
  ret = xpc_send_gru_msg(__cil_tmp86, __cil_tmp87, msg_size);
  }
  {
  __cil_tmp88 = (unsigned int )ret;
  if (__cil_tmp88 == 0U) {
    goto out_1;
  } else {
  }
  }
  {
  __cil_tmp89 = (int )1599;
  __cil_tmp90 = *((short *)ch);
  __cil_tmp91 = (unsigned long )__cil_tmp90;
  __cil_tmp92 = xpc_partitions + __cil_tmp91;
  xpc_deactivate_partition(__cil_tmp89, __cil_tmp92, ret);
  }
  out_2: ;
  {
  __cil_tmp93 = (void (*)(enum xp_retval , short , int , void * ))0;
  __cil_tmp94 = (unsigned long )__cil_tmp93;
  __cil_tmp95 = (unsigned long )func;
  if (__cil_tmp95 != __cil_tmp94) {
    __old = func;
    __new = (void (*)(enum xp_retval , short , int , void * ))0;
    if (8 == 1) {
      goto case_1;
    } else
    if (8 == 2) {
      goto case_2;
    } else
    if (8 == 4) {
      goto case_4;
    } else
    if (8 == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp96 = & msg_slot;
        __cil_tmp97 = *__cil_tmp96;
        __cil_tmp98 = (unsigned long )__cil_tmp97;
        __cil_tmp99 = __cil_tmp98 + 16;
        __cil_tmp100 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp99;
        __ptr = (u8 volatile *)__cil_tmp100;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgb %2,%1": "=a" (__ret___0),
                             "+m" (*__ptr): "q" (__new), "0" (__old): "memory");
        goto ldv_28086;
        case_2:
        __cil_tmp101 = & msg_slot;
        __cil_tmp102 = *__cil_tmp101;
        __cil_tmp103 = (unsigned long )__cil_tmp102;
        __cil_tmp104 = __cil_tmp103 + 16;
        __cil_tmp105 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp104;
        __ptr___0 = (u16 volatile *)__cil_tmp105;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgw %2,%1": "=a" (__ret___0),
                             "+m" (*__ptr___0): "r" (__new), "0" (__old): "memory");
        goto ldv_28086;
        case_4:
        __cil_tmp106 = & msg_slot;
        __cil_tmp107 = *__cil_tmp106;
        __cil_tmp108 = (unsigned long )__cil_tmp107;
        __cil_tmp109 = __cil_tmp108 + 16;
        __cil_tmp110 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp109;
        __ptr___1 = (u32 volatile *)__cil_tmp110;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgl %2,%1": "=a" (__ret___0),
                             "+m" (*__ptr___1): "r" (__new), "0" (__old): "memory");
        goto ldv_28086;
        case_8:
        __cil_tmp111 = & msg_slot;
        __cil_tmp112 = *__cil_tmp111;
        __cil_tmp113 = (unsigned long )__cil_tmp112;
        __cil_tmp114 = __cil_tmp113 + 16;
        __cil_tmp115 = (void (**)(enum xp_retval , short , int , void * ))__cil_tmp114;
        __ptr___2 = (u64 volatile *)__cil_tmp115;
        __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; cmpxchgq %2,%1": "=a" (__ret___0),
                             "+m" (*__ptr___2): "r" (__new), "0" (__old): "memory");
        goto ldv_28086;
        switch_default:
        {
        __cmpxchg_wrong_size();
        }
      } else {
        switch_break: ;
      }
      }
    }
    ldv_28086: ;
    {
    __cil_tmp116 = (unsigned long )func;
    __cil_tmp117 = (unsigned long )__ret___0;
    if (__cil_tmp117 != __cil_tmp116) {
      ret = (enum xp_retval )0;
      goto out_1;
    } else {
    }
    }
    {
    __cil_tmp118 = & msg_slot;
    __cil_tmp119 = *__cil_tmp118;
    __cil_tmp120 = (unsigned long )__cil_tmp119;
    __cil_tmp121 = __cil_tmp120 + 24;
    *((void **)__cil_tmp121) = (void *)0;
    __cil_tmp122 = (unsigned long )ch;
    __cil_tmp123 = __cil_tmp122 + 204;
    __cil_tmp124 = (atomic_t *)__cil_tmp123;
    atomic_dec(__cil_tmp124);
    }
  } else {
  }
  }
  {
  __cil_tmp125 = & msg_slot;
  __cil_tmp126 = *__cil_tmp125;
  xpc_free_msg_slot_uv(ch, __cil_tmp126);
  }
  out_1:
  {
  xpc_msgqueue_deref(ch);
  }
  return (ret);
}
}
static void xpc_notify_senders_of_disconnect_uv(struct xpc_channel *ch )
{ struct xpc_send_msg_slot_uv *msg_slot ;
  int entry ;
  int tmp ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  atomic_t *__cil_tmp7 ;
  atomic_t *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct xpc_send_msg_slot_uv *__cil_tmp14 ;
  void (*__cil_tmp15)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void (*__cil_tmp19)(enum xp_retval , short , int , void * ) ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  enum xp_retval __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u16 __cil_tmp26 ;
  int __cil_tmp27 ;
  {
  entry = 0;
  goto ldv_28102;
  ldv_28101:
  {
  __cil_tmp5 = (unsigned long )ch;
  __cil_tmp6 = __cil_tmp5 + 204;
  __cil_tmp7 = (atomic_t *)__cil_tmp6;
  __cil_tmp8 = (atomic_t *)__cil_tmp7;
  tmp = atomic_read(__cil_tmp8);
  }
  if (tmp == 0) {
    goto ldv_28100;
  } else {
  }
  __cil_tmp9 = (unsigned long )entry;
  __cil_tmp10 = 0 + 8;
  __cil_tmp11 = 432 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )ch;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = *((struct xpc_send_msg_slot_uv **)__cil_tmp13);
  msg_slot = __cil_tmp14 + __cil_tmp9;
  {
  __cil_tmp15 = (void (*)(enum xp_retval , short , int , void * ))0;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = (unsigned long )msg_slot;
  __cil_tmp18 = __cil_tmp17 + 16;
  __cil_tmp19 = *((void (**)(enum xp_retval , short , int , void * ))__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  if (__cil_tmp20 != __cil_tmp16) {
    {
    __cil_tmp21 = (unsigned long )ch;
    __cil_tmp22 = __cil_tmp21 + 84;
    __cil_tmp23 = *((enum xp_retval *)__cil_tmp22);
    xpc_notify_sender_uv(ch, msg_slot, __cil_tmp23);
    }
  } else {
  }
  }
  entry = entry + 1;
  ldv_28102: ;
  {
  __cil_tmp24 = (unsigned long )ch;
  __cil_tmp25 = __cil_tmp24 + 96;
  __cil_tmp26 = *((u16 *)__cil_tmp25);
  __cil_tmp27 = (int )__cil_tmp26;
  if (__cil_tmp27 > entry) {
    goto ldv_28101;
  } else {
    goto ldv_28100;
  }
  }
  ldv_28100: ;
  return;
}
}
static void *xpc_get_deliverable_payload_uv(struct xpc_channel *ch )
{ struct xpc_fifo_entry_uv *entry ;
  struct xpc_notify_mq_msg_uv *msg ;
  void *payload ;
  void *tmp ;
  struct xpc_fifo_entry_uv *__mptr ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct xpc_fifo_head_uv *__cil_tmp15 ;
  struct xpc_fifo_entry_uv *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long *__cil_tmp21 ;
  {
  payload = (void *)0;
  {
  __cil_tmp7 = (unsigned long )ch;
  __cil_tmp8 = __cil_tmp7 + 80;
  __cil_tmp9 = *((unsigned int *)__cil_tmp8);
  __cil_tmp10 = __cil_tmp9 & 131072U;
  if (__cil_tmp10 == 0U) {
    {
    __cil_tmp11 = 0 + 120;
    __cil_tmp12 = 432 + __cil_tmp11;
    __cil_tmp13 = (unsigned long )ch;
    __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
    __cil_tmp15 = (struct xpc_fifo_head_uv *)__cil_tmp14;
    tmp = xpc_get_fifo_entry_uv(__cil_tmp15);
    entry = (struct xpc_fifo_entry_uv *)tmp;
    }
    {
    __cil_tmp16 = (struct xpc_fifo_entry_uv *)0;
    __cil_tmp17 = (unsigned long )__cil_tmp16;
    __cil_tmp18 = (unsigned long )entry;
    if (__cil_tmp18 != __cil_tmp17) {
      __mptr = (struct xpc_fifo_entry_uv *)entry;
      msg = (struct xpc_notify_mq_msg_uv *)__mptr;
      __cil_tmp19 = (unsigned long )msg;
      __cil_tmp20 = __cil_tmp19 + 16;
      __cil_tmp21 = (unsigned long *)__cil_tmp20;
      payload = (void *)__cil_tmp21;
    } else {
    }
    }
  } else {
  }
  }
  return (payload);
}
}
static void xpc_received_payload_uv(struct xpc_channel *ch , void *payload )
{ struct xpc_notify_mq_msg_uv *msg ;
  enum xp_retval ret ;
  unsigned long *__mptr ;
  struct xpc_notify_mq_msg_uv *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  struct gru_message_queue_desc *__cil_tmp16 ;
  void *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  short __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct xpc_partition *__cil_tmp22 ;
  {
  {
  __mptr = (unsigned long *)payload;
  __cil_tmp6 = (struct xpc_notify_mq_msg_uv *)__mptr;
  msg = __cil_tmp6 + 0xfffffffffffffff0UL;
  __cil_tmp7 = 0 + 8;
  __cil_tmp8 = (unsigned long )msg;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  *((short *)__cil_tmp9) = xp_partition_id;
  __cil_tmp10 = 0 + 11;
  __cil_tmp11 = (unsigned long )msg;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((u8 *)__cil_tmp12) = (u8 )0U;
  __cil_tmp13 = (unsigned long )ch;
  __cil_tmp14 = __cil_tmp13 + 432;
  __cil_tmp15 = *((void **)__cil_tmp14);
  __cil_tmp16 = (struct gru_message_queue_desc *)__cil_tmp15;
  __cil_tmp17 = (void *)msg;
  ret = xpc_send_gru_msg(__cil_tmp16, __cil_tmp17, 16UL);
  }
  {
  __cil_tmp18 = (unsigned int )ret;
  if (__cil_tmp18 != 0U) {
    {
    __cil_tmp19 = (int )1689;
    __cil_tmp20 = *((short *)ch);
    __cil_tmp21 = (unsigned long )__cil_tmp20;
    __cil_tmp22 = xpc_partitions + __cil_tmp21;
    xpc_deactivate_partition(__cil_tmp19, __cil_tmp22, ret);
    }
  } else {
  }
  }
  return;
}
}
static struct xpc_arch_operations xpc_arch_ops_uv =
     {& xpc_setup_partitions_uv, & xpc_teardown_partitions_uv, & xpc_process_activate_IRQ_rcvd_uv,
    & xpc_get_partition_rsvd_page_pa_uv, & xpc_setup_rsvd_page_uv, & xpc_allow_hb_uv,
    & xpc_disallow_hb_uv, & xpc_disallow_all_hbs_uv, & xpc_increment_heartbeat_uv,
    & xpc_offline_heartbeat_uv, & xpc_online_heartbeat_uv, & xpc_heartbeat_init_uv,
    & xpc_heartbeat_exit_uv, & xpc_get_remote_heartbeat_uv, & xpc_request_partition_activation_uv,
    & xpc_request_partition_reactivation_uv, & xpc_request_partition_deactivation_uv,
    & xpc_cancel_partition_deactivation_request_uv, & xpc_setup_ch_structures_uv,
    & xpc_teardown_ch_structures_uv, & xpc_make_first_contact_uv, & xpc_get_chctl_all_flags_uv,
    & xpc_send_chctl_closerequest_uv, & xpc_send_chctl_closereply_uv, & xpc_send_chctl_openrequest_uv,
    & xpc_send_chctl_openreply_uv, & xpc_send_chctl_opencomplete_uv, & xpc_process_msg_chctl_flags_uv,
    & xpc_save_remote_msgqueue_pa_uv, & xpc_setup_msg_structures_uv, & xpc_teardown_msg_structures_uv,
    & xpc_indicate_partition_engaged_uv, & xpc_indicate_partition_disengaged_uv, & xpc_assume_partition_disengaged_uv,
    & xpc_partition_engaged_uv, & xpc_any_partition_engaged_uv, & xpc_n_of_deliverable_payloads_uv,
    & xpc_send_payload_uv, & xpc_get_deliverable_payload_uv, & xpc_received_payload_uv,
    & xpc_notify_senders_of_disconnect_uv};
int xpc_init_uv(void)
{ long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  char *__cil_tmp5 ;
  void *__cil_tmp6 ;
  void *__cil_tmp7 ;
  char *__cil_tmp8 ;
  void *__cil_tmp9 ;
  void *__cil_tmp10 ;
  {
  {
  xpc_arch_ops = xpc_arch_ops_uv;
  __cil_tmp5 = (char *)"xpc_activate";
  xpc_activate_mq_uv = xpc_create_gru_mq_uv(65536U, 0, __cil_tmp5, & xpc_handle_activate_IRQ_uv);
  __cil_tmp6 = (void *)xpc_activate_mq_uv;
  tmp___0 = IS_ERR(__cil_tmp6);
  }
  if (tmp___0 != 0L) {
    {
    __cil_tmp7 = (void *)xpc_activate_mq_uv;
    tmp = PTR_ERR(__cil_tmp7);
    }
    return ((int )tmp);
  } else {
  }
  {
  __cil_tmp8 = (char *)"xpc_notify";
  xpc_notify_mq_uv = xpc_create_gru_mq_uv(131072U, 0, __cil_tmp8, & xpc_handle_notify_IRQ_uv);
  __cil_tmp9 = (void *)xpc_notify_mq_uv;
  tmp___2 = IS_ERR(__cil_tmp9);
  }
  if (tmp___2 != 0L) {
    {
    xpc_destroy_gru_mq_uv(xpc_activate_mq_uv);
    __cil_tmp10 = (void *)xpc_notify_mq_uv;
    tmp___1 = PTR_ERR(__cil_tmp10);
    }
    return ((int )tmp___1);
  } else {
  }
  return (0);
}
}
void xpc_exit_uv(void)
{
  {
  {
  xpc_destroy_gru_mq_uv(xpc_notify_mq_uv);
  xpc_destroy_gru_mq_uv(xpc_activate_mq_uv);
  }
  return;
}
}
void main(void)
{ void *var_xpc_get_partition_rsvd_page_pa_uv_17_p0 ;
  u64 *var_xpc_get_partition_rsvd_page_pa_uv_17_p1 ;
  unsigned long *var_xpc_get_partition_rsvd_page_pa_uv_17_p2 ;
  size_t *var_xpc_get_partition_rsvd_page_pa_uv_17_p3 ;
  struct xpc_rsvd_page *var_group1 ;
  short var_xpc_allow_hb_uv_19_p0 ;
  short var_xpc_disallow_hb_uv_20_p0 ;
  struct xpc_partition *var_group2 ;
  unsigned long var_xpc_request_partition_activation_uv_28_p1 ;
  int var_xpc_request_partition_activation_uv_28_p2 ;
  struct xpc_channel *var_group3 ;
  unsigned long *var_xpc_send_chctl_closerequest_uv_44_p1 ;
  unsigned long *var_xpc_send_chctl_closereply_uv_45_p1 ;
  unsigned long *var_xpc_send_chctl_openrequest_uv_46_p1 ;
  unsigned long *var_xpc_send_chctl_openreply_uv_47_p1 ;
  unsigned long *var_xpc_send_chctl_opencomplete_uv_48_p1 ;
  int var_xpc_process_msg_chctl_flags_uv_63_p1 ;
  unsigned long var_xpc_save_remote_msgqueue_pa_uv_50_p1 ;
  short var_xpc_assume_partition_disengaged_uv_53_p0 ;
  short var_xpc_partition_engaged_uv_54_p0 ;
  u32 var_xpc_send_payload_uv_64_p1 ;
  void *var_xpc_send_payload_uv_64_p2 ;
  u16 var_xpc_send_payload_uv_64_p3 ;
  u8 var_xpc_send_payload_uv_64_p4 ;
  void (*var_xpc_send_payload_uv_64_p5)(enum xp_retval , short , int , void * ) ;
  void *var_xpc_send_payload_uv_64_p6 ;
  void *var_xpc_received_payload_uv_67_p1 ;
  int var_xpc_handle_activate_IRQ_uv_11_p0 ;
  void *var_xpc_handle_activate_IRQ_uv_11_p1 ;
  int var_xpc_handle_notify_IRQ_uv_61_p0 ;
  void *var_xpc_handle_notify_IRQ_uv_61_p1 ;
  int tmp ;
  int tmp___0 ;
  int __cil_tmp34 ;
  short __cil_tmp35 ;
  int __cil_tmp36 ;
  short __cil_tmp37 ;
  int __cil_tmp38 ;
  short __cil_tmp39 ;
  int __cil_tmp40 ;
  short __cil_tmp41 ;
  int __cil_tmp42 ;
  u16 __cil_tmp43 ;
  int __cil_tmp44 ;
  u8 __cil_tmp45 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  }
  goto ldv_28215;
  ldv_28214:
  {
  tmp = __VERIFIER_nondet_int();
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
  if (tmp == 4) {
    goto case_4;
  } else
  if (tmp == 5) {
    goto case_5;
  } else
  if (tmp == 6) {
    goto case_6;
  } else
  if (tmp == 7) {
    goto case_7;
  } else
  if (tmp == 8) {
    goto case_8;
  } else
  if (tmp == 9) {
    goto case_9;
  } else
  if (tmp == 10) {
    goto case_10;
  } else
  if (tmp == 11) {
    goto case_11;
  } else
  if (tmp == 12) {
    goto case_12;
  } else
  if (tmp == 13) {
    goto case_13;
  } else
  if (tmp == 14) {
    goto case_14;
  } else
  if (tmp == 15) {
    goto case_15;
  } else
  if (tmp == 16) {
    goto case_16;
  } else
  if (tmp == 17) {
    goto case_17;
  } else
  if (tmp == 18) {
    goto case_18;
  } else
  if (tmp == 19) {
    goto case_19;
  } else
  if (tmp == 20) {
    goto case_20;
  } else
  if (tmp == 21) {
    goto case_21;
  } else
  if (tmp == 22) {
    goto case_22;
  } else
  if (tmp == 23) {
    goto case_23;
  } else
  if (tmp == 24) {
    goto case_24;
  } else
  if (tmp == 25) {
    goto case_25;
  } else
  if (tmp == 26) {
    goto case_26;
  } else
  if (tmp == 27) {
    goto case_27;
  } else
  if (tmp == 28) {
    goto case_28;
  } else
  if (tmp == 29) {
    goto case_29;
  } else
  if (tmp == 30) {
    goto case_30;
  } else
  if (tmp == 31) {
    goto case_31;
  } else
  if (tmp == 32) {
    goto case_32;
  } else
  if (tmp == 33) {
    goto case_33;
  } else
  if (tmp == 34) {
    goto case_34;
  } else
  if (tmp == 35) {
    goto case_35;
  } else
  if (tmp == 36) {
    goto case_36;
  } else
  if (tmp == 37) {
    goto case_37;
  } else
  if (tmp == 38) {
    goto case_38;
  } else
  if (tmp == 39) {
    goto case_39;
  } else
  if (tmp == 40) {
    goto case_40;
  } else
  if (tmp == 41) {
    goto case_41;
  } else
  if (tmp == 42) {
    goto case_42;
  } else {
    {
    goto switch_default;
    if (0) {
      case_0:
      {
      xpc_setup_partitions_uv();
      }
      goto ldv_28170;
      case_1:
      {
      xpc_teardown_partitions_uv();
      }
      goto ldv_28170;
      case_2:
      {
      xpc_process_activate_IRQ_rcvd_uv();
      }
      goto ldv_28170;
      case_3:
      {
      xpc_get_partition_rsvd_page_pa_uv(var_xpc_get_partition_rsvd_page_pa_uv_17_p0,
                                        var_xpc_get_partition_rsvd_page_pa_uv_17_p1,
                                        var_xpc_get_partition_rsvd_page_pa_uv_17_p2,
                                        var_xpc_get_partition_rsvd_page_pa_uv_17_p3);
      }
      goto ldv_28170;
      case_4:
      {
      xpc_setup_rsvd_page_uv(var_group1);
      }
      goto ldv_28170;
      case_5:
      {
      __cil_tmp34 = (int )var_xpc_allow_hb_uv_19_p0;
      __cil_tmp35 = (short )__cil_tmp34;
      xpc_allow_hb_uv(__cil_tmp35);
      }
      goto ldv_28170;
      case_6:
      {
      __cil_tmp36 = (int )var_xpc_disallow_hb_uv_20_p0;
      __cil_tmp37 = (short )__cil_tmp36;
      xpc_disallow_hb_uv(__cil_tmp37);
      }
      goto ldv_28170;
      case_7:
      {
      xpc_disallow_all_hbs_uv();
      }
      goto ldv_28170;
      case_8:
      {
      xpc_increment_heartbeat_uv();
      }
      goto ldv_28170;
      case_9:
      {
      xpc_offline_heartbeat_uv();
      }
      goto ldv_28170;
      case_10:
      {
      xpc_online_heartbeat_uv();
      }
      goto ldv_28170;
      case_11:
      {
      xpc_heartbeat_init_uv();
      }
      goto ldv_28170;
      case_12:
      {
      xpc_heartbeat_exit_uv();
      }
      goto ldv_28170;
      case_13:
      {
      xpc_get_remote_heartbeat_uv(var_group2);
      }
      goto ldv_28170;
      case_14:
      {
      xpc_request_partition_activation_uv(var_group1, var_xpc_request_partition_activation_uv_28_p1,
                                          var_xpc_request_partition_activation_uv_28_p2);
      }
      goto ldv_28170;
      case_15:
      {
      xpc_request_partition_reactivation_uv(var_group2);
      }
      goto ldv_28170;
      case_16:
      {
      xpc_request_partition_deactivation_uv(var_group2);
      }
      goto ldv_28170;
      case_17:
      {
      xpc_cancel_partition_deactivation_request_uv(var_group2);
      }
      goto ldv_28170;
      case_18:
      {
      xpc_setup_ch_structures_uv(var_group2);
      }
      goto ldv_28170;
      case_19:
      {
      xpc_teardown_ch_structures_uv(var_group2);
      }
      goto ldv_28170;
      case_20:
      {
      xpc_make_first_contact_uv(var_group2);
      }
      goto ldv_28170;
      case_21:
      {
      xpc_get_chctl_all_flags_uv(var_group2);
      }
      goto ldv_28170;
      case_22:
      {
      xpc_send_chctl_closerequest_uv(var_group3, var_xpc_send_chctl_closerequest_uv_44_p1);
      }
      goto ldv_28170;
      case_23:
      {
      xpc_send_chctl_closereply_uv(var_group3, var_xpc_send_chctl_closereply_uv_45_p1);
      }
      goto ldv_28170;
      case_24:
      {
      xpc_send_chctl_openrequest_uv(var_group3, var_xpc_send_chctl_openrequest_uv_46_p1);
      }
      goto ldv_28170;
      case_25:
      {
      xpc_send_chctl_openreply_uv(var_group3, var_xpc_send_chctl_openreply_uv_47_p1);
      }
      goto ldv_28170;
      case_26:
      {
      xpc_send_chctl_opencomplete_uv(var_group3, var_xpc_send_chctl_opencomplete_uv_48_p1);
      }
      goto ldv_28170;
      case_27:
      {
      xpc_process_msg_chctl_flags_uv(var_group2, var_xpc_process_msg_chctl_flags_uv_63_p1);
      }
      goto ldv_28170;
      case_28:
      {
      xpc_save_remote_msgqueue_pa_uv(var_group3, var_xpc_save_remote_msgqueue_pa_uv_50_p1);
      }
      goto ldv_28170;
      case_29:
      {
      xpc_setup_msg_structures_uv(var_group3);
      }
      goto ldv_28170;
      case_30:
      {
      xpc_teardown_msg_structures_uv(var_group3);
      }
      goto ldv_28170;
      case_31:
      {
      xpc_indicate_partition_engaged_uv(var_group2);
      }
      goto ldv_28170;
      case_32:
      {
      xpc_indicate_partition_disengaged_uv(var_group2);
      }
      goto ldv_28170;
      case_33:
      {
      __cil_tmp38 = (int )var_xpc_assume_partition_disengaged_uv_53_p0;
      __cil_tmp39 = (short )__cil_tmp38;
      xpc_assume_partition_disengaged_uv(__cil_tmp39);
      }
      goto ldv_28170;
      case_34:
      {
      __cil_tmp40 = (int )var_xpc_partition_engaged_uv_54_p0;
      __cil_tmp41 = (short )__cil_tmp40;
      xpc_partition_engaged_uv(__cil_tmp41);
      }
      goto ldv_28170;
      case_35:
      {
      xpc_any_partition_engaged_uv();
      }
      goto ldv_28170;
      case_36:
      {
      xpc_n_of_deliverable_payloads_uv(var_group3);
      }
      goto ldv_28170;
      case_37:
      {
      __cil_tmp42 = (int )var_xpc_send_payload_uv_64_p3;
      __cil_tmp43 = (u16 )__cil_tmp42;
      __cil_tmp44 = (int )var_xpc_send_payload_uv_64_p4;
      __cil_tmp45 = (u8 )__cil_tmp44;
      xpc_send_payload_uv(var_group3, var_xpc_send_payload_uv_64_p1, var_xpc_send_payload_uv_64_p2,
                          __cil_tmp43, __cil_tmp45, var_xpc_send_payload_uv_64_p5,
                          var_xpc_send_payload_uv_64_p6);
      }
      goto ldv_28170;
      case_38:
      {
      xpc_get_deliverable_payload_uv(var_group3);
      }
      goto ldv_28170;
      case_39:
      {
      xpc_received_payload_uv(var_group3, var_xpc_received_payload_uv_67_p1);
      }
      goto ldv_28170;
      case_40:
      {
      xpc_notify_senders_of_disconnect_uv(var_group3);
      }
      goto ldv_28170;
      case_41:
      {
      LDV_IN_INTERRUPT = 2;
      xpc_handle_activate_IRQ_uv(var_xpc_handle_activate_IRQ_uv_11_p0, var_xpc_handle_activate_IRQ_uv_11_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_28170;
      case_42:
      {
      LDV_IN_INTERRUPT = 2;
      xpc_handle_notify_IRQ_uv(var_xpc_handle_notify_IRQ_uv_61_p0, var_xpc_handle_notify_IRQ_uv_61_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_28170;
      switch_default: ;
      goto ldv_28170;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_28170: ;
  ldv_28215:
  {
  tmp___0 = __VERIFIER_nondet_int();
  }
  if (tmp___0 != 0) {
    goto ldv_28214;
  } else {
    goto ldv_28216;
  }
  ldv_28216: ;
  {
  ldv_check_final_state();
  }
  return;
}
}
void ___udelay(unsigned long arg0) {
  return;
}
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, struct device *arg1, char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
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
void abort_exclusive_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, unsigned int arg2, void *arg3) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_set_name(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(struct device *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_pages(unsigned long arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int gru_create_message_queue(struct gru_message_queue_desc *arg0, void *arg1, unsigned int arg2, int arg3, int arg4, int arg5) {
  return __VERIFIER_nondet_int();
}
void gru_free_message(struct gru_message_queue_desc *arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *gru_get_next_message(struct gru_message_queue_desc *arg0) {
  return (void *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int gru_send_message_gpa(struct gru_message_queue_desc *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_int();
}
void init_timer_key(struct timer_list *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
long __VERIFIER_nondet_long(void);
long int interruptible_sleep_on_timeout(wait_queue_head_t *arg0, long arg1) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int is_uv_system() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void prepare_to_wait_exclusive(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct ctl_table_header *register_sysctl_table(struct ctl_table *arg0) {
  return (struct ctl_table_header *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int set_cpus_allowed_ptr(struct task_struct *arg0, struct cpumask *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_die_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int unregister_reboot_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_sysctl_table(struct ctl_table_header *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int uv_bios_mq_watchlist_alloc(unsigned long arg0, unsigned int arg1, unsigned long *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int uv_bios_mq_watchlist_free(int arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
s64 uv_bios_reserved_page_pa(u64 arg0, u64 *arg1, u64 *arg2, u64 *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int uv_setup_irq(char *arg0, int arg1, int arg2, unsigned long arg3, int arg4) {
  return __VERIFIER_nondet_int();
}
void uv_teardown_irq(unsigned int arg0) {
  return;
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void xpc_clear_interface() {
  return;
}
void xpc_set_interface(void (*arg0)(int), void (*arg1)(int), enum xp_retval (*arg2)(short, int, u32 , void *, u16 ), enum xp_retval (*arg3)(short, int, u32 , void *, u16 , void (*)(enum xp_retval , short, int, void *), void *), void (*arg4)(short, int, void *), enum xp_retval (*arg5)(short, void *)) {
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
