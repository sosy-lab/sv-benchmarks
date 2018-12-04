extern void __VERIFIER_error() __attribute__ ((__noreturn__));
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
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
typedef __kernel_long_t __kernel_suseconds_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
typedef __u32 __wsum;
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
struct __anonstruct_ldv_1022_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_1037_10 {
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
union __anonunion_ldv_1038_8 {
   struct __anonstruct_ldv_1022_9 ldv_1022 ;
   struct __anonstruct_ldv_1037_10 ldv_1037 ;
};
struct desc_struct {
   union __anonunion_ldv_1038_8 ldv_1038 ;
};
typedef unsigned long pteval_t;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct __anonstruct_pte_t_11 {
   pteval_t pte ;
};
typedef struct __anonstruct_pte_t_11 pte_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_12 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_12 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct seq_file;
struct thread_struct;
struct mm_struct;
struct task_struct;
struct cpumask;
struct arch_spinlock;
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion_ldv_1458_15 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion_ldv_1458_15 ldv_1458 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
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
struct net_device;
struct file_operations;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_17 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_18 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_19 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_2850_16 {
   struct __anonstruct_futex_17 futex ;
   struct __anonstruct_nanosleep_18 nanosleep ;
   struct __anonstruct_poll_19 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2850_16 ldv_2850 ;
};
struct exec_domain;
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
union __anonunion_ldv_2998_20 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2998_20 ldv_2998 ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
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
struct __anonstruct_ldv_5289_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_5295_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_5296_24 {
   struct __anonstruct_ldv_5289_25 ldv_5289 ;
   struct __anonstruct_ldv_5295_26 ldv_5295 ;
};
union __anonunion_ldv_5305_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5296_24 ldv_5296 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5305_27 ldv_5305 ;
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
struct lwp_struct {
   u8 reserved[128U] ;
};
struct bndregs_struct {
   u64 bndregs[8U] ;
};
struct bndcsr_struct {
   u64 cfg_reg_u ;
   u64 status_reg ;
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
   struct lwp_struct lwp ;
   struct bndregs_struct bndregs ;
   struct bndcsr_struct bndcsr ;
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
   unsigned char fpu_counter ;
};
struct __anonstruct_mm_segment_t_29 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_29 mm_segment_t;
typedef atomic64_t atomic_long_t;
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int saved_preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   unsigned char sig_on_uaccess_error : 1 ;
   unsigned char uaccess_err : 1 ;
};
typedef int pao_T__;
typedef int pao_T_____0;
struct lockdep_map;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6346_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6347_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6346_31 ldv_6346 ;
};
struct spinlock {
   union __anonunion_ldv_6347_30 ldv_6347 ;
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
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_33 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_33 seqlock_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
struct timeval {
   __kernel_time_t tv_sec ;
   __kernel_suseconds_t tv_usec ;
};
struct user_namespace;
struct __anonstruct_kuid_t_34 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_34 kuid_t;
struct __anonstruct_kgid_t_35 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_35 kgid_t;
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
enum node_states {
    N_POSSIBLE = 0,
    N_ONLINE = 1,
    N_NORMAL_MEMORY = 2,
    N_HIGH_MEMORY = 2,
    N_MEMORY = 3,
    N_CPU = 4,
    NR_NODE_STATES = 5
} ;
struct free_area {
   struct list_head free_list[6U] ;
   unsigned long nr_free ;
};
struct pglist_data;
struct zone_padding {
   char x[0U] ;
};
struct zone_reclaim_stat {
   unsigned long recent_rotated[2U] ;
   unsigned long recent_scanned[2U] ;
};
struct zone;
struct lruvec {
   struct list_head lists[5U] ;
   struct zone_reclaim_stat reclaim_stat ;
   struct zone *zone ;
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
   s8 vm_stat_diff[38U] ;
};
enum zone_type {
    ZONE_DMA = 0,
    ZONE_DMA32 = 1,
    ZONE_NORMAL = 2,
    ZONE_MOVABLE = 3,
    __MAX_NR_ZONES = 4
} ;
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
   bool compact_blockskip_flush ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn[2U] ;
   seqlock_t span_seqlock ;
   struct free_area free_area[11U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   struct zone_padding _pad1_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   atomic_long_t inactive_age ;
   unsigned long pages_scanned ;
   unsigned long flags ;
   atomic_long_t vm_stat[38U] ;
   unsigned int inactive_ratio ;
   struct zone_padding _pad2_ ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct pglist_data *zone_pgdat ;
   unsigned long zone_start_pfn ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   unsigned long managed_pages ;
   int nr_migrate_reserve_block ;
   char const *name ;
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
   wait_queue_head_t pfmemalloc_wait ;
   struct task_struct *kswapd ;
   int kswapd_max_order ;
   enum zone_type classzone_idx ;
   spinlock_t numabalancing_migrate_lock ;
   unsigned long numabalancing_migrate_next_window ;
   unsigned long numabalancing_migrate_nr_pages ;
};
typedef struct pglist_data pg_data_t;
struct optimistic_spin_queue;
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
   struct task_struct *owner ;
   struct optimistic_spin_queue *osq ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct llist_node;
struct llist_node {
   struct llist_node *next ;
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
struct workqueue_struct;
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
   struct workqueue_struct *wq ;
   int cpu ;
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
   struct list_head clock_list ;
};
struct dev_pm_qos;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   bool is_noirq_suspended ;
   bool is_late_suspended ;
   bool ignore_children ;
   bool early_init ;
   bool direct_complete ;
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
   unsigned char memalloc_noio : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   struct pm_subsys_data *subsys_data ;
   void (*set_latency_tolerance)(struct device * , s32 ) ;
   struct dev_pm_qos *qos ;
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
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct vm_area_struct;
struct bio_vec;
struct notifier_block;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table;
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
struct __anonstruct_ldv_13766_129 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion_ldv_13768_128 {
   struct __anonstruct_ldv_13766_129 ldv_13766 ;
   struct callback_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion_ldv_13768_128 ldv_13768 ;
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
struct cred;
struct inode;
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
struct __anonstruct_ldv_14012_136 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct_ldv_14016_137 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion_ldv_14017_135 {
   struct __anonstruct_ldv_14012_136 ldv_14012 ;
   struct __anonstruct_ldv_14016_137 ldv_14016 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion_ldv_14017_135 ldv_14017 ;
   struct uprobe *active_uprobe ;
   unsigned long xol_vaddr ;
   struct return_instance *return_instances ;
   unsigned int depth ;
};
struct xol_area;
struct uprobes_state {
   struct xol_area *xol_area ;
};
struct address_space;
union __anonunion_ldv_14126_138 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion_ldv_14132_140 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct_ldv_14142_144 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion_ldv_14144_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_14142_144 ldv_14142 ;
   int units ;
};
struct __anonstruct_ldv_14146_142 {
   union __anonunion_ldv_14144_143 ldv_14144 ;
   atomic_t _count ;
};
union __anonunion_ldv_14148_141 {
   unsigned long counters ;
   struct __anonstruct_ldv_14146_142 ldv_14146 ;
   unsigned int active ;
};
struct __anonstruct_ldv_14149_139 {
   union __anonunion_ldv_14132_140 ldv_14132 ;
   union __anonunion_ldv_14148_141 ldv_14148 ;
};
struct __anonstruct_ldv_14156_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
union __anonunion_ldv_14161_145 {
   struct list_head lru ;
   struct __anonstruct_ldv_14156_146 ldv_14156 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion_ldv_14167_147 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion_ldv_14126_138 ldv_14126 ;
   struct __anonstruct_ldv_14149_139 ldv_14149 ;
   union __anonunion_ldv_14161_145 ldv_14161 ;
   union __anonunion_ldv_14167_147 ldv_14167 ;
   unsigned long debug_flags ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_linear_149 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
};
union __anonunion_shared_148 {
   struct __anonstruct_linear_149 linear ;
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
   union __anonunion_shared_148 shared ;
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
struct task_rss_stat {
   int events ;
   int count[3U] ;
};
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
struct kioctx_table;
struct linux_binfmt;
struct mmu_notifier_mm;
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   u32 vmacache_seqnum ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long mmap_legacy_base ;
   unsigned long task_size ;
   unsigned long highest_vm_end ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   atomic_long_t nr_ptes ;
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
   unsigned long saved_auxv[46U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct kioctx_table *ioctx_table ;
   struct task_struct *owner ;
   struct file *exe_file ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   struct cpumask cpumask_allocation ;
   unsigned long numa_next_scan ;
   unsigned long numa_scan_offset ;
   int numa_scan_seq ;
   bool tlb_flush_pending ;
   struct uprobes_state uprobes_state ;
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
union __anonunion_ldv_14530_153 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion_ldv_14530_153 ldv_14530 ;
};
struct idr {
   struct idr_layer *hint ;
   struct idr_layer *top ;
   int layers ;
   int cur ;
   spinlock_t lock ;
   int id_free_cnt ;
   struct idr_layer *id_free ;
};
struct ida_bitmap {
   long nr_busy ;
   unsigned long bitmap[15U] ;
};
struct ida {
   struct idr idr ;
   struct ida_bitmap *free_bitmap ;
};
struct dentry;
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_root;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_node;
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_ops;
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
};
union __anonunion_ldv_14674_154 {
   struct kernfs_elem_dir dir ;
   struct kernfs_elem_symlink symlink ;
   struct kernfs_elem_attr attr ;
};
struct kernfs_node {
   atomic_t count ;
   atomic_t active ;
   struct lockdep_map dep_map ;
   struct kernfs_node *parent ;
   char const *name ;
   struct rb_node rb ;
   void const *ns ;
   unsigned int hash ;
   union __anonunion_ldv_14674_154 ldv_14674 ;
   void *priv ;
   unsigned short flags ;
   umode_t mode ;
   unsigned int ino ;
   struct kernfs_iattrs *iattr ;
};
struct kernfs_syscall_ops {
   int (*remount_fs)(struct kernfs_root * , int * , char * ) ;
   int (*show_options)(struct seq_file * , struct kernfs_root * ) ;
   int (*mkdir)(struct kernfs_node * , char const * , umode_t ) ;
   int (*rmdir)(struct kernfs_node * ) ;
   int (*rename)(struct kernfs_node * , struct kernfs_node * , char const * ) ;
};
struct kernfs_root {
   struct kernfs_node *kn ;
   unsigned int flags ;
   struct ida ino_ida ;
   struct kernfs_syscall_ops *syscall_ops ;
   struct list_head supers ;
   wait_queue_head_t deactivate_waitq ;
};
struct kernfs_open_file {
   struct kernfs_node *kn ;
   struct file *file ;
   void *priv ;
   struct mutex mutex ;
   int event ;
   struct list_head list ;
   size_t atomic_write_len ;
   bool mmapped ;
   struct vm_operations_struct const *vm_ops ;
};
struct kernfs_ops {
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   ssize_t (*read)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   size_t atomic_write_len ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   int (*mmap)(struct kernfs_open_file * , struct vm_area_struct * ) ;
   struct lock_class_key lockdep_key ;
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
   bool (*current_may_mount)(void) ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
struct bin_attribute;
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
   struct bin_attribute **bin_attrs ;
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
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
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
   char *argv[3U] ;
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
   unsigned int flags ;
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_15349_155 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion_ldv_15349_155 ldv_15349 ;
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
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
   struct completion *kobj_completion ;
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
    MODULE_STATE_GOING = 2,
    MODULE_STATE_UNFORMED = 3
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
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
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct mem_cgroup;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   unsigned int stat[26U] ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct memcg_cache_params;
struct kmem_cache_node;
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
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct __anonstruct_ldv_15975_157 {
   struct callback_head callback_head ;
   struct kmem_cache *memcg_caches[0U] ;
};
struct __anonstruct_ldv_15981_158 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion_ldv_15982_156 {
   struct __anonstruct_ldv_15975_157 ldv_15975 ;
   struct __anonstruct_ldv_15981_158 ldv_15981 ;
};
struct memcg_cache_params {
   bool is_root_cache ;
   union __anonunion_ldv_15982_156 ldv_15982 ;
};
struct net;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct __anonstruct_sigset_t_160 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_160 sigset_t;
struct siginfo;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_162 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_163 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_164 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_166 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_167 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_168 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_161 {
   int _pad[28U] ;
   struct __anonstruct__kill_162 _kill ;
   struct __anonstruct__timer_163 _timer ;
   struct __anonstruct__rt_164 _rt ;
   struct __anonstruct__sigchld_165 _sigchld ;
   struct __anonstruct__sigfault_166 _sigfault ;
   struct __anonstruct__sigpoll_167 _sigpoll ;
   struct __anonstruct__sigsys_168 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_161 _sifields ;
};
typedef struct siginfo siginfo_t;
struct user_struct;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
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
struct rt_mutex_waiter;
struct hrtimer_sleeper;
struct rlimit {
   __kernel_ulong_t rlim_cur ;
   __kernel_ulong_t rlim_max ;
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
enum hrtimer_mode {
    HRTIMER_MODE_ABS = 0,
    HRTIMER_MODE_REL = 1,
    HRTIMER_MODE_PINNED = 2,
    HRTIMER_MODE_ABS_PINNED = 2,
    HRTIMER_MODE_REL_PINNED = 3
} ;
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
struct hrtimer_sleeper {
   struct hrtimer timer ;
   struct task_struct *task ;
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
   struct hrtimer_clock_base clock_base[4U] ;
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
struct assoc_array_ptr;
struct assoc_array {
   struct assoc_array_ptr *root ;
   unsigned long nr_leaves_on_tree ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion_ldv_17570_171 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion_ldv_17578_172 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct_ldv_17591_174 {
   struct key_type *type ;
   char *description ;
};
union __anonunion_ldv_17592_173 {
   struct keyring_index_key index_key ;
   struct __anonstruct_ldv_17591_174 ldv_17591 ;
};
union __anonunion_type_data_175 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_177 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion_ldv_17607_176 {
   union __anonunion_payload_177 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion_ldv_17570_171 ldv_17570 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_17578_172 ldv_17578 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion_ldv_17592_173 ldv_17592 ;
   union __anonunion_type_data_175 type_data ;
   union __anonunion_ldv_17607_176 ldv_17607 ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   kgid_t small_block[32U] ;
   kgid_t *blocks[0U] ;
};
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
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct callback_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct task_group;
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
   struct list_head thread_head ;
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
   int posix_timer_id ;
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
   unsigned int audit_tty_log_passwd ;
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
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
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
   int depth ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
   struct sched_avg avg ;
};
struct rt_rq;
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned long watchdog_stamp ;
   unsigned int time_slice ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
struct sched_dl_entity {
   struct rb_node rb_node ;
   u64 dl_runtime ;
   u64 dl_deadline ;
   u64 dl_period ;
   u64 dl_bw ;
   s64 runtime ;
   u64 deadline ;
   unsigned int flags ;
   int dl_throttled ;
   int dl_new ;
   int dl_boosted ;
   int dl_yielded ;
   struct hrtimer dl_timer ;
};
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct css_set;
struct compat_robust_list_head;
struct numa_group;
struct ftrace_ret_stack;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   struct task_struct *last_wakee ;
   unsigned long wakee_flips ;
   unsigned long wakee_flip_decay_ts ;
   int wake_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct task_group *sched_task_group ;
   struct sched_dl_entity dl ;
   struct hlist_head preempt_notifiers ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char no_new_privs : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct list_head thread_node ;
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
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct task_struct *pi_top_task ;
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
   unsigned int numa_scan_period ;
   unsigned int numa_scan_period_max ;
   int numa_preferred_nid ;
   unsigned long numa_migrate_retry ;
   u64 node_stamp ;
   u64 last_task_numa_placement ;
   u64 last_sum_exec_runtime ;
   struct callback_head numa_work ;
   struct list_head numa_entry ;
   struct numa_group *numa_group ;
   unsigned long *numa_faults_memory ;
   unsigned long total_numa_faults ;
   unsigned long *numa_faults_buffer_memory ;
   unsigned long *numa_faults_cpu ;
   unsigned long *numa_faults_buffer_cpu ;
   unsigned long numa_faults_locality[2U] ;
   unsigned long numa_pages_migrated ;
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
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   unsigned int memcg_kmem_skip_account ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   nodemask_t nodes_to_scan ;
   int nid ;
};
struct shrinker {
   unsigned long (*count_objects)(struct shrinker * , struct shrink_control * ) ;
   unsigned long (*scan_objects)(struct shrinker * , struct shrink_control * ) ;
   int seeks ;
   long batch ;
   unsigned long flags ;
   struct list_head list ;
   atomic_long_t *nr_deferred ;
};
struct file_ra_state;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
   unsigned long max_pgoff ;
   pte_t *pte ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   void (*map_pages)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
   int (*remap_pages)(struct vm_area_struct * , unsigned long , unsigned long ,
                      unsigned long ) ;
};
struct mnt_namespace;
struct ipc_namespace;
struct nsproxy {
   atomic_t count ;
   struct uts_namespace *uts_ns ;
   struct ipc_namespace *ipc_ns ;
   struct mnt_namespace *mnt_ns ;
   struct pid_namespace *pid_ns_for_children ;
   struct net *net_ns ;
};
struct pidmap {
   atomic_t nr_free ;
   void *page ;
};
struct bsd_acct_struct;
struct vfsmount;
struct pid_namespace {
   struct kref kref ;
   struct pidmap pidmap[128U] ;
   struct callback_head rcu ;
   int last_pid ;
   unsigned int nr_hashed ;
   struct task_struct *child_reaper ;
   struct kmem_cache *pid_cachep ;
   unsigned int level ;
   struct pid_namespace *parent ;
   struct vfsmount *proc_mnt ;
   struct dentry *proc_self ;
   struct bsd_acct_struct *bacct ;
   struct user_namespace *user_ns ;
   struct work_struct proc_work ;
   kgid_t pid_gid ;
   int hide_pid ;
   int reboot ;
   unsigned int proc_inum ;
};
struct proc_dir_entry {
  int __dummy;
};
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct tasklet_struct {
   struct tasklet_struct *next ;
   unsigned long state ;
   atomic_t count ;
   void (*func)(unsigned long ) ;
   unsigned long data ;
};
struct tasklet_hrtimer {
   struct hrtimer timer ;
   struct tasklet_struct tasklet ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
union __anonunion_ldv_24239_181 {
   struct iovec const *iov ;
   struct bio_vec const *bvec ;
};
struct iov_iter {
   int type ;
   size_t iov_offset ;
   size_t count ;
   union __anonunion_ldv_24239_181 ldv_24239 ;
   unsigned long nr_segs ;
};
typedef unsigned short __kernel_sa_family_t;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
enum ldv_20694 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_20694 socket_state;
struct poll_table_struct;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct callback_head rcu ;
};
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct kiocb;
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
   int (*set_peek_off)(struct sock * , int ) ;
};
struct in6_addr;
struct sk_buff;
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct path;
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   size_t pad_until ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations const *op ;
   int poll_event ;
   struct user_namespace *user_ns ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct pinctrl;
struct pinctrl_state;
struct dev_pin_info {
   struct pinctrl *p ;
   struct pinctrl_state *default_state ;
   struct pinctrl_state *sleep_state ;
   struct pinctrl_state *idle_state ;
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
struct device_attribute;
struct bus_type {
   char const *name ;
   char const *dev_name ;
   struct device *dev_root ;
   struct device_attribute *dev_attrs ;
   struct attribute_group const **bus_groups ;
   struct attribute_group const **dev_groups ;
   struct attribute_group const **drv_groups ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*online)(struct device * ) ;
   int (*offline)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
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
struct class_attribute;
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct attribute_group const **dev_groups ;
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
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , umode_t * , kuid_t * , kgid_t * ) ;
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
struct acpi_device;
struct acpi_dev_node {
   struct acpi_device *companion ;
};
struct dma_coherent_mem;
struct cma;
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
   void *driver_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   struct dev_pin_info *pins ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   unsigned long dma_pfn_offset ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct cma *cma_area ;
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
   bool offline_disabled ;
   bool offline ;
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
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct __anonstruct_page_184 {
   struct page *p ;
};
struct skb_frag_struct {
   struct __anonstruct_page_184 page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned char nr_frags ;
   __u8 tx_flags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   __be32 ip6_frag_id ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[17U] ;
};
typedef unsigned int sk_buff_data_t;
struct __anonstruct_ldv_27631_186 {
   u32 stamp_us ;
   u32 stamp_jiffies ;
};
union __anonunion_ldv_27632_185 {
   u64 v64 ;
   struct __anonstruct_ldv_27631_186 ldv_27631 ;
};
struct skb_mstamp {
   union __anonunion_ldv_27632_185 ldv_27632 ;
};
union __anonunion_ldv_27651_187 {
   ktime_t tstamp ;
   struct skb_mstamp skb_mstamp ;
};
struct sec_path;
struct __anonstruct_ldv_27667_189 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_27668_188 {
   __wsum csum ;
   struct __anonstruct_ldv_27667_189 ldv_27667 ;
};
union __anonunion_ldv_27707_190 {
   unsigned int napi_id ;
   dma_cookie_t dma_cookie ;
};
union __anonunion_ldv_27713_191 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 reserved_tailroom ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   union __anonunion_ldv_27651_187 ldv_27651 ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_27668_188 ldv_27668 ;
   __u32 priority ;
   unsigned char ignore_df : 1 ;
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
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 hash ;
   __be16 vlan_proto ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char pfmemalloc : 1 ;
   unsigned char ooo_okay : 1 ;
   unsigned char l4_hash : 1 ;
   unsigned char wifi_acked_valid : 1 ;
   unsigned char wifi_acked : 1 ;
   unsigned char no_fcs : 1 ;
   unsigned char head_frag : 1 ;
   unsigned char encapsulation : 1 ;
   unsigned char encap_hdr_csum : 1 ;
   unsigned char csum_valid : 1 ;
   unsigned char csum_complete_sw : 1 ;
   union __anonunion_ldv_27707_190 ldv_27707 ;
   __u32 secmark ;
   union __anonunion_ldv_27713_191 ldv_27713 ;
   __be16 inner_protocol ;
   __u16 inner_transport_header ;
   __u16 inner_network_header ;
   __u16 inner_mac_header ;
   __u16 transport_header ;
   __u16 network_header ;
   __u16 mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
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
    DEV_PM_QOS_RESUME_LATENCY = 1,
    DEV_PM_QOS_LATENCY_TOLERANCE = 2,
    DEV_PM_QOS_FLAGS = 3
} ;
union __anonunion_data_192 {
   struct plist_node pnode ;
   struct pm_qos_flags_request flr ;
};
struct dev_pm_qos_request {
   enum dev_pm_qos_req_type type ;
   union __anonunion_data_192 data ;
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
   s32 no_constraint_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct pm_qos_flags {
   struct list_head list ;
   s32 effective_flags ;
};
struct dev_pm_qos {
   struct pm_qos_constraints resume_latency ;
   struct pm_qos_constraints latency_tolerance ;
   struct pm_qos_flags flags ;
   struct dev_pm_qos_request *resume_latency_req ;
   struct dev_pm_qos_request *latency_tolerance_req ;
   struct dev_pm_qos_request *flags_req ;
};
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
struct __anonstruct_sync_serial_settings_193 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_193 sync_serial_settings;
struct __anonstruct_te1_settings_194 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_194 te1_settings;
struct __anonstruct_raw_hdlc_proto_195 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_195 raw_hdlc_proto;
struct __anonstruct_fr_proto_196 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_196 fr_proto;
struct __anonstruct_fr_proto_pvc_197 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_197 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_198 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_198 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_199 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_199 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_200 {
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
   union __anonunion_ifs_ifsu_200 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_201 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_202 {
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
   union __anonunion_ifr_ifrn_201 ifr_ifrn ;
   union __anonunion_ifr_ifru_202 ifr_ifru ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct_ldv_29428_205 {
   spinlock_t lock ;
   unsigned int count ;
};
union __anonunion_ldv_29429_204 {
   struct __anonstruct_ldv_29428_205 ldv_29428 ;
};
struct lockref {
   union __anonunion_ldv_29429_204 ldv_29429 ;
};
struct nameidata;
struct __anonstruct_ldv_29451_207 {
   u32 hash ;
   u32 len ;
};
union __anonunion_ldv_29453_206 {
   struct __anonstruct_ldv_29451_207 ldv_29451 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion_ldv_29453_206 ldv_29453 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_208 {
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
   struct lockref d_lockref ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_208 d_u ;
   struct list_head d_subdirs ;
   struct hlist_node d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_weak_revalidate)(struct dentry * , unsigned int ) ;
   int (*d_hash)(struct dentry const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct dentry const * , unsigned int ,
                    char const * , struct qstr const * ) ;
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
struct list_lru_node {
   spinlock_t lock ;
   struct list_head list ;
   long nr_items ;
};
struct list_lru {
   struct list_lru_node *node ;
   nodemask_t active_nodes ;
};
struct __anonstruct_ldv_29814_210 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion_ldv_29816_209 {
   struct __anonstruct_ldv_29814_210 ldv_29814 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion_ldv_29816_209 ldv_29816 ;
   struct list_head private_list ;
   void *slots[64U] ;
   unsigned long tags[3U][1U] ;
};
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
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
struct export_operations;
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
struct fs_qfilestatv {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
   __u32 qfs_pad ;
};
struct fs_quota_statv {
   __s8 qs_version ;
   __u8 qs_pad1 ;
   __u16 qs_flags ;
   __u32 qs_incoredqs ;
   struct fs_qfilestatv qs_uquota ;
   struct fs_qfilestatv qs_gquota ;
   struct fs_qfilestatv qs_pquota ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
   __u64 qs_pad2[8U] ;
};
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_211 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_211 kprojid_t;
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
union __anonunion_ldv_30341_212 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion_ldv_30341_212 ldv_30341 ;
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
   int (*get_xstatev)(struct super_block * , struct fs_quota_statv * ) ;
   int (*rm_xquota)(struct super_block * , unsigned int ) ;
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
   void (*invalidatepage)(struct page * , unsigned int , unsigned int ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iov_iter * , loff_t ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , unsigned long , unsigned long ) ;
   void (*is_dirty_writeback)(struct page * , bool * , bool * ) ;
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
   unsigned long nrshadows ;
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
union __anonunion_ldv_30755_215 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion_ldv_30775_216 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_30792_217 {
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
   union __anonunion_ldv_30755_215 ldv_30755 ;
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
   union __anonunion_ldv_30775_216 ldv_30775 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_30792_217 ldv_30792 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
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
union __anonunion_f_u_218 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_218 f_u ;
   struct path f_path ;
   struct inode *f_inode ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   struct mutex f_pos_lock ;
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
};
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
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
struct __anonstruct_afs_220 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_219 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_220 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct hlist_node fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   int fl_link_cpu ;
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
   union __anonunion_fl_u_219 fl_u ;
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
   struct list_head s_mounts ;
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
   struct workqueue_struct *s_dio_done_wq ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context {
   int (*actor)(void * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
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
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
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
   int (*rename2)(struct inode * , struct dentry * , struct inode * , struct dentry * ,
                  unsigned int ) ;
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
   int (*tmpfile)(struct inode * , struct dentry * , umode_t ) ;
   int (*set_acl)(struct inode * , struct posix_acl * , int ) ;
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
   long (*nr_cached_objects)(struct super_block * , int ) ;
   long (*free_cached_objects)(struct super_block * , long , int ) ;
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
   u32 (*get_rxfh_key_size)(struct net_device * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh)(struct net_device * , u32 * , u8 * ) ;
   int (*set_rxfh)(struct net_device * , u32 const * , u8 const * ) ;
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
union __anonunion_in6_u_237 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_237 in6_u ;
};
struct flowi_common {
   int flowic_oif ;
   int flowic_iif ;
   __u32 flowic_mark ;
   __u8 flowic_tos ;
   __u8 flowic_scope ;
   __u8 flowic_proto ;
   __u8 flowic_flags ;
   __u32 flowic_secid ;
};
struct __anonstruct_ports_238 {
   __be16 dport ;
   __be16 sport ;
};
struct __anonstruct_icmpt_239 {
   __u8 type ;
   __u8 code ;
};
struct __anonstruct_dnports_240 {
   __le16 dport ;
   __le16 sport ;
};
struct __anonstruct_mht_241 {
   __u8 type ;
};
union flowi_uli {
   struct __anonstruct_ports_238 ports ;
   struct __anonstruct_icmpt_239 icmpt ;
   struct __anonstruct_dnports_240 dnports ;
   __be32 spi ;
   __be32 gre_key ;
   struct __anonstruct_mht_241 mht ;
};
struct flowi4 {
   struct flowi_common __fl_common ;
   __be32 saddr ;
   __be32 daddr ;
   union flowi_uli uli ;
};
struct flowi6 {
   struct flowi_common __fl_common ;
   struct in6_addr daddr ;
   struct in6_addr saddr ;
   __be32 flowlabel ;
   union flowi_uli uli ;
};
struct flowidn {
   struct flowi_common __fl_common ;
   __le16 daddr ;
   __le16 saddr ;
   union flowi_uli uli ;
};
union __anonunion_u_242 {
   struct flowi_common __fl_common ;
   struct flowi4 ip4 ;
   struct flowi6 ip6 ;
   struct flowidn dn ;
};
struct flowi {
   union __anonunion_u_242 u ;
};
struct flow_cache_ops;
struct flow_cache_object {
   struct flow_cache_ops const *ops ;
};
struct flow_cache_ops {
   struct flow_cache_object *(*get)(struct flow_cache_object * ) ;
   int (*check)(struct flow_cache_object * ) ;
   void (*delete)(struct flow_cache_object * ) ;
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
   u64 mibs[36U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[28U] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[6U] ;
};
struct icmpv6_mib_device {
   atomic_long_t mibs[6U] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512U] ;
};
struct icmpv6msg_mib_device {
   atomic_long_t mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[16U] ;
};
struct udp_mib {
   unsigned long mibs[8U] ;
};
struct linux_mib {
   unsigned long mibs[103U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[29U] ;
};
struct netns_mib {
   struct tcp_mib *tcp_statistics ;
   struct ipstats_mib *ip_statistics ;
   struct linux_mib *net_statistics ;
   struct udp_mib *udp_statistics ;
   struct udp_mib *udplite_statistics ;
   struct icmp_mib *icmp_statistics ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6 ;
   struct udp_mib *udplite_stats_in6 ;
   struct ipstats_mib *ipv6_statistics ;
   struct icmpv6_mib *icmpv6_statistics ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics ;
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
   struct list_head lru_list ;
   spinlock_t lru_lock ;
   struct percpu_counter mem ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct tcpm_hash_bucket;
struct ipv4_devconf;
struct fib_rules_ops;
struct fib_table;
struct local_ports {
   seqlock_t lock ;
   int range[2U] ;
};
struct ping_group_range {
   seqlock_t lock ;
   kgid_t range[2U] ;
};
struct inet_peer_base;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ctl_table_header *xfrm4_hdr ;
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
   struct local_ports ip_local_ports ;
   int sysctl_tcp_ecn ;
   int sysctl_ip_no_pmtu_disc ;
   int sysctl_ip_fwd_use_pmtu ;
   int sysctl_fwmark_reflect ;
   int sysctl_tcp_fwmark_accept ;
   struct ping_group_range ping_group_range ;
   atomic_t dev_addr_genid ;
   unsigned long *sysctl_local_reserved_ports ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
   atomic_t rt_genid ;
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
   struct ctl_table_header *xfrm6_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int flowlabel_consistency ;
   int icmpv6_time ;
   int anycast_src_echo_reply ;
   int fwmark_reflect ;
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
   atomic_t dev_addr_genid ;
   atomic_t rt_genid ;
};
struct netns_nf_frag {
   struct netns_sysctl_ipv6 sysctl ;
   struct netns_frags frags ;
};
struct netns_sysctl_lowpan {
   struct ctl_table_header *frags_hdr ;
};
struct netns_ieee802154_lowpan {
   struct netns_sysctl_lowpan sysctl ;
   struct netns_frags frags ;
   u16 max_dsize ;
};
struct sctp_mib;
struct netns_sctp {
   struct sctp_mib *sctp_statistics ;
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
struct nlattr;
struct nf_logger;
struct netns_nf {
   struct proc_dir_entry *proc_netfilter ;
   struct nf_logger const *nf_loggers[13U] ;
   struct ctl_table_header *nf_log_dir_header ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   bool notrack_deprecated_warning ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
   bool ulog_warn_deprecated ;
   bool ebt_ulog_warn_deprecated ;
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
struct ct_pcpu {
   spinlock_t lock ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct hlist_nulls_head tmpl ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   struct ctl_table_header *helper_sysctl_header ;
   char *slabname ;
   unsigned int sysctl_log_invalid ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_events ;
   int sysctl_acct ;
   int sysctl_auto_assign_helper ;
   bool auto_assign_helper_warned ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int htable_size ;
   seqcount_t generation ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct ct_pcpu *pcpu_lists ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   struct nf_ip_net nf_ct_proto ;
   unsigned int labels_used ;
   u8 label_words ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
};
struct nft_af_info;
struct netns_nftables {
   struct list_head af_info ;
   struct list_head commit_list ;
   struct nft_af_info *ipv4 ;
   struct nft_af_info *ipv6 ;
   struct nft_af_info *inet ;
   struct nft_af_info *arp ;
   struct nft_af_info *bridge ;
   u8 gencursor ;
   u8 genctr ;
};
union __anonunion_xfrm_address_t_243 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
typedef union __anonunion_xfrm_address_t_243 xfrm_address_t;
struct xfrm_id {
   xfrm_address_t daddr ;
   __be32 spi ;
   __u8 proto ;
};
struct xfrm_sec_ctx {
   __u8 ctx_doi ;
   __u8 ctx_alg ;
   __u16 ctx_len ;
   __u32 ctx_sid ;
   char ctx_str[0U] ;
};
struct xfrm_selector {
   xfrm_address_t daddr ;
   xfrm_address_t saddr ;
   __be16 dport ;
   __be16 dport_mask ;
   __be16 sport ;
   __be16 sport_mask ;
   __u16 family ;
   __u8 prefixlen_d ;
   __u8 prefixlen_s ;
   __u8 proto ;
   int ifindex ;
   __kernel_uid32_t user ;
};
struct xfrm_lifetime_cfg {
   __u64 soft_byte_limit ;
   __u64 hard_byte_limit ;
   __u64 soft_packet_limit ;
   __u64 hard_packet_limit ;
   __u64 soft_add_expires_seconds ;
   __u64 hard_add_expires_seconds ;
   __u64 soft_use_expires_seconds ;
   __u64 hard_use_expires_seconds ;
};
struct xfrm_lifetime_cur {
   __u64 bytes ;
   __u64 packets ;
   __u64 add_time ;
   __u64 use_time ;
};
struct xfrm_replay_state {
   __u32 oseq ;
   __u32 seq ;
   __u32 bitmap ;
};
struct xfrm_replay_state_esn {
   unsigned int bmp_len ;
   __u32 oseq ;
   __u32 seq ;
   __u32 oseq_hi ;
   __u32 seq_hi ;
   __u32 replay_window ;
   __u32 bmp[0U] ;
};
struct xfrm_algo {
   char alg_name[64U] ;
   unsigned int alg_key_len ;
   char alg_key[0U] ;
};
struct xfrm_algo_auth {
   char alg_name[64U] ;
   unsigned int alg_key_len ;
   unsigned int alg_trunc_len ;
   char alg_key[0U] ;
};
struct xfrm_algo_aead {
   char alg_name[64U] ;
   unsigned int alg_key_len ;
   unsigned int alg_icv_len ;
   char alg_key[0U] ;
};
struct xfrm_stats {
   __u32 replay_window ;
   __u32 replay ;
   __u32 integrity_failed ;
};
struct xfrm_encap_tmpl {
   __u16 encap_type ;
   __be16 encap_sport ;
   __be16 encap_dport ;
   xfrm_address_t encap_oa ;
};
struct xfrm_mark {
   __u32 v ;
   __u32 m ;
};
struct xfrm_address_filter {
   xfrm_address_t saddr ;
   xfrm_address_t daddr ;
   __u16 family ;
   __u8 splen ;
   __u8 dplen ;
};
struct flow_cache_percpu {
   struct hlist_head *hash_table ;
   int hash_count ;
   u32 hash_rnd ;
   int hash_rnd_recalc ;
   struct tasklet_struct flush_tasklet ;
};
struct flow_cache {
   u32 hash_shift ;
   struct flow_cache_percpu *percpu ;
   struct notifier_block hotcpu_notifier ;
   int low_watermark ;
   int high_watermark ;
   struct timer_list rnd_timer ;
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
   spinlock_t xfrm_state_lock ;
   rwlock_t xfrm_policy_lock ;
   struct mutex xfrm_cfg_mutex ;
   struct flow_cache flow_cache_global ;
   atomic_t flow_cache_genid ;
   struct list_head flow_cache_gc_list ;
   spinlock_t flow_cache_gc_lock ;
   struct work_struct flow_cache_gc_work ;
   struct work_struct flow_cache_flush_work ;
   struct mutex flow_flush_sem ;
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
   unsigned int dev_unreg_count ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_ieee802154_lowpan ieee802154_lowpan ;
   struct netns_sctp sctp ;
   struct netns_dccp dccp ;
   struct netns_nf nf ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct netns_nftables nft ;
   struct netns_nf_frag nf_frag ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
   struct sock *diag_nlsk ;
   atomic_t fnhe_genid ;
};
struct pernet_operations {
   struct list_head list ;
   int (*init)(struct net * ) ;
   void (*exit)(struct net * ) ;
   void (*exit_batch)(struct list_head * ) ;
   int *id ;
   size_t size ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_t count ;
   unsigned int *pcpu_count ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_kill ;
   struct callback_head rcu ;
};
struct cgroup_root;
struct cgroup_subsys;
struct cgroup;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   struct cgroup_subsys *ss ;
   struct percpu_ref refcnt ;
   struct cgroup_subsys_state *parent ;
   struct list_head sibling ;
   struct list_head children ;
   int id ;
   unsigned int flags ;
   u64 serial_nr ;
   struct callback_head callback_head ;
   struct work_struct destroy_work ;
};
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *populated_kn ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
};
struct cgroup_root {
   struct kernfs_root *kf_root ;
   unsigned int subsys_mask ;
   int hierarchy_id ;
   struct cgroup cgrp ;
   atomic_t nr_cgrps ;
   struct list_head root_list ;
   unsigned int flags ;
   struct idr cgroup_idr ;
   char release_agent_path[4096U] ;
   char name[64U] ;
};
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head mg_tasks ;
   struct list_head cgrp_links ;
   struct cgroup *dfl_cgrp ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct list_head mg_preload_node ;
   struct list_head mg_node ;
   struct cgroup *mg_src_cgrp ;
   struct css_set *mg_dst_cset ;
   struct list_head e_cset_node[12U] ;
   struct callback_head callback_head ;
};
struct cftype {
   char name[64U] ;
   int private ;
   umode_t mode ;
   size_t max_write_len ;
   unsigned int flags ;
   struct cgroup_subsys *ss ;
   struct list_head node ;
   struct kernfs_ops *kf_ops ;
   u64 (*read_u64)(struct cgroup_subsys_state * , struct cftype * ) ;
   s64 (*read_s64)(struct cgroup_subsys_state * , struct cftype * ) ;
   int (*seq_show)(struct seq_file * , void * ) ;
   void *(*seq_start)(struct seq_file * , loff_t * ) ;
   void *(*seq_next)(struct seq_file * , void * , loff_t * ) ;
   void (*seq_stop)(struct seq_file * , void * ) ;
   int (*write_u64)(struct cgroup_subsys_state * , struct cftype * , u64 ) ;
   int (*write_s64)(struct cgroup_subsys_state * , struct cftype * , s64 ) ;
   ssize_t (*write)(struct kernfs_open_file * , char * , size_t , loff_t ) ;
   struct lock_class_key lockdep_key ;
};
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   int (*can_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*cancel_attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*attach)(struct cgroup_subsys_state * , struct cgroup_taskset * ) ;
   void (*fork)(struct task_struct * ) ;
   void (*exit)(struct cgroup_subsys_state * , struct cgroup_subsys_state * , struct task_struct * ) ;
   void (*bind)(struct cgroup_subsys_state * ) ;
   int disabled ;
   int early_init ;
   bool broken_hierarchy ;
   bool warned_broken_hierarchy ;
   int id ;
   char const *name ;
   struct cgroup_root *root ;
   struct idr css_idr ;
   struct list_head cfts ;
   struct cftype *base_cftypes ;
};
struct netprio_map {
   struct callback_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
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
   __u32 spoofchk ;
   __u32 linkstate ;
   __u32 min_tx_rate ;
   __u32 max_tx_rate ;
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
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   unsigned int gro_count ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   struct net_device *dev ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
   struct list_head dev_list ;
   struct hlist_node napi_hash_node ;
   unsigned int napi_id ;
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
struct netdev_phys_port_id {
   unsigned char id[32U] ;
   unsigned char id_len ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * , void * , u16 (*)(struct net_device * ,
                                                                                     struct sk_buff * ) ) ;
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
   int (*ndo_vlan_rx_add_vid)(struct net_device * , __be16 , u16 ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device * , __be16 , u16 ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_busy_poll)(struct napi_struct * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_rate)(struct net_device * , int , int , int ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device * , int , bool ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_link_state)(struct net_device * , int , int ) ;
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
   int (*ndo_fdb_del)(struct ndmsg * , struct nlattr ** , struct net_device * , unsigned char const * ) ;
   int (*ndo_fdb_dump)(struct sk_buff * , struct netlink_callback * , struct net_device * ,
                       int ) ;
   int (*ndo_bridge_setlink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_bridge_getlink)(struct sk_buff * , u32 , u32 , struct net_device * ,
                             u32 ) ;
   int (*ndo_bridge_dellink)(struct net_device * , struct nlmsghdr * ) ;
   int (*ndo_change_carrier)(struct net_device * , bool ) ;
   int (*ndo_get_phys_port_id)(struct net_device * , struct netdev_phys_port_id * ) ;
   void (*ndo_add_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void (*ndo_del_vxlan_port)(struct net_device * , sa_family_t , __be16 ) ;
   void *(*ndo_dfwd_add_station)(struct net_device * , struct net_device * ) ;
   void (*ndo_dfwd_del_station)(struct net_device * , void * ) ;
   netdev_tx_t (*ndo_dfwd_start_xmit)(struct sk_buff * , struct net_device * , void * ) ;
   int (*ndo_get_lock_subclass)(struct net_device * ) ;
};
struct __anonstruct_adj_list_246 {
   struct list_head upper ;
   struct list_head lower ;
};
struct __anonstruct_all_adj_list_247 {
   struct list_head upper ;
   struct list_head lower ;
};
struct iw_handler_def;
struct iw_public_data;
struct forwarding_accel_ops;
struct vlan_info;
struct tipc_bearer;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
struct pcpu_lstats;
struct pcpu_sw_netstats;
struct pcpu_dstats;
struct pcpu_vstats;
union __anonunion_ldv_40383_248 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_sw_netstats *tstats ;
   struct pcpu_dstats *dstats ;
   struct pcpu_vstats *vstats ;
};
struct garp_port;
struct mrp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   struct list_head close_list ;
   struct __anonstruct_adj_list_246 adj_list ;
   struct __anonstruct_all_adj_list_247 all_adj_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   netdev_features_t hw_enc_features ;
   netdev_features_t mpls_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   atomic_long_t tx_dropped ;
   atomic_t carrier_changes ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct forwarding_accel_ops const *fwd_ops ;
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
   unsigned short neigh_priv_len ;
   unsigned short dev_id ;
   unsigned short dev_port ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   struct netdev_hw_addr_list dev_addrs ;
   struct kset *queues_kset ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   struct tipc_bearer *tipc_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   unsigned char *dev_addr ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   unsigned char broadcast[32U] ;
   struct netdev_queue *_tx ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   struct cpu_rmap *rx_cpu_rmap ;
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
   union __anonunion_ldv_40383_248 ldv_40383 ;
   struct garp_port *garp_port ;
   struct mrp_port *mrp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct attribute_group const *sysfs_rx_queue_group ;
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
struct pcpu_sw_netstats {
   u64 rx_packets ;
   u64 rx_bytes ;
   u64 tx_packets ;
   u64 tx_bytes ;
   struct u64_stats_sync syncp ;
};
struct netdev_notifier_info {
   struct net_device *dev ;
};
typedef int pao_T_____33;
typedef int pao_T_____34;
typedef int pao_T_____35;
typedef int pao_T_____36;
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
struct ipv4_devconf {
   void *sysctl ;
   int data[28U] ;
   unsigned long state[1U] ;
};
struct in_ifaddr;
struct ip_mc_list;
struct in_device {
   struct net_device *dev ;
   atomic_t refcnt ;
   int dead ;
   struct in_ifaddr *ifa_list ;
   struct ip_mc_list *mc_list ;
   struct ip_mc_list **mc_hash ;
   int mc_count ;
   spinlock_t mc_tomb_lock ;
   struct ip_mc_list *mc_tomb ;
   unsigned long mr_v1_seen ;
   unsigned long mr_v2_seen ;
   unsigned long mr_maxdelay ;
   unsigned char mr_qrv ;
   unsigned char mr_gq_running ;
   unsigned char mr_ifc_count ;
   struct timer_list mr_gq_timer ;
   struct timer_list mr_ifc_timer ;
   struct neigh_parms *arp_parms ;
   struct ipv4_devconf cnf ;
   struct callback_head callback_head ;
};
struct in_ifaddr {
   struct hlist_node hash ;
   struct in_ifaddr *ifa_next ;
   struct in_device *ifa_dev ;
   struct callback_head callback_head ;
   __be32 ifa_local ;
   __be32 ifa_address ;
   __be32 ifa_mask ;
   __be32 ifa_broadcast ;
   unsigned char ifa_scope ;
   unsigned char ifa_prefixlen ;
   __u32 ifa_flags ;
   char ifa_label[16U] ;
   __u32 ifa_valid_lft ;
   __u32 ifa_preferred_lft ;
   unsigned long ifa_cstamp ;
   unsigned long ifa_tstamp ;
};
struct ipv6hdr {
   unsigned char priority : 4 ;
   unsigned char version : 4 ;
   __u8 flow_lbl[3U] ;
   __be16 payload_len ;
   __u8 nexthdr ;
   __u8 hop_limit ;
   struct in6_addr saddr ;
   struct in6_addr daddr ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 mldv1_unsolicited_report_interval ;
   __s32 mldv2_unsolicited_report_interval ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   __s32 ndisc_notify ;
   __s32 suppress_frag_ndisc ;
   void *sysctl ;
};
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct kioctx;
typedef int kiocb_cancel_fn(struct kiocb * );
union __anonunion_ki_obj_254 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
struct kiocb {
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   kiocb_cancel_fn *ki_cancel ;
   void *private ;
   union __anonunion_ki_obj_254 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   size_t ki_nbytes ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sock_filter_int {
   __u8 code ;
   unsigned char dst_reg : 4 ;
   unsigned char src_reg : 4 ;
   __s16 off ;
   __s32 imm ;
};
struct sock_fprog_kern {
   u16 len ;
   struct sock_filter *filter ;
};
union __anonunion_ldv_43312_255 {
   struct sock_filter insns[0U] ;
   struct sock_filter_int insnsi[0U] ;
   struct work_struct work ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned char jited : 1 ;
   unsigned int len : 31 ;
   struct sock_fprog_kern *orig_prog ;
   struct callback_head rcu ;
   unsigned int (*bpf_func)(struct sk_buff const * , struct sock_filter_int const * ) ;
   union __anonunion_ldv_43312_255 ldv_43312 ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
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
   int slave_maxtype ;
   struct nla_policy const *slave_policy ;
   int (*slave_validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*slave_changelink)(struct net_device * , struct net_device * , struct nlattr ** ,
                           struct nlattr ** ) ;
   size_t (*get_slave_size)(struct net_device const * , struct net_device const * ) ;
   int (*fill_slave_info)(struct sk_buff * , struct net_device const * , struct net_device const * ) ;
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
   int reachable_time ;
   int data[12U] ;
   unsigned long data_state[1U] ;
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
struct dn_route;
union __anonunion_ldv_44452_257 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct callback_head callback_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   unsigned long expires ;
   struct dst_entry *path ;
   struct dst_entry *from ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
   unsigned short flags ;
   unsigned short pending_confirm ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_44452_257 ldv_44452 ;
};
struct __anonstruct_socket_lock_t_258 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_258 socket_lock_t;
struct proto;
typedef __u32 __portpair;
typedef __u64 __addrpair;
struct __anonstruct_ldv_44687_260 {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
};
union __anonunion_ldv_44688_259 {
   __addrpair skc_addrpair ;
   struct __anonstruct_ldv_44687_260 ldv_44687 ;
};
union __anonunion_ldv_44692_261 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
struct __anonstruct_ldv_44698_263 {
   __be16 skc_dport ;
   __u16 skc_num ;
};
union __anonunion_ldv_44699_262 {
   __portpair skc_portpair ;
   struct __anonstruct_ldv_44698_263 ldv_44698 ;
};
union __anonunion_ldv_44708_264 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_44717_265 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   union __anonunion_ldv_44688_259 ldv_44688 ;
   union __anonunion_ldv_44692_261 ldv_44692 ;
   union __anonunion_ldv_44699_262 ldv_44699 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse : 4 ;
   unsigned char skc_reuseport : 4 ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_44708_264 ldv_44708 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   struct in6_addr skc_v6_daddr ;
   struct in6_addr skc_v6_rcv_saddr ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_44717_265 ldv_44717 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_266 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_266 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   unsigned int sk_napi_id ;
   unsigned int sk_ll_usec ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_rx_dst ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check_tx : 1 ;
   unsigned char sk_no_check_rx : 1 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   u32 sk_pacing_rate ;
   u32 sk_max_pacing_rate ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   u16 sk_gso_max_segs ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page_frag sk_frag ;
   struct sk_buff *sk_send_head ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_267 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*release_cb)(struct sock * ) ;
   void (*mtu_reduced)(struct sock * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   bool (*stream_memory_free)(struct sock const * ) ;
   void (*enter_memory_pressure)(struct sock * ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_267 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
   int (*init_cgroup)(struct mem_cgroup * , struct cgroup_subsys * ) ;
   void (*destroy_cgroup)(struct mem_cgroup * ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup * ) ;
};
struct cg_proto {
   struct res_counter memory_allocated ;
   struct percpu_counter sockets_allocated ;
   int memory_pressure ;
   long sysctl_mem[3U] ;
   unsigned long flags ;
   struct mem_cgroup *memcg ;
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct sock_common __req_common ;
   struct request_sock *dl_next ;
   u16 mss ;
   u8 num_retrans ;
   unsigned char cookie_ts : 1 ;
   unsigned char num_timeout : 7 ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
};
struct udphdr {
   __be16 source ;
   __be16 dest ;
   __be16 len ;
   __sum16 check ;
};
struct inet6_ifaddr {
   struct in6_addr addr ;
   __u32 prefix_len ;
   __u32 valid_lft ;
   __u32 prefered_lft ;
   atomic_t refcnt ;
   spinlock_t lock ;
   spinlock_t state_lock ;
   int state ;
   __u32 flags ;
   __u8 dad_probes ;
   __u16 scope ;
   unsigned long cstamp ;
   unsigned long tstamp ;
   struct delayed_work dad_work ;
   struct inet6_dev *idev ;
   struct rt6_info *rt ;
   struct hlist_node addr_lst ;
   struct list_head if_list ;
   struct list_head tmp_list ;
   struct inet6_ifaddr *ifpub ;
   int regen_count ;
   bool tokenized ;
   struct callback_head rcu ;
   struct in6_addr peer_addr ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6 ;
   struct icmpv6_mib_device *icmpv6dev ;
   struct icmpv6msg_mib_device *icmpv6msgdev ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned char mc_dad_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_qi ;
   unsigned long mc_qri ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct timer_list mc_dad_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct in6_addr token ;
   struct neigh_parms *nd_parms ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   struct timer_list rs_timer ;
   __u8 rs_probes ;
   unsigned long tstamp ;
   struct callback_head rcu ;
};
union __anonunion_ldv_48013_278 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr_base {
   union __anonunion_ldv_48013_278 ldv_48013 ;
};
struct inetpeer_addr {
   struct inetpeer_addr_base addr ;
   __u16 family ;
};
union __anonunion_ldv_48028_279 {
   struct list_head gc_list ;
   struct callback_head gc_rcu ;
};
struct __anonstruct_ldv_48032_281 {
   atomic_t rid ;
};
union __anonunion_ldv_48035_280 {
   struct __anonstruct_ldv_48032_281 ldv_48032 ;
   struct callback_head rcu ;
   struct inet_peer *gc_next ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   u32 metrics[15U] ;
   u32 rate_tokens ;
   unsigned long rate_last ;
   union __anonunion_ldv_48028_279 ldv_48028 ;
   union __anonunion_ldv_48035_280 ldv_48035 ;
   __u32 dtime ;
   atomic_t refcnt ;
};
struct inet_peer_base {
   struct inet_peer *root ;
   seqlock_t lock ;
   u32 flush_seq ;
   int total ;
};
struct rtable {
   struct dst_entry dst ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __u8 rt_is_input ;
   __u8 rt_uses_gateway ;
   int rt_iif ;
   __be32 rt_gateway ;
   u32 rt_pmtu ;
   struct list_head rt_uncached ;
};
struct udp_hslot {
   struct hlist_nulls_head head ;
   int count ;
   spinlock_t lock ;
};
struct udp_table {
   struct udp_hslot *hash ;
   struct udp_hslot *hash2 ;
   unsigned int mask ;
   unsigned int log ;
};
struct fib6_node {
   struct fib6_node *parent ;
   struct fib6_node *left ;
   struct fib6_node *right ;
   struct fib6_node *subtree ;
   struct rt6_info *leaf ;
   __u16 fn_bit ;
   __u16 fn_flags ;
   __u32 fn_sernum ;
   struct rt6_info *rr_ptr ;
};
struct rt6key {
   struct in6_addr addr ;
   int plen ;
};
struct rt6_info {
   struct dst_entry dst ;
   struct fib6_table *rt6i_table ;
   struct fib6_node *rt6i_node ;
   struct in6_addr rt6i_gateway ;
   struct list_head rt6i_siblings ;
   unsigned int rt6i_nsiblings ;
   atomic_t rt6i_ref ;
   struct rt6key rt6i_dst ;
   u32 rt6i_flags ;
   struct rt6key rt6i_src ;
   struct rt6key rt6i_prefsrc ;
   u32 rt6i_metric ;
   struct inet6_dev *rt6i_idev ;
   unsigned long _rt6i_peer ;
   u32 rt6i_genid ;
   unsigned short rt6i_nfheader_len ;
   u8 rt6i_protocol ;
};
struct rt6_statistics {
   __u32 fib_nodes ;
   __u32 fib_route_nodes ;
   __u32 fib_rt_alloc ;
   __u32 fib_rt_entries ;
   __u32 fib_rt_cache ;
   __u32 fib_discarded_routes ;
};
struct fib6_table {
   struct hlist_node tb6_hlist ;
   u32 tb6_id ;
   rwlock_t tb6_lock ;
   struct fib6_node tb6_root ;
   struct inet_peer_base tb6_peers ;
};
struct xfrm_state_walk {
   struct list_head all ;
   u8 state ;
   u8 dying ;
   u8 proto ;
   u32 seq ;
   struct xfrm_address_filter *filter ;
};
union __anonunion_ldv_49994_284 {
   struct hlist_node gclist ;
   struct hlist_node bydst ;
};
struct __anonstruct_props_285 {
   u32 reqid ;
   u8 mode ;
   u8 replay_window ;
   u8 aalgo ;
   u8 ealgo ;
   u8 calgo ;
   u8 flags ;
   u16 family ;
   xfrm_address_t saddr ;
   int header_len ;
   int trailer_len ;
   u32 extra_flags ;
};
struct xfrm_replay;
struct xfrm_type;
struct xfrm_mode;
struct xfrm_state {
   struct net *xs_net ;
   union __anonunion_ldv_49994_284 ldv_49994 ;
   struct hlist_node bysrc ;
   struct hlist_node byspi ;
   atomic_t refcnt ;
   spinlock_t lock ;
   struct xfrm_id id ;
   struct xfrm_selector sel ;
   struct xfrm_mark mark ;
   u32 tfcpad ;
   u32 genid ;
   struct xfrm_state_walk km ;
   struct __anonstruct_props_285 props ;
   struct xfrm_lifetime_cfg lft ;
   struct xfrm_algo_auth *aalg ;
   struct xfrm_algo *ealg ;
   struct xfrm_algo *calg ;
   struct xfrm_algo_aead *aead ;
   struct xfrm_encap_tmpl *encap ;
   xfrm_address_t *coaddr ;
   struct xfrm_state *tunnel ;
   atomic_t tunnel_users ;
   struct xfrm_replay_state replay ;
   struct xfrm_replay_state_esn *replay_esn ;
   struct xfrm_replay_state preplay ;
   struct xfrm_replay_state_esn *preplay_esn ;
   struct xfrm_replay *repl ;
   u32 xflags ;
   u32 replay_maxage ;
   u32 replay_maxdiff ;
   struct timer_list rtimer ;
   struct xfrm_stats stats ;
   struct xfrm_lifetime_cur curlft ;
   struct tasklet_hrtimer mtimer ;
   long saved_tmo ;
   unsigned long lastused ;
   struct xfrm_type const *type ;
   struct xfrm_mode *inner_mode ;
   struct xfrm_mode *inner_mode_iaf ;
   struct xfrm_mode *outer_mode ;
   struct xfrm_sec_ctx *security ;
   void *data ;
};
struct xfrm_replay {
   void (*advance)(struct xfrm_state * , __be32 ) ;
   int (*check)(struct xfrm_state * , struct sk_buff * , __be32 ) ;
   int (*recheck)(struct xfrm_state * , struct sk_buff * , __be32 ) ;
   void (*notify)(struct xfrm_state * , int ) ;
   int (*overflow)(struct xfrm_state * , struct sk_buff * ) ;
};
struct xfrm_tmpl;
struct xfrm_state_afinfo {
   unsigned int family ;
   unsigned int proto ;
   __be16 eth_proto ;
   struct module *owner ;
   struct xfrm_type const *type_map[256U] ;
   struct xfrm_mode *mode_map[5U] ;
   int (*init_flags)(struct xfrm_state * ) ;
   void (*init_tempsel)(struct xfrm_selector * , struct flowi const * ) ;
   void (*init_temprop)(struct xfrm_state * , struct xfrm_tmpl const * , xfrm_address_t const * ,
                        xfrm_address_t const * ) ;
   int (*tmpl_sort)(struct xfrm_tmpl ** , struct xfrm_tmpl ** , int ) ;
   int (*state_sort)(struct xfrm_state ** , struct xfrm_state ** , int ) ;
   int (*output)(struct sock * , struct sk_buff * ) ;
   int (*output_finish)(struct sk_buff * ) ;
   int (*extract_input)(struct xfrm_state * , struct sk_buff * ) ;
   int (*extract_output)(struct xfrm_state * , struct sk_buff * ) ;
   int (*transport_finish)(struct sk_buff * , int ) ;
   void (*local_error)(struct sk_buff * , u32 ) ;
};
struct xfrm_type {
   char *description ;
   struct module *owner ;
   u8 proto ;
   u8 flags ;
   int (*init_state)(struct xfrm_state * ) ;
   void (*destructor)(struct xfrm_state * ) ;
   int (*input)(struct xfrm_state * , struct sk_buff * ) ;
   int (*output)(struct xfrm_state * , struct sk_buff * ) ;
   int (*reject)(struct xfrm_state * , struct sk_buff * , struct flowi const * ) ;
   int (*hdr_offset)(struct xfrm_state * , struct sk_buff * , u8 ** ) ;
   u32 (*get_mtu)(struct xfrm_state * , int ) ;
};
struct xfrm_mode {
   int (*input2)(struct xfrm_state * , struct sk_buff * ) ;
   int (*input)(struct xfrm_state * , struct sk_buff * ) ;
   int (*output2)(struct xfrm_state * , struct sk_buff * ) ;
   int (*output)(struct xfrm_state * , struct sk_buff * ) ;
   struct xfrm_state_afinfo *afinfo ;
   struct module *owner ;
   unsigned int encap ;
   int flags ;
};
struct xfrm_tmpl {
   struct xfrm_id id ;
   xfrm_address_t saddr ;
   unsigned short encap_family ;
   u32 reqid ;
   u8 mode ;
   u8 share ;
   u8 optional ;
   u8 allalgs ;
   u32 aalgos ;
   u32 ealgos ;
   u32 calgos ;
};
struct xfrm_policy_walk_entry {
   struct list_head all ;
   u8 dead ;
};
struct xfrm_policy_queue {
   struct sk_buff_head hold_queue ;
   struct timer_list hold_timer ;
   unsigned long timeout ;
};
struct xfrm_policy {
   struct net *xp_net ;
   struct hlist_node bydst ;
   struct hlist_node byidx ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct timer_list timer ;
   struct flow_cache_object flo ;
   atomic_t genid ;
   u32 priority ;
   u32 index ;
   struct xfrm_mark mark ;
   struct xfrm_selector selector ;
   struct xfrm_lifetime_cfg lft ;
   struct xfrm_lifetime_cur curlft ;
   struct xfrm_policy_walk_entry walk ;
   struct xfrm_policy_queue polq ;
   u8 type ;
   u8 action ;
   u8 flags ;
   u8 xfrm_nr ;
   u16 family ;
   struct xfrm_sec_ctx *security ;
   struct xfrm_tmpl xfrm_vec[6U] ;
};
struct sec_path {
   atomic_t refcnt ;
   int len ;
   struct xfrm_state *xvec[6U] ;
};
struct net_generic {
   unsigned int len ;
   struct callback_head rcu ;
   void *ptr[0U] ;
};
struct flow_state {
   __be32 cur_daddr ;
   int count ;
   struct xfrm_state *x ;
   __u32 flags ;
};
struct pktgen_thread;
struct pktgen_dev {
   struct proc_dir_entry *entry ;
   struct pktgen_thread *pg_thread ;
   struct list_head list ;
   int running ;
   __u32 flags ;
   int removal_mark ;
   int min_pkt_size ;
   int max_pkt_size ;
   int pkt_overhead ;
   int nfrags ;
   struct page *page ;
   u64 delay ;
   __u64 count ;
   __u64 sofar ;
   __u64 tx_bytes ;
   __u64 errors ;
   __u64 allocated_skbs ;
   __u32 clone_count ;
   int last_ok ;
   ktime_t next_tx ;
   ktime_t started_at ;
   ktime_t stopped_at ;
   u64 idle_acc ;
   __u32 seq_num ;
   int clone_skb ;
   char dst_min[32U] ;
   char dst_max[32U] ;
   char src_min[32U] ;
   char src_max[32U] ;
   struct in6_addr in6_saddr ;
   struct in6_addr in6_daddr ;
   struct in6_addr cur_in6_daddr ;
   struct in6_addr cur_in6_saddr ;
   struct in6_addr min_in6_daddr ;
   struct in6_addr max_in6_daddr ;
   struct in6_addr min_in6_saddr ;
   struct in6_addr max_in6_saddr ;
   __be32 saddr_min ;
   __be32 saddr_max ;
   __be32 daddr_min ;
   __be32 daddr_max ;
   __u16 udp_src_min ;
   __u16 udp_src_max ;
   __u16 udp_dst_min ;
   __u16 udp_dst_max ;
   __u8 tos ;
   __u8 traffic_class ;
   unsigned int nr_labels ;
   __be32 labels[16U] ;
   __u8 vlan_p ;
   __u8 vlan_cfi ;
   __u16 vlan_id ;
   __u8 svlan_p ;
   __u8 svlan_cfi ;
   __u16 svlan_id ;
   __u32 src_mac_count ;
   __u32 dst_mac_count ;
   unsigned char dst_mac[6U] ;
   unsigned char src_mac[6U] ;
   __u32 cur_dst_mac_offset ;
   __u32 cur_src_mac_offset ;
   __be32 cur_saddr ;
   __be32 cur_daddr ;
   __u16 ip_id ;
   __u16 cur_udp_dst ;
   __u16 cur_udp_src ;
   __u16 cur_queue_map ;
   __u32 cur_pkt_size ;
   __u32 last_pkt_size ;
   __u8 hh[14U] ;
   __u16 pad ;
   struct sk_buff *skb ;
   struct net_device *odev ;
   char odevname[32U] ;
   struct flow_state *flows ;
   unsigned int cflows ;
   unsigned int lflow ;
   unsigned int nflows ;
   unsigned int curfl ;
   u16 queue_map_min ;
   u16 queue_map_max ;
   __u32 skb_priority ;
   int node ;
   __u8 ipsmode ;
   __u8 ipsproto ;
   __u32 spi ;
   struct dst_entry dst ;
   struct dst_ops dstops ;
   char result[512U] ;
};
struct pktgen_hdr {
   __be32 pgh_magic ;
   __be32 seq_num ;
   __be32 tv_sec ;
   __be32 tv_usec ;
};
struct pktgen_net {
   struct net *net ;
   struct proc_dir_entry *proc_dir ;
   struct list_head pktgen_threads ;
   bool pktgen_exiting ;
};
struct pktgen_thread {
   spinlock_t if_lock ;
   struct list_head if_list ;
   struct list_head th_list ;
   struct task_struct *tsk ;
   char result[512U] ;
   u32 control ;
   int cpu ;
   wait_queue_head_t queue ;
   struct completion start_done ;
   struct pktgen_net *net ;
};
typedef unsigned long pao_T_____41;
typedef unsigned long pao_T_____42;
typedef unsigned long pao_T_____43;
typedef unsigned long pao_T_____44;
typedef unsigned long pao_T_____45;
typedef unsigned long pao_T_____46;
typedef unsigned long pao_T_____47;
typedef unsigned long pao_T_____48;
typedef struct page___0 *pgtable_t___0;
struct __anonstruct____missing_field_name_211 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_210 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_211 __annonCompField39 ;
   int units ;
};
struct __anonstruct____missing_field_name_209 {
   union __anonunion____missing_field_name_210 __annonCompField40 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_208 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_209 __annonCompField41 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_206 {
   union __anonunion_ldv_14132_140 __annonCompField38 ;
   union __anonunion____missing_field_name_208 __annonCompField42 ;
};
struct __anonstruct____missing_field_name_213 {
   struct page___0 *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_212 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_213 __annonCompField44 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   pgtable_t___0 pmd_huge_pte ;
};
union __anonunion____missing_field_name_214 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache___0 *slab_cache ;
   struct page___0 *first_page ;
};
struct page___0 {
   unsigned long flags ;
   union __anonunion_ldv_14126_138 __annonCompField37 ;
   struct __anonstruct____missing_field_name_206 __annonCompField43 ;
   union __anonunion____missing_field_name_212 __annonCompField45 ;
   union __anonunion____missing_field_name_214 __annonCompField46 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
enum kobj_ns_type;
struct attribute___0 {
   char const *name ;
   umode_t mode ;
   bool ignore_lockdep : 1 ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct sysfs_ops___0 {
   ssize_t (*show)(struct kobject___0 * , struct attribute___0 * , char * ) ;
   ssize_t (*store)(struct kobject___0 * , struct attribute___0 * , char const * ,
                    size_t ) ;
};
struct kobject___0 {
   char const *name ;
   struct list_head entry ;
   struct kobject___0 *parent ;
   struct kset *kset ;
   struct kobj_type___0 *ktype ;
   struct kernfs_node *sd ;
   struct kref kref ;
   struct delayed_work release ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
struct kobj_type___0 {
   void (*release)(struct kobject___0 *kobj ) ;
   struct sysfs_ops___0 const *sysfs_ops ;
   struct attribute___0 **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject___0 *kobj ) ;
   void const *(*namespace)(struct kobject___0 *kobj ) ;
};
struct kmem_cache_cpu___0 {
   void **freelist ;
   unsigned long tid ;
   struct page___0 *page ;
   struct page___0 *partial ;
   unsigned int stat[26] ;
};
struct kmem_cache___0 {
   struct kmem_cache_cpu___0 *cpu_slab ;
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
   struct kobject___0 kobj ;
   struct memcg_cache_params___0 *memcg_params ;
   int max_attr_size ;
   struct kset *memcg_kset ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __anonstruct____missing_field_name_227 {
   struct callback_head callback_head ;
   struct kmem_cache___0 *memcg_caches[0] ;
};
struct __anonstruct____missing_field_name_228 {
   struct mem_cgroup *memcg ;
   struct list_head list ;
   struct kmem_cache___0 *root_cache ;
   atomic_t nr_pages ;
};
union __anonunion____missing_field_name_226 {
   struct __anonstruct____missing_field_name_227 __annonCompField50 ;
   struct __anonstruct____missing_field_name_228 __annonCompField51 ;
};
struct memcg_cache_params___0 {
   bool is_root_cache ;
   union __anonunion____missing_field_name_226 __annonCompField52 ;
};
void *__builtin_alloca(unsigned long ) ;
long ldv__builtin_expect(long exp , long c ) ;
void ldv_spin_lock(void) ;
void ldv_spin_unlock(void) ;
extern struct module __this_module ;
__inline static int constant_test_bit(long nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr >> 6)) >> ((int )nr & 63)) & 1);
}
}
__inline static int variable_test_bit(long nr , unsigned long const volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
  return (oldbit);
}
}
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
extern int printk(char const * , ...) ;
extern int __dynamic_pr_debug(struct _ddebug * , char const * , ...) ;
extern void __might_sleep(char const * , int , int ) ;
extern void might_fault(void) ;
extern int sprintf(char * , char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int hex_to_bin(char ) ;
extern int mac_pton(char const * , u8 * ) ;
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
  __list_add(new, head, head->next);
  return;
}
}
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{
  {
  __list_add(new, head->prev, head);
  return;
}
}
extern void list_del(struct list_head * ) ;
__inline static int list_empty(struct list_head const *head )
{
  {
  return ((unsigned long )((struct list_head const *)head->next) == (unsigned long )head);
}
}
__inline static void __list_splice(struct list_head const *list , struct list_head *prev ,
                                   struct list_head *next )
{
  struct list_head *first ;
  struct list_head *last ;
  {
  first = list->next;
  last = list->prev;
  first->prev = prev;
  prev->next = first;
  last->next = next;
  next->prev = last;
  return;
}
}
__inline static void list_splice_init(struct list_head *list , struct list_head *head )
{
  int tmp ;
  {
  tmp = list_empty((struct list_head const *)list);
  if (tmp == 0) {
    __list_splice((struct list_head const *)list, head, head->next);
    INIT_LIST_HEAD(list);
  } else {
  }
  return;
}
}
extern void __bad_percpu_size(void) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_3067;
  default:
  __bad_percpu_size();
  }
  ldv_3067: ;
  return (pfo_ret__);
}
}
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strcpy(char * , char const * ) ;
extern int strcmp(char const * , char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern int strncmp(char const * , char const * , __kernel_size_t ) ;
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_check(unsigned int cpu )
{
  bool __warned ;
  int __ret_warn_once ;
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  __ret_warn_once = (unsigned int )nr_cpu_ids <= cpu;
  tmp___1 = ldv__builtin_expect(__ret_warn_once != 0, 0L);
  if (tmp___1 != 0L) {
    __ret_warn_on = ! __warned;
    tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp != 0L) {
      warn_slowpath_null("include/linux/cpumask.h", 108);
    } else {
    }
    tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
    if (tmp___0 != 0L) {
      __warned = 1;
    } else {
    }
  } else {
  }
  ldv__builtin_expect(__ret_warn_once != 0, 0L);
  return (cpu);
}
}
__inline static unsigned int cpumask_next(int n , struct cpumask const *srcp )
{
  unsigned long tmp ;
  {
  if (n != -1) {
    cpumask_check((unsigned int )n);
  } else {
  }
  tmp = find_next_bit((unsigned long const *)(& srcp->bits), (unsigned long )nr_cpu_ids,
                      (unsigned long )(n + 1));
  return ((unsigned int )tmp);
}
}
__inline static u64 div64_u64(u64 dividend , u64 divisor )
{
  {
  return (dividend / divisor);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp != 0L);
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
  rep_nop();
  return;
}
}
__inline static void prefetchw(void const *x )
{
  {
  __asm__ volatile ("661:\n\tprefetcht0 (%1)\n662:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6631f - .\n .word (1*32+31)\n .byte 662b-661b\n .byte 6641f-6631f\n.popsection\n.pushsection .discard,\"aw\",@progbits\n .byte 0xff + (6641f-6631f) - (662b-661b)\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6631:\n\tprefetchw (%1)\n6641:\n\t.popsection": : "i" (0),
                       "r" (x));
  return;
}
}
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static void atomic_dec(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
extern unsigned long kernel_stack ;
__inline static struct thread_info *current_thread_info(void)
{
  struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5945;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5945;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5945;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
  goto ldv_5945;
  default:
  __bad_percpu_size();
  }
  ldv_5945:
  ti = (struct thread_info *)(pfo_ret__ - 16344UL);
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )flag, (unsigned long const volatile *)(& ti->flags));
  return (tmp);
}
}
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6061;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6061;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6061;
  default:
  __bad_percpu_size();
  }
  ldv_6061: ;
  return;
}
}
__inline static void __preempt_count_sub(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6073;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6073;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6073;
  default:
  __bad_percpu_size();
  }
  ldv_6073: ;
  return;
}
}
extern void __local_bh_disable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_disable(void)
{
  {
  __local_bh_disable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void __local_bh_enable_ip(unsigned long , unsigned int ) ;
__inline static void local_bh_enable(void)
{
  {
  __local_bh_enable_ip((unsigned long )((void *)0), 512U);
  return;
}
}
extern void debug_check_no_locks_held(void) ;
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern int lock_is_held(struct lockdep_map * ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_lock_bh(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock_bh(raw_spinlock_t * ) ;
extern void _raw_read_lock_bh(rwlock_t * ) ;
extern void _raw_read_unlock_bh(rwlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6347.rlock);
}
}
__inline static void ldv_spin_lock_1(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock(spinlock_t *lock ) ;
__inline static void ldv_spin_lock_bh_2(spinlock_t *lock )
{
  {
  _raw_spin_lock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_5(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock ) ;
__inline static void ldv_spin_unlock_bh_6(spinlock_t *lock )
{
  {
  _raw_spin_unlock_bh(& lock->ldv_6347.rlock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock ) ;
extern void do_gettimeofday(struct timeval * ) ;
extern struct timeval ns_to_timeval(s64 const ) ;
extern void dump_page(struct page * , char const * ) ;
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
extern nodemask_t node_states[5U] ;
__inline static int node_state(int node , enum node_states state )
{
  int tmp ;
  {
  tmp = variable_test_bit((long )node, (unsigned long const volatile *)(& node_states[(unsigned int )state].bits));
  return (tmp);
}
}
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
extern void mutex_unlock(struct mutex * ) ;
__inline static void init_completion(struct completion *x )
{
  struct lock_class_key __key ;
  {
  x->done = 0U;
  __init_waitqueue_head(& x->wait, "&x->wait", & __key);
  return;
}
}
extern void wait_for_completion(struct completion * ) ;
extern void complete(struct completion * ) ;
extern unsigned long volatile jiffies ;
extern unsigned long msecs_to_jiffies(unsigned int const ) ;
__inline static int ktime_compare(ktime_t const cmp1 , ktime_t const cmp2 )
{
  {
  if ((long long )cmp1.tv64 < (long long )cmp2.tv64) {
    return (-1);
  } else {
  }
  if ((long long )cmp1.tv64 > (long long )cmp2.tv64) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static s64 ktime_to_us(ktime_t const kt )
{
  struct timeval tv ;
  struct timeval tmp ;
  {
  tmp = ns_to_timeval(kt.tv64);
  tv = tmp;
  return ((long long )tv.tv_sec * 1000000LL + (long long )tv.tv_usec);
}
}
__inline static ktime_t ns_to_ktime(u64 ns )
{
  ktime_t ktime_zero ;
  ktime_t __constr_expr_0 ;
  {
  ktime_zero.tv64 = 0LL;
  __constr_expr_0.tv64 = (long long )((unsigned long long )ktime_zero.tv64 + ns);
  return (__constr_expr_0);
}
}
extern int __cpu_to_node(int ) ;
extern void *vzalloc_node(unsigned long , int ) ;
void *ldv_vzalloc_node_36(unsigned long ldv_func_arg1 , int ldv_func_arg2 ) ;
extern void vfree(void const * ) ;
extern int cpu_number ;
extern void __bad_size_call_parameter(void) ;
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
extern bool rcu_lockdep_current_cpu_online(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, (unsigned long )((void *)0));
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, (unsigned long )((void *)0));
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern struct lockdep_map rcu_bh_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
__inline static int rcu_read_lock_held(void)
{
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp == 0) {
    return (1);
  } else {
  }
  tmp___0 = rcu_is_watching();
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  if (tmp___1) {
    return (0);
  } else {
  }
  tmp___2 = rcu_lockdep_current_cpu_online();
  if (tmp___2) {
    tmp___3 = 0;
  } else {
    tmp___3 = 1;
  }
  if (tmp___3) {
    return (0);
  } else {
  }
  tmp___4 = lock_is_held(& rcu_lock_map);
  return (tmp___4);
}
}
__inline static void rcu_read_lock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  __rcu_read_lock();
  rcu_lock_acquire(& rcu_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 871, "rcu_read_lock() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 892, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_lock_map);
  __rcu_read_unlock();
  return;
}
}
__inline static void rcu_read_lock_bh(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  local_bh_disable();
  rcu_lock_acquire(& rcu_bh_lock_map);
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 921, "rcu_read_lock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  return;
}
}
__inline static void rcu_read_unlock_bh(void)
{
  bool __warned ;
  int tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  {
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_is_watching();
    if (tmp___0) {
      tmp___1 = 0;
    } else {
      tmp___1 = 1;
    }
    if (tmp___1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 932, "rcu_read_unlock_bh() used illegally while idle");
    } else {
    }
  } else {
  }
  rcu_lock_release(& rcu_bh_lock_map);
  local_bh_enable();
  return;
}
}
extern pg_data_t *node_data[] ;
extern int numa_node ;
__inline static int numa_node_id(void)
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (numa_node));
  goto ldv_12750;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_12750;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_12750;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_12750;
  default:
  __bad_percpu_size();
  }
  ldv_12750:
  pscr_ret__ = pfo_ret__;
  goto ldv_12756;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12760;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12760;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12760;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_12760;
  default:
  __bad_percpu_size();
  }
  ldv_12760:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_12756;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12769;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12769;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12769;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_12769;
  default:
  __bad_percpu_size();
  }
  ldv_12769:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_12756;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12778;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12778;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12778;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_12778;
  default:
  __bad_percpu_size();
  }
  ldv_12778:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_12756;
  default:
  __bad_size_call_parameter();
  goto ldv_12756;
  }
  ldv_12756: ;
  return (pscr_ret__);
}
}
__inline static int gfp_zonelist(gfp_t flags )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((flags & 262144U) != 0U, 0L);
  if (tmp != 0L) {
    return (1);
  } else {
  }
  return (0);
}
}
__inline static struct zonelist *node_zonelist(int nid , gfp_t flags )
{
  int tmp ;
  {
  tmp = gfp_zonelist(flags);
  return ((struct zonelist *)(& (node_data[nid])->node_zonelists) + (unsigned long )tmp);
}
}
extern struct page *__alloc_pages_nodemask(gfp_t , unsigned int , struct zonelist * ,
                                           nodemask_t * ) ;
