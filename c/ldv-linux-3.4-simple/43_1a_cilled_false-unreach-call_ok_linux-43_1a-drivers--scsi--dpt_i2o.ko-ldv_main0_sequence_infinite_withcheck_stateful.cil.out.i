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
typedef unsigned int uint;
typedef unsigned long ulong;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
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
   char *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct pci_dev;
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
struct workqueue_struct;
struct workqueue_struct;
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
struct execute_work {
   struct work_struct work ;
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
struct pci_bus;
struct pci_bus;
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
struct bio_vec;
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
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct proc_dir_entry;
struct pci_driver;
union __anonunion_ldv_15472_136 {
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
   unsigned char pcie_type : 4 ;
   unsigned char pcie_mpss : 3 ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char pme_poll : 1 ;
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
   struct resource resource[17U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_cfg_access : 1 ;
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
   struct bin_attribute *res_attr[17U] ;
   struct bin_attribute *res_attr_wc[17U] ;
   struct list_head msi_list ;
   struct kset *msi_kset ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_15472_136 ldv_15472 ;
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
   char *name ;
   struct pci_device_id *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id * ) ;
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
struct address_space;
struct address_space;
union __anonunion_ldv_16344_138 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct_ldv_16354_142 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_16355_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_16354_142 ldv_16354 ;
};
struct __anonstruct_ldv_16357_140 {
   union __anonunion_ldv_16355_141 ldv_16355 ;
   atomic_t _count ;
};
union __anonunion_ldv_16358_139 {
   unsigned long counters ;
   struct __anonstruct_ldv_16357_140 ldv_16357 ;
};
struct __anonstruct_ldv_16359_137 {
   union __anonunion_ldv_16344_138 ldv_16344 ;
   union __anonunion_ldv_16358_139 ldv_16358 ;
};
struct __anonstruct_ldv_16366_144 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion_ldv_16367_143 {
   struct list_head lru ;
   struct __anonstruct_ldv_16366_144 ldv_16366 ;
};
union __anonunion_ldv_16372_145 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_16359_137 ldv_16359 ;
   union __anonunion_ldv_16367_143 ldv_16367 ;
   union __anonunion_ldv_16372_145 ldv_16372 ;
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
struct file_ra_state;
struct user_struct;
struct user_struct;
struct writeback_control;
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
struct inode;
struct dma_attrs {
   unsigned long flags[1U] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
};
struct dma_map_ops {
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
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
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
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
struct dentry_operations;
struct super_block;
union __anonunion_d_u_148 {
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
   union __anonunion_d_u_148 d_u ;
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
union __anonunion_arg_151 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_150 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_151 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_150 read_descriptor_t;
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
union __anonunion_ldv_21493_152 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_21512_153 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_lock;
struct cdev;
union __anonunion_ldv_21530_154 {
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
   union __anonunion_ldv_21493_152 ldv_21493 ;
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
   union __anonunion_ldv_21512_153 ldv_21512 ;
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
   union __anonunion_ldv_21530_154 ldv_21530 ;
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
union __anonunion_f_u_155 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_155 f_u ;
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
struct __anonstruct_afs_157 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_156 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_157 afs ;
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
   union __anonunion_fl_u_156 fl_u ;
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
struct block_device_operations;
struct block_device_operations;
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
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations *proc_iops ;
   struct file_operations *proc_fops ;
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
   char name[0U] ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_158 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_158 sigset_t;
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
struct __anonstruct__kill_160 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_161 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_163 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_164 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_165 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_159 {
   int _pad[28U] ;
   struct __anonstruct__kill_160 _kill ;
   struct __anonstruct__timer_161 _timer ;
   struct __anonstruct__rt_162 _rt ;
   struct __anonstruct__sigchld_163 _sigchld ;
   struct __anonstruct__sigfault_164 _sigfault ;
   struct __anonstruct__sigpoll_165 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_159 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   raw_spinlock_t lock ;
};
struct __anonstruct_seccomp_t_168 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_168 seccomp_t;
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
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct key_user;
union __anonunion_ldv_24499_169 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_170 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_171 {
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
   union __anonunion_ldv_24499_169 ldv_24499 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_170 type_data ;
   union __anonunion_payload_171 payload ;
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
union __anonunion_ki_obj_172 {
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
   union __anonunion_ki_obj_172 ki_obj ;
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
   struct block_device_operations *fops ;
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
union __anonunion_ldv_28580_175 {
   struct list_head q_node ;
   struct kmem_cache *__rcu_icq_cache ;
};
union __anonunion_ldv_28584_176 {
   struct hlist_node ioc_node ;
   struct rcu_head __rcu_head ;
};
struct io_cq {
   struct request_queue *q ;
   struct io_context *ioc ;
   union __anonunion_ldv_28580_175 ldv_28580 ;
   union __anonunion_ldv_28584_176 ldv_28584 ;
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
struct elevator_queue;
struct request;
struct request;
struct bsg_job;
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
union __anonunion_ldv_29007_177 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_elv_179 {
   struct io_cq *icq ;
   void *priv[2U] ;
};
struct __anonstruct_flush_180 {
   unsigned int seq ;
   struct list_head list ;
   rq_end_io_fn *saved_end_io ;
};
union __anonunion_ldv_29018_178 {
   struct __anonstruct_elv_179 elv ;
   struct __anonstruct_flush_180 flush ;
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
   union __anonunion_ldv_29007_177 ldv_29007 ;
   union __anonunion_ldv_29018_178 ldv_29018 ;
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
   ssize_t (*store)(struct elevator_queue * , char * , size_t ) ;
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
   char *disk_name ;
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
   char *name ;
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
struct scsi_cmnd;
struct scsi_cmnd;
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
   char *vendor ;
   char *model ;
   char *rev ;
   unsigned char current_tag ;
   struct scsi_target *sdev_target ;
   unsigned int sdev_bflags ;
   unsigned char writeable : 1 ;
   unsigned char removable : 1 ;
   unsigned char changed : 1 ;
   unsigned char busy : 1 ;
   unsigned char lockable : 1 ;
   unsigned char locked : 1 ;
   unsigned char borken : 1 ;
   unsigned char disconnect : 1 ;
   unsigned char soft_reset : 1 ;
   unsigned char sdtr : 1 ;
   unsigned char wdtr : 1 ;
   unsigned char ppr : 1 ;
   unsigned char tagged_supported : 1 ;
   unsigned char simple_tags : 1 ;
   unsigned char ordered_tags : 1 ;
   unsigned char was_reset : 1 ;
   unsigned char expecting_cc_ua : 1 ;
   unsigned char use_10_for_rw : 1 ;
   unsigned char use_10_for_ms : 1 ;
   unsigned char skip_ms_page_8 : 1 ;
   unsigned char skip_ms_page_3f : 1 ;
   unsigned char skip_vpd_pages : 1 ;
   unsigned char use_192_bytes_for_3f : 1 ;
   unsigned char no_start_on_add : 1 ;
   unsigned char allow_restart : 1 ;
   unsigned char manage_start_stop : 1 ;
   unsigned char start_stop_pwr_cond : 1 ;
   unsigned char no_uld_attach : 1 ;
   unsigned char select_no_atn : 1 ;
   unsigned char fix_capacity : 1 ;
   unsigned char guess_capacity : 1 ;
   unsigned char retry_hwerror : 1 ;
   unsigned char last_sector_bug : 1 ;
   unsigned char no_read_disc_info : 1 ;
   unsigned char no_read_capacity_16 : 1 ;
   unsigned char is_visible : 1 ;
   unsigned long supported_events[1U] ;
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
   unsigned long sdev_data[0U] ;
};
struct scsi_dh_devlist {
   char *vendor ;
   char *model ;
};
struct scsi_device_handler {
   struct list_head list ;
   struct module *module ;
   char *name ;
   struct scsi_dh_devlist *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char * ) ;
   bool (*match)(struct scsi_device * ) ;
};
struct scsi_dh_data {
   struct scsi_device_handler *scsi_dh ;
   struct scsi_device *sdev ;
   struct kref kref ;
   char buf[0U] ;
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
   unsigned char create : 1 ;
   unsigned char single_lun : 1 ;
   unsigned char pdt_1f_for_no_lun : 1 ;
   unsigned char no_report_luns : 1 ;
   unsigned int target_busy ;
   unsigned int can_queue ;
   unsigned int target_blocked ;
   unsigned int max_target_blocked ;
   char scsi_level ;
   struct execute_work ew ;
   enum scsi_target_state state ;
   void *hostdata ;
   unsigned long starget_data[0U] ;
};
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char *(*info)(struct Scsi_Host * ) ;
   int (*ioctl)(struct scsi_device * , int , void * ) ;
   int (*compat_ioctl)(struct scsi_device * , int , void * ) ;
   int (*queuecommand)(struct Scsi_Host * , struct scsi_cmnd * ) ;
   int (*transfer_response)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ) ;
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
   int (*host_reset)(struct Scsi_Host * , int ) ;
   char *proc_name ;
   struct proc_dir_entry *proc_dir ;
   int can_queue ;
   int this_id ;
   unsigned short sg_tablesize ;
   unsigned short sg_prot_tablesize ;
   unsigned short max_sectors ;
   unsigned long dma_boundary ;
   short cmd_per_lun ;
   unsigned char present ;
   unsigned char supported_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char emulated : 1 ;
   unsigned char skip_settle_delay : 1 ;
   unsigned char ordered_tag : 1 ;
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
   unsigned char active_mode : 2 ;
   unsigned char unchecked_isa_dma : 1 ;
   unsigned char use_clustering : 1 ;
   unsigned char use_blk_tcq : 1 ;
   unsigned char host_self_blocked : 1 ;
   unsigned char reverse_ordering : 1 ;
   unsigned char ordered_tag : 1 ;
   unsigned char tmf_in_progress : 1 ;
   unsigned char async_scan : 1 ;
   unsigned char eh_noresume : 1 ;
   char work_q_name[20U] ;
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
   unsigned long hostdata[0U] ;
};
typedef unsigned char sigBYTE;
typedef unsigned short sigWORD;
typedef unsigned int sigINT;
struct dpt_sig {
   char dsSignature[6U] ;
   sigBYTE dsSigVersion ;
   sigBYTE dsProcessorFamily ;
   sigBYTE dsProcessor ;
   sigBYTE dsFiletype ;
   sigBYTE dsFiletypeFlags ;
   sigBYTE dsOEM ;
   sigINT dsOS ;
   sigWORD dsCapabilities ;
   sigWORD dsDeviceSupp ;
   sigWORD dsAdapterSupp ;
   sigWORD dsApplication ;
   sigBYTE dsRequirements ;
   sigBYTE dsVersion ;
   sigBYTE dsRevision ;
   sigBYTE dsSubRevision ;
   sigBYTE dsMonth ;
   sigBYTE dsDay ;
   sigBYTE dsYear ;
   char dsDescription[50U] ;
};
typedef struct dpt_sig dpt_sig_S;
typedef unsigned char uCHAR;
typedef unsigned short uSHORT;
typedef unsigned int uINT;
struct __anonstruct_driveParam_S_183 {
   uSHORT cylinders ;
   uCHAR heads ;
   uCHAR sectors ;
};
typedef struct __anonstruct_driveParam_S_183 driveParam_S;
struct __anonstruct_sysInfo_S_184 {
   uCHAR drive0CMOS ;
   uCHAR drive1CMOS ;
   uCHAR numDrives ;
   uCHAR processorFamily ;
   uCHAR processorType ;
   uCHAR smartROMMajorVersion ;
   uCHAR smartROMMinorVersion ;
   uCHAR smartROMRevision ;
   uSHORT flags ;
   uSHORT conventionalMemSize ;
   uINT extendedMemSize ;
   uINT osType ;
   uCHAR osMajorVersion ;
   uCHAR osMinorVersion ;
   uCHAR osRevision ;
   uCHAR osSubRevision ;
   uCHAR busType ;
   uCHAR pad[3U] ;
   driveParam_S drives[16U] ;
};
typedef struct __anonstruct_sysInfo_S_184 sysInfo_S;
struct _i2o_pci_bus {
   __u8 PciFunctionNumber ;
   __u8 PciDeviceNumber ;
   __u8 PciBusNumber ;
   __u8 reserved ;
   __u16 PciVendorID ;
   __u16 PciDeviceID ;
};
typedef struct _i2o_pci_bus i2o_pci_bus;
struct _i2o_local_bus {
   __u16 LbBaseIOPort ;
   __u16 reserved ;
   __u32 LbBaseMemoryAddress ;
};
typedef struct _i2o_local_bus i2o_local_bus;
struct _i2o_isa_bus {
   __u16 IsaBaseIOPort ;
   __u8 CSN ;
   __u8 reserved ;
   __u32 IsaBaseMemoryAddress ;
};
typedef struct _i2o_isa_bus i2o_isa_bus;
struct _i2o_eisa_bus_info {
   __u16 EisaBaseIOPort ;
   __u8 reserved ;
   __u8 EisaSlotNumber ;
   __u32 EisaBaseMemoryAddress ;
};
typedef struct _i2o_eisa_bus_info i2o_eisa_bus;
struct _i2o_mca_bus {
   __u16 McaBaseIOPort ;
   __u8 reserved ;
   __u8 McaSlotNumber ;
   __u32 McaBaseMemoryAddress ;
};
typedef struct _i2o_mca_bus i2o_mca_bus;
struct _i2o_other_bus {
   __u16 BaseIOPort ;
   __u16 reserved ;
   __u32 BaseMemoryAddress ;
};
typedef struct _i2o_other_bus i2o_other_bus;
union __anonunion_bus_191 {
   i2o_pci_bus pci_bus ;
   i2o_local_bus local_bus ;
   i2o_isa_bus isa_bus ;
   i2o_eisa_bus eisa_bus ;
   i2o_mca_bus mca_bus ;
   i2o_other_bus other_bus ;
};
struct _i2o_hrt_entry {
   __u32 adapter_id ;
   unsigned short parent_tid : 12 ;
   unsigned char state : 4 ;
   unsigned char bus_num ;
   unsigned char bus_type ;
   union __anonunion_bus_191 bus ;
};
typedef struct _i2o_hrt_entry i2o_hrt_entry;
struct _i2o_hrt {
   __u16 num_entries ;
   __u8 entry_len ;
   __u8 hrt_version ;
   __u32 change_ind ;
   i2o_hrt_entry hrt_entry[1U] ;
};
typedef struct _i2o_hrt i2o_hrt;
struct _i2o_lct_entry {
   unsigned short entry_size ;
   unsigned short tid : 12 ;
   unsigned char reserved : 4 ;
   __u32 change_ind ;
   __u32 device_flags ;
   unsigned short class_id : 12 ;
   unsigned char version : 4 ;
   unsigned short vendor_id ;
   __u32 sub_class ;
   unsigned short user_tid : 12 ;
   unsigned short parent_tid : 12 ;
   unsigned char bios_info ;
   __u8 identity_tag[8U] ;
   __u32 event_capabilities ;
};
typedef struct _i2o_lct_entry i2o_lct_entry;
struct _i2o_lct {
   unsigned short table_size ;
   unsigned short boot_tid : 12 ;
   unsigned char lct_ver : 4 ;
   __u32 iop_flags ;
   __u32 change_ind ;
   i2o_lct_entry lct_entry[1U] ;
};
typedef struct _i2o_lct i2o_lct;
struct _i2o_status_block {
   __u16 org_id ;
   __u16 reserved ;
   unsigned short iop_id : 12 ;
   unsigned char reserved1 : 4 ;
   __u16 host_unit_id ;
   unsigned short segment_number : 12 ;
   unsigned char i2o_version : 4 ;
   __u8 iop_state ;
   __u8 msg_type ;
   __u16 inbound_frame_size ;
   __u8 init_code ;
   __u8 reserved2 ;
   __u32 max_inbound_frames ;
   __u32 cur_inbound_frames ;
   __u32 max_outbound_frames ;
   char product_id[24U] ;
   __u32 expected_lct_size ;
   __u32 iop_capabilities ;
   __u32 desired_mem_size ;
   __u32 current_mem_size ;
   __u32 current_mem_base ;
   __u32 desired_io_size ;
   __u32 current_io_size ;
   __u32 current_io_base ;
   unsigned int reserved3 : 24 ;
   unsigned char cmd_status ;
};
typedef struct _i2o_status_block i2o_status_block;
typedef wait_queue_head_t adpt_wait_queue_head_t;
struct adpt_device;
struct adpt_device;
struct _adpt_hba;
struct _adpt_hba;
struct i2o_device {
   struct i2o_device *next ;
   struct i2o_device *prev ;
   char dev_name[8U] ;
   i2o_lct_entry lct_data ;
   u32 flags ;
   struct proc_dir_entry *proc_entry ;
   struct adpt_device *owner ;
   struct _adpt_hba *controller ;
};
struct i2o_sys_tbl_entry {
   u16 org_id ;
   u16 reserved1 ;
   unsigned short iop_id : 12 ;
   unsigned int reserved2 : 20 ;
   unsigned short seg_num : 12 ;
   unsigned char i2o_version : 4 ;
   u8 iop_state ;
   u8 msg_type ;
   u16 frame_size ;
   u16 reserved3 ;
   u32 last_changed ;
   u32 iop_capabilities ;
   u32 inbound_low ;
   u32 inbound_high ;
};
struct i2o_sys_tbl {
   u8 num_entries ;
   u8 version ;
   u16 reserved1 ;
   u32 change_ind ;
   u32 reserved2 ;
   u32 reserved3 ;
   struct i2o_sys_tbl_entry iops[0U] ;
};
struct __anonstruct_drvrHBAinfo_S_193 {
   uSHORT length ;
   uSHORT drvrHBAnum ;
   uINT baseAddr ;
   uSHORT blinkState ;
   uCHAR pciBusNum ;
   uCHAR pciDeviceNum ;
   uSHORT hbaFlags ;
   uSHORT Interrupt ;
   uINT reserved1 ;
   uINT reserved2 ;
   uINT reserved3 ;
};
typedef struct __anonstruct_drvrHBAinfo_S_193 drvrHBAinfo_S;
struct adpt_device {
   struct adpt_device *next_lun ;
   u32 flags ;
   u32 type ;
   u32 capacity ;
   u32 block_size ;
   u8 scsi_channel ;
   u8 scsi_id ;
   u8 scsi_lun ;
   u8 state ;
   u16 tid ;
   struct i2o_device *pI2o_dev ;
   struct scsi_device *pScsi_dev ;
};
struct adpt_channel {
   struct adpt_device *device[128U] ;
   u8 scsi_id ;
   u8 type ;
   u16 tid ;
   u32 state ;
   struct i2o_device *pI2o_dev ;
};
struct _adpt_hba {
   struct _adpt_hba *next ;
   struct pci_dev *pDev ;
   struct Scsi_Host *host ;
   u32 state ;
   spinlock_t state_lock ;
   int unit ;
   int host_no ;
   u8 initialized ;
   u8 in_use ;
   char name[32U] ;
   char detail[55U] ;
   void *base_addr_virt ;
   void *msg_addr_virt ;
   ulong base_addr_phys ;
   void *post_port ;
   void *reply_port ;
   void *irq_mask ;
   u16 post_count ;
   u32 post_fifo_size ;
   u32 reply_fifo_size ;
   u32 *reply_pool ;
   dma_addr_t reply_pool_pa ;
   u32 sg_tablesize ;
   u8 top_scsi_channel ;
   u8 top_scsi_id ;
   u8 top_scsi_lun ;
   u8 dma64 ;
   i2o_status_block *status_block ;
   dma_addr_t status_block_pa ;
   i2o_hrt *hrt ;
   dma_addr_t hrt_pa ;
   i2o_lct *lct ;
   dma_addr_t lct_pa ;
   uint lct_size ;
   struct i2o_device *devices ;
   struct adpt_channel channel[5U] ;
   struct proc_dir_entry *proc_entry ;
   void *FwDebugBuffer_P ;
   u32 FwDebugBufferSize ;
   void *FwDebugStrLength_P ;
   void *FwDebugFlags_P ;
   void *FwDebugBLEDflag_P ;
   void *FwDebugBLEDvalue_P ;
   u32 FwDebugFlags ;
   u32 *ioctl_reply_context[4U] ;
};
typedef struct _adpt_hba adpt_hba;
struct sg_simple_element {
   u32 flag_count ;
   u32 addr_bus ;
};
struct adpt_i2o_post_wait_data {
   int status ;
   u32 id ;
   adpt_wait_queue_head_t *wq ;
   struct adpt_i2o_post_wait_data *next ;
};
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
int ldv_spin_trylock(void) ;
extern int printk(char * , ...) ;
extern void might_fault(void) ;
extern int sprintf(char * , char * , ...) ;
extern struct pv_irq_ops pv_irq_ops ;
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
extern void *memcpy(void * , void * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern void warn_slowpath_fmt(char * , int , char const * , ...) ;
extern void warn_slowpath_null(char * , int ) ;
__inline static unsigned long arch_local_save_flags(void)
{ unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct pv_irq_ops *__cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  struct pv_irq_ops *__cil_tmp15 ;
  {
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  __cil_tmp8 = (void *)0;
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = & pv_irq_ops;
  __cil_tmp11 = *((void **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = __cil_tmp12 == __cil_tmp9;
  __cil_tmp14 = (long )__cil_tmp13;
  tmp = __builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp != 0L) {
    ldv_4790: ;
    goto ldv_4790;
  } else {
  }
  __cil_tmp15 = & pv_irq_ops;
  __ret = __eax;
  return (__ret);
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{ unsigned long __cil_tmp2 ;
  {
  {
  __cil_tmp2 = flags & 512UL;
  return (__cil_tmp2 == 0UL);
  }
}
}
extern void __xchg_wrong_size(void) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
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
__inline static void ldv_spin_lock_irq_4(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) ;
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
__inline static void ldv_spin_unlock_irq_7(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) ;
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
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern unsigned long volatile jiffies ;
__inline static unsigned char readb(void volatile *addr )
{ unsigned char ret ;
  unsigned char volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (unsigned char volatile *)addr;
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*__cil_tmp3): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void volatile *addr )
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
__inline static void *phys_to_virt(phys_addr_t address )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )address;
  __cil_tmp3 = __cil_tmp2 + 0xffff880000000000UL;
  return ((void *)__cil_tmp3);
  }
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
extern void iounmap(void volatile * ) ;
__inline static void memcpy_fromio(void *dst , void volatile *src , size_t count )
{ size_t __len ;
  void *__ret ;
  void *__cil_tmp6 ;
  {
  {
  __len = count;
  __cil_tmp6 = (void *)src;
  __ret = __builtin_memcpy(dst, __cil_tmp6, __len);
  }
  return;
}
}
__inline static void memcpy_toio(void volatile *dst , void *src , size_t count )
{ size_t __len ;
  void *__ret ;
  void *__cil_tmp6 ;
  {
  {
  __len = count;
  __cil_tmp6 = (void *)dst;
  __ret = __builtin_memcpy(__cil_tmp6, src, __len);
  }
  return;
}
}
extern struct module __this_module ;
extern void kfree(void * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t ldv_func_arg2 ) ;
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
extern void *__VERIFIER_nondet_pointer(void) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
struct page *ldv_check_alloc_flags_and_return_some_page(gfp_t flags ) ;
extern unsigned long _copy_to_user(void * , void * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void * , unsigned int ) ;
__inline static unsigned long copy_from_user(void *to , void *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  void *__cil_tmp10 ;
  void *__cil_tmp11 ;
  int __cil_tmp12 ;
  long __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  long __cil_tmp23 ;
  {
  {
  __cil_tmp10 = (void *)to;
  __cil_tmp11 = (void *)__cil_tmp10;
  tmp = __builtin_object_size(__cil_tmp11, 0);
  sz = (int )tmp;
  might_fault();
  __cil_tmp12 = sz == -1;
  __cil_tmp13 = (long )__cil_tmp12;
  tmp___1 = __builtin_expect(__cil_tmp13, 1L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp14 = (unsigned int )n;
    n = _copy_from_user(to, from, __cil_tmp14);
    }
  } else {
    {
    __cil_tmp15 = (unsigned long )sz;
    __cil_tmp16 = __cil_tmp15 >= n;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___2 = __builtin_expect(__cil_tmp17, 1L);
    }
    if (tmp___2 != 0L) {
      {
      __cil_tmp18 = (unsigned int )n;
      n = _copy_from_user(to, from, __cil_tmp18);
      }
    } else {
      {
      __ret_warn_on = 1;
      __cil_tmp19 = __ret_warn_on != 0;
      __cil_tmp20 = (long )__cil_tmp19;
      tmp___0 = __builtin_expect(__cil_tmp20, 0L);
      }
      if (tmp___0 != 0L) {
        {
        __cil_tmp21 = (int )57;
        warn_slowpath_fmt("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h",
                          __cil_tmp21, "Buffer overflow detected!\n");
        }
      } else {
      }
      {
      __cil_tmp22 = __ret_warn_on != 0;
      __cil_tmp23 = (long )__cil_tmp22;
      __builtin_expect(__cil_tmp23, 0L);
      }
    }
  }
  return (n);
}
}
__inline static int copy_to_user(void *dst , void *src , unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = _copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
extern struct class *__class_create(struct module * , char * , struct lock_class_key * ) ;
extern void class_destroy(struct class * ) ;
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char * , ...) ;
extern void device_destroy(struct class * , dev_t ) ;
extern struct pci_dev *pci_dev_get(struct pci_dev * ) ;
extern void pci_dev_put(struct pci_dev * ) ;
extern struct pci_dev *pci_get_device(unsigned int , unsigned int , struct pci_dev * ) ;
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pci_request_regions(struct pci_dev * , char * ) ;
extern void pci_release_regions(struct pci_dev * ) ;
extern struct scatterlist *sg_next(struct scatterlist * ) ;
__inline static int is_device_dma_capable(struct device *dev )
{ int tmp ;
  u64 *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u64 *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u64 *__cil_tmp11 ;
  u64 __cil_tmp12 ;
  {
  {
  __cil_tmp3 = (u64 *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 920;
  __cil_tmp7 = *((u64 **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  if (__cil_tmp8 != __cil_tmp4) {
    {
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + 920;
    __cil_tmp11 = *((u64 **)__cil_tmp10);
    __cil_tmp12 = *__cil_tmp11;
    if (__cil_tmp12 != 0ULL) {
      tmp = 1;
    } else {
      tmp = 0;
    }
    }
  } else {
    tmp = 0;
  }
  }
  return (tmp);
}
}
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{ long tmp ;
  struct device *__cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  struct dma_map_ops *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct dma_map_ops *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  __cil_tmp3 = (struct device *)0;
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 == __cil_tmp4;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = __builtin_expect(__cil_tmp7, 0L);
  }
  if (tmp != 0L) {
    return (dma_ops);
  } else {
    {
    __cil_tmp8 = (struct dma_map_ops *)0;
    __cil_tmp9 = (unsigned long )__cil_tmp8;
    __cil_tmp10 = 968 + 8;
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
    __cil_tmp13 = *((struct dma_map_ops **)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    if (__cil_tmp14 == __cil_tmp9) {
      return (dma_ops);
    } else {
      {
      __cil_tmp15 = 968 + 8;
      __cil_tmp16 = (unsigned long )dev;
      __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
      return (*((struct dma_map_ops **)__cil_tmp17));
      }
    }
    }
  }
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u64 __cil_tmp6 ;
  int __cil_tmp7 ;
  {
  dma_mask = 0UL;
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 928;
  __cil_tmp6 = *((u64 *)__cil_tmp5);
  dma_mask = (unsigned long )__cil_tmp6;
  if (dma_mask == 0UL) {
    {
    __cil_tmp7 = (int )gfp;
    if (__cil_tmp7 & 1) {
      dma_mask = 16777215UL;
    } else {
      dma_mask = 4294967295UL;
    }
    }
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{ unsigned long dma_mask ;
  unsigned long tmp ;
  unsigned long long __cil_tmp5 ;
  unsigned long long __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  {
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  }
  {
  __cil_tmp5 = (unsigned long long )dma_mask;
  if (__cil_tmp5 <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  }
  {
  __cil_tmp6 = (unsigned long long )dma_mask;
  if (__cil_tmp6 <= 4294967295ULL) {
    {
    __cil_tmp7 = gfp & 1U;
    if (__cil_tmp7 == 0U) {
      gfp = gfp | 4U;
    } else {
    }
    }
  } else {
  }
  }
  return (gfp);
}
}
__inline static void *dma_alloc_attrs(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                      gfp_t gfp , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  struct device *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *(*__cil_tmp14)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp15 ;
  void *(*__cil_tmp16)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp17 ;
  void *(*__cil_tmp18)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
  dma_addr_t __cil_tmp19 ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  }
  {
  __cil_tmp11 = (struct device *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )dev;
  if (__cil_tmp13 == __cil_tmp12) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  }
  {
  tmp___0 = is_device_dma_capable(dev);
  }
  if (tmp___0 == 0) {
    return ((void *)0);
  } else {
  }
  {
  __cil_tmp14 = (void *(*)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ))0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = *((void *(**)(struct device * , size_t , dma_addr_t * , gfp_t ,
                              struct dma_attrs * ))ops);
  __cil_tmp17 = (unsigned long )__cil_tmp16;
  if (__cil_tmp17 == __cil_tmp15) {
    return ((void *)0);
  } else {
  }
  }
  {
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  __cil_tmp18 = *((void *(**)(struct device * , size_t , dma_addr_t * , gfp_t ,
                              struct dma_attrs * ))ops);
  memory = (*__cil_tmp18)(dev, size, dma_handle, tmp___1, attrs);
  __cil_tmp19 = *dma_handle;
  debug_dma_alloc_coherent(dev, size, __cil_tmp19, memory);
  }
  return (memory);
}
}
__inline static void dma_free_attrs(struct device *dev , size_t size , void *vaddr ,
                                    dma_addr_t bus , struct dma_attrs *attrs )
{ struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  long __cil_tmp20 ;
  void (*__cil_tmp21)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void (*__cil_tmp25)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void (*__cil_tmp29)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
  {
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  __cil_tmp16 = __ret_warn_on != 0;
  __cil_tmp17 = (long )__cil_tmp16;
  tmp___1 = __builtin_expect(__cil_tmp17, 0L);
  }
  if (tmp___1 != 0L) {
    {
    __cil_tmp18 = (int )153;
    warn_slowpath_null("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/dma-mapping.h",
                       __cil_tmp18);
    }
  } else {
  }
  {
  __cil_tmp19 = __ret_warn_on != 0;
  __cil_tmp20 = (long )__cil_tmp19;
  __builtin_expect(__cil_tmp20, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  }
  {
  __cil_tmp21 = (void (*)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ))0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )ops;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = *((void (**)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ))__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  if (__cil_tmp26 != __cil_tmp22) {
    {
    __cil_tmp27 = (unsigned long )ops;
    __cil_tmp28 = __cil_tmp27 + 8;
    __cil_tmp29 = *((void (**)(struct device * , size_t , void * , dma_addr_t ,
                               struct dma_attrs * ))__cil_tmp28);
    (*__cil_tmp29)(dev, size, vaddr, bus, attrs);
    }
  } else {
  }
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  {
  tmp = dma_supported(dev, mask);
  }
  if (tmp == 0) {
    return (-5);
  } else {
  }
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 928;
  *((u64 *)__cil_tmp5) = mask;
  return (0);
}
}
extern u64 dma_get_required_mask(struct device * ) ;
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 144;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp = dma_set_mask(__cil_tmp6, mask);
  }
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct device *__cil_tmp6 ;
  {
  {
  __cil_tmp4 = (unsigned long )dev;
  __cil_tmp5 = __cil_tmp4 + 144;
  __cil_tmp6 = (struct device *)__cil_tmp5;
  tmp = dma_set_coherent_mask(__cil_tmp6, mask);
  }
  return (tmp);
}
}
__inline static unsigned int iminor(struct inode *inode )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  dev_t __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )inode;
  __cil_tmp3 = __cil_tmp2 + 76;
  __cil_tmp4 = *((dev_t *)__cil_tmp3);
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  return (__cil_tmp5 & 1048575U);
  }
}
}
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char * ,
                             struct file_operations * ) ;
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char * ) ;
__inline static int register_chrdev(unsigned int major , char *name , struct file_operations *fops )
{ int tmp ;
  {
  {
  tmp = __register_chrdev(major, 0U, 256U, name, fops);
  }
  return (tmp);
}
}
__inline static void unregister_chrdev(unsigned int major , char *name )
{
  {
  {
  __unregister_chrdev(major, 0U, 256U, name);
  }
  return;
}
}
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern long schedule_timeout(long ) ;
extern long schedule_timeout_uninterruptible(long ) ;
extern void schedule(void) ;
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
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  {
  __cil_tmp2 = (unsigned long )cmd;
  __cil_tmp3 = __cil_tmp2 + 88;
  return (*((struct scatterlist **)__cil_tmp3));
  }
}
}
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
__inline static void scsi_set_resid(struct scsi_cmnd *cmd , int resid )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  {
  __cil_tmp3 = 88 + 20;
  __cil_tmp4 = (unsigned long )cmd;
  __cil_tmp5 = __cil_tmp4 + __cil_tmp3;
  *((int *)__cil_tmp5) = resid;
  return;
}
}
extern void scsi_device_put(struct scsi_device * ) ;
extern struct scsi_device *__scsi_iterate_devices(struct Scsi_Host * , struct scsi_device * ) ;
extern void scsi_adjust_queue_depth(struct scsi_device * , int , int ) ;
extern int scsi_device_set_state(struct scsi_device * , enum scsi_device_state ) ;
__inline static int scsi_device_online(struct scsi_device *sdev )
{ int tmp ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  enum scsi_device_state __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  enum scsi_device_state __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  {
  {
  __cil_tmp3 = (unsigned long )sdev;
  __cil_tmp4 = __cil_tmp3 + 2904;
  __cil_tmp5 = *((enum scsi_device_state *)__cil_tmp4);
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  if (__cil_tmp6 != 6U) {
    {
    __cil_tmp7 = (unsigned long )sdev;
    __cil_tmp8 = __cil_tmp7 + 2904;
    __cil_tmp9 = *((enum scsi_device_state *)__cil_tmp8);
    __cil_tmp10 = (unsigned int )__cil_tmp9;
    if (__cil_tmp10 != 4U) {
      tmp = 1;
    } else {
      tmp = 0;
    }
    }
  } else {
    tmp = 0;
  }
  }
  return (tmp);
}
}
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_cmd_get_serial(struct Scsi_Host * , struct scsi_cmnd * ) ;
__inline static int scsi_add_host(struct Scsi_Host *host , struct device *dev )
{ int tmp ;
  {
  {
  tmp = scsi_add_host_with_dma(host, dev, dev);
  }
  return (tmp);
}
}
extern void scsi_unregister(struct Scsi_Host * ) ;
static int adpt_detect(struct scsi_host_template *sht ) ;
static int adpt_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd ) ;
static int adpt_abort(struct scsi_cmnd *cmd ) ;
static int adpt_reset(struct scsi_cmnd *cmd ) ;
static int adpt_release(struct Scsi_Host *host ) ;
static int adpt_slave_configure(struct scsi_device *device ) ;
static char *adpt_info(struct Scsi_Host *host ) ;
static int adpt_bios_param(struct scsi_device *sdev , struct block_device *dev , sector_t capacity ,
                           int *geom ) ;
static int adpt_bus_reset(struct scsi_cmnd *cmd ) ;
static int adpt_device_reset(struct scsi_cmnd *cmd ) ;
static void adpt_i2o_sys_shutdown(void) ;
static int adpt_init(void) ;
static int adpt_i2o_build_sys_table(void) ;
static irqreturn_t adpt_isr(int irq , void *dev_id ) ;
static void adpt_i2o_report_hba_unit(adpt_hba *pHba , struct i2o_device *d ) ;
static int adpt_i2o_query_scalar(adpt_hba *pHba , int tid , int group , int field ,
                                 void *buf , int buflen ) ;
static int adpt_i2o_issue_params(int cmd , adpt_hba *pHba , int tid , void *opblk_va ,
                                 dma_addr_t opblk_pa , int oplen , void *resblk_va ,
                                 dma_addr_t resblk_pa , int reslen ) ;
static int adpt_i2o_post_wait(adpt_hba *pHba , u32 *msg , int len , int timeout ) ;
static int adpt_i2o_lct_get(adpt_hba *pHba ) ;
static int adpt_i2o_parse_lct(adpt_hba *pHba ) ;
static int adpt_i2o_activate_hba(adpt_hba *pHba ) ;
static int adpt_i2o_enable_hba(adpt_hba *pHba ) ;
static int adpt_i2o_install_device(adpt_hba *pHba , struct i2o_device *d ) ;
static s32 adpt_i2o_post_this(adpt_hba *pHba , u32 *data , int len ) ;
static s32 adpt_i2o_quiesce_hba(adpt_hba *pHba ) ;
static s32 adpt_i2o_status_get(adpt_hba *pHba ) ;
static s32 adpt_i2o_init_outbound_q(adpt_hba *pHba ) ;
static s32 adpt_i2o_hrt_get(adpt_hba *pHba ) ;
static s32 adpt_scsi_to_i2o(adpt_hba *pHba , struct scsi_cmnd *cmd , struct adpt_device *d ) ;
static s32 adpt_i2o_to_scsi(void *reply , struct scsi_cmnd *cmd ) ;
static s32 adpt_scsi_host_alloc(adpt_hba *pHba , struct scsi_host_template *sht ) ;
static int adpt_hba_reset(adpt_hba *pHba ) ;
static s32 adpt_i2o_reset_hba(adpt_hba *pHba ) ;
static s32 adpt_rescan(adpt_hba *pHba ) ;
static s32 adpt_i2o_reparse_lct(adpt_hba *pHba ) ;
static s32 adpt_send_nop(adpt_hba *pHba , u32 m ) ;
static void adpt_i2o_delete_hba(adpt_hba *pHba ) ;
static void adpt_inquiry(adpt_hba *pHba ) ;
static void adpt_fail_posted_scbs(adpt_hba *pHba ) ;
static struct adpt_device *adpt_find_device(adpt_hba *pHba , u32 chan , u32 id , u32 lun ) ;
static int adpt_install_hba(struct scsi_host_template *sht , struct pci_dev *pDev ) ;
static int adpt_i2o_online_hba(adpt_hba *pHba ) ;
static void adpt_i2o_post_wait_complete(u32 context , int status ) ;
static int adpt_i2o_systab_send(adpt_hba *pHba ) ;
static int adpt_ioctl(struct inode *inode , struct file *file , uint cmd , ulong arg ) ;
static int adpt_open(struct inode *inode , struct file *file ) ;
static int adpt_close(struct inode *inode , struct file *file ) ;
static struct mutex adpt_mutex = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "adpt_mutex.wait_lock",
                                                                             0, 0UL}}}},
    {& adpt_mutex.wait_list, & adpt_mutex.wait_list}, (struct task_struct *)0, (char *)0,
    (void *)(& adpt_mutex), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                          (struct lock_class *)0},
                             "adpt_mutex", 0, 0UL}};
static dpt_sig_S DPTI_sig =
     {{(char)100, (char)80, (char)116, (char)83, (char)105, (char)71}, (sigBYTE )1U,
    (sigBYTE )255U, (sigBYTE )255U, (sigBYTE )2U, (sigBYTE )0U, (sigBYTE )0U, 16777216U,
    (sigWORD )64U, (sigWORD )65535U, (sigWORD )1024U, (sigWORD )0U, (sigBYTE )0U,
    (sigBYTE )2U, (sigBYTE )52U, (sigBYTE )53U, (sigBYTE )8U, (sigBYTE )7U, (sigBYTE )21U,
    {(char )'A', (char )'d', (char )'a', (char )'p', (char )'t', (char )'e', (char )'c',
     (char )' ', (char )'L', (char )'i', (char )'n', (char )'u', (char )'x', (char )' ',
     (char )'I', (char )'2', (char )'O', (char )' ', (char )'R', (char )'A', (char )'I',
     (char )'D', (char )' ', (char )'D', (char )'r', (char )'i', (char )'v', (char )'e',
     (char )'r', (char )'\000'}};
static struct mutex adpt_configuration_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                             {(struct lock_class *)0,
                                                                              (struct lock_class *)0},
                                                                             "adpt_configuration_lock.wait_lock",
                                                                             0, 0UL}}}},
    {& adpt_configuration_lock.wait_list, & adpt_configuration_lock.wait_list}, (struct task_struct *)0,
    (char *)0, (void *)(& adpt_configuration_lock), {(struct lock_class_key *)0,
                                                             {(struct lock_class *)0,
                                                              (struct lock_class *)0},
                                                             "adpt_configuration_lock",
                                                             0, 0UL}};
static struct i2o_sys_tbl *sys_tbl ;
static dma_addr_t sys_tbl_pa ;
static int sys_tbl_ind ;
static int sys_tbl_len ;
static adpt_hba *hba_chain = (adpt_hba *)0;
static int hba_count = 0;
static struct class *adpt_sysfs_class ;
static long adpt_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
static long compat_adpt_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
static struct file_operations adpt_fops =
     {(struct module *)0, & noop_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                                    loff_t * ))0, (ssize_t (*)(struct file * ,
                                                                               char * ,
                                                                               size_t ,
                                                                               loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & adpt_unlocked_ioctl, & compat_adpt_ioctl, (int (*)(struct file * , struct vm_area_struct * ))0,
    & adpt_open, (int (*)(struct file * , fl_owner_t ))0, & adpt_close, (int (*)(struct file * ,
                                                                                  loff_t ,
                                                                                  loff_t ,
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
static struct adpt_i2o_post_wait_data *adpt_post_wait_queue = (struct adpt_i2o_post_wait_data *)0;
static u32 adpt_post_wait_id = 0U;
static spinlock_t adpt_post_wait_lock = {{{{{0U}}, 3735899821U, 4294967295U, (void *)0xffffffffffffffffUL, {(struct lock_class_key *)0,
                                                                       {(struct lock_class *)0,
                                                                        (struct lock_class *)0},
                                                                       "adpt_post_wait_lock",
                                                                       0, 0UL}}}};
__inline static int dpt_dma64(adpt_hba *pHba )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  u8 __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  {
  {
  __cil_tmp2 = (unsigned long )pHba;
  __cil_tmp3 = __cil_tmp2 + 295;
  __cil_tmp4 = *((u8 *)__cil_tmp3);
  __cil_tmp5 = (unsigned int )__cil_tmp4;
  return (__cil_tmp5 != 0U);
  }
}
}
__inline static u32 dma_high(dma_addr_t addr )
{ dma_addr_t __cil_tmp2 ;
  {
  {
  __cil_tmp2 = addr >> 32ULL;
  return ((u32 )__cil_tmp2);
  }
}
}
__inline static u32 dma_low(dma_addr_t addr )
{
  {
  return ((u32 )addr);
}
}
static u8 adpt_read_blink_led(adpt_hba *host )
{ unsigned char tmp ;
  unsigned char tmp___0 ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  void volatile *__cil_tmp18 ;
  {
  {
  __cil_tmp4 = (void *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )host;
  __cil_tmp7 = __cil_tmp6 + 5600;
  __cil_tmp8 = *((void **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 != __cil_tmp5) {
    {
    __cil_tmp10 = (unsigned long )host;
    __cil_tmp11 = __cil_tmp10 + 5600;
    __cil_tmp12 = *((void **)__cil_tmp11);
    __cil_tmp13 = (void volatile *)__cil_tmp12;
    tmp___0 = readb(__cil_tmp13);
    }
    {
    __cil_tmp14 = (unsigned int )tmp___0;
    if (__cil_tmp14 == 188U) {
      {
      __cil_tmp15 = (unsigned long )host;
      __cil_tmp16 = __cil_tmp15 + 5608;
      __cil_tmp17 = *((void **)__cil_tmp16);
      __cil_tmp18 = (void volatile *)__cil_tmp17;
      tmp = readb(__cil_tmp18);
      }
      return (tmp);
    } else {
    }
    }
  } else {
  }
  }
  return ((u8 )0U);
}
}
struct pci_device_id __mod_pci_device_table ;
static int adpt_detect(struct scsi_host_template *sht )
{ struct pci_dev *pDev ;
  adpt_hba *pHba ;
  adpt_hba *next ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  struct lock_class_key __key ;
  struct class *tmp___5 ;
  long tmp___6 ;
  s32 tmp___7 ;
  struct device *dev ;
  struct device *tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned short __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned short __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  struct pci_dev *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  adpt_hba *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  adpt_hba *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  adpt_hba *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  char (*__cil_tmp41)[32U] ;
  char *__cil_tmp42 ;
  adpt_hba *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  u32 __cil_tmp53 ;
  struct class *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct device *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  int __cil_tmp60 ;
  int __cil_tmp61 ;
  dev_t __cil_tmp62 ;
  void *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  int __cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  int __cil_tmp70 ;
  adpt_hba *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  {
  {
  pDev = (struct pci_dev *)0;
  printk("<6>Detecting Adaptec I2O RAID controllers...\n");
  }
  goto ldv_32103;
  ldv_32102: ;
  {
  __cil_tmp19 = (unsigned long )pDev;
  __cil_tmp20 = __cil_tmp19 + 62;
  __cil_tmp21 = *((unsigned short *)__cil_tmp20);
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  if (__cil_tmp22 == 42241U) {
    goto _L;
  } else {
    {
    __cil_tmp23 = (unsigned long )pDev;
    __cil_tmp24 = __cil_tmp23 + 62;
    __cil_tmp25 = *((unsigned short *)__cil_tmp24);
    __cil_tmp26 = (unsigned int )__cil_tmp25;
    if (__cil_tmp26 == 42257U) {
      _L:
      {
      tmp = adpt_install_hba(sht, pDev);
      }
      if (tmp != 0) {
        {
        printk("<3>Could not Init an I2O RAID device\n");
        printk("<3>Will not try to detect others.\n");
        }
        return (hba_count + -1);
      } else {
      }
      {
      pci_dev_get(pDev);
      }
    } else {
    }
    }
  }
  }
  ldv_32103:
  {
  pDev = pci_get_device(4164U, 4294967295U, pDev);
  }
  {
  __cil_tmp27 = (struct pci_dev *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )pDev;
  if (__cil_tmp29 != __cil_tmp28) {
    goto ldv_32102;
  } else {
    goto ldv_32104;
  }
  }
  ldv_32104:
  pHba = hba_chain;
  goto ldv_32106;
  ldv_32105:
  {
  next = *((struct _adpt_hba **)pHba);
  tmp___0 = adpt_i2o_activate_hba(pHba);
  }
  if (tmp___0 < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
  } else {
  }
  pHba = next;
  ldv_32106: ;
  {
  __cil_tmp30 = (adpt_hba *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )pHba;
  if (__cil_tmp32 != __cil_tmp31) {
    goto ldv_32105;
  } else {
    goto ldv_32107;
  }
  }
  ldv_32107: ;
  rebuild_sys_tab: ;
  {
  __cil_tmp33 = (adpt_hba *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )hba_chain;
  if (__cil_tmp35 == __cil_tmp34) {
    return (0);
  } else {
  }
  }
  {
  tmp___1 = adpt_i2o_build_sys_table();
  }
  if (tmp___1 < 0) {
    {
    adpt_i2o_sys_shutdown();
    }
    return (0);
  } else {
  }
  pHba = hba_chain;
  goto ldv_32110;
  ldv_32109:
  {
  tmp___2 = adpt_i2o_online_hba(pHba);
  }
  if (tmp___2 < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    goto rebuild_sys_tab;
  } else {
  }
  pHba = *((struct _adpt_hba **)pHba);
  ldv_32110: ;
  {
  __cil_tmp36 = (adpt_hba *)0;
  __cil_tmp37 = (unsigned long )__cil_tmp36;
  __cil_tmp38 = (unsigned long )pHba;
  if (__cil_tmp38 != __cil_tmp37) {
    goto ldv_32109;
  } else {
    goto ldv_32111;
  }
  }
  ldv_32111:
  {
  printk("dpti: If you have a lot of devices this could take a few minutes.\n");
  pHba = hba_chain;
  }
  goto ldv_32114;
  ldv_32113:
  {
  next = *((struct _adpt_hba **)pHba);
  __cil_tmp39 = (unsigned long )pHba;
  __cil_tmp40 = __cil_tmp39 + 114;
  __cil_tmp41 = (char (*)[32U])__cil_tmp40;
  __cil_tmp42 = (char *)__cil_tmp41;
  printk("<6>%s: Reading the hardware resource table.\n", __cil_tmp42);
  tmp___3 = adpt_i2o_lct_get(pHba);
  }
  if (tmp___3 < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    goto ldv_32112;
  } else {
  }
  {
  tmp___4 = adpt_i2o_parse_lct(pHba);
  }
  if (tmp___4 < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    goto ldv_32112;
  } else {
  }
  {
  adpt_inquiry(pHba);
  }
  ldv_32112:
  pHba = next;
  ldv_32114: ;
  {
  __cil_tmp43 = (adpt_hba *)0;
  __cil_tmp44 = (unsigned long )__cil_tmp43;
  __cil_tmp45 = (unsigned long )pHba;
  if (__cil_tmp45 != __cil_tmp44) {
    goto ldv_32113;
  } else {
    goto ldv_32115;
  }
  }
  ldv_32115:
  {
  tmp___5 = __class_create(& __this_module, "dpt_i2o", & __key);
  adpt_sysfs_class = tmp___5;
  __cil_tmp46 = (void *)adpt_sysfs_class;
  tmp___6 = IS_ERR(__cil_tmp46);
  }
  if (tmp___6 != 0L) {
    {
    printk("<4>dpti: unable to create dpt_i2o class\n");
    adpt_sysfs_class = (struct class *)0;
    }
  } else {
  }
  pHba = hba_chain;
  goto ldv_32121;
  ldv_32120:
  {
  next = *((struct _adpt_hba **)pHba);
  tmp___7 = adpt_scsi_host_alloc(pHba, sht);
  }
  if (tmp___7 < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    goto ldv_32118;
  } else {
  }
  __cil_tmp47 = (unsigned long )pHba;
  __cil_tmp48 = __cil_tmp47 + 112;
  *((u8 *)__cil_tmp48) = (u8 )1U;
  __cil_tmp49 = (unsigned long )pHba;
  __cil_tmp50 = __cil_tmp49 + 24;
  __cil_tmp51 = (unsigned long )pHba;
  __cil_tmp52 = __cil_tmp51 + 24;
  __cil_tmp53 = *((u32 *)__cil_tmp52);
  *((u32 *)__cil_tmp50) = __cil_tmp53 & 4294967294U;
  {
  __cil_tmp54 = (struct class *)0;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = (unsigned long )adpt_sysfs_class;
  if (__cil_tmp56 != __cil_tmp55) {
    {
    __cil_tmp57 = (struct device *)0;
    __cil_tmp58 = (unsigned long )pHba;
    __cil_tmp59 = __cil_tmp58 + 104;
    __cil_tmp60 = *((int *)__cil_tmp59);
    __cil_tmp61 = __cil_tmp60 | 158334976;
    __cil_tmp62 = (dev_t )__cil_tmp61;
    __cil_tmp63 = (void *)0;
    __cil_tmp64 = (unsigned long )pHba;
    __cil_tmp65 = __cil_tmp64 + 104;
    __cil_tmp66 = *((int *)__cil_tmp65);
    tmp___8 = device_create(adpt_sysfs_class, __cil_tmp57, __cil_tmp62, __cil_tmp63,
                            "dpti%d", __cil_tmp66);
    dev = tmp___8;
    __cil_tmp67 = (void *)dev;
    tmp___9 = IS_ERR(__cil_tmp67);
    }
    if (tmp___9 != 0L) {
      {
      __cil_tmp68 = (unsigned long )pHba;
      __cil_tmp69 = __cil_tmp68 + 104;
      __cil_tmp70 = *((int *)__cil_tmp69);
      printk("<4>dpti%d: unable to create device in dpt_i2o class\n", __cil_tmp70);
      }
    } else {
    }
  } else {
  }
  }
  ldv_32118:
  pHba = next;
  ldv_32121: ;
  {
  __cil_tmp71 = (adpt_hba *)0;
  __cil_tmp72 = (unsigned long )__cil_tmp71;
  __cil_tmp73 = (unsigned long )pHba;
  if (__cil_tmp73 != __cil_tmp72) {
    goto ldv_32120;
  } else {
    goto ldv_32122;
  }
  }
  ldv_32122: ;
  if (hba_count != 0) {
    {
    tmp___10 = register_chrdev(151U, "dpt_i2o", & adpt_fops);
    }
    if (tmp___10 != 0) {
      {
      adpt_i2o_sys_shutdown();
      }
      return (0);
    } else {
    }
  } else {
  }
  return (hba_count);
}
}
static int adpt_release(struct Scsi_Host *host )
{ adpt_hba *pHba ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = 0 * 8UL;
  __cil_tmp4 = 3048 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )host;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((unsigned long *)__cil_tmp6);
  pHba = (adpt_hba *)__cil_tmp7;
  adpt_i2o_delete_hba(pHba);
  scsi_unregister(host);
  }
  return (0);
}
}
static void adpt_inquiry(adpt_hba *pHba )
{ u32 msg[17U] ;
  u32 *mptr ;
  u32 *lenptr ;
  int direction ;
  int scsidir ;
  u32 len ;
  u32 reqlen ;
  u8 *buf ;
  dma_addr_t addr ;
  u8 scb[16U] ;
  s32 rcode ;
  void *tmp ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  u32 *tmp___1 ;
  u32 *tmp___2 ;
  u32 *tmp___3 ;
  u32 *tmp___4 ;
  u32 *tmp___5 ;
  u32 *tmp___6 ;
  u32 *tmp___7 ;
  u32 *tmp___8 ;
  int tmp___9 ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  size_t __len___2 ;
  void *__ret___2 ;
  size_t __len___3 ;
  void *__ret___3 ;
  size_t __len___4 ;
  void *__ret___4 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct pci_dev *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  struct device *__cil_tmp42 ;
  struct dma_attrs *__cil_tmp43 ;
  u8 *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  char (*__cil_tmp49)[32U] ;
  char *__cil_tmp50 ;
  void *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u32 __cil_tmp54 ;
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
  int __cil_tmp67 ;
  u32 *__cil_tmp68 ;
  void *__cil_tmp69 ;
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
  unsigned long __cil_tmp81 ;
  void *__cil_tmp82 ;
  void *__cil_tmp83 ;
  void *__cil_tmp84 ;
  void *__cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  dma_addr_t *__cil_tmp88 ;
  dma_addr_t __cil_tmp89 ;
  dma_addr_t *__cil_tmp90 ;
  dma_addr_t __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  dma_addr_t *__cil_tmp94 ;
  dma_addr_t __cil_tmp95 ;
  u32 *__cil_tmp96 ;
  u32 __cil_tmp97 ;
  int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  char (*__cil_tmp101)[55U] ;
  char *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  char (*__cil_tmp105)[32U] ;
  char *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct pci_dev *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct device *__cil_tmp112 ;
  void *__cil_tmp113 ;
  dma_addr_t *__cil_tmp114 ;
  dma_addr_t __cil_tmp115 ;
  struct dma_attrs *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  char (*__cil_tmp119)[55U] ;
  void *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  char (*__cil_tmp123)[55U] ;
  void *__cil_tmp124 ;
  void *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  char (*__cil_tmp128)[55U] ;
  void *__cil_tmp129 ;
  void *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  char (*__cil_tmp133)[55U] ;
  void *__cil_tmp134 ;
  void *__cil_tmp135 ;
  void *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  char (*__cil_tmp139)[55U] ;
  void *__cil_tmp140 ;
  void *__cil_tmp141 ;
  void *__cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  char (*__cil_tmp145)[55U] ;
  void *__cil_tmp146 ;
  void *__cil_tmp147 ;
  void *__cil_tmp148 ;
  void *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  char (*__cil_tmp152)[55U] ;
  void *__cil_tmp153 ;
  void *__cil_tmp154 ;
  void *__cil_tmp155 ;
  void *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  char (*__cil_tmp159)[55U] ;
  void *__cil_tmp160 ;
  void *__cil_tmp161 ;
  void *__cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  char (*__cil_tmp165)[55U] ;
  void *__cil_tmp166 ;
  void *__cil_tmp167 ;
  void *__cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  char (*__cil_tmp171)[55U] ;
  void *__cil_tmp172 ;
  void *__cil_tmp173 ;
  void *__cil_tmp174 ;
  void *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  char (*__cil_tmp178)[55U] ;
  void *__cil_tmp179 ;
  void *__cil_tmp180 ;
  void *__cil_tmp181 ;
  void *__cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct pci_dev *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  struct device *__cil_tmp192 ;
  void *__cil_tmp193 ;
  dma_addr_t *__cil_tmp194 ;
  dma_addr_t __cil_tmp195 ;
  struct dma_attrs *__cil_tmp196 ;
  {
  {
  __cil_tmp36 = (void *)(& msg);
  memset(__cil_tmp36, 0, 68UL);
  __cil_tmp37 = (unsigned long )pHba;
  __cil_tmp38 = __cil_tmp37 + 8;
  __cil_tmp39 = *((struct pci_dev **)__cil_tmp38);
  __cil_tmp40 = (unsigned long )__cil_tmp39;
  __cil_tmp41 = __cil_tmp40 + 144;
  __cil_tmp42 = (struct device *)__cil_tmp41;
  __cil_tmp43 = (struct dma_attrs *)0;
  tmp = dma_alloc_attrs(__cil_tmp42, 80UL, & addr, 208U, __cil_tmp43);
  buf = (u8 *)tmp;
  }
  {
  __cil_tmp44 = (u8 *)0;
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = (unsigned long )buf;
  if (__cil_tmp46 == __cil_tmp45) {
    {
    __cil_tmp47 = (unsigned long )pHba;
    __cil_tmp48 = __cil_tmp47 + 114;
    __cil_tmp49 = (char (*)[32U])__cil_tmp48;
    __cil_tmp50 = (char *)__cil_tmp49;
    printk("<3>%s: Could not allocate buffer\n", __cil_tmp50);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp51 = (void *)buf;
  memset(__cil_tmp51, 0, 36UL);
  len = 36U;
  direction = 0;
  scsidir = 1073741824;
  tmp___0 = dpt_dma64(pHba);
  }
  if (tmp___0 != 0) {
    reqlen = 17U;
  } else {
    reqlen = 14U;
  }
  {
  __cil_tmp52 = 0 * 4UL;
  __cil_tmp53 = (unsigned long )(msg) + __cil_tmp52;
  __cil_tmp54 = reqlen << 16;
  *((u32 *)__cil_tmp53) = __cil_tmp54 | 193U;
  __cil_tmp55 = 1 * 4UL;
  __cil_tmp56 = (unsigned long )(msg) + __cil_tmp55;
  *((u32 *)__cil_tmp56) = 4278194176U;
  __cil_tmp57 = 2 * 4UL;
  __cil_tmp58 = (unsigned long )(msg) + __cil_tmp57;
  *((u32 *)__cil_tmp58) = 0U;
  __cil_tmp59 = 3 * 4UL;
  __cil_tmp60 = (unsigned long )(msg) + __cil_tmp59;
  *((u32 *)__cil_tmp60) = 0U;
  __cil_tmp61 = 4 * 4UL;
  __cil_tmp62 = (unsigned long )(msg) + __cil_tmp61;
  *((u32 *)__cil_tmp62) = 1769601U;
  __cil_tmp63 = 5 * 4UL;
  __cil_tmp64 = (unsigned long )(msg) + __cil_tmp63;
  *((u32 *)__cil_tmp64) = 65536U;
  __cil_tmp65 = 6 * 4UL;
  __cil_tmp66 = (unsigned long )(msg) + __cil_tmp65;
  __cil_tmp67 = scsidir | 547356678;
  *((u32 *)__cil_tmp66) = (u32 )__cil_tmp67;
  __cil_tmp68 = (u32 *)(& msg);
  mptr = __cil_tmp68 + 7UL;
  __cil_tmp69 = (void *)(& scb);
  memset(__cil_tmp69, 0, 16UL);
  __cil_tmp70 = 0 * 1UL;
  __cil_tmp71 = (unsigned long )(scb) + __cil_tmp70;
  *((u8 *)__cil_tmp71) = (u8 )18U;
  __cil_tmp72 = 1 * 1UL;
  __cil_tmp73 = (unsigned long )(scb) + __cil_tmp72;
  *((u8 *)__cil_tmp73) = (u8 )0U;
  __cil_tmp74 = 2 * 1UL;
  __cil_tmp75 = (unsigned long )(scb) + __cil_tmp74;
  *((u8 *)__cil_tmp75) = (u8 )0U;
  __cil_tmp76 = 3 * 1UL;
  __cil_tmp77 = (unsigned long )(scb) + __cil_tmp76;
  *((u8 *)__cil_tmp77) = (u8 )0U;
  __cil_tmp78 = 4 * 1UL;
  __cil_tmp79 = (unsigned long )(scb) + __cil_tmp78;
  *((u8 *)__cil_tmp79) = (u8 )36U;
  __cil_tmp80 = 5 * 1UL;
  __cil_tmp81 = (unsigned long )(scb) + __cil_tmp80;
  *((u8 *)__cil_tmp81) = (u8 )0U;
  __len = 16UL;
  }
  if (__len > 63UL) {
    {
    __cil_tmp82 = (void *)mptr;
    __cil_tmp83 = (void *)(& scb);
    __ret = memcpy(__cil_tmp82, __cil_tmp83, __len);
    }
  } else {
    {
    __cil_tmp84 = (void *)mptr;
    __cil_tmp85 = (void *)(& scb);
    __ret = __builtin_memcpy(__cil_tmp84, __cil_tmp85, __len);
    }
  }
  {
  mptr = mptr + 4UL;
  tmp___1 = mptr;
  mptr = mptr + 1;
  lenptr = tmp___1;
  *lenptr = len;
  tmp___9 = dpt_dma64(pHba);
  }
  if (tmp___9 != 0) {
    {
    tmp___2 = mptr;
    mptr = mptr + 1;
    *tmp___2 = 2080505858U;
    tmp___3 = mptr;
    mptr = mptr + 1;
    *tmp___3 = 4096U;
    tmp___4 = mptr;
    mptr = mptr + 1;
    __cil_tmp86 = (unsigned int )direction;
    __cil_tmp87 = __cil_tmp86 | len;
    *tmp___4 = __cil_tmp87 | 3489660928U;
    tmp___5 = mptr;
    mptr = mptr + 1;
    __cil_tmp88 = & addr;
    __cil_tmp89 = *__cil_tmp88;
    *tmp___5 = dma_low(__cil_tmp89);
    tmp___6 = mptr;
    mptr = mptr + 1;
    __cil_tmp90 = & addr;
    __cil_tmp91 = *__cil_tmp90;
    *tmp___6 = dma_high(__cil_tmp91);
    }
  } else {
    tmp___7 = mptr;
    mptr = mptr + 1;
    __cil_tmp92 = (unsigned int )direction;
    __cil_tmp93 = __cil_tmp92 | len;
    *tmp___7 = __cil_tmp93 | 3489660928U;
    tmp___8 = mptr;
    mptr = mptr + 1;
    __cil_tmp94 = & addr;
    __cil_tmp95 = *__cil_tmp94;
    *tmp___8 = (u32 )__cil_tmp95;
  }
  {
  __cil_tmp96 = (u32 *)(& msg);
  __cil_tmp97 = reqlen << 2;
  __cil_tmp98 = (int )__cil_tmp97;
  rcode = adpt_i2o_post_wait(pHba, __cil_tmp96, __cil_tmp98, 120);
  }
  if (rcode != 0) {
    {
    __cil_tmp99 = (unsigned long )pHba;
    __cil_tmp100 = __cil_tmp99 + 146;
    __cil_tmp101 = (char (*)[55U])__cil_tmp100;
    __cil_tmp102 = (char *)__cil_tmp101;
    sprintf(__cil_tmp102, "Adaptec I2O RAID");
    __cil_tmp103 = (unsigned long )pHba;
    __cil_tmp104 = __cil_tmp103 + 114;
    __cil_tmp105 = (char (*)[32U])__cil_tmp104;
    __cil_tmp106 = (char *)__cil_tmp105;
    printk("<6>%s: Inquiry Error (%d)\n", __cil_tmp106, rcode);
    }
    if (rcode != -62) {
      if (rcode != -4) {
        {
        __cil_tmp107 = (unsigned long )pHba;
        __cil_tmp108 = __cil_tmp107 + 8;
        __cil_tmp109 = *((struct pci_dev **)__cil_tmp108);
        __cil_tmp110 = (unsigned long )__cil_tmp109;
        __cil_tmp111 = __cil_tmp110 + 144;
        __cil_tmp112 = (struct device *)__cil_tmp111;
        __cil_tmp113 = (void *)buf;
        __cil_tmp114 = & addr;
        __cil_tmp115 = *__cil_tmp114;
        __cil_tmp116 = (struct dma_attrs *)0;
        dma_free_attrs(__cil_tmp112, 80UL, __cil_tmp113, __cil_tmp115, __cil_tmp116);
        }
      } else {
      }
    } else {
    }
  } else {
    {
    __cil_tmp117 = (unsigned long )pHba;
    __cil_tmp118 = __cil_tmp117 + 146;
    __cil_tmp119 = (char (*)[55U])__cil_tmp118;
    __cil_tmp120 = (void *)__cil_tmp119;
    memset(__cil_tmp120, 0, 55UL);
    __len___0 = 16UL;
    }
    if (__len___0 > 63UL) {
      {
      __cil_tmp121 = (unsigned long )pHba;
      __cil_tmp122 = __cil_tmp121 + 146;
      __cil_tmp123 = (char (*)[55U])__cil_tmp122;
      __cil_tmp124 = (void *)__cil_tmp123;
      __cil_tmp125 = (void *)"Vendor: Adaptec ";
      __ret___0 = memcpy(__cil_tmp124, __cil_tmp125, __len___0);
      }
    } else {
      {
      __cil_tmp126 = (unsigned long )pHba;
      __cil_tmp127 = __cil_tmp126 + 146;
      __cil_tmp128 = (char (*)[55U])__cil_tmp127;
      __cil_tmp129 = (void *)__cil_tmp128;
      __cil_tmp130 = (void *)"Vendor: Adaptec ";
      __ret___0 = __builtin_memcpy(__cil_tmp129, __cil_tmp130, __len___0);
      }
    }
    __len___1 = 8UL;
    if (__len___1 > 63UL) {
      {
      __cil_tmp131 = (unsigned long )pHba;
      __cil_tmp132 = __cil_tmp131 + 146;
      __cil_tmp133 = (char (*)[55U])__cil_tmp132;
      __cil_tmp134 = (void *)__cil_tmp133;
      __cil_tmp135 = __cil_tmp134 + 16U;
      __cil_tmp136 = (void *)" Model: ";
      __ret___1 = memcpy(__cil_tmp135, __cil_tmp136, __len___1);
      }
    } else {
      {
      __cil_tmp137 = (unsigned long )pHba;
      __cil_tmp138 = __cil_tmp137 + 146;
      __cil_tmp139 = (char (*)[55U])__cil_tmp138;
      __cil_tmp140 = (void *)__cil_tmp139;
      __cil_tmp141 = __cil_tmp140 + 16U;
      __cil_tmp142 = (void *)" Model: ";
      __ret___1 = __builtin_memcpy(__cil_tmp141, __cil_tmp142, __len___1);
      }
    }
    __len___2 = 16UL;
    if (__len___2 > 63UL) {
      {
      __cil_tmp143 = (unsigned long )pHba;
      __cil_tmp144 = __cil_tmp143 + 146;
      __cil_tmp145 = (char (*)[55U])__cil_tmp144;
      __cil_tmp146 = (void *)__cil_tmp145;
      __cil_tmp147 = __cil_tmp146 + 24U;
      __cil_tmp148 = (void *)buf;
      __cil_tmp149 = __cil_tmp148 + 16U;
      __ret___2 = memcpy(__cil_tmp147, __cil_tmp149, __len___2);
      }
    } else {
      {
      __cil_tmp150 = (unsigned long )pHba;
      __cil_tmp151 = __cil_tmp150 + 146;
      __cil_tmp152 = (char (*)[55U])__cil_tmp151;
      __cil_tmp153 = (void *)__cil_tmp152;
      __cil_tmp154 = __cil_tmp153 + 24U;
      __cil_tmp155 = (void *)buf;
      __cil_tmp156 = __cil_tmp155 + 16U;
      __ret___2 = __builtin_memcpy(__cil_tmp154, __cil_tmp156, __len___2);
      }
    }
    __len___3 = 4UL;
    if (__len___3 > 63UL) {
      {
      __cil_tmp157 = (unsigned long )pHba;
      __cil_tmp158 = __cil_tmp157 + 146;
      __cil_tmp159 = (char (*)[55U])__cil_tmp158;
      __cil_tmp160 = (void *)__cil_tmp159;
      __cil_tmp161 = __cil_tmp160 + 40U;
      __cil_tmp162 = (void *)" FW: ";
      __ret___3 = memcpy(__cil_tmp161, __cil_tmp162, __len___3);
      }
    } else {
      {
      __cil_tmp163 = (unsigned long )pHba;
      __cil_tmp164 = __cil_tmp163 + 146;
      __cil_tmp165 = (char (*)[55U])__cil_tmp164;
      __cil_tmp166 = (void *)__cil_tmp165;
      __cil_tmp167 = __cil_tmp166 + 40U;
      __cil_tmp168 = (void *)" FW: ";
      __ret___3 = __builtin_memcpy(__cil_tmp167, __cil_tmp168, __len___3);
      }
    }
    __len___4 = 4UL;
    if (__len___4 > 63UL) {
      {
      __cil_tmp169 = (unsigned long )pHba;
      __cil_tmp170 = __cil_tmp169 + 146;
      __cil_tmp171 = (char (*)[55U])__cil_tmp170;
      __cil_tmp172 = (void *)__cil_tmp171;
      __cil_tmp173 = __cil_tmp172 + 44U;
      __cil_tmp174 = (void *)buf;
      __cil_tmp175 = __cil_tmp174 + 32U;
      __ret___4 = memcpy(__cil_tmp173, __cil_tmp175, __len___4);
      }
    } else {
      {
      __cil_tmp176 = (unsigned long )pHba;
      __cil_tmp177 = __cil_tmp176 + 146;
      __cil_tmp178 = (char (*)[55U])__cil_tmp177;
      __cil_tmp179 = (void *)__cil_tmp178;
      __cil_tmp180 = __cil_tmp179 + 44U;
      __cil_tmp181 = (void *)buf;
      __cil_tmp182 = __cil_tmp181 + 32U;
      __ret___4 = __builtin_memcpy(__cil_tmp180, __cil_tmp182, __len___4);
      }
    }
    {
    __cil_tmp183 = 48 * 1UL;
    __cil_tmp184 = 146 + __cil_tmp183;
    __cil_tmp185 = (unsigned long )pHba;
    __cil_tmp186 = __cil_tmp185 + __cil_tmp184;
    *((char *)__cil_tmp186) = (char)0;
    __cil_tmp187 = (unsigned long )pHba;
    __cil_tmp188 = __cil_tmp187 + 8;
    __cil_tmp189 = *((struct pci_dev **)__cil_tmp188);
    __cil_tmp190 = (unsigned long )__cil_tmp189;
    __cil_tmp191 = __cil_tmp190 + 144;
    __cil_tmp192 = (struct device *)__cil_tmp191;
    __cil_tmp193 = (void *)buf;
    __cil_tmp194 = & addr;
    __cil_tmp195 = *__cil_tmp194;
    __cil_tmp196 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp192, 80UL, __cil_tmp193, __cil_tmp195, __cil_tmp196);
    }
  }
  {
  adpt_i2o_status_get(pHba);
  }
  return;
}
}
static int adpt_slave_configure(struct scsi_device *device )
{ struct Scsi_Host *host ;
  adpt_hba *pHba ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  int __cil_tmp11 ;
  unsigned char *__cil_tmp12 ;
  unsigned char *__cil_tmp13 ;
  unsigned char __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  {
  host = *((struct Scsi_Host **)device);
  __cil_tmp4 = 0 * 8UL;
  __cil_tmp5 = 3048 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )host;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((unsigned long *)__cil_tmp7);
  pHba = (adpt_hba *)__cil_tmp8;
  {
  __cil_tmp9 = (unsigned long )host;
  __cil_tmp10 = __cil_tmp9 + 592;
  __cil_tmp11 = *((int *)__cil_tmp10);
  if (__cil_tmp11 != 0) {
    {
    __cil_tmp12 = (unsigned char *)device;
    __cil_tmp13 = __cil_tmp12 + 293UL;
    __cil_tmp14 = *__cil_tmp13;
    __cil_tmp15 = (unsigned int )__cil_tmp14;
    if (__cil_tmp15 != 0U) {
      {
      __cil_tmp16 = (unsigned long )host;
      __cil_tmp17 = __cil_tmp16 + 592;
      __cil_tmp18 = *((int *)__cil_tmp17);
      __cil_tmp19 = __cil_tmp18 + -1;
      scsi_adjust_queue_depth(device, 32, __cil_tmp19);
      }
    } else {
      {
      scsi_adjust_queue_depth(device, 0, 1);
      }
    }
    }
  } else {
    {
    scsi_adjust_queue_depth(device, 0, 1);
    }
  }
  }
  return (0);
}
}
static int adpt_queue_lck(struct scsi_cmnd *cmd , void (*done)(struct scsi_cmnd * ) )
{ adpt_hba *pHba ;
  struct adpt_device *pDev ;
  s32 tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned char *__cil_tmp10 ;
  unsigned char __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned char *__cil_tmp15 ;
  unsigned char __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void (*__cil_tmp22)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct scsi_device *__cil_tmp25 ;
  struct Scsi_Host *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  adpt_hba *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u32 __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct Scsi_Host *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct Scsi_Host *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  u32 __cil_tmp49 ;
  int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct Scsi_Host *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct Scsi_Host *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct scsi_device *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  void *__cil_tmp64 ;
  struct adpt_device *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct scsi_device *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  struct scsi_device *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  struct scsi_device *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  struct adpt_device *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  void (*__cil_tmp87)(struct scsi_cmnd * ) ;
  struct scsi_device *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u8 __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  {
  pHba = (adpt_hba *)0;
  pDev = (struct adpt_device *)0;
  __cil_tmp6 = (unsigned long )cmd;
  __cil_tmp7 = __cil_tmp6 + 144;
  *((void (**)(struct scsi_cmnd * ))__cil_tmp7) = done;
  {
  __cil_tmp8 = (unsigned long )cmd;
  __cil_tmp9 = __cil_tmp8 + 80;
  __cil_tmp10 = *((unsigned char **)__cil_tmp9);
  __cil_tmp11 = *__cil_tmp10;
  __cil_tmp12 = (unsigned int )__cil_tmp11;
  if (__cil_tmp12 == 3U) {
    {
    __cil_tmp13 = (unsigned long )cmd;
    __cil_tmp14 = __cil_tmp13 + 136;
    __cil_tmp15 = *((unsigned char **)__cil_tmp14);
    __cil_tmp16 = *__cil_tmp15;
    __cil_tmp17 = (unsigned int )__cil_tmp16;
    if (__cil_tmp17 != 0U) {
      {
      __cil_tmp18 = (unsigned long )cmd;
      __cil_tmp19 = __cil_tmp18 + 224;
      *((int *)__cil_tmp19) = 0;
      __cil_tmp20 = (unsigned long )cmd;
      __cil_tmp21 = __cil_tmp20 + 144;
      __cil_tmp22 = *((void (**)(struct scsi_cmnd * ))__cil_tmp21);
      (*__cil_tmp22)(cmd);
      }
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  __cil_tmp23 = 0 * 8UL;
  __cil_tmp24 = 3048 + __cil_tmp23;
  __cil_tmp25 = *((struct scsi_device **)cmd);
  __cil_tmp26 = *((struct Scsi_Host **)__cil_tmp25);
  __cil_tmp27 = (unsigned long )__cil_tmp26;
  __cil_tmp28 = __cil_tmp27 + __cil_tmp24;
  __cil_tmp29 = *((unsigned long *)__cil_tmp28);
  pHba = (adpt_hba *)__cil_tmp29;
  {
  __cil_tmp30 = (adpt_hba *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )pHba;
  if (__cil_tmp32 == __cil_tmp31) {
    return (8195);
  } else {
  }
  }
  __asm__ volatile ("lfence": : : "memory");
  {
  __cil_tmp33 = (unsigned long )pHba;
  __cil_tmp34 = __cil_tmp33 + 24;
  __cil_tmp35 = *((u32 *)__cil_tmp34);
  __cil_tmp36 = __cil_tmp35 & 2U;
  if (__cil_tmp36 != 0U) {
    __cil_tmp37 = (unsigned long )pHba;
    __cil_tmp38 = __cil_tmp37 + 16;
    __cil_tmp39 = *((struct Scsi_Host **)__cil_tmp38);
    __cil_tmp40 = (unsigned long )__cil_tmp39;
    __cil_tmp41 = __cil_tmp40 + 560;
    *((unsigned long *)__cil_tmp41) = (unsigned long )jiffies;
    __cil_tmp42 = (unsigned long )pHba;
    __cil_tmp43 = __cil_tmp42 + 16;
    __cil_tmp44 = *((struct Scsi_Host **)__cil_tmp43);
    __cil_tmp45 = (unsigned long )__cil_tmp44;
    __cil_tmp46 = __cil_tmp45 + 552;
    *((int *)__cil_tmp46) = 1;
    return (1);
  } else {
    {
    __cil_tmp47 = (unsigned long )pHba;
    __cil_tmp48 = __cil_tmp47 + 24;
    __cil_tmp49 = *((u32 *)__cil_tmp48);
    __cil_tmp50 = (int )__cil_tmp49;
    if (__cil_tmp50 & 1) {
      __cil_tmp51 = (unsigned long )pHba;
      __cil_tmp52 = __cil_tmp51 + 16;
      __cil_tmp53 = *((struct Scsi_Host **)__cil_tmp52);
      __cil_tmp54 = (unsigned long )__cil_tmp53;
      __cil_tmp55 = __cil_tmp54 + 560;
      *((unsigned long *)__cil_tmp55) = (unsigned long )jiffies;
      __cil_tmp56 = (unsigned long )pHba;
      __cil_tmp57 = __cil_tmp56 + 16;
      __cil_tmp58 = *((struct Scsi_Host **)__cil_tmp57);
      __cil_tmp59 = (unsigned long )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 + 552;
      *((int *)__cil_tmp60) = 1;
      return (1);
    } else {
    }
    }
  }
  }
  __cil_tmp61 = *((struct scsi_device **)cmd);
  __cil_tmp62 = (unsigned long )__cil_tmp61;
  __cil_tmp63 = __cil_tmp62 + 224;
  __cil_tmp64 = *((void **)__cil_tmp63);
  pDev = (struct adpt_device *)__cil_tmp64;
  {
  __cil_tmp65 = (struct adpt_device *)0;
  __cil_tmp66 = (unsigned long )__cil_tmp65;
  __cil_tmp67 = (unsigned long )pDev;
  if (__cil_tmp67 == __cil_tmp66) {
    {
    __cil_tmp68 = *((struct scsi_device **)cmd);
    __cil_tmp69 = (unsigned long )__cil_tmp68;
    __cil_tmp70 = __cil_tmp69 + 208;
    __cil_tmp71 = *((unsigned int *)__cil_tmp70);
    __cil_tmp72 = *((struct scsi_device **)cmd);
    __cil_tmp73 = (unsigned long )__cil_tmp72;
    __cil_tmp74 = __cil_tmp73 + 200;
    __cil_tmp75 = *((unsigned int *)__cil_tmp74);
    __cil_tmp76 = *((struct scsi_device **)cmd);
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 + 204;
    __cil_tmp79 = *((unsigned int *)__cil_tmp78);
    pDev = adpt_find_device(pHba, __cil_tmp71, __cil_tmp75, __cil_tmp79);
    }
    {
    __cil_tmp80 = (struct adpt_device *)0;
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    __cil_tmp82 = (unsigned long )pDev;
    if (__cil_tmp82 == __cil_tmp81) {
      {
      __cil_tmp83 = (unsigned long )cmd;
      __cil_tmp84 = __cil_tmp83 + 224;
      *((int *)__cil_tmp84) = 65536;
      __cil_tmp85 = (unsigned long )cmd;
      __cil_tmp86 = __cil_tmp85 + 144;
      __cil_tmp87 = *((void (**)(struct scsi_cmnd * ))__cil_tmp86);
      (*__cil_tmp87)(cmd);
      }
      return (0);
    } else {
    }
    }
    __cil_tmp88 = *((struct scsi_device **)cmd);
    __cil_tmp89 = (unsigned long )__cil_tmp88;
    __cil_tmp90 = __cil_tmp89 + 224;
    *((void **)__cil_tmp90) = (void *)pDev;
  } else {
  }
  }
  __cil_tmp91 = (unsigned long )pDev;
  __cil_tmp92 = __cil_tmp91 + 40;
  *((struct scsi_device **)__cil_tmp92) = *((struct scsi_device **)cmd);
  {
  __cil_tmp93 = (unsigned long )pDev;
  __cil_tmp94 = __cil_tmp93 + 27;
  __cil_tmp95 = *((u8 *)__cil_tmp94);
  __cil_tmp96 = (int )__cil_tmp95;
  __cil_tmp97 = __cil_tmp96 & 2;
  if (__cil_tmp97 != 0) {
    return (8195);
  } else {
  }
  }
  {
  tmp = adpt_scsi_to_i2o(pHba, cmd, pDev);
  }
  return (tmp);
}
}
static int adpt_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{ unsigned long irq_flags ;
  int rc ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void (*__cil_tmp7)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  {
  {
  ldv_spin_lock();
  scsi_cmd_get_serial(shost, cmd);
  __cil_tmp5 = (unsigned long )cmd;
  __cil_tmp6 = __cil_tmp5 + 144;
  __cil_tmp7 = *((void (**)(struct scsi_cmnd * ))__cil_tmp6);
  rc = adpt_queue_lck(cmd, __cil_tmp7);
  __cil_tmp8 = (unsigned long )shost;
  __cil_tmp9 = __cil_tmp8 + 216;
  __cil_tmp10 = *((spinlock_t **)__cil_tmp9);
  spin_unlock_irqrestore(__cil_tmp10, irq_flags);
  }
  return (rc);
}
}
static int adpt_bios_param(struct scsi_device *sdev , struct block_device *dev , sector_t capacity ,
                           int *geom )
{ int heads ;
  int sectors ;
  int cylinders ;
  int _res ;
  int __cil_tmp9 ;
  sector_t __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  int __cil_tmp12 ;
  sector_t __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char __cil_tmp16 ;
  signed char __cil_tmp17 ;
  int __cil_tmp18 ;
  int *__cil_tmp19 ;
  int *__cil_tmp20 ;
  {
  heads = -1;
  sectors = -1;
  cylinders = -1;
  if (capacity <= 8191UL) {
    heads = 18;
    sectors = 2;
  } else
  if (capacity <= 131071UL) {
    heads = 64;
    sectors = 32;
  } else
  if (capacity <= 262143UL) {
    heads = 65;
    sectors = 63;
  } else
  if (capacity <= 524287UL) {
    heads = 128;
    sectors = 63;
  } else {
    heads = 255;
    sectors = 63;
  }
  __cil_tmp9 = heads * sectors;
  __cil_tmp10 = (sector_t )__cil_tmp9;
  __cil_tmp11 = capacity % __cil_tmp10;
  _res = (int )__cil_tmp11;
  __cil_tmp12 = heads * sectors;
  __cil_tmp13 = (sector_t )__cil_tmp12;
  capacity = capacity / __cil_tmp13;
  cylinders = _res;
  {
  __cil_tmp14 = (unsigned long )sdev;
  __cil_tmp15 = __cil_tmp14 + 232;
  __cil_tmp16 = *((char *)__cil_tmp15);
  __cil_tmp17 = (signed char )__cil_tmp16;
  __cil_tmp18 = (int )__cil_tmp17;
  if (__cil_tmp18 == 5) {
    heads = 252;
    sectors = 63;
    cylinders = 1111;
  } else {
  }
  }
  *geom = heads;
  __cil_tmp19 = geom + 1UL;
  *__cil_tmp19 = sectors;
  __cil_tmp20 = geom + 2UL;
  *__cil_tmp20 = cylinders;
  return (0);
}
}
static char *adpt_info(struct Scsi_Host *host )
{ adpt_hba *pHba ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char (*__cil_tmp10)[55U] ;
  {
  __cil_tmp3 = 0 * 8UL;
  __cil_tmp4 = 3048 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )host;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = *((unsigned long *)__cil_tmp6);
  pHba = (adpt_hba *)__cil_tmp7;
  {
  __cil_tmp8 = (unsigned long )pHba;
  __cil_tmp9 = __cil_tmp8 + 146;
  __cil_tmp10 = (char (*)[55U])__cil_tmp9;
  return ((char *)__cil_tmp10);
  }
}
}
static int adpt_proc_info(struct Scsi_Host *host , char *buffer , char **start , off_t offset ,
                          int length , int inout )
{ struct adpt_device *d ;
  int id ;
  int chan ;
  int len ;
  int begin ;
  int pos ;
  adpt_hba *pHba ;
  int unit ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  char *tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct Scsi_Host *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  adpt_hba *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  adpt_hba *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  char *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  char *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  char (*__cil_tmp43)[55U] ;
  char *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  char *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct Scsi_Host *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  char (*__cil_tmp55)[32U] ;
  char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  char *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u32 __cil_tmp67 ;
  int __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned short __cil_tmp71 ;
  int __cil_tmp72 ;
  off_t __cil_tmp73 ;
  off_t __cil_tmp74 ;
  off_t __cil_tmp75 ;
  off_t __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  char *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  char *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct scsi_device *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  char *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  char *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct scsi_device *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  char *__cil_tmp101 ;
  off_t __cil_tmp102 ;
  off_t __cil_tmp103 ;
  off_t __cil_tmp104 ;
  off_t __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct i2o_device *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned short __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct scsi_device *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  char *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  u8 __cil_tmp120 ;
  int __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  u8 __cil_tmp124 ;
  int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  u8 __cil_tmp128 ;
  int __cil_tmp129 ;
  off_t __cil_tmp130 ;
  off_t __cil_tmp131 ;
  off_t __cil_tmp132 ;
  off_t __cil_tmp133 ;
  struct adpt_device *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  char *__cil_tmp138 ;
  off_t __cil_tmp139 ;
  off_t __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  unsigned int __cil_tmp144 ;
  unsigned int __cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  char *__cil_tmp147 ;
  {
  len = 0;
  begin = 0;
  pos = 0;
  *start = buffer;
  if (inout == 1) {
    return (-22);
  } else {
  }
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  }
  goto ldv_32210;
  ldv_32209: ;
  {
  __cil_tmp25 = (unsigned long )host;
  __cil_tmp26 = (unsigned long )pHba;
  __cil_tmp27 = __cil_tmp26 + 16;
  __cil_tmp28 = *((struct Scsi_Host **)__cil_tmp27);
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  if (__cil_tmp29 == __cil_tmp25) {
    goto ldv_32208;
  } else {
  }
  }
  pHba = *((struct _adpt_hba **)pHba);
  ldv_32210: ;
  {
  __cil_tmp30 = (adpt_hba *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )pHba;
  if (__cil_tmp32 != __cil_tmp31) {
    goto ldv_32209;
  } else {
    goto ldv_32208;
  }
  }
  ldv_32208:
  {
  mutex_unlock(& adpt_configuration_lock);
  }
  {
  __cil_tmp33 = (adpt_hba *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )pHba;
  if (__cil_tmp35 == __cil_tmp34) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp36 = (unsigned long )pHba;
  __cil_tmp37 = __cil_tmp36 + 16;
  host = *((struct Scsi_Host **)__cil_tmp37);
  __cil_tmp38 = (char *)"2.4 Build 5go";
  len = sprintf(buffer, "Adaptec I2O RAID Driver Version: %s\n\n", __cil_tmp38);
  __cil_tmp39 = (unsigned long )len;
  __cil_tmp40 = buffer + __cil_tmp39;
  __cil_tmp41 = (unsigned long )pHba;
  __cil_tmp42 = __cil_tmp41 + 146;
  __cil_tmp43 = (char (*)[55U])__cil_tmp42;
  __cil_tmp44 = (char *)__cil_tmp43;
  tmp = sprintf(__cil_tmp40, "%s\n", __cil_tmp44);
  len = tmp + len;
  __cil_tmp45 = (unsigned long )len;
  __cil_tmp46 = buffer + __cil_tmp45;
  __cil_tmp47 = (unsigned long )pHba;
  __cil_tmp48 = __cil_tmp47 + 16;
  __cil_tmp49 = *((struct Scsi_Host **)__cil_tmp48);
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 + 548;
  __cil_tmp52 = *((unsigned int *)__cil_tmp51);
  __cil_tmp53 = (unsigned long )pHba;
  __cil_tmp54 = __cil_tmp53 + 114;
  __cil_tmp55 = (char (*)[32U])__cil_tmp54;
  __cil_tmp56 = (char *)__cil_tmp55;
  __cil_tmp57 = (unsigned long )host;
  __cil_tmp58 = __cil_tmp57 + 700;
  __cil_tmp59 = *((unsigned int *)__cil_tmp58);
  tmp___0 = sprintf(__cil_tmp46, "SCSI Host=scsi%d  Control Node=/dev/%s  irq=%d\n",
                    __cil_tmp52, __cil_tmp56, __cil_tmp59);
  len = tmp___0 + len;
  __cil_tmp60 = (unsigned long )len;
  __cil_tmp61 = buffer + __cil_tmp60;
  __cil_tmp62 = (unsigned long )host;
  __cil_tmp63 = __cil_tmp62 + 592;
  __cil_tmp64 = *((int *)__cil_tmp63);
  __cil_tmp65 = (unsigned long )pHba;
  __cil_tmp66 = __cil_tmp65 + 264;
  __cil_tmp67 = *((u32 *)__cil_tmp66);
  __cil_tmp68 = (int )__cil_tmp67;
  __cil_tmp69 = (unsigned long )host;
  __cil_tmp70 = __cil_tmp69 + 598;
  __cil_tmp71 = *((unsigned short *)__cil_tmp70);
  __cil_tmp72 = (int )__cil_tmp71;
  tmp___1 = sprintf(__cil_tmp61, "\tpost fifo size  = %d\n\treply fifo size = %d\n\tsg table size   = %d\n\n",
                    __cil_tmp64, __cil_tmp68, __cil_tmp72);
  len = tmp___1 + len;
  pos = begin + len;
  }
  {
  __cil_tmp73 = (off_t )length;
  __cil_tmp74 = __cil_tmp73 + offset;
  __cil_tmp75 = (off_t )pos;
  if (__cil_tmp75 > __cil_tmp74) {
    goto stop_output;
  } else {
  }
  }
  {
  __cil_tmp76 = (off_t )pos;
  if (__cil_tmp76 <= offset) {
    len = 0;
    begin = pos;
  } else {
  }
  }
  {
  __cil_tmp77 = (unsigned long )len;
  __cil_tmp78 = buffer + __cil_tmp77;
  tmp___2 = sprintf(__cil_tmp78, "Devices:\n");
  len = tmp___2 + len;
  chan = 0;
  }
  goto ldv_32219;
  ldv_32218:
  id = 0;
  goto ldv_32216;
  ldv_32215:
  __cil_tmp79 = id * 8UL;
  __cil_tmp80 = 0 + __cil_tmp79;
  __cil_tmp81 = chan * 1040UL;
  __cil_tmp82 = __cil_tmp81 + __cil_tmp80;
  __cil_tmp83 = 360 + __cil_tmp82;
  __cil_tmp84 = (unsigned long )pHba;
  __cil_tmp85 = __cil_tmp84 + __cil_tmp83;
  d = *((struct adpt_device **)__cil_tmp85);
  goto ldv_32213;
  ldv_32212:
  {
  __cil_tmp86 = (unsigned long )len;
  __cil_tmp87 = buffer + __cil_tmp86;
  __cil_tmp88 = (unsigned long )d;
  __cil_tmp89 = __cil_tmp88 + 40;
  __cil_tmp90 = *((struct scsi_device **)__cil_tmp89);
  __cil_tmp91 = (unsigned long )__cil_tmp90;
  __cil_tmp92 = __cil_tmp91 + 248;
  __cil_tmp93 = *((char **)__cil_tmp92);
  tmp___3 = sprintf(__cil_tmp87, "\t%-24.24s", __cil_tmp93);
  len = tmp___3 + len;
  __cil_tmp94 = (unsigned long )len;
  __cil_tmp95 = buffer + __cil_tmp94;
  __cil_tmp96 = (unsigned long )d;
  __cil_tmp97 = __cil_tmp96 + 40;
  __cil_tmp98 = *((struct scsi_device **)__cil_tmp97);
  __cil_tmp99 = (unsigned long )__cil_tmp98;
  __cil_tmp100 = __cil_tmp99 + 264;
  __cil_tmp101 = *((char **)__cil_tmp100);
  tmp___4 = sprintf(__cil_tmp95, " Rev: %-8.8s\n", __cil_tmp101);
  len = tmp___4 + len;
  pos = begin + len;
  }
  {
  __cil_tmp102 = (off_t )length;
  __cil_tmp103 = __cil_tmp102 + offset;
  __cil_tmp104 = (off_t )pos;
  if (__cil_tmp104 > __cil_tmp103) {
    goto stop_output;
  } else {
  }
  }
  {
  __cil_tmp105 = (off_t )pos;
  if (__cil_tmp105 <= offset) {
    len = 0;
    begin = pos;
  } else {
  }
  }
  {
  __cil_tmp106 = 24 + 2;
  __cil_tmp107 = (unsigned long )d;
  __cil_tmp108 = __cil_tmp107 + 32;
  __cil_tmp109 = *((struct i2o_device **)__cil_tmp108);
  __cil_tmp110 = (unsigned long )__cil_tmp109;
  __cil_tmp111 = __cil_tmp110 + __cil_tmp106;
  __cil_tmp112 = *((unsigned short *)__cil_tmp111);
  unit = (int )__cil_tmp112;
  __cil_tmp113 = (unsigned long )d;
  __cil_tmp114 = __cil_tmp113 + 40;
  __cil_tmp115 = *((struct scsi_device **)__cil_tmp114);
  tmp___7 = scsi_device_online(__cil_tmp115);
  }
  if (tmp___7 != 0) {
    tmp___6 = (char *)"online";
  } else {
    tmp___6 = (char *)"offline";
  }
  {
  __cil_tmp116 = (unsigned long )len;
  __cil_tmp117 = buffer + __cil_tmp116;
  __cil_tmp118 = (unsigned long )d;
  __cil_tmp119 = __cil_tmp118 + 24;
  __cil_tmp120 = *((u8 *)__cil_tmp119);
  __cil_tmp121 = (int )__cil_tmp120;
  __cil_tmp122 = (unsigned long )d;
  __cil_tmp123 = __cil_tmp122 + 25;
  __cil_tmp124 = *((u8 *)__cil_tmp123);
  __cil_tmp125 = (int )__cil_tmp124;
  __cil_tmp126 = (unsigned long )d;
  __cil_tmp127 = __cil_tmp126 + 26;
  __cil_tmp128 = *((u8 *)__cil_tmp127);
  __cil_tmp129 = (int )__cil_tmp128;
  tmp___8 = sprintf(__cil_tmp117, "\tTID=%d, (Channel=%d, Target=%d, Lun=%d)  (%s)\n\n",
                    unit, __cil_tmp121, __cil_tmp125, __cil_tmp129, tmp___6);
  len = tmp___8 + len;
  pos = begin + len;
  }
  {
  __cil_tmp130 = (off_t )length;
  __cil_tmp131 = __cil_tmp130 + offset;
  __cil_tmp132 = (off_t )pos;
  if (__cil_tmp132 > __cil_tmp131) {
    goto stop_output;
  } else {
  }
  }
  {
  __cil_tmp133 = (off_t )pos;
  if (__cil_tmp133 <= offset) {
    len = 0;
    begin = pos;
  } else {
  }
  }
  d = *((struct adpt_device **)d);
  ldv_32213: ;
  {
  __cil_tmp134 = (struct adpt_device *)0;
  __cil_tmp135 = (unsigned long )__cil_tmp134;
  __cil_tmp136 = (unsigned long )d;
  if (__cil_tmp136 != __cil_tmp135) {
    goto ldv_32212;
  } else {
    goto ldv_32214;
  }
  }
  ldv_32214:
  id = id + 1;
  ldv_32216: ;
  if (id <= 127) {
    goto ldv_32215;
  } else {
    goto ldv_32217;
  }
  ldv_32217:
  chan = chan + 1;
  ldv_32219: ;
  if (chan <= 4) {
    goto ldv_32218;
  } else {
    goto ldv_32220;
  }
  ldv_32220: ;
  stop_output:
  __cil_tmp137 = (unsigned long )len;
  __cil_tmp138 = buffer + __cil_tmp137;
  *__cil_tmp138 = (char)0;
  __cil_tmp139 = (off_t )begin;
  __cil_tmp140 = offset - __cil_tmp139;
  __cil_tmp141 = (unsigned long )__cil_tmp140;
  *start = buffer + __cil_tmp141;
  __cil_tmp142 = (unsigned int )len;
  __cil_tmp143 = (unsigned int )offset;
  __cil_tmp144 = (unsigned int )begin;
  __cil_tmp145 = __cil_tmp144 - __cil_tmp143;
  __cil_tmp146 = __cil_tmp145 + __cil_tmp142;
  len = (int )__cil_tmp146;
  if (len > length) {
    len = length;
  } else
  if (len < 0) {
    len = 0;
    __cil_tmp147 = *start;
    *__cil_tmp147 = (char)0;
  } else {
  }
  return (len);
}
}
static u32 adpt_cmd_to_context(struct scsi_cmnd *cmd )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )cmd;
  __cil_tmp3 = __cil_tmp2 + 48;
  __cil_tmp4 = *((unsigned long *)__cil_tmp3);
  return ((u32 )__cil_tmp4);
  }
}
}
static struct scsi_cmnd *adpt_cmd_from_context(adpt_hba *pHba , u32 context )
{ struct scsi_cmnd *cmd ;
  struct scsi_device *d ;
  unsigned long flags ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct Scsi_Host *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  spinlock_t *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct Scsi_Host *__cil_tmp16 ;
  struct scsi_device *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct list_head *__cil_tmp20 ;
  struct scsi_cmnd *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  spinlock_t *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct Scsi_Host *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  spinlock_t *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct list_head *__cil_tmp37 ;
  struct scsi_cmnd *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct list_head *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  spinlock_t *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct Scsi_Host *__cil_tmp52 ;
  struct scsi_device *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct Scsi_Host *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  spinlock_t *__cil_tmp61 ;
  {
  if (context == 0U) {
    return ((struct scsi_cmnd *)0);
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )pHba;
  __cil_tmp9 = __cil_tmp8 + 16;
  __cil_tmp10 = *((struct Scsi_Host **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 216;
  __cil_tmp13 = *((spinlock_t **)__cil_tmp12);
  spin_unlock(__cil_tmp13);
  __cil_tmp14 = (unsigned long )pHba;
  __cil_tmp15 = __cil_tmp14 + 16;
  __cil_tmp16 = *((struct Scsi_Host **)__cil_tmp15);
  __cil_tmp17 = (struct scsi_device *)0;
  d = __scsi_iterate_devices(__cil_tmp16, __cil_tmp17);
  }
  goto ldv_32239;
  ldv_32238:
  {
  ldv_spin_lock();
  __cil_tmp18 = (unsigned long )d;
  __cil_tmp19 = __cil_tmp18 + 128;
  __cil_tmp20 = *((struct list_head **)__cil_tmp19);
  __mptr = (struct list_head *)__cil_tmp20;
  __cil_tmp21 = (struct scsi_cmnd *)__mptr;
  cmd = __cil_tmp21 + 0xfffffffffffffff8UL;
  }
  goto ldv_32236;
  ldv_32235: ;
  {
  __cil_tmp22 = (unsigned long )cmd;
  __cil_tmp23 = __cil_tmp22 + 48;
  __cil_tmp24 = *((unsigned long *)__cil_tmp23);
  __cil_tmp25 = (unsigned int )__cil_tmp24;
  if (__cil_tmp25 == context) {
    {
    __cil_tmp26 = (unsigned long )d;
    __cil_tmp27 = __cil_tmp26 + 56;
    __cil_tmp28 = (spinlock_t *)__cil_tmp27;
    spin_unlock_irqrestore(__cil_tmp28, flags);
    scsi_device_put(d);
    __cil_tmp29 = (unsigned long )pHba;
    __cil_tmp30 = __cil_tmp29 + 16;
    __cil_tmp31 = *((struct Scsi_Host **)__cil_tmp30);
    __cil_tmp32 = (unsigned long )__cil_tmp31;
    __cil_tmp33 = __cil_tmp32 + 216;
    __cil_tmp34 = *((spinlock_t **)__cil_tmp33);
    spin_lock(__cil_tmp34);
    }
    return (cmd);
  } else {
  }
  }
  __cil_tmp35 = (unsigned long )cmd;
  __cil_tmp36 = __cil_tmp35 + 8;
  __cil_tmp37 = *((struct list_head **)__cil_tmp36);
  __mptr___0 = (struct list_head *)__cil_tmp37;
  __cil_tmp38 = (struct scsi_cmnd *)__mptr___0;
  cmd = __cil_tmp38 + 0xfffffffffffffff8UL;
  ldv_32236: ;
  {
  __cil_tmp39 = (unsigned long )d;
  __cil_tmp40 = __cil_tmp39 + 128;
  __cil_tmp41 = (struct list_head *)__cil_tmp40;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = (unsigned long )cmd;
  __cil_tmp44 = __cil_tmp43 + 8;
  __cil_tmp45 = (struct list_head *)__cil_tmp44;
  __cil_tmp46 = (unsigned long )__cil_tmp45;
  if (__cil_tmp46 != __cil_tmp42) {
    goto ldv_32235;
  } else {
    goto ldv_32237;
  }
  }
  ldv_32237:
  {
  __cil_tmp47 = (unsigned long )d;
  __cil_tmp48 = __cil_tmp47 + 56;
  __cil_tmp49 = (spinlock_t *)__cil_tmp48;
  spin_unlock_irqrestore(__cil_tmp49, flags);
  __cil_tmp50 = (unsigned long )pHba;
  __cil_tmp51 = __cil_tmp50 + 16;
  __cil_tmp52 = *((struct Scsi_Host **)__cil_tmp51);
  d = __scsi_iterate_devices(__cil_tmp52, d);
  }
  ldv_32239: ;
  {
  __cil_tmp53 = (struct scsi_device *)0;
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  __cil_tmp55 = (unsigned long )d;
  if (__cil_tmp55 != __cil_tmp54) {
    goto ldv_32238;
  } else {
    goto ldv_32240;
  }
  }
  ldv_32240:
  {
  __cil_tmp56 = (unsigned long )pHba;
  __cil_tmp57 = __cil_tmp56 + 16;
  __cil_tmp58 = *((struct Scsi_Host **)__cil_tmp57);
  __cil_tmp59 = (unsigned long )__cil_tmp58;
  __cil_tmp60 = __cil_tmp59 + 216;
  __cil_tmp61 = *((spinlock_t **)__cil_tmp60);
  spin_lock(__cil_tmp61);
  }
  return ((struct scsi_cmnd *)0);
}
}
static u32 adpt_ioctl_to_context(adpt_hba *pHba , void *reply )
{ ulong flags ;
  u32 nr ;
  u32 i ;
  u32 *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  u32 *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct Scsi_Host *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  spinlock_t *__cil_tmp23 ;
  void *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  char (*__cil_tmp27)[32U] ;
  char *__cil_tmp28 ;
  {
  {
  flags = 0UL;
  ldv_spin_lock();
  nr = 4U;
  i = 0U;
  }
  goto ldv_32252;
  ldv_32251: ;
  {
  __cil_tmp6 = (u32 *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = i * 8UL;
  __cil_tmp9 = 5624 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )pHba;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((u32 **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  if (__cil_tmp13 == __cil_tmp7) {
    __cil_tmp14 = i * 8UL;
    __cil_tmp15 = 5624 + __cil_tmp14;
    __cil_tmp16 = (unsigned long )pHba;
    __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
    *((u32 **)__cil_tmp17) = (u32 *)reply;
    goto ldv_32250;
  } else {
  }
  }
  i = i + 1U;
  ldv_32252: ;
  if (i < nr) {
    goto ldv_32251;
  } else {
    goto ldv_32250;
  }
  ldv_32250:
  {
  __cil_tmp18 = (unsigned long )pHba;
  __cil_tmp19 = __cil_tmp18 + 16;
  __cil_tmp20 = *((struct Scsi_Host **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 216;
  __cil_tmp23 = *((spinlock_t **)__cil_tmp22);
  spin_unlock_irqrestore(__cil_tmp23, flags);
  }
  if (i >= nr) {
    {
    __cil_tmp24 = (void *)reply;
    kfree(__cil_tmp24);
    __cil_tmp25 = (unsigned long )pHba;
    __cil_tmp26 = __cil_tmp25 + 114;
    __cil_tmp27 = (char (*)[32U])__cil_tmp26;
    __cil_tmp28 = (char *)__cil_tmp27;
    printk("<4>%s: Too many outstanding ioctl commands\n", __cil_tmp28);
    }
    return (4294967295U);
  } else {
  }
  return (i);
}
}
static void *adpt_ioctl_from_context(adpt_hba *pHba , u32 context )
{ void *p ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u32 *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  __cil_tmp4 = context * 8UL;
  __cil_tmp5 = 5624 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )pHba;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = *((u32 **)__cil_tmp7);
  p = (void *)__cil_tmp8;
  __cil_tmp9 = context * 8UL;
  __cil_tmp10 = 5624 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )pHba;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((u32 **)__cil_tmp12) = (u32 *)0;
  return (p);
}
}
static int adpt_abort(struct scsi_cmnd *cmd )
{ adpt_hba *pHba ;
  struct adpt_device *dptdevice ;
  u32 msg[5U] ;
  int rcode ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct scsi_device *__cil_tmp11 ;
  struct Scsi_Host *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  char (*__cil_tmp18)[32U] ;
  char *__cil_tmp19 ;
  struct scsi_device *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  struct adpt_device *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  char (*__cil_tmp29)[32U] ;
  char *__cil_tmp30 ;
  void *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u16 __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct Scsi_Host *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct Scsi_Host *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct Scsi_Host *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  spinlock_t *__cil_tmp58 ;
  u32 *__cil_tmp59 ;
  struct Scsi_Host *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct Scsi_Host *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct Scsi_Host *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  spinlock_t *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  char (*__cil_tmp74)[32U] ;
  char *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  char (*__cil_tmp78)[32U] ;
  char *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  char (*__cil_tmp82)[32U] ;
  char *__cil_tmp83 ;
  {
  pHba = (adpt_hba *)0;
  {
  __cil_tmp6 = (unsigned long )cmd;
  __cil_tmp7 = __cil_tmp6 + 48;
  __cil_tmp8 = *((unsigned long *)__cil_tmp7);
  if (__cil_tmp8 == 0UL) {
    return (8195);
  } else {
  }
  }
  {
  __cil_tmp9 = 0 * 8UL;
  __cil_tmp10 = 3048 + __cil_tmp9;
  __cil_tmp11 = *((struct scsi_device **)cmd);
  __cil_tmp12 = *((struct Scsi_Host **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp10;
  __cil_tmp15 = *((unsigned long *)__cil_tmp14);
  pHba = (adpt_hba *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )pHba;
  __cil_tmp17 = __cil_tmp16 + 114;
  __cil_tmp18 = (char (*)[32U])__cil_tmp17;
  __cil_tmp19 = (char *)__cil_tmp18;
  printk("<6>%s: Trying to Abort\n", __cil_tmp19);
  __cil_tmp20 = *((struct scsi_device **)cmd);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 224;
  __cil_tmp23 = *((void **)__cil_tmp22);
  dptdevice = (struct adpt_device *)__cil_tmp23;
  }
  {
  __cil_tmp24 = (struct adpt_device *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )dptdevice;
  if (__cil_tmp26 == __cil_tmp25) {
    {
    __cil_tmp27 = (unsigned long )pHba;
    __cil_tmp28 = __cil_tmp27 + 114;
    __cil_tmp29 = (char (*)[32U])__cil_tmp28;
    __cil_tmp30 = (char *)__cil_tmp29;
    printk("<3>%s: Unable to abort: No device in cmnd\n", __cil_tmp30);
    }
    return (8195);
  } else {
  }
  }
  {
  __cil_tmp31 = (void *)(& msg);
  memset(__cil_tmp31, 0, 20UL);
  __cil_tmp32 = 0 * 4UL;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  *((u32 *)__cil_tmp33) = 327681U;
  __cil_tmp34 = 1 * 4UL;
  __cil_tmp35 = (unsigned long )(msg) + __cil_tmp34;
  __cil_tmp36 = (unsigned long )dptdevice;
  __cil_tmp37 = __cil_tmp36 + 28;
  __cil_tmp38 = *((u16 *)__cil_tmp37);
  __cil_tmp39 = (int )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 | -2097147904;
  *((u32 *)__cil_tmp35) = (u32 )__cil_tmp40;
  __cil_tmp41 = 2 * 4UL;
  __cil_tmp42 = (unsigned long )(msg) + __cil_tmp41;
  *((u32 *)__cil_tmp42) = 0U;
  __cil_tmp43 = 3 * 4UL;
  __cil_tmp44 = (unsigned long )(msg) + __cil_tmp43;
  *((u32 *)__cil_tmp44) = 0U;
  __cil_tmp45 = 4 * 4UL;
  __cil_tmp46 = (unsigned long )(msg) + __cil_tmp45;
  *((u32 *)__cil_tmp46) = adpt_cmd_to_context(cmd);
  }
  {
  __cil_tmp47 = (struct Scsi_Host *)0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = (unsigned long )pHba;
  __cil_tmp50 = __cil_tmp49 + 16;
  __cil_tmp51 = *((struct Scsi_Host **)__cil_tmp50);
  __cil_tmp52 = (unsigned long )__cil_tmp51;
  if (__cil_tmp52 != __cil_tmp48) {
    {
    __cil_tmp53 = (unsigned long )pHba;
    __cil_tmp54 = __cil_tmp53 + 16;
    __cil_tmp55 = *((struct Scsi_Host **)__cil_tmp54);
    __cil_tmp56 = (unsigned long )__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 + 216;
    __cil_tmp58 = *((spinlock_t **)__cil_tmp57);
    spin_lock_irq(__cil_tmp58);
    }
  } else {
  }
  }
  {
  __cil_tmp59 = (u32 *)(& msg);
  rcode = adpt_i2o_post_wait(pHba, __cil_tmp59, 20, 0);
  }
  {
  __cil_tmp60 = (struct Scsi_Host *)0;
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = (unsigned long )pHba;
  __cil_tmp63 = __cil_tmp62 + 16;
  __cil_tmp64 = *((struct Scsi_Host **)__cil_tmp63);
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  if (__cil_tmp65 != __cil_tmp61) {
    {
    __cil_tmp66 = (unsigned long )pHba;
    __cil_tmp67 = __cil_tmp66 + 16;
    __cil_tmp68 = *((struct Scsi_Host **)__cil_tmp67);
    __cil_tmp69 = (unsigned long )__cil_tmp68;
    __cil_tmp70 = __cil_tmp69 + 216;
    __cil_tmp71 = *((spinlock_t **)__cil_tmp70);
    spin_unlock_irq(__cil_tmp71);
    }
  } else {
  }
  }
  if (rcode != 0) {
    if (rcode == -95) {
      {
      __cil_tmp72 = (unsigned long )pHba;
      __cil_tmp73 = __cil_tmp72 + 114;
      __cil_tmp74 = (char (*)[32U])__cil_tmp73;
      __cil_tmp75 = (char *)__cil_tmp74;
      printk("<6>%s: Abort cmd not supported\n", __cil_tmp75);
      }
      return (8195);
    } else {
    }
    {
    __cil_tmp76 = (unsigned long )pHba;
    __cil_tmp77 = __cil_tmp76 + 114;
    __cil_tmp78 = (char (*)[32U])__cil_tmp77;
    __cil_tmp79 = (char *)__cil_tmp78;
    printk("<6>%s: Abort failed.\n", __cil_tmp79);
    }
    return (8195);
  } else {
  }
  {
  __cil_tmp80 = (unsigned long )pHba;
  __cil_tmp81 = __cil_tmp80 + 114;
  __cil_tmp82 = (char (*)[32U])__cil_tmp81;
  __cil_tmp83 = (char *)__cil_tmp82;
  printk("<6>%s: Abort complete.\n", __cil_tmp83);
  }
  return (8194);
}
}
static int adpt_device_reset(struct scsi_cmnd *cmd )
{ adpt_hba *pHba ;
  u32 msg[4U] ;
  u32 rcode ;
  int old_state ;
  struct adpt_device *d ;
  int tmp ;
  struct scsi_device *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  void *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct scsi_device *__cil_tmp14 ;
  struct Scsi_Host *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  char (*__cil_tmp21)[32U] ;
  char *__cil_tmp22 ;
  struct adpt_device *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  char (*__cil_tmp28)[32U] ;
  char *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u16 __cil_tmp37 ;
  int __cil_tmp38 ;
  int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct Scsi_Host *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct Scsi_Host *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct Scsi_Host *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  spinlock_t *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  u8 __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u8 __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  u32 *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct Scsi_Host *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct Scsi_Host *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  struct Scsi_Host *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  spinlock_t *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  char (*__cil_tmp83)[32U] ;
  char *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  char (*__cil_tmp87)[32U] ;
  char *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  char (*__cil_tmp91)[32U] ;
  char *__cil_tmp92 ;
  {
  {
  __cil_tmp8 = *((struct scsi_device **)cmd);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  __cil_tmp10 = __cil_tmp9 + 224;
  __cil_tmp11 = *((void **)__cil_tmp10);
  d = (struct adpt_device *)__cil_tmp11;
  __cil_tmp12 = 0 * 8UL;
  __cil_tmp13 = 3048 + __cil_tmp12;
  __cil_tmp14 = *((struct scsi_device **)cmd);
  __cil_tmp15 = *((struct Scsi_Host **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp13;
  __cil_tmp18 = *((unsigned long *)__cil_tmp17);
  pHba = (adpt_hba *)__cil_tmp18;
  __cil_tmp19 = (unsigned long )pHba;
  __cil_tmp20 = __cil_tmp19 + 114;
  __cil_tmp21 = (char (*)[32U])__cil_tmp20;
  __cil_tmp22 = (char *)__cil_tmp21;
  printk("<6>%s: Trying to reset device\n", __cil_tmp22);
  }
  {
  __cil_tmp23 = (struct adpt_device *)0;
  __cil_tmp24 = (unsigned long )__cil_tmp23;
  __cil_tmp25 = (unsigned long )d;
  if (__cil_tmp25 == __cil_tmp24) {
    {
    __cil_tmp26 = (unsigned long )pHba;
    __cil_tmp27 = __cil_tmp26 + 114;
    __cil_tmp28 = (char (*)[32U])__cil_tmp27;
    __cil_tmp29 = (char *)__cil_tmp28;
    printk("<6>%s: Reset Device: Device Not found\n", __cil_tmp29);
    }
    return (8195);
  } else {
  }
  }
  {
  __cil_tmp30 = (void *)(& msg);
  memset(__cil_tmp30, 0, 16UL);
  __cil_tmp31 = 0 * 4UL;
  __cil_tmp32 = (unsigned long )(msg) + __cil_tmp31;
  *((u32 *)__cil_tmp32) = 262145U;
  __cil_tmp33 = 1 * 4UL;
  __cil_tmp34 = (unsigned long )(msg) + __cil_tmp33;
  __cil_tmp35 = (unsigned long )d;
  __cil_tmp36 = __cil_tmp35 + 28;
  __cil_tmp37 = *((u16 *)__cil_tmp36);
  __cil_tmp38 = (int )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 | 654315520;
  *((u32 *)__cil_tmp34) = (u32 )__cil_tmp39;
  __cil_tmp40 = 2 * 4UL;
  __cil_tmp41 = (unsigned long )(msg) + __cil_tmp40;
  *((u32 *)__cil_tmp41) = 0U;
  __cil_tmp42 = 3 * 4UL;
  __cil_tmp43 = (unsigned long )(msg) + __cil_tmp42;
  *((u32 *)__cil_tmp43) = 0U;
  }
  {
  __cil_tmp44 = (struct Scsi_Host *)0;
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = (unsigned long )pHba;
  __cil_tmp47 = __cil_tmp46 + 16;
  __cil_tmp48 = *((struct Scsi_Host **)__cil_tmp47);
  __cil_tmp49 = (unsigned long )__cil_tmp48;
  if (__cil_tmp49 != __cil_tmp45) {
    {
    __cil_tmp50 = (unsigned long )pHba;
    __cil_tmp51 = __cil_tmp50 + 16;
    __cil_tmp52 = *((struct Scsi_Host **)__cil_tmp51);
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 + 216;
    __cil_tmp55 = *((spinlock_t **)__cil_tmp54);
    spin_lock_irq(__cil_tmp55);
    }
  } else {
  }
  }
  {
  __cil_tmp56 = (unsigned long )d;
  __cil_tmp57 = __cil_tmp56 + 27;
  __cil_tmp58 = *((u8 *)__cil_tmp57);
  old_state = (int )__cil_tmp58;
  __cil_tmp59 = (unsigned long )d;
  __cil_tmp60 = __cil_tmp59 + 27;
  __cil_tmp61 = (unsigned long )d;
  __cil_tmp62 = __cil_tmp61 + 27;
  __cil_tmp63 = *((u8 *)__cil_tmp62);
  __cil_tmp64 = (unsigned int )__cil_tmp63;
  __cil_tmp65 = __cil_tmp64 | 2U;
  *((u8 *)__cil_tmp60) = (u8 )__cil_tmp65;
  __cil_tmp66 = (u32 *)(& msg);
  tmp = adpt_i2o_post_wait(pHba, __cil_tmp66, 16, 0);
  rcode = (u32 )tmp;
  __cil_tmp67 = (unsigned long )d;
  __cil_tmp68 = __cil_tmp67 + 27;
  *((u8 *)__cil_tmp68) = (u8 )old_state;
  }
  {
  __cil_tmp69 = (struct Scsi_Host *)0;
  __cil_tmp70 = (unsigned long )__cil_tmp69;
  __cil_tmp71 = (unsigned long )pHba;
  __cil_tmp72 = __cil_tmp71 + 16;
  __cil_tmp73 = *((struct Scsi_Host **)__cil_tmp72);
  __cil_tmp74 = (unsigned long )__cil_tmp73;
  if (__cil_tmp74 != __cil_tmp70) {
    {
    __cil_tmp75 = (unsigned long )pHba;
    __cil_tmp76 = __cil_tmp75 + 16;
    __cil_tmp77 = *((struct Scsi_Host **)__cil_tmp76);
    __cil_tmp78 = (unsigned long )__cil_tmp77;
    __cil_tmp79 = __cil_tmp78 + 216;
    __cil_tmp80 = *((spinlock_t **)__cil_tmp79);
    spin_unlock_irq(__cil_tmp80);
    }
  } else {
  }
  }
  if (rcode != 0U) {
    if (rcode == 4294967201U) {
      {
      __cil_tmp81 = (unsigned long )pHba;
      __cil_tmp82 = __cil_tmp81 + 114;
      __cil_tmp83 = (char (*)[32U])__cil_tmp82;
      __cil_tmp84 = (char *)__cil_tmp83;
      printk("<6>%s: Device reset not supported\n", __cil_tmp84);
      }
      return (8195);
    } else {
    }
    {
    __cil_tmp85 = (unsigned long )pHba;
    __cil_tmp86 = __cil_tmp85 + 114;
    __cil_tmp87 = (char (*)[32U])__cil_tmp86;
    __cil_tmp88 = (char *)__cil_tmp87;
    printk("<6>%s: Device reset failed\n", __cil_tmp88);
    }
    return (8195);
  } else {
    {
    __cil_tmp89 = (unsigned long )pHba;
    __cil_tmp90 = __cil_tmp89 + 114;
    __cil_tmp91 = (char (*)[32U])__cil_tmp90;
    __cil_tmp92 = (char *)__cil_tmp91;
    printk("<6>%s: Device reset successful\n", __cil_tmp92);
    }
    return (8194);
  }
}
}
static int adpt_bus_reset(struct scsi_cmnd *cmd )
{ adpt_hba *pHba ;
  u32 msg[4U] ;
  u32 rcode ;
  int tmp ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct scsi_device *__cil_tmp8 ;
  struct Scsi_Host *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  char (*__cil_tmp16)[32U] ;
  char *__cil_tmp17 ;
  struct scsi_device *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  struct scsi_device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u16 __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct scsi_device *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  u16 __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct Scsi_Host *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct Scsi_Host *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct Scsi_Host *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  spinlock_t *__cil_tmp64 ;
  u32 *__cil_tmp65 ;
  struct Scsi_Host *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct Scsi_Host *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct Scsi_Host *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  spinlock_t *__cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  char (*__cil_tmp80)[32U] ;
  char *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  char (*__cil_tmp84)[32U] ;
  char *__cil_tmp85 ;
  {
  {
  __cil_tmp6 = 0 * 8UL;
  __cil_tmp7 = 3048 + __cil_tmp6;
  __cil_tmp8 = *((struct scsi_device **)cmd);
  __cil_tmp9 = *((struct Scsi_Host **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp7;
  __cil_tmp12 = *((unsigned long *)__cil_tmp11);
  pHba = (adpt_hba *)__cil_tmp12;
  __cil_tmp13 = (void *)(& msg);
  memset(__cil_tmp13, 0, 16UL);
  __cil_tmp14 = (unsigned long )pHba;
  __cil_tmp15 = __cil_tmp14 + 114;
  __cil_tmp16 = (char (*)[32U])__cil_tmp15;
  __cil_tmp17 = (char *)__cil_tmp16;
  __cil_tmp18 = *((struct scsi_device **)cmd);
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 + 208;
  __cil_tmp21 = *((unsigned int *)__cil_tmp20);
  __cil_tmp22 = *((struct scsi_device **)cmd);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = __cil_tmp23 + 208;
  __cil_tmp25 = *((unsigned int *)__cil_tmp24);
  __cil_tmp26 = __cil_tmp25 * 1040UL;
  __cil_tmp27 = __cil_tmp26 + 1026;
  __cil_tmp28 = 360 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )pHba;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((u16 *)__cil_tmp30);
  __cil_tmp32 = (int )__cil_tmp31;
  printk("<4>%s: Bus reset: SCSI Bus %d: tid: %d\n", __cil_tmp17, __cil_tmp21, __cil_tmp32);
  __cil_tmp33 = 0 * 4UL;
  __cil_tmp34 = (unsigned long )(msg) + __cil_tmp33;
  *((u32 *)__cil_tmp34) = 262145U;
  __cil_tmp35 = 1 * 4UL;
  __cil_tmp36 = (unsigned long )(msg) + __cil_tmp35;
  __cil_tmp37 = *((struct scsi_device **)cmd);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 208;
  __cil_tmp40 = *((unsigned int *)__cil_tmp39);
  __cil_tmp41 = __cil_tmp40 * 1040UL;
  __cil_tmp42 = __cil_tmp41 + 1026;
  __cil_tmp43 = 360 + __cil_tmp42;
  __cil_tmp44 = (unsigned long )pHba;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = *((u16 *)__cil_tmp45);
  __cil_tmp47 = (int )__cil_tmp46;
  __cil_tmp48 = __cil_tmp47 | -2030039040;
  *((u32 *)__cil_tmp36) = (u32 )__cil_tmp48;
  __cil_tmp49 = 2 * 4UL;
  __cil_tmp50 = (unsigned long )(msg) + __cil_tmp49;
  *((u32 *)__cil_tmp50) = 0U;
  __cil_tmp51 = 3 * 4UL;
  __cil_tmp52 = (unsigned long )(msg) + __cil_tmp51;
  *((u32 *)__cil_tmp52) = 0U;
  }
  {
  __cil_tmp53 = (struct Scsi_Host *)0;
  __cil_tmp54 = (unsigned long )__cil_tmp53;
  __cil_tmp55 = (unsigned long )pHba;
  __cil_tmp56 = __cil_tmp55 + 16;
  __cil_tmp57 = *((struct Scsi_Host **)__cil_tmp56);
  __cil_tmp58 = (unsigned long )__cil_tmp57;
  if (__cil_tmp58 != __cil_tmp54) {
    {
    __cil_tmp59 = (unsigned long )pHba;
    __cil_tmp60 = __cil_tmp59 + 16;
    __cil_tmp61 = *((struct Scsi_Host **)__cil_tmp60);
    __cil_tmp62 = (unsigned long )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 + 216;
    __cil_tmp64 = *((spinlock_t **)__cil_tmp63);
    spin_lock_irq(__cil_tmp64);
    }
  } else {
  }
  }
  {
  __cil_tmp65 = (u32 *)(& msg);
  tmp = adpt_i2o_post_wait(pHba, __cil_tmp65, 16, 0);
  rcode = (u32 )tmp;
  }
  {
  __cil_tmp66 = (struct Scsi_Host *)0;
  __cil_tmp67 = (unsigned long )__cil_tmp66;
  __cil_tmp68 = (unsigned long )pHba;
  __cil_tmp69 = __cil_tmp68 + 16;
  __cil_tmp70 = *((struct Scsi_Host **)__cil_tmp69);
  __cil_tmp71 = (unsigned long )__cil_tmp70;
  if (__cil_tmp71 != __cil_tmp67) {
    {
    __cil_tmp72 = (unsigned long )pHba;
    __cil_tmp73 = __cil_tmp72 + 16;
    __cil_tmp74 = *((struct Scsi_Host **)__cil_tmp73);
    __cil_tmp75 = (unsigned long )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 + 216;
    __cil_tmp77 = *((spinlock_t **)__cil_tmp76);
    spin_unlock_irq(__cil_tmp77);
    }
  } else {
  }
  }
  if (rcode != 0U) {
    {
    __cil_tmp78 = (unsigned long )pHba;
    __cil_tmp79 = __cil_tmp78 + 114;
    __cil_tmp80 = (char (*)[32U])__cil_tmp79;
    __cil_tmp81 = (char *)__cil_tmp80;
    printk("<4>%s: Bus reset failed.\n", __cil_tmp81);
    }
    return (8195);
  } else {
    {
    __cil_tmp82 = (unsigned long )pHba;
    __cil_tmp83 = __cil_tmp82 + 114;
    __cil_tmp84 = (char (*)[32U])__cil_tmp83;
    __cil_tmp85 = (char *)__cil_tmp84;
    printk("<4>%s: Bus reset success.\n", __cil_tmp85);
    }
    return (8194);
  }
}
}
static int __adpt_reset(struct scsi_cmnd *cmd )
{ adpt_hba *pHba ;
  int rcode ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct scsi_device *__cil_tmp6 ;
  struct Scsi_Host *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  char (*__cil_tmp13)[32U] ;
  char *__cil_tmp14 ;
  struct scsi_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  struct scsi_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  u16 __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  char (*__cil_tmp32)[32U] ;
  char *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char (*__cil_tmp36)[32U] ;
  char *__cil_tmp37 ;
  {
  {
  __cil_tmp4 = 0 * 8UL;
  __cil_tmp5 = 3048 + __cil_tmp4;
  __cil_tmp6 = *((struct scsi_device **)cmd);
  __cil_tmp7 = *((struct Scsi_Host **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp5;
  __cil_tmp10 = *((unsigned long *)__cil_tmp9);
  pHba = (adpt_hba *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )pHba;
  __cil_tmp12 = __cil_tmp11 + 114;
  __cil_tmp13 = (char (*)[32U])__cil_tmp12;
  __cil_tmp14 = (char *)__cil_tmp13;
  __cil_tmp15 = *((struct scsi_device **)cmd);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 208;
  __cil_tmp18 = *((unsigned int *)__cil_tmp17);
  __cil_tmp19 = *((struct scsi_device **)cmd);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 208;
  __cil_tmp22 = *((unsigned int *)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 * 1040UL;
  __cil_tmp24 = __cil_tmp23 + 1026;
  __cil_tmp25 = 360 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )pHba;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = *((u16 *)__cil_tmp27);
  __cil_tmp29 = (int )__cil_tmp28;
  printk("<4>%s: Hba Reset: scsi id %d: tid: %d\n", __cil_tmp14, __cil_tmp18, __cil_tmp29);
  rcode = adpt_hba_reset(pHba);
  }
  if (rcode == 0) {
    {
    __cil_tmp30 = (unsigned long )pHba;
    __cil_tmp31 = __cil_tmp30 + 114;
    __cil_tmp32 = (char (*)[32U])__cil_tmp31;
    __cil_tmp33 = (char *)__cil_tmp32;
    printk("<4>%s: HBA reset complete\n", __cil_tmp33);
    }
    return (8194);
  } else {
    {
    __cil_tmp34 = (unsigned long )pHba;
    __cil_tmp35 = __cil_tmp34 + 114;
    __cil_tmp36 = (char (*)[32U])__cil_tmp35;
    __cil_tmp37 = (char *)__cil_tmp36;
    printk("<4>%s: HBA reset failed (%x)\n", __cil_tmp37, rcode);
    }
    return (8195);
  }
}
}
static int adpt_reset(struct scsi_cmnd *cmd )
{ int rc ;
  struct scsi_device *__cil_tmp3 ;
  struct Scsi_Host *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  spinlock_t *__cil_tmp7 ;
  struct scsi_device *__cil_tmp8 ;
  struct Scsi_Host *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  {
  {
  __cil_tmp3 = *((struct scsi_device **)cmd);
  __cil_tmp4 = *((struct Scsi_Host **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 216;
  __cil_tmp7 = *((spinlock_t **)__cil_tmp6);
  spin_lock_irq(__cil_tmp7);
  rc = __adpt_reset(cmd);
  __cil_tmp8 = *((struct scsi_device **)cmd);
  __cil_tmp9 = *((struct Scsi_Host **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 216;
  __cil_tmp12 = *((spinlock_t **)__cil_tmp11);
  spin_unlock_irq(__cil_tmp12);
  }
  return (rc);
}
}
static int adpt_hba_reset(adpt_hba *pHba )
{ int rcode ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  char (*__cil_tmp10)[32U] ;
  char *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u32 __cil_tmp16 ;
  {
  {
  __cil_tmp3 = (unsigned long )pHba;
  __cil_tmp4 = __cil_tmp3 + 24;
  __cil_tmp5 = (unsigned long )pHba;
  __cil_tmp6 = __cil_tmp5 + 24;
  __cil_tmp7 = *((u32 *)__cil_tmp6);
  *((u32 *)__cil_tmp4) = __cil_tmp7 | 1U;
  rcode = adpt_i2o_activate_hba(pHba);
  }
  if (rcode < 0) {
    {
    __cil_tmp8 = (unsigned long )pHba;
    __cil_tmp9 = __cil_tmp8 + 114;
    __cil_tmp10 = (char (*)[32U])__cil_tmp9;
    __cil_tmp11 = (char *)__cil_tmp10;
    printk("<3>%s: Could not activate\n", __cil_tmp11);
    adpt_i2o_delete_hba(pHba);
    }
    return (rcode);
  } else {
  }
  {
  rcode = adpt_i2o_build_sys_table();
  }
  if (rcode < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    return (rcode);
  } else {
  }
  {
  rcode = adpt_i2o_online_hba(pHba);
  }
  if (rcode < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    return (rcode);
  } else {
  }
  {
  rcode = adpt_i2o_lct_get(pHba);
  }
  if (rcode < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    return (rcode);
  } else {
  }
  {
  rcode = adpt_i2o_reparse_lct(pHba);
  }
  if (rcode < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    return (rcode);
  } else {
  }
  {
  __cil_tmp12 = (unsigned long )pHba;
  __cil_tmp13 = __cil_tmp12 + 24;
  __cil_tmp14 = (unsigned long )pHba;
  __cil_tmp15 = __cil_tmp14 + 24;
  __cil_tmp16 = *((u32 *)__cil_tmp15);
  *((u32 *)__cil_tmp13) = __cil_tmp16 & 4294967294U;
  adpt_fail_posted_scbs(pHba);
  }
  return (0);
}
}
static void adpt_i2o_sys_shutdown(void)
{ adpt_hba *pHba ;
  adpt_hba *pNext ;
  struct adpt_i2o_post_wait_data *p1 ;
  struct adpt_i2o_post_wait_data *old ;
  adpt_hba *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  struct adpt_i2o_post_wait_data *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  {
  {
  printk("<6>Shutting down Adaptec I2O controllers.\n");
  printk("<6>   This could take a few minutes if there are many devices attached\n");
  pHba = hba_chain;
  }
  goto ldv_32300;
  ldv_32299:
  {
  pNext = *((struct _adpt_hba **)pHba);
  adpt_i2o_delete_hba(pHba);
  pHba = pNext;
  }
  ldv_32300: ;
  {
  __cil_tmp5 = (adpt_hba *)0;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )pHba;
  if (__cil_tmp7 != __cil_tmp6) {
    goto ldv_32299;
  } else {
    goto ldv_32301;
  }
  }
  ldv_32301:
  p1 = adpt_post_wait_queue;
  goto ldv_32303;
  ldv_32302:
  {
  old = p1;
  __cil_tmp8 = (unsigned long )p1;
  __cil_tmp9 = __cil_tmp8 + 16;
  p1 = *((struct adpt_i2o_post_wait_data **)__cil_tmp9);
  __cil_tmp10 = (void *)old;
  kfree(__cil_tmp10);
  }
  ldv_32303: ;
  {
  __cil_tmp11 = (struct adpt_i2o_post_wait_data *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )p1;
  if (__cil_tmp13 != __cil_tmp12) {
    goto ldv_32302;
  } else {
    goto ldv_32304;
  }
  }
  ldv_32304:
  {
  adpt_post_wait_queue = (struct adpt_i2o_post_wait_data *)0;
  printk("<6>Adaptec I2O controllers down.\n");
  }
  return;
}
}
static int adpt_install_hba(struct scsi_host_template *sht , struct pci_dev *pDev )
{ adpt_hba *pHba ;
  adpt_hba *p ;
  ulong base_addr0_phys ;
  ulong base_addr1_phys ;
  u32 hba_map0_area_size ;
  u32 hba_map1_area_size ;
  void *base_addr_virt ;
  void *msg_addr_virt ;
  int dma64 ;
  int raptorFlag ;
  int tmp ;
  int tmp___0 ;
  u64 tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  void *tmp___4 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  char *tmp___5 ;
  char *tmp___6 ;
  int tmp___7 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct device *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  resource_size_t __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  resource_size_t __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  resource_size_t __cil_tmp41 ;
  u32 __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  resource_size_t __cil_tmp48 ;
  u32 __cil_tmp49 ;
  u32 __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  resource_size_t __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  resource_size_t __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  resource_size_t __cil_tmp66 ;
  u32 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  resource_size_t __cil_tmp73 ;
  u32 __cil_tmp74 ;
  u32 __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned short __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned short __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned short __cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  resource_size_t __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  resource_size_t __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  resource_size_t __cil_tmp102 ;
  u32 __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  resource_size_t __cil_tmp109 ;
  u32 __cil_tmp110 ;
  u32 __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  resource_size_t __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  resource_size_t __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  resource_size_t __cil_tmp127 ;
  u32 __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  resource_size_t __cil_tmp134 ;
  u32 __cil_tmp135 ;
  u32 __cil_tmp136 ;
  resource_size_t __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  void *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  resource_size_t __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  void *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  void volatile *__cil_tmp147 ;
  adpt_hba *__cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  void volatile *__cil_tmp153 ;
  void volatile *__cil_tmp154 ;
  adpt_hba *__cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  struct _adpt_hba *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  struct _adpt_hba *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  char (*__cil_tmp166)[32U] ;
  char *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
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
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  spinlock_t *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  struct raw_spinlock *__cil_tmp205 ;
  spinlock_t *__cil_tmp206 ;
  struct raw_spinlock *__cil_tmp207 ;
  int __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned int __cil_tmp211 ;
  int __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned int __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  char (*__cil_tmp221)[32U] ;
  char *__cil_tmp222 ;
  void *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  char (*__cil_tmp226)[32U] ;
  char *__cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned int __cil_tmp230 ;
  {
  {
  pHba = (adpt_hba *)0;
  p = (adpt_hba *)0;
  base_addr0_phys = 0UL;
  base_addr1_phys = 0UL;
  hba_map0_area_size = 0U;
  hba_map1_area_size = 0U;
  base_addr_virt = (void *)0;
  msg_addr_virt = (void *)0;
  dma64 = 0;
  raptorFlag = 0;
  tmp = pci_enable_device(pDev);
  }
  if (tmp != 0) {
    return (-22);
  } else {
  }
  {
  tmp___0 = pci_request_regions(pDev, "dpt_i2o");
  }
  if (tmp___0 != 0) {
    {
    printk("<3>dpti: adpt_config_hba: pci request region failed\n");
    }
    return (-22);
  } else {
  }
  {
  pci_set_master(pDev);
  tmp___2 = pci_set_dma_mask(pDev, 0xffffffffffffffffULL);
  }
  if (tmp___2 == 0) {
    {
    __cil_tmp24 = (unsigned long )pDev;
    __cil_tmp25 = __cil_tmp24 + 144;
    __cil_tmp26 = (struct device *)__cil_tmp25;
    tmp___1 = dma_get_required_mask(__cil_tmp26);
    }
    if (tmp___1 > 4294967295ULL) {
      dma64 = 1;
    } else {
    }
  } else {
  }
  if (dma64 == 0) {
    {
    tmp___3 = pci_set_dma_mask(pDev, 4294967295ULL);
    }
    if (tmp___3 != 0) {
      return (-22);
    } else {
    }
  } else {
  }
  {
  pci_set_consistent_dma_mask(pDev, 4294967295ULL);
  __cil_tmp27 = 0 * 56UL;
  __cil_tmp28 = 1304 + __cil_tmp27;
  __cil_tmp29 = (unsigned long )pDev;
  __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
  __cil_tmp31 = *((resource_size_t *)__cil_tmp30);
  base_addr0_phys = (ulong )__cil_tmp31;
  }
  {
  __cil_tmp32 = 0 * 56UL;
  __cil_tmp33 = 1304 + __cil_tmp32;
  __cil_tmp34 = (unsigned long )pDev;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((resource_size_t *)__cil_tmp35);
  if (__cil_tmp36 != 0ULL) {
    __cil_tmp37 = 0 * 56UL;
    __cil_tmp38 = 1304 + __cil_tmp37;
    __cil_tmp39 = (unsigned long )pDev;
    __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
    __cil_tmp41 = *((resource_size_t *)__cil_tmp40);
    __cil_tmp42 = (u32 )__cil_tmp41;
    __cil_tmp43 = 0 * 56UL;
    __cil_tmp44 = __cil_tmp43 + 8;
    __cil_tmp45 = 1304 + __cil_tmp44;
    __cil_tmp46 = (unsigned long )pDev;
    __cil_tmp47 = __cil_tmp46 + __cil_tmp45;
    __cil_tmp48 = *((resource_size_t *)__cil_tmp47);
    __cil_tmp49 = (u32 )__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 - __cil_tmp42;
    hba_map0_area_size = __cil_tmp50 + 1U;
  } else {
    {
    __cil_tmp51 = 0 * 56UL;
    __cil_tmp52 = 1304 + __cil_tmp51;
    __cil_tmp53 = (unsigned long )pDev;
    __cil_tmp54 = __cil_tmp53 + __cil_tmp52;
    __cil_tmp55 = *((resource_size_t *)__cil_tmp54);
    __cil_tmp56 = 0 * 56UL;
    __cil_tmp57 = __cil_tmp56 + 8;
    __cil_tmp58 = 1304 + __cil_tmp57;
    __cil_tmp59 = (unsigned long )pDev;
    __cil_tmp60 = __cil_tmp59 + __cil_tmp58;
    __cil_tmp61 = *((resource_size_t *)__cil_tmp60);
    if (__cil_tmp61 != __cil_tmp55) {
      __cil_tmp62 = 0 * 56UL;
      __cil_tmp63 = 1304 + __cil_tmp62;
      __cil_tmp64 = (unsigned long )pDev;
      __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
      __cil_tmp66 = *((resource_size_t *)__cil_tmp65);
      __cil_tmp67 = (u32 )__cil_tmp66;
      __cil_tmp68 = 0 * 56UL;
      __cil_tmp69 = __cil_tmp68 + 8;
      __cil_tmp70 = 1304 + __cil_tmp69;
      __cil_tmp71 = (unsigned long )pDev;
      __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
      __cil_tmp73 = *((resource_size_t *)__cil_tmp72);
      __cil_tmp74 = (u32 )__cil_tmp73;
      __cil_tmp75 = __cil_tmp74 - __cil_tmp67;
      hba_map0_area_size = __cil_tmp75 + 1U;
    } else {
      hba_map0_area_size = 0U;
    }
    }
  }
  }
  {
  __cil_tmp76 = (unsigned long )pDev;
  __cil_tmp77 = __cil_tmp76 + 62;
  __cil_tmp78 = *((unsigned short *)__cil_tmp77);
  __cil_tmp79 = (unsigned int )__cil_tmp78;
  if (__cil_tmp79 == 42241U) {
    {
    __cil_tmp80 = (unsigned long )pDev;
    __cil_tmp81 = __cil_tmp80 + 66;
    __cil_tmp82 = *((unsigned short *)__cil_tmp81);
    __cil_tmp83 = (unsigned int )__cil_tmp82;
    if (__cil_tmp83 > 49201U) {
      {
      __cil_tmp84 = (unsigned long )pDev;
      __cil_tmp85 = __cil_tmp84 + 66;
      __cil_tmp86 = *((unsigned short *)__cil_tmp85);
      __cil_tmp87 = (unsigned int )__cil_tmp86;
      if (__cil_tmp87 <= 49211U) {
        hba_map0_area_size = 4194304U;
      } else {
        goto _L;
      }
      }
    } else
    _L:
    if (hba_map0_area_size > 1048576U) {
      hba_map0_area_size = 1048576U;
    } else {
      __cil_tmp88 = 1 * 56UL;
      __cil_tmp89 = 1304 + __cil_tmp88;
      __cil_tmp90 = (unsigned long )pDev;
      __cil_tmp91 = __cil_tmp90 + __cil_tmp89;
      __cil_tmp92 = *((resource_size_t *)__cil_tmp91);
      base_addr1_phys = (ulong )__cil_tmp92;
      {
      __cil_tmp93 = 1 * 56UL;
      __cil_tmp94 = 1304 + __cil_tmp93;
      __cil_tmp95 = (unsigned long )pDev;
      __cil_tmp96 = __cil_tmp95 + __cil_tmp94;
      __cil_tmp97 = *((resource_size_t *)__cil_tmp96);
      if (__cil_tmp97 != 0ULL) {
        __cil_tmp98 = 1 * 56UL;
        __cil_tmp99 = 1304 + __cil_tmp98;
        __cil_tmp100 = (unsigned long )pDev;
        __cil_tmp101 = __cil_tmp100 + __cil_tmp99;
        __cil_tmp102 = *((resource_size_t *)__cil_tmp101);
        __cil_tmp103 = (u32 )__cil_tmp102;
        __cil_tmp104 = 1 * 56UL;
        __cil_tmp105 = __cil_tmp104 + 8;
        __cil_tmp106 = 1304 + __cil_tmp105;
        __cil_tmp107 = (unsigned long )pDev;
        __cil_tmp108 = __cil_tmp107 + __cil_tmp106;
        __cil_tmp109 = *((resource_size_t *)__cil_tmp108);
        __cil_tmp110 = (u32 )__cil_tmp109;
        __cil_tmp111 = __cil_tmp110 - __cil_tmp103;
        hba_map1_area_size = __cil_tmp111 + 1U;
      } else {
        {
        __cil_tmp112 = 1 * 56UL;
        __cil_tmp113 = 1304 + __cil_tmp112;
        __cil_tmp114 = (unsigned long )pDev;
        __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
        __cil_tmp116 = *((resource_size_t *)__cil_tmp115);
        __cil_tmp117 = 1 * 56UL;
        __cil_tmp118 = __cil_tmp117 + 8;
        __cil_tmp119 = 1304 + __cil_tmp118;
        __cil_tmp120 = (unsigned long )pDev;
        __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
        __cil_tmp122 = *((resource_size_t *)__cil_tmp121);
        if (__cil_tmp122 != __cil_tmp116) {
          __cil_tmp123 = 1 * 56UL;
          __cil_tmp124 = 1304 + __cil_tmp123;
          __cil_tmp125 = (unsigned long )pDev;
          __cil_tmp126 = __cil_tmp125 + __cil_tmp124;
          __cil_tmp127 = *((resource_size_t *)__cil_tmp126);
          __cil_tmp128 = (u32 )__cil_tmp127;
          __cil_tmp129 = 1 * 56UL;
          __cil_tmp130 = __cil_tmp129 + 8;
          __cil_tmp131 = 1304 + __cil_tmp130;
          __cil_tmp132 = (unsigned long )pDev;
          __cil_tmp133 = __cil_tmp132 + __cil_tmp131;
          __cil_tmp134 = *((resource_size_t *)__cil_tmp133);
          __cil_tmp135 = (u32 )__cil_tmp134;
          __cil_tmp136 = __cil_tmp135 - __cil_tmp128;
          hba_map1_area_size = __cil_tmp136 + 1U;
        } else {
          hba_map1_area_size = 0U;
        }
        }
      }
      }
      raptorFlag = 1;
    }
    }
  } else {
  }
  }
  if (raptorFlag == 1) {
    if (hba_map0_area_size > 128U) {
      hba_map0_area_size = 128U;
    } else {
    }
    if (hba_map1_area_size > 524288U) {
      hba_map1_area_size = 524288U;
    } else {
    }
  } else
  if (hba_map0_area_size > 524288U) {
    hba_map0_area_size = 524288U;
  } else {
  }
  {
  __cil_tmp137 = (resource_size_t )base_addr0_phys;
  __cil_tmp138 = (unsigned long )hba_map0_area_size;
  base_addr_virt = ioremap(__cil_tmp137, __cil_tmp138);
  }
  {
  __cil_tmp139 = (void *)0;
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = (unsigned long )base_addr_virt;
  if (__cil_tmp141 == __cil_tmp140) {
    {
    pci_release_regions(pDev);
    printk("<3>dpti: adpt_config_hba: io remap failed\n");
    }
    return (-22);
  } else {
  }
  }
  if (raptorFlag == 1) {
    {
    __cil_tmp142 = (resource_size_t )base_addr1_phys;
    __cil_tmp143 = (unsigned long )hba_map1_area_size;
    msg_addr_virt = ioremap(__cil_tmp142, __cil_tmp143);
    }
    {
    __cil_tmp144 = (void *)0;
    __cil_tmp145 = (unsigned long )__cil_tmp144;
    __cil_tmp146 = (unsigned long )msg_addr_virt;
    if (__cil_tmp146 == __cil_tmp145) {
      {
      printk("<3>dpti: adpt_config_hba: io remap failed on BAR1\n");
      __cil_tmp147 = (void volatile *)base_addr_virt;
      iounmap(__cil_tmp147);
      pci_release_regions(pDev);
      }
      return (-22);
    } else {
    }
    }
  } else {
    msg_addr_virt = base_addr_virt;
  }
  {
  tmp___4 = kzalloc(5656UL, 208U);
  pHba = (adpt_hba *)tmp___4;
  }
  {
  __cil_tmp148 = (adpt_hba *)0;
  __cil_tmp149 = (unsigned long )__cil_tmp148;
  __cil_tmp150 = (unsigned long )pHba;
  if (__cil_tmp150 == __cil_tmp149) {
    {
    __cil_tmp151 = (unsigned long )base_addr_virt;
    __cil_tmp152 = (unsigned long )msg_addr_virt;
    if (__cil_tmp152 != __cil_tmp151) {
      {
      __cil_tmp153 = (void volatile *)msg_addr_virt;
      iounmap(__cil_tmp153);
      }
    } else {
    }
    }
    {
    __cil_tmp154 = (void volatile *)base_addr_virt;
    iounmap(__cil_tmp154);
    pci_release_regions(pDev);
    }
    return (-12);
  } else {
  }
  }
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  }
  {
  __cil_tmp155 = (adpt_hba *)0;
  __cil_tmp156 = (unsigned long )__cil_tmp155;
  __cil_tmp157 = (unsigned long )hba_chain;
  if (__cil_tmp157 != __cil_tmp156) {
    p = hba_chain;
    goto ldv_32320;
    ldv_32319:
    p = *((struct _adpt_hba **)p);
    ldv_32320: ;
    {
    __cil_tmp158 = (struct _adpt_hba *)0;
    __cil_tmp159 = (unsigned long )__cil_tmp158;
    __cil_tmp160 = *((struct _adpt_hba **)p);
    __cil_tmp161 = (unsigned long )__cil_tmp160;
    if (__cil_tmp161 != __cil_tmp159) {
      goto ldv_32319;
    } else {
      goto ldv_32321;
    }
    }
    ldv_32321:
    *((struct _adpt_hba **)p) = pHba;
  } else {
    hba_chain = pHba;
  }
  }
  {
  *((struct _adpt_hba **)pHba) = (struct _adpt_hba *)0;
  __cil_tmp162 = (unsigned long )pHba;
  __cil_tmp163 = __cil_tmp162 + 104;
  *((int *)__cil_tmp163) = hba_count;
  __cil_tmp164 = (unsigned long )pHba;
  __cil_tmp165 = __cil_tmp164 + 114;
  __cil_tmp166 = (char (*)[32U])__cil_tmp165;
  __cil_tmp167 = (char *)__cil_tmp166;
  sprintf(__cil_tmp167, "dpti%d", hba_count);
  hba_count = hba_count + 1;
  mutex_unlock(& adpt_configuration_lock);
  __cil_tmp168 = (unsigned long )pHba;
  __cil_tmp169 = __cil_tmp168 + 8;
  *((struct pci_dev **)__cil_tmp169) = pDev;
  __cil_tmp170 = (unsigned long )pHba;
  __cil_tmp171 = __cil_tmp170 + 224;
  *((ulong *)__cil_tmp171) = base_addr0_phys;
  __cil_tmp172 = (unsigned long )pHba;
  __cil_tmp173 = __cil_tmp172 + 208;
  *((void **)__cil_tmp173) = base_addr_virt;
  __cil_tmp174 = (unsigned long )pHba;
  __cil_tmp175 = __cil_tmp174 + 216;
  *((void **)__cil_tmp175) = msg_addr_virt;
  __cil_tmp176 = (unsigned long )pHba;
  __cil_tmp177 = __cil_tmp176 + 248;
  *((void **)__cil_tmp177) = base_addr_virt + 48UL;
  __cil_tmp178 = (unsigned long )pHba;
  __cil_tmp179 = __cil_tmp178 + 232;
  *((void **)__cil_tmp179) = base_addr_virt + 64UL;
  __cil_tmp180 = (unsigned long )pHba;
  __cil_tmp181 = __cil_tmp180 + 240;
  *((void **)__cil_tmp181) = base_addr_virt + 68UL;
  __cil_tmp182 = (unsigned long )pHba;
  __cil_tmp183 = __cil_tmp182 + 312;
  *((i2o_hrt **)__cil_tmp183) = (i2o_hrt *)0;
  __cil_tmp184 = (unsigned long )pHba;
  __cil_tmp185 = __cil_tmp184 + 328;
  *((i2o_lct **)__cil_tmp185) = (i2o_lct *)0;
  __cil_tmp186 = (unsigned long )pHba;
  __cil_tmp187 = __cil_tmp186 + 344;
  *((uint *)__cil_tmp187) = 0U;
  __cil_tmp188 = (unsigned long )pHba;
  __cil_tmp189 = __cil_tmp188 + 296;
  *((i2o_status_block **)__cil_tmp189) = (i2o_status_block *)0;
  __cil_tmp190 = (unsigned long )pHba;
  __cil_tmp191 = __cil_tmp190 + 256;
  *((u16 *)__cil_tmp191) = (u16 )0U;
  __cil_tmp192 = (unsigned long )pHba;
  __cil_tmp193 = __cil_tmp192 + 24;
  *((u32 *)__cil_tmp193) = 1U;
  __cil_tmp194 = (unsigned long )pHba;
  __cil_tmp195 = __cil_tmp194 + 8;
  *((struct pci_dev **)__cil_tmp195) = pDev;
  __cil_tmp196 = (unsigned long )pHba;
  __cil_tmp197 = __cil_tmp196 + 352;
  *((struct i2o_device **)__cil_tmp197) = (struct i2o_device *)0;
  __cil_tmp198 = (unsigned long )pHba;
  __cil_tmp199 = __cil_tmp198 + 295;
  *((u8 *)__cil_tmp199) = (u8 )dma64;
  __cil_tmp200 = (unsigned long )pHba;
  __cil_tmp201 = __cil_tmp200 + 32;
  __cil_tmp202 = (spinlock_t *)__cil_tmp201;
  spinlock_check(__cil_tmp202);
  __cil_tmp203 = (unsigned long )pHba;
  __cil_tmp204 = __cil_tmp203 + 32;
  __cil_tmp205 = (struct raw_spinlock *)__cil_tmp204;
  __raw_spin_lock_init(__cil_tmp205, "&(&pHba->state_lock)->rlock", & __key);
  spinlock_check(& adpt_post_wait_lock);
  __cil_tmp206 = & adpt_post_wait_lock;
  __cil_tmp207 = (struct raw_spinlock *)__cil_tmp206;
  __raw_spin_lock_init(__cil_tmp207, "&(&adpt_post_wait_lock)->rlock", & __key___0);
  }
  if (raptorFlag == 0) {
    if (dma64 != 0) {
      tmp___5 = (char *)" (64-bit DMA)";
    } else {
      tmp___5 = (char *)"";
    }
    {
    __cil_tmp208 = hba_count + -1;
    __cil_tmp209 = (unsigned long )pDev;
    __cil_tmp210 = __cil_tmp209 + 1300;
    __cil_tmp211 = *((unsigned int *)__cil_tmp210);
    printk("<6>Adaptec I2O RAID controller %d at %p size=%x irq=%d%s\n", __cil_tmp208,
           base_addr_virt, hba_map0_area_size, __cil_tmp211, tmp___5);
    }
  } else {
    if (dma64 != 0) {
      tmp___6 = (char *)" (64-bit DMA)";
    } else {
      tmp___6 = (char *)"";
    }
    {
    __cil_tmp212 = hba_count + -1;
    __cil_tmp213 = (unsigned long )pDev;
    __cil_tmp214 = __cil_tmp213 + 1300;
    __cil_tmp215 = *((unsigned int *)__cil_tmp214);
    printk("<6>Adaptec I2O RAID controller %d irq=%d%s\n", __cil_tmp212, __cil_tmp215,
           tmp___6);
    printk("<6>     BAR0 %p - size= %x\n", base_addr_virt, hba_map0_area_size);
    printk("<6>     BAR1 %p - size= %x\n", msg_addr_virt, hba_map1_area_size);
    }
  }
  {
  __cil_tmp216 = (unsigned long )pDev;
  __cil_tmp217 = __cil_tmp216 + 1300;
  __cil_tmp218 = *((unsigned int *)__cil_tmp217);
  __cil_tmp219 = (unsigned long )pHba;
  __cil_tmp220 = __cil_tmp219 + 114;
  __cil_tmp221 = (char (*)[32U])__cil_tmp220;
  __cil_tmp222 = (char *)__cil_tmp221;
  __cil_tmp223 = (void *)pHba;
  tmp___7 = request_irq(__cil_tmp218, & adpt_isr, 128UL, __cil_tmp222, __cil_tmp223);
  }
  if (tmp___7 != 0) {
    {
    __cil_tmp224 = (unsigned long )pHba;
    __cil_tmp225 = __cil_tmp224 + 114;
    __cil_tmp226 = (char (*)[32U])__cil_tmp225;
    __cil_tmp227 = (char *)__cil_tmp226;
    __cil_tmp228 = (unsigned long )pDev;
    __cil_tmp229 = __cil_tmp228 + 1300;
    __cil_tmp230 = *((unsigned int *)__cil_tmp229);
    printk("<3>%s: Couldn\'t register IRQ %d\n", __cil_tmp227, __cil_tmp230);
    adpt_i2o_delete_hba(pHba);
    }
    return (-22);
  } else {
  }
  return (0);
}
}
static void adpt_i2o_delete_hba(adpt_hba *pHba )
{ adpt_hba *p1 ;
  adpt_hba *p2 ;
  struct i2o_device *d ;
  struct i2o_device *next ;
  int i ;
  int j ;
  struct adpt_device *pDev ;
  struct adpt_device *pNext ;
  struct Scsi_Host *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct Scsi_Host *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct Scsi_Host *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  adpt_hba *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  adpt_hba *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  void volatile *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct pci_dev *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  void *__cil_tmp48 ;
  void volatile *__cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  void *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  void *__cil_tmp58 ;
  void volatile *__cil_tmp59 ;
  i2o_hrt *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  i2o_hrt *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct pci_dev *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct device *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  i2o_hrt *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __u8 __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  i2o_hrt *__cil_tmp81 ;
  __u16 __cil_tmp82 ;
  int __cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  size_t __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  i2o_hrt *__cil_tmp89 ;
  void *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  dma_addr_t __cil_tmp93 ;
  struct dma_attrs *__cil_tmp94 ;
  i2o_lct *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  i2o_lct *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct pci_dev *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct device *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  uint __cil_tmp109 ;
  size_t __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  i2o_lct *__cil_tmp113 ;
  void *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  dma_addr_t __cil_tmp117 ;
  struct dma_attrs *__cil_tmp118 ;
  i2o_status_block *__cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  i2o_status_block *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct pci_dev *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct device *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  i2o_status_block *__cil_tmp133 ;
  void *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  dma_addr_t __cil_tmp137 ;
  struct dma_attrs *__cil_tmp138 ;
  u32 *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  u32 *__cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct pci_dev *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  struct device *__cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  u32 __cil_tmp153 ;
  u32 __cil_tmp154 ;
  size_t __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  u32 *__cil_tmp158 ;
  void *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  dma_addr_t __cil_tmp162 ;
  struct dma_attrs *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  void *__cil_tmp166 ;
  struct i2o_device *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  struct adpt_device *__cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  struct adpt_device *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  void *__cil_tmp188 ;
  struct adpt_device *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  u8 __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  struct pci_dev *__cil_tmp198 ;
  struct class *__cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  int __cil_tmp204 ;
  int __cil_tmp205 ;
  dev_t __cil_tmp206 ;
  void *__cil_tmp207 ;
  struct class *__cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  {
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  }
  {
  __cil_tmp10 = (struct Scsi_Host *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )pHba;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct Scsi_Host **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 != __cil_tmp11) {
    {
    __cil_tmp16 = (unsigned long )pHba;
    __cil_tmp17 = __cil_tmp16 + 16;
    __cil_tmp18 = *((struct Scsi_Host **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 700;
    __cil_tmp21 = *((unsigned int *)__cil_tmp20);
    __cil_tmp22 = (void *)pHba;
    free_irq(__cil_tmp21, __cil_tmp22);
    }
  } else {
  }
  }
  p2 = (adpt_hba *)0;
  p1 = hba_chain;
  goto ldv_32337;
  ldv_32336: ;
  {
  __cil_tmp23 = (unsigned long )pHba;
  __cil_tmp24 = (unsigned long )p1;
  if (__cil_tmp24 == __cil_tmp23) {
    {
    __cil_tmp25 = (adpt_hba *)0;
    __cil_tmp26 = (unsigned long )__cil_tmp25;
    __cil_tmp27 = (unsigned long )p2;
    if (__cil_tmp27 != __cil_tmp26) {
      *((struct _adpt_hba **)p2) = *((struct _adpt_hba **)p1);
    } else {
      hba_chain = *((struct _adpt_hba **)p1);
    }
    }
    goto ldv_32335;
  } else {
  }
  }
  p2 = p1;
  p1 = *((struct _adpt_hba **)p1);
  ldv_32337: ;
  {
  __cil_tmp28 = (adpt_hba *)0;
  __cil_tmp29 = (unsigned long )__cil_tmp28;
  __cil_tmp30 = (unsigned long )p1;
  if (__cil_tmp30 != __cil_tmp29) {
    goto ldv_32336;
  } else {
    goto ldv_32335;
  }
  }
  ldv_32335:
  {
  hba_count = hba_count - 1;
  mutex_unlock(& adpt_configuration_lock);
  __cil_tmp31 = (unsigned long )pHba;
  __cil_tmp32 = __cil_tmp31 + 208;
  __cil_tmp33 = *((void **)__cil_tmp32);
  __cil_tmp34 = (void volatile *)__cil_tmp33;
  iounmap(__cil_tmp34);
  __cil_tmp35 = (unsigned long )pHba;
  __cil_tmp36 = __cil_tmp35 + 8;
  __cil_tmp37 = *((struct pci_dev **)__cil_tmp36);
  pci_release_regions(__cil_tmp37);
  }
  {
  __cil_tmp38 = (unsigned long )pHba;
  __cil_tmp39 = __cil_tmp38 + 208;
  __cil_tmp40 = *((void **)__cil_tmp39);
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = (unsigned long )pHba;
  __cil_tmp43 = __cil_tmp42 + 216;
  __cil_tmp44 = *((void **)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  if (__cil_tmp45 != __cil_tmp41) {
    {
    __cil_tmp46 = (unsigned long )pHba;
    __cil_tmp47 = __cil_tmp46 + 216;
    __cil_tmp48 = *((void **)__cil_tmp47);
    __cil_tmp49 = (void volatile *)__cil_tmp48;
    iounmap(__cil_tmp49);
    }
  } else {
  }
  }
  {
  __cil_tmp50 = (void *)0;
  __cil_tmp51 = (unsigned long )__cil_tmp50;
  __cil_tmp52 = (unsigned long )pHba;
  __cil_tmp53 = __cil_tmp52 + 5568;
  __cil_tmp54 = *((void **)__cil_tmp53);
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  if (__cil_tmp55 != __cil_tmp51) {
    {
    __cil_tmp56 = (unsigned long )pHba;
    __cil_tmp57 = __cil_tmp56 + 5568;
    __cil_tmp58 = *((void **)__cil_tmp57);
    __cil_tmp59 = (void volatile *)__cil_tmp58;
    iounmap(__cil_tmp59);
    }
  } else {
  }
  }
  {
  __cil_tmp60 = (i2o_hrt *)0;
  __cil_tmp61 = (unsigned long )__cil_tmp60;
  __cil_tmp62 = (unsigned long )pHba;
  __cil_tmp63 = __cil_tmp62 + 312;
  __cil_tmp64 = *((i2o_hrt **)__cil_tmp63);
  __cil_tmp65 = (unsigned long )__cil_tmp64;
  if (__cil_tmp65 != __cil_tmp61) {
    {
    __cil_tmp66 = (unsigned long )pHba;
    __cil_tmp67 = __cil_tmp66 + 8;
    __cil_tmp68 = *((struct pci_dev **)__cil_tmp67);
    __cil_tmp69 = (unsigned long )__cil_tmp68;
    __cil_tmp70 = __cil_tmp69 + 144;
    __cil_tmp71 = (struct device *)__cil_tmp70;
    __cil_tmp72 = (unsigned long )pHba;
    __cil_tmp73 = __cil_tmp72 + 312;
    __cil_tmp74 = *((i2o_hrt **)__cil_tmp73);
    __cil_tmp75 = (unsigned long )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 + 2;
    __cil_tmp77 = *((__u8 *)__cil_tmp76);
    __cil_tmp78 = (int )__cil_tmp77;
    __cil_tmp79 = (unsigned long )pHba;
    __cil_tmp80 = __cil_tmp79 + 312;
    __cil_tmp81 = *((i2o_hrt **)__cil_tmp80);
    __cil_tmp82 = *((__u16 *)__cil_tmp81);
    __cil_tmp83 = (int )__cil_tmp82;
    __cil_tmp84 = __cil_tmp83 * __cil_tmp78;
    __cil_tmp85 = __cil_tmp84 << 2;
    __cil_tmp86 = (size_t )__cil_tmp85;
    __cil_tmp87 = (unsigned long )pHba;
    __cil_tmp88 = __cil_tmp87 + 312;
    __cil_tmp89 = *((i2o_hrt **)__cil_tmp88);
    __cil_tmp90 = (void *)__cil_tmp89;
    __cil_tmp91 = (unsigned long )pHba;
    __cil_tmp92 = __cil_tmp91 + 320;
    __cil_tmp93 = *((dma_addr_t *)__cil_tmp92);
    __cil_tmp94 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp71, __cil_tmp86, __cil_tmp90, __cil_tmp93, __cil_tmp94);
    }
  } else {
  }
  }
  {
  __cil_tmp95 = (i2o_lct *)0;
  __cil_tmp96 = (unsigned long )__cil_tmp95;
  __cil_tmp97 = (unsigned long )pHba;
  __cil_tmp98 = __cil_tmp97 + 328;
  __cil_tmp99 = *((i2o_lct **)__cil_tmp98);
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  if (__cil_tmp100 != __cil_tmp96) {
    {
    __cil_tmp101 = (unsigned long )pHba;
    __cil_tmp102 = __cil_tmp101 + 8;
    __cil_tmp103 = *((struct pci_dev **)__cil_tmp102);
    __cil_tmp104 = (unsigned long )__cil_tmp103;
    __cil_tmp105 = __cil_tmp104 + 144;
    __cil_tmp106 = (struct device *)__cil_tmp105;
    __cil_tmp107 = (unsigned long )pHba;
    __cil_tmp108 = __cil_tmp107 + 344;
    __cil_tmp109 = *((uint *)__cil_tmp108);
    __cil_tmp110 = (size_t )__cil_tmp109;
    __cil_tmp111 = (unsigned long )pHba;
    __cil_tmp112 = __cil_tmp111 + 328;
    __cil_tmp113 = *((i2o_lct **)__cil_tmp112);
    __cil_tmp114 = (void *)__cil_tmp113;
    __cil_tmp115 = (unsigned long )pHba;
    __cil_tmp116 = __cil_tmp115 + 336;
    __cil_tmp117 = *((dma_addr_t *)__cil_tmp116);
    __cil_tmp118 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp106, __cil_tmp110, __cil_tmp114, __cil_tmp117, __cil_tmp118);
    }
  } else {
  }
  }
  {
  __cil_tmp119 = (i2o_status_block *)0;
  __cil_tmp120 = (unsigned long )__cil_tmp119;
  __cil_tmp121 = (unsigned long )pHba;
  __cil_tmp122 = __cil_tmp121 + 296;
  __cil_tmp123 = *((i2o_status_block **)__cil_tmp122);
  __cil_tmp124 = (unsigned long )__cil_tmp123;
  if (__cil_tmp124 != __cil_tmp120) {
    {
    __cil_tmp125 = (unsigned long )pHba;
    __cil_tmp126 = __cil_tmp125 + 8;
    __cil_tmp127 = *((struct pci_dev **)__cil_tmp126);
    __cil_tmp128 = (unsigned long )__cil_tmp127;
    __cil_tmp129 = __cil_tmp128 + 144;
    __cil_tmp130 = (struct device *)__cil_tmp129;
    __cil_tmp131 = (unsigned long )pHba;
    __cil_tmp132 = __cil_tmp131 + 296;
    __cil_tmp133 = *((i2o_status_block **)__cil_tmp132);
    __cil_tmp134 = (void *)__cil_tmp133;
    __cil_tmp135 = (unsigned long )pHba;
    __cil_tmp136 = __cil_tmp135 + 304;
    __cil_tmp137 = *((dma_addr_t *)__cil_tmp136);
    __cil_tmp138 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp130, 88UL, __cil_tmp134, __cil_tmp137, __cil_tmp138);
    }
  } else {
  }
  }
  {
  __cil_tmp139 = (u32 *)0;
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  __cil_tmp141 = (unsigned long )pHba;
  __cil_tmp142 = __cil_tmp141 + 272;
  __cil_tmp143 = *((u32 **)__cil_tmp142);
  __cil_tmp144 = (unsigned long )__cil_tmp143;
  if (__cil_tmp144 != __cil_tmp140) {
    {
    __cil_tmp145 = (unsigned long )pHba;
    __cil_tmp146 = __cil_tmp145 + 8;
    __cil_tmp147 = *((struct pci_dev **)__cil_tmp146);
    __cil_tmp148 = (unsigned long )__cil_tmp147;
    __cil_tmp149 = __cil_tmp148 + 144;
    __cil_tmp150 = (struct device *)__cil_tmp149;
    __cil_tmp151 = (unsigned long )pHba;
    __cil_tmp152 = __cil_tmp151 + 264;
    __cil_tmp153 = *((u32 *)__cil_tmp152);
    __cil_tmp154 = __cil_tmp153 * 68U;
    __cil_tmp155 = (size_t )__cil_tmp154;
    __cil_tmp156 = (unsigned long )pHba;
    __cil_tmp157 = __cil_tmp156 + 272;
    __cil_tmp158 = *((u32 **)__cil_tmp157);
    __cil_tmp159 = (void *)__cil_tmp158;
    __cil_tmp160 = (unsigned long )pHba;
    __cil_tmp161 = __cil_tmp160 + 280;
    __cil_tmp162 = *((dma_addr_t *)__cil_tmp161);
    __cil_tmp163 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp150, __cil_tmp155, __cil_tmp159, __cil_tmp162, __cil_tmp163);
    }
  } else {
  }
  }
  __cil_tmp164 = (unsigned long )pHba;
  __cil_tmp165 = __cil_tmp164 + 352;
  d = *((struct i2o_device **)__cil_tmp165);
  goto ldv_32339;
  ldv_32338:
  {
  next = *((struct i2o_device **)d);
  __cil_tmp166 = (void *)d;
  kfree(__cil_tmp166);
  d = next;
  }
  ldv_32339: ;
  {
  __cil_tmp167 = (struct i2o_device *)0;
  __cil_tmp168 = (unsigned long )__cil_tmp167;
  __cil_tmp169 = (unsigned long )d;
  if (__cil_tmp169 != __cil_tmp168) {
    goto ldv_32338;
  } else {
    goto ldv_32340;
  }
  }
  ldv_32340:
  i = 0;
  goto ldv_32348;
  ldv_32347:
  j = 0;
  goto ldv_32345;
  ldv_32344: ;
  {
  __cil_tmp170 = (struct adpt_device *)0;
  __cil_tmp171 = (unsigned long )__cil_tmp170;
  __cil_tmp172 = j * 8UL;
  __cil_tmp173 = 0 + __cil_tmp172;
  __cil_tmp174 = i * 1040UL;
  __cil_tmp175 = __cil_tmp174 + __cil_tmp173;
  __cil_tmp176 = 360 + __cil_tmp175;
  __cil_tmp177 = (unsigned long )pHba;
  __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
  __cil_tmp179 = *((struct adpt_device **)__cil_tmp178);
  __cil_tmp180 = (unsigned long )__cil_tmp179;
  if (__cil_tmp180 != __cil_tmp171) {
    __cil_tmp181 = j * 8UL;
    __cil_tmp182 = 0 + __cil_tmp181;
    __cil_tmp183 = i * 1040UL;
    __cil_tmp184 = __cil_tmp183 + __cil_tmp182;
    __cil_tmp185 = 360 + __cil_tmp184;
    __cil_tmp186 = (unsigned long )pHba;
    __cil_tmp187 = __cil_tmp186 + __cil_tmp185;
    pDev = *((struct adpt_device **)__cil_tmp187);
    goto ldv_32342;
    ldv_32341:
    {
    pNext = *((struct adpt_device **)pDev);
    __cil_tmp188 = (void *)pDev;
    kfree(__cil_tmp188);
    pDev = pNext;
    }
    ldv_32342: ;
    {
    __cil_tmp189 = (struct adpt_device *)0;
    __cil_tmp190 = (unsigned long )__cil_tmp189;
    __cil_tmp191 = (unsigned long )pDev;
    if (__cil_tmp191 != __cil_tmp190) {
      goto ldv_32341;
    } else {
      goto ldv_32343;
    }
    }
    ldv_32343: ;
  } else {
  }
  }
  j = j + 1;
  ldv_32345: ;
  if (j <= 127) {
    goto ldv_32344;
  } else {
    goto ldv_32346;
  }
  ldv_32346:
  i = i + 1;
  ldv_32348: ;
  {
  __cil_tmp192 = (unsigned long )pHba;
  __cil_tmp193 = __cil_tmp192 + 292;
  __cil_tmp194 = *((u8 *)__cil_tmp193);
  __cil_tmp195 = (int )__cil_tmp194;
  if (__cil_tmp195 > i) {
    goto ldv_32347;
  } else {
    goto ldv_32349;
  }
  }
  ldv_32349:
  {
  __cil_tmp196 = (unsigned long )pHba;
  __cil_tmp197 = __cil_tmp196 + 8;
  __cil_tmp198 = *((struct pci_dev **)__cil_tmp197);
  pci_dev_put(__cil_tmp198);
  }
  {
  __cil_tmp199 = (struct class *)0;
  __cil_tmp200 = (unsigned long )__cil_tmp199;
  __cil_tmp201 = (unsigned long )adpt_sysfs_class;
  if (__cil_tmp201 != __cil_tmp200) {
    {
    __cil_tmp202 = (unsigned long )pHba;
    __cil_tmp203 = __cil_tmp202 + 104;
    __cil_tmp204 = *((int *)__cil_tmp203);
    __cil_tmp205 = __cil_tmp204 | 158334976;
    __cil_tmp206 = (dev_t )__cil_tmp205;
    device_destroy(adpt_sysfs_class, __cil_tmp206);
    }
  } else {
  }
  }
  {
  __cil_tmp207 = (void *)pHba;
  kfree(__cil_tmp207);
  }
  if (hba_count <= 0) {
    {
    unregister_chrdev(151U, "dpt_i2o");
    }
    {
    __cil_tmp208 = (struct class *)0;
    __cil_tmp209 = (unsigned long )__cil_tmp208;
    __cil_tmp210 = (unsigned long )adpt_sysfs_class;
    if (__cil_tmp210 != __cil_tmp209) {
      {
      class_destroy(adpt_sysfs_class);
      adpt_sysfs_class = (struct class *)0;
      }
    } else {
    }
    }
  } else {
  }
  return;
}
}
static struct adpt_device *adpt_find_device(adpt_hba *pHba , u32 chan , u32 id , u32 lun )
{ struct adpt_device *d ;
  struct adpt_device **__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct adpt_device *(*__cil_tmp12)[128U] ;
  struct adpt_device **__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct adpt_device *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u16 __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  u8 __cil_tmp31 ;
  u32 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  u8 __cil_tmp35 ;
  u32 __cil_tmp36 ;
  struct adpt_device *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  {
  if (chan > 4U) {
    return ((struct adpt_device *)0);
  } else {
  }
  {
  __cil_tmp6 = (struct adpt_device **)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = chan * 1040UL;
  __cil_tmp9 = 360 + __cil_tmp8;
  __cil_tmp10 = (unsigned long )pHba;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = (struct adpt_device *(*)[128U])__cil_tmp11;
  __cil_tmp13 = (struct adpt_device **)__cil_tmp12;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  if (__cil_tmp14 == __cil_tmp7) {
    {
    printk("<7>Adaptec I2O RAID: Trying to find device before they are allocated\n");
    }
    return ((struct adpt_device *)0);
  } else {
  }
  }
  __cil_tmp15 = id * 8UL;
  __cil_tmp16 = 0 + __cil_tmp15;
  __cil_tmp17 = chan * 1040UL;
  __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
  __cil_tmp19 = 360 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )pHba;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  d = *((struct adpt_device **)__cil_tmp21);
  {
  __cil_tmp22 = (struct adpt_device *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )d;
  if (__cil_tmp24 == __cil_tmp23) {
    return ((struct adpt_device *)0);
  } else {
    {
    __cil_tmp25 = (unsigned long )d;
    __cil_tmp26 = __cil_tmp25 + 28;
    __cil_tmp27 = *((u16 *)__cil_tmp26);
    __cil_tmp28 = (unsigned int )__cil_tmp27;
    if (__cil_tmp28 == 0U) {
      return ((struct adpt_device *)0);
    } else {
    }
    }
  }
  }
  {
  __cil_tmp29 = (unsigned long )d;
  __cil_tmp30 = __cil_tmp29 + 26;
  __cil_tmp31 = *((u8 *)__cil_tmp30);
  __cil_tmp32 = (u32 )__cil_tmp31;
  if (__cil_tmp32 == lun) {
    return (d);
  } else {
  }
  }
  d = *((struct adpt_device **)d);
  goto ldv_32358;
  ldv_32357: ;
  {
  __cil_tmp33 = (unsigned long )d;
  __cil_tmp34 = __cil_tmp33 + 26;
  __cil_tmp35 = *((u8 *)__cil_tmp34);
  __cil_tmp36 = (u32 )__cil_tmp35;
  if (__cil_tmp36 == lun) {
    return (d);
  } else {
  }
  }
  d = *((struct adpt_device **)d);
  ldv_32358: ;
  {
  __cil_tmp37 = (struct adpt_device *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )d;
  if (__cil_tmp39 != __cil_tmp38) {
    goto ldv_32357;
  } else {
    goto ldv_32359;
  }
  }
  ldv_32359: ;
  return ((struct adpt_device *)0);
}
}
static int adpt_i2o_post_wait(adpt_hba *pHba , u32 *msg , int len , int timeout )
{ wait_queue_head_t adpt_wq_i2o_post ;
  struct lock_class_key __key ;
  int status ;
  ulong flags ;
  struct adpt_i2o_post_wait_data *p1 ;
  struct adpt_i2o_post_wait_data *p2 ;
  struct adpt_i2o_post_wait_data *wait_data ;
  void *tmp ;
  wait_queue_t wait ;
  struct task_struct *tmp___0 ;
  long volatile __ret ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  long tmp___5 ;
  wait_queue_head_t *__cil_tmp21 ;
  wait_queue_head_t *__cil_tmp22 ;
  wait_queue_t *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct adpt_i2o_post_wait_data *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  u32 *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  u32 __cil_tmp41 ;
  u32 *__cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  struct Scsi_Host *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct Scsi_Host *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct Scsi_Host *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  spinlock_t *__cil_tmp56 ;
  long __cil_tmp57 ;
  struct Scsi_Host *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct Scsi_Host *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct Scsi_Host *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  spinlock_t *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  int __cil_tmp75 ;
  struct adpt_i2o_post_wait_data *__cil_tmp76 ;
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
  struct adpt_i2o_post_wait_data *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  void *__cil_tmp90 ;
  {
  {
  __init_waitqueue_head(& adpt_wq_i2o_post, "&adpt_wq_i2o_post", & __key);
  __cil_tmp21 = & adpt_wq_i2o_post;
  __cil_tmp22 = & adpt_wq_i2o_post;
  *__cil_tmp21 = *__cil_tmp22;
  status = 0;
  flags = 0UL;
  tmp = kmalloc(24UL, 32U);
  wait_data = (struct adpt_i2o_post_wait_data *)tmp;
  tmp___0 = get_current();
  __cil_tmp23 = & wait;
  *((unsigned int *)__cil_tmp23) = 0U;
  __cil_tmp24 = (unsigned long )(& wait) + 8;
  *((void **)__cil_tmp24) = (void *)tmp___0;
  __cil_tmp25 = (unsigned long )(& wait) + 16;
  *((int (**)(wait_queue_t * , unsigned int , int , void * ))__cil_tmp25) = & default_wake_function;
  __cil_tmp26 = (unsigned long )(& wait) + 24;
  *((struct list_head **)__cil_tmp26) = (struct list_head *)0;
  __cil_tmp27 = 24 + 8;
  __cil_tmp28 = (unsigned long )(& wait) + __cil_tmp27;
  *((struct list_head **)__cil_tmp28) = (struct list_head *)0;
  }
  {
  __cil_tmp29 = (struct adpt_i2o_post_wait_data *)0;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )wait_data;
  if (__cil_tmp31 == __cil_tmp30) {
    return (-12);
  } else {
  }
  }
  {
  ldv_spin_lock();
  __cil_tmp32 = (unsigned long )wait_data;
  __cil_tmp33 = __cil_tmp32 + 16;
  *((struct adpt_i2o_post_wait_data **)__cil_tmp33) = adpt_post_wait_queue;
  adpt_post_wait_queue = wait_data;
  adpt_post_wait_id = adpt_post_wait_id + 1U;
  adpt_post_wait_id = adpt_post_wait_id & 32767U;
  __cil_tmp34 = (unsigned long )wait_data;
  __cil_tmp35 = __cil_tmp34 + 4;
  *((u32 *)__cil_tmp35) = adpt_post_wait_id;
  spin_unlock_irqrestore(& adpt_post_wait_lock, flags);
  __cil_tmp36 = (unsigned long )wait_data;
  __cil_tmp37 = __cil_tmp36 + 8;
  *((adpt_wait_queue_head_t **)__cil_tmp37) = & adpt_wq_i2o_post;
  *((int *)wait_data) = -110;
  add_wait_queue(& adpt_wq_i2o_post, & wait);
  __cil_tmp38 = msg + 2UL;
  __cil_tmp39 = (unsigned long )wait_data;
  __cil_tmp40 = __cil_tmp39 + 4;
  __cil_tmp41 = *((u32 *)__cil_tmp40);
  __cil_tmp42 = msg + 2UL;
  __cil_tmp43 = *__cil_tmp42;
  __cil_tmp44 = __cil_tmp43 | __cil_tmp41;
  *__cil_tmp38 = __cil_tmp44 | 2147483648U;
  timeout = timeout * 250;
  status = adpt_i2o_post_this(pHba, msg, len);
  }
  if (status == 0) {
    __ret = (long volatile )1L;
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
        {
        tmp___1 = get_current();
        __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (*((long volatile *)tmp___1)): : "memory",
                             "cc");
        }
        goto ldv_32377;
        case_2:
        {
        tmp___2 = get_current();
        __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___2)): : "memory",
                             "cc");
        }
        goto ldv_32377;
        case_4:
        {
        tmp___3 = get_current();
        __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___3)): : "memory",
                             "cc");
        }
        goto ldv_32377;
        case_8:
        {
        tmp___4 = get_current();
        __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___4)): : "memory",
                             "cc");
        }
        goto ldv_32377;
        switch_default:
        {
        __xchg_wrong_size();
        }
      } else {
        switch_break: ;
      }
      }
    }
    ldv_32377: ;
    {
    __cil_tmp45 = (struct Scsi_Host *)0;
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = (unsigned long )pHba;
    __cil_tmp48 = __cil_tmp47 + 16;
    __cil_tmp49 = *((struct Scsi_Host **)__cil_tmp48);
    __cil_tmp50 = (unsigned long )__cil_tmp49;
    if (__cil_tmp50 != __cil_tmp46) {
      {
      __cil_tmp51 = (unsigned long )pHba;
      __cil_tmp52 = __cil_tmp51 + 16;
      __cil_tmp53 = *((struct Scsi_Host **)__cil_tmp52);
      __cil_tmp54 = (unsigned long )__cil_tmp53;
      __cil_tmp55 = __cil_tmp54 + 216;
      __cil_tmp56 = *((spinlock_t **)__cil_tmp55);
      spin_unlock_irq(__cil_tmp56);
      }
    } else {
    }
    }
    if (timeout == 0) {
      {
      schedule();
      }
    } else {
      {
      __cil_tmp57 = (long )timeout;
      tmp___5 = schedule_timeout(__cil_tmp57);
      timeout = (int )tmp___5;
      }
      if (timeout == 0) {
        status = -62;
      } else {
      }
    }
    {
    __cil_tmp58 = (struct Scsi_Host *)0;
    __cil_tmp59 = (unsigned long )__cil_tmp58;
    __cil_tmp60 = (unsigned long )pHba;
    __cil_tmp61 = __cil_tmp60 + 16;
    __cil_tmp62 = *((struct Scsi_Host **)__cil_tmp61);
    __cil_tmp63 = (unsigned long )__cil_tmp62;
    if (__cil_tmp63 != __cil_tmp59) {
      {
      __cil_tmp64 = (unsigned long )pHba;
      __cil_tmp65 = __cil_tmp64 + 16;
      __cil_tmp66 = *((struct Scsi_Host **)__cil_tmp65);
      __cil_tmp67 = (unsigned long )__cil_tmp66;
      __cil_tmp68 = __cil_tmp67 + 216;
      __cil_tmp69 = *((spinlock_t **)__cil_tmp68);
      spin_lock_irq(__cil_tmp69);
      }
    } else {
    }
    }
  } else {
  }
  {
  remove_wait_queue(& adpt_wq_i2o_post, & wait);
  }
  if (status == -110) {
    {
    __cil_tmp70 = (unsigned long )pHba;
    __cil_tmp71 = __cil_tmp70 + 104;
    __cil_tmp72 = *((int *)__cil_tmp71);
    printk("<6>dpti%d: POST WAIT TIMEOUT\n", __cil_tmp72);
    }
    return (status);
  } else {
  }
  {
  p2 = (struct adpt_i2o_post_wait_data *)0;
  ldv_spin_lock();
  p1 = adpt_post_wait_queue;
  }
  goto ldv_32385;
  ldv_32384: ;
  {
  __cil_tmp73 = (unsigned long )wait_data;
  __cil_tmp74 = (unsigned long )p1;
  if (__cil_tmp74 == __cil_tmp73) {
    {
    __cil_tmp75 = *((int *)p1);
    if (__cil_tmp75 == 10) {
      status = -95;
    } else {
    }
    }
    {
    __cil_tmp76 = (struct adpt_i2o_post_wait_data *)0;
    __cil_tmp77 = (unsigned long )__cil_tmp76;
    __cil_tmp78 = (unsigned long )p2;
    if (__cil_tmp78 != __cil_tmp77) {
      __cil_tmp79 = (unsigned long )p2;
      __cil_tmp80 = __cil_tmp79 + 16;
      __cil_tmp81 = (unsigned long )p1;
      __cil_tmp82 = __cil_tmp81 + 16;
      *((struct adpt_i2o_post_wait_data **)__cil_tmp80) = *((struct adpt_i2o_post_wait_data **)__cil_tmp82);
    } else {
      __cil_tmp83 = (unsigned long )p1;
      __cil_tmp84 = __cil_tmp83 + 16;
      adpt_post_wait_queue = *((struct adpt_i2o_post_wait_data **)__cil_tmp84);
    }
    }
    goto ldv_32383;
  } else {
  }
  }
  p2 = p1;
  __cil_tmp85 = (unsigned long )p1;
  __cil_tmp86 = __cil_tmp85 + 16;
  p1 = *((struct adpt_i2o_post_wait_data **)__cil_tmp86);
  ldv_32385: ;
  {
  __cil_tmp87 = (struct adpt_i2o_post_wait_data *)0;
  __cil_tmp88 = (unsigned long )__cil_tmp87;
  __cil_tmp89 = (unsigned long )p1;
  if (__cil_tmp89 != __cil_tmp88) {
    goto ldv_32384;
  } else {
    goto ldv_32383;
  }
  }
  ldv_32383:
  {
  spin_unlock_irqrestore(& adpt_post_wait_lock, flags);
  __cil_tmp90 = (void *)wait_data;
  kfree(__cil_tmp90);
  }
  return (status);
}
}
static s32 adpt_i2o_post_this(adpt_hba *pHba , u32 *data , int len )
{ u32 m ;
  u32 *msg ;
  ulong timeout ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  void volatile *__cil_tmp15 ;
  long __cil_tmp16 ;
  long __cil_tmp17 ;
  long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  u32 *__cil_tmp26 ;
  void volatile *__cil_tmp27 ;
  void *__cil_tmp28 ;
  size_t __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  void *__cil_tmp32 ;
  void volatile *__cil_tmp33 ;
  {
  m = 4294967295U;
  __cil_tmp11 = (unsigned long )jiffies;
  timeout = __cil_tmp11 + 7500UL;
  ldv_32401:
  {
  __asm__ volatile ("lfence": : : "memory");
  __cil_tmp12 = (unsigned long )pHba;
  __cil_tmp13 = __cil_tmp12 + 232;
  __cil_tmp14 = *((void **)__cil_tmp13);
  __cil_tmp15 = (void volatile *)__cil_tmp14;
  m = readl(__cil_tmp15);
  }
  if (m != 4294967295U) {
    goto ldv_32394;
  } else {
  }
  {
  __cil_tmp16 = (long )jiffies;
  __cil_tmp17 = (long )timeout;
  __cil_tmp18 = __cil_tmp17 - __cil_tmp16;
  if (__cil_tmp18 < 0L) {
    {
    __cil_tmp19 = (unsigned long )pHba;
    __cil_tmp20 = __cil_tmp19 + 104;
    __cil_tmp21 = *((int *)__cil_tmp20);
    printk("<4>dpti%d: Timeout waiting for message frame!\n", __cil_tmp21);
    }
    return (-110);
  } else {
  }
  }
  {
  schedule_timeout_uninterruptible(1L);
  }
  if (m == 4294967295U) {
    goto ldv_32401;
  } else {
    goto ldv_32394;
  }
  ldv_32394:
  {
  __cil_tmp22 = (unsigned long )m;
  __cil_tmp23 = (unsigned long )pHba;
  __cil_tmp24 = __cil_tmp23 + 216;
  __cil_tmp25 = *((void **)__cil_tmp24);
  __cil_tmp26 = (u32 *)__cil_tmp25;
  msg = __cil_tmp26 + __cil_tmp22;
  __cil_tmp27 = (void volatile *)msg;
  __cil_tmp28 = (void *)data;
  __cil_tmp29 = (size_t )len;
  memcpy_toio(__cil_tmp27, __cil_tmp28, __cil_tmp29);
  __asm__ volatile ("sfence": : : "memory");
  __cil_tmp30 = (unsigned long )pHba;
  __cil_tmp31 = __cil_tmp30 + 232;
  __cil_tmp32 = *((void **)__cil_tmp31);
  __cil_tmp33 = (void volatile *)__cil_tmp32;
  writel(m, __cil_tmp33);
  __asm__ volatile ("sfence": : : "memory");
  }
  return (0);
}
}
static void adpt_i2o_post_wait_complete(u32 context , int status )
{ struct adpt_i2o_post_wait_data *p1 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  u32 __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  adpt_wait_queue_head_t *__cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct adpt_i2o_post_wait_data *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u32 __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct adpt_i2o_post_wait_data *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  {
  p1 = (struct adpt_i2o_post_wait_data *)0;
  context = context & 32767U;
  spin_lock(& adpt_post_wait_lock);
  p1 = adpt_post_wait_queue;
  }
  goto ldv_32408;
  ldv_32407: ;
  {
  __cil_tmp4 = (unsigned long )p1;
  __cil_tmp5 = __cil_tmp4 + 4;
  __cil_tmp6 = *((u32 *)__cil_tmp5);
  if (__cil_tmp6 == context) {
    {
    *((int *)p1) = status;
    spin_unlock(& adpt_post_wait_lock);
    __cil_tmp7 = (unsigned long )p1;
    __cil_tmp8 = __cil_tmp7 + 8;
    __cil_tmp9 = *((adpt_wait_queue_head_t **)__cil_tmp8);
    __cil_tmp10 = (void *)0;
    __wake_up(__cil_tmp9, 1U, 1, __cil_tmp10);
    }
    return;
  } else {
  }
  }
  __cil_tmp11 = (unsigned long )p1;
  __cil_tmp12 = __cil_tmp11 + 16;
  p1 = *((struct adpt_i2o_post_wait_data **)__cil_tmp12);
  ldv_32408: ;
  {
  __cil_tmp13 = (struct adpt_i2o_post_wait_data *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )p1;
  if (__cil_tmp15 != __cil_tmp14) {
    goto ldv_32407;
  } else {
    goto ldv_32409;
  }
  }
  ldv_32409:
  {
  spin_unlock(& adpt_post_wait_lock);
  printk("<7>dpti: Could Not find task %d in wait queue\n", context);
  printk("<7>      Tasks in wait queue:\n");
  p1 = adpt_post_wait_queue;
  }
  goto ldv_32411;
  ldv_32410:
  {
  __cil_tmp16 = (unsigned long )p1;
  __cil_tmp17 = __cil_tmp16 + 4;
  __cil_tmp18 = *((u32 *)__cil_tmp17);
  printk("<7>           %d\n", __cil_tmp18);
  __cil_tmp19 = (unsigned long )p1;
  __cil_tmp20 = __cil_tmp19 + 16;
  p1 = *((struct adpt_i2o_post_wait_data **)__cil_tmp20);
  }
  ldv_32411: ;
  {
  __cil_tmp21 = (struct adpt_i2o_post_wait_data *)0;
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = (unsigned long )p1;
  if (__cil_tmp23 != __cil_tmp22) {
    goto ldv_32410;
  } else {
    goto ldv_32412;
  }
  }
  ldv_32412: ;
  return;
}
}
static s32 adpt_i2o_reset_hba(adpt_hba *pHba )
{ u32 msg[8U] ;
  u8 *status ;
  dma_addr_t addr ;
  u32 m ;
  ulong timeout ;
  void *tmp ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u8 __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  void volatile *__cil_tmp29 ;
  long __cil_tmp30 ;
  long __cil_tmp31 ;
  long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct pci_dev *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct device *__cil_tmp38 ;
  struct dma_attrs *__cil_tmp39 ;
  u8 *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
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
  unsigned long __cil_tmp57 ;
  dma_addr_t *__cil_tmp58 ;
  dma_addr_t __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  dma_addr_t *__cil_tmp62 ;
  dma_addr_t __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  void volatile *__cil_tmp68 ;
  void volatile *__cil_tmp69 ;
  void *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  void *__cil_tmp73 ;
  void volatile *__cil_tmp74 ;
  long __cil_tmp75 ;
  long __cil_tmp76 ;
  long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  char (*__cil_tmp80)[32U] ;
  char *__cil_tmp81 ;
  u8 __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  u8 __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  void *__cil_tmp88 ;
  void volatile *__cil_tmp89 ;
  long __cil_tmp90 ;
  long __cil_tmp91 ;
  long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  char (*__cil_tmp95)[32U] ;
  char *__cil_tmp96 ;
  u8 __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  char (*__cil_tmp101)[32U] ;
  char *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  i2o_status_block *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  __u8 __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  char (*__cil_tmp112)[32U] ;
  char *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct pci_dev *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  struct device *__cil_tmp119 ;
  void *__cil_tmp120 ;
  dma_addr_t *__cil_tmp121 ;
  dma_addr_t __cil_tmp122 ;
  struct dma_attrs *__cil_tmp123 ;
  {
  m = 4294967295U;
  __cil_tmp20 = (unsigned long )jiffies;
  timeout = __cil_tmp20 + 90000UL;
  {
  __cil_tmp21 = (unsigned long )pHba;
  __cil_tmp22 = __cil_tmp21 + 112;
  __cil_tmp23 = *((u8 *)__cil_tmp22);
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  if (__cil_tmp24 == 0U) {
    __cil_tmp25 = (unsigned long )jiffies;
    timeout = __cil_tmp25 + 6250UL;
  } else {
    {
    adpt_i2o_quiesce_hba(pHba);
    }
  }
  }
  ldv_32428:
  {
  __asm__ volatile ("lfence": : : "memory");
  __cil_tmp26 = (unsigned long )pHba;
  __cil_tmp27 = __cil_tmp26 + 232;
  __cil_tmp28 = *((void **)__cil_tmp27);
  __cil_tmp29 = (void volatile *)__cil_tmp28;
  m = readl(__cil_tmp29);
  }
  if (m != 4294967295U) {
    goto ldv_32421;
  } else {
  }
  {
  __cil_tmp30 = (long )jiffies;
  __cil_tmp31 = (long )timeout;
  __cil_tmp32 = __cil_tmp31 - __cil_tmp30;
  if (__cil_tmp32 < 0L) {
    {
    printk("<4>Timeout waiting for message!\n");
    }
    return (-110);
  } else {
  }
  }
  {
  schedule_timeout_uninterruptible(1L);
  }
  if (m == 4294967295U) {
    goto ldv_32428;
  } else {
    goto ldv_32421;
  }
  ldv_32421:
  {
  __cil_tmp33 = (unsigned long )pHba;
  __cil_tmp34 = __cil_tmp33 + 8;
  __cil_tmp35 = *((struct pci_dev **)__cil_tmp34);
  __cil_tmp36 = (unsigned long )__cil_tmp35;
  __cil_tmp37 = __cil_tmp36 + 144;
  __cil_tmp38 = (struct device *)__cil_tmp37;
  __cil_tmp39 = (struct dma_attrs *)0;
  tmp = dma_alloc_attrs(__cil_tmp38, 4UL, & addr, 208U, __cil_tmp39);
  status = (u8 *)tmp;
  }
  {
  __cil_tmp40 = (u8 *)0;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = (unsigned long )status;
  if (__cil_tmp42 == __cil_tmp41) {
    {
    adpt_send_nop(pHba, m);
    printk("<3>IOP reset failed - no free memory.\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp43 = (void *)status;
  memset(__cil_tmp43, 0, 4UL);
  __cil_tmp44 = 0 * 4UL;
  __cil_tmp45 = (unsigned long )(msg) + __cil_tmp44;
  *((u32 *)__cil_tmp45) = 524289U;
  __cil_tmp46 = 1 * 4UL;
  __cil_tmp47 = (unsigned long )(msg) + __cil_tmp46;
  *((u32 *)__cil_tmp47) = 3170897920U;
  __cil_tmp48 = 2 * 4UL;
  __cil_tmp49 = (unsigned long )(msg) + __cil_tmp48;
  *((u32 *)__cil_tmp49) = 0U;
  __cil_tmp50 = 3 * 4UL;
  __cil_tmp51 = (unsigned long )(msg) + __cil_tmp50;
  *((u32 *)__cil_tmp51) = 0U;
  __cil_tmp52 = 4 * 4UL;
  __cil_tmp53 = (unsigned long )(msg) + __cil_tmp52;
  *((u32 *)__cil_tmp53) = 0U;
  __cil_tmp54 = 5 * 4UL;
  __cil_tmp55 = (unsigned long )(msg) + __cil_tmp54;
  *((u32 *)__cil_tmp55) = 0U;
  __cil_tmp56 = 6 * 4UL;
  __cil_tmp57 = (unsigned long )(msg) + __cil_tmp56;
  __cil_tmp58 = & addr;
  __cil_tmp59 = *__cil_tmp58;
  *((u32 *)__cil_tmp57) = dma_low(__cil_tmp59);
  __cil_tmp60 = 7 * 4UL;
  __cil_tmp61 = (unsigned long )(msg) + __cil_tmp60;
  __cil_tmp62 = & addr;
  __cil_tmp63 = *__cil_tmp62;
  *((u32 *)__cil_tmp61) = dma_high(__cil_tmp63);
  __cil_tmp64 = (unsigned long )m;
  __cil_tmp65 = (unsigned long )pHba;
  __cil_tmp66 = __cil_tmp65 + 216;
  __cil_tmp67 = *((void **)__cil_tmp66);
  __cil_tmp68 = (void volatile *)__cil_tmp67;
  __cil_tmp69 = __cil_tmp68 + __cil_tmp64;
  __cil_tmp70 = (void *)(& msg);
  memcpy_toio(__cil_tmp69, __cil_tmp70, 32UL);
  __asm__ volatile ("sfence": : : "memory");
  __cil_tmp71 = (unsigned long )pHba;
  __cil_tmp72 = __cil_tmp71 + 232;
  __cil_tmp73 = *((void **)__cil_tmp72);
  __cil_tmp74 = (void volatile *)__cil_tmp73;
  writel(m, __cil_tmp74);
  __asm__ volatile ("sfence": : : "memory");
  }
  goto ldv_32436;
  ldv_32435: ;
  {
  __cil_tmp75 = (long )jiffies;
  __cil_tmp76 = (long )timeout;
  __cil_tmp77 = __cil_tmp76 - __cil_tmp75;
  if (__cil_tmp77 < 0L) {
    {
    __cil_tmp78 = (unsigned long )pHba;
    __cil_tmp79 = __cil_tmp78 + 114;
    __cil_tmp80 = (char (*)[32U])__cil_tmp79;
    __cil_tmp81 = (char *)__cil_tmp80;
    printk("<4>%s: IOP Reset Timeout\n", __cil_tmp81);
    }
    return (-110);
  } else {
  }
  }
  {
  __asm__ volatile ("lfence": : : "memory");
  schedule_timeout_uninterruptible(1L);
  }
  ldv_32436: ;
  {
  __cil_tmp82 = *status;
  __cil_tmp83 = (unsigned int )__cil_tmp82;
  if (__cil_tmp83 == 0U) {
    goto ldv_32435;
  } else {
    goto ldv_32437;
  }
  }
  ldv_32437: ;
  {
  __cil_tmp84 = *status;
  __cil_tmp85 = (unsigned int )__cil_tmp84;
  if (__cil_tmp85 == 1U) {
    ldv_32445:
    {
    __asm__ volatile ("lfence": : : "memory");
    __cil_tmp86 = (unsigned long )pHba;
    __cil_tmp87 = __cil_tmp86 + 232;
    __cil_tmp88 = *((void **)__cil_tmp87);
    __cil_tmp89 = (void volatile *)__cil_tmp88;
    m = readl(__cil_tmp89);
    }
    if (m != 4294967295U) {
      goto ldv_32438;
    } else {
    }
    {
    __cil_tmp90 = (long )jiffies;
    __cil_tmp91 = (long )timeout;
    __cil_tmp92 = __cil_tmp91 - __cil_tmp90;
    if (__cil_tmp92 < 0L) {
      {
      __cil_tmp93 = (unsigned long )pHba;
      __cil_tmp94 = __cil_tmp93 + 114;
      __cil_tmp95 = (char (*)[32U])__cil_tmp94;
      __cil_tmp96 = (char *)__cil_tmp95;
      printk("<3>%s:Timeout waiting for IOP Reset.\n", __cil_tmp96);
      }
      return (-110);
    } else {
    }
    }
    {
    schedule_timeout_uninterruptible(1L);
    }
    if (m == 4294967295U) {
      goto ldv_32445;
    } else {
      goto ldv_32438;
    }
    ldv_32438:
    {
    adpt_send_nop(pHba, m);
    }
  } else {
  }
  }
  {
  adpt_i2o_status_get(pHba);
  }
  {
  __cil_tmp97 = *status;
  __cil_tmp98 = (unsigned int )__cil_tmp97;
  if (__cil_tmp98 == 2U) {
    {
    __cil_tmp99 = (unsigned long )pHba;
    __cil_tmp100 = __cil_tmp99 + 114;
    __cil_tmp101 = (char (*)[32U])__cil_tmp100;
    __cil_tmp102 = (char *)__cil_tmp101;
    printk("<4>%s: Reset reject, trying to clear\n", __cil_tmp102);
    }
  } else {
    {
    __cil_tmp103 = (unsigned long )pHba;
    __cil_tmp104 = __cil_tmp103 + 296;
    __cil_tmp105 = *((i2o_status_block **)__cil_tmp104);
    __cil_tmp106 = (unsigned long )__cil_tmp105;
    __cil_tmp107 = __cil_tmp106 + 10;
    __cil_tmp108 = *((__u8 *)__cil_tmp107);
    __cil_tmp109 = (unsigned int )__cil_tmp108;
    if (__cil_tmp109 != 2U) {
      {
      __cil_tmp110 = (unsigned long )pHba;
      __cil_tmp111 = __cil_tmp110 + 114;
      __cil_tmp112 = (char (*)[32U])__cil_tmp111;
      __cil_tmp113 = (char *)__cil_tmp112;
      printk("<4>%s: Reset reject, trying to clear\n", __cil_tmp113);
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp114 = (unsigned long )pHba;
  __cil_tmp115 = __cil_tmp114 + 8;
  __cil_tmp116 = *((struct pci_dev **)__cil_tmp115);
  __cil_tmp117 = (unsigned long )__cil_tmp116;
  __cil_tmp118 = __cil_tmp117 + 144;
  __cil_tmp119 = (struct device *)__cil_tmp118;
  __cil_tmp120 = (void *)status;
  __cil_tmp121 = & addr;
  __cil_tmp122 = *__cil_tmp121;
  __cil_tmp123 = (struct dma_attrs *)0;
  dma_free_attrs(__cil_tmp119, 4UL, __cil_tmp120, __cil_tmp122, __cil_tmp123);
  }
  return (0);
}
}
static int adpt_i2o_parse_lct(adpt_hba *pHba )
{ int i ;
  int max ;
  int tid ;
  struct i2o_device *d ;
  i2o_lct *lct ;
  u8 bus_no ;
  s16 scsi_id ;
  s16 scsi_lun ;
  u32 buf[10U] ;
  struct adpt_device *pDev ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  i2o_lct *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  char (*__cil_tmp27)[32U] ;
  char *__cil_tmp28 ;
  unsigned short __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned short __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned short __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned short __cil_tmp49 ;
  unsigned int __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned short __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned short __cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u32 __cil_tmp67 ;
  u32 __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  u32 __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u32 __cil_tmp74 ;
  u32 __cil_tmp75 ;
  s16 __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  char (*__cil_tmp82)[32U] ;
  char *__cil_tmp83 ;
  int __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  char (*__cil_tmp88)[32U] ;
  char *__cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  u8 __cil_tmp94 ;
  int __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u8 __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  u8 __cil_tmp107 ;
  int __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  struct i2o_device *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  char (*__cil_tmp117)[32U] ;
  char *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  i2o_lct_entry *__cil_tmp123 ;
  void *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  i2o_lct_entry (*__cil_tmp128)[1U] ;
  void *__cil_tmp129 ;
  void *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  i2o_lct_entry *__cil_tmp133 ;
  void *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  i2o_lct_entry (*__cil_tmp138)[1U] ;
  void *__cil_tmp139 ;
  void *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned short __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned short *__cil_tmp149 ;
  unsigned short *__cil_tmp150 ;
  unsigned short __cil_tmp151 ;
  unsigned int __cil_tmp152 ;
  unsigned short *__cil_tmp153 ;
  unsigned short *__cil_tmp154 ;
  unsigned short __cil_tmp155 ;
  unsigned int __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned short __cil_tmp160 ;
  int __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  u8 __cil_tmp164 ;
  int __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  int __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned short __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  void *__cil_tmp184 ;
  int __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  u32 __cil_tmp193 ;
  int __cil_tmp194 ;
  int __cil_tmp195 ;
  unsigned int __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  char (*__cil_tmp199)[32U] ;
  char *__cil_tmp200 ;
  int __cil_tmp201 ;
  struct i2o_device *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned short *__cil_tmp207 ;
  unsigned short *__cil_tmp208 ;
  unsigned short __cil_tmp209 ;
  unsigned int __cil_tmp210 ;
  unsigned short *__cil_tmp211 ;
  unsigned short *__cil_tmp212 ;
  unsigned short __cil_tmp213 ;
  unsigned int __cil_tmp214 ;
  unsigned short *__cil_tmp215 ;
  unsigned short *__cil_tmp216 ;
  unsigned short __cil_tmp217 ;
  unsigned int __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned short __cil_tmp222 ;
  void *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  u32 __cil_tmp226 ;
  u32 __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  u32 __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  u32 __cil_tmp233 ;
  u32 __cil_tmp234 ;
  s16 __cil_tmp235 ;
  int __cil_tmp236 ;
  int __cil_tmp237 ;
  unsigned int __cil_tmp238 ;
  int __cil_tmp239 ;
  struct adpt_device *__cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  int __cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  struct adpt_device *__cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  struct adpt_device *__cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  int __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  int __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  int __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  int __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  unsigned long __cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  struct adpt_device *__cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  struct adpt_device *__cil_tmp276 ;
  unsigned long __cil_tmp277 ;
  struct adpt_device *__cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  struct adpt_device *__cil_tmp280 ;
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
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  u32 __cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  u32 __cil_tmp303 ;
  u32 __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  u8 __cil_tmp307 ;
  int __cil_tmp308 ;
  int __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  u8 __cil_tmp314 ;
  int __cil_tmp315 ;
  int __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  int __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  unsigned long __cil_tmp321 ;
  unsigned long __cil_tmp322 ;
  __u8 (*__cil_tmp323)[8U] ;
  __u8 *__cil_tmp324 ;
  struct i2o_device *__cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  {
  __cil_tmp20 = (unsigned long )pHba;
  __cil_tmp21 = __cil_tmp20 + 328;
  lct = *((i2o_lct **)__cil_tmp21);
  bus_no = (u8 )0U;
  {
  __cil_tmp22 = (i2o_lct *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )lct;
  if (__cil_tmp24 == __cil_tmp23) {
    {
    __cil_tmp25 = (unsigned long )pHba;
    __cil_tmp26 = __cil_tmp25 + 114;
    __cil_tmp27 = (char (*)[32U])__cil_tmp26;
    __cil_tmp28 = (char *)__cil_tmp27;
    printk("<3>%s: LCT is empty???\n", __cil_tmp28);
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp29 = *((unsigned short *)lct);
  max = (int )__cil_tmp29;
  max = max + -3;
  max = max / 9;
  i = 0;
  goto ldv_32464;
  ldv_32463: ;
  {
  __cil_tmp30 = i * 40UL;
  __cil_tmp31 = __cil_tmp30 + 20;
  __cil_tmp32 = 12 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )lct;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = *((unsigned short *)__cil_tmp34);
  __cil_tmp36 = (unsigned int )__cil_tmp35;
  if (__cil_tmp36 != 4095U) {
    {
    __cil_tmp37 = i * 40UL;
    __cil_tmp38 = __cil_tmp37 + 12;
    __cil_tmp39 = 12 + __cil_tmp38;
    __cil_tmp40 = (unsigned long )lct;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    __cil_tmp42 = *((unsigned short *)__cil_tmp41);
    __cil_tmp43 = (unsigned int )__cil_tmp42;
    if (__cil_tmp43 != 16U) {
      {
      __cil_tmp44 = i * 40UL;
      __cil_tmp45 = __cil_tmp44 + 12;
      __cil_tmp46 = 12 + __cil_tmp45;
      __cil_tmp47 = (unsigned long )lct;
      __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
      __cil_tmp49 = *((unsigned short *)__cil_tmp48);
      __cil_tmp50 = (unsigned int )__cil_tmp49;
      if (__cil_tmp50 != 81U) {
        {
        __cil_tmp51 = i * 40UL;
        __cil_tmp52 = __cil_tmp51 + 12;
        __cil_tmp53 = 12 + __cil_tmp52;
        __cil_tmp54 = (unsigned long )lct;
        __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
        __cil_tmp56 = *((unsigned short *)__cil_tmp55);
        __cil_tmp57 = (unsigned int )__cil_tmp56;
        if (__cil_tmp57 != 65U) {
          goto ldv_32459;
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp58 = i * 40UL;
    __cil_tmp59 = __cil_tmp58 + 2;
    __cil_tmp60 = 12 + __cil_tmp59;
    __cil_tmp61 = (unsigned long )lct;
    __cil_tmp62 = __cil_tmp61 + __cil_tmp60;
    __cil_tmp63 = *((unsigned short *)__cil_tmp62);
    tid = (int )__cil_tmp63;
    __cil_tmp64 = (void *)(& buf);
    tmp = adpt_i2o_query_scalar(pHba, tid, 32768, -1, __cil_tmp64, 32);
    }
    if (tmp < 0) {
      goto ldv_32459;
    } else {
    }
    __cil_tmp65 = 0 * 4UL;
    __cil_tmp66 = (unsigned long )(buf) + __cil_tmp65;
    __cil_tmp67 = *((u32 *)__cil_tmp66);
    __cil_tmp68 = __cil_tmp67 >> 16;
    bus_no = (u8 )__cil_tmp68;
    __cil_tmp69 = 1 * 4UL;
    __cil_tmp70 = (unsigned long )(buf) + __cil_tmp69;
    __cil_tmp71 = *((u32 *)__cil_tmp70);
    scsi_id = (s16 )__cil_tmp71;
    __cil_tmp72 = 2 * 4UL;
    __cil_tmp73 = (unsigned long )(buf) + __cil_tmp72;
    __cil_tmp74 = *((u32 *)__cil_tmp73);
    __cil_tmp75 = __cil_tmp74 >> 8;
    __cil_tmp76 = (s16 )__cil_tmp75;
    __cil_tmp77 = (int )__cil_tmp76;
    __cil_tmp78 = __cil_tmp77 & 255;
    scsi_lun = (s16 )__cil_tmp78;
    {
    __cil_tmp79 = (unsigned int )bus_no;
    if (__cil_tmp79 > 4U) {
      {
      __cil_tmp80 = (unsigned long )pHba;
      __cil_tmp81 = __cil_tmp80 + 114;
      __cil_tmp82 = (char (*)[32U])__cil_tmp81;
      __cil_tmp83 = (char *)__cil_tmp82;
      __cil_tmp84 = (int )bus_no;
      printk("<4>%s: Channel number %d out of range \n", __cil_tmp83, __cil_tmp84);
      }
      goto ldv_32459;
    } else {
    }
    }
    {
    __cil_tmp85 = (int )scsi_id;
    if (__cil_tmp85 > 127) {
      {
      __cil_tmp86 = (unsigned long )pHba;
      __cil_tmp87 = __cil_tmp86 + 114;
      __cil_tmp88 = (char (*)[32U])__cil_tmp87;
      __cil_tmp89 = (char *)__cil_tmp88;
      __cil_tmp90 = (int )bus_no;
      printk("<4>%s: SCSI ID %d out of range \n", __cil_tmp89, __cil_tmp90);
      }
      goto ldv_32459;
    } else {
    }
    }
    {
    __cil_tmp91 = (int )bus_no;
    __cil_tmp92 = (unsigned long )pHba;
    __cil_tmp93 = __cil_tmp92 + 292;
    __cil_tmp94 = *((u8 *)__cil_tmp93);
    __cil_tmp95 = (int )__cil_tmp94;
    if (__cil_tmp95 < __cil_tmp91) {
      __cil_tmp96 = (unsigned long )pHba;
      __cil_tmp97 = __cil_tmp96 + 292;
      *((u8 *)__cil_tmp97) = bus_no;
    } else {
    }
    }
    {
    __cil_tmp98 = (unsigned long )pHba;
    __cil_tmp99 = __cil_tmp98 + 293;
    __cil_tmp100 = *((u8 *)__cil_tmp99);
    __cil_tmp101 = (int )__cil_tmp100;
    __cil_tmp102 = (int )scsi_id;
    if (__cil_tmp102 > __cil_tmp101) {
      __cil_tmp103 = (unsigned long )pHba;
      __cil_tmp104 = __cil_tmp103 + 293;
      *((u8 *)__cil_tmp104) = (u8 )scsi_id;
    } else {
    }
    }
    {
    __cil_tmp105 = (unsigned long )pHba;
    __cil_tmp106 = __cil_tmp105 + 294;
    __cil_tmp107 = *((u8 *)__cil_tmp106);
    __cil_tmp108 = (int )__cil_tmp107;
    __cil_tmp109 = (int )scsi_lun;
    if (__cil_tmp109 > __cil_tmp108) {
      __cil_tmp110 = (unsigned long )pHba;
      __cil_tmp111 = __cil_tmp110 + 294;
      *((u8 *)__cil_tmp111) = (u8 )scsi_lun;
    } else {
    }
    }
    goto ldv_32459;
  } else {
  }
  }
  {
  tmp___0 = kmalloc(88UL, 208U);
  d = (struct i2o_device *)tmp___0;
  }
  {
  __cil_tmp112 = (struct i2o_device *)0;
  __cil_tmp113 = (unsigned long )__cil_tmp112;
  __cil_tmp114 = (unsigned long )d;
  if (__cil_tmp114 == __cil_tmp113) {
    {
    __cil_tmp115 = (unsigned long )pHba;
    __cil_tmp116 = __cil_tmp115 + 114;
    __cil_tmp117 = (char (*)[32U])__cil_tmp116;
    __cil_tmp118 = (char *)__cil_tmp117;
    printk("<2>%s: Out of memory for I2O device data.\n", __cil_tmp118);
    }
    return (-12);
  } else {
  }
  }
  __cil_tmp119 = (unsigned long )d;
  __cil_tmp120 = __cil_tmp119 + 88;
  *((struct _adpt_hba **)__cil_tmp120) = pHba;
  *((struct i2o_device **)d) = (struct i2o_device *)0;
  __len = 36UL;
  if (__len > 63UL) {
    {
    __cil_tmp121 = (unsigned long )d;
    __cil_tmp122 = __cil_tmp121 + 24;
    __cil_tmp123 = (i2o_lct_entry *)__cil_tmp122;
    __cil_tmp124 = (void *)__cil_tmp123;
    __cil_tmp125 = (unsigned long )i;
    __cil_tmp126 = (unsigned long )lct;
    __cil_tmp127 = __cil_tmp126 + 12;
    __cil_tmp128 = (i2o_lct_entry (*)[1U])__cil_tmp127;
    __cil_tmp129 = (void *)__cil_tmp128;
    __cil_tmp130 = __cil_tmp129 + __cil_tmp125;
    __ret = memcpy(__cil_tmp124, __cil_tmp130, __len);
    }
  } else {
    {
    __cil_tmp131 = (unsigned long )d;
    __cil_tmp132 = __cil_tmp131 + 24;
    __cil_tmp133 = (i2o_lct_entry *)__cil_tmp132;
    __cil_tmp134 = (void *)__cil_tmp133;
    __cil_tmp135 = (unsigned long )i;
    __cil_tmp136 = (unsigned long )lct;
    __cil_tmp137 = __cil_tmp136 + 12;
    __cil_tmp138 = (i2o_lct_entry (*)[1U])__cil_tmp137;
    __cil_tmp139 = (void *)__cil_tmp138;
    __cil_tmp140 = __cil_tmp139 + __cil_tmp135;
    __ret = __builtin_memcpy(__cil_tmp134, __cil_tmp140, __len);
    }
  }
  {
  __cil_tmp141 = (unsigned long )d;
  __cil_tmp142 = __cil_tmp141 + 64;
  *((u32 *)__cil_tmp142) = 0U;
  __cil_tmp143 = 24 + 2;
  __cil_tmp144 = (unsigned long )d;
  __cil_tmp145 = __cil_tmp144 + __cil_tmp143;
  __cil_tmp146 = *((unsigned short *)__cil_tmp145);
  tid = (int )__cil_tmp146;
  adpt_i2o_report_hba_unit(pHba, d);
  adpt_i2o_install_device(pHba, d);
  }
  ldv_32459:
  i = i + 1;
  ldv_32464: ;
  if (i < max) {
    goto ldv_32463;
  } else {
    goto ldv_32465;
  }
  ldv_32465:
  bus_no = (u8 )0U;
  __cil_tmp147 = (unsigned long )pHba;
  __cil_tmp148 = __cil_tmp147 + 352;
  d = *((struct i2o_device **)__cil_tmp148);
  goto ldv_32468;
  ldv_32467: ;
  {
  __cil_tmp149 = (unsigned short *)d;
  __cil_tmp150 = __cil_tmp149 + 18UL;
  __cil_tmp151 = *__cil_tmp150;
  __cil_tmp152 = (unsigned int )__cil_tmp151;
  if (__cil_tmp152 == 128U) {
    goto _L;
  } else {
    {
    __cil_tmp153 = (unsigned short *)d;
    __cil_tmp154 = __cil_tmp153 + 18UL;
    __cil_tmp155 = *__cil_tmp154;
    __cil_tmp156 = (unsigned int )__cil_tmp155;
    if (__cil_tmp156 == 64U) {
      _L:
      __cil_tmp157 = 24 + 2;
      __cil_tmp158 = (unsigned long )d;
      __cil_tmp159 = __cil_tmp158 + __cil_tmp157;
      __cil_tmp160 = *((unsigned short *)__cil_tmp159);
      tid = (int )__cil_tmp160;
      {
      __cil_tmp161 = (int )bus_no;
      __cil_tmp162 = (unsigned long )pHba;
      __cil_tmp163 = __cil_tmp162 + 292;
      __cil_tmp164 = *((u8 *)__cil_tmp163);
      __cil_tmp165 = (int )__cil_tmp164;
      if (__cil_tmp165 < __cil_tmp161) {
        __cil_tmp166 = (unsigned long )pHba;
        __cil_tmp167 = __cil_tmp166 + 292;
        *((u8 *)__cil_tmp167) = bus_no;
      } else {
      }
      }
      {
      __cil_tmp168 = (int )bus_no;
      __cil_tmp169 = __cil_tmp168 * 1040UL;
      __cil_tmp170 = __cil_tmp169 + 1025;
      __cil_tmp171 = 360 + __cil_tmp170;
      __cil_tmp172 = (unsigned long )pHba;
      __cil_tmp173 = __cil_tmp172 + __cil_tmp171;
      __cil_tmp174 = 24 + 12;
      __cil_tmp175 = (unsigned long )d;
      __cil_tmp176 = __cil_tmp175 + __cil_tmp174;
      __cil_tmp177 = *((unsigned short *)__cil_tmp176);
      *((u8 *)__cil_tmp173) = (u8 )__cil_tmp177;
      __cil_tmp178 = (int )bus_no;
      __cil_tmp179 = __cil_tmp178 * 1040UL;
      __cil_tmp180 = __cil_tmp179 + 1026;
      __cil_tmp181 = 360 + __cil_tmp180;
      __cil_tmp182 = (unsigned long )pHba;
      __cil_tmp183 = __cil_tmp182 + __cil_tmp181;
      *((u16 *)__cil_tmp183) = (u16 )tid;
      __cil_tmp184 = (void *)(& buf);
      tmp___1 = adpt_i2o_query_scalar(pHba, tid, 512, -1, __cil_tmp184, 28);
      }
      if (tmp___1 >= 0) {
        __cil_tmp185 = (int )bus_no;
        __cil_tmp186 = __cil_tmp185 * 1040UL;
        __cil_tmp187 = __cil_tmp186 + 1024;
        __cil_tmp188 = 360 + __cil_tmp187;
        __cil_tmp189 = (unsigned long )pHba;
        __cil_tmp190 = __cil_tmp189 + __cil_tmp188;
        __cil_tmp191 = 1 * 4UL;
        __cil_tmp192 = (unsigned long )(buf) + __cil_tmp191;
        __cil_tmp193 = *((u32 *)__cil_tmp192);
        *((u8 *)__cil_tmp190) = (u8 )__cil_tmp193;
      } else {
      }
      __cil_tmp194 = (int )bus_no;
      __cil_tmp195 = __cil_tmp194 + 1;
      bus_no = (u8 )__cil_tmp195;
      {
      __cil_tmp196 = (unsigned int )bus_no;
      if (__cil_tmp196 > 4U) {
        {
        __cil_tmp197 = (unsigned long )pHba;
        __cil_tmp198 = __cil_tmp197 + 114;
        __cil_tmp199 = (char (*)[32U])__cil_tmp198;
        __cil_tmp200 = (char *)__cil_tmp199;
        __cil_tmp201 = (int )bus_no;
        printk("<4>%s: Channel number %d out of range - LCT\n", __cil_tmp200, __cil_tmp201);
        }
        goto ldv_32466;
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  d = *((struct i2o_device **)d);
  ldv_32468: ;
  {
  __cil_tmp202 = (struct i2o_device *)0;
  __cil_tmp203 = (unsigned long )__cil_tmp202;
  __cil_tmp204 = (unsigned long )d;
  if (__cil_tmp204 != __cil_tmp203) {
    goto ldv_32467;
  } else {
    goto ldv_32466;
  }
  }
  ldv_32466:
  __cil_tmp205 = (unsigned long )pHba;
  __cil_tmp206 = __cil_tmp205 + 352;
  d = *((struct i2o_device **)__cil_tmp206);
  goto ldv_32474;
  ldv_32473: ;
  {
  __cil_tmp207 = (unsigned short *)d;
  __cil_tmp208 = __cil_tmp207 + 18UL;
  __cil_tmp209 = *__cil_tmp208;
  __cil_tmp210 = (unsigned int )__cil_tmp209;
  if (__cil_tmp210 == 16U) {
    goto _L___0;
  } else {
    {
    __cil_tmp211 = (unsigned short *)d;
    __cil_tmp212 = __cil_tmp211 + 18UL;
    __cil_tmp213 = *__cil_tmp212;
    __cil_tmp214 = (unsigned int )__cil_tmp213;
    if (__cil_tmp214 == 81U) {
      goto _L___0;
    } else {
      {
      __cil_tmp215 = (unsigned short *)d;
      __cil_tmp216 = __cil_tmp215 + 18UL;
      __cil_tmp217 = *__cil_tmp216;
      __cil_tmp218 = (unsigned int )__cil_tmp217;
      if (__cil_tmp218 == 65U) {
        _L___0:
        {
        __cil_tmp219 = 24 + 2;
        __cil_tmp220 = (unsigned long )d;
        __cil_tmp221 = __cil_tmp220 + __cil_tmp219;
        __cil_tmp222 = *((unsigned short *)__cil_tmp221);
        tid = (int )__cil_tmp222;
        scsi_id = (s16 )-1;
        __cil_tmp223 = (void *)(& buf);
        tmp___4 = adpt_i2o_query_scalar(pHba, tid, 32768, -1, __cil_tmp223, 32);
        }
        if (tmp___4 >= 0) {
          __cil_tmp224 = 0 * 4UL;
          __cil_tmp225 = (unsigned long )(buf) + __cil_tmp224;
          __cil_tmp226 = *((u32 *)__cil_tmp225);
          __cil_tmp227 = __cil_tmp226 >> 16;
          bus_no = (u8 )__cil_tmp227;
          __cil_tmp228 = 1 * 4UL;
          __cil_tmp229 = (unsigned long )(buf) + __cil_tmp228;
          __cil_tmp230 = *((u32 *)__cil_tmp229);
          scsi_id = (s16 )__cil_tmp230;
          __cil_tmp231 = 2 * 4UL;
          __cil_tmp232 = (unsigned long )(buf) + __cil_tmp231;
          __cil_tmp233 = *((u32 *)__cil_tmp232);
          __cil_tmp234 = __cil_tmp233 >> 8;
          __cil_tmp235 = (s16 )__cil_tmp234;
          __cil_tmp236 = (int )__cil_tmp235;
          __cil_tmp237 = __cil_tmp236 & 255;
          scsi_lun = (s16 )__cil_tmp237;
          {
          __cil_tmp238 = (unsigned int )bus_no;
          if (__cil_tmp238 > 4U) {
            goto ldv_32469;
          } else {
          }
          }
          {
          __cil_tmp239 = (int )scsi_id;
          if (__cil_tmp239 > 127) {
            goto ldv_32469;
          } else {
          }
          }
          {
          __cil_tmp240 = (struct adpt_device *)0;
          __cil_tmp241 = (unsigned long )__cil_tmp240;
          __cil_tmp242 = (int )scsi_id;
          __cil_tmp243 = __cil_tmp242 * 8UL;
          __cil_tmp244 = 0 + __cil_tmp243;
          __cil_tmp245 = (int )bus_no;
          __cil_tmp246 = __cil_tmp245 * 1040UL;
          __cil_tmp247 = __cil_tmp246 + __cil_tmp244;
          __cil_tmp248 = 360 + __cil_tmp247;
          __cil_tmp249 = (unsigned long )pHba;
          __cil_tmp250 = __cil_tmp249 + __cil_tmp248;
          __cil_tmp251 = *((struct adpt_device **)__cil_tmp250);
          __cil_tmp252 = (unsigned long )__cil_tmp251;
          if (__cil_tmp252 == __cil_tmp241) {
            {
            tmp___2 = kzalloc(48UL, 208U);
            pDev = (struct adpt_device *)tmp___2;
            }
            {
            __cil_tmp253 = (struct adpt_device *)0;
            __cil_tmp254 = (unsigned long )__cil_tmp253;
            __cil_tmp255 = (unsigned long )pDev;
            if (__cil_tmp255 == __cil_tmp254) {
              return (-12);
            } else {
            }
            }
            __cil_tmp256 = (int )scsi_id;
            __cil_tmp257 = __cil_tmp256 * 8UL;
            __cil_tmp258 = 0 + __cil_tmp257;
            __cil_tmp259 = (int )bus_no;
            __cil_tmp260 = __cil_tmp259 * 1040UL;
            __cil_tmp261 = __cil_tmp260 + __cil_tmp258;
            __cil_tmp262 = 360 + __cil_tmp261;
            __cil_tmp263 = (unsigned long )pHba;
            __cil_tmp264 = __cil_tmp263 + __cil_tmp262;
            *((struct adpt_device **)__cil_tmp264) = pDev;
          } else {
            __cil_tmp265 = (int )scsi_id;
            __cil_tmp266 = __cil_tmp265 * 8UL;
            __cil_tmp267 = 0 + __cil_tmp266;
            __cil_tmp268 = (int )bus_no;
            __cil_tmp269 = __cil_tmp268 * 1040UL;
            __cil_tmp270 = __cil_tmp269 + __cil_tmp267;
            __cil_tmp271 = 360 + __cil_tmp270;
            __cil_tmp272 = (unsigned long )pHba;
            __cil_tmp273 = __cil_tmp272 + __cil_tmp271;
            pDev = *((struct adpt_device **)__cil_tmp273);
            goto ldv_32471;
            ldv_32470:
            pDev = *((struct adpt_device **)pDev);
            ldv_32471: ;
            {
            __cil_tmp274 = (struct adpt_device *)0;
            __cil_tmp275 = (unsigned long )__cil_tmp274;
            __cil_tmp276 = *((struct adpt_device **)pDev);
            __cil_tmp277 = (unsigned long )__cil_tmp276;
            if (__cil_tmp277 != __cil_tmp275) {
              goto ldv_32470;
            } else {
              goto ldv_32472;
            }
            }
            ldv_32472:
            {
            tmp___3 = kzalloc(48UL, 208U);
            *((struct adpt_device **)pDev) = (struct adpt_device *)tmp___3;
            }
            {
            __cil_tmp278 = (struct adpt_device *)0;
            __cil_tmp279 = (unsigned long )__cil_tmp278;
            __cil_tmp280 = *((struct adpt_device **)pDev);
            __cil_tmp281 = (unsigned long )__cil_tmp280;
            if (__cil_tmp281 == __cil_tmp279) {
              return (-12);
            } else {
            }
            }
            pDev = *((struct adpt_device **)pDev);
          }
          }
          __cil_tmp282 = (unsigned long )pDev;
          __cil_tmp283 = __cil_tmp282 + 28;
          *((u16 *)__cil_tmp283) = (u16 )tid;
          __cil_tmp284 = (unsigned long )pDev;
          __cil_tmp285 = __cil_tmp284 + 24;
          *((u8 *)__cil_tmp285) = bus_no;
          __cil_tmp286 = (unsigned long )pDev;
          __cil_tmp287 = __cil_tmp286 + 25;
          *((u8 *)__cil_tmp287) = (u8 )scsi_id;
          __cil_tmp288 = (unsigned long )pDev;
          __cil_tmp289 = __cil_tmp288 + 26;
          *((u8 *)__cil_tmp289) = (u8 )scsi_lun;
          __cil_tmp290 = (unsigned long )pDev;
          __cil_tmp291 = __cil_tmp290 + 32;
          *((struct i2o_device **)__cil_tmp291) = d;
          __cil_tmp292 = (unsigned long )d;
          __cil_tmp293 = __cil_tmp292 + 80;
          *((struct adpt_device **)__cil_tmp293) = pDev;
          __cil_tmp294 = (unsigned long )pDev;
          __cil_tmp295 = __cil_tmp294 + 12;
          __cil_tmp296 = 0 * 4UL;
          __cil_tmp297 = (unsigned long )(buf) + __cil_tmp296;
          __cil_tmp298 = *((u32 *)__cil_tmp297);
          *((u32 *)__cil_tmp295) = __cil_tmp298 & 255U;
          __cil_tmp299 = (unsigned long )pDev;
          __cil_tmp300 = __cil_tmp299 + 8;
          __cil_tmp301 = 0 * 4UL;
          __cil_tmp302 = (unsigned long )(buf) + __cil_tmp301;
          __cil_tmp303 = *((u32 *)__cil_tmp302);
          __cil_tmp304 = __cil_tmp303 >> 8;
          *((u32 *)__cil_tmp300) = __cil_tmp304 & 255U;
          {
          __cil_tmp305 = (unsigned long )pHba;
          __cil_tmp306 = __cil_tmp305 + 293;
          __cil_tmp307 = *((u8 *)__cil_tmp306);
          __cil_tmp308 = (int )__cil_tmp307;
          __cil_tmp309 = (int )scsi_id;
          if (__cil_tmp309 > __cil_tmp308) {
            __cil_tmp310 = (unsigned long )pHba;
            __cil_tmp311 = __cil_tmp310 + 293;
            *((u8 *)__cil_tmp311) = (u8 )scsi_id;
          } else {
          }
          }
          {
          __cil_tmp312 = (unsigned long )pHba;
          __cil_tmp313 = __cil_tmp312 + 294;
          __cil_tmp314 = *((u8 *)__cil_tmp313);
          __cil_tmp315 = (int )__cil_tmp314;
          __cil_tmp316 = (int )scsi_lun;
          if (__cil_tmp316 > __cil_tmp315) {
            __cil_tmp317 = (unsigned long )pHba;
            __cil_tmp318 = __cil_tmp317 + 294;
            *((u8 *)__cil_tmp318) = (u8 )scsi_lun;
          } else {
          }
          }
        } else {
        }
        {
        __cil_tmp319 = (int )scsi_id;
        if (__cil_tmp319 == -1) {
          {
          __cil_tmp320 = 24 + 25;
          __cil_tmp321 = (unsigned long )d;
          __cil_tmp322 = __cil_tmp321 + __cil_tmp320;
          __cil_tmp323 = (__u8 (*)[8U])__cil_tmp322;
          __cil_tmp324 = (__u8 *)__cil_tmp323;
          printk("<4>Could not find SCSI ID for %s\n", __cil_tmp324);
          }
        } else {
        }
        }
      } else {
      }
      }
    }
    }
  }
  }
  ldv_32469:
  d = *((struct i2o_device **)d);
  ldv_32474: ;
  {
  __cil_tmp325 = (struct i2o_device *)0;
  __cil_tmp326 = (unsigned long )__cil_tmp325;
  __cil_tmp327 = (unsigned long )d;
  if (__cil_tmp327 != __cil_tmp326) {
    goto ldv_32473;
  } else {
    goto ldv_32475;
  }
  }
  ldv_32475: ;
  return (0);
}
}
static int adpt_i2o_install_device(adpt_hba *pHba , struct i2o_device *d )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct i2o_device *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct i2o_device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct i2o_device *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  char (*__cil_tmp26)[8U] ;
  char *__cil_tmp27 ;
  {
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  __cil_tmp3 = (unsigned long )d;
  __cil_tmp4 = __cil_tmp3 + 88;
  *((struct _adpt_hba **)__cil_tmp4) = pHba;
  __cil_tmp5 = (unsigned long )d;
  __cil_tmp6 = __cil_tmp5 + 80;
  *((struct adpt_device **)__cil_tmp6) = (struct adpt_device *)0;
  __cil_tmp7 = (unsigned long )pHba;
  __cil_tmp8 = __cil_tmp7 + 352;
  *((struct i2o_device **)d) = *((struct i2o_device **)__cil_tmp8);
  __cil_tmp9 = (unsigned long )d;
  __cil_tmp10 = __cil_tmp9 + 8;
  *((struct i2o_device **)__cil_tmp10) = (struct i2o_device *)0;
  }
  {
  __cil_tmp11 = (struct i2o_device *)0;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )pHba;
  __cil_tmp14 = __cil_tmp13 + 352;
  __cil_tmp15 = *((struct i2o_device **)__cil_tmp14);
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  if (__cil_tmp16 != __cil_tmp12) {
    __cil_tmp17 = (unsigned long )pHba;
    __cil_tmp18 = __cil_tmp17 + 352;
    __cil_tmp19 = *((struct i2o_device **)__cil_tmp18);
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 8;
    *((struct i2o_device **)__cil_tmp21) = d;
  } else {
  }
  }
  {
  __cil_tmp22 = (unsigned long )pHba;
  __cil_tmp23 = __cil_tmp22 + 352;
  *((struct i2o_device **)__cil_tmp23) = d;
  __cil_tmp24 = (unsigned long )d;
  __cil_tmp25 = __cil_tmp24 + 16;
  __cil_tmp26 = (char (*)[8U])__cil_tmp25;
  __cil_tmp27 = (char *)__cil_tmp26;
  *__cil_tmp27 = (char)0;
  mutex_unlock(& adpt_configuration_lock);
  }
  return (0);
}
}
static int adpt_open(struct inode *inode , struct file *file )
{ int minor ;
  adpt_hba *pHba ;
  unsigned int tmp ;
  struct inode *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  adpt_hba *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  adpt_hba *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  mutex_lock_nested(& adpt_mutex, 0U);
  __cil_tmp6 = (struct inode *)inode;
  tmp = iminor(__cil_tmp6);
  minor = (int )tmp;
  }
  if (minor >= hba_count) {
    {
    mutex_unlock(& adpt_mutex);
    }
    return (-6);
  } else {
  }
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  }
  goto ldv_32488;
  ldv_32487: ;
  {
  __cil_tmp7 = (unsigned long )pHba;
  __cil_tmp8 = __cil_tmp7 + 104;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 == minor) {
    goto ldv_32486;
  } else {
  }
  }
  pHba = *((struct _adpt_hba **)pHba);
  ldv_32488: ;
  {
  __cil_tmp10 = (adpt_hba *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )pHba;
  if (__cil_tmp12 != __cil_tmp11) {
    goto ldv_32487;
  } else {
    goto ldv_32486;
  }
  }
  ldv_32486: ;
  {
  __cil_tmp13 = (adpt_hba *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )pHba;
  if (__cil_tmp15 == __cil_tmp14) {
    {
    mutex_unlock(& adpt_configuration_lock);
    mutex_unlock(& adpt_mutex);
    }
    return (-6);
  } else {
  }
  }
  {
  __cil_tmp16 = (unsigned long )pHba;
  __cil_tmp17 = __cil_tmp16 + 113;
  *((u8 *)__cil_tmp17) = (u8 )1U;
  mutex_unlock(& adpt_configuration_lock);
  mutex_unlock(& adpt_mutex);
  }
  return (0);
}
}
static int adpt_close(struct inode *inode , struct file *file )
{ int minor ;
  adpt_hba *pHba ;
  unsigned int tmp ;
  struct inode *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  int __cil_tmp9 ;
  adpt_hba *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  adpt_hba *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  {
  {
  __cil_tmp6 = (struct inode *)inode;
  tmp = iminor(__cil_tmp6);
  minor = (int )tmp;
  }
  if (minor >= hba_count) {
    return (-6);
  } else {
  }
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  }
  goto ldv_32497;
  ldv_32496: ;
  {
  __cil_tmp7 = (unsigned long )pHba;
  __cil_tmp8 = __cil_tmp7 + 104;
  __cil_tmp9 = *((int *)__cil_tmp8);
  if (__cil_tmp9 == minor) {
    goto ldv_32495;
  } else {
  }
  }
  pHba = *((struct _adpt_hba **)pHba);
  ldv_32497: ;
  {
  __cil_tmp10 = (adpt_hba *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )pHba;
  if (__cil_tmp12 != __cil_tmp11) {
    goto ldv_32496;
  } else {
    goto ldv_32495;
  }
  }
  ldv_32495:
  {
  mutex_unlock(& adpt_configuration_lock);
  }
  {
  __cil_tmp13 = (adpt_hba *)0;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = (unsigned long )pHba;
  if (__cil_tmp15 == __cil_tmp14) {
    return (-6);
  } else {
  }
  }
  __cil_tmp16 = (unsigned long )pHba;
  __cil_tmp17 = __cil_tmp16 + 113;
  *((u8 *)__cil_tmp17) = (u8 )0U;
  return (0);
}
}
static int adpt_i2o_passthru(adpt_hba *pHba , u32 *arg )
{ u32 msg[128U] ;
  u32 *reply ;
  u32 size ;
  u32 reply_size ;
  u32 *user_msg ;
  u32 *user_reply ;
  void **sg_list ;
  unsigned long __lengthofsg_list ;
  void *tmp ;
  u32 sg_offset ;
  u32 sg_count ;
  int sg_index ;
  u32 i ;
  u32 rcode ;
  void *p ;
  dma_addr_t addr ;
  ulong flags ;
  int __ret_gu ;
  unsigned long __val_gu ;
  unsigned long tmp___0 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  void *tmp___1 ;
  struct sg_simple_element *sg ;
  int sg_size ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  u32 j ;
  struct sg_simple_element *sg___0 ;
  int sg_size___0 ;
  int __ret_gu___1 ;
  unsigned long __val_gu___1 ;
  unsigned long tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  int tmp___8 ;
  struct sg_simple_element *sg___1 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u32 __cil_tmp43 ;
  long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  void ***__cil_tmp46 ;
  void *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u32 *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  char (*__cil_tmp57)[32U] ;
  char *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u32 __cil_tmp61 ;
  u32 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  u32 __cil_tmp70 ;
  void *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  u32 __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct sg_simple_element *__cil_tmp78 ;
  u32 __cil_tmp79 ;
  u32 __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  u32 __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  char (*__cil_tmp86)[32U] ;
  char *__cil_tmp87 ;
  void *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct sg_simple_element *__cil_tmp90 ;
  u32 __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  char (*__cil_tmp95)[32U] ;
  char *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct sg_simple_element *__cil_tmp98 ;
  u32 __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct sg_simple_element *__cil_tmp101 ;
  u32 __cil_tmp102 ;
  int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct pci_dev *__cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct device *__cil_tmp109 ;
  size_t __cil_tmp110 ;
  struct dma_attrs *__cil_tmp111 ;
  void *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  char (*__cil_tmp117)[32U] ;
  char *__cil_tmp118 ;
  void ***__cil_tmp119 ;
  void **__cil_tmp120 ;
  void **__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  struct sg_simple_element *__cil_tmp123 ;
  u32 __cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct sg_simple_element *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  u32 __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  void *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  char (*__cil_tmp136)[32U] ;
  char *__cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct sg_simple_element *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  dma_addr_t *__cil_tmp142 ;
  dma_addr_t __cil_tmp143 ;
  struct Scsi_Host *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  struct Scsi_Host *__cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  u32 *__cil_tmp150 ;
  int __cil_tmp151 ;
  struct Scsi_Host *__cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  struct Scsi_Host *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  struct Scsi_Host *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  spinlock_t *__cil_tmp163 ;
  void *__cil_tmp164 ;
  void *__cil_tmp165 ;
  void *__cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  u32 __cil_tmp168 ;
  u32 __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  struct sg_simple_element *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  struct sg_simple_element *__cil_tmp173 ;
  u32 __cil_tmp174 ;
  unsigned int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  struct sg_simple_element *__cil_tmp177 ;
  u32 __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  struct sg_simple_element *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  u32 __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  void *__cil_tmp186 ;
  void ***__cil_tmp187 ;
  void **__cil_tmp188 ;
  void **__cil_tmp189 ;
  void *__cil_tmp190 ;
  void *__cil_tmp191 ;
  unsigned int __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  char (*__cil_tmp195)[32U] ;
  char *__cil_tmp196 ;
  void ***__cil_tmp197 ;
  void **__cil_tmp198 ;
  void **__cil_tmp199 ;
  void *__cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  struct sg_simple_element *__cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  u32 __cil_tmp205 ;
  void *__cil_tmp206 ;
  void *__cil_tmp207 ;
  void *__cil_tmp208 ;
  void *__cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  char (*__cil_tmp212)[32U] ;
  char *__cil_tmp213 ;
  void *__cil_tmp214 ;
  void *__cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  char (*__cil_tmp218)[32U] ;
  char *__cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  struct sg_simple_element *__cil_tmp221 ;
  void *__cil_tmp222 ;
  void *__cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  void ***__cil_tmp225 ;
  void **__cil_tmp226 ;
  void **__cil_tmp227 ;
  void *__cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  struct pci_dev *__cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  struct device *__cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  struct sg_simple_element *__cil_tmp237 ;
  u32 __cil_tmp238 ;
  size_t __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  void ***__cil_tmp241 ;
  void **__cil_tmp242 ;
  void **__cil_tmp243 ;
  void *__cil_tmp244 ;
  unsigned long __cil_tmp245 ;
  struct sg_simple_element *__cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  u32 __cil_tmp249 ;
  dma_addr_t __cil_tmp250 ;
  struct dma_attrs *__cil_tmp251 ;
  {
  {
  reply = (u32 *)0;
  size = 0U;
  reply_size = 0U;
  user_msg = arg;
  user_reply = (u32 *)0;
  __cil_tmp41 = (unsigned long )pHba;
  __cil_tmp42 = __cil_tmp41 + 288;
  __cil_tmp43 = *((u32 *)__cil_tmp42);
  __cil_tmp44 = (long )__cil_tmp43;
  __lengthofsg_list = (unsigned long )__cil_tmp44;
  __cil_tmp45 = 8UL * __lengthofsg_list;
  tmp = __builtin_alloca(__cil_tmp45);
  __cil_tmp46 = & sg_list;
  *__cil_tmp46 = (void **)tmp;
  sg_offset = 0U;
  sg_count = 0U;
  sg_index = 0;
  i = 0U;
  rcode = 0U;
  p = (void *)0;
  flags = 0UL;
  __cil_tmp47 = (void *)(& msg);
  memset(__cil_tmp47, 0, 512UL);
  might_fault();
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
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (user_msg));
      goto ldv_32520;
      case_2:
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (user_msg));
      goto ldv_32520;
      case_4:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (user_msg));
      goto ldv_32520;
      case_8:
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (user_msg));
      goto ldv_32520;
      switch_default:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (user_msg));
      goto ldv_32520;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_32520:
  size = (unsigned int )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  size = size >> 16;
  __cil_tmp48 = (unsigned long )size;
  user_reply = user_msg + __cil_tmp48;
  if (size > 128U) {
    return (-14);
  } else {
  }
  {
  size = size * 4U;
  __cil_tmp49 = (void *)(& msg);
  __cil_tmp50 = (void *)user_msg;
  __cil_tmp51 = (unsigned long )size;
  tmp___0 = copy_from_user(__cil_tmp49, __cil_tmp50, __cil_tmp51);
  }
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  {
  might_fault();
  }
  if (4 == 1) {
    goto case_1___0;
  } else
  if (4 == 2) {
    goto case_2___0;
  } else
  if (4 == 4) {
    goto case_4___0;
  } else
  if (4 == 8) {
    goto case_8___0;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_1___0:
      __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (user_reply));
      goto ldv_32529;
      case_2___0:
      __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (user_reply));
      goto ldv_32529;
      case_4___0:
      __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (user_reply));
      goto ldv_32529;
      case_8___0:
      __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (user_reply));
      goto ldv_32529;
      switch_default___0:
      __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" (user_reply));
      goto ldv_32529;
    } else {
      switch_break___0: ;
    }
    }
  }
  ldv_32529:
  reply_size = (unsigned int )__val_gu___0;
  reply_size = reply_size >> 16;
  if (reply_size > 17U) {
    reply_size = 17U;
  } else {
  }
  {
  reply_size = reply_size * 4U;
  tmp___1 = kzalloc(68UL, 208U);
  reply = (u32 *)tmp___1;
  }
  {
  __cil_tmp52 = (u32 *)0;
  __cil_tmp53 = (unsigned long )__cil_tmp52;
  __cil_tmp54 = (unsigned long )reply;
  if (__cil_tmp54 == __cil_tmp53) {
    {
    __cil_tmp55 = (unsigned long )pHba;
    __cil_tmp56 = __cil_tmp55 + 114;
    __cil_tmp57 = (char (*)[32U])__cil_tmp56;
    __cil_tmp58 = (char *)__cil_tmp57;
    printk("<4>%s: Could not allocate reply buffer\n", __cil_tmp58);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp59 = 0 * 4UL;
  __cil_tmp60 = (unsigned long )(msg) + __cil_tmp59;
  __cil_tmp61 = *((u32 *)__cil_tmp60);
  __cil_tmp62 = __cil_tmp61 >> 4;
  sg_offset = __cil_tmp62 & 15U;
  __cil_tmp63 = 2 * 4UL;
  __cil_tmp64 = (unsigned long )(msg) + __cil_tmp63;
  *((u32 *)__cil_tmp64) = 1073741824U;
  __cil_tmp65 = 3 * 4UL;
  __cil_tmp66 = (unsigned long )(msg) + __cil_tmp65;
  __cil_tmp67 = (void *)reply;
  *((u32 *)__cil_tmp66) = adpt_ioctl_to_context(pHba, __cil_tmp67);
  }
  {
  __cil_tmp68 = 3 * 4UL;
  __cil_tmp69 = (unsigned long )(msg) + __cil_tmp68;
  __cil_tmp70 = *((u32 *)__cil_tmp69);
  if (__cil_tmp70 == 4294967295U) {
    return (-16);
  } else {
  }
  }
  {
  __cil_tmp71 = (void *)(& sg_list);
  __cil_tmp72 = (unsigned long )pHba;
  __cil_tmp73 = __cil_tmp72 + 288;
  __cil_tmp74 = *((u32 *)__cil_tmp73);
  __cil_tmp75 = (unsigned long )__cil_tmp74;
  __cil_tmp76 = __cil_tmp75 * 8UL;
  memset(__cil_tmp71, 0, __cil_tmp76);
  }
  if (sg_offset != 0U) {
    __cil_tmp77 = (unsigned long )sg_offset;
    __cil_tmp78 = (struct sg_simple_element *)(& msg);
    sg = __cil_tmp78 + __cil_tmp77;
    __cil_tmp79 = sg_offset * 4U;
    __cil_tmp80 = size - __cil_tmp79;
    sg_count = __cil_tmp80 / 8U;
    {
    __cil_tmp81 = (unsigned long )pHba;
    __cil_tmp82 = __cil_tmp81 + 288;
    __cil_tmp83 = *((u32 *)__cil_tmp82);
    if (__cil_tmp83 < sg_count) {
      {
      __cil_tmp84 = (unsigned long )pHba;
      __cil_tmp85 = __cil_tmp84 + 114;
      __cil_tmp86 = (char (*)[32U])__cil_tmp85;
      __cil_tmp87 = (char *)__cil_tmp86;
      printk("<7>%s:IOCTL SG List too large (%u)\n", __cil_tmp87, sg_count);
      __cil_tmp88 = (void *)reply;
      kfree(__cil_tmp88);
      }
      return (-22);
    } else {
    }
    }
    i = 0U;
    goto ldv_32539;
    ldv_32538: ;
    {
    __cil_tmp89 = (unsigned long )i;
    __cil_tmp90 = sg + __cil_tmp89;
    __cil_tmp91 = *((u32 *)__cil_tmp90);
    __cil_tmp92 = __cil_tmp91 & 268435456U;
    if (__cil_tmp92 == 0U) {
      {
      __cil_tmp93 = (unsigned long )pHba;
      __cil_tmp94 = __cil_tmp93 + 114;
      __cil_tmp95 = (char (*)[32U])__cil_tmp94;
      __cil_tmp96 = (char *)__cil_tmp95;
      __cil_tmp97 = (unsigned long )i;
      __cil_tmp98 = sg + __cil_tmp97;
      __cil_tmp99 = *((u32 *)__cil_tmp98);
      printk("<7>%s:Bad SG element %d - not simple (%x)\n", __cil_tmp96, i, __cil_tmp99);
      rcode = 4294967274U;
      }
      goto cleanup;
    } else {
    }
    }
    {
    __cil_tmp100 = (unsigned long )i;
    __cil_tmp101 = sg + __cil_tmp100;
    __cil_tmp102 = *((u32 *)__cil_tmp101);
    __cil_tmp103 = (int )__cil_tmp102;
    sg_size = __cil_tmp103 & 16777215;
    __cil_tmp104 = (unsigned long )pHba;
    __cil_tmp105 = __cil_tmp104 + 8;
    __cil_tmp106 = *((struct pci_dev **)__cil_tmp105);
    __cil_tmp107 = (unsigned long )__cil_tmp106;
    __cil_tmp108 = __cil_tmp107 + 144;
    __cil_tmp109 = (struct device *)__cil_tmp108;
    __cil_tmp110 = (size_t )sg_size;
    __cil_tmp111 = (struct dma_attrs *)0;
    p = dma_alloc_attrs(__cil_tmp109, __cil_tmp110, & addr, 208U, __cil_tmp111);
    }
    {
    __cil_tmp112 = (void *)0;
    __cil_tmp113 = (unsigned long )__cil_tmp112;
    __cil_tmp114 = (unsigned long )p;
    if (__cil_tmp114 == __cil_tmp113) {
      {
      __cil_tmp115 = (unsigned long )pHba;
      __cil_tmp116 = __cil_tmp115 + 114;
      __cil_tmp117 = (char (*)[32U])__cil_tmp116;
      __cil_tmp118 = (char *)__cil_tmp117;
      printk("<7>%s: Could not allocate SG buffer - size = %d buffer number %d of %d\n",
             __cil_tmp118, sg_size, i, sg_count);
      rcode = 4294967284U;
      }
      goto cleanup;
    } else {
    }
    }
    tmp___2 = sg_index;
    sg_index = sg_index + 1;
    __cil_tmp119 = & sg_list;
    __cil_tmp120 = *__cil_tmp119;
    __cil_tmp121 = __cil_tmp120 + tmp___2;
    *__cil_tmp121 = p;
    {
    __cil_tmp122 = (unsigned long )i;
    __cil_tmp123 = sg + __cil_tmp122;
    __cil_tmp124 = *((u32 *)__cil_tmp123);
    __cil_tmp125 = __cil_tmp124 & 67108864U;
    if (__cil_tmp125 != 0U) {
      {
      __cil_tmp126 = (unsigned long )i;
      __cil_tmp127 = sg + __cil_tmp126;
      __cil_tmp128 = (unsigned long )__cil_tmp127;
      __cil_tmp129 = __cil_tmp128 + 4;
      __cil_tmp130 = *((u32 *)__cil_tmp129);
      __cil_tmp131 = (unsigned long )__cil_tmp130;
      __cil_tmp132 = (void *)__cil_tmp131;
      __cil_tmp133 = (unsigned long )sg_size;
      tmp___3 = copy_from_user(p, __cil_tmp132, __cil_tmp133);
      }
      if (tmp___3 != 0UL) {
        {
        __cil_tmp134 = (unsigned long )pHba;
        __cil_tmp135 = __cil_tmp134 + 114;
        __cil_tmp136 = (char (*)[32U])__cil_tmp135;
        __cil_tmp137 = (char *)__cil_tmp136;
        printk("<7>%s: Could not copy SG buf %d FROM user\n", __cil_tmp137, i);
        rcode = 4294967282U;
        }
        goto cleanup;
      } else {
      }
    } else {
    }
    }
    __cil_tmp138 = (unsigned long )i;
    __cil_tmp139 = sg + __cil_tmp138;
    __cil_tmp140 = (unsigned long )__cil_tmp139;
    __cil_tmp141 = __cil_tmp140 + 4;
    __cil_tmp142 = & addr;
    __cil_tmp143 = *__cil_tmp142;
    *((u32 *)__cil_tmp141) = (u32 )__cil_tmp143;
    i = i + 1U;
    ldv_32539: ;
    if (i < sg_count) {
      goto ldv_32538;
    } else {
      goto ldv_32540;
    }
    ldv_32540: ;
  } else {
  }
  ldv_32541: ;
  {
  __cil_tmp144 = (struct Scsi_Host *)0;
  __cil_tmp145 = (unsigned long )__cil_tmp144;
  __cil_tmp146 = (unsigned long )pHba;
  __cil_tmp147 = __cil_tmp146 + 16;
  __cil_tmp148 = *((struct Scsi_Host **)__cil_tmp147);
  __cil_tmp149 = (unsigned long )__cil_tmp148;
  if (__cil_tmp149 != __cil_tmp145) {
    {
    ldv_spin_lock();
    }
  } else {
  }
  }
  {
  __cil_tmp150 = (u32 *)(& msg);
  __cil_tmp151 = (int )size;
  tmp___4 = adpt_i2o_post_wait(pHba, __cil_tmp150, __cil_tmp151, 0);
  rcode = (u32 )tmp___4;
  }
  if (rcode != 0U) {
    {
    printk("adpt_i2o_passthru: post wait failed %d %p\n", rcode, reply);
    }
  } else {
  }
  {
  __cil_tmp152 = (struct Scsi_Host *)0;
  __cil_tmp153 = (unsigned long )__cil_tmp152;
  __cil_tmp154 = (unsigned long )pHba;
  __cil_tmp155 = __cil_tmp154 + 16;
  __cil_tmp156 = *((struct Scsi_Host **)__cil_tmp155);
  __cil_tmp157 = (unsigned long )__cil_tmp156;
  if (__cil_tmp157 != __cil_tmp153) {
    {
    __cil_tmp158 = (unsigned long )pHba;
    __cil_tmp159 = __cil_tmp158 + 16;
    __cil_tmp160 = *((struct Scsi_Host **)__cil_tmp159);
    __cil_tmp161 = (unsigned long )__cil_tmp160;
    __cil_tmp162 = __cil_tmp161 + 216;
    __cil_tmp163 = *((spinlock_t **)__cil_tmp162);
    spin_unlock_irqrestore(__cil_tmp163, flags);
    }
  } else {
  }
  }
  if (rcode == 4294967186U) {
    goto ldv_32541;
  } else {
    goto ldv_32542;
  }
  ldv_32542: ;
  if (rcode != 0U) {
    goto cleanup;
  } else {
  }
  if (sg_offset != 0U) {
    {
    __cil_tmp164 = (void *)(& msg);
    memset(__cil_tmp164, 0, 512UL);
    might_fault();
    }
    if (4 == 1) {
      goto case_1___1;
    } else
    if (4 == 2) {
      goto case_2___1;
    } else
    if (4 == 4) {
      goto case_4___1;
    } else
    if (4 == 8) {
      goto case_8___1;
    } else {
      {
      goto switch_default___1;
      if (0) {
        case_1___1:
        __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (user_msg));
        goto ldv_32549;
        case_2___1:
        __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (user_msg));
        goto ldv_32549;
        case_4___1:
        __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (user_msg));
        goto ldv_32549;
        case_8___1:
        __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (user_msg));
        goto ldv_32549;
        switch_default___1:
        __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___1), "=d" (__val_gu___1): "0" (user_msg));
        goto ldv_32549;
      } else {
        switch_break___1: ;
      }
      }
    }
    ldv_32549:
    size = (unsigned int )__val_gu___1;
    if (__ret_gu___1 != 0) {
      rcode = 4294967282U;
      goto cleanup;
    } else {
    }
    size = size >> 16;
    size = size * 4U;
    if (size > 128U) {
      rcode = 4294967274U;
      goto cleanup;
    } else {
    }
    {
    __cil_tmp165 = (void *)(& msg);
    __cil_tmp166 = (void *)user_msg;
    __cil_tmp167 = (unsigned long )size;
    tmp___5 = copy_from_user(__cil_tmp165, __cil_tmp166, __cil_tmp167);
    }
    if (tmp___5 != 0UL) {
      rcode = 4294967282U;
      goto cleanup;
    } else {
    }
    __cil_tmp168 = sg_offset * 4U;
    __cil_tmp169 = size - __cil_tmp168;
    sg_count = __cil_tmp169 / 8U;
    __cil_tmp170 = (unsigned long )sg_offset;
    __cil_tmp171 = (struct sg_simple_element *)(& msg);
    sg___0 = __cil_tmp171 + __cil_tmp170;
    j = 0U;
    goto ldv_32556;
    ldv_32555: ;
    {
    __cil_tmp172 = (unsigned long )j;
    __cil_tmp173 = sg___0 + __cil_tmp172;
    __cil_tmp174 = *((u32 *)__cil_tmp173);
    __cil_tmp175 = __cil_tmp174 & 67108864U;
    if (__cil_tmp175 == 0U) {
      {
      __cil_tmp176 = (unsigned long )j;
      __cil_tmp177 = sg___0 + __cil_tmp176;
      __cil_tmp178 = *((u32 *)__cil_tmp177);
      __cil_tmp179 = (int )__cil_tmp178;
      sg_size___0 = __cil_tmp179 & 16777215;
      __cil_tmp180 = (unsigned long )j;
      __cil_tmp181 = sg___0 + __cil_tmp180;
      __cil_tmp182 = (unsigned long )__cil_tmp181;
      __cil_tmp183 = __cil_tmp182 + 4;
      __cil_tmp184 = *((u32 *)__cil_tmp183);
      __cil_tmp185 = (unsigned long )__cil_tmp184;
      __cil_tmp186 = (void *)__cil_tmp185;
      __cil_tmp187 = & sg_list;
      __cil_tmp188 = *__cil_tmp187;
      __cil_tmp189 = __cil_tmp188 + j;
      __cil_tmp190 = *__cil_tmp189;
      __cil_tmp191 = (void *)__cil_tmp190;
      __cil_tmp192 = (unsigned int )sg_size___0;
      tmp___6 = copy_to_user(__cil_tmp186, __cil_tmp191, __cil_tmp192);
      }
      if (tmp___6 != 0) {
        {
        __cil_tmp193 = (unsigned long )pHba;
        __cil_tmp194 = __cil_tmp193 + 114;
        __cil_tmp195 = (char (*)[32U])__cil_tmp194;
        __cil_tmp196 = (char *)__cil_tmp195;
        __cil_tmp197 = & sg_list;
        __cil_tmp198 = *__cil_tmp197;
        __cil_tmp199 = __cil_tmp198 + j;
        __cil_tmp200 = *__cil_tmp199;
        __cil_tmp201 = (unsigned long )j;
        __cil_tmp202 = sg___0 + __cil_tmp201;
        __cil_tmp203 = (unsigned long )__cil_tmp202;
        __cil_tmp204 = __cil_tmp203 + 4;
        __cil_tmp205 = *((u32 *)__cil_tmp204);
        printk("<4>%s: Could not copy %p TO user %x\n", __cil_tmp196, __cil_tmp200,
               __cil_tmp205);
        rcode = 4294967282U;
        }
        goto cleanup;
      } else {
      }
    } else {
    }
    }
    j = j + 1U;
    ldv_32556: ;
    if (j < sg_count) {
      goto ldv_32555;
    } else {
      goto ldv_32557;
    }
    ldv_32557: ;
  } else {
  }
  if (reply_size != 0U) {
    {
    __cil_tmp206 = (void *)reply;
    __cil_tmp207 = __cil_tmp206 + 2U;
    __cil_tmp208 = (void *)user_msg;
    __cil_tmp209 = __cil_tmp208 + 2U;
    tmp___7 = copy_from_user(__cil_tmp207, __cil_tmp209, 8UL);
    }
    if (tmp___7 != 0UL) {
      {
      __cil_tmp210 = (unsigned long )pHba;
      __cil_tmp211 = __cil_tmp210 + 114;
      __cil_tmp212 = (char (*)[32U])__cil_tmp211;
      __cil_tmp213 = (char *)__cil_tmp212;
      printk("<4>%s: Could not copy message context FROM user\n", __cil_tmp213);
      rcode = 4294967282U;
      }
    } else {
    }
    {
    __cil_tmp214 = (void *)user_reply;
    __cil_tmp215 = (void *)reply;
    tmp___8 = copy_to_user(__cil_tmp214, __cil_tmp215, reply_size);
    }
    if (tmp___8 != 0) {
      {
      __cil_tmp216 = (unsigned long )pHba;
      __cil_tmp217 = __cil_tmp216 + 114;
      __cil_tmp218 = (char (*)[32U])__cil_tmp217;
      __cil_tmp219 = (char *)__cil_tmp218;
      printk("<4>%s: Could not copy reply TO user\n", __cil_tmp219);
      rcode = 4294967282U;
      }
    } else {
    }
  } else {
  }
  cleanup: ;
  if (rcode != 4294967234U) {
    if (rcode != 4294967292U) {
      {
      __cil_tmp220 = (unsigned long )sg_offset;
      __cil_tmp221 = (struct sg_simple_element *)(& msg);
      sg___1 = __cil_tmp221 + __cil_tmp220;
      __cil_tmp222 = (void *)reply;
      kfree(__cil_tmp222);
      }
      goto ldv_32560;
      ldv_32559:
      sg_index = sg_index - 1;
      {
      __cil_tmp223 = (void *)0;
      __cil_tmp224 = (unsigned long )__cil_tmp223;
      __cil_tmp225 = & sg_list;
      __cil_tmp226 = *__cil_tmp225;
      __cil_tmp227 = __cil_tmp226 + sg_index;
      __cil_tmp228 = *__cil_tmp227;
      __cil_tmp229 = (unsigned long )__cil_tmp228;
      if (__cil_tmp229 != __cil_tmp224) {
        {
        __cil_tmp230 = (unsigned long )pHba;
        __cil_tmp231 = __cil_tmp230 + 8;
        __cil_tmp232 = *((struct pci_dev **)__cil_tmp231);
        __cil_tmp233 = (unsigned long )__cil_tmp232;
        __cil_tmp234 = __cil_tmp233 + 144;
        __cil_tmp235 = (struct device *)__cil_tmp234;
        __cil_tmp236 = (unsigned long )sg_index;
        __cil_tmp237 = sg___1 + __cil_tmp236;
        __cil_tmp238 = *((u32 *)__cil_tmp237);
        __cil_tmp239 = (size_t )__cil_tmp238;
        __cil_tmp240 = __cil_tmp239 & 16777215UL;
        __cil_tmp241 = & sg_list;
        __cil_tmp242 = *__cil_tmp241;
        __cil_tmp243 = __cil_tmp242 + sg_index;
        __cil_tmp244 = *__cil_tmp243;
        __cil_tmp245 = (unsigned long )sg_index;
        __cil_tmp246 = sg___1 + __cil_tmp245;
        __cil_tmp247 = (unsigned long )__cil_tmp246;
        __cil_tmp248 = __cil_tmp247 + 4;
        __cil_tmp249 = *((u32 *)__cil_tmp248);
        __cil_tmp250 = (dma_addr_t )__cil_tmp249;
        __cil_tmp251 = (struct dma_attrs *)0;
        dma_free_attrs(__cil_tmp235, __cil_tmp240, __cil_tmp244, __cil_tmp250, __cil_tmp251);
        }
      } else {
      }
      }
      ldv_32560: ;
      if (sg_index != 0) {
        goto ldv_32559;
      } else {
        goto ldv_32561;
      }
      ldv_32561: ;
    } else {
    }
  } else {
  }
  return ((int )rcode);
}
}
static int adpt_system_info(void *buffer )
{ sysInfo_S si ;
  int tmp ;
  void *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  {
  {
  __cil_tmp4 = (void *)(& si);
  memset(__cil_tmp4, 0, 92UL);
  __cil_tmp5 = (unsigned long )(& si) + 16;
  *((uINT *)__cil_tmp5) = 16777216U;
  __cil_tmp6 = (unsigned long )(& si) + 20;
  *((uCHAR *)__cil_tmp6) = (uCHAR )0U;
  __cil_tmp7 = (unsigned long )(& si) + 21;
  *((uCHAR *)__cil_tmp7) = (uCHAR )0U;
  __cil_tmp8 = (unsigned long )(& si) + 22;
  *((uCHAR *)__cil_tmp8) = (uCHAR )0U;
  __cil_tmp9 = (unsigned long )(& si) + 24;
  *((uCHAR *)__cil_tmp9) = (uCHAR )4U;
  __cil_tmp10 = (unsigned long )(& si) + 3;
  __cil_tmp11 = (unsigned long )(& DPTI_sig) + 7;
  *((uCHAR *)__cil_tmp10) = *((sigBYTE *)__cil_tmp11);
  __cil_tmp12 = (unsigned long )(& si) + 4;
  *((uCHAR *)__cil_tmp12) = (uCHAR )255U;
  __cil_tmp13 = (void *)(& si);
  tmp = copy_to_user(buffer, __cil_tmp13, 92U);
  }
  if (tmp != 0) {
    {
    printk("<4>dpti: Could not copy buffer TO user\n");
    }
    return (-14);
  } else {
  }
  return (0);
}
}
static int adpt_ioctl(struct inode *inode , struct file *file , uint cmd , ulong arg )
{ int minor ;
  int error ;
  adpt_hba *pHba ;
  ulong flags ;
  void *argp ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  drvrHBAinfo_S HbaInfo ;
  u8 tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  u32 value ;
  u8 tmp___5 ;
  int tmp___6 ;
  struct inode *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  adpt_hba *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  adpt_hba *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 __cil_tmp32 ;
  int __cil_tmp33 ;
  void *__cil_tmp34 ;
  u32 *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  ulong __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct pci_dev *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct pci_bus *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct pci_dev *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  uCHAR __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct pci_dev *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  char (*__cil_tmp77)[32U] ;
  char *__cil_tmp78 ;
  u32 *__cil_tmp79 ;
  void *__cil_tmp80 ;
  struct Scsi_Host *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct Scsi_Host *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct Scsi_Host *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct Scsi_Host *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct Scsi_Host *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  spinlock_t *__cil_tmp98 ;
  {
  {
  error = 0;
  flags = 0UL;
  argp = (void *)arg;
  __cil_tmp20 = (struct inode *)inode;
  tmp = iminor(__cil_tmp20);
  minor = (int )tmp;
  }
  if (minor > 15) {
    return (-6);
  } else {
  }
  {
  mutex_lock_nested(& adpt_configuration_lock, 0U);
  pHba = hba_chain;
  }
  goto ldv_32579;
  ldv_32578: ;
  {
  __cil_tmp21 = (unsigned long )pHba;
  __cil_tmp22 = __cil_tmp21 + 104;
  __cil_tmp23 = *((int *)__cil_tmp22);
  if (__cil_tmp23 == minor) {
    goto ldv_32577;
  } else {
  }
  }
  pHba = *((struct _adpt_hba **)pHba);
  ldv_32579: ;
  {
  __cil_tmp24 = (adpt_hba *)0;
  __cil_tmp25 = (unsigned long )__cil_tmp24;
  __cil_tmp26 = (unsigned long )pHba;
  if (__cil_tmp26 != __cil_tmp25) {
    goto ldv_32578;
  } else {
    goto ldv_32577;
  }
  }
  ldv_32577:
  {
  mutex_unlock(& adpt_configuration_lock);
  }
  {
  __cil_tmp27 = (adpt_hba *)0;
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = (unsigned long )pHba;
  if (__cil_tmp29 == __cil_tmp28) {
    return (-6);
  } else {
  }
  }
  goto ldv_32581;
  ldv_32580:
  {
  schedule_timeout_uninterruptible(2L);
  }
  ldv_32581: ;
  {
  __cil_tmp30 = (unsigned long )pHba;
  __cil_tmp31 = __cil_tmp30 + 24;
  __cil_tmp32 = *((u32 *)__cil_tmp31);
  __cil_tmp33 = (int )__cil_tmp32;
  if (__cil_tmp33 & 1) {
    goto ldv_32580;
  } else {
    goto ldv_32582;
  }
  }
  ldv_32582: ;
  if ((int )cmd == -2142157757) {
    goto case_neg_2142157757;
  } else
  if ((int )cmd == 17484) {
    goto case_17484;
  } else
  if ((int )cmd == -2143796155) {
    goto case_neg_2143796155;
  } else
  if ((int )cmd == -2141436856) {
    goto case_neg_2141436856;
  } else
  if ((int )cmd == -2147204021) {
    goto case_neg_2147204021;
  } else
  if ((int )cmd == 17486) {
    goto case_17486;
  } else
  if ((int )cmd == 17485) {
    goto case_17485;
  } else {
    {
    goto switch_default;
    if (0) {
      case_neg_2142157757:
      {
      __cil_tmp34 = (void *)(& DPTI_sig);
      tmp___0 = copy_to_user(argp, __cil_tmp34, 81U);
      }
      if (tmp___0 != 0) {
        return (-14);
      } else {
      }
      goto ldv_32584;
      case_17484:
      {
      __cil_tmp35 = (u32 *)argp;
      tmp___1 = adpt_i2o_passthru(pHba, __cil_tmp35);
      }
      return (tmp___1);
      case_neg_2143796155:
      {
      __cil_tmp36 = (void *)(& HbaInfo);
      memset(__cil_tmp36, 0, 28UL);
      __cil_tmp37 = (unsigned long )(& HbaInfo) + 2;
      __cil_tmp38 = (unsigned long )pHba;
      __cil_tmp39 = __cil_tmp38 + 104;
      __cil_tmp40 = *((int *)__cil_tmp39);
      *((uSHORT *)__cil_tmp37) = (uSHORT )__cil_tmp40;
      __cil_tmp41 = (unsigned long )(& HbaInfo) + 4;
      __cil_tmp42 = (unsigned long )pHba;
      __cil_tmp43 = __cil_tmp42 + 224;
      __cil_tmp44 = *((ulong *)__cil_tmp43);
      *((uINT *)__cil_tmp41) = (uINT )__cil_tmp44;
      tmp___2 = adpt_read_blink_led(pHba);
      __cil_tmp45 = (unsigned long )(& HbaInfo) + 8;
      *((uSHORT *)__cil_tmp45) = (uSHORT )tmp___2;
      __cil_tmp46 = (unsigned long )(& HbaInfo) + 10;
      __cil_tmp47 = (unsigned long )pHba;
      __cil_tmp48 = __cil_tmp47 + 8;
      __cil_tmp49 = *((struct pci_dev **)__cil_tmp48);
      __cil_tmp50 = (unsigned long )__cil_tmp49;
      __cil_tmp51 = __cil_tmp50 + 16;
      __cil_tmp52 = *((struct pci_bus **)__cil_tmp51);
      __cil_tmp53 = (unsigned long )__cil_tmp52;
      __cil_tmp54 = __cil_tmp53 + 152;
      *((uCHAR *)__cil_tmp46) = *((unsigned char *)__cil_tmp54);
      __cil_tmp55 = (unsigned long )(& HbaInfo) + 11;
      __cil_tmp56 = (unsigned long )pHba;
      __cil_tmp57 = __cil_tmp56 + 8;
      __cil_tmp58 = *((struct pci_dev **)__cil_tmp57);
      __cil_tmp59 = (unsigned long )__cil_tmp58;
      __cil_tmp60 = __cil_tmp59 + 56;
      __cil_tmp61 = *((unsigned int *)__cil_tmp60);
      __cil_tmp62 = __cil_tmp61 >> 3;
      __cil_tmp63 = (uCHAR )__cil_tmp62;
      __cil_tmp64 = (unsigned int )__cil_tmp63;
      __cil_tmp65 = __cil_tmp64 & 31U;
      *((uCHAR *)__cil_tmp55) = (uCHAR )__cil_tmp65;
      __cil_tmp66 = (unsigned long )(& HbaInfo) + 14;
      __cil_tmp67 = (unsigned long )pHba;
      __cil_tmp68 = __cil_tmp67 + 8;
      __cil_tmp69 = *((struct pci_dev **)__cil_tmp68);
      __cil_tmp70 = (unsigned long )__cil_tmp69;
      __cil_tmp71 = __cil_tmp70 + 1300;
      __cil_tmp72 = *((unsigned int *)__cil_tmp71);
      *((uSHORT *)__cil_tmp66) = (uSHORT )__cil_tmp72;
      __cil_tmp73 = (unsigned long )(& HbaInfo) + 12;
      *((uSHORT *)__cil_tmp73) = (uSHORT )7U;
      __cil_tmp74 = (void *)(& HbaInfo);
      tmp___3 = copy_to_user(argp, __cil_tmp74, 28U);
      }
      if (tmp___3 != 0) {
        {
        __cil_tmp75 = (unsigned long )pHba;
        __cil_tmp76 = __cil_tmp75 + 114;
        __cil_tmp77 = (char (*)[32U])__cil_tmp76;
        __cil_tmp78 = (char *)__cil_tmp77;
        printk("<4>%s: Could not copy HbaInfo TO user\n", __cil_tmp78);
        }
        return (-14);
      } else {
      }
      goto ldv_32584;
      case_neg_2141436856:
      {
      tmp___4 = adpt_system_info(argp);
      }
      return (tmp___4);
      case_neg_2147204021:
      {
      tmp___5 = adpt_read_blink_led(pHba);
      __cil_tmp79 = & value;
      *__cil_tmp79 = (unsigned int )tmp___5;
      __cil_tmp80 = (void *)(& value);
      tmp___6 = copy_to_user(argp, __cil_tmp80, 4U);
      }
      if (tmp___6 != 0) {
        return (-14);
      } else {
      }
      goto ldv_32584;
      case_17486: ;
      {
      __cil_tmp81 = (struct Scsi_Host *)0;
      __cil_tmp82 = (unsigned long )__cil_tmp81;
      __cil_tmp83 = (unsigned long )pHba;
      __cil_tmp84 = __cil_tmp83 + 16;
      __cil_tmp85 = *((struct Scsi_Host **)__cil_tmp84);
      __cil_tmp86 = (unsigned long )__cil_tmp85;
      if (__cil_tmp86 != __cil_tmp82) {
        {
        ldv_spin_lock();
        }
      } else {
      }
      }
      {
      adpt_hba_reset(pHba);
      }
      {
      __cil_tmp87 = (struct Scsi_Host *)0;
      __cil_tmp88 = (unsigned long )__cil_tmp87;
      __cil_tmp89 = (unsigned long )pHba;
      __cil_tmp90 = __cil_tmp89 + 16;
      __cil_tmp91 = *((struct Scsi_Host **)__cil_tmp90);
      __cil_tmp92 = (unsigned long )__cil_tmp91;
      if (__cil_tmp92 != __cil_tmp88) {
        {
        __cil_tmp93 = (unsigned long )pHba;
        __cil_tmp94 = __cil_tmp93 + 16;
        __cil_tmp95 = *((struct Scsi_Host **)__cil_tmp94);
        __cil_tmp96 = (unsigned long )__cil_tmp95;
        __cil_tmp97 = __cil_tmp96 + 216;
        __cil_tmp98 = *((spinlock_t **)__cil_tmp97);
        spin_unlock_irqrestore(__cil_tmp98, flags);
        }
      } else {
      }
      }
      goto ldv_32584;
      case_17485:
      {
      adpt_rescan(pHba);
      }
      goto ldv_32584;
      switch_default: ;
      return (-22);
    } else {
      switch_break: ;
    }
    }
  }
  ldv_32584: ;
  return (error);
}
}
static long adpt_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ struct inode *inode ;
  long ret ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct dentry *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  {
  __cil_tmp7 = 16 + 8;
  __cil_tmp8 = (unsigned long )file;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((struct dentry **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 48;
  inode = *((struct inode **)__cil_tmp12);
  mutex_lock_nested(& adpt_mutex, 0U);
  tmp = adpt_ioctl(inode, file, cmd, arg);
  ret = (long )tmp;
  mutex_unlock(& adpt_mutex);
  }
  return (ret);
}
}
static long compat_adpt_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ struct inode *inode ;
  long ret ;
  int tmp ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct dentry *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  {
  __cil_tmp7 = 16 + 8;
  __cil_tmp8 = (unsigned long )file;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = *((struct dentry **)__cil_tmp9);
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 48;
  inode = *((struct inode **)__cil_tmp12);
  mutex_lock_nested(& adpt_mutex, 0U);
  }
  if ((int )cmd == -2142157757) {
    goto case_neg_2142157757;
  } else
  if ((int )cmd == 17484) {
    goto case_17484;
  } else
  if ((int )cmd == -2143796155) {
    goto case_neg_2143796155;
  } else
  if ((int )cmd == -2141436856) {
    goto case_neg_2141436856;
  } else
  if ((int )cmd == -2147204021) {
    goto case_neg_2147204021;
  } else
  if ((int )cmd == 17486) {
    goto case_17486;
  } else
  if ((int )cmd == 17485) {
    goto case_17485;
  } else
  if ((int )cmd == 17487) {
    goto case_17487;
  } else
  if ((int )cmd == -2145369009) {
    goto case_neg_2145369009;
  } else {
    {
    goto switch_default;
    if (0) {
      case_neg_2142157757: ;
      case_17484: ;
      case_neg_2143796155: ;
      case_neg_2141436856: ;
      case_neg_2147204021: ;
      case_17486: ;
      case_17485: ;
      case_17487: ;
      case_neg_2145369009:
      {
      tmp = adpt_ioctl(inode, file, cmd, arg);
      ret = (long )tmp;
      }
      goto ldv_32617;
      switch_default:
      ret = -515L;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_32617:
  {
  mutex_unlock(& adpt_mutex);
  }
  return (ret);
}
}
static irqreturn_t adpt_isr(int irq , void *dev_id )
{ struct scsi_cmnd *cmd ;
  adpt_hba *pHba ;
  u32 m ;
  void *reply ;
  u32 status ;
  u32 context ;
  ulong flags ;
  int handled ;
  u32 old_m ;
  unsigned int tmp ;
  void *msg ;
  u32 old_context ;
  unsigned int tmp___0 ;
  void *p ;
  unsigned int tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  unsigned int tmp___4 ;
  unsigned int tmp___5 ;
  adpt_hba *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct Scsi_Host *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct Scsi_Host *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  void volatile *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  void *__cil_tmp37 ;
  void volatile *__cil_tmp38 ;
  dma_addr_t __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  dma_addr_t __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  u32 __cil_tmp45 ;
  u32 __cil_tmp46 ;
  dma_addr_t __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  dma_addr_t __cil_tmp50 ;
  dma_addr_t __cil_tmp51 ;
  dma_addr_t __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  dma_addr_t __cil_tmp55 ;
  dma_addr_t __cil_tmp56 ;
  dma_addr_t __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  u32 *__cil_tmp61 ;
  void *__cil_tmp62 ;
  phys_addr_t __cil_tmp63 ;
  phys_addr_t __cil_tmp64 ;
  void volatile *__cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  void volatile *__cil_tmp67 ;
  void volatile *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  char (*__cil_tmp71)[32U] ;
  char *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  void *__cil_tmp75 ;
  void volatile *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  void *__cil_tmp80 ;
  void volatile *__cil_tmp81 ;
  void volatile *__cil_tmp82 ;
  void volatile *__cil_tmp83 ;
  void volatile *__cil_tmp84 ;
  void volatile *__cil_tmp85 ;
  void volatile *__cil_tmp86 ;
  unsigned int __cil_tmp87 ;
  void volatile *__cil_tmp88 ;
  void volatile *__cil_tmp89 ;
  void *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  void volatile *__cil_tmp93 ;
  int __cil_tmp94 ;
  void volatile *__cil_tmp95 ;
  void volatile *__cil_tmp96 ;
  u32 __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  void volatile *__cil_tmp99 ;
  void volatile *__cil_tmp100 ;
  struct scsi_cmnd *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  char (*__cil_tmp106)[32U] ;
  char *__cil_tmp107 ;
  int __cil_tmp108 ;
  void volatile *__cil_tmp109 ;
  void volatile *__cil_tmp110 ;
  struct scsi_cmnd *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  void *__cil_tmp119 ;
  void volatile *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  void *__cil_tmp123 ;
  void volatile *__cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  struct Scsi_Host *__cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct Scsi_Host *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct Scsi_Host *__cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  spinlock_t *__cil_tmp137 ;
  int __cil_tmp138 ;
  {
  pHba = (adpt_hba *)dev_id;
  status = 0U;
  flags = 0UL;
  handled = 0;
  {
  __cil_tmp22 = (adpt_hba *)0;
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  __cil_tmp24 = (unsigned long )pHba;
  if (__cil_tmp24 == __cil_tmp23) {
    {
    printk("<4>adpt_isr: NULL dev_id\n");
    }
    return ((irqreturn_t )0);
  } else {
  }
  }
  {
  __cil_tmp25 = (struct Scsi_Host *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )pHba;
  __cil_tmp28 = __cil_tmp27 + 16;
  __cil_tmp29 = *((struct Scsi_Host **)__cil_tmp28);
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  if (__cil_tmp30 != __cil_tmp26) {
    {
    ldv_spin_lock();
    }
  } else {
  }
  }
  goto ldv_32635;
  ldv_32637:
  {
  __cil_tmp31 = (unsigned long )pHba;
  __cil_tmp32 = __cil_tmp31 + 240;
  __cil_tmp33 = *((void **)__cil_tmp32);
  __cil_tmp34 = (void volatile *)__cil_tmp33;
  m = readl(__cil_tmp34);
  }
  if (m == 4294967295U) {
    {
    __asm__ volatile ("lfence": : : "memory");
    __cil_tmp35 = (unsigned long )pHba;
    __cil_tmp36 = __cil_tmp35 + 240;
    __cil_tmp37 = *((void **)__cil_tmp36);
    __cil_tmp38 = (void volatile *)__cil_tmp37;
    m = readl(__cil_tmp38);
    }
    if (m == 4294967295U) {
      {
      printk("<3>dpti: Could not get reply frame\n");
      }
      goto out;
    } else {
    }
  } else {
  }
  {
  __cil_tmp39 = (dma_addr_t )m;
  __cil_tmp40 = (unsigned long )pHba;
  __cil_tmp41 = __cil_tmp40 + 280;
  __cil_tmp42 = *((dma_addr_t *)__cil_tmp41);
  if (__cil_tmp42 <= __cil_tmp39) {
    {
    __cil_tmp43 = (unsigned long )pHba;
    __cil_tmp44 = __cil_tmp43 + 264;
    __cil_tmp45 = *((u32 *)__cil_tmp44);
    __cil_tmp46 = __cil_tmp45 * 68U;
    __cil_tmp47 = (dma_addr_t )__cil_tmp46;
    __cil_tmp48 = (unsigned long )pHba;
    __cil_tmp49 = __cil_tmp48 + 280;
    __cil_tmp50 = *((dma_addr_t *)__cil_tmp49);
    __cil_tmp51 = __cil_tmp50 + __cil_tmp47;
    __cil_tmp52 = (dma_addr_t )m;
    if (__cil_tmp52 < __cil_tmp51) {
      __cil_tmp53 = (unsigned long )pHba;
      __cil_tmp54 = __cil_tmp53 + 280;
      __cil_tmp55 = *((dma_addr_t *)__cil_tmp54);
      __cil_tmp56 = (dma_addr_t )m;
      __cil_tmp57 = __cil_tmp56 - __cil_tmp55;
      __cil_tmp58 = (unsigned long )__cil_tmp57;
      __cil_tmp59 = (unsigned long )pHba;
      __cil_tmp60 = __cil_tmp59 + 272;
      __cil_tmp61 = *((u32 **)__cil_tmp60);
      __cil_tmp62 = (void *)__cil_tmp61;
      reply = __cil_tmp62 + __cil_tmp58;
    } else {
      {
      printk("<3>dpti: reply frame not from pool\n");
      __cil_tmp63 = (phys_addr_t )m;
      reply = phys_to_virt(__cil_tmp63);
      }
    }
    }
  } else {
    {
    printk("<3>dpti: reply frame not from pool\n");
    __cil_tmp64 = (phys_addr_t )m;
    reply = phys_to_virt(__cil_tmp64);
    }
  }
  }
  {
  __cil_tmp65 = (void volatile *)reply;
  tmp___0 = readl(__cil_tmp65);
  }
  {
  __cil_tmp66 = tmp___0 & 8192U;
  if (__cil_tmp66 != 0U) {
    {
    __cil_tmp67 = (void volatile *)reply;
    __cil_tmp68 = __cil_tmp67 + 28U;
    tmp = readl(__cil_tmp68);
    old_m = tmp;
    }
    if (old_m > 1048575U) {
      {
      __cil_tmp69 = (unsigned long )pHba;
      __cil_tmp70 = __cil_tmp69 + 114;
      __cil_tmp71 = (char (*)[32U])__cil_tmp70;
      __cil_tmp72 = (char *)__cil_tmp71;
      printk("<3>%s: Bad preserved MFA (%x)- dropping frame\n", __cil_tmp72, old_m);
      __cil_tmp73 = (unsigned long )pHba;
      __cil_tmp74 = __cil_tmp73 + 240;
      __cil_tmp75 = *((void **)__cil_tmp74);
      __cil_tmp76 = (void volatile *)__cil_tmp75;
      writel(m, __cil_tmp76);
      }
      goto ldv_32635;
    } else {
    }
    {
    __cil_tmp77 = (unsigned long )old_m;
    __cil_tmp78 = (unsigned long )pHba;
    __cil_tmp79 = __cil_tmp78 + 216;
    __cil_tmp80 = *((void **)__cil_tmp79);
    msg = __cil_tmp80 + __cil_tmp77;
    __cil_tmp81 = (void volatile *)msg;
    __cil_tmp82 = __cil_tmp81 + 12U;
    old_context = readl(__cil_tmp82);
    __cil_tmp83 = (void volatile *)reply;
    __cil_tmp84 = __cil_tmp83 + 12U;
    writel(old_context, __cil_tmp84);
    adpt_send_nop(pHba, old_m);
    }
  } else {
  }
  }
  {
  __cil_tmp85 = (void volatile *)reply;
  __cil_tmp86 = __cil_tmp85 + 8U;
  context = readl(__cil_tmp86);
  }
  {
  __cil_tmp87 = context & 1073741824U;
  if (__cil_tmp87 != 0U) {
    {
    __cil_tmp88 = (void volatile *)reply;
    __cil_tmp89 = __cil_tmp88 + 12U;
    tmp___1 = readl(__cil_tmp89);
    tmp___2 = adpt_ioctl_from_context(pHba, tmp___1);
    p = tmp___2;
    }
    {
    __cil_tmp90 = (void *)0;
    __cil_tmp91 = (unsigned long )__cil_tmp90;
    __cil_tmp92 = (unsigned long )p;
    if (__cil_tmp92 != __cil_tmp91) {
      {
      __cil_tmp93 = (void volatile *)reply;
      memcpy_fromio(p, __cil_tmp93, 68UL);
      }
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp94 = (int )context;
  if (__cil_tmp94 < 0) {
    {
    __cil_tmp95 = (void volatile *)reply;
    __cil_tmp96 = __cil_tmp95 + 16U;
    status = readl(__cil_tmp96);
    }
    {
    __cil_tmp97 = status >> 24;
    if (__cil_tmp97 != 0U) {
      status = status & 65535U;
    } else {
      status = 0U;
    }
    }
    {
    __cil_tmp98 = context & 1073741824U;
    if (__cil_tmp98 == 0U) {
      {
      __cil_tmp99 = (void volatile *)reply;
      __cil_tmp100 = __cil_tmp99 + 12U;
      tmp___3 = readl(__cil_tmp100);
      cmd = adpt_cmd_from_context(pHba, tmp___3);
      }
      {
      __cil_tmp101 = (struct scsi_cmnd *)0;
      __cil_tmp102 = (unsigned long )__cil_tmp101;
      __cil_tmp103 = (unsigned long )cmd;
      if (__cil_tmp103 != __cil_tmp102) {
        {
        __cil_tmp104 = (unsigned long )pHba;
        __cil_tmp105 = __cil_tmp104 + 114;
        __cil_tmp106 = (char (*)[32U])__cil_tmp105;
        __cil_tmp107 = (char *)__cil_tmp106;
        printk("<4>%s: Apparent SCSI cmd in Post Wait Context - cmd=%p context=%x\n",
               __cil_tmp107, cmd, context);
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp108 = (int )status;
    adpt_i2o_post_wait_complete(context, __cil_tmp108);
    }
  } else {
    {
    __cil_tmp109 = (void volatile *)reply;
    __cil_tmp110 = __cil_tmp109 + 12U;
    tmp___4 = readl(__cil_tmp110);
    cmd = adpt_cmd_from_context(pHba, tmp___4);
    }
    {
    __cil_tmp111 = (struct scsi_cmnd *)0;
    __cil_tmp112 = (unsigned long )__cil_tmp111;
    __cil_tmp113 = (unsigned long )cmd;
    if (__cil_tmp113 != __cil_tmp112) {
      {
      scsi_dma_unmap(cmd);
      }
      {
      __cil_tmp114 = (unsigned long )cmd;
      __cil_tmp115 = __cil_tmp114 + 48;
      __cil_tmp116 = *((unsigned long *)__cil_tmp115);
      if (__cil_tmp116 != 0UL) {
        {
        adpt_i2o_to_scsi(reply, cmd);
        }
      } else {
      }
      }
    } else {
    }
    }
  }
  }
  {
  __cil_tmp117 = (unsigned long )pHba;
  __cil_tmp118 = __cil_tmp117 + 240;
  __cil_tmp119 = *((void **)__cil_tmp118);
  __cil_tmp120 = (void volatile *)__cil_tmp119;
  writel(m, __cil_tmp120);
  __asm__ volatile ("sfence": : : "memory");
  __asm__ volatile ("lfence": : : "memory");
  }
  ldv_32635:
  {
  __cil_tmp121 = (unsigned long )pHba;
  __cil_tmp122 = __cil_tmp121 + 248;
  __cil_tmp123 = *((void **)__cil_tmp122);
  __cil_tmp124 = (void volatile *)__cil_tmp123;
  tmp___5 = readl(__cil_tmp124);
  }
  {
  __cil_tmp125 = tmp___5 & 8U;
  if (__cil_tmp125 != 0U) {
    goto ldv_32637;
  } else {
    goto ldv_32638;
  }
  }
  ldv_32638:
  handled = 1;
  out: ;
  {
  __cil_tmp126 = (struct Scsi_Host *)0;
  __cil_tmp127 = (unsigned long )__cil_tmp126;
  __cil_tmp128 = (unsigned long )pHba;
  __cil_tmp129 = __cil_tmp128 + 16;
  __cil_tmp130 = *((struct Scsi_Host **)__cil_tmp129);
  __cil_tmp131 = (unsigned long )__cil_tmp130;
  if (__cil_tmp131 != __cil_tmp127) {
    {
    __cil_tmp132 = (unsigned long )pHba;
    __cil_tmp133 = __cil_tmp132 + 16;
    __cil_tmp134 = *((struct Scsi_Host **)__cil_tmp133);
    __cil_tmp135 = (unsigned long )__cil_tmp134;
    __cil_tmp136 = __cil_tmp135 + 216;
    __cil_tmp137 = *((spinlock_t **)__cil_tmp136);
    spin_unlock_irqrestore(__cil_tmp137, flags);
    }
  } else {
  }
  }
  {
  __cil_tmp138 = handled != 0;
  return ((irqreturn_t )__cil_tmp138);
  }
}
}
static s32 adpt_scsi_to_i2o(adpt_hba *pHba , struct scsi_cmnd *cmd , struct adpt_device *d )
{ int i ;
  u32 msg[128U] ;
  u32 *mptr ;
  u32 *lptr ;
  u32 *lenptr ;
  int direction ;
  int scsidir ;
  int nseg ;
  u32 len ;
  u32 reqlen ;
  s32 rcode ;
  dma_addr_t addr ;
  size_t __len ;
  void *__ret ;
  u32 *tmp ;
  u32 *tmp___0 ;
  u32 *tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  struct scatterlist *sg ;
  u32 *tmp___4 ;
  u32 *tmp___5 ;
  u32 *tmp___6 ;
  int tmp___7 ;
  unsigned int tmp___8 ;
  void *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  enum dma_data_direction __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  char (*__cil_tmp36)[32U] ;
  char *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned char *__cil_tmp40 ;
  unsigned char __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void (*__cil_tmp47)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  u16 __cil_tmp52 ;
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
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  u16 __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned short __cil_tmp70 ;
  int __cil_tmp71 ;
  int __cil_tmp72 ;
  int __cil_tmp73 ;
  u32 *__cil_tmp74 ;
  void *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned short __cil_tmp78 ;
  void *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned char *__cil_tmp82 ;
  void *__cil_tmp83 ;
  int __cil_tmp84 ;
  long __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  long __cil_tmp102 ;
  long __cil_tmp103 ;
  long __cil_tmp104 ;
  long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned int __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  u32 __cil_tmp117 ;
  u32 *__cil_tmp118 ;
  u32 __cil_tmp119 ;
  int __cil_tmp120 ;
  {
  {
  __cil_tmp29 = (void *)(& msg);
  memset(__cil_tmp29, 0, 512UL);
  len = scsi_bufflen(cmd);
  direction = 0;
  scsidir = 0;
  }
  if (len != 0U) {
    {
    __cil_tmp30 = (unsigned long )cmd;
    __cil_tmp31 = __cil_tmp30 + 76;
    __cil_tmp32 = *((enum dma_data_direction *)__cil_tmp31);
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    if ((int )__cil_tmp33 == 2) {
      goto case_2;
    } else
    if ((int )__cil_tmp33 == 1) {
      goto case_1;
    } else
    if ((int )__cil_tmp33 == 3) {
      goto case_3;
    } else
    if ((int )__cil_tmp33 == 0) {
      goto case_0;
    } else {
      {
      goto switch_default;
      if (0) {
        case_2:
        scsidir = 1073741824;
        goto ldv_32657;
        case_1:
        direction = 67108864;
        scsidir = (-0x7FFFFFFF-1);
        goto ldv_32657;
        case_3: ;
        goto ldv_32657;
        case_0:
        scsidir = 1073741824;
        goto ldv_32657;
        switch_default:
        {
        __cil_tmp34 = (unsigned long )pHba;
        __cil_tmp35 = __cil_tmp34 + 114;
        __cil_tmp36 = (char (*)[32U])__cil_tmp35;
        __cil_tmp37 = (char *)__cil_tmp36;
        __cil_tmp38 = (unsigned long )cmd;
        __cil_tmp39 = __cil_tmp38 + 80;
        __cil_tmp40 = *((unsigned char **)__cil_tmp39);
        __cil_tmp41 = *__cil_tmp40;
        __cil_tmp42 = (int )__cil_tmp41;
        printk("<4>%s: scsi opcode 0x%x not supported.\n", __cil_tmp37, __cil_tmp42);
        __cil_tmp43 = (unsigned long )cmd;
        __cil_tmp44 = __cil_tmp43 + 224;
        *((int *)__cil_tmp44) = 1280;
        __cil_tmp45 = (unsigned long )cmd;
        __cil_tmp46 = __cil_tmp45 + 144;
        __cil_tmp47 = *((void (**)(struct scsi_cmnd * ))__cil_tmp46);
        (*__cil_tmp47)(cmd);
        }
        return (0);
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_32657: ;
  } else {
  }
  {
  __cil_tmp48 = 1 * 4UL;
  __cil_tmp49 = (unsigned long )(msg) + __cil_tmp48;
  __cil_tmp50 = (unsigned long )d;
  __cil_tmp51 = __cil_tmp50 + 28;
  __cil_tmp52 = *((u16 *)__cil_tmp51);
  __cil_tmp53 = (int )__cil_tmp52;
  __cil_tmp54 = __cil_tmp53 | -16773120;
  *((u32 *)__cil_tmp49) = (u32 )__cil_tmp54;
  __cil_tmp55 = 2 * 4UL;
  __cil_tmp56 = (unsigned long )(msg) + __cil_tmp55;
  *((u32 *)__cil_tmp56) = 0U;
  __cil_tmp57 = 3 * 4UL;
  __cil_tmp58 = (unsigned long )(msg) + __cil_tmp57;
  *((u32 *)__cil_tmp58) = adpt_cmd_to_context(cmd);
  __cil_tmp59 = 4 * 4UL;
  __cil_tmp60 = (unsigned long )(msg) + __cil_tmp59;
  *((u32 *)__cil_tmp60) = 1769601U;
  __cil_tmp61 = 5 * 4UL;
  __cil_tmp62 = (unsigned long )(msg) + __cil_tmp61;
  __cil_tmp63 = (unsigned long )d;
  __cil_tmp64 = __cil_tmp63 + 28;
  __cil_tmp65 = *((u16 *)__cil_tmp64);
  *((u32 *)__cil_tmp62) = (u32 )__cil_tmp65;
  __cil_tmp66 = 6 * 4UL;
  __cil_tmp67 = (unsigned long )(msg) + __cil_tmp66;
  __cil_tmp68 = (unsigned long )cmd;
  __cil_tmp69 = __cil_tmp68 + 74;
  __cil_tmp70 = *((unsigned short *)__cil_tmp69);
  __cil_tmp71 = (int )__cil_tmp70;
  __cil_tmp72 = scsidir | 547356672;
  __cil_tmp73 = __cil_tmp72 | __cil_tmp71;
  *((u32 *)__cil_tmp67) = (u32 )__cil_tmp73;
  __cil_tmp74 = (u32 *)(& msg);
  mptr = __cil_tmp74 + 7UL;
  __cil_tmp75 = (void *)mptr;
  memset(__cil_tmp75, 0, 16UL);
  __cil_tmp76 = (unsigned long )cmd;
  __cil_tmp77 = __cil_tmp76 + 74;
  __cil_tmp78 = *((unsigned short *)__cil_tmp77);
  __len = (size_t )__cil_tmp78;
  __cil_tmp79 = (void *)mptr;
  __cil_tmp80 = (unsigned long )cmd;
  __cil_tmp81 = __cil_tmp80 + 80;
  __cil_tmp82 = *((unsigned char **)__cil_tmp81);
  __cil_tmp83 = (void *)__cil_tmp82;
  __ret = __builtin_memcpy(__cil_tmp79, __cil_tmp83, __len);
  mptr = mptr + 4UL;
  tmp = mptr;
  mptr = mptr + 1;
  lenptr = tmp;
  tmp___2 = dpt_dma64(pHba);
  }
  if (tmp___2 != 0) {
    reqlen = 16U;
    tmp___0 = mptr;
    mptr = mptr + 1;
    *tmp___0 = 2080505858U;
    tmp___1 = mptr;
    mptr = mptr + 1;
    *tmp___1 = 4096U;
  } else {
    reqlen = 14U;
  }
  {
  nseg = scsi_dma_map(cmd);
  __cil_tmp84 = nseg < 0;
  __cil_tmp85 = (long )__cil_tmp84;
  tmp___3 = __builtin_expect(__cil_tmp85, 0L);
  }
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--43_1a--X--cpachecker/linux-3.4/csd_deg_dscv/3986/dscv_tempdir/dscv/ri/43_1a/drivers/scsi/dpt_i2o.c.p"),
                         "i" (2401), "i" (12UL));
    ldv_32665: ;
    goto ldv_32665;
  } else {
  }
  if (nseg != 0) {
    {
    len = 0U;
    i = 0;
    sg = scsi_sglist(cmd);
    }
    goto ldv_32668;
    ldv_32667:
    {
    lptr = mptr;
    tmp___4 = mptr;
    mptr = mptr + 1;
    __cil_tmp86 = (unsigned int )direction;
    __cil_tmp87 = (unsigned long )sg;
    __cil_tmp88 = __cil_tmp87 + 32;
    __cil_tmp89 = *((unsigned int *)__cil_tmp88);
    __cil_tmp90 = __cil_tmp89 | __cil_tmp86;
    *tmp___4 = __cil_tmp90 | 268435456U;
    __cil_tmp91 = (unsigned long )sg;
    __cil_tmp92 = __cil_tmp91 + 32;
    __cil_tmp93 = *((unsigned int *)__cil_tmp92);
    len = __cil_tmp93 + len;
    __cil_tmp94 = (unsigned long )sg;
    __cil_tmp95 = __cil_tmp94 + 24;
    addr = *((dma_addr_t *)__cil_tmp95);
    tmp___5 = mptr;
    mptr = mptr + 1;
    *tmp___5 = dma_low(addr);
    tmp___7 = dpt_dma64(pHba);
    }
    if (tmp___7 != 0) {
      {
      tmp___6 = mptr;
      mptr = mptr + 1;
      *tmp___6 = dma_high(addr);
      }
    } else {
    }
    {
    __cil_tmp96 = nseg + -1;
    if (__cil_tmp96 == i) {
      __cil_tmp97 = (unsigned int )direction;
      __cil_tmp98 = (unsigned long )sg;
      __cil_tmp99 = __cil_tmp98 + 32;
      __cil_tmp100 = *((unsigned int *)__cil_tmp99);
      __cil_tmp101 = __cil_tmp100 | __cil_tmp97;
      *lptr = __cil_tmp101 | 3489660928U;
    } else {
    }
    }
    {
    i = i + 1;
    sg = sg_next(sg);
    }
    ldv_32668: ;
    if (i < nseg) {
      goto ldv_32667;
    } else {
      goto ldv_32669;
    }
    ldv_32669:
    __cil_tmp102 = (long )(& msg);
    __cil_tmp103 = (long )mptr;
    __cil_tmp104 = __cil_tmp103 - __cil_tmp102;
    __cil_tmp105 = __cil_tmp104 / 4L;
    reqlen = (u32 )__cil_tmp105;
    *lenptr = len;
    {
    __cil_tmp106 = (unsigned long )cmd;
    __cil_tmp107 = __cil_tmp106 + 120;
    __cil_tmp108 = *((unsigned int *)__cil_tmp107);
    if (__cil_tmp108 != 0U) {
      {
      __cil_tmp109 = (unsigned long )cmd;
      __cil_tmp110 = __cil_tmp109 + 120;
      __cil_tmp111 = *((unsigned int *)__cil_tmp110);
      if (__cil_tmp111 != len) {
        {
        __cil_tmp112 = (unsigned long )cmd;
        __cil_tmp113 = __cil_tmp112 + 120;
        __cil_tmp114 = *((unsigned int *)__cil_tmp113);
        printk("<4>Cmd len %08X Cmd underflow %08X\n", len, __cil_tmp114);
        }
      } else {
      }
      }
    } else {
    }
    }
  } else {
    len = 0U;
    *lenptr = len;
    reqlen = 12U;
  }
  if (reqlen > 12U) {
    tmp___8 = 193U;
  } else {
    tmp___8 = 1U;
  }
  {
  __cil_tmp115 = 0 * 4UL;
  __cil_tmp116 = (unsigned long )(msg) + __cil_tmp115;
  __cil_tmp117 = reqlen << 16;
  *((u32 *)__cil_tmp116) = __cil_tmp117 | tmp___8;
  __cil_tmp118 = (u32 *)(& msg);
  __cil_tmp119 = reqlen << 2;
  __cil_tmp120 = (int )__cil_tmp119;
  rcode = adpt_i2o_post_this(pHba, __cil_tmp118, __cil_tmp120);
  }
  if (rcode == 0) {
    return (0);
  } else {
  }
  return (rcode);
}
}
static s32 adpt_scsi_host_alloc(adpt_hba *pHba , struct scsi_host_template *sht )
{ struct Scsi_Host *host ;
  struct Scsi_Host *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  char (*__cil_tmp9)[32U] ;
  char *__cil_tmp10 ;
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
  struct pci_dev *__cil_tmp21 ;
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
  unsigned long __cil_tmp35 ;
  u8 __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  dma_addr_t *__cil_tmp47 ;
  dma_addr_t __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u32 __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  u32 __cil_tmp59 ;
  {
  {
  host = scsi_host_alloc(sht, 8);
  }
  {
  __cil_tmp4 = (struct Scsi_Host *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )host;
  if (__cil_tmp6 == __cil_tmp5) {
    {
    __cil_tmp7 = (unsigned long )pHba;
    __cil_tmp8 = __cil_tmp7 + 114;
    __cil_tmp9 = (char (*)[32U])__cil_tmp8;
    __cil_tmp10 = (char *)__cil_tmp9;
    printk("%s: scsi_host_alloc returned NULL\n", __cil_tmp10);
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp11 = 0 * 8UL;
  __cil_tmp12 = 3048 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )host;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  *((unsigned long *)__cil_tmp14) = (unsigned long )pHba;
  __cil_tmp15 = (unsigned long )pHba;
  __cil_tmp16 = __cil_tmp15 + 16;
  *((struct Scsi_Host **)__cil_tmp16) = host;
  __cil_tmp17 = (unsigned long )host;
  __cil_tmp18 = __cil_tmp17 + 700;
  __cil_tmp19 = (unsigned long )pHba;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((struct pci_dev **)__cil_tmp20);
  __cil_tmp22 = (unsigned long )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 + 1300;
  *((unsigned int *)__cil_tmp18) = *((unsigned int *)__cil_tmp23);
  __cil_tmp24 = (unsigned long )host;
  __cil_tmp25 = __cil_tmp24 + 688;
  *((unsigned long *)__cil_tmp25) = 0UL;
  __cil_tmp26 = (unsigned long )host;
  __cil_tmp27 = __cil_tmp26 + 696;
  *((unsigned char *)__cil_tmp27) = (unsigned char)0;
  __cil_tmp28 = (unsigned long )host;
  __cil_tmp29 = __cil_tmp28 + 568;
  *((unsigned int *)__cil_tmp29) = 16U;
  __cil_tmp30 = (unsigned long )host;
  __cil_tmp31 = __cil_tmp30 + 572;
  *((unsigned int *)__cil_tmp31) = 256U;
  __cil_tmp32 = (unsigned long )host;
  __cil_tmp33 = __cil_tmp32 + 576;
  __cil_tmp34 = (unsigned long )pHba;
  __cil_tmp35 = __cil_tmp34 + 292;
  __cil_tmp36 = *((u8 *)__cil_tmp35);
  __cil_tmp37 = (int )__cil_tmp36;
  __cil_tmp38 = __cil_tmp37 + 1;
  *((unsigned int *)__cil_tmp33) = (unsigned int )__cil_tmp38;
  __cil_tmp39 = (unsigned long )host;
  __cil_tmp40 = __cil_tmp39 + 596;
  *((short *)__cil_tmp40) = (short)1;
  __cil_tmp41 = (unsigned long )host;
  __cil_tmp42 = __cil_tmp41 + 580;
  __cil_tmp43 = (unsigned long )pHba;
  __cil_tmp44 = __cil_tmp43 + 104;
  __cil_tmp45 = *((int *)__cil_tmp44);
  __cil_tmp46 = (unsigned int )__cil_tmp45;
  __cil_tmp47 = & sys_tbl_pa;
  __cil_tmp48 = *__cil_tmp47;
  __cil_tmp49 = (unsigned int )__cil_tmp48;
  *((unsigned int *)__cil_tmp42) = __cil_tmp49 + __cil_tmp46;
  __cil_tmp50 = (unsigned long )host;
  __cil_tmp51 = __cil_tmp50 + 598;
  __cil_tmp52 = (unsigned long )pHba;
  __cil_tmp53 = __cil_tmp52 + 288;
  __cil_tmp54 = *((u32 *)__cil_tmp53);
  *((unsigned short *)__cil_tmp51) = (unsigned short )__cil_tmp54;
  __cil_tmp55 = (unsigned long )host;
  __cil_tmp56 = __cil_tmp55 + 592;
  __cil_tmp57 = (unsigned long )pHba;
  __cil_tmp58 = __cil_tmp57 + 260;
  __cil_tmp59 = *((u32 *)__cil_tmp58);
  *((int *)__cil_tmp56) = (int )__cil_tmp59;
  return (0);
}
}
static s32 adpt_i2o_to_scsi(void *reply , struct scsi_cmnd *cmd )
{ adpt_hba *pHba ;
  u32 hba_status ;
  u32 dev_status ;
  u32 reply_flags ;
  unsigned int tmp ;
  u16 detailed_status ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned int tmp___3 ;
  u32 len ;
  int _min1 ;
  int _min2 ;
  int tmp___4 ;
  void volatile *__cil_tmp17 ;
  void volatile *__cil_tmp18 ;
  void volatile *__cil_tmp19 ;
  u32 __cil_tmp20 ;
  int __cil_tmp21 ;
  int __cil_tmp22 ;
  void volatile *__cil_tmp23 ;
  void volatile *__cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct scsi_device *__cil_tmp29 ;
  struct Scsi_Host *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned char *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  void volatile *__cil_tmp41 ;
  void volatile *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  char (*__cil_tmp50)[32U] ;
  char *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  char (*__cil_tmp56)[32U] ;
  char *__cil_tmp57 ;
  struct scsi_device *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  struct scsi_device *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  struct scsi_device *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned char *__cil_tmp72 ;
  unsigned char __cil_tmp73 ;
  int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  char (*__cil_tmp83)[32U] ;
  char *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  char (*__cil_tmp89)[32U] ;
  char *__cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  struct scsi_device *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned int __cil_tmp96 ;
  struct scsi_device *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  struct scsi_device *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned char *__cil_tmp107 ;
  unsigned char __cil_tmp108 ;
  int __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned char *__cil_tmp114 ;
  void *__cil_tmp115 ;
  void volatile *__cil_tmp116 ;
  void volatile *__cil_tmp117 ;
  size_t __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned char *__cil_tmp121 ;
  unsigned char __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned char *__cil_tmp126 ;
  unsigned char *__cil_tmp127 ;
  unsigned char __cil_tmp128 ;
  unsigned int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  char (*__cil_tmp134)[32U] ;
  char *__cil_tmp135 ;
  struct scsi_device *__cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned int __cil_tmp139 ;
  struct scsi_device *__cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned int __cil_tmp143 ;
  struct scsi_device *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned int __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned char *__cil_tmp150 ;
  unsigned char __cil_tmp151 ;
  int __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  char (*__cil_tmp157)[32U] ;
  char *__cil_tmp158 ;
  struct scsi_device *__cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  struct scsi_device *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned int __cil_tmp166 ;
  struct scsi_device *__cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  struct scsi_device *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  void *__cil_tmp174 ;
  struct adpt_device *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  u16 __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned char *__cil_tmp182 ;
  unsigned char __cil_tmp183 ;
  int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  int __cil_tmp189 ;
  u32 __cil_tmp190 ;
  unsigned int __cil_tmp191 ;
  void (*__cil_tmp192)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  void (*__cil_tmp196)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  void (*__cil_tmp200)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  {
  {
  __cil_tmp17 = (void volatile *)reply;
  tmp = readl(__cil_tmp17);
  reply_flags = tmp & 65280U;
  __cil_tmp18 = (void volatile *)reply;
  __cil_tmp19 = __cil_tmp18 + 16U;
  tmp___0 = readl(__cil_tmp19);
  detailed_status = (u16 )tmp___0;
  __cil_tmp20 = (u32 )detailed_status;
  dev_status = __cil_tmp20 & 255U;
  __cil_tmp21 = (int )detailed_status;
  __cil_tmp22 = __cil_tmp21 >> 8;
  hba_status = (u32 )__cil_tmp22;
  tmp___1 = scsi_bufflen(cmd);
  __cil_tmp23 = (void volatile *)reply;
  __cil_tmp24 = __cil_tmp23 + 20U;
  tmp___2 = readl(__cil_tmp24);
  __cil_tmp25 = tmp___1 - tmp___2;
  __cil_tmp26 = (int )__cil_tmp25;
  scsi_set_resid(cmd, __cil_tmp26);
  __cil_tmp27 = 0 * 8UL;
  __cil_tmp28 = 3048 + __cil_tmp27;
  __cil_tmp29 = *((struct scsi_device **)cmd);
  __cil_tmp30 = *((struct Scsi_Host **)__cil_tmp29);
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = __cil_tmp31 + __cil_tmp28;
  __cil_tmp33 = *((unsigned long *)__cil_tmp32);
  pHba = (adpt_hba *)__cil_tmp33;
  __cil_tmp34 = (unsigned long )cmd;
  __cil_tmp35 = __cil_tmp34 + 136;
  __cil_tmp36 = *((unsigned char **)__cil_tmp35);
  *__cil_tmp36 = (unsigned char)0;
  }
  {
  __cil_tmp37 = reply_flags & 8192U;
  if (__cil_tmp37 == 0U) {
    {
    __cil_tmp38 = (int )detailed_status;
    if ((__cil_tmp38 & 65280) == 0) {
      goto case_0;
    } else
    if ((__cil_tmp38 & 65280) == 512) {
      goto case_512;
    } else
    if ((__cil_tmp38 & 65280) == 1792) {
      goto case_1792;
    } else
    if ((__cil_tmp38 & 65280) == 2048) {
      goto case_2048;
    } else
    if ((__cil_tmp38 & 65280) == 2560) {
      goto case_2560;
    } else
    if ((__cil_tmp38 & 65280) == 2816) {
      goto case_2816;
    } else
    if ((__cil_tmp38 & 65280) == 4352) {
      goto case_4352;
    } else
    if ((__cil_tmp38 & 65280) == 13312) {
      goto case_13312;
    } else
    if ((__cil_tmp38 & 65280) == 1280) {
      goto case_1280;
    } else
    if ((__cil_tmp38 & 65280) == 16128) {
      goto case_16128;
    } else
    if ((__cil_tmp38 & 65280) == 3584) {
      goto case_3584;
    } else
    if ((__cil_tmp38 & 65280) == 5888) {
      goto case_5888;
    } else
    if ((__cil_tmp38 & 65280) == 3840) {
      goto case_3840;
    } else
    if ((__cil_tmp38 & 65280) == 768) {
      goto case_768;
    } else
    if ((__cil_tmp38 & 65280) == 1024) {
      goto case_1024;
    } else
    if ((__cil_tmp38 & 65280) == 2304) {
      goto case_2304;
    } else
    if ((__cil_tmp38 & 65280) == 3328) {
      goto case_3328;
    } else
    if ((__cil_tmp38 & 65280) == 4096) {
      goto case_4096;
    } else
    if ((__cil_tmp38 & 65280) == 4608) {
      goto case_4608;
    } else
    if ((__cil_tmp38 & 65280) == 4864) {
      goto case_4864;
    } else
    if ((__cil_tmp38 & 65280) == 5120) {
      goto case_5120;
    } else
    if ((__cil_tmp38 & 65280) == 5376) {
      goto case_5376;
    } else
    if ((__cil_tmp38 & 65280) == 5632) {
      goto case_5632;
    } else
    if ((__cil_tmp38 & 65280) == 6144) {
      goto case_6144;
    } else
    if ((__cil_tmp38 & 65280) == 13056) {
      goto case_13056;
    } else
    if ((__cil_tmp38 & 65280) == 13568) {
      goto case_13568;
    } else
    if ((__cil_tmp38 & 65280) == 13824) {
      goto case_13824;
    } else
    if ((__cil_tmp38 & 65280) == 14080) {
      goto case_14080;
    } else
    if ((__cil_tmp38 & 65280) == 14336) {
      goto case_14336;
    } else
    if ((__cil_tmp38 & 65280) == 14592) {
      goto case_14592;
    } else
    if ((__cil_tmp38 & 65280) == 14848) {
      goto case_14848;
    } else
    if ((__cil_tmp38 & 65280) == 15104) {
      goto case_15104;
    } else
    if ((__cil_tmp38 & 65280) == 15616) {
      goto case_15616;
    } else
    if ((__cil_tmp38 & 65280) == 15872) {
      goto case_15872;
    } else
    if ((__cil_tmp38 & 65280) == 16384) {
      goto case_16384;
    } else
    if ((__cil_tmp38 & 65280) == 1536) {
      goto case_1536;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        {
        __cil_tmp39 = (unsigned long )cmd;
        __cil_tmp40 = __cil_tmp39 + 224;
        *((int *)__cil_tmp40) = 0;
        __cil_tmp41 = (void volatile *)reply;
        __cil_tmp42 = __cil_tmp41 + 20U;
        tmp___3 = readl(__cil_tmp42);
        }
        {
        __cil_tmp43 = (unsigned long )cmd;
        __cil_tmp44 = __cil_tmp43 + 120;
        __cil_tmp45 = *((unsigned int *)__cil_tmp44);
        if (tmp___3 < __cil_tmp45) {
          {
          __cil_tmp46 = (unsigned long )cmd;
          __cil_tmp47 = __cil_tmp46 + 224;
          *((int *)__cil_tmp47) = 458752;
          __cil_tmp48 = (unsigned long )pHba;
          __cil_tmp49 = __cil_tmp48 + 114;
          __cil_tmp50 = (char (*)[32U])__cil_tmp49;
          __cil_tmp51 = (char *)__cil_tmp50;
          printk("<4>%s: SCSI CMD underflow\n", __cil_tmp51);
          }
        } else {
        }
        }
        goto ldv_32685;
        case_512:
        __cil_tmp52 = (unsigned long )cmd;
        __cil_tmp53 = __cil_tmp52 + 224;
        *((int *)__cil_tmp53) = 327680;
        goto ldv_32685;
        case_1792: ;
        case_2048: ;
        case_2560: ;
        case_2816: ;
        case_4352: ;
        case_13312:
        {
        __cil_tmp54 = (unsigned long )pHba;
        __cil_tmp55 = __cil_tmp54 + 114;
        __cil_tmp56 = (char (*)[32U])__cil_tmp55;
        __cil_tmp57 = (char *)__cil_tmp56;
        __cil_tmp58 = *((struct scsi_device **)cmd);
        __cil_tmp59 = (unsigned long )__cil_tmp58;
        __cil_tmp60 = __cil_tmp59 + 208;
        __cil_tmp61 = *((unsigned int *)__cil_tmp60);
        __cil_tmp62 = *((struct scsi_device **)cmd);
        __cil_tmp63 = (unsigned long )__cil_tmp62;
        __cil_tmp64 = __cil_tmp63 + 200;
        __cil_tmp65 = *((unsigned int *)__cil_tmp64);
        __cil_tmp66 = *((struct scsi_device **)cmd);
        __cil_tmp67 = (unsigned long )__cil_tmp66;
        __cil_tmp68 = __cil_tmp67 + 204;
        __cil_tmp69 = *((unsigned int *)__cil_tmp68);
        __cil_tmp70 = (unsigned long )cmd;
        __cil_tmp71 = __cil_tmp70 + 80;
        __cil_tmp72 = *((unsigned char **)__cil_tmp71);
        __cil_tmp73 = *__cil_tmp72;
        __cil_tmp74 = (int )__cil_tmp73;
        printk("<4>%s: SCSI Timeout-Device (%d,%d,%d) hba status=0x%x, dev status=0x%x, cmd=0x%x\n",
               __cil_tmp57, __cil_tmp61, __cil_tmp65, __cil_tmp69, hba_status, dev_status,
               __cil_tmp74);
        __cil_tmp75 = (unsigned long )cmd;
        __cil_tmp76 = __cil_tmp75 + 224;
        *((int *)__cil_tmp76) = 196608;
        }
        goto ldv_32685;
        case_1280: ;
        case_16128:
        __cil_tmp77 = (unsigned long )cmd;
        __cil_tmp78 = __cil_tmp77 + 224;
        *((int *)__cil_tmp78) = 131072;
        goto ldv_32685;
        case_3584: ;
        case_5888:
        __cil_tmp79 = (unsigned long )cmd;
        __cil_tmp80 = __cil_tmp79 + 224;
        *((int *)__cil_tmp80) = 524288;
        goto ldv_32685;
        case_3840:
        {
        __cil_tmp81 = (unsigned long )pHba;
        __cil_tmp82 = __cil_tmp81 + 114;
        __cil_tmp83 = (char (*)[32U])__cil_tmp82;
        __cil_tmp84 = (char *)__cil_tmp83;
        printk("<4>%s: SCSI CMD parity error\n", __cil_tmp84);
        __cil_tmp85 = (unsigned long )cmd;
        __cil_tmp86 = __cil_tmp85 + 224;
        *((int *)__cil_tmp86) = 393216;
        }
        goto ldv_32685;
        case_768: ;
        case_1024: ;
        case_2304: ;
        case_3328: ;
        case_4096: ;
        case_4608: ;
        case_4864: ;
        case_5120: ;
        case_5376: ;
        case_5632: ;
        case_6144: ;
        case_13056: ;
        case_13568: ;
        case_13824: ;
        case_14080: ;
        case_14336: ;
        case_14592: ;
        case_14848: ;
        case_15104: ;
        case_15616: ;
        case_15872: ;
        case_16384: ;
        case_1536: ;
        switch_default:
        {
        __cil_tmp87 = (unsigned long )pHba;
        __cil_tmp88 = __cil_tmp87 + 114;
        __cil_tmp89 = (char (*)[32U])__cil_tmp88;
        __cil_tmp90 = (char *)__cil_tmp89;
        __cil_tmp91 = (int )detailed_status;
        __cil_tmp92 = __cil_tmp91 & 65280;
        __cil_tmp93 = *((struct scsi_device **)cmd);
        __cil_tmp94 = (unsigned long )__cil_tmp93;
        __cil_tmp95 = __cil_tmp94 + 208;
        __cil_tmp96 = *((unsigned int *)__cil_tmp95);
        __cil_tmp97 = *((struct scsi_device **)cmd);
        __cil_tmp98 = (unsigned long )__cil_tmp97;
        __cil_tmp99 = __cil_tmp98 + 200;
        __cil_tmp100 = *((unsigned int *)__cil_tmp99);
        __cil_tmp101 = *((struct scsi_device **)cmd);
        __cil_tmp102 = (unsigned long )__cil_tmp101;
        __cil_tmp103 = __cil_tmp102 + 204;
        __cil_tmp104 = *((unsigned int *)__cil_tmp103);
        __cil_tmp105 = (unsigned long )cmd;
        __cil_tmp106 = __cil_tmp105 + 80;
        __cil_tmp107 = *((unsigned char **)__cil_tmp106);
        __cil_tmp108 = *__cil_tmp107;
        __cil_tmp109 = (int )__cil_tmp108;
        printk("<4>%s: SCSI error %0x-Device(%d,%d,%d) hba_status=0x%x, dev_status=0x%x, cmd=0x%x\n",
               __cil_tmp90, __cil_tmp92, __cil_tmp96, __cil_tmp100, __cil_tmp104,
               hba_status, dev_status, __cil_tmp109);
        __cil_tmp110 = (unsigned long )cmd;
        __cil_tmp111 = __cil_tmp110 + 224;
        *((int *)__cil_tmp111) = 458752;
        }
        goto ldv_32685;
      } else {
        switch_break: ;
      }
      }
    }
    }
    ldv_32685: ;
    if (dev_status == 2U) {
      _min1 = 96;
      _min2 = 40;
      if (_min1 < _min2) {
        tmp___4 = _min1;
      } else {
        tmp___4 = _min2;
      }
      {
      len = (u32 )tmp___4;
      __cil_tmp112 = (unsigned long )cmd;
      __cil_tmp113 = __cil_tmp112 + 136;
      __cil_tmp114 = *((unsigned char **)__cil_tmp113);
      __cil_tmp115 = (void *)__cil_tmp114;
      __cil_tmp116 = (void volatile *)reply;
      __cil_tmp117 = __cil_tmp116 + 28U;
      __cil_tmp118 = (size_t )len;
      memcpy_fromio(__cil_tmp115, __cil_tmp117, __cil_tmp118);
      }
      {
      __cil_tmp119 = (unsigned long )cmd;
      __cil_tmp120 = __cil_tmp119 + 136;
      __cil_tmp121 = *((unsigned char **)__cil_tmp120);
      __cil_tmp122 = *__cil_tmp121;
      __cil_tmp123 = (unsigned int )__cil_tmp122;
      if (__cil_tmp123 == 112U) {
        {
        __cil_tmp124 = (unsigned long )cmd;
        __cil_tmp125 = __cil_tmp124 + 136;
        __cil_tmp126 = *((unsigned char **)__cil_tmp125);
        __cil_tmp127 = __cil_tmp126 + 2UL;
        __cil_tmp128 = *__cil_tmp127;
        __cil_tmp129 = (unsigned int )__cil_tmp128;
        if (__cil_tmp129 == 7U) {
          {
          __cil_tmp130 = (unsigned long )cmd;
          __cil_tmp131 = __cil_tmp130 + 224;
          *((int *)__cil_tmp131) = 196608;
          __cil_tmp132 = (unsigned long )pHba;
          __cil_tmp133 = __cil_tmp132 + 114;
          __cil_tmp134 = (char (*)[32U])__cil_tmp133;
          __cil_tmp135 = (char *)__cil_tmp134;
          __cil_tmp136 = *((struct scsi_device **)cmd);
          __cil_tmp137 = (unsigned long )__cil_tmp136;
          __cil_tmp138 = __cil_tmp137 + 208;
          __cil_tmp139 = *((unsigned int *)__cil_tmp138);
          __cil_tmp140 = *((struct scsi_device **)cmd);
          __cil_tmp141 = (unsigned long )__cil_tmp140;
          __cil_tmp142 = __cil_tmp141 + 200;
          __cil_tmp143 = *((unsigned int *)__cil_tmp142);
          __cil_tmp144 = *((struct scsi_device **)cmd);
          __cil_tmp145 = (unsigned long )__cil_tmp144;
          __cil_tmp146 = __cil_tmp145 + 204;
          __cil_tmp147 = *((unsigned int *)__cil_tmp146);
          __cil_tmp148 = (unsigned long )cmd;
          __cil_tmp149 = __cil_tmp148 + 80;
          __cil_tmp150 = *((unsigned char **)__cil_tmp149);
          __cil_tmp151 = *__cil_tmp150;
          __cil_tmp152 = (int )__cil_tmp151;
          printk("<4>%s: SCSI Data Protect-Device (%d,%d,%d) hba_status=0x%x, dev_status=0x%x, cmd=0x%x\n",
                 __cil_tmp135, __cil_tmp139, __cil_tmp143, __cil_tmp147, hba_status,
                 dev_status, __cil_tmp152);
          }
        } else {
        }
        }
      } else {
      }
      }
    } else {
    }
  } else {
    {
    __cil_tmp153 = (unsigned long )cmd;
    __cil_tmp154 = __cil_tmp153 + 224;
    *((int *)__cil_tmp154) = 196608;
    __cil_tmp155 = (unsigned long )pHba;
    __cil_tmp156 = __cil_tmp155 + 114;
    __cil_tmp157 = (char (*)[32U])__cil_tmp156;
    __cil_tmp158 = (char *)__cil_tmp157;
    __cil_tmp159 = *((struct scsi_device **)cmd);
    __cil_tmp160 = (unsigned long )__cil_tmp159;
    __cil_tmp161 = __cil_tmp160 + 208;
    __cil_tmp162 = *((unsigned int *)__cil_tmp161);
    __cil_tmp163 = *((struct scsi_device **)cmd);
    __cil_tmp164 = (unsigned long )__cil_tmp163;
    __cil_tmp165 = __cil_tmp164 + 200;
    __cil_tmp166 = *((unsigned int *)__cil_tmp165);
    __cil_tmp167 = *((struct scsi_device **)cmd);
    __cil_tmp168 = (unsigned long )__cil_tmp167;
    __cil_tmp169 = __cil_tmp168 + 204;
    __cil_tmp170 = *((unsigned int *)__cil_tmp169);
    __cil_tmp171 = *((struct scsi_device **)cmd);
    __cil_tmp172 = (unsigned long )__cil_tmp171;
    __cil_tmp173 = __cil_tmp172 + 224;
    __cil_tmp174 = *((void **)__cil_tmp173);
    __cil_tmp175 = (struct adpt_device *)__cil_tmp174;
    __cil_tmp176 = (unsigned long )__cil_tmp175;
    __cil_tmp177 = __cil_tmp176 + 28;
    __cil_tmp178 = *((u16 *)__cil_tmp177);
    __cil_tmp179 = (int )__cil_tmp178;
    __cil_tmp180 = (unsigned long )cmd;
    __cil_tmp181 = __cil_tmp180 + 80;
    __cil_tmp182 = *((unsigned char **)__cil_tmp181);
    __cil_tmp183 = *__cil_tmp182;
    __cil_tmp184 = (int )__cil_tmp183;
    printk("<4>%s: I2O MSG_FAIL - Device (%d,%d,%d) tid=%d, cmd=0x%x\n", __cil_tmp158,
           __cil_tmp162, __cil_tmp166, __cil_tmp170, __cil_tmp179, __cil_tmp184);
    }
  }
  }
  __cil_tmp185 = (unsigned long )cmd;
  __cil_tmp186 = __cil_tmp185 + 224;
  __cil_tmp187 = (unsigned long )cmd;
  __cil_tmp188 = __cil_tmp187 + 224;
  __cil_tmp189 = *((int *)__cil_tmp188);
  __cil_tmp190 = (u32 )__cil_tmp189;
  __cil_tmp191 = __cil_tmp190 | dev_status;
  *((int *)__cil_tmp186) = (int )__cil_tmp191;
  {
  __cil_tmp192 = (void (*)(struct scsi_cmnd * ))0;
  __cil_tmp193 = (unsigned long )__cil_tmp192;
  __cil_tmp194 = (unsigned long )cmd;
  __cil_tmp195 = __cil_tmp194 + 144;
  __cil_tmp196 = *((void (**)(struct scsi_cmnd * ))__cil_tmp195);
  __cil_tmp197 = (unsigned long )__cil_tmp196;
  if (__cil_tmp197 != __cil_tmp193) {
    {
    __cil_tmp198 = (unsigned long )cmd;
    __cil_tmp199 = __cil_tmp198 + 144;
    __cil_tmp200 = *((void (**)(struct scsi_cmnd * ))__cil_tmp199);
    (*__cil_tmp200)(cmd);
    }
  } else {
  }
  }
  {
  __cil_tmp201 = (unsigned long )cmd;
  __cil_tmp202 = __cil_tmp201 + 224;
  return (*((int *)__cil_tmp202));
  }
}
}
static s32 adpt_rescan(adpt_hba *pHba )
{ s32 rcode ;
  ulong flags ;
  struct Scsi_Host *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct Scsi_Host *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct Scsi_Host *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct Scsi_Host *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct Scsi_Host *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  spinlock_t *__cil_tmp21 ;
  {
  flags = 0UL;
  {
  __cil_tmp4 = (struct Scsi_Host *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )pHba;
  __cil_tmp7 = __cil_tmp6 + 16;
  __cil_tmp8 = *((struct Scsi_Host **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 != __cil_tmp5) {
    {
    ldv_spin_lock();
    }
  } else {
  }
  }
  {
  rcode = adpt_i2o_lct_get(pHba);
  }
  if (rcode < 0) {
    goto out;
  } else {
  }
  {
  rcode = adpt_i2o_reparse_lct(pHba);
  }
  if (rcode < 0) {
    goto out;
  } else {
  }
  rcode = 0;
  out: ;
  {
  __cil_tmp10 = (struct Scsi_Host *)0;
  __cil_tmp11 = (unsigned long )__cil_tmp10;
  __cil_tmp12 = (unsigned long )pHba;
  __cil_tmp13 = __cil_tmp12 + 16;
  __cil_tmp14 = *((struct Scsi_Host **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  if (__cil_tmp15 != __cil_tmp11) {
    {
    __cil_tmp16 = (unsigned long )pHba;
    __cil_tmp17 = __cil_tmp16 + 16;
    __cil_tmp18 = *((struct Scsi_Host **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 216;
    __cil_tmp21 = *((spinlock_t **)__cil_tmp20);
    spin_unlock_irqrestore(__cil_tmp21, flags);
    }
  } else {
  }
  }
  return (rcode);
}
}
static s32 adpt_i2o_reparse_lct(adpt_hba *pHba )
{ int i ;
  int max ;
  int tid ;
  struct i2o_device *d ;
  i2o_lct *lct ;
  u8 bus_no ;
  s16 scsi_id ;
  s16 scsi_lun ;
  u32 buf[10U] ;
  struct adpt_device *pDev ;
  struct i2o_device *pI2o_dev ;
  int tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  void *tmp___1 ;
  struct adpt_device *tmp___2 ;
  void *tmp___3 ;
  int tmp___4 ;
  size_t __len___0 ;
  void *__ret___0 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  i2o_lct *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  char (*__cil_tmp30)[32U] ;
  char *__cil_tmp31 ;
  unsigned short __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct adpt_device *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  u8 __cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  struct i2o_device *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  char (*__cil_tmp52)[32U] ;
  char *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned short __cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned short __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned short __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned short __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned short __cil_tmp87 ;
  void *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  char (*__cil_tmp91)[32U] ;
  char *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u32 __cil_tmp95 ;
  u32 __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  char (*__cil_tmp100)[32U] ;
  char *__cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u32 __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  u32 __cil_tmp108 ;
  u32 __cil_tmp109 ;
  s16 __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  int __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  int __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  u8 __cil_tmp125 ;
  int __cil_tmp126 ;
  struct adpt_device *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  struct adpt_device *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  struct i2o_device *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  i2o_lct_entry *__cil_tmp140 ;
  void *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  i2o_lct_entry (*__cil_tmp145)[1U] ;
  void *__cil_tmp146 ;
  void *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  i2o_lct_entry *__cil_tmp150 ;
  void *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  i2o_lct_entry (*__cil_tmp155)[1U] ;
  void *__cil_tmp156 ;
  void *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  int __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  int __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  struct adpt_device *__cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  struct adpt_device *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  int __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  struct adpt_device *__cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  struct adpt_device *__cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  struct adpt_device *__cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  unsigned long __cil_tmp195 ;
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
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  u32 __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  u32 __cil_tmp215 ;
  u32 __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  u8 __cil_tmp219 ;
  int __cil_tmp220 ;
  int __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned long __cil_tmp223 ;
  unsigned long __cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  u8 __cil_tmp226 ;
  int __cil_tmp227 ;
  int __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  u8 __cil_tmp234 ;
  int __cil_tmp235 ;
  unsigned long __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  struct scsi_device *__cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  char (*__cil_tmp241)[32U] ;
  char *__cil_tmp242 ;
  int __cil_tmp243 ;
  int __cil_tmp244 ;
  int __cil_tmp245 ;
  struct scsi_device *__cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  struct scsi_device *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  unsigned long __cil_tmp253 ;
  struct scsi_device *__cil_tmp254 ;
  enum scsi_device_state __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned short __cil_tmp261 ;
  int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  i2o_lct_entry *__cil_tmp267 ;
  void *__cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  i2o_lct_entry (*__cil_tmp272)[1U] ;
  void *__cil_tmp273 ;
  void *__cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  i2o_lct_entry *__cil_tmp277 ;
  void *__cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned long __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  i2o_lct_entry (*__cil_tmp282)[1U] ;
  void *__cil_tmp283 ;
  void *__cil_tmp284 ;
  struct scsi_device *__cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  struct scsi_device *__cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  struct scsi_device *__cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  struct scsi_device *__cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  unsigned long __cil_tmp298 ;
  struct adpt_device *__cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  struct adpt_device *__cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  u8 __cil_tmp311 ;
  int __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  unsigned long __cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  char (*__cil_tmp317)[32U] ;
  char *__cil_tmp318 ;
  unsigned long __cil_tmp319 ;
  unsigned long __cil_tmp320 ;
  u8 __cil_tmp321 ;
  int __cil_tmp322 ;
  unsigned long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  u8 __cil_tmp325 ;
  int __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  unsigned long __cil_tmp328 ;
  u8 __cil_tmp329 ;
  int __cil_tmp330 ;
  struct scsi_device *__cil_tmp331 ;
  unsigned long __cil_tmp332 ;
  unsigned long __cil_tmp333 ;
  unsigned long __cil_tmp334 ;
  struct scsi_device *__cil_tmp335 ;
  unsigned long __cil_tmp336 ;
  unsigned long __cil_tmp337 ;
  unsigned long __cil_tmp338 ;
  struct scsi_device *__cil_tmp339 ;
  enum scsi_device_state __cil_tmp340 ;
  struct i2o_device *__cil_tmp341 ;
  unsigned long __cil_tmp342 ;
  unsigned long __cil_tmp343 ;
  {
  __cil_tmp23 = (unsigned long )pHba;
  __cil_tmp24 = __cil_tmp23 + 328;
  lct = *((i2o_lct **)__cil_tmp24);
  bus_no = (u8 )0U;
  pDev = (struct adpt_device *)0;
  pI2o_dev = (struct i2o_device *)0;
  {
  __cil_tmp25 = (i2o_lct *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )lct;
  if (__cil_tmp27 == __cil_tmp26) {
    {
    __cil_tmp28 = (unsigned long )pHba;
    __cil_tmp29 = __cil_tmp28 + 114;
    __cil_tmp30 = (char (*)[32U])__cil_tmp29;
    __cil_tmp31 = (char *)__cil_tmp30;
    printk("<3>%s: LCT is empty???\n", __cil_tmp31);
    }
    return (-1);
  } else {
  }
  }
  __cil_tmp32 = *((unsigned short *)lct);
  max = (int )__cil_tmp32;
  max = max + -3;
  max = max / 9;
  __cil_tmp33 = (unsigned long )pHba;
  __cil_tmp34 = __cil_tmp33 + 352;
  d = *((struct i2o_device **)__cil_tmp34);
  goto ldv_32748;
  ldv_32747:
  __cil_tmp35 = (unsigned long )d;
  __cil_tmp36 = __cil_tmp35 + 80;
  pDev = *((struct adpt_device **)__cil_tmp36);
  {
  __cil_tmp37 = (struct adpt_device *)0;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (unsigned long )pDev;
  if (__cil_tmp39 == __cil_tmp38) {
    goto ldv_32746;
  } else {
  }
  }
  __cil_tmp40 = (unsigned long )pDev;
  __cil_tmp41 = __cil_tmp40 + 27;
  __cil_tmp42 = (unsigned long )pDev;
  __cil_tmp43 = __cil_tmp42 + 27;
  __cil_tmp44 = *((u8 *)__cil_tmp43);
  __cil_tmp45 = (unsigned int )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 | 1U;
  *((u8 *)__cil_tmp41) = (u8 )__cil_tmp46;
  ldv_32746:
  d = *((struct i2o_device **)d);
  ldv_32748: ;
  {
  __cil_tmp47 = (struct i2o_device *)0;
  __cil_tmp48 = (unsigned long )__cil_tmp47;
  __cil_tmp49 = (unsigned long )d;
  if (__cil_tmp49 != __cil_tmp48) {
    goto ldv_32747;
  } else {
    goto ldv_32749;
  }
  }
  ldv_32749:
  {
  __cil_tmp50 = (unsigned long )pHba;
  __cil_tmp51 = __cil_tmp50 + 114;
  __cil_tmp52 = (char (*)[32U])__cil_tmp51;
  __cil_tmp53 = (char *)__cil_tmp52;
  printk("<6>%s: LCT has %d entries.\n", __cil_tmp53, max);
  i = 0;
  }
  goto ldv_32767;
  ldv_32766: ;
  {
  __cil_tmp54 = i * 40UL;
  __cil_tmp55 = __cil_tmp54 + 20;
  __cil_tmp56 = 12 + __cil_tmp55;
  __cil_tmp57 = (unsigned long )lct;
  __cil_tmp58 = __cil_tmp57 + __cil_tmp56;
  __cil_tmp59 = *((unsigned short *)__cil_tmp58);
  __cil_tmp60 = (unsigned int )__cil_tmp59;
  if (__cil_tmp60 != 4095U) {
    goto ldv_32750;
  } else {
  }
  }
  {
  __cil_tmp61 = i * 40UL;
  __cil_tmp62 = __cil_tmp61 + 12;
  __cil_tmp63 = 12 + __cil_tmp62;
  __cil_tmp64 = (unsigned long )lct;
  __cil_tmp65 = __cil_tmp64 + __cil_tmp63;
  __cil_tmp66 = *((unsigned short *)__cil_tmp65);
  __cil_tmp67 = (unsigned int )__cil_tmp66;
  if (__cil_tmp67 == 16U) {
    goto _L;
  } else {
    {
    __cil_tmp68 = i * 40UL;
    __cil_tmp69 = __cil_tmp68 + 12;
    __cil_tmp70 = 12 + __cil_tmp69;
    __cil_tmp71 = (unsigned long )lct;
    __cil_tmp72 = __cil_tmp71 + __cil_tmp70;
    __cil_tmp73 = *((unsigned short *)__cil_tmp72);
    __cil_tmp74 = (unsigned int )__cil_tmp73;
    if (__cil_tmp74 == 81U) {
      goto _L;
    } else {
      {
      __cil_tmp75 = i * 40UL;
      __cil_tmp76 = __cil_tmp75 + 12;
      __cil_tmp77 = 12 + __cil_tmp76;
      __cil_tmp78 = (unsigned long )lct;
      __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
      __cil_tmp80 = *((unsigned short *)__cil_tmp79);
      __cil_tmp81 = (unsigned int )__cil_tmp80;
      if (__cil_tmp81 == 65U) {
        _L:
        {
        __cil_tmp82 = i * 40UL;
        __cil_tmp83 = __cil_tmp82 + 2;
        __cil_tmp84 = 12 + __cil_tmp83;
        __cil_tmp85 = (unsigned long )lct;
        __cil_tmp86 = __cil_tmp85 + __cil_tmp84;
        __cil_tmp87 = *((unsigned short *)__cil_tmp86);
        tid = (int )__cil_tmp87;
        __cil_tmp88 = (void *)(& buf);
        tmp = adpt_i2o_query_scalar(pHba, tid, 32768, -1, __cil_tmp88, 32);
        }
        if (tmp < 0) {
          {
          __cil_tmp89 = (unsigned long )pHba;
          __cil_tmp90 = __cil_tmp89 + 114;
          __cil_tmp91 = (char (*)[32U])__cil_tmp90;
          __cil_tmp92 = (char *)__cil_tmp91;
          printk("<3>%s: Could not query device\n", __cil_tmp92);
          }
          goto ldv_32750;
        } else {
        }
        __cil_tmp93 = 0 * 4UL;
        __cil_tmp94 = (unsigned long )(buf) + __cil_tmp93;
        __cil_tmp95 = *((u32 *)__cil_tmp94);
        __cil_tmp96 = __cil_tmp95 >> 16;
        bus_no = (u8 )__cil_tmp96;
        {
        __cil_tmp97 = (unsigned int )bus_no;
        if (__cil_tmp97 > 4U) {
          {
          __cil_tmp98 = (unsigned long )pHba;
          __cil_tmp99 = __cil_tmp98 + 114;
          __cil_tmp100 = (char (*)[32U])__cil_tmp99;
          __cil_tmp101 = (char *)__cil_tmp100;
          __cil_tmp102 = (int )bus_no;
          printk("<4>%s: Channel number %d out of range\n", __cil_tmp101, __cil_tmp102);
          }
          goto ldv_32750;
        } else {
        }
        }
        __cil_tmp103 = 1 * 4UL;
        __cil_tmp104 = (unsigned long )(buf) + __cil_tmp103;
        __cil_tmp105 = *((u32 *)__cil_tmp104);
        scsi_id = (s16 )__cil_tmp105;
        __cil_tmp106 = 2 * 4UL;
        __cil_tmp107 = (unsigned long )(buf) + __cil_tmp106;
        __cil_tmp108 = *((u32 *)__cil_tmp107);
        __cil_tmp109 = __cil_tmp108 >> 8;
        __cil_tmp110 = (s16 )__cil_tmp109;
        __cil_tmp111 = (int )__cil_tmp110;
        __cil_tmp112 = __cil_tmp111 & 255;
        scsi_lun = (s16 )__cil_tmp112;
        __cil_tmp113 = (int )scsi_id;
        __cil_tmp114 = __cil_tmp113 * 8UL;
        __cil_tmp115 = 0 + __cil_tmp114;
        __cil_tmp116 = (int )bus_no;
        __cil_tmp117 = __cil_tmp116 * 1040UL;
        __cil_tmp118 = __cil_tmp117 + __cil_tmp115;
        __cil_tmp119 = 360 + __cil_tmp118;
        __cil_tmp120 = (unsigned long )pHba;
        __cil_tmp121 = __cil_tmp120 + __cil_tmp119;
        pDev = *((struct adpt_device **)__cil_tmp121);
        goto ldv_32753;
        ldv_32752: ;
        {
        __cil_tmp122 = (int )scsi_lun;
        __cil_tmp123 = (unsigned long )pDev;
        __cil_tmp124 = __cil_tmp123 + 26;
        __cil_tmp125 = *((u8 *)__cil_tmp124);
        __cil_tmp126 = (int )__cil_tmp125;
        if (__cil_tmp126 == __cil_tmp122) {
          goto ldv_32751;
        } else {
        }
        }
        pDev = *((struct adpt_device **)pDev);
        ldv_32753: ;
        {
        __cil_tmp127 = (struct adpt_device *)0;
        __cil_tmp128 = (unsigned long )__cil_tmp127;
        __cil_tmp129 = (unsigned long )pDev;
        if (__cil_tmp129 != __cil_tmp128) {
          goto ldv_32752;
        } else {
          goto ldv_32751;
        }
        }
        ldv_32751: ;
        {
        __cil_tmp130 = (struct adpt_device *)0;
        __cil_tmp131 = (unsigned long )__cil_tmp130;
        __cil_tmp132 = (unsigned long )pDev;
        if (__cil_tmp132 == __cil_tmp131) {
          {
          tmp___0 = kmalloc(88UL, 32U);
          d = (struct i2o_device *)tmp___0;
          }
          {
          __cil_tmp133 = (struct i2o_device *)0;
          __cil_tmp134 = (unsigned long )__cil_tmp133;
          __cil_tmp135 = (unsigned long )d;
          if (__cil_tmp135 == __cil_tmp134) {
            {
            printk("<2>Out of memory for I2O device data.\n");
            }
            return (-12);
          } else {
          }
          }
          __cil_tmp136 = (unsigned long )d;
          __cil_tmp137 = __cil_tmp136 + 88;
          *((struct _adpt_hba **)__cil_tmp137) = pHba;
          *((struct i2o_device **)d) = (struct i2o_device *)0;
          __len = 36UL;
          if (__len > 63UL) {
            {
            __cil_tmp138 = (unsigned long )d;
            __cil_tmp139 = __cil_tmp138 + 24;
            __cil_tmp140 = (i2o_lct_entry *)__cil_tmp139;
            __cil_tmp141 = (void *)__cil_tmp140;
            __cil_tmp142 = (unsigned long )i;
            __cil_tmp143 = (unsigned long )lct;
            __cil_tmp144 = __cil_tmp143 + 12;
            __cil_tmp145 = (i2o_lct_entry (*)[1U])__cil_tmp144;
            __cil_tmp146 = (void *)__cil_tmp145;
            __cil_tmp147 = __cil_tmp146 + __cil_tmp142;
            __ret = memcpy(__cil_tmp141, __cil_tmp147, __len);
            }
          } else {
            {
            __cil_tmp148 = (unsigned long )d;
            __cil_tmp149 = __cil_tmp148 + 24;
            __cil_tmp150 = (i2o_lct_entry *)__cil_tmp149;
            __cil_tmp151 = (void *)__cil_tmp150;
            __cil_tmp152 = (unsigned long )i;
            __cil_tmp153 = (unsigned long )lct;
            __cil_tmp154 = __cil_tmp153 + 12;
            __cil_tmp155 = (i2o_lct_entry (*)[1U])__cil_tmp154;
            __cil_tmp156 = (void *)__cil_tmp155;
            __cil_tmp157 = __cil_tmp156 + __cil_tmp152;
            __ret = __builtin_memcpy(__cil_tmp151, __cil_tmp157, __len);
            }
          }
          {
          __cil_tmp158 = (unsigned long )d;
          __cil_tmp159 = __cil_tmp158 + 64;
          *((u32 *)__cil_tmp159) = 0U;
          adpt_i2o_report_hba_unit(pHba, d);
          adpt_i2o_install_device(pHba, d);
          __cil_tmp160 = (int )scsi_id;
          __cil_tmp161 = __cil_tmp160 * 8UL;
          __cil_tmp162 = 0 + __cil_tmp161;
          __cil_tmp163 = (int )bus_no;
          __cil_tmp164 = __cil_tmp163 * 1040UL;
          __cil_tmp165 = __cil_tmp164 + __cil_tmp162;
          __cil_tmp166 = 360 + __cil_tmp165;
          __cil_tmp167 = (unsigned long )pHba;
          __cil_tmp168 = __cil_tmp167 + __cil_tmp166;
          pDev = *((struct adpt_device **)__cil_tmp168);
          }
          {
          __cil_tmp169 = (struct adpt_device *)0;
          __cil_tmp170 = (unsigned long )__cil_tmp169;
          __cil_tmp171 = (unsigned long )pDev;
          if (__cil_tmp171 == __cil_tmp170) {
            {
            tmp___1 = kzalloc(48UL, 32U);
            pDev = (struct adpt_device *)tmp___1;
            }
            {
            __cil_tmp172 = (struct adpt_device *)0;
            __cil_tmp173 = (unsigned long )__cil_tmp172;
            __cil_tmp174 = (unsigned long )pDev;
            if (__cil_tmp174 == __cil_tmp173) {
              return (-12);
            } else {
            }
            }
            __cil_tmp175 = (int )scsi_id;
            __cil_tmp176 = __cil_tmp175 * 8UL;
            __cil_tmp177 = 0 + __cil_tmp176;
            __cil_tmp178 = (int )bus_no;
            __cil_tmp179 = __cil_tmp178 * 1040UL;
            __cil_tmp180 = __cil_tmp179 + __cil_tmp177;
            __cil_tmp181 = 360 + __cil_tmp180;
            __cil_tmp182 = (unsigned long )pHba;
            __cil_tmp183 = __cil_tmp182 + __cil_tmp181;
            *((struct adpt_device **)__cil_tmp183) = pDev;
          } else {
            goto ldv_32758;
            ldv_32757:
            pDev = *((struct adpt_device **)pDev);
            ldv_32758: ;
            {
            __cil_tmp184 = (struct adpt_device *)0;
            __cil_tmp185 = (unsigned long )__cil_tmp184;
            __cil_tmp186 = *((struct adpt_device **)pDev);
            __cil_tmp187 = (unsigned long )__cil_tmp186;
            if (__cil_tmp187 != __cil_tmp185) {
              goto ldv_32757;
            } else {
              goto ldv_32759;
            }
            }
            ldv_32759:
            {
            tmp___3 = kzalloc(48UL, 32U);
            tmp___2 = (struct adpt_device *)tmp___3;
            *((struct adpt_device **)pDev) = tmp___2;
            pDev = tmp___2;
            }
            {
            __cil_tmp188 = (struct adpt_device *)0;
            __cil_tmp189 = (unsigned long )__cil_tmp188;
            __cil_tmp190 = (unsigned long )pDev;
            if (__cil_tmp190 == __cil_tmp189) {
              return (-12);
            } else {
            }
            }
          }
          }
          __cil_tmp191 = (unsigned long )pDev;
          __cil_tmp192 = __cil_tmp191 + 28;
          __cil_tmp193 = 24 + 2;
          __cil_tmp194 = (unsigned long )d;
          __cil_tmp195 = __cil_tmp194 + __cil_tmp193;
          *((u16 *)__cil_tmp192) = *((unsigned short *)__cil_tmp195);
          __cil_tmp196 = (unsigned long )pDev;
          __cil_tmp197 = __cil_tmp196 + 24;
          *((u8 *)__cil_tmp197) = bus_no;
          __cil_tmp198 = (unsigned long )pDev;
          __cil_tmp199 = __cil_tmp198 + 25;
          *((u8 *)__cil_tmp199) = (u8 )scsi_id;
          __cil_tmp200 = (unsigned long )pDev;
          __cil_tmp201 = __cil_tmp200 + 26;
          *((u8 *)__cil_tmp201) = (u8 )scsi_lun;
          __cil_tmp202 = (unsigned long )pDev;
          __cil_tmp203 = __cil_tmp202 + 32;
          *((struct i2o_device **)__cil_tmp203) = d;
          __cil_tmp204 = (unsigned long )d;
          __cil_tmp205 = __cil_tmp204 + 80;
          *((struct adpt_device **)__cil_tmp205) = pDev;
          __cil_tmp206 = (unsigned long )pDev;
          __cil_tmp207 = __cil_tmp206 + 12;
          __cil_tmp208 = 0 * 4UL;
          __cil_tmp209 = (unsigned long )(buf) + __cil_tmp208;
          __cil_tmp210 = *((u32 *)__cil_tmp209);
          *((u32 *)__cil_tmp207) = __cil_tmp210 & 255U;
          __cil_tmp211 = (unsigned long )pDev;
          __cil_tmp212 = __cil_tmp211 + 8;
          __cil_tmp213 = 0 * 4UL;
          __cil_tmp214 = (unsigned long )(buf) + __cil_tmp213;
          __cil_tmp215 = *((u32 *)__cil_tmp214);
          __cil_tmp216 = __cil_tmp215 >> 8;
          *((u32 *)__cil_tmp212) = __cil_tmp216 & 255U;
          {
          __cil_tmp217 = (unsigned long )pHba;
          __cil_tmp218 = __cil_tmp217 + 293;
          __cil_tmp219 = *((u8 *)__cil_tmp218);
          __cil_tmp220 = (int )__cil_tmp219;
          __cil_tmp221 = (int )scsi_id;
          if (__cil_tmp221 > __cil_tmp220) {
            __cil_tmp222 = (unsigned long )pHba;
            __cil_tmp223 = __cil_tmp222 + 293;
            *((u8 *)__cil_tmp223) = (u8 )scsi_id;
          } else {
          }
          }
          {
          __cil_tmp224 = (unsigned long )pHba;
          __cil_tmp225 = __cil_tmp224 + 294;
          __cil_tmp226 = *((u8 *)__cil_tmp225);
          __cil_tmp227 = (int )__cil_tmp226;
          __cil_tmp228 = (int )scsi_lun;
          if (__cil_tmp228 > __cil_tmp227) {
            __cil_tmp229 = (unsigned long )pHba;
            __cil_tmp230 = __cil_tmp229 + 294;
            *((u8 *)__cil_tmp230) = (u8 )scsi_lun;
          } else {
          }
          }
          goto ldv_32750;
        } else {
        }
        }
        goto ldv_32765;
        ldv_32764: ;
        {
        __cil_tmp231 = (int )scsi_lun;
        __cil_tmp232 = (unsigned long )pDev;
        __cil_tmp233 = __cil_tmp232 + 26;
        __cil_tmp234 = *((u8 *)__cil_tmp233);
        __cil_tmp235 = (int )__cil_tmp234;
        if (__cil_tmp235 == __cil_tmp231) {
          {
          __cil_tmp236 = (unsigned long )pDev;
          __cil_tmp237 = __cil_tmp236 + 40;
          __cil_tmp238 = *((struct scsi_device **)__cil_tmp237);
          tmp___4 = scsi_device_online(__cil_tmp238);
          }
          if (tmp___4 == 0) {
            {
            __cil_tmp239 = (unsigned long )pHba;
            __cil_tmp240 = __cil_tmp239 + 114;
            __cil_tmp241 = (char (*)[32U])__cil_tmp240;
            __cil_tmp242 = (char *)__cil_tmp241;
            __cil_tmp243 = (int )bus_no;
            __cil_tmp244 = (int )scsi_id;
            __cil_tmp245 = (int )scsi_lun;
            printk("<4>%s: Setting device (%d,%d,%d) back online\n", __cil_tmp242,
                   __cil_tmp243, __cil_tmp244, __cil_tmp245);
            }
            {
            __cil_tmp246 = (struct scsi_device *)0;
            __cil_tmp247 = (unsigned long )__cil_tmp246;
            __cil_tmp248 = (unsigned long )pDev;
            __cil_tmp249 = __cil_tmp248 + 40;
            __cil_tmp250 = *((struct scsi_device **)__cil_tmp249);
            __cil_tmp251 = (unsigned long )__cil_tmp250;
            if (__cil_tmp251 != __cil_tmp247) {
              {
              __cil_tmp252 = (unsigned long )pDev;
              __cil_tmp253 = __cil_tmp252 + 40;
              __cil_tmp254 = *((struct scsi_device **)__cil_tmp253);
              __cil_tmp255 = (enum scsi_device_state )2;
              scsi_device_set_state(__cil_tmp254, __cil_tmp255);
              }
            } else {
            }
            }
          } else {
          }
          __cil_tmp256 = (unsigned long )pDev;
          __cil_tmp257 = __cil_tmp256 + 32;
          d = *((struct i2o_device **)__cil_tmp257);
          {
          __cil_tmp258 = 24 + 2;
          __cil_tmp259 = (unsigned long )d;
          __cil_tmp260 = __cil_tmp259 + __cil_tmp258;
          __cil_tmp261 = *((unsigned short *)__cil_tmp260);
          __cil_tmp262 = (int )__cil_tmp261;
          if (__cil_tmp262 != tid) {
            __cil_tmp263 = (unsigned long )pDev;
            __cil_tmp264 = __cil_tmp263 + 28;
            *((u16 *)__cil_tmp264) = (u16 )tid;
            __len___0 = 36UL;
            if (__len___0 > 63UL) {
              {
              __cil_tmp265 = (unsigned long )d;
              __cil_tmp266 = __cil_tmp265 + 24;
              __cil_tmp267 = (i2o_lct_entry *)__cil_tmp266;
              __cil_tmp268 = (void *)__cil_tmp267;
              __cil_tmp269 = (unsigned long )i;
              __cil_tmp270 = (unsigned long )lct;
              __cil_tmp271 = __cil_tmp270 + 12;
              __cil_tmp272 = (i2o_lct_entry (*)[1U])__cil_tmp271;
              __cil_tmp273 = (void *)__cil_tmp272;
              __cil_tmp274 = __cil_tmp273 + __cil_tmp269;
              __ret___0 = memcpy(__cil_tmp268, __cil_tmp274, __len___0);
              }
            } else {
              {
              __cil_tmp275 = (unsigned long )d;
              __cil_tmp276 = __cil_tmp275 + 24;
              __cil_tmp277 = (i2o_lct_entry *)__cil_tmp276;
              __cil_tmp278 = (void *)__cil_tmp277;
              __cil_tmp279 = (unsigned long )i;
              __cil_tmp280 = (unsigned long )lct;
              __cil_tmp281 = __cil_tmp280 + 12;
              __cil_tmp282 = (i2o_lct_entry (*)[1U])__cil_tmp281;
              __cil_tmp283 = (void *)__cil_tmp282;
              __cil_tmp284 = __cil_tmp283 + __cil_tmp279;
              __ret___0 = __builtin_memcpy(__cil_tmp278, __cil_tmp284, __len___0);
              }
            }
            {
            __cil_tmp285 = (struct scsi_device *)0;
            __cil_tmp286 = (unsigned long )__cil_tmp285;
            __cil_tmp287 = (unsigned long )pDev;
            __cil_tmp288 = __cil_tmp287 + 40;
            __cil_tmp289 = *((struct scsi_device **)__cil_tmp288);
            __cil_tmp290 = (unsigned long )__cil_tmp289;
            if (__cil_tmp290 != __cil_tmp286) {
              __cil_tmp291 = (unsigned long )pDev;
              __cil_tmp292 = __cil_tmp291 + 40;
              __cil_tmp293 = *((struct scsi_device **)__cil_tmp292);
              __cil_tmp293->changed = (unsigned char)1;
              __cil_tmp294 = (unsigned long )pDev;
              __cil_tmp295 = __cil_tmp294 + 40;
              __cil_tmp296 = *((struct scsi_device **)__cil_tmp295);
              __cil_tmp296->removable = (unsigned char)1;
            } else {
            }
            }
          } else {
          }
          }
          __cil_tmp297 = (unsigned long )pDev;
          __cil_tmp298 = __cil_tmp297 + 27;
          *((u8 *)__cil_tmp298) = (u8 )0U;
          goto ldv_32763;
        } else {
        }
        }
        pDev = *((struct adpt_device **)pDev);
        ldv_32765: ;
        {
        __cil_tmp299 = (struct adpt_device *)0;
        __cil_tmp300 = (unsigned long )__cil_tmp299;
        __cil_tmp301 = (unsigned long )pDev;
        if (__cil_tmp301 != __cil_tmp300) {
          goto ldv_32764;
        } else {
          goto ldv_32763;
        }
        }
        ldv_32763: ;
      } else {
      }
      }
    }
    }
  }
  }
  ldv_32750:
  i = i + 1;
  ldv_32767: ;
  if (i < max) {
    goto ldv_32766;
  } else {
    goto ldv_32768;
  }
  ldv_32768:
  __cil_tmp302 = (unsigned long )pHba;
  __cil_tmp303 = __cil_tmp302 + 352;
  pI2o_dev = *((struct i2o_device **)__cil_tmp303);
  goto ldv_32771;
  ldv_32770:
  __cil_tmp304 = (unsigned long )pI2o_dev;
  __cil_tmp305 = __cil_tmp304 + 80;
  pDev = *((struct adpt_device **)__cil_tmp305);
  {
  __cil_tmp306 = (struct adpt_device *)0;
  __cil_tmp307 = (unsigned long )__cil_tmp306;
  __cil_tmp308 = (unsigned long )pDev;
  if (__cil_tmp308 == __cil_tmp307) {
    goto ldv_32769;
  } else {
  }
  }
  {
  __cil_tmp309 = (unsigned long )pDev;
  __cil_tmp310 = __cil_tmp309 + 27;
  __cil_tmp311 = *((u8 *)__cil_tmp310);
  __cil_tmp312 = (int )__cil_tmp311;
  if (__cil_tmp312 & 1) {
    {
    __cil_tmp313 = (unsigned long )pDev;
    __cil_tmp314 = __cil_tmp313 + 27;
    *((u8 *)__cil_tmp314) = (u8 )4U;
    __cil_tmp315 = (unsigned long )pHba;
    __cil_tmp316 = __cil_tmp315 + 114;
    __cil_tmp317 = (char (*)[32U])__cil_tmp316;
    __cil_tmp318 = (char *)__cil_tmp317;
    __cil_tmp319 = (unsigned long )pDev;
    __cil_tmp320 = __cil_tmp319 + 24;
    __cil_tmp321 = *((u8 *)__cil_tmp320);
    __cil_tmp322 = (int )__cil_tmp321;
    __cil_tmp323 = (unsigned long )pDev;
    __cil_tmp324 = __cil_tmp323 + 25;
    __cil_tmp325 = *((u8 *)__cil_tmp324);
    __cil_tmp326 = (int )__cil_tmp325;
    __cil_tmp327 = (unsigned long )pDev;
    __cil_tmp328 = __cil_tmp327 + 26;
    __cil_tmp329 = *((u8 *)__cil_tmp328);
    __cil_tmp330 = (int )__cil_tmp329;
    printk("<4>%s: Device (%d,%d,%d) offline\n", __cil_tmp318, __cil_tmp322, __cil_tmp326,
           __cil_tmp330);
    }
    {
    __cil_tmp331 = (struct scsi_device *)0;
    __cil_tmp332 = (unsigned long )__cil_tmp331;
    __cil_tmp333 = (unsigned long )pDev;
    __cil_tmp334 = __cil_tmp333 + 40;
    __cil_tmp335 = *((struct scsi_device **)__cil_tmp334);
    __cil_tmp336 = (unsigned long )__cil_tmp335;
    if (__cil_tmp336 != __cil_tmp332) {
      {
      __cil_tmp337 = (unsigned long )pDev;
      __cil_tmp338 = __cil_tmp337 + 40;
      __cil_tmp339 = *((struct scsi_device **)__cil_tmp338);
      __cil_tmp340 = (enum scsi_device_state )6;
      scsi_device_set_state(__cil_tmp339, __cil_tmp340);
      }
    } else {
    }
    }
  } else {
  }
  }
  ldv_32769:
  pI2o_dev = *((struct i2o_device **)pI2o_dev);
  ldv_32771: ;
  {
  __cil_tmp341 = (struct i2o_device *)0;
  __cil_tmp342 = (unsigned long )__cil_tmp341;
  __cil_tmp343 = (unsigned long )pI2o_dev;
  if (__cil_tmp343 != __cil_tmp342) {
    goto ldv_32770;
  } else {
    goto ldv_32772;
  }
  }
  ldv_32772: ;
  return (0);
}
}
static void adpt_fail_posted_scbs(adpt_hba *pHba )
{ struct scsi_cmnd *cmd ;
  struct scsi_device *d ;
  unsigned long flags ;
  struct list_head *__mptr ;
  struct list_head *__mptr___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct Scsi_Host *__cil_tmp9 ;
  struct scsi_device *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  struct scsi_cmnd *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void (*__cil_tmp22)(struct scsi_cmnd * ) ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct list_head *__cil_tmp25 ;
  struct scsi_cmnd *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct list_head *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  spinlock_t *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct Scsi_Host *__cil_tmp40 ;
  struct scsi_device *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  {
  {
  cmd = (struct scsi_cmnd *)0;
  d = (struct scsi_device *)0;
  __cil_tmp7 = (unsigned long )pHba;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = *((struct Scsi_Host **)__cil_tmp8);
  __cil_tmp10 = (struct scsi_device *)0;
  d = __scsi_iterate_devices(__cil_tmp9, __cil_tmp10);
  }
  goto ldv_32788;
  ldv_32787:
  {
  ldv_spin_lock();
  __cil_tmp11 = (unsigned long )d;
  __cil_tmp12 = __cil_tmp11 + 128;
  __cil_tmp13 = *((struct list_head **)__cil_tmp12);
  __mptr = (struct list_head *)__cil_tmp13;
  __cil_tmp14 = (struct scsi_cmnd *)__mptr;
  cmd = __cil_tmp14 + 0xfffffffffffffff8UL;
  }
  goto ldv_32785;
  ldv_32784: ;
  {
  __cil_tmp15 = (unsigned long )cmd;
  __cil_tmp16 = __cil_tmp15 + 48;
  __cil_tmp17 = *((unsigned long *)__cil_tmp16);
  if (__cil_tmp17 == 0UL) {
    goto ldv_32783;
  } else {
  }
  }
  {
  __cil_tmp18 = (unsigned long )cmd;
  __cil_tmp19 = __cil_tmp18 + 224;
  *((int *)__cil_tmp19) = 40;
  __cil_tmp20 = (unsigned long )cmd;
  __cil_tmp21 = __cil_tmp20 + 144;
  __cil_tmp22 = *((void (**)(struct scsi_cmnd * ))__cil_tmp21);
  (*__cil_tmp22)(cmd);
  }
  ldv_32783:
  __cil_tmp23 = (unsigned long )cmd;
  __cil_tmp24 = __cil_tmp23 + 8;
  __cil_tmp25 = *((struct list_head **)__cil_tmp24);
  __mptr___0 = (struct list_head *)__cil_tmp25;
  __cil_tmp26 = (struct scsi_cmnd *)__mptr___0;
  cmd = __cil_tmp26 + 0xfffffffffffffff8UL;
  ldv_32785: ;
  {
  __cil_tmp27 = (unsigned long )d;
  __cil_tmp28 = __cil_tmp27 + 128;
  __cil_tmp29 = (struct list_head *)__cil_tmp28;
  __cil_tmp30 = (unsigned long )__cil_tmp29;
  __cil_tmp31 = (unsigned long )cmd;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = (struct list_head *)__cil_tmp32;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  if (__cil_tmp34 != __cil_tmp30) {
    goto ldv_32784;
  } else {
    goto ldv_32786;
  }
  }
  ldv_32786:
  {
  __cil_tmp35 = (unsigned long )d;
  __cil_tmp36 = __cil_tmp35 + 56;
  __cil_tmp37 = (spinlock_t *)__cil_tmp36;
  spin_unlock_irqrestore(__cil_tmp37, flags);
  __cil_tmp38 = (unsigned long )pHba;
  __cil_tmp39 = __cil_tmp38 + 16;
  __cil_tmp40 = *((struct Scsi_Host **)__cil_tmp39);
  d = __scsi_iterate_devices(__cil_tmp40, d);
  }
  ldv_32788: ;
  {
  __cil_tmp41 = (struct scsi_device *)0;
  __cil_tmp42 = (unsigned long )__cil_tmp41;
  __cil_tmp43 = (unsigned long )d;
  if (__cil_tmp43 != __cil_tmp42) {
    goto ldv_32787;
  } else {
    goto ldv_32789;
  }
  }
  ldv_32789: ;
  return;
}
}
static int adpt_i2o_activate_hba(adpt_hba *pHba )
{ int rcode ;
  s32 tmp ;
  s32 tmp___0 ;
  s32 tmp___1 ;
  s32 tmp___2 ;
  s32 tmp___3 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  u8 __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  char (*__cil_tmp14)[32U] ;
  char *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  i2o_status_block *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  __u8 __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  char (*__cil_tmp25)[32U] ;
  char *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  i2o_status_block *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  __u8 __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  i2o_status_block *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  __u8 __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  i2o_status_block *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  __u8 __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  i2o_status_block *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u8 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  char (*__cil_tmp57)[32U] ;
  char *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  i2o_status_block *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  __u8 __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  char (*__cil_tmp68)[32U] ;
  char *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  char (*__cil_tmp72)[32U] ;
  char *__cil_tmp73 ;
  {
  {
  __cil_tmp8 = (unsigned long )pHba;
  __cil_tmp9 = __cil_tmp8 + 112;
  __cil_tmp10 = *((u8 *)__cil_tmp9);
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  if (__cil_tmp11 != 0U) {
    {
    tmp___0 = adpt_i2o_status_get(pHba);
    }
    if (tmp___0 < 0) {
      {
      rcode = adpt_i2o_reset_hba(pHba);
      }
      if (rcode != 0) {
        {
        __cil_tmp12 = (unsigned long )pHba;
        __cil_tmp13 = __cil_tmp12 + 114;
        __cil_tmp14 = (char (*)[32U])__cil_tmp13;
        __cil_tmp15 = (char *)__cil_tmp14;
        printk("<4>%s: Could NOT reset.\n", __cil_tmp15);
        }
        return (rcode);
      } else {
      }
      {
      tmp = adpt_i2o_status_get(pHba);
      }
      if (tmp < 0) {
        {
        printk("<6>HBA not responding.\n");
        }
        return (-1);
      } else {
      }
    } else {
    }
    {
    __cil_tmp16 = (unsigned long )pHba;
    __cil_tmp17 = __cil_tmp16 + 296;
    __cil_tmp18 = *((i2o_status_block **)__cil_tmp17);
    __cil_tmp19 = (unsigned long )__cil_tmp18;
    __cil_tmp20 = __cil_tmp19 + 10;
    __cil_tmp21 = *((__u8 *)__cil_tmp20);
    __cil_tmp22 = (unsigned int )__cil_tmp21;
    if (__cil_tmp22 == 17U) {
      {
      __cil_tmp23 = (unsigned long )pHba;
      __cil_tmp24 = __cil_tmp23 + 114;
      __cil_tmp25 = (char (*)[32U])__cil_tmp24;
      __cil_tmp26 = (char *)__cil_tmp25;
      printk("<2>%s: hardware fault\n", __cil_tmp26);
      }
      return (-1);
    } else {
    }
    }
    {
    __cil_tmp27 = (unsigned long )pHba;
    __cil_tmp28 = __cil_tmp27 + 296;
    __cil_tmp29 = *((i2o_status_block **)__cil_tmp28);
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 10;
    __cil_tmp32 = *((__u8 *)__cil_tmp31);
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    if (__cil_tmp33 == 5U) {
      goto _L;
    } else {
      {
      __cil_tmp34 = (unsigned long )pHba;
      __cil_tmp35 = __cil_tmp34 + 296;
      __cil_tmp36 = *((i2o_status_block **)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      __cil_tmp38 = __cil_tmp37 + 10;
      __cil_tmp39 = *((__u8 *)__cil_tmp38);
      __cil_tmp40 = (unsigned int )__cil_tmp39;
      if (__cil_tmp40 == 8U) {
        goto _L;
      } else {
        {
        __cil_tmp41 = (unsigned long )pHba;
        __cil_tmp42 = __cil_tmp41 + 296;
        __cil_tmp43 = *((i2o_status_block **)__cil_tmp42);
        __cil_tmp44 = (unsigned long )__cil_tmp43;
        __cil_tmp45 = __cil_tmp44 + 10;
        __cil_tmp46 = *((__u8 *)__cil_tmp45);
        __cil_tmp47 = (unsigned int )__cil_tmp46;
        if (__cil_tmp47 == 4U) {
          goto _L;
        } else {
          {
          __cil_tmp48 = (unsigned long )pHba;
          __cil_tmp49 = __cil_tmp48 + 296;
          __cil_tmp50 = *((i2o_status_block **)__cil_tmp49);
          __cil_tmp51 = (unsigned long )__cil_tmp50;
          __cil_tmp52 = __cil_tmp51 + 10;
          __cil_tmp53 = *((__u8 *)__cil_tmp52);
          __cil_tmp54 = (unsigned int )__cil_tmp53;
          if (__cil_tmp54 == 16U) {
            _L:
            {
            adpt_i2o_reset_hba(pHba);
            tmp___1 = adpt_i2o_status_get(pHba);
            }
            if (tmp___1 < 0) {
              {
              __cil_tmp55 = (unsigned long )pHba;
              __cil_tmp56 = __cil_tmp55 + 114;
              __cil_tmp57 = (char (*)[32U])__cil_tmp56;
              __cil_tmp58 = (char *)__cil_tmp57;
              printk("<3>%s: Failed to initialize.\n", __cil_tmp58);
              }
              return (-1);
            } else {
              {
              __cil_tmp59 = (unsigned long )pHba;
              __cil_tmp60 = __cil_tmp59 + 296;
              __cil_tmp61 = *((i2o_status_block **)__cil_tmp60);
              __cil_tmp62 = (unsigned long )__cil_tmp61;
              __cil_tmp63 = __cil_tmp62 + 10;
              __cil_tmp64 = *((__u8 *)__cil_tmp63);
              __cil_tmp65 = (unsigned int )__cil_tmp64;
              if (__cil_tmp65 != 2U) {
                {
                __cil_tmp66 = (unsigned long )pHba;
                __cil_tmp67 = __cil_tmp66 + 114;
                __cil_tmp68 = (char (*)[32U])__cil_tmp67;
                __cil_tmp69 = (char *)__cil_tmp68;
                printk("<3>%s: Failed to initialize.\n", __cil_tmp69);
                }
                return (-1);
              } else {
              }
              }
            }
          } else {
          }
          }
        }
        }
      }
      }
    }
    }
  } else {
    {
    rcode = adpt_i2o_reset_hba(pHba);
    }
    if (rcode != 0) {
      {
      __cil_tmp70 = (unsigned long )pHba;
      __cil_tmp71 = __cil_tmp70 + 114;
      __cil_tmp72 = (char (*)[32U])__cil_tmp71;
      __cil_tmp73 = (char *)__cil_tmp72;
      printk("<4>%s: Could NOT reset.\n", __cil_tmp73);
      }
      return (rcode);
    } else {
    }
  }
  }
  {
  tmp___2 = adpt_i2o_init_outbound_q(pHba);
  }
  if (tmp___2 < 0) {
    return (-1);
  } else {
  }
  {
  tmp___3 = adpt_i2o_hrt_get(pHba);
  }
  if (tmp___3 < 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int adpt_i2o_online_hba(adpt_hba *pHba )
{ int tmp ;
  int tmp___0 ;
  {
  {
  tmp = adpt_i2o_systab_send(pHba);
  }
  if (tmp < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    return (-1);
  } else {
  }
  {
  tmp___0 = adpt_i2o_enable_hba(pHba);
  }
  if (tmp___0 < 0) {
    {
    adpt_i2o_delete_hba(pHba);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
static s32 adpt_send_nop(adpt_hba *pHba , u32 m )
{ u32 *msg ;
  ulong timeout ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  void *__cil_tmp12 ;
  void volatile *__cil_tmp13 ;
  long __cil_tmp14 ;
  long __cil_tmp15 ;
  long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char (*__cil_tmp19)[32U] ;
  char *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  void *__cil_tmp24 ;
  u32 *__cil_tmp25 ;
  void volatile *__cil_tmp26 ;
  void volatile *__cil_tmp27 ;
  void volatile *__cil_tmp28 ;
  void volatile *__cil_tmp29 ;
  void volatile *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  void volatile *__cil_tmp34 ;
  {
  __cil_tmp9 = (unsigned long )jiffies;
  timeout = __cil_tmp9 + 1250UL;
  goto ldv_32811;
  ldv_32810:
  {
  __asm__ volatile ("lfence": : : "memory");
  __cil_tmp10 = (unsigned long )pHba;
  __cil_tmp11 = __cil_tmp10 + 232;
  __cil_tmp12 = *((void **)__cil_tmp11);
  __cil_tmp13 = (void volatile *)__cil_tmp12;
  m = readl(__cil_tmp13);
  }
  if (m != 4294967295U) {
    goto ldv_32803;
  } else {
  }
  {
  __cil_tmp14 = (long )jiffies;
  __cil_tmp15 = (long )timeout;
  __cil_tmp16 = __cil_tmp15 - __cil_tmp14;
  if (__cil_tmp16 < 0L) {
    {
    __cil_tmp17 = (unsigned long )pHba;
    __cil_tmp18 = __cil_tmp17 + 114;
    __cil_tmp19 = (char (*)[32U])__cil_tmp18;
    __cil_tmp20 = (char *)__cil_tmp19;
    printk("<3>%s: Timeout waiting for message frame!\n", __cil_tmp20);
    }
    return (2);
  } else {
  }
  }
  {
  schedule_timeout_uninterruptible(1L);
  }
  ldv_32811: ;
  if (m == 4294967295U) {
    goto ldv_32810;
  } else {
    goto ldv_32803;
  }
  ldv_32803:
  {
  __cil_tmp21 = (unsigned long )m;
  __cil_tmp22 = (unsigned long )pHba;
  __cil_tmp23 = __cil_tmp22 + 216;
  __cil_tmp24 = *((void **)__cil_tmp23);
  __cil_tmp25 = (u32 *)__cil_tmp24;
  msg = __cil_tmp25 + __cil_tmp21;
  __cil_tmp26 = (void volatile *)msg;
  writel(196609U, __cil_tmp26);
  __cil_tmp27 = (void volatile *)msg;
  __cil_tmp28 = __cil_tmp27 + 1U;
  writel(4096U, __cil_tmp28);
  __cil_tmp29 = (void volatile *)msg;
  __cil_tmp30 = __cil_tmp29 + 2U;
  writel(0U, __cil_tmp30);
  __asm__ volatile ("sfence": : : "memory");
  __cil_tmp31 = (unsigned long )pHba;
  __cil_tmp32 = __cil_tmp31 + 232;
  __cil_tmp33 = *((void **)__cil_tmp32);
  __cil_tmp34 = (void volatile *)__cil_tmp33;
  writel(m, __cil_tmp34);
  __asm__ volatile ("sfence": : : "memory");
  }
  return (0);
}
}
static s32 adpt_i2o_init_outbound_q(adpt_hba *pHba )
{ u8 *status ;
  dma_addr_t addr ;
  u32 *msg ;
  int i ;
  ulong timeout ;
  u32 m ;
  void *tmp ;
  void *tmp___0 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  void volatile *__cil_tmp22 ;
  long __cil_tmp23 ;
  long __cil_tmp24 ;
  long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  char (*__cil_tmp28)[32U] ;
  char *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  u32 *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  struct pci_dev *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct device *__cil_tmp40 ;
  struct dma_attrs *__cil_tmp41 ;
  u8 *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  char (*__cil_tmp47)[32U] ;
  char *__cil_tmp48 ;
  void *__cil_tmp49 ;
  void volatile *__cil_tmp50 ;
  void volatile *__cil_tmp51 ;
  void volatile *__cil_tmp52 ;
  void volatile *__cil_tmp53 ;
  void volatile *__cil_tmp54 ;
  void volatile *__cil_tmp55 ;
  void volatile *__cil_tmp56 ;
  void volatile *__cil_tmp57 ;
  void volatile *__cil_tmp58 ;
  void volatile *__cil_tmp59 ;
  void volatile *__cil_tmp60 ;
  void volatile *__cil_tmp61 ;
  void volatile *__cil_tmp62 ;
  dma_addr_t *__cil_tmp63 ;
  dma_addr_t __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  void volatile *__cil_tmp66 ;
  void volatile *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  void *__cil_tmp70 ;
  void volatile *__cil_tmp71 ;
  u8 __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  u8 __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  long __cil_tmp76 ;
  long __cil_tmp77 ;
  long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  char (*__cil_tmp81)[32U] ;
  char *__cil_tmp82 ;
  u8 __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  struct pci_dev *__cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct device *__cil_tmp90 ;
  void *__cil_tmp91 ;
  dma_addr_t *__cil_tmp92 ;
  dma_addr_t __cil_tmp93 ;
  struct dma_attrs *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  struct pci_dev *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct device *__cil_tmp100 ;
  void *__cil_tmp101 ;
  dma_addr_t *__cil_tmp102 ;
  dma_addr_t __cil_tmp103 ;
  struct dma_attrs *__cil_tmp104 ;
  u32 *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  u32 *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  struct pci_dev *__cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  struct device *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  u32 __cil_tmp119 ;
  u32 __cil_tmp120 ;
  size_t __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  u32 *__cil_tmp124 ;
  void *__cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  dma_addr_t __cil_tmp128 ;
  struct dma_attrs *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct pci_dev *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct device *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  u32 __cil_tmp138 ;
  u32 __cil_tmp139 ;
  size_t __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  dma_addr_t *__cil_tmp143 ;
  struct dma_attrs *__cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  u32 *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  u32 *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  char (*__cil_tmp155)[32U] ;
  char *__cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  u32 *__cil_tmp159 ;
  void *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  u32 __cil_tmp163 ;
  u32 __cil_tmp164 ;
  size_t __cil_tmp165 ;
  int __cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  dma_addr_t __cil_tmp170 ;
  unsigned int __cil_tmp171 ;
  unsigned int __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  void *__cil_tmp175 ;
  void volatile *__cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  u32 __cil_tmp179 ;
  u32 __cil_tmp180 ;
  {
  msg = (u32 *)0;
  __cil_tmp18 = (unsigned long )jiffies;
  timeout = __cil_tmp18 + 3750UL;
  ldv_32828:
  {
  __asm__ volatile ("lfence": : : "memory");
  __cil_tmp19 = (unsigned long )pHba;
  __cil_tmp20 = __cil_tmp19 + 232;
  __cil_tmp21 = *((void **)__cil_tmp20);
  __cil_tmp22 = (void volatile *)__cil_tmp21;
  m = readl(__cil_tmp22);
  }
  if (m != 4294967295U) {
    goto ldv_32821;
  } else {
  }
  {
  __cil_tmp23 = (long )jiffies;
  __cil_tmp24 = (long )timeout;
  __cil_tmp25 = __cil_tmp24 - __cil_tmp23;
  if (__cil_tmp25 < 0L) {
    {
    __cil_tmp26 = (unsigned long )pHba;
    __cil_tmp27 = __cil_tmp26 + 114;
    __cil_tmp28 = (char (*)[32U])__cil_tmp27;
    __cil_tmp29 = (char *)__cil_tmp28;
    printk("<4>%s: Timeout waiting for message frame\n", __cil_tmp29);
    }
    return (-110);
  } else {
  }
  }
  {
  schedule_timeout_uninterruptible(1L);
  }
  if (m == 4294967295U) {
    goto ldv_32828;
  } else {
    goto ldv_32821;
  }
  ldv_32821:
  {
  __cil_tmp30 = (unsigned long )m;
  __cil_tmp31 = (unsigned long )pHba;
  __cil_tmp32 = __cil_tmp31 + 216;
  __cil_tmp33 = *((void **)__cil_tmp32);
  __cil_tmp34 = (u32 *)__cil_tmp33;
  msg = __cil_tmp34 + __cil_tmp30;
  __cil_tmp35 = (unsigned long )pHba;
  __cil_tmp36 = __cil_tmp35 + 8;
  __cil_tmp37 = *((struct pci_dev **)__cil_tmp36);
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = __cil_tmp38 + 144;
  __cil_tmp40 = (struct device *)__cil_tmp39;
  __cil_tmp41 = (struct dma_attrs *)0;
  tmp = dma_alloc_attrs(__cil_tmp40, 4UL, & addr, 208U, __cil_tmp41);
  status = (u8 *)tmp;
  }
  {
  __cil_tmp42 = (u8 *)0;
  __cil_tmp43 = (unsigned long )__cil_tmp42;
  __cil_tmp44 = (unsigned long )status;
  if (__cil_tmp44 == __cil_tmp43) {
    {
    adpt_send_nop(pHba, m);
    __cil_tmp45 = (unsigned long )pHba;
    __cil_tmp46 = __cil_tmp45 + 114;
    __cil_tmp47 = (char (*)[32U])__cil_tmp46;
    __cil_tmp48 = (char *)__cil_tmp47;
    printk("<4>%s: IOP reset failed - no free memory.\n", __cil_tmp48);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp49 = (void *)status;
  memset(__cil_tmp49, 0, 4UL);
  __cil_tmp50 = (void volatile *)msg;
  writel(524385U, __cil_tmp50);
  __cil_tmp51 = (void volatile *)msg;
  __cil_tmp52 = __cil_tmp51 + 1U;
  writel(2701135872U, __cil_tmp52);
  __cil_tmp53 = (void volatile *)msg;
  __cil_tmp54 = __cil_tmp53 + 2U;
  writel(0U, __cil_tmp54);
  __cil_tmp55 = (void volatile *)msg;
  __cil_tmp56 = __cil_tmp55 + 3U;
  writel(262U, __cil_tmp56);
  __cil_tmp57 = (void volatile *)msg;
  __cil_tmp58 = __cil_tmp57 + 4U;
  writel(4096U, __cil_tmp58);
  __cil_tmp59 = (void volatile *)msg;
  __cil_tmp60 = __cil_tmp59 + 5U;
  writel(1114240U, __cil_tmp60);
  __cil_tmp61 = (void volatile *)msg;
  __cil_tmp62 = __cil_tmp61 + 6U;
  writel(3489660932U, __cil_tmp62);
  __cil_tmp63 = & addr;
  __cil_tmp64 = *__cil_tmp63;
  __cil_tmp65 = (unsigned int )__cil_tmp64;
  __cil_tmp66 = (void volatile *)msg;
  __cil_tmp67 = __cil_tmp66 + 7U;
  writel(__cil_tmp65, __cil_tmp67);
  __cil_tmp68 = (unsigned long )pHba;
  __cil_tmp69 = __cil_tmp68 + 232;
  __cil_tmp70 = *((void **)__cil_tmp69);
  __cil_tmp71 = (void volatile *)__cil_tmp70;
  writel(m, __cil_tmp71);
  __asm__ volatile ("sfence": : : "memory");
  }
  ldv_32836: ;
  {
  __cil_tmp72 = *status;
  __cil_tmp73 = (unsigned int )__cil_tmp72;
  if (__cil_tmp73 != 0U) {
    {
    __cil_tmp74 = *status;
    __cil_tmp75 = (unsigned int )__cil_tmp74;
    if (__cil_tmp75 != 1U) {
      goto ldv_32829;
    } else {
    }
    }
  } else {
  }
  }
  __asm__ volatile ("lfence": : : "memory");
  {
  __cil_tmp76 = (long )jiffies;
  __cil_tmp77 = (long )timeout;
  __cil_tmp78 = __cil_tmp77 - __cil_tmp76;
  if (__cil_tmp78 < 0L) {
    {
    __cil_tmp79 = (unsigned long )pHba;
    __cil_tmp80 = __cil_tmp79 + 114;
    __cil_tmp81 = (char (*)[32U])__cil_tmp80;
    __cil_tmp82 = (char *)__cil_tmp81;
    printk("<4>%s: Timeout Initializing\n", __cil_tmp82);
    }
    return (-110);
  } else {
  }
  }
  {
  schedule_timeout_uninterruptible(1L);
  }
  goto ldv_32836;
  ldv_32829: ;
  {
  __cil_tmp83 = *status;
  __cil_tmp84 = (unsigned int )__cil_tmp83;
  if (__cil_tmp84 != 4U) {
    {
    __cil_tmp85 = (unsigned long )pHba;
    __cil_tmp86 = __cil_tmp85 + 8;
    __cil_tmp87 = *((struct pci_dev **)__cil_tmp86);
    __cil_tmp88 = (unsigned long )__cil_tmp87;
    __cil_tmp89 = __cil_tmp88 + 144;
    __cil_tmp90 = (struct device *)__cil_tmp89;
    __cil_tmp91 = (void *)status;
    __cil_tmp92 = & addr;
    __cil_tmp93 = *__cil_tmp92;
    __cil_tmp94 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp90, 4UL, __cil_tmp91, __cil_tmp93, __cil_tmp94);
    }
    return (-2);
  } else {
  }
  }
  {
  __cil_tmp95 = (unsigned long )pHba;
  __cil_tmp96 = __cil_tmp95 + 8;
  __cil_tmp97 = *((struct pci_dev **)__cil_tmp96);
  __cil_tmp98 = (unsigned long )__cil_tmp97;
  __cil_tmp99 = __cil_tmp98 + 144;
  __cil_tmp100 = (struct device *)__cil_tmp99;
  __cil_tmp101 = (void *)status;
  __cil_tmp102 = & addr;
  __cil_tmp103 = *__cil_tmp102;
  __cil_tmp104 = (struct dma_attrs *)0;
  dma_free_attrs(__cil_tmp100, 4UL, __cil_tmp101, __cil_tmp103, __cil_tmp104);
  }
  {
  __cil_tmp105 = (u32 *)0;
  __cil_tmp106 = (unsigned long )__cil_tmp105;
  __cil_tmp107 = (unsigned long )pHba;
  __cil_tmp108 = __cil_tmp107 + 272;
  __cil_tmp109 = *((u32 **)__cil_tmp108);
  __cil_tmp110 = (unsigned long )__cil_tmp109;
  if (__cil_tmp110 != __cil_tmp106) {
    {
    __cil_tmp111 = (unsigned long )pHba;
    __cil_tmp112 = __cil_tmp111 + 8;
    __cil_tmp113 = *((struct pci_dev **)__cil_tmp112);
    __cil_tmp114 = (unsigned long )__cil_tmp113;
    __cil_tmp115 = __cil_tmp114 + 144;
    __cil_tmp116 = (struct device *)__cil_tmp115;
    __cil_tmp117 = (unsigned long )pHba;
    __cil_tmp118 = __cil_tmp117 + 264;
    __cil_tmp119 = *((u32 *)__cil_tmp118);
    __cil_tmp120 = __cil_tmp119 * 68U;
    __cil_tmp121 = (size_t )__cil_tmp120;
    __cil_tmp122 = (unsigned long )pHba;
    __cil_tmp123 = __cil_tmp122 + 272;
    __cil_tmp124 = *((u32 **)__cil_tmp123);
    __cil_tmp125 = (void *)__cil_tmp124;
    __cil_tmp126 = (unsigned long )pHba;
    __cil_tmp127 = __cil_tmp126 + 280;
    __cil_tmp128 = *((dma_addr_t *)__cil_tmp127);
    __cil_tmp129 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp116, __cil_tmp121, __cil_tmp125, __cil_tmp128, __cil_tmp129);
    }
  } else {
  }
  }
  {
  __cil_tmp130 = (unsigned long )pHba;
  __cil_tmp131 = __cil_tmp130 + 8;
  __cil_tmp132 = *((struct pci_dev **)__cil_tmp131);
  __cil_tmp133 = (unsigned long )__cil_tmp132;
  __cil_tmp134 = __cil_tmp133 + 144;
  __cil_tmp135 = (struct device *)__cil_tmp134;
  __cil_tmp136 = (unsigned long )pHba;
  __cil_tmp137 = __cil_tmp136 + 264;
  __cil_tmp138 = *((u32 *)__cil_tmp137);
  __cil_tmp139 = __cil_tmp138 * 68U;
  __cil_tmp140 = (size_t )__cil_tmp139;
  __cil_tmp141 = (unsigned long )pHba;
  __cil_tmp142 = __cil_tmp141 + 280;
  __cil_tmp143 = (dma_addr_t *)__cil_tmp142;
  __cil_tmp144 = (struct dma_attrs *)0;
  tmp___0 = dma_alloc_attrs(__cil_tmp135, __cil_tmp140, __cil_tmp143, 208U, __cil_tmp144);
  __cil_tmp145 = (unsigned long )pHba;
  __cil_tmp146 = __cil_tmp145 + 272;
  *((u32 **)__cil_tmp146) = (u32 *)tmp___0;
  }
  {
  __cil_tmp147 = (u32 *)0;
  __cil_tmp148 = (unsigned long )__cil_tmp147;
  __cil_tmp149 = (unsigned long )pHba;
  __cil_tmp150 = __cil_tmp149 + 272;
  __cil_tmp151 = *((u32 **)__cil_tmp150);
  __cil_tmp152 = (unsigned long )__cil_tmp151;
  if (__cil_tmp152 == __cil_tmp148) {
    {
    __cil_tmp153 = (unsigned long )pHba;
    __cil_tmp154 = __cil_tmp153 + 114;
    __cil_tmp155 = (char (*)[32U])__cil_tmp154;
    __cil_tmp156 = (char *)__cil_tmp155;
    printk("<3>%s: Could not allocate reply pool\n", __cil_tmp156);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp157 = (unsigned long )pHba;
  __cil_tmp158 = __cil_tmp157 + 272;
  __cil_tmp159 = *((u32 **)__cil_tmp158);
  __cil_tmp160 = (void *)__cil_tmp159;
  __cil_tmp161 = (unsigned long )pHba;
  __cil_tmp162 = __cil_tmp161 + 264;
  __cil_tmp163 = *((u32 *)__cil_tmp162);
  __cil_tmp164 = __cil_tmp163 * 68U;
  __cil_tmp165 = (size_t )__cil_tmp164;
  memset(__cil_tmp160, 0, __cil_tmp165);
  i = 0;
  }
  goto ldv_32838;
  ldv_32837:
  {
  __cil_tmp166 = i * 68;
  __cil_tmp167 = (unsigned int )__cil_tmp166;
  __cil_tmp168 = (unsigned long )pHba;
  __cil_tmp169 = __cil_tmp168 + 280;
  __cil_tmp170 = *((dma_addr_t *)__cil_tmp169);
  __cil_tmp171 = (unsigned int )__cil_tmp170;
  __cil_tmp172 = __cil_tmp171 + __cil_tmp167;
  __cil_tmp173 = (unsigned long )pHba;
  __cil_tmp174 = __cil_tmp173 + 240;
  __cil_tmp175 = *((void **)__cil_tmp174);
  __cil_tmp176 = (void volatile *)__cil_tmp175;
  writel(__cil_tmp172, __cil_tmp176);
  __asm__ volatile ("sfence": : : "memory");
  i = i + 1;
  }
  ldv_32838: ;
  {
  __cil_tmp177 = (unsigned long )pHba;
  __cil_tmp178 = __cil_tmp177 + 264;
  __cil_tmp179 = *((u32 *)__cil_tmp178);
  __cil_tmp180 = (u32 )i;
  if (__cil_tmp180 < __cil_tmp179) {
    goto ldv_32837;
  } else {
    goto ldv_32839;
  }
  }
  ldv_32839:
  {
  adpt_i2o_status_get(pHba);
  }
  return (0);
}
}
static s32 adpt_i2o_status_get(adpt_hba *pHba )
{ ulong timeout ;
  u32 m ;
  u32 *msg ;
  u8 *status_block ;
  void *tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;
  int tmp___2 ;
  i2o_status_block *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  i2o_status_block *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  struct pci_dev *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct device *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  dma_addr_t *__cil_tmp32 ;
  struct dma_attrs *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  i2o_status_block *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  i2o_status_block *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  i2o_status_block *__cil_tmp47 ;
  void *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  i2o_status_block *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  void *__cil_tmp55 ;
  void volatile *__cil_tmp56 ;
  long __cil_tmp57 ;
  long __cil_tmp58 ;
  long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  char (*__cil_tmp62)[32U] ;
  char *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  void *__cil_tmp67 ;
  u32 *__cil_tmp68 ;
  void volatile *__cil_tmp69 ;
  void volatile *__cil_tmp70 ;
  void volatile *__cil_tmp71 ;
  void volatile *__cil_tmp72 ;
  void volatile *__cil_tmp73 ;
  void volatile *__cil_tmp74 ;
  void volatile *__cil_tmp75 ;
  void volatile *__cil_tmp76 ;
  void volatile *__cil_tmp77 ;
  void volatile *__cil_tmp78 ;
  void volatile *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  dma_addr_t __cil_tmp82 ;
  void volatile *__cil_tmp83 ;
  void volatile *__cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  dma_addr_t __cil_tmp87 ;
  void volatile *__cil_tmp88 ;
  void volatile *__cil_tmp89 ;
  void volatile *__cil_tmp90 ;
  void volatile *__cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  void *__cil_tmp94 ;
  void volatile *__cil_tmp95 ;
  long __cil_tmp96 ;
  long __cil_tmp97 ;
  long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  int __cil_tmp101 ;
  u8 *__cil_tmp102 ;
  u8 __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  i2o_status_block *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  u32 __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  i2o_status_block *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  u32 __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  i2o_status_block *__cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  __u16 __cil_tmp136 ;
  int __cil_tmp137 ;
  int __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  i2o_status_block *__cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  __u16 __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  u32 __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  {
  status_block = (u8 *)0;
  {
  __cil_tmp18 = (i2o_status_block *)0;
  __cil_tmp19 = (unsigned long )__cil_tmp18;
  __cil_tmp20 = (unsigned long )pHba;
  __cil_tmp21 = __cil_tmp20 + 296;
  __cil_tmp22 = *((i2o_status_block **)__cil_tmp21);
  __cil_tmp23 = (unsigned long )__cil_tmp22;
  if (__cil_tmp23 == __cil_tmp19) {
    {
    __cil_tmp24 = (unsigned long )pHba;
    __cil_tmp25 = __cil_tmp24 + 8;
    __cil_tmp26 = *((struct pci_dev **)__cil_tmp25);
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = __cil_tmp27 + 144;
    __cil_tmp29 = (struct device *)__cil_tmp28;
    __cil_tmp30 = (unsigned long )pHba;
    __cil_tmp31 = __cil_tmp30 + 304;
    __cil_tmp32 = (dma_addr_t *)__cil_tmp31;
    __cil_tmp33 = (struct dma_attrs *)0;
    tmp = dma_alloc_attrs(__cil_tmp29, 88UL, __cil_tmp32, 208U, __cil_tmp33);
    __cil_tmp34 = (unsigned long )pHba;
    __cil_tmp35 = __cil_tmp34 + 296;
    *((i2o_status_block **)__cil_tmp35) = (i2o_status_block *)tmp;
    }
    {
    __cil_tmp36 = (i2o_status_block *)0;
    __cil_tmp37 = (unsigned long )__cil_tmp36;
    __cil_tmp38 = (unsigned long )pHba;
    __cil_tmp39 = __cil_tmp38 + 296;
    __cil_tmp40 = *((i2o_status_block **)__cil_tmp39);
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    if (__cil_tmp41 == __cil_tmp37) {
      {
      __cil_tmp42 = (unsigned long )pHba;
      __cil_tmp43 = __cil_tmp42 + 104;
      __cil_tmp44 = *((int *)__cil_tmp43);
      printk("<3>dpti%d: Get Status Block failed; Out of memory. \n", __cil_tmp44);
      }
      return (-12);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp45 = (unsigned long )pHba;
  __cil_tmp46 = __cil_tmp45 + 296;
  __cil_tmp47 = *((i2o_status_block **)__cil_tmp46);
  __cil_tmp48 = (void *)__cil_tmp47;
  memset(__cil_tmp48, 0, 88UL);
  __cil_tmp49 = (unsigned long )pHba;
  __cil_tmp50 = __cil_tmp49 + 296;
  __cil_tmp51 = *((i2o_status_block **)__cil_tmp50);
  status_block = (u8 *)__cil_tmp51;
  __cil_tmp52 = (unsigned long )jiffies;
  timeout = __cil_tmp52 + 3750UL;
  }
  ldv_32854:
  {
  __asm__ volatile ("lfence": : : "memory");
  __cil_tmp53 = (unsigned long )pHba;
  __cil_tmp54 = __cil_tmp53 + 232;
  __cil_tmp55 = *((void **)__cil_tmp54);
  __cil_tmp56 = (void volatile *)__cil_tmp55;
  m = readl(__cil_tmp56);
  }
  if (m != 4294967295U) {
    goto ldv_32847;
  } else {
  }
  {
  __cil_tmp57 = (long )jiffies;
  __cil_tmp58 = (long )timeout;
  __cil_tmp59 = __cil_tmp58 - __cil_tmp57;
  if (__cil_tmp59 < 0L) {
    {
    __cil_tmp60 = (unsigned long )pHba;
    __cil_tmp61 = __cil_tmp60 + 114;
    __cil_tmp62 = (char (*)[32U])__cil_tmp61;
    __cil_tmp63 = (char *)__cil_tmp62;
    printk("<3>%s: Timeout waiting for message !\n", __cil_tmp63);
    }
    return (-110);
  } else {
  }
  }
  {
  schedule_timeout_uninterruptible(1L);
  }
  if (m == 4294967295U) {
    goto ldv_32854;
  } else {
    goto ldv_32847;
  }
  ldv_32847:
  {
  __cil_tmp64 = (unsigned long )m;
  __cil_tmp65 = (unsigned long )pHba;
  __cil_tmp66 = __cil_tmp65 + 216;
  __cil_tmp67 = *((void **)__cil_tmp66);
  __cil_tmp68 = (u32 *)__cil_tmp67;
  msg = __cil_tmp68 + __cil_tmp64;
  __cil_tmp69 = (void volatile *)msg;
  writel(589825U, __cil_tmp69);
  __cil_tmp70 = (void volatile *)msg;
  __cil_tmp71 = __cil_tmp70 + 1U;
  writel(2684358656U, __cil_tmp71);
  __cil_tmp72 = (void volatile *)msg;
  __cil_tmp73 = __cil_tmp72 + 2U;
  writel(1U, __cil_tmp73);
  __cil_tmp74 = (void volatile *)msg;
  __cil_tmp75 = __cil_tmp74 + 3U;
  writel(0U, __cil_tmp75);
  __cil_tmp76 = (void volatile *)msg;
  __cil_tmp77 = __cil_tmp76 + 4U;
  writel(0U, __cil_tmp77);
  __cil_tmp78 = (void volatile *)msg;
  __cil_tmp79 = __cil_tmp78 + 5U;
  writel(0U, __cil_tmp79);
  __cil_tmp80 = (unsigned long )pHba;
  __cil_tmp81 = __cil_tmp80 + 304;
  __cil_tmp82 = *((dma_addr_t *)__cil_tmp81);
  tmp___0 = dma_low(__cil_tmp82);
  __cil_tmp83 = (void volatile *)msg;
  __cil_tmp84 = __cil_tmp83 + 6U;
  writel(tmp___0, __cil_tmp84);
  __cil_tmp85 = (unsigned long )pHba;
  __cil_tmp86 = __cil_tmp85 + 304;
  __cil_tmp87 = *((dma_addr_t *)__cil_tmp86);
  tmp___1 = dma_high(__cil_tmp87);
  __cil_tmp88 = (void volatile *)msg;
  __cil_tmp89 = __cil_tmp88 + 7U;
  writel(tmp___1, __cil_tmp89);
  __cil_tmp90 = (void volatile *)msg;
  __cil_tmp91 = __cil_tmp90 + 8U;
  writel(88U, __cil_tmp91);
  __cil_tmp92 = (unsigned long )pHba;
  __cil_tmp93 = __cil_tmp92 + 232;
  __cil_tmp94 = *((void **)__cil_tmp93);
  __cil_tmp95 = (void volatile *)__cil_tmp94;
  writel(m, __cil_tmp95);
  __asm__ volatile ("sfence": : : "memory");
  }
  goto ldv_32862;
  ldv_32861: ;
  {
  __cil_tmp96 = (long )jiffies;
  __cil_tmp97 = (long )timeout;
  __cil_tmp98 = __cil_tmp97 - __cil_tmp96;
  if (__cil_tmp98 < 0L) {
    {
    __cil_tmp99 = (unsigned long )pHba;
    __cil_tmp100 = __cil_tmp99 + 104;
    __cil_tmp101 = *((int *)__cil_tmp100);
    printk("<3>dpti%d: Get status timeout.\n", __cil_tmp101);
    }
    return (-110);
  } else {
  }
  }
  {
  __asm__ volatile ("lfence": : : "memory");
  schedule_timeout_uninterruptible(1L);
  }
  ldv_32862: ;
  {
  __cil_tmp102 = status_block + 87UL;
  __cil_tmp103 = *__cil_tmp102;
  __cil_tmp104 = (unsigned int )__cil_tmp103;
  if (__cil_tmp104 != 255U) {
    goto ldv_32861;
  } else {
    goto ldv_32863;
  }
  }
  ldv_32863:
  __cil_tmp105 = (unsigned long )pHba;
  __cil_tmp106 = __cil_tmp105 + 260;
  __cil_tmp107 = (unsigned long )pHba;
  __cil_tmp108 = __cil_tmp107 + 296;
  __cil_tmp109 = *((i2o_status_block **)__cil_tmp108);
  __cil_tmp110 = (unsigned long )__cil_tmp109;
  __cil_tmp111 = __cil_tmp110 + 16;
  *((u32 *)__cil_tmp106) = *((__u32 *)__cil_tmp111);
  {
  __cil_tmp112 = (unsigned long )pHba;
  __cil_tmp113 = __cil_tmp112 + 260;
  __cil_tmp114 = *((u32 *)__cil_tmp113);
  if (__cil_tmp114 > 255U) {
    __cil_tmp115 = (unsigned long )pHba;
    __cil_tmp116 = __cil_tmp115 + 260;
    *((u32 *)__cil_tmp116) = 255U;
  } else {
  }
  }
  __cil_tmp117 = (unsigned long )pHba;
  __cil_tmp118 = __cil_tmp117 + 264;
  __cil_tmp119 = (unsigned long )pHba;
  __cil_tmp120 = __cil_tmp119 + 296;
  __cil_tmp121 = *((i2o_status_block **)__cil_tmp120);
  __cil_tmp122 = (unsigned long )__cil_tmp121;
  __cil_tmp123 = __cil_tmp122 + 24;
  *((u32 *)__cil_tmp118) = *((__u32 *)__cil_tmp123);
  {
  __cil_tmp124 = (unsigned long )pHba;
  __cil_tmp125 = __cil_tmp124 + 264;
  __cil_tmp126 = *((u32 *)__cil_tmp125);
  if (__cil_tmp126 > 255U) {
    __cil_tmp127 = (unsigned long )pHba;
    __cil_tmp128 = __cil_tmp127 + 264;
    *((u32 *)__cil_tmp128) = 255U;
  } else {
  }
  }
  {
  tmp___2 = dpt_dma64(pHba);
  }
  if (tmp___2 != 0) {
    __cil_tmp129 = (unsigned long )pHba;
    __cil_tmp130 = __cil_tmp129 + 288;
    __cil_tmp131 = (unsigned long )pHba;
    __cil_tmp132 = __cil_tmp131 + 296;
    __cil_tmp133 = *((i2o_status_block **)__cil_tmp132);
    __cil_tmp134 = (unsigned long )__cil_tmp133;
    __cil_tmp135 = __cil_tmp134 + 12;
    __cil_tmp136 = *((__u16 *)__cil_tmp135);
    __cil_tmp137 = (int )__cil_tmp136;
    __cil_tmp138 = __cil_tmp137 * 4;
    __cil_tmp139 = (unsigned long )__cil_tmp138;
    __cil_tmp140 = __cil_tmp139 - 56UL;
    __cil_tmp141 = __cil_tmp140 / 12UL;
    *((u32 *)__cil_tmp130) = (u32 )__cil_tmp141;
  } else {
    __cil_tmp142 = (unsigned long )pHba;
    __cil_tmp143 = __cil_tmp142 + 288;
    __cil_tmp144 = (unsigned long )pHba;
    __cil_tmp145 = __cil_tmp144 + 296;
    __cil_tmp146 = *((i2o_status_block **)__cil_tmp145);
    __cil_tmp147 = (unsigned long )__cil_tmp146;
    __cil_tmp148 = __cil_tmp147 + 12;
    __cil_tmp149 = *((__u16 *)__cil_tmp148);
    __cil_tmp150 = (int )__cil_tmp149;
    __cil_tmp151 = __cil_tmp150 * 4;
    __cil_tmp152 = (unsigned long )__cil_tmp151;
    __cil_tmp153 = __cil_tmp152 - 48UL;
    __cil_tmp154 = __cil_tmp153 / 8UL;
    *((u32 *)__cil_tmp143) = (u32 )__cil_tmp154;
  }
  {
  __cil_tmp155 = (unsigned long )pHba;
  __cil_tmp156 = __cil_tmp155 + 288;
  __cil_tmp157 = *((u32 *)__cil_tmp156);
  if (__cil_tmp157 > 56U) {
    __cil_tmp158 = (unsigned long )pHba;
    __cil_tmp159 = __cil_tmp158 + 288;
    *((u32 *)__cil_tmp159) = 56U;
  } else {
  }
  }
  return (0);
}
}
static int adpt_i2o_lct_get(adpt_hba *pHba )
{ u32 msg[8U] ;
  int ret ;
  u32 buf[16U] ;
  void *tmp ;
  int tmp___0 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  uint __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  i2o_status_block *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  i2o_lct *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  i2o_lct *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  i2o_status_block *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  i2o_lct *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  i2o_lct *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct pci_dev *__cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct device *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  uint __cil_tmp44 ;
  size_t __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  dma_addr_t *__cil_tmp48 ;
  struct dma_attrs *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  i2o_lct *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  i2o_lct *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  char (*__cil_tmp60)[32U] ;
  char *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  i2o_lct *__cil_tmp64 ;
  void *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  uint __cil_tmp68 ;
  size_t __cil_tmp69 ;
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
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  uint __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  dma_addr_t __cil_tmp91 ;
  u32 *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  char (*__cil_tmp95)[32U] ;
  char *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  uint __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  i2o_lct *__cil_tmp102 ;
  unsigned short __cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  uint __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  i2o_lct *__cil_tmp111 ;
  unsigned short __cil_tmp112 ;
  int __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct pci_dev *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  struct device *__cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  uint __cil_tmp123 ;
  size_t __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  i2o_lct *__cil_tmp127 ;
  void *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  dma_addr_t __cil_tmp131 ;
  struct dma_attrs *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  i2o_lct *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  i2o_lct *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  void *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  u32 __cil_tmp150 ;
  ulong __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  ulong __cil_tmp154 ;
  ulong __cil_tmp155 ;
  resource_size_t __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  u32 __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  void *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  void *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  void *__cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  void *__cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  void *__cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  u32 __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  void *__cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  {
  {
  __cil_tmp7 = (unsigned long )pHba;
  __cil_tmp8 = __cil_tmp7 + 344;
  __cil_tmp9 = *((uint *)__cil_tmp8);
  if (__cil_tmp9 == 0U) {
    __cil_tmp10 = (unsigned long )pHba;
    __cil_tmp11 = __cil_tmp10 + 344;
    __cil_tmp12 = (unsigned long )pHba;
    __cil_tmp13 = __cil_tmp12 + 296;
    __cil_tmp14 = *((i2o_status_block **)__cil_tmp13);
    __cil_tmp15 = (unsigned long )__cil_tmp14;
    __cil_tmp16 = __cil_tmp15 + 52;
    *((uint *)__cil_tmp11) = *((__u32 *)__cil_tmp16);
  } else {
    {
    __cil_tmp17 = (i2o_lct *)0;
    __cil_tmp18 = (unsigned long )__cil_tmp17;
    __cil_tmp19 = (unsigned long )pHba;
    __cil_tmp20 = __cil_tmp19 + 328;
    __cil_tmp21 = *((i2o_lct **)__cil_tmp20);
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    if (__cil_tmp22 == __cil_tmp18) {
      __cil_tmp23 = (unsigned long )pHba;
      __cil_tmp24 = __cil_tmp23 + 344;
      __cil_tmp25 = (unsigned long )pHba;
      __cil_tmp26 = __cil_tmp25 + 296;
      __cil_tmp27 = *((i2o_status_block **)__cil_tmp26);
      __cil_tmp28 = (unsigned long )__cil_tmp27;
      __cil_tmp29 = __cil_tmp28 + 52;
      *((uint *)__cil_tmp24) = *((__u32 *)__cil_tmp29);
    } else {
    }
    }
  }
  }
  ldv_32870: ;
  {
  __cil_tmp30 = (i2o_lct *)0;
  __cil_tmp31 = (unsigned long )__cil_tmp30;
  __cil_tmp32 = (unsigned long )pHba;
  __cil_tmp33 = __cil_tmp32 + 328;
  __cil_tmp34 = *((i2o_lct **)__cil_tmp33);
  __cil_tmp35 = (unsigned long )__cil_tmp34;
  if (__cil_tmp35 == __cil_tmp31) {
    {
    __cil_tmp36 = (unsigned long )pHba;
    __cil_tmp37 = __cil_tmp36 + 8;
    __cil_tmp38 = *((struct pci_dev **)__cil_tmp37);
    __cil_tmp39 = (unsigned long )__cil_tmp38;
    __cil_tmp40 = __cil_tmp39 + 144;
    __cil_tmp41 = (struct device *)__cil_tmp40;
    __cil_tmp42 = (unsigned long )pHba;
    __cil_tmp43 = __cil_tmp42 + 344;
    __cil_tmp44 = *((uint *)__cil_tmp43);
    __cil_tmp45 = (size_t )__cil_tmp44;
    __cil_tmp46 = (unsigned long )pHba;
    __cil_tmp47 = __cil_tmp46 + 336;
    __cil_tmp48 = (dma_addr_t *)__cil_tmp47;
    __cil_tmp49 = (struct dma_attrs *)0;
    tmp = dma_alloc_attrs(__cil_tmp41, __cil_tmp45, __cil_tmp48, 32U, __cil_tmp49);
    __cil_tmp50 = (unsigned long )pHba;
    __cil_tmp51 = __cil_tmp50 + 328;
    *((i2o_lct **)__cil_tmp51) = (i2o_lct *)tmp;
    }
    {
    __cil_tmp52 = (i2o_lct *)0;
    __cil_tmp53 = (unsigned long )__cil_tmp52;
    __cil_tmp54 = (unsigned long )pHba;
    __cil_tmp55 = __cil_tmp54 + 328;
    __cil_tmp56 = *((i2o_lct **)__cil_tmp55);
    __cil_tmp57 = (unsigned long )__cil_tmp56;
    if (__cil_tmp57 == __cil_tmp53) {
      {
      __cil_tmp58 = (unsigned long )pHba;
      __cil_tmp59 = __cil_tmp58 + 114;
      __cil_tmp60 = (char (*)[32U])__cil_tmp59;
      __cil_tmp61 = (char *)__cil_tmp60;
      printk("<2>%s: Lct Get failed. Out of memory.\n", __cil_tmp61);
      }
      return (-12);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp62 = (unsigned long )pHba;
  __cil_tmp63 = __cil_tmp62 + 328;
  __cil_tmp64 = *((i2o_lct **)__cil_tmp63);
  __cil_tmp65 = (void *)__cil_tmp64;
  __cil_tmp66 = (unsigned long )pHba;
  __cil_tmp67 = __cil_tmp66 + 344;
  __cil_tmp68 = *((uint *)__cil_tmp67);
  __cil_tmp69 = (size_t )__cil_tmp68;
  memset(__cil_tmp65, 0, __cil_tmp69);
  __cil_tmp70 = 0 * 4UL;
  __cil_tmp71 = (unsigned long )(msg) + __cil_tmp70;
  *((u32 *)__cil_tmp71) = 524385U;
  __cil_tmp72 = 1 * 4UL;
  __cil_tmp73 = (unsigned long )(msg) + __cil_tmp72;
  *((u32 *)__cil_tmp73) = 2717913088U;
  __cil_tmp74 = 2 * 4UL;
  __cil_tmp75 = (unsigned long )(msg) + __cil_tmp74;
  *((u32 *)__cil_tmp75) = 0U;
  __cil_tmp76 = 3 * 4UL;
  __cil_tmp77 = (unsigned long )(msg) + __cil_tmp76;
  *((u32 *)__cil_tmp77) = 0U;
  __cil_tmp78 = 4 * 4UL;
  __cil_tmp79 = (unsigned long )(msg) + __cil_tmp78;
  *((u32 *)__cil_tmp79) = 4294967295U;
  __cil_tmp80 = 5 * 4UL;
  __cil_tmp81 = (unsigned long )(msg) + __cil_tmp80;
  *((u32 *)__cil_tmp81) = 0U;
  __cil_tmp82 = 6 * 4UL;
  __cil_tmp83 = (unsigned long )(msg) + __cil_tmp82;
  __cil_tmp84 = (unsigned long )pHba;
  __cil_tmp85 = __cil_tmp84 + 344;
  __cil_tmp86 = *((uint *)__cil_tmp85);
  *((u32 *)__cil_tmp83) = __cil_tmp86 | 3489660928U;
  __cil_tmp87 = 7 * 4UL;
  __cil_tmp88 = (unsigned long )(msg) + __cil_tmp87;
  __cil_tmp89 = (unsigned long )pHba;
  __cil_tmp90 = __cil_tmp89 + 336;
  __cil_tmp91 = *((dma_addr_t *)__cil_tmp90);
  *((u32 *)__cil_tmp88) = (unsigned int )__cil_tmp91;
  __cil_tmp92 = (u32 *)(& msg);
  ret = adpt_i2o_post_wait(pHba, __cil_tmp92, 32, 360);
  }
  if (ret != 0) {
    {
    __cil_tmp93 = (unsigned long )pHba;
    __cil_tmp94 = __cil_tmp93 + 114;
    __cil_tmp95 = (char (*)[32U])__cil_tmp94;
    __cil_tmp96 = (char *)__cil_tmp95;
    printk("<3>%s: LCT Get failed (status=%#10x.\n", __cil_tmp96, ret);
    printk("<3>Adaptec: Error Reading Hardware.\n");
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp97 = (unsigned long )pHba;
  __cil_tmp98 = __cil_tmp97 + 344;
  __cil_tmp99 = *((uint *)__cil_tmp98);
  __cil_tmp100 = (unsigned long )pHba;
  __cil_tmp101 = __cil_tmp100 + 328;
  __cil_tmp102 = *((i2o_lct **)__cil_tmp101);
  __cil_tmp103 = *((unsigned short *)__cil_tmp102);
  __cil_tmp104 = (int )__cil_tmp103;
  __cil_tmp105 = __cil_tmp104 << 2;
  __cil_tmp106 = (uint )__cil_tmp105;
  if (__cil_tmp106 > __cil_tmp99) {
    {
    __cil_tmp107 = (unsigned long )pHba;
    __cil_tmp108 = __cil_tmp107 + 344;
    __cil_tmp109 = (unsigned long )pHba;
    __cil_tmp110 = __cil_tmp109 + 328;
    __cil_tmp111 = *((i2o_lct **)__cil_tmp110);
    __cil_tmp112 = *((unsigned short *)__cil_tmp111);
    __cil_tmp113 = (int )__cil_tmp112;
    __cil_tmp114 = __cil_tmp113 << 2;
    *((uint *)__cil_tmp108) = (uint )__cil_tmp114;
    __cil_tmp115 = (unsigned long )pHba;
    __cil_tmp116 = __cil_tmp115 + 8;
    __cil_tmp117 = *((struct pci_dev **)__cil_tmp116);
    __cil_tmp118 = (unsigned long )__cil_tmp117;
    __cil_tmp119 = __cil_tmp118 + 144;
    __cil_tmp120 = (struct device *)__cil_tmp119;
    __cil_tmp121 = (unsigned long )pHba;
    __cil_tmp122 = __cil_tmp121 + 344;
    __cil_tmp123 = *((uint *)__cil_tmp122);
    __cil_tmp124 = (size_t )__cil_tmp123;
    __cil_tmp125 = (unsigned long )pHba;
    __cil_tmp126 = __cil_tmp125 + 328;
    __cil_tmp127 = *((i2o_lct **)__cil_tmp126);
    __cil_tmp128 = (void *)__cil_tmp127;
    __cil_tmp129 = (unsigned long )pHba;
    __cil_tmp130 = __cil_tmp129 + 336;
    __cil_tmp131 = *((dma_addr_t *)__cil_tmp130);
    __cil_tmp132 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp120, __cil_tmp124, __cil_tmp128, __cil_tmp131, __cil_tmp132);
    __cil_tmp133 = (unsigned long )pHba;
    __cil_tmp134 = __cil_tmp133 + 328;
    *((i2o_lct **)__cil_tmp134) = (i2o_lct *)0;
    }
  } else {
  }
  }
  {
  __cil_tmp135 = (i2o_lct *)0;
  __cil_tmp136 = (unsigned long )__cil_tmp135;
  __cil_tmp137 = (unsigned long )pHba;
  __cil_tmp138 = __cil_tmp137 + 328;
  __cil_tmp139 = *((i2o_lct **)__cil_tmp138);
  __cil_tmp140 = (unsigned long )__cil_tmp139;
  if (__cil_tmp140 == __cil_tmp136) {
    goto ldv_32870;
  } else {
    goto ldv_32871;
  }
  }
  ldv_32871:
  {
  __cil_tmp141 = (void *)(& buf);
  tmp___0 = adpt_i2o_query_scalar(pHba, 0, 32768, -1, __cil_tmp141, 64);
  }
  if (tmp___0 >= 0) {
    {
    __cil_tmp142 = (unsigned long )pHba;
    __cil_tmp143 = __cil_tmp142 + 5576;
    __cil_tmp144 = 1 * 4UL;
    __cil_tmp145 = (unsigned long )(buf) + __cil_tmp144;
    *((u32 *)__cil_tmp143) = *((u32 *)__cil_tmp145);
    __cil_tmp146 = (unsigned long )pHba;
    __cil_tmp147 = __cil_tmp146 + 5568;
    __cil_tmp148 = 0 * 4UL;
    __cil_tmp149 = (unsigned long )(buf) + __cil_tmp148;
    __cil_tmp150 = *((u32 *)__cil_tmp149);
    __cil_tmp151 = (ulong )__cil_tmp150;
    __cil_tmp152 = (unsigned long )pHba;
    __cil_tmp153 = __cil_tmp152 + 224;
    __cil_tmp154 = *((ulong *)__cil_tmp153);
    __cil_tmp155 = __cil_tmp154 + __cil_tmp151;
    __cil_tmp156 = (resource_size_t )__cil_tmp155;
    __cil_tmp157 = (unsigned long )pHba;
    __cil_tmp158 = __cil_tmp157 + 5576;
    __cil_tmp159 = *((u32 *)__cil_tmp158);
    __cil_tmp160 = (unsigned long )__cil_tmp159;
    *((void **)__cil_tmp147) = ioremap(__cil_tmp156, __cil_tmp160);
    }
    {
    __cil_tmp161 = (void *)0;
    __cil_tmp162 = (unsigned long )__cil_tmp161;
    __cil_tmp163 = (unsigned long )pHba;
    __cil_tmp164 = __cil_tmp163 + 5568;
    __cil_tmp165 = *((void **)__cil_tmp164);
    __cil_tmp166 = (unsigned long )__cil_tmp165;
    if (__cil_tmp166 != __cil_tmp162) {
      __cil_tmp167 = (unsigned long )pHba;
      __cil_tmp168 = __cil_tmp167 + 5592;
      __cil_tmp169 = (unsigned long )pHba;
      __cil_tmp170 = __cil_tmp169 + 5568;
      __cil_tmp171 = *((void **)__cil_tmp170);
      *((void **)__cil_tmp168) = __cil_tmp171 + 4UL;
      __cil_tmp172 = (unsigned long )pHba;
      __cil_tmp173 = __cil_tmp172 + 5608;
      __cil_tmp174 = (unsigned long )pHba;
      __cil_tmp175 = __cil_tmp174 + 5568;
      __cil_tmp176 = *((void **)__cil_tmp175);
      *((void **)__cil_tmp173) = __cil_tmp176 + 8UL;
      __cil_tmp177 = (unsigned long )pHba;
      __cil_tmp178 = __cil_tmp177 + 5600;
      __cil_tmp179 = (unsigned long )pHba;
      __cil_tmp180 = __cil_tmp179 + 5608;
      __cil_tmp181 = *((void **)__cil_tmp180);
      *((void **)__cil_tmp178) = __cil_tmp181 + 1UL;
      __cil_tmp182 = (unsigned long )pHba;
      __cil_tmp183 = __cil_tmp182 + 5584;
      __cil_tmp184 = (unsigned long )pHba;
      __cil_tmp185 = __cil_tmp184 + 5568;
      *((void **)__cil_tmp183) = *((void **)__cil_tmp185);
      __cil_tmp186 = (unsigned long )pHba;
      __cil_tmp187 = __cil_tmp186 + 5568;
      __cil_tmp188 = 2 * 4UL;
      __cil_tmp189 = (unsigned long )(buf) + __cil_tmp188;
      __cil_tmp190 = *((u32 *)__cil_tmp189);
      __cil_tmp191 = (unsigned long )__cil_tmp190;
      __cil_tmp192 = (unsigned long )pHba;
      __cil_tmp193 = __cil_tmp192 + 5568;
      __cil_tmp194 = *((void **)__cil_tmp193);
      *((void **)__cil_tmp187) = __cil_tmp194 + __cil_tmp191;
      __cil_tmp195 = (unsigned long )pHba;
      __cil_tmp196 = __cil_tmp195 + 5616;
      *((u32 *)__cil_tmp196) = 0U;
    } else {
    }
    }
  } else {
  }
  return (0);
}
}
static int adpt_i2o_build_sys_table(void)
{ adpt_hba *pHba ;
  int count ;
  void *tmp ;
  int tmp___0 ;
  u64 addr ;
  s32 tmp___1 ;
  struct i2o_sys_tbl *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct pci_dev *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  size_t __cil_tmp16 ;
  void *__cil_tmp17 ;
  dma_addr_t *__cil_tmp18 ;
  dma_addr_t __cil_tmp19 ;
  struct dma_attrs *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct pci_dev *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct device *__cil_tmp30 ;
  size_t __cil_tmp31 ;
  struct dma_attrs *__cil_tmp32 ;
  struct i2o_sys_tbl *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  size_t __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  u8 __cil_tmp42 ;
  int __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  i2o_status_block *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  int __cil_tmp59 ;
  unsigned short __cil_tmp60 ;
  unsigned int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
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
  i2o_status_block *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  i2o_status_block *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  i2o_status_block *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  i2o_status_block *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  int __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  i2o_status_block *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  ulong __cil_tmp123 ;
  ulong __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  adpt_hba *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  {
  pHba = hba_chain;
  count = 0;
  {
  __cil_tmp7 = (struct i2o_sys_tbl *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )sys_tbl;
  if (__cil_tmp9 != __cil_tmp8) {
    {
    __cil_tmp10 = (unsigned long )pHba;
    __cil_tmp11 = __cil_tmp10 + 8;
    __cil_tmp12 = *((struct pci_dev **)__cil_tmp11);
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + 144;
    __cil_tmp15 = (struct device *)__cil_tmp14;
    __cil_tmp16 = (size_t )sys_tbl_len;
    __cil_tmp17 = (void *)sys_tbl;
    __cil_tmp18 = & sys_tbl_pa;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp15, __cil_tmp16, __cil_tmp17, __cil_tmp19, __cil_tmp20);
    }
  } else {
  }
  }
  {
  __cil_tmp21 = (unsigned long )hba_count;
  __cil_tmp22 = (unsigned int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 * 32U;
  __cil_tmp24 = __cil_tmp23 + 16U;
  sys_tbl_len = (int )__cil_tmp24;
  __cil_tmp25 = (unsigned long )pHba;
  __cil_tmp26 = __cil_tmp25 + 8;
  __cil_tmp27 = *((struct pci_dev **)__cil_tmp26);
  __cil_tmp28 = (unsigned long )__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 144;
  __cil_tmp30 = (struct device *)__cil_tmp29;
  __cil_tmp31 = (size_t )sys_tbl_len;
  __cil_tmp32 = (struct dma_attrs *)0;
  tmp = dma_alloc_attrs(__cil_tmp30, __cil_tmp31, & sys_tbl_pa, 208U, __cil_tmp32);
  sys_tbl = (struct i2o_sys_tbl *)tmp;
  }
  {
  __cil_tmp33 = (struct i2o_sys_tbl *)0;
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = (unsigned long )sys_tbl;
  if (__cil_tmp35 == __cil_tmp34) {
    {
    printk("<4>SysTab Set failed. Out of memory.\n");
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp36 = (void *)sys_tbl;
  __cil_tmp37 = (size_t )sys_tbl_len;
  memset(__cil_tmp36, 0, __cil_tmp37);
  *((u8 *)sys_tbl) = (u8 )hba_count;
  __cil_tmp38 = (unsigned long )sys_tbl;
  __cil_tmp39 = __cil_tmp38 + 1;
  *((u8 *)__cil_tmp39) = (u8 )1U;
  tmp___0 = sys_tbl_ind;
  sys_tbl_ind = sys_tbl_ind + 1;
  __cil_tmp40 = (unsigned long )sys_tbl;
  __cil_tmp41 = __cil_tmp40 + 4;
  *((u32 *)__cil_tmp41) = (u32 )tmp___0;
  pHba = hba_chain;
  }
  goto ldv_32880;
  ldv_32879:
  {
  tmp___1 = adpt_i2o_status_get(pHba);
  }
  if (tmp___1 != 0) {
    __cil_tmp42 = *((u8 *)sys_tbl);
    __cil_tmp43 = (int )__cil_tmp42;
    __cil_tmp44 = __cil_tmp43 - 1;
    *((u8 *)sys_tbl) = (u8 )__cil_tmp44;
    goto ldv_32878;
  } else {
  }
  {
  __cil_tmp45 = count * 32UL;
  __cil_tmp46 = 16 + __cil_tmp45;
  __cil_tmp47 = (unsigned long )sys_tbl;
  __cil_tmp48 = __cil_tmp47 + __cil_tmp46;
  __cil_tmp49 = (unsigned long )pHba;
  __cil_tmp50 = __cil_tmp49 + 296;
  __cil_tmp51 = *((i2o_status_block **)__cil_tmp50);
  *((u16 *)__cil_tmp48) = *((__u16 *)__cil_tmp51);
  __cil_tmp52 = count * 32UL;
  __cil_tmp53 = __cil_tmp52 + 4;
  __cil_tmp54 = 16 + __cil_tmp53;
  __cil_tmp55 = (unsigned long )sys_tbl;
  __cil_tmp56 = __cil_tmp55 + __cil_tmp54;
  __cil_tmp57 = (unsigned long )pHba;
  __cil_tmp58 = __cil_tmp57 + 104;
  __cil_tmp59 = *((int *)__cil_tmp58);
  __cil_tmp60 = (unsigned short )__cil_tmp59;
  __cil_tmp61 = (unsigned int )__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 + 2U;
  *((unsigned short *)__cil_tmp56) = (unsigned short )__cil_tmp62;
  __cil_tmp63 = count * 32UL;
  __cil_tmp64 = __cil_tmp63 + 8;
  __cil_tmp65 = 16 + __cil_tmp64;
  __cil_tmp66 = (unsigned long )sys_tbl;
  __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
  *((unsigned short *)__cil_tmp67) = (unsigned short)0;
  __cil_tmp68 = count * 32UL;
  __cil_tmp69 = 16 + __cil_tmp68;
  __cil_tmp70 = (unsigned long )sys_tbl;
  __cil_tmp71 = __cil_tmp70 + __cil_tmp69;
  __cil_tmp72 = (unsigned long )pHba;
  __cil_tmp73 = __cil_tmp72 + 296;
  __cil_tmp74 = *((i2o_status_block **)__cil_tmp73);
  ((struct i2o_sys_tbl_entry *)__cil_tmp71)->i2o_version = __cil_tmp74->i2o_version;
  __cil_tmp75 = count * 32UL;
  __cil_tmp76 = __cil_tmp75 + 10;
  __cil_tmp77 = 16 + __cil_tmp76;
  __cil_tmp78 = (unsigned long )sys_tbl;
  __cil_tmp79 = __cil_tmp78 + __cil_tmp77;
  __cil_tmp80 = (unsigned long )pHba;
  __cil_tmp81 = __cil_tmp80 + 296;
  __cil_tmp82 = *((i2o_status_block **)__cil_tmp81);
  __cil_tmp83 = (unsigned long )__cil_tmp82;
  __cil_tmp84 = __cil_tmp83 + 10;
  *((u8 *)__cil_tmp79) = *((__u8 *)__cil_tmp84);
  __cil_tmp85 = count * 32UL;
  __cil_tmp86 = __cil_tmp85 + 11;
  __cil_tmp87 = 16 + __cil_tmp86;
  __cil_tmp88 = (unsigned long )sys_tbl;
  __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
  __cil_tmp90 = (unsigned long )pHba;
  __cil_tmp91 = __cil_tmp90 + 296;
  __cil_tmp92 = *((i2o_status_block **)__cil_tmp91);
  __cil_tmp93 = (unsigned long )__cil_tmp92;
  __cil_tmp94 = __cil_tmp93 + 11;
  *((u8 *)__cil_tmp89) = *((__u8 *)__cil_tmp94);
  __cil_tmp95 = count * 32UL;
  __cil_tmp96 = __cil_tmp95 + 12;
  __cil_tmp97 = 16 + __cil_tmp96;
  __cil_tmp98 = (unsigned long )sys_tbl;
  __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
  __cil_tmp100 = (unsigned long )pHba;
  __cil_tmp101 = __cil_tmp100 + 296;
  __cil_tmp102 = *((i2o_status_block **)__cil_tmp101);
  __cil_tmp103 = (unsigned long )__cil_tmp102;
  __cil_tmp104 = __cil_tmp103 + 12;
  *((u16 *)__cil_tmp99) = *((__u16 *)__cil_tmp104);
  __cil_tmp105 = count * 32UL;
  __cil_tmp106 = __cil_tmp105 + 16;
  __cil_tmp107 = 16 + __cil_tmp106;
  __cil_tmp108 = (unsigned long )sys_tbl;
  __cil_tmp109 = __cil_tmp108 + __cil_tmp107;
  __cil_tmp110 = sys_tbl_ind + -1;
  *((u32 *)__cil_tmp109) = (u32 )__cil_tmp110;
  __cil_tmp111 = count * 32UL;
  __cil_tmp112 = __cil_tmp111 + 20;
  __cil_tmp113 = 16 + __cil_tmp112;
  __cil_tmp114 = (unsigned long )sys_tbl;
  __cil_tmp115 = __cil_tmp114 + __cil_tmp113;
  __cil_tmp116 = (unsigned long )pHba;
  __cil_tmp117 = __cil_tmp116 + 296;
  __cil_tmp118 = *((i2o_status_block **)__cil_tmp117);
  __cil_tmp119 = (unsigned long )__cil_tmp118;
  __cil_tmp120 = __cil_tmp119 + 56;
  *((u32 *)__cil_tmp115) = *((__u32 *)__cil_tmp120);
  __cil_tmp121 = (unsigned long )pHba;
  __cil_tmp122 = __cil_tmp121 + 224;
  __cil_tmp123 = *((ulong *)__cil_tmp122);
  __cil_tmp124 = __cil_tmp123 + 64UL;
  addr = (u64 )__cil_tmp124;
  __cil_tmp125 = count * 32UL;
  __cil_tmp126 = __cil_tmp125 + 24;
  __cil_tmp127 = 16 + __cil_tmp126;
  __cil_tmp128 = (unsigned long )sys_tbl;
  __cil_tmp129 = __cil_tmp128 + __cil_tmp127;
  *((u32 *)__cil_tmp129) = dma_low(addr);
  __cil_tmp130 = count * 32UL;
  __cil_tmp131 = __cil_tmp130 + 28;
  __cil_tmp132 = 16 + __cil_tmp131;
  __cil_tmp133 = (unsigned long )sys_tbl;
  __cil_tmp134 = __cil_tmp133 + __cil_tmp132;
  *((u32 *)__cil_tmp134) = dma_high(addr);
  count = count + 1;
  }
  ldv_32878:
  pHba = *((struct _adpt_hba **)pHba);
  ldv_32880: ;
  {
  __cil_tmp135 = (adpt_hba *)0;
  __cil_tmp136 = (unsigned long )__cil_tmp135;
  __cil_tmp137 = (unsigned long )pHba;
  if (__cil_tmp137 != __cil_tmp136) {
    goto ldv_32879;
  } else {
    goto ldv_32881;
  }
  }
  ldv_32881: ;
  return (0);
}
}
static void adpt_i2o_report_hba_unit(adpt_hba *pHba , struct i2o_device *d )
{ char buf[64U] ;
  int unit ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned short __cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  char *__cil_tmp15 ;
  void *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  char *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  char *__cil_tmp23 ;
  {
  {
  __cil_tmp8 = 24 + 2;
  __cil_tmp9 = (unsigned long )d;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = *((unsigned short *)__cil_tmp10);
  unit = (int )__cil_tmp11;
  printk("<6>TID %3.3d ", unit);
  __cil_tmp12 = (void *)(& buf);
  tmp = adpt_i2o_query_scalar(pHba, unit, 61696, 3, __cil_tmp12, 16);
  }
  if (tmp >= 0) {
    {
    __cil_tmp13 = 16 * 1UL;
    __cil_tmp14 = (unsigned long )(buf) + __cil_tmp13;
    *((char *)__cil_tmp14) = (char)0;
    __cil_tmp15 = (char *)(& buf);
    printk(" Vendor: %-12.12s", __cil_tmp15);
    }
  } else {
  }
  {
  __cil_tmp16 = (void *)(& buf);
  tmp___0 = adpt_i2o_query_scalar(pHba, unit, 61696, 4, __cil_tmp16, 16);
  }
  if (tmp___0 >= 0) {
    {
    __cil_tmp17 = 16 * 1UL;
    __cil_tmp18 = (unsigned long )(buf) + __cil_tmp17;
    *((char *)__cil_tmp18) = (char)0;
    __cil_tmp19 = (char *)(& buf);
    printk(" Device: %-12.12s", __cil_tmp19);
    }
  } else {
  }
  {
  __cil_tmp20 = (void *)(& buf);
  tmp___1 = adpt_i2o_query_scalar(pHba, unit, 61696, 6, __cil_tmp20, 8);
  }
  if (tmp___1 >= 0) {
    {
    __cil_tmp21 = 8 * 1UL;
    __cil_tmp22 = (unsigned long )(buf) + __cil_tmp21;
    *((char *)__cil_tmp22) = (char)0;
    __cil_tmp23 = (char *)(& buf);
    printk(" Rev: %-12.12s\n", __cil_tmp23);
    }
  } else {
  }
  return;
}
}
static s32 adpt_i2o_hrt_get(adpt_hba *pHba )
{ u32 msg[6U] ;
  int ret ;
  int size ;
  void *tmp ;
  int newsize ;
  i2o_hrt *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  i2o_hrt *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct pci_dev *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct device *__cil_tmp18 ;
  size_t __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  dma_addr_t *__cil_tmp22 ;
  struct dma_attrs *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  i2o_hrt *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  i2o_hrt *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  char (*__cil_tmp34)[32U] ;
  char *__cil_tmp35 ;
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
  unsigned int __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  dma_addr_t __cil_tmp51 ;
  u32 *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  char (*__cil_tmp55)[32U] ;
  char *__cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  i2o_hrt *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u8 __cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  i2o_hrt *__cil_tmp66 ;
  __u16 __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  i2o_hrt *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  __u8 __cil_tmp76 ;
  int __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  i2o_hrt *__cil_tmp80 ;
  __u16 __cil_tmp81 ;
  int __cil_tmp82 ;
  int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  struct pci_dev *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct device *__cil_tmp89 ;
  size_t __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  i2o_hrt *__cil_tmp93 ;
  void *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  dma_addr_t __cil_tmp97 ;
  struct dma_attrs *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  i2o_hrt *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  i2o_hrt *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  {
  size = 24;
  ldv_32895: ;
  {
  __cil_tmp7 = (i2o_hrt *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )pHba;
  __cil_tmp10 = __cil_tmp9 + 312;
  __cil_tmp11 = *((i2o_hrt **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 == __cil_tmp8) {
    {
    __cil_tmp13 = (unsigned long )pHba;
    __cil_tmp14 = __cil_tmp13 + 8;
    __cil_tmp15 = *((struct pci_dev **)__cil_tmp14);
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 + 144;
    __cil_tmp18 = (struct device *)__cil_tmp17;
    __cil_tmp19 = (size_t )size;
    __cil_tmp20 = (unsigned long )pHba;
    __cil_tmp21 = __cil_tmp20 + 320;
    __cil_tmp22 = (dma_addr_t *)__cil_tmp21;
    __cil_tmp23 = (struct dma_attrs *)0;
    tmp = dma_alloc_attrs(__cil_tmp18, __cil_tmp19, __cil_tmp22, 208U, __cil_tmp23);
    __cil_tmp24 = (unsigned long )pHba;
    __cil_tmp25 = __cil_tmp24 + 312;
    *((i2o_hrt **)__cil_tmp25) = (i2o_hrt *)tmp;
    }
    {
    __cil_tmp26 = (i2o_hrt *)0;
    __cil_tmp27 = (unsigned long )__cil_tmp26;
    __cil_tmp28 = (unsigned long )pHba;
    __cil_tmp29 = __cil_tmp28 + 312;
    __cil_tmp30 = *((i2o_hrt **)__cil_tmp29);
    __cil_tmp31 = (unsigned long )__cil_tmp30;
    if (__cil_tmp31 == __cil_tmp27) {
      {
      __cil_tmp32 = (unsigned long )pHba;
      __cil_tmp33 = __cil_tmp32 + 114;
      __cil_tmp34 = (char (*)[32U])__cil_tmp33;
      __cil_tmp35 = (char *)__cil_tmp34;
      printk("<2>%s: Hrt Get failed; Out of memory.\n", __cil_tmp35);
      }
      return (-12);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp36 = 0 * 4UL;
  __cil_tmp37 = (unsigned long )(msg) + __cil_tmp36;
  *((u32 *)__cil_tmp37) = 393281U;
  __cil_tmp38 = 1 * 4UL;
  __cil_tmp39 = (unsigned long )(msg) + __cil_tmp38;
  *((u32 *)__cil_tmp39) = 2818576384U;
  __cil_tmp40 = 2 * 4UL;
  __cil_tmp41 = (unsigned long )(msg) + __cil_tmp40;
  *((u32 *)__cil_tmp41) = 0U;
  __cil_tmp42 = 3 * 4UL;
  __cil_tmp43 = (unsigned long )(msg) + __cil_tmp42;
  *((u32 *)__cil_tmp43) = 0U;
  __cil_tmp44 = 4 * 4UL;
  __cil_tmp45 = (unsigned long )(msg) + __cil_tmp44;
  __cil_tmp46 = (unsigned int )size;
  *((u32 *)__cil_tmp45) = __cil_tmp46 | 3489660928U;
  __cil_tmp47 = 5 * 4UL;
  __cil_tmp48 = (unsigned long )(msg) + __cil_tmp47;
  __cil_tmp49 = (unsigned long )pHba;
  __cil_tmp50 = __cil_tmp49 + 320;
  __cil_tmp51 = *((dma_addr_t *)__cil_tmp50);
  *((u32 *)__cil_tmp48) = (unsigned int )__cil_tmp51;
  __cil_tmp52 = (u32 *)(& msg);
  ret = adpt_i2o_post_wait(pHba, __cil_tmp52, 24, 20);
  }
  if (ret != 0) {
    {
    __cil_tmp53 = (unsigned long )pHba;
    __cil_tmp54 = __cil_tmp53 + 114;
    __cil_tmp55 = (char (*)[32U])__cil_tmp54;
    __cil_tmp56 = (char *)__cil_tmp55;
    printk("<3>%s: Unable to get HRT (status=%#10x)\n", __cil_tmp56, ret);
    }
    return (ret);
  } else {
  }
  {
  __cil_tmp57 = (unsigned long )pHba;
  __cil_tmp58 = __cil_tmp57 + 312;
  __cil_tmp59 = *((i2o_hrt **)__cil_tmp58);
  __cil_tmp60 = (unsigned long )__cil_tmp59;
  __cil_tmp61 = __cil_tmp60 + 2;
  __cil_tmp62 = *((__u8 *)__cil_tmp61);
  __cil_tmp63 = (int )__cil_tmp62;
  __cil_tmp64 = (unsigned long )pHba;
  __cil_tmp65 = __cil_tmp64 + 312;
  __cil_tmp66 = *((i2o_hrt **)__cil_tmp65);
  __cil_tmp67 = *((__u16 *)__cil_tmp66);
  __cil_tmp68 = (int )__cil_tmp67;
  __cil_tmp69 = __cil_tmp68 * __cil_tmp63;
  __cil_tmp70 = __cil_tmp69 << 2;
  if (__cil_tmp70 > size) {
    {
    __cil_tmp71 = (unsigned long )pHba;
    __cil_tmp72 = __cil_tmp71 + 312;
    __cil_tmp73 = *((i2o_hrt **)__cil_tmp72);
    __cil_tmp74 = (unsigned long )__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + 2;
    __cil_tmp76 = *((__u8 *)__cil_tmp75);
    __cil_tmp77 = (int )__cil_tmp76;
    __cil_tmp78 = (unsigned long )pHba;
    __cil_tmp79 = __cil_tmp78 + 312;
    __cil_tmp80 = *((i2o_hrt **)__cil_tmp79);
    __cil_tmp81 = *((__u16 *)__cil_tmp80);
    __cil_tmp82 = (int )__cil_tmp81;
    __cil_tmp83 = __cil_tmp82 * __cil_tmp77;
    newsize = __cil_tmp83 << 2;
    __cil_tmp84 = (unsigned long )pHba;
    __cil_tmp85 = __cil_tmp84 + 8;
    __cil_tmp86 = *((struct pci_dev **)__cil_tmp85);
    __cil_tmp87 = (unsigned long )__cil_tmp86;
    __cil_tmp88 = __cil_tmp87 + 144;
    __cil_tmp89 = (struct device *)__cil_tmp88;
    __cil_tmp90 = (size_t )size;
    __cil_tmp91 = (unsigned long )pHba;
    __cil_tmp92 = __cil_tmp91 + 312;
    __cil_tmp93 = *((i2o_hrt **)__cil_tmp92);
    __cil_tmp94 = (void *)__cil_tmp93;
    __cil_tmp95 = (unsigned long )pHba;
    __cil_tmp96 = __cil_tmp95 + 320;
    __cil_tmp97 = *((dma_addr_t *)__cil_tmp96);
    __cil_tmp98 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp89, __cil_tmp90, __cil_tmp94, __cil_tmp97, __cil_tmp98);
    size = newsize;
    __cil_tmp99 = (unsigned long )pHba;
    __cil_tmp100 = __cil_tmp99 + 312;
    *((i2o_hrt **)__cil_tmp100) = (i2o_hrt *)0;
    }
  } else {
  }
  }
  {
  __cil_tmp101 = (i2o_hrt *)0;
  __cil_tmp102 = (unsigned long )__cil_tmp101;
  __cil_tmp103 = (unsigned long )pHba;
  __cil_tmp104 = __cil_tmp103 + 312;
  __cil_tmp105 = *((i2o_hrt **)__cil_tmp104);
  __cil_tmp106 = (unsigned long )__cil_tmp105;
  if (__cil_tmp106 == __cil_tmp102) {
    goto ldv_32895;
  } else {
    goto ldv_32896;
  }
  }
  ldv_32896: ;
  return (0);
}
}
static int adpt_i2o_query_scalar(adpt_hba *pHba , int tid , int group , int field ,
                                 void *buf , int buflen )
{ u16 opblk[6U] ;
  u8 *opblk_va ;
  dma_addr_t opblk_pa ;
  u8 *resblk_va ;
  dma_addr_t resblk_pa ;
  int size ;
  void *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
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
  unsigned long __cil_tmp32 ;
  struct pci_dev *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct device *__cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct dma_attrs *__cil_tmp39 ;
  u8 *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  char (*__cil_tmp45)[32U] ;
  char *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct pci_dev *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct device *__cil_tmp52 ;
  struct dma_attrs *__cil_tmp53 ;
  u8 *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  struct pci_dev *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct device *__cil_tmp62 ;
  int __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  void *__cil_tmp65 ;
  dma_addr_t *__cil_tmp66 ;
  dma_addr_t __cil_tmp67 ;
  struct dma_attrs *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  char (*__cil_tmp71)[32U] ;
  char *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  void *__cil_tmp75 ;
  void *__cil_tmp76 ;
  void *__cil_tmp77 ;
  void *__cil_tmp78 ;
  void *__cil_tmp79 ;
  dma_addr_t *__cil_tmp80 ;
  dma_addr_t __cil_tmp81 ;
  void *__cil_tmp82 ;
  dma_addr_t *__cil_tmp83 ;
  dma_addr_t __cil_tmp84 ;
  int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct pci_dev *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  struct device *__cil_tmp91 ;
  void *__cil_tmp92 ;
  dma_addr_t *__cil_tmp93 ;
  dma_addr_t __cil_tmp94 ;
  struct dma_attrs *__cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct pci_dev *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct device *__cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  void *__cil_tmp104 ;
  dma_addr_t *__cil_tmp105 ;
  dma_addr_t __cil_tmp106 ;
  struct dma_attrs *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  char (*__cil_tmp110)[32U] ;
  char *__cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct pci_dev *__cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct device *__cil_tmp117 ;
  int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  void *__cil_tmp120 ;
  dma_addr_t *__cil_tmp121 ;
  dma_addr_t __cil_tmp122 ;
  struct dma_attrs *__cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  char (*__cil_tmp126)[32U] ;
  char *__cil_tmp127 ;
  void *__cil_tmp128 ;
  void *__cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct pci_dev *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct device *__cil_tmp135 ;
  int __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  void *__cil_tmp138 ;
  dma_addr_t *__cil_tmp139 ;
  dma_addr_t __cil_tmp140 ;
  struct dma_attrs *__cil_tmp141 ;
  {
  {
  __cil_tmp19 = 0 * 2UL;
  __cil_tmp20 = (unsigned long )(opblk) + __cil_tmp19;
  *((u16 *)__cil_tmp20) = (u16 )1U;
  __cil_tmp21 = 1 * 2UL;
  __cil_tmp22 = (unsigned long )(opblk) + __cil_tmp21;
  *((u16 *)__cil_tmp22) = (u16 )0U;
  __cil_tmp23 = 2 * 2UL;
  __cil_tmp24 = (unsigned long )(opblk) + __cil_tmp23;
  *((u16 *)__cil_tmp24) = (u16 )1U;
  __cil_tmp25 = 3 * 2UL;
  __cil_tmp26 = (unsigned long )(opblk) + __cil_tmp25;
  *((u16 *)__cil_tmp26) = (unsigned short )group;
  __cil_tmp27 = 4 * 2UL;
  __cil_tmp28 = (unsigned long )(opblk) + __cil_tmp27;
  *((u16 *)__cil_tmp28) = (u16 )1U;
  __cil_tmp29 = 5 * 2UL;
  __cil_tmp30 = (unsigned long )(opblk) + __cil_tmp29;
  *((u16 *)__cil_tmp30) = (unsigned short )field;
  __cil_tmp31 = (unsigned long )pHba;
  __cil_tmp32 = __cil_tmp31 + 8;
  __cil_tmp33 = *((struct pci_dev **)__cil_tmp32);
  __cil_tmp34 = (unsigned long )__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 144;
  __cil_tmp36 = (struct device *)__cil_tmp35;
  __cil_tmp37 = buflen + 8;
  __cil_tmp38 = (unsigned long )__cil_tmp37;
  __cil_tmp39 = (struct dma_attrs *)0;
  tmp = dma_alloc_attrs(__cil_tmp36, __cil_tmp38, & resblk_pa, 208U, __cil_tmp39);
  resblk_va = (u8 *)tmp;
  }
  {
  __cil_tmp40 = (u8 *)0;
  __cil_tmp41 = (unsigned long )__cil_tmp40;
  __cil_tmp42 = (unsigned long )resblk_va;
  if (__cil_tmp42 == __cil_tmp41) {
    {
    __cil_tmp43 = (unsigned long )pHba;
    __cil_tmp44 = __cil_tmp43 + 114;
    __cil_tmp45 = (char (*)[32U])__cil_tmp44;
    __cil_tmp46 = (char *)__cil_tmp45;
    printk("<2>%s: query scalar failed; Out of memory.\n", __cil_tmp46);
    }
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp47 = (unsigned long )pHba;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = *((struct pci_dev **)__cil_tmp48);
  __cil_tmp50 = (unsigned long )__cil_tmp49;
  __cil_tmp51 = __cil_tmp50 + 144;
  __cil_tmp52 = (struct device *)__cil_tmp51;
  __cil_tmp53 = (struct dma_attrs *)0;
  tmp___0 = dma_alloc_attrs(__cil_tmp52, 12UL, & opblk_pa, 208U, __cil_tmp53);
  opblk_va = (u8 *)tmp___0;
  }
  {
  __cil_tmp54 = (u8 *)0;
  __cil_tmp55 = (unsigned long )__cil_tmp54;
  __cil_tmp56 = (unsigned long )opblk_va;
  if (__cil_tmp56 == __cil_tmp55) {
    {
    __cil_tmp57 = (unsigned long )pHba;
    __cil_tmp58 = __cil_tmp57 + 8;
    __cil_tmp59 = *((struct pci_dev **)__cil_tmp58);
    __cil_tmp60 = (unsigned long )__cil_tmp59;
    __cil_tmp61 = __cil_tmp60 + 144;
    __cil_tmp62 = (struct device *)__cil_tmp61;
    __cil_tmp63 = buflen + 8;
    __cil_tmp64 = (unsigned long )__cil_tmp63;
    __cil_tmp65 = (void *)resblk_va;
    __cil_tmp66 = & resblk_pa;
    __cil_tmp67 = *__cil_tmp66;
    __cil_tmp68 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp62, __cil_tmp64, __cil_tmp65, __cil_tmp67, __cil_tmp68);
    __cil_tmp69 = (unsigned long )pHba;
    __cil_tmp70 = __cil_tmp69 + 114;
    __cil_tmp71 = (char (*)[32U])__cil_tmp70;
    __cil_tmp72 = (char *)__cil_tmp71;
    printk("<2>%s: query operatio failed; Out of memory.\n", __cil_tmp72);
    }
    return (-12);
  } else {
  }
  }
  if (field == -1) {
    __cil_tmp73 = 4 * 2UL;
    __cil_tmp74 = (unsigned long )(opblk) + __cil_tmp73;
    *((u16 *)__cil_tmp74) = (u16 )65535U;
  } else {
  }
  __len = 12UL;
  if (__len > 63UL) {
    {
    __cil_tmp75 = (void *)opblk_va;
    __cil_tmp76 = (void *)(& opblk);
    __ret = memcpy(__cil_tmp75, __cil_tmp76, __len);
    }
  } else {
    {
    __cil_tmp77 = (void *)opblk_va;
    __cil_tmp78 = (void *)(& opblk);
    __ret = __builtin_memcpy(__cil_tmp77, __cil_tmp78, __len);
    }
  }
  {
  __cil_tmp79 = (void *)opblk_va;
  __cil_tmp80 = & opblk_pa;
  __cil_tmp81 = *__cil_tmp80;
  __cil_tmp82 = (void *)resblk_va;
  __cil_tmp83 = & resblk_pa;
  __cil_tmp84 = *__cil_tmp83;
  __cil_tmp85 = buflen + 8;
  size = adpt_i2o_issue_params(6, pHba, tid, __cil_tmp79, __cil_tmp81, 12, __cil_tmp82,
                               __cil_tmp84, __cil_tmp85);
  __cil_tmp86 = (unsigned long )pHba;
  __cil_tmp87 = __cil_tmp86 + 8;
  __cil_tmp88 = *((struct pci_dev **)__cil_tmp87);
  __cil_tmp89 = (unsigned long )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 + 144;
  __cil_tmp91 = (struct device *)__cil_tmp90;
  __cil_tmp92 = (void *)opblk_va;
  __cil_tmp93 = & opblk_pa;
  __cil_tmp94 = *__cil_tmp93;
  __cil_tmp95 = (struct dma_attrs *)0;
  dma_free_attrs(__cil_tmp91, 12UL, __cil_tmp92, __cil_tmp94, __cil_tmp95);
  }
  if (size == -62) {
    {
    __cil_tmp96 = (unsigned long )pHba;
    __cil_tmp97 = __cil_tmp96 + 8;
    __cil_tmp98 = *((struct pci_dev **)__cil_tmp97);
    __cil_tmp99 = (unsigned long )__cil_tmp98;
    __cil_tmp100 = __cil_tmp99 + 144;
    __cil_tmp101 = (struct device *)__cil_tmp100;
    __cil_tmp102 = buflen + 8;
    __cil_tmp103 = (unsigned long )__cil_tmp102;
    __cil_tmp104 = (void *)resblk_va;
    __cil_tmp105 = & resblk_pa;
    __cil_tmp106 = *__cil_tmp105;
    __cil_tmp107 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp101, __cil_tmp103, __cil_tmp104, __cil_tmp106, __cil_tmp107);
    __cil_tmp108 = (unsigned long )pHba;
    __cil_tmp109 = __cil_tmp108 + 114;
    __cil_tmp110 = (char (*)[32U])__cil_tmp109;
    __cil_tmp111 = (char *)__cil_tmp110;
    printk("<4>%s: issue params failed; Timed out.\n", __cil_tmp111);
    }
    return (-62);
  } else
  if (size == -4) {
    {
    __cil_tmp112 = (unsigned long )pHba;
    __cil_tmp113 = __cil_tmp112 + 8;
    __cil_tmp114 = *((struct pci_dev **)__cil_tmp113);
    __cil_tmp115 = (unsigned long )__cil_tmp114;
    __cil_tmp116 = __cil_tmp115 + 144;
    __cil_tmp117 = (struct device *)__cil_tmp116;
    __cil_tmp118 = buflen + 8;
    __cil_tmp119 = (unsigned long )__cil_tmp118;
    __cil_tmp120 = (void *)resblk_va;
    __cil_tmp121 = & resblk_pa;
    __cil_tmp122 = *__cil_tmp121;
    __cil_tmp123 = (struct dma_attrs *)0;
    dma_free_attrs(__cil_tmp117, __cil_tmp119, __cil_tmp120, __cil_tmp122, __cil_tmp123);
    __cil_tmp124 = (unsigned long )pHba;
    __cil_tmp125 = __cil_tmp124 + 114;
    __cil_tmp126 = (char (*)[32U])__cil_tmp125;
    __cil_tmp127 = (char *)__cil_tmp126;
    printk("<4>%s: issue params failed; Interrupted.\n", __cil_tmp127);
    }
    return (-4);
  } else {
  }
  {
  __len___0 = (size_t )buflen;
  __cil_tmp128 = (void *)resblk_va;
  __cil_tmp129 = __cil_tmp128 + 8U;
  __ret___0 = __builtin_memcpy(buf, __cil_tmp129, __len___0);
  __cil_tmp130 = (unsigned long )pHba;
  __cil_tmp131 = __cil_tmp130 + 8;
  __cil_tmp132 = *((struct pci_dev **)__cil_tmp131);
  __cil_tmp133 = (unsigned long )__cil_tmp132;
  __cil_tmp134 = __cil_tmp133 + 144;
  __cil_tmp135 = (struct device *)__cil_tmp134;
  __cil_tmp136 = buflen + 8;
  __cil_tmp137 = (unsigned long )__cil_tmp136;
  __cil_tmp138 = (void *)resblk_va;
  __cil_tmp139 = & resblk_pa;
  __cil_tmp140 = *__cil_tmp139;
  __cil_tmp141 = (struct dma_attrs *)0;
  dma_free_attrs(__cil_tmp135, __cil_tmp137, __cil_tmp138, __cil_tmp140, __cil_tmp141);
  }
  if (size < 0) {
    return (size);
  } else {
  }
  return (buflen);
}
}
static int adpt_i2o_issue_params(int cmd , adpt_hba *pHba , int tid , void *opblk_va ,
                                 dma_addr_t opblk_pa , int oplen , void *resblk_va ,
                                 dma_addr_t resblk_pa , int reslen )
{ u32 msg[9U] ;
  u32 *res ;
  int wait_status ;
  char *tmp ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  int __cil_tmp18 ;
  int __cil_tmp19 ;
  int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  u32 *__cil_tmp37 ;
  u32 *__cil_tmp38 ;
  u32 __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  char (*__cil_tmp43)[32U] ;
  char *__cil_tmp44 ;
  u32 *__cil_tmp45 ;
  u32 __cil_tmp46 ;
  u32 __cil_tmp47 ;
  u32 *__cil_tmp48 ;
  u32 __cil_tmp49 ;
  u32 __cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  u32 *__cil_tmp52 ;
  u32 __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  u32 *__cil_tmp55 ;
  u32 __cil_tmp56 ;
  u32 __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  unsigned int __cil_tmp59 ;
  u32 *__cil_tmp60 ;
  u32 __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  {
  {
  res = (u32 *)resblk_va;
  __cil_tmp14 = 0 * 4UL;
  __cil_tmp15 = (unsigned long )(msg) + __cil_tmp14;
  *((u32 *)__cil_tmp15) = 589905U;
  __cil_tmp16 = 1 * 4UL;
  __cil_tmp17 = (unsigned long )(msg) + __cil_tmp16;
  __cil_tmp18 = cmd << 24;
  __cil_tmp19 = __cil_tmp18 | 4096;
  __cil_tmp20 = __cil_tmp19 | tid;
  *((u32 *)__cil_tmp17) = (u32 )__cil_tmp20;
  __cil_tmp21 = 2 * 4UL;
  __cil_tmp22 = (unsigned long )(msg) + __cil_tmp21;
  *((u32 *)__cil_tmp22) = 0U;
  __cil_tmp23 = 3 * 4UL;
  __cil_tmp24 = (unsigned long )(msg) + __cil_tmp23;
  *((u32 *)__cil_tmp24) = 0U;
  __cil_tmp25 = 4 * 4UL;
  __cil_tmp26 = (unsigned long )(msg) + __cil_tmp25;
  *((u32 *)__cil_tmp26) = 0U;
  __cil_tmp27 = 5 * 4UL;
  __cil_tmp28 = (unsigned long )(msg) + __cil_tmp27;
  __cil_tmp29 = oplen | 1409286144;
  *((u32 *)__cil_tmp28) = (u32 )__cil_tmp29;
  __cil_tmp30 = 6 * 4UL;
  __cil_tmp31 = (unsigned long )(msg) + __cil_tmp30;
  *((u32 *)__cil_tmp31) = (unsigned int )opblk_pa;
  __cil_tmp32 = 7 * 4UL;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  __cil_tmp34 = (unsigned int )reslen;
  *((u32 *)__cil_tmp33) = __cil_tmp34 | 3489660928U;
  __cil_tmp35 = 8 * 4UL;
  __cil_tmp36 = (unsigned long )(msg) + __cil_tmp35;
  *((u32 *)__cil_tmp36) = (unsigned int )resblk_pa;
  __cil_tmp37 = (u32 *)(& msg);
  wait_status = adpt_i2o_post_wait(pHba, __cil_tmp37, 36, 20);
  }
  if (wait_status != 0) {
    {
    printk("adpt_i2o_issue_params: post_wait failed (%p)\n", resblk_va);
    }
    return (wait_status);
  } else {
  }
  {
  __cil_tmp38 = res + 1UL;
  __cil_tmp39 = *__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 & 16711680U;
  if (__cil_tmp40 != 0U) {
    if (cmd == 5) {
      tmp = (char *)"PARAMS_SET";
    } else {
      tmp = (char *)"PARAMS_GET";
    }
    {
    __cil_tmp41 = (unsigned long )pHba;
    __cil_tmp42 = __cil_tmp41 + 114;
    __cil_tmp43 = (char (*)[32U])__cil_tmp42;
    __cil_tmp44 = (char *)__cil_tmp43;
    __cil_tmp45 = res + 1UL;
    __cil_tmp46 = *__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 >> 24;
    __cil_tmp48 = res + 1UL;
    __cil_tmp49 = *__cil_tmp48;
    __cil_tmp50 = __cil_tmp49 >> 16;
    __cil_tmp51 = __cil_tmp50 & 255U;
    __cil_tmp52 = res + 1UL;
    __cil_tmp53 = *__cil_tmp52;
    __cil_tmp54 = __cil_tmp53 & 65535U;
    printk("<4>%s: %s - Error:\n  ErrorInfoSize = 0x%02x, BlockStatus = 0x%02x, BlockSize = 0x%04x\n",
           __cil_tmp44, tmp, __cil_tmp47, __cil_tmp51, __cil_tmp54);
    }
    {
    __cil_tmp55 = res + 1UL;
    __cil_tmp56 = *__cil_tmp55;
    __cil_tmp57 = __cil_tmp56 >> 16;
    __cil_tmp58 = __cil_tmp57 & 255U;
    __cil_tmp59 = - __cil_tmp58;
    return ((int )__cil_tmp59);
    }
  } else {
  }
  }
  {
  __cil_tmp60 = res + 1UL;
  __cil_tmp61 = *__cil_tmp60;
  __cil_tmp62 = __cil_tmp61 & 65535U;
  __cil_tmp63 = __cil_tmp62 << 2;
  __cil_tmp64 = __cil_tmp63 + 4U;
  return ((int )__cil_tmp64);
  }
}
}
static s32 adpt_i2o_quiesce_hba(adpt_hba *pHba )
{ u32 msg[4U] ;
  int ret ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  i2o_status_block *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  __u8 __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  i2o_status_block *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u8 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u32 *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  int __cil_tmp33 ;
  {
  {
  adpt_i2o_status_get(pHba);
  }
  {
  __cil_tmp4 = (unsigned long )pHba;
  __cil_tmp5 = __cil_tmp4 + 296;
  __cil_tmp6 = *((i2o_status_block **)__cil_tmp5);
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + 10;
  __cil_tmp9 = *((__u8 *)__cil_tmp8);
  __cil_tmp10 = (unsigned int )__cil_tmp9;
  if (__cil_tmp10 != 5U) {
    {
    __cil_tmp11 = (unsigned long )pHba;
    __cil_tmp12 = __cil_tmp11 + 296;
    __cil_tmp13 = *((i2o_status_block **)__cil_tmp12);
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 + 10;
    __cil_tmp16 = *((__u8 *)__cil_tmp15);
    __cil_tmp17 = (unsigned int )__cil_tmp16;
    if (__cil_tmp17 != 8U) {
      return (0);
    } else {
    }
    }
  } else {
  }
  }
  {
  __cil_tmp18 = 0 * 4UL;
  __cil_tmp19 = (unsigned long )(msg) + __cil_tmp18;
  *((u32 *)__cil_tmp19) = 262145U;
  __cil_tmp20 = 1 * 4UL;
  __cil_tmp21 = (unsigned long )(msg) + __cil_tmp20;
  *((u32 *)__cil_tmp21) = 3271561216U;
  __cil_tmp22 = 2 * 4UL;
  __cil_tmp23 = (unsigned long )(msg) + __cil_tmp22;
  *((u32 *)__cil_tmp23) = 0U;
  __cil_tmp24 = 3 * 4UL;
  __cil_tmp25 = (unsigned long )(msg) + __cil_tmp24;
  *((u32 *)__cil_tmp25) = 0U;
  __cil_tmp26 = (u32 *)(& msg);
  ret = adpt_i2o_post_wait(pHba, __cil_tmp26, 16, 240);
  }
  if (ret != 0) {
    {
    __cil_tmp27 = (unsigned long )pHba;
    __cil_tmp28 = __cil_tmp27 + 104;
    __cil_tmp29 = *((int *)__cil_tmp28);
    __cil_tmp30 = - ret;
    printk("<6>dpti%d: Unable to quiesce (status=%#x).\n", __cil_tmp29, __cil_tmp30);
    }
  } else {
    {
    __cil_tmp31 = (unsigned long )pHba;
    __cil_tmp32 = __cil_tmp31 + 104;
    __cil_tmp33 = *((int *)__cil_tmp32);
    printk("<6>dpti%d: Quiesced.\n", __cil_tmp33);
    }
  }
  {
  adpt_i2o_status_get(pHba);
  }
  return (ret);
}
}
static int adpt_i2o_enable_hba(adpt_hba *pHba )
{ u32 msg[4U] ;
  int ret ;
  i2o_status_block *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  i2o_status_block *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  i2o_status_block *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u8 __cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  i2o_status_block *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u8 __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  u32 *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  char (*__cil_tmp35)[32U] ;
  char *__cil_tmp36 ;
  {
  {
  adpt_i2o_status_get(pHba);
  }
  {
  __cil_tmp4 = (i2o_status_block *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )pHba;
  __cil_tmp7 = __cil_tmp6 + 296;
  __cil_tmp8 = *((i2o_status_block **)__cil_tmp7);
  __cil_tmp9 = (unsigned long )__cil_tmp8;
  if (__cil_tmp9 == __cil_tmp5) {
    return (-12);
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )pHba;
  __cil_tmp11 = __cil_tmp10 + 296;
  __cil_tmp12 = *((i2o_status_block **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 10;
  __cil_tmp15 = *((__u8 *)__cil_tmp14);
  __cil_tmp16 = (unsigned int )__cil_tmp15;
  if (__cil_tmp16 == 8U) {
    return (0);
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )pHba;
  __cil_tmp18 = __cil_tmp17 + 296;
  __cil_tmp19 = *((i2o_status_block **)__cil_tmp18);
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = __cil_tmp20 + 10;
  __cil_tmp22 = *((__u8 *)__cil_tmp21);
  __cil_tmp23 = (unsigned int )__cil_tmp22;
  if (__cil_tmp23 != 5U) {
    return (-22);
  } else {
  }
  }
  {
  __cil_tmp24 = 0 * 4UL;
  __cil_tmp25 = (unsigned long )(msg) + __cil_tmp24;
  *((u32 *)__cil_tmp25) = 262145U;
  __cil_tmp26 = 1 * 4UL;
  __cil_tmp27 = (unsigned long )(msg) + __cil_tmp26;
  *((u32 *)__cil_tmp27) = 3506442240U;
  __cil_tmp28 = 2 * 4UL;
  __cil_tmp29 = (unsigned long )(msg) + __cil_tmp28;
  *((u32 *)__cil_tmp29) = 0U;
  __cil_tmp30 = 3 * 4UL;
  __cil_tmp31 = (unsigned long )(msg) + __cil_tmp30;
  *((u32 *)__cil_tmp31) = 0U;
  __cil_tmp32 = (u32 *)(& msg);
  ret = adpt_i2o_post_wait(pHba, __cil_tmp32, 16, 240);
  }
  if (ret != 0) {
    {
    __cil_tmp33 = (unsigned long )pHba;
    __cil_tmp34 = __cil_tmp33 + 114;
    __cil_tmp35 = (char (*)[32U])__cil_tmp34;
    __cil_tmp36 = (char *)__cil_tmp35;
    printk("<4>%s: Could not enable (status=%#10x).\n", __cil_tmp36, ret);
    }
  } else {
  }
  {
  adpt_i2o_status_get(pHba);
  }
  return (ret);
}
}
static int adpt_i2o_systab_send(adpt_hba *pHba )
{ u32 msg[12U] ;
  int ret ;
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
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  dma_addr_t *__cil_tmp26 ;
  dma_addr_t __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  u32 *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  char (*__cil_tmp39)[32U] ;
  char *__cil_tmp40 ;
  {
  {
  __cil_tmp4 = 0 * 4UL;
  __cil_tmp5 = (unsigned long )(msg) + __cil_tmp4;
  *((u32 *)__cil_tmp5) = 786529U;
  __cil_tmp6 = 1 * 4UL;
  __cil_tmp7 = (unsigned long )(msg) + __cil_tmp6;
  *((u32 *)__cil_tmp7) = 2734690304U;
  __cil_tmp8 = 2 * 4UL;
  __cil_tmp9 = (unsigned long )(msg) + __cil_tmp8;
  *((u32 *)__cil_tmp9) = 0U;
  __cil_tmp10 = 3 * 4UL;
  __cil_tmp11 = (unsigned long )(msg) + __cil_tmp10;
  *((u32 *)__cil_tmp11) = 0U;
  __cil_tmp12 = 4 * 4UL;
  __cil_tmp13 = (unsigned long )(msg) + __cil_tmp12;
  __cil_tmp14 = (unsigned long )pHba;
  __cil_tmp15 = __cil_tmp14 + 104;
  __cil_tmp16 = *((int *)__cil_tmp15);
  __cil_tmp17 = __cil_tmp16 + 2;
  __cil_tmp18 = __cil_tmp17 << 12;
  *((u32 *)__cil_tmp13) = (u32 )__cil_tmp18;
  __cil_tmp19 = 5 * 4UL;
  __cil_tmp20 = (unsigned long )(msg) + __cil_tmp19;
  *((u32 *)__cil_tmp20) = 0U;
  __cil_tmp21 = 6 * 4UL;
  __cil_tmp22 = (unsigned long )(msg) + __cil_tmp21;
  __cil_tmp23 = sys_tbl_len | 1409286144;
  *((u32 *)__cil_tmp22) = (u32 )__cil_tmp23;
  __cil_tmp24 = 7 * 4UL;
  __cil_tmp25 = (unsigned long )(msg) + __cil_tmp24;
  __cil_tmp26 = & sys_tbl_pa;
  __cil_tmp27 = *__cil_tmp26;
  *((u32 *)__cil_tmp25) = (unsigned int )__cil_tmp27;
  __cil_tmp28 = 8 * 4UL;
  __cil_tmp29 = (unsigned long )(msg) + __cil_tmp28;
  *((u32 *)__cil_tmp29) = 1409286144U;
  __cil_tmp30 = 9 * 4UL;
  __cil_tmp31 = (unsigned long )(msg) + __cil_tmp30;
  *((u32 *)__cil_tmp31) = 0U;
  __cil_tmp32 = 10 * 4UL;
  __cil_tmp33 = (unsigned long )(msg) + __cil_tmp32;
  *((u32 *)__cil_tmp33) = 3556769792U;
  __cil_tmp34 = 11 * 4UL;
  __cil_tmp35 = (unsigned long )(msg) + __cil_tmp34;
  *((u32 *)__cil_tmp35) = 0U;
  __cil_tmp36 = (u32 *)(& msg);
  ret = adpt_i2o_post_wait(pHba, __cil_tmp36, 48, 120);
  }
  if (ret != 0) {
    {
    __cil_tmp37 = (unsigned long )pHba;
    __cil_tmp38 = __cil_tmp37 + 114;
    __cil_tmp39 = (char (*)[32U])__cil_tmp38;
    __cil_tmp40 = (char *)__cil_tmp39;
    printk("<6>%s: Unable to set SysTab (status=%#10x).\n", __cil_tmp40, ret);
    }
  } else {
  }
  return (ret);
}
}
static struct scsi_host_template driver_template =
     {& __this_module, "dpt_i2o", (int (*)(struct scsi_host_template * ))0, (int (*)(struct Scsi_Host * ))0,
    & adpt_info, (int (*)(struct scsi_device * , int , void * ))0, (int (*)(struct scsi_device * ,
                                                                             int ,
                                                                             void * ))0,
    & adpt_queue, (int (*)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ))0,
    & adpt_abort, & adpt_device_reset, (int (*)(struct scsi_cmnd * ))0, & adpt_bus_reset,
    & adpt_reset, (int (*)(struct scsi_device * ))0, & adpt_slave_configure, (void (*)(struct scsi_device * ))0,
    (int (*)(struct scsi_target * ))0, (void (*)(struct scsi_target * ))0, (int (*)(struct Scsi_Host * ,
                                                                                    unsigned long ))0,
    (void (*)(struct Scsi_Host * ))0, (int (*)(struct scsi_device * , int , int ))0,
    (int (*)(struct scsi_device * , int ))0, & adpt_bios_param, (void (*)(struct scsi_device * ))0,
    & adpt_proc_info, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0, (int (*)(struct Scsi_Host * ,
                                                                                     int ))0,
    "dpt_i2o", (struct proc_dir_entry *)0, 255, 7, (unsigned short)0, (unsigned short)0,
    (unsigned short)0, 0UL, (short)1, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)0,
    (struct device_attribute **)0, {(struct list_head *)0, (struct list_head *)0},
    0ULL};
static int adpt_init(void)
{ int error ;
  adpt_hba *pHba ;
  adpt_hba *next ;
  adpt_hba *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct Scsi_Host *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct pci_dev *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct device *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct Scsi_Host *__cil_tmp18 ;
  adpt_hba *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct Scsi_Host *__cil_tmp24 ;
  adpt_hba *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  {
  printk("Loading Adaptec I2O RAID: Version 2.4 Build 5go\n");
  error = adpt_detect(& driver_template);
  }
  if (error < 0) {
    return (error);
  } else {
  }
  {
  __cil_tmp4 = (adpt_hba *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (unsigned long )hba_chain;
  if (__cil_tmp6 == __cil_tmp5) {
    return (-19);
  } else {
  }
  }
  pHba = hba_chain;
  goto ldv_32955;
  ldv_32954:
  {
  __cil_tmp7 = (unsigned long )pHba;
  __cil_tmp8 = __cil_tmp7 + 16;
  __cil_tmp9 = *((struct Scsi_Host **)__cil_tmp8);
  __cil_tmp10 = (unsigned long )pHba;
  __cil_tmp11 = __cil_tmp10 + 8;
  __cil_tmp12 = *((struct pci_dev **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 144;
  __cil_tmp15 = (struct device *)__cil_tmp14;
  error = scsi_add_host(__cil_tmp9, __cil_tmp15);
  }
  if (error != 0) {
    goto fail;
  } else {
  }
  {
  __cil_tmp16 = (unsigned long )pHba;
  __cil_tmp17 = __cil_tmp16 + 16;
  __cil_tmp18 = *((struct Scsi_Host **)__cil_tmp17);
  scsi_scan_host(__cil_tmp18);
  pHba = *((struct _adpt_hba **)pHba);
  }
  ldv_32955: ;
  {
  __cil_tmp19 = (adpt_hba *)0;
  __cil_tmp20 = (unsigned long )__cil_tmp19;
  __cil_tmp21 = (unsigned long )pHba;
  if (__cil_tmp21 != __cil_tmp20) {
    goto ldv_32954;
  } else {
    goto ldv_32956;
  }
  }
  ldv_32956: ;
  return (0);
  fail:
  pHba = hba_chain;
  goto ldv_32958;
  ldv_32957:
  {
  next = *((struct _adpt_hba **)pHba);
  __cil_tmp22 = (unsigned long )pHba;
  __cil_tmp23 = __cil_tmp22 + 16;
  __cil_tmp24 = *((struct Scsi_Host **)__cil_tmp23);
  scsi_remove_host(__cil_tmp24);
  pHba = next;
  }
  ldv_32958: ;
  {
  __cil_tmp25 = (adpt_hba *)0;
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = (unsigned long )pHba;
  if (__cil_tmp27 != __cil_tmp26) {
    goto ldv_32957;
  } else {
    goto ldv_32959;
  }
  }
  ldv_32959: ;
  return (error);
}
}
static void adpt_exit(void)
{ adpt_hba *pHba ;
  adpt_hba *next ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct Scsi_Host *__cil_tmp5 ;
  adpt_hba *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct Scsi_Host *__cil_tmp11 ;
  adpt_hba *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  {
  pHba = hba_chain;
  goto ldv_32966;
  ldv_32965:
  {
  __cil_tmp3 = (unsigned long )pHba;
  __cil_tmp4 = __cil_tmp3 + 16;
  __cil_tmp5 = *((struct Scsi_Host **)__cil_tmp4);
  scsi_remove_host(__cil_tmp5);
  pHba = *((struct _adpt_hba **)pHba);
  }
  ldv_32966: ;
  {
  __cil_tmp6 = (adpt_hba *)0;
  __cil_tmp7 = (unsigned long )__cil_tmp6;
  __cil_tmp8 = (unsigned long )pHba;
  if (__cil_tmp8 != __cil_tmp7) {
    goto ldv_32965;
  } else {
    goto ldv_32967;
  }
  }
  ldv_32967:
  pHba = hba_chain;
  goto ldv_32969;
  ldv_32968:
  {
  next = *((struct _adpt_hba **)pHba);
  __cil_tmp9 = (unsigned long )pHba;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((struct Scsi_Host **)__cil_tmp10);
  adpt_release(__cil_tmp11);
  pHba = next;
  }
  ldv_32969: ;
  {
  __cil_tmp12 = (adpt_hba *)0;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )pHba;
  if (__cil_tmp14 != __cil_tmp13) {
    goto ldv_32968;
  } else {
    goto ldv_32970;
  }
  }
  ldv_32970: ;
  return;
}
}
extern void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
void main(void)
{ struct file *var_group1 ;
  uint var_adpt_unlocked_ioctl_39_p1 ;
  ulong var_adpt_unlocked_ioctl_39_p2 ;
  struct inode *var_group2 ;
  int res_adpt_open_30 ;
  unsigned int var_compat_adpt_ioctl_40_p1 ;
  unsigned long var_compat_adpt_ioctl_40_p2 ;
  struct Scsi_Host *var_group3 ;
  char *var_adpt_proc_info_9_p1 ;
  char **var_adpt_proc_info_9_p2 ;
  off_t var_adpt_proc_info_9_p3 ;
  int var_adpt_proc_info_9_p4 ;
  int var_adpt_proc_info_9_p5 ;
  struct scsi_cmnd *var_group4 ;
  struct scsi_cmnd *var_group5 ;
  struct scsi_device *var_group6 ;
  int var_adpt_isr_41_p0 ;
  void *var_adpt_isr_41_p1 ;
  int ldv_s_adpt_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_adpt_fops_file_operations = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = adpt_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_33030;
  ldv_33029:
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
  } else {
    {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_adpt_fops_file_operations == 0) {
        {
        res_adpt_open_30 = adpt_open(var_group2, var_group1);
        ldv_check_return_value(res_adpt_open_30);
        }
        if (res_adpt_open_30 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_adpt_fops_file_operations = ldv_s_adpt_fops_file_operations + 1;
      } else {
      }
      goto ldv_33016;
      case_1: ;
      if (ldv_s_adpt_fops_file_operations == 1) {
        {
        adpt_close(var_group2, var_group1);
        ldv_s_adpt_fops_file_operations = 0;
        }
      } else {
      }
      goto ldv_33016;
      case_2:
      {
      adpt_unlocked_ioctl(var_group1, var_adpt_unlocked_ioctl_39_p1, var_adpt_unlocked_ioctl_39_p2);
      }
      goto ldv_33016;
      case_3:
      {
      compat_adpt_ioctl(var_group1, var_compat_adpt_ioctl_40_p1, var_compat_adpt_ioctl_40_p2);
      }
      goto ldv_33016;
      case_4:
      {
      adpt_proc_info(var_group3, var_adpt_proc_info_9_p1, var_adpt_proc_info_9_p2,
                     var_adpt_proc_info_9_p3, var_adpt_proc_info_9_p4, var_adpt_proc_info_9_p5);
      }
      goto ldv_33016;
      case_5:
      {
      adpt_info(var_group3);
      }
      goto ldv_33016;
      case_6:
      {
      adpt_abort(var_group4);
      }
      goto ldv_33016;
      case_7:
      {
      adpt_device_reset(var_group5);
      }
      goto ldv_33016;
      case_8:
      {
      adpt_bus_reset(var_group5);
      }
      goto ldv_33016;
      case_9:
      {
      adpt_reset(var_group5);
      }
      goto ldv_33016;
      case_10:
      {
      adpt_slave_configure(var_group6);
      }
      goto ldv_33016;
      case_11:
      {
      LDV_IN_INTERRUPT = 2;
      adpt_isr(var_adpt_isr_41_p0, var_adpt_isr_41_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_33016;
      switch_default: ;
      goto ldv_33016;
    } else {
      switch_break: ;
    }
    }
  }
  ldv_33016: ;
  ldv_33030:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_33029;
  } else
  if (ldv_s_adpt_fops_file_operations != 0) {
    goto ldv_33029;
  } else {
    goto ldv_33031;
  }
  ldv_33031: ;
  ldv_module_exit:
  {
  adpt_exit();
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
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  {
  ldv_spin_lock();
  ldv_spin_lock_irq_4(lock);
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
__inline static void spin_unlock_irq(spinlock_t *lock )
{
  {
  {
  ldv_spin_unlock();
  ldv_spin_unlock_irq_7(lock);
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
void *external_alloc(void);
struct class *__class_create(struct module *arg0, char *arg1, struct lock_class_key *arg2) {
  return (struct class *)external_alloc();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, char *arg3, struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct scsi_device *__scsi_iterate_devices(struct Scsi_Host *arg0, struct scsi_device *arg1) {
  return (struct scsi_device *)external_alloc();
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, char *arg3) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void class_destroy(struct class *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void *external_alloc(void);
struct device *device_create(struct class *arg0, struct device *arg1, dev_t arg2, void *arg3, char *arg4, ...) {
  return (struct device *)external_alloc();
}
void device_destroy(struct class *arg0, dev_t arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
u64 dma_get_required_mask(struct device *arg0) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *external_alloc(void);
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return (void *)external_alloc();
}
void iounmap(volatile void *arg0) {
  return;
}
void *external_alloc(void);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return (void *)external_alloc();
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
void *external_alloc(void);
struct page *ldv_some_page() {
  return (struct page *)external_alloc();
}
void might_fault() {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
void *external_alloc(void);
struct pci_dev *pci_dev_get(struct pci_dev *arg0) {
  return (struct pci_dev *)external_alloc();
}
void pci_dev_put(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct pci_dev *pci_get_device(unsigned int arg0, unsigned int arg1, struct pci_dev *arg2) {
  return (struct pci_dev *)external_alloc();
}
void pci_release_regions(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_request_regions(struct pci_dev *arg0, char *arg1) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_uninterruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
void scsi_adjust_queue_depth(struct scsi_device *arg0, int arg1, int arg2) {
  return;
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
void scsi_device_put(struct scsi_device *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_device_set_state(struct scsi_device *arg0, enum scsi_device_state arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void *external_alloc(void);
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return (struct Scsi_Host *)external_alloc();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_unregister(struct Scsi_Host *arg0) {
  return;
}
void *external_alloc(void);
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return (struct scatterlist *)external_alloc();
}
void warn_slowpath_fmt(char *arg0, int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(char *arg0, int arg1) {
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
