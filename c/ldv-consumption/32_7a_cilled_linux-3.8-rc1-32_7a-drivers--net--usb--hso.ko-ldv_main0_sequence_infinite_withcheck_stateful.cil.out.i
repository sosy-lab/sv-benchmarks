extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef signed char s8;
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __u32 nlink_t;
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
typedef __u8 uint8_t;
typedef __u32 uint32_t;
typedef __u64 uint64_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef u64 dma_addr_t;
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
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 18 ;
   unsigned char flags ;
};
struct device;
struct net_device;
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
struct seq_operations;
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
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_33 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_34 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_35 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_6345_32 {
   struct __anonstruct_futex_33 futex ;
   struct __anonstruct_nanosleep_34 nanosleep ;
   struct __anonstruct_poll_35 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_6345_32 ldv_6345 ;
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
struct __anonstruct_seqlock_t_36 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_36 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct __anonstruct_nodemask_t_37 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_37 nodemask_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
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
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct vm_area_struct;
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
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
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
struct __anonstruct_mm_context_t_38 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_38 mm_context_t;
struct address_space;
union __anonunion_ldv_8588_40 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_8598_44 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_8600_43 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_8598_44 ldv_8598 ;
   int units ;
};
struct __anonstruct_ldv_8602_42 {
   union __anonunion_ldv_8600_43 ldv_8600 ;
   atomic_t _count ;
};
union __anonunion_ldv_8603_41 {
   unsigned long counters ;
   struct __anonstruct_ldv_8602_42 ldv_8602 ;
};
struct __anonstruct_ldv_8604_39 {
   union __anonunion_ldv_8588_40 ldv_8588 ;
   union __anonunion_ldv_8603_41 ldv_8603 ;
};
struct __anonstruct_ldv_8611_46 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_8615_45 {
   struct list_head lru ;
   struct __anonstruct_ldv_8611_46 ldv_8611 ;
   struct list_head list ;
   struct slab *slab_page ;
};
union __anonunion_ldv_8620_47 {
   unsigned long private ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct_ldv_8604_39 ldv_8604 ;
   union __anonunion_ldv_8615_45 ldv_8615 ;
   union __anonunion_ldv_8620_47 ldv_8620 ;
   unsigned long debug_flags ;
   int _last_nid ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_49 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_48 {
   struct __anonstruct_linear_49 linear ;
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
   union __anonunion_shared_48 shared ;
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
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool ignore_children ;
   bool early_init ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path ;
   bool syscore ;
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
   struct pm_subsys_data *subsys_data ;
   struct dev_pm_qos *qos ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
typedef uid_t kuid_t;
typedef gid_t kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_140 sigset_t;
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
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_148 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
   struct __anonstruct__sigsys_148 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
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
   struct callback_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct ctl_table;
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
struct nsproxy;
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char const *procname ;
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
struct __anonstruct_ldv_14491_152 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_14493_151 {
   struct __anonstruct_ldv_14491_152 ldv_14491 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_14493_151 ldv_14493 ;
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
   int (*permissions)(struct ctl_table_header * , struct ctl_table * ) ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct cred;
struct key_type;
struct keyring_list;
union __anonunion_ldv_14572_153 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_14581_154 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_155 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_156 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_14572_153 ldv_14572 ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_14581_154 ldv_14581 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_155 type_data ;
   union __anonunion_payload_156 payload ;
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
union __anonunion_ki_obj_157 {
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
   union __anonunion_ki_obj_157 ki_obj ;
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
struct uts_namespace;
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
struct __anonstruct_ldv_16624_160 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   bool dead ;
   atomic_t nr_pages ;
   struct work_struct destroy ;
};
union __anonunion_ldv_16625_159 {
   struct kmem_cache *memcg_caches[0U] ;
   struct __anonstruct_ldv_16624_160 ldv_16624 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_16625_159 ldv_16625 ;
};
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
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
struct iommu_group;
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
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   struct acpi_device_id const *acpi_match_table ;
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
struct acpi_dev_node {
   void *handle ;
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
   struct acpi_dev_node acpi_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
   struct iommu_group *iommu_group ;
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
   ktime_t start_prevent_time ;
   ktime_t prevent_sleep_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long expire_count ;
   unsigned long wakeup_count ;
   bool active ;
   bool autosleep_enabled ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct pm_qos_flags_request {
   struct list_head node ;
   s32 flags ;
};
enum dev_pm_qos_req_type {
    DEV_PM_QOS_LATENCY = 1,
    DEV_PM_QOS_FLAGS = 2
} ;
union __anonunion_data_161 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_161 data ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_constraints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints latency ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *latency_req ;
   struct dev_pm_qos_request *flags_req ;
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
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
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
typedef s32 dma_cookie_t;
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
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
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct __anonstruct_sync_serial_settings_163 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_163 sync_serial_settings;
struct __anonstruct_te1_settings_164 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_164 te1_settings;
struct __anonstruct_raw_hdlc_proto_165 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_165 raw_hdlc_proto;
struct __anonstruct_fr_proto_166 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_166 fr_proto;
struct __anonstruct_fr_proto_pvc_167 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_167 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_168 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_168 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_169 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_169 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_170 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_170 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_171 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_172 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_171 ifr_ifrn ;
   union __anonunion_ifr_ifru_172 ifr_ifru ;
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
struct __anonstruct_ldv_21811_175 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_21813_174 {
   struct __anonstruct_ldv_21811_175 ldv_21811 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_21813_174 ldv_21813 ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_176 {
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
   union __anonunion_d_u_176 d_u ;
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
struct block_device;
struct cgroup_subsys_state;
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
union __anonunion_ldv_22547_177 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_22547_177 ldv_22547 ;
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
union __anonunion_arg_179 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_178 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_179 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_178 read_descriptor_t;
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
union __anonunion_ldv_22980_180 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_23000_181 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_23016_182 {
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
   union __anonunion_ldv_22980_180 ldv_22980 ;
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
   union __anonunion_ldv_23000_181 ldv_23000 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_23016_182 ldv_23016 ;
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
union __anonunion_f_u_183 {
   struct list_head fu_list ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_183 f_u ;
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
struct net;
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
struct __anonstruct_afs_185 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_184 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_185 afs ;
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
   union __anonunion_fl_u_184 fl_u ;
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
typedef s32 compat_time_t;
typedef s32 compat_long_t;
typedef u32 compat_uptr_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct sk_buff;
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
   void *(*alloc)(struct device * , size_t , dma_addr_t * , gfp_t , struct dma_attrs * ) ;
   void (*free)(struct device * , size_t , void * , dma_addr_t , struct dma_attrs * ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs * ) ;
   int (*get_sgtable)(struct device * , struct sg_table * , void * , dma_addr_t ,
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   unsigned int mask ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_27527_202 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_27528_201 {
   __wsum csum ;
   struct __anonstruct_ldv_27527_202 ldv_27527 ;
};
union __anonunion_ldv_27567_203 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_27528_201 ldv_27528 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_rxhash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_27567_203 ldv_27567 ;
   sk_buff_data_t inner_transport_header ;
   sk_buff_data_t inner_network_header ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 eth_tp_mdix_ctrl ;
   __u32 lp_advertising ;
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eee {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertised ;
   __u32 lp_advertised ;
   __u32 eee_active ;
   __u32 eee_enabled ;
   __u32 tx_lpi_enabled ;
   __u32 tx_lpi_timer ;
   __u32 reserved[2U] ;
};
struct ethtool_modinfo {
   __u32 cmd ;
   __u32 type ;
   __u32 eeprom_len ;
   __u32 reserved[8U] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[52U] ;
};
struct ethtool_flow_ext {
   __u8 padding[2U] ;
   unsigned char h_dest[6U] ;
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_ts_info {
   __u32 cmd ;
   __u32 so_timestamping ;
   __s32 phc_index ;
   __u32 tx_types ;
   __u32 tx_reserved[3U] ;
   __u32 rx_filters ;
   __u32 rx_reserved[3U] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 const * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_ts_info)(struct net_device * , struct ethtool_ts_info * ) ;
   int (*get_module_info)(struct net_device * , struct ethtool_modinfo * ) ;
   int (*get_module_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_eee)(struct net_device * , struct ethtool_eee * ) ;
   int (*set_eee)(struct net_device * , struct ethtool_eee * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[92U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1U] ;
   struct ipstats_mib *ip_statistics[1U] ;
   struct linux_mib *net_statistics[1U] ;
   struct udp_mib *udp_statistics[1U] ;
   struct udp_mib *udplite_statistics[1U] ;
   struct icmp_mib *icmp_statistics[1U] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1U] ;
   struct udp_mib *udplite_stats_in6[1U] ;
   struct ipstats_mib *ipv6_statistics[1U] ;
   struct icmpv6_mib *icmpv6_statistics[1U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1U] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   struct mutex sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   bool fib_has_custom_rules ;
   struct fib_table *fib_local ;
   struct fib_table *fib_main ;
   struct fib_table *fib_default ;
   int fib_num_tclassid_users ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct inet_peer_base *peers ;
   struct tcpm_hash_bucket *tcp_metrics_hash ;
   unsigned int tcp_metrics_hash_log ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   kgid_t sysctl_ping_group_range[2U] ;
   long sysctl_tcp_mem[3U] ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*mtu)(struct dst_entry const * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , struct sock * , struct sk_buff * , u32 ) ;
   void (*redirect)(struct dst_entry * , struct sock * , struct sk_buff * ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry const * , struct sk_buff * ,
                                     void const * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *icmp_hdr ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct inet_peer_base *peers ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct xt_table *ip6table_nat ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics[1U] ;
   struct proc_dir_entry *proc_net_sctp ;
   struct ctl_table_header *sysctl_header ;
   struct sock *ctl_sock ;
   struct list_head local_addr_list ;
   struct list_head addr_waitq ;
   struct timer_list addr_wq_timer ;
   struct list_head auto_asconf_splist ;
   spinlock_t addr_wq_lock ;
   spinlock_t local_addr_lock ;
   unsigned int rto_initial ;
   unsigned int rto_min ;
   unsigned int rto_max ;
   int rto_alpha ;
   int rto_beta ;
   int max_burst ;
   int cookie_preserve_enable ;
   char *sctp_hmac_alg ;
   unsigned int valid_cookie_life ;
   unsigned int sack_timeout ;
   unsigned int hb_interval ;
   int max_retrans_association ;
   int max_retrans_path ;
   int max_retrans_init ;
   int pf_retrans ;
   int sndbuf_policy ;
   int rcvbuf_policy ;
   int default_auto_asconf ;
   int addip_enable ;
   int addip_noauth ;
   int prsctp_enable ;
   int auth_enable ;
   int scope_policy ;
   int rwnd_upd_shift ;
   unsigned long max_autoclose ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
struct static_key {
   atomic_t enabled ;
};
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   kuid_t uid ;
   kgid_t gid ;
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
struct tty_driver;
struct nlattr;
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct nf_proto_net {
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
   struct ctl_table_header *ctl_compat_header ;
   struct ctl_table *ctl_compat_table ;
   unsigned int users ;
};
struct nf_generic_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_tcp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[14U] ;
   unsigned int tcp_loose ;
   unsigned int tcp_be_liberal ;
   unsigned int tcp_max_retrans ;
};
struct nf_udp_net {
   struct nf_proto_net pn ;
   unsigned int timeouts[2U] ;
};
struct nf_icmp_net {
   struct nf_proto_net pn ;
   unsigned int timeout ;
};
struct nf_ip_net {
   struct nf_generic_net generic ;
   struct nf_tcp_net tcp ;
   struct nf_udp_net udp ;
   struct nf_icmp_net icmp ;
   struct nf_icmp_net icmpv6 ;
   struct ctl_table_header *ctl_table_header ;
   struct ctl_table *ctl_table ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   struct nf_ip_net nf_ct_proto ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct user_namespace *user_ns ;
   unsigned int proc_inum ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   int ifindex ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t rt_genid ;
};
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
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12U] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4U] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12U] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus * , int ) ;
   int (*setup)(struct dsa_switch * ) ;
   int (*set_addr)(struct dsa_switch * , u8 * ) ;
   int (*phy_read)(struct dsa_switch * , int , int ) ;
   int (*phy_write)(struct dsa_switch * , int , int , u16 ) ;
   void (*poll_link)(struct dsa_switch * ) ;
   void (*get_strings)(struct dsa_switch * , int , uint8_t * ) ;
   void (*get_ethtool_stats)(struct dsa_switch * , int , uint64_t * ) ;
   int (*get_sset_count)(struct dsa_switch * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_maxrate {
   __u64 tc_maxrate[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8U] ;
   __u8 prio_pg[8U] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_setmaxrate)(struct net_device * , struct ieee_maxrate * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
struct xattr_handler {
   char const *prefix ;
   int flags ;
   size_t (*list)(struct dentry * , char * , size_t , char const * , size_t ,
                  int ) ;
   int (*get)(struct dentry * , char const * , void * , size_t , int ) ;
   int (*set)(struct dentry * , char const * , void const * , size_t , int ,
              int ) ;
};
struct simple_xattrs {
   struct list_head head ;
   spinlock_t lock ;
};
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
   struct work_struct dput_work ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   int id ;
   struct list_head sibling ;
   struct list_head children ;
   struct list_head files ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head allcg_node ;
   struct list_head cft_q_node ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct callback_head callback_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
   struct simple_xattrs xattrs ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct callback_head callback_head ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns ;
   struct net *net_ns ;
};
struct nlmsghdr {
   __u32 nlmsg_len ;
   __u16 nlmsg_type ;
   __u16 nlmsg_flags ;
   __u32 nlmsg_seq ;
   __u32 nlmsg_pid ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct netlink_callback {
   struct sk_buff *skb ;
   struct nlmsghdr const *nlh ;
   int (*dump)(struct sk_buff * , struct netlink_callback * ) ;
   int (*done)(struct netlink_callback * ) ;
   void *data ;
   struct module *module ;
   u16 family ;
   u16 min_dump_alloc ;
   unsigned int prev_seq ;
   unsigned int seq ;
   long args[6U] ;
};
struct ndmsg {
   __u8 ndm_family ;
   __u8 ndm_pad1 ;
   __u16 ndm_pad2 ;
   __s32 ndm_ifindex ;
   __u16 ndm_state ;
   __u8 ndm_flags ;
   __u8 ndm_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * , __be16 ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff ** );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
};
struct rps_map {
   unsigned int len ;
   struct callback_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct callback_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct callback_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct callback_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64U] ;
   char serial_number[64U] ;
   char hardware_version[64U] ;
   char driver_version[64U] ;
   char optionrom_version[64U] ;
   char firmware_version[64U] ;
   char model[256U] ;
   char model_description[256U] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * , gfp_t ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_setup_tc)(struct net_device * , u8 ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device * , u16 , struct scatterlist * ,
                              unsigned int ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device * , struct netdev_fcoe_hbainfo * ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
   int (*ndo_rx_flow_steer)(struct net_device * , struct sk_buff const * , u16 ,
                            u32 ) ;
   int (*ndo_add_slave)(struct net_device * , struct net_device * ) ;
   int (*ndo_del_slave)(struct net_device * , struct net_device * ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_set_features)(struct net_device * , netdev_features_t ) ;
   int (*ndo_neigh_construct)(struct neighbour * ) ;
   void (*ndo_neigh_destroy)(struct neighbour * ) ;
   int (*ndo_fdb_add)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ,
                      u16 ) ;
   int (*ndo_fdb_del)(struct ndmsg * , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_35872_216 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   unsigned char reg_state ;
   bool dismantle ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_35872_216 ldv_35872 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned int gso_max_size ;
   u16 gso_max_segs ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16U] ;
   u8 prio_tc_map[16U] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   struct lock_class_key *qdisc_tx_busylock ;
   int group ;
   struct pm_qos_request pm_qos_req ;
};
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
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_37396_221 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_37396_221 ldv_37396 ;
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
   __u8 bInterfaceNumber ;
   kernel_ulong_t driver_info ;
};
struct acpi_device_id {
   __u8 id[16U] ;
   kernel_ulong_t driver_data ;
};
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void const *data ;
};
struct usb_ctrlrequest {
   __u8 bRequestType ;
   __u8 bRequest ;
   __le16 wValue ;
   __le16 wIndex ;
   __le16 wLength ;
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
struct usb_bos_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumDeviceCaps ;
};
struct usb_ext_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __le32 bmAttributes ;
};
struct usb_ss_cap_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bmAttributes ;
   __le16 wSpeedSupported ;
   __u8 bFunctionalitySupport ;
   __u8 bU1devExitLat ;
   __le16 bU2DevExitLat ;
};
struct usb_ss_container_id_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bDevCapabilityType ;
   __u8 bReserved ;
   __u8 ContainerID[16U] ;
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
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
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
   int extralen ;
   unsigned char *extra ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
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
struct usb_host_bos {
   struct usb_bos_descriptor *desc ;
   struct usb_ext_cap_descriptor *ext_cap ;
   struct usb_ss_cap_descriptor *ss_cap ;
   struct usb_ss_container_id_descriptor *ss_id ;
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
   unsigned char no_stop_on_short : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
struct usb_tt;
enum usb_device_removable {
    USB_DEVICE_REMOVABLE_UNKNOWN = 0,
    USB_DEVICE_REMOVABLE = 1,
    USB_DEVICE_FIXED = 2
} ;
struct usb3_lpm_parameters {
   unsigned int mel ;
   unsigned int pel ;
   unsigned int sel ;
   int timeout ;
};
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
   struct usb_host_bos *bos ;
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
   unsigned char lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_capable : 1 ;
   unsigned char usb2_hw_lpm_enabled : 1 ;
   unsigned char usb3_lpm_enabled : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   int maxchild ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned char do_remote_wakeup : 1 ;
   unsigned char reset_resume : 1 ;
   unsigned char port_is_suspended : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
   enum usb_device_removable removable ;
   struct usb3_lpm_parameters u1_params ;
   struct usb3_lpm_parameters u2_params ;
   unsigned int lpm_disable_count ;
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
   unsigned char disable_hub_initiated_lpm : 1 ;
   unsigned char soft_unbind : 1 ;
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
   struct usb_iso_packet_descriptor iso_frame_desc[0U] ;
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
struct tty_port;
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev *cdevs ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   unsigned int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   unsigned long flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct tty_port **ports ;
   struct ktermios **termios ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
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
   wait_queue_head_t wq_idle ;
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
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
struct tty_port {
   struct tty_bufhead buf ;
   struct tty_struct *tty ;
   struct tty_struct *itty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned long iflags ;
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
   struct mutex atomic_write_lock ;
   struct mutex legacy_mutex ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios termios ;
   struct ktermios termios_locked ;
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
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned char closing : 1 ;
   unsigned short minimum_to_wake ;
   unsigned char *write_buf ;
   int write_cnt ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
enum rfkill_type {
    RFKILL_TYPE_ALL = 0,
    RFKILL_TYPE_WLAN = 1,
    RFKILL_TYPE_BLUETOOTH = 2,
    RFKILL_TYPE_UWB = 3,
    RFKILL_TYPE_WIMAX = 4,
    RFKILL_TYPE_WWAN = 5,
    RFKILL_TYPE_GPS = 6,
    RFKILL_TYPE_FM = 7,
    NUM_RFKILL_TYPES = 8
} ;
struct rfkill;
struct rfkill_ops {
   void (*poll)(struct rfkill * , void * ) ;
   void (*query)(struct rfkill * , void * ) ;
   int (*set_block)(void * , bool ) ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   unsigned int (*get_num_tx_queues)(void) ;
   unsigned int (*get_num_rx_queues)(void) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct callback_head callback_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct callback_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4U] ;
   struct callback_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 * ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
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
enum pkt_parse_state {
    WAIT_IP = 0,
    WAIT_DATA = 1,
    WAIT_SYNC = 2
} ;
struct hso_shared_int {
   struct usb_endpoint_descriptor *intr_endp ;
   void *shared_intr_buf ;
   struct urb *shared_intr_urb ;
   struct usb_device *usb ;
   int use_count ;
   int ref_count ;
   struct mutex shared_int_lock ;
};
struct hso_device;
struct hso_net {
   struct hso_device *parent ;
   struct net_device *net ;
   struct rfkill *rfkill ;
   struct usb_endpoint_descriptor *in_endp ;
   struct usb_endpoint_descriptor *out_endp ;
   struct urb *mux_bulk_rx_urb_pool[4U] ;
   struct urb *mux_bulk_tx_urb ;
   void *mux_bulk_rx_buf_pool[4U] ;
   void *mux_bulk_tx_buf ;
   struct sk_buff *skb_rx_buf ;
   struct sk_buff *skb_tx_buf ;
   enum pkt_parse_state rx_parse_state ;
   spinlock_t net_lock ;
   unsigned short rx_buf_size ;
   unsigned short rx_buf_missing ;
   struct iphdr rx_ip_hdr ;
   unsigned long flags ;
};
enum rx_ctrl_state {
    RX_IDLE = 0,
    RX_SENT = 1,
    RX_PENDING = 2
} ;
struct hso_serial_state_notification {
   u8 bmRequestType ;
   u8 bNotification ;
   u16 wValue ;
   u16 wIndex ;
   u16 wLength ;
   u16 UART_state_bitmap ;
};
struct hso_tiocmget {
   struct mutex mutex ;
   wait_queue_head_t waitq ;
   int intr_completed ;
   struct usb_endpoint_descriptor *endp ;
   struct urb *urb ;
   struct hso_serial_state_notification serial_state_notification ;
   u16 prev_UART_state_bitmap ;
   struct uart_icount icount ;
};
struct hso_serial {
   struct hso_device *parent ;
   int magic ;
   u8 minor ;
   struct hso_shared_int *shared_int ;
   struct urb *rx_urb[2U] ;
   u8 num_rx_urbs ;
   u8 *rx_data[2U] ;
   u16 rx_data_length ;
   struct urb *tx_urb ;
   u8 *tx_data ;
   u8 *tx_buffer ;
   u16 tx_data_length ;
   u16 tx_data_count ;
   u16 tx_buffer_count ;
   struct usb_ctrlrequest ctrl_req_tx ;
   struct usb_ctrlrequest ctrl_req_rx ;
   struct usb_endpoint_descriptor *in_endp ;
   struct usb_endpoint_descriptor *out_endp ;
   enum rx_ctrl_state rx_state ;
   u8 rts_state ;
   u8 dtr_state ;
   unsigned char tx_urb_used : 1 ;
   struct tty_port port ;
   spinlock_t serial_lock ;
   int (*write_data)(struct hso_serial * ) ;
   struct hso_tiocmget *tiocmget ;
   int curr_rx_urb_idx ;
   u16 curr_rx_urb_offset ;
   u8 rx_urb_filled[2U] ;
   struct tasklet_struct unthrottle_tasklet ;
   struct work_struct retry_unthrottle_workqueue ;
};
union __anonunion_port_data_226 {
   struct hso_serial *dev_serial ;
   struct hso_net *dev_net ;
};
struct hso_device {
   union __anonunion_port_data_226 port_data ;
   u32 port_spec ;
   u8 is_active ;
   u8 usb_gone ;
   struct work_struct async_get_intf ;
   struct work_struct async_put_intf ;
   struct work_struct reset_device ;
   struct usb_device *usb ;
   struct usb_interface *interface ;
   struct device *dev ;
   struct kref ref ;
   struct mutex mutex ;
};
typedef int ldv_func_ret_type___4;
long ldv__builtin_expect(long exp , long c ) ;
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_dev_dbg(struct _ddebug * , struct device const * , char const *
                             , ...) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2861;
  default:
  __bad_percpu_size();
  }
  ldv_2861: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern void warn_slowpath_null(char const * , int const ) ;
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
extern void __xchg_wrong_size(void) ;
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
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{
  unsigned char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; subl %2,%0; sete %1": "+m" (v->counter),
                       "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 ) ;
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex(struct mutex *lock ) ;
void ldv_mutex_lock_shared_int_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_shared_int_lock(struct mutex *lock ) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t * , unsigned long ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_5961.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_lock_irq(spinlock_t *lock )
{
  {
  _raw_spin_lock_irq(& lock->ldv_5961.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_5961.rlock);
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
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{
  {
  _raw_spin_unlock_irqrestore(& lock->ldv_5961.rlock, flags);
  return;
}
}
extern unsigned long volatile jiffies ;
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern bool schedule_work(struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern void schedule(void) ;
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{
  int tmp ;
  {
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  return (tmp);
}
}
__inline static int signal_pending(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = test_tsk_thread_flag(p, 2);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  return ((int )tmp___0);
}
}
extern void kfree(void const * ) ;
__inline static void kref_init(struct kref *kref )
{
  {
  atomic_set(& kref->refcount, 1);
  return;
}
}
__inline static void kref_get(struct kref *kref )
{
  int __ret_warn_on ;
  int tmp ;
  long tmp___0 ;
  {
  tmp = atomic_read((atomic_t const *)(& kref->refcount));
  __ret_warn_on = tmp == 0;
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    warn_slowpath_null("include/linux/kref.h", 42);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  atomic_inc(& kref->refcount);
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref * ) )
{
  int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  {
  __ret_warn_on = (unsigned long )release == (unsigned long )((void (*)(struct kref * ))0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/kref.h", 67);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  tmp___0 = atomic_sub_and_test((int )count, & kref->refcount);
  if (tmp___0 != 0) {
    (*release)(kref);
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref * ) )
{
  int tmp ;
  {
  tmp = kref_sub(kref, 1U, release);
  return (tmp);
}
}
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
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern int device_create_file(struct device * , struct device_attribute const * ) ;
extern void device_remove_file(struct device * , struct device_attribute const * ) ;
__inline static void device_unlock(struct device *dev )
{
  {
  ldv_mutex_unlock_7(& dev->mutex);
  return;
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern int dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern void consume_skb(struct sk_buff * ) ;
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (sk_buff_data_t )((long )skb->data) - (sk_buff_data_t )((long )skb->head);
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern struct module __this_module ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2816U);
}
}
extern void free_netdev(struct net_device * ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_start_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_start_queue(tmp);
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_wake_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_wake_queue(tmp);
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1880);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("\016netif_stop_queue() cannot be called before register_netdev()\n");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_stop_queue(struct net_device *dev )
{
  struct netdev_queue *tmp ;
  {
  tmp = netdev_get_tx_queue((struct net_device const *)dev, 0U);
  netif_tx_stop_queue(tmp);
  return;
}
}
extern int netif_rx(struct sk_buff * ) ;
__inline static bool netif_device_present(struct net_device *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
extern struct net_device *alloc_netdev_mqs(int , char const * , void (*)(struct net_device * ) ,
                                           unsigned int , unsigned int ) ;
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
__inline static int usb_endpoint_type(struct usb_endpoint_descriptor const *epd )
{
  {
  return ((int )epd->bmAttributes & 3);
}
}
extern void __tasklet_hi_schedule(struct tasklet_struct * ) ;
__inline static void tasklet_hi_schedule(struct tasklet_struct *t )
{
  int tmp ;
  {
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& t->state));
  if (tmp == 0) {
    __tasklet_hi_schedule(t);
  } else {
  }
  return;
}
}
extern void tasklet_kill(struct tasklet_struct * ) ;
extern void tasklet_init(struct tasklet_struct * , void (*)(unsigned long ) , unsigned long ) ;
__inline static void pm_runtime_mark_last_busy(struct device *dev )
{
  {
  *((unsigned long volatile *)(& dev->power.last_busy)) = jiffies;
  return;
}
}
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{
  {
  dev_set_drvdata(& intf->dev, data);
  return;
}
}
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{
  struct device const *__mptr ;
  {
  __mptr = (struct device const *)intf->dev.parent;
  return ((struct usb_device *)__mptr + 0xffffffffffffff78UL);
}
}
extern int usb_lock_device_for_reset(struct usb_device * , struct usb_interface const * ) ;
extern int usb_reset_device(struct usb_device * ) ;
extern int usb_autopm_get_interface(struct usb_interface * ) ;
extern void usb_autopm_put_interface(struct usb_interface * ) ;
__inline static void usb_mark_last_busy(struct usb_device *udev )
{
  {
  pm_runtime_mark_last_busy(& udev->dev);
  return;
}
}
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
extern void usb_deregister(struct usb_driver * ) ;
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
  if ((unsigned int )dev->speed == 3U || (unsigned int )dev->speed == 5U) {
    urb->interval = 1 << (interval + -1);
  } else {
    urb->interval = interval;
  }
  urb->start_frame = -1;
  return;
}
}
extern struct urb *usb_alloc_urb(int , gfp_t ) ;
extern void usb_free_urb(struct urb * ) ;
extern int usb_submit_urb(struct urb * , gfp_t ) ;
extern int usb_unlink_urb(struct urb * ) ;
extern void usb_kill_urb(struct urb * ) ;
extern int usb_control_msg(struct usb_device * , unsigned int , __u8 , __u8 , __u16 ,
                           __u16 , void * , __u16 , int ) ;
extern int usb_set_interface(struct usb_device * , int , int ) ;
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{
  {
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
extern struct tty_driver *__tty_alloc_driver(unsigned int , struct module * , unsigned long ) ;
extern void put_tty_driver(struct tty_driver * ) ;
extern void tty_set_operations(struct tty_driver * , struct tty_operations const * ) ;
__inline static struct tty_driver *alloc_tty_driver(unsigned int lines )
{
  struct tty_driver *ret ;
  struct tty_driver *tmp ;
  long tmp___0 ;
  {
  tmp = __tty_alloc_driver(lines, & __this_module, 0UL);
  ret = tmp;
  tmp___0 = IS_ERR((void const *)ret);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  return (ret);
}
}
extern struct ktermios tty_std_termios ;
extern void tty_kref_put(struct tty_struct * ) ;
extern int tty_register_driver(struct tty_driver * ) ;
extern int tty_unregister_driver(struct tty_driver * ) ;
extern void tty_unregister_device(struct tty_driver * , unsigned int ) ;
extern void tty_hangup(struct tty_struct * ) ;
extern void tty_flip_buffer_push(struct tty_struct * ) ;
extern void tty_termios_encode_baud_rate(struct ktermios * , speed_t , speed_t ) ;
extern void tty_encode_baud_rate(struct tty_struct * , speed_t , speed_t ) ;
extern void tty_wakeup(struct tty_struct * ) ;
extern void tty_port_init(struct tty_port * ) ;
extern struct device *tty_port_register_device(struct tty_port * , struct tty_driver * ,
                                               unsigned int , struct device * ) ;
extern void tty_port_destroy(struct tty_port * ) ;
extern struct tty_struct *tty_port_tty_get(struct tty_port * ) ;
extern void tty_port_tty_set(struct tty_port * , struct tty_struct * ) ;
extern int tty_insert_flip_string_fixed_flag(struct tty_struct * , unsigned char const * ,
                                             char , size_t ) ;
__inline static int tty_insert_flip_string(struct tty_struct *tty , unsigned char const *chars ,
                                           size_t size )
{
  int tmp ;
  {
  tmp = tty_insert_flip_string_fixed_flag(tty, chars, 0, size);
  return (tmp);
}
}
extern struct rfkill *rfkill_alloc(char const * , struct device * , enum rfkill_type const ,
                                   struct rfkill_ops const * , void * ) ;
extern int rfkill_register(struct rfkill * ) ;
extern void rfkill_unregister(struct rfkill * ) ;
extern void rfkill_destroy(struct rfkill * ) ;
static int hso_serial_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
static void ctrl_callback(struct urb *urb ) ;
static int put_rxbuf_data(struct urb *urb , struct hso_serial *serial ) ;
static void hso_kick_transmit(struct hso_serial *serial ) ;
static int hso_mux_submit_intr_urb(struct hso_shared_int *shared_int , struct usb_device *usb ,
                                   gfp_t gfp ) ;
static void handle_usb_error(int status , char const *function , struct hso_device *hso_dev ) ;
static struct usb_endpoint_descriptor *hso_get_ep(struct usb_interface *intf , int type ,
                                                  int dir ) ;
static int hso_get_mux_ports(struct usb_interface *intf , unsigned char *ports ) ;
static void hso_free_interface(struct usb_interface *interface ) ;
static int hso_start_serial_device(struct hso_device *hso_dev , gfp_t flags ) ;
static int hso_stop_serial_device(struct hso_device *hso_dev ) ;
static int hso_start_net_device(struct hso_device *hso_dev ) ;
static void hso_free_shared_int(struct hso_shared_int *mux ) ;
static int hso_stop_net_device(struct hso_device *hso_dev ) ;
static void hso_serial_ref_free(struct kref *ref ) ;
static void hso_std_serial_read_bulk_callback(struct urb *urb ) ;
static int hso_mux_serial_read(struct hso_serial *serial ) ;
static void async_get_intf(struct work_struct *data ) ;
static void async_put_intf(struct work_struct *data ) ;
static int hso_put_activity(struct hso_device *hso_dev ) ;
static int hso_get_activity(struct hso_device *hso_dev ) ;
static void tiocmget_intr_callback(struct urb *urb ) ;
static void reset_device(struct work_struct *data ) ;
__inline static struct hso_net *dev2net(struct hso_device *hso_dev )
{
  {
  return (hso_dev->port_data.dev_net);
}
}
__inline static struct hso_serial *dev2ser(struct hso_device *hso_dev )
{
  {
  return (hso_dev->port_data.dev_serial);
}
}
static int debug ;
static int tty_major ;
static int disable_net ;
static char const driver_name[4U] = { 'h', 's', 'o', '\000'};
static char const tty_filename[6U] = { 't', 't', 'y', 'H',
        'S', '\000'};
static char const *version = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/usb/hso.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/usb/hso.c.prepared: Option Wireless";
static struct usb_driver hso_driver ;
static struct tty_driver *tty_drv ;
static struct hso_device *serial_table[256U] ;
static struct hso_device *network_table[10U] ;
static spinlock_t serial_table_lock ;
static s32 const default_port_spec[4U] = { 274, 528, 529, 0};
static s32 const icon321_port_spec[5U] = { 274, 521, 529, 528,
        0};
static struct usb_device_id const hso_ids[55U] =
  { {3U, 2800U, 26385U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26417U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26449U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26481U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26513U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26641U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26897U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26961U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 26993U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 28689U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 28721U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 28753U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 28785U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 28945U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 29201U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 29265U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 29297U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 29457U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 49201U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& default_port_spec)},
        {3U, 2800U, 53267U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& icon321_port_spec)},
        {3U, 2800U, 53297U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& icon321_port_spec)},
        {3U, 2800U, 53299U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      (unsigned long )(& icon321_port_spec)},
        {3U, 2800U, 29441U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 29537U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 29569U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 29697U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 29953U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 30209U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 30465U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 30470U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 30721U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 30977U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 31233U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 31237U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 33280U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 33281U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 33536U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 33538U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 33540U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 33792U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 34304U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 34816U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 35072U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 36864U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53301U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53333U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53589U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53845U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53335U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53591U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53847U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 54103U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 53336U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL},
        {3U, 2800U, 49408U, (unsigned short)0, (unsigned short)0, (unsigned char)0, (unsigned char)0,
      (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
      0UL}};
struct usb_device_id const __mod_usb_device_table ;
static ssize_t hso_sysfs_show_porttype(struct device *dev , struct device_attribute *attr ,
                                       char *buf )
{
  struct hso_device *hso_dev ;
  void *tmp ;
  char *port_name ;
  int tmp___0 ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  hso_dev = (struct hso_device *)tmp;
  if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
    return (0L);
  } else {
  }
  switch (hso_dev->port_spec & 255U) {
  case 1U:
  port_name = (char *)"Control";
  goto ldv_42542;
  case 2U:
  port_name = (char *)"Application";
  goto ldv_42542;
  case 5U:
  port_name = (char *)"Application2";
  goto ldv_42542;
  case 3U:
  port_name = (char *)"GPS";
  goto ldv_42542;
  case 6U:
  port_name = (char *)"GPS Control";
  goto ldv_42542;
  case 4U:
  port_name = (char *)"PCSC";
  goto ldv_42542;
  case 16U:
  port_name = (char *)"Diagnostic";
  goto ldv_42542;
  case 9U:
  port_name = (char *)"Diagnostic2";
  goto ldv_42542;
  case 17U:
  port_name = (char *)"Modem";
  goto ldv_42542;
  case 18U:
  port_name = (char *)"Network";
  goto ldv_42542;
  default:
  port_name = (char *)"Unknown";
  goto ldv_42542;
  }
  ldv_42542:
  tmp___0 = sprintf(buf, "%s\n", port_name);
  return ((ssize_t )tmp___0);
}
}
static struct device_attribute dev_attr_hsotype = {{"hsotype", 292U, (_Bool)0, 0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0}, {(char)0},
                                     {(char)0}, {(char)0}, {(char)0}}}}, & hso_sysfs_show_porttype,
    0};