__inline static struct page *__alloc_pages(gfp_t gfp_mask , unsigned int order , struct zonelist *zonelist )
{
  struct page *tmp ;
  {
  tmp = __alloc_pages_nodemask(gfp_mask, order, zonelist, (nodemask_t *)0);
  return (tmp);
}
}
__inline static struct page *alloc_pages_node(int nid , gfp_t gfp_mask , unsigned int order )
{
  struct zonelist *tmp ;
  struct page *tmp___0 ;
  {
  if (nid < 0) {
    nid = numa_node_id();
  } else {
  }
  tmp = node_zonelist(nid, gfp_mask);
  tmp___0 = __alloc_pages(gfp_mask, order, tmp);
  return (tmp___0);
}
}
extern void kfree(void const * ) ;
extern void *kmem_cache_alloc(struct kmem_cache * , gfp_t ) ;
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
void *ldv_kmem_cache_alloc_33(struct kmem_cache *ldv_func_arg1 , gfp_t flags ) ;
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node ) ;
void ldv_check_alloc_flags(gfp_t flags ) ;
void ldv_check_alloc_nonatomic(void) ;
extern void *malloc(size_t size ) ;
extern void *calloc(size_t nmemb , size_t size ) ;
extern int __VERIFIER_nondet_int(void) ;
extern size_t __VERIFIER_nondet_size_t(void) ;
extern loff_t __VERIFIER_nondet_loff_t(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int expression ) ;
void *ldv_malloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = malloc(size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
void *ldv_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp___0 = __VERIFIER_nondet_int();
  if (tmp___0 != 0) {
    return ((void *)0);
  } else {
    tmp = calloc(1UL, size);
    p = tmp;
    __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
    return (p);
  }
}
}
int ldv_undef_int(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  return (tmp);
}
}
void *ldv_undef_ptr(void)
{
  void *tmp ;
  {
  tmp = __VERIFIER_nondet_pointer();
  return (tmp);
}
}
unsigned long ldv_undef_ulong(void)
{
  unsigned long tmp ;
  {
  tmp = __VERIFIER_nondet_ulong();
  return (tmp);
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
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
int LDV_IN_INTERRUPT = 1;
struct inode *pktgen_if_fops_group1 ;
struct file *pktgen_thread_fops_group2 ;
struct inode *pktgen_thread_fops_group1 ;
struct inode *pktgen_fops_group1 ;
struct net *pg_net_ops_group0 ;
struct file *pktgen_fops_group2 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
int ldv_state_variable_3 ;
int ldv_state_variable_2 ;
int ref_cnt ;
struct file *pktgen_if_fops_group2 ;
int ldv_state_variable_1 ;
int ldv_state_variable_4 ;
void ldv_initialize_pernet_operations_1(void) ;
void ldv_file_operations_2(void) ;
void ldv_file_operations_3(void) ;
void ldv_file_operations_4(void) ;
extern bool capable(int ) ;
__inline static void hrtimer_set_expires(struct hrtimer *timer , ktime_t time )
{
  {
  timer->node.expires = time;
  timer->_softexpires = time;
  return;
}
}
__inline static ktime_t hrtimer_get_expires(struct hrtimer const *timer )
{
  ktime_t __constr_expr_0 ;
  {
  __constr_expr_0 = timer->node.expires;
  return (__constr_expr_0);
}
}
__inline static ktime_t hrtimer_get_softexpires(struct hrtimer const *timer )
{
  ktime_t __constr_expr_0 ;
  {
  __constr_expr_0 = timer->_softexpires;
  return (__constr_expr_0);
}
}
__inline static ktime_t hrtimer_expires_remaining(struct hrtimer const *timer )
{
  ktime_t __constr_expr_0 ;
  ktime_t tmp ;
  {
  tmp = (*((timer->base)->get_time))();
  __constr_expr_0.tv64 = (long long )timer->node.expires.tv64 - tmp.tv64;
  return (__constr_expr_0);
}
}
extern ktime_t ktime_get(void) ;
extern void hrtimer_init_on_stack(struct hrtimer * , clockid_t , enum hrtimer_mode ) ;
extern int hrtimer_start_range_ns(struct hrtimer * , ktime_t , unsigned long , enum hrtimer_mode const ) ;
extern int hrtimer_cancel(struct hrtimer * ) ;
__inline static int hrtimer_start_expires(struct hrtimer *timer , enum hrtimer_mode mode )
{
  unsigned long delta ;
  ktime_t soft ;
  ktime_t hard ;
  ktime_t __constr_expr_0 ;
  int tmp ;
  {
  soft = hrtimer_get_softexpires((struct hrtimer const *)timer);
  hard = hrtimer_get_expires((struct hrtimer const *)timer);
  __constr_expr_0.tv64 = hard.tv64 - soft.tv64;
  delta = (unsigned long )__constr_expr_0.tv64;
  tmp = hrtimer_start_range_ns(timer, soft, delta, mode);
  return (tmp);
}
}
__inline static int hrtimer_active(struct hrtimer const *timer )
{
  {
  return ((unsigned long )timer->state != 0UL);
}
}
extern void hrtimer_init_sleeper(struct hrtimer_sleeper * , struct task_struct * ) ;
extern long schedule_timeout(long ) ;
extern long schedule_timeout_interruptible(long ) ;
extern void schedule(void) ;
__inline static pid_t task_pid_nr(struct task_struct *tsk )
{
  {
  return (tsk->pid);
}
}
extern int wake_up_process(struct task_struct * ) ;
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
__inline static bool need_resched(void)
{
  struct thread_info *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = current_thread_info();
  tmp___0 = test_ti_thread_flag(tmp, 3);
  tmp___1 = ldv__builtin_expect(tmp___0 != 0, 0L);
  return (tmp___1 != 0L);
}
}
__inline static int PageTail(struct page const *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15L, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
extern bool __get_page_tail(struct page * ) ;
__inline static void get_page(struct page *page )
{
  bool tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  {
  tmp___1 = PageTail((struct page const *)page);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    tmp = __get_page_tail(page);
    tmp___0 = ldv__builtin_expect((long )tmp, 1L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  tmp___3 = atomic_read((atomic_t const *)(& page->ldv_14149.ldv_14148.ldv_14146._count));
  tmp___4 = ldv__builtin_expect(tmp___3 <= 0, 0L);
  if (tmp___4 != 0L) {
    dump_page(page, "VM_BUG_ON_PAGE(atomic_read(&page->_count) <= 0)");
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (509), "i" (12UL));
    ldv_20648: ;
    goto ldv_20648;
  } else {
  }
  atomic_inc(& page->ldv_14149.ldv_14148.ldv_14146._count);
  return;
}
}
extern void put_page(struct page * ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  might_fault();
  tmp___0 = ldv__builtin_expect(sz < 0, 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    tmp___1 = ldv__builtin_expect((unsigned long )sz >= n, 1L);
    if (tmp___1 != 0L) {
      n = _copy_from_user(to, from, (unsigned int )n);
    } else {
      __copy_from_user_overflow();
    }
  }
  return (n);
}
}
extern atomic_t system_freezing_cnt ;
extern bool freezing_slow_path(struct task_struct * ) ;
__inline static bool freezing(struct task_struct *p )
{
  int tmp ;
  long tmp___0 ;
  bool tmp___1 ;
  {
  tmp = atomic_read((atomic_t const *)(& system_freezing_cnt));
  tmp___0 = ldv__builtin_expect(tmp == 0, 1L);
  if (tmp___0 != 0L) {
    return (0);
  } else {
  }
  tmp___1 = freezing_slow_path(p);
  return (tmp___1);
}
}
extern bool __refrigerator(bool ) ;
__inline static bool try_to_freeze_unsafe(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  __might_sleep("include/linux/freezer.h", 56, 0);
  tmp = get_current();
  tmp___0 = freezing(tmp);
  if (tmp___0) {
    tmp___1 = 0;
  } else {
    tmp___1 = 1;
  }
  tmp___2 = ldv__builtin_expect((long )tmp___1, 1L);
  if (tmp___2 != 0L) {
    return (0);
  } else {
  }
  tmp___3 = __refrigerator(0);
  return (tmp___3);
}
}
__inline static bool try_to_freeze(void)
{
  struct task_struct *tmp ;
  bool tmp___0 ;
  {
  tmp = get_current();
  if ((tmp->flags & 32768U) == 0U) {
    debug_check_no_locks_held();
  } else {
  }
  tmp___0 = try_to_freeze_unsafe();
  return (tmp___0);
}
}
extern bool set_freezable(void) ;
extern unsigned long msleep_interruptible(unsigned int ) ;
extern u32 prandom_u32(void) ;
extern int net_ratelimit(void) ;
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  return (tmp___0);
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
extern __sum16 csum_ipv6_magic(struct in6_addr const * , struct in6_addr const * ,
                               __u32 , unsigned short , __wsum ) ;
