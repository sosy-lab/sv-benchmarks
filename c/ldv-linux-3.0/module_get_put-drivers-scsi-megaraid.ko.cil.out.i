extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef unsigned short umode_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char *__kernel_caddr_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
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
typedef __kernel_caddr_t *caddr_t;
typedef unsigned char u_char;
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
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct module;
struct module;
struct module;
typedef void (*ctor_fn_t)(void);
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct completion;
struct completion;
struct pt_regs;
struct pt_regs;
struct pt_regs;
struct pid;
struct pid;
struct pid;
struct timespec;
struct timespec;
struct timespec;
struct compat_timespec;
struct compat_timespec;
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
struct page;
struct page;
struct page;
struct task_struct;
struct task_struct;
struct task_struct;
struct exec_domain;
struct exec_domain;
struct exec_domain;
struct mm_struct;
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
struct file;
struct file;
struct seq_file;
struct seq_file;
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
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
typedef struct gate_struct64 gate_desc;
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
struct thread_struct;
struct thread_struct;
struct thread_struct;
struct tss_struct;
struct tss_struct;
struct tss_struct;
struct cpumask;
struct cpumask;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*rdmsr_regs)(u32 * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   int (*wrmsr_regs)(u32 * ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
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
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct map_segment;
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
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long stack[64U] ;
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
struct kmem_cache;
struct perf_event;
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
   unsigned long trap_no ;
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
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
struct lockdep_map;
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
struct rw_semaphore;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct pci_dev;
struct pci_dev;
struct device;
struct device;
struct device;
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
struct hrtimer;
enum hrtimer_restart;
enum hrtimer_restart;
struct workqueue_struct;
struct workqueue_struct;
struct workqueue_struct;
struct work_struct;
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
struct wakeup_source;
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
struct pci_bus;
struct pci_bus;
struct pci_bus;
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
struct vm_area_struct;
struct vm_area_struct;
struct vm_area_struct;
struct bio_vec;
struct bio_vec;
struct bio_vec;
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct nsproxy;
struct nsproxy;
struct nsproxy;
struct cred;
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
struct sock;
struct kobject;
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
struct sysfs_dirent;
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kset;
struct kobj_type;
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_string;
struct kparam_array;
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
struct tracepoint;
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
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
struct exception_table_entry;
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
struct module_sect_attrs;
struct module_notes_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
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
struct address_space;
struct __anonstruct_ldv_13775_131 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_13776_130 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13775_131 ldv_13775 ;
};
struct __anonstruct_ldv_13781_133 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_13784_132 {
   struct __anonstruct_ldv_13781_133 ldv_13781 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_13788_134 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13776_130 ldv_13776 ;
   union __anonunion_ldv_13784_132 ldv_13784 ;
   union __anonunion_ldv_13788_134 ldv_13788 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_136 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_135 {
   struct __anonstruct_vm_set_136 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct anon_vma;
struct vm_operations_struct;
struct vm_operations_struct;
struct mempolicy;
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
   union __anonunion_shared_135 shared ;
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
struct linux_binfmt;
struct mmu_notifier_mm;
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
struct file_ra_state;
struct file_ra_state;
struct file_ra_state;
struct user_struct;
struct user_struct;
struct user_struct;
struct writeback_control;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
};
struct inode;
struct inode;
struct inode;
struct bio;
struct bio;
struct bio;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct bio_integrity_payload;
struct block_device;
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
   unsigned int bi_comp_cpu ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0U] ;
};
struct hlist_bl_node;
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
struct nameidata;
struct path;
struct path;
struct path;
struct vfsmount;
struct vfsmount;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct dentry_operations;
struct super_block;
struct super_block;
union __anonunion_d_u_137 {
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
   union __anonunion_d_u_137 d_u ;
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
struct export_operations;
struct export_operations;
struct hd_geometry;
struct hd_geometry;
struct hd_geometry;
struct iovec;
struct iovec;
struct iovec;
struct kiocb;
struct kiocb;
struct kiocb;
struct pipe_inode_info;
struct pipe_inode_info;
struct pipe_inode_info;
struct poll_table_struct;
struct poll_table_struct;
struct poll_table_struct;
struct kstatfs;
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
   spinlock_t lock ;
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
union __anonunion_arg_140 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_139 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_140 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_139 read_descriptor_t;
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
struct hd_struct;
struct hd_struct;
struct gendisk;
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
struct posix_acl;
struct posix_acl;
struct inode_operations;
struct inode_operations;
union __anonunion_ldv_17777_141 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_operations;
struct file_operations;
struct file_lock;
struct file_lock;
struct cdev;
struct cdev;
union __anonunion_ldv_17804_142 {
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
   union __anonunion_ldv_17777_141 ldv_17777 ;
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
   union __anonunion_ldv_17804_142 ldv_17804 ;
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
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
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
struct nlm_lockowner;
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct fasync_struct;
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
struct file_system_type;
struct super_operations;
struct super_operations;
struct xattr_handler;
struct xattr_handler;
struct mtd_info;
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
struct block_device_operations;
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
typedef unsigned long cputime_t;
struct sem_undo_list;
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
struct siginfo;
struct siginfo;
struct __anonstruct_sigset_t_146 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_146 sigset_t;
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
struct __anonstruct__kill_148 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_149 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_152 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_153 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_147 {
   int _pad[28U] ;
   struct __anonstruct__kill_148 _kill ;
   struct __anonstruct__timer_149 _timer ;
   struct __anonstruct__rt_150 _rt ;
   struct __anonstruct__sigchld_151 _sigchld ;
   struct __anonstruct__sigfault_152 _sigfault ;
   struct __anonstruct__sigpoll_153 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_147 _sifields ;
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
   spinlock_t lock ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_156 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_156 seccomp_t;
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
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
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
struct key;
struct signal_struct;
struct signal_struct;
struct signal_struct;
struct key_type;
struct key_type;
struct key_type;
struct keyring_list;
struct keyring_list;
struct keyring_list;
struct key_user;
struct key_user;
union __anonunion_ldv_20738_157 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_158 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_159 {
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
   union __anonunion_ldv_20738_157 ldv_20738 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_158 type_data ;
   union __anonunion_payload_159 payload ;
};
struct audit_context;
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
struct futex_pi_state;
struct futex_pi_state;
struct futex_pi_state;
struct robust_list_head;
struct robust_list_head;
struct robust_list_head;
struct bio_list;
struct bio_list;
struct bio_list;
struct fs_struct;
struct fs_struct;
struct fs_struct;
struct perf_event_context;
struct perf_event_context;
struct perf_event_context;
struct blk_plug;
struct blk_plug;
struct blk_plug;
struct cfs_rq;
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
struct kioctx;
union __anonunion_ki_obj_160 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
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
   union __anonunion_ki_obj_160 ki_obj ;
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
struct autogroup;
struct autogroup;
struct tty_struct;
struct tty_struct;
struct taskstats;
struct taskstats;
struct tty_audit_buf;
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
struct io_context;
struct rq;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct irqaction;
struct irqaction;
struct css_set;
struct css_set;
struct compat_robust_list_head;
struct compat_robust_list_head;
struct ftrace_ret_stack;
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
struct device_type;
struct device_type;
struct class;
struct class;
struct klist_node;
struct klist_node;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_private;
struct device_private;
struct device_driver;
struct device_driver;
struct device_driver;
struct driver_private;
struct driver_private;
struct driver_private;
struct subsys_private;
struct subsys_private;
struct subsys_private;
struct bus_type;
struct bus_type;
struct bus_type;
struct device_node;
struct device_node;
struct device_node;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct device_attribute;
struct driver_attribute;
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
struct of_device_id;
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
struct disk_events;
struct request_queue;
struct request_queue;
struct timer_rand_state;
struct timer_rand_state;
struct blk_integrity;
struct blk_integrity;
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , mode_t * ) ;
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
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct proc_dir_entry;
struct proc_dir_entry;
struct proc_dir_entry;
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   unsigned long *older_than_this ;
   unsigned long wb_start ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned char nonblocking : 1 ;
   unsigned char encountered_congestion : 1 ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char more_io : 1 ;
};
struct bdi_writeback;
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
};
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[2U] ;
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
struct io_context {
   atomic_long_t refcount ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   unsigned short ioprio_changed ;
   unsigned short cgroup_changed ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root radix_root ;
   struct hlist_head cic_list ;
   void *ioc_data ;
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
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
struct elevator_queue;
struct elevator_queue;
struct elevator_queue;
struct blk_trace;
struct blk_trace;
struct blk_trace;
struct request;
struct request;
struct request;
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
union __anonunion_ldv_26185_163 {
   struct rb_node rb_node ;
   void *completion_data ;
};
struct __anonstruct_flush_165 {
   unsigned int seq ;
   struct list_head list ;
};
union __anonunion_ldv_26192_164 {
   void *elevator_private[3U] ;
   struct __anonstruct_flush_165 flush ;
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
   union __anonunion_ldv_26185_163 ldv_26185 ;
   union __anonunion_ldv_26192_164 ldv_26192 ;
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
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
   void (*trim)(struct io_context * ) ;
};
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
struct elevator_type {
   struct list_head list ;
   struct elevator_ops ops ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
};
struct elevator_queue {
   struct elevator_ops *ops ;
   void *elevator_data ;
   struct kobject kobj ;
   struct elevator_type *elevator_type ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
typedef void request_fn_proc(struct request_queue * );
typedef int make_request_fn(struct request_queue * , struct bio * );
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
   gfp_t bounce_gfp ;
   unsigned long queue_flags ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   void *dma_drain_buffer ;
   unsigned int dma_drain_size ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
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
struct hotplug_slot;
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
struct pcie_link_state;
struct pci_vpd;
struct pci_vpd;
struct pci_vpd;
struct pci_sriov;
struct pci_sriov;
struct pci_sriov;
struct pci_ats;
struct pci_ats;
struct pci_ats;
struct pci_driver;
struct pci_driver;
union __anonunion_ldv_28420_168 {
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
   union __anonunion_ldv_28420_168 ldv_28420 ;
   struct pci_ats *ats ;
};
struct pci_ops;
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
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct sg_table {
   struct scatterlist *sgl ;
   unsigned int nents ;
   unsigned int orig_nents ;
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
struct Scsi_Host;
struct Scsi_Host;
struct Scsi_Host;
struct scsi_device;
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
struct scsi_target;
struct scsi_dh_data;
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
   int idx ;
   struct module *module ;
   char const *name ;
   struct scsi_dh_devlist const *devlist ;
   int (*check_sense)(struct scsi_device * , struct scsi_sense_hdr * ) ;
   int (*attach)(struct scsi_device * ) ;
   void (*detach)(struct scsi_device * ) ;
   int (*activate)(struct scsi_device * , void (*)(void * , int ) , void * ) ;
   int (*prep_fn)(struct scsi_device * , struct request * ) ;
   int (*set_params)(struct scsi_device * , char const * ) ;
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
   unsigned int pdt_1f_for_no_lun ;
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
struct scsi_sense_hdr {
   u8 response_code ;
   u8 sense_key ;
   u8 asc ;
   u8 ascq ;
   u8 byte4 ;
   u8 byte5 ;
   u8 byte6 ;
   u8 additional_length ;
};
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_host_cmd_pool;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_transport_template;
struct scsi_host_template {
   struct module *module ;
   char const *name ;
   int (*detect)(struct scsi_host_template * ) ;
   int (*release)(struct Scsi_Host * ) ;
   char const *(*info)(struct Scsi_Host * ) ;
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
typedef struct scsi_cmnd Scsi_Cmnd;
struct mbox_out {
   u8 cmd ;
   u8 cmdid ;
   u16 numsectors ;
   u32 lba ;
   u32 xferaddr ;
   u8 logdrv ;
   u8 numsgelements ;
   u8 resvd ;
};
struct mbox_in {
   u8 volatile busy ;
   u8 volatile numstatus ;
   u8 volatile status ;
   u8 volatile completed[46U] ;
   u8 volatile poll ;
   u8 volatile ack ;
};
struct __anonstruct_mbox_t_169 {
   struct mbox_out m_out ;
   struct mbox_in m_in ;
};
typedef struct __anonstruct_mbox_t_169 mbox_t;
struct __anonstruct_mbox64_t_170 {
   u32 xfer_segment_lo ;
   u32 xfer_segment_hi ;
   mbox_t mbox ;
};
typedef struct __anonstruct_mbox64_t_170 mbox64_t;
struct __anonstruct_mega_passthru_171 {
   unsigned char timeout : 3 ;
   unsigned char ars : 1 ;
   unsigned char reserved : 3 ;
   unsigned char islogical : 1 ;
   u8 logdrv ;
   u8 channel ;
   u8 target ;
   u8 queuetag ;
   u8 queueaction ;
   u8 cdb[10U] ;
   u8 cdblen ;
   u8 reqsenselen ;
   u8 reqsensearea[32U] ;
   u8 numsgelements ;
   u8 scsistatus ;
   u32 dataxferaddr ;
   u32 dataxferlen ;
};
typedef struct __anonstruct_mega_passthru_171 mega_passthru;
struct __anonstruct_mega_ext_passthru_172 {
   unsigned char timeout : 3 ;
   unsigned char ars : 1 ;
   unsigned char rsvd1 : 1 ;
   unsigned char cd_rom : 1 ;
   unsigned char rsvd2 : 1 ;
   unsigned char islogical : 1 ;
   u8 logdrv ;
   u8 channel ;
   u8 target ;
   u8 queuetag ;
   u8 queueaction ;
   u8 cdblen ;
   u8 rsvd3 ;
   u8 cdb[16U] ;
   u8 numsgelements ;
   u8 status ;
   u8 reqsenselen ;
   u8 reqsensearea[32U] ;
   u8 rsvd4 ;
   u32 dataxferaddr ;
   u32 dataxferlen ;
};
typedef struct __anonstruct_mega_ext_passthru_172 mega_ext_passthru;
struct __anonstruct_mega_sgl64_173 {
   u64 address ;
   u32 length ;
};
typedef struct __anonstruct_mega_sgl64_173 mega_sgl64;
struct __anonstruct_mega_sglist_174 {
   u32 address ;
   u32 length ;
};
typedef struct __anonstruct_mega_sglist_174 mega_sglist;
struct __anonstruct_scb_t_175 {
   int idx ;
   u32 state ;
   struct list_head list ;
   u8 raw_mbox[66U] ;
   u32 dma_type ;
   u32 dma_direction ;
   Scsi_Cmnd *cmd ;
   dma_addr_t dma_h_bulkdata ;
   dma_addr_t dma_h_sgdata ;
   mega_sglist *sgl ;
   mega_sgl64 *sgl64 ;
   dma_addr_t sgl_dma_addr ;
   mega_passthru *pthru ;
   dma_addr_t pthru_dma_addr ;
   mega_ext_passthru *epthru ;
   dma_addr_t epthru_dma_addr ;
};
typedef struct __anonstruct_scb_t_175 scb_t;
struct __anonstruct_mega_product_info_176 {
   u32 data_size ;
   u32 config_signature ;
   u8 fw_version[16U] ;
   u8 bios_version[16U] ;
   u8 product_name[80U] ;
   u8 max_commands ;
   u8 nchannels ;
   u8 fc_loop_present ;
   u8 mem_type ;
   u32 signature ;
   u16 dram_size ;
   u16 subsysid ;
   u16 subsysvid ;
   u8 notify_counters ;
   u8 pad1k[889U] ;
};
typedef struct __anonstruct_mega_product_info_176 mega_product_info;
struct notify {
   u32 global_counter ;
   u8 param_counter ;
   u8 param_id ;
   u16 param_val ;
   u8 write_config_counter ;
   u8 write_config_rsvd[3U] ;
   u8 ldrv_op_counter ;
   u8 ldrv_opid ;
   u8 ldrv_opcmd ;
   u8 ldrv_opstatus ;
   u8 ldrv_state_counter ;
   u8 ldrv_state_id ;
   u8 ldrv_state_new ;
   u8 ldrv_state_old ;
   u8 pdrv_state_counter ;
   u8 pdrv_state_id ;
   u8 pdrv_state_new ;
   u8 pdrv_state_old ;
   u8 pdrv_fmt_counter ;
   u8 pdrv_fmt_id ;
   u8 pdrv_fmt_val ;
   u8 pdrv_fmt_rsvd ;
   u8 targ_xfer_counter ;
   u8 targ_xfer_id ;
   u8 targ_xfer_val ;
   u8 targ_xfer_rsvd ;
   u8 fcloop_id_chg_counter ;
   u8 fcloopid_pdrvid ;
   u8 fcloop_id0 ;
   u8 fcloop_id1 ;
   u8 fcloop_state_counter ;
   u8 fcloop_state0 ;
   u8 fcloop_state1 ;
   u8 fcloop_state_rsvd ;
};
struct __anonstruct_mega_inquiry3_177 {
   u32 data_size ;
   struct notify notify ;
   u8 notify_rsvd[88U] ;
   u8 rebuild_rate ;
   u8 cache_flush_interval ;
   u8 sense_alert ;
   u8 drive_insert_count ;
   u8 battery_status ;
   u8 num_ldrv ;
   u8 recon_state[5U] ;
   u16 ldrv_op_status[5U] ;
   u32 ldrv_size[40U] ;
   u8 ldrv_prop[40U] ;
   u8 ldrv_state[40U] ;
   u8 pdrv_state[256U] ;
   u16 pdrv_format[16U] ;
   u8 targ_xfer[80U] ;
   u8 pad1k[263U] ;
};
typedef struct __anonstruct_mega_inquiry3_177 mega_inquiry3;
struct __anonstruct_mega_adp_info_178 {
   u8 max_commands ;
   u8 rebuild_rate ;
   u8 max_targ_per_chan ;
   u8 nchannels ;
   u8 fw_version[4U] ;
   u16 age_of_flash ;
   u8 chip_set_value ;
   u8 dram_size ;
   u8 cache_flush_interval ;
   u8 bios_version[4U] ;
   u8 board_type ;
   u8 sense_alert ;
   u8 write_config_count ;
   u8 drive_inserted_count ;
   u8 inserted_drive ;
   u8 battery_status ;
   u8 dec_fault_bus_info ;
};
typedef struct __anonstruct_mega_adp_info_178 mega_adp_info;
struct __anonstruct_mega_ldrv_info_179 {
   u8 num_ldrv ;
   u8 rsvd[3U] ;
   u32 ldrv_size[8U] ;
   u8 ldrv_prop[8U] ;
   u8 ldrv_state[8U] ;
};
typedef struct __anonstruct_mega_ldrv_info_179 mega_ldrv_info;
struct __anonstruct_mega_pdrv_info_180 {
   u8 pdrv_state[75U] ;
   u8 rsvd ;
};
typedef struct __anonstruct_mega_pdrv_info_180 mega_pdrv_info;
struct __anonstruct_mraid_inquiry_181 {
   mega_adp_info adapter_info ;
   mega_ldrv_info logdrv_info ;
   mega_pdrv_info pdrv_info ;
};
typedef struct __anonstruct_mraid_inquiry_181 mraid_inquiry;
struct __anonstruct_mraid_ext_inquiry_182 {
   mraid_inquiry raid_inq ;
   u16 phys_drv_format[5U] ;
   u8 stack_attn ;
   u8 modem_status ;
   u8 rsvd[2U] ;
};
typedef struct __anonstruct_mraid_ext_inquiry_182 mraid_ext_inquiry;
struct __anonstruct_adp_device_183 {
   u8 channel ;
   u8 target ;
};
typedef struct __anonstruct_adp_device_183 adp_device;
struct __anonstruct_adp_span_40ld_184 {
   u32 start_blk ;
   u32 num_blks ;
   adp_device device[32U] ;
};
typedef struct __anonstruct_adp_span_40ld_184 adp_span_40ld;
struct __anonstruct_adp_span_8ld_185 {
   u32 start_blk ;
   u32 num_blks ;
   adp_device device[8U] ;
};
typedef struct __anonstruct_adp_span_8ld_185 adp_span_8ld;
struct __anonstruct_logdrv_param_186 {
   u8 span_depth ;
   u8 level ;
   u8 read_ahead ;
   u8 stripe_sz ;
   u8 status ;
   u8 write_mode ;
   u8 direct_io ;
   u8 row_size ;
};
typedef struct __anonstruct_logdrv_param_186 logdrv_param;
struct __anonstruct_logdrv_40ld_187 {
   logdrv_param lparam ;
   adp_span_40ld span[8U] ;
};
typedef struct __anonstruct_logdrv_40ld_187 logdrv_40ld;
struct __anonstruct_logdrv_8ld_188 {
   logdrv_param lparam ;
   adp_span_8ld span[8U] ;
};
typedef struct __anonstruct_logdrv_8ld_188 logdrv_8ld;
struct __anonstruct_phys_drv_189 {
   u8 type ;
   u8 cur_status ;
   u8 tag_depth ;
   u8 sync_neg ;
   u32 size ;
};
typedef struct __anonstruct_phys_drv_189 phys_drv;
struct __anonstruct_disk_array_40ld_190 {
   u8 nlog_drives ;
   u8 resvd[3U] ;
   logdrv_40ld ldrv[40U] ;
   phys_drv pdrv[75U] ;
};
typedef struct __anonstruct_disk_array_40ld_190 disk_array_40ld;
struct __anonstruct_disk_array_8ld_191 {
   u8 nlog_drives ;
   u8 resvd[3U] ;
   logdrv_8ld ldrv[8U] ;
   phys_drv pdrv[75U] ;
};
typedef struct __anonstruct_disk_array_8ld_191 disk_array_8ld;
struct __anonstruct_fcs_193 {
   u8 opcode ;
   u8 subopcode ;
   u16 adapno ;
   u8 *buffer ;
   u32 length ;
};
union __anonunion_ui_192 {
   u8 fca[16U] ;
   struct __anonstruct_fcs_193 fcs ;
};
struct uioctl_t {
   u32 inlen ;
   u32 outlen ;
   union __anonunion_ui_192 ui ;
   u8 mbox[18U] ;
   mega_passthru pthru ;
   char *data ;
};
struct mcontroller {
   u64 base ;
   u8 irq ;
   u8 numldrv ;
   u8 pcibus ;
   u16 pcidev ;
   u8 pcifun ;
   u16 pciid ;
   u16 pcivendor ;
   u8 pcislot ;
   u32 uid ;
};
struct __anonstruct_megacmd_t_194 {
   u8 cmd ;
   u8 cmdid ;
   u8 opcode ;
   u8 subopcode ;
   u32 lba ;
   u32 xferaddr ;
   u8 logdrv ;
   u8 rsvd[3U] ;
   u8 numstatus ;
   u8 status ;
};
typedef struct __anonstruct_megacmd_t_194 megacmd_t;
union __anonunion___ua_196 {
   u8 __raw_mbox[18U] ;
   void *__uaddr ;
};
struct __anonstruct_nitioctl_t_195 {
   char signature[8U] ;
   u32 opcode ;
   u32 adapno ;
   union __anonunion___ua_196 __ua ;
   u32 xferlen ;
   u32 flags ;
};
typedef struct __anonstruct_nitioctl_t_195 nitioctl_t;
struct __anonstruct_megastat_t_197 {
   int num_ldrv ;
   u32 nreads[40U] ;
   u32 nreadblocks[40U] ;
   u32 nwrites[40U] ;
   u32 nwriteblocks[40U] ;
   u32 rd_errors[40U] ;
   u32 wr_errors[40U] ;
};
typedef struct __anonstruct_megastat_t_197 megastat_t;
struct private_bios_data {
   unsigned char geometry : 4 ;
   unsigned char unused : 4 ;
   u8 boot_drv ;
   u8 rsvd[12U] ;
   u16 cksum ;
};
struct __anonstruct_adapter_t_198 {
   int this_id ;
   u32 flag ;
   unsigned long base ;
   void *mmio_base ;
   mbox64_t *una_mbox64 ;
   dma_addr_t una_mbox64_dma ;
   mbox64_t volatile *mbox64 ;
   mbox_t volatile *mbox ;
   dma_addr_t mbox_dma ;
   struct pci_dev *dev ;
   struct list_head free_list ;
   struct list_head pending_list ;
   struct list_head completed_list ;
   struct Scsi_Host *host ;
   u8 *mega_buffer ;
   dma_addr_t buf_dma_handle ;
   mega_product_info product_info ;
   u8 max_cmds ;
   scb_t *scb_list ;
   atomic_t pend_cmds ;
   u8 numldrv ;
   u8 fw_version[7U] ;
   u8 bios_version[7U] ;
   struct proc_dir_entry *controller_proc_dir_entry ;
   struct proc_dir_entry *proc_read ;
   struct proc_dir_entry *proc_stat ;
   struct proc_dir_entry *proc_mbox ;
   struct proc_dir_entry *proc_rr ;
   struct proc_dir_entry *proc_battery ;
   struct proc_dir_entry *proc_pdrvstat[4U] ;
   struct proc_dir_entry *proc_rdrvstat[4U] ;
   int has_64bit_addr ;
   int support_ext_cdb ;
   int boot_ldrv_enabled ;
   int boot_ldrv ;
   int boot_pdrv_enabled ;
   int boot_pdrv_ch ;
   int boot_pdrv_tgt ;
   int support_random_del ;
   int read_ldidmap ;
   atomic_t quiescent ;
   spinlock_t lock ;
   u8 logdrv_chan[9U] ;
   int mega_ch_class ;
   u8 sglen ;
   unsigned char int_cdb[16U] ;
   scb_t int_scb ;
   struct mutex int_mtx ;
   struct completion int_waitq ;
   int has_cluster ;
};
typedef struct __anonstruct_adapter_t_198 adapter_t;
struct mega_hbas {
   int is_bios_enabled ;
   adapter_t *hostdata_addr ;
};
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
__inline static void list_add(struct list_head *new , struct list_head *head )
{
  {
  {
  __list_add(new, head, head->next);
  }
  return;
}
}
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
extern int printk(char const * , ...) ;
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern struct pv_cpu_ops pv_cpu_ops ;
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern char *strcat(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
__inline static void slow_down_io(void)
{
  {
  {
  (*(pv_cpu_ops.io_delay))();
  }
  return;
}
}
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
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
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
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_sub(int i , atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; subl %1,%0": "+m" (v->counter): "ir" (i));
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
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
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
extern struct resource ioport_resource ;
extern struct resource iomem_resource ;
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
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
extern void complete(struct completion * ) ;
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static void writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
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
extern void iounmap(void volatile * ) ;
__inline static void outb(unsigned char value , int port )
{
  {
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
  return;
}
}
__inline static unsigned char inb(int port )
{ unsigned char value ;
  {
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
  return (value);
}
}
__inline static void outb_p(unsigned char value , int port )
{
  {
  {
  outb((unsigned char )((int )value), port);
  slow_down_io();
  }
  return;
}
}
__inline static unsigned char inb_p(int port )
{ unsigned char value ;
  unsigned char tmp ;
  {
  {
  tmp = inb(port);
  value = tmp;
  slow_down_io();
  }
  return (value);
}
}
extern void kfree(void const * ) ;
extern struct module __this_module ;
int ldv_try_module_get(struct module *module ) ;
void ldv_module_get(struct module *module ) ;
void ldv_module_put(struct module *module ) ;
unsigned int ldv_module_refcount(void) ;
void ldv_module_put_and_exit(void) ;
__inline static void *lowmem_page_address(struct page *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 56L) << 12) + 0x0fff880000000000UL));
}
}
extern bool capable(int ) ;
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
extern int _cond_resched(void) ;
extern void *__kmalloc(size_t , gfp_t ) ;
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;
  {
  {
  tmp = kmalloc(size, flags | 32768U);
  }
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
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
__inline static void pagefault_disable(void)
{ struct thread_info *tmp ;
  {
  {
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + 1;
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void pagefault_enable(void)
{ struct thread_info *tmp ;
  {
  {
  __asm__ volatile ("": : : "memory");
  tmp = current_thread_info();
  tmp->preempt_count = tmp->preempt_count + -1;
  __asm__ volatile ("": : : "memory");
  }
  return;
}
}
__inline static void *__kmap_atomic(struct page *page )
{ void *tmp ;
  {
  {
  pagefault_disable();
  tmp = lowmem_page_address(page);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern struct proc_dir_entry *create_proc_entry(char const * , mode_t , struct proc_dir_entry * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
__inline static struct proc_dir_entry *create_proc_read_entry(char const *name ,
                                                              mode_t mode , struct proc_dir_entry *base ,
                                                              read_proc_t *read_proc ,
                                                              void *data )
{ struct proc_dir_entry *res ;
  struct proc_dir_entry *tmp ;
  {
  {
  tmp = create_proc_entry(name, mode, base);
  res = tmp;
  }
  if ((unsigned long )res != (unsigned long )((struct proc_dir_entry *)0)) {
    res->read_proc = read_proc;
    res->data = data;
  } else {
  }
  return (res);
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
extern struct pci_dev *alloc_pci_dev(void) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
__inline static int pci_read_config_word(struct pci_dev *dev , int where , u16 *val )
{ int tmp ;
  {
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev *dev , int where , u32 *val )
{ int tmp ;
  {
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  }
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
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
    ldv_29327: ;
    goto ldv_29327;
  } else {
  }
  {
  tmp___0 = __builtin_expect((long )((int )sg->page_link) & 1L, 0L);
  }
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/scatterlist.h"),
                         "i" (97), "i" (12UL));
    ldv_29328: ;
    goto ldv_29328;
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
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
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
    ldv_29762: ;
    goto ldv_29762;
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
    ldv_29771: ;
    goto ldv_29771;
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
extern int dma_set_mask(struct device * , u64 ) ;
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
__inline static void *pci_alloc_consistent(struct pci_dev *hwdev , size_t size , dma_addr_t *dma_handle )
{ struct device *tmp ;
  void *tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_alloc_coherent(tmp, size, dma_handle, 32U);
  }
  return (tmp___0);
}
}
__inline static void pci_free_consistent(struct pci_dev *hwdev , size_t size , void *vaddr ,
                                         dma_addr_t dma_handle )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_free_coherent(tmp, size, vaddr, dma_handle);
  }
  return;
}
}
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{ struct device *tmp ;
  dma_addr_t tmp___0 ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  tmp___0 = dma_map_single_attrs(tmp, ptr, size, (enum dma_data_direction )direction,
                                 (struct dma_attrs *)0);
  }
  return (tmp___0);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{ struct device *tmp ;
  {
  if ((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0)) {
    tmp = & hwdev->dev;
  } else {
    tmp = (struct device *)0;
  }
  {
  dma_unmap_single_attrs(tmp, dma_addr, size, (enum dma_data_direction )direction,
                         (struct dma_attrs *)0);
  }
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{ int tmp ;
  {
  {
  tmp = dma_set_mask(& dev->dev, mask);
  }
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;
  {
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  {
  dev_set_drvdata(& pdev->dev, data);
  }
  return;
}
}
extern int scsi_partsize(unsigned char * , unsigned long , unsigned int * , unsigned int * ,
                         unsigned int * ) ;
extern unsigned char *scsi_bios_ptable(struct block_device * ) ;
extern int scsi_dma_map(struct scsi_cmnd * ) ;
extern void scsi_dma_unmap(struct scsi_cmnd * ) ;
extern struct scsi_cmnd *scsi_allocate_command(gfp_t ) ;
extern void scsi_free_command(gfp_t , struct scsi_cmnd * ) ;
__inline static unsigned int scsi_sg_count(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.nents);
}
}
__inline static struct scatterlist *scsi_sglist(struct scsi_cmnd *cmd )
{
  {
  return (cmd->sdb.table.sgl);
}
}
extern char const *scsi_device_type(unsigned int ) ;
extern struct Scsi_Host *scsi_host_alloc(struct scsi_host_template * , int ) ;
extern int scsi_add_host_with_dma(struct Scsi_Host * , struct device * , struct device * ) ;
extern void scsi_scan_host(struct Scsi_Host * ) ;
extern void scsi_remove_host(struct Scsi_Host * ) ;
extern void scsi_host_put(struct Scsi_Host * ) ;
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
char const *megaraid_info(struct Scsi_Host *host ) ;
static int mega_query_adapter(adapter_t *adapter ) ;
static int issue_scb(adapter_t *adapter , scb_t *scb ) ;
static int mega_setup_mailbox(adapter_t *adapter ) ;
static int megaraid_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd ) ;
static scb_t *mega_build_cmd(adapter_t *adapter , Scsi_Cmnd *cmd , int *busy ) ;
static void __mega_runpendq(adapter_t *adapter ) ;
static int issue_scb_block(adapter_t *adapter , u_char *raw_mbox ) ;
static irqreturn_t megaraid_isr_memmapped(int irq , void *devp ) ;
static irqreturn_t megaraid_isr_iomapped(int irq , void *devp ) ;
static void mega_free_scb(adapter_t *adapter , scb_t *scb ) ;
static int megaraid_abort(Scsi_Cmnd *cmd ) ;
static int megaraid_reset(struct scsi_cmnd *cmd ) ;
static int megaraid_abort_and_reset(adapter_t *adapter , Scsi_Cmnd *cmd , int aor ) ;
static int megaraid_biosparam(struct scsi_device *sdev , struct block_device *bdev ,
                              sector_t capacity , int *geom ) ;
static int mega_build_sglist(adapter_t *adapter , scb_t *scb , u32 *buf , u32 *len ) ;
static int __mega_busywait_mbox(adapter_t *adapter ) ;
static void mega_rundoneq(adapter_t *adapter ) ;
static void mega_cmd_done(adapter_t *adapter , u8 *completed , int nstatus , int status ) ;
__inline static void mega_free_sgl(adapter_t *adapter ) ;
static void mega_8_to_40ld(mraid_inquiry *inquiry , mega_inquiry3 *enquiry3 , mega_product_info *product_info ) ;
static int megadev_open(struct inode *inode , struct file *filep ) ;
static int megadev_ioctl(struct file *filep , unsigned int cmd , unsigned long arg ) ;
static int mega_m_to_n(void *arg , nitioctl_t *uioc ) ;
static int mega_n_to_m(void *arg , megacmd_t *mc ) ;
static int mega_init_scb(adapter_t *adapter ) ;
static int mega_is_bios_enabled(adapter_t *adapter ) ;
static int mega_print_inquiry(char *page , char *scsi_inq ) ;
static void mega_create_proc_entry(int index , struct proc_dir_entry *parent ) ;
static int proc_read_config(char *page , char **start , off_t offset , int count ,
                            int *eof , void *data ) ;
static int proc_read_stat(char *page , char **start , off_t offset , int count , int *eof ,
                          void *data ) ;
static int proc_read_mbox(char *page , char **start , off_t offset , int count , int *eof ,
                          void *data ) ;
static int proc_rebuild_rate(char *page , char **start , off_t offset , int count ,
                             int *eof , void *data ) ;
static int proc_battery(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data ) ;
static int proc_pdrv_ch0(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data ) ;
static int proc_pdrv_ch1(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data ) ;
static int proc_pdrv_ch2(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data ) ;
static int proc_pdrv_ch3(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data ) ;
static int proc_pdrv(adapter_t *adapter , char *page , int channel ) ;
static int proc_rdrv_10(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data ) ;
static int proc_rdrv_20(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data ) ;
static int proc_rdrv_30(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data ) ;
static int proc_rdrv_40(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data ) ;
static int proc_rdrv(adapter_t *adapter , char *page , int start , int end ) ;
static int mega_adapinq(adapter_t *adapter , dma_addr_t dma_handle ) ;
static int mega_internal_dev_inquiry(adapter_t *adapter , u8 ch , u8 tgt , dma_addr_t buf_dma_handle ) ;
static int mega_support_ext_cdb(adapter_t *adapter ) ;
static mega_passthru *mega_prepare_passthru(adapter_t *adapter , scb_t *scb , Scsi_Cmnd *cmd ,
                                            int channel , int target ) ;
static mega_ext_passthru *mega_prepare_extpassthru(adapter_t *adapter , scb_t *scb ,
                                                   Scsi_Cmnd *cmd , int channel ,
                                                   int target ) ;
static void mega_enum_raid_scsi(adapter_t *adapter ) ;
static void mega_get_boot_drv(adapter_t *adapter ) ;
static int mega_support_random_del(adapter_t *adapter ) ;
static int mega_del_logdrv(adapter_t *adapter , int logdrv ) ;
static int mega_do_del_logdrv(adapter_t *adapter , int logdrv ) ;
static void mega_get_max_sgl(adapter_t *adapter ) ;
static int mega_internal_command(adapter_t *adapter , megacmd_t *mc , mega_passthru *pthru ) ;
static void mega_internal_done(Scsi_Cmnd *scmd ) ;
static int mega_support_cluster(adapter_t *adapter ) ;
static struct mutex megadev_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "megadev_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& megadev_mutex.wait_list, & megadev_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& megadev_mutex), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                                (struct lock_class *)0},
                                                   "megadev_mutex", 0, 0UL}};
static unsigned int max_cmd_per_lun = 63U;
static unsigned short max_sectors_per_io = (unsigned short)128;
static unsigned short max_mbox_busy_wait = (unsigned short)10;
static int hba_count ;
static adapter_t *hba_soft_state[32U] ;
static struct proc_dir_entry *mega_proc_dir_entry ;
static struct mega_hbas mega_hbas[32U] ;
static long megadev_unlocked_ioctl(struct file *filep , unsigned int cmd , unsigned long arg ) ;
static struct file_operations const megadev_fops =
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
    & megadev_unlocked_ioctl, (long (*)(struct file * , unsigned int , unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & megadev_open, (int (*)(struct file * ,
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
static struct mcontroller mcontroller[32U] ;
static u32 driver_ver = 33554432U;
static int major ;
static int trace_level ;
static int mega_setup_mailbox(adapter_t *adapter )
{ unsigned long align ;
  void *tmp ;
  {
  {
  tmp = pci_alloc_consistent(adapter->dev, 74UL, & adapter->una_mbox64_dma);
  adapter->una_mbox64 = (mbox64_t *)tmp;
  }
  if ((unsigned long )adapter->una_mbox64 == (unsigned long )((mbox64_t *)0)) {
    return (-1);
  } else {
  }
  adapter->mbox = (mbox_t volatile *)(& (adapter->una_mbox64)->mbox);
  adapter->mbox = (mbox_t volatile *)(((unsigned long )adapter->mbox + 15UL) & 0x0ffffffffffffff0UL);
  adapter->mbox64 = (mbox64_t volatile *)((unsigned long )adapter->mbox - 8UL);
  align = (unsigned long )((long )adapter->mbox - (long )(& (adapter->una_mbox64)->mbox));
  adapter->mbox_dma = (adapter->una_mbox64_dma + (unsigned long long )align) + 8ULL;
  if (((long )adapter->flag & 268435456L) != 0L) {
    {
    outb((unsigned char )((int )((unsigned char )adapter->mbox_dma)), (int )((unsigned int )(adapter->host)->io_port + 4U));
    outb((unsigned char )((int )((unsigned char )(adapter->mbox_dma >> 8))), (int )((unsigned int )(adapter->host)->io_port + 5U));
    outb((unsigned char )((int )((unsigned char )(adapter->mbox_dma >> 16))), (int )((unsigned int )(adapter->host)->io_port + 6U));
    outb((unsigned char )((int )((unsigned char )(adapter->mbox_dma >> 24))), (int )((unsigned int )(adapter->host)->io_port + 7U));
    outb((unsigned char)0, (int )((unsigned int )(adapter->host)->io_port + 11U));
    outb_p((unsigned char)8, (int )adapter->base);
    outb_p((unsigned char)192, (int )((unsigned int )adapter->base + 1U));
    }
  } else {
  }
  return (0);
}
}
static int mega_query_adapter(adapter_t *adapter )
{ dma_addr_t prod_info_dma_handle ;
  mega_inquiry3 *inquiry3 ;
  u8 raw_mbox[15U] ;
  mbox_t *mbox ;
  int retval ;
  mraid_ext_inquiry *ext_inq ;
  mraid_inquiry *inq ;
  dma_addr_t dma_handle ;
  void *tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)adapter->mega_buffer, 0, 2048UL);
  memset((void *)(& mbox->m_out), 0, 15UL);
  mbox->m_out.xferaddr = (unsigned int )adapter->buf_dma_handle;
  inquiry3 = (mega_inquiry3 *)adapter->mega_buffer;
  raw_mbox[0] = (u8 )161U;
  raw_mbox[2] = (u8 )15U;
  raw_mbox[3] = (u8 )2U;
  retval = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  if (retval != 0) {
    {
    tmp = pci_alloc_consistent(adapter->dev, 166UL, & dma_handle);
    ext_inq = (mraid_ext_inquiry *)tmp;
    }
    if ((unsigned long )ext_inq == (unsigned long )((mraid_ext_inquiry *)0)) {
      return (-1);
    } else {
    }
    {
    inq = & ext_inq->raid_inq;
    mbox->m_out.xferaddr = (unsigned int )dma_handle;
    mbox->m_out.cmd = (u8 )4U;
    issue_scb_block(adapter, (u_char *)(& raw_mbox));
    mega_8_to_40ld(inq, inquiry3, & adapter->product_info);
    pci_free_consistent(adapter->dev, 166UL, (void *)ext_inq, dma_handle);
    }
  } else {
    {
    adapter->flag = adapter->flag | 134217728U;
    prod_info_dma_handle = pci_map_single(adapter->dev, (void *)(& adapter->product_info),
                                          1024UL, 2);
    mbox->m_out.xferaddr = (u32 )prod_info_dma_handle;
    raw_mbox[0] = (u8 )161U;
    raw_mbox[2] = (u8 )14U;
    retval = issue_scb_block(adapter, (u_char *)(& raw_mbox));
    }
    if (retval != 0) {
      {
      printk("<4>megaraid: Product_info cmd failed with error: %d\n", retval);
      }
    } else {
    }
    {
    pci_unmap_single(adapter->dev, prod_info_dma_handle, 1024UL, 2);
    }
  }
  (adapter->host)->max_channel = (unsigned int )((int )adapter->product_info.nchannels + 3);
  (adapter->host)->max_id = 16U;
  (adapter->host)->max_lun = 7U;
  (adapter->host)->cmd_per_lun = (short )max_cmd_per_lun;
  adapter->numldrv = inquiry3->num_ldrv;
  adapter->max_cmds = adapter->product_info.max_commands;
  if ((unsigned int )adapter->max_cmds > 126U) {
    adapter->max_cmds = (u8 )126U;
  } else {
  }
  {
  (adapter->host)->can_queue = (int )adapter->max_cmds + -1;
  mega_get_max_sgl(adapter);
  (adapter->host)->sg_tablesize = (unsigned short )adapter->sglen;
  }
  if ((unsigned int )adapter->product_info.subsysvid == 4156U) {
    {
    sprintf((char *)(& adapter->fw_version), "%c%d%d.%d%d", (int )adapter->product_info.fw_version[2],
            (int )adapter->product_info.fw_version[1] >> 8, (int )adapter->product_info.fw_version[1] & 15,
            (int )adapter->product_info.fw_version[0] >> 8, (int )adapter->product_info.fw_version[0] & 15);
    sprintf((char *)(& adapter->bios_version), "%c%d%d.%d%d", (int )adapter->product_info.bios_version[2],
            (int )adapter->product_info.bios_version[1] >> 8, (int )adapter->product_info.bios_version[1] & 15,
            (int )adapter->product_info.bios_version[0] >> 8, (int )adapter->product_info.bios_version[0] & 15);
    }
  } else {
    __len = 4UL;
    if (__len > 63UL) {
      {
      __ret = memcpy((void *)(& adapter->fw_version), (void const *)(& adapter->product_info.fw_version),
                       __len);
      }
    } else {
      {
      __ret = memcpy((void *)(& adapter->fw_version), (void const *)(& adapter->product_info.fw_version),
                               __len);
      }
    }
    adapter->fw_version[4] = (u8 )0U;
    __len___0 = 4UL;
    if (__len___0 > 63UL) {
      {
      __ret___0 = memcpy((void *)(& adapter->bios_version), (void const *)(& adapter->product_info.bios_version),
                           __len___0);
      }
    } else {
      {
      __ret___0 = memcpy((void *)(& adapter->bios_version), (void const *)(& adapter->product_info.bios_version),
                                   __len___0);
      }
    }
    adapter->bios_version[4] = (u8 )0U;
  }
  {
  printk("<5>megaraid: [%s:%s] detected %d logical drives.\n", (u8 *)(& adapter->fw_version),
         (u8 *)(& adapter->bios_version), (int )adapter->numldrv);
  adapter->support_ext_cdb = mega_support_ext_cdb(adapter);
  }
  if (adapter->support_ext_cdb != 0) {
    {
    printk("<5>megaraid: supports extended CDBs.\n");
    }
  } else {
  }
  return (0);
}
}
__inline static void mega_runpendq(adapter_t *adapter )
{ int tmp ;
  {
  {
  tmp = list_empty((struct list_head const *)(& adapter->pending_list));
  }
  if (tmp == 0) {
    {
    __mega_runpendq(adapter);
    }
  } else {
  }
  return;
}
}
static int megaraid_queue_lck(Scsi_Cmnd *scmd , void (*done)(Scsi_Cmnd * ) )
{ adapter_t *adapter ;
  scb_t *scb ;
  int busy ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  {
  busy = 0;
  adapter = (adapter_t *)(& ((scmd->device)->host)->hostdata);
  scmd->scsi_done = done;
  tmp = spinlock_check(& adapter->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  scb = mega_build_cmd(adapter, scmd, & busy);
  }
  if ((unsigned long )scb == (unsigned long )((scb_t *)0)) {
    goto out;
  } else {
  }
  {
  scb->state = scb->state | 2U;
  list_add_tail(& scb->list, & adapter->pending_list);
  tmp___0 = atomic_read((atomic_t const *)(& adapter->quiescent));
  }
  if (tmp___0 == 0) {
    {
    mega_runpendq(adapter);
    }
  } else {
  }
  busy = 0;
  out:
  {
  spin_unlock_irqrestore(& adapter->lock, flags);
  }
  return (busy);
}
}
static int megaraid_queue(struct Scsi_Host *shost , struct scsi_cmnd *cmd )
{ unsigned long irq_flags ;
  int rc ;
  raw_spinlock_t *tmp ;
  {
  {
  tmp = spinlock_check(shost->host_lock);
  irq_flags = _raw_spin_lock_irqsave(tmp);
  scsi_cmd_get_serial(shost, cmd);
  rc = megaraid_queue_lck(cmd, cmd->scsi_done);
  spin_unlock_irqrestore(shost->host_lock, irq_flags);
  }
  return (rc);
}
}
__inline static scb_t *mega_allocate_scb(adapter_t *adapter , Scsi_Cmnd *cmd )
{ struct list_head *head ;
  scb_t *scb ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  {
  head = & adapter->free_list;
  tmp = list_empty((struct list_head const *)head);
  }
  if (tmp == 0) {
    {
    __mptr = (struct list_head const *)head->next;
    scb = (scb_t *)__mptr + 0x0ffffffffffffff8UL;
    list_del_init(head->next);
    scb->state = 1U;
    scb->cmd = cmd;
    scb->dma_type = 65535U;
    }
    return (scb);
  } else {
  }
  return ((scb_t *)0);
}
}
__inline static int mega_get_ldrv_num(adapter_t *adapter , Scsi_Cmnd *cmd , int channel )
{ int tgt ;
  int ldrv_num ;
  {
  tgt = (int )(cmd->device)->id;
  if (adapter->this_id < tgt) {
    tgt = tgt - 1;
  } else {
  }
  ldrv_num = channel * 15 + tgt;
  if (adapter->boot_ldrv_enabled != 0) {
    if (ldrv_num == 0) {
      ldrv_num = adapter->boot_ldrv;
    } else
    if (adapter->boot_ldrv >= ldrv_num) {
      ldrv_num = ldrv_num - 1;
    } else {
    }
  } else {
  }
  if (adapter->support_random_del != 0) {
    if (adapter->read_ldidmap != 0) {
      if ((int )*(cmd->cmnd) == 8) {
        goto case_8;
      } else
      if ((int )*(cmd->cmnd) == 10) {
        goto case_10;
      } else
      if ((int )*(cmd->cmnd) == 40) {
        goto case_40;
      } else
      if ((int )*(cmd->cmnd) == 42) {
        goto case_42;
      } else
      if (0) {
        case_8: ;
        case_10: ;
        case_40: ;
        case_42:
        ldrv_num = ldrv_num + 128;
      } else {
      }
    } else {
    }
  } else {
  }
  return (ldrv_num);
}
}
static scb_t *mega_build_cmd(adapter_t *adapter , Scsi_Cmnd *cmd , int *busy )
{ mega_ext_passthru *epthru ;
  mega_passthru *pthru ;
  scb_t *scb ;
  mbox_t *mbox ;
  long seg ;
  char islogical ;
  int max_ldrv_num ;
  int channel ;
  int target ;
  int ldrv_num ;
  char *buf ;
  struct scatterlist *sg ;
  struct page *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  int tmp___1 ;
  int tmp___2 ;
  {
  channel = 0;
  target = 0;
  ldrv_num = 0;
  if ((unsigned int )*(cmd->cmnd) == 225U) {
    return ((scb_t *)cmd->host_scribble);
  } else {
  }
  islogical = (char )adapter->logdrv_chan[(cmd->device)->channel];
  if (adapter->boot_pdrv_enabled != 0) {
    if ((int )((signed char )islogical) != 0) {
      channel = (int )((cmd->device)->channel - (unsigned int )adapter->product_info.nchannels);
    } else {
      channel = (int )(cmd->device)->channel;
      target = (int )(cmd->device)->id;
      if (target == 0) {
        target = adapter->boot_pdrv_tgt;
      } else
      if (adapter->boot_pdrv_tgt == target) {
        target = 0;
      } else {
      }
    }
  } else
  if ((int )((signed char )islogical) != 0) {
    channel = (int )(cmd->device)->channel;
  } else {
    channel = (int )((cmd->device)->channel - 4U);
    target = (int )(cmd->device)->id;
  }
  if ((int )((signed char )islogical) != 0) {
    if ((cmd->device)->lun != 0U) {
      {
      cmd->result = 262144;
      (*(cmd->scsi_done))(cmd);
      }
      return ((scb_t *)0);
    } else {
    }
    {
    ldrv_num = mega_get_ldrv_num(adapter, cmd, channel);
    }
    if (((long )adapter->flag & 134217728L) != 0L) {
      max_ldrv_num = 40;
    } else {
      max_ldrv_num = 8;
    }
    if (adapter->read_ldidmap != 0) {
      max_ldrv_num = max_ldrv_num + 128;
    } else {
    }
    if (ldrv_num > max_ldrv_num) {
      {
      cmd->result = 262144;
      (*(cmd->scsi_done))(cmd);
      }
      return ((scb_t *)0);
    } else {
    }
  } else
  if ((cmd->device)->lun > 7U) {
    {
    cmd->result = 262144;
    (*(cmd->scsi_done))(cmd);
    }
    return ((scb_t *)0);
  } else {
  }
  if ((int )((signed char )islogical) != 0) {
    if ((int )*(cmd->cmnd) == 0) {
      goto case_0;
    } else
    if ((int )*(cmd->cmnd) == 26) {
      goto case_26;
    } else
    if ((int )*(cmd->cmnd) == 37) {
      goto case_37;
    } else
    if ((int )*(cmd->cmnd) == 18) {
      goto case_18;
    } else
    if ((int )*(cmd->cmnd) == 8) {
      goto case_8;
    } else
    if ((int )*(cmd->cmnd) == 10) {
      goto case_10;
    } else
    if ((int )*(cmd->cmnd) == 40) {
      goto case_40;
    } else
    if ((int )*(cmd->cmnd) == 42) {
      goto case_42;
    } else
    if ((int )*(cmd->cmnd) == 168) {
      goto case_168;
    } else
    if ((int )*(cmd->cmnd) == 170) {
      goto case_170;
    } else
    if ((int )*(cmd->cmnd) == 22) {
      goto case_22;
    } else
    if ((int )*(cmd->cmnd) == 23) {
      goto case_23;
    } else {
      goto switch_default;
      if (0) {
        case_0: ;
        if (adapter->has_cluster == 0) {
          {
          cmd->result = 0;
          (*(cmd->scsi_done))(cmd);
          }
          return ((scb_t *)0);
        } else {
        }
        {
        scb = mega_allocate_scb(adapter, cmd);
        }
        if ((unsigned long )scb == (unsigned long )((scb_t *)0)) {
          *busy = 1;
          return ((scb_t *)0);
        } else {
        }
        scb->raw_mbox[0] = (u8 )110U;
        scb->raw_mbox[2] = (u8 )4U;
        scb->raw_mbox[3] = (u8 )ldrv_num;
        scb->dma_direction = 3U;
        return (scb);
        case_26:
        {
        sg = scsi_sglist(cmd);
        tmp = sg_page(sg);
        tmp___0 = __kmap_atomic(tmp);
        buf = (char *)tmp___0 + (unsigned long )sg->offset;
        memset((void *)buf, 0, (size_t )*(cmd->cmnd + 4UL));
        __kunmap_atomic((void *)(buf + - ((unsigned long )sg->offset)));
        cmd->result = 0;
        (*(cmd->scsi_done))(cmd);
        }
        return ((scb_t *)0);
        case_37: ;
        case_18: ;
        if ((((long )adapter->flag >> (int )(cmd->device)->channel) & 1L) == 0L) {
          {
          printk("<5>scsi%d: scanning scsi channel %d ", (adapter->host)->host_no,
                 (cmd->device)->channel);
          printk("for logical drives.\n");
          adapter->flag = (u32 )((int )adapter->flag | (int )(1L << (int )(cmd->device)->channel));
          }
        } else {
        }
        {
        scb = mega_allocate_scb(adapter, cmd);
        }
        if ((unsigned long )scb == (unsigned long )((scb_t *)0)) {
          *busy = 1;
          return ((scb_t *)0);
        } else {
        }
        {
        pthru = scb->pthru;
        mbox = (mbox_t *)(& scb->raw_mbox);
        memset((void *)mbox, 0, 66UL);
        memset((void *)pthru, 0, 60UL);
        pthru->timeout = (unsigned char)0;
        pthru->ars = (unsigned char)1;
        pthru->reqsenselen = (u8 )14U;
        pthru->islogical = (unsigned char)1;
        pthru->logdrv = (u8 )ldrv_num;
        pthru->cdblen = (u8 )cmd->cmd_len;
        __len = (size_t )cmd->cmd_len;
        __ret = memcpy((void *)(& pthru->cdb), (void const *)cmd->cmnd,
                                 __len);
        }
        if (adapter->has_64bit_addr != 0) {
          mbox->m_out.cmd = (u8 )195U;
        } else {
          mbox->m_out.cmd = (u8 )3U;
        }
        {
        scb->dma_direction = 2U;
        tmp___1 = mega_build_sglist(adapter, scb, & pthru->dataxferaddr, & pthru->dataxferlen);
        pthru->numsgelements = (u8 )tmp___1;
        mbox->m_out.xferaddr = (u32 )scb->pthru_dma_addr;
        }
        return (scb);
        case_8: ;
        case_10: ;
        case_40: ;
        case_42: ;
        case_168: ;
        case_170:
        {
        scb = mega_allocate_scb(adapter, cmd);
        }
        if ((unsigned long )scb == (unsigned long )((scb_t *)0)) {
          *busy = 1;
          return ((scb_t *)0);
        } else {
        }
        {
        mbox = (mbox_t *)(& scb->raw_mbox);
        memset((void *)mbox, 0, 66UL);
        mbox->m_out.logdrv = (u8 )ldrv_num;
        }
        if (adapter->has_64bit_addr != 0) {
          if (((int )*(cmd->cmnd) & 2) != 0) {
            mbox->m_out.cmd = (u8 )168U;
          } else {
            mbox->m_out.cmd = (u8 )167U;
          }
        } else
        if (((int )*(cmd->cmnd) & 2) != 0) {
          mbox->m_out.cmd = (u8 )2U;
        } else {
          mbox->m_out.cmd = (u8 )1U;
        }
        if ((unsigned int )cmd->cmd_len == 6U) {
          mbox->m_out.numsectors = (u16 )*(cmd->cmnd + 4UL);
          mbox->m_out.lba = (((unsigned int )*(cmd->cmnd + 1UL) << 16) | ((unsigned int )*(cmd->cmnd + 2UL) << 8)) | (unsigned int )*(cmd->cmnd + 3UL);
          mbox->m_out.lba = mbox->m_out.lba & 2097151U;
        } else {
        }
        if ((unsigned int )cmd->cmd_len == 10U) {
          mbox->m_out.numsectors = (u16 )((int )((u16 )*(cmd->cmnd + 8UL)) | ((int )((u16 )*(cmd->cmnd + 7UL)) << 8U));
          mbox->m_out.lba = ((((unsigned int )*(cmd->cmnd + 2UL) << 24) | ((unsigned int )*(cmd->cmnd + 3UL) << 16)) | ((unsigned int )*(cmd->cmnd + 4UL) << 8)) | (unsigned int )*(cmd->cmnd + 5UL);
        } else {
        }
        if ((unsigned int )cmd->cmd_len == 12U) {
          mbox->m_out.lba = ((((unsigned int )*(cmd->cmnd + 2UL) << 24) | ((unsigned int )*(cmd->cmnd + 3UL) << 16)) | ((unsigned int )*(cmd->cmnd + 4UL) << 8)) | (unsigned int )*(cmd->cmnd + 5UL);
          mbox->m_out.numsectors = (u16 )(((int )((u16 )*(cmd->cmnd + 8UL)) << 8U) | (int )((u16 )*(cmd->cmnd + 9UL)));
        } else {
        }
        if (((int )*(cmd->cmnd) & 15) == 8) {
          scb->dma_direction = 2U;
        } else {
          scb->dma_direction = 1U;
        }
        {
        tmp___2 = mega_build_sglist(adapter, scb, & mbox->m_out.xferaddr, (u32 *)(& seg));
        mbox->m_out.numsgelements = (u8 )tmp___2;
        }
        return (scb);
        case_22: ;
        case_23: ;
        if (adapter->has_cluster == 0) {
          {
          cmd->result = 262144;
          (*(cmd->scsi_done))(cmd);
          }
          return ((scb_t *)0);
        } else {
        }
        {
        scb = mega_allocate_scb(adapter, cmd);
        }
        if ((unsigned long )scb == (unsigned long )((scb_t *)0)) {
          *busy = 1;
          return ((scb_t *)0);
        } else {
        }
        scb->raw_mbox[0] = (u8 )110U;
        if ((unsigned int )*(cmd->cmnd) == 22U) {
          scb->raw_mbox[2] = (u8 )1U;
        } else {
          scb->raw_mbox[2] = (u8 )2U;
        }
        scb->raw_mbox[3] = (u8 )ldrv_num;
        scb->dma_direction = 3U;
        return (scb);
        switch_default:
        {
        cmd->result = 262144;
        (*(cmd->scsi_done))(cmd);
        }
        return ((scb_t *)0);
      } else {
      }
    }
  } else {
    {
    scb = mega_allocate_scb(adapter, cmd);
    }
    if ((unsigned long )scb == (unsigned long )((scb_t *)0)) {
      *busy = 1;
      return ((scb_t *)0);
    } else {
    }
    {
    mbox = (mbox_t *)(& scb->raw_mbox);
    memset((void *)mbox, 0, 66UL);
    }
    if (adapter->support_ext_cdb != 0) {
      {
      epthru = mega_prepare_extpassthru(adapter, scb, cmd, channel, target);
      mbox->m_out.cmd = (u8 )227U;
      mbox->m_out.xferaddr = (u32 )scb->epthru_dma_addr;
      }
    } else {
      {
      pthru = mega_prepare_passthru(adapter, scb, cmd, channel, target);
      }
      if (adapter->has_64bit_addr != 0) {
        mbox->m_out.cmd = (u8 )195U;
      } else {
        mbox->m_out.cmd = (u8 )3U;
      }
      mbox->m_out.xferaddr = (u32 )scb->pthru_dma_addr;
    }
    return (scb);
  }
  return ((scb_t *)0);
}
}
static mega_passthru *mega_prepare_passthru(adapter_t *adapter , scb_t *scb , Scsi_Cmnd *cmd ,
                                            int channel , int target )
{ mega_passthru *pthru ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  {
  pthru = scb->pthru;
  memset((void *)pthru, 0, 60UL);
  pthru->timeout = (unsigned char)2;
  pthru->ars = (unsigned char)1;
  pthru->reqsenselen = (u8 )14U;
  pthru->islogical = (unsigned char)0;
  }
  if (((long )adapter->flag & 134217728L) == 0L) {
    pthru->channel = (u8 )channel;
  } else {
    pthru->channel = (u8 )0U;
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    pthru->target = (u8 )((int )((signed char )(channel << 4)) | (int )((signed char )target));
  } else {
    pthru->target = (u8 )target;
  }
  {
  pthru->cdblen = (u8 )cmd->cmd_len;
  pthru->logdrv = (u8 )(cmd->device)->lun;
  __len = (size_t )cmd->cmd_len;
  __ret = memcpy((void *)(& pthru->cdb), (void const *)cmd->cmnd, __len);
  scb->dma_direction = 0U;
  }
  if ((int )*(cmd->cmnd) == 18) {
    goto case_18;
  } else
  if ((int )*(cmd->cmnd) == 37) {
    goto case_37;
  } else {
    goto switch_default;
    if (0) {
      case_18: ;
      case_37: ;
      if ((((long )adapter->flag >> (int )(cmd->device)->channel) & 1L) == 0L) {
        {
        printk("<5>scsi%d: scanning scsi channel %d [P%d] ", (adapter->host)->host_no,
               (cmd->device)->channel, channel);
        printk("for physical devices.\n");
        adapter->flag = (u32 )((int )adapter->flag | (int )(1L << (int )(cmd->device)->channel));
        }
      } else {
      }
      switch_default:
      {
      tmp = mega_build_sglist(adapter, scb, & pthru->dataxferaddr, & pthru->dataxferlen);
      pthru->numsgelements = (u8 )tmp;
      }
      goto ldv_32012;
    } else {
    }
  }
  ldv_32012: ;
  return (pthru);
}
}
static mega_ext_passthru *mega_prepare_extpassthru(adapter_t *adapter , scb_t *scb ,
                                                   Scsi_Cmnd *cmd , int channel ,
                                                   int target )
{ mega_ext_passthru *epthru ;
  size_t __len ;
  void *__ret ;
  int tmp ;
  {
  {
  epthru = scb->epthru;
  memset((void *)epthru, 0, 68UL);
  epthru->timeout = (unsigned char)2;
  epthru->ars = (unsigned char)1;
  epthru->reqsenselen = (u8 )14U;
  epthru->islogical = (unsigned char)0;
  }
  if (((long )adapter->flag & 134217728L) == 0L) {
    epthru->channel = (u8 )channel;
  } else {
    epthru->channel = (u8 )0U;
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    epthru->target = (u8 )((int )((signed char )(channel << 4)) | (int )((signed char )target));
  } else {
    epthru->target = (u8 )target;
  }
  {
  epthru->cdblen = (u8 )cmd->cmd_len;
  epthru->logdrv = (u8 )(cmd->device)->lun;
  __len = (size_t )cmd->cmd_len;
  __ret = memcpy((void *)(& epthru->cdb), (void const *)cmd->cmnd, __len);
  scb->dma_direction = 0U;
  }
  if ((int )*(cmd->cmnd) == 18) {
    goto case_18;
  } else
  if ((int )*(cmd->cmnd) == 37) {
    goto case_37;
  } else {
    goto switch_default;
    if (0) {
      case_18: ;
      case_37: ;
      if ((((long )adapter->flag >> (int )(cmd->device)->channel) & 1L) == 0L) {
        {
        printk("<5>scsi%d: scanning scsi channel %d [P%d] ", (adapter->host)->host_no,
               (cmd->device)->channel, channel);
        printk("for physical devices.\n");
        adapter->flag = (u32 )((int )adapter->flag | (int )(1L << (int )(cmd->device)->channel));
        }
      } else {
      }
      switch_default:
      {
      tmp = mega_build_sglist(adapter, scb, & epthru->dataxferaddr, & epthru->dataxferlen);
      epthru->numsgelements = (u8 )tmp;
      }
      goto ldv_32027;
    } else {
    }
  }
  ldv_32027: ;
  return (epthru);
}
}
static void __mega_runpendq(adapter_t *adapter )
{ scb_t *scb ;
  struct list_head *pos ;
  struct list_head *next ;
  struct list_head const *__mptr ;
  int tmp ;
  {
  pos = adapter->pending_list.next;
  next = pos->next;
  goto ldv_32037;
  ldv_32036:
  __mptr = (struct list_head const *)pos;
  scb = (scb_t *)__mptr + 0x0ffffffffffffff8UL;
  if ((scb->state & 4U) == 0U) {
    {
    tmp = issue_scb(adapter, scb);
    }
    if (tmp != 0) {
      return;
    } else {
    }
  } else {
  }
  pos = next;
  next = pos->next;
  ldv_32037: ;
  if ((unsigned long )(& adapter->pending_list) != (unsigned long )pos) {
    goto ldv_32036;
  } else {
    goto ldv_32038;
  }
  ldv_32038: ;
  return;
}
}
static int issue_scb(adapter_t *adapter , scb_t *scb )
{ mbox64_t volatile *mbox64 ;
  mbox_t volatile *mbox ;
  unsigned int i ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  long tmp___0 ;
  {
  {
  mbox64 = adapter->mbox64;
  mbox = adapter->mbox;
  i = 0U;
  tmp = __builtin_expect((long )((unsigned int )((unsigned char )mbox->m_in.busy) != 0U),
                         0L);
  }
  if (tmp != 0L) {
    ldv_32046:
    {
    __const_udelay(4295UL);
    i = i + 1U;
    }
    if ((unsigned int )((unsigned char )mbox->m_in.busy) != 0U) {
      if ((unsigned int )max_mbox_busy_wait > i) {
        goto ldv_32046;
      } else {
        goto ldv_32047;
      }
    } else {
      goto ldv_32047;
    }
    ldv_32047: ;
    if ((unsigned int )((unsigned char )mbox->m_in.busy) != 0U) {
      return (-1);
    } else {
    }
  } else {
  }
  __len = 15UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& mbox->m_out), (void const *)(& scb->raw_mbox), __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& mbox->m_out), (void const *)(& scb->raw_mbox),
                             __len);
    }
  }
  {
  mbox->m_out.cmdid = (u8 volatile )scb->idx;
  mbox->m_in.busy = (u8 volatile )1U;
  atomic_inc(& adapter->pend_cmds);
  }
  if ((int )mbox->m_out.cmd == 167) {
    goto case_167;
  } else
  if ((int )mbox->m_out.cmd == 168) {
    goto case_168;
  } else
  if ((int )mbox->m_out.cmd == 195) {
    goto case_195;
  } else
  if ((int )mbox->m_out.cmd == 227) {
    goto case_227;
  } else {
    goto switch_default;
    if (0) {
      case_167: ;
      case_168: ;
      case_195: ;
      case_227:
      mbox64->xfer_segment_lo = mbox->m_out.xferaddr;
      mbox64->xfer_segment_hi = (u32 volatile )0U;
      mbox->m_out.xferaddr = (u32 volatile )4294967295U;
      goto ldv_32055;
      switch_default:
      mbox64->xfer_segment_lo = (u32 volatile )0U;
      mbox64->xfer_segment_hi = (u32 volatile )0U;
    } else {
    }
  }
  ldv_32055:
  {
  scb->state = scb->state | 4U;
  tmp___0 = __builtin_expect((long )(((long )adapter->flag & 536870912L) != 0L), 1L);
  }
  if (tmp___0 != 0L) {
    {
    mbox->m_in.poll = (u8 volatile )0U;
    mbox->m_in.ack = (u8 volatile )0U;
    writel((unsigned int )adapter->mbox_dma | 1U, (void volatile *)adapter->mmio_base + 32U);
    }
  } else {
    {
    outb_p((unsigned char)192, (int )((unsigned int )adapter->base + 1U));
    outb_p((unsigned char)16, (int )adapter->base);
    }
  }
  return (0);
}
}
__inline static int mega_busywait_mbox(adapter_t *adapter )
{ int tmp ;
  {
  if ((unsigned int )((unsigned char )(adapter->mbox)->m_in.busy) != 0U) {
    {
    tmp = __mega_busywait_mbox(adapter);
    }
    return (tmp);
  } else {
  }
  return (0);
}
}
static int issue_scb_block(adapter_t *adapter , u_char *raw_mbox )
{ mbox64_t volatile *mbox64 ;
  mbox_t volatile *mbox ;
  u8 byte ;
  int tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___0 ;
  long tmp___1 ;
  {
  {
  mbox64 = adapter->mbox64;
  mbox = adapter->mbox;
  tmp = mega_busywait_mbox(adapter);
  }
  if (tmp != 0) {
    goto bug_blocked_mailbox;
  } else {
  }
  __len = 15UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)mbox, (void const *)raw_mbox, __len);
    }
  } else {
    {
    __ret = memcpy((void *)mbox, (void const *)raw_mbox, __len);
    }
  }
  mbox->m_out.cmdid = (u8 volatile )254U;
  mbox->m_in.busy = (u8 volatile )1U;
  if ((int )*raw_mbox == 167) {
    goto case_167;
  } else
  if ((int )*raw_mbox == 168) {
    goto case_168;
  } else
  if ((int )*raw_mbox == 195) {
    goto case_195;
  } else
  if ((int )*raw_mbox == 227) {
    goto case_227;
  } else {
    goto switch_default;
    if (0) {
      case_167: ;
      case_168: ;
      case_195: ;
      case_227:
      mbox64->xfer_segment_lo = mbox->m_out.xferaddr;
      mbox64->xfer_segment_hi = (u32 volatile )0U;
      mbox->m_out.xferaddr = (u32 volatile )4294967295U;
      goto ldv_32075;
      switch_default:
      mbox64->xfer_segment_lo = (u32 volatile )0U;
      mbox64->xfer_segment_hi = (u32 volatile )0U;
    } else {
    }
  }
  ldv_32075:
  {
  tmp___1 = __builtin_expect((long )(((long )adapter->flag & 536870912L) != 0L), 1L);
  }
  if (tmp___1 != 0L) {
    {
    mbox->m_in.poll = (u8 volatile )0U;
    mbox->m_in.ack = (u8 volatile )0U;
    mbox->m_in.numstatus = (u8 volatile )255U;
    mbox->m_in.status = (u8 volatile )255U;
    writel((unsigned int )adapter->mbox_dma | 1U, (void volatile *)adapter->mmio_base + 32U);
    }
    goto ldv_32078;
    ldv_32077:
    {
    cpu_relax();
    }
    ldv_32078: ;
    if ((unsigned int )((unsigned char )mbox->m_in.numstatus) == 255U) {
      goto ldv_32077;
    } else {
      goto ldv_32079;
    }
    ldv_32079:
    mbox->m_in.numstatus = (u8 volatile )255U;
    goto ldv_32081;
    ldv_32080:
    {
    cpu_relax();
    }
    ldv_32081: ;
    if ((unsigned int )((unsigned char )mbox->m_in.poll) != 119U) {
      goto ldv_32080;
    } else {
      goto ldv_32082;
    }
    ldv_32082:
    {
    mbox->m_in.poll = (u8 volatile )0U;
    mbox->m_in.ack = (u8 volatile )119U;
    writel((unsigned int )adapter->mbox_dma | 2U, (void volatile *)adapter->mmio_base + 32U);
    }
    goto ldv_32084;
    ldv_32083:
    {
    cpu_relax();
    }
    ldv_32084:
    {
    tmp___0 = readl((void const volatile *)adapter->mmio_base + 32U);
    }
    if ((tmp___0 & 2U) != 0U) {
      goto ldv_32083;
    } else {
      goto ldv_32085;
    }
    ldv_32085: ;
  } else {
    {
    outb_p((unsigned char)0, (int )((unsigned int )adapter->base + 1U));
    outb_p((unsigned char)16, (int )adapter->base);
    }
    goto ldv_32087;
    ldv_32086:
    {
    cpu_relax();
    }
    ldv_32087:
    {
    byte = inb_p((int )((unsigned int )adapter->base + 10U));
    }
    if (((int )byte & 64) == 0) {
      goto ldv_32086;
    } else {
      goto ldv_32088;
    }
    ldv_32088:
    {
    outb_p((unsigned char )((int )byte), (int )((unsigned int )adapter->base + 10U));
    outb_p((unsigned char)192, (int )((unsigned int )adapter->base + 1U));
    outb_p((unsigned char)8, (int )adapter->base);
    }
  }
  return ((int )mbox->m_in.status);
  bug_blocked_mailbox:
  {
  printk("<4>megaraid: Blocked mailbox......!!\n");
  __const_udelay(4295000UL);
  }
  return (-1);
}
}
static irqreturn_t megaraid_isr_iomapped(int irq , void *devp )
{ adapter_t *adapter ;
  unsigned long flags ;
  u8 status ;
  u8 nstatus ;
  u8 completed[46U] ;
  u8 byte ;
  int handled ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  int tmp___0 ;
  {
  {
  adapter = (adapter_t *)devp;
  handled = 0;
  tmp = spinlock_check(& adapter->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  ldv_32110:
  {
  byte = inb_p((int )((unsigned int )adapter->base + 10U));
  }
  if (((int )byte & 64) == 0) {
    goto out_unlock;
  } else {
  }
  {
  outb_p((unsigned char )((int )byte), (int )((unsigned int )adapter->base + 10U));
  }
  goto ldv_32105;
  ldv_32104:
  {
  cpu_relax();
  }
  ldv_32105:
  nstatus = (u8 )(adapter->mbox)->m_in.numstatus;
  if ((unsigned int )nstatus == 255U) {
    goto ldv_32104;
  } else {
    goto ldv_32106;
  }
  ldv_32106:
  {
  (adapter->mbox)->m_in.numstatus = (u8 volatile )255U;
  status = (u8 )(adapter->mbox)->m_in.status;
  atomic_sub((int )nstatus, & adapter->pend_cmds);
  __len = (size_t )nstatus;
  __ret = memcpy((void *)(& completed), (void const *)(& (adapter->mbox)->m_in.completed),
                           __len);
  outb_p((unsigned char)8, (int )adapter->base);
  mega_cmd_done(adapter, (u8 *)(& completed), (int )nstatus, (int )status);
  mega_rundoneq(adapter);
  handled = 1;
  tmp___0 = atomic_read((atomic_t const *)(& adapter->quiescent));
  }
  if (tmp___0 == 0) {
    {
    mega_runpendq(adapter);
    }
  } else {
  }
  goto ldv_32110;
  out_unlock:
  {
  spin_unlock_irqrestore(& adapter->lock, flags);
  }
  return ((irqreturn_t )(handled != 0));
}
}
static irqreturn_t megaraid_isr_memmapped(int irq , void *devp )
{ adapter_t *adapter ;
  unsigned long flags ;
  u8 status ;
  u32 dword ;
  u8 nstatus ;
  u8 completed[46U] ;
  int handled ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  {
  adapter = (adapter_t *)devp;
  dword = 0U;
  handled = 0;
  tmp = spinlock_check(& adapter->lock);
  flags = _raw_spin_lock_irqsave(tmp);
  }
  ldv_32135:
  {
  dword = readl((void const volatile *)adapter->mmio_base + 44U);
  }
  if (dword != 268440116U) {
    goto out_unlock;
  } else {
  }
  {
  writel(268440116U, (void volatile *)adapter->mmio_base + 44U);
  }
  goto ldv_32127;
  ldv_32126:
  {
  cpu_relax();
  }
  ldv_32127:
  nstatus = (u8 )(adapter->mbox)->m_in.numstatus;
  if ((unsigned int )nstatus == 255U) {
    goto ldv_32126;
  } else {
    goto ldv_32128;
  }
  ldv_32128:
  {
  (adapter->mbox)->m_in.numstatus = (u8 volatile )255U;
  status = (u8 )(adapter->mbox)->m_in.status;
  atomic_sub((int )nstatus, & adapter->pend_cmds);
  __len = (size_t )nstatus;
  __ret = memcpy((void *)(& completed), (void const *)(& (adapter->mbox)->m_in.completed),
                           __len);
  writel(2U, (void volatile *)adapter->mmio_base + 32U);
  handled = 1;
  }
  goto ldv_32133;
  ldv_32132:
  {
  cpu_relax();
  }
  ldv_32133:
  {
  tmp___0 = readl((void const volatile *)adapter->mmio_base + 32U);
  }
  if ((tmp___0 & 2U) != 0U) {
    goto ldv_32132;
  } else {
    goto ldv_32134;
  }
  ldv_32134:
  {
  mega_cmd_done(adapter, (u8 *)(& completed), (int )nstatus, (int )status);
  mega_rundoneq(adapter);
  tmp___1 = atomic_read((atomic_t const *)(& adapter->quiescent));
  }
  if (tmp___1 == 0) {
    {
    mega_runpendq(adapter);
    }
  } else {
  }
  goto ldv_32135;
  out_unlock:
  {
  spin_unlock_irqrestore(& adapter->lock, flags);
  }
  return ((irqreturn_t )(handled != 0));
}
}
static void mega_cmd_done(adapter_t *adapter , u8 *completed , int nstatus , int status )
{ mega_ext_passthru *epthru ;
  struct scatterlist *sgl ;
  Scsi_Cmnd *cmd ;
  mega_passthru *pthru ;
  mbox_t *mbox ;
  u8 c ;
  scb_t *scb ;
  int islogical ;
  int cmdid ;
  int i ;
  void *tmp ;
  struct page *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  epthru = (mega_ext_passthru *)0;
  cmd = (Scsi_Cmnd *)0;
  pthru = (mega_passthru *)0;
  mbox = (mbox_t *)0;
  i = 0;
  goto ldv_32165;
  ldv_32164:
  cmdid = (int )*(completed + (unsigned long )i);
  if (cmdid == 127) {
    scb = & adapter->int_scb;
    cmd = scb->cmd;
    mbox = (mbox_t *)(& scb->raw_mbox);
    pthru = scb->pthru;
  } else {
    scb = adapter->scb_list + (unsigned long )cmdid;
    if ((scb->state & 4U) == 0U) {
      {
      printk("<2>megaraid: invalid command ");
      printk("Id %d, scb->state:%x, scsi cmd:%p\n", cmdid, scb->state, scb->cmd);
      }
      goto ldv_32152;
    } else
    if ((unsigned long )scb->cmd == (unsigned long )((Scsi_Cmnd *)0)) {
      {
      printk("<2>megaraid: invalid command ");
      printk("Id %d, scb->state:%x, scsi cmd:%p\n", cmdid, scb->state, scb->cmd);
      }
      goto ldv_32152;
    } else {
    }
    if ((scb->state & 8U) != 0U) {
      {
      printk("<4>megaraid: aborted cmd [%x] complete.\n", scb->idx);
      (scb->cmd)->result = 327680;
      list_add_tail((struct list_head *)(& (scb->cmd)->SCp), & adapter->completed_list);
      mega_free_scb(adapter, scb);
      }
      goto ldv_32152;
    } else {
    }
    if ((scb->state & 16U) != 0U) {
      {
      printk("<4>megaraid: reset cmd [%x] complete.\n", scb->idx);
      (scb->cmd)->result = 524288;
      list_add_tail((struct list_head *)(& (scb->cmd)->SCp), & adapter->completed_list);
      mega_free_scb(adapter, scb);
      }
      goto ldv_32152;
    } else {
    }
    cmd = scb->cmd;
    pthru = scb->pthru;
    epthru = scb->epthru;
    mbox = (mbox_t *)(& scb->raw_mbox);
  }
  islogical = (int )adapter->logdrv_chan[(cmd->device)->channel];
  if ((unsigned int )*(cmd->cmnd) == 18U) {
    if (islogical == 0) {
      {
      sgl = scsi_sglist(cmd);
      tmp___0 = sg_page(sgl);
      }
      if ((unsigned long )tmp___0 != (unsigned long )((struct page *)0)) {
        {
        tmp = sg_virt(sgl);
        c = *((unsigned char *)tmp);
        }
      } else {
        {
        printk("<4>megaraid: invalid sg.\n");
        c = (u8 )0U;
        }
      }
      if ((adapter->mega_ch_class >> (int )(cmd->device)->channel) & 1) {
        if (((int )c & 31) == 0) {
          status = 240;
        } else {
        }
      } else {
      }
    } else {
    }
  } else {
  }
  cmd->result = 0;
  if (status == 0) {
    goto case_0;
  } else
  if (status == 2) {
    goto case_2;
  } else
  if (status == 8) {
    goto case_8;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      cmd->result = cmd->result;
      goto ldv_32154;
      case_2: ;
      if ((unsigned int )mbox->m_out.cmd == 3U) {
        goto _L;
      } else
      if ((unsigned int )mbox->m_out.cmd == 195U) {
        _L:
        __len = 14UL;
        if (__len > 63UL) {
          {
          __ret = memcpy((void *)cmd->sense_buffer, (void const *)(& pthru->reqsensearea),
                           __len);
          }
        } else {
          {
          __ret = memcpy((void *)cmd->sense_buffer, (void const *)(& pthru->reqsensearea),
                                   __len);
          }
        }
        cmd->result = 134217730;
      } else
      if ((unsigned int )mbox->m_out.cmd == 227U) {
        __len___0 = 14UL;
        if (__len___0 > 63UL) {
          {
          __ret___0 = memcpy((void *)cmd->sense_buffer, (void const *)(& epthru->reqsensearea),
                               __len___0);
          }
        } else {
          {
          __ret___0 = memcpy((void *)cmd->sense_buffer, (void const *)(& epthru->reqsensearea),
                                       __len___0);
          }
        }
        cmd->result = 134217730;
      } else {
        *(cmd->sense_buffer) = (unsigned char)112;
        *(cmd->sense_buffer + 2UL) = (unsigned char)11;
        cmd->result = cmd->result | 2;
      }
      goto ldv_32154;
      case_8:
      cmd->result = cmd->result | (status | 131072);
      goto ldv_32154;
      switch_default: ;
      if ((unsigned int )*(cmd->cmnd) == 0U) {
        cmd->result = cmd->result | 458776;
      } else
      if (status == 1) {
        if ((unsigned int )*(cmd->cmnd) == 22U) {
          cmd->result = cmd->result | 458776;
        } else
        if ((unsigned int )*(cmd->cmnd) == 23U) {
          cmd->result = cmd->result | 458776;
        } else {
          cmd->result = cmd->result | (status | 262144);
        }
      } else {
        cmd->result = cmd->result | (status | 262144);
      }
    } else {
    }
  }
  ldv_32154: ;
  if (cmdid == 127) {
    {
    cmd->result = status;
    list_del_init(& scb->list);
    scb->state = 0U;
    }
  } else {
    {
    mega_free_scb(adapter, scb);
    }
  }
  {
  list_add_tail((struct list_head *)(& cmd->SCp), & adapter->completed_list);
  }
  ldv_32152:
  i = i + 1;
  ldv_32165: ;
  if (i < nstatus) {
    goto ldv_32164;
  } else {
    goto ldv_32166;
  }
  ldv_32166: ;
  return;
}
}
static void mega_rundoneq(adapter_t *adapter )
{ Scsi_Cmnd *cmd ;
  struct list_head *pos ;
  struct scsi_pointer *spos ;
  struct scsi_pointer const *__mptr ;
  {
  pos = adapter->completed_list.next;
  goto ldv_32176;
  ldv_32175:
  {
  spos = (struct scsi_pointer *)pos;
  __mptr = (struct scsi_pointer const *)spos;
  cmd = (Scsi_Cmnd *)__mptr + 0x0fffffffffffff68UL;
  (*(cmd->scsi_done))(cmd);
  pos = pos->next;
  }
  ldv_32176: ;
  if ((unsigned long )(& adapter->completed_list) != (unsigned long )pos) {
    goto ldv_32175;
  } else {
    goto ldv_32177;
  }
  ldv_32177:
  {
  INIT_LIST_HEAD(& adapter->completed_list);
  }
  return;
}
}
static void mega_free_scb(adapter_t *adapter , scb_t *scb )
{
  {
  if ((int )scb->dma_type == 65535) {
    goto case_65535;
  } else
  if ((int )scb->dma_type == 2) {
    goto case_2;
  } else {
    goto switch_default;
    if (0) {
      case_65535: ;
      goto ldv_32183;
      case_2:
      {
      scsi_dma_unmap(scb->cmd);
      }
      goto ldv_32183;
      switch_default: ;
      goto ldv_32183;
    } else {
    }
  }
  ldv_32183:
  {
  list_del_init(& scb->list);
  scb->state = 0U;
  scb->cmd = (Scsi_Cmnd *)0;
  list_add(& scb->list, & adapter->free_list);
  }
  return;
}
}
static int __mega_busywait_mbox(adapter_t *adapter )
{ mbox_t volatile *mbox ;
  long counter ;
  {
  mbox = adapter->mbox;
  counter = 0L;
  goto ldv_32193;
  ldv_32192: ;
  if ((unsigned int )((unsigned char )mbox->m_in.busy) == 0U) {
    return (0);
  } else {
  }
  {
  __const_udelay(429500UL);
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/scsi/megaraid.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/scsi/megaraid.c.p",
                1739, 0);
  _cond_resched();
  counter = counter + 1L;
  }
  ldv_32193: ;
  if (counter <= 9999L) {
    goto ldv_32192;
  } else {
    goto ldv_32194;
  }
  ldv_32194: ;
  return (-1);
}
}
static int mega_build_sglist(adapter_t *adapter , scb_t *scb , u32 *buf , u32 *len )
{ struct scatterlist *sg ;
  Scsi_Cmnd *cmd ;
  int sgcnt ;
  int idx ;
  long tmp ;
  long tmp___0 ;
  unsigned int tmp___1 ;
  u32 tmp___2 ;
  u32 tmp___3 ;
  {
  {
  cmd = scb->cmd;
  sgcnt = scsi_dma_map(cmd);
  scb->dma_type = 2U;
  tmp = __builtin_expect((long )((int )adapter->sglen < sgcnt), 0L);
  }
  if (tmp != 0L) {
    goto _L;
  } else {
    {
    tmp___0 = __builtin_expect((long )(sgcnt < 0), 0L);
    }
    if (tmp___0 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/scsi/megaraid.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/scsi/megaraid.c.p"),
                           "i" (1767), "i" (12UL));
      ldv_32205: ;
      goto ldv_32205;
    } else {
    }
  }
  {
  *len = 0U;
  tmp___1 = scsi_sg_count(cmd);
  }
  if (tmp___1 == 1U) {
    if (adapter->has_64bit_addr == 0) {
      {
      sg = scsi_sglist(cmd);
      scb->dma_h_bulkdata = sg->dma_address;
      *buf = (unsigned int )scb->dma_h_bulkdata;
      *len = sg->dma_length;
      }
      return (0);
    } else {
    }
  } else {
  }
  {
  idx = 0;
  sg = scsi_sglist(cmd);
  }
  goto ldv_32207;
  ldv_32206: ;
  if (adapter->has_64bit_addr != 0) {
    (scb->sgl64 + (unsigned long )idx)->address = sg->dma_address;
    tmp___2 = sg->dma_length;
    (scb->sgl64 + (unsigned long )idx)->length = tmp___2;
    *len = *len + tmp___2;
  } else {
    (scb->sgl + (unsigned long )idx)->address = (u32 )sg->dma_address;
    tmp___3 = sg->dma_length;
    (scb->sgl + (unsigned long )idx)->length = tmp___3;
    *len = *len + tmp___3;
  }
  {
  idx = idx + 1;
  sg = sg_next(sg);
  }
  ldv_32207: ;
  if (idx < sgcnt) {
    goto ldv_32206;
  } else {
    goto ldv_32208;
  }
  ldv_32208:
  *buf = (u32 )scb->sgl_dma_addr;
  return (sgcnt);
}
}
static void mega_8_to_40ld(mraid_inquiry *inquiry , mega_inquiry3 *enquiry3 , mega_product_info *product_info )
{ int i ;
  {
  product_info->max_commands = inquiry->adapter_info.max_commands;
  enquiry3->rebuild_rate = inquiry->adapter_info.rebuild_rate;
  product_info->nchannels = inquiry->adapter_info.nchannels;
  i = 0;
  goto ldv_32216;
  ldv_32215:
  product_info->fw_version[i] = inquiry->adapter_info.fw_version[i];
  product_info->bios_version[i] = inquiry->adapter_info.bios_version[i];
  i = i + 1;
  ldv_32216: ;
  if (i <= 3) {
    goto ldv_32215;
  } else {
    goto ldv_32217;
  }
  ldv_32217:
  enquiry3->cache_flush_interval = inquiry->adapter_info.cache_flush_interval;
  product_info->dram_size = (u16 )inquiry->adapter_info.dram_size;
  enquiry3->num_ldrv = inquiry->logdrv_info.num_ldrv;
  i = 0;
  goto ldv_32219;
  ldv_32218:
  enquiry3->ldrv_size[i] = inquiry->logdrv_info.ldrv_size[i];
  enquiry3->ldrv_prop[i] = inquiry->logdrv_info.ldrv_prop[i];
  enquiry3->ldrv_state[i] = inquiry->logdrv_info.ldrv_state[i];
  i = i + 1;
  ldv_32219: ;
  if (i <= 7) {
    goto ldv_32218;
  } else {
    goto ldv_32220;
  }
  ldv_32220:
  i = 0;
  goto ldv_32222;
  ldv_32221:
  enquiry3->pdrv_state[i] = inquiry->pdrv_info.pdrv_state[i];
  i = i + 1;
  ldv_32222: ;
  if (i <= 74) {
    goto ldv_32221;
  } else {
    goto ldv_32223;
  }
  ldv_32223: ;
  return;
}
}
__inline static void mega_free_sgl(adapter_t *adapter )
{ scb_t *scb ;
  int i ;
  {
  i = 0;
  goto ldv_32230;
  ldv_32229:
  scb = adapter->scb_list + (unsigned long )i;
  if ((unsigned long )scb->sgl64 != (unsigned long )((mega_sgl64 *)0)) {
    {
    pci_free_consistent(adapter->dev, (unsigned long )adapter->sglen * 12UL, (void *)scb->sgl64,
                        scb->sgl_dma_addr);
    scb->sgl64 = (mega_sgl64 *)0;
    }
  } else {
  }
  if ((unsigned long )scb->pthru != (unsigned long )((mega_passthru *)0)) {
    {
    pci_free_consistent(adapter->dev, 60UL, (void *)scb->pthru, scb->pthru_dma_addr);
    scb->pthru = (mega_passthru *)0;
    }
  } else {
  }
  if ((unsigned long )scb->epthru != (unsigned long )((mega_ext_passthru *)0)) {
    {
    pci_free_consistent(adapter->dev, 68UL, (void *)scb->epthru, scb->epthru_dma_addr);
    scb->epthru = (mega_ext_passthru *)0;
    }
  } else {
  }
  i = i + 1;
  ldv_32230: ;
  if ((int )adapter->max_cmds > i) {
    goto ldv_32229;
  } else {
    goto ldv_32231;
  }
  ldv_32231: ;
  return;
}
}
char const *megaraid_info(struct Scsi_Host *host )
{ char buffer[512U] ;
  adapter_t *adapter ;
  {
  {
  adapter = (adapter_t *)(& host->hostdata);
  sprintf((char *)(& buffer), "LSI Logic MegaRAID %s %d commands %d targs %d chans %d luns",
          (u8 *)(& adapter->fw_version), (int )adapter->product_info.max_commands,
          (adapter->host)->max_id, (adapter->host)->max_channel, (adapter->host)->max_lun);
  }
  return ((char const *)(& buffer));
}
}
static int megaraid_abort(Scsi_Cmnd *cmd )
{ adapter_t *adapter ;
  int rval ;
  {
  {
  adapter = (adapter_t *)(& ((cmd->device)->host)->hostdata);
  rval = megaraid_abort_and_reset(adapter, cmd, 8);
  mega_rundoneq(adapter);
  }
  return (rval);
}
}
static int megaraid_reset(struct scsi_cmnd *cmd )
{ adapter_t *adapter ;
  megacmd_t mc ;
  int rval ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)(& ((cmd->device)->host)->hostdata);
  mc.cmd = (u8 )110U;
  mc.opcode = (u8 )3U;
  tmp = mega_internal_command(adapter, & mc, (mega_passthru *)0);
  }
  if (tmp != 0) {
    {
    printk("<4>megaraid: reservation reset failed.\n");
    }
  } else {
    {
    printk("<6>megaraid: reservation reset.\n");
    }
  }
  {
  spin_lock_irq(& adapter->lock);
  rval = megaraid_abort_and_reset(adapter, cmd, 16);
  mega_rundoneq(adapter);
  spin_unlock_irq(& adapter->lock);
  }
  return (rval);
}
}
static int megaraid_abort_and_reset(adapter_t *adapter , Scsi_Cmnd *cmd , int aor )
{ struct list_head *pos ;
  struct list_head *next ;
  scb_t *scb ;
  char *tmp ;
  int tmp___0 ;
  struct list_head const *__mptr ;
  char *tmp___1 ;
  char *tmp___2 ;
  {
  if (aor == 8) {
    tmp = (char *)"ABORTING";
  } else {
    tmp = (char *)"RESET";
  }
  {
  printk("<4>megaraid: %s cmd=%x <c=%d t=%d l=%d>\n", tmp, (int )*(cmd->cmnd), (cmd->device)->channel,
         (cmd->device)->id, (cmd->device)->lun);
  tmp___0 = list_empty((struct list_head const *)(& adapter->pending_list));
  }
  if (tmp___0 != 0) {
    return (0);
  } else {
  }
  pos = adapter->pending_list.next;
  next = pos->next;
  goto ldv_32259;
  ldv_32258:
  __mptr = (struct list_head const *)pos;
  scb = (scb_t *)__mptr + 0x0ffffffffffffff8UL;
  if ((unsigned long )scb->cmd == (unsigned long )cmd) {
    scb->state = scb->state | (u32 )aor;
    if ((scb->state & 4U) != 0U) {
      if (aor == 8) {
        tmp___1 = (char *)"ABORTING";
      } else {
        tmp___1 = (char *)"RESET";
      }
      {
      printk("<4>megaraid: %s[%x], fw owner.\n", tmp___1, scb->idx);
      }
      return (0);
    } else {
      if (aor == 8) {
        tmp___2 = (char *)"ABORTING";
      } else {
        tmp___2 = (char *)"RESET";
      }
      {
      printk("<4>megaraid: %s-[%x], driver owner.\n", tmp___2, scb->idx);
      mega_free_scb(adapter, scb);
      }
      if (aor == 8) {
        cmd->result = 327680;
      } else {
        cmd->result = 524288;
      }
      {
      list_add_tail((struct list_head *)(& cmd->SCp), & adapter->completed_list);
      }
      return (1);
    }
  } else {
  }
  pos = next;
  next = pos->next;
  ldv_32259: ;
  if ((unsigned long )(& adapter->pending_list) != (unsigned long )pos) {
    goto ldv_32258;
  } else {
    goto ldv_32260;
  }
  ldv_32260: ;
  return (0);
}
}
__inline static int make_local_pdev(adapter_t *adapter , struct pci_dev **pdev )
{ size_t __len ;
  void *__ret ;
  int tmp ;
  {
  {
  *pdev = alloc_pci_dev();
  }
  if ((unsigned long )*pdev == (unsigned long )((struct pci_dev *)0)) {
    return (-1);
  } else {
  }
  __len = 2848UL;
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)*pdev, (void const *)adapter->dev, __len);
    }
  } else {
    {
    __ret = memcpy((void *)*pdev, (void const *)adapter->dev, __len);
    }
  }
  {
  tmp = pci_set_dma_mask(*pdev, 4294967295ULL);
  }
  if (tmp != 0) {
    {
    kfree((void const *)*pdev);
    }
    return (-1);
  } else {
  }
  return (0);
}
}
__inline static void free_local_pdev(struct pci_dev *pdev )
{
  {
  {
  kfree((void const *)pdev);
  }
  return;
}
}
__inline static void *mega_allocate_inquiry(dma_addr_t *dma_handle , struct pci_dev *pdev )
{ void *tmp ;
  {
  {
  tmp = pci_alloc_consistent(pdev, 1024UL, dma_handle);
  }
  return (tmp);
}
}
__inline static void mega_free_inquiry(void *inquiry , dma_addr_t dma_handle , struct pci_dev *pdev )
{
  {
  {
  pci_free_consistent(pdev, 1024UL, inquiry, dma_handle);
  }
  return;
}
}
static void mega_create_proc_entry(int index , struct proc_dir_entry *parent )
{ struct proc_dir_entry *controller_proc_dir_entry ;
  u8 string[64U] ;
  adapter_t *adapter ;
  struct proc_dir_entry *tmp ;
  {
  {
  controller_proc_dir_entry = (struct proc_dir_entry *)0;
  string[0] = (u8 )0U;
  adapter = hba_soft_state[index];
  sprintf((char *)(& string), "hba%d", (adapter->host)->host_no);
  tmp = proc_mkdir((char const *)(& string), parent);
  adapter->controller_proc_dir_entry = tmp;
  controller_proc_dir_entry = tmp;
  }
  if ((unsigned long )controller_proc_dir_entry == (unsigned long )((struct proc_dir_entry *)0)) {
    {
    printk("<4>\nmegaraid: proc_mkdir failed\n");
    }
    return;
  } else {
  }
  {
  adapter->proc_read = create_proc_read_entry("config", 33024U, controller_proc_dir_entry,
                                              & proc_read_config, (void *)adapter);
  adapter->proc_stat = create_proc_read_entry("stat", 33024U, controller_proc_dir_entry,
                                              & proc_read_stat, (void *)adapter);
  adapter->proc_mbox = create_proc_read_entry("mailbox", 33024U, controller_proc_dir_entry,
                                              & proc_read_mbox, (void *)adapter);
  adapter->proc_rr = create_proc_read_entry("rebuild-rate", 33024U, controller_proc_dir_entry,
                                            & proc_rebuild_rate, (void *)adapter);
  adapter->proc_battery = create_proc_read_entry("battery-status", 33024U, controller_proc_dir_entry,
                                                 & proc_battery, (void *)adapter);
  adapter->proc_pdrvstat[0] = create_proc_read_entry("diskdrives-ch0", 33024U, controller_proc_dir_entry,
                                                     & proc_pdrv_ch0, (void *)adapter);
  adapter->proc_pdrvstat[1] = create_proc_read_entry("diskdrives-ch1", 33024U, controller_proc_dir_entry,
                                                     & proc_pdrv_ch1, (void *)adapter);
  adapter->proc_pdrvstat[2] = create_proc_read_entry("diskdrives-ch2", 33024U, controller_proc_dir_entry,
                                                     & proc_pdrv_ch2, (void *)adapter);
  adapter->proc_pdrvstat[3] = create_proc_read_entry("diskdrives-ch3", 33024U, controller_proc_dir_entry,
                                                     & proc_pdrv_ch3, (void *)adapter);
  adapter->proc_rdrvstat[0] = create_proc_read_entry("raiddrives-0-9", 33024U, controller_proc_dir_entry,
                                                     & proc_rdrv_10, (void *)adapter);
  adapter->proc_rdrvstat[1] = create_proc_read_entry("raiddrives-10-19", 33024U, controller_proc_dir_entry,
                                                     & proc_rdrv_20, (void *)adapter);
  adapter->proc_rdrvstat[2] = create_proc_read_entry("raiddrives-20-29", 33024U, controller_proc_dir_entry,
                                                     & proc_rdrv_30, (void *)adapter);
  adapter->proc_rdrvstat[3] = create_proc_read_entry("raiddrives-30-39", 33024U, controller_proc_dir_entry,
                                                     & proc_rdrv_40, (void *)adapter);
  }
  return;
}
}
static int proc_read_config(char *page , char **start , off_t offset , int count ,
                            int *eof , void *data )
{ adapter_t *adapter ;
  int len ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  {
  {
  adapter = (adapter_t *)data;
  len = 0;
  tmp = sprintf(page + (unsigned long )len, "%s", (char *)"v2.00.4 (Release Date: Thu Feb 9 08:51:30 EST 2006)\n");
  len = tmp + len;
  }
  if ((unsigned int )adapter->product_info.product_name[0] != 0U) {
    {
    tmp___0 = sprintf(page + (unsigned long )len, "%s\n", (u8 *)(& adapter->product_info.product_name));
    len = tmp___0 + len;
    }
  } else {
  }
  {
  tmp___1 = sprintf(page + (unsigned long )len, "Controller Type: ");
  len = tmp___1 + len;
  }
  if (((long )adapter->flag & 536870912L) != 0L) {
    {
    tmp___2 = sprintf(page + (unsigned long )len, "438/466/467/471/493/518/520/531/532\n");
    len = tmp___2 + len;
    }
  } else {
    {
    tmp___3 = sprintf(page + (unsigned long )len, "418/428/434\n");
    len = tmp___3 + len;
    }
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    {
    tmp___4 = sprintf(page + (unsigned long )len, "Controller Supports 40 Logical Drives\n");
    len = tmp___4 + len;
    }
  } else {
  }
  if (((long )adapter->flag & 67108864L) != 0L) {
    {
    tmp___5 = sprintf(page + (unsigned long )len, "Controller capable of 64-bit memory addressing\n");
    len = tmp___5 + len;
    }
  } else {
  }
  if (adapter->has_64bit_addr != 0) {
    {
    tmp___6 = sprintf(page + (unsigned long )len, "Controller using 64-bit memory addressing\n");
    len = tmp___6 + len;
    }
  } else {
    {
    tmp___7 = sprintf(page + (unsigned long )len, "Controller is not using 64-bit memory addressing\n");
    len = tmp___7 + len;
    }
  }
  {
  tmp___8 = sprintf(page + (unsigned long )len, "Base = %08lx, Irq = %d, ", adapter->base,
                    (adapter->host)->irq);
  len = tmp___8 + len;
  tmp___9 = sprintf(page + (unsigned long )len, "Logical Drives = %d, Channels = %d\n",
                    (int )adapter->numldrv, (int )adapter->product_info.nchannels);
  len = tmp___9 + len;
  tmp___10 = sprintf(page + (unsigned long )len, "Version =%s:%s, DRAM = %dMb\n",
                     (u8 *)(& adapter->fw_version), (u8 *)(& adapter->bios_version),
                     (int )adapter->product_info.dram_size);
  len = tmp___10 + len;
  tmp___11 = sprintf(page + (unsigned long )len, "Controller Queue Depth = %d, Driver Queue Depth = %d\n",
                     (int )adapter->product_info.max_commands, (int )adapter->max_cmds);
  len = tmp___11 + len;
  tmp___12 = sprintf(page + (unsigned long )len, "support_ext_cdb    = %d\n", adapter->support_ext_cdb);
  len = tmp___12 + len;
  tmp___13 = sprintf(page + (unsigned long )len, "support_random_del = %d\n", adapter->support_random_del);
  len = tmp___13 + len;
  tmp___14 = sprintf(page + (unsigned long )len, "boot_ldrv_enabled  = %d\n", adapter->boot_ldrv_enabled);
  len = tmp___14 + len;
  tmp___15 = sprintf(page + (unsigned long )len, "boot_ldrv          = %d\n", adapter->boot_ldrv);
  len = tmp___15 + len;
  tmp___16 = sprintf(page + (unsigned long )len, "boot_pdrv_enabled  = %d\n", adapter->boot_pdrv_enabled);
  len = tmp___16 + len;
  tmp___17 = sprintf(page + (unsigned long )len, "boot_pdrv_ch       = %d\n", adapter->boot_pdrv_ch);
  len = tmp___17 + len;
  tmp___18 = sprintf(page + (unsigned long )len, "boot_pdrv_tgt      = %d\n", adapter->boot_pdrv_tgt);
  len = tmp___18 + len;
  tmp___19 = atomic_read((atomic_t const *)(& adapter->quiescent));
  tmp___20 = sprintf(page + (unsigned long )len, "quiescent          = %d\n", tmp___19);
  len = tmp___20 + len;
  tmp___21 = sprintf(page + (unsigned long )len, "has_cluster        = %d\n", adapter->has_cluster);
  len = tmp___21 + len;
  tmp___22 = sprintf(page + (unsigned long )len, "\nModule Parameters:\n");
  len = tmp___22 + len;
  tmp___23 = sprintf(page + (unsigned long )len, "max_cmd_per_lun    = %d\n", max_cmd_per_lun);
  len = tmp___23 + len;
  tmp___24 = sprintf(page + (unsigned long )len, "max_sectors_per_io = %d\n", (int )max_sectors_per_io);
  len = tmp___24 + len;
  *eof = 1;
  }
  return (len);
}
}
static int proc_read_stat(char *page , char **start , off_t offset , int count , int *eof ,
                          void *data )
{ adapter_t *adapter ;
  int len ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  i = 0;
  len = 0;
  adapter = (adapter_t *)data;
  len = sprintf(page, "Statistical Information for this controller\n");
  tmp = atomic_read((atomic_t const *)(& adapter->pend_cmds));
  tmp___0 = sprintf(page + (unsigned long )len, "pend_cmds = %d\n", tmp);
  len = tmp___0 + len;
  tmp___1 = sprintf(page + (unsigned long )len, "IO and error counters not compiled in driver.\n");
  len = tmp___1 + len;
  *eof = 1;
  }
  return (len);
}
}
static int proc_read_mbox(char *page , char **start , off_t offset , int count , int *eof ,
                          void *data )
{ adapter_t *adapter ;
  mbox_t volatile *mbox ;
  int len ;
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
  {
  adapter = (adapter_t *)data;
  mbox = adapter->mbox;
  len = 0;
  len = sprintf(page, "Contents of Mail Box Structure\n");
  tmp = sprintf(page + (unsigned long )len, "  Fw Command   = 0x%02x\n", (int )mbox->m_out.cmd);
  len = tmp + len;
  tmp___0 = sprintf(page + (unsigned long )len, "  Cmd Sequence = 0x%02x\n", (int )mbox->m_out.cmdid);
  len = tmp___0 + len;
  tmp___1 = sprintf(page + (unsigned long )len, "  No of Sectors= %04d\n", (int )mbox->m_out.numsectors);
  len = tmp___1 + len;
  tmp___2 = sprintf(page + (unsigned long )len, "  LBA          = 0x%02x\n", mbox->m_out.lba);
  len = tmp___2 + len;
  tmp___3 = sprintf(page + (unsigned long )len, "  DTA          = 0x%08x\n", mbox->m_out.xferaddr);
  len = tmp___3 + len;
  tmp___4 = sprintf(page + (unsigned long )len, "  Logical Drive= 0x%02x\n", (int )mbox->m_out.logdrv);
  len = tmp___4 + len;
  tmp___5 = sprintf(page + (unsigned long )len, "  No of SG Elmt= 0x%02x\n", (int )mbox->m_out.numsgelements);
  len = tmp___5 + len;
  tmp___6 = sprintf(page + (unsigned long )len, "  Busy         = %01x\n", (int )mbox->m_in.busy);
  len = tmp___6 + len;
  tmp___7 = sprintf(page + (unsigned long )len, "  Status       = 0x%02x\n", (int )mbox->m_in.status);
  len = tmp___7 + len;
  *eof = 1;
  }
  return (len);
}
}
static int proc_rebuild_rate(char *page , char **start , off_t offset , int count ,
                             int *eof , void *data )
{ adapter_t *adapter ;
  dma_addr_t dma_handle ;
  caddr_t inquiry ;
  struct pci_dev *pdev ;
  int len ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  adapter = (adapter_t *)data;
  len = 0;
  tmp = make_local_pdev(adapter, & pdev);
  }
  if (tmp != 0) {
    *eof = 1;
    return (len);
  } else {
  }
  {
  tmp___0 = mega_allocate_inquiry(& dma_handle, pdev);
  inquiry = (caddr_t )tmp___0;
  }
  if ((unsigned long )inquiry == (unsigned long )((caddr_t )0)) {
    {
    free_local_pdev(pdev);
    *eof = 1;
    }
    return (len);
  } else {
  }
  {
  tmp___1 = mega_adapinq(adapter, dma_handle);
  }
  if (tmp___1 != 0) {
    {
    len = sprintf(page, "Adapter inquiry failed.\n");
    printk("<4>megaraid: inquiry failed.\n");
    mega_free_inquiry((void *)inquiry, dma_handle, pdev);
    free_local_pdev(pdev);
    *eof = 1;
    }
    return (len);
  } else {
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    {
    len = sprintf(page, "Rebuild Rate: [%d%%]\n", (int )((mega_inquiry3 *)inquiry)->rebuild_rate);
    }
  } else {
    {
    len = sprintf(page, "Rebuild Rate: [%d%%]\n", (int )((mraid_ext_inquiry *)inquiry)->raid_inq.adapter_info.rebuild_rate);
    }
  }
  {
  mega_free_inquiry((void *)inquiry, dma_handle, pdev);
  free_local_pdev(pdev);
  *eof = 1;
  }
  return (len);
}
}
static int proc_battery(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data )
{ adapter_t *adapter ;
  dma_addr_t dma_handle ;
  caddr_t inquiry ;
  struct pci_dev *pdev ;
  u8 battery_status ;
  char str[256U] ;
  int len ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  {
  adapter = (adapter_t *)data;
  battery_status = (u8 )0U;
  len = 0;
  tmp = make_local_pdev(adapter, & pdev);
  }
  if (tmp != 0) {
    *eof = 1;
    return (len);
  } else {
  }
  {
  tmp___0 = mega_allocate_inquiry(& dma_handle, pdev);
  inquiry = (caddr_t )tmp___0;
  }
  if ((unsigned long )inquiry == (unsigned long )((caddr_t )0)) {
    {
    free_local_pdev(pdev);
    *eof = 1;
    }
    return (len);
  } else {
  }
  {
  tmp___1 = mega_adapinq(adapter, dma_handle);
  }
  if (tmp___1 != 0) {
    {
    len = sprintf(page, "Adapter inquiry failed.\n");
    printk("<4>megaraid: inquiry failed.\n");
    mega_free_inquiry((void *)inquiry, dma_handle, pdev);
    free_local_pdev(pdev);
    *eof = 1;
    }
    return (len);
  } else {
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    battery_status = ((mega_inquiry3 *)inquiry)->battery_status;
  } else {
    battery_status = ((mraid_ext_inquiry *)inquiry)->raid_inq.adapter_info.battery_status;
  }
  {
  sprintf((char *)(& str), "Battery Status:[%d]", (int )battery_status);
  }
  if ((unsigned int )battery_status == 0U) {
    {
    strcat((char *)(& str), " Charge Done");
    }
  } else {
  }
  if ((int )battery_status & 1) {
    {
    strcat((char *)(& str), " Module Missing");
    }
  } else {
  }
  if (((int )battery_status & 2) != 0) {
    {
    strcat((char *)(& str), " Low Voltage");
    }
  } else {
  }
  if (((int )battery_status & 4) != 0) {
    {
    strcat((char *)(& str), " Temperature High");
    }
  } else {
  }
  if (((int )battery_status & 8) != 0) {
    {
    strcat((char *)(& str), " Pack Missing");
    }
  } else {
  }
  if (((int )battery_status & 16) != 0) {
    {
    strcat((char *)(& str), " Charge In-progress");
    }
  } else {
  }
  if (((int )battery_status & 32) != 0) {
    {
    strcat((char *)(& str), " Charge Fail");
    }
  } else {
  }
  if (((int )battery_status & 64) != 0) {
    {
    strcat((char *)(& str), " Cycles Exceeded");
    }
  } else {
  }
  {
  len = sprintf(page, "%s\n", (char *)(& str));
  mega_free_inquiry((void *)inquiry, dma_handle, pdev);
  free_local_pdev(pdev);
  *eof = 1;
  }
  return (len);
}
}
static int proc_pdrv_ch0(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_pdrv(adapter, page, 0);
  }
  return (tmp);
}
}
static int proc_pdrv_ch1(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_pdrv(adapter, page, 1);
  }
  return (tmp);
}
}
static int proc_pdrv_ch2(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_pdrv(adapter, page, 2);
  }
  return (tmp);
}
}
static int proc_pdrv_ch3(char *page , char **start , off_t offset , int count , int *eof ,
                         void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_pdrv(adapter, page, 3);
  }
  return (tmp);
}
}
static int proc_pdrv(adapter_t *adapter , char *page , int channel )
{ dma_addr_t dma_handle ;
  char *scsi_inq ;
  dma_addr_t scsi_inq_dma_handle ;
  caddr_t inquiry ;
  struct pci_dev *pdev ;
  u8 *pdrv_state ;
  u8 state ;
  int tgt ;
  int max_channels ;
  int len ;
  char str[80U] ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  {
  len = 0;
  tmp = make_local_pdev(adapter, & pdev);
  }
  if (tmp != 0) {
    return (len);
  } else {
  }
  {
  tmp___0 = mega_allocate_inquiry(& dma_handle, pdev);
  inquiry = (caddr_t )tmp___0;
  }
  if ((unsigned long )inquiry == (unsigned long )((caddr_t )0)) {
    goto free_pdev;
  } else {
  }
  {
  tmp___1 = mega_adapinq(adapter, dma_handle);
  }
  if (tmp___1 != 0) {
    {
    len = sprintf(page, "Adapter inquiry failed.\n");
    printk("<4>megaraid: inquiry failed.\n");
    }
    goto free_inquiry;
  } else {
  }
  {
  tmp___2 = pci_alloc_consistent(pdev, 256UL, & scsi_inq_dma_handle);
  scsi_inq = (char *)tmp___2;
  }
  if ((unsigned long )scsi_inq == (unsigned long )((char *)0)) {
    {
    len = sprintf(page, "memory not available for scsi inq.\n");
    }
    goto free_inquiry;
  } else {
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    pdrv_state = (u8 *)(& ((mega_inquiry3 *)inquiry)->pdrv_state);
  } else {
    pdrv_state = (u8 *)(& ((mraid_ext_inquiry *)inquiry)->raid_inq.pdrv_info.pdrv_state);
  }
  max_channels = (int )adapter->product_info.nchannels;
  if (channel >= max_channels) {
    goto free_pci;
  } else {
  }
  tgt = 0;
  goto ldv_32412;
  ldv_32411:
  i = channel * 16 + tgt;
  state = *(pdrv_state + (unsigned long )i);
  if (((int )state & 15) == 3) {
    goto case_3;
  } else
  if (((int )state & 15) == 4) {
    goto case_4;
  } else
  if (((int )state & 15) == 5) {
    goto case_5;
  } else
  if (((int )state & 15) == 6) {
    goto case_6;
  } else {
    goto switch_default;
    if (0) {
      case_3:
      {
      sprintf((char *)(& str), "Channel:%2d Id:%2d State: Online", channel, tgt);
      }
      goto ldv_32404;
      case_4:
      {
      sprintf((char *)(& str), "Channel:%2d Id:%2d State: Failed", channel, tgt);
      }
      goto ldv_32404;
      case_5:
      {
      sprintf((char *)(& str), "Channel:%2d Id:%2d State: Rebuild", channel, tgt);
      }
      goto ldv_32404;
      case_6:
      {
      sprintf((char *)(& str), "Channel:%2d Id:%2d State: Hot spare", channel, tgt);
      }
      goto ldv_32404;
      switch_default:
      {
      sprintf((char *)(& str), "Channel:%2d Id:%2d State: Un-configured", channel,
              tgt);
      }
      goto ldv_32404;
    } else {
    }
  }
  ldv_32404:
  {
  memset((void *)scsi_inq, 0, 256UL);
  tmp___3 = mega_internal_dev_inquiry(adapter, (u8 )((int )((u8 )channel)), (u8 )((int )((u8 )tgt)),
                                      scsi_inq_dma_handle);
  }
  if (tmp___3 != 0) {
    goto ldv_32409;
  } else
  if (((int )*scsi_inq & 31) != 0) {
    goto ldv_32409;
  } else {
  }
  if ((unsigned int )(len + 240) > 4095U) {
    goto ldv_32410;
  } else {
  }
  {
  tmp___4 = sprintf(page + (unsigned long )len, "%s.\n", (char *)(& str));
  len = tmp___4 + len;
  tmp___5 = mega_print_inquiry(page + (unsigned long )len, scsi_inq);
  len = tmp___5 + len;
  }
  ldv_32409:
  tgt = tgt + 1;
  ldv_32412: ;
  if (tgt <= 15) {
    goto ldv_32411;
  } else {
    goto ldv_32410;
  }
  ldv_32410: ;
  free_pci:
  {
  pci_free_consistent(pdev, 256UL, (void *)scsi_inq, scsi_inq_dma_handle);
  }
  free_inquiry:
  {
  mega_free_inquiry((void *)inquiry, dma_handle, pdev);
  }
  free_pdev:
  {
  free_local_pdev(pdev);
  }
  return (len);
}
}
static int mega_print_inquiry(char *page , char *scsi_inq )
{ int len ;
  int i ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  {
  {
  len = 0;
  len = sprintf(page, "  Vendor: ");
  i = 8;
  }
  goto ldv_32420;
  ldv_32419:
  {
  tmp = sprintf(page + (unsigned long )len, "%c", (int )*(scsi_inq + (unsigned long )i));
  len = tmp + len;
  i = i + 1;
  }
  ldv_32420: ;
  if (i <= 15) {
    goto ldv_32419;
  } else {
    goto ldv_32421;
  }
  ldv_32421:
  {
  tmp___0 = sprintf(page + (unsigned long )len, "  Model: ");
  len = tmp___0 + len;
  i = 16;
  }
  goto ldv_32423;
  ldv_32422:
  {
  tmp___1 = sprintf(page + (unsigned long )len, "%c", (int )*(scsi_inq + (unsigned long )i));
  len = tmp___1 + len;
  i = i + 1;
  }
  ldv_32423: ;
  if (i <= 31) {
    goto ldv_32422;
  } else {
    goto ldv_32424;
  }
  ldv_32424:
  {
  tmp___2 = sprintf(page + (unsigned long )len, "  Rev: ");
  len = tmp___2 + len;
  i = 32;
  }
  goto ldv_32426;
  ldv_32425:
  {
  tmp___3 = sprintf(page + (unsigned long )len, "%c", (int )*(scsi_inq + (unsigned long )i));
  len = tmp___3 + len;
  i = i + 1;
  }
  ldv_32426: ;
  if (i <= 35) {
    goto ldv_32425;
  } else {
    goto ldv_32427;
  }
  ldv_32427:
  {
  tmp___4 = sprintf(page + (unsigned long )len, "\n");
  len = tmp___4 + len;
  i = (int )*scsi_inq & 31;
  tmp___5 = scsi_device_type((unsigned int )i);
  tmp___6 = sprintf(page + (unsigned long )len, "  Type:   %s ", tmp___5);
  len = tmp___6 + len;
  tmp___7 = sprintf(page + (unsigned long )len, "                 ANSI SCSI revision: %02x",
                    (int )*(scsi_inq + 2UL) & 7);
  len = tmp___7 + len;
  }
  if (((int )*(scsi_inq + 2UL) & 7) == 1) {
    if (((int )*(scsi_inq + 3UL) & 15) == 1) {
      {
      tmp___8 = sprintf(page + (unsigned long )len, " CCS\n");
      len = tmp___8 + len;
      }
    } else {
      {
      tmp___9 = sprintf(page + (unsigned long )len, "\n");
      len = tmp___9 + len;
      }
    }
  } else {
    {
    tmp___9 = sprintf(page + (unsigned long )len, "\n");
    len = tmp___9 + len;
    }
  }
  return (len);
}
}
static int proc_rdrv_10(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_rdrv(adapter, page, 0, 9);
  }
  return (tmp);
}
}
static int proc_rdrv_20(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_rdrv(adapter, page, 10, 19);
  }
  return (tmp);
}
}
static int proc_rdrv_30(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_rdrv(adapter, page, 20, 29);
  }
  return (tmp);
}
}
static int proc_rdrv_40(char *page , char **start , off_t offset , int count , int *eof ,
                        void *data )
{ adapter_t *adapter ;
  int tmp ;
  {
  {
  adapter = (adapter_t *)data;
  *eof = 1;
  tmp = proc_rdrv(adapter, page, 30, 39);
  }
  return (tmp);
}
}
static int proc_rdrv(adapter_t *adapter , char *page , int start , int end )
{ dma_addr_t dma_handle ;
  logdrv_param *lparam ;
  megacmd_t mc ;
  char *disk_array ;
  dma_addr_t disk_array_dma_handle ;
  caddr_t inquiry ;
  struct pci_dev *pdev ;
  u8 *rdrv_state ;
  int num_ldrv ;
  u32 array_sz ;
  int len ;
  int i ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  void *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;
  int tmp___22 ;
  int tmp___23 ;
  int tmp___24 ;
  int tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  {
  {
  len = 0;
  tmp = make_local_pdev(adapter, & pdev);
  }
  if (tmp != 0) {
    return (len);
  } else {
  }
  {
  tmp___0 = mega_allocate_inquiry(& dma_handle, pdev);
  inquiry = (caddr_t )tmp___0;
  }
  if ((unsigned long )inquiry == (unsigned long )((caddr_t )0)) {
    {
    free_local_pdev(pdev);
    }
    return (len);
  } else {
  }
  {
  tmp___1 = mega_adapinq(adapter, dma_handle);
  }
  if (tmp___1 != 0) {
    {
    len = sprintf(page, "Adapter inquiry failed.\n");
    printk("<4>megaraid: inquiry failed.\n");
    mega_free_inquiry((void *)inquiry, dma_handle, pdev);
    free_local_pdev(pdev);
    }
    return (len);
  } else {
  }
  {
  memset((void *)(& mc), 0, 18UL);
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    array_sz = 23964U;
    rdrv_state = (u8 *)(& ((mega_inquiry3 *)inquiry)->ldrv_state);
    num_ldrv = (int )((mega_inquiry3 *)inquiry)->num_ldrv;
  } else {
    array_sz = 2204U;
    rdrv_state = (u8 *)(& ((mraid_ext_inquiry *)inquiry)->raid_inq.logdrv_info.ldrv_state);
    num_ldrv = (int )((mraid_ext_inquiry *)inquiry)->raid_inq.logdrv_info.num_ldrv;
  }
  {
  tmp___2 = pci_alloc_consistent(pdev, (size_t )array_sz, & disk_array_dma_handle);
  disk_array = (char *)tmp___2;
  }
  if ((unsigned long )disk_array == (unsigned long )((char *)0)) {
    {
    len = sprintf(page, "memory not available.\n");
    mega_free_inquiry((void *)inquiry, dma_handle, pdev);
    free_local_pdev(pdev);
    }
    return (len);
  } else {
  }
  mc.xferaddr = (unsigned int )disk_array_dma_handle;
  if (((long )adapter->flag & 134217728L) != 0L) {
    {
    mc.cmd = (u8 )161U;
    mc.opcode = (u8 )4U;
    tmp___3 = mega_internal_command(adapter, & mc, (mega_passthru *)0);
    }
    if (tmp___3 != 0) {
      {
      len = sprintf(page, "40LD read config failed.\n");
      mega_free_inquiry((void *)inquiry, dma_handle, pdev);
      pci_free_consistent(pdev, (size_t )array_sz, (void *)disk_array, disk_array_dma_handle);
      free_local_pdev(pdev);
      }
      return (len);
    } else {
    }
  } else {
    {
    mc.cmd = (u8 )103U;
    tmp___5 = mega_internal_command(adapter, & mc, (mega_passthru *)0);
    }
    if (tmp___5 != 0) {
      {
      mc.cmd = (u8 )7U;
      tmp___4 = mega_internal_command(adapter, & mc, (mega_passthru *)0);
      }
      if (tmp___4 != 0) {
        {
        len = sprintf(page, "8LD read config failed.\n");
        mega_free_inquiry((void *)inquiry, dma_handle, pdev);
        pci_free_consistent(pdev, (size_t )array_sz, (void *)disk_array, disk_array_dma_handle);
        free_local_pdev(pdev);
        }
        return (len);
      } else {
      }
    } else {
    }
  }
  i = start;
  goto ldv_32500;
  ldv_32499: ;
  if (((long )adapter->flag & 134217728L) != 0L) {
    lparam = & ((disk_array_40ld *)disk_array)->ldrv[i].lparam;
  } else {
    lparam = & ((disk_array_8ld *)disk_array)->ldrv[i].lparam;
  }
  if ((unsigned int )(len + 240) > 4095U) {
    goto ldv_32482;
  } else {
  }
  {
  tmp___6 = sprintf(page + (unsigned long )len, "Logical drive:%2d:, ", i);
  len = tmp___6 + len;
  }
  if (((int )*(rdrv_state + (unsigned long )i) & 15) == 0) {
    goto case_0;
  } else
  if (((int )*(rdrv_state + (unsigned long )i) & 15) == 1) {
    goto case_1;
  } else
  if (((int )*(rdrv_state + (unsigned long )i) & 15) == 2) {
    goto case_2;
  } else
  if (((int )*(rdrv_state + (unsigned long )i) & 15) == 3) {
    goto case_3;
  } else {
    goto switch_default;
    if (0) {
      case_0:
      {
      tmp___7 = sprintf(page + (unsigned long )len, "state: offline");
      len = tmp___7 + len;
      }
      goto ldv_32484;
      case_1:
      {
      tmp___8 = sprintf(page + (unsigned long )len, "state: degraded");
      len = tmp___8 + len;
      }
      goto ldv_32484;
      case_2:
      {
      tmp___9 = sprintf(page + (unsigned long )len, "state: optimal");
      len = tmp___9 + len;
      }
      goto ldv_32484;
      case_3:
      {
      tmp___10 = sprintf(page + (unsigned long )len, "state: deleted");
      len = tmp___10 + len;
      }
      goto ldv_32484;
      switch_default:
      {
      tmp___11 = sprintf(page + (unsigned long )len, "state: unknown");
      len = tmp___11 + len;
      }
      goto ldv_32484;
    } else {
    }
  }
  ldv_32484: ;
  if (((int )*(rdrv_state + (unsigned long )i) & 240) == 32) {
    {
    tmp___12 = sprintf(page + (unsigned long )len, ", check-consistency in progress");
    len = tmp___12 + len;
    }
  } else
  if (((int )*(rdrv_state + (unsigned long )i) & 240) == 16) {
    {
    tmp___13 = sprintf(page + (unsigned long )len, ", initialization in progress");
    len = tmp___13 + len;
    }
  } else {
  }
  {
  tmp___14 = sprintf(page + (unsigned long )len, "\n");
  len = tmp___14 + len;
  tmp___15 = sprintf(page + (unsigned long )len, "Span depth:%3d, ", (int )lparam->span_depth);
  len = tmp___15 + len;
  tmp___16 = sprintf(page + (unsigned long )len, "RAID level:%3d, ", (int )lparam->level);
  len = tmp___16 + len;
  }
  if ((unsigned int )lparam->stripe_sz != 0U) {
    tmp___17 = (int )((unsigned int )lparam->stripe_sz / 2U);
  } else {
    tmp___17 = 128;
  }
  {
  tmp___18 = sprintf(page + (unsigned long )len, "Stripe size:%3d, ", tmp___17);
  len = tmp___18 + len;
  tmp___19 = sprintf(page + (unsigned long )len, "Row size:%3d\n", (int )lparam->row_size);
  len = tmp___19 + len;
  tmp___20 = sprintf(page + (unsigned long )len, "Read Policy: ");
  len = tmp___20 + len;
  }
  if ((int )lparam->read_ahead == 0) {
    goto case_0___0;
  } else
  if ((int )lparam->read_ahead == 1) {
    goto case_1___0;
  } else
  if ((int )lparam->read_ahead == 2) {
    goto case_2___0;
  } else
  if (0) {
    case_0___0:
    {
    tmp___21 = sprintf(page + (unsigned long )len, "No read ahead, ");
    len = tmp___21 + len;
    }
    goto ldv_32490;
    case_1___0:
    {
    tmp___22 = sprintf(page + (unsigned long )len, "Read ahead, ");
    len = tmp___22 + len;
    }
    goto ldv_32490;
    case_2___0:
    {
    tmp___23 = sprintf(page + (unsigned long )len, "Adaptive, ");
    len = tmp___23 + len;
    }
    goto ldv_32490;
  } else {
  }
  ldv_32490:
  {
  tmp___24 = sprintf(page + (unsigned long )len, "Write Policy: ");
  len = tmp___24 + len;
  }
  if ((int )lparam->write_mode == 0) {
    goto case_0___1;
  } else
  if ((int )lparam->write_mode == 1) {
    goto case_1___1;
  } else
  if (0) {
    case_0___1:
    {
    tmp___25 = sprintf(page + (unsigned long )len, "Write thru, ");
    len = tmp___25 + len;
    }
    goto ldv_32494;
    case_1___1:
    {
    tmp___26 = sprintf(page + (unsigned long )len, "Write back, ");
    len = tmp___26 + len;
    }
    goto ldv_32494;
  } else {
  }
  ldv_32494:
  {
  tmp___27 = sprintf(page + (unsigned long )len, "Cache Policy: ");
  len = tmp___27 + len;
  }
  if ((int )lparam->direct_io == 0) {
    goto case_0___2;
  } else
  if ((int )lparam->direct_io == 1) {
    goto case_1___2;
  } else
  if (0) {
    case_0___2:
    {
    tmp___28 = sprintf(page + (unsigned long )len, "Cached IO\n\n");
    len = tmp___28 + len;
    }
    goto ldv_32497;
    case_1___2:
    {
    tmp___29 = sprintf(page + (unsigned long )len, "Direct IO\n\n");
    len = tmp___29 + len;
    }
    goto ldv_32497;
  } else {
  }
  ldv_32497:
  i = i + 1;
  ldv_32500: ;
  if (num_ldrv < end + 1) {
    tmp___30 = num_ldrv;
  } else {
    tmp___30 = end + 1;
  }
  if (tmp___30 > i) {
    goto ldv_32499;
  } else {
    goto ldv_32482;
  }
  ldv_32482:
  {
  mega_free_inquiry((void *)inquiry, dma_handle, pdev);
  pci_free_consistent(pdev, (size_t )array_sz, (void *)disk_array, disk_array_dma_handle);
  free_local_pdev(pdev);
  }
  return (len);
}
}
static int megaraid_biosparam(struct scsi_device *sdev , struct block_device *bdev ,
                              sector_t capacity , int *geom )
{ adapter_t *adapter ;
  unsigned char *bh ;
  int heads ;
  int sectors ;
  int cylinders ;
  int rval ;
  {
  adapter = (adapter_t *)(& (sdev->host)->hostdata);
  if ((adapter->mega_ch_class >> (int )sdev->channel) & 1) {
    heads = 64;
    sectors = 32;
    cylinders = (int )(capacity / (sector_t )(heads * sectors));
    if (capacity > 2097151UL) {
      heads = 255;
      sectors = 63;
      cylinders = (int )(capacity / (sector_t )(heads * sectors));
    } else {
    }
    *geom = heads;
    *(geom + 1UL) = sectors;
    *(geom + 2UL) = cylinders;
  } else {
    {
    bh = scsi_bios_ptable(bdev);
    }
    if ((unsigned long )bh != (unsigned long )((unsigned char *)0)) {
      {
      rval = scsi_partsize(bh, capacity, (unsigned int *)geom + 2U, (unsigned int *)geom,
                           (unsigned int *)geom + 1U);
      kfree((void const *)bh);
      }
      if (rval != -1) {
        return (rval);
      } else {
      }
    } else {
    }
    {
    printk("<6>megaraid: invalid partition on this disk on channel %d\n", sdev->channel);
    heads = 64;
    sectors = 32;
    cylinders = (int )(capacity / (sector_t )(heads * sectors));
    }
    if (capacity > 2097151UL) {
      heads = 255;
      sectors = 63;
      cylinders = (int )(capacity / (sector_t )(heads * sectors));
    } else {
    }
    *geom = heads;
    *(geom + 1UL) = sectors;
    *(geom + 2UL) = cylinders;
  }
  return (0);
}
}
static int mega_init_scb(adapter_t *adapter )
{ scb_t *scb ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  i = 0;
  goto ldv_32519;
  ldv_32518:
  scb = adapter->scb_list + (unsigned long )i;
  scb->sgl64 = (mega_sgl64 *)0;
  scb->sgl = (mega_sglist *)0;
  scb->pthru = (mega_passthru *)0;
  scb->epthru = (mega_ext_passthru *)0;
  i = i + 1;
  ldv_32519: ;
  if ((int )adapter->max_cmds > i) {
    goto ldv_32518;
  } else {
    goto ldv_32520;
  }
  ldv_32520:
  i = 0;
  goto ldv_32522;
  ldv_32521:
  {
  scb = adapter->scb_list + (unsigned long )i;
  scb->idx = i;
  tmp = pci_alloc_consistent(adapter->dev, (unsigned long )adapter->sglen * 12UL,
                             & scb->sgl_dma_addr);
  scb->sgl64 = (mega_sgl64 *)tmp;
  scb->sgl = (mega_sglist *)scb->sgl64;
  }
  if ((unsigned long )scb->sgl == (unsigned long )((mega_sglist *)0)) {
    {
    printk("<4>RAID: Can\'t allocate sglist.\n");
    mega_free_sgl(adapter);
    }
    return (-1);
  } else {
  }
  {
  tmp___0 = pci_alloc_consistent(adapter->dev, 60UL, & scb->pthru_dma_addr);
  scb->pthru = (mega_passthru *)tmp___0;
  }
  if ((unsigned long )scb->pthru == (unsigned long )((mega_passthru *)0)) {
    {
    printk("<4>RAID: Can\'t allocate passthru.\n");
    mega_free_sgl(adapter);
    }
    return (-1);
  } else {
  }
  {
  tmp___1 = pci_alloc_consistent(adapter->dev, 68UL, & scb->epthru_dma_addr);
  scb->epthru = (mega_ext_passthru *)tmp___1;
  }
  if ((unsigned long )scb->epthru == (unsigned long )((mega_ext_passthru *)0)) {
    {
    printk("<4>Can\'t allocate extended passthru.\n");
    mega_free_sgl(adapter);
    }
    return (-1);
  } else {
  }
  {
  scb->dma_type = 65535U;
  scb->state = 0U;
  scb->cmd = (Scsi_Cmnd *)0;
  list_add(& scb->list, & adapter->free_list);
  i = i + 1;
  }
  ldv_32522: ;
  if ((int )adapter->max_cmds > i) {
    goto ldv_32521;
  } else {
    goto ldv_32523;
  }
  ldv_32523: ;
  return (0);
}
}
static int megadev_open(struct inode *inode , struct file *filep )
{ bool tmp ;
  int tmp___0 ;
  {
  {
  tmp = capable(21);
  }
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-13);
  } else {
  }
  return (0);
}
}
static int megadev_ioctl(struct file *filep , unsigned int cmd , unsigned long arg )
{ adapter_t *adapter ;
  nitioctl_t uioc ;
  int adapno ;
  int rval ;
  mega_passthru *upthru ;
  mega_passthru *pthru ;
  dma_addr_t pthru_dma_hndl ;
  void *data ;
  dma_addr_t data_dma_hndl ;
  megacmd_t mc ;
  megastat_t *ustats ;
  int num_ldrv ;
  u32 uxferaddr ;
  struct pci_dev *pdev ;
  int __ret_pu ;
  u32 __pu_val ;
  int __ret_pu___0 ;
  u32 __pu_val___0 ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;
  size_t __len ;
  void *__ret ;
  int tmp___7 ;
  {
  data = (void *)0;
  uxferaddr = 0U;
  ustats = (megastat_t *)0;
  num_ldrv = 0;
  if (((cmd >> 8) & 255U) != 109U) {
    if (cmd != 224U) {
      return (-22);
    } else {
    }
  } else {
  }
  {
  memset((void *)(& uioc), 0, 48UL);
  rval = mega_m_to_n((void *)arg, & uioc);
  }
  if (rval != 0) {
    return (rval);
  } else {
  }
  if ((int )uioc.opcode == 65536) {
    goto case_65536;
  } else
  if ((int )uioc.opcode == 131072) {
    goto case_131072;
  } else
  if ((int )uioc.opcode == 196608) {
    goto case_196608;
  } else
  if ((int )uioc.opcode == 0) {
    goto case_0;
  } else {
    goto switch_default___1;
    if (0) {
      case_65536:
      {
      might_fault();
      __pu_val = driver_ver;
      }
      if (1) {
        goto case_4;
      } else {
        goto switch_default;
        if (0) {
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32551;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32551;
          case_4:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32551;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32551;
          switch_default:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32551;
        } else {
        }
      }
      ldv_32551: ;
      if (__ret_pu != 0) {
        return (-14);
      } else {
      }
      goto ldv_32557;
      case_131072:
      {
      might_fault();
      __pu_val___0 = (u32 )hba_count;
      }
      if (1) {
        goto case_4___0;
      } else {
        goto switch_default___0;
        if (0) {
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32562;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32562;
          case_4___0:
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32562;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32562;
          switch_default___0:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" ((u32 *)uioc.__ua.__uaddr): "ebx");
          goto ldv_32562;
        } else {
        }
      }
      ldv_32562: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
      }
      return (hba_count);
      case_196608:
      adapno = (int )(uioc.adapno ^ 27904U);
      if (adapno >= hba_count) {
        return (-19);
      } else {
      }
      {
      tmp = copy_to_user(uioc.__ua.__uaddr, (void const *)(& mcontroller) + (unsigned long )adapno,
                         32U);
      }
      if (tmp != 0) {
        return (-14);
      } else {
      }
      goto ldv_32557;
      case_0:
      adapno = (int )(uioc.adapno ^ 27904U);
      if (adapno >= hba_count) {
        return (-19);
      } else {
      }
      adapter = hba_soft_state[adapno];
      if ((unsigned int )uioc.__ua.__raw_mbox[0] == 164U) {
        if ((unsigned int )uioc.__ua.__raw_mbox[2] == 28U) {
          if (adapter->support_random_del == 0) {
            {
            printk("<4>megaraid: logdrv ");
            printk("delete on non-supporting F/W.\n");
            }
            return (-22);
          } else {
          }
          {
          rval = mega_del_logdrv(adapter, (int )uioc.__ua.__raw_mbox[3]);
          }
          if (rval == 0) {
            {
            memset((void *)(& mc), 0, 18UL);
            mc.status = (u8 )rval;
            rval = mega_n_to_m((void *)arg, & mc);
            }
          } else {
          }
          return (rval);
        } else {
        }
      } else {
      }
      if ((unsigned int )uioc.__ua.__raw_mbox[0] == 195U) {
        {
        printk("<4>megaraid: rejected passthru.\n");
        }
        return (-22);
      } else
      if ((unsigned int )uioc.__ua.__raw_mbox[0] == 227U) {
        {
        printk("<4>megaraid: rejected passthru.\n");
        }
        return (-22);
      } else {
      }
      {
      tmp___0 = make_local_pdev(adapter, & pdev);
      }
      if (tmp___0 != 0) {
        return (-5);
      } else {
      }
      if ((unsigned int )uioc.__ua.__raw_mbox[0] == 3U) {
        {
        tmp___1 = pci_alloc_consistent(pdev, 60UL, & pthru_dma_hndl);
        pthru = (mega_passthru *)tmp___1;
        }
        if ((unsigned long )pthru == (unsigned long )((mega_passthru *)0)) {
          {
          free_local_pdev(pdev);
          }
          return (-12);
        } else {
        }
        {
        upthru = (mega_passthru *)((unsigned long )((megacmd_t *)(& uioc.__ua.__raw_mbox))->xferaddr);
        tmp___2 = copy_from_user((void *)pthru, (void const *)upthru, 60UL);
        }
        if (tmp___2 != 0UL) {
          {
          pci_free_consistent(pdev, 60UL, (void *)pthru, pthru_dma_hndl);
          free_local_pdev(pdev);
          }
          return (-14);
        } else {
        }
        if (pthru->dataxferlen != 0U) {
          {
          data = pci_alloc_consistent(pdev, (size_t )pthru->dataxferlen, & data_dma_hndl);
          }
          if ((unsigned long )data == (unsigned long )((void *)0)) {
            {
            pci_free_consistent(pdev, 60UL, (void *)pthru, pthru_dma_hndl);
            free_local_pdev(pdev);
            }
            return (-12);
          } else {
          }
          uxferaddr = pthru->dataxferaddr;
          pthru->dataxferaddr = (u32 )data_dma_hndl;
        } else {
        }
        if (pthru->dataxferlen != 0U) {
          if ((uioc.flags & 2U) != 0U) {
            {
            tmp___3 = copy_from_user(data, (void const *)((unsigned long )uxferaddr),
                                     (unsigned long )pthru->dataxferlen);
            }
            if (tmp___3 != 0UL) {
              rval = -14;
              goto freemem_and_return;
            } else {
            }
          } else {
          }
        } else {
        }
        {
        memset((void *)(& mc), 0, 18UL);
        mc.cmd = (u8 )3U;
        mc.xferaddr = (unsigned int )pthru_dma_hndl;
        mega_internal_command(adapter, & mc, pthru);
        rval = mega_n_to_m((void *)arg, & mc);
        }
        if (rval != 0) {
          goto freemem_and_return;
        } else {
        }
        if (pthru->dataxferlen != 0U) {
          if ((int )uioc.flags & 1) {
            {
            tmp___4 = copy_to_user((void *)((unsigned long )uxferaddr), (void const *)data,
                                   pthru->dataxferlen);
            }
            if (tmp___4 != 0) {
              rval = -14;
            } else {
            }
          } else {
          }
        } else {
        }
        {
        tmp___5 = copy_to_user((void *)(& upthru->reqsensearea), (void const *)(& pthru->reqsensearea),
                               14U);
        }
        if (tmp___5 != 0) {
          rval = -14;
        } else {
        }
        freemem_and_return: ;
        if (pthru->dataxferlen != 0U) {
          {
          pci_free_consistent(pdev, (size_t )pthru->dataxferlen, data, data_dma_hndl);
          }
        } else {
        }
        {
        pci_free_consistent(pdev, 60UL, (void *)pthru, pthru_dma_hndl);
        free_local_pdev(pdev);
        }
        return (rval);
      } else {
        if (uioc.xferlen != 0U) {
          {
          data = pci_alloc_consistent(pdev, (size_t )uioc.xferlen, & data_dma_hndl);
          }
          if ((unsigned long )data == (unsigned long )((void *)0)) {
            {
            free_local_pdev(pdev);
            }
            return (-12);
          } else {
          }
          uxferaddr = ((megacmd_t *)(& uioc.__ua.__raw_mbox))->xferaddr;
        } else {
        }
        if (uioc.xferlen != 0U) {
          if ((uioc.flags & 2U) != 0U) {
            {
            tmp___6 = copy_from_user(data, (void const *)((unsigned long )uxferaddr),
                                     (unsigned long )uioc.xferlen);
            }
            if (tmp___6 != 0UL) {
              {
              pci_free_consistent(pdev, (size_t )uioc.xferlen, data, data_dma_hndl);
              free_local_pdev(pdev);
              }
              return (-14);
            } else {
            }
          } else {
          }
        } else {
        }
        __len = 18UL;
        if (__len > 63UL) {
          {
          __ret = memcpy((void *)(& mc), (void const *)(& uioc.__ua.__raw_mbox),
                           __len);
          }
        } else {
          {
          __ret = memcpy((void *)(& mc), (void const *)(& uioc.__ua.__raw_mbox),
                                   __len);
          }
        }
        {
        mc.xferaddr = (unsigned int )data_dma_hndl;
        mega_internal_command(adapter, & mc, (mega_passthru *)0);
        rval = mega_n_to_m((void *)arg, & mc);
        }
        if (rval != 0) {
          if (uioc.xferlen != 0U) {
            {
            pci_free_consistent(pdev, (size_t )uioc.xferlen, data, data_dma_hndl);
            }
          } else {
          }
          {
          free_local_pdev(pdev);
          }
          return (rval);
        } else {
        }
        if (uioc.xferlen != 0U) {
          if ((int )uioc.flags & 1) {
            {
            tmp___7 = copy_to_user((void *)((unsigned long )uxferaddr), (void const *)data,
                                   uioc.xferlen);
            }
            if (tmp___7 != 0) {
              rval = -14;
            } else {
            }
          } else {
          }
        } else {
        }
        if (uioc.xferlen != 0U) {
          {
          pci_free_consistent(pdev, (size_t )uioc.xferlen, data, data_dma_hndl);
          }
        } else {
        }
        {
        free_local_pdev(pdev);
        }
        return (rval);
      }
      switch_default___1: ;
      return (-22);
    } else {
    }
  }
  ldv_32557: ;
  return (0);
}
}
static long megadev_unlocked_ioctl(struct file *filep , unsigned int cmd , unsigned long arg )
{ int ret ;
  {
  {
  mutex_lock_nested(& megadev_mutex, 0U);
  ret = megadev_ioctl(filep, cmd, arg);
  mutex_unlock(& megadev_mutex);
  }
  return ((long )ret);
}
}
static int mega_m_to_n(void *arg , nitioctl_t *uioc )
{ struct uioctl_t uioc_mimd ;
  char signature[8U] ;
  u8 opcode ;
  u8 subopcode ;
  unsigned long tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  {
  signature[0] = (char)0;
  signature[1] = (char)0;
  signature[2] = (char)0;
  signature[3] = (char)0;
  signature[4] = (char)0;
  signature[5] = (char)0;
  signature[6] = (char)0;
  signature[7] = (char)0;
  tmp = copy_from_user((void *)(& signature), (void const *)arg, 7UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___0 = memcmp((void const *)(& signature), (void const *)"MEGANIT", 7UL);
  }
  if (tmp___0 == 0) {
    return (-22);
  } else {
  }
  {
  tmp___1 = copy_from_user((void *)(& uioc_mimd), (void const *)arg, 110UL);
  }
  if (tmp___1 != 0UL) {
    return (-14);
  } else {
  }
  opcode = uioc_mimd.ui.fcs.opcode;
  subopcode = uioc_mimd.ui.fcs.subopcode;
  if ((int )opcode == 130) {
    goto case_130;
  } else
  if ((int )opcode == 129) {
    goto case_129;
  } else
  if ((int )opcode == 128) {
    goto case_128;
  } else {
    goto switch_default___0;
    if (0) {
      case_130: ;
      if ((int )subopcode == 101) {
        goto case_101;
      } else
      if ((int )subopcode == 109) {
        goto case_109;
      } else
      if ((int )subopcode == 103) {
        goto case_103;
      } else {
        goto switch_default;
        if (0) {
          case_101:
          uioc->opcode = 65536U;
          uioc->__ua.__uaddr = (void *)uioc_mimd.data;
          goto ldv_32591;
          case_109:
          uioc->opcode = 131072U;
          uioc->__ua.__uaddr = (void *)uioc_mimd.data;
          goto ldv_32591;
          case_103:
          uioc->opcode = 196608U;
          uioc->adapno = (u32 )uioc_mimd.ui.fcs.adapno;
          uioc->__ua.__uaddr = (void *)uioc_mimd.data;
          goto ldv_32591;
          switch_default: ;
          return (-22);
        } else {
        }
      }
      ldv_32591: ;
      goto ldv_32595;
      case_129:
      uioc->opcode = 0U;
      uioc->adapno = (u32 )uioc_mimd.ui.fcs.adapno;
      __len = 18UL;
      if (__len > 63UL) {
        {
        __ret = memcpy((void *)(& uioc->__ua.__raw_mbox), (void const *)(& uioc_mimd.mbox),
                         __len);
        }
      } else {
        {
        __ret = memcpy((void *)(& uioc->__ua.__raw_mbox), (void const *)(& uioc_mimd.mbox),
                                 __len);
        }
      }
      uioc->xferlen = uioc_mimd.ui.fcs.length;
      if (uioc_mimd.outlen != 0U) {
        uioc->flags = 1U;
      } else {
      }
      if (uioc_mimd.inlen != 0U) {
        uioc->flags = uioc->flags | 2U;
      } else {
      }
      goto ldv_32595;
      case_128:
      uioc->opcode = 0U;
      uioc->adapno = (u32 )uioc_mimd.ui.fcs.adapno;
      __len___0 = 18UL;
      if (__len___0 > 63UL) {
        {
        __ret___0 = memcpy((void *)(& uioc->__ua.__raw_mbox), (void const *)(& uioc_mimd.mbox),
                             __len___0);
        }
      } else {
        {
        __ret___0 = memcpy((void *)(& uioc->__ua.__raw_mbox), (void const *)(& uioc_mimd.mbox),
                                     __len___0);
        }
      }
      if (uioc_mimd.outlen > uioc_mimd.inlen) {
        uioc->xferlen = uioc_mimd.outlen;
      } else {
        uioc->xferlen = uioc_mimd.inlen;
      }
      if (uioc_mimd.outlen != 0U) {
        uioc->flags = 1U;
      } else {
      }
      if (uioc_mimd.inlen != 0U) {
        uioc->flags = uioc->flags | 2U;
      } else {
      }
      goto ldv_32595;
      switch_default___0: ;
      return (-22);
    } else {
    }
  }
  ldv_32595: ;
  return (0);
}
}
static int mega_n_to_m(void *arg , megacmd_t *mc )
{ nitioctl_t *uiocp ;
  megacmd_t *umc ;
  mega_passthru *upthru ;
  struct uioctl_t *uioc_mimd ;
  char signature[8U] ;
  unsigned long tmp ;
  int __ret_pu ;
  u8 __pu_val ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu___0 ;
  u8 __pu_val___0 ;
  int __ret_pu___1 ;
  u8 __pu_val___1 ;
  int __ret_gu___0 ;
  unsigned long __val_gu___0 ;
  int __ret_pu___2 ;
  u8 __pu_val___2 ;
  int tmp___0 ;
  {
  {
  signature[0] = (char)0;
  signature[1] = (char)0;
  signature[2] = (char)0;
  signature[3] = (char)0;
  signature[4] = (char)0;
  signature[5] = (char)0;
  signature[6] = (char)0;
  signature[7] = (char)0;
  tmp = copy_from_user((void *)(& signature), (void const *)arg, 7UL);
  }
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  {
  tmp___0 = memcmp((void const *)(& signature), (void const *)"MEGANIT", 7UL);
  }
  if (tmp___0 == 0) {
    {
    uiocp = (nitioctl_t *)arg;
    might_fault();
    __pu_val = mc->status;
    }
    if (1) {
      goto case_1;
    } else {
      goto switch_default;
      if (0) {
        case_1:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& ((megacmd_t *)(& uiocp->__ua.__raw_mbox))->status): "ebx");
        goto ldv_32617;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& ((megacmd_t *)(& uiocp->__ua.__raw_mbox))->status): "ebx");
        goto ldv_32617;
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& ((megacmd_t *)(& uiocp->__ua.__raw_mbox))->status): "ebx");
        goto ldv_32617;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& ((megacmd_t *)(& uiocp->__ua.__raw_mbox))->status): "ebx");
        goto ldv_32617;
        switch_default:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                             "c" (& ((megacmd_t *)(& uiocp->__ua.__raw_mbox))->status): "ebx");
        goto ldv_32617;
      } else {
      }
    }
    ldv_32617: ;
    if (__ret_pu != 0) {
      return (-14);
    } else {
    }
    if ((unsigned int )mc->cmd == 3U) {
      {
      umc = (megacmd_t *)(& uiocp->__ua.__raw_mbox);
      might_fault();
      }
      if (1) {
        goto case_8___0;
      } else {
        goto switch_default___0;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32626;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32626;
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32626;
          case_8___0:
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32626;
          switch_default___0:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32626;
        } else {
        }
      }
      ldv_32626:
      upthru = (mega_passthru *)__val_gu;
      if (__ret_gu != 0) {
        return (-14);
      } else {
      }
      {
      might_fault();
      __pu_val___0 = mc->status;
      }
      if (1) {
        goto case_1___1;
      } else {
        goto switch_default___1;
        if (0) {
          case_1___1:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32635;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32635;
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32635;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32635;
          switch_default___1:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___0): "0" (__pu_val___0),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32635;
        } else {
        }
      }
      ldv_32635: ;
      if (__ret_pu___0 != 0) {
        return (-14);
      } else {
      }
    } else {
    }
  } else {
    {
    uioc_mimd = (struct uioctl_t *)arg;
    might_fault();
    __pu_val___1 = mc->status;
    }
    if (1) {
      goto case_1___2;
    } else {
      goto switch_default___2;
      if (0) {
        case_1___2:
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" ((u8 *)(& uioc_mimd->mbox) + 17UL): "ebx");
        goto ldv_32644;
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" ((u8 *)(& uioc_mimd->mbox) + 17UL): "ebx");
        goto ldv_32644;
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" ((u8 *)(& uioc_mimd->mbox) + 17UL): "ebx");
        goto ldv_32644;
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" ((u8 *)(& uioc_mimd->mbox) + 17UL): "ebx");
        goto ldv_32644;
        switch_default___2:
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___1): "0" (__pu_val___1),
                             "c" ((u8 *)(& uioc_mimd->mbox) + 17UL): "ebx");
        goto ldv_32644;
      } else {
      }
    }
    ldv_32644: ;
    if (__ret_pu___1 != 0) {
      return (-14);
    } else {
    }
    if ((unsigned int )mc->cmd == 3U) {
      {
      umc = (megacmd_t *)(& uioc_mimd->mbox);
      might_fault();
      }
      if (1) {
        goto case_8___3;
      } else {
        goto switch_default___3;
        if (0) {
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32653;
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32653;
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32653;
          case_8___3:
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32653;
          switch_default___3:
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu___0), "=d" (__val_gu___0): "0" ((mega_passthru **)(& umc->xferaddr)));
          goto ldv_32653;
        } else {
        }
      }
      ldv_32653:
      upthru = (mega_passthru *)__val_gu___0;
      if (__ret_gu___0 != 0) {
        return (-14);
      } else {
      }
      {
      might_fault();
      __pu_val___2 = mc->status;
      }
      if (1) {
        goto case_1___4;
      } else {
        goto switch_default___4;
        if (0) {
          case_1___4:
          __asm__ volatile ("call __put_user_1": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32662;
          __asm__ volatile ("call __put_user_2": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32662;
          __asm__ volatile ("call __put_user_4": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32662;
          __asm__ volatile ("call __put_user_8": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32662;
          switch_default___4:
          __asm__ volatile ("call __put_user_X": "=a" (__ret_pu___2): "0" (__pu_val___2),
                               "c" (& upthru->scsistatus): "ebx");
          goto ldv_32662;
        } else {
        }
      }
      ldv_32662: ;
      if (__ret_pu___2 != 0) {
        return (-14);
      } else {
      }
    } else {
    }
  }
  return (0);
}
}
static int mega_is_bios_enabled(adapter_t *adapter )
{ unsigned char raw_mbox[15U] ;
  mbox_t *mbox ;
  int ret ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)(& mbox->m_out), 0, 15UL);
  memset((void *)adapter->mega_buffer, 0, 2048UL);
  mbox->m_out.xferaddr = (unsigned int )adapter->buf_dma_handle;
  raw_mbox[0] = (unsigned char)98;
  raw_mbox[2] = (unsigned char)1;
  ret = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  return ((int )*((char *)adapter->mega_buffer));
}
}
static void mega_enum_raid_scsi(adapter_t *adapter )
{ unsigned char raw_mbox[15U] ;
  mbox_t *mbox ;
  int i ;
  int tmp ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)(& mbox->m_out), 0, 15UL);
  raw_mbox[0] = (unsigned char)169;
  raw_mbox[2] = (unsigned char)0;
  memset((void *)adapter->mega_buffer, 0, 2048UL);
  mbox->m_out.xferaddr = (unsigned int )adapter->buf_dma_handle;
  adapter->mega_ch_class = 255;
  tmp = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  if (tmp == 0) {
    adapter->mega_ch_class = (int )*((char *)adapter->mega_buffer);
  } else {
  }
  i = 0;
  goto ldv_32681;
  ldv_32680: ;
  if ((adapter->mega_ch_class >> i) & 1) {
    {
    printk("<6>megaraid: channel[%d] is raid.\n", i);
    }
  } else {
    {
    printk("<6>megaraid: channel[%d] is scsi.\n", i);
    }
  }
  i = i + 1;
  ldv_32681: ;
  if ((int )adapter->product_info.nchannels > i) {
    goto ldv_32680;
  } else {
    goto ldv_32682;
  }
  ldv_32682: ;
  return;
}
}
static void mega_get_boot_drv(adapter_t *adapter )
{ struct private_bios_data *prv_bios_data ;
  unsigned char raw_mbox[15U] ;
  mbox_t *mbox ;
  u16 cksum ;
  u8 *cksum_p ;
  u8 boot_pdrv ;
  int i ;
  u8 *tmp ;
  int tmp___0 ;
  {
  {
  cksum = (u16 )0U;
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)(& mbox->m_out), 0, 15UL);
  raw_mbox[0] = (unsigned char)64;
  raw_mbox[2] = (unsigned char)0;
  memset((void *)adapter->mega_buffer, 0, 2048UL);
  mbox->m_out.xferaddr = (unsigned int )adapter->buf_dma_handle;
  adapter->boot_ldrv_enabled = 0;
  adapter->boot_ldrv = 0;
  adapter->boot_pdrv_enabled = 0;
  adapter->boot_pdrv_ch = 0;
  adapter->boot_pdrv_tgt = 0;
  tmp___0 = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  if (tmp___0 == 0) {
    prv_bios_data = (struct private_bios_data *)adapter->mega_buffer;
    cksum = (u16 )0U;
    cksum_p = (u8 *)prv_bios_data;
    i = 0;
    goto ldv_32694;
    ldv_32693:
    tmp = cksum_p;
    cksum_p = cksum_p + 1;
    cksum = (u16 )((int )((u16 )*tmp) + (int )cksum);
    i = i + 1;
    ldv_32694: ;
    if (i <= 13) {
      goto ldv_32693;
    } else {
      goto ldv_32695;
    }
    ldv_32695: ;
    if ((int )prv_bios_data->cksum == (int )((unsigned short )(- ((int )cksum)))) {
      if ((int )((signed char )prv_bios_data->boot_drv) < 0) {
        adapter->boot_pdrv_enabled = 1;
        boot_pdrv = (u8 )((unsigned int )prv_bios_data->boot_drv & 127U);
        adapter->boot_pdrv_ch = (int )((unsigned int )boot_pdrv / 16U);
        adapter->boot_pdrv_tgt = (int )boot_pdrv & 15;
      } else {
        adapter->boot_ldrv_enabled = 1;
        adapter->boot_ldrv = (int )prv_bios_data->boot_drv;
      }
    } else {
    }
  } else {
  }
  return;
}
}
static int mega_support_random_del(adapter_t *adapter )
{ unsigned char raw_mbox[15U] ;
  mbox_t *mbox ;
  int rval ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)(& mbox->m_out), 0, 15UL);
  raw_mbox[0] = (unsigned char)164;
  raw_mbox[2] = (unsigned char)42;
  rval = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  return (rval == 0);
}
}
static int mega_support_ext_cdb(adapter_t *adapter )
{ unsigned char raw_mbox[15U] ;
  mbox_t *mbox ;
  int rval ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)(& mbox->m_out), 0, 15UL);
  raw_mbox[0] = (unsigned char)164;
  raw_mbox[2] = (unsigned char)22;
  rval = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  return (rval == 0);
}
}
static int mega_del_logdrv(adapter_t *adapter , int logdrv )
{ unsigned long flags ;
  scb_t *scb ;
  int rval ;
  int tmp ;
  int tmp___0 ;
  raw_spinlock_t *tmp___1 ;
  struct list_head *pos ;
  struct list_head const *__mptr ;
  {
  {
  atomic_set(& adapter->quiescent, 1);
  }
  goto ldv_32716;
  ldv_32715:
  {
  msleep(1000U);
  }
  ldv_32716:
  {
  tmp = atomic_read((atomic_t const *)(& adapter->pend_cmds));
  }
  if (tmp > 0) {
    goto ldv_32715;
  } else {
    {
    tmp___0 = list_empty((struct list_head const *)(& adapter->pending_list));
    }
    if (tmp___0 == 0) {
      goto ldv_32715;
    } else {
      goto ldv_32717;
    }
  }
  ldv_32717:
  {
  rval = mega_do_del_logdrv(adapter, logdrv);
  tmp___1 = spinlock_check(& adapter->lock);
  flags = _raw_spin_lock_irqsave(tmp___1);
  }
  if (adapter->read_ldidmap != 0) {
    pos = adapter->pending_list.next;
    goto ldv_32725;
    ldv_32724:
    __mptr = (struct list_head const *)pos;
    scb = (scb_t *)__mptr + 0x0ffffffffffffff8UL;
    if ((int )((signed char )(scb->pthru)->logdrv) >= 0) {
      (scb->pthru)->logdrv = (u8 )((unsigned int )(scb->pthru)->logdrv + 128U);
    } else {
    }
    pos = pos->next;
    ldv_32725: ;
    if ((unsigned long )(& adapter->pending_list) != (unsigned long )pos) {
      goto ldv_32724;
    } else {
      goto ldv_32726;
    }
    ldv_32726: ;
  } else {
  }
  {
  atomic_set(& adapter->quiescent, 0);
  mega_runpendq(adapter);
  spin_unlock_irqrestore(& adapter->lock, flags);
  }
  return (rval);
}
}
static int mega_do_del_logdrv(adapter_t *adapter , int logdrv )
{ megacmd_t mc ;
  int rval ;
  {
  {
  memset((void *)(& mc), 0, 18UL);
  mc.cmd = (u8 )164U;
  mc.opcode = (u8 )28U;
  mc.subopcode = (u8 )logdrv;
  rval = mega_internal_command(adapter, & mc, (mega_passthru *)0);
  }
  if (rval != 0) {
    {
    printk("<4>megaraid: Delete LD-%d failed.", logdrv);
    }
    return (rval);
  } else {
  }
  adapter->read_ldidmap = 1;
  return (rval);
}
}
static void mega_get_max_sgl(adapter_t *adapter )
{ unsigned char raw_mbox[15U] ;
  mbox_t *mbox ;
  int tmp ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)mbox, 0, 15UL);
  memset((void *)adapter->mega_buffer, 0, 2048UL);
  mbox->m_out.xferaddr = (unsigned int )adapter->buf_dma_handle;
  raw_mbox[0] = (unsigned char)164;
  raw_mbox[2] = (unsigned char)1;
  tmp = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  if (tmp != 0) {
    adapter->sglen = (u8 )26U;
  } else {
    adapter->sglen = (u8 )*((char *)adapter->mega_buffer);
    if ((unsigned int )adapter->sglen > 64U) {
      adapter->sglen = (u8 )64U;
    } else {
    }
  }
  return;
}
}
static int mega_support_cluster(adapter_t *adapter )
{ unsigned char raw_mbox[15U] ;
  mbox_t *mbox ;
  int tmp ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)mbox, 0, 15UL);
  memset((void *)adapter->mega_buffer, 0, 2048UL);
  mbox->m_out.xferaddr = (unsigned int )adapter->buf_dma_handle;
  raw_mbox[0] = (unsigned char)125;
  tmp = issue_scb_block(adapter, (u_char *)(& raw_mbox));
  }
  if (tmp == 0) {
    adapter->this_id = (int )*((u32 *)adapter->mega_buffer);
    (adapter->host)->this_id = adapter->this_id;
    return (1);
  } else {
  }
  return (0);
}
}
static int mega_adapinq(adapter_t *adapter , dma_addr_t dma_handle )
{ megacmd_t mc ;
  int tmp ;
  {
  {
  memset((void *)(& mc), 0, 18UL);
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    mc.cmd = (u8 )161U;
    mc.opcode = (u8 )15U;
    mc.subopcode = (u8 )2U;
  } else {
    mc.cmd = (u8 )4U;
  }
  {
  mc.xferaddr = (unsigned int )dma_handle;
  tmp = mega_internal_command(adapter, & mc, (mega_passthru *)0);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int mega_internal_dev_inquiry(adapter_t *adapter , u8 ch , u8 tgt , dma_addr_t buf_dma_handle )
{ mega_passthru *pthru ;
  dma_addr_t pthru_dma_handle ;
  megacmd_t mc ;
  int rval ;
  struct pci_dev *pdev ;
  int tmp ;
  void *tmp___0 ;
  {
  {
  tmp = make_local_pdev(adapter, & pdev);
  }
  if (tmp != 0) {
    return (-1);
  } else {
  }
  {
  tmp___0 = pci_alloc_consistent(pdev, 60UL, & pthru_dma_handle);
  pthru = (mega_passthru *)tmp___0;
  }
  if ((unsigned long )pthru == (unsigned long )((mega_passthru *)0)) {
    {
    free_local_pdev(pdev);
    }
    return (-1);
  } else {
  }
  pthru->timeout = (unsigned char)2;
  pthru->ars = (unsigned char)1;
  pthru->reqsenselen = (u8 )14U;
  pthru->islogical = (unsigned char)0;
  if (((long )adapter->flag & 134217728L) == 0L) {
    pthru->channel = ch;
  } else {
    pthru->channel = (u8 )0U;
  }
  if (((long )adapter->flag & 134217728L) != 0L) {
    pthru->target = (u8 )((int )((signed char )((int )ch << 4)) | (int )((signed char )tgt));
  } else {
    pthru->target = tgt;
  }
  {
  pthru->cdblen = (u8 )6U;
  pthru->cdb[0] = (u8 )18U;
  pthru->cdb[1] = (u8 )0U;
  pthru->cdb[2] = (u8 )0U;
  pthru->cdb[3] = (u8 )0U;
  pthru->cdb[4] = (u8 )255U;
  pthru->cdb[5] = (u8 )0U;
  pthru->dataxferaddr = (unsigned int )buf_dma_handle;
  pthru->dataxferlen = 256U;
  memset((void *)(& mc), 0, 18UL);
  mc.cmd = (u8 )3U;
  mc.xferaddr = (unsigned int )pthru_dma_handle;
  rval = mega_internal_command(adapter, & mc, pthru);
  pci_free_consistent(pdev, 60UL, (void *)pthru, pthru_dma_handle);
  free_local_pdev(pdev);
  }
  return (rval);
}
}
static int mega_internal_command(adapter_t *adapter , megacmd_t *mc , mega_passthru *pthru )
{ Scsi_Cmnd *scmd ;
  struct scsi_device *sdev ;
  scb_t *scb ;
  int rval ;
  struct scsi_cmnd *tmp ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  {
  tmp = scsi_allocate_command(208U);
  scmd = tmp;
  }
  if ((unsigned long )scmd == (unsigned long )((Scsi_Cmnd *)0)) {
    return (-12);
  } else {
  }
  {
  mutex_lock_nested(& adapter->int_mtx, 0U);
  scb = & adapter->int_scb;
  memset((void *)scb, 0, 184UL);
  tmp___0 = kzalloc(2832UL, 208U);
  sdev = (struct scsi_device *)tmp___0;
  scmd->device = sdev;
  memset((void *)(& adapter->int_cdb), 0, 16UL);
  scmd->cmnd = (unsigned char *)(& adapter->int_cdb);
  (scmd->device)->host = adapter->host;
  scmd->host_scribble = (unsigned char *)scb;
  *(scmd->cmnd) = (unsigned char)225;
  scb->state = scb->state | 1U;
  scb->cmd = scmd;
  __len = 18UL;
  }
  if (__len > 63UL) {
    {
    __ret = memcpy((void *)(& scb->raw_mbox), (void const *)mc, __len);
    }
  } else {
    {
    __ret = memcpy((void *)(& scb->raw_mbox), (void const *)mc, __len);
    }
  }
  if ((unsigned int )mc->cmd == 3U) {
    scb->pthru = pthru;
  } else {
  }
  {
  scb->idx = 127;
  megaraid_queue_lck(scmd, & mega_internal_done);
  wait_for_completion(& adapter->int_waitq);
  rval = scmd->result;
  mc->status = (u8 )scmd->result;
  kfree((void const *)sdev);
  }
  if (scmd->result != 0) {
    if (trace_level != 0) {
      {
      printk("megaraid: cmd [%x, %x, %x] status:[%x]\n", (int )mc->cmd, (int )mc->opcode,
             (int )mc->subopcode, scmd->result);
      }
    } else {
    }
  } else {
  }
  {
  mutex_unlock(& adapter->int_mtx);
  scsi_free_command(208U, scmd);
  }
  return (rval);
}
}
static void mega_internal_done(Scsi_Cmnd *scmd )
{ adapter_t *adapter ;
  {
  {
  adapter = (adapter_t *)(& ((scmd->device)->host)->hostdata);
  complete(& adapter->int_waitq);
  }
  return;
}
}
static struct scsi_host_template megaraid_template =
     {& __this_module, "MegaRAID", (int (*)(struct scsi_host_template * ))0, (int (*)(struct Scsi_Host * ))0,
    & megaraid_info, (int (*)(struct scsi_device * , int , void * ))0, (int (*)(struct scsi_device * ,
                                                                                 int ,
                                                                                 void * ))0,
    & megaraid_queue, (int (*)(struct scsi_cmnd * , void (*)(struct scsi_cmnd * ) ))0,
    & megaraid_abort, & megaraid_reset, (int (*)(struct scsi_cmnd * ))0, & megaraid_reset,
    & megaraid_reset, (int (*)(struct scsi_device * ))0, (int (*)(struct scsi_device * ))0,
    (void (*)(struct scsi_device * ))0, (int (*)(struct scsi_target * ))0, (void (*)(struct scsi_target * ))0,
    (int (*)(struct Scsi_Host * , unsigned long ))0, (void (*)(struct Scsi_Host * ))0,
    (int (*)(struct scsi_device * , int , int ))0, (int (*)(struct scsi_device * ,
                                                              int ))0, & megaraid_biosparam,
    (void (*)(struct scsi_device * ))0, (int (*)(struct Scsi_Host * , char * , char ** ,
                                                 off_t , int , int ))0, (enum blk_eh_timer_return (*)(struct scsi_cmnd * ))0,
    "megaraid_legacy", (struct proc_dir_entry *)0, 126, 7, (unsigned short)64, (unsigned short)0,
    (unsigned short)128, 0UL, (short)63, (unsigned char)0, (unsigned char)0, (unsigned char)0,
    (unsigned char)1, (unsigned char)0, (unsigned char)0, (unsigned char)0, 0U, (struct device_attribute **)0,
    (struct device_attribute **)0, {(struct list_head *)0, (struct list_head *)0},
    0ULL};
static int megaraid_probe_one(struct pci_dev *pdev , struct pci_device_id const *id )
{ struct Scsi_Host *host ;
  adapter_t *adapter ;
  unsigned long mega_baseport ;
  unsigned long tbase ;
  unsigned long flag ;
  u16 subsysid ;
  u16 subsysvid ;
  u8 pci_bus ;
  u8 pci_dev_func ;
  int irq ;
  int i ;
  int j ;
  int error ;
  int tmp ;
  u16 magic ;
  u32 magic64 ;
  struct resource *tmp___0 ;
  void *tmp___1 ;
  struct resource *tmp___2 ;
  struct lock_class_key __key ;
  void *tmp___3 ;
  void *tmp___4 ;
  irqreturn_t (*tmp___5)(int irq , void *devp ) ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  struct lock_class_key __key___0 ;
  {
  {
  flag = 0UL;
  error = -19;
  tmp = pci_enable_device(pdev);
  }
  if (tmp != 0) {
    goto out;
  } else {
  }
  {
  pci_set_master(pdev);
  pci_bus = (pdev->bus)->number;
  pci_dev_func = (u8 )pdev->devfn;
  }
  if ((unsigned int )pdev->vendor == 32902U) {
    if ((unsigned int )pdev->subsystem_vendor == 3601U) {
      if ((unsigned int )pdev->subsystem_device == 49152U) {
        return (-19);
      } else {
      }
    } else {
    }
    {
    pci_read_config_word(pdev, 160, & magic);
    }
    if ((unsigned int )magic != 52428U) {
      if ((unsigned int )magic != 13124U) {
        return (-19);
      } else {
      }
    } else {
    }
  } else {
  }
  if (((unsigned long )id->driver_data & 67108864UL) != 0UL) {
    flag = flag | 67108864UL;
  } else {
    {
    pci_read_config_dword(pdev, 164, & magic64);
    }
    if (magic64 == 665U) {
      flag = flag | 67108864UL;
    } else {
    }
  }
  {
  subsysvid = pdev->subsystem_vendor;
  subsysid = pdev->subsystem_device;
  printk("<5>megaraid: found 0x%4.04x:0x%4.04x:bus %d:", id->vendor, id->device, (int )pci_bus);
  printk("slot %d:func %d\n", ((int )pci_dev_func >> 3) & 31, (int )pci_dev_func & 7);
  mega_baseport = (unsigned long )pdev->resource[0].start;
  irq = (int )pdev->irq;
  tbase = mega_baseport;
  }
  if ((pdev->resource[0].flags & 512UL) != 0UL) {
    {
    flag = flag | 536870912UL;
    tmp___0 = __request_region(& iomem_resource, (resource_size_t )mega_baseport,
                               128ULL, "megaraid", 0);
    }
    if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
      {
      printk("<4>megaraid: mem region busy!\n");
      }
      goto out_disable_device;
    } else {
    }
    {
    tmp___1 = ioremap((resource_size_t )mega_baseport, 128UL);
    mega_baseport = (unsigned long )tmp___1;
    }
    if (mega_baseport == 0UL) {
      {
      printk("<4>megaraid: could not map hba memory\n");
      }
      goto out_release_region;
    } else {
    }
  } else {
    {
    flag = flag | 268435456UL;
    mega_baseport = mega_baseport + 16UL;
    tmp___2 = __request_region(& ioport_resource, (resource_size_t )mega_baseport,
                               16ULL, "megaraid", 0);
    }
    if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
      goto out_disable_device;
    } else {
    }
  }
  {
  host = scsi_host_alloc(& megaraid_template, 1928);
  }
  if ((unsigned long )host == (unsigned long )((struct Scsi_Host *)0)) {
    goto out_iounmap;
  } else {
  }
  {
  adapter = (adapter_t *)(& host->hostdata);
  memset((void *)adapter, 0, 1928UL);
  printk("<5>scsi%d:Found MegaRAID controller at 0x%lx, IRQ:%d\n", host->host_no,
         mega_baseport, irq);
  adapter->base = mega_baseport;
  }
  if ((flag & 536870912UL) != 0UL) {
    adapter->mmio_base = (void *)mega_baseport;
  } else {
  }
  {
  INIT_LIST_HEAD(& adapter->free_list);
  INIT_LIST_HEAD(& adapter->pending_list);
  INIT_LIST_HEAD(& adapter->completed_list);
  adapter->flag = (u32 )flag;
  spinlock_check(& adapter->lock);
  __raw_spin_lock_init(& adapter->lock.ldv_6060.rlock, "&(&adapter->lock)->rlock",
                       & __key);
  host->cmd_per_lun = (short )max_cmd_per_lun;
  host->max_sectors = max_sectors_per_io;
  adapter->dev = pdev;
  adapter->host = host;
  (adapter->host)->irq = (unsigned int )irq;
  }
  if ((flag & 536870912UL) != 0UL) {
    (adapter->host)->base = tbase;
  } else {
    (adapter->host)->io_port = tbase;
    (adapter->host)->n_io_port = (unsigned char)16;
  }
  {
  (adapter->host)->unique_id = (unsigned int )(((int )pci_bus << 8) | (int )pci_dev_func);
  tmp___3 = pci_alloc_consistent(adapter->dev, 2048UL, & adapter->buf_dma_handle);
  adapter->mega_buffer = (u8 *)tmp___3;
  }
  if ((unsigned long )adapter->mega_buffer == (unsigned long )((u8 *)0)) {
    {
    printk("<4>megaraid: out of RAM.\n");
    }
    goto out_host_put;
  } else {
  }
  {
  tmp___4 = kmalloc(23184UL, 208U);
  adapter->scb_list = (scb_t *)tmp___4;
  }
  if ((unsigned long )adapter->scb_list == (unsigned long )((scb_t *)0)) {
    {
    printk("<4>megaraid: out of RAM.\n");
    }
    goto out_free_cmd_buffer;
  } else {
  }
  if (((long )adapter->flag & 536870912L) != 0L) {
    tmp___5 = & megaraid_isr_memmapped;
  } else {
    tmp___5 = & megaraid_isr_iomapped;
  }
  {
  tmp___6 = request_irq((unsigned int )irq, tmp___5, 128UL, "megaraid", (void *)adapter);
  }
  if (tmp___6 != 0) {
    {
    printk("<4>megaraid: Couldn\'t register IRQ %d!\n", irq);
    }
    goto out_free_scb_list;
  } else {
  }
  {
  tmp___7 = mega_setup_mailbox(adapter);
  }
  if (tmp___7 != 0) {
    goto out_free_irq;
  } else {
  }
  {
  tmp___8 = mega_query_adapter(adapter);
  }
  if (tmp___8 != 0) {
    goto out_free_mbox;
  } else {
  }
  if ((unsigned int )subsysid == 4369U) {
    if ((unsigned int )subsysvid == 4369U) {
      {
      tmp___9 = strcmp((char const *)(& adapter->fw_version), "3.00");
      }
      if (tmp___9 == 0) {
        {
        printk("<4>megaraid: Your  card is a Dell PERC 2/SC RAID controller with  firmware\nmegaraid: 3.00 or 3.01.  This driver is known to have corruption issues\nmegaraid: with those firmware versions on this specific card.  In order\nmegaraid: to protect your data, please upgrade your firmware to version\nmegaraid: 3.10 or later, available from the Dell Technical Support web\nmegaraid: site at\nhttp://support.dell.com/us/en/filelib/download/index.asp?fileid=2940\n");
        }
      } else {
        {
        tmp___10 = strcmp((char const *)(& adapter->fw_version), "3.01");
        }
        if (tmp___10 == 0) {
          {
          printk("<4>megaraid: Your  card is a Dell PERC 2/SC RAID controller with  firmware\nmegaraid: 3.00 or 3.01.  This driver is known to have corruption issues\nmegaraid: with those firmware versions on this specific card.  In order\nmegaraid: to protect your data, please upgrade your firmware to version\nmegaraid: 3.10 or later, available from the Dell Technical Support web\nmegaraid: site at\nhttp://support.dell.com/us/en/filelib/download/index.asp?fileid=2940\n");
          }
        } else {
        }
      }
    } else {
    }
  } else {
  }
  if ((unsigned int )subsysvid == 4156U) {
    if ((unsigned int )subsysid == 24807U) {
      goto _L;
    } else
    if ((unsigned int )subsysid == 24808U) {
      _L:
      {
      tmp___11 = strcmp((char const *)(& adapter->fw_version), "H01.07");
      }
      if (tmp___11 == 0) {
        {
        printk("<4>megaraid: Firmware H.01.07, H.01.08, and H.01.09 on 1M/2M controllers\nmegaraid: do not support 64 bit addressing.\nmegaraid: DISABLING 64 bit support.\n");
        adapter->flag = adapter->flag & 4227858431U;
        }
      } else {
        {
        tmp___12 = strcmp((char const *)(& adapter->fw_version), "H01.08");
        }
        if (tmp___12 == 0) {
          {
          printk("<4>megaraid: Firmware H.01.07, H.01.08, and H.01.09 on 1M/2M controllers\nmegaraid: do not support 64 bit addressing.\nmegaraid: DISABLING 64 bit support.\n");
          adapter->flag = adapter->flag & 4227858431U;
          }
        } else {
          {
          tmp___13 = strcmp((char const *)(& adapter->fw_version), "H01.09");
          }
          if (tmp___13 == 0) {
            {
            printk("<4>megaraid: Firmware H.01.07, H.01.08, and H.01.09 on 1M/2M controllers\nmegaraid: do not support 64 bit addressing.\nmegaraid: DISABLING 64 bit support.\n");
            adapter->flag = adapter->flag & 4227858431U;
            }
          } else {
          }
        }
      }
    } else {
    }
  } else {
  }
  {
  tmp___14 = mega_is_bios_enabled(adapter);
  }
  if (tmp___14 != 0) {
    mega_hbas[hba_count].is_bios_enabled = 1;
  } else {
  }
  {
  mega_hbas[hba_count].hostdata_addr = adapter;
  mega_enum_raid_scsi(adapter);
  mega_get_boot_drv(adapter);
  }
  if (adapter->boot_pdrv_enabled != 0) {
    j = (int )adapter->product_info.nchannels;
    i = 0;
    goto ldv_32806;
    ldv_32805:
    adapter->logdrv_chan[i] = (u8 )0U;
    i = i + 1;
    ldv_32806: ;
    if (i < j) {
      goto ldv_32805;
    } else {
      goto ldv_32807;
    }
    ldv_32807:
    i = j;
    goto ldv_32809;
    ldv_32808:
    adapter->logdrv_chan[i] = (u8 )1U;
    i = i + 1;
    ldv_32809: ;
    if (j + 4 > i) {
      goto ldv_32808;
    } else {
      goto ldv_32810;
    }
    ldv_32810: ;
  } else {
    i = 0;
    goto ldv_32812;
    ldv_32811:
    adapter->logdrv_chan[i] = (u8 )1U;
    i = i + 1;
    ldv_32812: ;
    if (i <= 3) {
      goto ldv_32811;
    } else {
      goto ldv_32813;
    }
    ldv_32813:
    i = 4;
    goto ldv_32815;
    ldv_32814:
    adapter->logdrv_chan[i] = (u8 )0U;
    i = i + 1;
    ldv_32815: ;
    if (i <= 8) {
      goto ldv_32814;
    } else {
      goto ldv_32816;
    }
    ldv_32816:
    adapter->mega_ch_class = adapter->mega_ch_class << 4;
  }
  {
  adapter->read_ldidmap = 0;
  adapter->support_random_del = mega_support_random_del(adapter);
  tmp___15 = mega_init_scb(adapter);
  }
  if (tmp___15 != 0) {
    goto out_free_mbox;
  } else {
  }
  {
  atomic_set(& adapter->pend_cmds, 0);
  atomic_set(& adapter->quiescent, 0);
  hba_soft_state[hba_count] = adapter;
  i = hba_count;
  mcontroller[i].base = (u64 )mega_baseport;
  mcontroller[i].irq = (u8 )irq;
  mcontroller[i].numldrv = adapter->numldrv;
  mcontroller[i].pcibus = pci_bus;
  mcontroller[i].pcidev = (u16 )id->device;
  mcontroller[i].pcifun = (u8 )((unsigned int )pci_dev_func & 7U);
  mcontroller[i].pciid = (u16 )65535U;
  mcontroller[i].pcivendor = (u16 )id->vendor;
  mcontroller[i].pcislot = (u8 )((int )pci_dev_func >> 3);
  mcontroller[i].uid = (u32 )(((int )pci_bus << 8) | (int )pci_dev_func);
  }
  if (((long )adapter->flag & 67108864L) != 0L) {
    {
    pci_set_dma_mask(pdev, 0x0fffffffffffffffULL);
    adapter->has_64bit_addr = 1;
    }
  } else {
    {
    pci_set_dma_mask(pdev, 4294967295ULL);
    adapter->has_64bit_addr = 0;
    }
  }
  {
  __mutex_init(& adapter->int_mtx, "&adapter->int_mtx", & __key___0);
  init_completion(& adapter->int_waitq);
  adapter->this_id = 7;
  (adapter->host)->this_id = 7;
  adapter->has_cluster = mega_support_cluster(adapter);
  }
  if (adapter->has_cluster != 0) {
    {
    printk("<5>megaraid: Cluster driver, initiator id:%d\n", adapter->this_id);
    }
  } else {
  }
  {
  pci_set_drvdata(pdev, (void *)host);
  mega_create_proc_entry(hba_count, mega_proc_dir_entry);
  error = scsi_add_host(host, & pdev->dev);
  }
  if (error != 0) {
    goto out_free_mbox;
  } else {
  }
  {
  scsi_scan_host(host);
  hba_count = hba_count + 1;
  }
  return (0);
  out_free_mbox:
  {
  pci_free_consistent(adapter->dev, 74UL, (void *)adapter->una_mbox64, adapter->una_mbox64_dma);
  }
  out_free_irq:
  {
  free_irq((adapter->host)->irq, (void *)adapter);
  }
  out_free_scb_list:
  {
  kfree((void const *)adapter->scb_list);
  }
  out_free_cmd_buffer:
  {
  pci_free_consistent(adapter->dev, 2048UL, (void *)adapter->mega_buffer, adapter->buf_dma_handle);
  }
  out_host_put:
  {
  scsi_host_put(host);
  }
  out_iounmap: ;
  if ((flag & 536870912UL) != 0UL) {
    {
    iounmap((void volatile *)mega_baseport);
    }
  } else {
  }
  out_release_region: ;
  if ((flag & 536870912UL) != 0UL) {
    {
    __release_region(& iomem_resource, (resource_size_t )tbase, 128ULL);
    }
  } else {
    {
    __release_region(& ioport_resource, (resource_size_t )mega_baseport, 16ULL);
    }
  }
  out_disable_device:
  {
  pci_disable_device(pdev);
  }
  out: ;
  return (error);
}
}
static void __megaraid_shutdown(adapter_t *adapter )
{ u_char raw_mbox[15U] ;
  mbox_t *mbox ;
  int i ;
  int tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;
  {
  {
  mbox = (mbox_t *)(& raw_mbox);
  memset((void *)(& mbox->m_out), 0, 15UL);
  raw_mbox[0] = (u_char )10U;
  free_irq((adapter->host)->irq, (void *)adapter);
  issue_scb_block(adapter, (u_char *)(& raw_mbox));
  memset((void *)(& mbox->m_out), 0, 15UL);
  raw_mbox[0] = (u_char )254U;
  issue_scb_block(adapter, (u_char *)(& raw_mbox));
  tmp = atomic_read((atomic_t const *)(& adapter->pend_cmds));
  }
  if (tmp > 0) {
    {
    printk("<4>megaraid: pending commands!!\n");
    }
  } else {
  }
  i = 0;
  goto ldv_32829;
  ldv_32828:
  __ms = 1000UL;
  goto ldv_32826;
  ldv_32825:
  {
  __const_udelay(4295000UL);
  }
  ldv_32826:
  tmp___0 = __ms;
  __ms = __ms - 1UL;
  if (tmp___0 != 0UL) {
    goto ldv_32825;
  } else {
    goto ldv_32827;
  }
  ldv_32827:
  i = i + 1;
  ldv_32829: ;
  if (i <= 10) {
    goto ldv_32828;
  } else {
    goto ldv_32830;
  }
  ldv_32830: ;
  return;
}
}
static void megaraid_remove_one(struct pci_dev *pdev )
{ struct Scsi_Host *host ;
  void *tmp ;
  adapter_t *adapter ;
  char buf[12U] ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  host = (struct Scsi_Host *)tmp;
  adapter = (adapter_t *)(& host->hostdata);
  scsi_remove_host(host);
  __megaraid_shutdown(adapter);
  }
  if (((long )adapter->flag & 536870912L) != 0L) {
    {
    iounmap((void volatile *)adapter->base);
    __release_region(& iomem_resource, (resource_size_t )(adapter->host)->base, 128ULL);
    }
  } else {
    {
    __release_region(& ioport_resource, (resource_size_t )adapter->base, 16ULL);
    }
  }
  {
  mega_free_sgl(adapter);
  }
  if ((unsigned long )adapter->controller_proc_dir_entry != (unsigned long )((struct proc_dir_entry *)0)) {
    {
    remove_proc_entry("stat", adapter->controller_proc_dir_entry);
    remove_proc_entry("config", adapter->controller_proc_dir_entry);
    remove_proc_entry("mailbox", adapter->controller_proc_dir_entry);
    remove_proc_entry("rebuild-rate", adapter->controller_proc_dir_entry);
    remove_proc_entry("battery-status", adapter->controller_proc_dir_entry);
    remove_proc_entry("diskdrives-ch0", adapter->controller_proc_dir_entry);
    remove_proc_entry("diskdrives-ch1", adapter->controller_proc_dir_entry);
    remove_proc_entry("diskdrives-ch2", adapter->controller_proc_dir_entry);
    remove_proc_entry("diskdrives-ch3", adapter->controller_proc_dir_entry);
    remove_proc_entry("raiddrives-0-9", adapter->controller_proc_dir_entry);
    remove_proc_entry("raiddrives-10-19", adapter->controller_proc_dir_entry);
    remove_proc_entry("raiddrives-20-29", adapter->controller_proc_dir_entry);
    remove_proc_entry("raiddrives-30-39", adapter->controller_proc_dir_entry);
    buf[0] = (char)0;
    buf[1] = (char)0;
    buf[2] = (char)0;
    buf[3] = (char)0;
    buf[4] = (char)0;
    buf[5] = (char)0;
    buf[6] = (char)0;
    buf[7] = (char)0;
    buf[8] = (char)0;
    buf[9] = (char)0;
    buf[10] = (char)0;
    buf[11] = (char)0;
    sprintf((char *)(& buf), "hba%d", (adapter->host)->host_no);
    remove_proc_entry((char const *)(& buf), mega_proc_dir_entry);
    }
  } else {
  }
  {
  pci_free_consistent(adapter->dev, 2048UL, (void *)adapter->mega_buffer, adapter->buf_dma_handle);
  kfree((void const *)adapter->scb_list);
  pci_free_consistent(adapter->dev, 74UL, (void *)adapter->una_mbox64, adapter->una_mbox64_dma);
  scsi_host_put(host);
  pci_disable_device(pdev);
  hba_count = hba_count - 1;
  }
  return;
}
}
static void megaraid_shutdown(struct pci_dev *pdev )
{ struct Scsi_Host *host ;
  void *tmp ;
  adapter_t *adapter ;
  {
  {
  tmp = pci_get_drvdata(pdev);
  host = (struct Scsi_Host *)tmp;
  adapter = (adapter_t *)(& host->hostdata);
  __megaraid_shutdown(adapter);
  }
  return;
}
}
static struct pci_device_id megaraid_pci_tbl[4U] = { {4126U, 36880U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4126U, 36960U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {32902U, 6496U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver megaraid_pci_driver =
     {{(struct list_head *)0, (struct list_head *)0}, "megaraid_legacy", (struct pci_device_id const *)(& megaraid_pci_tbl),
    & megaraid_probe_one, & megaraid_remove_one, (int (*)(struct pci_dev * , pm_message_t ))0,
    (int (*)(struct pci_dev * , pm_message_t ))0, (int (*)(struct pci_dev * ))0,
    (int (*)(struct pci_dev * ))0, & megaraid_shutdown, (struct pci_error_handlers *)0,
    {(char const *)0, (struct bus_type *)0, (struct module *)0, (char const *)0,
     (_Bool)0, (struct of_device_id const *)0, (int (*)(struct device * ))0, (int (*)(struct device * ))0,
     (void (*)(struct device * ))0, (int (*)(struct device * , pm_message_t ))0,
     (int (*)(struct device * ))0, (struct attribute_group const **)0, (struct dev_pm_ops const *)0,
     (struct driver_private *)0}, {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                                {(struct lock_class *)0,
                                                                 (struct lock_class *)0},
                                                                (char const *)0,
                                                                0, 0UL}}}}, {(struct list_head *)0,
                                                                             (struct list_head *)0}}};