static int hso_urb_to_index(struct hso_serial *serial , struct urb *urb )
{
  int idx ;
  {
  idx = 0;
  goto ldv_42560;
  ldv_42559: ;
  if ((unsigned long )serial->rx_urb[idx] == (unsigned long )urb) {
    return (idx);
  } else {
  }
  idx = idx + 1;
  ldv_42560: ;
  if ((int )serial->num_rx_urbs > idx) {
    goto ldv_42559;
  } else {
  }
  dev_err((struct device const *)(serial->parent)->dev, "hso_urb_to_index failed\n");
  return (-1);
}
}
static u32 hso_mux_to_port(int mux )
{
  u32 result ;
  {
  switch (mux) {
  case 1:
  result = 1U;
  goto ldv_42567;
  case 2:
  result = 2U;
  goto ldv_42567;
  case 4:
  result = 4U;
  goto ldv_42567;
  case 8:
  result = 3U;
  goto ldv_42567;
  case 16:
  result = 5U;
  goto ldv_42567;
  default:
  result = 0U;
  }
  ldv_42567: ;
  return (result);
}
}
static u32 hso_port_to_mux(int port )
{
  u32 result ;
  {
  switch (port & 255) {
  case 1:
  result = 0U;
  goto ldv_42578;
  case 2:
  result = 1U;
  goto ldv_42578;
  case 4:
  result = 2U;
  goto ldv_42578;
  case 3:
  result = 3U;
  goto ldv_42578;
  case 5:
  result = 4U;
  goto ldv_42578;
  default:
  result = 0U;
  }
  ldv_42578: ;
  return (result);
}
}
static struct hso_serial *get_serial_by_shared_int_and_type(struct hso_shared_int *shared_int ,
                                                            int mux )
{
  int i ;
  int port ;
  u32 tmp ;
  struct hso_serial *tmp___0 ;
  struct hso_serial *tmp___1 ;
  {
  tmp = hso_mux_to_port(mux);
  port = (int )tmp;
  i = 0;
  goto ldv_42591;
  ldv_42590: ;
  if ((unsigned long )serial_table[i] != (unsigned long )((struct hso_device *)0)) {
    tmp___1 = dev2ser(serial_table[i]);
    if ((unsigned long )tmp___1->shared_int == (unsigned long )shared_int) {
      if (((serial_table[i])->port_spec & 255U) == (u32 )port) {
        tmp___0 = dev2ser(serial_table[i]);
        return (tmp___0);
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_42591: ;
  if (i <= 255) {
    goto ldv_42590;
  } else {
  }
  return (0);
}
}
static struct hso_serial *get_serial_by_index(unsigned int index )
{
  struct hso_serial *serial ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  serial = 0;
  tmp = spinlock_check(& serial_table_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )serial_table[index] != (unsigned long )((struct hso_device *)0)) {
    serial = dev2ser(serial_table[index]);
  } else {
  }
  spin_unlock_irqrestore(& serial_table_lock, flags);
  return (serial);
}
}
static int get_free_serial_index(void)
{
  int index ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& serial_table_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  index = 0;
  goto ldv_42610;
  ldv_42609: ;
  if ((unsigned long )serial_table[index] == (unsigned long )((struct hso_device *)0)) {
    spin_unlock_irqrestore(& serial_table_lock, flags);
    return (index);
  } else {
  }
  index = index + 1;
  ldv_42610: ;
  if (index <= 255) {
    goto ldv_42609;
  } else {
  }
  spin_unlock_irqrestore(& serial_table_lock, flags);
  printk("\v%s: no free serial devices in table\n", "get_free_serial_index");
  return (-1);
}
}
static void set_serial_by_index(unsigned int index , struct hso_serial *serial )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& serial_table_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned long )serial != (unsigned long )((struct hso_serial *)0)) {
    serial_table[index] = serial->parent;
  } else {
    serial_table[index] = 0;
  }
  spin_unlock_irqrestore(& serial_table_lock, flags);
  return;
}
}
static void handle_usb_error(int status , char const *function , struct hso_device *hso_dev )
{
  char *explanation ;
  {
  switch (status) {
  case -19:
  explanation = (char *)"no device";
  goto ldv_42628;
  case -2:
  explanation = (char *)"endpoint not enabled";
  goto ldv_42628;
  case -32:
  explanation = (char *)"endpoint stalled";
  goto ldv_42628;
  case -28:
  explanation = (char *)"not enough bandwidth";
  goto ldv_42628;
  case -108:
  explanation = (char *)"device disabled";
  goto ldv_42628;
  case -113:
  explanation = (char *)"device suspended";
  goto ldv_42628;
  case -22: ;
  case -11: ;
  case -27: ;
  case -90:
  explanation = (char *)"internal error";
  goto ldv_42628;
  case -84: ;
  case -71: ;
  case -62: ;
  case -110:
  explanation = (char *)"protocol error";
  if ((unsigned long )hso_dev != (unsigned long )((struct hso_device *)0)) {
    schedule_work(& hso_dev->reset_device);
  } else {
  }
  goto ldv_42628;
  default:
  explanation = (char *)"unknown status";
  goto ldv_42628;
  }
  ldv_42628: ;
  if (debug & 1) {
    printk("\016[%d:%s]: %s: received USB status - %s (%d)\n", 749, "handle_usb_error",
           function, explanation, status);
  } else {
  }
  return;
}
}
static int hso_net_open(struct net_device *net )
{
  struct hso_net *odev ;
  void *tmp ;
  unsigned long flags ;
  raw_spinlock_t *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)net);
  odev = (struct hso_net *)tmp;
  flags = 0UL;
  if ((unsigned long )odev == (unsigned long )((struct hso_net *)0)) {
    dev_err((struct device const *)(& net->dev), "No net device !\n");
    return (-19);
  } else {
  }
  odev->skb_tx_buf = 0;
  tmp___0 = spinlock_check(& odev->net_lock);
  flags = _raw_spin_lock_irqsave(tmp___0);
  odev->rx_parse_state = 0;
  odev->rx_buf_size = 0U;
  odev->rx_buf_missing = 20U;
  spin_unlock_irqrestore(& odev->net_lock, flags);
  set_bit(0U, (unsigned long volatile *)(& odev->flags));
  hso_start_net_device(odev->parent);
  netif_start_queue(net);
  return (0);
}
}
static int hso_net_close(struct net_device *net )
{
  struct hso_net *odev ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)net);
  odev = (struct hso_net *)tmp;
  netif_stop_queue(net);
  clear_bit(0, (unsigned long volatile *)(& odev->flags));
  hso_stop_net_device(odev->parent);
  return (0);
}
}
static void write_bulk_callback(struct urb *urb )
{
  struct hso_net *odev ;
  int status ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  odev = (struct hso_net *)urb->context;
  status = urb->status;
  if ((unsigned long )odev == (unsigned long )((struct hso_net *)0)) {
    dev_err((struct device const *)(& (urb->dev)->dev), "%s: device not running\n",
            "write_bulk_callback");
    return;
  } else {
    tmp = constant_test_bit(0U, (unsigned long const volatile *)(& odev->flags));
    if (tmp == 0) {
      dev_err((struct device const *)(& (urb->dev)->dev), "%s: device not running\n",
              "write_bulk_callback");
      return;
    } else {
    }
  }
  tmp___0 = netif_device_present(odev->net);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    dev_err((struct device const *)(& (urb->dev)->dev), "%s: net device not present\n",
            "write_bulk_callback");
    return;
  } else {
  }
  if (status != 0) {
    handle_usb_error(status, "write_bulk_callback", odev->parent);
  } else {
  }
  hso_put_activity(odev->parent);
  netif_wake_queue(odev->net);
  return;
}
}
static netdev_tx_t hso_net_start_xmit(struct sk_buff *skb , struct net_device *net )
{
  struct hso_net *odev ;
  void *tmp ;
  int result ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)net);
  odev = (struct hso_net *)tmp;
  netif_stop_queue(net);
  tmp___0 = hso_get_activity(odev->parent);
  if (tmp___0 == -11) {
    odev->skb_tx_buf = skb;
    return (0);
  } else {
  }
  __len = (size_t )skb->len;
  __ret = memcpy(odev->mux_bulk_tx_buf, (void const *)skb->data, __len);
  if (debug & 1) {
    printk("\016[%d:%s]: len: %d/%d\n", 848, "hso_net_start_xmit", skb->len, 2048);
  } else {
  }
  tmp___1 = __create_pipe((odev->parent)->usb, (unsigned int )(odev->out_endp)->bEndpointAddress & 127U);
  usb_fill_bulk_urb(odev->mux_bulk_tx_urb, (odev->parent)->usb, tmp___1 | 3221225472U,
                    odev->mux_bulk_tx_buf, (int )skb->len, & write_bulk_callback,
                    (void *)odev);
  (odev->mux_bulk_tx_urb)->transfer_flags = (odev->mux_bulk_tx_urb)->transfer_flags | 64U;
  result = usb_submit_urb(odev->mux_bulk_tx_urb, 32U);
  if (result != 0) {
    dev_warn((struct device const *)(& ((odev->parent)->interface)->dev), "failed mux_bulk_tx_urb %d\n",
             result);
    net->stats.tx_errors = net->stats.tx_errors + 1UL;
    netif_start_queue(net);
  } else {
    net->stats.tx_packets = net->stats.tx_packets + 1UL;
    net->stats.tx_bytes = net->stats.tx_bytes + (unsigned long )skb->len;
  }
  consume_skb(skb);
  return (0);
}
}
static struct ethtool_ops const ops =
     {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, & ethtool_op_get_link, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void hso_net_tx_timeout(struct net_device *net )
{
  struct hso_net *odev ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)net);
  odev = (struct hso_net *)tmp;
  if ((unsigned long )odev == (unsigned long )((struct hso_net *)0)) {
    return;
  } else {
  }
  dev_warn((struct device const *)(& net->dev), "Tx timed out.\n");
  if ((unsigned long )odev->mux_bulk_tx_urb != (unsigned long )((struct urb *)0) && (odev->mux_bulk_tx_urb)->status == -115) {
    usb_unlink_urb(odev->mux_bulk_tx_urb);
  } else {
  }
  net->stats.tx_errors = net->stats.tx_errors + 1UL;
  return;
}
}
static void packetizeRx(struct hso_net *odev , unsigned char *ip_pkt , unsigned int count ,
                        unsigned char is_eop )
{
  unsigned short temp_bytes ;
  unsigned short buffer_offset ;
  unsigned short frame_len ;
  unsigned char *tmp_rx_buf ;
  size_t __len ;
  void *__ret ;
  __u16 tmp ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  {
  buffer_offset = 0U;
  if (debug & 1) {
    printk("\016[%d:%s]: Rx %d bytes\n", 912, "packetizeRx", count);
  } else {
  }
  goto ldv_42692;
  ldv_42703: ;
  switch ((unsigned int )odev->rx_parse_state) {
  case 0U:
  temp_bytes = (unsigned short )(count < (unsigned int )odev->rx_buf_missing ? count : (unsigned int )odev->rx_buf_missing);
  __len = (size_t )temp_bytes;
  __ret = memcpy((void *)(& odev->rx_ip_hdr) + (unsigned long )odev->rx_buf_size,
                           (void const *)ip_pkt + (unsigned long )buffer_offset,
                           __len);
  odev->rx_buf_size = (int )odev->rx_buf_size + (int )temp_bytes;
  buffer_offset = (int )buffer_offset + (int )temp_bytes;
  odev->rx_buf_missing = (int )odev->rx_buf_missing - (int )temp_bytes;
  count = count - (unsigned int )temp_bytes;
  if ((unsigned int )odev->rx_buf_missing == 0U) {
    tmp = __fswab16((int )odev->rx_ip_hdr.tot_len);
    frame_len = tmp;
    if ((unsigned int )frame_len > 1500U || (unsigned int )frame_len <= 19U) {
      dev_err((struct device const *)(& (odev->net)->dev), "Invalid frame (%d) length\n",
              (int )frame_len);
      odev->rx_parse_state = 2;
      goto ldv_42692;
    } else {
    }
    odev->skb_rx_buf = netdev_alloc_skb(odev->net, (unsigned int )frame_len);
    if ((unsigned long )odev->skb_rx_buf == (unsigned long )((struct sk_buff *)0)) {
      if (debug & 1) {
        printk("\016[%d:%s]: could not allocate memory\n", 952, "packetizeRx");
      } else {
      }
      odev->rx_parse_state = 2;
      return;
    } else {
    }
    tmp_rx_buf = skb_put(odev->skb_rx_buf, 20U);
    __len___0 = 20UL;
    if (__len___0 > 63UL) {
      __ret___0 = memcpy((void *)tmp_rx_buf, (void const *)(& odev->rx_ip_hdr),
                           __len___0);
    } else {
      __ret___0 = memcpy((void *)tmp_rx_buf, (void const *)(& odev->rx_ip_hdr),
                                   __len___0);
    }
    odev->rx_buf_size = 20U;
    odev->rx_buf_missing = (unsigned int )frame_len - 20U;
    odev->rx_parse_state = 1;
  } else {
  }
  goto ldv_42696;
  case 1U:
  temp_bytes = (unsigned short )(count < (unsigned int )odev->rx_buf_missing ? count : (unsigned int )odev->rx_buf_missing);
  tmp_rx_buf = skb_put(odev->skb_rx_buf, (unsigned int )temp_bytes);
  __len___1 = (size_t )temp_bytes;
  __ret___1 = memcpy((void *)tmp_rx_buf, (void const *)ip_pkt + (unsigned long )buffer_offset,
                               __len___1);
  odev->rx_buf_missing = (int )odev->rx_buf_missing - (int )temp_bytes;
  count = count - (unsigned int )temp_bytes;
  buffer_offset = (int )buffer_offset + (int )temp_bytes;
  odev->rx_buf_size = (int )odev->rx_buf_size + (int )temp_bytes;
  if ((unsigned int )odev->rx_buf_missing == 0U) {
    (odev->skb_rx_buf)->protocol = 8U;
    skb_reset_mac_header(odev->skb_rx_buf);
    netif_rx(odev->skb_rx_buf);
    odev->skb_rx_buf = 0;
    (odev->net)->stats.rx_packets = (odev->net)->stats.rx_packets + 1UL;
    (odev->net)->stats.rx_bytes = (odev->net)->stats.rx_bytes + (unsigned long )odev->rx_buf_size;
    odev->rx_buf_size = 0U;
    odev->rx_buf_missing = 20U;
    odev->rx_parse_state = 0;
  } else {
  }
  goto ldv_42696;
  case 2U: ;
  if (debug & 1) {
    printk("\016[%d:%s]:  W_S\n", 1012, "packetizeRx");
  } else {
  }
  count = 0U;
  goto ldv_42696;
  default: ;
  if (debug & 1) {
    printk("\016[%d:%s]:  \n", 1016, "packetizeRx");
  } else {
  }
  count = count - 1U;
  goto ldv_42696;
  }
  ldv_42696: ;
  ldv_42692: ;
  if (count != 0U) {
    goto ldv_42703;
  } else {
  }
  if ((unsigned int )is_eop != 0U) {
    if ((unsigned int )odev->rx_parse_state == 2U) {
      odev->rx_parse_state = 0;
      odev->rx_buf_size = 0U;
      odev->rx_buf_missing = 20U;
    } else {
    }
  } else {
  }
  return;
}
}
static void fix_crc_bug(struct urb *urb , __le16 max_packet_size )
{
  u8 crc_check[4U] ;
  u32 rest ;
  int tmp ;
  {
  crc_check[0] = 222U;
  crc_check[1] = 173U;
  crc_check[2] = 190U;
  crc_check[3] = 239U;
  rest = urb->actual_length % (u32 )max_packet_size;
  if (rest == 5U || rest == 6U) {
    tmp = memcmp((void const *)urb->transfer_buffer + ((unsigned long )urb->actual_length + 0xfffffffffffffffcUL),
                 (void const *)(& crc_check), 4UL);
    if (tmp == 0) {
      urb->actual_length = urb->actual_length - 4U;
    } else {
    }
  } else {
  }
  return;
}
}
static void read_bulk_callback(struct urb *urb )
{
  struct hso_net *odev ;
  struct net_device *net ;
  int result ;
  int status ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  {
  odev = (struct hso_net *)urb->context;
  status = urb->status;
  if (status != 0) {
    handle_usb_error(status, "read_bulk_callback", odev->parent);
    return;
  } else {
  }
  if ((unsigned long )odev == (unsigned long )((struct hso_net *)0)) {
    goto _L;
  } else {
    tmp = constant_test_bit(0U, (unsigned long const volatile *)(& odev->flags));
    if (tmp == 0) {
      _L:
      if (debug & 1) {
        printk("\016[%d:%s]: BULK IN callback but driver is not active!\n", 1060,
               "read_bulk_callback");
      } else {
      }
      return;
    } else {
    }
  }
  usb_mark_last_busy(urb->dev);
  net = odev->net;
  tmp___0 = netif_device_present(net);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return;
  } else {
  }
  if (((odev->parent)->port_spec & 16777216U) != 0U) {
    fix_crc_bug(urb, (int )(odev->in_endp)->wMaxPacketSize);
  } else {
  }
  if (urb->actual_length != 0U) {
    spin_lock(& odev->net_lock);
    packetizeRx(odev, (unsigned char *)urb->transfer_buffer, urb->actual_length, urb->transfer_buffer_length > urb->actual_length);
    spin_unlock(& odev->net_lock);
  } else {
  }
  tmp___2 = __create_pipe((odev->parent)->usb, (unsigned int )(odev->in_endp)->bEndpointAddress & 127U);
  usb_fill_bulk_urb(urb, (odev->parent)->usb, tmp___2 | 3221225600U, urb->transfer_buffer,
                    2048, & read_bulk_callback, (void *)odev);
  result = usb_submit_urb(urb, 32U);
  if (result != 0) {
    dev_warn((struct device const *)(& ((odev->parent)->interface)->dev), "%s failed submit mux_bulk_rx_urb %d\n",
             "read_bulk_callback", result);
  } else {
  }
  return;
}
}
static void hso_init_termios(struct ktermios *termios )
{
  {
  termios->c_iflag = termios->c_iflag & 4294965780U;
  termios->c_oflag = termios->c_oflag & 4294967294U;
  termios->c_lflag = termios->c_lflag & 4294934452U;
  termios->c_cflag = termios->c_cflag & 4294962880U;
  termios->c_cflag = termios->c_cflag | 48U;
  tty_termios_encode_baud_rate(termios, 115200U, 115200U);
  return;
}
}
static void _hso_serial_set_termios(struct tty_struct *tty , struct ktermios *old )
{
  struct hso_serial *serial ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    printk("\v%s: no tty structures", "_hso_serial_set_termios");
    return;
  } else {
  }
  if ((debug & 8) != 0) {
    printk("\016[%d:%s]: port %d\n", 1156, "_hso_serial_set_termios", (int )serial->minor);
  } else {
  }
  tty->termios.c_iflag = tty->termios.c_iflag & 4294966271U;
  tty->termios.c_cflag = tty->termios.c_cflag & 4294962880U;
  tty->termios.c_cflag = tty->termios.c_cflag | 48U;
  tty_encode_baud_rate(tty, 115200U, 115200U);
  return;
}
}
static void hso_resubmit_rx_bulk_urb(struct hso_serial *serial , struct urb *urb )
{
  int result ;
  unsigned int tmp ;
  {
  tmp = __create_pipe((serial->parent)->usb, (unsigned int )(serial->in_endp)->bEndpointAddress & 127U);
  usb_fill_bulk_urb(urb, (serial->parent)->usb, tmp | 3221225600U, urb->transfer_buffer,
                    (int )serial->rx_data_length, & hso_std_serial_read_bulk_callback,
                    (void *)serial);
  result = usb_submit_urb(urb, 32U);
  if (result != 0) {
    dev_err((struct device const *)(& (urb->dev)->dev), "%s failed submit serial rx_urb %d\n",
            "hso_resubmit_rx_bulk_urb", result);
  } else {
  }
  return;
}
}
static void put_rxbuf_data_and_resubmit_bulk_urb(struct hso_serial *serial )
{
  int count ;
  struct urb *curr_urb ;
  {
  goto ldv_42740;
  ldv_42739:
  curr_urb = serial->rx_urb[serial->curr_rx_urb_idx];
  count = put_rxbuf_data(curr_urb, serial);
  if (count == -1) {
    return;
  } else {
  }
  if (count == 0) {
    serial->curr_rx_urb_idx = serial->curr_rx_urb_idx + 1;
    if (serial->curr_rx_urb_idx >= (int )serial->num_rx_urbs) {
      serial->curr_rx_urb_idx = 0;
    } else {
    }
    hso_resubmit_rx_bulk_urb(serial, curr_urb);
  } else {
  }
  ldv_42740: ;
  if ((unsigned int )serial->rx_urb_filled[serial->curr_rx_urb_idx] != 0U) {
    goto ldv_42739;
  } else {
  }
  return;
}
}
static void put_rxbuf_data_and_resubmit_ctrl_urb(struct hso_serial *serial )
{
  int count ;
  struct urb *urb ;
  {
  count = 0;
  urb = serial->rx_urb[0];
  if (serial->port.count > 0) {
    count = put_rxbuf_data(urb, serial);
    if (count == -1) {
      return;
    } else {
    }
  } else {
  }
  if (count == 0 && (urb->actual_length != 0U || (unsigned int )serial->rx_state == 2U)) {
    serial->rx_state = 1;
    hso_mux_serial_read(serial);
  } else {
    serial->rx_state = 0;
  }
  return;
}
}
static void hso_std_serial_read_bulk_callback(struct urb *urb )
{
  struct hso_serial *serial ;
  int status ;
  int tmp ;
  int tmp___0 ;
  {
  serial = (struct hso_serial *)urb->context;
  status = urb->status;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    if (debug & 1) {
      printk("\016[%d:%s]: serial == NULL\n", 1247, "hso_std_serial_read_bulk_callback");
    } else {
    }
    return;
  } else
  if (status != 0) {
    handle_usb_error(status, "hso_std_serial_read_bulk_callback", serial->parent);
    return;
  } else {
  }
  if ((debug & 8) != 0) {
    printk("\016[%d:%s]: \n--- Got serial_read_bulk callback %02x ---\n", 1254, "hso_std_serial_read_bulk_callback",
           status);
  } else {
  }
  if (debug & 1) {
    printk("\016[%d:%s]: Actual length = %d\n\n", 1255, "hso_std_serial_read_bulk_callback",
           urb->actual_length);
  } else {
  }
  if (serial->port.count == 0) {
    return;
  } else {
  }
  if (status == 0) {
    if (((serial->parent)->port_spec & 16777216U) != 0U) {
      fix_crc_bug(urb, (int )(serial->in_endp)->wMaxPacketSize);
    } else {
    }
    spin_lock(& serial->serial_lock);
    tmp = hso_urb_to_index(serial, urb);
    serial->rx_urb_filled[tmp] = 1U;
    put_rxbuf_data_and_resubmit_bulk_urb(serial);
    spin_unlock(& serial->serial_lock);
  } else
  if (status == -2 || status == -104) {
    if ((debug & 2) != 0) {
      printk("\016[%d:%s]: Port %d, successfully unlinked urb\n", 1272, "hso_std_serial_read_bulk_callback",
             (int )serial->minor);
    } else {
    }
    spin_lock(& serial->serial_lock);
    tmp___0 = hso_urb_to_index(serial, urb);
    serial->rx_urb_filled[tmp___0] = 0U;
    hso_resubmit_rx_bulk_urb(serial, urb);
    spin_unlock(& serial->serial_lock);
  } else {
    if ((debug & 2) != 0) {
      printk("\016[%d:%s]: Port %d, status = %d for read urb\n", 1278, "hso_std_serial_read_bulk_callback",
             (int )serial->minor, status);
    } else {
    }
    return;
  }
  return;
}
}
static void hso_unthrottle_tasklet(struct hso_serial *serial )
{
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  tmp = spinlock_check(& serial->serial_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (((serial->parent)->port_spec & 256U) != 0U) {
    put_rxbuf_data_and_resubmit_ctrl_urb(serial);
  } else {
    put_rxbuf_data_and_resubmit_bulk_urb(serial);
  }
  spin_unlock_irqrestore(& serial->serial_lock, flags);
  return;
}
}
static void hso_unthrottle(struct tty_struct *tty )
{
  struct hso_serial *serial ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  tasklet_hi_schedule(& serial->unthrottle_tasklet);
  return;
}
}
static void hso_unthrottle_workfunc(struct work_struct *work )
{
  struct hso_serial *serial ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)work;
  serial = (struct hso_serial *)__mptr + 0xfffffffffffffb40UL;
  hso_unthrottle_tasklet(serial);
  return;
}
}
static int hso_serial_open(struct tty_struct *tty , struct file *filp )
{
  struct hso_serial *serial ;
  struct hso_serial *tmp ;
  int result ;
  int __ret_warn_on ;
  long tmp___0 ;
  struct lock_class_key __key ;
  atomic_long_t __constr_expr_0 ;
  {
  tmp = get_serial_by_index((unsigned int )tty->index);
  serial = tmp;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0) || serial->magic != 1213419313) {
    __ret_warn_on = 1;
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      warn_slowpath_null("/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/usb/hso.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/usb/hso.c.prepared",
                         1322);
    } else {
    }
    ldv__builtin_expect(__ret_warn_on != 0, 0L);
    tty->driver_data = 0;
    if (debug & 1) {
      printk("\016[%d:%s]: Failed to open port\n", 1324, "hso_serial_open");
    } else {
    }
    return (-19);
  } else {
  }
  ldv_mutex_lock_8(& (serial->parent)->mutex);
  result = usb_autopm_get_interface((serial->parent)->interface);
  if (result < 0) {
    goto err_out;
  } else {
  }
  if (debug & 1) {
    printk("\016[%d:%s]: Opening %d\n", 1333, "hso_serial_open", (int )serial->minor);
  } else {
  }
  kref_get(& (serial->parent)->ref);
  tty->driver_data = (void *)serial;
  tty_port_tty_set(& serial->port, tty);
  serial->port.count = serial->port.count + 1;
  if (serial->port.count == 1) {
    serial->rx_state = 0;
    _hso_serial_set_termios(tty, 0);
    tasklet_init(& serial->unthrottle_tasklet, (void (*)(unsigned long ))(& hso_unthrottle_tasklet),
                 (unsigned long )serial);
    __init_work(& serial->retry_unthrottle_workqueue, 0);
    __constr_expr_0.counter = 4195328L;
    serial->retry_unthrottle_workqueue.data = __constr_expr_0;
    lockdep_init_map(& serial->retry_unthrottle_workqueue.lockdep_map, "(&serial->retry_unthrottle_workqueue)",
                     & __key, 0);
    INIT_LIST_HEAD(& serial->retry_unthrottle_workqueue.entry);
    serial->retry_unthrottle_workqueue.func = & hso_unthrottle_workfunc;
    result = hso_start_serial_device(serial->parent, 208U);
    if (result != 0) {
      hso_stop_serial_device(serial->parent);
      serial->port.count = serial->port.count - 1;
      kref_put(& (serial->parent)->ref, & hso_serial_ref_free);
    } else {
    }
  } else
  if (debug & 1) {
    printk("\016[%d:%s]: Port was already open\n", 1358, "hso_serial_open");
  } else {
  }
  usb_autopm_put_interface((serial->parent)->interface);
  if (result != 0) {
    hso_serial_tiocmset(tty, 6U, 0U);
  } else {
  }
  err_out:
  ldv_mutex_unlock_9(& (serial->parent)->mutex);
  return (result);
}
}
static void hso_serial_close(struct tty_struct *tty , struct file *filp )
{
  struct hso_serial *serial ;
  u8 usb_gone ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  if (debug & 1) {
    printk("\016[%d:%s]: Closing serial port\n", 1377, "hso_serial_close");
  } else {
  }
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return;
  } else {
  }
  ldv_mutex_lock_10(& (serial->parent)->mutex);
  usb_gone = (serial->parent)->usb_gone;
  if ((unsigned int )usb_gone == 0U) {
    usb_autopm_get_interface((serial->parent)->interface);
  } else {
  }
  serial->port.count = serial->port.count - 1;
  if (serial->port.count <= 0) {
    serial->port.count = 0;
    tty_port_tty_set(& serial->port, 0);
    if ((unsigned int )usb_gone == 0U) {
      hso_stop_serial_device(serial->parent);
    } else {
    }
    tasklet_kill(& serial->unthrottle_tasklet);
    cancel_work_sync(& serial->retry_unthrottle_workqueue);
  } else {
  }
  if ((unsigned int )usb_gone == 0U) {
    usb_autopm_put_interface((serial->parent)->interface);
  } else {
  }
  ldv_mutex_unlock_11(& (serial->parent)->mutex);
  kref_put(& (serial->parent)->ref, & hso_serial_ref_free);
  return;
}
}
static int hso_serial_write(struct tty_struct *tty , unsigned char const *buf ,
                            int count )
{
  struct hso_serial *serial ;
  int space ;
  int tx_bytes ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  size_t __len ;
  void *__ret ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    printk("\v%s: serial is NULL\n", "hso_serial_write");
    return (-19);
  } else {
  }
  tmp = spinlock_check(& serial->serial_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  space = (int )serial->tx_data_length - (int )serial->tx_buffer_count;
  tx_bytes = count < space ? count : space;
  if (tx_bytes == 0) {
    goto out;
  } else {
  }
  __len = (size_t )tx_bytes;
  __ret = memcpy((void *)serial->tx_buffer + (unsigned long )serial->tx_buffer_count,
                           (void const *)buf, __len);
  serial->tx_buffer_count = (int )serial->tx_buffer_count + (int )((u16 )tx_bytes);
  out:
  spin_unlock_irqrestore(& serial->serial_lock, flags);
  hso_kick_transmit(serial);
  return (tx_bytes);
}
}
static int hso_serial_write_room(struct tty_struct *tty )
{
  struct hso_serial *serial ;
  int room ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  tmp = spinlock_check(& serial->serial_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  room = (int )serial->tx_data_length - (int )serial->tx_buffer_count;
  spin_unlock_irqrestore(& serial->serial_lock, flags);
  return (room);
}
}
static void hso_serial_set_termios(struct tty_struct *tty , struct ktermios *old )
{
  struct hso_serial *serial ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  if ((unsigned long )old != (unsigned long )((struct ktermios *)0)) {
    if ((debug & 16) != 0) {
      printk("\016[%d:%s]: Termios called with: cflags new[%d] - old[%d]\n", 1466,
             "hso_serial_set_termios", tty->termios.c_cflag, old->c_cflag);
    } else {
    }
  } else {
  }
  tmp = spinlock_check(& serial->serial_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if (serial->port.count != 0) {
    _hso_serial_set_termios(tty, old);
  } else {
    tty->termios = *old;
  }
  spin_unlock_irqrestore(& serial->serial_lock, flags);
  return;
}
}
static int hso_serial_chars_in_buffer(struct tty_struct *tty )
{
  struct hso_serial *serial ;
  int chars ;
  unsigned long flags ;
  raw_spinlock_t *tmp ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return (0);
  } else {
  }
  tmp = spinlock_check(& serial->serial_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  chars = (int )serial->tx_buffer_count;
  spin_unlock_irqrestore(& serial->serial_lock, flags);
  return (chars);
}
}
static int tiocmget_submit_urb(struct hso_serial *serial , struct hso_tiocmget *tiocmget ,
                               struct usb_device *usb )
{
  int result ;
  unsigned int tmp ;
  {
  if ((unsigned int )(serial->parent)->usb_gone != 0U) {
    return (-19);
  } else {
  }
  tmp = __create_pipe(usb, (unsigned int )(tiocmget->endp)->bEndpointAddress & 127U);
  usb_fill_int_urb(tiocmget->urb, usb, tmp | 1073741952U, (void *)(& tiocmget->serial_state_notification),
                   10, & tiocmget_intr_callback, (void *)serial, (int )(tiocmget->endp)->bInterval);
  result = usb_submit_urb(tiocmget->urb, 32U);
  if (result != 0) {
    dev_warn((struct device const *)(& usb->dev), "%s usb_submit_urb failed %d\n",
             "tiocmget_submit_urb", result);
  } else {
  }
  return (result);
}
}
static void tiocmget_intr_callback(struct urb *urb )
{
  struct hso_serial *serial ;
  struct hso_tiocmget *tiocmget ;
  int status ;
  u16 UART_state_bitmap ;
  u16 prev_UART_state_bitmap ;
  struct uart_icount *icount ;
  struct hso_serial_state_notification *serial_state_notification ;
  struct usb_device *usb ;
  {
  serial = (struct hso_serial *)urb->context;
  status = urb->status;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return;
  } else {
  }
  if (status != 0) {
    handle_usb_error(status, "tiocmget_intr_callback", serial->parent);
    return;
  } else {
  }
  tiocmget = serial->tiocmget;
  if ((unsigned long )tiocmget == (unsigned long )((struct hso_tiocmget *)0)) {
    return;
  } else {
  }
  usb = (serial->parent)->usb;
  serial_state_notification = & tiocmget->serial_state_notification;
  if (((((unsigned int )serial_state_notification->bmRequestType != 161U || (unsigned int )serial_state_notification->bNotification != 32U) || (unsigned int )serial_state_notification->wValue != 0U) || (unsigned int )serial_state_notification->wIndex != 2U) || (unsigned int )serial_state_notification->wLength != 2U) {
    dev_warn((struct device const *)(& usb->dev), "hso received invalid serial state notification\n");
  } else {
    UART_state_bitmap = serial_state_notification->UART_state_bitmap;
    prev_UART_state_bitmap = tiocmget->prev_UART_state_bitmap;
    icount = & tiocmget->icount;
    spin_lock(& serial->serial_lock);
    if ((((int )UART_state_bitmap ^ (int )prev_UART_state_bitmap) & 64) != 0) {
      icount->parity = icount->parity + 1U;
    } else {
    }
    if ((((int )UART_state_bitmap ^ (int )prev_UART_state_bitmap) & 32) != 0) {
      icount->parity = icount->parity + 1U;
    } else {
    }
    if ((((int )UART_state_bitmap ^ (int )prev_UART_state_bitmap) & 16) != 0) {
      icount->frame = icount->frame + 1U;
    } else {
    }
    if (((int )UART_state_bitmap & 8) != 0 && ((int )prev_UART_state_bitmap & 8) == 0) {
      icount->rng = icount->rng + 1U;
    } else {
    }
    if ((((int )UART_state_bitmap ^ (int )prev_UART_state_bitmap) & 4) != 0) {
      icount->brk = icount->brk + 1U;
    } else {
    }
    if ((((int )UART_state_bitmap ^ (int )prev_UART_state_bitmap) & 2) != 0) {
      icount->dsr = icount->dsr + 1U;
    } else {
    }
    if (((int )UART_state_bitmap ^ (int )prev_UART_state_bitmap) & 1) {
      icount->dcd = icount->dcd + 1U;
    } else {
    }
    tiocmget->prev_UART_state_bitmap = UART_state_bitmap;
    spin_unlock(& serial->serial_lock);
    tiocmget->intr_completed = 1;
    __wake_up(& tiocmget->waitq, 1U, 1, 0);
  }
  memset((void *)serial_state_notification, 0, 10UL);
  tiocmget_submit_urb(serial, tiocmget, (serial->parent)->usb);
  return;
}
}
static int hso_wait_modem_status(struct hso_serial *serial , unsigned long arg )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct uart_icount cprev ;
  struct uart_icount cnow ;
  struct hso_tiocmget *tiocmget ;
  int ret ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  long volatile __ret___1 ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  struct task_struct *tmp___6 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & default_wake_function;
  wait.task_list.next = 0;
  wait.task_list.prev = 0;
  tiocmget = serial->tiocmget;
  if ((unsigned long )tiocmget == (unsigned long )((struct hso_tiocmget *)0)) {
    return (-2);
  } else {
  }
  spin_lock_irq(& serial->serial_lock);
  __len = 44UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cprev), (void const *)(& tiocmget->icount), __len);
  } else {
    __ret = memcpy((void *)(& cprev), (void const *)(& tiocmget->icount),
                             __len);
  }
  spin_unlock_irq(& serial->serial_lock);
  add_wait_queue(& tiocmget->waitq, & wait);
  ldv_42878:
  spin_lock_irq(& serial->serial_lock);
  __len___0 = 44UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)(& cnow), (void const *)(& tiocmget->icount), __len___0);
  } else {
    __ret___0 = memcpy((void *)(& cnow), (void const *)(& tiocmget->icount),
                                 __len___0);
  }
  spin_unlock_irq(& serial->serial_lock);
  __ret___1 = 1L;
  switch (8UL) {
  case 1UL:
  tmp___0 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___1), "+m" (tmp___0->state): : "memory",
                       "cc");
  goto ldv_42871;
  case 2UL:
  tmp___1 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___1), "+m" (tmp___1->state): : "memory",
                       "cc");
  goto ldv_42871;
  case 4UL:
  tmp___2 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___1), "+m" (tmp___2->state): : "memory",
                       "cc");
  goto ldv_42871;
  case 8UL:
  tmp___3 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___1), "+m" (tmp___3->state): : "memory",
                       "cc");
  goto ldv_42871;
  default:
  __xchg_wrong_size();
  }
  ldv_42871: ;
  if ((((arg & 128UL) != 0UL && cnow.rng != cprev.rng) || ((arg & 256UL) != 0UL && cnow.dsr != cprev.dsr)) || ((arg & 64UL) != 0UL && cnow.dcd != cprev.dcd)) {
    ret = 0;
    goto ldv_42877;
  } else {
  }
  schedule();
  tmp___4 = get_current();
  tmp___5 = signal_pending(tmp___4);
  if (tmp___5 != 0) {
    ret = -512;
    goto ldv_42877;
  } else {
  }
  cprev = cnow;
  goto ldv_42878;
  ldv_42877:
  tmp___6 = get_current();
  tmp___6->state = 0L;
  remove_wait_queue(& tiocmget->waitq, & wait);
  return (ret);
}
}
static int hso_get_count(struct tty_struct *tty , struct serial_icounter_struct *icount )
{
  struct uart_icount cnow ;
  struct hso_serial *serial ;
  struct hso_tiocmget *tiocmget ;
  size_t __len ;
  void *__ret ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  tiocmget = serial->tiocmget;
  memset((void *)icount, 0, 80UL);
  if ((unsigned long )tiocmget == (unsigned long )((struct hso_tiocmget *)0)) {
    return (-2);
  } else {
  }
  spin_lock_irq(& serial->serial_lock);
  __len = 44UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& cnow), (void const *)(& tiocmget->icount), __len);
  } else {
    __ret = memcpy((void *)(& cnow), (void const *)(& tiocmget->icount),
                             __len);
  }
  spin_unlock_irq(& serial->serial_lock);
  icount->cts = (int )cnow.cts;
  icount->dsr = (int )cnow.dsr;
  icount->rng = (int )cnow.rng;
  icount->dcd = (int )cnow.dcd;
  icount->rx = (int )cnow.rx;
  icount->tx = (int )cnow.tx;
  icount->frame = (int )cnow.frame;
  icount->overrun = (int )cnow.overrun;
  icount->parity = (int )cnow.parity;
  icount->brk = (int )cnow.brk;
  icount->buf_overrun = (int )cnow.buf_overrun;
  return (0);
}
}
static int hso_serial_tiocmget(struct tty_struct *tty )
{
  int retval ;
  struct hso_serial *serial ;
  struct hso_tiocmget *tiocmget ;
  u16 UART_state_bitmap ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    if (debug & 1) {
      printk("\016[%d:%s]: no tty structures\n", 1689, "hso_serial_tiocmget");
    } else {
    }
    return (-22);
  } else {
  }
  spin_lock_irq(& serial->serial_lock);
  retval = ((unsigned int )serial->rts_state != 0U ? 4 : 0) | ((unsigned int )serial->dtr_state != 0U ? 2 : 0);
  tiocmget = serial->tiocmget;
  if ((unsigned long )tiocmget != (unsigned long )((struct hso_tiocmget *)0)) {
    UART_state_bitmap = tiocmget->prev_UART_state_bitmap;
    if (((int )UART_state_bitmap & 8) != 0) {
      retval = retval | 128;
    } else {
    }
    if ((int )UART_state_bitmap & 1) {
      retval = retval | 64;
    } else {
    }
    if (((int )UART_state_bitmap & 2) != 0) {
      retval = retval | 256;
    } else {
    }
  } else {
  }
  spin_unlock_irq(& serial->serial_lock);
  return (retval);
}
}
static int hso_serial_tiocmset(struct tty_struct *tty , unsigned int set , unsigned int clear )
{
  int val ;
  unsigned long flags ;
  int if_num ;
  struct hso_serial *serial ;
  raw_spinlock_t *tmp ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  val = 0;
  serial = (struct hso_serial *)tty->driver_data;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    if (debug & 1) {
      printk("\016[%d:%s]: no tty structures\n", 1721, "hso_serial_tiocmset");
    } else {
    }
    return (-22);
  } else {
  }
  if (((serial->parent)->port_spec & 255U) != 17U) {
    return (-22);
  } else {
  }
  if_num = (int )(((serial->parent)->interface)->altsetting)->desc.bInterfaceNumber;
  tmp = spinlock_check(& serial->serial_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((set & 4U) != 0U) {
    serial->rts_state = 1U;
  } else {
  }
  if ((set & 2U) != 0U) {
    serial->dtr_state = 1U;
  } else {
  }
  if ((clear & 4U) != 0U) {
    serial->rts_state = 0U;
  } else {
  }
  if ((clear & 2U) != 0U) {
    serial->dtr_state = 0U;
  } else {
  }
  if ((unsigned int )serial->dtr_state != 0U) {
    val = val | 1;
  } else {
  }
  if ((unsigned int )serial->rts_state != 0U) {
    val = val | 2;
  } else {
  }
  spin_unlock_irqrestore(& serial->serial_lock, flags);
  tmp___0 = __create_pipe((serial->parent)->usb, 0U);
  tmp___1 = usb_control_msg((serial->parent)->usb, tmp___0 | 2147483776U, 34, 33,
                            (int )((__u16 )val), (int )((__u16 )if_num), 0, 0, 5000);
  return (tmp___1);
}
}
static int hso_serial_ioctl(struct tty_struct *tty , unsigned int cmd , unsigned long arg )
{
  struct hso_serial *serial ;
  int ret ;
  {
  serial = (struct hso_serial *)tty->driver_data;
  ret = 0;
  if ((debug & 8) != 0) {
    printk("\016[%d:%s]: IOCTL cmd: %d, arg: %ld\n", 1759, "hso_serial_ioctl", cmd,
           arg);
  } else {
  }
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return (-19);
  } else {
  }
  switch (cmd) {
  case 21596U:
  ret = hso_wait_modem_status(serial, arg);
  goto ldv_42919;
  default:
  ret = -515;
  goto ldv_42919;
  }
  ldv_42919: ;
  return (ret);
}
}
static void hso_kick_transmit(struct hso_serial *serial )
{
  u8 *temp ;
  unsigned long flags ;
  int res ;
  raw_spinlock_t *tmp ;
  int tmp___0 ;
  {
  tmp = spinlock_check(& serial->serial_lock);
  flags = _raw_spin_lock_irqsave(tmp);
  if ((unsigned int )serial->tx_buffer_count == 0U) {
    goto out;
  } else {
  }
  if ((unsigned int )*((unsigned char *)serial + 142UL) != 0U) {
    goto out;
  } else {
  }
  tmp___0 = hso_get_activity(serial->parent);
  if (tmp___0 == -11) {
    goto out;
  } else {
  }
  temp = serial->tx_buffer;
  serial->tx_buffer = serial->tx_data;
  serial->tx_data = temp;
  serial->tx_data_count = serial->tx_buffer_count;
  serial->tx_buffer_count = 0U;
  if ((unsigned long )temp != (unsigned long )((u8 *)0) && (unsigned long )serial->write_data != (unsigned long )((int (*)(struct hso_serial * ))0)) {
    res = (*(serial->write_data))(serial);
    if (res >= 0) {
      serial->tx_urb_used = 1U;
    } else {
    }
  } else {
  }
  out:
  spin_unlock_irqrestore(& serial->serial_lock, flags);
  return;
}
}
static int mux_device_request(struct hso_serial *serial , u8 type , u16 port , struct urb *ctrl_urb ,
                              struct usb_ctrlrequest *ctrl_req , u8 *ctrl_urb_data ,
                              u32 size )
{
  int result ;
  int pipe ;
  u32 tmp ;
  unsigned int tmp___0 ;
  unsigned int tmp___1 ;
  {
  if (((unsigned long )serial == (unsigned long )((struct hso_serial *)0) || (unsigned long )ctrl_urb == (unsigned long )((struct urb *)0)) || (unsigned long )ctrl_req == (unsigned long )((struct usb_ctrlrequest *)0)) {
    printk("\v%s: Wrong arguments\n", "mux_device_request");
    return (-22);
  } else {
  }
  ctrl_req->wValue = 0U;
  tmp = hso_port_to_mux((int )port);
  ctrl_req->wIndex = (unsigned short )tmp;
  ctrl_req->wLength = (unsigned short )size;
  if ((unsigned int )type == 1U) {
    ctrl_req->bRequestType = 161U;
    ctrl_req->bRequest = 1U;
    tmp___0 = __create_pipe((serial->parent)->usb, 0U);
    pipe = (int )(tmp___0 | 2147483776U);
  } else {
    ctrl_req->bRequestType = 33U;
    ctrl_req->bRequest = 0U;
    tmp___1 = __create_pipe((serial->parent)->usb, 0U);
    pipe = (int )(tmp___1 | 2147483648U);
  }
  if ((debug & 2) != 0) {
    printk("\016[%d:%s]: %s command (%02x) len: %d, port: %d\n", 1848, "mux_device_request",
           (unsigned int )type == 1U ? (char *)"Read" : (char *)"Write", (int )ctrl_req->bRequestType,
           (int )ctrl_req->wLength, (int )port);
  } else {
  }
  ctrl_urb->transfer_flags = 0U;
  usb_fill_control_urb(ctrl_urb, (serial->parent)->usb, (unsigned int )pipe, (unsigned char *)ctrl_req,
                       (void *)ctrl_urb_data, (int )size, & ctrl_callback, (void *)serial);
  result = usb_submit_urb(ctrl_urb, 32U);
  if (result != 0) {
    dev_err((struct device const *)(& (ctrl_urb->dev)->dev), "%s failed submit ctrl_urb %d type %d\n",
            "mux_device_request", result, (int )type);
    return (result);
  } else {
  }
  return ((int )size);
}
}
static int hso_mux_serial_read(struct hso_serial *serial )
{
  int tmp ;
  {
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return (-22);
  } else {
  }
  memset((void *)serial->rx_data[0], 0, 1024UL);
  if ((unsigned int )serial->num_rx_urbs != 1U) {
    dev_err((struct device const *)(& ((serial->parent)->interface)->dev), "ERROR: mux\'d reads with multiple buffers not possible\n");
    return (0);
  } else {
  }
  tmp = mux_device_request(serial, 1, (int )((u16 )(serial->parent)->port_spec) & 255,
                           serial->rx_urb[0], & serial->ctrl_req_rx, serial->rx_data[0],
                           (u32 )serial->rx_data_length);
  return (tmp);
}
}
static void intr_callback(struct urb *urb )
{
  struct hso_shared_int *shared_int ;
  struct hso_serial *serial ;
  unsigned char *port_req ;
  int status ;
  int i ;
  {
  shared_int = (struct hso_shared_int *)urb->context;
  status = urb->status;
  usb_mark_last_busy(urb->dev);
  if ((unsigned long )shared_int == (unsigned long )((struct hso_shared_int *)0)) {
    return;
  } else {
  }
  if (status != 0) {
    handle_usb_error(status, "intr_callback", 0);
    return;
  } else {
  }
  if ((debug & 8) != 0) {
    printk("\016[%d:%s]: \n--- Got intr callback 0x%02X ---\n", 1914, "intr_callback",
           status);
  } else {
  }
  port_req = (unsigned char *)urb->transfer_buffer;
  if ((debug & 8) != 0) {
    printk("\016[%d:%s]:  port_req = 0x%.2X\n\n", 1918, "intr_callback", (int )*port_req);
  } else {
  }
  i = 0;
  goto ldv_42956;
  ldv_42955: ;
  if (((int )*port_req >> i) & 1) {
    serial = get_serial_by_shared_int_and_type(shared_int, 1 << i);
    if ((unsigned long )serial != (unsigned long )((struct hso_serial *)0)) {
      if (debug & 1) {
        printk("\016[%d:%s]: Pending read interrupt on port %d\n\n", 1926, "intr_callback",
               i);
      } else {
      }
      spin_lock(& serial->serial_lock);
      if ((unsigned int )serial->rx_state == 0U && serial->port.count > 0) {
        if ((unsigned int )serial->rx_urb_filled[0] == 0U) {
          serial->rx_state = 1;
          hso_mux_serial_read(serial);
        } else {
          serial->rx_state = 2;
        }
      } else
      if (debug & 1) {
        printk("\016[%d:%s]: Already a read pending on port %d or port not open\n\n",
               1939, "intr_callback", i);
      } else {
      }
      spin_unlock(& serial->serial_lock);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_42956: ;
  if (i <= 7) {
    goto ldv_42955;
  } else {
  }
  hso_mux_submit_intr_urb(shared_int, urb->dev, 32U);
  return;
}
}
static int hso_mux_serial_write_data(struct hso_serial *serial )
{
  int tmp ;
  {
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return (-22);
  } else {
  }
  tmp = mux_device_request(serial, 0, (int )((u16 )(serial->parent)->port_spec) & 255,
                           serial->tx_urb, & serial->ctrl_req_tx, serial->tx_data,
                           (u32 )serial->tx_data_count);
  return (tmp);
}
}
static void hso_std_serial_write_bulk_callback(struct urb *urb )
{
  struct hso_serial *serial ;
  int status ;
  struct tty_struct *tty ;
  {
  serial = (struct hso_serial *)urb->context;
  status = urb->status;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    if (debug & 1) {
      printk("\016[%d:%s]: serial == NULL\n", 1972, "hso_std_serial_write_bulk_callback");
    } else {
    }
    return;
  } else {
  }
  spin_lock(& serial->serial_lock);
  serial->tx_urb_used = 0U;
  spin_unlock(& serial->serial_lock);
  if (status != 0) {
    handle_usb_error(status, "hso_std_serial_write_bulk_callback", serial->parent);
    return;
  } else {
  }
  hso_put_activity(serial->parent);
  tty = tty_port_tty_get(& serial->port);
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    tty_wakeup(tty);
    tty_kref_put(tty);
  } else {
  }
  hso_kick_transmit(serial);
  if (debug & 1) {
    printk("\016[%d:%s]:  \n", 1991, "hso_std_serial_write_bulk_callback");
  } else {
  }
  return;
}
}
static int hso_std_serial_write_data(struct hso_serial *serial )
{
  int count ;
  int result ;
  unsigned int tmp ;
  {
  count = (int )serial->tx_data_count;
  tmp = __create_pipe((serial->parent)->usb, (unsigned int )(serial->out_endp)->bEndpointAddress & 127U);
  usb_fill_bulk_urb(serial->tx_urb, (serial->parent)->usb, tmp | 3221225472U, (void *)serial->tx_data,
                    (int )serial->tx_data_count, & hso_std_serial_write_bulk_callback,
                    (void *)serial);
  result = usb_submit_urb(serial->tx_urb, 32U);
  if (result != 0) {
    dev_warn((struct device const *)(& ((serial->parent)->usb)->dev), "Failed to submit urb - res %d\n",
             result);
    return (result);
  } else {
  }
  return (count);
}
}
static void ctrl_callback(struct urb *urb )
{
  struct hso_serial *serial ;
  struct usb_ctrlrequest *req ;
  int status ;
  struct tty_struct *tty ;
  struct tty_struct *tmp ;
  {
  serial = (struct hso_serial *)urb->context;
  status = urb->status;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return;
  } else {
  }
  spin_lock(& serial->serial_lock);
  serial->tx_urb_used = 0U;
  spin_unlock(& serial->serial_lock);
  if (status != 0) {
    handle_usb_error(status, "ctrl_callback", serial->parent);
    return;
  } else {
  }
  req = (struct usb_ctrlrequest *)urb->setup_packet;
  if ((debug & 8) != 0) {
    printk("\016[%d:%s]: \n--- Got muxed ctrl callback 0x%02X ---\n", 2039, "ctrl_callback",
           status);
  } else {
  }
  if ((debug & 8) != 0) {
    printk("\016[%d:%s]: Actual length of urb = %d\n\n", 2040, "ctrl_callback", urb->actual_length);
  } else {
  }
  if ((unsigned int )req->bRequestType == 161U) {
    serial->rx_urb_filled[0] = 1U;
    spin_lock(& serial->serial_lock);
    put_rxbuf_data_and_resubmit_ctrl_urb(serial);
    spin_unlock(& serial->serial_lock);
  } else {
    tmp = tty_port_tty_get(& serial->port);
    tty = tmp;
    hso_put_activity(serial->parent);
    if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
      tty_wakeup(tty);
      tty_kref_put(tty);
    } else {
    }
    hso_kick_transmit(serial);
  }
  return;
}
}
static int put_rxbuf_data(struct urb *urb , struct hso_serial *serial )
{
  struct tty_struct *tty ;
  int write_length_remaining ;
  int curr_write_len ;
  int tmp ;
  int tmp___0 ;
  {
  write_length_remaining = 0;
  if ((unsigned long )urb == (unsigned long )((struct urb *)0) || (unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    if (debug & 1) {
      printk("\016[%d:%s]: serial = NULL\n", 2071, "put_rxbuf_data");
    } else {
    }
    return (-2);
  } else {
  }
  tty = tty_port_tty_get(& serial->port);
  if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
    write_length_remaining = (int )(urb->actual_length - (u32 )serial->curr_rx_urb_offset);
    if (debug & 1) {
      printk("\016[%d:%s]: data to push to tty\n", 2081, "put_rxbuf_data");
    } else {
    }
    goto ldv_42990;
    ldv_42989:
    tmp = constant_test_bit(0U, (unsigned long const volatile *)(& tty->flags));
    if (tmp != 0) {
      tty_kref_put(tty);
      return (-1);
    } else {
    }
    curr_write_len = tty_insert_flip_string(tty, (unsigned char const *)urb->transfer_buffer + (unsigned long )serial->curr_rx_urb_offset,
                                            (size_t )write_length_remaining);
    serial->curr_rx_urb_offset = (int )serial->curr_rx_urb_offset + (int )((u16 )curr_write_len);
    write_length_remaining = write_length_remaining - curr_write_len;
    tty_flip_buffer_push(tty);
    ldv_42990: ;
    if (write_length_remaining != 0) {
      goto ldv_42989;
    } else {
    }
    tty_kref_put(tty);
  } else {
  }
  if (write_length_remaining == 0) {
    serial->curr_rx_urb_offset = 0U;
    tmp___0 = hso_urb_to_index(serial, urb);
    serial->rx_urb_filled[tmp___0] = 0U;
  } else {
  }
  return (write_length_remaining);
}
}
static void hso_log_port(struct hso_device *hso_dev )
{
  char *port_type ;
  char port_dev[20U] ;
  struct hso_net *tmp ;
  struct hso_serial *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  switch (hso_dev->port_spec & 255U) {
  case 1U:
  port_type = (char *)"Control";
  goto ldv_42998;
  case 2U:
  port_type = (char *)"Application";
  goto ldv_42998;
  case 3U:
  port_type = (char *)"GPS";
  goto ldv_42998;
  case 6U:
  port_type = (char *)"GPS control";
  goto ldv_42998;
  case 5U:
  port_type = (char *)"Application2";
  goto ldv_42998;
  case 4U:
  port_type = (char *)"PCSC";
  goto ldv_42998;
  case 16U:
  port_type = (char *)"Diagnostic";
  goto ldv_42998;
  case 9U:
  port_type = (char *)"Diagnostic2";
  goto ldv_42998;
  case 17U:
  port_type = (char *)"Modem";
  goto ldv_42998;
  case 18U:
  port_type = (char *)"Network";
  goto ldv_42998;
  default:
  port_type = (char *)"Unknown";
  goto ldv_42998;
  }
  ldv_42998: ;
  if ((hso_dev->port_spec & 255U) == 18U) {
    tmp = dev2net(hso_dev);
    sprintf((char *)(& port_dev), "%s", (char *)(& (tmp->net)->name));
  } else {
    tmp___0 = dev2ser(hso_dev);
    sprintf((char *)(& port_dev), "/dev/%s%d", (char const *)(& tty_filename), (int )tmp___0->minor);
  }
  descriptor.modname = "hso";
  descriptor.function = "hso_log_port";
  descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/usb/hso.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/usb/hso.c.prepared";
  descriptor.format = "HSO: Found %s port %s\n";
  descriptor.lineno = 2154U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_dev_dbg(& descriptor, (struct device const *)(& (hso_dev->interface)->dev),
                      "HSO: Found %s port %s\n", port_type, (char *)(& port_dev));
  } else {
  }
  return;
}
}
static int hso_start_net_device(struct hso_device *hso_dev )
{
  int i ;
  int result ;
  struct hso_net *hso_net ;
  struct hso_net *tmp ;
  unsigned int tmp___0 ;
  {
  result = 0;
  tmp = dev2net(hso_dev);
  hso_net = tmp;
  if ((unsigned long )hso_net == (unsigned long )((struct hso_net *)0)) {
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_43019;
  ldv_43018:
  tmp___0 = __create_pipe(hso_dev->usb, (unsigned int )(hso_net->in_endp)->bEndpointAddress & 127U);
  usb_fill_bulk_urb(hso_net->mux_bulk_rx_urb_pool[i], hso_dev->usb, tmp___0 | 3221225600U,
                    hso_net->mux_bulk_rx_buf_pool[i], 2048, & read_bulk_callback,
                    (void *)hso_net);
  result = usb_submit_urb(hso_net->mux_bulk_rx_urb_pool[i], 16U);
  if (result != 0) {
    dev_warn((struct device const *)(& (hso_dev->usb)->dev), "%s failed mux_bulk_rx_urb[%d] %d\n",
             "hso_start_net_device", i, result);
  } else {
  }
  i = i + 1;
  ldv_43019: ;
  if (i <= 3) {
    goto ldv_43018;
  } else {
  }
  return (result);
}
}
static int hso_stop_net_device(struct hso_device *hso_dev )
{
  int i ;
  struct hso_net *hso_net ;
  struct hso_net *tmp ;
  {
  tmp = dev2net(hso_dev);
  hso_net = tmp;
  if ((unsigned long )hso_net == (unsigned long )((struct hso_net *)0)) {
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_43027;
  ldv_43026: ;
  if ((unsigned long )hso_net->mux_bulk_rx_urb_pool[i] != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(hso_net->mux_bulk_rx_urb_pool[i]);
  } else {
  }
  i = i + 1;
  ldv_43027: ;
  if (i <= 3) {
    goto ldv_43026;
  } else {
  }
  if ((unsigned long )hso_net->mux_bulk_tx_urb != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(hso_net->mux_bulk_tx_urb);
  } else {
  }
  return (0);
}
}
static int hso_start_serial_device(struct hso_device *hso_dev , gfp_t flags )
{
  int i ;
  int result ;
  struct hso_serial *serial ;
  struct hso_serial *tmp ;
  unsigned int tmp___0 ;
  {
  result = 0;
  tmp = dev2ser(hso_dev);
  serial = tmp;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return (-19);
  } else {
  }
  if (((serial->parent)->port_spec & 256U) == 0U) {
    i = 0;
    goto ldv_43038;
    ldv_43037:
    tmp___0 = __create_pipe((serial->parent)->usb, (unsigned int )(serial->in_endp)->bEndpointAddress & 127U);
    usb_fill_bulk_urb(serial->rx_urb[i], (serial->parent)->usb, tmp___0 | 3221225600U,
                      (void *)serial->rx_data[i], (int )serial->rx_data_length, & hso_std_serial_read_bulk_callback,
                      (void *)serial);
    result = usb_submit_urb(serial->rx_urb[i], flags);
    if (result != 0) {
      dev_warn((struct device const *)(& ((serial->parent)->usb)->dev), "Failed to submit urb - res %d\n",
               result);
      goto ldv_43036;
    } else {
    }
    i = i + 1;
    ldv_43038: ;
    if ((int )serial->num_rx_urbs > i) {
      goto ldv_43037;
    } else {
    }
    ldv_43036: ;
  } else {
    ldv_mutex_lock_12(& (serial->shared_int)->shared_int_lock);
    if ((serial->shared_int)->use_count == 0) {
      result = hso_mux_submit_intr_urb(serial->shared_int, hso_dev->usb, flags);
    } else {
    }
    (serial->shared_int)->use_count = (serial->shared_int)->use_count + 1;
    ldv_mutex_unlock_13(& (serial->shared_int)->shared_int_lock);
  }
  if ((unsigned long )serial->tiocmget != (unsigned long )((struct hso_tiocmget *)0)) {
    tiocmget_submit_urb(serial, serial->tiocmget, (serial->parent)->usb);
  } else {
  }
  return (result);
}
}
static int hso_stop_serial_device(struct hso_device *hso_dev )
{
  int i ;
  struct hso_serial *serial ;
  struct hso_serial *tmp ;
  struct hso_tiocmget *tiocmget ;
  struct urb *urb ;
  {
  tmp = dev2ser(hso_dev);
  serial = tmp;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return (-19);
  } else {
  }
  i = 0;
  goto ldv_43046;
  ldv_43045: ;
  if ((unsigned long )serial->rx_urb[i] != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(serial->rx_urb[i]);
    serial->rx_urb_filled[i] = 0U;
  } else {
  }
  i = i + 1;
  ldv_43046: ;
  if ((int )serial->num_rx_urbs > i) {
    goto ldv_43045;
  } else {
  }
  serial->curr_rx_urb_idx = 0;
  serial->curr_rx_urb_offset = 0U;
  if ((unsigned long )serial->tx_urb != (unsigned long )((struct urb *)0)) {
    usb_kill_urb(serial->tx_urb);
  } else {
  }
  if ((unsigned long )serial->shared_int != (unsigned long )((struct hso_shared_int *)0)) {
    ldv_mutex_lock_14(& (serial->shared_int)->shared_int_lock);
    if ((serial->shared_int)->use_count != 0) {
      (serial->shared_int)->use_count = (serial->shared_int)->use_count - 1;
      if ((serial->shared_int)->use_count == 0) {
        urb = (serial->shared_int)->shared_intr_urb;
        if ((unsigned long )urb != (unsigned long )((struct urb *)0)) {
          usb_kill_urb(urb);
        } else {
        }
      } else {
      }
    } else {
    }
    ldv_mutex_unlock_15(& (serial->shared_int)->shared_int_lock);
  } else {
  }
  tiocmget = serial->tiocmget;
  if ((unsigned long )tiocmget != (unsigned long )((struct hso_tiocmget *)0)) {
    __wake_up(& tiocmget->waitq, 1U, 1, 0);
    usb_kill_urb(tiocmget->urb);
  } else {
  }
  return (0);
}
}
static void hso_serial_common_free(struct hso_serial *serial )
{
  int i ;
  {
  if ((unsigned long )(serial->parent)->dev != (unsigned long )((struct device *)0)) {
    device_remove_file((serial->parent)->dev, (struct device_attribute const *)(& dev_attr_hsotype));
  } else {
  }
  tty_unregister_device(tty_drv, (unsigned int )serial->minor);
  i = 0;
  goto ldv_43054;
  ldv_43053:
  usb_free_urb(serial->rx_urb[i]);
  kfree((void const *)serial->rx_data[i]);
  i = i + 1;
  ldv_43054: ;
  if ((int )serial->num_rx_urbs > i) {
    goto ldv_43053;
  } else {
  }
  usb_free_urb(serial->tx_urb);
  kfree((void const *)serial->tx_data);
  tty_port_destroy(& serial->port);
  return;
}
}
static int hso_serial_common_create(struct hso_serial *serial , int num_urbs , int rx_size ,
                                    int tx_size )
{
  struct device *dev ;
  int minor ;
  int i ;
  struct lock_class_key __key ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  tty_port_init(& serial->port);
  minor = get_free_serial_index();
  if (minor < 0) {
    goto exit;
  } else {
  }
  (serial->parent)->dev = tty_port_register_device(& serial->port, tty_drv, (unsigned int )minor,
                                                   & ((serial->parent)->interface)->dev);
  dev = (serial->parent)->dev;
  dev_set_drvdata(dev, (void *)serial->parent);
  i = device_create_file(dev, (struct device_attribute const *)(& dev_attr_hsotype));
  serial->minor = (u8 )minor;
  serial->magic = 1213419313;
  spinlock_check(& serial->serial_lock);
  __raw_spin_lock_init(& serial->serial_lock.ldv_5961.rlock, "&(&serial->serial_lock)->rlock",
                       & __key);
  serial->num_rx_urbs = (u8 )num_urbs;
  serial->rx_data_length = (u16 )rx_size;
  i = 0;
  goto ldv_43069;
  ldv_43068:
  serial->rx_urb[i] = usb_alloc_urb(0, 208U);
  if ((unsigned long )serial->rx_urb[i] == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)dev, "Could not allocate urb?\n");
    goto exit;
  } else {
  }
  (serial->rx_urb[i])->transfer_buffer = 0;
  (serial->rx_urb[i])->transfer_buffer_length = 0U;
  tmp = kzalloc((size_t )serial->rx_data_length, 208U);
  serial->rx_data[i] = (u8 *)tmp;
  if ((unsigned long )serial->rx_data[i] == (unsigned long )((u8 *)0)) {
    dev_err((struct device const *)dev, "%s - Out of memory\n", "hso_serial_common_create");
    goto exit;
  } else {
  }
  i = i + 1;
  ldv_43069: ;
  if ((int )serial->num_rx_urbs > i) {
    goto ldv_43068;
  } else {
  }
  serial->tx_urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )serial->tx_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)dev, "Could not allocate urb?\n");
    goto exit;
  } else {
  }
  (serial->tx_urb)->transfer_buffer = 0;
  (serial->tx_urb)->transfer_buffer_length = 0U;
  serial->tx_data_count = 0U;
  serial->tx_buffer_count = 0U;
  serial->tx_data_length = (u16 )tx_size;
  tmp___0 = kzalloc((size_t )serial->tx_data_length, 208U);
  serial->tx_data = (u8 *)tmp___0;
  if ((unsigned long )serial->tx_data == (unsigned long )((u8 *)0)) {
    dev_err((struct device const *)dev, "%s - Out of memory\n", "hso_serial_common_create");
    goto exit;
  } else {
  }
  tmp___1 = kzalloc((size_t )serial->tx_data_length, 208U);
  serial->tx_buffer = (u8 *)tmp___1;
  if ((unsigned long )serial->tx_buffer == (unsigned long )((u8 *)0)) {
    dev_err((struct device const *)dev, "%s - Out of memory\n", "hso_serial_common_create");
    goto exit;
  } else {
  }
  return (0);
  exit:
  hso_serial_common_free(serial);
  return (-1);
}
}
static struct hso_device *hso_create_device(struct usb_interface *intf , int port_spec )
{
  struct hso_device *hso_dev ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  atomic_long_t __constr_expr_0 ;
  struct lock_class_key __key___1 ;
  atomic_long_t __constr_expr_1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_2 ;
  {
  tmp = kzalloc(456UL, 32U);
  hso_dev = (struct hso_device *)tmp;
  if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
    return (0);
  } else {
  }
  hso_dev->port_spec = (u32 )port_spec;
  hso_dev->usb = interface_to_usbdev(intf);
  hso_dev->interface = intf;
  kref_init(& hso_dev->ref);
  __mutex_init(& hso_dev->mutex, "&hso_dev->mutex", & __key);
  __init_work(& hso_dev->async_get_intf, 0);
  __constr_expr_0.counter = 4195328L;
  hso_dev->async_get_intf.data = __constr_expr_0;
  lockdep_init_map(& hso_dev->async_get_intf.lockdep_map, "(&hso_dev->async_get_intf)",
                   & __key___0, 0);
  INIT_LIST_HEAD(& hso_dev->async_get_intf.entry);
  hso_dev->async_get_intf.func = & async_get_intf;
  __init_work(& hso_dev->async_put_intf, 0);
  __constr_expr_1.counter = 4195328L;
  hso_dev->async_put_intf.data = __constr_expr_1;
  lockdep_init_map(& hso_dev->async_put_intf.lockdep_map, "(&hso_dev->async_put_intf)",
                   & __key___1, 0);
  INIT_LIST_HEAD(& hso_dev->async_put_intf.entry);
  hso_dev->async_put_intf.func = & async_put_intf;
  __init_work(& hso_dev->reset_device, 0);
  __constr_expr_2.counter = 4195328L;
  hso_dev->reset_device.data = __constr_expr_2;
  lockdep_init_map(& hso_dev->reset_device.lockdep_map, "(&hso_dev->reset_device)",
                   & __key___2, 0);
  INIT_LIST_HEAD(& hso_dev->reset_device.entry);
  hso_dev->reset_device.func = & reset_device;
  return (hso_dev);
}
}
static int remove_net_device(struct hso_device *hso_dev )
{
  int i ;
  {
  i = 0;
  goto ldv_43089;
  ldv_43088: ;
  if ((unsigned long )network_table[i] == (unsigned long )hso_dev) {
    network_table[i] = 0;
    goto ldv_43087;
  } else {
  }
  i = i + 1;
  ldv_43089: ;
  if (i <= 9) {
    goto ldv_43088;
  } else {
  }
  ldv_43087: ;
  if (i == 10) {
    return (-1);
  } else {
  }
  return (0);
}
}
static void hso_free_net_device(struct hso_device *hso_dev )
{
  int i ;
  struct hso_net *hso_net ;
  struct hso_net *tmp ;
  {
  tmp = dev2net(hso_dev);
  hso_net = tmp;
  if ((unsigned long )hso_net == (unsigned long )((struct hso_net *)0)) {
    return;
  } else {
  }
  remove_net_device(hso_net->parent);
  if ((unsigned long )hso_net->net != (unsigned long )((struct net_device *)0)) {
    unregister_netdev(hso_net->net);
  } else {
  }
  i = 0;
  goto ldv_43096;
  ldv_43095:
  usb_free_urb(hso_net->mux_bulk_rx_urb_pool[i]);
  kfree((void const *)hso_net->mux_bulk_rx_buf_pool[i]);
  hso_net->mux_bulk_rx_buf_pool[i] = 0;
  i = i + 1;
  ldv_43096: ;
  if (i <= 3) {
    goto ldv_43095;
  } else {
  }
  usb_free_urb(hso_net->mux_bulk_tx_urb);
  kfree((void const *)hso_net->mux_bulk_tx_buf);
  hso_net->mux_bulk_tx_buf = 0;
  if ((unsigned long )hso_net->net != (unsigned long )((struct net_device *)0)) {
    free_netdev(hso_net->net);
  } else {
  }
  kfree((void const *)hso_dev);
  return;
}
}
static struct net_device_ops const hso_netdev_ops =
     {0, 0, & hso_net_open, & hso_net_close, & hso_net_start_xmit, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & hso_net_tx_timeout, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static void hso_net_init(struct net_device *net )
{
  struct hso_net *hso_net ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = netdev_priv((struct net_device const *)net);
  hso_net = (struct hso_net *)tmp;
  if (debug & 1) {
    printk("\016[%d:%s]: sizeof hso_net is %d\n", 2476, "hso_net_init", 248);
  } else {
  }
  net->netdev_ops = & hso_netdev_ops;
  net->watchdog_timeo = 2500;
  net->flags = 4240U;
  net->type = 65534U;
  net->mtu = 1486U;
  net->tx_queue_len = 10UL;
  net->ethtool_ops = & ops;
  spinlock_check(& hso_net->net_lock);
  __raw_spin_lock_init(& hso_net->net_lock.ldv_5961.rlock, "&(&hso_net->net_lock)->rlock",
                       & __key);
  return;
}
}
static int add_net_device(struct hso_device *hso_dev )
{
  int i ;
  {
  i = 0;
  goto ldv_43111;
  ldv_43110: ;
  if ((unsigned long )network_table[i] == (unsigned long )((struct hso_device *)0)) {
    network_table[i] = hso_dev;
    goto ldv_43109;
  } else {
  }
  i = i + 1;
  ldv_43111: ;
  if (i <= 9) {
    goto ldv_43110;
  } else {
  }
  ldv_43109: ;
  if (i == 10) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int hso_rfkill_set_block(void *data , bool blocked )
{
  struct hso_device *hso_dev ;
  int enabled ;
  int rv ;
  unsigned int tmp ;
  {
  hso_dev = (struct hso_device *)data;
  enabled = ! blocked;
  ldv_mutex_lock_16(& hso_dev->mutex);
  if ((unsigned int )hso_dev->usb_gone != 0U) {
    rv = 0;
  } else {
    tmp = __create_pipe(hso_dev->usb, 0U);
    rv = usb_control_msg(hso_dev->usb, tmp | 2147483776U, enabled != 0 ? 130 : 129,
                         64, 0, 0, 0, 0, 5000);
  }
  ldv_mutex_unlock_17(& hso_dev->mutex);
  return (rv);
}
}
static struct rfkill_ops const hso_rfkill_ops = {0, 0, & hso_rfkill_set_block};
static void hso_create_rfkill(struct hso_device *hso_dev , struct usb_interface *interface )
{
  struct hso_net *hso_net ;
  struct hso_net *tmp ;
  struct device *dev ;
  char *rfkn ;
  void *tmp___0 ;
  struct usb_device *tmp___1 ;
  int tmp___2 ;
  {
  tmp = dev2net(hso_dev);
  hso_net = tmp;
  dev = & (hso_net->net)->dev;
  tmp___0 = kzalloc(20UL, 208U);
  rfkn = (char *)tmp___0;
  if ((unsigned long )rfkn == (unsigned long )((char *)0)) {
    dev_err((struct device const *)dev, "%s - Out of memory\n", "hso_create_rfkill");
  } else {
  }
  snprintf(rfkn, 20UL, "hso-%d", (int )(interface->altsetting)->desc.bInterfaceNumber);
  tmp___1 = interface_to_usbdev(interface);
  hso_net->rfkill = rfkill_alloc((char const *)rfkn, & tmp___1->dev, 5, & hso_rfkill_ops,
                                 (void *)hso_dev);
  if ((unsigned long )hso_net->rfkill == (unsigned long )((struct rfkill *)0)) {
    dev_err((struct device const *)dev, "%s - Out of memory\n", "hso_create_rfkill");
    kfree((void const *)rfkn);
    return;
  } else {
  }
  tmp___2 = rfkill_register(hso_net->rfkill);
  if (tmp___2 < 0) {
    rfkill_destroy(hso_net->rfkill);
    kfree((void const *)rfkn);
    hso_net->rfkill = 0;
    dev_err((struct device const *)dev, "%s - Failed to register rfkill\n", "hso_create_rfkill");
    return;
  } else {
  }
  return;
}
}
static struct device_type hso_type = {"wwan", 0, 0, 0, 0, 0};
static struct hso_device *hso_create_net_device(struct usb_interface *interface ,
                                                int port_spec )
{
  int result ;
  int i ;
  struct net_device *net ;
  struct hso_net *hso_net ;
  struct hso_device *hso_dev ;
  void *tmp ;
  {
  hso_dev = hso_create_device(interface, port_spec);
  if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
    return (0);
  } else {
  }
  net = alloc_netdev_mqs(248, "hso%d", & hso_net_init, 1U, 1U);
  if ((unsigned long )net == (unsigned long )((struct net_device *)0)) {
    dev_err((struct device const *)(& interface->dev), "Unable to create ethernet device\n");
    goto exit;
  } else {
  }
  tmp = netdev_priv((struct net_device const *)net);
  hso_net = (struct hso_net *)tmp;
  hso_dev->port_data.dev_net = hso_net;
  hso_net->net = net;
  hso_net->parent = hso_dev;
  hso_net->in_endp = hso_get_ep(interface, 2, 128);
  if ((unsigned long )hso_net->in_endp == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
    dev_err((struct device const *)(& interface->dev), "Can\'t find BULK IN endpoint\n");
    goto exit;
  } else {
  }
  hso_net->out_endp = hso_get_ep(interface, 2, 0);
  if ((unsigned long )hso_net->out_endp == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
    dev_err((struct device const *)(& interface->dev), "Can\'t find BULK OUT endpoint\n");
    goto exit;
  } else {
  }
  net->dev.parent = & interface->dev;
  net->dev.type = (struct device_type const *)(& hso_type);
  result = register_netdev(net);
  if (result != 0) {
    dev_err((struct device const *)(& interface->dev), "Failed to register device\n");
    goto exit;
  } else {
  }
  i = 0;
  goto ldv_43140;
  ldv_43139:
  hso_net->mux_bulk_rx_urb_pool[i] = usb_alloc_urb(0, 208U);
  if ((unsigned long )hso_net->mux_bulk_rx_urb_pool[i] == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& interface->dev), "Could not allocate rx urb\n");
    goto exit;
  } else {
  }
  hso_net->mux_bulk_rx_buf_pool[i] = kzalloc(2048UL, 208U);
  if ((unsigned long )hso_net->mux_bulk_rx_buf_pool[i] == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& interface->dev), "Could not allocate rx buf\n");
    goto exit;
  } else {
  }
  i = i + 1;
  ldv_43140: ;
  if (i <= 3) {
    goto ldv_43139;
  } else {
  }
  hso_net->mux_bulk_tx_urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )hso_net->mux_bulk_tx_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& interface->dev), "Could not allocate tx urb\n");
    goto exit;
  } else {
  }
  hso_net->mux_bulk_tx_buf = kzalloc(2048UL, 208U);
  if ((unsigned long )hso_net->mux_bulk_tx_buf == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& interface->dev), "Could not allocate tx buf\n");
    goto exit;
  } else {
  }
  add_net_device(hso_dev);
  hso_log_port(hso_dev);
  hso_create_rfkill(hso_dev, interface);
  return (hso_dev);
  exit:
  hso_free_net_device(hso_dev);
  return (0);
}
}
static void hso_free_tiomget(struct hso_serial *serial )
{
  struct hso_tiocmget *tiocmget ;
  {
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return;
  } else {
  }
  tiocmget = serial->tiocmget;
  if ((unsigned long )tiocmget != (unsigned long )((struct hso_tiocmget *)0)) {
    usb_free_urb(tiocmget->urb);
    tiocmget->urb = 0;
    serial->tiocmget = 0;
    kfree((void const *)tiocmget);
  } else {
  }
  return;
}
}
static void hso_free_serial_device(struct hso_device *hso_dev )
{
  struct hso_serial *serial ;
  struct hso_serial *tmp ;
  {
  tmp = dev2ser(hso_dev);
  serial = tmp;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    return;
  } else {
  }
  set_serial_by_index((unsigned int )serial->minor, 0);
  hso_serial_common_free(serial);
  if ((unsigned long )serial->shared_int != (unsigned long )((struct hso_shared_int *)0)) {
    ldv_mutex_lock_18(& (serial->shared_int)->shared_int_lock);
    (serial->shared_int)->ref_count = (serial->shared_int)->ref_count - 1;
    if ((serial->shared_int)->ref_count == 0) {
      hso_free_shared_int(serial->shared_int);
    } else {
      ldv_mutex_unlock_19(& (serial->shared_int)->shared_int_lock);
    }
  } else {
  }
  hso_free_tiomget(serial);
  kfree((void const *)serial);
  kfree((void const *)hso_dev);
  return;
}
}
static struct hso_device *hso_create_bulk_serial_device(struct usb_interface *interface ,
                                                        int port )
{
  struct hso_device *hso_dev ;
  struct hso_serial *serial ;
  int num_urbs ;
  struct hso_tiocmget *tiocmget ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int tmp___1 ;
  struct usb_endpoint_descriptor *tmp___2 ;
  {
  hso_dev = hso_create_device(interface, port);
  if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
    return (0);
  } else {
  }
  tmp = kzalloc(1296UL, 208U);
  serial = (struct hso_serial *)tmp;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    goto exit;
  } else {
  }
  serial->parent = hso_dev;
  hso_dev->port_data.dev_serial = serial;
  if ((port & 255) == 17) {
    num_urbs = 2;
    tmp___0 = kzalloc(336UL, 208U);
    serial->tiocmget = (struct hso_tiocmget *)tmp___0;
    if ((unsigned long )serial->tiocmget != (unsigned long )((struct hso_tiocmget *)0)) {
      tiocmget = serial->tiocmget;
      tiocmget->urb = usb_alloc_urb(0, 208U);
      if ((unsigned long )tiocmget->urb != (unsigned long )((struct urb *)0)) {
        __mutex_init(& tiocmget->mutex, "&tiocmget->mutex", & __key);
        __init_waitqueue_head(& tiocmget->waitq, "&tiocmget->waitq", & __key___0);
        tiocmget->endp = hso_get_ep(interface, 3, 128);
      } else {
        hso_free_tiomget(serial);
      }
    } else {
    }
  } else {
    num_urbs = 1;
  }
  tmp___1 = hso_serial_common_create(serial, num_urbs, 4096, 8192);
  if (tmp___1 != 0) {
    goto exit;
  } else {
  }
  serial->in_endp = hso_get_ep(interface, 2, 128);
  if ((unsigned long )serial->in_endp == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
    dev_err((struct device const *)(& interface->dev), "Failed to find BULK IN ep\n");
    goto exit2;
  } else {
  }
  tmp___2 = hso_get_ep(interface, 2, 0);
  serial->out_endp = tmp___2;
  if ((unsigned long )tmp___2 == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
    dev_err((struct device const *)(& interface->dev), "Failed to find BULK IN ep\n");
    goto exit2;
  } else {
  }
  serial->write_data = & hso_std_serial_write_data;
  set_serial_by_index((unsigned int )serial->minor, serial);
  hso_log_port(hso_dev);
  return (hso_dev);
  exit2:
  hso_serial_common_free(serial);
  exit:
  hso_free_tiomget(serial);
  kfree((void const *)serial);
  kfree((void const *)hso_dev);
  return (0);
}
}
static struct hso_device *hso_create_mux_serial_device(struct usb_interface *interface ,
                                                       int port , struct hso_shared_int *mux )
{
  struct hso_device *hso_dev ;
  struct hso_serial *serial ;
  int port_spec ;
  u32 tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  port_spec = 256;
  port_spec = port_spec & -256;
  tmp = hso_mux_to_port(port);
  port_spec = (int )(tmp | (u32 )port_spec);
  if ((port_spec & 255) == 0) {
    return (0);
  } else {
  }
  hso_dev = hso_create_device(interface, port_spec);
  if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
    return (0);
  } else {
  }
  tmp___0 = kzalloc(1296UL, 208U);
  serial = (struct hso_serial *)tmp___0;
  if ((unsigned long )serial == (unsigned long )((struct hso_serial *)0)) {
    goto exit;
  } else {
  }
  hso_dev->port_data.dev_serial = serial;
  serial->parent = hso_dev;
  tmp___1 = hso_serial_common_create(serial, 1, 1024, 64);
  if (tmp___1 != 0) {
    goto exit;
  } else {
  }
  serial->tx_data_length = (u16 )((int )serial->tx_data_length - 1);
  serial->write_data = & hso_mux_serial_write_data;
  serial->shared_int = mux;
  ldv_mutex_lock_20(& (serial->shared_int)->shared_int_lock);
  (serial->shared_int)->ref_count = (serial->shared_int)->ref_count + 1;
  ldv_mutex_unlock_21(& (serial->shared_int)->shared_int_lock);
  set_serial_by_index((unsigned int )serial->minor, serial);
  hso_log_port(hso_dev);
  return (hso_dev);
  exit: ;
  if ((unsigned long )serial != (unsigned long )((struct hso_serial *)0)) {
    tty_unregister_device(tty_drv, (unsigned int )serial->minor);
    kfree((void const *)serial);
  } else {
  }
  if ((unsigned long )hso_dev != (unsigned long )((struct hso_device *)0)) {
    kfree((void const *)hso_dev);
  } else {
  }
  return (0);
}
}
static void hso_free_shared_int(struct hso_shared_int *mux )
{
  {
  usb_free_urb(mux->shared_intr_urb);
  kfree((void const *)mux->shared_intr_buf);
  ldv_mutex_unlock_22(& mux->shared_int_lock);
  kfree((void const *)mux);
  return;
}
}
static struct hso_shared_int *hso_create_shared_int(struct usb_interface *interface )
{
  struct hso_shared_int *mux ;
  void *tmp ;
  struct lock_class_key __key ;
  {
  tmp = kzalloc(208UL, 208U);
  mux = (struct hso_shared_int *)tmp;
  if ((unsigned long )mux == (unsigned long )((struct hso_shared_int *)0)) {
    return (0);
  } else {
  }
  mux->intr_endp = hso_get_ep(interface, 3, 128);
  if ((unsigned long )mux->intr_endp == (unsigned long )((struct usb_endpoint_descriptor *)0)) {
    dev_err((struct device const *)(& interface->dev), "Can\'t find INT IN endpoint\n");
    goto exit;
  } else {
  }
  mux->shared_intr_urb = usb_alloc_urb(0, 208U);
  if ((unsigned long )mux->shared_intr_urb == (unsigned long )((struct urb *)0)) {
    dev_err((struct device const *)(& interface->dev), "Could not allocate intr urb?\n");
    goto exit;
  } else {
  }
  mux->shared_intr_buf = kzalloc((size_t )(mux->intr_endp)->wMaxPacketSize, 208U);
  if ((unsigned long )mux->shared_intr_buf == (unsigned long )((void *)0)) {
    dev_err((struct device const *)(& interface->dev), "Could not allocate intr buf?\n");
    goto exit;
  } else {
  }
  __mutex_init(& mux->shared_int_lock, "&mux->shared_int_lock", & __key);
  return (mux);
  exit:
  kfree((void const *)mux->shared_intr_buf);
  usb_free_urb(mux->shared_intr_urb);
  kfree((void const *)mux);
  return (0);
}
}
static int hso_get_config_data(struct usb_interface *interface )
{
  struct usb_device *usbdev ;
  struct usb_device *tmp ;
  u8 config_data[17U] ;
  u32 if_num ;
  s32 result ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = interface_to_usbdev(interface);
  usbdev = tmp;
  if_num = (u32 )(interface->altsetting)->desc.bInterfaceNumber;
  tmp___0 = __create_pipe(usbdev, 0U);
  tmp___1 = usb_control_msg(usbdev, tmp___0 | 2147483776U, 134, 192, 0, 0, (void *)(& config_data),
                            17, 5000);
  if (tmp___1 != 17) {
    return (-5);
  } else {
  }
  switch ((int )config_data[if_num]) {
  case 0:
  result = 0;
  goto ldv_43188;
  case 1:
  result = 16;
  goto ldv_43188;
  case 2:
  result = 3;
  goto ldv_43188;
  case 3:
  result = 6;
  goto ldv_43188;
  case 4:
  result = 2;
  goto ldv_43188;
  case 5:
  result = 5;
  goto ldv_43188;
  case 6:
  result = 1;
  goto ldv_43188;
  case 7:
  result = 18;
  goto ldv_43188;
  case 8:
  result = 17;
  goto ldv_43188;
  case 9:
  result = 7;
  goto ldv_43188;
  case 10:
  result = 4;
  goto ldv_43188;
  case 11:
  result = 8;
  goto ldv_43188;
  default:
  result = 0;
  }
  ldv_43188: ;
  if (result != 0) {
    result = result | 512;
  } else {
  }
  if ((int )config_data[16] & 1) {
    result = result | 16777216;
  } else {
  }
  return (result);
}
}
static int hso_probe(struct usb_interface *interface , struct usb_device_id const *id )
{
  int mux ;
  int i ;
  int if_num ;
  int port_spec ;
  unsigned char port_mask ;
  struct hso_device *hso_dev ;
  struct hso_shared_int *shared_int ;
  struct hso_device *tmp_dev ;
  struct usb_device *tmp ;
  int tmp___0 ;
  {
  hso_dev = 0;
  tmp_dev = 0;
  if_num = (int )(interface->altsetting)->desc.bInterfaceNumber;
  if ((unsigned long )id->driver_info != 0UL) {
    port_spec = (int )*((u32 *)((unsigned long )if_num + (unsigned long )id->driver_info));
  } else {
    port_spec = hso_get_config_data(interface);
  }
  if ((unsigned int )(interface->cur_altsetting)->desc.bInterfaceClass != 255U) {
    dev_err((struct device const *)(& interface->dev), "Not our interface\n");
    return (-19);
  } else {
  }
  if (interface->num_altsetting > 1U) {
    tmp = interface_to_usbdev(interface);
    usb_set_interface(tmp, if_num, 1);
  } else {
  }
  interface->needs_remote_wakeup = 1U;
  switch (port_spec & 65280) {
  case 256: ;
  if ((port_spec & 255) == 18) {
    if (disable_net == 0) {
      hso_dev = hso_create_net_device(interface, port_spec);
      if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
        goto exit;
      } else {
      }
      tmp_dev = hso_dev;
    } else {
    }
  } else {
  }
  tmp___0 = hso_get_mux_ports(interface, & port_mask);
  if (tmp___0 != 0) {
    goto exit;
  } else {
  }
  shared_int = hso_create_shared_int(interface);
  if ((unsigned long )shared_int == (unsigned long )((struct hso_shared_int *)0)) {
    goto exit;
  } else {
  }
  i = 1;
  mux = 0;
  goto ldv_43216;
  ldv_43215: ;
  if (((int )port_mask & i) != 0) {
    hso_dev = hso_create_mux_serial_device(interface, i, shared_int);
    if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
      goto exit;
    } else {
    }
  } else {
  }
  i = i << 1;
  mux = mux + 1;
  ldv_43216: ;
  if (i <= 255) {
    goto ldv_43215;
  } else {
  }
  if ((unsigned long )tmp_dev != (unsigned long )((struct hso_device *)0)) {
    hso_dev = tmp_dev;
  } else {
  }
  goto ldv_43218;
  case 512: ;
  if ((port_spec & 255) == 18) {
    if (disable_net == 0) {
      hso_dev = hso_create_net_device(interface, port_spec);
    } else {
      hso_dev = hso_create_bulk_serial_device(interface, port_spec);
    }
  } else {
  }
  if ((unsigned long )hso_dev == (unsigned long )((struct hso_device *)0)) {
    goto exit;
  } else {
  }
  goto ldv_43218;
  default: ;
  goto exit;
  }
  ldv_43218:
  usb_set_intfdata(interface, (void *)hso_dev);
  return (0);
  exit:
  hso_free_interface(interface);
  return (-19);
}
}
static void hso_disconnect(struct usb_interface *interface )
{
  {
  hso_free_interface(interface);
  usb_set_intfdata(interface, 0);
  return;
}
}
static void async_get_intf(struct work_struct *data )
{
  struct hso_device *hso_dev ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)data;
  hso_dev = (struct hso_device *)__mptr + 0xfffffffffffffff0UL;
  usb_autopm_get_interface(hso_dev->interface);
  return;
}
}
static void async_put_intf(struct work_struct *data )
{
  struct hso_device *hso_dev ;
  struct work_struct const *__mptr ;
  {
  __mptr = (struct work_struct const *)data;
  hso_dev = (struct hso_device *)__mptr + 0xffffffffffffffa0UL;
  usb_autopm_put_interface(hso_dev->interface);
  return;
}
}
static int hso_get_activity(struct hso_device *hso_dev )
{
  {
  if ((unsigned int )(hso_dev->usb)->state == 8U) {
    if ((unsigned int )hso_dev->is_active == 0U) {
      hso_dev->is_active = 1U;
      schedule_work(& hso_dev->async_get_intf);
    } else {
    }
  } else {
  }
  if ((unsigned int )(hso_dev->usb)->state != 7U) {
    return (-11);
  } else {
  }
  usb_mark_last_busy(hso_dev->usb);
  return (0);
}
}
static int hso_put_activity(struct hso_device *hso_dev )
{
  {
  if ((unsigned int )(hso_dev->usb)->state != 8U) {
    if ((unsigned int )hso_dev->is_active != 0U) {
      hso_dev->is_active = 0U;
      schedule_work(& hso_dev->async_put_intf);
      return (-11);
    } else {
    }
  } else {
  }
  hso_dev->is_active = 0U;
  return (0);
}
}
static int hso_suspend(struct usb_interface *iface , pm_message_t message )
{
  int i ;
  int result ;
  {
  i = 0;
  goto ldv_43250;
  ldv_43249: ;
  if ((unsigned long )serial_table[i] != (unsigned long )((struct hso_device *)0) && (unsigned long )(serial_table[i])->interface == (unsigned long )iface) {
    result = hso_stop_serial_device(serial_table[i]);
    if (result != 0) {
      goto out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_43250: ;
  if (i <= 255) {
    goto ldv_43249;
  } else {
  }
  i = 0;
  goto ldv_43253;
  ldv_43252: ;
  if ((unsigned long )network_table[i] != (unsigned long )((struct hso_device *)0) && (unsigned long )(network_table[i])->interface == (unsigned long )iface) {
    result = hso_stop_net_device(network_table[i]);
    if (result != 0) {
      goto out;
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_43253: ;
  if (i <= 9) {
    goto ldv_43252;
  } else {
  }
  out: ;
  return (0);
}
}
static int hso_resume(struct usb_interface *iface )
{
  int i ;
  int result ;
  struct hso_net *hso_net ;
  struct hso_serial *tmp ;
  struct hso_serial *tmp___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  result = 0;
  i = 0;
  goto ldv_43263;
  ldv_43262: ;
  if ((unsigned long )serial_table[i] != (unsigned long )((struct hso_device *)0) && (unsigned long )(serial_table[i])->interface == (unsigned long )iface) {
    tmp___0 = dev2ser(serial_table[i]);
    if (tmp___0->port.count != 0) {
      result = hso_start_serial_device(serial_table[i], 16U);
      tmp = dev2ser(serial_table[i]);
      hso_kick_transmit(tmp);
      if (result != 0) {
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_43263: ;
  if (i <= 255) {
    goto ldv_43262;
  } else {
  }
  i = 0;
  goto ldv_43268;
  ldv_43267: ;
  if ((unsigned long )network_table[i] != (unsigned long )((struct hso_device *)0) && (unsigned long )(network_table[i])->interface == (unsigned long )iface) {
    hso_net = dev2net(network_table[i]);
    if ((int )hso_net->flags & 1) {
      if ((unsigned long )hso_net->skb_tx_buf != (unsigned long )((struct sk_buff *)0)) {
        descriptor.modname = "hso";
        descriptor.function = "hso_resume";
        descriptor.filename = "/home/mikhail/launches/cpachecker-regression2/launcher-working-dir/ldv-manager-work-dir/work/current--X--drivers/net/usb/hso.ko--X--regression-testlinux-3.8-rc1--X--32_7a--X--cpachecker/linux-3.8-rc1/csd_deg_dscv/12/dscv_tempdir/dscv/ri/32_7a/drivers/net/usb/hso.c.prepared";
        descriptor.format = "Transmitting lingering data\n";
        descriptor.lineno = 3143U;
        descriptor.flags = 0U;
        tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
        if (tmp___1 != 0L) {
          __dynamic_dev_dbg(& descriptor, (struct device const *)(& iface->dev),
                            "Transmitting lingering data\n");
        } else {
        }
        hso_net_start_xmit(hso_net->skb_tx_buf, hso_net->net);
        hso_net->skb_tx_buf = 0;
      } else {
      }
      result = hso_start_net_device(network_table[i]);
      if (result != 0) {
        goto out;
      } else {
      }
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_43268: ;
  if (i <= 9) {
    goto ldv_43267;
  } else {
  }
  out: ;
  return (result);
}
}
static void reset_device(struct work_struct *data )
{
  struct hso_device *hso_dev ;
  struct work_struct const *__mptr ;
  struct usb_device *usb ;
  int result ;
  {
  __mptr = (struct work_struct const *)data;
  hso_dev = (struct hso_device *)__mptr + 0xffffffffffffff50UL;
  usb = hso_dev->usb;
  if ((unsigned int )hso_dev->usb_gone != 0U) {
    if (debug & 1) {
      printk("\016[%d:%s]: No reset during disconnect\n\n", 3167, "reset_device");
    } else {
      result = usb_lock_device_for_reset(usb, (struct usb_interface const *)hso_dev->interface);
      if (result < 0) {
        if (debug & 1) {
          printk("\016[%d:%s]: unable to lock device for reset: %d\n\n", 3171, "reset_device",
                 result);
        } else {
          usb_reset_device(usb);
          device_unlock(& usb->dev);
        }
      } else {
      }
    }
  } else {
  }
  return;
}
}
static void hso_serial_ref_free(struct kref *ref )
{
  struct hso_device *hso_dev ;
  struct kref const *__mptr ;
  {
  __mptr = (struct kref const *)ref;
  hso_dev = (struct hso_device *)__mptr + 0xfffffffffffffee8UL;
  hso_free_serial_device(hso_dev);
  return;
}
}
static void hso_free_interface(struct usb_interface *interface )
{
  struct hso_serial *hso_dev ;
  struct tty_struct *tty ;
  int i ;
  struct rfkill *rfk ;
  struct hso_net *tmp ;
  struct hso_net *tmp___0 ;
  {
  i = 0;
  goto ldv_43292;
  ldv_43291: ;
  if ((unsigned long )serial_table[i] != (unsigned long )((struct hso_device *)0) && (unsigned long )(serial_table[i])->interface == (unsigned long )interface) {
    hso_dev = dev2ser(serial_table[i]);
    tty = tty_port_tty_get(& hso_dev->port);
    if ((unsigned long )tty != (unsigned long )((struct tty_struct *)0)) {
      tty_hangup(tty);
      tty_kref_put(tty);
    } else {
    }
    ldv_mutex_lock_23(& (hso_dev->parent)->mutex);
    (hso_dev->parent)->usb_gone = 1U;
    ldv_mutex_unlock_24(& (hso_dev->parent)->mutex);
    kref_put(& (serial_table[i])->ref, & hso_serial_ref_free);
  } else {
  }
  i = i + 1;
  ldv_43292: ;
  if (i <= 255) {
    goto ldv_43291;
  } else {
  }
  i = 0;
  goto ldv_43296;
  ldv_43295: ;
  if ((unsigned long )network_table[i] != (unsigned long )((struct hso_device *)0) && (unsigned long )(network_table[i])->interface == (unsigned long )interface) {
    tmp = dev2net(network_table[i]);
    rfk = tmp->rfkill;
    tmp___0 = dev2net(network_table[i]);
    netif_stop_queue(tmp___0->net);
    hso_stop_net_device(network_table[i]);
    cancel_work_sync(& (network_table[i])->async_put_intf);
    cancel_work_sync(& (network_table[i])->async_get_intf);
    if ((unsigned long )rfk != (unsigned long )((struct rfkill *)0)) {
      rfkill_unregister(rfk);
      rfkill_destroy(rfk);
    } else {
    }
    hso_free_net_device(network_table[i]);
  } else {
  }
  i = i + 1;
  ldv_43296: ;
  if (i <= 9) {
    goto ldv_43295;
  } else {
  }
  return;
}
}
static struct usb_endpoint_descriptor *hso_get_ep(struct usb_interface *intf , int type ,
                                                  int dir )
{
  int i ;
  struct usb_host_interface *iface ;
  struct usb_endpoint_descriptor *endp ;
  int tmp ;
  {
  iface = intf->cur_altsetting;
  i = 0;
  goto ldv_43307;
  ldv_43306:
  endp = & (iface->endpoint + (unsigned long )i)->desc;
  if (((int )endp->bEndpointAddress & 128) == dir) {
    tmp = usb_endpoint_type((struct usb_endpoint_descriptor const *)endp);
    if (tmp == type) {
      return (endp);
    } else {
    }
  } else {
  }
  i = i + 1;
  ldv_43307: ;
  if ((int )iface->desc.bNumEndpoints > i) {
    goto ldv_43306;
  } else {
  }
  return (0);
}
}
static int hso_get_mux_ports(struct usb_interface *intf , unsigned char *ports )
{
  int i ;
  struct usb_host_interface *iface ;
  {
  iface = intf->cur_altsetting;
  if (iface->extralen == 3) {
    *ports = *(iface->extra + 2UL);
    return (0);
  } else {
  }
  i = 0;
  goto ldv_43316;
  ldv_43315: ;
  if ((iface->endpoint + (unsigned long )i)->extralen == 3) {
    *ports = *((iface->endpoint + (unsigned long )i)->extra + 2UL);
    return (0);
  } else {
  }
  i = i + 1;
  ldv_43316: ;
  if ((int )iface->desc.bNumEndpoints > i) {
    goto ldv_43315;
  } else {
  }
  return (-1);
}
}
static int hso_mux_submit_intr_urb(struct hso_shared_int *shared_int , struct usb_device *usb ,
                                   gfp_t gfp )
{
  int result ;
  unsigned int tmp ;
  {
  tmp = __create_pipe(usb, (unsigned int )(shared_int->intr_endp)->bEndpointAddress & 127U);
  usb_fill_int_urb(shared_int->shared_intr_urb, usb, tmp | 1073741952U, shared_int->shared_intr_buf,
                   1, & intr_callback, (void *)shared_int, (int )(shared_int->intr_endp)->bInterval);
  result = usb_submit_urb(shared_int->shared_intr_urb, gfp);
  if (result != 0) {
    dev_warn((struct device const *)(& usb->dev), "%s failed mux_intr_urb %d\n",
             "hso_mux_submit_intr_urb", result);
  } else {
  }
  return (result);
}
}
static struct tty_operations const hso_serial_ops =
     {0, 0, 0, & hso_serial_open, & hso_serial_close, 0, 0, & hso_serial_write, 0, 0,
    & hso_serial_write_room, & hso_serial_chars_in_buffer, & hso_serial_ioctl, 0,
    & hso_serial_set_termios, 0, & hso_unthrottle, 0, 0, 0, 0, 0, 0, 0, 0, & hso_serial_tiocmget,
    & hso_serial_tiocmset, 0, 0, & hso_get_count, 0, 0, 0, 0};
static struct usb_driver hso_driver =
     {(char const *)(& driver_name), & hso_probe, & hso_disconnect, 0, & hso_suspend,
    & hso_resume, & hso_resume, 0, 0, (struct usb_device_id const *)(& hso_ids),
    {{{{{{0U}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}, {{0, 0, 0, 0, (_Bool)0,
                                                                 0, 0, 0, 0, 0, 0,
                                                                 0, 0, 0, 0}, 0},
    (unsigned char)0, 1U, 1U, (unsigned char)0};
static int hso_init(void)
{
  int i ;
  int result ;
  struct lock_class_key __key ;
  {
  printk("\016hso: %s\n", version);
  spinlock_check(& serial_table_lock);
  __raw_spin_lock_init(& serial_table_lock.ldv_5961.rlock, "&(&serial_table_lock)->rlock",
                       & __key);
  i = 0;
  goto ldv_43334;
  ldv_43333:
  serial_table[i] = 0;
  i = i + 1;
  ldv_43334: ;
  if (i <= 255) {
    goto ldv_43333;
  } else {
  }
  tty_drv = alloc_tty_driver(256U);
  if ((unsigned long )tty_drv == (unsigned long )((struct tty_driver *)0)) {
    return (-12);
  } else {
  }
  tty_drv->driver_name = (char const *)(& driver_name);
  tty_drv->name = (char const *)(& tty_filename);
  if (tty_major != 0) {
    tty_drv->major = tty_major;
  } else {
  }
  tty_drv->minor_start = 0;
  tty_drv->type = 3;
  tty_drv->subtype = 1;
  tty_drv->flags = 12UL;
  tty_drv->init_termios = tty_std_termios;
  hso_init_termios(& tty_drv->init_termios);
  tty_set_operations(tty_drv, & hso_serial_ops);
  result = tty_register_driver(tty_drv);
  if (result != 0) {
    printk("\v%s - tty_register_driver failed(%d)\n", "hso_init", result);
    goto err_free_tty;
  } else {
  }
  result = usb_register_driver(& hso_driver, & __this_module, "hso");
  if (result != 0) {
    printk("\vCould not register hso driver? error: %d\n", result);
    goto err_unreg_tty;
  } else {
  }
  return (0);
  err_unreg_tty:
  tty_unregister_driver(tty_drv);
  err_free_tty:
  put_tty_driver(tty_drv);
  return (result);
}
}
static void hso_exit(void)
{
  {
  printk("\016hso: unloaded\n");
  tty_unregister_driver(tty_drv);
  put_tty_driver(tty_drv);
  usb_deregister(& hso_driver);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct net_device *var_group1 ;
  int res_hso_net_open_12 ;
  int res_hso_net_close_13 ;
  struct sk_buff *var_group2 ;
  void *var_hso_rfkill_set_block_63_p0 ;
  bool var_hso_rfkill_set_block_63_p1 ;
  struct tty_struct *var_group3 ;
  struct file *var_group4 ;
  int res_hso_serial_open_29 ;
  unsigned char const *var_hso_serial_write_31_p1 ;
  int var_hso_serial_write_31_p2 ;
  unsigned int var_hso_serial_ioctl_41_p1 ;
  unsigned long var_hso_serial_ioctl_41_p2 ;
  struct ktermios *var_group5 ;
  unsigned int var_hso_serial_tiocmset_40_p1 ;
  unsigned int var_hso_serial_tiocmset_40_p2 ;
  struct serial_icounter_struct *var_group6 ;
  struct usb_interface *var_group7 ;
  struct usb_device_id const *var_hso_probe_73_p1 ;
  int res_hso_probe_73 ;
  pm_message_t var_hso_suspend_79_p1 ;
  int ldv_s_hso_netdev_ops_net_device_ops ;
  int ldv_s_hso_serial_ops_tty_operations ;
  int ldv_s_hso_driver_usb_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_hso_netdev_ops_net_device_ops = 0;
  ldv_s_hso_serial_ops_tty_operations = 0;
  ldv_s_hso_driver_usb_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = hso_init();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_43456;
  ldv_43455:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0: ;
  if (ldv_s_hso_netdev_ops_net_device_ops == 0) {
    ldv_handler_precall();
    res_hso_net_open_12 = hso_net_open(var_group1);
    ldv_check_return_value(res_hso_net_open_12);
    if (res_hso_net_open_12 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_hso_netdev_ops_net_device_ops = ldv_s_hso_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_43434;
  case 1: ;
  if (ldv_s_hso_netdev_ops_net_device_ops == 1) {
    ldv_handler_precall();
    res_hso_net_close_13 = hso_net_close(var_group1);
    ldv_check_return_value(res_hso_net_close_13);
    if (res_hso_net_close_13 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_hso_netdev_ops_net_device_ops = 0;
  } else {
  }
  goto ldv_43434;
  case 2:
  ldv_handler_precall();
  hso_net_start_xmit(var_group2, var_group1);
  goto ldv_43434;
  case 3:
  ldv_handler_precall();
  hso_net_tx_timeout(var_group1);
  goto ldv_43434;
  case 4:
  ldv_handler_precall();
  hso_rfkill_set_block(var_hso_rfkill_set_block_63_p0, (int )var_hso_rfkill_set_block_63_p1);
  goto ldv_43434;
  case 5: ;
  if (ldv_s_hso_serial_ops_tty_operations == 0) {
    ldv_handler_precall();
    res_hso_serial_open_29 = hso_serial_open(var_group3, var_group4);
    ldv_check_return_value(res_hso_serial_open_29);
    if (res_hso_serial_open_29 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_hso_serial_ops_tty_operations = ldv_s_hso_serial_ops_tty_operations + 1;
  } else {
  }
  goto ldv_43434;
  case 6: ;
  if (ldv_s_hso_serial_ops_tty_operations == 1) {
    ldv_handler_precall();
    hso_serial_close(var_group3, var_group4);
    ldv_s_hso_serial_ops_tty_operations = 0;
  } else {
  }
  goto ldv_43434;
  case 7:
  ldv_handler_precall();
  hso_serial_write(var_group3, var_hso_serial_write_31_p1, var_hso_serial_write_31_p2);
  goto ldv_43434;
  case 8:
  ldv_handler_precall();
  hso_serial_write_room(var_group3);
  goto ldv_43434;
  case 9:
  ldv_handler_precall();
  hso_serial_ioctl(var_group3, var_hso_serial_ioctl_41_p1, var_hso_serial_ioctl_41_p2);
  goto ldv_43434;
  case 10:
  ldv_handler_precall();
  hso_serial_set_termios(var_group3, var_group5);
  goto ldv_43434;
  case 11:
  ldv_handler_precall();
  hso_serial_chars_in_buffer(var_group3);
  goto ldv_43434;
  case 12:
  ldv_handler_precall();
  hso_serial_tiocmget(var_group3);
  goto ldv_43434;
  case 13:
  ldv_handler_precall();
  hso_serial_tiocmset(var_group3, var_hso_serial_tiocmset_40_p1, var_hso_serial_tiocmset_40_p2);
  goto ldv_43434;
  case 14:
  ldv_handler_precall();
  hso_get_count(var_group3, var_group6);
  goto ldv_43434;
  case 15:
  ldv_handler_precall();
  hso_unthrottle(var_group3);
  goto ldv_43434;
  case 16: ;
  if (ldv_s_hso_driver_usb_driver == 0) {
    res_hso_probe_73 = hso_probe(var_group7, var_hso_probe_73_p1);
    ldv_check_return_value(res_hso_probe_73);
    ldv_check_return_value_probe(res_hso_probe_73);
    if (res_hso_probe_73 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_hso_driver_usb_driver = ldv_s_hso_driver_usb_driver + 1;
  } else {
  }
  goto ldv_43434;
  case 17: ;
  if (ldv_s_hso_driver_usb_driver == 1) {
    ldv_handler_precall();
    hso_suspend(var_group7, var_hso_suspend_79_p1);
    ldv_s_hso_driver_usb_driver = ldv_s_hso_driver_usb_driver + 1;
  } else {
  }
  goto ldv_43434;
  case 18: ;
  if (ldv_s_hso_driver_usb_driver == 2) {
    ldv_handler_precall();
    hso_resume(var_group7);
    ldv_s_hso_driver_usb_driver = ldv_s_hso_driver_usb_driver + 1;
  } else {
  }
  goto ldv_43434;
  case 19: ;
  if (ldv_s_hso_driver_usb_driver == 3) {
    ldv_handler_precall();
    hso_disconnect(var_group7);
    ldv_s_hso_driver_usb_driver = 0;
  } else {
  }
  goto ldv_43434;
  default: ;
  goto ldv_43434;
  }
  ldv_43434: ;
  ldv_43456:
  tmp___1 = __VERIFIER_nondet_int();
  if (((tmp___1 != 0 || ldv_s_hso_netdev_ops_net_device_ops != 0) || ldv_s_hso_serial_ops_tty_operations != 0) || ldv_s_hso_driver_usb_driver != 0) {
    goto ldv_43455;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  hso_exit();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_1(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_cred_guard_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_2(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_cred_guard_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_3(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_4(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_6(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___4 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_8(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_shared_int_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_shared_int_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_14(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_shared_int_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_15(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_shared_int_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_16(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_17(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_18(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_shared_int_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_19(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_shared_int_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_20(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_shared_int_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_21(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_shared_int_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_22(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_shared_int_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_23(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_24(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
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
static int ldv_mutex_cred_guard_mutex ;
int ldv_mutex_lock_interruptible_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_cred_guard_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_cred_guard_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_cred_guard_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_cred_guard_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_cred_guard_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
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
void ldv_mutex_unlock_cred_guard_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_cred_guard_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_cred_guard_mutex = 1;
  return;
}
}
static int ldv_mutex_lock ;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
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
{
  int nondetermined ;
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
{
  int is_mutex_held_by_another_thread ;
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
{
  int atomic_value_after_dec ;
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
{
  int nondetermined ;
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
static int ldv_mutex_mutex ;
int ldv_mutex_lock_interruptible_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 2;
  return;
}
}
int ldv_mutex_trylock_mutex(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_mutex = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex == 1) {
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
void ldv_mutex_unlock_mutex(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_mutex = 1;
  return;
}
}
static int ldv_mutex_shared_int_lock ;
int ldv_mutex_lock_interruptible_shared_int_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_shared_int_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_shared_int_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_shared_int_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_shared_int_lock == 1) {
  } else {
    ldv_error();
  }
  nondetermined = __VERIFIER_nondet_int();
  if (nondetermined) {
    ldv_mutex_shared_int_lock = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_shared_int_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_shared_int_lock == 1) {
  } else {
    ldv_error();
  }
  ldv_mutex_shared_int_lock = 2;
  return;
}
}
int ldv_mutex_trylock_shared_int_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_shared_int_lock == 1) {
  } else {
    ldv_error();
  }
  is_mutex_held_by_another_thread = __VERIFIER_nondet_int();
  if (is_mutex_held_by_another_thread) {
    return (0);
  } else {
    ldv_mutex_shared_int_lock = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_shared_int_lock(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_shared_int_lock == 1) {
  } else {
    ldv_error();
  }
  atomic_value_after_dec = __VERIFIER_nondet_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_shared_int_lock = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_shared_int_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_shared_int_lock == 1) {
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
void ldv_mutex_unlock_shared_int_lock(struct mutex *lock )
{
  {
  if (ldv_mutex_shared_int_lock == 2) {
  } else {
    ldv_error();
  }
  ldv_mutex_shared_int_lock = 1;
  return;
}
}
void ldv_initialize(void)
{
  {
  ldv_mutex_cred_guard_mutex = 1;
  ldv_mutex_lock = 1;
  ldv_mutex_mutex = 1;
  ldv_mutex_shared_int_lock = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_cred_guard_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_lock == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_mutex == 1) {
  } else {
    ldv_error();
  }
  if (ldv_mutex_shared_int_lock == 1) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_dev_dbg(struct _ddebug *arg0, const struct device *arg1, const char *arg2, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __tasklet_hi_schedule(struct tasklet_struct *arg0) {
  return;
}
struct tty_driver *__tty_alloc_driver(unsigned int arg0, struct module *arg1, unsigned long arg2) {
  return ldv_malloc(sizeof(struct tty_driver));
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
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
struct net_device *alloc_netdev_mqs(int arg0, const char *arg1, void (*arg2)(struct net_device *), unsigned int arg3, unsigned int arg4) {
  return ldv_malloc(sizeof(struct net_device));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
void consume_skb(struct sk_buff *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
int __VERIFIER_nondet_int(void);
int dev_set_drvdata(struct device *arg0, void *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int device_create_file(struct device *arg0, const struct device_attribute *arg1) {
  return __VERIFIER_nondet_int();
}
void device_remove_file(struct device *arg0, const struct device_attribute *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void mutex_lock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mutex_trylock(struct mutex *arg0) {
  return __VERIFIER_nondet_int();
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_rx(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_tty_driver(struct tty_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
struct rfkill *rfkill_alloc(const char *arg0, struct device *arg1, const enum rfkill_type arg2, const struct rfkill_ops *arg3, void *arg4) {
  return ldv_malloc(0UL);
}
void rfkill_destroy(struct rfkill *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int rfkill_register(struct rfkill *arg0) {
  return __VERIFIER_nondet_int();
}
void rfkill_unregister(struct rfkill *arg0) {
  return;
}
void schedule() {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  unsigned char *ret_val = arg0->data + arg0->tail;
  arg0->tail += arg1;
  return ret_val;
}
void tasklet_init(struct tasklet_struct *arg0, void (*arg1)(unsigned long), unsigned long arg2) {
  return;
}
void tasklet_kill(struct tasklet_struct *arg0) {
  return;
}
void tty_encode_baud_rate(struct tty_struct *arg0, speed_t arg1, speed_t arg2) {
  return;
}
void tty_flip_buffer_push(struct tty_struct *arg0) {
  return;
}
void tty_hangup(struct tty_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_insert_flip_string_fixed_flag(struct tty_struct *arg0, const unsigned char *arg1, char arg2, size_t arg3) {
  return __VERIFIER_nondet_int();
}
void tty_kref_put(struct tty_struct *arg0) {
  return;
}
void tty_port_destroy(struct tty_port *arg0) {
  return;
}
void tty_port_init(struct tty_port *arg0) {
  return;
}
struct device *tty_port_register_device(struct tty_port *arg0, struct tty_driver *arg1, unsigned int arg2, struct device *arg3) {
  return ldv_malloc(sizeof(struct device));
}
struct tty_struct *tty_port_tty_get(struct tty_port *arg0) {
  return ldv_malloc(sizeof(struct tty_struct));
}
void tty_port_tty_set(struct tty_port *arg0, struct tty_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_register_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_set_operations(struct tty_driver *arg0, const struct tty_operations *arg1) {
  return;
}
void tty_termios_encode_baud_rate(struct ktermios *arg0, speed_t arg1, speed_t arg2) {
  return;
}
void tty_unregister_device(struct tty_driver *arg0, unsigned int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int tty_unregister_driver(struct tty_driver *arg0) {
  return __VERIFIER_nondet_int();
}
void tty_wakeup(struct tty_struct *arg0) {
  return;
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
struct urb *usb_alloc_urb(int arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(struct urb));
}
int __VERIFIER_nondet_int(void);
int usb_autopm_get_interface(struct usb_interface *arg0) {
  return __VERIFIER_nondet_int();
}
void usb_autopm_put_interface(struct usb_interface *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_control_msg(struct usb_device *arg0, unsigned int arg1, __u8 arg2, __u8 arg3, __u16 arg4, __u16 arg5, void *arg6, __u16 arg7, int arg8) {
  return __VERIFIER_nondet_int();
}
void usb_deregister(struct usb_driver *arg0) {
  return;
}
void usb_free_urb(struct urb *arg0) {
  return;
}
void usb_kill_urb(struct urb *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int usb_lock_device_for_reset(struct usb_device *arg0, const struct usb_interface *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_register_driver(struct usb_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int usb_reset_device(struct usb_device *arg0) {
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
int __VERIFIER_nondet_int(void);
int usb_unlink_urb(struct urb *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