__inline static unsigned int add32_with_carry(unsigned int a , unsigned int b )
{
  {
  __asm__ ("addl %2,%0\n\tadcl $0,%0": "=r" (a): "0" (a), "rm" (b));
  return (a);
}
}
__inline static __wsum csum_add(__wsum csum , __wsum addend )
{
  unsigned int tmp ;
  {
  tmp = add32_with_carry(csum, addend);
  return (tmp);
}
}
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_puts(struct seq_file * , char const * ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
__inline static unsigned int skb_frag_size(skb_frag_t const *frag )
{
  {
  return ((unsigned int )frag->size);
}
}
__inline static void skb_frag_size_set(skb_frag_t *frag , unsigned int size )
{
  {
  frag->size = size;
  return;
}
}
extern void kfree_skb(struct sk_buff * ) ;
extern struct sk_buff *__alloc_skb(unsigned int , gfp_t , int , int ) ;
extern struct sk_buff *skb_clone(struct sk_buff * , gfp_t ) ;
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags ) ;
extern struct sk_buff *skb_copy(struct sk_buff const * , gfp_t ) ;
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags ) ;
extern int pskb_expand_head(struct sk_buff * , int , int , gfp_t ) ;
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
extern unsigned char *skb_put(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_push(struct sk_buff * , unsigned int ) ;
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static void skb_reserve(struct sk_buff *skb , int len )
{
  {
  skb->data = skb->data + (unsigned long )len;
  skb->tail = skb->tail + (sk_buff_data_t )len;
  return;
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static void skb_reset_transport_header(struct sk_buff *skb )
{
  {
  skb->transport_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_transport_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_transport_header(skb);
  skb->transport_header = (int )skb->transport_header + (int )((__u16 )offset);
  return;
}
}
__inline static unsigned char *skb_network_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->network_header);
}
}
__inline static void skb_reset_network_header(struct sk_buff *skb )
{
  {
  skb->network_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_network_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_network_header(skb);
  skb->network_header = (int )skb->network_header + (int )((__u16 )offset);
  return;
}
}
__inline static void skb_reset_mac_header(struct sk_buff *skb )
{
  {
  skb->mac_header = (int )((__u16 )((long )skb->data)) - (int )((__u16 )((long )skb->head));
  return;
}
}
__inline static void skb_set_mac_header(struct sk_buff *skb , int const offset )
{
  {
  skb_reset_mac_header(skb);
  skb->mac_header = (int )skb->mac_header + (int )((__u16 )offset);
  return;
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
struct sk_buff *ldv___netdev_alloc_skb_35(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags ) ;
__inline static void __skb_frag_set_page(skb_frag_t *frag , struct page *page )
{
  {
  frag->page.p = page;
  return;
}
}
__inline static void skb_frag_set_page(struct sk_buff *skb , int f , struct page *page )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer((struct sk_buff const *)skb);
  __skb_frag_set_page((skb_frag_t *)(& ((struct skb_shared_info *)tmp)->frags) + (unsigned long )f,
                      page);
  return;
}
}
__inline static void skb_set_queue_mapping(struct sk_buff *skb , u16 queue_mapping )
{
  {
  skb->queue_mapping = queue_mapping;
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
extern struct proc_dir_entry *proc_mkdir(char const * , struct proc_dir_entry * ) ;
extern struct proc_dir_entry *proc_create_data(char const * , umode_t , struct proc_dir_entry * ,
                                               struct file_operations const * ,
                                               void * ) ;
__inline static struct proc_dir_entry *proc_create(char const *name , umode_t mode ,
                                                   struct proc_dir_entry *parent ,
                                                   struct file_operations const *proc_fops )
{
  struct proc_dir_entry *tmp ;
  {
  tmp = proc_create_data(name, (int )mode, parent, proc_fops, (void *)0);
  return (tmp);
}
}
extern void *PDE_DATA(struct inode const * ) ;
extern void proc_remove(struct proc_dir_entry * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
__inline static bool ipv4_is_loopback(__be32 addr )
{
  {
  return ((addr & 255U) == 127U);
}
}
__inline static bool ipv4_is_multicast(__be32 addr )
{
  {
  return ((addr & 240U) == 224U);
}
}
__inline static bool ipv4_is_local_multicast(__be32 addr )
{
  {
  return ((addr & 16777215U) == 224U);
}
}
__inline static bool ipv4_is_lbcast(__be32 addr )
{
  {
  return (addr == 4294967295U);
}
}
__inline static bool ipv4_is_zeronet(__be32 addr )
{
  {
  return ((addr & 255U) == 0U);
}
}
__inline static struct net *read_pnet(struct net * const *pnet )
{
  {
  return ((struct net *)*pnet);
}
}
extern int register_pernet_subsys(struct pernet_operations * ) ;
extern void unregister_pernet_subsys(struct pernet_operations * ) ;
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static struct net *dev_net(struct net_device const *dev )
{
  struct net *tmp ;
  {
  tmp = read_pnet(& dev->nd_net);
  return (tmp);
}
}
extern int register_netdevice_notifier(struct notifier_block * ) ;
extern int unregister_netdevice_notifier(struct notifier_block * ) ;
__inline static struct net_device *netdev_notifier_info_to_dev(struct netdev_notifier_info const *info )
{
  {
  return ((struct net_device *)info->dev);
}
}
extern struct net_device *dev_get_by_name(struct net * , char const * ) ;
__inline static bool netif_xmit_frozen_or_drv_stopped(struct netdev_queue const *dev_queue )
{
  {
  return (((unsigned long )dev_queue->state & 5UL) != 0UL);
}
}
__inline static bool netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0L, (unsigned long const volatile *)(& dev->state));
  return (tmp != 0);
}
}
__inline static void dev_put(struct net_device *dev )
{
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL:
  pao_ID__ = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_41041;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41041;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41041;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_41041;
  default:
  __bad_percpu_size();
  }
  ldv_41041: ;
  goto ldv_41046;
  case 2UL:
  pao_ID_____0 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_41052;
  case 2UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41052;
  case 4UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41052;
  case 8UL: ;
  if (pao_ID_____0 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____0 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_41052;
  default:
  __bad_percpu_size();
  }
  ldv_41052: ;
  goto ldv_41046;
  case 4UL:
  pao_ID_____1 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_41062;
  case 2UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41062;
  case 4UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41062;
  case 8UL: ;
  if (pao_ID_____1 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____1 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_41062;
  default:
  __bad_percpu_size();
  }
  ldv_41062: ;
  goto ldv_41046;
  case 8UL:
  pao_ID_____2 = -1;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decb %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addb %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "qi" (-1));
  }
  goto ldv_41072;
  case 2UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decw %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addw %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41072;
  case 4UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decl %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addl %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "ri" (-1));
  }
  goto ldv_41072;
  case 8UL: ;
  if (pao_ID_____2 == 1) {
    __asm__ ("incq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else
  if (pao_ID_____2 == -1) {
    __asm__ ("decq %%gs:%P0": "+m" (*(dev->pcpu_refcnt)));
  } else {
    __asm__ ("addq %1, %%gs:%P0": "+m" (*(dev->pcpu_refcnt)): "re" (-1));
  }
  goto ldv_41072;
  default:
  __bad_percpu_size();
  }
  ldv_41072: ;
  goto ldv_41046;
  default:
  __bad_size_call_parameter();
  goto ldv_41046;
  }
  ldv_41046: ;
  return;
}
}
__inline static bool netif_carrier_ok(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(2L, (unsigned long const volatile *)(& dev->state));
  return (tmp == 0);
}
}
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void txq_trans_update(struct netdev_queue *txq )
{
  {
  if (txq->xmit_lock_owner != -1) {
    txq->trans_start = jiffies;
  } else {
  }
  return;
}
}
extern __be32 in_aton(char const * ) ;
extern int in6_pton(char const * , int , u8 * , int , char const ** ) ;
__inline static struct iphdr *ip_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_network_header(skb);
  return ((struct iphdr *)tmp);
}
}
extern int lockdep_rtnl_is_held(void) ;
__inline static struct in_device *__in_dev_get_rcu(struct net_device const *dev )
{
  struct in_device *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  {
  _________p1 = *((struct in_device * const volatile *)(& dev->ip_ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/linux/inetdevice.h", 202, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  return (_________p1);
}
}
__inline static bool is_zero_ether_addr(u8 const *addr )
{
  {
  return (((unsigned int )*((u32 const *)addr) | (unsigned int )*((u16 const *)addr + 4U)) == 0U);
}
}
__inline static void ether_addr_copy(u8 *dst , u8 const *src )
{
  {
  *((u32 *)dst) = *((u32 const *)src);
  *((u16 *)dst + 4U) = *((u16 const *)src + 4U);
  return;
}
}
__inline static void dst_init_metrics(struct dst_entry *dst , u32 const *src_metrics ,
                                      bool read_only )
{
  {
  dst->_metrics = ((int )read_only ? 1UL : 0UL) | (unsigned long )src_metrics;
  return;
}
}
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
extern void kthread_bind(struct task_struct * , unsigned int ) ;
extern int kthread_stop(struct task_struct * ) ;
extern bool kthread_should_stop(void) ;
__inline static bool ipv6_addr_any(struct in6_addr const *a )
{
  unsigned long const *ul ;
  {
  ul = (unsigned long const *)a;
  return (((unsigned long )*ul | (unsigned long )*(ul + 1UL)) == 0UL);
}
}
extern void ip_send_check(struct iphdr * ) ;
__inline static __wsum udp_csum(struct sk_buff *skb )
{
  __wsum csum ;
  unsigned char *tmp ;
  __wsum tmp___0 ;
  unsigned char *tmp___1 ;
  {
  tmp = skb_transport_header((struct sk_buff const *)skb);
  tmp___0 = csum_partial((void const *)tmp, 8, skb->ldv_27668.csum);
  csum = tmp___0;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  skb = ((struct skb_shared_info *)tmp___1)->frag_list;
  goto ldv_48787;
  ldv_48786:
  csum = csum_add(csum, skb->ldv_27668.csum);
  skb = skb->next;
  ldv_48787: ;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_48786;
  } else {
  }
  return (csum);
}
}
extern void udp4_hwcsum(struct sk_buff * , __be32 , __be32 ) ;
__inline static struct inet6_dev *__in6_dev_get(struct net_device const *dev )
{
  struct inet6_dev *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  _________p1 = *((struct inet6_dev * const volatile *)(& dev->ip6_ptr));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0) {
      tmp___1 = lockdep_rtnl_is_held();
      if (tmp___1 == 0) {
        __warned = 1;
        lockdep_rcu_suspicious("include/net/addrconf.h", 229, "suspicious rcu_dereference_check() usage");
      } else {
      }
    } else {
    }
  } else {
  }
  return (_________p1);
}
}
extern void __xfrm_state_destroy(struct xfrm_state * ) ;
__inline static void xfrm_state_put(struct xfrm_state *x )
{
  int tmp ;
  {
  tmp = atomic_dec_and_test(& x->refcnt);
  if (tmp != 0) {
    __xfrm_state_destroy(x);
  } else {
  }
  return;
}
}
extern struct xfrm_state *xfrm_stateonly_find(struct net * , u32 , xfrm_address_t * ,
                                              xfrm_address_t * , unsigned short ,
                                              u8 , u8 , u32 ) ;
extern struct xfrm_state *xfrm_state_lookup_byspi(struct net * , __be32 , unsigned short ) ;
__inline static void *net_generic(struct net const *net , int id )
{
  struct net_generic *ng ;
  void *ptr ;
  struct net_generic *_________p1 ;
  bool __warned ;
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  long tmp___3 ;
  {
  rcu_read_lock();
  _________p1 = *((struct net_generic * const volatile *)(& net->gen));
  tmp = debug_lockdep_rcu_enabled();
  if (tmp != 0 && ! __warned) {
    tmp___0 = rcu_read_lock_held();
    if (tmp___0 == 0 && 1) {
      __warned = 1;
      lockdep_rcu_suspicious("include/net/netns/generic.h", 40, "suspicious rcu_dereference_check() usage");
    } else {
    }
  } else {
  }
  ng = _________p1;
  tmp___1 = ldv__builtin_expect(id == 0, 0L);
  if (tmp___1 != 0L) {
    goto _L;
  } else {
    tmp___2 = ldv__builtin_expect((unsigned int )id > ng->len, 0L);
    if (tmp___2 != 0L) {
      _L:
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                           "i" (41), "i" (12UL));
      ldv_51351: ;
      goto ldv_51351;
    } else {
    }
  }
  ptr = ng->ptr[id + -1];
  rcu_read_unlock();
  tmp___3 = ldv__builtin_expect((unsigned long )ptr == (unsigned long )((void *)0), 0L);
  if (tmp___3 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/net/netns/generic.h"),
                         "i" (45), "i" (12UL));
    ldv_51352: ;
    goto ldv_51352;
  } else {
  }
  return (ptr);
}
}
static int pg_net_id ;
static char const version[64U] =
  { 'P', 'a', 'c', 'k',
        'e', 't', ' ', 'G',
        'e', 'n', 'e', 'r',
        'a', 't', 'o', 'r',
        ' ', 'f', 'o', 'r',
        ' ', 'p', 'a', 'c',
        'k', 'e', 't', ' ',
        'p', 'e', 'r', 'f',
        'o', 'r', 'm', 'a',
        'n', 'c', 'e', ' ',
        't', 'e', 's', 't',
        'i', 'n', 'g', '.',
        ' ', 'V', 'e', 'r',
        's', 'i', 'o', 'n',
        ':', ' ', '2', '.',
        '7', '4', '\n', '\000'};
static int pktgen_remove_device(struct pktgen_thread *t , struct pktgen_dev *pkt_dev ) ;
static int pktgen_add_device(struct pktgen_thread *t , char const *ifname ) ;
static struct pktgen_dev *pktgen_find_dev(struct pktgen_thread *t , char const *ifname ,
                                          bool exact ) ;
static int pktgen_device_event(struct notifier_block *unused , unsigned long event ,
                               void *ptr ) ;
static void pktgen_run_all_threads(struct pktgen_net *pn ) ;
static void pktgen_reset_all_threads(struct pktgen_net *pn ) ;
static void pktgen_stop_all_threads_ifs(struct pktgen_net *pn ) ;
static void pktgen_stop(struct pktgen_thread *t ) ;
static void pktgen_clear_counters(struct pktgen_dev *pkt_dev ) ;
static int pg_count_d = 1000;
static int pg_delay_d ;
static int pg_clone_skb_d ;
static int debug ;
static struct mutex pktgen_thread_lock = {{1}, {{{{{0U}}, 3735899821U, 4294967295U, (void *)-1, {0, {0, 0}, "pktgen_thread_lock.wait_lock",
                                                           0, 0UL}}}}, {& pktgen_thread_lock.wait_list,
                                                                        & pktgen_thread_lock.wait_list},
    0, 0, (void *)(& pktgen_thread_lock), {0, {0, 0}, "pktgen_thread_lock", 0, 0UL}};