static int megaraid_init(void)
{ int error ;
  {
  if (max_cmd_per_lun == 0U) {
    max_cmd_per_lun = 126U;
  } else
  if (max_cmd_per_lun > 126U) {
    max_cmd_per_lun = 126U;
  } else {
  }
  if ((unsigned int )max_mbox_busy_wait > 10U) {
    max_mbox_busy_wait = (unsigned short)10;
  } else {
  }
  {
  mega_proc_dir_entry = proc_mkdir("megaraid", (struct proc_dir_entry *)0);
  }
  if ((unsigned long )mega_proc_dir_entry == (unsigned long )((struct proc_dir_entry *)0)) {
    {
    printk("<4>megaraid: failed to create megaraid root\n");
    }
  } else {
  }
  {
  error = __pci_register_driver(& megaraid_pci_driver, & __this_module, "megaraid");
  }
  if (error != 0) {
    {
    remove_proc_entry("megaraid", (struct proc_dir_entry *)0);
    }
    return (error);
  } else {
  }
  {
  major = register_chrdev(0U, "megadev_legacy", & megadev_fops);
  }
  if (major == 0) {
    {
    printk("<4>megaraid: failed to register char device\n");
    }
  } else {
  }
  return (0);
}
}
static void megaraid_exit(void)
{
  {
  {
  unregister_chrdev((unsigned int )major, "megadev_legacy");
  pci_unregister_driver(& megaraid_pci_driver);
  remove_proc_entry("megaraid", (struct proc_dir_entry *)0);
  }
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{ struct file *var_group1 ;
  unsigned int var_megadev_unlocked_ioctl_49_p1 ;
  unsigned long var_megadev_unlocked_ioctl_49_p2 ;
  struct inode *var_group2 ;
  int res_megadev_open_47 ;
  struct Scsi_Host *var_group3 ;
  Scsi_Cmnd *var_megaraid_abort_21_p0 ;
  struct scsi_cmnd *var_group4 ;
  struct pci_dev *var_group5 ;
  struct pci_device_id const *var_megaraid_probe_one_65_p1 ;
  int res_megaraid_probe_one_65 ;
  int var_megaraid_isr_iomapped_12_p0 ;
  void *var_megaraid_isr_iomapped_12_p1 ;
  int var_megaraid_isr_memmapped_13_p0 ;
  void *var_megaraid_isr_memmapped_13_p1 ;
  int ldv_s_megadev_fops_file_operations ;
  int ldv_s_megaraid_pci_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  {
  ldv_s_megadev_fops_file_operations = 0;
  ldv_s_megaraid_pci_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp = megaraid_init();
  }
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_32905;
  ldv_32904:
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
  } else {
    goto switch_default;
    if (0) {
      case_0: ;
      if (ldv_s_megadev_fops_file_operations == 0) {
        {
        res_megadev_open_47 = megadev_open(var_group2, var_group1);
        ldv_check_return_value(res_megadev_open_47);
        }
        if (res_megadev_open_47 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_megadev_fops_file_operations = 0;
      } else {
      }
      goto ldv_32894;
      case_1:
      {
      megadev_unlocked_ioctl(var_group1, var_megadev_unlocked_ioctl_49_p1, var_megadev_unlocked_ioctl_49_p2);
      }
      goto ldv_32894;
      case_2:
      {
      megaraid_info(var_group3);
      }
      goto ldv_32894;
      case_3:
      {
      megaraid_abort(var_megaraid_abort_21_p0);
      }
      goto ldv_32894;
      case_4:
      {
      megaraid_reset(var_group4);
      }
      goto ldv_32894;
      case_5: ;
      if (ldv_s_megaraid_pci_driver_pci_driver == 0) {
        {
        res_megaraid_probe_one_65 = megaraid_probe_one(var_group5, var_megaraid_probe_one_65_p1);
        ldv_check_return_value(res_megaraid_probe_one_65);
        }
        if (res_megaraid_probe_one_65 != 0) {
          goto ldv_module_exit;
        } else {
        }
        ldv_s_megaraid_pci_driver_pci_driver = 0;
      } else {
      }
      goto ldv_32894;
      case_6:
      {
      megaraid_shutdown(var_group5);
      }
      goto ldv_32894;
      case_7:
      {
      LDV_IN_INTERRUPT = 2;
      megaraid_isr_iomapped(var_megaraid_isr_iomapped_12_p0, var_megaraid_isr_iomapped_12_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_32894;
      case_8:
      {
      LDV_IN_INTERRUPT = 2;
      megaraid_isr_memmapped(var_megaraid_isr_memmapped_13_p0, var_megaraid_isr_memmapped_13_p1);
      LDV_IN_INTERRUPT = 1;
      }
      goto ldv_32894;
      switch_default: ;
      goto ldv_32894;
    } else {
    }
  }
  ldv_32894: ;
  ldv_32905:
  {
  tmp___1 = __VERIFIER_nondet_int();
  }
  if (tmp___1 != 0) {
    goto ldv_32904;
  } else
  if (ldv_s_megadev_fops_file_operations != 0) {
    goto ldv_32904;
  } else
  if (ldv_s_megaraid_pci_driver_pci_driver != 0) {
    goto ldv_32904;
  } else {
    goto ldv_32906;
  }
  ldv_32906: ;
  ldv_module_exit:
  {
  megaraid_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return 0;
}
}
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
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
extern _Bool __VERIFIER_nondet_bool(void) ;
extern void *malloc(size_t) ;
void *ldv_malloc(size_t size )
{
  if(__VERIFIER_nondet_bool()) return 0;
  return malloc(size);
}
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return ldv_malloc(0UL);
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __register_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3, const struct file_operations *arg4) {
  return __VERIFIER_nondet_int();
}
void __release_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2) {
  return;
}
struct resource *__request_region(struct resource *arg0, resource_size_t arg1, resource_size_t arg2, const char *arg3, int arg4) {
  return ldv_malloc(sizeof(struct resource));
}
void __unregister_chrdev(unsigned int arg0, unsigned int arg1, unsigned int arg2, const char *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _cond_resched() {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
struct pci_dev *alloc_pci_dev() {
  return ldv_malloc(sizeof(struct pci_dev));
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
struct proc_dir_entry *create_proc_entry(const char *arg0, mode_t arg1, struct proc_dir_entry *arg2) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void *ioremap_nocache(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_undefined_int() {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
void msleep(unsigned int arg0) {
  return;
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return ldv_malloc(sizeof(struct proc_dir_entry));
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int scsi_add_host_with_dma(struct Scsi_Host *arg0, struct device *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
struct scsi_cmnd *scsi_allocate_command(gfp_t arg0) {
  return ldv_malloc(sizeof(struct scsi_cmnd));
}
unsigned char *scsi_bios_ptable(struct block_device *arg0) {
  return ldv_malloc(sizeof(unsigned char));
}
void scsi_cmd_get_serial(struct Scsi_Host *arg0, struct scsi_cmnd *arg1) {
  return;
}
const char *scsi_device_type(unsigned int arg0) {
  return ldv_malloc(sizeof(char));
}
int __VERIFIER_nondet_int(void);
int scsi_dma_map(struct scsi_cmnd *arg0) {
  return __VERIFIER_nondet_int();
}
void scsi_dma_unmap(struct scsi_cmnd *arg0) {
  return;
}
void scsi_free_command(gfp_t arg0, struct scsi_cmnd *arg1) {
  return;
}
struct Scsi_Host *scsi_host_alloc(struct scsi_host_template *arg0, int arg1) {
  return ldv_malloc(sizeof(struct Scsi_Host));
}
void scsi_host_put(struct Scsi_Host *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int scsi_partsize(unsigned char *arg0, unsigned long arg1, unsigned int *arg2, unsigned int *arg3, unsigned int *arg4) {
  return __VERIFIER_nondet_int();
}
void scsi_remove_host(struct Scsi_Host *arg0) {
  return;
}
void scsi_scan_host(struct Scsi_Host *arg0) {
  return;
}
struct scatterlist *sg_next(struct scatterlist *arg0) {
  return ldv_malloc(sizeof(struct scatterlist));
}
void wait_for_completion(struct completion *arg0) {
  return;
}
void warn_slowpath_fmt(const char *arg0, const int arg1, const char *arg2, ...) {
  return;
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