static struct notifier_block pktgen_notifier_block = {& pktgen_device_event, 0, 0};
static int pgctrl_show(struct seq_file *seq , void *v )
{
  {
  seq_puts(seq, (char const *)(& version));
  return (0);
}
}
static ssize_t pgctrl_write(struct file *file , char const *buf , size_t count ,
                            loff_t *ppos )
{
  char data[128U] ;
  struct pktgen_net *pn ;
  struct task_struct *tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  {
  tmp = get_current();
  tmp___0 = net_generic((struct net const *)(tmp->nsproxy)->net_ns, pg_net_id);
  pn = (struct pktgen_net *)tmp___0;
  tmp___1 = capable(12);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    return (-1L);
  } else {
  }
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  if (count > 128UL) {
    count = 128UL;
  } else {
  }
  tmp___3 = copy_from_user((void *)(& data), (void const *)buf, count);
  if (tmp___3 != 0UL) {
    return (-14L);
  } else {
  }
  data[count - 1UL] = 0;
  tmp___6 = strcmp((char const *)(& data), "stop");
  if (tmp___6 == 0) {
    pktgen_stop_all_threads_ifs(pn);
  } else {
    tmp___5 = strcmp((char const *)(& data), "start");
    if (tmp___5 == 0) {
      pktgen_run_all_threads(pn);
    } else {
      tmp___4 = strcmp((char const *)(& data), "reset");
      if (tmp___4 == 0) {
        pktgen_reset_all_threads(pn);
      } else {
        printk("\fpktgen: Unknown command: %s\n", (char *)(& data));
      }
    }
  }
  return ((ssize_t )count);
}
}
static int pgctrl_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & pgctrl_show, tmp);
  return (tmp___0);
}
}
static struct file_operations const pktgen_fops =
     {& __this_module, & seq_lseek, & seq_read, & pgctrl_write, 0, 0, 0, 0, 0, 0, 0,
    0, 0, & pgctrl_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static int pktgen_if_show(struct seq_file *seq , void *v )
{
  struct pktgen_dev const *pkt_dev ;
  ktime_t stopped ;
  u64 idle ;
  bool tmp ;
  unsigned int i ;
  __u32 tmp___0 ;
  union ktime __constr_expr_0 ;
  ktime_t tmp___2 ;
  union ktime __constr_expr_1 ;
  uint32_t __base ;
  uint32_t __rem ;
  s64 tmp___3 ;
  s64 tmp___4 ;
  {
  pkt_dev = (struct pktgen_dev const *)seq->private;
  seq_printf(seq, "Params: count %llu  min_pkt_size: %u  max_pkt_size: %u\n", pkt_dev->count,
             pkt_dev->min_pkt_size, pkt_dev->max_pkt_size);
  seq_printf(seq, "     frags: %d  delay: %llu  clone_skb: %d  ifname: %s\n", pkt_dev->nfrags,
             pkt_dev->delay, pkt_dev->clone_skb, (char const *)(& pkt_dev->odevname));
  seq_printf(seq, "     flows: %u flowlen: %u\n", pkt_dev->cflows, pkt_dev->lflow);
  seq_printf(seq, "     queue_map_min: %u  queue_map_max: %u\n", (int )pkt_dev->queue_map_min,
             (int )pkt_dev->queue_map_max);
  if ((unsigned int )pkt_dev->skb_priority != 0U) {
    seq_printf(seq, "     skb_priority: %u\n", pkt_dev->skb_priority);
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 128U) != 0U) {
    seq_printf(seq, "     saddr: %pI6c  min_saddr: %pI6c  max_saddr: %pI6c\n     daddr: %pI6c  min_daddr: %pI6c  max_daddr: %pI6c\n",
               & pkt_dev->in6_saddr, & pkt_dev->min_in6_saddr, & pkt_dev->max_in6_saddr,
               & pkt_dev->in6_daddr, & pkt_dev->min_in6_daddr, & pkt_dev->max_in6_daddr);
  } else {
    seq_printf(seq, "     dst_min: %s  dst_max: %s\n", (char const *)(& pkt_dev->dst_min),
               (char const *)(& pkt_dev->dst_max));
    seq_printf(seq, "        src_min: %s  src_max: %s\n", (char const *)(& pkt_dev->src_min),
               (char const *)(& pkt_dev->src_max));
  }
  seq_puts(seq, "     src_mac: ");
  tmp = is_zero_ether_addr((u8 const *)(& pkt_dev->src_mac));
  seq_printf(seq, "%pM ", (int )tmp ? (unsigned char const *)(pkt_dev->odev)->dev_addr : (unsigned char const *)(& pkt_dev->src_mac));
  seq_puts(seq, "dst_mac: ");
  seq_printf(seq, "%pM\n", (unsigned char const *)(& pkt_dev->dst_mac));
  seq_printf(seq, "     udp_src_min: %d  udp_src_max: %d  udp_dst_min: %d  udp_dst_max: %d\n",
             (int )pkt_dev->udp_src_min, (int )pkt_dev->udp_src_max, (int )pkt_dev->udp_dst_min,
             (int )pkt_dev->udp_dst_max);
  seq_printf(seq, "     src_mac_count: %d  dst_mac_count: %d\n", pkt_dev->src_mac_count,
             pkt_dev->dst_mac_count);
  if ((unsigned int )pkt_dev->nr_labels != 0U) {
    seq_puts(seq, "     mpls: ");
    i = 0U;
    goto ldv_51618;
    ldv_51617:
    tmp___0 = __fswab32(pkt_dev->labels[i]);
    seq_printf(seq, "%08x%s", tmp___0, (unsigned int )pkt_dev->nr_labels - 1U == i ? (char *)"\n" : (char *)", ");
    i = i + 1U;
    ldv_51618: ;
    if ((unsigned int )pkt_dev->nr_labels > i) {
      goto ldv_51617;
    } else {
    }
  } else {
  }
  if ((unsigned int )((unsigned short )pkt_dev->vlan_id) != 65535U) {
    seq_printf(seq, "     vlan_id: %u  vlan_p: %u  vlan_cfi: %u\n", (int )pkt_dev->vlan_id,
               (int )pkt_dev->vlan_p, (int )pkt_dev->vlan_cfi);
  } else {
  }
  if ((unsigned int )((unsigned short )pkt_dev->svlan_id) != 65535U) {
    seq_printf(seq, "     svlan_id: %u  vlan_p: %u  vlan_cfi: %u\n", (int )pkt_dev->svlan_id,
               (int )pkt_dev->svlan_p, (int )pkt_dev->svlan_cfi);
  } else {
  }
  if ((unsigned int )((unsigned char )pkt_dev->tos) != 0U) {
    seq_printf(seq, "     tos: 0x%02x\n", (int )pkt_dev->tos);
  } else {
  }
  if ((unsigned int )((unsigned char )pkt_dev->traffic_class) != 0U) {
    seq_printf(seq, "     traffic_class: 0x%02x\n", (int )pkt_dev->traffic_class);
  } else {
  }
  if ((int )pkt_dev->node >= 0) {
    seq_printf(seq, "     node: %d\n", pkt_dev->node);
  } else {
  }
  seq_puts(seq, "     Flags: ");
  if (((unsigned int )pkt_dev->flags & 128U) != 0U) {
    seq_puts(seq, "IPV6  ");
  } else {
  }
  if ((int )pkt_dev->flags & 1) {
    seq_puts(seq, "IPSRC_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 2U) != 0U) {
    seq_puts(seq, "IPDST_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 64U) != 0U) {
    seq_puts(seq, "TXSIZE_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 4U) != 0U) {
    seq_puts(seq, "UDPSRC_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 8U) != 0U) {
    seq_puts(seq, "UDPDST_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 65536U) != 0U) {
    seq_puts(seq, "UDPCSUM  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 256U) != 0U) {
    seq_puts(seq, "MPLS_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 8192U) != 0U) {
    seq_puts(seq, "QUEUE_MAP_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 16384U) != 0U) {
    seq_puts(seq, "QUEUE_MAP_CPU  ");
  } else {
  }
  if ((unsigned int )pkt_dev->cflows != 0U) {
    if (((unsigned int )pkt_dev->flags & 2048U) != 0U) {
      seq_puts(seq, "FLOW_SEQ  ");
    } else {
      seq_puts(seq, "FLOW_RND  ");
    }
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 4096U) != 0U) {
    seq_puts(seq, "IPSEC  ");
    if ((unsigned int )pkt_dev->spi != 0U) {
      seq_printf(seq, "spi:%u", pkt_dev->spi);
    } else {
    }
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 16U) != 0U) {
    seq_puts(seq, "MACSRC_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 32U) != 0U) {
    seq_puts(seq, "MACDST_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 512U) != 0U) {
    seq_puts(seq, "VID_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 1024U) != 0U) {
    seq_puts(seq, "SVID_RND  ");
  } else {
  }
  if (((unsigned int )pkt_dev->flags & 32768U) != 0U) {
    seq_puts(seq, "NODE_ALLOC  ");
  } else {
  }
  seq_puts(seq, "\n");
  if ((int )pkt_dev->running != 0) {
    tmp___2 = ktime_get();
    __constr_expr_0 = tmp___2;
    stopped = __constr_expr_0;
  } else {
    __constr_expr_1 = pkt_dev->stopped_at;
    stopped = __constr_expr_1;
  }
  idle = pkt_dev->idle_acc;
  __base = 1000U;
  __rem = (uint32_t )(idle % (u64 )__base);
  idle = idle / (u64 )__base;
  seq_printf(seq, "Current:\n     pkts-sofar: %llu  errors: %llu\n", pkt_dev->sofar,
             pkt_dev->errors);
  tmp___3 = ktime_to_us(stopped);
  tmp___4 = ktime_to_us(pkt_dev->started_at);
  seq_printf(seq, "     started: %lluus  stopped: %lluus idle: %lluus\n", (unsigned long long )tmp___4,
             (unsigned long long )tmp___3, idle);
  seq_printf(seq, "     seq_num: %d  cur_dst_mac_offset: %d  cur_src_mac_offset: %d\n",
             pkt_dev->seq_num, pkt_dev->cur_dst_mac_offset, pkt_dev->cur_src_mac_offset);
  if (((unsigned int )pkt_dev->flags & 128U) != 0U) {
    seq_printf(seq, "     cur_saddr: %pI6c  cur_daddr: %pI6c\n", & pkt_dev->cur_in6_saddr,
               & pkt_dev->cur_in6_daddr);
  } else {
    seq_printf(seq, "     cur_saddr: %pI4  cur_daddr: %pI4\n", & pkt_dev->cur_saddr,
               & pkt_dev->cur_daddr);
  }
  seq_printf(seq, "     cur_udp_dst: %d  cur_udp_src: %d\n", (int )pkt_dev->cur_udp_dst,
             (int )pkt_dev->cur_udp_src);
  seq_printf(seq, "     cur_queue_map: %u\n", (int )pkt_dev->cur_queue_map);
  seq_printf(seq, "     flows: %u\n", pkt_dev->nflows);
  if ((int )((signed char )pkt_dev->result[0]) != 0) {
    seq_printf(seq, "Result: %s\n", (char const *)(& pkt_dev->result));
  } else {
    seq_puts(seq, "Result: Idle\n");
  }
  return (0);
}
}
static int hex32_arg(char const *user_buffer , unsigned long maxlen , __u32 *num )
{
  int i ;
  int value ;
  char c ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  i = 0;
  *num = 0U;
  goto ldv_51636;
  ldv_51635:
  *num = *num << 4;
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (user_buffer + (unsigned long )i),
                       "i" (1UL));
  c = (char )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  value = hex_to_bin((int )c);
  if (value >= 0) {
    *num = *num | (__u32 )value;
  } else {
    goto ldv_51634;
  }
  i = i + 1;
  ldv_51636: ;
  if ((unsigned long )i < maxlen) {
    goto ldv_51635;
  } else {
  }
  ldv_51634: ;
  return (i);
}
}
static int count_trail_chars(char const *user_buffer , unsigned int maxlen )
{
  int i ;
  char c ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  i = 0;
  goto ldv_51656;
  ldv_51655:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (user_buffer + (unsigned long )i),
                       "i" (1UL));
  c = (char )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  switch ((int )c) {
  case 34: ;
  case 10: ;
  case 13: ;
  case 9: ;
  case 32: ;
  case 61: ;
  goto ldv_51652;
  default: ;
  goto done;
  }
  ldv_51652:
  i = i + 1;
  ldv_51656: ;
  if ((unsigned int )i < maxlen) {
    goto ldv_51655;
  } else {
  }
  done: ;
  return (i);
}
}
static long num_arg(char const *user_buffer , unsigned long maxlen , unsigned long *num )
{
  int i ;
  char c ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  *num = 0UL;
  i = 0;
  goto ldv_51670;
  ldv_51669:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (user_buffer + (unsigned long )i),
                       "i" (1UL));
  c = (char )__val_gu;
  if (__ret_gu != 0) {
    return (-14L);
  } else {
  }
  if ((int )((signed char )c) > 47 && (int )((signed char )c) <= 57) {
    *num = *num * 10UL;
    *num = *num + (unsigned long )((int )c + -48);
  } else {
    goto ldv_51668;
  }
  i = i + 1;
  ldv_51670: ;
  if ((unsigned long )i < maxlen) {
    goto ldv_51669;
  } else {
  }
  ldv_51668: ;
  return ((long )i);
}
}
static int strn_len(char const *user_buffer , unsigned int maxlen )
{
  int i ;
  char c ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  i = 0;
  goto ldv_51689;
  ldv_51688:
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (user_buffer + (unsigned long )i),
                       "i" (1UL));
  c = (char )__val_gu;
  if (__ret_gu != 0) {
    return (-14);
  } else {
  }
  switch ((int )c) {
  case 34: ;
  case 10: ;
  case 13: ;
  case 9: ;
  case 32: ;
  goto done_str;
  default: ;
  goto ldv_51687;
  }
  ldv_51687:
  i = i + 1;
  ldv_51689: ;
  if ((unsigned int )i < maxlen) {
    goto ldv_51688;
  } else {
  }
  done_str: ;
  return (i);
}
}
static ssize_t get_labels(char const *buffer , struct pktgen_dev *pkt_dev )
{
  unsigned int n ;
  char c ;
  ssize_t i ;
  int len ;
  __u32 tmp ;
  int __ret_gu ;
  register unsigned long __val_gu ;
  {
  n = 0U;
  i = 0L;
  pkt_dev->nr_labels = 0U;
  ldv_51703:
  len = hex32_arg(buffer + (unsigned long )i, 8UL, & tmp);
  if (len <= 0) {
    return ((ssize_t )len);
  } else {
  }
  pkt_dev->labels[n] = __fswab32(tmp);
  if ((pkt_dev->labels[n] & 65536U) != 0U) {
    pkt_dev->flags = pkt_dev->flags | 256U;
  } else {
  }
  i = (ssize_t )len + i;
  might_fault();
  __asm__ volatile ("call __get_user_%P3": "=a" (__ret_gu), "=r" (__val_gu): "0" (buffer + (unsigned long )i),
                       "i" (1UL));
  c = (char )__val_gu;
  if (__ret_gu != 0) {
    return (-14L);
  } else {
  }
  i = i + 1L;
  n = n + 1U;
  if (n > 15U) {
    return (-7L);
  } else {
  }
  if ((int )((signed char )c) == 44) {
    goto ldv_51703;
  } else {
  }
  pkt_dev->nr_labels = n;
  return (i);
}
}
static ssize_t pktgen_if_write(struct file *file , char const *user_buffer , size_t count ,
                               loff_t *offset )
{
  struct seq_file *seq ;
  struct pktgen_dev *pkt_dev ;
  int i ;
  int max ;
  int len ;
  char name[16U] ;
  char valstr[32U] ;
  unsigned long value ;
  char *pg_result ;
  int tmp ;
  char buf[128U] ;
  unsigned long tmp___0 ;
  size_t copy ;
  size_t __min1 ;
  size_t __min2 ;
  char *tb ;
  unsigned long __lengthoftb ;
  void *tmp___1 ;
  unsigned long tmp___2 ;
  struct _ddebug descriptor ;
  long tmp___3 ;
  long tmp___4 ;
  int tmp___5 ;
  long tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  int tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  long tmp___20 ;
  int tmp___21 ;
  long tmp___22 ;
  int tmp___23 ;
  long tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  long tmp___28 ;
  int tmp___29 ;
  long tmp___30 ;
  int tmp___31 ;
  long tmp___32 ;
  int tmp___33 ;
  long tmp___34 ;
  int tmp___35 ;
  long tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  char f[32U] ;
  unsigned long tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  int tmp___52 ;
  int tmp___53 ;
  int tmp___54 ;
  int tmp___55 ;
  int tmp___56 ;
  int tmp___57 ;
  int tmp___58 ;
  int tmp___59 ;
  int tmp___60 ;
  int tmp___61 ;
  int tmp___62 ;
  int tmp___63 ;
  int tmp___64 ;
  int tmp___65 ;
  int tmp___66 ;
  int tmp___67 ;
  int tmp___68 ;
  int tmp___69 ;
  int tmp___70 ;
  int tmp___71 ;
  unsigned long tmp___72 ;
  int tmp___73 ;
  struct _ddebug descriptor___0 ;
  long tmp___74 ;
  int tmp___75 ;
  int tmp___76 ;
  unsigned long tmp___77 ;
  int tmp___78 ;
  struct _ddebug descriptor___1 ;
  long tmp___79 ;
  int tmp___80 ;
  unsigned long tmp___81 ;
  struct _ddebug descriptor___2 ;
  long tmp___82 ;
  int tmp___83 ;
  unsigned long tmp___84 ;
  struct _ddebug descriptor___3 ;
  long tmp___85 ;
  int tmp___86 ;
  unsigned long tmp___87 ;
  struct _ddebug descriptor___4 ;
  long tmp___88 ;
  int tmp___89 ;
  unsigned long tmp___90 ;
  struct _ddebug descriptor___5 ;
  long tmp___91 ;
  int tmp___92 ;
  unsigned long tmp___93 ;
  int tmp___94 ;
  struct _ddebug descriptor___6 ;
  long tmp___95 ;
  int tmp___96 ;
  unsigned long tmp___97 ;
  int tmp___98 ;
  struct _ddebug descriptor___7 ;
  long tmp___99 ;
  int tmp___100 ;
  unsigned long tmp___101 ;
  int tmp___102 ;
  int tmp___103 ;
  unsigned long tmp___104 ;
  int tmp___105 ;
  int tmp___106 ;
  int tmp___107 ;
  long tmp___108 ;
  int tmp___109 ;
  long tmp___110 ;
  int tmp___111 ;
  long tmp___112 ;
  int tmp___113 ;
  long tmp___114 ;
  int tmp___115 ;
  long tmp___116 ;
  int tmp___117 ;
  unsigned int n ;
  unsigned int cnt ;
  ssize_t tmp___118 ;
  int tmp___119 ;
  __u32 tmp___120 ;
  int tmp___121 ;
  struct _ddebug descriptor___8 ;
  long tmp___122 ;
  int tmp___123 ;
  long tmp___124 ;
  struct _ddebug descriptor___9 ;
  long tmp___125 ;
  struct _ddebug descriptor___10 ;
  long tmp___126 ;
  struct _ddebug descriptor___11 ;
  long tmp___127 ;
  int tmp___128 ;
  long tmp___129 ;
  int tmp___130 ;
  long tmp___131 ;
  int tmp___132 ;
  long tmp___133 ;
  struct _ddebug descriptor___12 ;
  long tmp___134 ;
  struct _ddebug descriptor___13 ;
  long tmp___135 ;
  struct _ddebug descriptor___14 ;
  long tmp___136 ;
  int tmp___137 ;
  long tmp___138 ;
  int tmp___139 ;
  long tmp___140 ;
  int tmp___141 ;
  __u32 tmp_value ;
  int tmp___142 ;
  __u32 tmp_value___0 ;
  int tmp___143 ;
  long tmp___144 ;
  int tmp___145 ;
  {
  seq = (struct seq_file *)file->private_data;
  pkt_dev = (struct pktgen_dev *)seq->private;
  value = 0UL;
  pg_result = (char *)0;
  tmp = 0;
  pg_result = (char *)(& pkt_dev->result);
  if (count == 0UL) {
    printk("\fpktgen: wrong command format\n");
    return (-22L);
  } else {
  }
  max = (int )count;
  tmp = count_trail_chars(user_buffer, (unsigned int )max);
  if (tmp < 0) {
    printk("\fpktgen: illegal format\n");
    return ((ssize_t )tmp);
  } else {
  }
  i = tmp;
  len = strn_len(user_buffer + (unsigned long )i, 15U);
  if (len < 0) {
    return ((ssize_t )len);
  } else {
  }
  memset((void *)(& name), 0, 16UL);
  tmp___0 = copy_from_user((void *)(& name), (void const *)user_buffer + (unsigned long )i,
                           (unsigned long )len);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  i = i + len;
  max = (int )((unsigned int )count - (unsigned int )i);
  len = count_trail_chars(user_buffer + (unsigned long )i, (unsigned int )max);
  if (len < 0) {
    return ((ssize_t )len);
  } else {
  }
  i = i + len;
  if (debug != 0) {
    __min1 = count;
    __min2 = 1023UL;
    copy = __min1 < __min2 ? __min1 : __min2;
    __lengthoftb = (unsigned long )((long )(copy + 1UL));
    tmp___1 = __builtin_alloca(sizeof(*tb) * __lengthoftb);
    tb = (char *)tmp___1;
    tmp___2 = copy_from_user((void *)(& tb), (void const *)user_buffer, copy);
    if (tmp___2 != 0UL) {
      return (-14L);
    } else {
    }
    *(tb + copy) = 0;
    descriptor.modname = "pktgen";
    descriptor.function = "pktgen_if_write";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
    descriptor.format = "%s,%lu  buffer -:%s:-\n";
    descriptor.lineno = 935U;
    descriptor.flags = 0U;
    tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___3 != 0L) {
      __dynamic_pr_debug(& descriptor, "pktgen: %s,%lu  buffer -:%s:-\n", (char *)(& name),
                         count, (char *)(& tb));
    } else {
    }
  } else {
  }
  tmp___5 = strcmp((char const *)(& name), "min_pkt_size");
  if (tmp___5 == 0) {
    tmp___4 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___4;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 41UL) {
      value = 42UL;
    } else {
    }
    if ((unsigned long )pkt_dev->min_pkt_size != value) {
      pkt_dev->min_pkt_size = (int )value;
      pkt_dev->cur_pkt_size = (__u32 )value;
    } else {
    }
    sprintf(pg_result, "OK: min_pkt_size=%u", pkt_dev->min_pkt_size);
    return ((ssize_t )count);
  } else {
  }
  tmp___7 = strcmp((char const *)(& name), "max_pkt_size");
  if (tmp___7 == 0) {
    tmp___6 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___6;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 41UL) {
      value = 42UL;
    } else {
    }
    if ((unsigned long )pkt_dev->max_pkt_size != value) {
      pkt_dev->max_pkt_size = (int )value;
      pkt_dev->cur_pkt_size = (__u32 )value;
    } else {
    }
    sprintf(pg_result, "OK: max_pkt_size=%u", pkt_dev->max_pkt_size);
    return ((ssize_t )count);
  } else {
  }
  tmp___9 = strcmp((char const *)(& name), "pkt_size");
  if (tmp___9 == 0) {
    tmp___8 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___8;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 41UL) {
      value = 42UL;
    } else {
    }
    if ((unsigned long )pkt_dev->min_pkt_size != value) {
      pkt_dev->min_pkt_size = (int )value;
      pkt_dev->max_pkt_size = (int )value;
      pkt_dev->cur_pkt_size = (__u32 )value;
    } else {
    }
    sprintf(pg_result, "OK: pkt_size=%u", pkt_dev->min_pkt_size);
    return ((ssize_t )count);
  } else {
  }
  tmp___11 = strcmp((char const *)(& name), "debug");
  if (tmp___11 == 0) {
    tmp___10 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___10;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    debug = (int )value;
    sprintf(pg_result, "OK: debug=%u", debug);
    return ((ssize_t )count);
  } else {
  }
  tmp___13 = strcmp((char const *)(& name), "frags");
  if (tmp___13 == 0) {
    tmp___12 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___12;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    pkt_dev->nfrags = (int )value;
    sprintf(pg_result, "OK: frags=%u", pkt_dev->nfrags);
    return ((ssize_t )count);
  } else {
  }
  tmp___15 = strcmp((char const *)(& name), "delay");
  if (tmp___15 == 0) {
    tmp___14 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___14;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value == 2147483647UL) {
      pkt_dev->delay = 0xffffffffffffffffULL;
    } else {
      pkt_dev->delay = (unsigned long long )value;
    }
    sprintf(pg_result, "OK: delay=%llu", pkt_dev->delay);
    return ((ssize_t )count);
  } else {
  }
  tmp___17 = strcmp((char const *)(& name), "rate");
  if (tmp___17 == 0) {
    tmp___16 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___16;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value == 0UL) {
      return ((ssize_t )len);
    } else {
    }
    pkt_dev->delay = (u64 )((unsigned long )((long )pkt_dev->min_pkt_size * 8000L) / value);
    if (debug != 0) {
      printk("\016pktgen: Delay set at: %llu ns\n", pkt_dev->delay);
    } else {
    }
    sprintf(pg_result, "OK: rate=%lu", value);
    return ((ssize_t )count);
  } else {
  }
  tmp___19 = strcmp((char const *)(& name), "ratep");
  if (tmp___19 == 0) {
    tmp___18 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___18;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value == 0UL) {
      return ((ssize_t )len);
    } else {
    }
    pkt_dev->delay = (u64 )(1000000000UL / value);
    if (debug != 0) {
      printk("\016pktgen: Delay set at: %llu ns\n", pkt_dev->delay);
    } else {
    }
    sprintf(pg_result, "OK: rate=%lu", value);
    return ((ssize_t )count);
  } else {
  }
  tmp___21 = strcmp((char const *)(& name), "udp_src_min");
  if (tmp___21 == 0) {
    tmp___20 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___20;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if ((unsigned long )pkt_dev->udp_src_min != value) {
      pkt_dev->udp_src_min = (__u16 )value;
      pkt_dev->cur_udp_src = (__u16 )value;
    } else {
    }
    sprintf(pg_result, "OK: udp_src_min=%u", (int )pkt_dev->udp_src_min);
    return ((ssize_t )count);
  } else {
  }
  tmp___23 = strcmp((char const *)(& name), "udp_dst_min");
  if (tmp___23 == 0) {
    tmp___22 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___22;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if ((unsigned long )pkt_dev->udp_dst_min != value) {
      pkt_dev->udp_dst_min = (__u16 )value;
      pkt_dev->cur_udp_dst = (__u16 )value;
    } else {
    }
    sprintf(pg_result, "OK: udp_dst_min=%u", (int )pkt_dev->udp_dst_min);
    return ((ssize_t )count);
  } else {
  }
  tmp___25 = strcmp((char const *)(& name), "udp_src_max");
  if (tmp___25 == 0) {
    tmp___24 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___24;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if ((unsigned long )pkt_dev->udp_src_max != value) {
      pkt_dev->udp_src_max = (__u16 )value;
      pkt_dev->cur_udp_src = (__u16 )value;
    } else {
    }
    sprintf(pg_result, "OK: udp_src_max=%u", (int )pkt_dev->udp_src_max);
    return ((ssize_t )count);
  } else {
  }
  tmp___27 = strcmp((char const *)(& name), "udp_dst_max");
  if (tmp___27 == 0) {
    tmp___26 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___26;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if ((unsigned long )pkt_dev->udp_dst_max != value) {
      pkt_dev->udp_dst_max = (__u16 )value;
      pkt_dev->cur_udp_dst = (__u16 )value;
    } else {
    }
    sprintf(pg_result, "OK: udp_dst_max=%u", (int )pkt_dev->udp_dst_max);
    return ((ssize_t )count);
  } else {
  }
  tmp___29 = strcmp((char const *)(& name), "clone_skb");
  if (tmp___29 == 0) {
    tmp___28 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___28;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    if (value != 0UL && ((pkt_dev->odev)->priv_flags & 65536U) == 0U) {
      return (-524L);
    } else {
    }
    i = i + len;
    pkt_dev->clone_skb = (int )value;
    sprintf(pg_result, "OK: clone_skb=%d", pkt_dev->clone_skb);
    return ((ssize_t )count);
  } else {
  }
  tmp___31 = strcmp((char const *)(& name), "count");
  if (tmp___31 == 0) {
    tmp___30 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___30;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    pkt_dev->count = (__u64 )value;
    sprintf(pg_result, "OK: count=%llu", pkt_dev->count);
    return ((ssize_t )count);
  } else {
  }
  tmp___33 = strcmp((char const *)(& name), "src_mac_count");
  if (tmp___33 == 0) {
    tmp___32 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___32;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if ((unsigned long )pkt_dev->src_mac_count != value) {
      pkt_dev->src_mac_count = (__u32 )value;
      pkt_dev->cur_src_mac_offset = 0U;
    } else {
    }
    sprintf(pg_result, "OK: src_mac_count=%d", pkt_dev->src_mac_count);
    return ((ssize_t )count);
  } else {
  }
  tmp___35 = strcmp((char const *)(& name), "dst_mac_count");
  if (tmp___35 == 0) {
    tmp___34 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___34;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if ((unsigned long )pkt_dev->dst_mac_count != value) {
      pkt_dev->dst_mac_count = (__u32 )value;
      pkt_dev->cur_dst_mac_offset = 0U;
    } else {
    }
    sprintf(pg_result, "OK: dst_mac_count=%d", pkt_dev->dst_mac_count);
    return ((ssize_t )count);
  } else {
  }
  tmp___38 = strcmp((char const *)(& name), "node");
  if (tmp___38 == 0) {
    tmp___36 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___36;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    tmp___37 = node_state((int )value, 0);
    if (tmp___37 != 0) {
      pkt_dev->node = (int )value;
      sprintf(pg_result, "OK: node=%d", pkt_dev->node);
      if ((unsigned long )pkt_dev->page != (unsigned long )((struct page *)0)) {
        put_page(pkt_dev->page);
        pkt_dev->page = (struct page *)0;
      } else {
      }
    } else {
      sprintf(pg_result, "OLD_ERROR: node not possible");
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___71 = strcmp((char const *)(& name), "flag");
  if (tmp___71 == 0) {
    memset((void *)(& f), 0, 32UL);
    len = strn_len(user_buffer + (unsigned long )i, 31U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    tmp___39 = copy_from_user((void *)(& f), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___39 != 0UL) {
      return (-14L);
    } else {
    }
    i = i + len;
    tmp___70 = strcmp((char const *)(& f), "IPSRC_RND");
    if (tmp___70 == 0) {
      pkt_dev->flags = pkt_dev->flags | 1U;
    } else {
      tmp___69 = strcmp((char const *)(& f), "!IPSRC_RND");
      if (tmp___69 == 0) {
        pkt_dev->flags = pkt_dev->flags & 4294967294U;
      } else {
        tmp___68 = strcmp((char const *)(& f), "TXSIZE_RND");
        if (tmp___68 == 0) {
          pkt_dev->flags = pkt_dev->flags | 64U;
        } else {
          tmp___67 = strcmp((char const *)(& f), "!TXSIZE_RND");
          if (tmp___67 == 0) {
            pkt_dev->flags = pkt_dev->flags & 4294967231U;
          } else {
            tmp___66 = strcmp((char const *)(& f), "IPDST_RND");
            if (tmp___66 == 0) {
              pkt_dev->flags = pkt_dev->flags | 2U;
            } else {
              tmp___65 = strcmp((char const *)(& f), "!IPDST_RND");
              if (tmp___65 == 0) {
                pkt_dev->flags = pkt_dev->flags & 4294967293U;
              } else {
                tmp___64 = strcmp((char const *)(& f), "UDPSRC_RND");
                if (tmp___64 == 0) {
                  pkt_dev->flags = pkt_dev->flags | 4U;
                } else {
                  tmp___63 = strcmp((char const *)(& f), "!UDPSRC_RND");
                  if (tmp___63 == 0) {
                    pkt_dev->flags = pkt_dev->flags & 4294967291U;
                  } else {
                    tmp___62 = strcmp((char const *)(& f), "UDPDST_RND");
                    if (tmp___62 == 0) {
                      pkt_dev->flags = pkt_dev->flags | 8U;
                    } else {
                      tmp___61 = strcmp((char const *)(& f), "!UDPDST_RND");
                      if (tmp___61 == 0) {
                        pkt_dev->flags = pkt_dev->flags & 4294967287U;
                      } else {
                        tmp___60 = strcmp((char const *)(& f), "MACSRC_RND");
                        if (tmp___60 == 0) {
                          pkt_dev->flags = pkt_dev->flags | 16U;
                        } else {
                          tmp___59 = strcmp((char const *)(& f), "!MACSRC_RND");
                          if (tmp___59 == 0) {
                            pkt_dev->flags = pkt_dev->flags & 4294967279U;
                          } else {
                            tmp___58 = strcmp((char const *)(& f), "MACDST_RND");
                            if (tmp___58 == 0) {
                              pkt_dev->flags = pkt_dev->flags | 32U;
                            } else {
                              tmp___57 = strcmp((char const *)(& f), "!MACDST_RND");
                              if (tmp___57 == 0) {
                                pkt_dev->flags = pkt_dev->flags & 4294967263U;
                              } else {
                                tmp___56 = strcmp((char const *)(& f), "MPLS_RND");
                                if (tmp___56 == 0) {
                                  pkt_dev->flags = pkt_dev->flags | 256U;
                                } else {
                                  tmp___55 = strcmp((char const *)(& f), "!MPLS_RND");
                                  if (tmp___55 == 0) {
                                    pkt_dev->flags = pkt_dev->flags & 4294967039U;
                                  } else {
                                    tmp___54 = strcmp((char const *)(& f), "VID_RND");
                                    if (tmp___54 == 0) {
                                      pkt_dev->flags = pkt_dev->flags | 512U;
                                    } else {
                                      tmp___53 = strcmp((char const *)(& f), "!VID_RND");
                                      if (tmp___53 == 0) {
                                        pkt_dev->flags = pkt_dev->flags & 4294966783U;
                                      } else {
                                        tmp___52 = strcmp((char const *)(& f), "SVID_RND");
                                        if (tmp___52 == 0) {
                                          pkt_dev->flags = pkt_dev->flags | 1024U;
                                        } else {
                                          tmp___51 = strcmp((char const *)(& f),
                                                            "!SVID_RND");
                                          if (tmp___51 == 0) {
                                            pkt_dev->flags = pkt_dev->flags & 4294966271U;
                                          } else {
                                            tmp___50 = strcmp((char const *)(& f),
                                                              "FLOW_SEQ");
                                            if (tmp___50 == 0) {
                                              pkt_dev->flags = pkt_dev->flags | 2048U;
                                            } else {
                                              tmp___49 = strcmp((char const *)(& f),
                                                                "QUEUE_MAP_RND");
                                              if (tmp___49 == 0) {
                                                pkt_dev->flags = pkt_dev->flags | 8192U;
                                              } else {
                                                tmp___48 = strcmp((char const *)(& f),
                                                                  "!QUEUE_MAP_RND");
                                                if (tmp___48 == 0) {
                                                  pkt_dev->flags = pkt_dev->flags & 4294959103U;
                                                } else {
                                                  tmp___47 = strcmp((char const *)(& f),
                                                                    "QUEUE_MAP_CPU");
                                                  if (tmp___47 == 0) {
                                                    pkt_dev->flags = pkt_dev->flags | 16384U;
                                                  } else {
                                                    tmp___46 = strcmp((char const *)(& f),
                                                                      "!QUEUE_MAP_CPU");
                                                    if (tmp___46 == 0) {
                                                      pkt_dev->flags = pkt_dev->flags & 4294950911U;
                                                    } else {
                                                      tmp___45 = strcmp((char const *)(& f),
                                                                        "IPSEC");
                                                      if (tmp___45 == 0) {
                                                        pkt_dev->flags = pkt_dev->flags | 4096U;
                                                      } else {
                                                        tmp___44 = strcmp((char const *)(& f),
                                                                          "!IPV6");
                                                        if (tmp___44 == 0) {
                                                          pkt_dev->flags = pkt_dev->flags & 4294967167U;
                                                        } else {
                                                          tmp___43 = strcmp((char const *)(& f),
                                                                            "NODE_ALLOC");
                                                          if (tmp___43 == 0) {
                                                            pkt_dev->flags = pkt_dev->flags | 32768U;
                                                          } else {
                                                            tmp___42 = strcmp((char const *)(& f),
                                                                              "!NODE_ALLOC");
                                                            if (tmp___42 == 0) {
                                                              pkt_dev->flags = pkt_dev->flags & 4294934527U;
                                                            } else {
                                                              tmp___41 = strcmp((char const *)(& f),
                                                                                "UDPCSUM");
                                                              if (tmp___41 == 0) {
                                                                pkt_dev->flags = pkt_dev->flags | 65536U;
                                                              } else {
                                                                tmp___40 = strcmp((char const *)(& f),
                                                                                  "!UDPCSUM");
                                                                if (tmp___40 == 0) {
                                                                  pkt_dev->flags = pkt_dev->flags & 4294901759U;
                                                                } else {
                                                                  sprintf(pg_result,
                                                                          "Flag -:%s:- unknown\nAvailable flags, (prepend ! to un-set flag):\n%s",
                                                                          (char *)(& f),
                                                                          (char *)"IPSRC_RND, IPDST_RND, UDPSRC_RND, UDPDST_RND, MACSRC_RND, MACDST_RND, TXSIZE_RND, IPV6, MPLS_RND, VID_RND, SVID_RND, FLOW_SEQ, QUEUE_MAP_RND, QUEUE_MAP_CPU, UDPCSUM, IPSEC, NODE_ALLOC\n");
                                                                  return ((ssize_t )count);
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
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    sprintf(pg_result, "OK: flags=0x%x", pkt_dev->flags);
    return ((ssize_t )count);
  } else {
  }
  tmp___75 = strcmp((char const *)(& name), "dst_min");
  if (tmp___75 == 0) {
    goto _L;
  } else {
    tmp___76 = strcmp((char const *)(& name), "dst");
    if (tmp___76 == 0) {
      _L:
      len = strn_len(user_buffer + (unsigned long )i, 31U);
      if (len < 0) {
        return ((ssize_t )len);
      } else {
      }
      tmp___72 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                                (unsigned long )len);
      if (tmp___72 != 0UL) {
        return (-14L);
      } else {
      }
      buf[len] = 0;
      tmp___73 = strcmp((char const *)(& buf), (char const *)(& pkt_dev->dst_min));
      if (tmp___73 != 0) {
        memset((void *)(& pkt_dev->dst_min), 0, 32UL);
        strncpy((char *)(& pkt_dev->dst_min), (char const *)(& buf), (__kernel_size_t )len);
        pkt_dev->daddr_min = in_aton((char const *)(& pkt_dev->dst_min));
        pkt_dev->cur_daddr = pkt_dev->daddr_min;
      } else {
      }
      if (debug != 0) {
        descriptor___0.modname = "pktgen";
        descriptor___0.function = "pktgen_if_write";
        descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___0.format = "dst_min set to: %s\n";
        descriptor___0.lineno = 1316U;
        descriptor___0.flags = 0U;
        tmp___74 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
        if (tmp___74 != 0L) {
          __dynamic_pr_debug(& descriptor___0, "pktgen: dst_min set to: %s\n", (char *)(& pkt_dev->dst_min));
        } else {
        }
      } else {
      }
      i = i + len;
      sprintf(pg_result, "OK: dst_min=%s", (char *)(& pkt_dev->dst_min));
      return ((ssize_t )count);
    } else {
    }
  }
  tmp___80 = strcmp((char const *)(& name), "dst_max");
  if (tmp___80 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 31U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    tmp___77 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___77 != 0UL) {
      return (-14L);
    } else {
    }
    buf[len] = 0;
    tmp___78 = strcmp((char const *)(& buf), (char const *)(& pkt_dev->dst_max));
    if (tmp___78 != 0) {
      memset((void *)(& pkt_dev->dst_max), 0, 32UL);
      strncpy((char *)(& pkt_dev->dst_max), (char const *)(& buf), (__kernel_size_t )len);
      pkt_dev->daddr_max = in_aton((char const *)(& pkt_dev->dst_max));
      pkt_dev->cur_daddr = pkt_dev->daddr_max;
    } else {
    }
    if (debug != 0) {
      descriptor___1.modname = "pktgen";
      descriptor___1.function = "pktgen_if_write";
      descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
      descriptor___1.format = "dst_max set to: %s\n";
      descriptor___1.lineno = 1338U;
      descriptor___1.flags = 0U;
      tmp___79 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
      if (tmp___79 != 0L) {
        __dynamic_pr_debug(& descriptor___1, "pktgen: dst_max set to: %s\n", (char *)(& pkt_dev->dst_max));
      } else {
      }
    } else {
    }
    i = i + len;
    sprintf(pg_result, "OK: dst_max=%s", (char *)(& pkt_dev->dst_max));
    return ((ssize_t )count);
  } else {
  }
  tmp___83 = strcmp((char const *)(& name), "dst6");
  if (tmp___83 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 127U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    pkt_dev->flags = pkt_dev->flags | 128U;
    tmp___81 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___81 != 0UL) {
      return (-14L);
    } else {
    }
    buf[len] = 0;
    in6_pton((char const *)(& buf), -1, (u8 *)(& pkt_dev->in6_daddr.in6_u.u6_addr8),
             -1, (char const **)0);
    snprintf((char *)(& buf), 128UL, "%pI6c", & pkt_dev->in6_daddr);
    pkt_dev->cur_in6_daddr = pkt_dev->in6_daddr;
    if (debug != 0) {
      descriptor___2.modname = "pktgen";
      descriptor___2.function = "pktgen_if_write";
      descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
      descriptor___2.format = "dst6 set to: %s\n";
      descriptor___2.lineno = 1360U;
      descriptor___2.flags = 0U;
      tmp___82 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
      if (tmp___82 != 0L) {
        __dynamic_pr_debug(& descriptor___2, "pktgen: dst6 set to: %s\n", (char *)(& buf));
      } else {
      }
    } else {
    }
    i = i + len;
    sprintf(pg_result, "OK: dst6=%s", (char *)(& buf));
    return ((ssize_t )count);
  } else {
  }
  tmp___86 = strcmp((char const *)(& name), "dst6_min");
  if (tmp___86 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 127U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    pkt_dev->flags = pkt_dev->flags | 128U;
    tmp___84 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___84 != 0UL) {
      return (-14L);
    } else {
    }
    buf[len] = 0;
    in6_pton((char const *)(& buf), -1, (u8 *)(& pkt_dev->min_in6_daddr.in6_u.u6_addr8),
             -1, (char const **)0);
    snprintf((char *)(& buf), 128UL, "%pI6c", & pkt_dev->min_in6_daddr);
    pkt_dev->cur_in6_daddr = pkt_dev->min_in6_daddr;
    if (debug != 0) {
      descriptor___3.modname = "pktgen";
      descriptor___3.function = "pktgen_if_write";
      descriptor___3.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
      descriptor___3.format = "dst6_min set to: %s\n";
      descriptor___3.lineno = 1382U;
      descriptor___3.flags = 0U;
      tmp___85 = ldv__builtin_expect((long )descriptor___3.flags & 1L, 0L);
      if (tmp___85 != 0L) {
        __dynamic_pr_debug(& descriptor___3, "pktgen: dst6_min set to: %s\n", (char *)(& buf));
      } else {
      }
    } else {
    }
    i = i + len;
    sprintf(pg_result, "OK: dst6_min=%s", (char *)(& buf));
    return ((ssize_t )count);
  } else {
  }
  tmp___89 = strcmp((char const *)(& name), "dst6_max");
  if (tmp___89 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 127U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    pkt_dev->flags = pkt_dev->flags | 128U;
    tmp___87 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___87 != 0UL) {
      return (-14L);
    } else {
    }
    buf[len] = 0;
    in6_pton((char const *)(& buf), -1, (u8 *)(& pkt_dev->max_in6_daddr.in6_u.u6_addr8),
             -1, (char const **)0);
    snprintf((char *)(& buf), 128UL, "%pI6c", & pkt_dev->max_in6_daddr);
    if (debug != 0) {
      descriptor___4.modname = "pktgen";
      descriptor___4.function = "pktgen_if_write";
      descriptor___4.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
      descriptor___4.format = "dst6_max set to: %s\n";
      descriptor___4.lineno = 1403U;
      descriptor___4.flags = 0U;
      tmp___88 = ldv__builtin_expect((long )descriptor___4.flags & 1L, 0L);
      if (tmp___88 != 0L) {
        __dynamic_pr_debug(& descriptor___4, "pktgen: dst6_max set to: %s\n", (char *)(& buf));
      } else {
      }
    } else {
    }
    i = i + len;
    sprintf(pg_result, "OK: dst6_max=%s", (char *)(& buf));
    return ((ssize_t )count);
  } else {
  }
  tmp___92 = strcmp((char const *)(& name), "src6");
  if (tmp___92 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 127U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    pkt_dev->flags = pkt_dev->flags | 128U;
    tmp___90 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___90 != 0UL) {
      return (-14L);
    } else {
    }
    buf[len] = 0;
    in6_pton((char const *)(& buf), -1, (u8 *)(& pkt_dev->in6_saddr.in6_u.u6_addr8),
             -1, (char const **)0);
    snprintf((char *)(& buf), 128UL, "%pI6c", & pkt_dev->in6_saddr);
    pkt_dev->cur_in6_saddr = pkt_dev->in6_saddr;
    if (debug != 0) {
      descriptor___5.modname = "pktgen";
      descriptor___5.function = "pktgen_if_write";
      descriptor___5.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
      descriptor___5.format = "src6 set to: %s\n";
      descriptor___5.lineno = 1426U;
      descriptor___5.flags = 0U;
      tmp___91 = ldv__builtin_expect((long )descriptor___5.flags & 1L, 0L);
      if (tmp___91 != 0L) {
        __dynamic_pr_debug(& descriptor___5, "pktgen: src6 set to: %s\n", (char *)(& buf));
      } else {
      }
    } else {
    }
    i = i + len;
    sprintf(pg_result, "OK: src6=%s", (char *)(& buf));
    return ((ssize_t )count);
  } else {
  }
  tmp___96 = strcmp((char const *)(& name), "src_min");
  if (tmp___96 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 31U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    tmp___93 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___93 != 0UL) {
      return (-14L);
    } else {
    }
    buf[len] = 0;
    tmp___94 = strcmp((char const *)(& buf), (char const *)(& pkt_dev->src_min));
    if (tmp___94 != 0) {
      memset((void *)(& pkt_dev->src_min), 0, 32UL);
      strncpy((char *)(& pkt_dev->src_min), (char const *)(& buf), (__kernel_size_t )len);
      pkt_dev->saddr_min = in_aton((char const *)(& pkt_dev->src_min));
      pkt_dev->cur_saddr = pkt_dev->saddr_min;
    } else {
    }
    if (debug != 0) {
      descriptor___6.modname = "pktgen";
      descriptor___6.function = "pktgen_if_write";
      descriptor___6.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
      descriptor___6.format = "src_min set to: %s\n";
      descriptor___6.lineno = 1447U;
      descriptor___6.flags = 0U;
      tmp___95 = ldv__builtin_expect((long )descriptor___6.flags & 1L, 0L);
      if (tmp___95 != 0L) {
        __dynamic_pr_debug(& descriptor___6, "pktgen: src_min set to: %s\n", (char *)(& pkt_dev->src_min));
      } else {
      }
    } else {
    }
    i = i + len;
    sprintf(pg_result, "OK: src_min=%s", (char *)(& pkt_dev->src_min));
    return ((ssize_t )count);
  } else {
  }
  tmp___100 = strcmp((char const *)(& name), "src_max");
  if (tmp___100 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 31U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    tmp___97 = copy_from_user((void *)(& buf), (void const *)user_buffer + (unsigned long )i,
                              (unsigned long )len);
    if (tmp___97 != 0UL) {
      return (-14L);
    } else {
    }
    buf[len] = 0;
    tmp___98 = strcmp((char const *)(& buf), (char const *)(& pkt_dev->src_max));
    if (tmp___98 != 0) {
      memset((void *)(& pkt_dev->src_max), 0, 32UL);
      strncpy((char *)(& pkt_dev->src_max), (char const *)(& buf), (__kernel_size_t )len);
      pkt_dev->saddr_max = in_aton((char const *)(& pkt_dev->src_max));
      pkt_dev->cur_saddr = pkt_dev->saddr_max;
    } else {
    }
    if (debug != 0) {
      descriptor___7.modname = "pktgen";
      descriptor___7.function = "pktgen_if_write";
      descriptor___7.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
      descriptor___7.format = "src_max set to: %s\n";
      descriptor___7.lineno = 1467U;
      descriptor___7.flags = 0U;
      tmp___99 = ldv__builtin_expect((long )descriptor___7.flags & 1L, 0L);
      if (tmp___99 != 0L) {
        __dynamic_pr_debug(& descriptor___7, "pktgen: src_max set to: %s\n", (char *)(& pkt_dev->src_max));
      } else {
      }
    } else {
    }
    i = i + len;
    sprintf(pg_result, "OK: src_max=%s", (char *)(& pkt_dev->src_max));
    return ((ssize_t )count);
  } else {
  }
  tmp___103 = strcmp((char const *)(& name), "dst_mac");
  if (tmp___103 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 31U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    memset((void *)(& valstr), 0, 32UL);
    tmp___101 = copy_from_user((void *)(& valstr), (void const *)user_buffer + (unsigned long )i,
                               (unsigned long )len);
    if (tmp___101 != 0UL) {
      return (-14L);
    } else {
    }
    tmp___102 = mac_pton((char const *)(& valstr), (u8 *)(& pkt_dev->dst_mac));
    if (tmp___102 == 0) {
      return (-22L);
    } else {
    }
    ether_addr_copy((u8 *)(& pkt_dev->hh), (u8 const *)(& pkt_dev->dst_mac));
    sprintf(pg_result, "OK: dstmac %pM", (unsigned char *)(& pkt_dev->dst_mac));
    return ((ssize_t )count);
  } else {
  }
  tmp___106 = strcmp((char const *)(& name), "src_mac");
  if (tmp___106 == 0) {
    len = strn_len(user_buffer + (unsigned long )i, 31U);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    memset((void *)(& valstr), 0, 32UL);
    tmp___104 = copy_from_user((void *)(& valstr), (void const *)user_buffer + (unsigned long )i,
                               (unsigned long )len);
    if (tmp___104 != 0UL) {
      return (-14L);
    } else {
    }
    tmp___105 = mac_pton((char const *)(& valstr), (u8 *)(& pkt_dev->src_mac));
    if (tmp___105 == 0) {
      return (-22L);
    } else {
    }
    ether_addr_copy((u8 *)(& pkt_dev->hh) + 6U, (u8 const *)(& pkt_dev->src_mac));
    sprintf(pg_result, "OK: srcmac %pM", (unsigned char *)(& pkt_dev->src_mac));
    return ((ssize_t )count);
  } else {
  }
  tmp___107 = strcmp((char const *)(& name), "clear_counters");
  if (tmp___107 == 0) {
    pktgen_clear_counters(pkt_dev);
    sprintf(pg_result, "OK: Clearing counters.\n");
    return ((ssize_t )count);
  } else {
  }
  tmp___109 = strcmp((char const *)(& name), "flows");
  if (tmp___109 == 0) {
    tmp___108 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___108;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value > 65536UL) {
      value = 65536UL;
    } else {
    }
    pkt_dev->cflows = (unsigned int )value;
    sprintf(pg_result, "OK: flows=%u", pkt_dev->cflows);
    return ((ssize_t )count);
  } else {
  }
  tmp___111 = strcmp((char const *)(& name), "spi");
  if (tmp___111 == 0) {
    tmp___110 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___110;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    pkt_dev->spi = (__u32 )value;
    sprintf(pg_result, "OK: spi=%u", pkt_dev->spi);
    return ((ssize_t )count);
  } else {
  }
  tmp___113 = strcmp((char const *)(& name), "flowlen");
  if (tmp___113 == 0) {
    tmp___112 = num_arg(user_buffer + (unsigned long )i, 10UL, & value);
    len = (int )tmp___112;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    pkt_dev->lflow = (unsigned int )value;
    sprintf(pg_result, "OK: flowlen=%u", pkt_dev->lflow);
    return ((ssize_t )count);
  } else {
  }
  tmp___115 = strcmp((char const *)(& name), "queue_map_min");
  if (tmp___115 == 0) {
    tmp___114 = num_arg(user_buffer + (unsigned long )i, 5UL, & value);
    len = (int )tmp___114;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    pkt_dev->queue_map_min = (u16 )value;
    sprintf(pg_result, "OK: queue_map_min=%u", (int )pkt_dev->queue_map_min);
    return ((ssize_t )count);
  } else {
  }
  tmp___117 = strcmp((char const *)(& name), "queue_map_max");
  if (tmp___117 == 0) {
    tmp___116 = num_arg(user_buffer + (unsigned long )i, 5UL, & value);
    len = (int )tmp___116;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    pkt_dev->queue_map_max = (u16 )value;
    sprintf(pg_result, "OK: queue_map_max=%u", (int )pkt_dev->queue_map_max);
    return ((ssize_t )count);
  } else {
  }
  tmp___123 = strcmp((char const *)(& name), "mpls");
  if (tmp___123 == 0) {
    tmp___118 = get_labels(user_buffer + (unsigned long )i, pkt_dev);
    len = (int )tmp___118;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    tmp___119 = sprintf(pg_result, "OK: mpls=");
    cnt = (unsigned int )tmp___119;
    n = 0U;
    goto ldv_51741;
    ldv_51740:
    tmp___120 = __fswab32(pkt_dev->labels[n]);
    tmp___121 = sprintf(pg_result + (unsigned long )cnt, "%08x%s", tmp___120, pkt_dev->nr_labels - 1U == n ? (char *)"" : (char *)",");
    cnt = (unsigned int )tmp___121 + cnt;
    n = n + 1U;
    ldv_51741: ;
    if (pkt_dev->nr_labels > n) {
      goto ldv_51740;
    } else {
    }
    if (pkt_dev->nr_labels != 0U && (unsigned int )pkt_dev->vlan_id != 65535U) {
      pkt_dev->vlan_id = 65535U;
      pkt_dev->svlan_id = 65535U;
      if (debug != 0) {
        descriptor___8.modname = "pktgen";
        descriptor___8.function = "pktgen_if_write";
        descriptor___8.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___8.format = "VLAN/SVLAN auto turned off\n";
        descriptor___8.lineno = 1589U;
        descriptor___8.flags = 0U;
        tmp___122 = ldv__builtin_expect((long )descriptor___8.flags & 1L, 0L);
        if (tmp___122 != 0L) {
          __dynamic_pr_debug(& descriptor___8, "pktgen: VLAN/SVLAN auto turned off\n");
        } else {
        }
      } else {
      }
    } else {
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___128 = strcmp((char const *)(& name), "vlan_id");
  if (tmp___128 == 0) {
    tmp___124 = num_arg(user_buffer + (unsigned long )i, 4UL, & value);
    len = (int )tmp___124;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 4095UL) {
      pkt_dev->vlan_id = (__u16 )value;
      if (debug != 0) {
        descriptor___9.modname = "pktgen";
        descriptor___9.function = "pktgen_if_write";
        descriptor___9.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___9.format = "VLAN turned on\n";
        descriptor___9.lineno = 1604U;
        descriptor___9.flags = 0U;
        tmp___125 = ldv__builtin_expect((long )descriptor___9.flags & 1L, 0L);
        if (tmp___125 != 0L) {
          __dynamic_pr_debug(& descriptor___9, "pktgen: VLAN turned on\n");
        } else {
        }
      } else {
      }
      if (debug != 0 && pkt_dev->nr_labels != 0U) {
        descriptor___10.modname = "pktgen";
        descriptor___10.function = "pktgen_if_write";
        descriptor___10.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___10.format = "MPLS auto turned off\n";
        descriptor___10.lineno = 1607U;
        descriptor___10.flags = 0U;
        tmp___126 = ldv__builtin_expect((long )descriptor___10.flags & 1L, 0L);
        if (tmp___126 != 0L) {
          __dynamic_pr_debug(& descriptor___10, "pktgen: MPLS auto turned off\n");
        } else {
        }
      } else {
      }
      pkt_dev->nr_labels = 0U;
      sprintf(pg_result, "OK: vlan_id=%u", (int )pkt_dev->vlan_id);
    } else {
      pkt_dev->vlan_id = 65535U;
      pkt_dev->svlan_id = 65535U;
      if (debug != 0) {
        descriptor___11.modname = "pktgen";
        descriptor___11.function = "pktgen_if_write";
        descriptor___11.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___11.format = "VLAN/SVLAN turned off\n";
        descriptor___11.lineno = 1616U;
        descriptor___11.flags = 0U;
        tmp___127 = ldv__builtin_expect((long )descriptor___11.flags & 1L, 0L);
        if (tmp___127 != 0L) {
          __dynamic_pr_debug(& descriptor___11, "pktgen: VLAN/SVLAN turned off\n");
        } else {
        }
      } else {
      }
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___130 = strcmp((char const *)(& name), "vlan_p");
  if (tmp___130 == 0) {
    tmp___129 = num_arg(user_buffer + (unsigned long )i, 1UL, & value);
    len = (int )tmp___129;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 7UL && (unsigned int )pkt_dev->vlan_id != 65535U) {
      pkt_dev->vlan_p = (__u8 )value;
      sprintf(pg_result, "OK: vlan_p=%u", (int )pkt_dev->vlan_p);
    } else {
      sprintf(pg_result, "OLD_ERROR: vlan_p must be 0-7");
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___132 = strcmp((char const *)(& name), "vlan_cfi");
  if (tmp___132 == 0) {
    tmp___131 = num_arg(user_buffer + (unsigned long )i, 1UL, & value);
    len = (int )tmp___131;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 1UL && (unsigned int )pkt_dev->vlan_id != 65535U) {
      pkt_dev->vlan_cfi = (__u8 )value;
      sprintf(pg_result, "OK: vlan_cfi=%u", (int )pkt_dev->vlan_cfi);
    } else {
      sprintf(pg_result, "OLD_ERROR: vlan_cfi must be 0-1");
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___137 = strcmp((char const *)(& name), "svlan_id");
  if (tmp___137 == 0) {
    tmp___133 = num_arg(user_buffer + (unsigned long )i, 4UL, & value);
    len = (int )tmp___133;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 4095UL && (unsigned int )pkt_dev->vlan_id != 65535U) {
      pkt_dev->svlan_id = (__u16 )value;
      if (debug != 0) {
        descriptor___12.modname = "pktgen";
        descriptor___12.function = "pktgen_if_write";
        descriptor___12.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___12.format = "SVLAN turned on\n";
        descriptor___12.lineno = 1661U;
        descriptor___12.flags = 0U;
        tmp___134 = ldv__builtin_expect((long )descriptor___12.flags & 1L, 0L);
        if (tmp___134 != 0L) {
          __dynamic_pr_debug(& descriptor___12, "pktgen: SVLAN turned on\n");
        } else {
        }
      } else {
      }
      if (debug != 0 && pkt_dev->nr_labels != 0U) {
        descriptor___13.modname = "pktgen";
        descriptor___13.function = "pktgen_if_write";
        descriptor___13.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___13.format = "MPLS auto turned off\n";
        descriptor___13.lineno = 1664U;
        descriptor___13.flags = 0U;
        tmp___135 = ldv__builtin_expect((long )descriptor___13.flags & 1L, 0L);
        if (tmp___135 != 0L) {
          __dynamic_pr_debug(& descriptor___13, "pktgen: MPLS auto turned off\n");
        } else {
        }
      } else {
      }
      pkt_dev->nr_labels = 0U;
      sprintf(pg_result, "OK: svlan_id=%u", (int )pkt_dev->svlan_id);
    } else {
      pkt_dev->vlan_id = 65535U;
      pkt_dev->svlan_id = 65535U;
      if (debug != 0) {
        descriptor___14.modname = "pktgen";
        descriptor___14.function = "pktgen_if_write";
        descriptor___14.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
        descriptor___14.format = "VLAN/SVLAN turned off\n";
        descriptor___14.lineno = 1673U;
        descriptor___14.flags = 0U;
        tmp___136 = ldv__builtin_expect((long )descriptor___14.flags & 1L, 0L);
        if (tmp___136 != 0L) {
          __dynamic_pr_debug(& descriptor___14, "pktgen: VLAN/SVLAN turned off\n");
        } else {
        }
      } else {
      }
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___139 = strcmp((char const *)(& name), "svlan_p");
  if (tmp___139 == 0) {
    tmp___138 = num_arg(user_buffer + (unsigned long )i, 1UL, & value);
    len = (int )tmp___138;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 7UL && (unsigned int )pkt_dev->svlan_id != 65535U) {
      pkt_dev->svlan_p = (__u8 )value;
      sprintf(pg_result, "OK: svlan_p=%u", (int )pkt_dev->svlan_p);
    } else {
      sprintf(pg_result, "OLD_ERROR: svlan_p must be 0-7");
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___141 = strcmp((char const *)(& name), "svlan_cfi");
  if (tmp___141 == 0) {
    tmp___140 = num_arg(user_buffer + (unsigned long )i, 1UL, & value);
    len = (int )tmp___140;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (value <= 1UL && (unsigned int )pkt_dev->svlan_id != 65535U) {
      pkt_dev->svlan_cfi = (__u8 )value;
      sprintf(pg_result, "OK: svlan_cfi=%u", (int )pkt_dev->svlan_cfi);
    } else {
      sprintf(pg_result, "OLD_ERROR: svlan_cfi must be 0-1");
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___142 = strcmp((char const *)(& name), "tos");
  if (tmp___142 == 0) {
    tmp_value = 0U;
    len = hex32_arg(user_buffer + (unsigned long )i, 2UL, & tmp_value);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (len == 2) {
      pkt_dev->tos = (__u8 )tmp_value;
      sprintf(pg_result, "OK: tos=0x%02x", (int )pkt_dev->tos);
    } else {
      sprintf(pg_result, "OLD_ERROR: tos must be 00-ff");
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___143 = strcmp((char const *)(& name), "traffic_class");
  if (tmp___143 == 0) {
    tmp_value___0 = 0U;
    len = hex32_arg(user_buffer + (unsigned long )i, 2UL, & tmp_value___0);
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    if (len == 2) {
      pkt_dev->traffic_class = (__u8 )tmp_value___0;
      sprintf(pg_result, "OK: traffic_class=0x%02x", (int )pkt_dev->traffic_class);
    } else {
      sprintf(pg_result, "OLD_ERROR: traffic_class must be 00-ff");
    }
    return ((ssize_t )count);
  } else {
  }
  tmp___145 = strcmp((char const *)(& name), "skb_priority");
  if (tmp___145 == 0) {
    tmp___144 = num_arg(user_buffer + (unsigned long )i, 9UL, & value);
    len = (int )tmp___144;
    if (len < 0) {
      return ((ssize_t )len);
    } else {
    }
    i = i + len;
    pkt_dev->skb_priority = (__u32 )value;
    sprintf(pg_result, "OK: skb_priority=%i", pkt_dev->skb_priority);
    return ((ssize_t )count);
  } else {
  }
  sprintf((char *)(& pkt_dev->result), "No such parameter \"%s\"", (char *)(& name));
  return (-22L);
}
}
static int pktgen_if_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & pktgen_if_show, tmp);
  return (tmp___0);
}
}
static struct file_operations const pktgen_if_fops =
     {& __this_module, & seq_lseek, & seq_read, & pktgen_if_write, 0, 0, 0, 0, 0, 0,
    0, 0, 0, & pktgen_if_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0};
static int pktgen_thread_show(struct seq_file *seq , void *v )
{
  struct pktgen_thread *t ;
  struct pktgen_dev const *pkt_dev ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  t = (struct pktgen_thread *)seq->private;
  tmp = ldv__builtin_expect((unsigned long )t == (unsigned long )((struct pktgen_thread *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared"),
                         "i" (1775), "i" (12UL));
    ldv_51763: ;
    goto ldv_51763;
  } else {
  }
  seq_puts(seq, "Running: ");
  spin_lock(& t->if_lock);
  __mptr = (struct list_head const *)t->if_list.next;
  pkt_dev = (struct pktgen_dev const *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_51769;
  ldv_51768: ;
  if ((int )pkt_dev->running != 0) {
    seq_printf(seq, "%s ", (char const *)(& pkt_dev->odevname));
  } else {
  }
  __mptr___0 = (struct list_head const *)pkt_dev->list.next;
  pkt_dev = (struct pktgen_dev const *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_51769: ;
  if ((unsigned long )(& pkt_dev->list) != (unsigned long )((struct list_head const *)(& t->if_list))) {
    goto ldv_51768;
  } else {
  }
  seq_puts(seq, "\nStopped: ");
  __mptr___1 = (struct list_head const *)t->if_list.next;
  pkt_dev = (struct pktgen_dev const *)__mptr___1 + 0xfffffffffffffff0UL;
  goto ldv_51776;
  ldv_51775: ;
  if ((int )pkt_dev->running == 0) {
    seq_printf(seq, "%s ", (char const *)(& pkt_dev->odevname));
  } else {
  }
  __mptr___2 = (struct list_head const *)pkt_dev->list.next;
  pkt_dev = (struct pktgen_dev const *)__mptr___2 + 0xfffffffffffffff0UL;
  ldv_51776: ;
  if ((unsigned long )(& pkt_dev->list) != (unsigned long )((struct list_head const *)(& t->if_list))) {
    goto ldv_51775;
  } else {
  }
  if ((int )((signed char )t->result[0]) != 0) {
    seq_printf(seq, "\nResult: %s\n", (char *)(& t->result));
  } else {
    seq_puts(seq, "\nResult: NA\n");
  }
  spin_unlock(& t->if_lock);
  return (0);
}
}
static ssize_t pktgen_thread_write(struct file *file , char const *user_buffer ,
                                   size_t count , loff_t *offset )
{
  struct seq_file *seq ;
  struct pktgen_thread *t ;
  int i ;
  int max ;
  int len ;
  int ret ;
  char name[40U] ;
  char *pg_result ;
  unsigned long tmp ;
  struct _ddebug descriptor ;
  long tmp___0 ;
  char f[32U] ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  {
  seq = (struct seq_file *)file->private_data;
  t = (struct pktgen_thread *)seq->private;
  if (count == 0UL) {
    return (-22L);
  } else {
  }
  max = (int )count;
  len = count_trail_chars(user_buffer, (unsigned int )max);
  if (len < 0) {
    return ((ssize_t )len);
  } else {
  }
  i = len;
  len = strn_len(user_buffer + (unsigned long )i, 39U);
  if (len < 0) {
    return ((ssize_t )len);
  } else {
  }
  memset((void *)(& name), 0, 40UL);
  tmp = copy_from_user((void *)(& name), (void const *)user_buffer + (unsigned long )i,
                       (unsigned long )len);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  i = i + len;
  max = (int )((unsigned int )count - (unsigned int )i);
  len = count_trail_chars(user_buffer + (unsigned long )i, (unsigned int )max);
  if (len < 0) {
    return ((ssize_t )len);
  } else {
  }
  i = i + len;
  if (debug != 0) {
    descriptor.modname = "pktgen";
    descriptor.function = "pktgen_thread_write";
    descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
    descriptor.format = "t=%s, count=%lu\n";
    descriptor.lineno = 1841U;
    descriptor.flags = 0U;
    tmp___0 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
    if (tmp___0 != 0L) {
      __dynamic_pr_debug(& descriptor, "pktgen: t=%s, count=%lu\n", (char *)(& name),
                         count);
    } else {
    }
  } else {
  }
  if ((unsigned long )t == (unsigned long )((struct pktgen_thread *)0)) {
    printk("\vpktgen: OLD_ERROR: No thread\n");
    ret = -22;
    goto out;
  } else {
  }
  pg_result = (char *)(& t->result);
  tmp___2 = strcmp((char const *)(& name), "add_device");
  if (tmp___2 == 0) {
    memset((void *)(& f), 0, 32UL);
    len = strn_len(user_buffer + (unsigned long )i, 31U);
    if (len < 0) {
      ret = len;
      goto out;
    } else {
    }
    tmp___1 = copy_from_user((void *)(& f), (void const *)user_buffer + (unsigned long )i,
                             (unsigned long )len);
    if (tmp___1 != 0UL) {
      return (-14L);
    } else {
    }
    i = i + len;
    mutex_lock_nested(& pktgen_thread_lock, 0U);
    ret = pktgen_add_device(t, (char const *)(& f));
    mutex_unlock(& pktgen_thread_lock);
    if (ret == 0) {
      ret = (int )count;
      sprintf(pg_result, "OK: add_device=%s", (char *)(& f));
    } else {
      sprintf(pg_result, "OLD_ERROR: can not add device %s", (char *)(& f));
    }
    goto out;
  } else {
  }
  tmp___4 = strcmp((char const *)(& name), "rem_device_all");
  if (tmp___4 == 0) {
    mutex_lock_nested(& pktgen_thread_lock, 0U);
    t->control = t->control | 4U;
    mutex_unlock(& pktgen_thread_lock);
    tmp___3 = msecs_to_jiffies(125U);
    schedule_timeout_interruptible((long )tmp___3);
    ret = (int )count;
    sprintf(pg_result, "OK: rem_device_all");
    goto out;
  } else {
  }
  tmp___5 = strcmp((char const *)(& name), "max_before_softirq");
  if (tmp___5 == 0) {
    sprintf(pg_result, "OK: Note! max_before_softirq is obsoleted -- Do not use");
    ret = (int )count;
    goto out;
  } else {
  }
  ret = -22;
  out: ;
  return ((ssize_t )ret);
}
}
static int pktgen_thread_open(struct inode *inode , struct file *file )
{
  void *tmp ;
  int tmp___0 ;
  {
  tmp = PDE_DATA((struct inode const *)inode);
  tmp___0 = single_open(file, & pktgen_thread_show, tmp);
  return (tmp___0);
}
}
static struct file_operations const pktgen_thread_fops =
     {& __this_module, & seq_lseek, & seq_read, & pktgen_thread_write, 0, 0, 0, 0, 0,
    0, 0, 0, 0, & pktgen_thread_open, 0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0};
static struct pktgen_dev *__pktgen_NN_threads(struct pktgen_net const *pn , char const *ifname ,
                                              int remove )
{
  struct pktgen_thread *t ;
  struct pktgen_dev *pkt_dev ;
  bool exact ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  pkt_dev = (struct pktgen_dev *)0;
  exact = remove == 0;
  __mptr = (struct list_head const *)pn->pktgen_threads.next;
  t = (struct pktgen_thread *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_51815;
  ldv_51814:
  pkt_dev = pktgen_find_dev(t, ifname, (int )exact);
  if ((unsigned long )pkt_dev != (unsigned long )((struct pktgen_dev *)0)) {
    if (remove != 0) {
      spin_lock(& t->if_lock);
      pkt_dev->removal_mark = 1;
      t->control = t->control | 8U;
      spin_unlock(& t->if_lock);
    } else {
    }
    goto ldv_51813;
  } else {
  }
  __mptr___0 = (struct list_head const *)t->th_list.next;
  t = (struct pktgen_thread *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_51815: ;
  if ((unsigned long )((struct list_head const *)(& t->th_list)) != (unsigned long )(& pn->pktgen_threads)) {
    goto ldv_51814;
  } else {
  }
  ldv_51813: ;
  return (pkt_dev);
}
}
static void pktgen_mark_device(struct pktgen_net const *pn , char const *ifname )
{
  struct pktgen_dev *pkt_dev ;
  int max_tries ;
  int msec_per_try ;
  int i ;
  struct _ddebug descriptor ;
  long tmp ;
  struct _ddebug descriptor___0 ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  {
  pkt_dev = (struct pktgen_dev *)0;
  max_tries = 10;
  msec_per_try = 125;
  i = 0;
  mutex_lock_nested(& pktgen_thread_lock, 0U);
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_mark_device";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "%s: marking %s for removal\n";
  descriptor.lineno = 1941U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: %s: marking %s for removal\n", "pktgen_mark_device",
                       ifname);
  } else {
  }
  ldv_51828:
  pkt_dev = __pktgen_NN_threads(pn, ifname, 1);
  if ((unsigned long )pkt_dev == (unsigned long )((struct pktgen_dev *)0)) {
    goto ldv_51826;
  } else {
  }
  mutex_unlock(& pktgen_thread_lock);
  descriptor___0.modname = "pktgen";
  descriptor___0.function = "pktgen_mark_device";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor___0.format = "%s: waiting for %s to disappear....\n";
  descriptor___0.lineno = 1951U;
  descriptor___0.flags = 0U;
  tmp___0 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___0 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "pktgen: %s: waiting for %s to disappear....\n",
                       "pktgen_mark_device", ifname);
  } else {
  }
  tmp___1 = msecs_to_jiffies((unsigned int const )msec_per_try);
  schedule_timeout_interruptible((long )tmp___1);
  mutex_lock_nested(& pktgen_thread_lock, 0U);
  i = i + 1;
  if (i >= max_tries) {
    printk("\vpktgen: %s: timed out after waiting %d msec for device %s to be removed\n",
           "pktgen_mark_device", msec_per_try * i, ifname);
    goto ldv_51826;
  } else {
  }
  goto ldv_51828;
  ldv_51826:
  mutex_unlock(& pktgen_thread_lock);
  return;
}
}
static void pktgen_change_name(struct pktgen_net const *pn , struct net_device *dev )
{
  struct pktgen_thread *t ;
  struct list_head const *__mptr ;
  struct pktgen_dev *pkt_dev ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  __mptr = (struct list_head const *)pn->pktgen_threads.next;
  t = (struct pktgen_thread *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_51848;
  ldv_51847:
  __mptr___0 = (struct list_head const *)t->if_list.next;
  pkt_dev = (struct pktgen_dev *)__mptr___0 + 0xfffffffffffffff0UL;
  goto ldv_51846;
  ldv_51845: ;
  if ((unsigned long )pkt_dev->odev != (unsigned long )dev) {
    goto ldv_51843;
  } else {
  }
  proc_remove(pkt_dev->entry);
  pkt_dev->entry = proc_create_data((char const *)(& dev->name), 384, pn->proc_dir,
                                    & pktgen_if_fops, (void *)pkt_dev);
  if ((unsigned long )pkt_dev->entry == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\vpktgen: can\'t move proc entry for \'%s\'\n", (char *)(& dev->name));
  } else {
  }
  goto ldv_51844;
  ldv_51843:
  __mptr___1 = (struct list_head const *)pkt_dev->list.next;
  pkt_dev = (struct pktgen_dev *)__mptr___1 + 0xfffffffffffffff0UL;
  ldv_51846: ;
  if ((unsigned long )(& pkt_dev->list) != (unsigned long )(& t->if_list)) {
    goto ldv_51845;
  } else {
  }
  ldv_51844:
  __mptr___2 = (struct list_head const *)t->th_list.next;
  t = (struct pktgen_thread *)__mptr___2 + 0xffffffffffffffa8UL;
  ldv_51848: ;
  if ((unsigned long )((struct list_head const *)(& t->th_list)) != (unsigned long )(& pn->pktgen_threads)) {
    goto ldv_51847;
  } else {
  }
  return;
}
}
static int pktgen_device_event(struct notifier_block *unused , unsigned long event ,
                               void *ptr )
{
  struct net_device *dev ;
  struct net_device *tmp ;
  struct pktgen_net *pn ;
  struct net *tmp___0 ;
  void *tmp___1 ;
  {
  tmp = netdev_notifier_info_to_dev((struct netdev_notifier_info const *)ptr);
  dev = tmp;
  tmp___0 = dev_net((struct net_device const *)dev);
  tmp___1 = net_generic((struct net const *)tmp___0, pg_net_id);
  pn = (struct pktgen_net *)tmp___1;
  if ((int )pn->pktgen_exiting) {
    return (0);
  } else {
  }
  switch (event) {
  case 10UL:
  pktgen_change_name((struct pktgen_net const *)pn, dev);
  goto ldv_51858;
  case 6UL:
  pktgen_mark_device((struct pktgen_net const *)pn, (char const *)(& dev->name));
  goto ldv_51858;
  }
  ldv_51858: ;
  return (0);
}
}
static struct net_device *pktgen_dev_get_by_name(struct pktgen_net const *pn , struct pktgen_dev *pkt_dev ,
                                                 char const *ifname )
{
  char b[21U] ;
  int i ;
  struct net_device *tmp ;
  {
  i = 0;
  goto ldv_51869;
  ldv_51868: ;
  if (i == 16) {
    goto ldv_51867;
  } else {
  }
  b[i] = *(ifname + (unsigned long )i);
  i = i + 1;
  ldv_51869: ;
  if ((int )((signed char )*(ifname + (unsigned long )i)) != 64) {
    goto ldv_51868;
  } else {
  }
  ldv_51867:
  b[i] = 0;
  tmp = dev_get_by_name(pn->net, (char const *)(& b));
  return (tmp);
}
}
static int pktgen_setup_dev(struct pktgen_net const *pn , struct pktgen_dev *pkt_dev ,
                            char const *ifname )
{
  struct net_device *odev ;
  int err ;
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )pkt_dev->odev != (unsigned long )((struct net_device *)0)) {
    dev_put(pkt_dev->odev);
    pkt_dev->odev = (struct net_device *)0;
  } else {
  }
  odev = pktgen_dev_get_by_name(pn, pkt_dev, ifname);
  if ((unsigned long )odev == (unsigned long )((struct net_device *)0)) {
    printk("\vpktgen: no such netdevice: \"%s\"\n", ifname);
    return (-19);
  } else {
  }
  if ((unsigned int )odev->type != 1U) {
    printk("\vpktgen: not an ethernet device: \"%s\"\n", ifname);
    err = -22;
  } else {
    tmp = netif_running((struct net_device const *)odev);
    if (tmp) {
      tmp___0 = 0;
    } else {
      tmp___0 = 1;
    }
    if (tmp___0) {
      printk("\vpktgen: device is down: \"%s\"\n", ifname);
      err = -100;
    } else {
      pkt_dev->odev = odev;
      return (0);
    }
  }
  dev_put(odev);
  return (err);
}
}
static void pktgen_setup_inject(struct pktgen_dev *pkt_dev )
{
  int ntxq ;
  bool tmp ;
  int i ;
  int set ;
  int err ;
  struct inet6_dev *idev ;
  struct inet6_ifaddr *ifp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct in_device *in_dev ;
  size_t tmp___0 ;
  {
  if ((unsigned long )pkt_dev->odev == (unsigned long )((struct net_device *)0)) {
    printk("\vpktgen: OLD_ERROR: pkt_dev->odev == NULL in setup_inject\n");
    sprintf((char *)(& pkt_dev->result), "OLD_ERROR: pkt_dev->odev == NULL in setup_inject.\n");
    return;
  } else {
  }
  ntxq = (int )(pkt_dev->odev)->real_num_tx_queues;
  if ((int )pkt_dev->queue_map_min >= ntxq) {
    printk("\fpktgen: WARNING: Requested queue_map_min (zero-based) (%d) exceeds valid range [0 - %d] for (%d) queues on %s, resetting\n",
           (int )pkt_dev->queue_map_min, ntxq != 0 ? ntxq + -1 : 0, ntxq, (char *)(& pkt_dev->odevname));
    pkt_dev->queue_map_min = ntxq != 0 ? (unsigned int )((u16 )ntxq) + 65535U : 0U;
  } else {
  }
  if ((int )pkt_dev->queue_map_max >= ntxq) {
    printk("\fpktgen: WARNING: Requested queue_map_max (zero-based) (%d) exceeds valid range [0 - %d] for (%d) queues on %s, resetting\n",
           (int )pkt_dev->queue_map_max, ntxq != 0 ? ntxq + -1 : 0, ntxq, (char *)(& pkt_dev->odevname));
    pkt_dev->queue_map_max = ntxq != 0 ? (unsigned int )((u16 )ntxq) + 65535U : 0U;
  } else {
  }
  tmp = is_zero_ether_addr((u8 const *)(& pkt_dev->src_mac));
  if ((int )tmp) {
    ether_addr_copy((u8 *)(& pkt_dev->hh) + 6U, (u8 const *)(pkt_dev->odev)->dev_addr);
  } else {
  }
  ether_addr_copy((u8 *)(& pkt_dev->hh), (u8 const *)(& pkt_dev->dst_mac));
  if ((pkt_dev->flags & 128U) != 0U) {
    set = 0;
    err = 1;
    if (pkt_dev->min_pkt_size == 0) {
      pkt_dev->min_pkt_size = (int )((unsigned int )pkt_dev->pkt_overhead + 78U);
    } else {
    }
    i = 0;
    goto ldv_51887;
    ldv_51886: ;
    if ((unsigned int )pkt_dev->cur_in6_saddr.in6_u.u6_addr8[i] != 0U) {
      set = 1;
      goto ldv_51885;
    } else {
    }
    i = i + 1;
    ldv_51887: ;
    if (i <= 15) {
      goto ldv_51886;
    } else {
    }
    ldv_51885: ;
    if (set == 0) {
      rcu_read_lock();
      idev = __in6_dev_get((struct net_device const *)pkt_dev->odev);
      if ((unsigned long )idev != (unsigned long )((struct inet6_dev *)0)) {
        _raw_read_lock_bh(& idev->lock);
        __mptr = (struct list_head const *)idev->addr_list.next;
        ifp = (struct inet6_ifaddr *)__mptr + 0xfffffffffffffe30UL;
        goto ldv_51895;
        ldv_51894: ;
        if (((unsigned int )ifp->scope & 32U) != 0U && (ifp->flags & 64U) == 0U) {
          pkt_dev->cur_in6_saddr = ifp->addr;
          err = 0;
          goto ldv_51893;
        } else {
        }
        __mptr___0 = (struct list_head const *)ifp->if_list.next;
        ifp = (struct inet6_ifaddr *)__mptr___0 + 0xfffffffffffffe30UL;
        ldv_51895: ;
        if ((unsigned long )(& ifp->if_list) != (unsigned long )(& idev->addr_list)) {
          goto ldv_51894;
        } else {
        }
        ldv_51893:
        _raw_read_unlock_bh(& idev->lock);
      } else {
      }
      rcu_read_unlock();
      if (err != 0) {
        printk("\vpktgen: OLD_ERROR: IPv6 link address not available\n");
      } else {
      }
    } else {
    }
  } else {
    if (pkt_dev->min_pkt_size == 0) {
      pkt_dev->min_pkt_size = (int )((unsigned int )pkt_dev->pkt_overhead + 58U);
    } else {
    }
    pkt_dev->saddr_min = 0U;
    pkt_dev->saddr_max = 0U;
    tmp___0 = strlen((char const *)(& pkt_dev->src_min));
    if (tmp___0 == 0UL) {
      rcu_read_lock();
      in_dev = __in_dev_get_rcu((struct net_device const *)pkt_dev->odev);
      if ((unsigned long )in_dev != (unsigned long )((struct in_device *)0)) {
        if ((unsigned long )in_dev->ifa_list != (unsigned long )((struct in_ifaddr *)0)) {
          pkt_dev->saddr_min = (in_dev->ifa_list)->ifa_address;
          pkt_dev->saddr_max = pkt_dev->saddr_min;
        } else {
        }
      } else {
      }
      rcu_read_unlock();
    } else {
      pkt_dev->saddr_min = in_aton((char const *)(& pkt_dev->src_min));
      pkt_dev->saddr_max = in_aton((char const *)(& pkt_dev->src_max));
    }
    pkt_dev->daddr_min = in_aton((char const *)(& pkt_dev->dst_min));
    pkt_dev->daddr_max = in_aton((char const *)(& pkt_dev->dst_max));
  }
  pkt_dev->cur_pkt_size = (__u32 )pkt_dev->min_pkt_size;
  if (pkt_dev->min_pkt_size > pkt_dev->max_pkt_size) {
    pkt_dev->max_pkt_size = pkt_dev->min_pkt_size;
  } else {
  }
  pkt_dev->cur_dst_mac_offset = 0U;
  pkt_dev->cur_src_mac_offset = 0U;
  pkt_dev->cur_saddr = pkt_dev->saddr_min;
  pkt_dev->cur_daddr = pkt_dev->daddr_min;
  pkt_dev->cur_udp_dst = pkt_dev->udp_dst_min;
  pkt_dev->cur_udp_src = pkt_dev->udp_src_min;
  pkt_dev->nflows = 0U;
  return;
}
}
static void spin(struct pktgen_dev *pkt_dev , ktime_t spin_until )
{
  ktime_t start_time ;
  ktime_t end_time ;
  s64 remaining ;
  struct hrtimer_sleeper t ;
  ktime_t tmp ;
  ktime_t __constr_expr_0 ;
  int tmp___0 ;
  struct task_struct *tmp___1 ;
  long volatile __ret ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  struct task_struct *tmp___10 ;
  ktime_t __constr_expr_1 ;
  ktime_t __constr_expr_2 ;
  {
  hrtimer_init_on_stack(& t.timer, 1, 0);
  hrtimer_set_expires(& t.timer, spin_until);
  tmp = hrtimer_expires_remaining((struct hrtimer const *)(& t.timer));
  remaining = tmp.tv64;
  if (remaining <= 0LL) {
    __constr_expr_0.tv64 = (long long )((unsigned long long )spin_until.tv64 + pkt_dev->delay);
    pkt_dev->next_tx = __constr_expr_0;
    return;
  } else {
  }
  start_time = ktime_get();
  if (remaining <= 99999LL) {
    ldv_51906:
    end_time = ktime_get();
    tmp___0 = ktime_compare(end_time, spin_until);
    if (tmp___0 < 0) {
      goto ldv_51906;
    } else {
    }
  } else {
    tmp___1 = get_current();
    hrtimer_init_sleeper(& t, tmp___1);
    ldv_51916:
    __ret = 1L;
    switch (8UL) {
    case 1UL:
    tmp___2 = get_current();
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___2->state): : "memory",
                         "cc");
    goto ldv_51910;
    case 2UL:
    tmp___3 = get_current();
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                         "cc");
    goto ldv_51910;
    case 4UL:
    tmp___4 = get_current();
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___4->state): : "memory",
                         "cc");
    goto ldv_51910;
    case 8UL:
    tmp___5 = get_current();
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                         "cc");
    goto ldv_51910;
    default:
    __xchg_wrong_size();
    }
    ldv_51910:
    hrtimer_start_expires(& t.timer, 0);
    tmp___6 = hrtimer_active((struct hrtimer const *)(& t.timer));
    if (tmp___6 == 0) {
      t.task = (struct task_struct *)0;
    } else {
    }
    tmp___7 = ldv__builtin_expect((unsigned long )t.task != (unsigned long )((struct task_struct *)0),
                               1L);
    if (tmp___7 != 0L) {
      schedule();
    } else {
    }
    hrtimer_cancel(& t.timer);
    if ((unsigned long )t.task != (unsigned long )((struct task_struct *)0) && pkt_dev->running != 0) {
      tmp___8 = get_current();
      tmp___9 = signal_pending(tmp___8);
      if (tmp___9 == 0) {
        goto ldv_51916;
      } else {
        goto ldv_51917;
      }
    } else {
    }
    ldv_51917:
    tmp___10 = get_current();
    tmp___10->state = 0L;
    end_time = ktime_get();
  }
  __constr_expr_1.tv64 = end_time.tv64 - start_time.tv64;
  pkt_dev->idle_acc = pkt_dev->idle_acc + (unsigned long long )__constr_expr_1.tv64;
  __constr_expr_2.tv64 = (long long )((unsigned long long )spin_until.tv64 + pkt_dev->delay);
  pkt_dev->next_tx = __constr_expr_2;
  return;
}
}
__inline static void set_pkt_overhead(struct pktgen_dev *pkt_dev )
{
  {
  pkt_dev->pkt_overhead = 0;
  pkt_dev->pkt_overhead = (int )((unsigned int )pkt_dev->pkt_overhead + pkt_dev->nr_labels * 4U);
  pkt_dev->pkt_overhead = pkt_dev->pkt_overhead + ((unsigned int )pkt_dev->vlan_id == 65535U ? 0 : 4);
  pkt_dev->pkt_overhead = pkt_dev->pkt_overhead + ((unsigned int )pkt_dev->svlan_id == 65535U ? 0 : 4);
  return;
}
}
__inline static int f_seen(struct pktgen_dev const *pkt_dev , int flow )
{
  {
  return ((int )(pkt_dev->flows + (unsigned long )flow)->flags & 1);
}
}
__inline static int f_pick(struct pktgen_dev *pkt_dev )
{
  int flow ;
  u32 tmp ;
  {
  flow = (int )pkt_dev->curfl;
  if ((pkt_dev->flags & 2048U) != 0U) {
    if ((unsigned int )(pkt_dev->flows + (unsigned long )flow)->count >= pkt_dev->lflow) {
      (pkt_dev->flows + (unsigned long )flow)->count = 0;
      (pkt_dev->flows + (unsigned long )flow)->flags = 0U;
      pkt_dev->curfl = pkt_dev->curfl + 1U;
      if (pkt_dev->curfl >= pkt_dev->cflows) {
        pkt_dev->curfl = 0U;
      } else {
      }
    } else {
    }
  } else {
    tmp = prandom_u32();
    flow = (int )(tmp % pkt_dev->cflows);
    pkt_dev->curfl = (unsigned int )flow;
    if ((unsigned int )(pkt_dev->flows + (unsigned long )flow)->count > pkt_dev->lflow) {
      (pkt_dev->flows + (unsigned long )flow)->count = 0;
      (pkt_dev->flows + (unsigned long )flow)->flags = 0U;
    } else {
    }
  }
  return ((int )pkt_dev->curfl);
}
}
static void get_ipsec_sa(struct pktgen_dev *pkt_dev , int flow )
{
  struct xfrm_state *x ;
  struct pktgen_net *pn ;
  struct net *tmp ;
  void *tmp___0 ;
  __u32 tmp___1 ;
  {
  x = (pkt_dev->flows + (unsigned long )flow)->x;
  tmp = dev_net((struct net_device const *)pkt_dev->odev);
  tmp___0 = net_generic((struct net const *)tmp, pg_net_id);
  pn = (struct pktgen_net *)tmp___0;
  if ((unsigned long )x == (unsigned long )((struct xfrm_state *)0)) {
    if (pkt_dev->spi != 0U) {
      tmp___1 = __fswab32(pkt_dev->spi);
      x = xfrm_state_lookup_byspi(pn->net, tmp___1, 2);
    } else {
      x = xfrm_stateonly_find(pn->net, 0U, (xfrm_address_t *)(& pkt_dev->cur_daddr),
                              (xfrm_address_t *)(& pkt_dev->cur_saddr), 2, (int )pkt_dev->ipsmode,
                              (int )pkt_dev->ipsproto, 0U);
    }
    if ((unsigned long )x != (unsigned long )((struct xfrm_state *)0)) {
      (pkt_dev->flows + (unsigned long )flow)->x = x;
      set_pkt_overhead(pkt_dev);
      pkt_dev->pkt_overhead = pkt_dev->pkt_overhead + x->props.header_len;
    } else {
    }
  } else {
  }
  return;
}
}
static void set_cur_queue_map(struct pktgen_dev *pkt_dev )
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  __u16 t ;
  u32 tmp ;
  {
  if ((pkt_dev->flags & 16384U) != 0U) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_51945;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_51945;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_51945;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_51945;
    default:
    __bad_percpu_size();
    }
    ldv_51945:
    pscr_ret__ = pfo_ret__;
    goto ldv_51951;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_51955;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_51955;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_51955;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_51955;
    default:
    __bad_percpu_size();
    }
    ldv_51955:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_51951;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_51964;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_51964;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_51964;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_51964;
    default:
    __bad_percpu_size();
    }
    ldv_51964:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_51951;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_51973;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_51973;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_51973;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_51973;
    default:
    __bad_percpu_size();
    }
    ldv_51973:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_51951;
    default:
    __bad_size_call_parameter();
    goto ldv_51951;
    }
    ldv_51951:
    pkt_dev->cur_queue_map = (__u16 )pscr_ret__;
  } else
  if ((int )pkt_dev->queue_map_min <= (int )pkt_dev->queue_map_max) {
    if ((pkt_dev->flags & 8192U) != 0U) {
      tmp = prandom_u32();
      t = (int )((__u16 )(tmp % (u32 )(((int )pkt_dev->queue_map_max - (int )pkt_dev->queue_map_min) + 1))) + (int )pkt_dev->queue_map_min;
    } else {
      t = (unsigned int )pkt_dev->cur_queue_map + 1U;
      if ((int )pkt_dev->queue_map_max < (int )t) {
        t = pkt_dev->queue_map_min;
      } else {
      }
    }
    pkt_dev->cur_queue_map = t;
  } else {
  }
  pkt_dev->cur_queue_map = (__u16 )((unsigned int )pkt_dev->cur_queue_map % (pkt_dev->odev)->real_num_tx_queues);
  return;
}
}
static void mod_cur_headers(struct pktgen_dev *pkt_dev )
{
  __u32 imn ;
  __u32 imx ;
  int flow ;
  __u32 mc ;
  __u32 tmp ;
  u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 mc___0 ;
  __u32 tmp___2 ;
  u32 tmp___3 ;
  __u32 tmp___4 ;
  unsigned int i ;
  u32 tmp___5 ;
  u32 tmp___6 ;
  u32 tmp___7 ;
  u32 tmp___8 ;
  u32 tmp___9 ;
  __u32 tmp___10 ;
  __u32 tmp___11 ;
  __u32 t ;
  u32 tmp___12 ;
  __u32 tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  __u32 t___0 ;
  __be32 s ;
  u32 tmp___16 ;
  bool tmp___17 ;
  bool tmp___18 ;
  bool tmp___19 ;
  bool tmp___20 ;
  bool tmp___21 ;
  __u32 tmp___22 ;
  int tmp___23 ;
  int i___0 ;
  u32 tmp___24 ;
  bool tmp___25 ;
  int tmp___26 ;
  __u32 t___1 ;
  u32 tmp___27 ;
  {
  flow = 0;
  if (pkt_dev->cflows != 0U) {
    flow = f_pick(pkt_dev);
  } else {
  }
  if (pkt_dev->src_mac_count > 1U) {
    if ((pkt_dev->flags & 16U) != 0U) {
      tmp___0 = prandom_u32();
      mc = tmp___0 % pkt_dev->src_mac_count;
    } else {
      tmp___1 = pkt_dev->cur_src_mac_offset;
      pkt_dev->cur_src_mac_offset = pkt_dev->cur_src_mac_offset + 1U;
      mc = tmp___1;
      if (pkt_dev->cur_src_mac_offset >= pkt_dev->src_mac_count) {
        pkt_dev->cur_src_mac_offset = 0U;
      } else {
      }
    }
    tmp = (__u32 )pkt_dev->src_mac[5] + (mc & 255U);
    pkt_dev->hh[11] = (__u8 )tmp;
    tmp = ((__u32 )pkt_dev->src_mac[4] + ((mc >> 8) & 255U)) + (tmp >> 8);
    pkt_dev->hh[10] = (__u8 )tmp;
    tmp = ((__u32 )pkt_dev->src_mac[3] + ((mc >> 16) & 255U)) + (tmp >> 8);
    pkt_dev->hh[9] = (__u8 )tmp;
    tmp = ((__u32 )pkt_dev->src_mac[2] + (mc >> 24)) + (tmp >> 8);
    pkt_dev->hh[8] = (__u8 )tmp;
    tmp = (__u32 )pkt_dev->src_mac[1] + (tmp >> 8);
    pkt_dev->hh[7] = (__u8 )tmp;
  } else {
  }
  if (pkt_dev->dst_mac_count > 1U) {
    if ((pkt_dev->flags & 32U) != 0U) {
      tmp___3 = prandom_u32();
      mc___0 = tmp___3 % pkt_dev->dst_mac_count;
    } else {
      tmp___4 = pkt_dev->cur_dst_mac_offset;
      pkt_dev->cur_dst_mac_offset = pkt_dev->cur_dst_mac_offset + 1U;
      mc___0 = tmp___4;
      if (pkt_dev->cur_dst_mac_offset >= pkt_dev->dst_mac_count) {
        pkt_dev->cur_dst_mac_offset = 0U;
      } else {
      }
    }
    tmp___2 = (__u32 )pkt_dev->dst_mac[5] + (mc___0 & 255U);
    pkt_dev->hh[5] = (__u8 )tmp___2;
    tmp___2 = ((__u32 )pkt_dev->dst_mac[4] + ((mc___0 >> 8) & 255U)) + (tmp___2 >> 8);
    pkt_dev->hh[4] = (__u8 )tmp___2;
    tmp___2 = ((__u32 )pkt_dev->dst_mac[3] + ((mc___0 >> 16) & 255U)) + (tmp___2 >> 8);
    pkt_dev->hh[3] = (__u8 )tmp___2;
    tmp___2 = ((__u32 )pkt_dev->dst_mac[2] + (mc___0 >> 24)) + (tmp___2 >> 8);
    pkt_dev->hh[2] = (__u8 )tmp___2;
    tmp___2 = (__u32 )pkt_dev->dst_mac[1] + (tmp___2 >> 8);
    pkt_dev->hh[1] = (__u8 )tmp___2;
  } else {
  }
  if ((pkt_dev->flags & 256U) != 0U) {
    i = 0U;
    goto ldv_51994;
    ldv_51993: ;
    if ((pkt_dev->labels[i] & 65536U) != 0U) {
      tmp___5 = prandom_u32();
      pkt_dev->labels[i] = (tmp___5 & 4294840064U) | 65536U;
    } else {
    }
    i = i + 1U;
    ldv_51994: ;
    if (pkt_dev->nr_labels > i) {
      goto ldv_51993;
    } else {
    }
  } else {
  }
  if ((pkt_dev->flags & 512U) != 0U && (unsigned int )pkt_dev->vlan_id != 65535U) {
    tmp___6 = prandom_u32();
    pkt_dev->vlan_id = (unsigned int )((__u16 )tmp___6) & 4095U;
  } else {
  }
  if ((pkt_dev->flags & 1024U) != 0U && (unsigned int )pkt_dev->svlan_id != 65535U) {
    tmp___7 = prandom_u32();
    pkt_dev->svlan_id = (unsigned int )((__u16 )tmp___7) & 4095U;
  } else {
  }
  if ((int )pkt_dev->udp_src_min < (int )pkt_dev->udp_src_max) {
    if ((pkt_dev->flags & 4U) != 0U) {
      tmp___8 = prandom_u32();
      pkt_dev->cur_udp_src = (int )((__u16 )(tmp___8 % (u32 )((int )pkt_dev->udp_src_max - (int )pkt_dev->udp_src_min))) + (int )pkt_dev->udp_src_min;
    } else {
      pkt_dev->cur_udp_src = (__u16 )((int )pkt_dev->cur_udp_src + 1);
      if ((int )pkt_dev->cur_udp_src >= (int )pkt_dev->udp_src_max) {
        pkt_dev->cur_udp_src = pkt_dev->udp_src_min;
      } else {
      }
    }
  } else {
  }
  if ((int )pkt_dev->udp_dst_min < (int )pkt_dev->udp_dst_max) {
    if ((pkt_dev->flags & 8U) != 0U) {
      tmp___9 = prandom_u32();
      pkt_dev->cur_udp_dst = (int )((__u16 )(tmp___9 % (u32 )((int )pkt_dev->udp_dst_max - (int )pkt_dev->udp_dst_min))) + (int )pkt_dev->udp_dst_min;
    } else {
      pkt_dev->cur_udp_dst = (__u16 )((int )pkt_dev->cur_udp_dst + 1);
      if ((int )pkt_dev->cur_udp_dst >= (int )pkt_dev->udp_dst_max) {
        pkt_dev->cur_udp_dst = pkt_dev->udp_dst_min;
      } else {
      }
    }
  } else {
  }
  if ((pkt_dev->flags & 128U) == 0U) {
    tmp___10 = __fswab32(pkt_dev->saddr_min);
    imn = tmp___10;
    tmp___11 = __fswab32(pkt_dev->saddr_max);
    imx = tmp___11;
    if (imn < imx) {
      if ((int )pkt_dev->flags & 1) {
        tmp___12 = prandom_u32();
        t = tmp___12 % (imx - imn) + imn;
      } else {
        tmp___13 = __fswab32(pkt_dev->cur_saddr);
        t = tmp___13;
        t = t + 1U;
        if (t > imx) {
          t = imn;
        } else {
        }
      }
      pkt_dev->cur_saddr = __fswab32(t);
    } else {
    }
    if (pkt_dev->cflows != 0U) {
      tmp___23 = f_seen((struct pktgen_dev const *)pkt_dev, flow);
      if (tmp___23 != 0) {
        pkt_dev->cur_daddr = (pkt_dev->flows + (unsigned long )flow)->cur_daddr;
      } else {
        goto _L;
      }
    } else {
      _L:
      tmp___14 = __fswab32(pkt_dev->daddr_min);
      imn = tmp___14;
      tmp___15 = __fswab32(pkt_dev->daddr_max);
      imx = tmp___15;
      if (imn < imx) {
        if ((pkt_dev->flags & 2U) != 0U) {
          ldv_51999:
          tmp___16 = prandom_u32();
          t___0 = tmp___16 % (imx - imn) + imn;
          s = __fswab32(t___0);
          tmp___17 = ipv4_is_loopback(s);
          if ((int )tmp___17) {
            goto ldv_51999;
          } else {
            tmp___18 = ipv4_is_multicast(s);
            if ((int )tmp___18) {
              goto ldv_51999;
            } else {
              tmp___19 = ipv4_is_lbcast(s);
              if ((int )tmp___19) {
                goto ldv_51999;
              } else {
                tmp___20 = ipv4_is_zeronet(s);
                if ((int )tmp___20) {
                  goto ldv_51999;
                } else {
                  tmp___21 = ipv4_is_local_multicast(s);
                  if ((int )tmp___21) {
                    goto ldv_51999;
                  } else {
                    goto ldv_52000;
                  }
                }
              }
            }
          }
          ldv_52000:
          pkt_dev->cur_daddr = s;
        } else {
          tmp___22 = __fswab32(pkt_dev->cur_daddr);
          t___0 = tmp___22;
          t___0 = t___0 + 1U;
          if (t___0 > imx) {
            t___0 = imn;
          } else {
          }
          pkt_dev->cur_daddr = __fswab32(t___0);
        }
      } else {
      }
      if (pkt_dev->cflows != 0U) {
        (pkt_dev->flows + (unsigned long )flow)->flags = (pkt_dev->flows + (unsigned long )flow)->flags | 1U;
        (pkt_dev->flows + (unsigned long )flow)->cur_daddr = pkt_dev->cur_daddr;
        if ((pkt_dev->flags & 4096U) != 0U) {
          get_ipsec_sa(pkt_dev, flow);
        } else {
        }
        pkt_dev->nflows = pkt_dev->nflows + 1U;
      } else {
      }
    }
  } else {
    tmp___25 = ipv6_addr_any((struct in6_addr const *)(& pkt_dev->min_in6_daddr));
    if (tmp___25) {
      tmp___26 = 0;
    } else {
      tmp___26 = 1;
    }
    if (tmp___26) {
      i___0 = 0;
      goto ldv_52003;
      ldv_52002:
      tmp___24 = prandom_u32();
      pkt_dev->cur_in6_daddr.in6_u.u6_addr32[i___0] = (tmp___24 | pkt_dev->min_in6_daddr.in6_u.u6_addr32[i___0]) & pkt_dev->max_in6_daddr.in6_u.u6_addr32[i___0];
      i___0 = i___0 + 1;
      ldv_52003: ;
      if (i___0 <= 3) {
        goto ldv_52002;
      } else {
      }
    } else {
    }
  }
  if (pkt_dev->min_pkt_size < pkt_dev->max_pkt_size) {
    if ((pkt_dev->flags & 64U) != 0U) {
      tmp___27 = prandom_u32();
      t___1 = tmp___27 % (u32 )(pkt_dev->max_pkt_size - pkt_dev->min_pkt_size) + (u32 )pkt_dev->min_pkt_size;
    } else {
      t___1 = pkt_dev->cur_pkt_size + 1U;
      if ((__u32 )pkt_dev->max_pkt_size < t___1) {
        t___1 = (__u32 )pkt_dev->min_pkt_size;
      } else {
      }
    }
    pkt_dev->cur_pkt_size = t___1;
  } else {
  }
  set_cur_queue_map(pkt_dev);
  (pkt_dev->flows + (unsigned long )flow)->count = (pkt_dev->flows + (unsigned long )flow)->count + 1;
  return;
}
}
static u32 pktgen_dst_metrics[16U] =
  { 0U, 0U, 0U, 0U,
        0U, 0U, 0U, 0U,
        0U, 0U, 5U};
static int pktgen_output_ipsec(struct sk_buff *skb , struct pktgen_dev *pkt_dev )
{
  struct xfrm_state *x ;
  int err ;
  struct net *net ;
  struct net *tmp ;
  void const *__vpp_verify ;
  int pao_ID__ ;
  int pao_ID_____0 ;
  int pao_ID_____1 ;
  int pao_ID_____2 ;
  void const *__vpp_verify___0 ;
  int pao_ID_____3 ;
  int pao_ID_____4 ;
  int pao_ID_____5 ;
  int pao_ID_____6 ;
  {
  x = (pkt_dev->flows + (unsigned long )pkt_dev->curfl)->x;
  err = 0;
  tmp = dev_net((struct net_device const *)pkt_dev->odev);
  net = tmp;
  if ((unsigned long )x == (unsigned long )((struct xfrm_state *)0)) {
    return (0);
  } else {
  }
  if ((unsigned int )x->props.mode != 0U && pkt_dev->spi == 0U) {
    return (0);
  } else {
  }
  if ((unsigned int )x->props.mode == 1U && pkt_dev->spi != 0U) {
    skb->_skb_refdst = (unsigned long )(& pkt_dev->dst) | 1UL;
  } else {
  }
  rcu_read_lock_bh();
  err = (*((x->outer_mode)->output))(x, skb);
  rcu_read_unlock_bh();
  if (err != 0) {
    __vpp_verify = (void const *)0;
    switch (8UL) {
    case 1UL:
    pao_ID__ = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "qi" (1UL));
    }
    goto ldv_52020;
    case 2UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52020;
    case 4UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52020;
    case 8UL: ;
    if (pao_ID__ == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID__ == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "re" (1UL));
    }
    goto ldv_52020;
    default:
    __bad_percpu_size();
    }
    ldv_52020: ;
    goto ldv_52025;
    case 2UL:
    pao_ID_____0 = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "qi" (1UL));
    }
    goto ldv_52031;
    case 2UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52031;
    case 4UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52031;
    case 8UL: ;
    if (pao_ID_____0 == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____0 == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "re" (1UL));
    }
    goto ldv_52031;
    default:
    __bad_percpu_size();
    }
    ldv_52031: ;
    goto ldv_52025;
    case 4UL:
    pao_ID_____1 = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "qi" (1UL));
    }
    goto ldv_52041;
    case 2UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52041;
    case 4UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52041;
    case 8UL: ;
    if (pao_ID_____1 == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____1 == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "re" (1UL));
    }
    goto ldv_52041;
    default:
    __bad_percpu_size();
    }
    ldv_52041: ;
    goto ldv_52025;
    case 8UL:
    pao_ID_____2 = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "qi" (1UL));
    }
    goto ldv_52051;
    case 2UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52051;
    case 4UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "ri" (1UL));
    }
    goto ldv_52051;
    case 8UL: ;
    if (pao_ID_____2 == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else
    if (pao_ID_____2 == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[20]): "re" (1UL));
    }
    goto ldv_52051;
    default:
    __bad_percpu_size();
    }
    ldv_52051: ;
    goto ldv_52025;
    default:
    __bad_size_call_parameter();
    goto ldv_52025;
    }
    ldv_52025: ;
    goto error;
  } else {
  }
  err = (*((x->type)->output))(x, skb);
  if (err != 0) {
    __vpp_verify___0 = (void const *)0;
    switch (8UL) {
    case 1UL:
    pao_ID_____3 = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID_____3 == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____3 == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "qi" (1UL));
    }
    goto ldv_52064;
    case 2UL: ;
    if (pao_ID_____3 == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____3 == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52064;
    case 4UL: ;
    if (pao_ID_____3 == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____3 == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52064;
    case 8UL: ;
    if (pao_ID_____3 == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____3 == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "re" (1UL));
    }
    goto ldv_52064;
    default:
    __bad_percpu_size();
    }
    ldv_52064: ;
    goto ldv_52069;
    case 2UL:
    pao_ID_____4 = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID_____4 == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____4 == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "qi" (1UL));
    }
    goto ldv_52075;
    case 2UL: ;
    if (pao_ID_____4 == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____4 == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52075;
    case 4UL: ;
    if (pao_ID_____4 == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____4 == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52075;
    case 8UL: ;
    if (pao_ID_____4 == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____4 == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "re" (1UL));
    }
    goto ldv_52075;
    default:
    __bad_percpu_size();
    }
    ldv_52075: ;
    goto ldv_52069;
    case 4UL:
    pao_ID_____5 = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID_____5 == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____5 == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "qi" (1UL));
    }
    goto ldv_52085;
    case 2UL: ;
    if (pao_ID_____5 == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____5 == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52085;
    case 4UL: ;
    if (pao_ID_____5 == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____5 == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52085;
    case 8UL: ;
    if (pao_ID_____5 == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____5 == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "re" (1UL));
    }
    goto ldv_52085;
    default:
    __bad_percpu_size();
    }
    ldv_52085: ;
    goto ldv_52069;
    case 8UL:
    pao_ID_____6 = 1;
    switch (8UL) {
    case 1UL: ;
    if (pao_ID_____6 == 1) {
      __asm__ ("incb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____6 == -1) {
      __asm__ ("decb %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addb %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "qi" (1UL));
    }
    goto ldv_52095;
    case 2UL: ;
    if (pao_ID_____6 == 1) {
      __asm__ ("incw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____6 == -1) {
      __asm__ ("decw %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addw %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52095;
    case 4UL: ;
    if (pao_ID_____6 == 1) {
      __asm__ ("incl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____6 == -1) {
      __asm__ ("decl %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addl %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "ri" (1UL));
    }
    goto ldv_52095;
    case 8UL: ;
    if (pao_ID_____6 == 1) {
      __asm__ ("incq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else
    if (pao_ID_____6 == -1) {
      __asm__ ("decq %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]));
    } else {
      __asm__ ("addq %1, %%gs:%P0": "+m" ((net->mib.xfrm_statistics)->mibs[19]): "re" (1UL));
    }
    goto ldv_52095;
    default:
    __bad_percpu_size();
    }
    ldv_52095: ;
    goto ldv_52069;
    default:
    __bad_size_call_parameter();
    goto ldv_52069;
    }
    ldv_52069: ;
    goto error;
  } else {
  }
  spin_lock_bh(& x->lock);
  x->curlft.bytes = x->curlft.bytes + (__u64 )skb->len;
  x->curlft.packets = x->curlft.packets + 1ULL;
  spin_unlock_bh(& x->lock);
  error: ;
  return (err);
}
}
static void free_SAs(struct pktgen_dev *pkt_dev )
{
  int i ;
  struct xfrm_state *x ;
  {
  if (pkt_dev->cflows != 0U) {
    i = 0;
    goto ldv_52107;
    ldv_52106:
    x = (pkt_dev->flows + (unsigned long )i)->x;
    if ((unsigned long )x != (unsigned long )((struct xfrm_state *)0)) {
      xfrm_state_put(x);
      (pkt_dev->flows + (unsigned long )i)->x = (struct xfrm_state *)0;
    } else {
    }
    i = i + 1;
    ldv_52107: ;
    if ((unsigned int )i < pkt_dev->cflows) {
      goto ldv_52106;
    } else {
    }
  } else {
  }
  return;
}
}
static int process_ipsec(struct pktgen_dev *pkt_dev , struct sk_buff *skb , __be16 protocol )
{
  struct xfrm_state *x ;
  int nhead ;
  int ret ;
  __u8 *eth ;
  struct iphdr *iph ;
  unsigned int tmp ;
  unsigned char *tmp___0 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___1 ;
  {
  if ((pkt_dev->flags & 4096U) != 0U) {
    x = (pkt_dev->flows + (unsigned long )pkt_dev->curfl)->x;
    nhead = 0;
    if ((unsigned long )x != (unsigned long )((struct xfrm_state *)0)) {
      tmp = skb_headroom((struct sk_buff const *)skb);
      nhead = (int )((unsigned int )x->props.header_len - tmp);
      if (nhead > 0) {
        ret = ldv_pskb_expand_head_34(skb, nhead, 0, 32U);
        if (ret < 0) {
          printk("\vpktgen: Error expanding ipsec packet %d\n", ret);
          goto err;
        } else {
        }
      } else {
      }
      skb_pull(skb, 14U);
      ret = pktgen_output_ipsec(skb, pkt_dev);
      if (ret != 0) {
        printk("\vpktgen: Error creating ipsec packet %d\n", ret);
        goto err;
      } else {
      }
      tmp___0 = skb_push(skb, 14U);
      eth = tmp___0;
      __len = 12UL;
      if (__len > 63UL) {
        __ret = memcpy((void *)eth, (void const *)(& pkt_dev->hh), __len);
      } else {
        __ret = memcpy((void *)eth, (void const *)(& pkt_dev->hh), __len);
      }
      *((u16 *)eth + 12U) = protocol;
      iph = ip_hdr((struct sk_buff const *)skb);
      tmp___1 = __fswab16((int )((unsigned int )((__u16 )skb->len) - 14U));
      iph->tot_len = tmp___1;
      ip_send_check(iph);
    } else {
    }
  } else {
  }
  return (1);
  err:
  kfree_skb(skb);
  return (0);
}
}
static void mpls_push(__be32 *mpls , struct pktgen_dev *pkt_dev )
{
  unsigned int i ;
  __be32 *tmp ;
  {
  i = 0U;
  goto ldv_52129;
  ldv_52128:
  tmp = mpls;
  mpls = mpls + 1;
  *tmp = pkt_dev->labels[i] & 4294901759U;
  i = i + 1U;
  ldv_52129: ;
  if (pkt_dev->nr_labels > i) {
    goto ldv_52128;
  } else {
  }
  mpls = mpls - 1;
  *mpls = *mpls | 65536U;
  return;
}
}
__inline static __be16 build_tci(unsigned int id , unsigned int cfi , unsigned int prio )
{
  __u16 tmp ;
  {
  tmp = __fswab16((((int )((__u16 )cfi) << 12U) | (int )((__u16 )id)) | ((int )((__u16 )prio) << 13U));
  return (tmp);
}
}
static void pktgen_finalize_skb(struct pktgen_dev *pkt_dev , struct sk_buff *skb ,
                                int datalen )
{
  struct timeval timestamp ;
  struct pktgen_hdr *pgh ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  int frags ;
  int i ;
  int len ;
  int frag_len ;
  unsigned char *tmp___1 ;
  int node ;
  int tmp___2 ;
  long tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  unsigned char *tmp___7 ;
  unsigned int tmp___8 ;
  unsigned char *tmp___9 ;
  unsigned int tmp___10 ;
  unsigned char *tmp___11 ;
  unsigned int tmp___12 ;
  unsigned char *tmp___13 ;
  __u32 tmp___14 ;
  __u32 tmp___15 ;
  {
  tmp = skb_put(skb, 16U);
  pgh = (struct pktgen_hdr *)tmp;
  datalen = (int )((unsigned int )datalen - 16U);
  if (pkt_dev->nfrags <= 0) {
    tmp___0 = skb_put(skb, (unsigned int )datalen);
    memset((void *)tmp___0, 0, (size_t )datalen);
  } else {
    frags = pkt_dev->nfrags;
    if ((unsigned int )frags > 17U) {
      frags = 17;
    } else {
    }
    len = (int )((unsigned int )datalen - (unsigned int )((unsigned long )frags) * 4096U);
    if (len > 0) {
      tmp___1 = skb_put(skb, (unsigned int )len);
      memset((void *)tmp___1, 0, (size_t )len);
      datalen = (int )((unsigned int )frags * 4096U);
    } else {
    }
    i = 0;
    frag_len = (int )(4096U < (unsigned int )(datalen / frags) ? 4096U : (unsigned int )(datalen / frags));
    goto ldv_52150;
    ldv_52149:
    tmp___3 = ldv__builtin_expect((unsigned long )pkt_dev->page == (unsigned long )((struct page *)0),
                               0L);
    if (tmp___3 != 0L) {
      tmp___2 = numa_node_id();
      node = tmp___2;
      if (pkt_dev->node >= 0 && (pkt_dev->flags & 32768U) != 0U) {
        node = pkt_dev->node;
      } else {
      }
      pkt_dev->page = alloc_pages_node(node, 32976U, 0U);
      if ((unsigned long )pkt_dev->page == (unsigned long )((struct page *)0)) {
        goto ldv_52148;
      } else {
      }
    } else {
    }
    get_page(pkt_dev->page);
    skb_frag_set_page(skb, i, pkt_dev->page);
    tmp___4 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___4)->frags[i].page_offset = 0U;
    if (frags + -1 == i) {
      tmp___5 = skb_end_pointer((struct sk_buff const *)skb);
      skb_frag_size_set((skb_frag_t *)(& ((struct skb_shared_info *)tmp___5)->frags) + (unsigned long )i,
                        4096U < (unsigned int )datalen ? 4096U : (unsigned int )datalen);
    } else {
      tmp___6 = skb_end_pointer((struct sk_buff const *)skb);
      skb_frag_size_set((skb_frag_t *)(& ((struct skb_shared_info *)tmp___6)->frags) + (unsigned long )i,
                        (unsigned int )frag_len);
    }
    tmp___7 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___8 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___7)->frags) + (unsigned long )i);
    datalen = (int )((unsigned int )datalen - tmp___8);
    tmp___9 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___10 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___9)->frags) + (unsigned long )i);
    skb->len = skb->len + tmp___10;
    tmp___11 = skb_end_pointer((struct sk_buff const *)skb);
    tmp___12 = skb_frag_size((skb_frag_t const *)(& ((struct skb_shared_info *)tmp___11)->frags) + (unsigned long )i);
    skb->data_len = skb->data_len + tmp___12;
    i = i + 1;
    tmp___13 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___13)->nr_frags = (unsigned char )i;
    ldv_52150: ;
    if (datalen > 0) {
      goto ldv_52149;
    } else {
    }
    ldv_52148: ;
  }
  pgh->pgh_magic = 1441373118U;
  pgh->seq_num = __fswab32(pkt_dev->seq_num);
  do_gettimeofday(& timestamp);
  tmp___14 = __fswab32((__u32 )timestamp.tv_sec);
  pgh->tv_sec = tmp___14;
  tmp___15 = __fswab32((__u32 )timestamp.tv_usec);
  pgh->tv_usec = tmp___15;
  return;
}
}
static struct sk_buff *pktgen_alloc_skb(struct net_device *dev , struct pktgen_dev *pkt_dev ,
                                        unsigned int extralen )
{
  struct sk_buff *skb ;
  unsigned int size ;
  int node ;
  int tmp ;
  int tmp___0 ;
  int _max1 ;
  int _max2 ;
  int _max1___0 ;
  int _max2___0 ;
  long tmp___1 ;
  {
  skb = (struct sk_buff *)0;
  size = ((pkt_dev->cur_pkt_size + extralen) + (__u32 )pkt_dev->pkt_overhead) + 64U;
  if ((pkt_dev->flags & 32768U) != 0U) {
    if (pkt_dev->node >= 0) {
      tmp___0 = pkt_dev->node;
    } else {
      tmp = numa_node_id();
      tmp___0 = tmp;
    }
    node = tmp___0;
    _max1 = 32;
    _max2 = 64;
    skb = __alloc_skb((unsigned int )(_max1 > _max2 ? _max1 : _max2) + size, 0U, 0,
                      node);
    tmp___1 = ldv__builtin_expect((unsigned long )skb != (unsigned long )((struct sk_buff *)0),
                               1L);
    if (tmp___1 != 0L) {
      _max1___0 = 32;
      _max2___0 = 64;
      skb_reserve(skb, _max1___0 > _max2___0 ? _max1___0 : _max2___0);
      skb->dev = dev;
    } else {
    }
  } else {
    skb = ldv___netdev_alloc_skb_35(dev, size, 0U);
  }
  return (skb);
}
}
static struct sk_buff *fill_packet_ipv4(struct net_device *odev , struct pktgen_dev *pkt_dev )
{
  struct sk_buff *skb ;
  __u8 *eth ;
  struct udphdr *udph ;
  int datalen ;
  int iplen ;
  struct iphdr *iph ;
  __be16 protocol ;
  __be32 *mpls ;
  __be16 *vlan_tci ;
  __be16 *vlan_encapsulated_proto ;
  __be16 *svlan_tci ;
  __be16 *svlan_encapsulated_proto ;
  u16 queue_map ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  size_t __len ;
  void *__ret ;
  __u16 tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  __u16 tmp___11 ;
  __wsum csum ;
  __wsum tmp___12 ;
  int tmp___13 ;
  {
  skb = (struct sk_buff *)0;
  protocol = 8U;
  vlan_tci = (__be16 *)0U;
  vlan_encapsulated_proto = (__be16 *)0U;
  svlan_tci = (__be16 *)0U;
  svlan_encapsulated_proto = (__be16 *)0U;
  if (pkt_dev->nr_labels != 0U) {
    protocol = 18312U;
  } else {
  }
  if ((unsigned int )pkt_dev->vlan_id != 65535U) {
    protocol = 129U;
  } else {
  }
  mod_cur_headers(pkt_dev);
  queue_map = pkt_dev->cur_queue_map;
  datalen = ((int )odev->hard_header_len + 16) & -16;
  skb = pktgen_alloc_skb(odev, pkt_dev, (unsigned int )datalen);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    sprintf((char *)(& pkt_dev->result), "No memory");
    return ((struct sk_buff *)0);
  } else {
  }
  prefetchw((void const *)skb->data);
  skb_reserve(skb, datalen);
  tmp = skb_push(skb, 14U);
  eth = tmp;
  tmp___0 = skb_put(skb, pkt_dev->nr_labels * 4U);
  mpls = (__be32 *)tmp___0;
  if (pkt_dev->nr_labels != 0U) {
    mpls_push(mpls, pkt_dev);
  } else {
  }
  if ((unsigned int )pkt_dev->vlan_id != 65535U) {
    if ((unsigned int )pkt_dev->svlan_id != 65535U) {
      tmp___1 = skb_put(skb, 2U);
      svlan_tci = (__be16 *)tmp___1;
      *svlan_tci = build_tci((unsigned int )pkt_dev->svlan_id, (unsigned int )pkt_dev->svlan_cfi,
                             (unsigned int )pkt_dev->svlan_p);
      tmp___2 = skb_put(skb, 2U);
      svlan_encapsulated_proto = (__be16 *)tmp___2;
      *svlan_encapsulated_proto = 129U;
    } else {
    }
    tmp___3 = skb_put(skb, 2U);
    vlan_tci = (__be16 *)tmp___3;
    *vlan_tci = build_tci((unsigned int )pkt_dev->vlan_id, (unsigned int )pkt_dev->vlan_cfi,
                          (unsigned int )pkt_dev->vlan_p);
    tmp___4 = skb_put(skb, 2U);
    vlan_encapsulated_proto = (__be16 *)tmp___4;
    *vlan_encapsulated_proto = 8U;
  } else {
  }
  skb_set_mac_header(skb, 0);
  skb_set_network_header(skb, (int const )skb->len);
  tmp___5 = skb_put(skb, 20U);
  iph = (struct iphdr *)tmp___5;
  skb_set_transport_header(skb, (int const )skb->len);
  tmp___6 = skb_put(skb, 8U);
  udph = (struct udphdr *)tmp___6;
  skb_set_queue_mapping(skb, (int )queue_map);
  skb->priority = pkt_dev->skb_priority;
  __len = 12UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)eth, (void const *)(& pkt_dev->hh), __len);
  } else {
    __ret = memcpy((void *)eth, (void const *)(& pkt_dev->hh), __len);
  }
  *((__be16 *)eth + 12U) = protocol;
  datalen = (int )((pkt_dev->cur_pkt_size - (__u32 )pkt_dev->pkt_overhead) - 42U);
  if (datalen < 0 || (unsigned int )datalen <= 15U) {
    datalen = 16;
  } else {
  }
  tmp___7 = __fswab16((int )pkt_dev->cur_udp_src);
  udph->source = tmp___7;
  tmp___8 = __fswab16((int )pkt_dev->cur_udp_dst);
  udph->dest = tmp___8;
  tmp___9 = __fswab16((int )((unsigned int )((__u16 )datalen) + 8U));
  udph->len = tmp___9;
  udph->check = 0U;
  iph->ihl = 5U;
  iph->version = 4U;
  iph->ttl = 32U;
  iph->tos = pkt_dev->tos;
  iph->protocol = 17U;
  iph->saddr = pkt_dev->cur_saddr;
  iph->daddr = pkt_dev->cur_daddr;
  tmp___10 = __fswab16((int )pkt_dev->ip_id);
  iph->id = tmp___10;
  pkt_dev->ip_id = (__u16 )((int )pkt_dev->ip_id + 1);
  iph->frag_off = 0U;
  iplen = datalen + 28;
  tmp___11 = __fswab16((int )((__u16 )iplen));
  iph->tot_len = tmp___11;
  ip_send_check(iph);
  skb->protocol = protocol;
  skb->dev = odev;
  skb->pkt_type = 0U;
  if ((pkt_dev->flags & 65536U) == 0U) {
    skb->ip_summed = 0U;
  } else
  if ((odev->features & 10ULL) != 0ULL) {
    skb->ip_summed = 3U;
    skb->ldv_27668.csum = 0U;
    udp4_hwcsum(skb, (__be32 )udph->source, (__be32 )udph->dest);
  } else {
    tmp___12 = udp_csum(skb);
    csum = tmp___12;
    udph->check = csum_tcpudp_magic((__be32 )udph->source, (__be32 )udph->dest, (int )((unsigned int )((unsigned short )datalen) + 8U),
                                    17, csum);
    if ((unsigned int )udph->check == 0U) {
      udph->check = 65535U;
    } else {
    }
  }
  pktgen_finalize_skb(pkt_dev, skb, datalen);
  tmp___13 = process_ipsec(pkt_dev, skb, (int )protocol);
  if (tmp___13 == 0) {
    return ((struct sk_buff *)0);
  } else {
  }
  return (skb);
}
}
static struct sk_buff *fill_packet_ipv6(struct net_device *odev , struct pktgen_dev *pkt_dev )
{
  struct sk_buff *skb ;
  __u8 *eth ;
  struct udphdr *udph ;
  int datalen ;
  int udplen ;
  struct ipv6hdr *iph ;
  __be16 protocol ;
  __be32 *mpls ;
  __be16 *vlan_tci ;
  __be16 *vlan_encapsulated_proto ;
  __be16 *svlan_tci ;
  __be16 *svlan_encapsulated_proto ;
  u16 queue_map ;
  unsigned char *tmp ;
  unsigned char *tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  unsigned char *tmp___4 ;
  unsigned char *tmp___5 ;
  unsigned char *tmp___6 ;
  size_t __len ;
  void *__ret ;
  int tmp___7 ;
  __u16 tmp___8 ;
  __u16 tmp___9 ;
  __u16 tmp___10 ;
  __u32 tmp___11 ;
  __u16 tmp___12 ;
  unsigned char *tmp___13 ;
  __sum16 tmp___14 ;
  __wsum csum ;
  __wsum tmp___15 ;
  {
  skb = (struct sk_buff *)0;
  protocol = 56710U;
  vlan_tci = (__be16 *)0U;
  vlan_encapsulated_proto = (__be16 *)0U;
  svlan_tci = (__be16 *)0U;
  svlan_encapsulated_proto = (__be16 *)0U;
  if (pkt_dev->nr_labels != 0U) {
    protocol = 18312U;
  } else {
  }
  if ((unsigned int )pkt_dev->vlan_id != 65535U) {
    protocol = 129U;
  } else {
  }
  mod_cur_headers(pkt_dev);
  queue_map = pkt_dev->cur_queue_map;
  skb = pktgen_alloc_skb(odev, pkt_dev, 16U);
  if ((unsigned long )skb == (unsigned long )((struct sk_buff *)0)) {
    sprintf((char *)(& pkt_dev->result), "No memory");
    return ((struct sk_buff *)0);
  } else {
  }
  prefetchw((void const *)skb->data);
  skb_reserve(skb, 16);
  tmp = skb_push(skb, 14U);
  eth = tmp;
  tmp___0 = skb_put(skb, pkt_dev->nr_labels * 4U);
  mpls = (__be32 *)tmp___0;
  if (pkt_dev->nr_labels != 0U) {
    mpls_push(mpls, pkt_dev);
  } else {
  }
  if ((unsigned int )pkt_dev->vlan_id != 65535U) {
    if ((unsigned int )pkt_dev->svlan_id != 65535U) {
      tmp___1 = skb_put(skb, 2U);
      svlan_tci = (__be16 *)tmp___1;
      *svlan_tci = build_tci((unsigned int )pkt_dev->svlan_id, (unsigned int )pkt_dev->svlan_cfi,
                             (unsigned int )pkt_dev->svlan_p);
      tmp___2 = skb_put(skb, 2U);
      svlan_encapsulated_proto = (__be16 *)tmp___2;
      *svlan_encapsulated_proto = 129U;
    } else {
    }
    tmp___3 = skb_put(skb, 2U);
    vlan_tci = (__be16 *)tmp___3;
    *vlan_tci = build_tci((unsigned int )pkt_dev->vlan_id, (unsigned int )pkt_dev->vlan_cfi,
                          (unsigned int )pkt_dev->vlan_p);
    tmp___4 = skb_put(skb, 2U);
    vlan_encapsulated_proto = (__be16 *)tmp___4;
    *vlan_encapsulated_proto = 56710U;
  } else {
  }
  skb_set_mac_header(skb, 0);
  skb_set_network_header(skb, (int const )skb->len);
  tmp___5 = skb_put(skb, 40U);
  iph = (struct ipv6hdr *)tmp___5;
  skb_set_transport_header(skb, (int const )skb->len);
  tmp___6 = skb_put(skb, 8U);
  udph = (struct udphdr *)tmp___6;
  skb_set_queue_mapping(skb, (int )queue_map);
  skb->priority = pkt_dev->skb_priority;
  __len = 12UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)eth, (void const *)(& pkt_dev->hh), __len);
  } else {
    __ret = memcpy((void *)eth, (void const *)(& pkt_dev->hh), __len);
  }
  *((__be16 *)eth + 12U) = protocol;
  datalen = (int )((pkt_dev->cur_pkt_size - (unsigned int )pkt_dev->pkt_overhead) - 62U);
  if (datalen < 0 || (unsigned int )datalen <= 15U) {
    datalen = 16;
    tmp___7 = net_ratelimit();
    if (tmp___7 != 0) {
      printk("\016pktgen: increased datalen to %d\n", datalen);
    } else {
    }
  } else {
  }
  udplen = (int )((unsigned int )datalen + 8U);
  tmp___8 = __fswab16((int )pkt_dev->cur_udp_src);
  udph->source = tmp___8;
  tmp___9 = __fswab16((int )pkt_dev->cur_udp_dst);
  udph->dest = tmp___9;
  tmp___10 = __fswab16((int )((__u16 )udplen));
  udph->len = tmp___10;
  udph->check = 0U;
  *((__be32 *)iph) = 96U;
  if ((unsigned int )pkt_dev->traffic_class != 0U) {
    tmp___11 = __fswab32((__u32 )(((int )pkt_dev->traffic_class << 20) | 1610612736));
    *((__be32 *)iph) = *((__be32 *)iph) | tmp___11;
  } else {
  }
  iph->hop_limit = 32U;
  tmp___12 = __fswab16((int )((__u16 )udplen));
  iph->payload_len = tmp___12;
  iph->nexthdr = 17U;
  iph->daddr = pkt_dev->cur_in6_daddr;
  iph->saddr = pkt_dev->cur_in6_saddr;
  skb->protocol = protocol;
  skb->dev = odev;
  skb->pkt_type = 0U;
  if ((pkt_dev->flags & 65536U) == 0U) {
    skb->ip_summed = 0U;
  } else
  if ((odev->features & 24ULL) != 0ULL) {
    skb->ip_summed = 3U;
    tmp___13 = skb_transport_header((struct sk_buff const *)skb);
    skb->ldv_27668.ldv_27667.csum_start = (int )((__u16 )((long )tmp___13)) - (int )((__u16 )((long )skb->head));
    skb->ldv_27668.ldv_27667.csum_offset = 6U;
    tmp___14 = csum_ipv6_magic((struct in6_addr const *)(& iph->saddr), (struct in6_addr const *)(& iph->daddr),
                               (__u32 )udplen, 17, 0U);
    udph->check = ~ ((int )tmp___14);
  } else {
    tmp___15 = udp_csum(skb);
    csum = tmp___15;
    udph->check = csum_ipv6_magic((struct in6_addr const *)(& iph->saddr), (struct in6_addr const *)(& iph->daddr),
                                  (__u32 )udplen, 17, csum);
    if ((unsigned int )udph->check == 0U) {
      udph->check = 65535U;
    } else {
    }
  }
  pktgen_finalize_skb(pkt_dev, skb, datalen);
  return (skb);
}
}
static struct sk_buff *fill_packet(struct net_device *odev , struct pktgen_dev *pkt_dev )
{
  struct sk_buff *tmp ;
  struct sk_buff *tmp___0 ;
  {
  if ((pkt_dev->flags & 128U) != 0U) {
    tmp = fill_packet_ipv6(odev, pkt_dev);
    return (tmp);
  } else {
    tmp___0 = fill_packet_ipv4(odev, pkt_dev);
    return (tmp___0);
  }
}
}
static void pktgen_clear_counters(struct pktgen_dev *pkt_dev )
{
  {
  pkt_dev->seq_num = 1U;
  pkt_dev->idle_acc = 0ULL;
  pkt_dev->sofar = 0ULL;
  pkt_dev->tx_bytes = 0ULL;
  pkt_dev->errors = 0ULL;
  return;
}
}
static void pktgen_run(struct pktgen_thread *t )
{
  struct pktgen_dev *pkt_dev ;
  int started ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  ktime_t tmp___0 ;
  struct list_head const *__mptr___0 ;
  {
  started = 0;
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_run";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "entering %s\n";
  descriptor.lineno = 3037U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: entering %s\n", "pktgen_run");
  } else {
  }
  spin_lock(& t->if_lock);
  __mptr = (struct list_head const *)t->if_list.next;
  pkt_dev = (struct pktgen_dev *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_52226;
  ldv_52225:
  pktgen_setup_inject(pkt_dev);
  if ((unsigned long )pkt_dev->odev != (unsigned long )((struct net_device *)0)) {
    pktgen_clear_counters(pkt_dev);
    pkt_dev->running = 1;
    pkt_dev->skb = (struct sk_buff *)0;
    tmp___0 = ktime_get();
    pkt_dev->next_tx = tmp___0;
    pkt_dev->started_at = tmp___0;
    set_pkt_overhead(pkt_dev);
    strcpy((char *)(& pkt_dev->result), "Starting");
    started = started + 1;
  } else {
    strcpy((char *)(& pkt_dev->result), "Error starting");
  }
  __mptr___0 = (struct list_head const *)pkt_dev->list.next;
  pkt_dev = (struct pktgen_dev *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_52226: ;
  if ((unsigned long )(& pkt_dev->list) != (unsigned long )(& t->if_list)) {
    goto ldv_52225;
  } else {
  }
  spin_unlock(& t->if_lock);
  if (started != 0) {
    t->control = t->control & 4294967294U;
  } else {
  }
  return;
}
}
static void pktgen_stop_all_threads_ifs(struct pktgen_net *pn )
{
  struct pktgen_thread *t ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_stop_all_threads_ifs";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "entering %s\n";
  descriptor.lineno = 3069U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: entering %s\n", "pktgen_stop_all_threads_ifs");
  } else {
  }
  mutex_lock_nested(& pktgen_thread_lock, 0U);
  __mptr = (struct list_head const *)pn->pktgen_threads.next;
  t = (struct pktgen_thread *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_52239;
  ldv_52238:
  t->control = t->control | 1U;
  __mptr___0 = (struct list_head const *)t->th_list.next;
  t = (struct pktgen_thread *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_52239: ;
  if ((unsigned long )(& t->th_list) != (unsigned long )(& pn->pktgen_threads)) {
    goto ldv_52238;
  } else {
  }
  mutex_unlock(& pktgen_thread_lock);
  return;
}
}
static int thread_is_running(struct pktgen_thread const *t )
{
  struct pktgen_dev const *pkt_dev ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)t->if_list.next;
  pkt_dev = (struct pktgen_dev const *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_52250;
  ldv_52249: ;
  if ((int )pkt_dev->running != 0) {
    return (1);
  } else {
  }
  __mptr___0 = (struct list_head const *)pkt_dev->list.next;
  pkt_dev = (struct pktgen_dev const *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_52250: ;
  if ((unsigned long )(& pkt_dev->list) != (unsigned long )(& t->if_list)) {
    goto ldv_52249;
  } else {
  }
  return (0);
}
}
static int pktgen_wait_thread_run(struct pktgen_thread *t )
{
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  spin_lock(& t->if_lock);
  goto ldv_52257;
  ldv_52256:
  spin_unlock(& t->if_lock);
  msleep_interruptible(100U);
  tmp = get_current();
  tmp___0 = signal_pending(tmp);
  if (tmp___0 != 0) {
    goto signal;
  } else {
  }
  spin_lock(& t->if_lock);
  ldv_52257:
  tmp___1 = thread_is_running((struct pktgen_thread const *)t);
  if (tmp___1 != 0) {
    goto ldv_52256;
  } else {
  }
  spin_unlock(& t->if_lock);
  return (1);
  signal: ;
  return (0);
}
}
static int pktgen_wait_all_threads_run(struct pktgen_net *pn )
{
  struct pktgen_thread *t ;
  int sig ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  {
  sig = 1;
  mutex_lock_nested(& pktgen_thread_lock, 0U);
  __mptr = (struct list_head const *)pn->pktgen_threads.next;
  t = (struct pktgen_thread *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_52270;
  ldv_52269:
  sig = pktgen_wait_thread_run(t);
  if (sig == 0) {
    goto ldv_52268;
  } else {
  }
  __mptr___0 = (struct list_head const *)t->th_list.next;
  t = (struct pktgen_thread *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_52270: ;
  if ((unsigned long )(& t->th_list) != (unsigned long )(& pn->pktgen_threads)) {
    goto ldv_52269;
  } else {
  }
  ldv_52268: ;
  if (sig == 0) {
    __mptr___1 = (struct list_head const *)pn->pktgen_threads.next;
    t = (struct pktgen_thread *)__mptr___1 + 0xffffffffffffffa8UL;
    goto ldv_52276;
    ldv_52275:
    t->control = t->control | 1U;
    __mptr___2 = (struct list_head const *)t->th_list.next;
    t = (struct pktgen_thread *)__mptr___2 + 0xffffffffffffffa8UL;
    ldv_52276: ;
    if ((unsigned long )(& t->th_list) != (unsigned long )(& pn->pktgen_threads)) {
      goto ldv_52275;
    } else {
    }
  } else {
  }
  mutex_unlock(& pktgen_thread_lock);
  return (sig);
}
}
static void pktgen_run_all_threads(struct pktgen_net *pn )
{
  struct pktgen_thread *t ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned long tmp___0 ;
  {
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_run_all_threads";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "entering %s\n";
  descriptor.lineno = 3134U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: entering %s\n", "pktgen_run_all_threads");
  } else {
  }
  mutex_lock_nested(& pktgen_thread_lock, 0U);
  __mptr = (struct list_head const *)pn->pktgen_threads.next;
  t = (struct pktgen_thread *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_52289;
  ldv_52288:
  t->control = t->control | 2U;
  __mptr___0 = (struct list_head const *)t->th_list.next;
  t = (struct pktgen_thread *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_52289: ;
  if ((unsigned long )(& t->th_list) != (unsigned long )(& pn->pktgen_threads)) {
    goto ldv_52288;
  } else {
  }
  mutex_unlock(& pktgen_thread_lock);
  tmp___0 = msecs_to_jiffies(125U);
  schedule_timeout_interruptible((long )tmp___0);
  pktgen_wait_all_threads_run(pn);
  return;
}
}
static void pktgen_reset_all_threads(struct pktgen_net *pn )
{
  struct pktgen_thread *t ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  unsigned long tmp___0 ;
  {
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_reset_all_threads";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "entering %s\n";
  descriptor.lineno = 3153U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: entering %s\n", "pktgen_reset_all_threads");
  } else {
  }
  mutex_lock_nested(& pktgen_thread_lock, 0U);
  __mptr = (struct list_head const *)pn->pktgen_threads.next;
  t = (struct pktgen_thread *)__mptr + 0xffffffffffffffa8UL;
  goto ldv_52302;
  ldv_52301:
  t->control = t->control | 4U;
  __mptr___0 = (struct list_head const *)t->th_list.next;
  t = (struct pktgen_thread *)__mptr___0 + 0xffffffffffffffa8UL;
  ldv_52302: ;
  if ((unsigned long )(& t->th_list) != (unsigned long )(& pn->pktgen_threads)) {
    goto ldv_52301;
  } else {
  }
  mutex_unlock(& pktgen_thread_lock);
  tmp___0 = msecs_to_jiffies(125U);
  schedule_timeout_interruptible((long )tmp___0);
  pktgen_wait_all_threads_run(pn);
  return;
}
}
static void show_results(struct pktgen_dev *pkt_dev , int nr_frags )
{
  __u64 bps ;
  __u64 mbps ;
  __u64 pps ;
  char *p ;
  ktime_t elapsed ;
  ktime_t idle ;
  ktime_t tmp ;
  s64 tmp___0 ;
  ktime_t __constr_expr_0 ;
  s64 tmp___1 ;
  s64 tmp___2 ;
  int tmp___3 ;
  uint32_t __base ;
  uint32_t __rem ;
  int tmp___4 ;
  {
  p = (char *)(& pkt_dev->result);
  elapsed.tv64 = pkt_dev->stopped_at.tv64 - pkt_dev->started_at.tv64;
  tmp = ns_to_ktime(pkt_dev->idle_acc);
  idle = tmp;
  tmp___0 = ktime_to_us(idle);
  __constr_expr_0.tv64 = elapsed.tv64 - idle.tv64;
  tmp___1 = ktime_to_us(__constr_expr_0);
  tmp___2 = ktime_to_us(elapsed);
  tmp___3 = sprintf(p, "OK: %llu(c%llu+d%llu) usec, %llu (%dbyte,%dfrags)\n", (unsigned long long )tmp___2,
                    (unsigned long long )tmp___1, (unsigned long long )tmp___0, pkt_dev->sofar,
                    pkt_dev->cur_pkt_size, nr_frags);
  p = p + (unsigned long )tmp___3;
  pps = div64_u64(pkt_dev->sofar * 1000000000ULL, (u64 )elapsed.tv64);
  bps = ((__u64 )pkt_dev->cur_pkt_size * pps) * 8ULL;
  mbps = bps;
  __base = 1000000U;
  __rem = (uint32_t )(mbps % (__u64 )__base);
  mbps = mbps / (__u64 )__base;
  tmp___4 = sprintf(p, "  %llupps %lluMb/sec (%llubps) errors: %llu", pps, mbps, bps,
                    pkt_dev->errors);
  p = p + (unsigned long )tmp___4;
  return;
}
}
static int pktgen_stop_device(struct pktgen_dev *pkt_dev )
{
  int nr_frags ;
  unsigned char *tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )pkt_dev->skb != (unsigned long )((struct sk_buff *)0)) {
    tmp = skb_end_pointer((struct sk_buff const *)pkt_dev->skb);
    tmp___0 = (int )((struct skb_shared_info *)tmp)->nr_frags;
  } else {
    tmp___0 = -1;
  }
  nr_frags = tmp___0;
  if (pkt_dev->running == 0) {
    printk("\fpktgen: interface: %s is already stopped\n", (char *)(& pkt_dev->odevname));
    return (-22);
  } else {
  }
  kfree_skb(pkt_dev->skb);
  pkt_dev->skb = (struct sk_buff *)0;
  pkt_dev->stopped_at = ktime_get();
  pkt_dev->running = 0;
  show_results(pkt_dev, nr_frags);
  return (0);
}
}
static struct pktgen_dev *next_to_run(struct pktgen_thread *t )
{
  struct pktgen_dev *pkt_dev ;
  struct pktgen_dev *best ;
  struct list_head const *__mptr ;
  int tmp ;
  struct list_head const *__mptr___0 ;
  {
  best = (struct pktgen_dev *)0;
  spin_lock(& t->if_lock);
  __mptr = (struct list_head const *)t->if_list.next;
  pkt_dev = (struct pktgen_dev *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_52334;
  ldv_52333: ;
  if (pkt_dev->running == 0) {
    goto ldv_52332;
  } else {
  }
  if ((unsigned long )best == (unsigned long )((struct pktgen_dev *)0)) {
    best = pkt_dev;
  } else {
    tmp = ktime_compare(pkt_dev->next_tx, best->next_tx);
    if (tmp < 0) {
      best = pkt_dev;
    } else {
    }
  }
  ldv_52332:
  __mptr___0 = (struct list_head const *)pkt_dev->list.next;
  pkt_dev = (struct pktgen_dev *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_52334: ;
  if ((unsigned long )(& pkt_dev->list) != (unsigned long )(& t->if_list)) {
    goto ldv_52333;
  } else {
  }
  spin_unlock(& t->if_lock);
  return (best);
}
}
static void pktgen_stop(struct pktgen_thread *t )
{
  struct pktgen_dev *pkt_dev ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_stop";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "entering %s\n";
  descriptor.lineno = 3240U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: entering %s\n", "pktgen_stop");
  } else {
  }
  spin_lock(& t->if_lock);
  __mptr = (struct list_head const *)t->if_list.next;
  pkt_dev = (struct pktgen_dev *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_52347;
  ldv_52346:
  pktgen_stop_device(pkt_dev);
  __mptr___0 = (struct list_head const *)pkt_dev->list.next;
  pkt_dev = (struct pktgen_dev *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_52347: ;
  if ((unsigned long )(& pkt_dev->list) != (unsigned long )(& t->if_list)) {
    goto ldv_52346;
  } else {
  }
  spin_unlock(& t->if_lock);
  return;
}
}
static void pktgen_rem_one_if(struct pktgen_thread *t )
{
  struct list_head *q ;
  struct list_head *n ;
  struct pktgen_dev *cur ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  {
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_rem_one_if";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "entering %s\n";
  descriptor.lineno = 3260U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: entering %s\n", "pktgen_rem_one_if");
  } else {
  }
  spin_lock(& t->if_lock);
  q = t->if_list.next;
  n = q->next;
  goto ldv_52362;
  ldv_52361:
  __mptr = (struct list_head const *)q;
  cur = (struct pktgen_dev *)__mptr + 0xfffffffffffffff0UL;
  if (cur->removal_mark == 0) {
    goto ldv_52359;
  } else {
  }
  kfree_skb(cur->skb);
  cur->skb = (struct sk_buff *)0;
  pktgen_remove_device(t, cur);
  goto ldv_52360;
  ldv_52359:
  q = n;
  n = q->next;
  ldv_52362: ;
  if ((unsigned long )(& t->if_list) != (unsigned long )q) {
    goto ldv_52361;
  } else {
  }
  ldv_52360:
  spin_unlock(& t->if_lock);
  return;
}
}
static void pktgen_rem_all_ifs(struct pktgen_thread *t )
{
  struct list_head *q ;
  struct list_head *n ;
  struct pktgen_dev *cur ;
  struct _ddebug descriptor ;
  long tmp ;
  struct list_head const *__mptr ;
  {
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_rem_all_ifs";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "entering %s\n";
  descriptor.lineno = 3286U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: entering %s\n", "pktgen_rem_all_ifs");
  } else {
  }
  spin_lock(& t->if_lock);
  q = t->if_list.next;
  n = q->next;
  goto ldv_52374;
  ldv_52373:
  __mptr = (struct list_head const *)q;
  cur = (struct pktgen_dev *)__mptr + 0xfffffffffffffff0UL;
  kfree_skb(cur->skb);
  cur->skb = (struct sk_buff *)0;
  pktgen_remove_device(t, cur);
  q = n;
  n = q->next;
  ldv_52374: ;
  if ((unsigned long )(& t->if_list) != (unsigned long )q) {
    goto ldv_52373;
  } else {
  }
  spin_unlock(& t->if_lock);
  return;
}
}
static void pktgen_rem_thread(struct pktgen_thread *t )
{
  {
  remove_proc_entry((char const *)(& (t->tsk)->comm), (t->net)->proc_dir);
  return;
}
}
static void pktgen_resched(struct pktgen_dev *pkt_dev )
{
  ktime_t idle_start ;
  ktime_t tmp ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp___0 ;
  {
  tmp = ktime_get();
  idle_start = tmp;
  schedule();
  tmp___0 = ktime_get();
  __constr_expr_0.tv64 = tmp___0.tv64 - idle_start.tv64;
  pkt_dev->idle_acc = pkt_dev->idle_acc + (unsigned long long )__constr_expr_0.tv64;
  return;
}
}
static void pktgen_wait_for_skb(struct pktgen_dev *pkt_dev )
{
  ktime_t idle_start ;
  ktime_t tmp ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp___4 ;
  {
  tmp = ktime_get();
  idle_start = tmp;
  goto ldv_52390;
  ldv_52389:
  tmp___0 = get_current();
  tmp___1 = signal_pending(tmp___0);
  if (tmp___1 != 0) {
    goto ldv_52388;
  } else {
  }
  tmp___2 = need_resched();
  if ((int )tmp___2) {
    pktgen_resched(pkt_dev);
  } else {
    cpu_relax();
  }
  ldv_52390:
  tmp___3 = atomic_read((atomic_t const *)(& (pkt_dev->skb)->users));
  if (tmp___3 != 1) {
    goto ldv_52389;
  } else {
  }
  ldv_52388:
  tmp___4 = ktime_get();
  __constr_expr_0.tv64 = tmp___4.tv64 - idle_start.tv64;
  pkt_dev->idle_acc = pkt_dev->idle_acc + (unsigned long long )__constr_expr_0.tv64;
  return;
}
}
static void pktgen_xmit(struct pktgen_dev *pkt_dev )
{
  struct net_device *odev ;
  netdev_tx_t (*xmit)(struct sk_buff * , struct net_device * ) ;
  struct netdev_queue *txq ;
  u16 queue_map ;
  int ret ;
  bool tmp ;
  int tmp___0 ;
  long tmp___1 ;
  bool tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  ktime_t __constr_expr_0 ;
  ktime_t tmp___5 ;
  long tmp___6 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  bool tmp___7 ;
  long tmp___8 ;
  netdev_tx_t tmp___9 ;
  int tmp___10 ;
  {
  odev = pkt_dev->odev;
  xmit = (odev->netdev_ops)->ndo_start_xmit;
  tmp = netif_running((struct net_device const *)odev);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  tmp___1 = ldv__builtin_expect((long )tmp___0, 0L);
  if (tmp___1 != 0L) {
    pktgen_stop_device(pkt_dev);
    return;
  } else {
    tmp___2 = netif_carrier_ok((struct net_device const *)odev);
    if (tmp___2) {
      tmp___3 = 0;
    } else {
      tmp___3 = 1;
    }
    tmp___4 = ldv__builtin_expect((long )tmp___3, 0L);
    if (tmp___4 != 0L) {
      pktgen_stop_device(pkt_dev);
      return;
    } else {
    }
  }
  tmp___6 = ldv__builtin_expect(pkt_dev->delay == 0xffffffffffffffffULL, 0L);
  if (tmp___6 != 0L) {
    tmp___5 = ktime_get();
    __constr_expr_0.tv64 = (long long )((unsigned long long )tmp___5.tv64 + 0xffffffffffffffffULL);
    pkt_dev->next_tx = __constr_expr_0;
    return;
  } else {
  }
  if ((unsigned long )pkt_dev->skb == (unsigned long )((struct sk_buff *)0)) {
    goto _L;
  } else
  if (pkt_dev->last_ok != 0) {
    pkt_dev->clone_count = pkt_dev->clone_count + 1U;
    if (pkt_dev->clone_count >= (__u32 )pkt_dev->clone_skb) {
      _L:
      kfree_skb(pkt_dev->skb);
      pkt_dev->skb = fill_packet(odev, pkt_dev);
      if ((unsigned long )pkt_dev->skb == (unsigned long )((struct sk_buff *)0)) {
        printk("\vpktgen: OLD_ERROR: couldn\'t allocate skb in fill_packet\n");
        schedule();
        pkt_dev->clone_count = pkt_dev->clone_count - 1U;
        return;
      } else {
      }
      pkt_dev->last_pkt_size = (pkt_dev->skb)->len;
      pkt_dev->allocated_skbs = pkt_dev->allocated_skbs + 1ULL;
      pkt_dev->clone_count = 0U;
    } else {
    }
  } else {
  }
  if (pkt_dev->delay != 0ULL && pkt_dev->last_ok != 0) {
    spin(pkt_dev, pkt_dev->next_tx);
  } else {
  }
  queue_map = skb_get_queue_mapping((struct sk_buff const *)pkt_dev->skb);
  txq = netdev_get_tx_queue((struct net_device const *)odev, (unsigned int )queue_map);
  local_bh_disable();
  if ((odev->features & 4096ULL) == 0ULL) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_52408;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_52408;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_52408;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_52408;
    default:
    __bad_percpu_size();
    }
    ldv_52408:
    pscr_ret__ = pfo_ret__;
    goto ldv_52414;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52418;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52418;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52418;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_52418;
    default:
    __bad_percpu_size();
    }
    ldv_52418:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_52414;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52427;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52427;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52427;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_52427;
    default:
    __bad_percpu_size();
    }
    ldv_52427:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_52414;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52436;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52436;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52436;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_52436;
    default:
    __bad_percpu_size();
    }
    ldv_52436:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_52414;
    default:
    __bad_size_call_parameter();
    goto ldv_52414;
    }
    ldv_52414:
    __netif_tx_lock(txq, pscr_ret__);
  } else {
  }
  tmp___7 = netif_xmit_frozen_or_drv_stopped((struct netdev_queue const *)txq);
  tmp___8 = ldv__builtin_expect((long )tmp___7, 0L);
  if (tmp___8 != 0L) {
    ret = 16;
    pkt_dev->last_ok = 0;
    goto unlock;
  } else {
  }
  atomic_inc(& (pkt_dev->skb)->users);
  tmp___9 = (*xmit)(pkt_dev->skb, odev);
  ret = (int )tmp___9;
  switch (ret) {
  case 0:
  txq_trans_update(txq);
  pkt_dev->last_ok = 1;
  pkt_dev->sofar = pkt_dev->sofar + 1ULL;
  pkt_dev->seq_num = pkt_dev->seq_num + 1U;
  pkt_dev->tx_bytes = pkt_dev->tx_bytes + (__u64 )pkt_dev->last_pkt_size;
  goto ldv_52446;
  case 1: ;
  case 2: ;
  case 3:
  pkt_dev->errors = pkt_dev->errors + 1ULL;
  goto ldv_52446;
  default:
  tmp___10 = net_ratelimit();
  if (tmp___10 != 0) {
    printk("\016pktgen: %s xmit error: %d\n", (char *)(& pkt_dev->odevname), ret);
  } else {
  }
  pkt_dev->errors = pkt_dev->errors + 1ULL;
  case 32: ;
  case 16:
  atomic_dec(& (pkt_dev->skb)->users);
  pkt_dev->last_ok = 0;
  }
  ldv_52446: ;
  unlock: ;
  if ((odev->features & 4096ULL) == 0ULL) {
    __netif_tx_unlock(txq);
  } else {
  }
  local_bh_enable();
  if (pkt_dev->count != 0ULL && pkt_dev->sofar >= pkt_dev->count) {
    pktgen_wait_for_skb(pkt_dev);
    pktgen_stop_device(pkt_dev);
  } else {
  }
  return;
}
}
static int pktgen_thread_worker(void *arg )
{
  wait_queue_t wait ;
  struct task_struct *tmp ;
  struct pktgen_thread *t ;
  struct pktgen_dev *pkt_dev ;
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  struct lock_class_key __key ;
  struct _ddebug descriptor ;
  struct task_struct *tmp___1 ;
  pid_t tmp___2 ;
  long tmp___3 ;
  long volatile __ret ;
  struct task_struct *tmp___4 ;
  struct task_struct *tmp___5 ;
  struct task_struct *tmp___6 ;
  struct task_struct *tmp___7 ;
  long __ret___0 ;
  wait_queue_t __wait ;
  long __ret___1 ;
  long __int ;
  long tmp___8 ;
  bool __cond ;
  bool __cond___0 ;
  long tmp___9 ;
  long tmp___10 ;
  struct task_struct *tmp___11 ;
  bool tmp___12 ;
  long tmp___13 ;
  long volatile __ret___2 ;
  struct task_struct *tmp___14 ;
  struct task_struct *tmp___15 ;
  struct task_struct *tmp___16 ;
  struct task_struct *tmp___17 ;
  bool tmp___18 ;
  int tmp___19 ;
  struct _ddebug descriptor___0 ;
  long tmp___20 ;
  struct _ddebug descriptor___1 ;
  long tmp___21 ;
  struct _ddebug descriptor___2 ;
  long tmp___22 ;
  long volatile __ret___3 ;
  struct task_struct *tmp___23 ;
  struct task_struct *tmp___24 ;
  struct task_struct *tmp___25 ;
  struct task_struct *tmp___26 ;
  bool tmp___27 ;
  int tmp___28 ;
  struct task_struct *tmp___29 ;
  {
  tmp = get_current();
  wait.flags = 0U;
  wait.private = (void *)tmp;
  wait.func = & autoremove_wake_function;
  wait.task_list.next = & wait.task_list;
  wait.task_list.prev = & wait.task_list;
  t = (struct pktgen_thread *)arg;
  pkt_dev = (struct pktgen_dev *)0;
  cpu = t->cpu;
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_52465;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52465;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52465;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_52465;
  default:
  __bad_percpu_size();
  }
  ldv_52465:
  pscr_ret__ = pfo_ret__;
  goto ldv_52471;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52475;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52475;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52475;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_52475;
  default:
  __bad_percpu_size();
  }
  ldv_52475:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_52471;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52484;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52484;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52484;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_52484;
  default:
  __bad_percpu_size();
  }
  ldv_52484:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_52471;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52493;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52493;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52493;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_52493;
  default:
  __bad_percpu_size();
  }
  ldv_52493:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_52471;
  default:
  __bad_size_call_parameter();
  goto ldv_52471;
  }
  ldv_52471:
  tmp___0 = ldv__builtin_expect(pscr_ret__ != cpu, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared"),
                         "i" (3442), "i" (12UL));
    ldv_52501: ;
    goto ldv_52501;
  } else {
  }
  __init_waitqueue_head(& t->queue, "&t->queue", & __key);
  complete(& t->start_done);
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_thread_worker";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "starting pktgen/%d:  pid=%d\n";
  descriptor.lineno = 3447U;
  descriptor.flags = 0U;
  tmp___3 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___3 != 0L) {
    tmp___1 = get_current();
    tmp___2 = task_pid_nr(tmp___1);
    __dynamic_pr_debug(& descriptor, "pktgen: starting pktgen/%d:  pid=%d\n", cpu,
                       tmp___2);
  } else {
  }
  __ret = 1L;
  switch (8UL) {
  case 1UL:
  tmp___4 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___4->state): : "memory",
                       "cc");
  goto ldv_52507;
  case 2UL:
  tmp___5 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___5->state): : "memory",
                       "cc");
  goto ldv_52507;
  case 4UL:
  tmp___6 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___6->state): : "memory",
                       "cc");
  goto ldv_52507;
  case 8UL:
  tmp___7 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___7->state): : "memory",
                       "cc");
  goto ldv_52507;
  default:
  __xchg_wrong_size();
  }
  ldv_52507:
  set_freezable();
  goto ldv_52527;
  ldv_52536:
  pkt_dev = next_to_run(t);
  tmp___9 = ldv__builtin_expect((unsigned long )pkt_dev == (unsigned long )((struct pktgen_dev *)0),
                             0L);
  if (tmp___9 != 0L) {
    tmp___10 = ldv__builtin_expect(t->control == 0U, 0L);
    if (tmp___10 != 0L) {
      if ((int )(t->net)->pktgen_exiting) {
        goto ldv_52513;
      } else {
      }
      __ret___0 = 25L;
      __cond___0 = t->control != 0U;
      if ((int )__cond___0 && __ret___0 == 0L) {
        __ret___0 = 1L;
      } else {
      }
      if (((int )__cond___0 || __ret___0 == 0L) == 0) {
        __ret___1 = 25L;
        INIT_LIST_HEAD(& __wait.task_list);
        __wait.flags = 0U;
        ldv_52524:
        tmp___8 = prepare_to_wait_event(& t->queue, & __wait, 1);
        __int = tmp___8;
        __cond = t->control != 0U;
        if ((int )__cond && __ret___1 == 0L) {
          __ret___1 = 1L;
        } else {
        }
        if (((int )__cond || __ret___1 == 0L) != 0) {
          goto ldv_52523;
        } else {
        }
        if (__int != 0L) {
          __ret___1 = __int;
          goto ldv_52523;
        } else {
        }
        __ret___1 = schedule_timeout(__ret___1);
        goto ldv_52524;
        ldv_52523:
        finish_wait(& t->queue, & __wait);
        __ret___0 = __ret___1;
      } else {
      }
      try_to_freeze();
      goto ldv_52527;
    } else {
    }
  } else {
  }
  tmp___11 = get_current();
  tmp___11->state = 0L;
  tmp___13 = ldv__builtin_expect((unsigned long )pkt_dev != (unsigned long )((struct pktgen_dev *)0),
                              1L);
  if (tmp___13 != 0L) {
    pktgen_xmit(pkt_dev);
    tmp___12 = need_resched();
    if ((int )tmp___12) {
      pktgen_resched(pkt_dev);
    } else {
      cpu_relax();
    }
  } else {
  }
  if ((int )t->control & 1) {
    pktgen_stop(t);
    t->control = t->control & 4294967294U;
  } else {
  }
  if ((t->control & 2U) != 0U) {
    pktgen_run(t);
    t->control = t->control & 4294967293U;
  } else {
  }
  if ((t->control & 4U) != 0U) {
    pktgen_rem_all_ifs(t);
    t->control = t->control & 4294967291U;
  } else {
  }
  if ((t->control & 8U) != 0U) {
    pktgen_rem_one_if(t);
    t->control = t->control & 4294967287U;
  } else {
  }
  try_to_freeze();
  __ret___2 = 1L;
  switch (8UL) {
  case 1UL:
  tmp___14 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___2), "+m" (tmp___14->state): : "memory",
                       "cc");
  goto ldv_52530;
  case 2UL:
  tmp___15 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___2), "+m" (tmp___15->state): : "memory",
                       "cc");
  goto ldv_52530;
  case 4UL:
  tmp___16 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___2), "+m" (tmp___16->state): : "memory",
                       "cc");
  goto ldv_52530;
  case 8UL:
  tmp___17 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___2), "+m" (tmp___17->state): : "memory",
                       "cc");
  goto ldv_52530;
  default:
  __xchg_wrong_size();
  }
  ldv_52530: ;
  ldv_52527:
  tmp___18 = kthread_should_stop();
  if (tmp___18) {
    tmp___19 = 0;
  } else {
    tmp___19 = 1;
  }
  if (tmp___19) {
    goto ldv_52536;
  } else {
  }
  ldv_52513:
  descriptor___0.modname = "pktgen";
  descriptor___0.function = "pktgen_thread_worker";
  descriptor___0.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor___0.format = "%s stopping all device\n";
  descriptor___0.lineno = 3502U;
  descriptor___0.flags = 0U;
  tmp___20 = ldv__builtin_expect((long )descriptor___0.flags & 1L, 0L);
  if (tmp___20 != 0L) {
    __dynamic_pr_debug(& descriptor___0, "pktgen: %s stopping all device\n", (char *)(& (t->tsk)->comm));
  } else {
  }
  pktgen_stop(t);
  descriptor___1.modname = "pktgen";
  descriptor___1.function = "pktgen_thread_worker";
  descriptor___1.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor___1.format = "%s removing all device\n";
  descriptor___1.lineno = 3505U;
  descriptor___1.flags = 0U;
  tmp___21 = ldv__builtin_expect((long )descriptor___1.flags & 1L, 0L);
  if (tmp___21 != 0L) {
    __dynamic_pr_debug(& descriptor___1, "pktgen: %s removing all device\n", (char *)(& (t->tsk)->comm));
  } else {
  }
  pktgen_rem_all_ifs(t);
  descriptor___2.modname = "pktgen";
  descriptor___2.function = "pktgen_thread_worker";
  descriptor___2.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor___2.format = "%s removing thread\n";
  descriptor___2.lineno = 3508U;
  descriptor___2.flags = 0U;
  tmp___22 = ldv__builtin_expect((long )descriptor___2.flags & 1L, 0L);
  if (tmp___22 != 0L) {
    __dynamic_pr_debug(& descriptor___2, "pktgen: %s removing thread\n", (char *)(& (t->tsk)->comm));
  } else {
  }
  pktgen_rem_thread(t);
  goto ldv_52549;
  ldv_52548:
  __ret___3 = 1L;
  switch (8UL) {
  case 1UL:
  tmp___23 = get_current();
  __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___3), "+m" (tmp___23->state): : "memory",
                       "cc");
  goto ldv_52542;
  case 2UL:
  tmp___24 = get_current();
  __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___3), "+m" (tmp___24->state): : "memory",
                       "cc");
  goto ldv_52542;
  case 4UL:
  tmp___25 = get_current();
  __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___3), "+m" (tmp___25->state): : "memory",
                       "cc");
  goto ldv_52542;
  case 8UL:
  tmp___26 = get_current();
  __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___3), "+m" (tmp___26->state): : "memory",
                       "cc");
  goto ldv_52542;
  default:
  __xchg_wrong_size();
  }
  ldv_52542:
  schedule();
  ldv_52549:
  tmp___27 = kthread_should_stop();
  if (tmp___27) {
    tmp___28 = 0;
  } else {
    tmp___28 = 1;
  }
  if (tmp___28) {
    goto ldv_52548;
  } else {
  }
  tmp___29 = get_current();
  tmp___29->state = 0L;
  return (0);
}
}
static struct pktgen_dev *pktgen_find_dev(struct pktgen_thread *t , char const *ifname ,
                                          bool exact )
{
  struct pktgen_dev *p ;
  struct pktgen_dev *pkt_dev ;
  size_t len ;
  size_t tmp ;
  struct list_head const *__mptr ;
  int tmp___0 ;
  struct list_head const *__mptr___0 ;
  struct _ddebug descriptor ;
  long tmp___1 ;
  {
  pkt_dev = (struct pktgen_dev *)0;
  tmp = strlen(ifname);
  len = tmp;
  spin_lock(& t->if_lock);
  __mptr = (struct list_head const *)t->if_list.next;
  p = (struct pktgen_dev *)__mptr + 0xfffffffffffffff0UL;
  goto ldv_52566;
  ldv_52565:
  tmp___0 = strncmp((char const *)(& p->odevname), ifname, len);
  if (tmp___0 == 0) {
    if ((int )((signed char )p->odevname[len]) != 0) {
      if ((int )exact || (int )((signed char )p->odevname[len]) != 64) {
        goto ldv_52563;
      } else {
      }
    } else {
    }
    pkt_dev = p;
    goto ldv_52564;
  } else {
  }
  ldv_52563:
  __mptr___0 = (struct list_head const *)p->list.next;
  p = (struct pktgen_dev *)__mptr___0 + 0xfffffffffffffff0UL;
  ldv_52566: ;
  if ((unsigned long )(& p->list) != (unsigned long )(& t->if_list)) {
    goto ldv_52565;
  } else {
  }
  ldv_52564:
  spin_unlock(& t->if_lock);
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_find_dev";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "find_dev(%s) returning %p\n";
  descriptor.lineno = 3539U;
  descriptor.flags = 0U;
  tmp___1 = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp___1 != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: find_dev(%s) returning %p\n", ifname,
                       pkt_dev);
  } else {
  }
  return (pkt_dev);
}
}
static int add_dev_to_thread(struct pktgen_thread *t , struct pktgen_dev *pkt_dev )
{
  int rv ;
  {
  rv = 0;
  spin_lock(& t->if_lock);
  if ((unsigned long )pkt_dev->pg_thread != (unsigned long )((struct pktgen_thread *)0)) {
    printk("\vpktgen: OLD_ERROR: already assigned to a thread\n");
    rv = -16;
    goto out;
  } else {
  }
  list_add(& pkt_dev->list, & t->if_list);
  pkt_dev->pg_thread = t;
  pkt_dev->running = 0;
  out:
  spin_unlock(& t->if_lock);
  return (rv);
}
}
static int pktgen_add_device(struct pktgen_thread *t , char const *ifname )
{
  struct pktgen_dev *pkt_dev ;
  int err ;
  int node ;
  int tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  int tmp___2 ;
  {
  tmp = __cpu_to_node(t->cpu);
  node = tmp;
  pkt_dev = __pktgen_NN_threads((struct pktgen_net const *)t->net, ifname, 0);
  if ((unsigned long )pkt_dev != (unsigned long )((struct pktgen_dev *)0)) {
    printk("\vpktgen: OLD_ERROR: interface already used\n");
    return (-16);
  } else {
  }
  tmp___0 = kzalloc_node(1664UL, 208U, node);
  pkt_dev = (struct pktgen_dev *)tmp___0;
  if ((unsigned long )pkt_dev == (unsigned long )((struct pktgen_dev *)0)) {
    return (-12);
  } else {
  }
  strcpy((char *)(& pkt_dev->odevname), ifname);
  tmp___1 = ldv_vzalloc_node_36(1572864UL, node);
  pkt_dev->flows = (struct flow_state *)tmp___1;
  if ((unsigned long )pkt_dev->flows == (unsigned long )((struct flow_state *)0)) {
    kfree((void const *)pkt_dev);
    return (-12);
  } else {
  }
  pkt_dev->removal_mark = 0;
  pkt_dev->nfrags = 0;
  pkt_dev->delay = (u64 )pg_delay_d;
  pkt_dev->count = (__u64 )pg_count_d;
  pkt_dev->sofar = 0ULL;
  pkt_dev->udp_src_min = 9U;
  pkt_dev->udp_src_max = 9U;
  pkt_dev->udp_dst_min = 9U;
  pkt_dev->udp_dst_max = 9U;
  pkt_dev->vlan_p = 0U;
  pkt_dev->vlan_cfi = 0U;
  pkt_dev->vlan_id = 65535U;
  pkt_dev->svlan_p = 0U;
  pkt_dev->svlan_cfi = 0U;
  pkt_dev->svlan_id = 65535U;
  pkt_dev->node = -1;
  err = pktgen_setup_dev((struct pktgen_net const *)t->net, pkt_dev, ifname);
  if (err != 0) {
    goto out1;
  } else {
  }
  if (((pkt_dev->odev)->priv_flags & 65536U) != 0U) {
    pkt_dev->clone_skb = pg_clone_skb_d;
  } else {
  }
  pkt_dev->entry = proc_create_data(ifname, 384, (t->net)->proc_dir, & pktgen_if_fops,
                                    (void *)pkt_dev);
  if ((unsigned long )pkt_dev->entry == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\vpktgen: cannot create %s/%s procfs entry\n", (char *)"pktgen", ifname);
    err = -22;
    goto out2;
  } else {
  }
  pkt_dev->ipsmode = 0U;
  pkt_dev->ipsproto = 50U;
  pkt_dev->dstops.family = 2U;
  pkt_dev->dst.dev = pkt_dev->odev;
  dst_init_metrics(& pkt_dev->dst, (u32 const *)(& pktgen_dst_metrics), 0);
  pkt_dev->dst.child = & pkt_dev->dst;
  pkt_dev->dst.ops = & pkt_dev->dstops;
  tmp___2 = add_dev_to_thread(t, pkt_dev);
  return (tmp___2);
  out2:
  dev_put(pkt_dev->odev);
  out1:
  free_SAs(pkt_dev);
  vfree((void const *)pkt_dev->flows);
  kfree((void const *)pkt_dev);
  return (err);
}
}
static int pktgen_create_thread(int cpu , struct pktgen_net *pn )
{
  struct pktgen_thread *t ;
  struct proc_dir_entry *pe ;
  struct task_struct *p ;
  int tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  int tmp___1 ;
  long tmp___2 ;
  bool tmp___3 ;
  {
  tmp = __cpu_to_node(cpu);
  tmp___0 = kzalloc_node(824UL, 208U, tmp);
  t = (struct pktgen_thread *)tmp___0;
  if ((unsigned long )t == (unsigned long )((struct pktgen_thread *)0)) {
    printk("\vpktgen: OLD_ERROR: out of memory, can\'t create new thread\n");
    return (-12);
  } else {
  }
  spinlock_check(& t->if_lock);
  __raw_spin_lock_init(& t->if_lock.ldv_6347.rlock, "&(&t->if_lock)->rlock", & __key);
  t->cpu = cpu;
  INIT_LIST_HEAD(& t->if_list);
  list_add_tail(& t->th_list, & pn->pktgen_threads);
  init_completion(& t->start_done);
  tmp___1 = __cpu_to_node(cpu);
  p = kthread_create_on_node(& pktgen_thread_worker, (void *)t, tmp___1, "kpktgend_%d",
                             cpu);
  tmp___3 = IS_ERR((void const *)p);
  if ((int )tmp___3) {
    printk("\vpktgen: kernel_thread() failed for cpu %d\n", t->cpu);
    list_del(& t->th_list);
    kfree((void const *)t);
    tmp___2 = PTR_ERR((void const *)p);
    return ((int )tmp___2);
  } else {
  }
  kthread_bind(p, (unsigned int )cpu);
  t->tsk = p;
  pe = proc_create_data((char const *)(& (t->tsk)->comm), 384, pn->proc_dir, & pktgen_thread_fops,
                        (void *)t);
  if ((unsigned long )pe == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\vpktgen: cannot create %s/%s procfs entry\n", (char *)"pktgen", (char *)(& (t->tsk)->comm));
    kthread_stop(p);
    list_del(& t->th_list);
    kfree((void const *)t);
    return (-22);
  } else {
  }
  t->net = pn;
  wake_up_process(p);
  wait_for_completion(& t->start_done);
  return (0);
}
}
static void _rem_dev_from_if_list(struct pktgen_thread *t , struct pktgen_dev *pkt_dev )
{
  struct list_head *q ;
  struct list_head *n ;
  struct pktgen_dev *p ;
  struct list_head const *__mptr ;
  {
  q = t->if_list.next;
  n = q->next;
  goto ldv_52602;
  ldv_52601:
  __mptr = (struct list_head const *)q;
  p = (struct pktgen_dev *)__mptr + 0xfffffffffffffff0UL;
  if ((unsigned long )p == (unsigned long )pkt_dev) {
    list_del(& p->list);
  } else {
  }
  q = n;
  n = q->next;
  ldv_52602: ;
  if ((unsigned long )(& t->if_list) != (unsigned long )q) {
    goto ldv_52601;
  } else {
  }
  return;
}
}
static int pktgen_remove_device(struct pktgen_thread *t , struct pktgen_dev *pkt_dev )
{
  struct _ddebug descriptor ;
  long tmp ;
  {
  descriptor.modname = "pktgen";
  descriptor.function = "pktgen_remove_device";
  descriptor.filename = "/work/ldvuser/mutilin/launch/work/current--X--net--X--defaultlinux-3.16-rc1.tar.xz--X--43_2a--X--cpachecker/linux-3.16-rc1.tar.xz/csd_deg_dscv/1480/dscv_tempdir/dscv/ri/43_2a/net/core/pktgen.o.c.prepared";
  descriptor.format = "remove_device pkt_dev=%p\n";
  descriptor.lineno = 3727U;
  descriptor.flags = 0U;
  tmp = ldv__builtin_expect((long )descriptor.flags & 1L, 0L);
  if (tmp != 0L) {
    __dynamic_pr_debug(& descriptor, "pktgen: remove_device pkt_dev=%p\n", pkt_dev);
  } else {
  }
  if (pkt_dev->running != 0) {
    printk("\fpktgen: WARNING: trying to remove a running interface, stopping it now\n");
    pktgen_stop_device(pkt_dev);
  } else {
  }
  if ((unsigned long )pkt_dev->odev != (unsigned long )((struct net_device *)0)) {
    dev_put(pkt_dev->odev);
    pkt_dev->odev = (struct net_device *)0;
  } else {
  }
  _rem_dev_from_if_list(t, pkt_dev);
  if ((unsigned long )pkt_dev->entry != (unsigned long )((struct proc_dir_entry *)0)) {
    proc_remove(pkt_dev->entry);
  } else {
  }
  free_SAs(pkt_dev);
  vfree((void const *)pkt_dev->flows);
  if ((unsigned long )pkt_dev->page != (unsigned long )((struct page *)0)) {
    put_page(pkt_dev->page);
  } else {
  }
  kfree((void const *)pkt_dev);
  return (0);
}
}
static int pg_net_init(struct net *net )
{
  struct pktgen_net *pn ;
  void *tmp ;
  struct proc_dir_entry *pe ;
  int cpu ;
  int ret ;
  int err ;
  unsigned int tmp___0 ;
  int tmp___1 ;
  {
  tmp = net_generic((struct net const *)net, pg_net_id);
  pn = (struct pktgen_net *)tmp;
  ret = 0;
  pn->net = net;
  INIT_LIST_HEAD(& pn->pktgen_threads);
  pn->pktgen_exiting = 0;
  pn->proc_dir = proc_mkdir("pktgen", (pn->net)->proc_net);
  if ((unsigned long )pn->proc_dir == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\fpktgen: cannot create /proc/net/%s\n", (char *)"pktgen");
    return (-19);
  } else {
  }
  pe = proc_create("pgctrl", 384, pn->proc_dir, & pktgen_fops);
  if ((unsigned long )pe == (unsigned long )((struct proc_dir_entry *)0)) {
    printk("\vpktgen: cannot create %s procfs entry\n", (char *)"pgctrl");
    ret = -22;
    goto remove;
  } else {
  }
  cpu = -1;
  goto ldv_52620;
  ldv_52619:
  err = pktgen_create_thread(cpu, pn);
  if (err != 0) {
    printk("\fpktgen: Cannot create thread for cpu %d (%d)\n", cpu, err);
  } else {
  }
  ldv_52620:
  tmp___0 = cpumask_next(cpu, cpu_online_mask);
  cpu = (int )tmp___0;
  if (cpu < nr_cpu_ids) {
    goto ldv_52619;
  } else {
  }
  tmp___1 = list_empty((struct list_head const *)(& pn->pktgen_threads));
  if (tmp___1 != 0) {
    printk("\vpktgen: Initialization failed for all threads\n");
    ret = -19;
    goto remove_entry;
  } else {
  }
  return (0);
  remove_entry:
  remove_proc_entry("pgctrl", pn->proc_dir);
  remove:
  remove_proc_entry("pktgen", (pn->net)->proc_net);
  return (ret);
}
}
static void pg_net_exit(struct net *net )
{
  struct pktgen_net *pn ;
  void *tmp ;
  struct pktgen_thread *t ;
  struct list_head *q ;
  struct list_head *n ;
  struct list_head list ;
  struct list_head const *__mptr ;
  {
  tmp = net_generic((struct net const *)net, pg_net_id);
  pn = (struct pktgen_net *)tmp;
  list.next = & list;
  list.prev = & list;
  pn->pktgen_exiting = 1;
  mutex_lock_nested(& pktgen_thread_lock, 0U);
  list_splice_init(& pn->pktgen_threads, & list);
  mutex_unlock(& pktgen_thread_lock);
  q = list.next;
  n = q->next;
  goto ldv_52634;
  ldv_52633:
  __mptr = (struct list_head const *)q;
  t = (struct pktgen_thread *)__mptr + 0xffffffffffffffa8UL;
  list_del(& t->th_list);
  kthread_stop(t->tsk);
  kfree((void const *)t);
  q = n;
  n = q->next;
  ldv_52634: ;
  if ((unsigned long )(& list) != (unsigned long )q) {
    goto ldv_52633;
  } else {
  }
  remove_proc_entry("pgctrl", pn->proc_dir);
  remove_proc_entry("pktgen", (pn->net)->proc_net);
  return;
}
}
static struct pernet_operations pg_net_ops = {{0, 0}, & pg_net_init, & pg_net_exit, 0, & pg_net_id, 40UL};
static int pg_init(void)
{
  int ret ;
  {
  ret = 0;
  printk("\016pktgen: %s", (char const *)(& version));
  ret = register_pernet_subsys(& pg_net_ops);
  if (ret != 0) {
    return (ret);
  } else {
  }
  ret = register_netdevice_notifier(& pktgen_notifier_block);
  if (ret != 0) {
    unregister_pernet_subsys(& pg_net_ops);
  } else {
  }
  return (ret);
}
}
static void pg_cleanup(void)
{
  {
  unregister_netdevice_notifier(& pktgen_notifier_block);
  unregister_pernet_subsys(& pg_net_ops);
  return;
}
}
int ldv_retval_0 ;
int ldv_retval_1 ;
extern void ldv_initialize(void) ;
extern void ldv_check_final_state(void) ;
int ldv_retval_3 ;
int ldv_retval_2 ;
void ldv_initialize_pernet_operations_1(void)
{
  void *tmp ;
  {
  tmp = ldv_zalloc(7168UL);
  pg_net_ops_group0 = (struct net *)tmp;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  pktgen_thread_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  pktgen_thread_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  pktgen_if_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  pktgen_if_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_zalloc(1032UL);
  pktgen_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_zalloc(512UL);
  pktgen_fops_group2 = (struct file *)tmp___0;
  return;
}
}
int main(void)
{
  char *ldvarg7 ;
  void *tmp ;
  size_t ldvarg3 ;
  size_t tmp___0 ;
  int ldvarg0 ;
  int tmp___1 ;
  loff_t *ldvarg5 ;
  void *tmp___2 ;
  size_t ldvarg6 ;
  size_t tmp___3 ;
  loff_t ldvarg1 ;
  loff_t tmp___4 ;
  char *ldvarg4 ;
  void *tmp___5 ;
  loff_t *ldvarg2 ;
  void *tmp___6 ;
  int ldvarg8 ;
  int tmp___7 ;
  size_t ldvarg11 ;
  size_t tmp___8 ;
  size_t ldvarg14 ;
  size_t tmp___9 ;
  loff_t *ldvarg13 ;
  void *tmp___10 ;
  loff_t *ldvarg10 ;
  void *tmp___11 ;
  char *ldvarg12 ;
  void *tmp___12 ;
  loff_t ldvarg9 ;
  loff_t tmp___13 ;
  char *ldvarg15 ;
  void *tmp___14 ;
  loff_t *ldvarg21 ;
  void *tmp___15 ;
  loff_t *ldvarg18 ;
  void *tmp___16 ;
  char *ldvarg20 ;
  void *tmp___17 ;
  loff_t ldvarg17 ;
  loff_t tmp___18 ;
  char *ldvarg23 ;
  void *tmp___19 ;
  size_t ldvarg22 ;
  size_t tmp___20 ;
  size_t ldvarg19 ;
  size_t tmp___21 ;
  int ldvarg16 ;
  int tmp___22 ;
  struct notifier_block *ldvarg24 ;
  void *tmp___23 ;
  unsigned long ldvarg26 ;
  unsigned long tmp___24 ;
  void *ldvarg25 ;
  void *tmp___25 ;
  int tmp___26 ;
  int tmp___27 ;
  int tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  int tmp___31 ;
  int tmp___32 ;
  {
  tmp = ldv_zalloc(1UL);
  ldvarg7 = (char *)tmp;
  tmp___0 = __VERIFIER_nondet_size_t();
  ldvarg3 = tmp___0;
  tmp___1 = __VERIFIER_nondet_int();
  ldvarg0 = tmp___1;
  tmp___2 = ldv_zalloc(8UL);
  ldvarg5 = (loff_t *)tmp___2;
  tmp___3 = __VERIFIER_nondet_size_t();
  ldvarg6 = tmp___3;
  tmp___4 = __VERIFIER_nondet_loff_t();
  ldvarg1 = tmp___4;
  tmp___5 = ldv_zalloc(1UL);
  ldvarg4 = (char *)tmp___5;
  tmp___6 = ldv_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp___6;
  tmp___7 = __VERIFIER_nondet_int();
  ldvarg8 = tmp___7;
  tmp___8 = __VERIFIER_nondet_size_t();
  ldvarg11 = tmp___8;
  tmp___9 = __VERIFIER_nondet_size_t();
  ldvarg14 = tmp___9;
  tmp___10 = ldv_zalloc(8UL);
  ldvarg13 = (loff_t *)tmp___10;
  tmp___11 = ldv_zalloc(8UL);
  ldvarg10 = (loff_t *)tmp___11;
  tmp___12 = ldv_zalloc(1UL);
  ldvarg12 = (char *)tmp___12;
  tmp___13 = __VERIFIER_nondet_loff_t();
  ldvarg9 = tmp___13;
  tmp___14 = ldv_zalloc(1UL);
  ldvarg15 = (char *)tmp___14;
  tmp___15 = ldv_zalloc(8UL);
  ldvarg21 = (loff_t *)tmp___15;
  tmp___16 = ldv_zalloc(8UL);
  ldvarg18 = (loff_t *)tmp___16;
  tmp___17 = ldv_zalloc(1UL);
  ldvarg20 = (char *)tmp___17;
  tmp___18 = __VERIFIER_nondet_loff_t();
  ldvarg17 = tmp___18;
  tmp___19 = ldv_zalloc(1UL);
  ldvarg23 = (char *)tmp___19;
  tmp___20 = __VERIFIER_nondet_size_t();
  ldvarg22 = tmp___20;
  tmp___21 = __VERIFIER_nondet_size_t();
  ldvarg19 = tmp___21;
  tmp___22 = __VERIFIER_nondet_int();
  ldvarg16 = tmp___22;
  tmp___23 = ldv_zalloc(24UL);
  ldvarg24 = (struct notifier_block *)tmp___23;
  tmp___24 = __VERIFIER_nondet_ulong();
  ldvarg26 = tmp___24;
  tmp___25 = ldv_zalloc(1UL);
  ldvarg25 = tmp___25;
  ldv_initialize();
  ldv_state_variable_4 = 0;
  ldv_state_variable_1 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_3 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_5 = 0;
  ldv_52823:
  tmp___26 = __VERIFIER_nondet_int();
  switch (tmp___26) {
  case 0: ;
  if (ldv_state_variable_4 != 0) {
    tmp___27 = __VERIFIER_nondet_int();
    switch (tmp___27) {
    case 0: ;
    if (ldv_state_variable_4 == 1) {
      pgctrl_write(pktgen_fops_group2, (char const *)ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_4 = 1;
    } else {
    }
    if (ldv_state_variable_4 == 2) {
      pgctrl_write(pktgen_fops_group2, (char const *)ldvarg7, ldvarg6, ldvarg5);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_52784;
    case 1: ;
    if (ldv_state_variable_4 == 2) {
      single_release(pktgen_fops_group1, pktgen_fops_group2);
      ldv_state_variable_4 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_52784;
    case 2: ;
    if (ldv_state_variable_4 == 2) {
      seq_read(pktgen_fops_group2, ldvarg4, ldvarg3, ldvarg2);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_52784;
    case 3: ;
    if (ldv_state_variable_4 == 2) {
      seq_lseek(pktgen_fops_group2, ldvarg1, ldvarg0);
      ldv_state_variable_4 = 2;
    } else {
    }
    goto ldv_52784;
    case 4: ;
    if (ldv_state_variable_4 == 1) {
      ldv_retval_0 = pgctrl_open(pktgen_fops_group1, pktgen_fops_group2);
      if (ldv_retval_0 == 0) {
        ldv_state_variable_4 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52784;
    default:
    ldv_stop();
    }
    ldv_52784: ;
  } else {
  }
  goto ldv_52790;
  case 1: ;
  if (ldv_state_variable_1 != 0) {
    tmp___28 = __VERIFIER_nondet_int();
    switch (tmp___28) {
    case 0: ;
    if (ldv_state_variable_1 == 1) {
      pg_net_init(pg_net_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_52793;
    case 1: ;
    if (ldv_state_variable_1 == 1) {
      pg_net_exit(pg_net_ops_group0);
      ldv_state_variable_1 = 1;
    } else {
    }
    goto ldv_52793;
    default:
    ldv_stop();
    }
    ldv_52793: ;
  } else {
  }
  goto ldv_52790;
  case 2: ;
  if (ldv_state_variable_0 != 0) {
    tmp___29 = __VERIFIER_nondet_int();
    switch (tmp___29) {
    case 0: ;
    if (ldv_state_variable_0 == 3 && ref_cnt == 0) {
      pg_cleanup();
      ldv_state_variable_0 = 2;
      goto ldv_final;
    } else {
    }
    goto ldv_52799;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_1 = pg_init();
      if (ldv_retval_1 == 0) {
        ldv_state_variable_0 = 3;
        ldv_state_variable_5 = 1;
        ldv_state_variable_2 = 1;
        ldv_file_operations_2();
        ldv_state_variable_3 = 1;
        ldv_file_operations_3();
        ldv_state_variable_1 = 1;
        ldv_initialize_pernet_operations_1();
        ldv_state_variable_4 = 1;
        ldv_file_operations_4();
      } else {
      }
      if (ldv_retval_1 != 0) {
        ldv_state_variable_0 = 2;
        goto ldv_final;
      } else {
      }
    } else {
    }
    goto ldv_52799;
    default:
    ldv_stop();
    }
    ldv_52799: ;
  } else {
  }
  goto ldv_52790;
  case 3: ;
  if (ldv_state_variable_3 != 0) {
    tmp___30 = __VERIFIER_nondet_int();
    switch (tmp___30) {
    case 0: ;
    if (ldv_state_variable_3 == 1) {
      pktgen_if_write(pktgen_if_fops_group2, (char const *)ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_3 = 1;
    } else {
    }
    if (ldv_state_variable_3 == 2) {
      pktgen_if_write(pktgen_if_fops_group2, (char const *)ldvarg15, ldvarg14, ldvarg13);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52804;
    case 1: ;
    if (ldv_state_variable_3 == 2) {
      single_release(pktgen_if_fops_group1, pktgen_if_fops_group2);
      ldv_state_variable_3 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_52804;
    case 2: ;
    if (ldv_state_variable_3 == 2) {
      seq_read(pktgen_if_fops_group2, ldvarg12, ldvarg11, ldvarg10);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52804;
    case 3: ;
    if (ldv_state_variable_3 == 2) {
      seq_lseek(pktgen_if_fops_group2, ldvarg9, ldvarg8);
      ldv_state_variable_3 = 2;
    } else {
    }
    goto ldv_52804;
    case 4: ;
    if (ldv_state_variable_3 == 1) {
      ldv_retval_2 = pktgen_if_open(pktgen_if_fops_group1, pktgen_if_fops_group2);
      if (ldv_retval_2 == 0) {
        ldv_state_variable_3 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52804;
    default:
    ldv_stop();
    }
    ldv_52804: ;
  } else {
  }
  goto ldv_52790;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    tmp___31 = __VERIFIER_nondet_int();
    switch (tmp___31) {
    case 0: ;
    if (ldv_state_variable_2 == 1) {
      pktgen_thread_write(pktgen_thread_fops_group2, (char const *)ldvarg23, ldvarg22,
                          ldvarg21);
      ldv_state_variable_2 = 1;
    } else {
    }
    if (ldv_state_variable_2 == 2) {
      pktgen_thread_write(pktgen_thread_fops_group2, (char const *)ldvarg23, ldvarg22,
                          ldvarg21);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_52812;
    case 1: ;
    if (ldv_state_variable_2 == 2) {
      single_release(pktgen_thread_fops_group1, pktgen_thread_fops_group2);
      ldv_state_variable_2 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_52812;
    case 2: ;
    if (ldv_state_variable_2 == 2) {
      seq_read(pktgen_thread_fops_group2, ldvarg20, ldvarg19, ldvarg18);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_52812;
    case 3: ;
    if (ldv_state_variable_2 == 2) {
      seq_lseek(pktgen_thread_fops_group2, ldvarg17, ldvarg16);
      ldv_state_variable_2 = 2;
    } else {
    }
    goto ldv_52812;
    case 4: ;
    if (ldv_state_variable_2 == 1) {
      ldv_retval_3 = pktgen_thread_open(pktgen_thread_fops_group1, pktgen_thread_fops_group2);
      if (ldv_retval_3 == 0) {
        ldv_state_variable_2 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_52812;
    default:
    ldv_stop();
    }
    ldv_52812: ;
  } else {
  }
  goto ldv_52790;
  case 5: ;
  if (ldv_state_variable_5 != 0) {
    tmp___32 = __VERIFIER_nondet_int();
    switch (tmp___32) {
    case 0: ;
    if (ldv_state_variable_5 == 1) {
      pktgen_device_event(ldvarg24, ldvarg26, ldvarg25);
      ldv_state_variable_5 = 1;
    } else {
    }
    goto ldv_52820;
    default:
    ldv_stop();
    }
    ldv_52820: ;
  } else {
  }
  goto ldv_52790;
  default:
  ldv_stop();
  }
  ldv_52790: ;
  goto ldv_52823;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_1(lock);
  return;
}
}
__inline static void spin_lock_bh(spinlock_t *lock )
{
  {
  ldv_spin_lock();
  ldv_spin_lock_bh_2(lock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_5(lock);
  return;
}
}
__inline static void spin_unlock_bh(spinlock_t *lock )
{
  {
  ldv_spin_unlock();
  ldv_spin_unlock_bh_6(lock);
  return;
}
}
void *ldv_kmem_cache_alloc_16(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
__inline static void *kzalloc_node(size_t size , gfp_t flags , int node )
{
  {
  ldv_check_alloc_flags(flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_22(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_24(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_copy_26(struct sk_buff const *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_copy(ldv_func_arg1, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_27(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_28(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_29(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_30(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
int ldv_pskb_expand_head_31(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv_skb_clone_32(struct sk_buff *ldv_func_arg1 , gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = skb_clone(ldv_func_arg1, flags);
  return (tmp);
}
}
void *ldv_kmem_cache_alloc_33(struct kmem_cache *ldv_func_arg1 , gfp_t flags )
{
  {
  ldv_check_alloc_flags(flags);
  kmem_cache_alloc(ldv_func_arg1, flags);
  return ((void *)0);
}
}
int ldv_pskb_expand_head_34(struct sk_buff *ldv_func_arg1 , int ldv_func_arg2 , int ldv_func_arg3 ,
                            gfp_t flags )
{
  int tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = pskb_expand_head(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, flags);
  return (tmp);
}
}
struct sk_buff *ldv___netdev_alloc_skb_35(struct net_device *ldv_func_arg1 , unsigned int ldv_func_arg2 ,
                                          gfp_t flags )
{
  struct sk_buff *tmp ;
  {
  ldv_check_alloc_flags(flags);
  tmp = __netdev_alloc_skb(ldv_func_arg1, ldv_func_arg2, flags);
  return (tmp);
}
}
void *ldv_vzalloc_node_36(unsigned long ldv_func_arg1 , int ldv_func_arg2 )
{
  {
  ldv_check_alloc_nonatomic();
  vzalloc_node(ldv_func_arg1, ldv_func_arg2);
  return ((void *)0);
}
}
__inline static void ldv_error(void);
int ldv_spin = 0;
void ldv_check_alloc_flags(gfp_t flags )
{
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  return;
}
}
extern struct page___0 *ldv_some_page(void) ;
struct page___0 *ldv_check_alloc_flags_and_return_some_page(gfp_t flags )
{
  struct page___0 *tmp ;
  {
  if (ldv_spin == 0 || ! (flags & 16U)) {
  } else {
    ldv_error();
  }
  tmp = ldv_some_page();
  return (tmp);
}
}
void ldv_check_alloc_nonatomic(void)
{
  {
  if (ldv_spin == 0) {
  } else {
    ldv_error();
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
{
  int is_lock ;
  {
  is_lock = ldv_undef_int();
  if (is_lock) {
    return (0);
  } else {
    ldv_spin = 1;
    return (1);
  }
}
}
void *external_alloc(unsigned long);
void *PDE_DATA(const struct inode *arg0) {
  return external_alloc(sizeof(void));
}
void *external_alloc(unsigned long);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return external_alloc(sizeof(struct page));
}
void *external_alloc(unsigned long);
struct sk_buff *__alloc_skb(unsigned int arg0, gfp_t arg1, int arg2, int arg3) {
  return external_alloc(sizeof(struct sk_buff));
}
void __copy_from_user_overflow() {
  return;
}
int __VERIFIER_nondet_int(void);
int __cpu_to_node(int arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
bool __VERIFIER_nondet_bool(void);
bool __get_page_tail(struct page *arg0) {
  return __VERIFIER_nondet_bool();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __local_bh_disable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __local_bh_enable_ip(unsigned long arg0, unsigned int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
void *external_alloc(unsigned long);
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  return external_alloc(sizeof(struct sk_buff));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool __refrigerator(bool arg0) {
  return __VERIFIER_nondet_bool();
}
void __xfrm_state_destroy(struct xfrm_state *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_read_lock_bh(rwlock_t *arg0) {
  return;
}
void _raw_read_unlock_bh(rwlock_t *arg0) {
  return;
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_lock_bh(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_bh(raw_spinlock_t *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
unsigned short __VERIFIER_nondet_ushort(void);
__sum16 csum_ipv6_magic(const struct in6_addr *arg0, const struct in6_addr *arg1, __u32 arg2, unsigned short arg3, __wsum arg4) {
  return __VERIFIER_nondet_ushort();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
}
void debug_check_no_locks_held() {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct net_device *dev_get_by_name(struct net *arg0, const char *arg1) {
  return external_alloc(sizeof(struct net_device));
}
void do_gettimeofday(struct timeval *arg0) {
  return;
}
void dump_page(struct page *arg0, const char *arg1) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool freezing_slow_path(struct task_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int hex_to_bin(char arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int hrtimer_cancel(struct hrtimer *arg0) {
  return __VERIFIER_nondet_int();
}
void hrtimer_init_on_stack(struct hrtimer *arg0, clockid_t arg1, enum hrtimer_mode arg2) {
  return;
}
void hrtimer_init_sleeper(struct hrtimer_sleeper *arg0, struct task_struct *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int hrtimer_start_range_ns(struct hrtimer *arg0, ktime_t arg1, unsigned long arg2, const enum hrtimer_mode arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int in6_pton(const char *arg0, int arg1, u8 *arg2, int arg3, const char **arg4) {
  return __VERIFIER_nondet_int();
}
unsigned int __VERIFIER_nondet_uint(void);
__be32 in_aton(const char *arg0) {
  return __VERIFIER_nondet_uint();
}
void ip_send_check(struct iphdr *arg0) {
  return;
}
void kfree_skb(struct sk_buff *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *kmem_cache_alloc(struct kmem_cache *arg0, gfp_t arg1) {
  return external_alloc(sizeof(void));
}
void kthread_bind(struct task_struct *arg0, unsigned int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct task_struct *kthread_create_on_node(int (*arg0)(void *), void *arg1, int arg2, const char *arg3, ...) {
  return external_alloc(sizeof(struct task_struct));
}
bool __VERIFIER_nondet_bool(void);
bool kthread_should_stop() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
ktime_t ktime_get() {
  union ktime *tmp = external_alloc(sizeof(union ktime));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
void ldv_check_final_state() {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(unsigned long);
struct page___0 *ldv_some_page() {
  return external_alloc(sizeof(struct page___0));
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
int __VERIFIER_nondet_int(void);
int lock_is_held(struct lockdep_map *arg0) {
  return __VERIFIER_nondet_int();
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int lockdep_rtnl_is_held() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mac_pton(const char *arg0, u8 *arg1) {
  return __VERIFIER_nondet_int();
}
void might_fault() {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msecs_to_jiffies(const unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int msleep_interruptible(unsigned int arg0) {
  return __VERIFIER_nondet_ulong();
}
void mutex_lock_nested(struct mutex *arg0, unsigned int arg1) {
  return;
}
void mutex_unlock(struct mutex *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
void __VERIFIER_assume(int);
struct timeval ns_to_timeval(const s64 arg0) {
  struct timeval *tmp = external_alloc(sizeof(struct timeval));
  __VERIFIER_assume(tmp != 0);
  return *tmp;
}
unsigned int __VERIFIER_nondet_uint(void);
u32 prandom_u32() {
  return __VERIFIER_nondet_uint();
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return external_alloc(sizeof(struct proc_dir_entry));
}
void *external_alloc(unsigned long);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return external_alloc(sizeof(struct proc_dir_entry));
}
void proc_remove(struct proc_dir_entry *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pskb_expand_head(struct sk_buff *arg0, int arg1, int arg2, gfp_t arg3) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
bool __VERIFIER_nondet_bool(void);
bool rcu_lockdep_current_cpu_online() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int register_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int register_pernet_subsys(struct pernet_operations *arg0) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
void schedule() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout_interruptible(long arg0) {
  return __VERIFIER_nondet_long();
}
long __VERIFIER_nondet_long(void);
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_puts(struct seq_file *arg0, const char *arg1) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
bool __VERIFIER_nondet_bool(void);
bool set_freezable() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(unsigned long);
struct sk_buff *skb_clone(struct sk_buff *arg0, gfp_t arg1) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
struct sk_buff *skb_copy(const struct sk_buff *arg0, gfp_t arg1) {
  return external_alloc(sizeof(struct sk_buff));
}
void *external_alloc(unsigned long);
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_push(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void *external_alloc(unsigned long);
unsigned char *skb_put(struct sk_buff *arg0, unsigned int arg1) {
  return external_alloc(sizeof(unsigned char));
}
void udp4_hwcsum(struct sk_buff *arg0, __be32 arg1, __be32 arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int unregister_netdevice_notifier(struct notifier_block *arg0) {
  return __VERIFIER_nondet_int();
}
void unregister_pernet_subsys(struct pernet_operations *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *external_alloc(unsigned long);
void *vzalloc_node(unsigned long arg0, int arg1) {
  return external_alloc(sizeof(void));
}
void wait_for_completion(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
void *external_alloc(unsigned long);
struct xfrm_state *xfrm_state_lookup_byspi(struct net *arg0, __be32 arg1, unsigned short arg2) {
  return external_alloc(sizeof(struct xfrm_state));
}
void *external_alloc(unsigned long);
struct xfrm_state *xfrm_stateonly_find(struct net *arg0, u32 arg1, xfrm_address_t *arg2, xfrm_address_t *arg3, unsigned short arg4, u8 arg5, u8 arg6, u32 arg7) {
  return external_alloc(sizeof(struct xfrm_state));
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
