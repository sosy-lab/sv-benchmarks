extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void memcpy_guard(void* p1, void* p2, unsigned long int n)
{
    if ((char*)p1 + n <= (char*)p2 || (char*)p2 + n <= (char*)p1)
        return;
    abort();
}
typedef unsigned char __u8;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef unsigned long long __u64;
typedef signed char s8;
typedef unsigned char u8;
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
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module;
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
struct __anonstruct____missing_field_name_9 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_10 {
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
union __anonunion____missing_field_name_8 {
   struct __anonstruct____missing_field_name_9 __annonCompField4 ;
   struct __anonstruct____missing_field_name_10 __annonCompField5 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_8 __annonCompField6 ;
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
struct qspinlock {
   atomic_t val ;
};
typedef struct qspinlock arch_spinlock_t;
struct qrwlock {
   atomic_t cnts ;
   arch_spinlock_t lock ;
};
typedef struct qrwlock arch_rwlock_t;
typedef void (*ctor_fn_t)(void);
struct device;
struct file_operations;
struct completion;
struct lockdep_map;
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
union __anonunion____missing_field_name_15 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_15 __annonCompField7 ;
};
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[128U] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct fregs_state {
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
struct __anonstruct____missing_field_name_25 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_26 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_24 {
   struct __anonstruct____missing_field_name_25 __annonCompField11 ;
   struct __anonstruct____missing_field_name_26 __annonCompField12 ;
};
union __anonunion____missing_field_name_27 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct fxregs_state {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_24 __annonCompField13 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion____missing_field_name_27 __annonCompField14 ;
};
struct swregs_state {
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
struct xstate_header {
   u64 xfeatures ;
   u64 xcomp_bv ;
   u64 reserved[6U] ;
};
struct xregs_state {
   struct fxregs_state i387 ;
   struct xstate_header header ;
   u8 __reserved[464U] ;
};
union fpregs_state {
   struct fregs_state fsave ;
   struct fxregs_state fxsave ;
   struct swregs_state soft ;
   struct xregs_state xsave ;
};
struct fpu {
   union fpregs_state state ;
   unsigned int last_cpu ;
   unsigned char fpstate_active ;
   unsigned char fpregs_active ;
   unsigned char counter ;
};
struct seq_operations;
struct perf_event;
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct fpu fpu ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_nr ;
   unsigned long error_code ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
typedef atomic64_t atomic_long_t;
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
   unsigned char check : 1 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 12 ;
   unsigned int pin_count ;
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct____missing_field_name_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
union __anonunion____missing_field_name_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_31 __annonCompField16 ;
};
struct spinlock {
   union __anonunion____missing_field_name_30 __annonCompField17 ;
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
struct optimistic_spin_queue {
   atomic_t tail ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct vm_area_struct;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_34 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_35 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_36 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_33 {
   struct __anonstruct_futex_34 futex ;
   struct __anonstruct_nanosleep_35 nanosleep ;
   struct __anonstruct_poll_36 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_33 __annonCompField18 ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct seqcount {
   unsigned int sequence ;
   struct lockdep_map dep_map ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_seqlock_t_45 {
   struct seqcount seqcount ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_45 seqlock_t;
struct __anonstruct_nodemask_t_46 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_46 nodemask_t;
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
   s8 vm_stat_diff[39U] ;
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
   long lowmem_reserve[4U] ;
   int node ;
   unsigned int inactive_ratio ;
   struct pglist_data *zone_pgdat ;
   struct per_cpu_pageset *pageset ;
   unsigned long dirty_balance_reserve ;
   unsigned long min_unmapped_pages ;
   unsigned long min_slab_pages ;
   unsigned long zone_start_pfn ;
   unsigned long managed_pages ;
   unsigned long spanned_pages ;
   unsigned long present_pages ;
   char const *name ;
   int nr_migrate_reserve_block ;
   unsigned long nr_isolate_pageblock ;
   seqlock_t span_seqlock ;
   wait_queue_head_t *wait_table ;
   unsigned long wait_table_hash_nr_entries ;
   unsigned long wait_table_bits ;
   struct zone_padding _pad1_ ;
   struct free_area free_area[11U] ;
   unsigned long flags ;
   spinlock_t lock ;
   struct zone_padding _pad2_ ;
   spinlock_t lru_lock ;
   struct lruvec lruvec ;
   atomic_long_t inactive_age ;
   unsigned long percpu_drift_mark ;
   unsigned long compact_cached_free_pfn ;
   unsigned long compact_cached_migrate_pfn[2U] ;
   unsigned int compact_considered ;
   unsigned int compact_defer_shift ;
   int compact_order_failed ;
   bool compact_blockskip_flush ;
   struct zone_padding _pad3_ ;
   atomic_long_t vm_stat[39U] ;
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
   unsigned long first_deferred_pfn ;
};
typedef struct pglist_data pg_data_t;
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   struct list_head wait_list ;
   raw_spinlock_t wait_lock ;
   struct optimistic_spin_queue osq ;
   struct task_struct *owner ;
   struct lockdep_map dep_map ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct timer_list {
   struct hlist_node entry ;
   unsigned long expires ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   u32 flags ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct rb_node {
   unsigned long __rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct nsproxy;
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
struct wake_irq;
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
   struct wake_irq *wakeirq ;
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
   void (*detach)(struct device * , bool ) ;
   int (*activate)(struct device * ) ;
   void (*sync)(struct device * ) ;
   void (*dismiss)(struct device * ) ;
};
struct __anonstruct_mm_context_t_113 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
   atomic_t perf_rdpmc_allowed ;
};
typedef struct __anonstruct_mm_context_t_113 mm_context_t;
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct kmem_cache;
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct inode;
struct dentry;
struct user_namespace;
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
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
struct __anonstruct____missing_field_name_146 {
   struct arch_uprobe_task autask ;
   unsigned long vaddr ;
};
struct __anonstruct____missing_field_name_147 {
   struct callback_head dup_xol_work ;
   unsigned long dup_xol_addr ;
};
union __anonunion____missing_field_name_145 {
   struct __anonstruct____missing_field_name_146 __annonCompField33 ;
   struct __anonstruct____missing_field_name_147 __annonCompField34 ;
};
struct uprobe;
struct return_instance;
struct uprobe_task {
   enum uprobe_task_state state ;
   union __anonunion____missing_field_name_145 __annonCompField35 ;
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
struct mem_cgroup;
typedef void compound_page_dtor(struct page * );
union __anonunion____missing_field_name_148 {
   struct address_space *mapping ;
   void *s_mem ;
};
union __anonunion____missing_field_name_150 {
   unsigned long index ;
   void *freelist ;
   bool pfmemalloc ;
};
struct __anonstruct____missing_field_name_154 {
   unsigned short inuse ;
   unsigned short objects : 15 ;
   unsigned char frozen : 1 ;
};
union __anonunion____missing_field_name_153 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_154 __annonCompField38 ;
   int units ;
};
struct __anonstruct____missing_field_name_152 {
   union __anonunion____missing_field_name_153 __annonCompField39 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_151 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_152 __annonCompField40 ;
   unsigned int active ;
};
struct __anonstruct____missing_field_name_149 {
   union __anonunion____missing_field_name_150 __annonCompField37 ;
   union __anonunion____missing_field_name_151 __annonCompField41 ;
};
struct __anonstruct____missing_field_name_156 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
struct slab;
struct __anonstruct____missing_field_name_157 {
   compound_page_dtor *compound_dtor ;
   unsigned long compound_order ;
};
union __anonunion____missing_field_name_155 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_156 __annonCompField43 ;
   struct slab *slab_page ;
   struct callback_head callback_head ;
   struct __anonstruct____missing_field_name_157 __annonCompField44 ;
   pgtable_t pmd_huge_pte ;
};
union __anonunion____missing_field_name_158 {
   unsigned long private ;
   spinlock_t *ptl ;
   struct kmem_cache *slab_cache ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   union __anonunion____missing_field_name_148 __annonCompField36 ;
   struct __anonstruct____missing_field_name_149 __annonCompField42 ;
   union __anonunion____missing_field_name_155 __annonCompField45 ;
   union __anonunion____missing_field_name_158 __annonCompField46 ;
   struct mem_cgroup *mem_cgroup ;
};
struct page_frag {
   struct page *page ;
   __u32 offset ;
   __u32 size ;
};
struct __anonstruct_shared_159 {
   struct rb_node rb ;
   unsigned long rb_subtree_last ;
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
   struct __anonstruct_shared_159 shared ;
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
   atomic_long_t nr_pmds ;
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
   void *bd_addr ;
};
typedef unsigned long cputime_t;
struct __anonstruct_kuid_t_161 {
   uid_t val ;
};
typedef struct __anonstruct_kuid_t_161 kuid_t;
struct __anonstruct_kgid_t_162 {
   gid_t val ;
};
typedef struct __anonstruct_kgid_t_162 kgid_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct user_struct;
struct sysv_shm {
   struct list_head shm_clist ;
};
struct __anonstruct_sigset_t_163 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_163 sigset_t;
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
struct __anonstruct__kill_165 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_166 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_167 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_168 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__addr_bnd_170 {
   void *_lower ;
   void *_upper ;
};
struct __anonstruct__sigfault_169 {
   void *_addr ;
   short _addr_lsb ;
   struct __anonstruct__addr_bnd_170 _addr_bnd ;
};
struct __anonstruct__sigpoll_171 {
   long _band ;
   int _fd ;
};
struct __anonstruct__sigsys_172 {
   void *_call_addr ;
   int _syscall ;
   unsigned int _arch ;
};
union __anonunion__sifields_164 {
   int _pad[28U] ;
   struct __anonstruct__kill_165 _kill ;
   struct __anonstruct__timer_166 _timer ;
   struct __anonstruct__rt_167 _rt ;
   struct __anonstruct__sigchld_168 _sigchld ;
   struct __anonstruct__sigfault_169 _sigfault ;
   struct __anonstruct__sigpoll_171 _sigpoll ;
   struct __anonstruct__sigsys_172 _sigsys ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_164 _sifields ;
};
typedef struct siginfo siginfo_t;
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
   ktime_t (*get_time)(void) ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   seqcount_t seq ;
   struct hrtimer *running ;
   unsigned int cpu ;
   unsigned int active_bases ;
   unsigned int clock_was_set_seq ;
   bool migration_enabled ;
   bool nohz_active ;
   unsigned char in_hrtirq : 1 ;
   unsigned char hres_active : 1 ;
   unsigned char hang_detected : 1 ;
   ktime_t expires_next ;
   struct hrtimer *next_timer ;
   unsigned int nr_events ;
   unsigned int nr_retries ;
   unsigned int nr_hangs ;
   unsigned int max_hang_time ;
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
struct cred;
struct key_type;
struct keyring_index_key {
   struct key_type *type ;
   char const *description ;
   size_t desc_len ;
};
union __anonunion____missing_field_name_179 {
   struct list_head graveyard_link ;
   struct rb_node serial_node ;
};
struct key_user;
union __anonunion____missing_field_name_180 {
   time_t expiry ;
   time_t revoked_at ;
};
struct __anonstruct____missing_field_name_182 {
   struct key_type *type ;
   char *description ;
};
union __anonunion____missing_field_name_181 {
   struct keyring_index_key index_key ;
   struct __anonstruct____missing_field_name_182 __annonCompField49 ;
};
union __anonunion_type_data_183 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
union __anonunion_payload_185 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   void *data2[2U] ;
};
union __anonunion____missing_field_name_184 {
   union __anonunion_payload_185 payload ;
   struct assoc_array keys ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   union __anonunion____missing_field_name_179 __annonCompField47 ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_180 __annonCompField48 ;
   time_t last_used_at ;
   kuid_t uid ;
   kgid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   union __anonunion____missing_field_name_181 __annonCompField50 ;
   union __anonunion_type_data_183 type_data ;
   union __anonunion____missing_field_name_184 __annonCompField51 ;
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
union __anonunion____missing_field_name_186 {
   unsigned long bitmap[4U] ;
   struct callback_head callback_head ;
};
struct idr_layer {
   int prefix ;
   int layer ;
   struct idr_layer *ary[256U] ;
   int count ;
   union __anonunion____missing_field_name_186 __annonCompField52 ;
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
struct percpu_ref;
typedef void percpu_ref_func_t(struct percpu_ref * );
struct percpu_ref {
   atomic_long_t count ;
   unsigned long percpu_count_ptr ;
   percpu_ref_func_t *release ;
   percpu_ref_func_t *confirm_switch ;
   bool force_atomic ;
   struct callback_head rcu ;
};
struct cgroup;
struct cgroup_root;
struct cgroup_subsys;
struct cgroup_taskset;
struct kernfs_node;
struct kernfs_ops;
struct kernfs_open_file;
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
struct cgroup {
   struct cgroup_subsys_state self ;
   unsigned long flags ;
   int id ;
   int populated_cnt ;
   struct kernfs_node *kn ;
   struct kernfs_node *procs_kn ;
   struct kernfs_node *populated_kn ;
   unsigned int subtree_control ;
   unsigned int child_subsys_mask ;
   struct cgroup_subsys_state *subsys[12U] ;
   struct cgroup_root *root ;
   struct list_head cset_links ;
   struct list_head e_csets[12U] ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   wait_queue_head_t offline_waitq ;
   struct work_struct release_agent_work ;
};
struct kernfs_root;
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
struct cgroup_subsys {
   struct cgroup_subsys_state *(*css_alloc)(struct cgroup_subsys_state * ) ;
   int (*css_online)(struct cgroup_subsys_state * ) ;
   void (*css_offline)(struct cgroup_subsys_state * ) ;
   void (*css_released)(struct cgroup_subsys_state * ) ;
   void (*css_free)(struct cgroup_subsys_state * ) ;
   void (*css_reset)(struct cgroup_subsys_state * ) ;
   void (*css_e_css_changed)(struct cgroup_subsys_state * ) ;
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
   struct cftype *dfl_cftypes ;
   struct cftype *legacy_cftypes ;
   unsigned int depends_on ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct nameidata;
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
struct task_cputime_atomic {
   atomic64_t utime ;
   atomic64_t stime ;
   atomic64_t sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime_atomic cputime_atomic ;
   int running ;
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
   seqlock_t stats_lock ;
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
   u64 blkio_start ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   u64 freepages_start ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
struct wake_q_node {
   struct wake_q_node *next ;
};
struct io_context;
struct pipe_inode_info;
struct load_weight {
   unsigned long weight ;
   u32 inv_weight ;
};
struct sched_avg {
   u64 last_runnable_update ;
   s64 decay_count ;
   unsigned long load_avg_contrib ;
   unsigned long utilization_avg_contrib ;
   u32 runnable_avg_sum ;
   u32 avg_period ;
   u32 running_avg_sum ;
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
struct memcg_oom_info {
   struct mem_cgroup *memcg ;
   gfp_t gfp_mask ;
   int order ;
   unsigned char may_oom : 1 ;
};
struct sched_class;
struct files_struct;
struct compat_robust_list_head;
struct numa_group;
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
   unsigned int policy ;
   int nr_cpus_allowed ;
   cpumask_t cpus_allowed ;
   unsigned long rcu_tasks_nvcsw ;
   bool rcu_tasks_holdout ;
   struct list_head rcu_tasks_holdout_list ;
   int rcu_tasks_idle_cpu ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct rb_node pushable_dl_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   u32 vmacache_seqnum ;
   struct vm_area_struct *vmacache[4U] ;
   struct task_rss_stat rss_stat ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned long jobctl ;
   unsigned int personality ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   unsigned char sched_migrated : 1 ;
   unsigned char memcg_kmem_skip_account : 1 ;
   unsigned char brk_randomized : 1 ;
   unsigned long atomic_flags ;
   struct restart_block restart_block ;
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
   u64 start_time ;
   u64 real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   char comm[16U] ;
   struct nameidata *nameidata ;
   struct sysv_sem sysvsem ;
   struct sysv_shm sysvshm ;
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
   struct wake_q_node wake_q ;
   struct rb_root pi_waiters ;
   struct rb_node *pi_waiters_leftmost ;
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
   unsigned long *numa_faults ;
   unsigned long total_numa_faults ;
   unsigned long numa_faults_locality[3U] ;
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
   unsigned int kasan_depth ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_oom_info memcg_oom ;
   struct uprobe_task *utask ;
   unsigned int sequential_io ;
   unsigned int sequential_io_avg ;
   unsigned long task_state_change ;
   int pagefault_disabled ;
};
struct mmu_notifier;
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
struct iattr;
struct super_block;
struct file_system_type;
struct kernfs_open_node;
struct kernfs_iattrs;
struct kernfs_elem_dir {
   unsigned long subdirs ;
   struct rb_root children ;
   struct kernfs_root *root ;
};
struct kernfs_elem_symlink {
   struct kernfs_node *target_kn ;
};
struct kernfs_elem_attr {
   struct kernfs_ops const *ops ;
   struct kernfs_open_node *open ;
   loff_t size ;
   struct kernfs_node *notify_next ;
};
union __anonunion____missing_field_name_209 {
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
   union __anonunion____missing_field_name_209 __annonCompField56 ;
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
   char *prealloc_buf ;
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
   bool prealloc ;
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
union __anonunion____missing_field_name_210 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct module *mod ;
   struct kernel_param_ops const *ops ;
   u16 const perm ;
   s8 level ;
   u8 flags ;
   union __anonunion____missing_field_name_210 __annonCompField57 ;
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
struct latch_tree_node {
   struct rb_node node[2U] ;
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
struct mod_tree_node {
   struct module *mod ;
   struct latch_tree_node node ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct tracepoint;
struct trace_event_call;
struct trace_enum_map;
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
   struct mutex param_lock ;
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
   bool async_probe_requested ;
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
   struct mod_tree_node mtn_core ;
   struct mod_tree_node mtn_init ;
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
   struct trace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct trace_enum_map **trace_enums ;
   unsigned int num_trace_enums ;
   bool klp_alive ;
   struct list_head source_list ;
   struct list_head target_list ;
   void (*exit)(void) ;
   atomic_t refcnt ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
   int nid ;
   struct mem_cgroup *memcg ;
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
struct bdi_writeback;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *cow_page ;
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
   int (*pfn_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   char const *(*name)(struct vm_area_struct * ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   struct page *(*find_special_page)(struct vm_area_struct * , unsigned long ) ;
};
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
struct fwnode_handle;
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
   struct iommu_ops const *iommu_ops ;
   struct subsys_private *p ;
   struct lock_class_key lock_key ;
};
struct device_type;
enum probe_type {
    PROBE_DEFAULT_STRATEGY = 0,
    PROBE_PREFER_ASYNCHRONOUS = 1,
    PROBE_FORCE_SYNCHRONOUS = 2
} ;
struct of_device_id;
struct acpi_device_id;
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   enum probe_type probe_type ;
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
   struct fwnode_handle *fwnode ;
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
   struct wake_irq *wakeirq ;
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
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   struct attribute_group const **groups ;
   char const *nodename ;
   umode_t mode ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct exception_table_entry {
   int insn ;
   int fixup ;
};
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct __anonstruct____missing_field_name_228 {
   spinlock_t lock ;
   int count ;
};
union __anonunion____missing_field_name_227 {
   struct __anonstruct____missing_field_name_228 __annonCompField65 ;
};
struct lockref {
   union __anonunion____missing_field_name_227 __annonCompField66 ;
};
struct vfsmount;
struct __anonstruct____missing_field_name_230 {
   u32 hash ;
   u32 len ;
};
union __anonunion____missing_field_name_229 {
   struct __anonstruct____missing_field_name_230 __annonCompField67 ;
   u64 hash_len ;
};
struct qstr {
   union __anonunion____missing_field_name_229 __annonCompField68 ;
   unsigned char const *name ;
};
struct dentry_operations;
union __anonunion_d_u_231 {
   struct hlist_node d_alias ;
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
   struct list_head d_child ;
   struct list_head d_subdirs ;
   union __anonunion_d_u_231 d_u ;
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
   struct inode *(*d_select_inode)(struct dentry * , unsigned int ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct list_lru_one {
   struct list_head list ;
   long nr_items ;
};
struct list_lru_memcg {
   struct list_lru_one *lru[0U] ;
};
struct list_lru_node {
   spinlock_t lock ;
   struct list_lru_one lru ;
   struct list_lru_memcg *memcg_lrus ;
};
struct list_lru {
   struct list_lru_node *node ;
   struct list_head list ;
};
struct __anonstruct____missing_field_name_235 {
   struct radix_tree_node *parent ;
   void *private_data ;
};
union __anonunion____missing_field_name_234 {
   struct __anonstruct____missing_field_name_235 __annonCompField69 ;
   struct callback_head callback_head ;
};
struct radix_tree_node {
   unsigned int path ;
   unsigned int count ;
   union __anonunion____missing_field_name_234 __annonCompField70 ;
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
struct export_operations;
struct kiocb;
struct poll_table_struct;
struct kstatfs;
struct swap_info_struct;
struct iov_iter;
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
struct dquot;
typedef __kernel_uid32_t projid_t;
struct __anonstruct_kprojid_t_239 {
   projid_t val ;
};
typedef struct __anonstruct_kprojid_t_239 kprojid_t;
enum quota_type {
    USRQUOTA = 0,
    GRPQUOTA = 1,
    PRJQUOTA = 2
} ;
typedef long long qsize_t;
union __anonunion____missing_field_name_240 {
   kuid_t uid ;
   kgid_t gid ;
   kprojid_t projid ;
};
struct kqid {
   union __anonunion____missing_field_name_240 __annonCompField72 ;
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
   qsize_t dqi_max_spc_limit ;
   qsize_t dqi_max_ino_limit ;
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
   int (*get_projid)(struct inode * , kprojid_t * ) ;
};
struct qc_dqblk {
   int d_fieldmask ;
   u64 d_spc_hardlimit ;
   u64 d_spc_softlimit ;
   u64 d_ino_hardlimit ;
   u64 d_ino_softlimit ;
   u64 d_space ;
   u64 d_ino_count ;
   s64 d_ino_timer ;
   s64 d_spc_timer ;
   int d_ino_warns ;
   int d_spc_warns ;
   u64 d_rt_spc_hardlimit ;
   u64 d_rt_spc_softlimit ;
   u64 d_rt_space ;
   s64 d_rt_spc_timer ;
   int d_rt_spc_warns ;
};
struct qc_type_state {
   unsigned int flags ;
   unsigned int spc_timelimit ;
   unsigned int ino_timelimit ;
   unsigned int rt_spc_timelimit ;
   unsigned int spc_warnlimit ;
   unsigned int ino_warnlimit ;
   unsigned int rt_spc_warnlimit ;
   unsigned long long ino ;
   blkcnt_t blocks ;
   blkcnt_t nextents ;
};
struct qc_state {
   unsigned int s_incoredqs ;
   struct qc_type_state s_state[3U] ;
};
struct qc_info {
   int i_fieldmask ;
   unsigned int i_flags ;
   unsigned int i_spc_timelimit ;
   unsigned int i_ino_timelimit ;
   unsigned int i_rt_spc_timelimit ;
   unsigned int i_spc_warnlimit ;
   unsigned int i_ino_warnlimit ;
   unsigned int i_rt_spc_warnlimit ;
};
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_enable)(struct super_block * , unsigned int ) ;
   int (*quota_disable)(struct super_block * , unsigned int ) ;
   int (*quota_sync)(struct super_block * , int ) ;
   int (*set_info)(struct super_block * , int , struct qc_info * ) ;
   int (*get_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*set_dqblk)(struct super_block * , struct kqid , struct qc_dqblk * ) ;
   int (*get_state)(struct super_block * , struct qc_state * ) ;
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
   struct inode *files[3U] ;
   struct mem_dqinfo info[3U] ;
   struct quota_format_ops const *ops[3U] ;
};
struct kiocb {
   struct file *ki_filp ;
   loff_t ki_pos ;
   void (*ki_complete)(struct kiocb * , long , long ) ;
   void *private ;
   int ki_flags ;
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
   ssize_t (*direct_IO)(struct kiocb * , struct iov_iter * , loff_t ) ;
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
   atomic_t i_mmap_writable ;
   struct rb_root i_mmap ;
   struct rw_semaphore i_mmap_rwsem ;
   unsigned long nrpages ;
   unsigned long nrshadows ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
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
union __anonunion____missing_field_name_243 {
   unsigned int const i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_244 {
   struct hlist_head i_dentry ;
   struct callback_head i_rcu ;
};
struct file_lock_context;
struct cdev;
union __anonunion____missing_field_name_245 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
   char *i_link ;
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
   union __anonunion____missing_field_name_243 __annonCompField73 ;
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
   unsigned long dirtied_time_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct bdi_writeback *i_wb ;
   int i_wb_frn_winner ;
   u16 i_wb_frn_avg_time ;
   u16 i_wb_frn_history ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_244 __annonCompField74 ;
   u64 i_version ;
   atomic_t i_count ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   atomic_t i_readcount ;
   struct file_operations const *i_fop ;
   struct file_lock_context *i_flctx ;
   struct address_space i_data ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_245 __annonCompField75 ;
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
union __anonunion_f_u_246 {
   struct llist_node fu_llist ;
   struct callback_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_246 f_u ;
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
typedef void *fl_owner_t;
struct file_lock;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   unsigned long (*lm_owner_key)(struct file_lock * ) ;
   fl_owner_t (*lm_get_owner)(fl_owner_t ) ;
   void (*lm_put_owner)(fl_owner_t ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , int ) ;
   bool (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock * , int , struct list_head * ) ;
   void (*lm_setup)(struct file_lock * , void ** ) ;
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
struct __anonstruct_afs_248 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_247 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_248 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_list ;
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
   union __anonunion_fl_u_247 fl_u ;
};
struct file_lock_context {
   spinlock_t flc_lock ;
   struct list_head flc_flock ;
   struct list_head flc_posix ;
   struct list_head flc_lease ;
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
   unsigned long s_iflags ;
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
   unsigned int s_quota_types ;
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
   struct hlist_head s_pins ;
   struct list_lru s_dentry_lru ;
   struct list_lru s_inode_lru ;
   struct callback_head rcu ;
   int s_stack_depth ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct dir_context;
struct dir_context {
   int (*actor)(struct dir_context * , char const * , int , loff_t , u64 , unsigned int ) ;
   loff_t pos ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*read_iter)(struct kiocb * , struct iov_iter * ) ;
   ssize_t (*write_iter)(struct kiocb * , struct iov_iter * ) ;
   int (*iterate)(struct file * , struct dir_context * ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*mremap)(struct file * , struct vm_area_struct * ) ;
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
   int (*setlease)(struct file * , long , struct file_lock ** , void ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
   void (*show_fdinfo)(struct seq_file * , struct file * ) ;
};
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , unsigned int ) ;
   char const *(*follow_link)(struct dentry * , void ** ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct inode * , void * ) ;
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
   int (*freeze_super)(struct super_block * ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*thaw_super)(struct super_block * ) ;
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
   struct dquot **(*get_dquots)(struct inode * ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   long (*nr_cached_objects)(struct super_block * , struct shrink_control * ) ;
   long (*free_cached_objects)(struct super_block * , struct shrink_control * ) ;
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
struct gru_gseg_statistics {
   unsigned long fmm_tlbmiss ;
   unsigned long upm_tlbmiss ;
   unsigned long tlbdropin ;
   unsigned long context_stolen ;
   unsigned long reserved[10U] ;
};
struct gru_create_context_req {
   unsigned long gseg ;
   unsigned int data_segment_bytes ;
   unsigned int control_blocks ;
   unsigned int maximum_thread_count ;
   unsigned int options ;
   unsigned char tlb_preload_count ;
};
struct gru_config_info {
   int cpus ;
   int blades ;
   int nodes ;
   int chiplets ;
   int fill[16U] ;
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
struct anon_vma {
   struct anon_vma *root ;
   struct rw_semaphore rwsem ;
   atomic_t refcount ;
   unsigned int degree ;
   struct anon_vma *parent ;
   struct rb_root rb_root ;
};
struct mmu_notifier_ops;
struct mmu_notifier_mm {
   struct hlist_head list ;
   spinlock_t lock ;
};
struct mmu_notifier_ops {
   void (*release)(struct mmu_notifier * , struct mm_struct * ) ;
   int (*clear_flush_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
   int (*test_young)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*change_pte)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                      pte_t ) ;
   void (*invalidate_page)(struct mmu_notifier * , struct mm_struct * , unsigned long ) ;
   void (*invalidate_range_start)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                  unsigned long ) ;
   void (*invalidate_range_end)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                                unsigned long ) ;
   void (*invalidate_range)(struct mmu_notifier * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
};
struct mmu_notifier {
   struct hlist_node hlist ;
   struct mmu_notifier_ops const *ops ;
};
struct gru_stats_s;
struct gru_blade_state;
struct gru_stats_s {
   atomic_long_t vdata_alloc ;
   atomic_long_t vdata_free ;
   atomic_long_t gts_alloc ;
   atomic_long_t gts_free ;
   atomic_long_t gms_alloc ;
   atomic_long_t gms_free ;
   atomic_long_t gts_double_allocate ;
   atomic_long_t assign_context ;
   atomic_long_t assign_context_failed ;
   atomic_long_t free_context ;
   atomic_long_t load_user_context ;
   atomic_long_t load_kernel_context ;
   atomic_long_t lock_kernel_context ;
   atomic_long_t unlock_kernel_context ;
   atomic_long_t steal_user_context ;
   atomic_long_t steal_kernel_context ;
   atomic_long_t steal_context_failed ;
   atomic_long_t nopfn ;
   atomic_long_t asid_new ;
   atomic_long_t asid_next ;
   atomic_long_t asid_wrap ;
   atomic_long_t asid_reuse ;
   atomic_long_t intr ;
   atomic_long_t intr_cbr ;
   atomic_long_t intr_tfh ;
   atomic_long_t intr_spurious ;
   atomic_long_t intr_mm_lock_failed ;
   atomic_long_t call_os ;
   atomic_long_t call_os_wait_queue ;
   atomic_long_t user_flush_tlb ;
   atomic_long_t user_unload_context ;
   atomic_long_t user_exception ;
   atomic_long_t set_context_option ;
   atomic_long_t check_context_retarget_intr ;
   atomic_long_t check_context_unload ;
   atomic_long_t tlb_dropin ;
   atomic_long_t tlb_preload_page ;
   atomic_long_t tlb_dropin_fail_no_asid ;
   atomic_long_t tlb_dropin_fail_upm ;
   atomic_long_t tlb_dropin_fail_invalid ;
   atomic_long_t tlb_dropin_fail_range_active ;
   atomic_long_t tlb_dropin_fail_idle ;
   atomic_long_t tlb_dropin_fail_fmm ;
   atomic_long_t tlb_dropin_fail_no_exception ;
   atomic_long_t tfh_stale_on_fault ;
   atomic_long_t mmu_invalidate_range ;
   atomic_long_t mmu_invalidate_page ;
   atomic_long_t flush_tlb ;
   atomic_long_t flush_tlb_gru ;
   atomic_long_t flush_tlb_gru_tgh ;
   atomic_long_t flush_tlb_gru_zero_asid ;
   atomic_long_t copy_gpa ;
   atomic_long_t read_gpa ;
   atomic_long_t mesq_receive ;
   atomic_long_t mesq_receive_none ;
   atomic_long_t mesq_send ;
   atomic_long_t mesq_send_failed ;
   atomic_long_t mesq_noop ;
   atomic_long_t mesq_send_unexpected_error ;
   atomic_long_t mesq_send_lb_overflow ;
   atomic_long_t mesq_send_qlimit_reached ;
   atomic_long_t mesq_send_amo_nacked ;
   atomic_long_t mesq_send_put_nacked ;
   atomic_long_t mesq_page_overflow ;
   atomic_long_t mesq_qf_locked ;
   atomic_long_t mesq_qf_noop_not_full ;
   atomic_long_t mesq_qf_switch_head_failed ;
   atomic_long_t mesq_qf_unexpected_error ;
   atomic_long_t mesq_noop_unexpected_error ;
   atomic_long_t mesq_noop_lb_overflow ;
   atomic_long_t mesq_noop_qlimit_reached ;
   atomic_long_t mesq_noop_amo_nacked ;
   atomic_long_t mesq_noop_put_nacked ;
   atomic_long_t mesq_noop_page_overflow ;
};
struct gru_state;
struct gru_mm_tracker {
   unsigned int mt_asid_gen : 24 ;
   unsigned int mt_asid : 24 ;
   unsigned short mt_ctxbitmap ;
};
struct gru_mm_struct {
   struct mmu_notifier ms_notifier ;
   atomic_t ms_refcnt ;
   spinlock_t ms_asid_lock ;
   atomic_t ms_range_active ;
   char ms_released ;
   wait_queue_head_t ms_wait_queue ;
   unsigned long ms_asidmap[32U] ;
   struct gru_mm_tracker ms_asids[2048U] ;
};
struct gru_vma_data {
   spinlock_t vd_lock ;
   struct list_head vd_head ;
   long vd_user_options ;
   int vd_cbr_au_count ;
   int vd_dsr_au_count ;
   unsigned char vd_tlb_preload_count ;
};
struct gru_thread_state {
   struct list_head ts_next ;
   struct mutex ts_ctxlock ;
   struct mm_struct *ts_mm ;
   struct vm_area_struct *ts_vma ;
   struct gru_state *ts_gru ;
   struct gru_mm_struct *ts_gms ;
   unsigned char ts_tlb_preload_count ;
   unsigned long ts_cbr_map ;
   unsigned long ts_dsr_map ;
   unsigned long ts_steal_jiffies ;
   long ts_user_options ;
   pid_t ts_tgid_owner ;
   short ts_user_blade_id ;
   char ts_user_chiplet_id ;
   unsigned short ts_sizeavail ;
   int ts_tsid ;
   int ts_tlb_int_select ;
   int ts_ctxnum ;
   atomic_t ts_refcnt ;
   unsigned char ts_dsr_au_count ;
   unsigned char ts_cbr_au_count ;
   char ts_cch_req_slice ;
   char ts_blade ;
   char ts_force_cch_reload ;
   char ts_cbr_idx[64U] ;
   int ts_data_valid ;
   struct gru_gseg_statistics ustats ;
   unsigned long ts_gdata[0U] ;
};
struct gru_state {
   struct gru_blade_state *gs_blade ;
   unsigned long gs_gru_base_paddr ;
   void *gs_gru_base_vaddr ;
   unsigned short gs_gid ;
   unsigned short gs_blade_id ;
   unsigned char gs_chiplet_id ;
   unsigned char gs_tgh_local_shift ;
   unsigned char gs_tgh_first_remote ;
   spinlock_t gs_asid_lock ;
   spinlock_t gs_lock ;
   unsigned int gs_asid ;
   unsigned int gs_asid_limit ;
   unsigned int gs_asid_gen ;
   unsigned long gs_context_map ;
   unsigned long gs_cbr_map ;
   unsigned long gs_dsr_map ;
   unsigned int gs_reserved_cbrs ;
   unsigned int gs_reserved_dsr_bytes ;
   unsigned short gs_active_contexts ;
   struct gru_thread_state *gs_gts[16U] ;
   int gs_irq[16U] ;
};
struct gru_blade_state {
   void *kernel_cb ;
   void *kernel_dsr ;
   struct rw_semaphore bs_kgts_sema ;
   struct gru_thread_state *bs_kgts ;
   int bs_async_dsr_bytes ;
   int bs_async_cbrs ;
   struct completion *bs_async_wq ;
   spinlock_t bs_lock ;
   int bs_lru_ctxnum ;
   struct gru_state *bs_lru_gru ;
   struct gru_state bs_grus[2U] ;
};
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
typedef int ldv_func_ret_type;
typedef int ldv_func_ret_type___0;
typedef int ldv_func_ret_type___1;
typedef int ldv_func_ret_type___2;
typedef int pao_T__;
typedef int pao_T_____0;
enum hrtimer_restart;
struct gru_context_configuration_handle;
struct gru_context_configuration_handle {
   unsigned char cmd : 1 ;
   unsigned char delresp : 1 ;
   unsigned char opc : 3 ;
   unsigned char unmap_enable : 1 ;
   unsigned char req_slice_set_enable : 1 ;
   unsigned char req_slice : 2 ;
   unsigned char cb_int_enable : 1 ;
   unsigned char tlb_int_enable : 1 ;
   unsigned char tfm_fault_bit_enable : 1 ;
   unsigned char tlb_int_select : 4 ;
   unsigned char status : 2 ;
   unsigned char state : 2 ;
   unsigned char reserved2 : 4 ;
   unsigned char cause : 4 ;
   unsigned char tfm_done_bit_enable : 1 ;
   unsigned char unused : 3 ;
   unsigned int dsr_allocation_map ;
   unsigned long cbr_allocation_map ;
   unsigned int asid[8U] ;
   unsigned short sizeavail[8U] ;
};
typedef u64 phys_addr_t;
typedef unsigned long pmdval_t;
typedef unsigned long pudval_t;
struct __anonstruct_pud_t_13 {
   pudval_t pud ;
};
typedef struct __anonstruct_pud_t_13 pud_t;
struct __anonstruct_pmd_t_14 {
   pmdval_t pmd ;
};
typedef struct __anonstruct_pmd_t_14 pmd_t;
struct paravirt_callee_save {
   void *func ;
};
struct pv_lazy_ops {
   void (*enter)(void) ;
   void (*leave)(void) ;
   void (*flush)(void) ;
};
struct pv_mmu_ops {
   unsigned long (*read_cr2)(void) ;
   void (*write_cr2)(unsigned long ) ;
   unsigned long (*read_cr3)(void) ;
   void (*write_cr3)(unsigned long ) ;
   void (*activate_mm)(struct mm_struct * , struct mm_struct * ) ;
   void (*dup_mmap)(struct mm_struct * , struct mm_struct * ) ;
   void (*exit_mmap)(struct mm_struct * ) ;
   void (*flush_tlb_user)(void) ;
   void (*flush_tlb_kernel)(void) ;
   void (*flush_tlb_single)(unsigned long ) ;
   void (*flush_tlb_others)(struct cpumask const * , struct mm_struct * , unsigned long ,
                            unsigned long ) ;
   int (*pgd_alloc)(struct mm_struct * ) ;
   void (*pgd_free)(struct mm_struct * , pgd_t * ) ;
   void (*alloc_pte)(struct mm_struct * , unsigned long ) ;
   void (*alloc_pmd)(struct mm_struct * , unsigned long ) ;
   void (*alloc_pud)(struct mm_struct * , unsigned long ) ;
   void (*release_pte)(unsigned long ) ;
   void (*release_pmd)(unsigned long ) ;
   void (*release_pud)(unsigned long ) ;
   void (*set_pte)(pte_t * , pte_t ) ;
   void (*set_pte_at)(struct mm_struct * , unsigned long , pte_t * , pte_t ) ;
   void (*set_pmd)(pmd_t * , pmd_t ) ;
   void (*set_pmd_at)(struct mm_struct * , unsigned long , pmd_t * , pmd_t ) ;
   void (*pte_update)(struct mm_struct * , unsigned long , pte_t * ) ;
   void (*pte_update_defer)(struct mm_struct * , unsigned long , pte_t * ) ;
   void (*pmd_update)(struct mm_struct * , unsigned long , pmd_t * ) ;
   void (*pmd_update_defer)(struct mm_struct * , unsigned long , pmd_t * ) ;
   pte_t (*ptep_modify_prot_start)(struct mm_struct * , unsigned long , pte_t * ) ;
   void (*ptep_modify_prot_commit)(struct mm_struct * , unsigned long , pte_t * ,
                                   pte_t ) ;
   struct paravirt_callee_save pte_val ;
   struct paravirt_callee_save make_pte ;
   struct paravirt_callee_save pgd_val ;
   struct paravirt_callee_save make_pgd ;
   void (*set_pud)(pud_t * , pud_t ) ;
   struct paravirt_callee_save pmd_val ;
   struct paravirt_callee_save make_pmd ;
   struct paravirt_callee_save pud_val ;
   struct paravirt_callee_save make_pud ;
   void (*set_pgd)(pgd_t * , pgd_t ) ;
   struct pv_lazy_ops lazy_mode ;
   void (*set_fixmap)(unsigned int , phys_addr_t , pgprot_t ) ;
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
union __anonunion_v_244 {
   short preferred_node ;
   nodemask_t nodes ;
};
union __anonunion_w_245 {
   nodemask_t cpuset_mems_allowed ;
   nodemask_t user_nodemask ;
};
struct mempolicy {
   atomic_t refcnt ;
   unsigned short mode ;
   unsigned short flags ;
   union __anonunion_v_244 v ;
   union __anonunion_w_245 w ;
};
struct gru_get_gseg_statistics_req {
   unsigned long gseg ;
   struct gru_gseg_statistics stats ;
};
struct gru_unload_context_req {
   unsigned long gseg ;
};
struct gru_set_context_option_req {
   unsigned long gseg ;
   int op ;
   int val0 ;
   long val1 ;
};
struct gru_flush_tlb_req {
   unsigned long gseg ;
   unsigned long vaddr ;
   size_t len ;
};
struct control_block_extended_exc_detail {
   unsigned long cb ;
   int opc ;
   int ecause ;
   int exopc ;
   long exceptdet0 ;
   int exceptdet1 ;
   int cbrstate ;
   int cbrexecstatus ;
};
struct gru_instruction_bits {
   unsigned char icmd : 1 ;
   unsigned char ima : 3 ;
   unsigned char reserved0 : 4 ;
   unsigned char xtype : 3 ;
   unsigned char iaa0 : 2 ;
   unsigned char iaa1 : 2 ;
   unsigned char reserved1 : 1 ;
   unsigned char opc ;
   unsigned char exopc ;
   unsigned int idef2 : 22 ;
   unsigned char reserved2 : 2 ;
   unsigned char istatus : 2 ;
   unsigned char isubstatus : 4 ;
   unsigned char reserved3 : 1 ;
   unsigned char tlb_fault_color : 1 ;
   unsigned long idef4 ;
   unsigned long idef1 ;
   unsigned long idef5 ;
   unsigned long idef6 ;
   unsigned long idef3 ;
   unsigned long reserved4 ;
   unsigned long avalue ;
};
struct gru_tlb_fault_map;
struct gru_control_block_extended;
struct gru_tlb_fault_handle;
struct gru_tlb_fault_map {
   unsigned long fault_bits[2U] ;
   unsigned long fill0[2U] ;
   unsigned long done_bits[2U] ;
   unsigned long fill1[2U] ;
};
struct gru_tlb_fault_handle {
   unsigned char cmd : 1 ;
   unsigned char delresp : 1 ;
   unsigned char fill0 : 2 ;
   unsigned char opc : 3 ;
   unsigned short fill1 : 9 ;
   unsigned char status : 2 ;
   unsigned char fill2 : 2 ;
   unsigned char state : 3 ;
   unsigned char fill3 : 1 ;
   unsigned char cause : 6 ;
   unsigned char cb_int : 1 ;
   unsigned char fill4 : 1 ;
   unsigned short indexway : 12 ;
   unsigned char fill5 : 4 ;
   unsigned char ctxnum : 4 ;
   unsigned short fill6 : 12 ;
   unsigned long missvaddr ;
   unsigned int missasid : 24 ;
   unsigned char fill7 ;
   unsigned int fillasid : 24 ;
   unsigned char dirty : 1 ;
   unsigned char gaa : 2 ;
   unsigned char fill8 : 5 ;
   unsigned long pfn : 41 ;
   unsigned char fill9 : 7 ;
   unsigned char pagesize : 5 ;
   unsigned short fill10 : 11 ;
   unsigned long fillvaddr ;
   unsigned long fill11[3U] ;
};
struct gru_control_block_extended {
   unsigned char reserved0 : 1 ;
   unsigned char imacpy : 3 ;
   unsigned char reserved1 : 4 ;
   unsigned char xtypecpy : 3 ;
   unsigned char iaa0cpy : 2 ;
   unsigned char iaa1cpy : 2 ;
   unsigned char reserved2 : 1 ;
   unsigned char opccpy ;
   unsigned char exopccpy ;
   unsigned int idef2cpy : 22 ;
   unsigned short reserved3 : 10 ;
   unsigned int idef4cpy : 22 ;
   unsigned short reserved4 : 10 ;
   unsigned int idef4upd : 22 ;
   unsigned short reserved5 : 10 ;
   unsigned long idef1upd ;
   unsigned long idef5cpy ;
   unsigned long idef6cpy ;
   unsigned long idef3upd ;
   unsigned long idef5upd ;
   unsigned int idef2upd : 22 ;
   unsigned short reserved6 : 10 ;
   unsigned int ecause : 20 ;
   unsigned char cbrstate : 4 ;
   unsigned char cbrexecstatus ;
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
struct tss_struct;
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
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
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
   unsigned long SYSENTER_stack[64U] ;
};
typedef unsigned long long cycles_t;
enum hrtimer_restart;
struct gru_tlb_global_handle;
struct gru_tlb_global_handle {
   unsigned char cmd : 1 ;
   unsigned char delresp : 1 ;
   unsigned char opc : 1 ;
   unsigned char fill1 : 5 ;
   unsigned char fill2 ;
   unsigned char status : 2 ;
   unsigned char fill3 : 2 ;
   unsigned char state : 3 ;
   unsigned char fill4 : 1 ;
   unsigned char cause : 3 ;
   unsigned long fill5 : 37 ;
   unsigned long vaddr ;
   unsigned int asid : 24 ;
   unsigned char fill6 ;
   unsigned char pagesize : 5 ;
   unsigned short fill7 : 11 ;
   unsigned char global : 1 ;
   unsigned short fill8 : 15 ;
   unsigned long vaddrmask : 39 ;
   unsigned short fill9 : 9 ;
   unsigned short n : 10 ;
   unsigned char fill10 : 6 ;
   unsigned short ctxbitmap ;
   unsigned long fill11[3U] ;
};
union __anonunion___u_253 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
union __anonunion___u_255 {
   struct hlist_node *__val ;
   char __c[1U] ;
};
enum hrtimer_restart;
struct proc_dir_entry {
  int __dummy;
};
struct mcs_op_statistic {
   atomic_long_t count ;
   atomic_long_t total ;
   unsigned long max ;
};
struct proc_entry {
   char *name ;
   umode_t mode ;
   struct file_operations const *fops ;
   struct proc_dir_entry *entry ;
};
typedef int ldv_func_ret_type___3;
enum hrtimer_restart;
struct __anonstruct____missing_field_name_247 {
   unsigned int op32 ;
   unsigned int tri0 ;
};
union __anonunion____missing_field_name_246 {
   unsigned long op64 ;
   struct __anonstruct____missing_field_name_247 __annonCompField75 ;
};
struct gru_instruction {
   union __anonunion____missing_field_name_246 __annonCompField76 ;
   unsigned long tri1_bufsize ;
   unsigned long baddr0 ;
   unsigned long nelem ;
   unsigned long op1_stride ;
   unsigned long op2_value_baddr1 ;
   unsigned long reserved0 ;
   unsigned long avalue ;
};
struct __anonstruct____missing_field_name_248 {
   unsigned int head ;
   unsigned int limit ;
};
union gru_mesqhead {
   unsigned long val ;
   struct __anonstruct____missing_field_name_248 __annonCompField77 ;
};
struct gru_control_block_status {
   unsigned char icmd : 1 ;
   unsigned char ima : 3 ;
   unsigned char reserved0 : 4 ;
   unsigned int unused1 : 24 ;
   unsigned int unused2 : 24 ;
   unsigned char istatus : 2 ;
   unsigned char isubstatus : 4 ;
   unsigned char unused3 : 2 ;
};
struct gru_message_queue_desc {
   void *mq ;
   unsigned long mq_gpa ;
   int qlines ;
   int interrupt_vector ;
   int interrupt_pnode ;
   int interrupt_apicid ;
};
struct message_queue {
   union gru_mesqhead head ;
   int qlines ;
   long hstatus[2U] ;
   void *next ;
   void *limit ;
   void *start ;
   void *start2 ;
   char data ;
};
struct message_header {
   char present ;
   char present2 ;
   char lines ;
   char fill ;
};
enum hrtimer_restart;
enum mcs_op {
    cchop_allocate = 0,
    cchop_start = 1,
    cchop_interrupt = 2,
    cchop_interrupt_sync = 3,
    cchop_deallocate = 4,
    tfhop_write_only = 5,
    tfhop_write_restart = 6,
    tghop_invalidate = 7,
    mcsop_last = 8
} ;
enum hrtimer_restart;
struct gru_dump_chiplet_state_req {
   unsigned int op ;
   unsigned int gid ;
   int ctxnum ;
   char data_opt ;
   char lock_cch ;
   char flush_cbrs ;
   char fill[10U] ;
   pid_t pid ;
   void *buf ;
   size_t buflen ;
   unsigned int num_contexts ;
};
struct gru_dump_context_header {
   unsigned int magic ;
   unsigned int gid ;
   unsigned char ctxnum ;
   unsigned char cbrcnt ;
   unsigned char dsrcnt ;
   pid_t pid ;
   unsigned long vaddr ;
   int cch_locked ;
   unsigned long data[0U] ;
};
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern struct module __this_module ;
extern unsigned long find_next_bit(unsigned long const * , unsigned long , unsigned long ) ;
__inline static unsigned long __arch_hweight64(__u64 w )
{
  unsigned long res ;
  {
  res = 0UL;
  __asm__ ("661:\n\tcall __sw_hweight64\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 4*32+23)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0xf3,0x48,0x0f,0xb8,0xc7\n6651:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
extern int printk(char const * , ...) ;
extern void __might_fault(char const * , int ) ;
extern void __bad_percpu_size(void) ;
extern void __bad_size_call_parameter(void) ;
extern unsigned long __per_cpu_offset[8192U] ;
extern unsigned long this_cpu_off ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2696;
  default:
  __bad_percpu_size();
  }
  ldv_2696: ;
  return (pfo_ret__);
}
}
extern void list_del(struct list_head * ) ;
extern void *memset(void * , int , size_t ) ;
extern int __bitmap_weight(unsigned long const * , unsigned int ) ;
__inline static int bitmap_weight(unsigned long const *src , unsigned int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern void warn_slowpath_null(char const * , int const ) ;
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
      warn_slowpath_null("include/linux/cpumask.h", 117);
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
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), (unsigned int )nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static void atomic64_inc(atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incq %0": "=m" (v->counter): "m" (v->counter));
  return;
}
}
__inline static void atomic_long_inc(atomic_long_t *l )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_inc(v);
  return;
}
}
extern int mutex_trylock(struct mutex * ) ;
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 ) ;
extern void mutex_unlock(struct mutex * ) ;
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 ) ;
extern void *malloc(size_t ) ;
extern void *calloc(size_t , size_t ) ;
extern int __VERIFIER_nondet_int(void) ;
extern unsigned long __VERIFIER_nondet_ulong(void) ;
extern void *__VERIFIER_nondet_pointer(void) ;
extern void __VERIFIER_assume(int ) ;
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
void *ldv_init_zalloc(size_t size )
{
  void *p ;
  void *tmp ;
  {
  tmp = calloc(1UL, size);
  p = tmp;
  __VERIFIER_assume((unsigned long )p != (unsigned long )((void *)0));
  return (p);
}
}
void *ldv_memset(void *s , int c , size_t n )
{
  void *tmp ;
  {
  tmp = memset(s, c, n);
  return (tmp);
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
__inline static void ldv_stop(void)
{
  {
  LDV_STOP: ;
  goto LDV_STOP;
}
}
__inline static long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
extern void mutex_lock(struct mutex * ) ;
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock ) ;
void ldv_mutex_lock_lock(struct mutex *lock ) ;
void ldv_mutex_unlock_lock(struct mutex *lock ) ;
void ldv_mutex_lock_mutex_of_device(struct mutex *lock ) ;
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock ) ;
void ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(struct mutex *lock ) ;
void ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(struct mutex *lock ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->__annonCompField17.rlock);
}
}
__inline static int __nodes_weight(nodemask_t const *srcp , unsigned int nbits )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nbits);
  return (tmp);
}
}
extern nodemask_t node_states[5U] ;
__inline static int num_node_state(enum node_states state )
{
  int tmp ;
  {
  tmp = __nodes_weight((nodemask_t const *)(& node_states) + (unsigned long )state,
                       1024U);
  return (tmp);
}
}
extern void __init_rwsem(struct rw_semaphore * , char const * , struct lock_class_key * ) ;
extern void down_write(struct rw_semaphore * ) ;
extern void up_write(struct rw_semaphore * ) ;
extern pg_data_t *node_data[] ;
__inline static unsigned long readq(void const volatile *addr )
{
  unsigned long ret ;
  {
  __asm__ volatile ("movq %1,%0": "=r" (ret): "m" (*((unsigned long volatile *)addr)): "memory");
  return (ret);
}
}
extern int cpu_number ;
extern u16 x86_cpu_to_apicid ;
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
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (numa_node));
  goto ldv_13575;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13575;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13575;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (numa_node));
  goto ldv_13575;
  default:
  __bad_percpu_size();
  }
  ldv_13575:
  pscr_ret__ = pfo_ret__;
  goto ldv_13581;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13585;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13585;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13585;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (numa_node));
  goto ldv_13585;
  default:
  __bad_percpu_size();
  }
  ldv_13585:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_13581;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13594;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13594;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13594;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (numa_node));
  goto ldv_13594;
  default:
  __bad_percpu_size();
  }
  ldv_13594:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_13581;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13603;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13603;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13603;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (numa_node));
  goto ldv_13603;
  default:
  __bad_percpu_size();
  }
  ldv_13603:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_13581;
  default:
  __bad_size_call_parameter();
  goto ldv_13581;
  }
  ldv_13581: ;
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
extern void free_pages(unsigned long , unsigned int ) ;
extern void kfree(void const * ) ;
int ldv_state_variable_8 ;
int ldv_state_variable_10 ;
struct inode *gru_fops_group1 ;
struct file *mcs_statistics_fops_group2 ;
void *gru_seq_ops_group2 ;
struct mm_struct *gru_mmuops_group1 ;
struct file *cch_fops_group2 ;
int ldv_state_variable_6 ;
int ldv_state_variable_0 ;
int ldv_state_variable_5 ;
void *cch_seq_ops_group2 ;
struct inode *cch_fops_group1 ;
int ldv_state_variable_2 ;
struct inode *mcs_statistics_fops_group1 ;
struct file *gru_fops_group2 ;
struct inode *statistics_fops_group1 ;
struct vm_area_struct *gru_vm_ops_group0 ;
int LDV_IN_INTERRUPT = 1;
struct file *options_fops_group2 ;
struct seq_file *gru_seq_ops_group1 ;
loff_t *cch_seq_ops_group3 ;
int ldv_state_variable_9 ;
struct seq_file *cch_seq_ops_group1 ;
loff_t *gru_seq_ops_group3 ;
int ldv_state_variable_3 ;
struct inode *options_fops_group1 ;
struct file *statistics_fops_group2 ;
int ref_cnt ;
int ldv_state_variable_1 ;
int ldv_state_variable_7 ;
int ldv_state_variable_4 ;
struct mmu_notifier *gru_mmuops_group0 ;
void ldv_file_operations_3(void) ;
void ldv_initialize_mmu_notifier_ops_8(void) ;
void ldv_file_operations_10(void) ;
void ldv_initialize_vm_operations_struct_9(void) ;
__inline static void *lowmem_page_address(struct page const *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12) + 0xffff880000000000UL));
}
}
extern int misc_register(struct miscdevice * ) ;
int ldv_misc_register_14(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice * ) ;
int ldv_misc_deregister_15(struct miscdevice *misc ) ;
int ldv_misc_deregister_16(struct miscdevice *misc ) ;
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
extern void __copy_from_user_overflow(void) ;
extern void __copy_to_user_overflow(void) ;
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size((void const *)to, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 697);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_from_user(to, from, (unsigned int )n);
  } else {
    __copy_from_user_overflow();
  }
  return (n);
}
}
__inline static unsigned long copy_to_user(void *to , void const *from , unsigned long n )
{
  int sz ;
  unsigned long tmp ;
  long tmp___0 ;
  {
  tmp = __builtin_object_size(from, 0);
  sz = (int )tmp;
  __might_fault("./arch/x86/include/asm/uaccess.h", 732);
  tmp___0 = ldv__builtin_expect((long )(sz < 0 || (unsigned long )sz >= n), 1L);
  if (tmp___0 != 0L) {
    n = _copy_to_user(to, from, (unsigned int )n);
  } else {
    __copy_to_user_overflow();
  }
  return (n);
}
}
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, (irqreturn_t (*)(int , void * ))0, flags,
                             name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
extern int uv_setup_irq(char * , int , int , unsigned long , int ) ;
extern void uv_teardown_irq(unsigned int ) ;
extern int is_uv_system(void) ;
__inline static unsigned long gru_chiplet_paddr(unsigned long paddr , int pnode ,
                                                int chiplet )
{
  {
  return ((unsigned long )(pnode * 2 + chiplet) * 134217728UL + paddr);
}
}
__inline static void *gru_chiplet_vaddr(void *vaddr , int pnode , int chiplet )
{
  {
  return (vaddr + (unsigned long )(pnode * 2 + chiplet) * 134217728UL);
}
}
struct gru_stats_s gru_stats ;
struct gru_blade_state *gru_base[1024U] ;
unsigned long gru_start_paddr ;
unsigned long gru_end_paddr ;
void *gru_start_vaddr ;
unsigned int gru_max_gids ;
struct vm_operations_struct const gru_vm_ops ;
struct gru_vma_data *gru_alloc_vma_data(struct vm_area_struct *vma , int tsid ) ;
void gru_unload_context(struct gru_thread_state *gts , int savestate ) ;
void gts_drop(struct gru_thread_state *gts ) ;
void gru_tgh_flush_init(struct gru_state *gru ) ;
int gru_kservices_init(void) ;
void gru_kservices_exit(void) ;
irqreturn_t gru0_intr(int irq , void *dev_id ) ;
irqreturn_t gru1_intr(int irq , void *dev_id ) ;
irqreturn_t gru_intr_mblade(int irq , void *dev_id ) ;
int gru_dump_chiplet_request(unsigned long arg ) ;
long gru_get_gseg_statistics(unsigned long arg ) ;
int gru_handle_user_call_os(unsigned long cb ) ;
int gru_user_flush_tlb(unsigned long arg ) ;
int gru_user_unload_context(unsigned long arg ) ;
int gru_get_exception_detail(unsigned long arg ) ;
int gru_set_context_option(unsigned long arg ) ;
struct vm_area_struct *gru_find_vma(unsigned long vaddr ) ;
int gru_proc_init(void) ;
void gru_proc_exit(void) ;
int gru_fault(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
int gru_ktest(unsigned long arg ) ;
unsigned long gru_options ;
extern struct uv_hub_info_s __uv_hub_info ;
__inline static int is_uv1_hub(void)
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  {
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  return ((unsigned int )((struct uv_hub_info_s *)tcp_ptr__)->hub_revision <= 2U);
}
}
__inline static int is_uv2_hub(void)
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify___0 ;
  unsigned long tcp_ptr_____0 ;
  int tmp ;
  {
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  if ((unsigned int )((struct uv_hub_info_s *)tcp_ptr__)->hub_revision > 2U) {
    __vpp_verify___0 = (void const *)0;
    __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                         "0" (& __uv_hub_info));
    if ((unsigned int )((struct uv_hub_info_s *)tcp_ptr_____0)->hub_revision <= 4U) {
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
__inline static unsigned long *uv_local_mmr_address(unsigned long offset )
{
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = is_uv1_hub();
  if (tmp___1 == 0) {
    is_uv2_hub();
    tmp___0 = 4194304000UL;
  } else {
    tmp___0 = 4093640704UL;
  }
  return ((unsigned long *)((tmp___0 | offset) + 0xffff880000000000UL));
}
}
__inline static unsigned long uv_read_local_mmr(unsigned long offset )
{
  unsigned long *tmp ;
  unsigned long tmp___0 ;
  {
  tmp = uv_local_mmr_address(offset);
  tmp___0 = readq((void const volatile *)tmp);
  return (tmp___0);
}
}
extern struct uv_blade_info *uv_blade_info ;
extern short *uv_node_to_blade ;
extern short *uv_cpu_to_blade ;
extern short uv_possible_blades ;
__inline static int uv_cpu_to_blade_id(int cpu )
{
  {
  return ((int )*(uv_cpu_to_blade + (unsigned long )cpu));
}
}
__inline static int uv_node_to_blade_id(int nid )
{
  {
  return ((int )*(uv_node_to_blade + (unsigned long )nid));
}
}
__inline static int uv_blade_to_pnode(int bid )
{
  {
  return ((int )(uv_blade_info + (unsigned long )bid)->pnode);
}
}
__inline static int uv_blade_to_memory_nid(int bid )
{
  {
  return ((int )(uv_blade_info + (unsigned long )bid)->memory_nid);
}
}
__inline static int uv_blade_nr_possible_cpus(int bid )
{
  {
  return ((int )(uv_blade_info + (unsigned long )bid)->nr_possible_cpus);
}
}
__inline static int uv_num_possible_blades(void)
{
  {
  return ((int )uv_possible_blades);
}
}
static int max_user_cbrs ;
static int max_user_dsr_bytes ;
static struct miscdevice gru_miscdev ;
static int gru_supported(void)
{
  int tmp ;
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  int tmp___0 ;
  {
  tmp = is_uv_system();
  if (tmp != 0) {
    __vpp_verify = (void const *)0;
    __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (& __uv_hub_info));
    if ((unsigned int )((struct uv_hub_info_s *)tcp_ptr__)->hub_revision <= 4U) {
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
static void gru_vma_close(struct vm_area_struct *vma )
{
  struct gru_vma_data *vdata ;
  struct gru_thread_state *gts ;
  struct list_head *entry ;
  struct list_head *next ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct list_head const *__mptr ;
  {
  if ((unsigned long )vma->vm_private_data == (unsigned long )((void *)0)) {
    return;
  } else {
  }
  vdata = (struct gru_vma_data *)vma->vm_private_data;
  vma->vm_private_data = (void *)0;
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33196;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33196;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33196;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33196;
    default:
    __bad_percpu_size();
    }
    ldv_33196:
    pscr_ret__ = pfo_ret__;
    goto ldv_33202;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33206;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33206;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33206;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33206;
    default:
    __bad_percpu_size();
    }
    ldv_33206:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33202;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33215;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33215;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33215;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33215;
    default:
    __bad_percpu_size();
    }
    ldv_33215:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33202;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33224;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33224;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33224;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33224;
    default:
    __bad_percpu_size();
    }
    ldv_33224:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33202;
    default:
    __bad_size_call_parameter();
    goto ldv_33202;
    }
    ldv_33202:
    printk("\017GRU:%d %s: vma %p, file %p, vdata %p\n", pscr_ret__, "gru_vma_close",
           vma, vma->vm_file, vdata);
  } else {
  }
  entry = vdata->vd_head.next;
  next = entry->next;
  goto ldv_33236;
  ldv_33235:
  __mptr = (struct list_head const *)entry;
  gts = (struct gru_thread_state *)__mptr;
  list_del(& gts->ts_next);
  ldv_mutex_lock_12(& gts->ts_ctxlock);
  if ((unsigned long )gts->ts_gru != (unsigned long )((struct gru_state *)0)) {
    gru_unload_context(gts, 0);
  } else {
  }
  ldv_mutex_unlock_13(& gts->ts_ctxlock);
  gts_drop(gts);
  entry = next;
  next = entry->next;
  ldv_33236: ;
  if ((unsigned long )(& vdata->vd_head) != (unsigned long )entry) {
    goto ldv_33235;
  } else {
  }
  kfree((void const *)vdata);
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.vdata_free);
  } else {
  }
  return;
}
}
static int gru_file_mmap(struct file *file , struct vm_area_struct *vma )
{
  pgprot_t __constr_expr_0 ;
  struct gru_vma_data *tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  if ((vma->vm_flags & 10UL) != 10UL) {
    return (-1);
  } else {
  }
  if ((vma->vm_start & 262143UL) != 0UL || (vma->vm_end & 262143UL) != 0UL) {
    return (-22);
  } else {
  }
  vma->vm_flags = vma->vm_flags | 67527680UL;
  __constr_expr_0.pgprot = 0x8000000000000027UL;
  vma->vm_page_prot = __constr_expr_0;
  vma->vm_ops = & gru_vm_ops;
  tmp = gru_alloc_vma_data(vma, 0);
  vma->vm_private_data = (void *)tmp;
  if ((unsigned long )vma->vm_private_data == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33248;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33248;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33248;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33248;
    default:
    __bad_percpu_size();
    }
    ldv_33248:
    pscr_ret__ = pfo_ret__;
    goto ldv_33254;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33258;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33258;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33258;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33258;
    default:
    __bad_percpu_size();
    }
    ldv_33258:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33254;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33267;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33267;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33267;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33267;
    default:
    __bad_percpu_size();
    }
    ldv_33267:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33254;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33276;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33276;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33276;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33276;
    default:
    __bad_percpu_size();
    }
    ldv_33276:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33254;
    default:
    __bad_size_call_parameter();
    goto ldv_33254;
    }
    ldv_33254:
    printk("\017GRU:%d %s: file %p, vaddr 0x%lx, vma %p, vdata %p\n", pscr_ret__,
           "gru_file_mmap", file, vma->vm_start, vma, vma->vm_private_data);
  } else {
  }
  return (0);
}
}
static int gru_create_new_context(unsigned long arg )
{
  struct gru_create_context_req req ;
  struct vm_area_struct *vma ;
  struct gru_vma_data *vdata ;
  int ret ;
  unsigned long tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  {
  ret = -22;
  tmp = copy_from_user((void *)(& req), (void const *)arg, 32UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (req.data_segment_bytes > (unsigned int )max_user_dsr_bytes) {
    return (-22);
  } else {
  }
  if (req.control_blocks > (unsigned int )max_user_cbrs || req.maximum_thread_count == 0U) {
    return (-22);
  } else {
  }
  if ((req.options & 3U) == 0U) {
    req.options = req.options | 2U;
  } else {
  }
  tmp___0 = get_current();
  down_write(& (tmp___0->mm)->mmap_sem);
  vma = gru_find_vma(req.gseg);
  if ((unsigned long )vma != (unsigned long )((struct vm_area_struct *)0)) {
    vdata = (struct gru_vma_data *)vma->vm_private_data;
    vdata->vd_user_options = (long )req.options;
    vdata->vd_dsr_au_count = (int )((req.data_segment_bytes + 1023U) / 1024U);
    vdata->vd_cbr_au_count = (int )((req.control_blocks + 1U) / 2U);
    vdata->vd_tlb_preload_count = req.tlb_preload_count;
    ret = 0;
  } else {
  }
  tmp___1 = get_current();
  up_write(& (tmp___1->mm)->mmap_sem);
  return (ret);
}
}
static long gru_get_config_info(unsigned long arg )
{
  struct gru_config_info info ;
  int nodesperblade ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned int tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = num_node_state(1);
  if (tmp > 1) {
    tmp___0 = uv_node_to_blade_id(1);
    tmp___1 = uv_node_to_blade_id(0);
    if (tmp___0 == tmp___1) {
      nodesperblade = 2;
    } else {
      nodesperblade = 1;
    }
  } else {
    nodesperblade = 1;
  }
  memset((void *)(& info), 0, 80UL);
  tmp___2 = cpumask_weight(cpu_online_mask);
  info.cpus = (int )tmp___2;
  info.nodes = num_node_state(1);
  info.blades = info.nodes / nodesperblade;
  info.chiplets = info.blades * 2;
  tmp___3 = copy_to_user((void *)arg, (void const *)(& info), 80UL);
  if (tmp___3 != 0UL) {
    return (-14L);
  } else {
  }
  return (0L);
}
}
static long gru_file_unlocked_ioctl(struct file *file , unsigned int req , unsigned long arg )
{
  int err ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp ;
  long tmp___0 ;
  {
  err = -56;
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33308;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33308;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33308;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33308;
    default:
    __bad_percpu_size();
    }
    ldv_33308:
    pscr_ret__ = pfo_ret__;
    goto ldv_33314;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33318;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33318;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33318;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33318;
    default:
    __bad_percpu_size();
    }
    ldv_33318:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33314;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33327;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33327;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33327;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33327;
    default:
    __bad_percpu_size();
    }
    ldv_33327:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33314;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33336;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33336;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33336;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33336;
    default:
    __bad_percpu_size();
    }
    ldv_33336:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33314;
    default:
    __bad_size_call_parameter();
    goto ldv_33314;
    }
    ldv_33314:
    printk("\017GRU:%d %s: file %p, req 0x%x, 0x%lx\n", pscr_ret__, "gru_file_unlocked_ioctl",
           file, req, arg);
  } else {
  }
  switch (req) {
  case 3221767937U:
  err = gru_create_new_context(arg);
  goto ldv_33346;
  case 3221767940U:
  err = gru_set_context_option(arg);
  goto ldv_33346;
  case 3221767942U:
  err = gru_get_exception_detail(arg);
  goto ldv_33346;
  case 3221767945U:
  err = gru_user_unload_context(arg);
  goto ldv_33346;
  case 3221767986U:
  err = gru_user_flush_tlb(arg);
  goto ldv_33346;
  case 3221767944U:
  err = gru_handle_user_call_os(arg);
  goto ldv_33346;
  case 3221767948U:
  tmp = gru_get_gseg_statistics(arg);
  err = (int )tmp;
  goto ldv_33346;
  case 3221767988U:
  err = gru_ktest(arg);
  goto ldv_33346;
  case 3221767987U:
  tmp___0 = gru_get_config_info(arg);
  err = (int )tmp___0;
  goto ldv_33346;
  case 3221767947U:
  err = gru_dump_chiplet_request(arg);
  goto ldv_33346;
  }
  ldv_33346: ;
  return ((long )err);
}
}
static void gru_init_chiplet(struct gru_state *gru , unsigned long paddr , void *vaddr ,
                             int blade_id , int chiplet_id )
{
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  spinlock_check(& gru->gs_lock);
  __raw_spin_lock_init(& gru->gs_lock.__annonCompField17.rlock, "&(&gru->gs_lock)->rlock",
                       & __key);
  spinlock_check(& gru->gs_asid_lock);
  __raw_spin_lock_init(& gru->gs_asid_lock.__annonCompField17.rlock, "&(&gru->gs_asid_lock)->rlock",
                       & __key___0);
  gru->gs_gru_base_paddr = paddr;
  gru->gs_gru_base_vaddr = vaddr;
  gru->gs_gid = (unsigned int )((unsigned short )blade_id) * 2U + (unsigned int )((unsigned short )chiplet_id);
  gru->gs_blade = gru_base[blade_id];
  gru->gs_blade_id = (unsigned short )blade_id;
  gru->gs_chiplet_id = (unsigned char )chiplet_id;
  gru->gs_cbr_map = 0xffffffffffffffffUL;
  gru->gs_dsr_map = 4294967295UL;
  gru->gs_asid_limit = 16777200U;
  gru_tgh_flush_init(gru);
  if ((unsigned int )gru->gs_gid >= gru_max_gids) {
    gru_max_gids = (unsigned int )((int )gru->gs_gid + 1);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33370;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33370;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33370;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33370;
    default:
    __bad_percpu_size();
    }
    ldv_33370:
    pscr_ret__ = pfo_ret__;
    goto ldv_33376;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33380;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33380;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33380;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33380;
    default:
    __bad_percpu_size();
    }
    ldv_33380:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33376;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33389;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33389;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33389;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33389;
    default:
    __bad_percpu_size();
    }
    ldv_33389:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33376;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33398;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33398;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33398;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33398;
    default:
    __bad_percpu_size();
    }
    ldv_33398:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33376;
    default:
    __bad_size_call_parameter();
    goto ldv_33376;
    }
    ldv_33376:
    printk("\017GRU:%d %s: bid %d, gid %d, vaddr %p (0x%lx)\n", pscr_ret__, "gru_init_chiplet",
           blade_id, (int )gru->gs_gid, gru->gs_gru_base_vaddr, gru->gs_gru_base_paddr);
  } else {
  }
  return;
}
}
static int gru_init_tables(unsigned long gru_base_paddr , void *gru_base_vaddr )
{
  int pnode ;
  int nid ;
  int bid ;
  int chip ;
  int cbrs ;
  int dsrbytes ;
  int n ;
  int order ;
  struct page *page ;
  struct gru_state *gru ;
  unsigned long paddr ;
  void *vaddr ;
  void *tmp ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  unsigned long tmp___0 ;
  int _max1 ;
  int _max2 ;
  unsigned long tmp___1 ;
  int _max1___0 ;
  int _max2___0 ;
  int _min1 ;
  int _min2 ;
  int _min1___0 ;
  int _min2___0 ;
  int tmp___2 ;
  {
  order = 0;
  max_user_cbrs = 128;
  max_user_dsr_bytes = 32768;
  bid = 0;
  goto ldv_33442;
  ldv_33441:
  pnode = uv_blade_to_pnode(bid);
  nid = uv_blade_to_memory_nid(bid);
  page = alloc_pages_node(nid, 208U, (unsigned int )order);
  if ((unsigned long )page == (unsigned long )((struct page *)0)) {
    goto fail;
  } else {
  }
  tmp = lowmem_page_address((struct page const *)page);
  gru_base[bid] = (struct gru_blade_state *)tmp;
  memset((void *)gru_base[bid], 0, 1136UL);
  (gru_base[bid])->bs_lru_gru = (struct gru_state *)(& (gru_base[bid])->bs_grus);
  spinlock_check(& (gru_base[bid])->bs_lock);
  __raw_spin_lock_init(& (gru_base[bid])->bs_lock.__annonCompField17.rlock, "&(&gru_base[bid]->bs_lock)->rlock",
                       & __key);
  __init_rwsem(& (gru_base[bid])->bs_kgts_sema, "&gru_base[bid]->bs_kgts_sema", & __key___0);
  dsrbytes = 0;
  cbrs = 0;
  gru = (struct gru_state *)(& (gru_base[bid])->bs_grus);
  chip = 0;
  goto ldv_33433;
  ldv_33432:
  paddr = gru_chiplet_paddr(gru_base_paddr, pnode, chip);
  vaddr = gru_chiplet_vaddr(gru_base_vaddr, pnode, chip);
  gru_init_chiplet(gru, paddr, vaddr, bid, chip);
  tmp___0 = __arch_hweight64((__u64 )gru->gs_cbr_map);
  n = (int )((unsigned int )tmp___0 * 2U);
  _max1 = cbrs;
  _max2 = n;
  cbrs = _max1 > _max2 ? _max1 : _max2;
  tmp___1 = __arch_hweight64((__u64 )gru->gs_dsr_map);
  n = (int )((unsigned int )tmp___1 * 1024U);
  _max1___0 = dsrbytes;
  _max2___0 = n;
  dsrbytes = _max1___0 > _max2___0 ? _max1___0 : _max2___0;
  chip = chip + 1;
  gru = gru + 1;
  ldv_33433: ;
  if (chip <= 1) {
    goto ldv_33432;
  } else {
  }
  _min1 = max_user_cbrs;
  _min2 = cbrs;
  max_user_cbrs = _min1 < _min2 ? _min1 : _min2;
  _min1___0 = max_user_dsr_bytes;
  _min2___0 = dsrbytes;
  max_user_dsr_bytes = _min1___0 < _min2___0 ? _min1___0 : _min2___0;
  bid = bid + 1;
  ldv_33442:
  tmp___2 = uv_num_possible_blades();
  if (tmp___2 > bid) {
    goto ldv_33441;
  } else {
  }
  return (0);
  fail:
  bid = bid - 1;
  goto ldv_33445;
  ldv_33444:
  free_pages((unsigned long )gru_base[bid], (unsigned int )order);
  bid = bid - 1;
  ldv_33445: ;
  if (bid >= 0) {
    goto ldv_33444;
  } else {
  }
  return (-12);
}
}
static void gru_free_tables(void)
{
  int bid ;
  int order ;
  {
  order = 0;
  bid = 0;
  goto ldv_33453;
  ldv_33452:
  free_pages((unsigned long )gru_base[bid], (unsigned int )order);
  bid = bid + 1;
  ldv_33453: ;
  if (bid <= 1023) {
    goto ldv_33452;
  } else {
  }
  return;
}
}
static unsigned long gru_chiplet_cpu_to_mmr(int chiplet , int cpu , int *corep )
{
  unsigned long mmr ;
  int core ;
  void const *__vpp_verify ;
  unsigned long __ptr ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr___0 ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___1 ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___2 ;
  {
  mmr = 0UL;
  __vpp_verify = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& x86_cpu_to_apicid));
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr___0): "0" (& x86_cpu_to_apicid));
  __vpp_verify___1 = (void const *)0;
  __asm__ ("": "=r" (__ptr___1): "0" (& x86_cpu_to_apicid));
  core = ((((int )*((u16 *)(__per_cpu_offset[cpu] + __ptr)) >> 2) & 4) | (((int )*((u16 *)(__per_cpu_offset[cpu] + __ptr___0)) >> 1) & 3)) + (((int )*((u16 *)(__per_cpu_offset[cpu] + __ptr___1)) >> 5) & 1) * 8;
  if (core > 15) {
    return (0UL);
  } else {
    __vpp_verify___2 = (void const *)0;
    __asm__ ("": "=r" (__ptr___2): "0" (& x86_cpu_to_apicid));
    if ((int )*((u16 *)(__per_cpu_offset[cpu] + __ptr___2)) & 1) {
      return (0UL);
    } else {
    }
  }
  if (chiplet == 0) {
    mmr = ((unsigned long )core + 6252UL) * 64UL;
  } else
  if (chiplet == 1) {
    mmr = ((unsigned long )core + 6268UL) * 64UL;
  } else {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grufile.c"),
                         "i" (345), "i" (12UL));
    ldv_33478: ;
    goto ldv_33478;
  }
  *corep = core;
  return (mmr);
}
}
static int gru_chiplet_setup_tlb_irq(int chiplet , char *irq_name , irqreturn_t (*irq_handler)(int ,
                                                                                               void * ) ,
                                     int cpu , int blade )
{
  unsigned long mmr ;
  int irq ;
  int core ;
  int ret ;
  {
  mmr = gru_chiplet_cpu_to_mmr(chiplet, cpu, & core);
  if (mmr == 0UL) {
    return (0);
  } else {
  }
  irq = uv_setup_irq(irq_name, cpu, blade, mmr, 2);
  if (irq < 0) {
    printk("\v%s: uv_setup_irq failed, errno=%d\n", (char *)"SGI GRU Device Driver",
           - irq);
    return (irq);
  } else {
  }
  ret = request_irq((unsigned int )irq, irq_handler, 0UL, (char const *)irq_name,
                    (void *)0);
  if (ret != 0) {
    uv_teardown_irq((unsigned int )irq);
    printk("\v%s: request_irq failed, errno=%d\n", (char *)"SGI GRU Device Driver",
           - ret);
    return (ret);
  } else {
  }
  (gru_base[blade])->bs_grus[chiplet].gs_irq[core] = irq;
  return (0);
}
}
static void gru_chiplet_teardown_tlb_irq(int chiplet , int cpu , int blade )
{
  int irq ;
  int core ;
  unsigned long mmr ;
  {
  mmr = gru_chiplet_cpu_to_mmr(chiplet, cpu, & core);
  if (mmr != 0UL) {
    irq = (gru_base[blade])->bs_grus[chiplet].gs_irq[core];
    if (irq != 0) {
      free_irq((unsigned int )irq, (void *)0);
      uv_teardown_irq((unsigned int )irq);
    } else {
    }
  } else {
  }
  return;
}
}
static void gru_teardown_tlb_irqs(void)
{
  int blade ;
  int cpu ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cpu = -1;
  goto ldv_33504;
  ldv_33503:
  blade = uv_cpu_to_blade_id(cpu);
  gru_chiplet_teardown_tlb_irq(0, cpu, blade);
  gru_chiplet_teardown_tlb_irq(1, cpu, blade);
  ldv_33504:
  tmp = cpumask_next(cpu, cpu_online_mask);
  cpu = (int )tmp;
  if (cpu < nr_cpu_ids) {
    goto ldv_33503;
  } else {
  }
  blade = 0;
  goto ldv_33508;
  ldv_33507:
  tmp___0 = uv_blade_nr_possible_cpus(blade);
  if (tmp___0 != 0) {
    goto ldv_33506;
  } else {
  }
  gru_chiplet_teardown_tlb_irq(0, 0, blade);
  gru_chiplet_teardown_tlb_irq(1, 0, blade);
  ldv_33506:
  blade = blade + 1;
  ldv_33508:
  tmp___1 = uv_num_possible_blades();
  if (tmp___1 > blade) {
    goto ldv_33507;
  } else {
  }
  return;
}
}
static int gru_setup_tlb_irqs(void)
{
  int blade ;
  int cpu ;
  int ret ;
  unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  cpu = -1;
  goto ldv_33518;
  ldv_33517:
  blade = uv_cpu_to_blade_id(cpu);
  ret = gru_chiplet_setup_tlb_irq(0, (char *)"GRU0_TLB", & gru0_intr, cpu, blade);
  if (ret != 0) {
    goto exit1;
  } else {
  }
  ret = gru_chiplet_setup_tlb_irq(1, (char *)"GRU1_TLB", & gru1_intr, cpu, blade);
  if (ret != 0) {
    goto exit1;
  } else {
  }
  ldv_33518:
  tmp = cpumask_next(cpu, cpu_online_mask);
  cpu = (int )tmp;
  if (cpu < nr_cpu_ids) {
    goto ldv_33517;
  } else {
  }
  blade = 0;
  goto ldv_33522;
  ldv_33521:
  tmp___0 = uv_blade_nr_possible_cpus(blade);
  if (tmp___0 != 0) {
    goto ldv_33520;
  } else {
  }
  ret = gru_chiplet_setup_tlb_irq(0, (char *)"GRU0_TLB", & gru_intr_mblade, 0, blade);
  if (ret != 0) {
    goto exit1;
  } else {
  }
  ret = gru_chiplet_setup_tlb_irq(1, (char *)"GRU1_TLB", & gru_intr_mblade, 0, blade);
  if (ret != 0) {
    goto exit1;
  } else {
  }
  ldv_33520:
  blade = blade + 1;
  ldv_33522:
  tmp___1 = uv_num_possible_blades();
  if (tmp___1 > blade) {
    goto ldv_33521;
  } else {
  }
  return (0);
  exit1:
  gru_teardown_tlb_irqs();
  return (ret);
}
}
static int gru_init(void)
{
  int ret ;
  int tmp ;
  unsigned long tmp___0 ;
  {
  tmp = gru_supported();
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = uv_read_local_mmr(23068688UL);
  gru_start_paddr = tmp___0 & 140737488355327UL;
  gru_start_vaddr = (void *)(gru_start_paddr + 0xffff880000000000UL);
  gru_end_paddr = gru_start_paddr + 137438953472UL;
  printk("\016GRU space: 0x%lx - 0x%lx\n", gru_start_paddr, gru_end_paddr);
  ret = ldv_misc_register_14(& gru_miscdev);
  if (ret != 0) {
    printk("\v%s: misc_register failed\n", (char *)"SGI GRU Device Driver");
    goto exit0;
  } else {
  }
  ret = gru_proc_init();
  if (ret != 0) {
    printk("\v%s: proc init failed\n", (char *)"SGI GRU Device Driver");
    goto exit1;
  } else {
  }
  ret = gru_init_tables(gru_start_paddr, gru_start_vaddr);
  if (ret != 0) {
    printk("\v%s: init tables failed\n", (char *)"SGI GRU Device Driver");
    goto exit2;
  } else {
  }
  ret = gru_setup_tlb_irqs();
  if (ret != 0) {
    goto exit3;
  } else {
  }
  gru_kservices_init();
  printk("\016%s: v%s\n", (char *)"SGI GRU Device Driver", (char *)"0.85");
  return (0);
  exit3:
  gru_free_tables();
  exit2:
  gru_proc_exit();
  exit1:
  ldv_misc_deregister_15(& gru_miscdev);
  exit0: ;
  return (ret);
}
}
static void gru_exit(void)
{
  int tmp ;
  {
  tmp = gru_supported();
  if (tmp == 0) {
    return;
  } else {
  }
  gru_teardown_tlb_irqs();
  gru_kservices_exit();
  gru_free_tables();
  ldv_misc_deregister_16(& gru_miscdev);
  gru_proc_exit();
  return;
}
}
static struct file_operations const gru_fops =
     {& __this_module, & noop_llseek, 0, 0, 0, 0, 0, 0, & gru_file_unlocked_ioctl, 0,
    & gru_file_mmap, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct miscdevice gru_miscdev =
     {255, "gru", & gru_fops, {0, 0}, 0, 0, 0, 0, (unsigned short)0};
struct vm_operations_struct const gru_vm_ops =
     {0, & gru_vma_close, & gru_fault, 0, 0, 0, 0, 0, 0, 0, 0};
extern void ldv_initialize(void) ;
void ldv_check_final_state(void) ;
int ldv_retval_8 ;
extern int ldv_open_10(void) ;
extern int ldv_open_9(void) ;
int ldv_retval_9 ;
extern int ldv_release_10(void) ;
void ldv_file_operations_10(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  gru_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  gru_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_initialize_vm_operations_struct_9(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(184UL);
  gru_vm_ops_group0 = (struct vm_area_struct *)tmp;
  return;
}
}
void ldv_main_exported_6(void) ;
void ldv_main_exported_4(void) ;
void ldv_main_exported_1(void) ;
void ldv_main_exported_3(void) ;
void ldv_main_exported_7(void) ;
void ldv_main_exported_2(void) ;
void ldv_main_exported_5(void) ;
void ldv_main_exported_8(void) ;
int main(void)
{
  struct vm_fault *ldvarg8 ;
  void *tmp ;
  loff_t ldvarg35 ;
  unsigned long ldvarg32 ;
  struct vm_area_struct *ldvarg36 ;
  void *tmp___0 ;
  int ldvarg34 ;
  unsigned int ldvarg33 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = ldv_init_zalloc(56UL);
  ldvarg8 = (struct vm_fault *)tmp;
  tmp___0 = ldv_init_zalloc(184UL);
  ldvarg36 = (struct vm_area_struct *)tmp___0;
  ldv_initialize();
  ldv_memset((void *)(& ldvarg35), 0, 8UL);
  ldv_memset((void *)(& ldvarg32), 0, 8UL);
  ldv_memset((void *)(& ldvarg34), 0, 4UL);
  ldv_memset((void *)(& ldvarg33), 0, 4UL);
  ldv_state_variable_6 = 0;
  ldv_state_variable_3 = 0;
  ldv_state_variable_7 = 0;
  ldv_state_variable_9 = 0;
  ldv_state_variable_2 = 0;
  ldv_state_variable_8 = 0;
  ldv_state_variable_1 = 0;
  ldv_state_variable_4 = 0;
  ref_cnt = 0;
  ldv_state_variable_0 = 1;
  ldv_state_variable_10 = 0;
  ldv_state_variable_5 = 0;
  ldv_33652:
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_6 != 0) {
    ldv_main_exported_6();
  } else {
  }
  goto ldv_33623;
  case 1: ;
  if (ldv_state_variable_3 != 0) {
    ldv_main_exported_3();
  } else {
  }
  goto ldv_33623;
  case 2: ;
  if (ldv_state_variable_7 != 0) {
    ldv_main_exported_7();
  } else {
  }
  goto ldv_33623;
  case 3: ;
  if (ldv_state_variable_9 != 0) {
    tmp___2 = __VERIFIER_nondet_int();
    switch (tmp___2) {
    case 0: ;
    if (ldv_state_variable_9 == 1) {
      gru_fault(gru_vm_ops_group0, ldvarg8);
      ldv_state_variable_9 = 1;
    } else {
    }
    if (ldv_state_variable_9 == 2) {
      gru_fault(gru_vm_ops_group0, ldvarg8);
      ldv_state_variable_9 = 2;
    } else {
    }
    goto ldv_33628;
    case 1: ;
    if (ldv_state_variable_9 == 2) {
      gru_vma_close(gru_vm_ops_group0);
      ldv_state_variable_9 = 1;
    } else {
    }
    goto ldv_33628;
    case 2: ;
    if (ldv_state_variable_9 == 1) {
      ldv_open_9();
      ldv_state_variable_9 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    goto ldv_33628;
    default:
    ldv_stop();
    }
    ldv_33628: ;
  } else {
  }
  goto ldv_33623;
  case 4: ;
  if (ldv_state_variable_2 != 0) {
    ldv_main_exported_2();
  } else {
  }
  goto ldv_33623;
  case 5: ;
  if (ldv_state_variable_8 != 0) {
    ldv_main_exported_8();
  } else {
  }
  goto ldv_33623;
  case 6: ;
  if (ldv_state_variable_1 != 0) {
    ldv_main_exported_1();
  } else {
  }
  goto ldv_33623;
  case 7: ;
  if (ldv_state_variable_4 != 0) {
    ldv_main_exported_4();
  } else {
  }
  goto ldv_33623;
  case 8: ;
  if (ldv_state_variable_0 != 0) {
    tmp___3 = __VERIFIER_nondet_int();
    switch (tmp___3) {
    case 0: ;
    if (ldv_state_variable_0 == 2 && ref_cnt == 0) {
      gru_exit();
      ldv_state_variable_0 = 3;
      goto ldv_final;
    } else {
    }
    goto ldv_33639;
    case 1: ;
    if (ldv_state_variable_0 == 1) {
      ldv_retval_8 = gru_init();
      if (ldv_retval_8 != 0) {
        ldv_state_variable_0 = 3;
        goto ldv_final;
      } else {
      }
      if (ldv_retval_8 == 0) {
        ldv_state_variable_0 = 2;
        ldv_state_variable_9 = 1;
        ldv_initialize_vm_operations_struct_9();
        ldv_state_variable_8 = 1;
        ldv_initialize_mmu_notifier_ops_8();
      } else {
      }
    } else {
    }
    goto ldv_33639;
    default:
    ldv_stop();
    }
    ldv_33639: ;
  } else {
  }
  goto ldv_33623;
  case 9: ;
  if (ldv_state_variable_10 != 0) {
    tmp___4 = __VERIFIER_nondet_int();
    switch (tmp___4) {
    case 0: ;
    if (ldv_state_variable_10 == 1) {
      gru_file_mmap(gru_fops_group2, ldvarg36);
      ldv_state_variable_10 = 1;
    } else {
    }
    if (ldv_state_variable_10 == 2) {
      gru_file_mmap(gru_fops_group2, ldvarg36);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_33644;
    case 1: ;
    if (ldv_state_variable_10 == 2) {
      noop_llseek(gru_fops_group2, ldvarg35, ldvarg34);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_33644;
    case 2: ;
    if (ldv_state_variable_10 == 2) {
      gru_file_unlocked_ioctl(gru_fops_group2, ldvarg33, ldvarg32);
      ldv_state_variable_10 = 2;
    } else {
    }
    goto ldv_33644;
    case 3: ;
    if (ldv_state_variable_10 == 1) {
      ldv_retval_9 = ldv_open_10();
      if (ldv_retval_9 == 0) {
        ldv_state_variable_10 = 2;
        ref_cnt = ref_cnt + 1;
      } else {
      }
    } else {
    }
    goto ldv_33644;
    case 4: ;
    if (ldv_state_variable_10 == 2) {
      ldv_release_10();
      ldv_state_variable_10 = 1;
      ref_cnt = ref_cnt - 1;
    } else {
    }
    goto ldv_33644;
    default:
    ldv_stop();
    }
    ldv_33644: ;
  } else {
  }
  goto ldv_33623;
  case 10: ;
  if (ldv_state_variable_5 != 0) {
    ldv_main_exported_5();
  } else {
  }
  goto ldv_33623;
  default:
  ldv_stop();
  }
  ldv_33623: ;
  goto ldv_33652;
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_mutex_lock_5(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_6(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_7(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_8(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_9(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_10(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_11(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_12(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_13(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_misc_register_14(struct miscdevice *misc )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_register(misc);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 1;
  ldv_file_operations_3();
  return (ldv_func_res);
}
}
int ldv_misc_deregister_15(struct miscdevice *misc )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 0;
  return (ldv_func_res);
}
}
int ldv_misc_deregister_16(struct miscdevice *misc )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = misc_deregister(misc);
  ldv_func_res = tmp;
  ldv_state_variable_3 = 0;
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __set_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static void __clear_bit(long nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile ("btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(long nr , unsigned long volatile *addr )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; bts %2, %0; setc %1": "+m" (*addr),
                       "=qm" (c): "Ir" (nr): "memory");
  return ((int )((signed char )c) != 0);
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
extern unsigned long find_first_bit(unsigned long const * , unsigned long ) ;
extern unsigned long find_first_zero_bit(unsigned long const * , unsigned long ) ;
bool ldv_is_err(void const *ptr ) ;
void *ldv_err_ptr(long error ) ;
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
extern void *memcpy(void * , void const * , size_t ) ;
__inline static void clflush(void volatile *__p )
{
  {
  __asm__ volatile ("clflush %0": "+m" (*((char volatile *)__p)));
  return;
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void *ERR_CAST(void const *ptr )
{
  {
  return ((void *)ptr);
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
  __asm__ volatile ("661:\n\tprefetcht0 %P1\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 6*32+ 8)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\tprefetchw %P1\n6651:\n\t.popsection": : "i" (0),
                       "m" (*((char const *)x)));
  return;
}
}
extern void __xchg_wrong_size(void) ;
extern void __xadd_wrong_size(void) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  v->counter = i;
  return;
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
__inline static int atomic_add_return(int i , atomic_t *v )
{
  int __ret ;
  {
  __ret = i;
  switch (4UL) {
  case 1UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddb %b0, %1\n": "+q" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 2UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddw %w0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 4UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddl %0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  case 8UL:
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; xaddq %q0, %1\n": "+r" (__ret),
                       "+m" (v->counter): : "memory", "cc");
  goto ldv_5596;
  default:
  __xadd_wrong_size();
  }
  ldv_5596: ;
  return (__ret + i);
}
}
__inline static int atomic_sub_return(int i , atomic_t *v )
{
  int tmp ;
  {
  tmp = atomic_add_return(- i, v);
  return (tmp);
}
}
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
int ldv_mutex_trylock_36(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_40(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state(struct mutex *lock ) ;
extern int __preempt_count ;
__inline static void __preempt_count_add(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6589;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6589;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6589;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6589;
  default:
  __bad_percpu_size();
  }
  ldv_6589: ;
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
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6601;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6601;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6601;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6601;
  default:
  __bad_percpu_size();
  }
  ldv_6601: ;
  return;
}
}
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->__annonCompField17.rlock);
  return;
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->__annonCompField17.rlock);
  return;
}
}
extern int down_write_trylock(struct rw_semaphore * ) ;
extern unsigned long volatile jiffies ;
extern long schedule_timeout(long ) ;
extern void *__kmalloc(size_t , gfp_t ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
extern int zap_vma_ptes(struct vm_area_struct * , unsigned long , unsigned long ) ;
extern int remap_pfn_range(struct vm_area_struct * , unsigned long , unsigned long ,
                           unsigned long , pgprot_t ) ;
__inline static int uv_numa_blade_id(void)
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  {
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  return ((int )((struct uv_hub_info_s *)tcp_ptr__)->numa_blade_id);
}
}
__inline static void gru_flush_cache(void *p )
{
  {
  clflush((void volatile *)p);
  return;
}
}
__inline static struct gru_context_configuration_handle *get_cch(void *base , int ctxnum )
{
  {
  return ((struct gru_context_configuration_handle *)(base + ((unsigned long )(ctxnum * 256) + 67239936UL)));
}
}
int cch_allocate(struct gru_context_configuration_handle *cch ) ;
int cch_start(struct gru_context_configuration_handle *cch ) ;
int cch_interrupt(struct gru_context_configuration_handle *cch ) ;
int cch_deallocate(struct gru_context_configuration_handle *cch ) ;
int cch_interrupt_sync(struct gru_context_configuration_handle *cch ) ;
__inline static void __lock_handle(void *h )
{
  int tmp ;
  {
  goto ldv_32008;
  ldv_32007:
  cpu_relax();
  ldv_32008:
  tmp = test_and_set_bit(1L, (unsigned long volatile *)h);
  if (tmp != 0) {
    goto ldv_32007;
  } else {
  }
  return;
}
}
__inline static void __unlock_handle(void *h )
{
  {
  clear_bit(1L, (unsigned long volatile *)h);
  return;
}
}
__inline static void lock_cch_handle(struct gru_context_configuration_handle *cch )
{
  {
  __lock_handle((void *)cch);
  return;
}
}
__inline static void unlock_cch_handle(struct gru_context_configuration_handle *cch )
{
  {
  __unlock_handle((void *)cch);
  return;
}
}
__inline static int is_kernel_context(struct gru_thread_state *gts )
{
  {
  return ((unsigned long )gts->ts_mm == (unsigned long )((struct mm_struct *)0));
}
}
struct device *grudev ;
struct gru_thread_state *gru_find_thread_state(struct vm_area_struct *vma , int tsid ) ;
struct gru_thread_state *gru_alloc_thread_state(struct vm_area_struct *vma , int tsid ) ;
struct gru_state *gru_assign_gru_context(struct gru_thread_state *gts ) ;
void gru_load_context(struct gru_thread_state *gts ) ;
void gru_steal_context(struct gru_thread_state *gts ) ;
int gru_update_cch(struct gru_thread_state *gts ) ;
void gru_check_context_placement(struct gru_thread_state *gts ) ;
int gru_cpu_fault_map_id(void) ;
void gru_flush_all_tlb(struct gru_state *gru ) ;
struct gru_thread_state *gru_alloc_gts(struct vm_area_struct *vma , int cbr_au_count ,
                                       int dsr_au_count , unsigned char tlb_preload_count ,
                                       int options , int tsid ) ;
unsigned long gru_reserve_cb_resources(struct gru_state *gru , int cbr_au_count ,
                                       char *cbmap ) ;
unsigned long gru_reserve_ds_resources(struct gru_state *gru , int dsr_au_count ,
                                       char *dsmap ) ;
struct gru_mm_struct *gru_register_mmu_notifier(void) ;
void gru_drop_mmu_notifier(struct gru_mm_struct *gms ) ;
unsigned long gru_options ;
static struct device_driver gru_driver =
     {"gru", 0, 0, 0, (_Bool)0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct device gru_device =
     {0, 0, {0, {0, 0}, 0, 0, 0, 0, {{0}}, {{{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}},
                                          {{0, 0}, 0UL, 0, 0UL, 0U, 0, 0, 0, {(char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0,
                                                                              (char)0},
                                           {0, {0, 0}, 0, 0, 0UL}}, 0, 0}, (unsigned char)0,
           (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0},
    "", 0, {{0}, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}, 0, 0, {0,
                                                                                {0,
                                                                                 0},
                                                                                0,
                                                                                0,
                                                                                0UL}},
    0, & gru_driver, 0, 0, {{0}, (unsigned char)0, (unsigned char)0, (_Bool)0, (_Bool)0,
                            (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, (_Bool)0, {{{{{0}},
                                                                                 0U,
                                                                                 0U,
                                                                                 0,
                                                                                 {0,
                                                                                  {0,
                                                                                   0},
                                                                                  0,
                                                                                  0,
                                                                                  0UL}}}},
                            {0, 0}, {0U, {{{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}},
                                          {0, 0}}}, 0, (_Bool)0, (_Bool)0, {{0, 0},
                                                                            0UL, 0,
                                                                            0UL, 0U,
                                                                            0, 0,
                                                                            0, {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0},
                                                                            {0, {0,
                                                                                 0},
                                                                             0, 0,
                                                                             0UL}},
                            0UL, {{0L}, {0, 0}, 0, {0, {0, 0}, 0, 0, 0UL}}, {{{{{{0}},
                                                                                0U,
                                                                                0U,
                                                                                0,
                                                                                {0,
                                                                                 {0,
                                                                                  0},
                                                                                 0,
                                                                                 0,
                                                                                 0UL}}}},
                                                                             {0, 0}},
                            0, {0}, {0}, (unsigned char)0, (unsigned char)0, (unsigned char)0,
                            (unsigned char)0, (unsigned char)0, (unsigned char)0,
                            (unsigned char)0, (unsigned char)0, (unsigned char)0,
                            (unsigned char)0, (unsigned char)0, 0, 0, 0, 0, 0UL, 0UL,
                            0UL, 0UL, 0, 0, 0}, 0, 0, 0, 0, 0ULL, 0UL, 0, {0, 0},
    0, 0, {0, 0}, 0, 0, 0U, 0U, {{{{{0}}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0,
                                                                                 0},
    {0, {0, 0}, {{0}}}, 0, 0, 0, 0, (_Bool)0, (_Bool)0};
struct device *grudev = & gru_device;
int gru_cpu_fault_map_id(void)
{
  int cpu ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int id ;
  int core ;
  void const *__vpp_verify___0 ;
  unsigned long __ptr ;
  void const *__vpp_verify___1 ;
  unsigned long __ptr___0 ;
  void const *__vpp_verify___2 ;
  unsigned long __ptr___1 ;
  {
  __vpp_verify = (void const *)0;
  switch (4UL) {
  case 1UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_32138;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_32138;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_32138;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_32138;
  default:
  __bad_percpu_size();
  }
  ldv_32138:
  pscr_ret__ = pfo_ret__;
  goto ldv_32144;
  case 2UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_32148;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_32148;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_32148;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
  goto ldv_32148;
  default:
  __bad_percpu_size();
  }
  ldv_32148:
  pscr_ret__ = pfo_ret_____0;
  goto ldv_32144;
  case 4UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_32157;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_32157;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_32157;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
  goto ldv_32157;
  default:
  __bad_percpu_size();
  }
  ldv_32157:
  pscr_ret__ = pfo_ret_____1;
  goto ldv_32144;
  case 8UL: ;
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_32166;
  case 2UL:
  __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_32166;
  case 4UL:
  __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_32166;
  case 8UL:
  __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
  goto ldv_32166;
  default:
  __bad_percpu_size();
  }
  ldv_32166:
  pscr_ret__ = pfo_ret_____2;
  goto ldv_32144;
  default:
  __bad_size_call_parameter();
  goto ldv_32144;
  }
  ldv_32144:
  cpu = pscr_ret__;
  __vpp_verify___0 = (void const *)0;
  __asm__ ("": "=r" (__ptr): "0" (& x86_cpu_to_apicid));
  __vpp_verify___1 = (void const *)0;
  __asm__ ("": "=r" (__ptr___0): "0" (& x86_cpu_to_apicid));
  core = (((int )*((u16 *)(__per_cpu_offset[cpu] + __ptr)) >> 2) & 4) | (((int )*((u16 *)(__per_cpu_offset[cpu] + __ptr___0)) >> 1) & 3);
  __vpp_verify___2 = (void const *)0;
  __asm__ ("": "=r" (__ptr___1): "0" (& x86_cpu_to_apicid));
  id = (((int )*((u16 *)(__per_cpu_offset[cpu] + __ptr___1)) >> 5) & 1) * 8 + core;
  return (id);
}
}
static int gru_wrap_asid(struct gru_state *gru )
{
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32196;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32196;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32196;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32196;
    default:
    __bad_percpu_size();
    }
    ldv_32196:
    pscr_ret__ = pfo_ret__;
    goto ldv_32202;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32206;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32206;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32206;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32206;
    default:
    __bad_percpu_size();
    }
    ldv_32206:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32202;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32215;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32215;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32215;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32215;
    default:
    __bad_percpu_size();
    }
    ldv_32215:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32202;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32224;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32224;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32224;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32224;
    default:
    __bad_percpu_size();
    }
    ldv_32224:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32202;
    default:
    __bad_size_call_parameter();
    goto ldv_32202;
    }
    ldv_32202:
    printk("\017GRU:%d %s: gid %d\n", pscr_ret__, "gru_wrap_asid", (int )gru->gs_gid);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.asid_wrap);
  } else {
  }
  gru->gs_asid_gen = gru->gs_asid_gen + 1U;
  return (8);
}
}
static int gru_reset_asid_limit(struct gru_state *gru , int asid )
{
  int i ;
  int gid ;
  int inuse_asid ;
  int limit ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  int pscr_ret_____1 ;
  void const *__vpp_verify___1 ;
  int pfo_ret_____7 ;
  int pfo_ret_____8 ;
  int pfo_ret_____9 ;
  int pfo_ret_____10 ;
  {
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32246;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32246;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32246;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32246;
    default:
    __bad_percpu_size();
    }
    ldv_32246:
    pscr_ret__ = pfo_ret__;
    goto ldv_32252;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32256;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32256;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32256;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32256;
    default:
    __bad_percpu_size();
    }
    ldv_32256:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32252;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32265;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32265;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32265;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32265;
    default:
    __bad_percpu_size();
    }
    ldv_32265:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32252;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32274;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32274;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32274;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32274;
    default:
    __bad_percpu_size();
    }
    ldv_32274:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32252;
    default:
    __bad_size_call_parameter();
    goto ldv_32252;
    }
    ldv_32252:
    printk("\017GRU:%d %s: gid %d, asid 0x%x\n", pscr_ret__, "gru_reset_asid_limit",
           (int )gru->gs_gid, asid);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.asid_next);
  } else {
  }
  limit = 16777200;
  if (asid >= limit) {
    asid = gru_wrap_asid(gru);
  } else {
  }
  gru_flush_all_tlb(gru);
  gid = (int )gru->gs_gid;
  again:
  i = 0;
  goto ldv_32327;
  ldv_32326: ;
  if ((unsigned long )gru->gs_gts[i] == (unsigned long )((struct gru_thread_state *)0)) {
    goto ldv_32284;
  } else {
    tmp = is_kernel_context(gru->gs_gts[i]);
    if (tmp != 0) {
      goto ldv_32284;
    } else {
    }
  }
  inuse_asid = (int )((gru->gs_gts[i])->ts_gms)->ms_asids[gid].mt_asid;
  if ((int )gru_options & 1) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32290;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32290;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32290;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32290;
    default:
    __bad_percpu_size();
    }
    ldv_32290:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_32296;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32300;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32300;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32300;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32300;
    default:
    __bad_percpu_size();
    }
    ldv_32300:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_32296;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32309;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32309;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32309;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32309;
    default:
    __bad_percpu_size();
    }
    ldv_32309:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_32296;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32318;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32318;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32318;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32318;
    default:
    __bad_percpu_size();
    }
    ldv_32318:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_32296;
    default:
    __bad_size_call_parameter();
    goto ldv_32296;
    }
    ldv_32296:
    printk("\017GRU:%d %s: gid %d, gts %p, gms %p, inuse 0x%x, cxt %d\n", pscr_ret_____0,
           "gru_reset_asid_limit", (int )gru->gs_gid, gru->gs_gts[i], (gru->gs_gts[i])->ts_gms,
           inuse_asid, i);
  } else {
  }
  if (inuse_asid == asid) {
    asid = asid + 8;
    if (asid >= limit) {
      limit = 16777200;
      if (asid > 16777199) {
        asid = gru_wrap_asid(gru);
      } else {
      }
      goto again;
    } else {
    }
  } else {
  }
  if (inuse_asid > asid && inuse_asid < limit) {
    limit = inuse_asid;
  } else {
  }
  ldv_32284:
  i = i + 1;
  ldv_32327: ;
  if (i <= 15) {
    goto ldv_32326;
  } else {
  }
  gru->gs_asid_limit = (unsigned int )limit;
  gru->gs_asid = (unsigned int )asid;
  if ((int )gru_options & 1) {
    __vpp_verify___1 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32334;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32334;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32334;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32334;
    default:
    __bad_percpu_size();
    }
    ldv_32334:
    pscr_ret_____1 = pfo_ret_____7;
    goto ldv_32340;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32344;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32344;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32344;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32344;
    default:
    __bad_percpu_size();
    }
    ldv_32344:
    pscr_ret_____1 = pfo_ret_____8;
    goto ldv_32340;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32353;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32353;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32353;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32353;
    default:
    __bad_percpu_size();
    }
    ldv_32353:
    pscr_ret_____1 = pfo_ret_____9;
    goto ldv_32340;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32362;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32362;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32362;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32362;
    default:
    __bad_percpu_size();
    }
    ldv_32362:
    pscr_ret_____1 = pfo_ret_____10;
    goto ldv_32340;
    default:
    __bad_size_call_parameter();
    goto ldv_32340;
    }
    ldv_32340:
    printk("\017GRU:%d %s: gid %d, new asid 0x%x, new_limit 0x%x\n", pscr_ret_____1,
           "gru_reset_asid_limit", (int )gru->gs_gid, asid, limit);
  } else {
  }
  return (asid);
}
}
static int gru_assign_asid(struct gru_state *gru )
{
  int asid ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  gru->gs_asid = gru->gs_asid + 8U;
  asid = (int )gru->gs_asid;
  if ((unsigned int )asid >= gru->gs_asid_limit) {
    asid = gru_reset_asid_limit(gru, asid);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32379;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32379;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32379;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32379;
    default:
    __bad_percpu_size();
    }
    ldv_32379:
    pscr_ret__ = pfo_ret__;
    goto ldv_32385;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32389;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32389;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32389;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32389;
    default:
    __bad_percpu_size();
    }
    ldv_32389:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32385;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32398;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32398;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32398;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32398;
    default:
    __bad_percpu_size();
    }
    ldv_32398:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32385;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32407;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32407;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32407;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32407;
    default:
    __bad_percpu_size();
    }
    ldv_32407:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32385;
    default:
    __bad_size_call_parameter();
    goto ldv_32385;
    }
    ldv_32385:
    printk("\017GRU:%d %s: gid %d, asid 0x%x\n", pscr_ret__, "gru_assign_asid", (int )gru->gs_gid,
           asid);
  } else {
  }
  return (asid);
}
}
static unsigned long reserve_resources(unsigned long *p , int n , int mmax , char *idx )
{
  unsigned long bits ;
  int i ;
  unsigned long tmp ;
  char *tmp___0 ;
  int tmp___1 ;
  {
  bits = 0UL;
  goto ldv_32426;
  ldv_32425:
  tmp = find_first_bit((unsigned long const *)p, (unsigned long )mmax);
  i = (int )tmp;
  if (i == mmax) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (176), "i" (12UL));
    ldv_32424: ;
    goto ldv_32424;
  } else {
  }
  __clear_bit((long )i, (unsigned long volatile *)p);
  __set_bit((long )i, (unsigned long volatile *)(& bits));
  if ((unsigned long )idx != (unsigned long )((char *)0)) {
    tmp___0 = idx;
    idx = idx + 1;
    *tmp___0 = (char )i;
  } else {
  }
  ldv_32426:
  tmp___1 = n;
  n = n - 1;
  if (tmp___1 != 0) {
    goto ldv_32425;
  } else {
  }
  return (bits);
}
}
unsigned long gru_reserve_cb_resources(struct gru_state *gru , int cbr_au_count ,
                                       char *cbmap )
{
  unsigned long tmp ;
  {
  tmp = reserve_resources(& gru->gs_cbr_map, cbr_au_count, 64, cbmap);
  return (tmp);
}
}
unsigned long gru_reserve_ds_resources(struct gru_state *gru , int dsr_au_count ,
                                       char *dsmap )
{
  unsigned long tmp ;
  {
  tmp = reserve_resources(& gru->gs_dsr_map, dsr_au_count, 32, dsmap);
  return (tmp);
}
}
static void reserve_gru_resources(struct gru_state *gru , struct gru_thread_state *gts )
{
  {
  gru->gs_active_contexts = (unsigned short )((int )gru->gs_active_contexts + 1);
  gts->ts_cbr_map = gru_reserve_cb_resources(gru, (int )gts->ts_cbr_au_count, (char *)(& gts->ts_cbr_idx));
  gts->ts_dsr_map = gru_reserve_ds_resources(gru, (int )gts->ts_dsr_au_count, (char *)0);
  return;
}
}
static void free_gru_resources(struct gru_state *gru , struct gru_thread_state *gts )
{
  {
  gru->gs_active_contexts = (unsigned short )((int )gru->gs_active_contexts - 1);
  gru->gs_cbr_map = gru->gs_cbr_map | gts->ts_cbr_map;
  gru->gs_dsr_map = gru->gs_dsr_map | gts->ts_dsr_map;
  return;
}
}
static int check_gru_resources(struct gru_state *gru , int cbr_au_count , int dsr_au_count ,
                               int max_active_contexts )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  {
  tmp = __arch_hweight64((__u64 )gru->gs_cbr_map);
  if (tmp >= (unsigned long )cbr_au_count) {
    tmp___0 = __arch_hweight64((__u64 )gru->gs_dsr_map);
    if (tmp___0 >= (unsigned long )dsr_au_count) {
      if ((int )gru->gs_active_contexts < max_active_contexts) {
        tmp___1 = 1;
      } else {
        tmp___1 = 0;
      }
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
static int gru_load_mm_tracker(struct gru_state *gru , struct gru_thread_state *gts )
{
  struct gru_mm_struct *gms ;
  struct gru_mm_tracker *asids ;
  unsigned short ctxbitmap ;
  int asid ;
  long tmp ;
  int tmp___0 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  gms = gts->ts_gms;
  asids = (struct gru_mm_tracker *)(& gms->ms_asids) + (unsigned long )gru->gs_gid;
  ctxbitmap = (unsigned short )(1 << gts->ts_ctxnum);
  spin_lock(& gms->ms_asid_lock);
  asid = (int )asids->mt_asid;
  spin_lock(& gru->gs_asid_lock);
  if (asid == 0 || ((unsigned int )asids->mt_ctxbitmap == 0U && asids->mt_asid_gen != gru->gs_asid_gen)) {
    asid = gru_assign_asid(gru);
    asids->mt_asid = (unsigned int )asid;
    asids->mt_asid_gen = gru->gs_asid_gen;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.asid_new);
    } else {
    }
  } else
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.asid_reuse);
  } else {
  }
  spin_unlock(& gru->gs_asid_lock);
  tmp = ldv__builtin_expect((unsigned int )((int )asids->mt_ctxbitmap & (int )ctxbitmap) != 0U,
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (260), "i" (12UL));
    ldv_32460: ;
    goto ldv_32460;
  } else {
  }
  asids->mt_ctxbitmap = (int )asids->mt_ctxbitmap | (int )ctxbitmap;
  tmp___0 = variable_test_bit((long )gru->gs_gid, (unsigned long const volatile *)(& gms->ms_asidmap));
  if (tmp___0 == 0) {
    __set_bit((long )gru->gs_gid, (unsigned long volatile *)(& gms->ms_asidmap));
  } else {
  }
  spin_unlock(& gms->ms_asid_lock);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32466;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32466;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32466;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32466;
    default:
    __bad_percpu_size();
    }
    ldv_32466:
    pscr_ret__ = pfo_ret__;
    goto ldv_32472;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32476;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32476;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32476;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32476;
    default:
    __bad_percpu_size();
    }
    ldv_32476:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32472;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32485;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32485;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32485;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32485;
    default:
    __bad_percpu_size();
    }
    ldv_32485:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32472;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32494;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32494;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32494;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32494;
    default:
    __bad_percpu_size();
    }
    ldv_32494:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32472;
    default:
    __bad_size_call_parameter();
    goto ldv_32472;
    }
    ldv_32472:
    printk("\017GRU:%d %s: gid %d, gts %p, gms %p, ctxnum %d, asid 0x%x, asidmap 0x%lx\n",
           pscr_ret__, "gru_load_mm_tracker", (int )gru->gs_gid, gts, gms, gts->ts_ctxnum,
           asid, gms->ms_asidmap[0]);
  } else {
  }
  return (asid);
}
}
static void gru_unload_mm_tracker(struct gru_state *gru , struct gru_thread_state *gts )
{
  struct gru_mm_struct *gms ;
  struct gru_mm_tracker *asids ;
  unsigned short ctxbitmap ;
  long tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  gms = gts->ts_gms;
  asids = (struct gru_mm_tracker *)(& gms->ms_asids) + (unsigned long )gru->gs_gid;
  ctxbitmap = (unsigned short )(1 << gts->ts_ctxnum);
  spin_lock(& gms->ms_asid_lock);
  spin_lock(& gru->gs_asid_lock);
  tmp = ldv__builtin_expect(((int )asids->mt_ctxbitmap & (int )ctxbitmap) != (int )ctxbitmap,
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (284), "i" (12UL));
    ldv_32510: ;
    goto ldv_32510;
  } else {
  }
  asids->mt_ctxbitmap = (int )asids->mt_ctxbitmap ^ (int )ctxbitmap;
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32516;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32516;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32516;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32516;
    default:
    __bad_percpu_size();
    }
    ldv_32516:
    pscr_ret__ = pfo_ret__;
    goto ldv_32522;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32526;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32526;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32526;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32526;
    default:
    __bad_percpu_size();
    }
    ldv_32526:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32522;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32535;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32535;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32535;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32535;
    default:
    __bad_percpu_size();
    }
    ldv_32535:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32522;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32544;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32544;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32544;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32544;
    default:
    __bad_percpu_size();
    }
    ldv_32544:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32522;
    default:
    __bad_size_call_parameter();
    goto ldv_32522;
    }
    ldv_32522:
    printk("\017GRU:%d %s: gid %d, gts %p, gms %p, ctxnum 0x%d, asidmap 0x%lx\n",
           pscr_ret__, "gru_unload_mm_tracker", (int )gru->gs_gid, gts, gms, gts->ts_ctxnum,
           gms->ms_asidmap[0]);
  } else {
  }
  spin_unlock(& gru->gs_asid_lock);
  spin_unlock(& gms->ms_asid_lock);
  return;
}
}
void gts_drop(struct gru_thread_state *gts )
{
  int tmp ;
  {
  if ((unsigned long )gts != (unsigned long )((struct gru_thread_state *)0)) {
    tmp = atomic_sub_return(1, & gts->ts_refcnt);
    if (tmp == 0) {
      if ((unsigned long )gts->ts_gms != (unsigned long )((struct gru_mm_struct *)0)) {
        gru_drop_mmu_notifier(gts->ts_gms);
      } else {
      }
      kfree((void const *)gts);
      if ((gru_options & 2UL) != 0UL) {
        atomic_long_inc(& gru_stats.gts_free);
      } else {
      }
    } else {
    }
  } else {
  }
  return;
}
}
static struct gru_thread_state *gru_find_current_gts_nolock(struct gru_vma_data *vdata ,
                                                            int tsid )
{
  struct gru_thread_state *gts ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  {
  __mptr = (struct list_head const *)vdata->vd_head.next;
  gts = (struct gru_thread_state *)__mptr;
  goto ldv_32566;
  ldv_32565: ;
  if (gts->ts_tsid == tsid) {
    return (gts);
  } else {
  }
  __mptr___0 = (struct list_head const *)gts->ts_next.next;
  gts = (struct gru_thread_state *)__mptr___0;
  ldv_32566: ;
  if ((unsigned long )(& gts->ts_next) != (unsigned long )(& vdata->vd_head)) {
    goto ldv_32565;
  } else {
  }
  return ((struct gru_thread_state *)0);
}
}
struct gru_thread_state *gru_alloc_gts(struct vm_area_struct *vma , int cbr_au_count ,
                                       int dsr_au_count , unsigned char tlb_preload_count ,
                                       int options , int tsid )
{
  struct gru_thread_state *gts ;
  struct gru_mm_struct *gms ;
  int bytes ;
  void *tmp ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct task_struct *tmp___1 ;
  bool tmp___2 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void *tmp___3 ;
  {
  bytes = (dsr_au_count * 4 + cbr_au_count) * 256;
  bytes = (int )((unsigned int )bytes + 464U);
  tmp = kmalloc((size_t )bytes, 208U);
  gts = (struct gru_thread_state *)tmp;
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    tmp___0 = ERR_PTR(-12L);
    return ((struct gru_thread_state *)tmp___0);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.gts_alloc);
  } else {
  }
  memset((void *)gts, 0, 464UL);
  atomic_set(& gts->ts_refcnt, 1);
  __mutex_init(& gts->ts_ctxlock, "&gts->ts_ctxlock", & __key);
  gts->ts_cbr_au_count = (unsigned char )cbr_au_count;
  gts->ts_dsr_au_count = (unsigned char )dsr_au_count;
  gts->ts_tlb_preload_count = tlb_preload_count;
  gts->ts_user_options = (long )options;
  gts->ts_user_blade_id = -1;
  gts->ts_user_chiplet_id = -1;
  gts->ts_tsid = tsid;
  gts->ts_ctxnum = -1;
  gts->ts_tlb_int_select = -1;
  gts->ts_cch_req_slice = -1;
  gts->ts_sizeavail = 1U;
  if ((unsigned long )vma != (unsigned long )((struct vm_area_struct *)0)) {
    tmp___1 = get_current();
    gts->ts_mm = tmp___1->mm;
    gts->ts_vma = vma;
    gms = gru_register_mmu_notifier();
    tmp___2 = IS_ERR((void const *)gms);
    if ((int )tmp___2) {
      goto err;
    } else {
    }
    gts->ts_gms = gms;
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32586;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32586;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32586;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32586;
    default:
    __bad_percpu_size();
    }
    ldv_32586:
    pscr_ret__ = pfo_ret__;
    goto ldv_32592;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32596;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32596;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32596;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32596;
    default:
    __bad_percpu_size();
    }
    ldv_32596:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32592;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32605;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32605;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32605;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32605;
    default:
    __bad_percpu_size();
    }
    ldv_32605:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32592;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32614;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32614;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32614;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32614;
    default:
    __bad_percpu_size();
    }
    ldv_32614:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32592;
    default:
    __bad_size_call_parameter();
    goto ldv_32592;
    }
    ldv_32592:
    printk("\017GRU:%d %s: alloc gts %p\n", pscr_ret__, "gru_alloc_gts", gts);
  } else {
  }
  return (gts);
  err:
  gts_drop(gts);
  tmp___3 = ERR_CAST((void const *)gms);
  return ((struct gru_thread_state *)tmp___3);
}
}
struct gru_vma_data *gru_alloc_vma_data(struct vm_area_struct *vma , int tsid )
{
  struct gru_vma_data *vdata ;
  void *tmp ;
  struct lock_class_key __key ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  vdata = (struct gru_vma_data *)0;
  tmp = kmalloc(112UL, 208U);
  vdata = (struct gru_vma_data *)tmp;
  if ((unsigned long )vdata == (unsigned long )((struct gru_vma_data *)0)) {
    return ((struct gru_vma_data *)0);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.vdata_alloc);
  } else {
  }
  INIT_LIST_HEAD(& vdata->vd_head);
  spinlock_check(& vdata->vd_lock);
  __raw_spin_lock_init(& vdata->vd_lock.__annonCompField17.rlock, "&(&vdata->vd_lock)->rlock",
                       & __key);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32634;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32634;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32634;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32634;
    default:
    __bad_percpu_size();
    }
    ldv_32634:
    pscr_ret__ = pfo_ret__;
    goto ldv_32640;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32644;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32644;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32644;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32644;
    default:
    __bad_percpu_size();
    }
    ldv_32644:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32640;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32653;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32653;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32653;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32653;
    default:
    __bad_percpu_size();
    }
    ldv_32653:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32640;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32662;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32662;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32662;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32662;
    default:
    __bad_percpu_size();
    }
    ldv_32662:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32640;
    default:
    __bad_size_call_parameter();
    goto ldv_32640;
    }
    ldv_32640:
    printk("\017GRU:%d %s: alloc vdata %p\n", pscr_ret__, "gru_alloc_vma_data", vdata);
  } else {
  }
  return (vdata);
}
}
struct gru_thread_state *gru_find_thread_state(struct vm_area_struct *vma , int tsid )
{
  struct gru_vma_data *vdata ;
  struct gru_thread_state *gts ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  vdata = (struct gru_vma_data *)vma->vm_private_data;
  spin_lock(& vdata->vd_lock);
  gts = gru_find_current_gts_nolock(vdata, tsid);
  spin_unlock(& vdata->vd_lock);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32682;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32682;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32682;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32682;
    default:
    __bad_percpu_size();
    }
    ldv_32682:
    pscr_ret__ = pfo_ret__;
    goto ldv_32688;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32692;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32692;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32692;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32692;
    default:
    __bad_percpu_size();
    }
    ldv_32692:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32688;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32701;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32701;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32701;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32701;
    default:
    __bad_percpu_size();
    }
    ldv_32701:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32688;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32710;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32710;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32710;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32710;
    default:
    __bad_percpu_size();
    }
    ldv_32710:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32688;
    default:
    __bad_size_call_parameter();
    goto ldv_32688;
    }
    ldv_32688:
    printk("\017GRU:%d %s: vma %p, gts %p\n", pscr_ret__, "gru_find_thread_state",
           vma, gts);
  } else {
  }
  return (gts);
}
}
struct gru_thread_state *gru_alloc_thread_state(struct vm_area_struct *vma , int tsid )
{
  struct gru_vma_data *vdata ;
  struct gru_thread_state *gts ;
  struct gru_thread_state *ngts ;
  bool tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  vdata = (struct gru_vma_data *)vma->vm_private_data;
  gts = gru_alloc_gts(vma, vdata->vd_cbr_au_count, vdata->vd_dsr_au_count, (int )vdata->vd_tlb_preload_count,
                      (int )vdata->vd_user_options, tsid);
  tmp = IS_ERR((void const *)gts);
  if ((int )tmp) {
    return (gts);
  } else {
  }
  spin_lock(& vdata->vd_lock);
  ngts = gru_find_current_gts_nolock(vdata, tsid);
  if ((unsigned long )ngts != (unsigned long )((struct gru_thread_state *)0)) {
    gts_drop(gts);
    gts = ngts;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.gts_double_allocate);
    } else {
    }
  } else {
    list_add(& gts->ts_next, & vdata->vd_head);
  }
  spin_unlock(& vdata->vd_lock);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32731;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32731;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32731;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32731;
    default:
    __bad_percpu_size();
    }
    ldv_32731:
    pscr_ret__ = pfo_ret__;
    goto ldv_32737;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32741;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32741;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32741;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32741;
    default:
    __bad_percpu_size();
    }
    ldv_32741:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32737;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32750;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32750;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32750;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32750;
    default:
    __bad_percpu_size();
    }
    ldv_32750:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32737;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32759;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32759;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32759;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32759;
    default:
    __bad_percpu_size();
    }
    ldv_32759:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32737;
    default:
    __bad_size_call_parameter();
    goto ldv_32737;
    }
    ldv_32737:
    printk("\017GRU:%d %s: vma %p, gts %p\n", pscr_ret__, "gru_alloc_thread_state",
           vma, gts);
  } else {
  }
  return (gts);
}
}
static void gru_free_gru_context(struct gru_thread_state *gts )
{
  struct gru_state *gru ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp ;
  long tmp___0 ;
  {
  gru = gts->ts_gru;
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32777;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32777;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32777;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32777;
    default:
    __bad_percpu_size();
    }
    ldv_32777:
    pscr_ret__ = pfo_ret__;
    goto ldv_32783;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32787;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32787;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32787;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32787;
    default:
    __bad_percpu_size();
    }
    ldv_32787:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32783;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32796;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32796;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32796;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32796;
    default:
    __bad_percpu_size();
    }
    ldv_32796:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32783;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32805;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32805;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32805;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32805;
    default:
    __bad_percpu_size();
    }
    ldv_32805:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32783;
    default:
    __bad_size_call_parameter();
    goto ldv_32783;
    }
    ldv_32783:
    printk("\017GRU:%d %s: gts %p, gid %d\n", pscr_ret__, "gru_free_gru_context",
           gts, (int )gru->gs_gid);
  } else {
  }
  spin_lock(& gru->gs_lock);
  gru->gs_gts[gts->ts_ctxnum] = (struct gru_thread_state *)0;
  free_gru_resources(gru, gts);
  tmp = variable_test_bit((long )gts->ts_ctxnum, (unsigned long const volatile *)(& gru->gs_context_map));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (447), "i" (12UL));
    ldv_32814: ;
    goto ldv_32814;
  } else {
  }
  __clear_bit((long )gts->ts_ctxnum, (unsigned long volatile *)(& gru->gs_context_map));
  gts->ts_ctxnum = -1;
  gts->ts_gru = (struct gru_state *)0;
  gts->ts_blade = -1;
  spin_unlock(& gru->gs_lock);
  gts_drop(gts);
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.free_context);
  } else {
  }
  return;
}
}
static void prefetch_data(void *p , int num , int stride )
{
  int tmp ;
  {
  goto ldv_32821;
  ldv_32820:
  prefetchw((void const *)p);
  p = p + (unsigned long )stride;
  ldv_32821:
  tmp = num;
  num = num - 1;
  if (tmp > 0) {
    goto ldv_32820;
  } else {
  }
  return;
}
}
__inline static long gru_copy_handle(void *d , void *s )
{
  {
  memcpy_guard(d, (void const *)s, 64UL);
  memcpy(d, (void const *)s, 64UL);
  return (64L);
}
}
static void gru_prefetch_context(void *gseg , void *cb , void *cbe , unsigned long cbrmap ,
                                 unsigned long length )
{
  int i ;
  int scr ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  prefetch_data(gseg + 131072UL, (int )(length / 64UL), 64);
  tmp = find_first_bit((unsigned long const *)(& cbrmap), 64UL);
  scr = (int )tmp;
  goto ldv_32840;
  ldv_32839:
  i = scr * 2;
  goto ldv_32837;
  ldv_32836:
  prefetch_data(cb, 1, 64);
  prefetch_data(cbe + (unsigned long )(i * 256), 1, 64);
  cb = cb + 256UL;
  i = i + 1;
  ldv_32837: ;
  if ((scr + 1) * 2 > i) {
    goto ldv_32836;
  } else {
  }
  tmp___0 = find_next_bit((unsigned long const *)(& cbrmap), 64UL, (unsigned long )(scr + 1));
  scr = (int )tmp___0;
  ldv_32840: ;
  if (scr <= 63) {
    goto ldv_32839;
  } else {
  }
  return;
}
}
static void gru_load_context_data(void *save , void *grubase , int ctxnum , unsigned long cbrmap ,
                                  unsigned long dsrmap , int data_valid )
{
  void *gseg ;
  void *cb ;
  void *cbe ;
  unsigned long length ;
  int i ;
  int scr ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  unsigned long tmp___3 ;
  {
  gseg = grubase + (unsigned long )(ctxnum * 4194304);
  cb = gseg;
  cbe = grubase + 67174400UL;
  tmp = __arch_hweight64((__u64 )dsrmap);
  length = tmp * 1024UL;
  gru_prefetch_context(gseg, cb, cbe, cbrmap, length);
  tmp___0 = find_first_bit((unsigned long const *)(& cbrmap), 64UL);
  scr = (int )tmp___0;
  goto ldv_32860;
  ldv_32859:
  i = scr * 2;
  goto ldv_32857;
  ldv_32856: ;
  if (data_valid != 0) {
    tmp___1 = gru_copy_handle(cb, save);
    save = save + (unsigned long )tmp___1;
    tmp___2 = gru_copy_handle(cbe + (unsigned long )(i * 256), save);
    save = save + (unsigned long )tmp___2;
  } else {
    memset(cb, 0, 64UL);
    memset(cbe + (unsigned long )(i * 256), 0, 64UL);
  }
  __asm__ volatile ("mfence": : : "memory");
  gru_flush_cache(cbe + (unsigned long )(i * 256));
  cb = cb + 256UL;
  i = i + 1;
  ldv_32857: ;
  if ((scr + 1) * 2 > i) {
    goto ldv_32856;
  } else {
  }
  tmp___3 = find_next_bit((unsigned long const *)(& cbrmap), 64UL, (unsigned long )(scr + 1));
  scr = (int )tmp___3;
  ldv_32860: ;
  if (scr <= 63) {
    goto ldv_32859;
  } else {
  }
  if (data_valid != 0) {
    memcpy_guard(gseg + 131072UL, (void const *)save, length);
    memcpy(gseg + 131072UL, (void const *)save, length);
  } else {
    memset(gseg + 131072UL, 0, length);
  }
  return;
}
}
static void gru_unload_context_data(void *save , void *grubase , int ctxnum , unsigned long cbrmap ,
                                    unsigned long dsrmap )
{
  void *gseg ;
  void *cb ;
  void *cbe ;
  unsigned long length ;
  int i ;
  int scr ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;
  unsigned long tmp___5 ;
  {
  gseg = grubase + (unsigned long )(ctxnum * 4194304);
  cb = gseg;
  cbe = grubase + 67174400UL;
  tmp = __arch_hweight64((__u64 )dsrmap);
  length = tmp * 1024UL;
  tmp___0 = find_first_bit((unsigned long const *)(& cbrmap), 64UL);
  scr = (int )tmp___0;
  goto ldv_32879;
  ldv_32878:
  i = scr * 2;
  goto ldv_32876;
  ldv_32875:
  gru_flush_cache(cbe + (unsigned long )(i * 256));
  i = i + 1;
  ldv_32876: ;
  if ((scr + 1) * 2 > i) {
    goto ldv_32875;
  } else {
  }
  tmp___1 = find_next_bit((unsigned long const *)(& cbrmap), 64UL, (unsigned long )(scr + 1));
  scr = (int )tmp___1;
  ldv_32879: ;
  if (scr <= 63) {
    goto ldv_32878;
  } else {
  }
  __asm__ volatile ("mfence": : : "memory");
  gru_prefetch_context(gseg, cb, cbe, cbrmap, length);
  tmp___2 = find_first_bit((unsigned long const *)(& cbrmap), 64UL);
  scr = (int )tmp___2;
  goto ldv_32885;
  ldv_32884:
  i = scr * 2;
  goto ldv_32882;
  ldv_32881:
  tmp___3 = gru_copy_handle(save, cb);
  save = save + (unsigned long )tmp___3;
  tmp___4 = gru_copy_handle(save, cbe + (unsigned long )(i * 256));
  save = save + (unsigned long )tmp___4;
  cb = cb + 256UL;
  i = i + 1;
  ldv_32882: ;
  if ((scr + 1) * 2 > i) {
    goto ldv_32881;
  } else {
  }
  tmp___5 = find_next_bit((unsigned long const *)(& cbrmap), 64UL, (unsigned long )(scr + 1));
  scr = (int )tmp___5;
  ldv_32885: ;
  if (scr <= 63) {
    goto ldv_32884;
  } else {
  }
  memcpy_guard(save, (void const *)gseg + 131072U, length);
  memcpy(save, (void const *)gseg + 131072U, length);
  return;
}
}
void gru_unload_context(struct gru_thread_state *gts , int savestate )
{
  struct gru_state *gru ;
  struct gru_context_configuration_handle *cch ;
  int ctxnum ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  gru = gts->ts_gru;
  ctxnum = gts->ts_ctxnum;
  tmp = is_kernel_context(gts);
  if (tmp == 0) {
    zap_vma_ptes(gts->ts_vma, (gts->ts_vma)->vm_start + (unsigned long )gts->ts_tsid * 262144UL,
                 262144UL);
  } else {
  }
  cch = get_cch(gru->gs_gru_base_vaddr, ctxnum);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32899;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32899;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32899;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32899;
    default:
    __bad_percpu_size();
    }
    ldv_32899:
    pscr_ret__ = pfo_ret__;
    goto ldv_32905;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32909;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32909;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32909;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32909;
    default:
    __bad_percpu_size();
    }
    ldv_32909:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32905;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32918;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32918;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32918;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32918;
    default:
    __bad_percpu_size();
    }
    ldv_32918:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32905;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32927;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32927;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32927;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32927;
    default:
    __bad_percpu_size();
    }
    ldv_32927:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32905;
    default:
    __bad_size_call_parameter();
    goto ldv_32905;
    }
    ldv_32905:
    printk("\017GRU:%d %s: gts %p, cbrmap 0x%lx, dsrmap 0x%lx\n", pscr_ret__, "gru_unload_context",
           gts, gts->ts_cbr_map, gts->ts_dsr_map);
  } else {
  }
  lock_cch_handle(cch);
  tmp___0 = cch_interrupt_sync(cch);
  if (tmp___0 != 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (569), "i" (12UL));
    ldv_32936: ;
    goto ldv_32936;
  } else {
  }
  tmp___1 = is_kernel_context(gts);
  if (tmp___1 == 0) {
    gru_unload_mm_tracker(gru, gts);
  } else {
  }
  if (savestate != 0) {
    gru_unload_context_data((void *)(& gts->ts_gdata), gru->gs_gru_base_vaddr, ctxnum,
                            gts->ts_cbr_map, gts->ts_dsr_map);
    gts->ts_data_valid = 1;
  } else {
  }
  tmp___2 = cch_deallocate(cch);
  if (tmp___2 != 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (581), "i" (12UL));
    ldv_32937: ;
    goto ldv_32937;
  } else {
  }
  unlock_cch_handle(cch);
  gru_free_gru_context(gts);
  return;
}
}
void gru_load_context(struct gru_thread_state *gts )
{
  struct gru_state *gru ;
  struct gru_context_configuration_handle *cch ;
  int i ;
  int err ;
  int asid ;
  int ctxnum ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  {
  gru = gts->ts_gru;
  ctxnum = gts->ts_ctxnum;
  cch = get_cch(gru->gs_gru_base_vaddr, ctxnum);
  lock_cch_handle(cch);
  cch->tfm_fault_bit_enable = (unsigned char )(gts->ts_user_options == 3L || gts->ts_user_options == 2L);
  cch->tlb_int_enable = gts->ts_user_options == 2L;
  if ((unsigned int )*((unsigned char *)cch + 1UL) != 0U) {
    gts->ts_tlb_int_select = gru_cpu_fault_map_id();
    cch->tlb_int_select = (unsigned char )gts->ts_tlb_int_select;
  } else {
  }
  if ((int )((signed char )gts->ts_cch_req_slice) >= 0) {
    cch->req_slice_set_enable = 1U;
    cch->req_slice = (unsigned char )gts->ts_cch_req_slice;
  } else {
    cch->req_slice_set_enable = 0U;
  }
  cch->tfm_done_bit_enable = 0U;
  cch->dsr_allocation_map = (unsigned int )gts->ts_dsr_map;
  cch->cbr_allocation_map = gts->ts_cbr_map;
  tmp = is_kernel_context(gts);
  if (tmp != 0) {
    cch->unmap_enable = 1U;
    cch->tfm_done_bit_enable = 1U;
    cch->cb_int_enable = 1U;
    cch->tlb_int_select = 0U;
  } else {
    cch->unmap_enable = 0U;
    cch->tfm_done_bit_enable = 0U;
    cch->cb_int_enable = 0U;
    asid = gru_load_mm_tracker(gru, gts);
    i = 0;
    goto ldv_32948;
    ldv_32947:
    cch->asid[i] = (unsigned int )(asid + i);
    cch->sizeavail[i] = gts->ts_sizeavail;
    i = i + 1;
    ldv_32948: ;
    if (i <= 7) {
      goto ldv_32947;
    } else {
    }
  }
  err = cch_allocate(cch);
  if (err != 0) {
    if ((int )gru_options & 1) {
      __vpp_verify = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
      goto ldv_32955;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_32955;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_32955;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_32955;
      default:
      __bad_percpu_size();
      }
      ldv_32955:
      pscr_ret__ = pfo_ret__;
      goto ldv_32961;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_32965;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_32965;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_32965;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_32965;
      default:
      __bad_percpu_size();
      }
      ldv_32965:
      pscr_ret__ = pfo_ret_____0;
      goto ldv_32961;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_32974;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_32974;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_32974;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_32974;
      default:
      __bad_percpu_size();
      }
      ldv_32974:
      pscr_ret__ = pfo_ret_____1;
      goto ldv_32961;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_32983;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_32983;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_32983;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_32983;
      default:
      __bad_percpu_size();
      }
      ldv_32983:
      pscr_ret__ = pfo_ret_____2;
      goto ldv_32961;
      default:
      __bad_size_call_parameter();
      goto ldv_32961;
      }
      ldv_32961:
      printk("\017GRU:%d %s: err %d: cch %p, gts %p, cbr 0x%lx, dsr 0x%lx\n", pscr_ret__,
             "gru_load_context", err, cch, gts, gts->ts_cbr_map, gts->ts_dsr_map);
    } else {
    }
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (638), "i" (12UL));
    ldv_32992: ;
    goto ldv_32992;
  } else {
  }
  gru_load_context_data((void *)(& gts->ts_gdata), gru->gs_gru_base_vaddr, ctxnum,
                        gts->ts_cbr_map, gts->ts_dsr_map, gts->ts_data_valid);
  tmp___0 = cch_start(cch);
  if (tmp___0 != 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                         "i" (645), "i" (12UL));
    ldv_32993: ;
    goto ldv_32993;
  } else {
  }
  unlock_cch_handle(cch);
  if ((int )gru_options & 1) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32999;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32999;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32999;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32999;
    default:
    __bad_percpu_size();
    }
    ldv_32999:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_33005;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_33009;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_33009;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_33009;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_33009;
    default:
    __bad_percpu_size();
    }
    ldv_33009:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_33005;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33018;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33018;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33018;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33018;
    default:
    __bad_percpu_size();
    }
    ldv_33018:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_33005;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33027;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33027;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33027;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33027;
    default:
    __bad_percpu_size();
    }
    ldv_33027:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_33005;
    default:
    __bad_size_call_parameter();
    goto ldv_33005;
    }
    ldv_33005:
    printk("\017GRU:%d %s: gid %d, gts %p, cbrmap 0x%lx, dsrmap 0x%lx, tie %d, tis %d\n",
           pscr_ret_____0, "gru_load_context", (int )(gts->ts_gru)->gs_gid, gts, gts->ts_cbr_map,
           gts->ts_dsr_map, gts->ts_user_options == 2L, gts->ts_tlb_int_select);
  } else {
  }
  return;
}
}
int gru_update_cch(struct gru_thread_state *gts )
{
  struct gru_context_configuration_handle *cch ;
  struct gru_state *gru ;
  int i ;
  int ctxnum ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  gru = gts->ts_gru;
  ctxnum = gts->ts_ctxnum;
  ret = 0;
  cch = get_cch(gru->gs_gru_base_vaddr, ctxnum);
  lock_cch_handle(cch);
  if ((unsigned int )*((unsigned char *)cch + 2UL) == 8U) {
    if ((unsigned long )gru->gs_gts[gts->ts_ctxnum] != (unsigned long )gts) {
      goto exit;
    } else {
    }
    tmp = cch_interrupt(cch);
    if (tmp != 0) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                           "i" (671), "i" (12UL));
      ldv_33044: ;
      goto ldv_33044;
    } else {
    }
    i = 0;
    goto ldv_33046;
    ldv_33045:
    cch->sizeavail[i] = gts->ts_sizeavail;
    i = i + 1;
    ldv_33046: ;
    if (i <= 7) {
      goto ldv_33045;
    } else {
    }
    gts->ts_tlb_int_select = gru_cpu_fault_map_id();
    tmp___0 = gru_cpu_fault_map_id();
    cch->tlb_int_select = (unsigned char )tmp___0;
    cch->tfm_fault_bit_enable = (unsigned char )(gts->ts_user_options == 3L || gts->ts_user_options == 2L);
    tmp___1 = cch_start(cch);
    if (tmp___1 != 0) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grumain.c"),
                           "i" (680), "i" (12UL));
      ldv_33048: ;
      goto ldv_33048;
    } else {
    }
    ret = 1;
  } else {
  }
  exit:
  unlock_cch_handle(cch);
  return (ret);
}
}
static int gru_retarget_intr(struct gru_thread_state *gts )
{
  int tmp ;
  int tmp___0 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___1 ;
  {
  if (gts->ts_tlb_int_select < 0) {
    return (0);
  } else {
    tmp = gru_cpu_fault_map_id();
    if (gts->ts_tlb_int_select == tmp) {
      return (0);
    } else {
    }
  }
  if ((int )gru_options & 1) {
    tmp___0 = gru_cpu_fault_map_id();
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33057;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33057;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33057;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33057;
    default:
    __bad_percpu_size();
    }
    ldv_33057:
    pscr_ret__ = pfo_ret__;
    goto ldv_33063;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33067;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33067;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33067;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33067;
    default:
    __bad_percpu_size();
    }
    ldv_33067:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33063;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33076;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33076;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33076;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33076;
    default:
    __bad_percpu_size();
    }
    ldv_33076:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33063;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33085;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33085;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33085;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33085;
    default:
    __bad_percpu_size();
    }
    ldv_33085:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33063;
    default:
    __bad_size_call_parameter();
    goto ldv_33063;
    }
    ldv_33063:
    printk("\017GRU:%d %s: retarget from %d to %d\n", pscr_ret__, "gru_retarget_intr",
           gts->ts_tlb_int_select, tmp___0);
  } else {
  }
  tmp___1 = gru_update_cch(gts);
  return (tmp___1);
}
}
static int gru_check_chiplet_assignment(struct gru_state *gru , struct gru_thread_state *gts )
{
  int blade_id ;
  int chiplet_id ;
  {
  blade_id = (int )gts->ts_user_blade_id;
  if (blade_id < 0) {
    blade_id = uv_numa_blade_id();
  } else {
  }
  chiplet_id = (int )gts->ts_user_chiplet_id;
  return ((int )gru->gs_blade_id == blade_id && (chiplet_id < 0 || (int )gru->gs_chiplet_id == chiplet_id));
}
}
void gru_check_context_placement(struct gru_thread_state *gts )
{
  struct gru_state *gru ;
  struct task_struct *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  gru = gts->ts_gru;
  if ((unsigned long )gru == (unsigned long )((struct gru_state *)0)) {
    return;
  } else {
    tmp = get_current();
    if (gts->ts_tgid_owner != tmp->tgid) {
      return;
    } else {
    }
  }
  tmp___1 = gru_check_chiplet_assignment(gru, gts);
  if (tmp___1 == 0) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.check_context_unload);
    } else {
    }
    gru_unload_context(gts, 1);
  } else {
    tmp___0 = gru_retarget_intr(gts);
    if (tmp___0 != 0) {
      if ((gru_options & 2UL) != 0UL) {
        atomic_long_inc(& gru_stats.check_context_retarget_intr);
      } else {
      }
    } else {
    }
  }
  return;
}
}
static int is_gts_stealable(struct gru_thread_state *gts , struct gru_blade_state *bs )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp___1 = is_kernel_context(gts);
  if (tmp___1 != 0) {
    tmp = down_write_trylock(& bs->bs_kgts_sema);
    return (tmp);
  } else {
    tmp___0 = ldv_mutex_trylock_40(& gts->ts_ctxlock);
    return (tmp___0);
  }
}
}
static void gts_stolen(struct gru_thread_state *gts , struct gru_blade_state *bs )
{
  int tmp ;
  {
  tmp = is_kernel_context(gts);
  if (tmp != 0) {
    up_write(& bs->bs_kgts_sema);
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.steal_kernel_context);
    } else {
    }
  } else {
    ldv_mutex_unlock_41(& gts->ts_ctxlock);
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.steal_user_context);
    } else {
    }
  }
  return;
}
}
void gru_steal_context(struct gru_thread_state *gts )
{
  struct gru_blade_state *blade ;
  struct gru_state *gru ;
  struct gru_state *gru0 ;
  struct gru_thread_state *ngts ;
  int ctxnum ;
  int ctxnum0 ;
  int flag ;
  int cbr ;
  int dsr ;
  int blade_id ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  unsigned long tmp___4 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  ngts = (struct gru_thread_state *)0;
  flag = 0;
  blade_id = (int )gts->ts_user_blade_id;
  if (blade_id < 0) {
    blade_id = uv_numa_blade_id();
  } else {
  }
  cbr = (int )gts->ts_cbr_au_count;
  dsr = (int )gts->ts_dsr_au_count;
  blade = gru_base[blade_id];
  spin_lock(& blade->bs_lock);
  ctxnum = blade->bs_lru_ctxnum <= 13 ? blade->bs_lru_ctxnum + 1 : 0;
  gru = blade->bs_lru_gru;
  if (ctxnum == 0) {
    gru = (unsigned long )((struct gru_state *)(& blade->bs_grus) + 1UL) > (unsigned long )gru ? gru + 1UL : (struct gru_state *)(& blade->bs_grus);
  } else {
  }
  blade->bs_lru_gru = gru;
  blade->bs_lru_ctxnum = ctxnum;
  ctxnum0 = ctxnum;
  gru0 = gru;
  ldv_33129:
  tmp___1 = gru_check_chiplet_assignment(gru, gts);
  if (tmp___1 != 0) {
    tmp = check_gru_resources(gru, cbr, dsr, 16);
    if (tmp != 0) {
      goto ldv_33125;
    } else {
    }
    spin_lock(& gru->gs_lock);
    goto ldv_33128;
    ldv_33127: ;
    if ((flag != 0 && (unsigned long )gru == (unsigned long )gru0) && ctxnum == ctxnum0) {
      goto ldv_33126;
    } else {
    }
    ngts = gru->gs_gts[ctxnum];
    if ((unsigned long )ngts != (unsigned long )((struct gru_thread_state *)0)) {
      tmp___0 = is_gts_stealable(ngts, blade);
      if (tmp___0 != 0) {
        goto ldv_33126;
      } else {
      }
    } else {
    }
    ngts = (struct gru_thread_state *)0;
    ctxnum = ctxnum + 1;
    ldv_33128: ;
    if (ctxnum <= 15) {
      goto ldv_33127;
    } else {
    }
    ldv_33126:
    spin_unlock(& gru->gs_lock);
    if ((unsigned long )ngts != (unsigned long )((struct gru_thread_state *)0) || ((flag != 0 && (unsigned long )gru == (unsigned long )gru0) && ctxnum == ctxnum0)) {
      goto ldv_33125;
    } else {
    }
  } else {
  }
  if (flag != 0 && (unsigned long )gru == (unsigned long )gru0) {
    goto ldv_33125;
  } else {
  }
  flag = 1;
  ctxnum = 0;
  gru = (unsigned long )((struct gru_state *)(& blade->bs_grus) + 1UL) > (unsigned long )gru ? gru + 1UL : (struct gru_state *)(& blade->bs_grus);
  goto ldv_33129;
  ldv_33125:
  spin_unlock(& blade->bs_lock);
  if ((unsigned long )ngts != (unsigned long )((struct gru_thread_state *)0)) {
    gts->ustats.context_stolen = gts->ustats.context_stolen + 1UL;
    ngts->ts_steal_jiffies = jiffies;
    tmp___2 = is_kernel_context(ngts);
    gru_unload_context(ngts, tmp___2 == 0);
    gts_stolen(ngts, blade);
  } else
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.steal_context_failed);
  } else {
  }
  if ((int )gru_options & 1) {
    tmp___3 = __arch_hweight64((__u64 )gru->gs_dsr_map);
    tmp___4 = __arch_hweight64((__u64 )gru->gs_cbr_map);
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33135;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33135;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33135;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33135;
    default:
    __bad_percpu_size();
    }
    ldv_33135:
    pscr_ret__ = pfo_ret__;
    goto ldv_33141;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33145;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33145;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33145;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33145;
    default:
    __bad_percpu_size();
    }
    ldv_33145:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33141;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33154;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33154;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33154;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33154;
    default:
    __bad_percpu_size();
    }
    ldv_33154:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33141;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33163;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33163;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33163;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33163;
    default:
    __bad_percpu_size();
    }
    ldv_33163:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33141;
    default:
    __bad_size_call_parameter();
    goto ldv_33141;
    }
    ldv_33141:
    printk("\017GRU:%d %s: stole gid %d, ctxnum %d from gts %p. Need cb %d, ds %d; avail cb %ld, ds %ld\n",
           pscr_ret__, "gru_steal_context", (int )gru->gs_gid, ctxnum, ngts, cbr,
           dsr, tmp___4, tmp___3);
  } else {
  }
  return;
}
}
static int gru_assign_context_number(struct gru_state *gru )
{
  int ctxnum ;
  unsigned long tmp ;
  {
  tmp = find_first_zero_bit((unsigned long const *)(& gru->gs_context_map), 16UL);
  ctxnum = (int )tmp;
  __set_bit((long )ctxnum, (unsigned long volatile *)(& gru->gs_context_map));
  return (ctxnum);
}
}
struct gru_state *gru_assign_gru_context(struct gru_thread_state *gts )
{
  struct gru_state *gru ;
  struct gru_state *grux ;
  int i ;
  int max_active_contexts ;
  int blade_id ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  {
  blade_id = (int )gts->ts_user_blade_id;
  if (blade_id < 0) {
    blade_id = uv_numa_blade_id();
  } else {
  }
  again:
  gru = (struct gru_state *)0;
  max_active_contexts = 16;
  grux = (struct gru_state *)(& (gru_base[blade_id])->bs_grus);
  i = 0;
  goto ldv_33188;
  ldv_33187:
  tmp = gru_check_chiplet_assignment(grux, gts);
  if (tmp == 0) {
    goto ldv_33185;
  } else {
  }
  tmp___0 = check_gru_resources(grux, (int )gts->ts_cbr_au_count, (int )gts->ts_dsr_au_count,
                                max_active_contexts);
  if (tmp___0 != 0) {
    gru = grux;
    max_active_contexts = (int )grux->gs_active_contexts;
    if (max_active_contexts == 0) {
      goto ldv_33186;
    } else {
    }
  } else {
  }
  ldv_33185:
  i = i + 1;
  grux = grux + 1;
  ldv_33188: ;
  if (i <= 1) {
    goto ldv_33187;
  } else {
  }
  ldv_33186: ;
  if ((unsigned long )gru != (unsigned long )((struct gru_state *)0)) {
    spin_lock(& gru->gs_lock);
    tmp___1 = check_gru_resources(gru, (int )gts->ts_cbr_au_count, (int )gts->ts_dsr_au_count,
                                  16);
    if (tmp___1 == 0) {
      spin_unlock(& gru->gs_lock);
      goto again;
    } else {
    }
    reserve_gru_resources(gru, gts);
    gts->ts_gru = gru;
    gts->ts_blade = (char )gru->gs_blade_id;
    gts->ts_ctxnum = gru_assign_context_number(gru);
    atomic_inc(& gts->ts_refcnt);
    gru->gs_gts[gts->ts_ctxnum] = gts;
    spin_unlock(& gru->gs_lock);
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.assign_context);
    } else {
    }
    if ((int )gru_options & 1) {
      __vpp_verify = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
      goto ldv_33194;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_33194;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_33194;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
      goto ldv_33194;
      default:
      __bad_percpu_size();
      }
      ldv_33194:
      pscr_ret__ = pfo_ret__;
      goto ldv_33200;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_33204;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_33204;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_33204;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
      goto ldv_33204;
      default:
      __bad_percpu_size();
      }
      ldv_33204:
      pscr_ret__ = pfo_ret_____0;
      goto ldv_33200;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_33213;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_33213;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_33213;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
      goto ldv_33213;
      default:
      __bad_percpu_size();
      }
      ldv_33213:
      pscr_ret__ = pfo_ret_____1;
      goto ldv_33200;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_33222;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_33222;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_33222;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
      goto ldv_33222;
      default:
      __bad_percpu_size();
      }
      ldv_33222:
      pscr_ret__ = pfo_ret_____2;
      goto ldv_33200;
      default:
      __bad_size_call_parameter();
      goto ldv_33200;
      }
      ldv_33200:
      printk("\017GRU:%d %s: gseg %p, gts %p, gid %d, ctx %d, cbr %d, dsr %d\n", pscr_ret__,
             "gru_assign_gru_context", (gts->ts_gru)->gs_gru_base_vaddr + (unsigned long )(gts->ts_ctxnum * 4194304),
             gts, (int )(gts->ts_gru)->gs_gid, gts->ts_ctxnum, (int )gts->ts_cbr_au_count,
             (int )gts->ts_dsr_au_count);
    } else {
    }
  } else {
    if ((int )gru_options & 1) {
      __vpp_verify___0 = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33236;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33236;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33236;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33236;
      default:
      __bad_percpu_size();
      }
      ldv_33236:
      pscr_ret_____0 = pfo_ret_____3;
      goto ldv_33242;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33246;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33246;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33246;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33246;
      default:
      __bad_percpu_size();
      }
      ldv_33246:
      pscr_ret_____0 = pfo_ret_____4;
      goto ldv_33242;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33255;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33255;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33255;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33255;
      default:
      __bad_percpu_size();
      }
      ldv_33255:
      pscr_ret_____0 = pfo_ret_____5;
      goto ldv_33242;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33264;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33264;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33264;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33264;
      default:
      __bad_percpu_size();
      }
      ldv_33264:
      pscr_ret_____0 = pfo_ret_____6;
      goto ldv_33242;
      default:
      __bad_size_call_parameter();
      goto ldv_33242;
      }
      ldv_33242:
      printk("\017GRU:%d %s: failed to allocate a GTS %s\n", pscr_ret_____0, "gru_assign_gru_context",
             (char *)"");
    } else {
    }
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.assign_context_failed);
    } else {
    }
  }
  return (gru);
}
}
int gru_fault(struct vm_area_struct *vma , struct vm_fault *vmf )
{
  struct gru_thread_state *gts ;
  unsigned long paddr ;
  unsigned long vaddr ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct task_struct *tmp ;
  long volatile __ret ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  struct task_struct *tmp___2 ;
  struct task_struct *tmp___3 ;
  struct gru_state *tmp___4 ;
  {
  vaddr = (unsigned long )vmf->virtual_address;
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33284;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33284;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33284;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33284;
    default:
    __bad_percpu_size();
    }
    ldv_33284:
    pscr_ret__ = pfo_ret__;
    goto ldv_33290;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33294;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33294;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33294;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33294;
    default:
    __bad_percpu_size();
    }
    ldv_33294:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33290;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33303;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33303;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33303;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33303;
    default:
    __bad_percpu_size();
    }
    ldv_33303:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33290;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33312;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33312;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33312;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33312;
    default:
    __bad_percpu_size();
    }
    ldv_33312:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33290;
    default:
    __bad_size_call_parameter();
    goto ldv_33290;
    }
    ldv_33290:
    printk("\017GRU:%d %s: vma %p, vaddr 0x%lx (0x%lx)\n", pscr_ret__, "gru_fault",
           vma, vaddr, vaddr & 0xfffffffffffc0000UL);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.nopfn);
  } else {
  }
  gts = gru_find_thread_state(vma, (int )((vaddr - vma->vm_start) / 262144UL));
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    return (2);
  } else {
  }
  again:
  ldv_mutex_lock_42(& gts->ts_ctxlock);
  __preempt_count_add(1);
  __asm__ volatile ("": : : "memory");
  gru_check_context_placement(gts);
  if ((unsigned long )gts->ts_gru == (unsigned long )((struct gru_state *)0)) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.load_user_context);
    } else {
    }
    tmp___4 = gru_assign_gru_context(gts);
    if ((unsigned long )tmp___4 == (unsigned long )((struct gru_state *)0)) {
      __asm__ volatile ("": : : "memory");
      __preempt_count_sub(1);
      ldv_mutex_unlock_43(& gts->ts_ctxlock);
      tmp = get_current();
      tmp->task_state_change = 0UL;
      __ret = 1L;
      switch (8UL) {
      case 1UL:
      tmp___0 = get_current();
      __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (tmp___0->state): : "memory",
                           "cc");
      goto ldv_33324;
      case 2UL:
      tmp___1 = get_current();
      __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (tmp___1->state): : "memory",
                           "cc");
      goto ldv_33324;
      case 4UL:
      tmp___2 = get_current();
      __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (tmp___2->state): : "memory",
                           "cc");
      goto ldv_33324;
      case 8UL:
      tmp___3 = get_current();
      __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (tmp___3->state): : "memory",
                           "cc");
      goto ldv_33324;
      default:
      __xchg_wrong_size();
      }
      ldv_33324:
      schedule_timeout(5L);
      if (gts->ts_steal_jiffies + 50UL < (unsigned long )jiffies) {
        gru_steal_context(gts);
      } else {
      }
      goto again;
    } else {
    }
    gru_load_context(gts);
    paddr = (gts->ts_gru)->gs_gru_base_paddr + (unsigned long )(gts->ts_ctxnum * 4194304);
    remap_pfn_range(vma, vaddr & 0xfffffffffffc0000UL, paddr >> 12, 262144UL, vma->vm_page_prot);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub(1);
  ldv_mutex_unlock_44(& gts->ts_ctxlock);
  return (256);
}
}
__inline static void *ERR_PTR(long error )
{
  void *tmp ;
  {
  tmp = ldv_err_ptr(error);
  return (tmp);
}
}
__inline static bool IS_ERR(void const *ptr )
{
  bool tmp ;
  {
  tmp = ldv_is_err(ptr);
  return (tmp);
}
}
void ldv_mutex_lock_33(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_34(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_35(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_36(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_37(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_38(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_39(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_40(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_41(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_42(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_43(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_44(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static pgdval_t native_pgd_val(pgd_t pgd )
{
  {
  return (pgd.pgd);
}
}
__inline static pudval_t native_pud_val(pud_t pud )
{
  {
  return (pud.pud);
}
}
__inline static pmdval_t native_pmd_val(pmd_t pmd )
{
  {
  return (pmd.pmd);
}
}
__inline static pmdval_t pmd_flags(pmd_t pmd )
{
  pmdval_t tmp ;
  {
  tmp = native_pmd_val(pmd);
  return (tmp & 0xffffc00000000fffUL);
}
}
__inline static pteval_t native_pte_val(pte_t pte )
{
  {
  return (pte.pte);
}
}
__inline static pteval_t pte_flags(pte_t pte )
{
  pteval_t tmp ;
  {
  tmp = native_pte_val(pte);
  return (tmp & 0xffffc00000000fffUL);
}
}
extern struct pv_mmu_ops pv_mmu_ops ;
extern void __might_sleep(char const * , int , int ) ;
long ldv_ptr_err(void const *ptr ) ;
__inline static pteval_t pte_val(pte_t pte )
{
  pteval_t ret ;
  pteval_t __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  pteval_t __ret___0 ;
  unsigned long __edi___0 ;
  unsigned long __esi___0 ;
  unsigned long __edx___0 ;
  unsigned long __ecx___0 ;
  unsigned long __eax___0 ;
  long tmp___0 ;
  {
  if (0) {
    __edi = __edi;
    __esi = __esi;
    __edx = __edx;
    __ecx = __ecx;
    __eax = __eax;
    tmp = ldv__builtin_expect((unsigned long )pv_mmu_ops.pte_val.func == (unsigned long )((void *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (448), "i" (12UL));
      ldv_4435: ;
      goto ldv_4435;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (80UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pte_val.func), [paravirt_clobber] "i" (1),
                         "D" (pte.pte), "S" ((unsigned long )((unsigned long long )pte.pte >> 32)): "memory",
                         "cc");
    __ret = __eax;
    ret = __ret;
  } else {
    __edi___0 = __edi___0;
    __esi___0 = __esi___0;
    __edx___0 = __edx___0;
    __ecx___0 = __ecx___0;
    __eax___0 = __eax___0;
    tmp___0 = ldv__builtin_expect((unsigned long )pv_mmu_ops.pte_val.func == (unsigned long )((void *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (451), "i" (12UL));
      ldv_4443: ;
      goto ldv_4443;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax___0): [paravirt_typenum] "i" (80UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pte_val.func), [paravirt_clobber] "i" (1),
                         "D" (pte.pte): "memory", "cc");
    __ret___0 = __eax___0;
    ret = __ret___0;
  }
  return (ret);
}
}
__inline static pgdval_t pgd_val(pgd_t pgd )
{
  pgdval_t ret ;
  pgdval_t __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  pgdval_t __ret___0 ;
  unsigned long __edi___0 ;
  unsigned long __esi___0 ;
  unsigned long __edx___0 ;
  unsigned long __ecx___0 ;
  unsigned long __eax___0 ;
  long tmp___0 ;
  {
  if (0) {
    __edi = __edi;
    __esi = __esi;
    __edx = __edx;
    __ecx = __ecx;
    __eax = __eax;
    tmp = ldv__builtin_expect((unsigned long )pv_mmu_ops.pgd_val.func == (unsigned long )((void *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (476), "i" (12UL));
      ldv_4476: ;
      goto ldv_4476;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (82UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pgd_val.func), [paravirt_clobber] "i" (1),
                         "D" (pgd.pgd), "S" ((unsigned long )((unsigned long long )pgd.pgd >> 32)): "memory",
                         "cc");
    __ret = __eax;
    ret = __ret;
  } else {
    __edi___0 = __edi___0;
    __esi___0 = __esi___0;
    __edx___0 = __edx___0;
    __ecx___0 = __ecx___0;
    __eax___0 = __eax___0;
    tmp___0 = ldv__builtin_expect((unsigned long )pv_mmu_ops.pgd_val.func == (unsigned long )((void *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (479), "i" (12UL));
      ldv_4484: ;
      goto ldv_4484;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax___0): [paravirt_typenum] "i" (82UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pgd_val.func), [paravirt_clobber] "i" (1),
                         "D" (pgd.pgd): "memory", "cc");
    __ret___0 = __eax___0;
    ret = __ret___0;
  }
  return (ret);
}
}
__inline static pmdval_t pmd_val(pmd_t pmd )
{
  pmdval_t ret ;
  pmdval_t __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  pmdval_t __ret___0 ;
  unsigned long __edi___0 ;
  unsigned long __esi___0 ;
  unsigned long __edx___0 ;
  unsigned long __ecx___0 ;
  unsigned long __eax___0 ;
  long tmp___0 ;
  {
  if (0) {
    __edi = __edi;
    __esi = __esi;
    __edx = __edx;
    __ecx = __ecx;
    __eax = __eax;
    tmp = ldv__builtin_expect((unsigned long )pv_mmu_ops.pmd_val.func == (unsigned long )((void *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (569), "i" (12UL));
      ldv_4601: ;
      goto ldv_4601;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (85UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pmd_val.func), [paravirt_clobber] "i" (1),
                         "D" (pmd.pmd), "S" ((unsigned long )((unsigned long long )pmd.pmd >> 32)): "memory",
                         "cc");
    __ret = __eax;
    ret = __ret;
  } else {
    __edi___0 = __edi___0;
    __esi___0 = __esi___0;
    __edx___0 = __edx___0;
    __ecx___0 = __ecx___0;
    __eax___0 = __eax___0;
    tmp___0 = ldv__builtin_expect((unsigned long )pv_mmu_ops.pmd_val.func == (unsigned long )((void *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (572), "i" (12UL));
      ldv_4609: ;
      goto ldv_4609;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax___0): [paravirt_typenum] "i" (85UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pmd_val.func), [paravirt_clobber] "i" (1),
                         "D" (pmd.pmd): "memory", "cc");
    __ret___0 = __eax___0;
    ret = __ret___0;
  }
  return (ret);
}
}
__inline static pudval_t pud_val(pud_t pud )
{
  pudval_t ret ;
  pudval_t __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  pudval_t __ret___0 ;
  unsigned long __edi___0 ;
  unsigned long __esi___0 ;
  unsigned long __edx___0 ;
  unsigned long __ecx___0 ;
  unsigned long __eax___0 ;
  long tmp___0 ;
  {
  if (0) {
    __edi = __edi;
    __esi = __esi;
    __edx = __edx;
    __ecx = __ecx;
    __eax = __eax;
    tmp = ldv__builtin_expect((unsigned long )pv_mmu_ops.pud_val.func == (unsigned long )((void *)0),
                           0L);
    if (tmp != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (609), "i" (12UL));
      ldv_4659: ;
      goto ldv_4659;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (87UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pud_val.func), [paravirt_clobber] "i" (1),
                         "D" (pud.pud), "S" ((unsigned long )((unsigned long long )pud.pud >> 32)): "memory",
                         "cc");
    __ret = __eax;
    ret = __ret;
  } else {
    __edi___0 = __edi___0;
    __esi___0 = __esi___0;
    __edx___0 = __edx___0;
    __ecx___0 = __ecx___0;
    __eax___0 = __eax___0;
    tmp___0 = ldv__builtin_expect((unsigned long )pv_mmu_ops.pud_val.func == (unsigned long )((void *)0),
                               0L);
    if (tmp___0 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                           "i" (612), "i" (12UL));
      ldv_4667: ;
      goto ldv_4667;
    } else {
    }
    __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax___0): [paravirt_typenum] "i" (87UL),
                         [paravirt_opptr] "i" (& pv_mmu_ops.pud_val.func), [paravirt_clobber] "i" (1),
                         "D" (pud.pud): "memory", "cc");
    __ret___0 = __eax___0;
    ret = __ret___0;
  }
  return (ret);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static long PTR_ERR(void const *ptr ) ;
__inline static bool IS_ERR(void const *ptr ) ;
__inline static void sync_core(void)
{
  int tmp ;
  {
  __asm__ volatile ("cpuid": "=a" (tmp): "0" (1): "ebx", "ecx", "edx", "memory");
  return;
}
}
__inline static int atomic_read(atomic_t const *v )
{
  int __var ;
  {
  __var = 0;
  return ((int )*((int const volatile *)(& v->counter)));
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 ) ;
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_69(struct mutex *ldv_func_arg1 ) ;
extern long prepare_to_wait_event(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern void down_read(struct rw_semaphore * ) ;
extern int down_read_trylock(struct rw_semaphore * ) ;
extern void up_read(struct rw_semaphore * ) ;
extern void downgrade_write(struct rw_semaphore * ) ;
extern void complete(struct completion * ) ;
extern bool capable(int ) ;
extern void schedule(void) ;
__inline static int pte_dirty(pte_t pte )
{
  pteval_t tmp ;
  {
  tmp = pte_flags(pte);
  return ((int )tmp & 64);
}
}
__inline static int pte_write(pte_t pte )
{
  pteval_t tmp ;
  {
  tmp = pte_flags(pte);
  return ((int )tmp & 2);
}
}
__inline static unsigned long pte_pfn(pte_t pte )
{
  pteval_t tmp ;
  {
  tmp = pte_val(pte);
  return ((tmp & 70368744173568UL) >> 12);
}
}
__inline static int pmd_large(pmd_t pte )
{
  pmdval_t tmp ;
  {
  tmp = pmd_flags(pte);
  return ((int )tmp & 128);
}
}
__inline static int pte_present(pte_t a )
{
  pteval_t tmp ;
  {
  tmp = pte_flags(a);
  return ((int )tmp & 257);
}
}
__inline static int pmd_none(pmd_t pmd )
{
  pmdval_t tmp ;
  {
  tmp = native_pmd_val(pmd);
  return (tmp == 0UL);
}
}
__inline static unsigned long pmd_page_vaddr(pmd_t pmd )
{
  pmdval_t tmp ;
  {
  tmp = pmd_val(pmd);
  return ((tmp & 70368744173568UL) + 0xffff880000000000UL);
}
}
__inline static unsigned long pmd_index(unsigned long address )
{
  {
  return ((address >> 21) & 511UL);
}
}
__inline static unsigned long pte_index(unsigned long address )
{
  {
  return ((address >> 12) & 511UL);
}
}
__inline static pte_t *pte_offset_kernel(pmd_t *pmd , unsigned long address )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = pte_index(address);
  tmp___0 = pmd_page_vaddr(*pmd);
  return ((pte_t *)(tmp + tmp___0));
}
}
__inline static int pud_none(pud_t pud )
{
  pudval_t tmp ;
  {
  tmp = native_pud_val(pud);
  return (tmp == 0UL);
}
}
__inline static unsigned long pud_page_vaddr(pud_t pud )
{
  pudval_t tmp ;
  {
  tmp = pud_val(pud);
  return ((tmp & 70368744173568UL) + 0xffff880000000000UL);
}
}
__inline static pmd_t *pmd_offset(pud_t *pud , unsigned long address )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = pmd_index(address);
  tmp___0 = pud_page_vaddr(*pud);
  return ((pmd_t *)(tmp + tmp___0));
}
}
__inline static unsigned long pgd_page_vaddr(pgd_t pgd )
{
  pgdval_t tmp ;
  {
  tmp = pgd_val(pgd);
  return ((tmp & 70368744173568UL) + 0xffff880000000000UL);
}
}
__inline static unsigned long pud_index(unsigned long address )
{
  {
  return ((address >> 30) & 511UL);
}
}
__inline static pud_t *pud_offset(pgd_t *pgd , unsigned long address )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = pud_index(address);
  tmp___0 = pgd_page_vaddr(*pgd);
  return ((pud_t *)(tmp + tmp___0));
}
}
__inline static int pgd_none(pgd_t pgd )
{
  pgdval_t tmp ;
  {
  tmp = native_pgd_val(pgd);
  return (tmp == 0UL);
}
}
extern void put_page(struct page * ) ;
extern long get_user_pages(struct task_struct * , struct mm_struct * , unsigned long ,
                           unsigned long , int , int , struct page ** , struct vm_area_struct ** ) ;
extern struct vm_area_struct *find_vma(struct mm_struct * , unsigned long ) ;
__inline static int is_vm_hugetlb_page(struct vm_area_struct *vma )
{
  {
  return ((vma->vm_flags & 4194304UL) != 0UL);
}
}
extern void dev_err(struct device const * , char const * , ...) ;
__inline static void *get_gseg_base_address(void *base , int ctxnum )
{
  {
  return (base + (unsigned long )(ctxnum * 4194304));
}
}
__inline static void *get_gseg_base_address_cb(void *base , int ctxnum , int line )
{
  void *tmp ;
  {
  tmp = get_gseg_base_address(base, ctxnum);
  return (tmp + (unsigned long )(line * 256));
}
}
__inline static struct gru_tlb_fault_map *get_tfm(void *base , int ctxnum )
{
  {
  return ((struct gru_tlb_fault_map *)(base + ((unsigned long )(ctxnum * 256) + 67108864UL)));
}
}
__inline static struct gru_control_block_extended *get_cbe(void *base , int ctxnum )
{
  {
  return ((struct gru_control_block_extended *)(base + ((unsigned long )(ctxnum * 256) + 67174400UL)));
}
}
__inline static struct gru_tlb_fault_handle *get_tfh(void *base , int ctxnum )
{
  {
  return ((struct gru_tlb_fault_handle *)(base + ((unsigned long )(ctxnum * 256) + 67207168UL)));
}
}
__inline static unsigned long get_cb_number(void *cb )
{
  {
  return (((unsigned long )cb & 262143UL) / 256UL);
}
}
__inline static struct gru_control_block_extended *gru_tfh_to_cbe(struct gru_tlb_fault_handle *tfh )
{
  unsigned long cbe ;
  {
  cbe = (unsigned long )tfh - 32768UL;
  return ((struct gru_control_block_extended *)cbe);
}
}
int tfh_write_only(struct gru_tlb_fault_handle *tfh , unsigned long paddr , int gaa ,
                   unsigned long vaddr , int asid , int dirty , int pagesize ) ;
void tfh_write_restart(struct gru_tlb_fault_handle *tfh , unsigned long paddr , int gaa ,
                       unsigned long vaddr , int asid , int dirty , int pagesize ) ;
void tfh_user_polling_mode(struct gru_tlb_fault_handle *tfh ) ;
void tfh_exception(struct gru_tlb_fault_handle *tfh ) ;
void gru_flush_tlb_range(struct gru_mm_struct *gms , unsigned long start , unsigned long len ) ;
__inline static unsigned long uv_soc_phys_ram_to_gpa(unsigned long paddr )
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  void const *__vpp_verify___0 ;
  unsigned long tcp_ptr_____0 ;
  void const *__vpp_verify___1 ;
  unsigned long tcp_ptr_____1 ;
  void const *__vpp_verify___2 ;
  unsigned long tcp_ptr_____2 ;
  void const *__vpp_verify___3 ;
  unsigned long tcp_ptr_____3 ;
  void const *__vpp_verify___4 ;
  unsigned long tcp_ptr_____4 ;
  void const *__vpp_verify___5 ;
  unsigned long tcp_ptr_____5 ;
  {
  __vpp_verify___0 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____0): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  if (((struct uv_hub_info_s *)tcp_ptr_____0)->lowmem_remap_top > paddr) {
    __vpp_verify = (void const *)0;
    __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off),
                         "0" (& __uv_hub_info));
    paddr = ((struct uv_hub_info_s *)tcp_ptr__)->lowmem_remap_base | paddr;
  } else {
  }
  __vpp_verify___1 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____1): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  paddr = ((struct uv_hub_info_s *)tcp_ptr_____1)->gnode_upper | paddr;
  __vpp_verify___2 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____2): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___3 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____3): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___4 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____4): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  __vpp_verify___5 = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr_____5): "m" (this_cpu_off),
                       "0" (& __uv_hub_info));
  paddr = ((paddr << (int )((struct uv_hub_info_s *)tcp_ptr_____2)->m_shift) >> (int )((struct uv_hub_info_s *)tcp_ptr_____3)->m_shift) | ((paddr >> (int )((struct uv_hub_info_s *)tcp_ptr_____4)->m_val) << (int )((struct uv_hub_info_s *)tcp_ptr_____5)->n_lshift);
  return (paddr);
}
}
__inline static int is_gru_paddr(unsigned long paddr )
{
  {
  return (paddr >= gru_start_paddr && paddr < gru_end_paddr);
}
}
struct vm_area_struct *gru_find_vma(unsigned long vaddr )
{
  struct vm_area_struct *vma ;
  struct task_struct *tmp ;
  {
  tmp = get_current();
  vma = find_vma(tmp->mm, vaddr);
  if (((unsigned long )vma != (unsigned long )((struct vm_area_struct *)0) && vma->vm_start <= vaddr) && (unsigned long )vma->vm_ops == (unsigned long )(& gru_vm_ops)) {
    return (vma);
  } else {
  }
  return ((struct vm_area_struct *)0);
}
}
static struct gru_thread_state *gru_find_lock_gts(unsigned long vaddr )
{
  struct mm_struct *mm ;
  struct task_struct *tmp ;
  struct vm_area_struct *vma ;
  struct gru_thread_state *gts ;
  {
  tmp = get_current();
  mm = tmp->mm;
  gts = (struct gru_thread_state *)0;
  down_read(& mm->mmap_sem);
  vma = gru_find_vma(vaddr);
  if ((unsigned long )vma != (unsigned long )((struct vm_area_struct *)0)) {
    gts = gru_find_thread_state(vma, (int )((vaddr - vma->vm_start) / 262144UL));
  } else {
  }
  if ((unsigned long )gts != (unsigned long )((struct gru_thread_state *)0)) {
    ldv_mutex_lock_68(& gts->ts_ctxlock);
  } else {
    up_read(& mm->mmap_sem);
  }
  return (gts);
}
}
static struct gru_thread_state *gru_alloc_locked_gts(unsigned long vaddr )
{
  struct mm_struct *mm ;
  struct task_struct *tmp ;
  struct vm_area_struct *vma ;
  struct gru_thread_state *gts ;
  void *tmp___0 ;
  bool tmp___1 ;
  {
  tmp = get_current();
  mm = tmp->mm;
  tmp___0 = ERR_PTR(-22L);
  gts = (struct gru_thread_state *)tmp___0;
  down_write(& mm->mmap_sem);
  vma = gru_find_vma(vaddr);
  if ((unsigned long )vma == (unsigned long )((struct vm_area_struct *)0)) {
    goto err;
  } else {
  }
  gts = gru_alloc_thread_state(vma, (int )((vaddr - vma->vm_start) / 262144UL));
  tmp___1 = IS_ERR((void const *)gts);
  if ((int )tmp___1) {
    goto err;
  } else {
  }
  ldv_mutex_lock_69(& gts->ts_ctxlock);
  downgrade_write(& mm->mmap_sem);
  return (gts);
  err:
  up_write(& mm->mmap_sem);
  return (gts);
}
}
static void gru_unlock_gts(struct gru_thread_state *gts )
{
  struct task_struct *tmp ;
  {
  ldv_mutex_unlock_70(& gts->ts_ctxlock);
  tmp = get_current();
  up_read(& (tmp->mm)->mmap_sem);
  return;
}
}
static void gru_cb_set_istatus_active(struct gru_instruction_bits *cbk )
{
  {
  if ((unsigned long )cbk != (unsigned long )((struct gru_instruction_bits *)0)) {
    cbk->istatus = 2U;
  } else {
  }
  return;
}
}
static void get_clear_fault_map(struct gru_state *gru , struct gru_tlb_fault_map *imap ,
                                struct gru_tlb_fault_map *dmap )
{
  unsigned long i ;
  unsigned long k ;
  struct gru_tlb_fault_map *tfm ;
  int tmp ;
  unsigned long __ret ;
  unsigned long __ret___0 ;
  {
  tmp = gru_cpu_fault_map_id();
  tfm = get_tfm(gru->gs_gru_base_vaddr, tmp);
  prefetchw((void const *)tfm);
  i = 0UL;
  goto ldv_34407;
  ldv_34406:
  k = tfm->fault_bits[i];
  if (k != 0UL) {
    __ret = 0UL;
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret), "+m" (*((unsigned long *)(& tfm->fault_bits) + i)): : "memory",
                         "cc");
    goto ldv_34392;
    case 2UL:
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret), "+m" (*((unsigned long *)(& tfm->fault_bits) + i)): : "memory",
                         "cc");
    goto ldv_34392;
    case 4UL:
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret), "+m" (*((unsigned long *)(& tfm->fault_bits) + i)): : "memory",
                         "cc");
    goto ldv_34392;
    case 8UL:
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret), "+m" (*((unsigned long *)(& tfm->fault_bits) + i)): : "memory",
                         "cc");
    goto ldv_34392;
    default:
    __xchg_wrong_size();
    }
    ldv_34392:
    k = __ret;
  } else {
  }
  imap->fault_bits[i] = k;
  k = tfm->done_bits[i];
  if (k != 0UL) {
    __ret___0 = 0UL;
    switch (8UL) {
    case 1UL:
    __asm__ volatile ("xchgb %b0, %1\n": "+q" (__ret___0), "+m" (*((unsigned long *)(& tfm->done_bits) + i)): : "memory",
                         "cc");
    goto ldv_34400;
    case 2UL:
    __asm__ volatile ("xchgw %w0, %1\n": "+r" (__ret___0), "+m" (*((unsigned long *)(& tfm->done_bits) + i)): : "memory",
                         "cc");
    goto ldv_34400;
    case 4UL:
    __asm__ volatile ("xchgl %0, %1\n": "+r" (__ret___0), "+m" (*((unsigned long *)(& tfm->done_bits) + i)): : "memory",
                         "cc");
    goto ldv_34400;
    case 8UL:
    __asm__ volatile ("xchgq %q0, %1\n": "+r" (__ret___0), "+m" (*((unsigned long *)(& tfm->done_bits) + i)): : "memory",
                         "cc");
    goto ldv_34400;
    default:
    __xchg_wrong_size();
    }
    ldv_34400:
    k = __ret___0;
  } else {
  }
  dmap->fault_bits[i] = k;
  i = i + 1UL;
  ldv_34407: ;
  if (i <= 1UL) {
    goto ldv_34406;
  } else {
  }
  gru_flush_cache((void *)tfm);
  return;
}
}
static int non_atomic_pte_lookup(struct vm_area_struct *vma , unsigned long vaddr ,
                                 int write , unsigned long *paddr , int *pageshift )
{
  struct page *page ;
  int tmp ;
  struct task_struct *tmp___0 ;
  struct task_struct *tmp___1 ;
  long tmp___2 ;
  {
  tmp = is_vm_hugetlb_page(vma);
  *pageshift = tmp != 0 ? 21 : 12;
  tmp___0 = get_current();
  tmp___1 = get_current();
  tmp___2 = get_user_pages(tmp___1, tmp___0->mm, vaddr, 1UL, write, 0, & page, (struct vm_area_struct **)0);
  if (tmp___2 <= 0L) {
    return (-14);
  } else {
  }
  *paddr = (unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 64L) << 12);
  put_page(page);
  return (0);
}
}
static int atomic_pte_lookup(struct vm_area_struct *vma , unsigned long vaddr , int write ,
                             unsigned long *paddr , int *pageshift )
{
  pgd_t *pgdp ;
  pmd_t *pmdp ;
  pud_t *pudp ;
  pte_t pte ;
  int tmp ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  long tmp___4 ;
  pte_t *tmp___5 ;
  int tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  unsigned long tmp___13 ;
  int tmp___14 ;
  {
  pgdp = (vma->vm_mm)->pgd + ((vaddr >> 39) & 511UL);
  tmp = pgd_none(*pgdp);
  tmp___0 = ldv__builtin_expect(tmp != 0, 0L);
  if (tmp___0 != 0L) {
    goto err;
  } else {
  }
  pudp = pud_offset(pgdp, vaddr);
  tmp___1 = pud_none(*pudp);
  tmp___2 = ldv__builtin_expect(tmp___1 != 0, 0L);
  if (tmp___2 != 0L) {
    goto err;
  } else {
  }
  pmdp = pmd_offset(pudp, vaddr);
  tmp___3 = pmd_none(*pmdp);
  tmp___4 = ldv__builtin_expect(tmp___3 != 0, 0L);
  if (tmp___4 != 0L) {
    goto err;
  } else {
  }
  tmp___6 = pmd_large(*pmdp);
  tmp___7 = ldv__builtin_expect(tmp___6 != 0, 0L);
  if (tmp___7 != 0L) {
    pte = *((pte_t *)pmdp);
  } else {
    tmp___5 = pte_offset_kernel(pmdp, vaddr);
    pte = *tmp___5;
  }
  tmp___8 = pte_present(pte);
  if (tmp___8 == 0) {
    tmp___11 = 1;
  } else
  if (write != 0) {
    tmp___9 = pte_write(pte);
    if (tmp___9 == 0) {
      tmp___11 = 1;
    } else {
      tmp___10 = pte_dirty(pte);
      if (tmp___10 == 0) {
        tmp___11 = 1;
      } else {
        tmp___11 = 0;
      }
    }
  } else {
    tmp___11 = 0;
  }
  tmp___12 = ldv__builtin_expect((long )tmp___11, 0L);
  if (tmp___12 != 0L) {
    return (1);
  } else {
  }
  tmp___13 = pte_pfn(pte);
  *paddr = tmp___13 << 12;
  tmp___14 = is_vm_hugetlb_page(vma);
  *pageshift = tmp___14 != 0 ? 21 : 12;
  return (0);
  err: ;
  return (1);
}
}
static int gru_vtop(struct gru_thread_state *gts , unsigned long vaddr , int write ,
                    int atomic , unsigned long *gpa , int *pageshift )
{
  struct mm_struct *mm ;
  struct vm_area_struct *vma ;
  unsigned long paddr ;
  int ret ;
  int ps ;
  int tmp ;
  int tmp___0 ;
  {
  mm = gts->ts_mm;
  vma = find_vma(mm, vaddr);
  if ((unsigned long )vma == (unsigned long )((struct vm_area_struct *)0)) {
    goto inval;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  ret = atomic_pte_lookup(vma, vaddr, write, & paddr, & ps);
  if (ret != 0) {
    if (atomic != 0) {
      goto upm;
    } else {
    }
    tmp = non_atomic_pte_lookup(vma, vaddr, write, & paddr, & ps);
    if (tmp != 0) {
      goto inval;
    } else {
    }
  } else {
  }
  tmp___0 = is_gru_paddr(paddr);
  if (tmp___0 != 0) {
    goto inval;
  } else {
  }
  paddr = - (1UL << ps) & paddr;
  *gpa = uv_soc_phys_ram_to_gpa(paddr);
  *pageshift = ps;
  return (0);
  inval: ;
  return (-1);
  upm: ;
  return (-2);
}
}
static void gru_flush_cache_cbe(struct gru_control_block_extended *cbe )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )cbe != (unsigned long )((struct gru_control_block_extended *)0),
                         0L);
  if (tmp != 0L) {
    cbe->cbrexecstatus = 0U;
    gru_flush_cache((void *)cbe);
  } else {
  }
  return;
}
}
static void gru_preload_tlb(struct gru_state *gru , struct gru_thread_state *gts ,
                            int atomic , unsigned long fault_vaddr , int asid , int write ,
                            unsigned char tlb_preload_count , struct gru_tlb_fault_handle *tfh ,
                            struct gru_control_block_extended *cbe )
{
  unsigned long vaddr ;
  unsigned long gpa ;
  int ret ;
  int pageshift ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  vaddr = 0UL;
  if ((unsigned int )cbe->opccpy != 1U) {
    return;
  } else {
  }
  if (cbe->idef1upd == fault_vaddr) {
    vaddr = (cbe->idef6cpy * 64UL + fault_vaddr) - 1UL;
  } else
  if (cbe->idef3upd == fault_vaddr) {
    vaddr = ((unsigned long )(1 << (int )cbe->xtypecpy) * cbe->idef5upd + fault_vaddr) - 1UL;
  } else {
  }
  fault_vaddr = fault_vaddr & 0xfffffffffffff000UL;
  vaddr = vaddr & 0xfffffffffffff000UL;
  _min1 = vaddr;
  _min2 = (unsigned long )tlb_preload_count * 4096UL + fault_vaddr;
  vaddr = _min1 < _min2 ? _min1 : _min2;
  goto ldv_34508;
  ldv_34507:
  ret = gru_vtop(gts, vaddr, write, atomic, & gpa, & pageshift);
  if (ret != 0) {
    return;
  } else {
    tmp = tfh_write_only(tfh, gpa, 0, vaddr, asid, write, pageshift > 20 ? ((pageshift + 2) >> 1) + -6 : (pageshift >> 1) + -6);
    if (tmp != 0) {
      return;
    } else {
    }
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_34470;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34470;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34470;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34470;
    default:
    __bad_percpu_size();
    }
    ldv_34470:
    pscr_ret__ = pfo_ret__;
    goto ldv_34476;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34480;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34480;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34480;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34480;
    default:
    __bad_percpu_size();
    }
    ldv_34480:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_34476;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34489;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34489;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34489;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34489;
    default:
    __bad_percpu_size();
    }
    ldv_34489:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_34476;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34498;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34498;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34498;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34498;
    default:
    __bad_percpu_size();
    }
    ldv_34498:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_34476;
    default:
    __bad_size_call_parameter();
    goto ldv_34476;
    }
    ldv_34476:
    printk("\017GRU:%d %s: %s: gid %d, gts 0x%p, tfh 0x%p, vaddr 0x%lx, asid 0x%x, rw %d, ps %d, gpa 0x%lx\n",
           pscr_ret__, "gru_preload_tlb", atomic != 0 ? (char *)"atomic" : (char *)"non-atomic",
           (int )gru->gs_gid, gts, tfh, vaddr, asid, write, pageshift, gpa);
  } else {
  }
  vaddr = vaddr - 4096UL;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_preload_page);
  } else {
  }
  ldv_34508: ;
  if (vaddr > fault_vaddr) {
    goto ldv_34507;
  } else {
  }
  return;
}
}
static int gru_try_dropin(struct gru_state *gru , struct gru_thread_state *gts , struct gru_tlb_fault_handle *tfh ,
                          struct gru_instruction_bits *cbk )
{
  struct gru_control_block_extended *cbe ;
  unsigned char tlb_preload_count ;
  int pageshift ;
  int asid ;
  int write ;
  int ret ;
  int atomic ;
  int indexway ;
  unsigned long gpa ;
  unsigned long vaddr ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  int pscr_ret_____1 ;
  void const *__vpp_verify___1 ;
  int pfo_ret_____7 ;
  int pfo_ret_____8 ;
  int pfo_ret_____9 ;
  int pfo_ret_____10 ;
  int pscr_ret_____2 ;
  void const *__vpp_verify___2 ;
  int pfo_ret_____11 ;
  int pfo_ret_____12 ;
  int pfo_ret_____13 ;
  int pfo_ret_____14 ;
  int pscr_ret_____3 ;
  void const *__vpp_verify___3 ;
  int pfo_ret_____15 ;
  int pfo_ret_____16 ;
  int pfo_ret_____17 ;
  int pfo_ret_____18 ;
  int pscr_ret_____4 ;
  void const *__vpp_verify___4 ;
  int pfo_ret_____19 ;
  int pfo_ret_____20 ;
  int pfo_ret_____21 ;
  int pfo_ret_____22 ;
  int pscr_ret_____5 ;
  void const *__vpp_verify___5 ;
  int pfo_ret_____23 ;
  int pfo_ret_____24 ;
  int pfo_ret_____25 ;
  int pfo_ret_____26 ;
  int pscr_ret_____6 ;
  void const *__vpp_verify___6 ;
  int pfo_ret_____27 ;
  int pfo_ret_____28 ;
  int pfo_ret_____29 ;
  int pfo_ret_____30 ;
  {
  cbe = (struct gru_control_block_extended *)0;
  tlb_preload_count = gts->ts_tlb_preload_count;
  pageshift = 0;
  atomic = (unsigned long )cbk == (unsigned long )((struct gru_instruction_bits *)0);
  gpa = 0UL;
  vaddr = 0UL;
  tmp = ldv__builtin_expect((unsigned int )tlb_preload_count != 0U, 0L);
  if (tmp != 0L) {
    cbe = gru_tfh_to_cbe(tfh);
    prefetchw((void const *)cbe);
  } else {
  }
  if ((unsigned int )*((unsigned char *)tfh + 2UL) != 1U) {
    gru_flush_cache((void *)tfh);
    sync_core();
    if ((unsigned int )*((unsigned char *)tfh + 2UL) != 1U) {
      goto failnoexception;
    } else {
    }
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.tfh_stale_on_fault);
    } else {
    }
  } else {
  }
  if ((unsigned int )*((unsigned char *)tfh + 2UL) == 16U) {
    goto failidle;
  } else {
  }
  if ((unsigned int )*((unsigned char *)tfh + 2UL) == 48U && (unsigned long )cbk != (unsigned long )((struct gru_instruction_bits *)0)) {
    goto failfmm;
  } else {
  }
  write = ((int )tfh->cause & 2) != 0;
  vaddr = tfh->missvaddr;
  asid = (int )tfh->missasid;
  indexway = (int )tfh->indexway;
  if (asid == 0) {
    goto failnoasid;
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  tmp___0 = atomic_read((atomic_t const *)(& (gts->ts_gms)->ms_range_active));
  if (tmp___0 != 0) {
    goto failactive;
  } else {
  }
  ret = gru_vtop(gts, vaddr, write, atomic, & gpa, & pageshift);
  if (ret == -1) {
    goto failinval;
  } else {
  }
  if (ret == -2) {
    goto failupm;
  } else {
  }
  if (((unsigned long )gts->ts_sizeavail & (pageshift > 20 ? 1UL << (((pageshift + 2) >> 1) + -6) : 1UL << ((pageshift >> 1) + -6))) == 0UL) {
    gts->ts_sizeavail = (int )gts->ts_sizeavail | (pageshift > 20 ? (unsigned short )(1UL << (((pageshift + 2) >> 1) + -6)) : (unsigned short )(1UL << ((pageshift >> 1) + -6)));
    if (atomic != 0) {
      gts->ts_force_cch_reload = 1;
      goto failupm;
    } else {
      tmp___1 = gru_update_cch(gts);
      if (tmp___1 == 0) {
        gts->ts_force_cch_reload = 1;
        goto failupm;
      } else {
      }
    }
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned long )cbe != (unsigned long )((struct gru_control_block_extended *)0),
                             0L);
  if (tmp___2 != 0L && pageshift == 12) {
    gru_preload_tlb(gru, gts, atomic, vaddr, asid, write, (int )tlb_preload_count,
                    tfh, cbe);
    gru_flush_cache_cbe(cbe);
  } else {
  }
  gru_cb_set_istatus_active(cbk);
  gts->ustats.tlbdropin = gts->ustats.tlbdropin + 1UL;
  tfh_write_restart(tfh, gpa, 0, vaddr, asid, write, pageshift > 20 ? ((pageshift + 2) >> 1) + -6 : (pageshift >> 1) + -6);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_34538;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34538;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34538;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34538;
    default:
    __bad_percpu_size();
    }
    ldv_34538:
    pscr_ret__ = pfo_ret__;
    goto ldv_34544;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34548;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34548;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34548;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34548;
    default:
    __bad_percpu_size();
    }
    ldv_34548:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_34544;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34557;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34557;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34557;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34557;
    default:
    __bad_percpu_size();
    }
    ldv_34557:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_34544;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34566;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34566;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34566;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34566;
    default:
    __bad_percpu_size();
    }
    ldv_34566:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_34544;
    default:
    __bad_size_call_parameter();
    goto ldv_34544;
    }
    ldv_34544:
    printk("\017GRU:%d %s: %s: gid %d, gts 0x%p, tfh 0x%p, vaddr 0x%lx, asid 0x%x, indexway 0x%x, rw %d, ps %d, gpa 0x%lx\n",
           pscr_ret__, "gru_try_dropin", atomic != 0 ? (char *)"atomic" : (char *)"non-atomic",
           (int )gru->gs_gid, gts, tfh, vaddr, asid, indexway, write, pageshift, gpa);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin);
  } else {
  }
  return (0);
  failnoasid: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin_fail_no_asid);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34580;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34580;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34580;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34580;
    default:
    __bad_percpu_size();
    }
    ldv_34580:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_34586;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34590;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34590;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34590;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34590;
    default:
    __bad_percpu_size();
    }
    ldv_34590:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_34586;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34599;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34599;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34599;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34599;
    default:
    __bad_percpu_size();
    }
    ldv_34599:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_34586;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34608;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34608;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34608;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34608;
    default:
    __bad_percpu_size();
    }
    ldv_34608:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_34586;
    default:
    __bad_size_call_parameter();
    goto ldv_34586;
    }
    ldv_34586:
    printk("\017GRU:%d %s: FAILED no_asid tfh: 0x%p, vaddr 0x%lx\n", pscr_ret_____0,
           "gru_try_dropin", tfh, vaddr);
  } else {
  }
  if ((unsigned long )cbk == (unsigned long )((struct gru_instruction_bits *)0)) {
    tfh_user_polling_mode(tfh);
  } else {
    gru_flush_cache((void *)tfh);
  }
  gru_flush_cache_cbe(cbe);
  return (-11);
  failupm:
  tfh_user_polling_mode(tfh);
  gru_flush_cache_cbe(cbe);
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin_fail_upm);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___1 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34621;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34621;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34621;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34621;
    default:
    __bad_percpu_size();
    }
    ldv_34621:
    pscr_ret_____1 = pfo_ret_____7;
    goto ldv_34627;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34631;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34631;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34631;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34631;
    default:
    __bad_percpu_size();
    }
    ldv_34631:
    pscr_ret_____1 = pfo_ret_____8;
    goto ldv_34627;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34640;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34640;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34640;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34640;
    default:
    __bad_percpu_size();
    }
    ldv_34640:
    pscr_ret_____1 = pfo_ret_____9;
    goto ldv_34627;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34649;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34649;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34649;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34649;
    default:
    __bad_percpu_size();
    }
    ldv_34649:
    pscr_ret_____1 = pfo_ret_____10;
    goto ldv_34627;
    default:
    __bad_size_call_parameter();
    goto ldv_34627;
    }
    ldv_34627:
    printk("\017GRU:%d %s: FAILED upm tfh: 0x%p, vaddr 0x%lx\n", pscr_ret_____1, "gru_try_dropin",
           tfh, vaddr);
  } else {
  }
  return (1);
  failfmm:
  gru_flush_cache((void *)tfh);
  gru_flush_cache_cbe(cbe);
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin_fail_fmm);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___2 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_34662;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_34662;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_34662;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_34662;
    default:
    __bad_percpu_size();
    }
    ldv_34662:
    pscr_ret_____2 = pfo_ret_____11;
    goto ldv_34668;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_34672;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_34672;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_34672;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_34672;
    default:
    __bad_percpu_size();
    }
    ldv_34672:
    pscr_ret_____2 = pfo_ret_____12;
    goto ldv_34668;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_34681;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_34681;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_34681;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_34681;
    default:
    __bad_percpu_size();
    }
    ldv_34681:
    pscr_ret_____2 = pfo_ret_____13;
    goto ldv_34668;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_34690;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_34690;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_34690;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_34690;
    default:
    __bad_percpu_size();
    }
    ldv_34690:
    pscr_ret_____2 = pfo_ret_____14;
    goto ldv_34668;
    default:
    __bad_size_call_parameter();
    goto ldv_34668;
    }
    ldv_34668:
    printk("\017GRU:%d %s: FAILED fmm tfh: 0x%p, state %d\n", pscr_ret_____2, "gru_try_dropin",
           tfh, (int )tfh->state);
  } else {
  }
  return (0);
  failnoexception:
  gru_flush_cache((void *)tfh);
  gru_flush_cache_cbe(cbe);
  if ((unsigned long )cbk != (unsigned long )((struct gru_instruction_bits *)0)) {
    gru_flush_cache((void *)cbk);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin_fail_no_exception);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___3 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____15): "m" (cpu_number));
    goto ldv_34703;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____15): "m" (cpu_number));
    goto ldv_34703;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____15): "m" (cpu_number));
    goto ldv_34703;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____15): "m" (cpu_number));
    goto ldv_34703;
    default:
    __bad_percpu_size();
    }
    ldv_34703:
    pscr_ret_____3 = pfo_ret_____15;
    goto ldv_34709;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____16): "m" (cpu_number));
    goto ldv_34713;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____16): "m" (cpu_number));
    goto ldv_34713;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____16): "m" (cpu_number));
    goto ldv_34713;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____16): "m" (cpu_number));
    goto ldv_34713;
    default:
    __bad_percpu_size();
    }
    ldv_34713:
    pscr_ret_____3 = pfo_ret_____16;
    goto ldv_34709;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____17): "m" (cpu_number));
    goto ldv_34722;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____17): "m" (cpu_number));
    goto ldv_34722;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____17): "m" (cpu_number));
    goto ldv_34722;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____17): "m" (cpu_number));
    goto ldv_34722;
    default:
    __bad_percpu_size();
    }
    ldv_34722:
    pscr_ret_____3 = pfo_ret_____17;
    goto ldv_34709;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____18): "m" (cpu_number));
    goto ldv_34731;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____18): "m" (cpu_number));
    goto ldv_34731;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____18): "m" (cpu_number));
    goto ldv_34731;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____18): "m" (cpu_number));
    goto ldv_34731;
    default:
    __bad_percpu_size();
    }
    ldv_34731:
    pscr_ret_____3 = pfo_ret_____18;
    goto ldv_34709;
    default:
    __bad_size_call_parameter();
    goto ldv_34709;
    }
    ldv_34709:
    printk("\017GRU:%d %s: FAILED non-exception tfh: 0x%p, status %d, state %d\n",
           pscr_ret_____3, "gru_try_dropin", tfh, (int )tfh->status, (int )tfh->state);
  } else {
  }
  return (0);
  failidle:
  gru_flush_cache((void *)tfh);
  gru_flush_cache_cbe(cbe);
  if ((unsigned long )cbk != (unsigned long )((struct gru_instruction_bits *)0)) {
    gru_flush_cache((void *)cbk);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin_fail_idle);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___4 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____19): "m" (cpu_number));
    goto ldv_34744;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____19): "m" (cpu_number));
    goto ldv_34744;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____19): "m" (cpu_number));
    goto ldv_34744;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____19): "m" (cpu_number));
    goto ldv_34744;
    default:
    __bad_percpu_size();
    }
    ldv_34744:
    pscr_ret_____4 = pfo_ret_____19;
    goto ldv_34750;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____20): "m" (cpu_number));
    goto ldv_34754;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____20): "m" (cpu_number));
    goto ldv_34754;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____20): "m" (cpu_number));
    goto ldv_34754;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____20): "m" (cpu_number));
    goto ldv_34754;
    default:
    __bad_percpu_size();
    }
    ldv_34754:
    pscr_ret_____4 = pfo_ret_____20;
    goto ldv_34750;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____21): "m" (cpu_number));
    goto ldv_34763;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____21): "m" (cpu_number));
    goto ldv_34763;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____21): "m" (cpu_number));
    goto ldv_34763;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____21): "m" (cpu_number));
    goto ldv_34763;
    default:
    __bad_percpu_size();
    }
    ldv_34763:
    pscr_ret_____4 = pfo_ret_____21;
    goto ldv_34750;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____22): "m" (cpu_number));
    goto ldv_34772;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____22): "m" (cpu_number));
    goto ldv_34772;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____22): "m" (cpu_number));
    goto ldv_34772;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____22): "m" (cpu_number));
    goto ldv_34772;
    default:
    __bad_percpu_size();
    }
    ldv_34772:
    pscr_ret_____4 = pfo_ret_____22;
    goto ldv_34750;
    default:
    __bad_size_call_parameter();
    goto ldv_34750;
    }
    ldv_34750:
    printk("\017GRU:%d %s: FAILED idle tfh: 0x%p, state %d\n", pscr_ret_____4, "gru_try_dropin",
           tfh, (int )tfh->state);
  } else {
  }
  return (0);
  failinval:
  tfh_exception(tfh);
  gru_flush_cache_cbe(cbe);
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin_fail_invalid);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___5 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____23): "m" (cpu_number));
    goto ldv_34785;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____23): "m" (cpu_number));
    goto ldv_34785;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____23): "m" (cpu_number));
    goto ldv_34785;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____23): "m" (cpu_number));
    goto ldv_34785;
    default:
    __bad_percpu_size();
    }
    ldv_34785:
    pscr_ret_____5 = pfo_ret_____23;
    goto ldv_34791;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____24): "m" (cpu_number));
    goto ldv_34795;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____24): "m" (cpu_number));
    goto ldv_34795;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____24): "m" (cpu_number));
    goto ldv_34795;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____24): "m" (cpu_number));
    goto ldv_34795;
    default:
    __bad_percpu_size();
    }
    ldv_34795:
    pscr_ret_____5 = pfo_ret_____24;
    goto ldv_34791;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____25): "m" (cpu_number));
    goto ldv_34804;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____25): "m" (cpu_number));
    goto ldv_34804;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____25): "m" (cpu_number));
    goto ldv_34804;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____25): "m" (cpu_number));
    goto ldv_34804;
    default:
    __bad_percpu_size();
    }
    ldv_34804:
    pscr_ret_____5 = pfo_ret_____25;
    goto ldv_34791;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____26): "m" (cpu_number));
    goto ldv_34813;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____26): "m" (cpu_number));
    goto ldv_34813;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____26): "m" (cpu_number));
    goto ldv_34813;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____26): "m" (cpu_number));
    goto ldv_34813;
    default:
    __bad_percpu_size();
    }
    ldv_34813:
    pscr_ret_____5 = pfo_ret_____26;
    goto ldv_34791;
    default:
    __bad_size_call_parameter();
    goto ldv_34791;
    }
    ldv_34791:
    printk("\017GRU:%d %s: FAILED inval tfh: 0x%p, vaddr 0x%lx\n", pscr_ret_____5,
           "gru_try_dropin", tfh, vaddr);
  } else {
  }
  return (-14);
  failactive: ;
  if ((unsigned long )cbk == (unsigned long )((struct gru_instruction_bits *)0)) {
    tfh_user_polling_mode(tfh);
  } else {
    gru_flush_cache((void *)tfh);
  }
  gru_flush_cache_cbe(cbe);
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.tlb_dropin_fail_range_active);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___6 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____27): "m" (cpu_number));
    goto ldv_34826;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____27): "m" (cpu_number));
    goto ldv_34826;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____27): "m" (cpu_number));
    goto ldv_34826;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____27): "m" (cpu_number));
    goto ldv_34826;
    default:
    __bad_percpu_size();
    }
    ldv_34826:
    pscr_ret_____6 = pfo_ret_____27;
    goto ldv_34832;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____28): "m" (cpu_number));
    goto ldv_34836;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____28): "m" (cpu_number));
    goto ldv_34836;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____28): "m" (cpu_number));
    goto ldv_34836;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____28): "m" (cpu_number));
    goto ldv_34836;
    default:
    __bad_percpu_size();
    }
    ldv_34836:
    pscr_ret_____6 = pfo_ret_____28;
    goto ldv_34832;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____29): "m" (cpu_number));
    goto ldv_34845;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____29): "m" (cpu_number));
    goto ldv_34845;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____29): "m" (cpu_number));
    goto ldv_34845;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____29): "m" (cpu_number));
    goto ldv_34845;
    default:
    __bad_percpu_size();
    }
    ldv_34845:
    pscr_ret_____6 = pfo_ret_____29;
    goto ldv_34832;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____30): "m" (cpu_number));
    goto ldv_34854;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____30): "m" (cpu_number));
    goto ldv_34854;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____30): "m" (cpu_number));
    goto ldv_34854;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____30): "m" (cpu_number));
    goto ldv_34854;
    default:
    __bad_percpu_size();
    }
    ldv_34854:
    pscr_ret_____6 = pfo_ret_____30;
    goto ldv_34832;
    default:
    __bad_size_call_parameter();
    goto ldv_34832;
    }
    ldv_34832:
    printk("\017GRU:%d %s: FAILED range active: tfh 0x%p, vaddr 0x%lx\n", pscr_ret_____6,
           "gru_try_dropin", tfh, vaddr);
  } else {
  }
  return (1);
}
}
static irqreturn_t gru_intr(int chiplet , int blade )
{
  struct gru_state *gru ;
  struct gru_tlb_fault_map imap ;
  struct gru_tlb_fault_map dmap ;
  struct gru_thread_state *gts ;
  struct gru_tlb_fault_handle *tfh ;
  struct completion *cmp ;
  int cbrnum ;
  int ctxnum ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  int pscr_ret_____1 ;
  void const *__vpp_verify___1 ;
  int pfo_ret_____7 ;
  int pfo_ret_____8 ;
  int pfo_ret_____9 ;
  int pfo_ret_____10 ;
  unsigned long tmp ;
  int pscr_ret_____2 ;
  void const *__vpp_verify___2 ;
  int pfo_ret_____11 ;
  int pfo_ret_____12 ;
  int pfo_ret_____13 ;
  int pfo_ret_____14 ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  tfh = (struct gru_tlb_fault_handle *)0;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.intr);
  } else {
  }
  gru = (struct gru_state *)(& (gru_base[blade])->bs_grus) + (unsigned long )chiplet;
  if ((unsigned long )gru == (unsigned long )((struct gru_state *)0)) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_34879;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34879;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34879;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34879;
    default:
    __bad_percpu_size();
    }
    ldv_34879:
    pscr_ret__ = pfo_ret__;
    goto ldv_34885;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34889;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34889;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34889;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34889;
    default:
    __bad_percpu_size();
    }
    ldv_34889:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_34885;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34898;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34898;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34898;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34898;
    default:
    __bad_percpu_size();
    }
    ldv_34898:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_34885;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34907;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34907;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34907;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34907;
    default:
    __bad_percpu_size();
    }
    ldv_34907:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_34885;
    default:
    __bad_size_call_parameter();
    goto ldv_34885;
    }
    ldv_34885:
    dev_err((struct device const *)grudev, "GRU: invalid interrupt: cpu %d, chiplet %d\n",
            pscr_ret__, chiplet);
    return (0);
  } else {
  }
  get_clear_fault_map(gru, & imap, & dmap);
  if ((int )gru_options & 1) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34962;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34962;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34962;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_34962;
    default:
    __bad_percpu_size();
    }
    ldv_34962:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_34968;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34972;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34972;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34972;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_34972;
    default:
    __bad_percpu_size();
    }
    ldv_34972:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_34968;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34981;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34981;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34981;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_34981;
    default:
    __bad_percpu_size();
    }
    ldv_34981:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_34968;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34990;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34990;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34990;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_34990;
    default:
    __bad_percpu_size();
    }
    ldv_34990:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_34968;
    default:
    __bad_size_call_parameter();
    goto ldv_34968;
    }
    ldv_34968:
    __vpp_verify___1 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34920;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34920;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34920;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_34920;
    default:
    __bad_percpu_size();
    }
    ldv_34920:
    pscr_ret_____1 = pfo_ret_____7;
    goto ldv_34926;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34930;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34930;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34930;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_34930;
    default:
    __bad_percpu_size();
    }
    ldv_34930:
    pscr_ret_____1 = pfo_ret_____8;
    goto ldv_34926;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34939;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34939;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34939;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_34939;
    default:
    __bad_percpu_size();
    }
    ldv_34939:
    pscr_ret_____1 = pfo_ret_____9;
    goto ldv_34926;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34948;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34948;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34948;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_34948;
    default:
    __bad_percpu_size();
    }
    ldv_34948:
    pscr_ret_____1 = pfo_ret_____10;
    goto ldv_34926;
    default:
    __bad_size_call_parameter();
    goto ldv_34926;
    }
    ldv_34926:
    printk("\017GRU:%d %s: cpu %d, chiplet %d, gid %d, imap %016lx %016lx, dmap %016lx %016lx\n",
           pscr_ret_____1, "gru_intr", pscr_ret_____0, chiplet, (int )gru->gs_gid,
           imap.fault_bits[0], imap.fault_bits[1], dmap.fault_bits[0], dmap.fault_bits[1]);
  } else {
  }
  tmp = find_first_bit((unsigned long const *)(& dmap.fault_bits), 128UL);
  cbrnum = (int )tmp;
  goto ldv_35040;
  ldv_35039: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.intr_cbr);
  } else {
  }
  cmp = (gru->gs_blade)->bs_async_wq;
  if ((unsigned long )cmp != (unsigned long )((struct completion *)0)) {
    complete(cmp);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify___2 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_35003;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_35003;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_35003;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_35003;
    default:
    __bad_percpu_size();
    }
    ldv_35003:
    pscr_ret_____2 = pfo_ret_____11;
    goto ldv_35009;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_35013;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_35013;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_35013;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_35013;
    default:
    __bad_percpu_size();
    }
    ldv_35013:
    pscr_ret_____2 = pfo_ret_____12;
    goto ldv_35009;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_35022;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_35022;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_35022;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_35022;
    default:
    __bad_percpu_size();
    }
    ldv_35022:
    pscr_ret_____2 = pfo_ret_____13;
    goto ldv_35009;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_35031;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_35031;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_35031;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_35031;
    default:
    __bad_percpu_size();
    }
    ldv_35031:
    pscr_ret_____2 = pfo_ret_____14;
    goto ldv_35009;
    default:
    __bad_size_call_parameter();
    goto ldv_35009;
    }
    ldv_35009:
    printk("\017GRU:%d %s: gid %d, cbr_done %d, done %d\n", pscr_ret_____2, "gru_intr",
           (int )gru->gs_gid, cbrnum, (unsigned long )cmp != (unsigned long )((struct completion *)0) ? cmp->done : 4294967295U);
  } else {
  }
  tmp___0 = find_next_bit((unsigned long const *)(& dmap.fault_bits), 128UL, (unsigned long )(cbrnum + 1));
  cbrnum = (int )tmp___0;
  ldv_35040: ;
  if (cbrnum <= 127) {
    goto ldv_35039;
  } else {
  }
  tmp___1 = find_first_bit((unsigned long const *)(& imap.fault_bits), 128UL);
  cbrnum = (int )tmp___1;
  goto ldv_35044;
  ldv_35043: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.intr_tfh);
  } else {
  }
  tfh = get_tfh(gru->gs_gru_base_vaddr, cbrnum);
  prefetchw((void const *)tfh);
  ctxnum = (int )tfh->ctxnum;
  gts = gru->gs_gts[ctxnum];
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.intr_spurious);
    } else {
    }
    goto ldv_35042;
  } else {
  }
  gts->ustats.fmm_tlbmiss = gts->ustats.fmm_tlbmiss + 1UL;
  if ((int )((signed char )gts->ts_force_cch_reload) == 0) {
    tmp___2 = down_read_trylock(& (gts->ts_mm)->mmap_sem);
    if (tmp___2 != 0) {
      gru_try_dropin(gru, gts, tfh, (struct gru_instruction_bits *)0);
      up_read(& (gts->ts_mm)->mmap_sem);
    } else {
      goto _L;
    }
  } else {
    _L:
    tfh_user_polling_mode(tfh);
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.intr_mm_lock_failed);
    } else {
    }
  }
  ldv_35042:
  tmp___3 = find_next_bit((unsigned long const *)(& imap.fault_bits), 128UL, (unsigned long )(cbrnum + 1));
  cbrnum = (int )tmp___3;
  ldv_35044: ;
  if (cbrnum <= 127) {
    goto ldv_35043;
  } else {
  }
  return (1);
}
}
irqreturn_t gru0_intr(int irq , void *dev_id )
{
  int tmp ;
  irqreturn_t tmp___0 ;
  {
  tmp = uv_numa_blade_id();
  tmp___0 = gru_intr(0, tmp);
  return (tmp___0);
}
}
irqreturn_t gru1_intr(int irq , void *dev_id )
{
  int tmp ;
  irqreturn_t tmp___0 ;
  {
  tmp = uv_numa_blade_id();
  tmp___0 = gru_intr(1, tmp);
  return (tmp___0);
}
}
irqreturn_t gru_intr_mblade(int irq , void *dev_id )
{
  int blade ;
  int tmp ;
  int tmp___0 ;
  {
  blade = 0;
  goto ldv_35061;
  ldv_35060:
  tmp = uv_blade_nr_possible_cpus(blade);
  if (tmp != 0) {
    goto ldv_35059;
  } else {
  }
  gru_intr(0, blade);
  gru_intr(1, blade);
  ldv_35059:
  blade = blade + 1;
  ldv_35061:
  tmp___0 = uv_num_possible_blades();
  if (tmp___0 > blade) {
    goto ldv_35060;
  } else {
  }
  return (1);
}
}
static int gru_user_dropin(struct gru_thread_state *gts , struct gru_tlb_fault_handle *tfh ,
                           void *cb )
{
  struct gru_mm_struct *gms ;
  int ret ;
  int tmp ;
  wait_queue_t __wait ;
  long __ret ;
  long __int ;
  long tmp___0 ;
  int tmp___1 ;
  {
  gms = gts->ts_gms;
  gts->ustats.upm_tlbmiss = gts->ustats.upm_tlbmiss + 1UL;
  ldv_35078:
  __might_sleep("/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grufault.c",
                632, 0);
  tmp = atomic_read((atomic_t const *)(& gms->ms_range_active));
  if (tmp == 0) {
    goto ldv_35070;
  } else {
  }
  __ret = 0L;
  INIT_LIST_HEAD(& __wait.task_list);
  __wait.flags = 0U;
  ldv_35076:
  tmp___0 = prepare_to_wait_event(& gms->ms_wait_queue, & __wait, 2);
  __int = tmp___0;
  tmp___1 = atomic_read((atomic_t const *)(& gms->ms_range_active));
  if (tmp___1 == 0) {
    goto ldv_35075;
  } else {
  }
  schedule();
  goto ldv_35076;
  ldv_35075:
  finish_wait(& gms->ms_wait_queue, & __wait);
  ldv_35070:
  prefetchw((void const *)tfh);
  ret = gru_try_dropin(gts->ts_gru, gts, tfh, (struct gru_instruction_bits *)cb);
  if (ret <= 0) {
    return (ret);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.call_os_wait_queue);
  } else {
  }
  goto ldv_35078;
}
}
int gru_handle_user_call_os(unsigned long cb )
{
  struct gru_tlb_fault_handle *tfh ;
  struct gru_thread_state *gts ;
  void *cbk ;
  int ucbnum ;
  int cbrnum ;
  int ret ;
  unsigned long tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  ret = -22;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.call_os);
  } else {
  }
  tmp = get_cb_number((void *)cb);
  ucbnum = (int )tmp;
  if ((cb & 255UL) != 0UL || ucbnum > 127) {
    return (-22);
  } else {
  }
  gts = gru_find_lock_gts(cb);
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    return (-22);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_35093;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35093;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35093;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35093;
    default:
    __bad_percpu_size();
    }
    ldv_35093:
    pscr_ret__ = pfo_ret__;
    goto ldv_35099;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35103;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35103;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35103;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35103;
    default:
    __bad_percpu_size();
    }
    ldv_35103:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_35099;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35112;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35112;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35112;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35112;
    default:
    __bad_percpu_size();
    }
    ldv_35112:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_35099;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35121;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35121;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35121;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35121;
    default:
    __bad_percpu_size();
    }
    ldv_35121:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_35099;
    default:
    __bad_size_call_parameter();
    goto ldv_35099;
    }
    ldv_35099:
    printk("\017GRU:%d %s: address 0x%lx, gid %d, gts 0x%p\n", pscr_ret__, "gru_handle_user_call_os",
           cb, (unsigned long )gts->ts_gru != (unsigned long )((struct gru_state *)0) ? (int )(gts->ts_gru)->gs_gid : -1,
           gts);
  } else {
  }
  if ((int )gts->ts_cbr_au_count * 2 <= ucbnum) {
    goto exit;
  } else {
  }
  gru_check_context_placement(gts);
  if ((unsigned long )gts->ts_gru != (unsigned long )((struct gru_state *)0) && (int )((signed char )gts->ts_force_cch_reload) != 0) {
    gts->ts_force_cch_reload = 0;
    gru_update_cch(gts);
  } else {
  }
  ret = -11;
  cbrnum = (int )gts->ts_cbr_idx[ucbnum / 2] * 2 + ucbnum % 2;
  if ((unsigned long )gts->ts_gru != (unsigned long )((struct gru_state *)0)) {
    tfh = get_tfh((gts->ts_gru)->gs_gru_base_vaddr, cbrnum);
    cbk = get_gseg_base_address_cb((gts->ts_gru)->gs_gru_base_vaddr, gts->ts_ctxnum,
                                   ucbnum);
    ret = gru_user_dropin(gts, tfh, cbk);
  } else {
  }
  exit:
  gru_unlock_gts(gts);
  return (ret);
}
}
int gru_get_exception_detail(unsigned long arg )
{
  struct control_block_extended_exc_detail excdet ;
  struct gru_control_block_extended *cbe ;
  struct gru_thread_state *gts ;
  int ucbnum ;
  int cbrnum ;
  int ret ;
  unsigned long tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  unsigned long tmp___0 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  unsigned long tmp___1 ;
  {
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.user_exception);
  } else {
  }
  tmp = copy_from_user((void *)(& excdet), (void const *)arg, 48UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  gts = gru_find_lock_gts(excdet.cb);
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    return (-22);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_35145;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35145;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35145;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35145;
    default:
    __bad_percpu_size();
    }
    ldv_35145:
    pscr_ret__ = pfo_ret__;
    goto ldv_35151;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35155;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35155;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35155;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35155;
    default:
    __bad_percpu_size();
    }
    ldv_35155:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_35151;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35164;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35164;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35164;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35164;
    default:
    __bad_percpu_size();
    }
    ldv_35164:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_35151;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35173;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35173;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35173;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35173;
    default:
    __bad_percpu_size();
    }
    ldv_35173:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_35151;
    default:
    __bad_size_call_parameter();
    goto ldv_35151;
    }
    ldv_35151:
    printk("\017GRU:%d %s: address 0x%lx, gid %d, gts 0x%p\n", pscr_ret__, "gru_get_exception_detail",
           excdet.cb, (unsigned long )gts->ts_gru != (unsigned long )((struct gru_state *)0) ? (int )(gts->ts_gru)->gs_gid : -1,
           gts);
  } else {
  }
  tmp___0 = get_cb_number((void *)excdet.cb);
  ucbnum = (int )tmp___0;
  if ((int )gts->ts_cbr_au_count * 2 <= ucbnum) {
    ret = -22;
  } else
  if ((unsigned long )gts->ts_gru != (unsigned long )((struct gru_state *)0)) {
    cbrnum = (int )gts->ts_cbr_idx[ucbnum / 2] * 2 + ucbnum % 2;
    cbe = get_cbe((gts->ts_gru)->gs_gru_base_vaddr, cbrnum);
    gru_flush_cache((void *)cbe);
    sync_core();
    excdet.opc = (int )cbe->opccpy;
    excdet.exopc = (int )cbe->exopccpy;
    excdet.ecause = (int )cbe->ecause;
    excdet.exceptdet0 = (long )cbe->idef1upd;
    excdet.exceptdet1 = (int )cbe->idef3upd;
    excdet.cbrstate = (int )cbe->cbrstate;
    excdet.cbrexecstatus = (int )cbe->cbrexecstatus;
    gru_flush_cache_cbe(cbe);
    ret = 0;
  } else {
    ret = -11;
  }
  gru_unlock_gts(gts);
  if ((int )gru_options & 1) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_35187;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_35187;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_35187;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_35187;
    default:
    __bad_percpu_size();
    }
    ldv_35187:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_35193;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_35197;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_35197;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_35197;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_35197;
    default:
    __bad_percpu_size();
    }
    ldv_35197:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_35193;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_35206;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_35206;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_35206;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_35206;
    default:
    __bad_percpu_size();
    }
    ldv_35206:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_35193;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_35215;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_35215;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_35215;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_35215;
    default:
    __bad_percpu_size();
    }
    ldv_35215:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_35193;
    default:
    __bad_size_call_parameter();
    goto ldv_35193;
    }
    ldv_35193:
    printk("\017GRU:%d %s: cb 0x%lx, op %d, exopc %d, cbrstate %d, cbrexecstatus 0x%x, ecause 0x%x, exdet0 0x%lx, exdet1 0x%x\n",
           pscr_ret_____0, "gru_get_exception_detail", excdet.cb, excdet.opc, excdet.exopc,
           excdet.cbrstate, excdet.cbrexecstatus, excdet.ecause, excdet.exceptdet0,
           excdet.exceptdet1);
  } else {
  }
  if (ret == 0) {
    tmp___1 = copy_to_user((void *)arg, (void const *)(& excdet), 48UL);
    if (tmp___1 != 0UL) {
      ret = -14;
    } else {
    }
  } else {
  }
  return (ret);
}
}
static int gru_unload_all_contexts(void)
{
  struct gru_thread_state *gts ;
  struct gru_state *gru ;
  int gid ;
  int ctxnum ;
  bool tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = capable(21);
  if (tmp) {
    tmp___0 = 0;
  } else {
    tmp___0 = 1;
  }
  if (tmp___0) {
    return (-1);
  } else {
  }
  gid = 0;
  goto ldv_35234;
  ldv_35233:
  gru = (unsigned long )gru_base[gid / 2] != (unsigned long )((struct gru_blade_state *)0) ? (struct gru_state *)(& (gru_base[gid / 2])->bs_grus) + (unsigned long )(gid % 2) : (struct gru_state *)0;
  spin_lock(& gru->gs_lock);
  ctxnum = 0;
  goto ldv_35231;
  ldv_35230:
  gts = gru->gs_gts[ctxnum];
  if ((unsigned long )gts != (unsigned long )((struct gru_thread_state *)0)) {
    tmp___1 = ldv_mutex_trylock_71(& gts->ts_ctxlock);
    if (tmp___1 != 0) {
      spin_unlock(& gru->gs_lock);
      gru_unload_context(gts, 1);
      ldv_mutex_unlock_72(& gts->ts_ctxlock);
      spin_lock(& gru->gs_lock);
    } else {
    }
  } else {
  }
  ctxnum = ctxnum + 1;
  ldv_35231: ;
  if (ctxnum <= 15) {
    goto ldv_35230;
  } else {
  }
  spin_unlock(& gru->gs_lock);
  gid = gid + 1;
  ldv_35234: ;
  if ((unsigned int )gid < gru_max_gids) {
    goto ldv_35233;
  } else {
  }
  return (0);
}
}
int gru_user_unload_context(unsigned long arg )
{
  struct gru_thread_state *gts ;
  struct gru_unload_context_req req ;
  unsigned long tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___0 ;
  {
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.user_unload_context);
  } else {
  }
  tmp = copy_from_user((void *)(& req), (void const *)arg, 8UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_35246;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35246;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35246;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35246;
    default:
    __bad_percpu_size();
    }
    ldv_35246:
    pscr_ret__ = pfo_ret__;
    goto ldv_35252;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35256;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35256;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35256;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35256;
    default:
    __bad_percpu_size();
    }
    ldv_35256:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_35252;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35265;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35265;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35265;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35265;
    default:
    __bad_percpu_size();
    }
    ldv_35265:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_35252;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35274;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35274;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35274;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35274;
    default:
    __bad_percpu_size();
    }
    ldv_35274:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_35252;
    default:
    __bad_size_call_parameter();
    goto ldv_35252;
    }
    ldv_35252:
    printk("\017GRU:%d %s: gseg 0x%lx\n", pscr_ret__, "gru_user_unload_context", req.gseg);
  } else {
  }
  if (req.gseg == 0UL) {
    tmp___0 = gru_unload_all_contexts();
    return (tmp___0);
  } else {
  }
  gts = gru_find_lock_gts(req.gseg);
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    return (-22);
  } else {
  }
  if ((unsigned long )gts->ts_gru != (unsigned long )((struct gru_state *)0)) {
    gru_unload_context(gts, 1);
  } else {
  }
  gru_unlock_gts(gts);
  return (0);
}
}
int gru_user_flush_tlb(unsigned long arg )
{
  struct gru_thread_state *gts ;
  struct gru_flush_tlb_req req ;
  struct gru_mm_struct *gms ;
  unsigned long tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.user_flush_tlb);
  } else {
  }
  tmp = copy_from_user((void *)(& req), (void const *)arg, 24UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_35294;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35294;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35294;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35294;
    default:
    __bad_percpu_size();
    }
    ldv_35294:
    pscr_ret__ = pfo_ret__;
    goto ldv_35300;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35304;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35304;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35304;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35304;
    default:
    __bad_percpu_size();
    }
    ldv_35304:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_35300;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35313;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35313;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35313;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35313;
    default:
    __bad_percpu_size();
    }
    ldv_35313:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_35300;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35322;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35322;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35322;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35322;
    default:
    __bad_percpu_size();
    }
    ldv_35322:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_35300;
    default:
    __bad_size_call_parameter();
    goto ldv_35300;
    }
    ldv_35300:
    printk("\017GRU:%d %s: gseg 0x%lx, vaddr 0x%lx, len 0x%lx\n", pscr_ret__, "gru_user_flush_tlb",
           req.gseg, req.vaddr, req.len);
  } else {
  }
  gts = gru_find_lock_gts(req.gseg);
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    return (-22);
  } else {
  }
  gms = gts->ts_gms;
  gru_unlock_gts(gts);
  gru_flush_tlb_range(gms, req.vaddr, req.len);
  return (0);
}
}
long gru_get_gseg_statistics(unsigned long arg )
{
  struct gru_thread_state *gts ;
  struct gru_get_gseg_statistics_req req ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = copy_from_user((void *)(& req), (void const *)arg, 120UL);
  if (tmp != 0UL) {
    return (-14L);
  } else {
  }
  gts = gru_find_lock_gts(req.gseg);
  if ((unsigned long )gts != (unsigned long )((struct gru_thread_state *)0)) {
    memcpy_guard((void *)(& req.stats), (void const *)(& gts->ustats), 112UL);
    memcpy((void *)(& req.stats), (void const *)(& gts->ustats), 112UL);
    gru_unlock_gts(gts);
  } else {
    memset((void *)(& req.stats), 0, 112UL);
  }
  tmp___0 = copy_to_user((void *)arg, (void const *)(& req), 120UL);
  if (tmp___0 != 0UL) {
    return (-14L);
  } else {
  }
  return (0L);
}
}
int gru_set_context_option(unsigned long arg )
{
  struct gru_thread_state *gts ;
  struct gru_set_context_option_req req ;
  int ret ;
  unsigned long tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  long tmp___0 ;
  bool tmp___1 ;
  struct task_struct *tmp___2 ;
  {
  ret = 0;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.set_context_option);
  } else {
  }
  tmp = copy_from_user((void *)(& req), (void const *)arg, 24UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_35347;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35347;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35347;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_35347;
    default:
    __bad_percpu_size();
    }
    ldv_35347:
    pscr_ret__ = pfo_ret__;
    goto ldv_35353;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35357;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35357;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35357;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_35357;
    default:
    __bad_percpu_size();
    }
    ldv_35357:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_35353;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35366;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35366;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35366;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_35366;
    default:
    __bad_percpu_size();
    }
    ldv_35366:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_35353;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35375;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35375;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35375;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_35375;
    default:
    __bad_percpu_size();
    }
    ldv_35375:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_35353;
    default:
    __bad_size_call_parameter();
    goto ldv_35353;
    }
    ldv_35353:
    printk("\017GRU:%d %s: op %d, gseg 0x%lx, value1 0x%lx\n", pscr_ret__, "gru_set_context_option",
           req.op, req.gseg, req.val1);
  } else {
  }
  gts = gru_find_lock_gts(req.gseg);
  if ((unsigned long )gts == (unsigned long )((struct gru_thread_state *)0)) {
    gts = gru_alloc_locked_gts(req.gseg);
    tmp___1 = IS_ERR((void const *)gts);
    if ((int )tmp___1) {
      tmp___0 = PTR_ERR((void const *)gts);
      return ((int )tmp___0);
    } else {
    }
  } else {
  }
  switch (req.op) {
  case 2: ;
  if ((((req.val0 < -1 || req.val0 > 1) || req.val1 < -1L) || req.val1 > 1023L) || (req.val1 >= 0L && (unsigned long )gru_base[req.val1] == (unsigned long )((struct gru_blade_state *)0))) {
    ret = -22;
  } else {
    gts->ts_user_blade_id = (short )req.val1;
    gts->ts_user_chiplet_id = (char )req.val0;
    gru_check_context_placement(gts);
  }
  goto ldv_35385;
  case 0:
  tmp___2 = get_current();
  gts->ts_tgid_owner = tmp___2->tgid;
  goto ldv_35385;
  case 1:
  gts->ts_cch_req_slice = (int )((char )req.val1) & 3;
  goto ldv_35385;
  default:
  ret = -22;
  }
  ldv_35385:
  gru_unlock_gts(gts);
  return (ret);
}
}
__inline static long PTR_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv_ptr_err(ptr);
  return (tmp);
}
}
void ldv_mutex_unlock_61(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_62(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_63(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_64(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_65(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_66(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_67(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_68(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_69(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_70(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_71(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_72(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static void __read_once_size(void const volatile *p , void *res , int size )
{
  {
  switch (size) {
  case 1:
  *((__u8 *)res) = *((__u8 volatile *)p);
  goto ldv_880;
  case 2:
  *((__u16 *)res) = *((__u16 volatile *)p);
  goto ldv_880;
  case 4:
  *((__u32 *)res) = *((__u32 volatile *)p);
  goto ldv_880;
  case 8:
  *((__u64 *)res) = *((__u64 volatile *)p);
  goto ldv_880;
  default:
  __asm__ volatile ("": : : "memory");
  memcpy_guard(res, (void const *)p, (unsigned long )size);
  memcpy(res, (void const *)p, (unsigned long )size);
  __asm__ volatile ("": : : "memory");
  }
  ldv_880: ;
  return;
}
}
extern struct pv_cpu_ops pv_cpu_ops ;
__inline static int fls(int x )
{
  int r ;
  {
  __asm__ ("bsrl %1,%0": "=r" (r): "rm" (x), "0" (-1));
  return (r + 1);
}
}
__inline static u64 paravirt_read_tsc(void)
{
  u64 __ret ;
  unsigned long __edi ;
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
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.read_tsc == (unsigned long )((u64 (*)(void))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (179), "i" (12UL));
    ldv_4012: ;
    goto ldv_4012;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c6;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c5\n  .byte 772b-771b\n  .short %c7\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax): [paravirt_typenum] "i" (34UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.read_tsc), [paravirt_clobber] "i" (511): "memory",
                       "cc", "r8", "r9", "r10", "r11");
  __ret = (unsigned long long )__eax;
  return (__ret);
}
}
__inline static void *ERR_PTR(long error ) ;
__inline static int atomic_dec_and_test(atomic_t *v )
{
  char c ;
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
  return ((int )((signed char )c) != 0);
}
}
extern void lock_acquire(struct lockdep_map * , unsigned int , int , int , int ,
                         struct lockdep_map * , unsigned long ) ;
extern void lock_release(struct lockdep_map * , int , unsigned long ) ;
extern void lockdep_rcu_suspicious(char const * , int const , char const * ) ;
int ldv_mutex_trylock_92(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 ) ;
__inline static void __preempt_count_add___0(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (val));
  }
  goto ldv_6569;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6569;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (val));
  }
  goto ldv_6569;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (val));
  }
  goto ldv_6569;
  default:
  __bad_percpu_size();
  }
  ldv_6569: ;
  return;
}
}
__inline static void __preempt_count_sub___0(int val )
{
  int pao_ID__ ;
  {
  pao_ID__ = 0;
  switch (4UL) {
  case 1UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incb %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decb %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addb %1, %%gs:%0": "+m" (__preempt_count): "qi" (- val));
  }
  goto ldv_6581;
  case 2UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incw %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decw %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addw %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6581;
  case 4UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incl %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decl %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addl %1, %%gs:%0": "+m" (__preempt_count): "ri" (- val));
  }
  goto ldv_6581;
  case 8UL: ;
  if (pao_ID__ == 1) {
    __asm__ ("incq %%gs:%0": "+m" (__preempt_count));
  } else
  if (pao_ID__ == -1) {
    __asm__ ("decq %%gs:%0": "+m" (__preempt_count));
  } else {
    __asm__ ("addq %1, %%gs:%0": "+m" (__preempt_count): "re" (- val));
  }
  goto ldv_6581;
  default:
  __bad_percpu_size();
  }
  ldv_6581: ;
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , char const * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
__inline static cycles_t get_cycles(void)
{
  unsigned long long ret ;
  {
  ret = 0ULL;
  ret = paravirt_read_tsc();
  return (ret);
}
}
__inline static void __rcu_read_lock(void)
{
  {
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void __rcu_read_unlock(void)
{
  {
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  return;
}
}
extern bool rcu_is_watching(void) ;
__inline static void rcu_lock_acquire(struct lockdep_map *map )
{
  {
  lock_acquire(map, 0U, 0, 2, 0, (struct lockdep_map *)0, 0UL);
  return;
}
}
__inline static void rcu_lock_release(struct lockdep_map *map )
{
  {
  lock_release(map, 1, 0UL);
  return;
}
}
extern struct lockdep_map rcu_lock_map ;
extern int debug_lockdep_rcu_enabled(void) ;
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
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 849, "rcu_read_lock() used illegally while idle");
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
      lockdep_rcu_suspicious("include/linux/rcupdate.h", 900, "rcu_read_unlock() used illegally while idle");
    } else {
    }
  } else {
  }
  __rcu_read_unlock();
  rcu_lock_release(& rcu_lock_map);
  return;
}
}
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
extern int __mmu_notifier_register(struct mmu_notifier * , struct mm_struct * ) ;
extern void mmu_notifier_unregister(struct mmu_notifier * , struct mm_struct * ) ;
__inline static struct gru_tlb_global_handle *get_tgh(void *base , int ctxnum )
{
  {
  return ((struct gru_tlb_global_handle *)(base + ((unsigned long )(ctxnum * 256) + 67141632UL)));
}
}
int tgh_invalidate(struct gru_tlb_global_handle *tgh , unsigned long vaddr , unsigned long vaddrmask ,
                   int asid , int pagesize , int global , int n , unsigned short ctxbitmap ) ;
__inline static void __lock_handle___0(void *h )
{
  int tmp ;
  {
  goto ldv_32028;
  ldv_32027:
  cpu_relax();
  ldv_32028:
  tmp = test_and_set_bit(1L, (unsigned long volatile *)h);
  if (tmp != 0) {
    goto ldv_32027;
  } else {
  }
  return;
}
}
__inline static void lock_tgh_handle(struct gru_tlb_global_handle *tgh )
{
  {
  __lock_handle___0((void *)tgh);
  return;
}
}
__inline static void unlock_tgh_handle(struct gru_tlb_global_handle *tgh )
{
  {
  __unlock_handle((void *)tgh);
  return;
}
}
__inline static int uv_blade_processor_id(void)
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  {
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  return ((int )((struct uv_hub_info_s *)tcp_ptr__)->blade_processor_id);
}
}
__inline static int get_off_blade_tgh(struct gru_state *gru )
{
  int n ;
  cycles_t tmp ;
  {
  n = 24 - (int )gru->gs_tgh_first_remote;
  tmp = get_cycles();
  n = (int )(tmp % (cycles_t )n);
  n = (int )gru->gs_tgh_first_remote + n;
  return (n);
}
}
__inline static int get_on_blade_tgh(struct gru_state *gru )
{
  int tmp ;
  {
  tmp = uv_blade_processor_id();
  return (tmp >> (int )gru->gs_tgh_local_shift);
}
}
static struct gru_tlb_global_handle *get_lock_tgh_handle(struct gru_state *gru )
{
  struct gru_tlb_global_handle *tgh ;
  int n ;
  int tmp ;
  {
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  tmp = uv_numa_blade_id();
  if (tmp == (int )gru->gs_blade_id) {
    n = get_on_blade_tgh(gru);
  } else {
    n = get_off_blade_tgh(gru);
  }
  tgh = get_tgh(gru->gs_gru_base_vaddr, n);
  lock_tgh_handle(tgh);
  return (tgh);
}
}
static void get_unlock_tgh_handle(struct gru_tlb_global_handle *tgh )
{
  {
  unlock_tgh_handle(tgh);
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  return;
}
}
void gru_flush_tlb_range(struct gru_mm_struct *gms , unsigned long start , unsigned long len )
{
  struct gru_state *gru ;
  struct gru_mm_tracker *asids ;
  struct gru_tlb_global_handle *tgh ;
  unsigned long num ;
  int grupagesize ;
  int pagesize ;
  int pageshift ;
  int gid ;
  int asid ;
  unsigned long _min1 ;
  unsigned long _min2 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  unsigned long tmp ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  int pscr_ret_____1 ;
  void const *__vpp_verify___1 ;
  int pfo_ret_____7 ;
  int pfo_ret_____8 ;
  int pfo_ret_____9 ;
  int pfo_ret_____10 ;
  unsigned long tmp___0 ;
  {
  pageshift = 12;
  pagesize = (int )(1UL << pageshift);
  grupagesize = pageshift > 20 ? ((pageshift + 2) >> 1) + -6 : (pageshift >> 1) + -6;
  _min1 = (((unsigned long )pagesize + len) - 1UL) >> pageshift;
  _min2 = 1024UL;
  num = _min1 < _min2 ? _min1 : _min2;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.flush_tlb);
  } else {
  }
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33616;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33616;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33616;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33616;
    default:
    __bad_percpu_size();
    }
    ldv_33616:
    pscr_ret__ = pfo_ret__;
    goto ldv_33622;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33626;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33626;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33626;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33626;
    default:
    __bad_percpu_size();
    }
    ldv_33626:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33622;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33635;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33635;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33635;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33635;
    default:
    __bad_percpu_size();
    }
    ldv_33635:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33622;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33644;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33644;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33644;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33644;
    default:
    __bad_percpu_size();
    }
    ldv_33644:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33622;
    default:
    __bad_size_call_parameter();
    goto ldv_33622;
    }
    ldv_33622:
    printk("\017GRU:%d %s: gms %p, start 0x%lx, len 0x%lx, asidmap 0x%lx\n", pscr_ret__,
           "gru_flush_tlb_range", gms, start, len, gms->ms_asidmap[0]);
  } else {
  }
  spin_lock(& gms->ms_asid_lock);
  tmp = find_first_bit((unsigned long const *)(& gms->ms_asidmap), 2048UL);
  gid = (int )tmp;
  goto ldv_33736;
  ldv_33735: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.flush_tlb_gru);
  } else {
  }
  gru = (unsigned long )gru_base[gid / 2] != (unsigned long )((struct gru_blade_state *)0) ? (struct gru_state *)(& (gru_base[gid / 2])->bs_grus) + (unsigned long )(gid % 2) : (struct gru_state *)0;
  asids = (struct gru_mm_tracker *)(& gms->ms_asids) + (unsigned long )gid;
  asid = (int )asids->mt_asid;
  if ((unsigned int )asids->mt_ctxbitmap != 0U && asid != 0) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.flush_tlb_gru_tgh);
    } else {
    }
    asid = (int )(((unsigned int )(start >> 61) & 3U) + (unsigned int )asid);
    if ((int )gru_options & 1) {
      __vpp_verify___0 = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33658;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33658;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33658;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
      goto ldv_33658;
      default:
      __bad_percpu_size();
      }
      ldv_33658:
      pscr_ret_____0 = pfo_ret_____3;
      goto ldv_33664;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33668;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33668;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33668;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
      goto ldv_33668;
      default:
      __bad_percpu_size();
      }
      ldv_33668:
      pscr_ret_____0 = pfo_ret_____4;
      goto ldv_33664;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33677;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33677;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33677;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
      goto ldv_33677;
      default:
      __bad_percpu_size();
      }
      ldv_33677:
      pscr_ret_____0 = pfo_ret_____5;
      goto ldv_33664;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33686;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33686;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33686;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
      goto ldv_33686;
      default:
      __bad_percpu_size();
      }
      ldv_33686:
      pscr_ret_____0 = pfo_ret_____6;
      goto ldv_33664;
      default:
      __bad_size_call_parameter();
      goto ldv_33664;
      }
      ldv_33664:
      printk("\017GRU:%d %s:   FLUSH gruid %d, asid 0x%x, vaddr 0x%lx, vamask 0x%x, num %ld, cbmap 0x%x\n",
             pscr_ret_____0, "gru_flush_tlb_range", gid, asid, start, grupagesize,
             num, (int )asids->mt_ctxbitmap);
    } else {
    }
    tgh = get_lock_tgh_handle(gru);
    tgh_invalidate(tgh, start, 0xffffffffffffffffUL, asid, grupagesize, 0, (int )((unsigned int )num - 1U),
                   (int )asids->mt_ctxbitmap);
    get_unlock_tgh_handle(tgh);
  } else {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.flush_tlb_gru_zero_asid);
    } else {
    }
    asids->mt_asid = 0U;
    __clear_bit((long )gru->gs_gid, (unsigned long volatile *)(& gms->ms_asidmap));
    if ((int )gru_options & 1) {
      __vpp_verify___1 = (void const *)0;
      switch (4UL) {
      case 1UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____7): "m" (cpu_number));
      goto ldv_33699;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
      goto ldv_33699;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
      goto ldv_33699;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
      goto ldv_33699;
      default:
      __bad_percpu_size();
      }
      ldv_33699:
      pscr_ret_____1 = pfo_ret_____7;
      goto ldv_33705;
      case 2UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____8): "m" (cpu_number));
      goto ldv_33709;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
      goto ldv_33709;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
      goto ldv_33709;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
      goto ldv_33709;
      default:
      __bad_percpu_size();
      }
      ldv_33709:
      pscr_ret_____1 = pfo_ret_____8;
      goto ldv_33705;
      case 4UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____9): "m" (cpu_number));
      goto ldv_33718;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
      goto ldv_33718;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
      goto ldv_33718;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
      goto ldv_33718;
      default:
      __bad_percpu_size();
      }
      ldv_33718:
      pscr_ret_____1 = pfo_ret_____9;
      goto ldv_33705;
      case 8UL: ;
      switch (4UL) {
      case 1UL:
      __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____10): "m" (cpu_number));
      goto ldv_33727;
      case 2UL:
      __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
      goto ldv_33727;
      case 4UL:
      __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
      goto ldv_33727;
      case 8UL:
      __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
      goto ldv_33727;
      default:
      __bad_percpu_size();
      }
      ldv_33727:
      pscr_ret_____1 = pfo_ret_____10;
      goto ldv_33705;
      default:
      __bad_size_call_parameter();
      goto ldv_33705;
      }
      ldv_33705:
      printk("\017GRU:%d %s:   CLEARASID gruid %d, asid 0x%x, cbtmap 0x%x, asidmap 0x%lx\n",
             pscr_ret_____1, "gru_flush_tlb_range", gid, asid, (int )asids->mt_ctxbitmap,
             gms->ms_asidmap[0]);
    } else {
    }
  }
  tmp___0 = find_next_bit((unsigned long const *)(& gms->ms_asidmap), 2048UL, (unsigned long )(gid + 1));
  gid = (int )tmp___0;
  ldv_33736: ;
  if (gid <= 2047) {
    goto ldv_33735;
  } else {
  }
  spin_unlock(& gms->ms_asid_lock);
  return;
}
}
void gru_flush_all_tlb(struct gru_state *gru )
{
  struct gru_tlb_global_handle *tgh ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33747;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33747;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33747;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33747;
    default:
    __bad_percpu_size();
    }
    ldv_33747:
    pscr_ret__ = pfo_ret__;
    goto ldv_33753;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33757;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33757;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33757;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33757;
    default:
    __bad_percpu_size();
    }
    ldv_33757:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33753;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33766;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33766;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33766;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33766;
    default:
    __bad_percpu_size();
    }
    ldv_33766:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33753;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33775;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33775;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33775;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33775;
    default:
    __bad_percpu_size();
    }
    ldv_33775:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33753;
    default:
    __bad_size_call_parameter();
    goto ldv_33753;
    }
    ldv_33753:
    printk("\017GRU:%d %s: gid %d\n", pscr_ret__, "gru_flush_all_tlb", (int )gru->gs_gid);
  } else {
  }
  tgh = get_lock_tgh_handle(gru);
  tgh_invalidate(tgh, 0UL, 0xffffffffffffffffUL, 0, 1, 1, 1023, 65535);
  get_unlock_tgh_handle(tgh);
  return;
}
}
static void gru_invalidate_range_start(struct mmu_notifier *mn , struct mm_struct *mm ,
                                       unsigned long start , unsigned long end )
{
  struct gru_mm_struct *gms ;
  struct mmu_notifier const *__mptr ;
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __mptr = (struct mmu_notifier const *)mn;
  gms = (struct gru_mm_struct *)__mptr;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mmu_invalidate_range);
  } else {
  }
  atomic_inc(& gms->ms_range_active);
  if ((int )gru_options & 1) {
    tmp = atomic_read((atomic_t const *)(& gms->ms_range_active));
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33798;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33798;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33798;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33798;
    default:
    __bad_percpu_size();
    }
    ldv_33798:
    pscr_ret__ = pfo_ret__;
    goto ldv_33804;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33808;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33808;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33808;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33808;
    default:
    __bad_percpu_size();
    }
    ldv_33808:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33804;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33817;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33817;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33817;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33817;
    default:
    __bad_percpu_size();
    }
    ldv_33817:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33804;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33826;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33826;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33826;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33826;
    default:
    __bad_percpu_size();
    }
    ldv_33826:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33804;
    default:
    __bad_size_call_parameter();
    goto ldv_33804;
    }
    ldv_33804:
    printk("\017GRU:%d %s: gms %p, start 0x%lx, end 0x%lx, act %d\n", pscr_ret__,
           "gru_invalidate_range_start", gms, start, end, tmp);
  } else {
  }
  gru_flush_tlb_range(gms, start, end - start);
  return;
}
}
static void gru_invalidate_range_end(struct mmu_notifier *mn , struct mm_struct *mm ,
                                     unsigned long start , unsigned long end )
{
  struct gru_mm_struct *gms ;
  struct mmu_notifier const *__mptr ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __mptr = (struct mmu_notifier const *)mn;
  gms = (struct gru_mm_struct *)__mptr;
  atomic_dec_and_test(& gms->ms_range_active);
  __wake_up(& gms->ms_wait_queue, 3U, 0, (void *)0);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33849;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33849;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33849;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33849;
    default:
    __bad_percpu_size();
    }
    ldv_33849:
    pscr_ret__ = pfo_ret__;
    goto ldv_33855;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33859;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33859;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33859;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33859;
    default:
    __bad_percpu_size();
    }
    ldv_33859:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33855;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33868;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33868;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33868;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33868;
    default:
    __bad_percpu_size();
    }
    ldv_33868:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33855;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33877;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33877;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33877;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33877;
    default:
    __bad_percpu_size();
    }
    ldv_33877:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33855;
    default:
    __bad_size_call_parameter();
    goto ldv_33855;
    }
    ldv_33855:
    printk("\017GRU:%d %s: gms %p, start 0x%lx, end 0x%lx\n", pscr_ret__, "gru_invalidate_range_end",
           gms, start, end);
  } else {
  }
  return;
}
}
static void gru_invalidate_page(struct mmu_notifier *mn , struct mm_struct *mm , unsigned long address )
{
  struct gru_mm_struct *gms ;
  struct mmu_notifier const *__mptr ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __mptr = (struct mmu_notifier const *)mn;
  gms = (struct gru_mm_struct *)__mptr;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mmu_invalidate_page);
  } else {
  }
  gru_flush_tlb_range(gms, address, 4096UL);
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33899;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33899;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33899;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33899;
    default:
    __bad_percpu_size();
    }
    ldv_33899:
    pscr_ret__ = pfo_ret__;
    goto ldv_33905;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33909;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33909;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33909;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33909;
    default:
    __bad_percpu_size();
    }
    ldv_33909:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33905;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33918;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33918;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33918;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33918;
    default:
    __bad_percpu_size();
    }
    ldv_33918:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33905;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33927;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33927;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33927;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33927;
    default:
    __bad_percpu_size();
    }
    ldv_33927:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33905;
    default:
    __bad_size_call_parameter();
    goto ldv_33905;
    }
    ldv_33905:
    printk("\017GRU:%d %s: gms %p, address 0x%lx\n", pscr_ret__, "gru_invalidate_page",
           gms, address);
  } else {
  }
  return;
}
}
static void gru_release(struct mmu_notifier *mn , struct mm_struct *mm )
{
  struct gru_mm_struct *gms ;
  struct mmu_notifier const *__mptr ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  __mptr = (struct mmu_notifier const *)mn;
  gms = (struct gru_mm_struct *)__mptr;
  gms->ms_released = 1;
  if ((int )gru_options & 1) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33948;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33948;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33948;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33948;
    default:
    __bad_percpu_size();
    }
    ldv_33948:
    pscr_ret__ = pfo_ret__;
    goto ldv_33954;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33958;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33958;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33958;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33958;
    default:
    __bad_percpu_size();
    }
    ldv_33958:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33954;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33967;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33967;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33967;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33967;
    default:
    __bad_percpu_size();
    }
    ldv_33967:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33954;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33976;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33976;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33976;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33976;
    default:
    __bad_percpu_size();
    }
    ldv_33976:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33954;
    default:
    __bad_size_call_parameter();
    goto ldv_33954;
    }
    ldv_33954:
    printk("\017GRU:%d %s: gms %p\n", pscr_ret__, "gru_release", gms);
  } else {
  }
  return;
}
}
static struct mmu_notifier_ops const gru_mmuops =
     {& gru_release, 0, 0, 0, & gru_invalidate_page, & gru_invalidate_range_start, & gru_invalidate_range_end,
    0};
static struct mmu_notifier *mmu_find_ops(struct mm_struct *mm , struct mmu_notifier_ops const *ops )
{
  struct mmu_notifier *mn ;
  struct mmu_notifier *gru_mn ;
  struct hlist_node *____ptr ;
  struct hlist_node *________p1 ;
  struct hlist_node *_________p1 ;
  union __anonunion___u_253 __u ;
  int tmp ;
  struct hlist_node const *__mptr ;
  struct mmu_notifier *tmp___0 ;
  struct hlist_node *____ptr___0 ;
  struct hlist_node *________p1___0 ;
  struct hlist_node *_________p1___0 ;
  union __anonunion___u_255 __u___0 ;
  int tmp___1 ;
  struct hlist_node const *__mptr___0 ;
  struct mmu_notifier *tmp___2 ;
  {
  gru_mn = (struct mmu_notifier *)0;
  if ((unsigned long )mm->mmu_notifier_mm != (unsigned long )((struct mmu_notifier_mm *)0)) {
    rcu_read_lock();
    __read_once_size((void const volatile *)(& (mm->mmu_notifier_mm)->list.first),
                     (void *)(& __u.__c), 8);
    _________p1 = __u.__val;
    ________p1 = _________p1;
    tmp = debug_lockdep_rcu_enabled();
    ____ptr = ________p1;
    if ((unsigned long )____ptr != (unsigned long )((struct hlist_node *)0)) {
      __mptr = (struct hlist_node const *)____ptr;
      tmp___0 = (struct mmu_notifier *)__mptr;
    } else {
      tmp___0 = (struct mmu_notifier *)0;
    }
    mn = tmp___0;
    goto ldv_34042;
    ldv_34041: ;
    if ((unsigned long )mn->ops == (unsigned long )ops) {
      gru_mn = mn;
      goto ldv_34040;
    } else {
    }
    __read_once_size((void const volatile *)(& mn->hlist.next), (void *)(& __u___0.__c),
                     8);
    _________p1___0 = __u___0.__val;
    ________p1___0 = _________p1___0;
    tmp___1 = debug_lockdep_rcu_enabled();
    ____ptr___0 = ________p1___0;
    if ((unsigned long )____ptr___0 != (unsigned long )((struct hlist_node *)0)) {
      __mptr___0 = (struct hlist_node const *)____ptr___0;
      tmp___2 = (struct mmu_notifier *)__mptr___0;
    } else {
      tmp___2 = (struct mmu_notifier *)0;
    }
    mn = tmp___2;
    ldv_34042: ;
    if ((unsigned long )mn != (unsigned long )((struct mmu_notifier *)0)) {
      goto ldv_34041;
    } else {
    }
    ldv_34040:
    rcu_read_unlock();
  } else {
  }
  return (gru_mn);
}
}
struct gru_mm_struct *gru_register_mmu_notifier(void)
{
  struct gru_mm_struct *gms ;
  struct mmu_notifier *mn ;
  int err ;
  struct task_struct *tmp ;
  struct mmu_notifier const *__mptr ;
  void *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct task_struct *tmp___1 ;
  int tmp___2 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void *tmp___3 ;
  {
  tmp = get_current();
  mn = mmu_find_ops(tmp->mm, & gru_mmuops);
  if ((unsigned long )mn != (unsigned long )((struct mmu_notifier *)0)) {
    __mptr = (struct mmu_notifier const *)mn;
    gms = (struct gru_mm_struct *)__mptr;
    atomic_inc(& gms->ms_refcnt);
  } else {
    tmp___0 = kzalloc(16840UL, 208U);
    gms = (struct gru_mm_struct *)tmp___0;
    if ((unsigned long )gms != (unsigned long )((struct gru_mm_struct *)0)) {
      if ((gru_options & 2UL) != 0UL) {
        atomic_long_inc(& gru_stats.gms_alloc);
      } else {
      }
      spinlock_check(& gms->ms_asid_lock);
      __raw_spin_lock_init(& gms->ms_asid_lock.__annonCompField17.rlock, "&(&gms->ms_asid_lock)->rlock",
                           & __key);
      gms->ms_notifier.ops = & gru_mmuops;
      atomic_set(& gms->ms_refcnt, 1);
      __init_waitqueue_head(& gms->ms_wait_queue, "&gms->ms_wait_queue", & __key___0);
      tmp___1 = get_current();
      err = __mmu_notifier_register(& gms->ms_notifier, tmp___1->mm);
      if (err != 0) {
        goto error;
      } else {
      }
    } else {
    }
  }
  if ((int )gru_options & 1) {
    tmp___2 = atomic_read((atomic_t const *)(& gms->ms_refcnt));
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_34059;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34059;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34059;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34059;
    default:
    __bad_percpu_size();
    }
    ldv_34059:
    pscr_ret__ = pfo_ret__;
    goto ldv_34065;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34069;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34069;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34069;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34069;
    default:
    __bad_percpu_size();
    }
    ldv_34069:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_34065;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34078;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34078;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34078;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34078;
    default:
    __bad_percpu_size();
    }
    ldv_34078:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_34065;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34087;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34087;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34087;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34087;
    default:
    __bad_percpu_size();
    }
    ldv_34087:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_34065;
    default:
    __bad_size_call_parameter();
    goto ldv_34065;
    }
    ldv_34065:
    printk("\017GRU:%d %s: gms %p, refcnt %d\n", pscr_ret__, "gru_register_mmu_notifier",
           gms, tmp___2);
  } else {
  }
  return (gms);
  error:
  kfree((void const *)gms);
  tmp___3 = ERR_PTR((long )err);
  return ((struct gru_mm_struct *)tmp___3);
}
}
void gru_drop_mmu_notifier(struct gru_mm_struct *gms )
{
  int tmp ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  {
  if ((int )gru_options & 1) {
    tmp = atomic_read((atomic_t const *)(& gms->ms_refcnt));
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_34104;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34104;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34104;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_34104;
    default:
    __bad_percpu_size();
    }
    ldv_34104:
    pscr_ret__ = pfo_ret__;
    goto ldv_34110;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34114;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34114;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34114;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_34114;
    default:
    __bad_percpu_size();
    }
    ldv_34114:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_34110;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34123;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34123;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34123;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_34123;
    default:
    __bad_percpu_size();
    }
    ldv_34123:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_34110;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34132;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34132;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34132;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_34132;
    default:
    __bad_percpu_size();
    }
    ldv_34132:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_34110;
    default:
    __bad_size_call_parameter();
    goto ldv_34110;
    }
    ldv_34110:
    printk("\017GRU:%d %s: gms %p, refcnt %d, released %d\n", pscr_ret__, "gru_drop_mmu_notifier",
           gms, tmp, (int )gms->ms_released);
  } else {
  }
  tmp___1 = atomic_sub_return(1, & gms->ms_refcnt);
  if (tmp___1 == 0) {
    if ((int )((signed char )gms->ms_released) == 0) {
      tmp___0 = get_current();
      mmu_notifier_unregister(& gms->ms_notifier, tmp___0->mm);
    } else {
    }
    kfree((void const *)gms);
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.gms_free);
    } else {
    }
  } else {
  }
  return;
}
}
void gru_tgh_flush_init(struct gru_state *gru )
{
  int cpus ;
  int shift ;
  int n ;
  int tmp ;
  int _max1 ;
  int _max2 ;
  int tmp___0 ;
  int tmp___1 ;
  {
  shift = 0;
  cpus = uv_blade_nr_possible_cpus((int )gru->gs_blade_id);
  if (cpus != 0) {
    tmp = fls(cpus + -1);
    n = 1 << tmp;
    _max1 = 0;
    tmp___0 = fls(n + -1);
    tmp___1 = fls(15);
    _max2 = tmp___0 - tmp___1;
    shift = _max1 > _max2 ? _max1 : _max2;
  } else {
  }
  gru->gs_tgh_local_shift = (unsigned char )shift;
  gru->gs_tgh_first_remote = (unsigned char )((((1 << shift) + cpus) + -1) >> shift);
  return;
}
}
extern int ldv_probe_8(void) ;
void ldv_initialize_mmu_notifier_ops_8(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(24UL);
  gru_mmuops_group0 = (struct mmu_notifier *)tmp;
  tmp___0 = ldv_init_zalloc(2296UL);
  gru_mmuops_group1 = (struct mm_struct *)tmp___0;
  return;
}
}
void ldv_main_exported_8(void)
{
  unsigned long ldvarg15 ;
  unsigned long ldvarg16 ;
  unsigned long ldvarg14 ;
  unsigned long ldvarg17 ;
  unsigned long ldvarg18 ;
  int tmp ;
  {
  ldv_memset((void *)(& ldvarg15), 0, 8UL);
  ldv_memset((void *)(& ldvarg16), 0, 8UL);
  ldv_memset((void *)(& ldvarg14), 0, 8UL);
  ldv_memset((void *)(& ldvarg17), 0, 8UL);
  ldv_memset((void *)(& ldvarg18), 0, 8UL);
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_8 == 2) {
    gru_release(gru_mmuops_group0, gru_mmuops_group1);
    ldv_state_variable_8 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_34164;
  case 1: ;
  if (ldv_state_variable_8 == 1) {
    gru_invalidate_range_start(gru_mmuops_group0, gru_mmuops_group1, ldvarg18, ldvarg17);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    gru_invalidate_range_start(gru_mmuops_group0, gru_mmuops_group1, ldvarg18, ldvarg17);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_34164;
  case 2: ;
  if (ldv_state_variable_8 == 1) {
    gru_invalidate_range_end(gru_mmuops_group0, gru_mmuops_group1, ldvarg16, ldvarg15);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    gru_invalidate_range_end(gru_mmuops_group0, gru_mmuops_group1, ldvarg16, ldvarg15);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_34164;
  case 3: ;
  if (ldv_state_variable_8 == 1) {
    gru_invalidate_page(gru_mmuops_group0, gru_mmuops_group1, ldvarg14);
    ldv_state_variable_8 = 1;
  } else {
  }
  if (ldv_state_variable_8 == 2) {
    gru_invalidate_page(gru_mmuops_group0, gru_mmuops_group1, ldvarg14);
    ldv_state_variable_8 = 2;
  } else {
  }
  goto ldv_34164;
  case 4: ;
  if (ldv_state_variable_8 == 1) {
    ldv_probe_8();
    ldv_state_variable_8 = 2;
    ref_cnt = ref_cnt + 1;
  } else {
  }
  goto ldv_34164;
  default:
  ldv_stop();
  }
  ldv_34164: ;
  return;
}
}
void ldv_mutex_lock_89(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_90(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_91(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_92(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_93(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_94(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_95(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
extern int kstrtoul_from_user(char const * , size_t , unsigned int , unsigned long * ) ;
__inline static long atomic64_read(atomic64_t const *v )
{
  long __var ;
  {
  __var = 0L;
  return ((long )*((long const volatile *)(& v->counter)));
}
}
__inline static long atomic_long_read(atomic_long_t *l )
{
  atomic64_t *v ;
  long tmp ;
  {
  v = l;
  tmp = atomic64_read((atomic64_t const *)v);
  return (tmp);
}
}
int ldv_mutex_trylock_112(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 ) ;
void ldv_seq_operations_6(void) ;
void ldv_file_operations_1(void) ;
void ldv_file_operations_2(void) ;
void ldv_file_operations_5(void) ;
void ldv_seq_operations_7(void) ;
void ldv_file_operations_4(void) ;
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
extern void proc_remove(struct proc_dir_entry * ) ;
extern void remove_proc_entry(char const * , struct proc_dir_entry * ) ;
extern int seq_open(struct file * , struct seq_operations const * ) ;
int ldv_seq_open_114(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
int ldv_seq_open_115(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 ) ;
extern ssize_t seq_read(struct file * , char * , size_t , loff_t * ) ;
extern loff_t seq_lseek(struct file * , loff_t , int ) ;
extern int seq_release(struct inode * , struct file * ) ;
int ldv_seq_release_116(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
int ldv_seq_release_117(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
extern int seq_printf(struct seq_file * , char const * , ...) ;
extern int single_open(struct file * , int (*)(struct seq_file * , void * ) , void * ) ;
extern int single_release(struct inode * , struct file * ) ;
struct mcs_op_statistic mcs_op_statistics[8U] ;
static void printstat_val(struct seq_file *s , atomic_long_t *v , char *id )
{
  unsigned long val ;
  long tmp ;
  {
  tmp = atomic_long_read(v);
  val = (unsigned long )tmp;
  seq_printf(s, "%16lu %s\n", val, id);
  return;
}
}
static int statistics_show(struct seq_file *s , void *p )
{
  {
  printstat_val(s, & gru_stats.vdata_alloc, (char *)"vdata_alloc");
  printstat_val(s, & gru_stats.vdata_free, (char *)"vdata_free");
  printstat_val(s, & gru_stats.gts_alloc, (char *)"gts_alloc");
  printstat_val(s, & gru_stats.gts_free, (char *)"gts_free");
  printstat_val(s, & gru_stats.gms_alloc, (char *)"gms_alloc");
  printstat_val(s, & gru_stats.gms_free, (char *)"gms_free");
  printstat_val(s, & gru_stats.gts_double_allocate, (char *)"gts_double_allocate");
  printstat_val(s, & gru_stats.assign_context, (char *)"assign_context");
  printstat_val(s, & gru_stats.assign_context_failed, (char *)"assign_context_failed");
  printstat_val(s, & gru_stats.free_context, (char *)"free_context");
  printstat_val(s, & gru_stats.load_user_context, (char *)"load_user_context");
  printstat_val(s, & gru_stats.load_kernel_context, (char *)"load_kernel_context");
  printstat_val(s, & gru_stats.lock_kernel_context, (char *)"lock_kernel_context");
  printstat_val(s, & gru_stats.unlock_kernel_context, (char *)"unlock_kernel_context");
  printstat_val(s, & gru_stats.steal_user_context, (char *)"steal_user_context");
  printstat_val(s, & gru_stats.steal_kernel_context, (char *)"steal_kernel_context");
  printstat_val(s, & gru_stats.steal_context_failed, (char *)"steal_context_failed");
  printstat_val(s, & gru_stats.nopfn, (char *)"nopfn");
  printstat_val(s, & gru_stats.asid_new, (char *)"asid_new");
  printstat_val(s, & gru_stats.asid_next, (char *)"asid_next");
  printstat_val(s, & gru_stats.asid_wrap, (char *)"asid_wrap");
  printstat_val(s, & gru_stats.asid_reuse, (char *)"asid_reuse");
  printstat_val(s, & gru_stats.intr, (char *)"intr");
  printstat_val(s, & gru_stats.intr_cbr, (char *)"intr_cbr");
  printstat_val(s, & gru_stats.intr_tfh, (char *)"intr_tfh");
  printstat_val(s, & gru_stats.intr_spurious, (char *)"intr_spurious");
  printstat_val(s, & gru_stats.intr_mm_lock_failed, (char *)"intr_mm_lock_failed");
  printstat_val(s, & gru_stats.call_os, (char *)"call_os");
  printstat_val(s, & gru_stats.call_os_wait_queue, (char *)"call_os_wait_queue");
  printstat_val(s, & gru_stats.user_flush_tlb, (char *)"user_flush_tlb");
  printstat_val(s, & gru_stats.user_unload_context, (char *)"user_unload_context");
  printstat_val(s, & gru_stats.user_exception, (char *)"user_exception");
  printstat_val(s, & gru_stats.set_context_option, (char *)"set_context_option");
  printstat_val(s, & gru_stats.check_context_retarget_intr, (char *)"check_context_retarget_intr");
  printstat_val(s, & gru_stats.check_context_unload, (char *)"check_context_unload");
  printstat_val(s, & gru_stats.tlb_dropin, (char *)"tlb_dropin");
  printstat_val(s, & gru_stats.tlb_preload_page, (char *)"tlb_preload_page");
  printstat_val(s, & gru_stats.tlb_dropin_fail_no_asid, (char *)"tlb_dropin_fail_no_asid");
  printstat_val(s, & gru_stats.tlb_dropin_fail_upm, (char *)"tlb_dropin_fail_upm");
  printstat_val(s, & gru_stats.tlb_dropin_fail_invalid, (char *)"tlb_dropin_fail_invalid");
  printstat_val(s, & gru_stats.tlb_dropin_fail_range_active, (char *)"tlb_dropin_fail_range_active");
  printstat_val(s, & gru_stats.tlb_dropin_fail_idle, (char *)"tlb_dropin_fail_idle");
  printstat_val(s, & gru_stats.tlb_dropin_fail_fmm, (char *)"tlb_dropin_fail_fmm");
  printstat_val(s, & gru_stats.tlb_dropin_fail_no_exception, (char *)"tlb_dropin_fail_no_exception");
  printstat_val(s, & gru_stats.tfh_stale_on_fault, (char *)"tfh_stale_on_fault");
  printstat_val(s, & gru_stats.mmu_invalidate_range, (char *)"mmu_invalidate_range");
  printstat_val(s, & gru_stats.mmu_invalidate_page, (char *)"mmu_invalidate_page");
  printstat_val(s, & gru_stats.flush_tlb, (char *)"flush_tlb");
  printstat_val(s, & gru_stats.flush_tlb_gru, (char *)"flush_tlb_gru");
  printstat_val(s, & gru_stats.flush_tlb_gru_tgh, (char *)"flush_tlb_gru_tgh");
  printstat_val(s, & gru_stats.flush_tlb_gru_zero_asid, (char *)"flush_tlb_gru_zero_asid");
  printstat_val(s, & gru_stats.copy_gpa, (char *)"copy_gpa");
  printstat_val(s, & gru_stats.read_gpa, (char *)"read_gpa");
  printstat_val(s, & gru_stats.mesq_receive, (char *)"mesq_receive");
  printstat_val(s, & gru_stats.mesq_receive_none, (char *)"mesq_receive_none");
  printstat_val(s, & gru_stats.mesq_send, (char *)"mesq_send");
  printstat_val(s, & gru_stats.mesq_send_failed, (char *)"mesq_send_failed");
  printstat_val(s, & gru_stats.mesq_noop, (char *)"mesq_noop");
  printstat_val(s, & gru_stats.mesq_send_unexpected_error, (char *)"mesq_send_unexpected_error");
  printstat_val(s, & gru_stats.mesq_send_lb_overflow, (char *)"mesq_send_lb_overflow");
  printstat_val(s, & gru_stats.mesq_send_qlimit_reached, (char *)"mesq_send_qlimit_reached");
  printstat_val(s, & gru_stats.mesq_send_amo_nacked, (char *)"mesq_send_amo_nacked");
  printstat_val(s, & gru_stats.mesq_send_put_nacked, (char *)"mesq_send_put_nacked");
  printstat_val(s, & gru_stats.mesq_qf_locked, (char *)"mesq_qf_locked");
  printstat_val(s, & gru_stats.mesq_qf_noop_not_full, (char *)"mesq_qf_noop_not_full");
  printstat_val(s, & gru_stats.mesq_qf_switch_head_failed, (char *)"mesq_qf_switch_head_failed");
  printstat_val(s, & gru_stats.mesq_qf_unexpected_error, (char *)"mesq_qf_unexpected_error");
  printstat_val(s, & gru_stats.mesq_noop_unexpected_error, (char *)"mesq_noop_unexpected_error");
  printstat_val(s, & gru_stats.mesq_noop_lb_overflow, (char *)"mesq_noop_lb_overflow");
  printstat_val(s, & gru_stats.mesq_noop_qlimit_reached, (char *)"mesq_noop_qlimit_reached");
  printstat_val(s, & gru_stats.mesq_noop_amo_nacked, (char *)"mesq_noop_amo_nacked");
  printstat_val(s, & gru_stats.mesq_noop_put_nacked, (char *)"mesq_noop_put_nacked");
  printstat_val(s, & gru_stats.mesq_noop_page_overflow, (char *)"mesq_noop_page_overflow");
  return (0);
}
}
static ssize_t statistics_write(struct file *file , char const *userbuf , size_t count ,
                                loff_t *data )
{
  {
  memset((void *)(& gru_stats), 0, 592UL);
  return ((ssize_t )count);
}
}
static int mcs_statistics_show(struct seq_file *s , void *p )
{
  int op ;
  unsigned long total ;
  unsigned long count ;
  unsigned long max ;
  char *id[8U] ;
  long tmp ;
  long tmp___0 ;
  {
  id[0] = (char *)"cch_allocate";
  id[1] = (char *)"cch_start";
  id[2] = (char *)"cch_interrupt";
  id[3] = (char *)"cch_interrupt_sync";
  id[4] = (char *)"cch_deallocate";
  id[5] = (char *)"tfh_write_only";
  id[6] = (char *)"tfh_write_restart";
  id[7] = (char *)"tgh_invalidate";
  seq_printf(s, "%-20s%12s%12s%12s\n", (char *)"#id", (char *)"count", (char *)"aver-clks",
             (char *)"max-clks");
  op = 0;
  goto ldv_30803;
  ldv_30802:
  tmp = atomic_long_read(& mcs_op_statistics[op].count);
  count = (unsigned long )tmp;
  tmp___0 = atomic_long_read(& mcs_op_statistics[op].total);
  total = (unsigned long )tmp___0;
  max = mcs_op_statistics[op].max;
  seq_printf(s, "%-20s%12ld%12ld%12ld\n", id[op], count, count != 0UL ? total / count : 0UL,
             max);
  op = op + 1;
  ldv_30803: ;
  if (op <= 7) {
    goto ldv_30802;
  } else {
  }
  return (0);
}
}
static ssize_t mcs_statistics_write(struct file *file , char const *userbuf , size_t count ,
                                    loff_t *data )
{
  {
  memset((void *)(& mcs_op_statistics), 0, 192UL);
  return ((ssize_t )count);
}
}
static int options_show(struct seq_file *s , void *p )
{
  {
  seq_printf(s, "#bitmask: 1=trace, 2=statistics\n");
  seq_printf(s, "0x%lx\n", gru_options);
  return (0);
}
}
static ssize_t options_write(struct file *file , char const *userbuf , size_t count ,
                             loff_t *data )
{
  int ret ;
  {
  ret = kstrtoul_from_user(userbuf, count, 0U, & gru_options);
  if (ret != 0) {
    return ((ssize_t )ret);
  } else {
  }
  return ((ssize_t )count);
}
}
static int cch_seq_show(struct seq_file *file , void *data )
{
  long gid ;
  int i ;
  struct gru_state *gru ;
  struct gru_thread_state *ts ;
  char const *mode[4U] ;
  int tmp ;
  int tmp___0 ;
  {
  gid = *((long *)data);
  gru = (unsigned long )gru_base[gid / 2L] != (unsigned long )((struct gru_blade_state *)0) ? (struct gru_state *)(& (gru_base[gid / 2L])->bs_grus) + (unsigned long )(gid % 2L) : (struct gru_state *)0;
  mode[0] = "??";
  mode[1] = "UPM";
  mode[2] = "INTR";
  mode[3] = "OS_POLL";
  if (gid == 0L) {
    seq_printf(file, "#%5s%5s%6s%7s%9s%6s%8s%8s\n", (char *)"gid", (char *)"bid",
               (char *)"ctx#", (char *)"asid", (char *)"pid", (char *)"cbrs", (char *)"dsbytes",
               (char *)"mode");
  } else {
  }
  if ((unsigned long )gru != (unsigned long )((struct gru_state *)0)) {
    i = 0;
    goto ldv_30833;
    ldv_30832:
    ts = gru->gs_gts[i];
    if ((unsigned long )ts == (unsigned long )((struct gru_thread_state *)0)) {
      goto ldv_30831;
    } else {
    }
    tmp = is_kernel_context(ts);
    tmp___0 = is_kernel_context(ts);
    seq_printf(file, " %5d%5d%6d%7d%9d%6d%8d%8s\n", (int )gru->gs_gid, (int )gru->gs_blade_id,
               i, tmp___0 == 0 ? (int )(ts->ts_gms)->ms_asids[gid].mt_asid : 0, tmp == 0 ? ts->ts_tgid_owner : 0,
               (int )ts->ts_cbr_au_count * 2, (int )ts->ts_cbr_au_count * 1024, mode[ts->ts_user_options & 3L]);
    ldv_30831:
    i = i + 1;
    ldv_30833: ;
    if (i <= 15) {
      goto ldv_30832;
    } else {
    }
  } else {
  }
  return (0);
}
}
static int gru_seq_show(struct seq_file *file , void *data )
{
  long gid ;
  long ctxfree ;
  long cbrfree ;
  long dsrfree ;
  struct gru_state *gru ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  gid = *((long *)data);
  gru = (unsigned long )gru_base[gid / 2L] != (unsigned long )((struct gru_blade_state *)0) ? (struct gru_state *)(& (gru_base[gid / 2L])->bs_grus) + (unsigned long )(gid % 2L) : (struct gru_state *)0;
  if (gid == 0L) {
    seq_printf(file, "#%5s%5s%7s%6s%6s%8s%6s%6s\n", (char *)"gid", (char *)"nid",
               (char *)"ctx", (char *)"cbr", (char *)"dsr", (char *)"ctx", (char *)"cbr",
               (char *)"dsr");
    seq_printf(file, "#%5s%5s%7s%6s%6s%8s%6s%6s\n", (char *)"", (char *)"", (char *)"busy",
               (char *)"busy", (char *)"busy", (char *)"free", (char *)"free", (char *)"free");
  } else {
  }
  if ((unsigned long )gru != (unsigned long )((struct gru_state *)0)) {
    ctxfree = (long )(16 - (int )gru->gs_active_contexts);
    tmp = __arch_hweight64((__u64 )gru->gs_cbr_map);
    cbrfree = (long )(tmp * 2UL);
    tmp___0 = __arch_hweight64((__u64 )gru->gs_dsr_map);
    dsrfree = (long )(tmp___0 * 1024UL);
    seq_printf(file, " %5d%5d%7ld%6ld%6ld%8ld%6ld%6ld\n", (int )gru->gs_gid, (int )gru->gs_blade_id,
               16L - ctxfree, 128L - cbrfree, 32768L - dsrfree, ctxfree, cbrfree,
               dsrfree);
  } else {
  }
  return (0);
}
}
static void seq_stop(struct seq_file *file , void *data )
{
  {
  return;
}
}
static void *seq_start(struct seq_file *file , loff_t *gid )
{
  {
  if (*gid < (loff_t )gru_max_gids) {
    return ((void *)gid);
  } else {
  }
  return ((void *)0);
}
}
static void *seq_next(struct seq_file *file , void *data , loff_t *gid )
{
  {
  *gid = *gid + 1LL;
  if (*gid < (loff_t )gru_max_gids) {
    return ((void *)gid);
  } else {
  }
  return ((void *)0);
}
}
static struct seq_operations const cch_seq_ops = {& seq_start, & seq_stop, & seq_next, & cch_seq_show};
static struct seq_operations const gru_seq_ops = {& seq_start, & seq_stop, & seq_next, & gru_seq_show};
static int statistics_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & statistics_show, (void *)0);
  return (tmp);
}
}
static int mcs_statistics_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & mcs_statistics_show, (void *)0);
  return (tmp);
}
}
static int options_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = single_open(file, & options_show, (void *)0);
  return (tmp);
}
}
static int cch_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = ldv_seq_open_114(file, & cch_seq_ops);
  return (tmp);
}
}
static int gru_open(struct inode *inode , struct file *file )
{
  int tmp ;
  {
  tmp = ldv_seq_open_115(file, & gru_seq_ops);
  return (tmp);
}
}
static struct file_operations const statistics_fops =
     {0, & seq_lseek, & seq_read, & statistics_write, 0, 0, 0, 0, 0, 0, 0, 0, & statistics_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const mcs_statistics_fops =
     {0, & seq_lseek, & seq_read, & mcs_statistics_write, 0, 0, 0, 0, 0, 0, 0, 0, & mcs_statistics_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const options_fops =
     {0, & seq_lseek, & seq_read, & options_write, 0, 0, 0, 0, 0, 0, 0, 0, & options_open,
    0, & single_release, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const cch_fops =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & cch_open, 0, & seq_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct file_operations const gru_fops___0 =
     {0, & seq_lseek, & seq_read, 0, 0, 0, 0, 0, 0, 0, 0, 0, & gru_open, 0, & seq_release,
    0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
static struct proc_entry proc_files[6U] = { {(char *)"statistics", 420U, & statistics_fops, 0},
        {(char *)"mcs_statistics", 420U, & mcs_statistics_fops, 0},
        {(char *)"debug_options", 420U, & options_fops, 0},
        {(char *)"cch_status", 292U, & cch_fops, 0},
        {(char *)"gru_status", 292U, & gru_fops___0, 0},
        {(char *)0, (unsigned short)0, 0, 0}};
static struct proc_dir_entry *proc_gru ;
static int create_proc_file(struct proc_entry *p )
{
  {
  p->entry = proc_create((char const *)p->name, (int )p->mode, proc_gru, p->fops);
  if ((unsigned long )p->entry == (unsigned long )((struct proc_dir_entry *)0)) {
    return (-1);
  } else {
  }
  return (0);
}
}
static void delete_proc_files(void)
{
  struct proc_entry *p ;
  {
  if ((unsigned long )proc_gru != (unsigned long )((struct proc_dir_entry *)0)) {
    p = (struct proc_entry *)(& proc_files);
    goto ldv_30899;
    ldv_30898: ;
    if ((unsigned long )p->entry != (unsigned long )((struct proc_dir_entry *)0)) {
      remove_proc_entry((char const *)p->name, proc_gru);
    } else {
    }
    p = p + 1;
    ldv_30899: ;
    if ((unsigned long )p->name != (unsigned long )((char *)0)) {
      goto ldv_30898;
    } else {
    }
    proc_remove(proc_gru);
  } else {
  }
  return;
}
}
int gru_proc_init(void)
{
  struct proc_entry *p ;
  int tmp ;
  {
  proc_gru = proc_mkdir("sgi_uv/gru", (struct proc_dir_entry *)0);
  p = (struct proc_entry *)(& proc_files);
  goto ldv_30907;
  ldv_30906:
  tmp = create_proc_file(p);
  if (tmp != 0) {
    goto err;
  } else {
  }
  p = p + 1;
  ldv_30907: ;
  if ((unsigned long )p->name != (unsigned long )((char *)0)) {
    goto ldv_30906;
  } else {
  }
  return (0);
  err:
  delete_proc_files();
  return (-1);
}
}
void gru_proc_exit(void)
{
  {
  delete_proc_files();
  return;
}
}
int ldv_retval_10 ;
int ldv_retval_2 ;
void *ldv_retval_0 ;
int ldv_retval_5 ;
void *ldv_retval_4 ;
void *ldv_retval_1 ;
int ldv_retval_6 ;
void *ldv_retval_3 ;
int ldv_retval_7 ;
void ldv_file_operations_3(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  options_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  options_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_6(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  gru_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_1(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  gru_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  gru_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_2(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  cch_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  cch_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_file_operations_5(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  statistics_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  statistics_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_seq_operations_7(void)
{
  void *tmp ;
  {
  tmp = ldv_init_zalloc(256UL);
  cch_seq_ops_group1 = (struct seq_file *)tmp;
  return;
}
}
void ldv_file_operations_4(void)
{
  void *tmp ;
  void *tmp___0 ;
  {
  tmp = ldv_init_zalloc(1000UL);
  mcs_statistics_fops_group1 = (struct inode *)tmp;
  tmp___0 = ldv_init_zalloc(504UL);
  mcs_statistics_fops_group2 = (struct file *)tmp___0;
  return;
}
}
void ldv_main_exported_6(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_6 == 1) {
    ldv_retval_1 = seq_start(gru_seq_ops_group1, gru_seq_ops_group3);
    if ((unsigned long )ldv_retval_1 == (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_1 != (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_30946;
  case 1: ;
  if (ldv_state_variable_6 == 3) {
    seq_stop(gru_seq_ops_group1, gru_seq_ops_group2);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_6 == 2) {
    seq_stop(gru_seq_ops_group1, gru_seq_ops_group2);
    ldv_state_variable_6 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_30946;
  case 2: ;
  if (ldv_state_variable_6 == 3) {
    gru_seq_show(gru_seq_ops_group1, (void *)gru_seq_ops_group3);
    ldv_state_variable_6 = 3;
  } else {
  }
  goto ldv_30946;
  case 3: ;
  if (ldv_state_variable_6 == 3) {
    ldv_retval_0 = seq_next(gru_seq_ops_group1, gru_seq_ops_group2, gru_seq_ops_group3);
    if ((unsigned long )ldv_retval_0 == (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_0 != (unsigned long )((void *)0)) {
      ldv_state_variable_6 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_30946;
  default:
  ldv_stop();
  }
  ldv_30946: ;
  return;
}
}
void ldv_main_exported_4(void)
{
  char *ldvarg28 ;
  void *tmp ;
  loff_t *ldvarg29 ;
  void *tmp___0 ;
  loff_t ldvarg25 ;
  size_t ldvarg30 ;
  char *ldvarg31 ;
  void *tmp___1 ;
  loff_t *ldvarg26 ;
  void *tmp___2 ;
  size_t ldvarg27 ;
  int ldvarg24 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg28 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg29 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg31 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg26 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg25), 0, 8UL);
  ldv_memset((void *)(& ldvarg30), 0, 8UL);
  ldv_memset((void *)(& ldvarg27), 0, 8UL);
  ldv_memset((void *)(& ldvarg24), 0, 4UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_4 == 1) {
    mcs_statistics_write(mcs_statistics_fops_group2, (char const *)ldvarg31, ldvarg30,
                         ldvarg29);
    ldv_state_variable_4 = 1;
  } else {
  }
  if (ldv_state_variable_4 == 2) {
    mcs_statistics_write(mcs_statistics_fops_group2, (char const *)ldvarg31, ldvarg30,
                         ldvarg29);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_30963;
  case 1: ;
  if (ldv_state_variable_4 == 2) {
    single_release(mcs_statistics_fops_group1, mcs_statistics_fops_group2);
    ldv_state_variable_4 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_30963;
  case 2: ;
  if (ldv_state_variable_4 == 2) {
    seq_read(mcs_statistics_fops_group2, ldvarg28, ldvarg27, ldvarg26);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_30963;
  case 3: ;
  if (ldv_state_variable_4 == 2) {
    seq_lseek(mcs_statistics_fops_group2, ldvarg25, ldvarg24);
    ldv_state_variable_4 = 2;
  } else {
  }
  goto ldv_30963;
  case 4: ;
  if (ldv_state_variable_4 == 1) {
    ldv_retval_7 = mcs_statistics_open(mcs_statistics_fops_group1, mcs_statistics_fops_group2);
    if (ldv_retval_7 == 0) {
      ldv_state_variable_4 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_30963;
  default:
  ldv_stop();
  }
  ldv_30963: ;
  return;
}
}
void ldv_main_exported_1(void)
{
  int ldvarg19 ;
  size_t ldvarg22 ;
  char *ldvarg23 ;
  void *tmp ;
  loff_t ldvarg20 ;
  loff_t *ldvarg21 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg23 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg21 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg19), 0, 4UL);
  ldv_memset((void *)(& ldvarg22), 0, 8UL);
  ldv_memset((void *)(& ldvarg20), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_1 == 2) {
    ldv_seq_release_116(gru_fops_group1, gru_fops_group2);
    ldv_state_variable_1 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_30978;
  case 1: ;
  if (ldv_state_variable_1 == 2) {
    seq_read(gru_fops_group2, ldvarg23, ldvarg22, ldvarg21);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_30978;
  case 2: ;
  if (ldv_state_variable_1 == 2) {
    seq_lseek(gru_fops_group2, ldvarg20, ldvarg19);
    ldv_state_variable_1 = 2;
  } else {
  }
  goto ldv_30978;
  case 3: ;
  if (ldv_state_variable_1 == 1) {
    ldv_retval_6 = gru_open(gru_fops_group1, gru_fops_group2);
    if (ldv_retval_6 == 0) {
      ldv_state_variable_1 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_30978;
  default:
  ldv_stop();
  }
  ldv_30978: ;
  return;
}
}
void ldv_main_exported_3(void)
{
  loff_t *ldvarg2 ;
  void *tmp ;
  char *ldvarg4 ;
  void *tmp___0 ;
  loff_t ldvarg1 ;
  size_t ldvarg6 ;
  loff_t *ldvarg5 ;
  void *tmp___1 ;
  int ldvarg0 ;
  size_t ldvarg3 ;
  char *ldvarg7 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(8UL);
  ldvarg2 = (loff_t *)tmp;
  tmp___0 = ldv_init_zalloc(1UL);
  ldvarg4 = (char *)tmp___0;
  tmp___1 = ldv_init_zalloc(8UL);
  ldvarg5 = (loff_t *)tmp___1;
  tmp___2 = ldv_init_zalloc(1UL);
  ldvarg7 = (char *)tmp___2;
  ldv_memset((void *)(& ldvarg1), 0, 8UL);
  ldv_memset((void *)(& ldvarg6), 0, 8UL);
  ldv_memset((void *)(& ldvarg0), 0, 4UL);
  ldv_memset((void *)(& ldvarg3), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_3 == 1) {
    options_write(options_fops_group2, (char const *)ldvarg7, ldvarg6, ldvarg5);
    ldv_state_variable_3 = 1;
  } else {
  }
  if (ldv_state_variable_3 == 2) {
    options_write(options_fops_group2, (char const *)ldvarg7, ldvarg6, ldvarg5);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_30995;
  case 1: ;
  if (ldv_state_variable_3 == 2) {
    single_release(options_fops_group1, options_fops_group2);
    ldv_state_variable_3 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_30995;
  case 2: ;
  if (ldv_state_variable_3 == 2) {
    seq_read(options_fops_group2, ldvarg4, ldvarg3, ldvarg2);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_30995;
  case 3: ;
  if (ldv_state_variable_3 == 2) {
    seq_lseek(options_fops_group2, ldvarg1, ldvarg0);
    ldv_state_variable_3 = 2;
  } else {
  }
  goto ldv_30995;
  case 4: ;
  if (ldv_state_variable_3 == 1) {
    ldv_retval_2 = options_open(options_fops_group1, options_fops_group2);
    if (ldv_retval_2 == 0) {
      ldv_state_variable_3 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_30995;
  default:
  ldv_stop();
  }
  ldv_30995: ;
  return;
}
}
void ldv_main_exported_7(void)
{
  int tmp ;
  {
  tmp = __VERIFIER_nondet_int();
  switch (tmp) {
  case 0: ;
  if (ldv_state_variable_7 == 1) {
    ldv_retval_4 = seq_start(cch_seq_ops_group1, cch_seq_ops_group3);
    if ((unsigned long )ldv_retval_4 == (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_4 != (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_31005;
  case 1: ;
  if (ldv_state_variable_7 == 3) {
    seq_stop(cch_seq_ops_group1, cch_seq_ops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  if (ldv_state_variable_7 == 2) {
    seq_stop(cch_seq_ops_group1, cch_seq_ops_group2);
    ldv_state_variable_7 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_31005;
  case 2: ;
  if (ldv_state_variable_7 == 3) {
    cch_seq_show(cch_seq_ops_group1, (void *)cch_seq_ops_group3);
    ldv_state_variable_7 = 3;
  } else {
  }
  goto ldv_31005;
  case 3: ;
  if (ldv_state_variable_7 == 3) {
    ldv_retval_3 = seq_next(cch_seq_ops_group1, cch_seq_ops_group2, cch_seq_ops_group3);
    if ((unsigned long )ldv_retval_3 == (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 3;
      ref_cnt = ref_cnt + 1;
    } else {
    }
    if ((unsigned long )ldv_retval_3 != (unsigned long )((void *)0)) {
      ldv_state_variable_7 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_31005;
  default:
  ldv_stop();
  }
  ldv_31005: ;
  return;
}
}
void ldv_main_exported_2(void)
{
  int ldvarg9 ;
  size_t ldvarg12 ;
  loff_t ldvarg10 ;
  char *ldvarg13 ;
  void *tmp ;
  loff_t *ldvarg11 ;
  void *tmp___0 ;
  int tmp___1 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg13 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg11 = (loff_t *)tmp___0;
  ldv_memset((void *)(& ldvarg9), 0, 4UL);
  ldv_memset((void *)(& ldvarg12), 0, 8UL);
  ldv_memset((void *)(& ldvarg10), 0, 8UL);
  tmp___1 = __VERIFIER_nondet_int();
  switch (tmp___1) {
  case 0: ;
  if (ldv_state_variable_2 == 2) {
    ldv_seq_release_117(cch_fops_group1, cch_fops_group2);
    ldv_state_variable_2 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_31019;
  case 1: ;
  if (ldv_state_variable_2 == 2) {
    seq_read(cch_fops_group2, ldvarg13, ldvarg12, ldvarg11);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_31019;
  case 2: ;
  if (ldv_state_variable_2 == 2) {
    seq_lseek(cch_fops_group2, ldvarg10, ldvarg9);
    ldv_state_variable_2 = 2;
  } else {
  }
  goto ldv_31019;
  case 3: ;
  if (ldv_state_variable_2 == 1) {
    ldv_retval_5 = cch_open(cch_fops_group1, cch_fops_group2);
    if (ldv_retval_5 == 0) {
      ldv_state_variable_2 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_31019;
  default:
  ldv_stop();
  }
  ldv_31019: ;
  return;
}
}
void ldv_main_exported_5(void)
{
  char *ldvarg44 ;
  void *tmp ;
  size_t ldvarg40 ;
  int ldvarg37 ;
  loff_t ldvarg38 ;
  loff_t *ldvarg42 ;
  void *tmp___0 ;
  size_t ldvarg43 ;
  char *ldvarg41 ;
  void *tmp___1 ;
  loff_t *ldvarg39 ;
  void *tmp___2 ;
  int tmp___3 ;
  {
  tmp = ldv_init_zalloc(1UL);
  ldvarg44 = (char *)tmp;
  tmp___0 = ldv_init_zalloc(8UL);
  ldvarg42 = (loff_t *)tmp___0;
  tmp___1 = ldv_init_zalloc(1UL);
  ldvarg41 = (char *)tmp___1;
  tmp___2 = ldv_init_zalloc(8UL);
  ldvarg39 = (loff_t *)tmp___2;
  ldv_memset((void *)(& ldvarg40), 0, 8UL);
  ldv_memset((void *)(& ldvarg37), 0, 4UL);
  ldv_memset((void *)(& ldvarg38), 0, 8UL);
  ldv_memset((void *)(& ldvarg43), 0, 8UL);
  tmp___3 = __VERIFIER_nondet_int();
  switch (tmp___3) {
  case 0: ;
  if (ldv_state_variable_5 == 1) {
    statistics_write(statistics_fops_group2, (char const *)ldvarg44, ldvarg43, ldvarg42);
    ldv_state_variable_5 = 1;
  } else {
  }
  if (ldv_state_variable_5 == 2) {
    statistics_write(statistics_fops_group2, (char const *)ldvarg44, ldvarg43, ldvarg42);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31036;
  case 1: ;
  if (ldv_state_variable_5 == 2) {
    single_release(statistics_fops_group1, statistics_fops_group2);
    ldv_state_variable_5 = 1;
    ref_cnt = ref_cnt - 1;
  } else {
  }
  goto ldv_31036;
  case 2: ;
  if (ldv_state_variable_5 == 2) {
    seq_read(statistics_fops_group2, ldvarg41, ldvarg40, ldvarg39);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31036;
  case 3: ;
  if (ldv_state_variable_5 == 2) {
    seq_lseek(statistics_fops_group2, ldvarg38, ldvarg37);
    ldv_state_variable_5 = 2;
  } else {
  }
  goto ldv_31036;
  case 4: ;
  if (ldv_state_variable_5 == 1) {
    ldv_retval_10 = statistics_open(statistics_fops_group1, statistics_fops_group2);
    if (ldv_retval_10 == 0) {
      ldv_state_variable_5 = 2;
      ref_cnt = ref_cnt + 1;
    } else {
    }
  } else {
  }
  goto ldv_31036;
  default:
  ldv_stop();
  }
  ldv_31036: ;
  return;
}
}
void ldv_mutex_unlock_107(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_108(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_109(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_110(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_111(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_112(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_113(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
int ldv_seq_open_114(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___0 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_seq_operations_6();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_open_115(struct file *ldv_func_arg1 , struct seq_operations const *ldv_func_arg2 )
{
  ldv_func_ret_type___1 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_open(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  if (ldv_func_res == 0) {
    ldv_state_variable_6 = 1;
    ldv_seq_operations_6();
  } else {
  }
  return (ldv_func_res);
}
}
int ldv_seq_release_116(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___2 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 0;
  return (ldv_func_res);
}
}
int ldv_seq_release_117(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{
  ldv_func_ret_type___3 ldv_func_res ;
  int tmp ;
  {
  tmp = seq_release(ldv_func_arg1, ldv_func_arg2);
  ldv_func_res = tmp;
  ldv_state_variable_6 = 0;
  return (ldv_func_res);
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
extern void panic(char const * , ...) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern int memcmp(void const * , void const * , size_t ) ;
__inline static u64 paravirt_read_tsc___0(void)
{
  u64 __ret ;
  unsigned long __edi ;
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
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.read_tsc == (unsigned long )((u64 (*)(void))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (179), "i" (12UL));
    ldv_4012: ;
    goto ldv_4012;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c6;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c5\n  .byte 772b-771b\n  .short %c7\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax): [paravirt_typenum] "i" (34UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.read_tsc), [paravirt_clobber] "i" (511): "memory",
                       "cc", "r8", "r9", "r10", "r11");
  __ret = (unsigned long long )__eax;
  return (__ret);
}
}
int ldv_mutex_trylock_136(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_133(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 ) ;
extern void wait_for_completion(struct completion * ) ;
__inline static cycles_t get_cycles___0(void)
{
  unsigned long long ret ;
  {
  ret = 0ULL;
  ret = paravirt_read_tsc___0();
  return (ret);
}
}
extern void msleep(unsigned int ) ;
int gru_check_status_proc(void *cb ) ;
int gru_wait_proc(void *cb ) ;
void gru_wait_abort_proc(void *cb ) ;
__inline static unsigned long __opdword(unsigned char opcode , unsigned char exopc ,
                                        unsigned char xtype , unsigned char iaa0 ,
                                        unsigned char iaa1 , unsigned long idef2 ,
                                        unsigned char ima )
{
  {
  return ((((((((idef2 << 32) | (unsigned long )((int )iaa0 << 11)) | (unsigned long )((int )iaa1 << 13)) | (unsigned long )((int )ima << 1)) | (unsigned long )((int )xtype << 8)) | (unsigned long )((int )opcode << 16)) | (unsigned long )((int )exopc << 24)) | 144115188075855873UL);
}
}
__inline static void gru_start_instruction(struct gru_instruction *ins , unsigned long op64 )
{
  {
  __asm__ volatile ("": : : "memory");
  *((unsigned long *)ins) = op64;
  __asm__ volatile ("mfence": : : "memory");
  gru_flush_cache((void *)ins);
  return;
}
}
__inline static void gru_vload_phys(void *cb , unsigned long gpa , unsigned int tri0 ,
                                    int iaa , unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = ((unsigned long )iaa << 62) | gpa;
  ins->nelem = 1UL;
  ins->op1_stride = 1UL;
  tmp = __opdword(2, 0, 3, (int )((unsigned char )iaa), 0, (unsigned long )tri0, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_vstore_phys(void *cb , unsigned long gpa , unsigned int tri0 ,
                                     int iaa , unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = ((unsigned long )iaa << 62) | gpa;
  ins->nelem = 1UL;
  ins->op1_stride = 1UL;
  tmp = __opdword(4, 0, 3, (int )((unsigned char )iaa), 0, (unsigned long )tri0, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_vload(void *cb , unsigned long mem_addr , unsigned int tri0 ,
                               unsigned char xtype , unsigned long nelem , unsigned long stride ,
                               unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = mem_addr;
  ins->nelem = nelem;
  ins->op1_stride = stride;
  tmp = __opdword(2, 0, (int )xtype, 0, 0, (unsigned long )tri0, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_vstore(void *cb , unsigned long mem_addr , unsigned int tri0 ,
                                unsigned char xtype , unsigned long nelem , unsigned long stride ,
                                unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = mem_addr;
  ins->nelem = nelem;
  ins->op1_stride = stride;
  tmp = __opdword(4, 0, (int )xtype, 0, 0, (unsigned long )tri0, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_vset(void *cb , unsigned long mem_addr , unsigned long value ,
                              unsigned char xtype , unsigned long nelem , unsigned long stride ,
                              unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = mem_addr;
  ins->op2_value_baddr1 = value;
  ins->nelem = nelem;
  ins->op1_stride = stride;
  tmp = __opdword(6, 0, (int )xtype, 0, 0, 0UL, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_bcopy(void *cb , unsigned long const src , unsigned long dest ,
                               unsigned int tri0 , unsigned int xtype , unsigned long nelem ,
                               unsigned int bufsize , unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = (unsigned long )src;
  ins->op2_value_baddr1 = dest;
  ins->nelem = nelem;
  ins->tri1_bufsize = (unsigned long )bufsize;
  tmp = __opdword(1, 0, (int )((unsigned char )xtype), 0, 0, (unsigned long )tri0,
                  (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_gamir(void *cb , int exopc , unsigned long src , unsigned int xtype ,
                               unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = src;
  tmp = __opdword(10, (int )((unsigned char )exopc), (int )((unsigned char )xtype),
                  0, 0, 0UL, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_gamer(void *cb , int exopc , unsigned long src , unsigned int xtype ,
                               unsigned long operand1 , unsigned long operand2 , unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = src;
  ins->op1_stride = operand1;
  ins->op2_value_baddr1 = operand2;
  tmp = __opdword(12, (int )((unsigned char )exopc), (int )((unsigned char )xtype),
                  0, 0, 0UL, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static void gru_mesq(void *cb , unsigned long queue , unsigned long tri0 ,
                              unsigned long nelem , unsigned long hints )
{
  struct gru_instruction *ins ;
  unsigned long tmp ;
  {
  ins = (struct gru_instruction *)cb;
  ins->baddr0 = queue;
  ins->nelem = nelem;
  tmp = __opdword(8, 0, 6, 0, 0, tri0, (int )((unsigned int )((unsigned char )hints) | 2U));
  gru_start_instruction(ins, tmp);
  return;
}
}
__inline static unsigned long gru_get_amo_value(void *cb )
{
  struct gru_instruction *ins ;
  {
  ins = (struct gru_instruction *)cb;
  return (ins->avalue);
}
}
__inline static int gru_get_amo_value_head(void *cb )
{
  struct gru_instruction *ins ;
  {
  ins = (struct gru_instruction *)cb;
  return ((int )ins->avalue);
}
}
__inline static int gru_get_amo_value_limit(void *cb )
{
  struct gru_instruction *ins ;
  {
  ins = (struct gru_instruction *)cb;
  return ((int )(ins->avalue >> 32));
}
}
__inline static union gru_mesqhead gru_mesq_head(int head , int limit )
{
  union gru_mesqhead mqh ;
  {
  mqh.__annonCompField77.head = (unsigned int )head;
  mqh.__annonCompField77.limit = (unsigned int )limit;
  return (mqh);
}
}
int gru_get_cb_exception_detail(void *cb , struct control_block_extended_exc_detail *excdet ) ;
__inline static int gru_get_cb_message_queue_substatus(void *cb )
{
  struct gru_control_block_status *cbs ;
  {
  cbs = (struct gru_control_block_status *)cb;
  return ((int )cbs->isubstatus & 7);
}
}
__inline static int gru_check_status(void *cb )
{
  struct gru_control_block_status *cbs ;
  int ret ;
  {
  cbs = (struct gru_control_block_status *)cb;
  ret = (int )cbs->istatus;
  if (ret != 2) {
    ret = gru_check_status_proc(cb);
  } else {
  }
  return (ret);
}
}
__inline static int gru_wait(void *cb )
{
  int tmp ;
  {
  tmp = gru_wait_proc(cb);
  return (tmp);
}
}
__inline static int gru_get_tri(void *vaddr )
{
  {
  return ((int )(((unsigned int )((long )vaddr) & 262143U) - 131072U));
}
}
__inline static void *get_gseg_base_address_ds(void *base , int ctxnum , int line )
{
  void *tmp ;
  {
  tmp = get_gseg_base_address(base, ctxnum);
  return (tmp + ((unsigned long )(line * 64) + 131072UL));
}
}
int gru_create_message_queue(struct gru_message_queue_desc *mqd , void *p , unsigned int bytes ,
                             int nasid , int vector , int apicid ) ;
int gru_send_message_gpa(struct gru_message_queue_desc *mqd , void *mesg , unsigned int bytes ) ;
void gru_free_message(struct gru_message_queue_desc *mqd , void *mesg ) ;
void *gru_get_next_message(struct gru_message_queue_desc *mqd ) ;
int gru_read_gpa(unsigned long *value , unsigned long gpa ) ;
int gru_copy_gpa(unsigned long dest_gpa , unsigned long src_gpa , unsigned int bytes ) ;
unsigned long gru_reserve_async_resources(int blade_id , int cbrs , int dsr_bytes ,
                                          struct completion *cmp ) ;
void gru_release_async_resources(unsigned long han ) ;
void gru_wait_async_cbr(unsigned long han ) ;
void gru_lock_async_resource(unsigned long han , void **cb , void **dsr ) ;
void gru_unlock_async_resource(unsigned long han ) ;
__inline static unsigned long uv_gpa(void *v )
{
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  tmp = __phys_addr((unsigned long )v);
  tmp___0 = uv_soc_phys_ram_to_gpa(tmp);
  return (tmp___0);
}
}
__inline static unsigned long uv_global_gru_mmr_address(int pnode , unsigned long offset )
{
  void const *__vpp_verify ;
  unsigned long tcp_ptr__ ;
  {
  __vpp_verify = (void const *)0;
  __asm__ volatile ("add %%gs:%1, %0": "=r" (tcp_ptr__): "m" (this_cpu_off), "0" (& __uv_hub_info));
  return ((((unsigned long )pnode << (int )((struct uv_hub_info_s *)tcp_ptr__)->m_val) | offset) | 67108864UL);
}
}
extern unsigned int uv_apicid_hibits ;
static unsigned long uv_hub_ipi_value(int apicid , int vector , int mode )
{
  {
  apicid = (int )((unsigned int )apicid | uv_apicid_hibits);
  return ((((unsigned long )(apicid << 16) | (unsigned long )(mode << 8)) | (unsigned long )vector) | 0x8000000000000000UL);
}
}
static void gru_load_kernel_context(struct gru_blade_state *bs , int blade_id )
{
  struct gru_state *gru ;
  struct gru_thread_state *kgts ;
  void *vaddr ;
  int ctxnum ;
  int ncpus ;
  struct gru_state *tmp ;
  {
  up_read(& bs->bs_kgts_sema);
  down_write(& bs->bs_kgts_sema);
  if ((unsigned long )bs->bs_kgts == (unsigned long )((struct gru_thread_state *)0)) {
    bs->bs_kgts = gru_alloc_gts((struct vm_area_struct *)0, 0, 0, 0, 0, 0);
    (bs->bs_kgts)->ts_user_blade_id = (short )blade_id;
  } else {
  }
  kgts = bs->bs_kgts;
  if ((unsigned long )kgts->ts_gru == (unsigned long )((struct gru_state *)0)) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.load_kernel_context);
    } else {
    }
    ncpus = uv_blade_nr_possible_cpus(blade_id);
    kgts->ts_cbr_au_count = (unsigned char )(((bs->bs_async_cbrs + ncpus) + 1) / 2);
    kgts->ts_dsr_au_count = (unsigned char )(((ncpus * 256 + bs->bs_async_dsr_bytes) + 1023) / 1024);
    goto ldv_32298;
    ldv_32297:
    msleep(1U);
    gru_steal_context(kgts);
    ldv_32298:
    tmp = gru_assign_gru_context(kgts);
    if ((unsigned long )tmp == (unsigned long )((struct gru_state *)0)) {
      goto ldv_32297;
    } else {
    }
    gru_load_context(kgts);
    gru = (bs->bs_kgts)->ts_gru;
    vaddr = gru->gs_gru_base_vaddr;
    ctxnum = kgts->ts_ctxnum;
    bs->kernel_cb = get_gseg_base_address_cb(vaddr, ctxnum, 0);
    bs->kernel_dsr = get_gseg_base_address_ds(vaddr, ctxnum, 0);
  } else {
  }
  downgrade_write(& bs->bs_kgts_sema);
  return;
}
}
static int gru_free_kernel_contexts(void)
{
  struct gru_blade_state *bs ;
  struct gru_thread_state *kgts ;
  int bid ;
  int ret ;
  int tmp ;
  {
  ret = 0;
  bid = 0;
  goto ldv_32309;
  ldv_32308:
  bs = gru_base[bid];
  if ((unsigned long )bs == (unsigned long )((struct gru_blade_state *)0)) {
    goto ldv_32307;
  } else {
  }
  tmp = down_write_trylock(& bs->bs_kgts_sema);
  if (tmp != 0) {
    kgts = bs->bs_kgts;
    if ((unsigned long )kgts != (unsigned long )((struct gru_thread_state *)0) && (unsigned long )kgts->ts_gru != (unsigned long )((struct gru_state *)0)) {
      gru_unload_context(kgts, 0);
    } else {
    }
    bs->bs_kgts = (struct gru_thread_state *)0;
    up_write(& bs->bs_kgts_sema);
    kfree((void const *)kgts);
  } else {
    ret = ret + 1;
  }
  ldv_32307:
  bid = bid + 1;
  ldv_32309: ;
  if (bid <= 1023) {
    goto ldv_32308;
  } else {
  }
  return (ret);
}
}
static struct gru_blade_state *gru_lock_kernel_context(int blade_id )
{
  struct gru_blade_state *bs ;
  int bid ;
  int tmp ;
  int tmp___0 ;
  {
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.lock_kernel_context);
  } else {
  }
  again: ;
  if (blade_id < 0) {
    tmp = uv_numa_blade_id();
    bid = tmp;
  } else {
    bid = blade_id;
  }
  bs = gru_base[bid];
  down_read(& bs->bs_kgts_sema);
  if (blade_id < 0) {
    tmp___0 = uv_numa_blade_id();
    if (tmp___0 != bid) {
      up_read(& bs->bs_kgts_sema);
      goto again;
    } else {
    }
  } else {
  }
  if ((unsigned long )bs->bs_kgts == (unsigned long )((struct gru_thread_state *)0) || (unsigned long )(bs->bs_kgts)->ts_gru == (unsigned long )((struct gru_state *)0)) {
    gru_load_kernel_context(bs, bid);
  } else {
  }
  return (bs);
}
}
static void gru_unlock_kernel_context(int blade_id )
{
  struct gru_blade_state *bs ;
  {
  bs = gru_base[blade_id];
  up_read(& bs->bs_kgts_sema);
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.unlock_kernel_context);
  } else {
  }
  return;
}
}
static int gru_get_cpu_resources(int dsr_bytes , void **cb , void **dsr )
{
  struct gru_blade_state *bs ;
  int lcpu ;
  long tmp ;
  {
  tmp = ldv__builtin_expect(dsr_bytes > 256, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grukservices.c"),
                         "i" (267), "i" (12UL));
    ldv_32328: ;
    goto ldv_32328;
  } else {
  }
  __preempt_count_add___0(1);
  __asm__ volatile ("": : : "memory");
  bs = gru_lock_kernel_context(-1);
  lcpu = uv_blade_processor_id();
  *cb = bs->kernel_cb + (unsigned long )(lcpu * 256);
  *dsr = bs->kernel_dsr + (unsigned long )(lcpu * 256);
  return (0);
}
}
static void gru_free_cpu_resources(void *cb , void *dsr )
{
  int tmp ;
  {
  tmp = uv_numa_blade_id();
  gru_unlock_kernel_context(tmp);
  __asm__ volatile ("": : : "memory");
  __preempt_count_sub___0(1);
  return;
}
}
unsigned long gru_reserve_async_resources(int blade_id , int cbrs , int dsr_bytes ,
                                          struct completion *cmp )
{
  struct gru_blade_state *bs ;
  struct gru_thread_state *kgts ;
  int ret ;
  {
  ret = 0;
  bs = gru_base[blade_id];
  down_write(& bs->bs_kgts_sema);
  if (bs->bs_async_dsr_bytes + bs->bs_async_cbrs != 0) {
    goto done;
  } else {
  }
  bs->bs_async_dsr_bytes = dsr_bytes;
  bs->bs_async_cbrs = cbrs;
  bs->bs_async_wq = cmp;
  kgts = bs->bs_kgts;
  if ((unsigned long )kgts != (unsigned long )((struct gru_thread_state *)0) && (unsigned long )kgts->ts_gru != (unsigned long )((struct gru_state *)0)) {
    gru_unload_context(kgts, 0);
  } else {
  }
  ret = blade_id + 1;
  done:
  up_write(& bs->bs_kgts_sema);
  return ((unsigned long )ret);
}
}
void gru_release_async_resources(unsigned long han )
{
  struct gru_blade_state *bs ;
  {
  bs = gru_base[han - 1UL];
  down_write(& bs->bs_kgts_sema);
  bs->bs_async_dsr_bytes = 0;
  bs->bs_async_cbrs = 0;
  bs->bs_async_wq = (struct completion *)0;
  up_write(& bs->bs_kgts_sema);
  return;
}
}
void gru_wait_async_cbr(unsigned long han )
{
  struct gru_blade_state *bs ;
  {
  bs = gru_base[han - 1UL];
  wait_for_completion(bs->bs_async_wq);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
void gru_lock_async_resource(unsigned long han , void **cb , void **dsr )
{
  struct gru_blade_state *bs ;
  int blade_id ;
  int ncpus ;
  {
  bs = gru_base[han - 1UL];
  blade_id = (int )((unsigned int )han - 1U);
  gru_lock_kernel_context(blade_id);
  ncpus = uv_blade_nr_possible_cpus(blade_id);
  if ((unsigned long )cb != (unsigned long )((void **)0)) {
    *cb = bs->kernel_cb + (unsigned long )(ncpus * 256);
  } else {
  }
  if ((unsigned long )dsr != (unsigned long )((void **)0)) {
    *dsr = bs->kernel_dsr + (unsigned long )(ncpus * 256);
  } else {
  }
  return;
}
}
void gru_unlock_async_resource(unsigned long han )
{
  int blade_id ;
  {
  blade_id = (int )((unsigned int )han - 1U);
  gru_unlock_kernel_context(blade_id);
  return;
}
}
int gru_get_cb_exception_detail(void *cb , struct control_block_extended_exc_detail *excdet )
{
  struct gru_control_block_extended *cbe ;
  struct gru_thread_state *kgts ;
  unsigned long off ;
  int cbrnum ;
  int bid ;
  int tmp ;
  long tmp___0 ;
  unsigned long tmp___1 ;
  unsigned long tmp___2 ;
  {
  kgts = (struct gru_thread_state *)0;
  bid = 0;
  goto ldv_32375;
  ldv_32374: ;
  if ((unsigned long )gru_base[bid] == (unsigned long )((struct gru_blade_state *)0)) {
    goto ldv_32372;
  } else {
  }
  kgts = (gru_base[bid])->bs_kgts;
  if ((unsigned long )kgts == (unsigned long )((struct gru_thread_state *)0) || (unsigned long )kgts->ts_gru == (unsigned long )((struct gru_state *)0)) {
    goto ldv_32373;
  } else {
  }
  off = (unsigned long )((long )cb - (long )(kgts->ts_gru)->gs_gru_base_vaddr);
  if (off <= 134217727UL) {
    goto ldv_32372;
  } else {
  }
  kgts = (struct gru_thread_state *)0;
  ldv_32373:
  bid = bid + 1;
  ldv_32375:
  tmp = uv_num_possible_blades();
  if (tmp > bid) {
    goto ldv_32374;
  } else {
  }
  ldv_32372:
  tmp___0 = ldv__builtin_expect((unsigned long )kgts == (unsigned long )((struct gru_thread_state *)0),
                             0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grukservices.c"),
                         "i" (418), "i" (12UL));
    ldv_32376: ;
    goto ldv_32376;
  } else {
  }
  tmp___1 = get_cb_number(cb);
  tmp___2 = get_cb_number(cb);
  cbrnum = (int )((unsigned int )((int )kgts->ts_cbr_idx[tmp___1 / 2UL] * 2) + ((unsigned int )tmp___2 & 1U));
  cbe = get_cbe((void *)((unsigned long )cb & 0xfffffffff8000000UL), cbrnum);
  gru_flush_cache((void *)cbe);
  sync_core();
  excdet->opc = (int )cbe->opccpy;
  excdet->exopc = (int )cbe->exopccpy;
  excdet->ecause = (int )cbe->ecause;
  excdet->exceptdet0 = (long )cbe->idef1upd;
  excdet->exceptdet1 = (int )cbe->idef3upd;
  gru_flush_cache((void *)cbe);
  return (0);
}
}
char *gru_get_cb_exception_detail_str(int ret , void *cb , char *buf , int size )
{
  struct gru_control_block_status *gen ;
  struct control_block_extended_exc_detail excdet ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  {
  gen = (struct gru_control_block_status *)cb;
  if (ret > 0 && (unsigned int )*((unsigned char *)gen + 7UL) == 1U) {
    gru_get_cb_exception_detail(cb, & excdet);
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32390;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32390;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32390;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32390;
    default:
    __bad_percpu_size();
    }
    ldv_32390:
    pscr_ret__ = pfo_ret__;
    goto ldv_32396;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32400;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32400;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32400;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32400;
    default:
    __bad_percpu_size();
    }
    ldv_32400:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32396;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32409;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32409;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32409;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32409;
    default:
    __bad_percpu_size();
    }
    ldv_32409:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32396;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32418;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32418;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32418;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32418;
    default:
    __bad_percpu_size();
    }
    ldv_32418:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32396;
    default:
    __bad_size_call_parameter();
    goto ldv_32396;
    }
    ldv_32396:
    snprintf(buf, (size_t )size, "GRU:%d exception: cb %p, opc %d, exopc %d, ecause 0x%x,excdet0 0x%lx, excdet1 0x%x",
             pscr_ret__, gen, excdet.opc, excdet.exopc, excdet.ecause, excdet.exceptdet0,
             excdet.exceptdet1);
  } else {
    snprintf(buf, (size_t )size, "No exception");
  }
  return (buf);
}
}
static int gru_wait_idle_or_exception(struct gru_control_block_status *gen )
{
  {
  goto ldv_32430;
  ldv_32429:
  cpu_relax();
  __asm__ volatile ("": : : "memory");
  ldv_32430: ;
  if ((int )gen->istatus > 1) {
    goto ldv_32429;
  } else {
  }
  return ((int )gen->istatus);
}
}
static int gru_retry_exception(void *cb )
{
  struct gru_control_block_status *gen ;
  struct control_block_extended_exc_detail excdet ;
  int retry ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  gen = (struct gru_control_block_status *)cb;
  retry = 3;
  ldv_32439:
  tmp = gru_wait_idle_or_exception(gen);
  if (tmp == 0) {
    return (0);
  } else {
  }
  tmp___0 = gru_get_cb_message_queue_substatus(cb);
  if (tmp___0 != 0) {
    return (1);
  } else {
  }
  gru_get_cb_exception_detail(cb, & excdet);
  if ((excdet.ecause & -414593) != 0 || excdet.cbrexecstatus & 1) {
    goto ldv_32438;
  } else {
  }
  tmp___1 = retry;
  retry = retry - 1;
  if (tmp___1 == 0) {
    goto ldv_32438;
  } else {
  }
  gen->icmd = 1U;
  gru_flush_cache((void *)gen);
  goto ldv_32439;
  ldv_32438: ;
  return (1);
}
}
int gru_check_status_proc(void *cb )
{
  struct gru_control_block_status *gen ;
  int ret ;
  {
  gen = (struct gru_control_block_status *)cb;
  ret = (int )gen->istatus;
  if (ret == 1) {
    ret = gru_retry_exception(cb);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  return (ret);
}
}
int gru_wait_proc(void *cb )
{
  struct gru_control_block_status *gen ;
  int ret ;
  {
  gen = (struct gru_control_block_status *)cb;
  ret = gru_wait_idle_or_exception(gen);
  if (ret == 1) {
    ret = gru_retry_exception(cb);
  } else {
  }
  __asm__ volatile ("lfence": : : "memory");
  return (ret);
}
}
void gru_abort(int ret , void *cb , char *str )
{
  char buf[256U] ;
  char *tmp ;
  {
  tmp = gru_get_cb_exception_detail_str(ret, cb, (char *)(& buf), 256);
  panic("GRU FATAL OLD_ERROR: %s - %s\n", str, tmp);
  return;
}
}
void gru_wait_abort_proc(void *cb )
{
  int ret ;
  {
  ret = gru_wait_proc(cb);
  if (ret != 0) {
    gru_abort(ret, cb, (char *)"gru_wait_abort");
  } else {
  }
  return;
}
}
__inline static int get_present2(void *p )
{
  struct message_header *mhdr ;
  {
  mhdr = (struct message_header *)p + 64U;
  return ((int )mhdr->present);
}
}
__inline static void restore_present2(void *p , int val )
{
  struct message_header *mhdr ;
  {
  mhdr = (struct message_header *)p + 64U;
  mhdr->present = (char )val;
  return;
}
}
int gru_create_message_queue(struct gru_message_queue_desc *mqd , void *p , unsigned int bytes ,
                             int nasid , int vector , int apicid )
{
  struct message_queue *mq ;
  unsigned int qlines ;
  {
  mq = (struct message_queue *)p;
  qlines = bytes / 64U - 2U;
  memset((void *)mq, 0, (size_t )bytes);
  mq->start = (void *)(& mq->data);
  mq->start2 = (void *)(& mq->data) + (unsigned long )((qlines / 2U + 67108863U) * 64U);
  mq->next = (void *)(& mq->data);
  mq->limit = (void *)(& mq->data) + (unsigned long )((qlines + 67108862U) * 64U);
  mq->qlines = (int )qlines;
  mq->hstatus[0] = 0L;
  mq->hstatus[1] = 1L;
  mq->head = gru_mesq_head(2, (int )(qlines / 2U + 1U));
  mqd->mq = (void *)mq;
  mqd->mq_gpa = uv_gpa((void *)mq);
  mqd->qlines = (int )qlines;
  mqd->interrupt_pnode = nasid >> 1;
  mqd->interrupt_vector = vector;
  mqd->interrupt_apicid = apicid;
  return (0);
}
}
static char const __kstrtab_gru_create_message_queue[25U] =
  { 'g', 'r', 'u', '_',
        'c', 'r', 'e', 'a',
        't', 'e', '_', 'm',
        'e', 's', 's', 'a',
        'g', 'e', '_', 'q',
        'u', 'e', 'u', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_gru_create_message_queue ;
struct kernel_symbol const __ksymtab_gru_create_message_queue = {(unsigned long )(& gru_create_message_queue), (char const *)(& __kstrtab_gru_create_message_queue)};
static int send_noop_message(void *cb , struct gru_message_queue_desc *mqd , void *mesg )
{
  struct message_header noop_header ;
  unsigned long m ;
  int substatus ;
  int ret ;
  struct message_header save_mhdr ;
  struct message_header *mhdr ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  noop_header.present = 2;
  noop_header.present2 = (char)0;
  noop_header.lines = 1;
  noop_header.fill = (char)0;
  mhdr = (struct message_header *)mesg;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_noop);
  } else {
  }
  save_mhdr = *mhdr;
  *mhdr = noop_header;
  tmp = gru_get_tri((void *)mhdr);
  gru_mesq(cb, mqd->mq_gpa, (unsigned long )tmp, 1UL, 1UL);
  ret = gru_wait(cb);
  if (ret != 0) {
    substatus = gru_get_cb_message_queue_substatus(cb);
    switch (substatus) {
    case 0: ;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_noop_unexpected_error);
    } else {
    }
    ret = 3;
    goto ldv_32503;
    case 1: ;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_noop_lb_overflow);
    } else {
    }
    ret = 1;
    goto ldv_32503;
    case 2: ;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_noop_qlimit_reached);
    } else {
    }
    ret = 0;
    goto ldv_32503;
    case 4: ;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_noop_amo_nacked);
    } else {
    }
    ret = 1;
    goto ldv_32503;
    case 5: ;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_noop_put_nacked);
    } else {
    }
    tmp___0 = gru_get_amo_value_head(cb);
    m = mqd->mq_gpa + (unsigned long )(tmp___0 << 6);
    tmp___1 = gru_get_tri(mesg);
    gru_vstore(cb, m, (unsigned int )tmp___1, 6, 1UL, 1UL, 1UL);
    tmp___2 = gru_wait(cb);
    if (tmp___2 == 0) {
      ret = -1;
    } else {
      ret = 3;
    }
    goto ldv_32503;
    case 3: ;
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_noop_page_overflow);
    } else {
    }
    default:
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grukservices.c"),
                         "i" (634), "i" (12UL));
    ldv_32510: ;
    goto ldv_32510;
    }
    ldv_32503: ;
  } else {
  }
  *mhdr = save_mhdr;
  return (ret);
}
}
static int send_message_queue_full(void *cb , struct gru_message_queue_desc *mqd ,
                                   void *mesg , int lines )
{
  union gru_mesqhead mqh ;
  unsigned int limit ;
  unsigned int head ;
  unsigned long avalue ;
  int half ;
  int qlines ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  unsigned long tmp___7 ;
  {
  avalue = gru_get_amo_value(cb);
  tmp = gru_get_amo_value_head(cb);
  head = (unsigned int )tmp;
  tmp___0 = gru_get_amo_value_limit(cb);
  limit = (unsigned int )tmp___0;
  qlines = mqd->qlines;
  half = (unsigned int )qlines != limit;
  if (half != 0) {
    mqh = gru_mesq_head(qlines / 2 + 1, qlines);
  } else {
    mqh = gru_mesq_head(2, qlines / 2 + 1);
  }
  gru_gamir(cb, 2, mqd->mq_gpa + ((unsigned long )half + 2UL) * 8UL, 3U, 1UL);
  tmp___1 = gru_wait(cb);
  if (tmp___1 != 0) {
    goto cberr;
  } else {
  }
  tmp___2 = gru_get_amo_value(cb);
  if (tmp___2 == 0UL) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_qf_locked);
    } else {
    }
    return (2);
  } else {
  }
  if (head != limit) {
    tmp___4 = send_noop_message(cb, mqd, mesg);
    if (tmp___4 != 0) {
      gru_gamir(cb, 5, mqd->mq_gpa + ((unsigned long )half + 2UL) * 8UL, 3U, 1UL);
      tmp___3 = gru_wait(cb);
      if (tmp___3 != 0) {
        goto cberr;
      } else {
      }
      if ((gru_options & 2UL) != 0UL) {
        atomic_long_inc(& gru_stats.mesq_qf_noop_not_full);
      } else {
      }
      return (-1);
    } else {
    }
    avalue = avalue + 1UL;
  } else {
  }
  gru_gamer(cb, 8, mqd->mq_gpa, 3U, mqh.val, avalue, 1UL);
  tmp___5 = gru_wait(cb);
  if (tmp___5 != 0) {
    goto cberr;
  } else {
  }
  tmp___7 = gru_get_amo_value(cb);
  if (tmp___7 != avalue) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_qf_switch_head_failed);
    } else {
    }
    gru_gamir(cb, 5, mqd->mq_gpa + ((unsigned long )half + 2UL) * 8UL, 3U, 1UL);
    tmp___6 = gru_wait(cb);
    if (tmp___6 != 0) {
      goto cberr;
    } else {
    }
  } else {
  }
  return (-1);
  cberr: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_qf_unexpected_error);
  } else {
  }
  return (3);
}
}
static int send_message_put_nacked(void *cb , struct gru_message_queue_desc *mqd ,
                                   void *mesg , int lines )
{
  unsigned long m ;
  unsigned long *val ;
  unsigned long gpa ;
  unsigned long save ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  {
  val = (unsigned long *)mesg;
  tmp = gru_get_amo_value_head(cb);
  m = mqd->mq_gpa + (unsigned long )(tmp << 6);
  if (lines == 2) {
    gru_vset(cb, m, 0UL, 6, (unsigned long )lines, 1UL, 1UL);
    tmp___0 = gru_wait(cb);
    if (tmp___0 != 0) {
      return (3);
    } else {
    }
  } else {
  }
  tmp___1 = gru_get_tri(mesg);
  gru_vstore(cb, m, (unsigned int )tmp___1, 6, (unsigned long )lines, 1UL, 1UL);
  tmp___2 = gru_wait(cb);
  if (tmp___2 != 0) {
    return (3);
  } else {
  }
  if (mqd->interrupt_vector == 0) {
    return (0);
  } else {
  }
  gpa = uv_global_gru_mmr_address(mqd->interrupt_pnode, 394496UL);
  save = *val;
  *val = uv_hub_ipi_value(mqd->interrupt_apicid, mqd->interrupt_vector, 0);
  tmp___3 = gru_get_tri(mesg);
  gru_vstore_phys(cb, gpa, (unsigned int )tmp___3, 3, 1UL);
  ret = gru_wait(cb);
  *val = save;
  if (ret != 0) {
    return (3);
  } else {
  }
  return (0);
}
}
static int send_message_failure(void *cb , struct gru_message_queue_desc *mqd , void *mesg ,
                                int lines )
{
  int substatus ;
  int ret ;
  {
  ret = 0;
  substatus = gru_get_cb_message_queue_substatus(cb);
  switch (substatus) {
  case 0: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_send_unexpected_error);
  } else {
  }
  ret = 3;
  goto ldv_32544;
  case 1: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_send_lb_overflow);
  } else {
  }
  ret = 1;
  goto ldv_32544;
  case 2: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_send_qlimit_reached);
  } else {
  }
  ret = send_message_queue_full(cb, mqd, mesg, lines);
  goto ldv_32544;
  case 4: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_send_amo_nacked);
  } else {
  }
  ret = 1;
  goto ldv_32544;
  case 5: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_send_put_nacked);
  } else {
  }
  ret = send_message_put_nacked(cb, mqd, mesg, lines);
  goto ldv_32544;
  case 3: ;
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_page_overflow);
  } else {
  }
  default:
  __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grukservices.c"),
                       "i" (786), "i" (12UL));
  ldv_32551: ;
  goto ldv_32551;
  }
  ldv_32544: ;
  return (ret);
}
}
int gru_send_message_gpa(struct gru_message_queue_desc *mqd , void *mesg , unsigned int bytes )
{
  struct message_header *mhdr ;
  void *cb ;
  void *dsr ;
  int istatus ;
  int clines ;
  int ret ;
  long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_send);
  } else {
  }
  tmp = ldv__builtin_expect((long )(bytes <= 3U || bytes > 128U), 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grukservices.c"),
                         "i" (806), "i" (12UL));
    ldv_32563: ;
    goto ldv_32563;
  } else {
  }
  clines = (int )((bytes + 63U) / 64U);
  tmp___0 = gru_get_cpu_resources((int )bytes, & cb, & dsr);
  if (tmp___0 != 0) {
    return (11);
  } else {
  }
  memcpy_guard(dsr, (void const *)mesg, (size_t )bytes);
  memcpy(dsr, (void const *)mesg, (size_t )bytes);
  mhdr = (struct message_header *)dsr;
  mhdr->present = 1;
  mhdr->lines = (char )clines;
  if (clines == 2) {
    tmp___1 = get_present2((void *)mhdr);
    mhdr->present2 = (char )tmp___1;
    restore_present2((void *)mhdr, 1);
  } else {
  }
  ldv_32564:
  ret = 0;
  tmp___2 = gru_get_tri((void *)mhdr);
  gru_mesq(cb, mqd->mq_gpa, (unsigned long )tmp___2, (unsigned long )clines, 1UL);
  istatus = gru_wait(cb);
  if (istatus != 0) {
    ret = send_message_failure(cb, mqd, dsr, clines);
  } else {
  }
  if (ret == -1) {
    goto ldv_32564;
  } else {
  }
  gru_free_cpu_resources(cb, dsr);
  if (ret != 0) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_send_failed);
    } else {
    }
  } else {
  }
  return (ret);
}
}
static char const __kstrtab_gru_send_message_gpa[21U] =
  { 'g', 'r', 'u', '_',
        's', 'e', 'n', 'd',
        '_', 'm', 'e', 's',
        's', 'a', 'g', 'e',
        '_', 'g', 'p', 'a',
        '\000'};
struct kernel_symbol const __ksymtab_gru_send_message_gpa ;
struct kernel_symbol const __ksymtab_gru_send_message_gpa = {(unsigned long )(& gru_send_message_gpa), (char const *)(& __kstrtab_gru_send_message_gpa)};
void gru_free_message(struct gru_message_queue_desc *mqd , void *mesg )
{
  struct message_queue *mq ;
  struct message_header *mhdr ;
  void *next ;
  void *pnext ;
  int half ;
  int lines ;
  {
  mq = (struct message_queue *)mqd->mq;
  mhdr = (struct message_header *)mq->next;
  half = -1;
  lines = (int )mhdr->lines;
  if (lines == 2) {
    restore_present2((void *)mhdr, 0);
  } else {
  }
  mhdr->present = 0;
  pnext = mq->next;
  next = pnext + (unsigned long )(lines * 64);
  if ((unsigned long )mq->limit == (unsigned long )next) {
    next = mq->start;
    half = 1;
  } else
  if ((unsigned long )mq->start2 > (unsigned long )pnext && (unsigned long )mq->start2 <= (unsigned long )next) {
    half = 0;
  } else {
  }
  if (half >= 0) {
    mq->hstatus[half] = 1L;
  } else {
  }
  mq->next = next;
  return;
}
}
static char const __kstrtab_gru_free_message[17U] =
  { 'g', 'r', 'u', '_',
        'f', 'r', 'e', 'e',
        '_', 'm', 'e', 's',
        's', 'a', 'g', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_gru_free_message ;
struct kernel_symbol const __ksymtab_gru_free_message = {(unsigned long )(& gru_free_message), (char const *)(& __kstrtab_gru_free_message)};
void *gru_get_next_message(struct gru_message_queue_desc *mqd )
{
  struct message_queue *mq ;
  struct message_header *mhdr ;
  int present ;
  int tmp ;
  {
  mq = (struct message_queue *)mqd->mq;
  mhdr = (struct message_header *)mq->next;
  present = (int )mhdr->present;
  goto ldv_32600;
  ldv_32599:
  gru_free_message(mqd, (void *)mhdr);
  mhdr = (struct message_header *)mq->next;
  present = (int )mhdr->present;
  ldv_32600: ;
  if (present == 2) {
    goto ldv_32599;
  } else {
  }
  if (present == 1 && (int )((signed char )mhdr->lines) == 2) {
    tmp = get_present2((void *)mhdr);
    if (tmp == 0) {
      present = 0;
    } else {
    }
  } else {
  }
  if (present == 0) {
    if ((gru_options & 2UL) != 0UL) {
      atomic_long_inc(& gru_stats.mesq_receive_none);
    } else {
    }
    return ((void *)0);
  } else {
  }
  if ((int )((signed char )mhdr->lines) == 2) {
    restore_present2((void *)mhdr, (int )mhdr->present2);
  } else {
  }
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.mesq_receive);
  } else {
  }
  return ((void *)mhdr);
}
}
static char const __kstrtab_gru_get_next_message[21U] =
  { 'g', 'r', 'u', '_',
        'g', 'e', 't', '_',
        'n', 'e', 'x', 't',
        '_', 'm', 'e', 's',
        's', 'a', 'g', 'e',
        '\000'};
struct kernel_symbol const __ksymtab_gru_get_next_message ;
struct kernel_symbol const __ksymtab_gru_get_next_message = {(unsigned long )(& gru_get_next_message), (char const *)(& __kstrtab_gru_get_next_message)};
int gru_read_gpa(unsigned long *value , unsigned long gpa )
{
  void *cb ;
  void *dsr ;
  int ret ;
  int iaa ;
  int tmp ;
  int tmp___0 ;
  {
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.read_gpa);
  } else {
  }
  tmp = gru_get_cpu_resources(256, & cb, & dsr);
  if (tmp != 0) {
    return (11);
  } else {
  }
  iaa = (int )(gpa >> 62);
  tmp___0 = gru_get_tri(dsr);
  gru_vload_phys(cb, gpa, (unsigned int )tmp___0, iaa, 1UL);
  ret = gru_wait(cb);
  if (ret == 0) {
    *value = *((unsigned long *)dsr);
  } else {
  }
  gru_free_cpu_resources(cb, dsr);
  return (ret);
}
}
static char const __kstrtab_gru_read_gpa[13U] =
  { 'g', 'r', 'u', '_',
        'r', 'e', 'a', 'd',
        '_', 'g', 'p', 'a',
        '\000'};
struct kernel_symbol const __ksymtab_gru_read_gpa ;
struct kernel_symbol const __ksymtab_gru_read_gpa = {(unsigned long )(& gru_read_gpa), (char const *)(& __kstrtab_gru_read_gpa)};
int gru_copy_gpa(unsigned long dest_gpa , unsigned long src_gpa , unsigned int bytes )
{
  void *cb ;
  void *dsr ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  {
  if ((gru_options & 2UL) != 0UL) {
    atomic_long_inc(& gru_stats.copy_gpa);
  } else {
  }
  tmp = gru_get_cpu_resources(256, & cb, & dsr);
  if (tmp != 0) {
    return (11);
  } else {
  }
  tmp___0 = gru_get_tri(dsr);
  gru_bcopy(cb, src_gpa, dest_gpa, (unsigned int )tmp___0, 0U, (unsigned long )bytes,
            4U, 1UL);
  ret = gru_wait(cb);
  gru_free_cpu_resources(cb, dsr);
  return (ret);
}
}
static char const __kstrtab_gru_copy_gpa[13U] =
  { 'g', 'r', 'u', '_',
        'c', 'o', 'p', 'y',
        '_', 'g', 'p', 'a',
        '\000'};
struct kernel_symbol const __ksymtab_gru_copy_gpa ;
struct kernel_symbol const __ksymtab_gru_copy_gpa = {(unsigned long )(& gru_copy_gpa), (char const *)(& __kstrtab_gru_copy_gpa)};
static int quicktest0(unsigned long arg )
{
  unsigned long word0 ;
  unsigned long word1 ;
  void *cb ;
  void *dsr ;
  unsigned long *p ;
  int ret ;
  int tmp ;
  int tmp___0 ;
  unsigned long tmp___1 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___2 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  int tmp___3 ;
  unsigned long tmp___4 ;
  int pscr_ret_____1 ;
  void const *__vpp_verify___1 ;
  int pfo_ret_____7 ;
  int pfo_ret_____8 ;
  int pfo_ret_____9 ;
  int pfo_ret_____10 ;
  int tmp___5 ;
  int pscr_ret_____2 ;
  void const *__vpp_verify___2 ;
  int pfo_ret_____11 ;
  int pfo_ret_____12 ;
  int pfo_ret_____13 ;
  int pfo_ret_____14 ;
  {
  ret = -5;
  tmp = gru_get_cpu_resources(64, & cb, & dsr);
  if (tmp != 0) {
    return (11);
  } else {
  }
  p = (unsigned long *)dsr;
  word0 = 1311768467139281697UL;
  word1 = 0UL;
  tmp___0 = gru_get_tri(dsr);
  tmp___1 = uv_gpa((void *)(& word0));
  gru_vload(cb, tmp___1, (unsigned int )tmp___0, 3, 1UL, 1UL, 1UL);
  tmp___2 = gru_wait(cb);
  if (tmp___2 != 0) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32656;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32656;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32656;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32656;
    default:
    __bad_percpu_size();
    }
    ldv_32656:
    pscr_ret__ = pfo_ret__;
    goto ldv_32662;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32666;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32666;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32666;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32666;
    default:
    __bad_percpu_size();
    }
    ldv_32666:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32662;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32675;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32675;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32675;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32675;
    default:
    __bad_percpu_size();
    }
    ldv_32675:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32662;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32684;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32684;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32684;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32684;
    default:
    __bad_percpu_size();
    }
    ldv_32684:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32662;
    default:
    __bad_size_call_parameter();
    goto ldv_32662;
    }
    ldv_32662:
    printk("\017GRU:%d quicktest0: CBR failure 1\n", pscr_ret__);
    goto done;
  } else {
  }
  if (*p != 1311768467139281697UL) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32698;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32698;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32698;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32698;
    default:
    __bad_percpu_size();
    }
    ldv_32698:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_32704;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32708;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32708;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32708;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32708;
    default:
    __bad_percpu_size();
    }
    ldv_32708:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_32704;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32717;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32717;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32717;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32717;
    default:
    __bad_percpu_size();
    }
    ldv_32717:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_32704;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32726;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32726;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32726;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32726;
    default:
    __bad_percpu_size();
    }
    ldv_32726:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_32704;
    default:
    __bad_size_call_parameter();
    goto ldv_32704;
    }
    ldv_32704:
    printk("\017GRU:%d quicktest0 bad magic 0x%lx\n", pscr_ret_____0, *p);
    goto done;
  } else {
  }
  tmp___3 = gru_get_tri(dsr);
  tmp___4 = uv_gpa((void *)(& word1));
  gru_vstore(cb, tmp___4, (unsigned int )tmp___3, 3, 1UL, 1UL, 1UL);
  tmp___5 = gru_wait(cb);
  if (tmp___5 != 0) {
    __vpp_verify___1 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32739;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32739;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32739;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____7): "m" (cpu_number));
    goto ldv_32739;
    default:
    __bad_percpu_size();
    }
    ldv_32739:
    pscr_ret_____1 = pfo_ret_____7;
    goto ldv_32745;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32749;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32749;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32749;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____8): "m" (cpu_number));
    goto ldv_32749;
    default:
    __bad_percpu_size();
    }
    ldv_32749:
    pscr_ret_____1 = pfo_ret_____8;
    goto ldv_32745;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32758;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32758;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32758;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____9): "m" (cpu_number));
    goto ldv_32758;
    default:
    __bad_percpu_size();
    }
    ldv_32758:
    pscr_ret_____1 = pfo_ret_____9;
    goto ldv_32745;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32767;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32767;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32767;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____10): "m" (cpu_number));
    goto ldv_32767;
    default:
    __bad_percpu_size();
    }
    ldv_32767:
    pscr_ret_____1 = pfo_ret_____10;
    goto ldv_32745;
    default:
    __bad_size_call_parameter();
    goto ldv_32745;
    }
    ldv_32745:
    printk("\017GRU:%d quicktest0: CBR failure 2\n", pscr_ret_____1);
    goto done;
  } else {
  }
  if (word0 != word1 || word1 != 1311768467139281697UL) {
    __vpp_verify___2 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_32780;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_32780;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_32780;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____11): "m" (cpu_number));
    goto ldv_32780;
    default:
    __bad_percpu_size();
    }
    ldv_32780:
    pscr_ret_____2 = pfo_ret_____11;
    goto ldv_32786;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_32790;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_32790;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_32790;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____12): "m" (cpu_number));
    goto ldv_32790;
    default:
    __bad_percpu_size();
    }
    ldv_32790:
    pscr_ret_____2 = pfo_ret_____12;
    goto ldv_32786;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_32799;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_32799;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_32799;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____13): "m" (cpu_number));
    goto ldv_32799;
    default:
    __bad_percpu_size();
    }
    ldv_32799:
    pscr_ret_____2 = pfo_ret_____13;
    goto ldv_32786;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_32808;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_32808;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_32808;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____14): "m" (cpu_number));
    goto ldv_32808;
    default:
    __bad_percpu_size();
    }
    ldv_32808:
    pscr_ret_____2 = pfo_ret_____14;
    goto ldv_32786;
    default:
    __bad_size_call_parameter();
    goto ldv_32786;
    }
    ldv_32786:
    printk("\017GRU:%d quicktest0 err: found 0x%lx, expected 0x%lx\n", pscr_ret_____2,
           word1, 1311768467139281697UL);
    goto done;
  } else {
  }
  ret = 0;
  done:
  gru_free_cpu_resources(cb, dsr);
  return (ret);
}
}
static int quicktest1(unsigned long arg )
{
  struct gru_message_queue_desc mqd ;
  void *p ;
  void *mq ;
  unsigned long *dw ;
  int i ;
  int ret ;
  char mes[64U] ;
  char *m ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  void *tmp ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  {
  ret = -5;
  p = kmalloc(4096UL, 0U);
  if ((unsigned long )p == (unsigned long )((void *)0)) {
    return (-12);
  } else {
  }
  mq = (void *)(((unsigned long )p + 1023UL) & 0xfffffffffffffc00UL);
  memset((void *)(& mes), 238, 64UL);
  dw = (unsigned long *)mq;
  gru_create_message_queue(& mqd, mq, 512U, 0, 0, 0);
  i = 0;
  goto ldv_32831;
  ldv_32830:
  mes[8] = (char )i;
  ldv_32827:
  ret = gru_send_message_gpa(& mqd, (void *)(& mes), 64U);
  if (ret == 1) {
    goto ldv_32827;
  } else {
  }
  if (ret != 0) {
    goto ldv_32829;
  } else {
  }
  i = i + 1;
  ldv_32831: ;
  if (i <= 5) {
    goto ldv_32830;
  } else {
  }
  ldv_32829: ;
  if (ret != 2 || i != 4) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32837;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32837;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32837;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32837;
    default:
    __bad_percpu_size();
    }
    ldv_32837:
    pscr_ret__ = pfo_ret__;
    goto ldv_32843;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32847;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32847;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32847;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32847;
    default:
    __bad_percpu_size();
    }
    ldv_32847:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32843;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32856;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32856;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32856;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32856;
    default:
    __bad_percpu_size();
    }
    ldv_32856:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32843;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32865;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32865;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32865;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32865;
    default:
    __bad_percpu_size();
    }
    ldv_32865:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32843;
    default:
    __bad_size_call_parameter();
    goto ldv_32843;
    }
    ldv_32843:
    printk("\017GRU:%d quicktest1: unexpect status %d, i %d\n", pscr_ret__, ret, i);
    goto done;
  } else {
  }
  i = 0;
  goto ldv_32876;
  ldv_32875:
  tmp = gru_get_next_message(& mqd);
  m = (char *)tmp;
  if ((unsigned long )m == (unsigned long )((char *)0) || (int )*(m + 8UL) != i) {
    goto ldv_32874;
  } else {
  }
  gru_free_message(& mqd, (void *)m);
  i = i + 1;
  ldv_32876: ;
  if (i <= 5) {
    goto ldv_32875;
  } else {
  }
  ldv_32874: ;
  if (i != 4) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32882;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32882;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32882;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32882;
    default:
    __bad_percpu_size();
    }
    ldv_32882:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_32888;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32892;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32892;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32892;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32892;
    default:
    __bad_percpu_size();
    }
    ldv_32892:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_32888;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32901;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32901;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32901;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_32901;
    default:
    __bad_percpu_size();
    }
    ldv_32901:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_32888;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32910;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32910;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32910;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_32910;
    default:
    __bad_percpu_size();
    }
    ldv_32910:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_32888;
    default:
    __bad_size_call_parameter();
    goto ldv_32888;
    }
    ldv_32888:
    printk("\017GRU:%d quicktest2: bad message, i %d, m %p, m8 %d\n", pscr_ret_____0,
           i, m, (unsigned long )m != (unsigned long )((char *)0) ? (int )*(m + 8UL) : -1);
    goto done;
  } else {
  }
  ret = 0;
  done:
  kfree((void const *)p);
  return (ret);
}
}
static int quicktest2(unsigned long arg )
{
  struct completion cmp ;
  unsigned long han ;
  int blade_id ;
  int numcb ;
  int ret ;
  unsigned long *buf ;
  void *cb0 ;
  void *cb ;
  struct gru_control_block_status *gen ;
  int i ;
  int k ;
  int istatus ;
  int bytes ;
  void *tmp ;
  unsigned long tmp___0 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int pscr_ret_____0 ;
  void const *__vpp_verify___0 ;
  int pfo_ret_____3 ;
  int pfo_ret_____4 ;
  int pfo_ret_____5 ;
  int pfo_ret_____6 ;
  long tmp___1 ;
  {
  cmp.done = 0U;
  cmp.wait.lock.__annonCompField17.rlock.raw_lock.val.counter = 0;
  cmp.wait.lock.__annonCompField17.rlock.magic = 3735899821U;
  cmp.wait.lock.__annonCompField17.rlock.owner_cpu = 4294967295U;
  cmp.wait.lock.__annonCompField17.rlock.owner = (void *)-1;
  cmp.wait.lock.__annonCompField17.rlock.dep_map.key = 0;
  cmp.wait.lock.__annonCompField17.rlock.dep_map.class_cache[0] = 0;
  cmp.wait.lock.__annonCompField17.rlock.dep_map.class_cache[1] = 0;
  cmp.wait.lock.__annonCompField17.rlock.dep_map.name = "(cmp).wait.lock";
  cmp.wait.lock.__annonCompField17.rlock.dep_map.cpu = 0;
  cmp.wait.lock.__annonCompField17.rlock.dep_map.ip = 0UL;
  cmp.wait.task_list.next = & cmp.wait.task_list;
  cmp.wait.task_list.prev = & cmp.wait.task_list;
  blade_id = 0;
  numcb = 4;
  ret = 0;
  bytes = numcb * 32;
  tmp = kmalloc((size_t )bytes, 208U);
  buf = (unsigned long *)tmp;
  if ((unsigned long )buf == (unsigned long )((unsigned long *)0UL)) {
    return (-12);
  } else {
  }
  ret = -16;
  han = gru_reserve_async_resources(blade_id, numcb, 0, & cmp);
  if (han == 0UL) {
    goto done;
  } else {
  }
  gru_lock_async_resource(han, & cb0, (void **)0);
  memset((void *)buf, 238, (size_t )bytes);
  i = 0;
  goto ldv_32937;
  ldv_32936:
  tmp___0 = uv_gpa((void *)buf + (unsigned long )(i * 4));
  gru_vset(cb0 + (unsigned long )(i * 256), tmp___0, 0UL, 3, 4UL, 1UL, 4UL);
  i = i + 1;
  ldv_32937: ;
  if (i < numcb) {
    goto ldv_32936;
  } else {
  }
  ret = 0;
  k = numcb;
  ldv_33025:
  gru_wait_async_cbr(han);
  i = 0;
  goto ldv_32941;
  ldv_32940:
  cb = cb0 + (unsigned long )(i * 256);
  istatus = gru_check_status(cb);
  if (istatus != 2 && istatus != 3) {
    goto ldv_32939;
  } else {
  }
  i = i + 1;
  ldv_32941: ;
  if (i < numcb) {
    goto ldv_32940;
  } else {
  }
  ldv_32939: ;
  if (i == numcb) {
    goto ldv_32942;
  } else {
  }
  if (istatus != 0) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_32948;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32948;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32948;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_32948;
    default:
    __bad_percpu_size();
    }
    ldv_32948:
    pscr_ret__ = pfo_ret__;
    goto ldv_32954;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32958;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32958;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32958;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_32958;
    default:
    __bad_percpu_size();
    }
    ldv_32958:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_32954;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32967;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32967;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32967;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_32967;
    default:
    __bad_percpu_size();
    }
    ldv_32967:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_32954;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32976;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32976;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32976;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_32976;
    default:
    __bad_percpu_size();
    }
    ldv_32976:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_32954;
    default:
    __bad_size_call_parameter();
    goto ldv_32954;
    }
    ldv_32954:
    printk("\017GRU:%d quicktest2: cb %d, exception\n", pscr_ret__, i);
    ret = -14;
  } else
  if (((*(buf + (unsigned long )(i * 4)) != 0UL || *(buf + ((unsigned long )(i * 4) + 1UL)) != 0UL) || *(buf + ((unsigned long )(i * 4) + 2UL)) != 0UL) || *(buf + ((unsigned long )(i * 4) + 3UL)) != 0UL) {
    __vpp_verify___0 = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32989;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32989;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32989;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____3): "m" (cpu_number));
    goto ldv_32989;
    default:
    __bad_percpu_size();
    }
    ldv_32989:
    pscr_ret_____0 = pfo_ret_____3;
    goto ldv_32995;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32999;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32999;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32999;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____4): "m" (cpu_number));
    goto ldv_32999;
    default:
    __bad_percpu_size();
    }
    ldv_32999:
    pscr_ret_____0 = pfo_ret_____4;
    goto ldv_32995;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33008;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33008;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33008;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____5): "m" (cpu_number));
    goto ldv_33008;
    default:
    __bad_percpu_size();
    }
    ldv_33008:
    pscr_ret_____0 = pfo_ret_____5;
    goto ldv_32995;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33017;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33017;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33017;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____6): "m" (cpu_number));
    goto ldv_33017;
    default:
    __bad_percpu_size();
    }
    ldv_33017:
    pscr_ret_____0 = pfo_ret_____6;
    goto ldv_32995;
    default:
    __bad_size_call_parameter();
    goto ldv_32995;
    }
    ldv_32995:
    printk("\017GRU:%d quicktest2:cb %d,  buf 0x%lx, 0x%lx, 0x%lx, 0x%lx\n", pscr_ret_____0,
           i, *(buf + (unsigned long )(i * 4)), *(buf + ((unsigned long )(i * 4) + 1UL)),
           *(buf + ((unsigned long )(i * 4) + 2UL)), *(buf + ((unsigned long )(i * 4) + 3UL)));
    ret = -5;
  } else {
  }
  k = k - 1;
  gen = (struct gru_control_block_status *)cb;
  gen->istatus = 3U;
  ldv_32942: ;
  if (k != 0) {
    goto ldv_33025;
  } else {
  }
  tmp___1 = ldv__builtin_expect(cmp.done != 0U, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grukservices.c"),
                         "i" (1098), "i" (12UL));
    ldv_33027: ;
    goto ldv_33027;
  } else {
  }
  gru_unlock_async_resource(han);
  gru_release_async_resources(han);
  done:
  kfree((void const *)buf);
  return (ret);
}
}
static int quicktest3(unsigned long arg )
{
  char buf1[200U] ;
  char buf2[200U] ;
  int ret ;
  cycles_t tmp ;
  unsigned long tmp___0 ;
  unsigned long tmp___1 ;
  int pscr_ret__ ;
  void const *__vpp_verify ;
  int pfo_ret__ ;
  int pfo_ret_____0 ;
  int pfo_ret_____1 ;
  int pfo_ret_____2 ;
  int tmp___2 ;
  {
  ret = 0;
  memset((void *)(& buf2), 0, 200UL);
  tmp = get_cycles___0();
  memset((void *)(& buf1), (int )tmp & 255, 200UL);
  tmp___0 = uv_gpa((void *)(& buf1));
  tmp___1 = uv_gpa((void *)(& buf2));
  gru_copy_gpa(tmp___1, tmp___0, 200U);
  tmp___2 = memcmp((void const *)(& buf1), (void const *)(& buf2), 200UL);
  if (tmp___2 != 0) {
    __vpp_verify = (void const *)0;
    switch (4UL) {
    case 1UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_33039;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33039;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33039;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_33039;
    default:
    __bad_percpu_size();
    }
    ldv_33039:
    pscr_ret__ = pfo_ret__;
    goto ldv_33045;
    case 2UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33049;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33049;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33049;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____0): "m" (cpu_number));
    goto ldv_33049;
    default:
    __bad_percpu_size();
    }
    ldv_33049:
    pscr_ret__ = pfo_ret_____0;
    goto ldv_33045;
    case 4UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33058;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33058;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33058;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____1): "m" (cpu_number));
    goto ldv_33058;
    default:
    __bad_percpu_size();
    }
    ldv_33058:
    pscr_ret__ = pfo_ret_____1;
    goto ldv_33045;
    case 8UL: ;
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%1,%0": "=q" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33067;
    case 2UL:
    __asm__ ("movw %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33067;
    case 4UL:
    __asm__ ("movl %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33067;
    case 8UL:
    __asm__ ("movq %%gs:%1,%0": "=r" (pfo_ret_____2): "m" (cpu_number));
    goto ldv_33067;
    default:
    __bad_percpu_size();
    }
    ldv_33067:
    pscr_ret__ = pfo_ret_____2;
    goto ldv_33045;
    default:
    __bad_size_call_parameter();
    goto ldv_33045;
    }
    ldv_33045:
    printk("\017GRU:%d quicktest3 error\n", pscr_ret__);
    ret = -5;
  } else {
  }
  return (ret);
}
}
int gru_ktest(unsigned long arg )
{
  int ret ;
  {
  ret = -22;
  switch (arg & 255UL) {
  case 0UL:
  ret = quicktest0(arg);
  goto ldv_33080;
  case 1UL:
  ret = quicktest1(arg);
  goto ldv_33080;
  case 2UL:
  ret = quicktest2(arg);
  goto ldv_33080;
  case 3UL:
  ret = quicktest3(arg);
  goto ldv_33080;
  case 99UL:
  ret = gru_free_kernel_contexts();
  goto ldv_33080;
  }
  ldv_33080: ;
  return (ret);
}
}
int gru_kservices_init(void)
{
  {
  return (0);
}
}
void gru_kservices_exit(void)
{
  int tmp ;
  {
  tmp = gru_free_kernel_contexts();
  if (tmp != 0) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/ldvuser/mutilin/launch/work/current--X--drivers/--X--defaultlinux-4.2-rc1.tar.xz--X--32_7a--X--cpachecker/linux-4.2-rc1.tar.xz/csd_deg_dscv/1565/dscv_tempdir/dscv/ri/32_7a/drivers/misc/sgi-gru/grukservices.c"),
                         "i" (1160), "i" (12UL));
    ldv_33091: ;
    goto ldv_33091;
  } else {
  }
  return;
}
}
void ldv_mutex_lock_133(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_134(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_135(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_mutex_of_device(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
int ldv_mutex_trylock_136(struct mutex *ldv_func_arg1 )
{
  ldv_func_ret_type ldv_func_res ;
  int tmp ;
  int tmp___0 ;
  {
  tmp = mutex_trylock(ldv_func_arg1);
  ldv_func_res = tmp;
  tmp___0 = ldv_mutex_trylock_mutex_of_device(ldv_func_arg1);
  return (tmp___0);
  return (ldv_func_res);
}
}
void ldv_mutex_unlock_137(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_mutex_of_device(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_138(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_139(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static u64 paravirt_read_tsc___1(void)
{
  u64 __ret ;
  unsigned long __edi ;
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
  tmp = ldv__builtin_expect((unsigned long )pv_cpu_ops.read_tsc == (unsigned long )((u64 (*)(void))0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"./arch/x86/include/asm/paravirt.h"),
                         "i" (179), "i" (12UL));
    ldv_4012: ;
    goto ldv_4012;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c6;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c5\n  .byte 772b-771b\n  .short %c7\n.popsection\n": "=D" (__edi),
                       "=S" (__esi), "=d" (__edx), "=c" (__ecx), "=a" (__eax): [paravirt_typenum] "i" (34UL),
                       [paravirt_opptr] "i" (& pv_cpu_ops.read_tsc), [paravirt_clobber] "i" (511): "memory",
                       "cc", "r8", "r9", "r10", "r11");
  __ret = (unsigned long long )__eax;
  return (__ret);
}
}
__inline static void atomic64_add(long i , atomic64_t *v )
{
  {
  __asm__ volatile (".pushsection .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.popsection\n671:\n\tlock; addq %1,%0": "=m" (v->counter): "er" (i),
                       "m" (v->counter));
  return;
}
}
__inline static void atomic_long_add(long i , atomic_long_t *l )
{
  atomic64_t *v ;
  {
  v = l;
  atomic64_add(i, v);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_153(struct mutex *ldv_func_arg1 ) ;
extern unsigned int tsc_khz ;
__inline static cycles_t get_cycles___1(void)
{
  unsigned long long ret ;
  {
  ret = 0ULL;
  ret = paravirt_read_tsc___1();
  return (ret);
}
}
void tfh_restart(struct gru_tlb_fault_handle *tfh ) ;
struct mcs_op_statistic mcs_op_statistics[8U] ;
static void update_mcs_stats(enum mcs_op op , unsigned long clks )
{
  unsigned long nsec ;
  {
  nsec = (clks * 1000000UL) / (unsigned long )tsc_khz;
  atomic_long_inc(& mcs_op_statistics[(unsigned int )op].count);
  atomic_long_add((long )nsec, & mcs_op_statistics[(unsigned int )op].total);
  if (mcs_op_statistics[(unsigned int )op].max < nsec) {
    mcs_op_statistics[(unsigned int )op].max = nsec;
  } else {
  }
  return;
}
}
static void start_instruction(void *h )
{
  unsigned long *w0 ;
  {
  w0 = (unsigned long *)h;
  __asm__ volatile ("sfence": : : "memory");
  *w0 = *w0 | 131073UL;
  gru_flush_cache(h);
  return;
}
}
static void report_instruction_timeout(void *h )
{
  unsigned long goff ;
  char *id ;
  {
  goff = (unsigned long )h & 134217727UL;
  id = (char *)"???";
  if ((goff > 67239935UL && goff <= 67244031UL) && (goff & 255UL) == 0UL) {
    id = (char *)"CCH";
  } else
  if ((goff > 67141631UL && goff <= 67147775UL) && (goff & 255UL) == 0UL) {
    id = (char *)"TGH";
  } else
  if ((goff > 67207167UL && goff <= 67239935UL) && (goff & 255UL) == 0UL) {
    id = (char *)"TFH";
  } else {
  }
  panic("\tGRU %p (%s) is malfunctioning\n", h, id);
  return;
}
}
static int wait_instruction_complete(void *h , enum mcs_op opc )
{
  int status ;
  unsigned long start_time ;
  cycles_t tmp ;
  cycles_t tmp___0 ;
  cycles_t tmp___1 ;
  cycles_t tmp___2 ;
  {
  tmp = get_cycles___1();
  start_time = (unsigned long )tmp;
  ldv_29301:
  cpu_relax();
  status = (int )(*((unsigned long *)h) >> 16) & 3;
  if (status != 2) {
    goto ldv_29300;
  } else {
  }
  tmp___1 = get_cycles___1();
  if ((unsigned long long )tsc_khz * 10000ULL < tmp___1 - (unsigned long long )start_time) {
    report_instruction_timeout(h);
    tmp___0 = get_cycles___1();
    start_time = (unsigned long )tmp___0;
  } else {
  }
  goto ldv_29301;
  ldv_29300: ;
  if ((gru_options & 2UL) != 0UL) {
    tmp___2 = get_cycles___1();
    update_mcs_stats(opc, (unsigned long )(tmp___2 - (unsigned long long )start_time));
  } else {
  }
  return (status);
}
}
int cch_allocate(struct gru_context_configuration_handle *cch )
{
  int ret ;
  {
  cch->opc = 2U;
  start_instruction((void *)cch);
  ret = wait_instruction_complete((void *)cch, 0);
  sync_core();
  return (ret);
}
}
int cch_start(struct gru_context_configuration_handle *cch )
{
  int tmp ;
  {
  cch->opc = 1U;
  start_instruction((void *)cch);
  tmp = wait_instruction_complete((void *)cch, 1);
  return (tmp);
}
}
int cch_interrupt(struct gru_context_configuration_handle *cch )
{
  int tmp ;
  {
  cch->opc = 3U;
  start_instruction((void *)cch);
  tmp = wait_instruction_complete((void *)cch, 2);
  return (tmp);
}
}
int cch_deallocate(struct gru_context_configuration_handle *cch )
{
  int ret ;
  {
  cch->opc = 4U;
  start_instruction((void *)cch);
  ret = wait_instruction_complete((void *)cch, 4);
  sync_core();
  return (ret);
}
}
int cch_interrupt_sync(struct gru_context_configuration_handle *cch )
{
  int tmp ;
  {
  cch->opc = 5U;
  start_instruction((void *)cch);
  tmp = wait_instruction_complete((void *)cch, 3);
  return (tmp);
}
}
int tgh_invalidate(struct gru_tlb_global_handle *tgh , unsigned long vaddr , unsigned long vaddrmask ,
                   int asid , int pagesize , int global , int n , unsigned short ctxbitmap )
{
  int tmp ;
  {
  tgh->vaddr = vaddr;
  tgh->asid = (unsigned int )asid;
  tgh->pagesize = (unsigned char )pagesize;
  tgh->n = (unsigned short )n;
  tgh->global = (unsigned char )global;
  tgh->vaddrmask = vaddrmask;
  tgh->ctxbitmap = ctxbitmap;
  tgh->opc = 1U;
  start_instruction((void *)tgh);
  tmp = wait_instruction_complete((void *)tgh, 7);
  return (tmp);
}
}
int tfh_write_only(struct gru_tlb_fault_handle *tfh , unsigned long paddr , int gaa ,
                   unsigned long vaddr , int asid , int dirty , int pagesize )
{
  int tmp ;
  {
  tfh->fillasid = (unsigned int )asid;
  tfh->fillvaddr = vaddr;
  tfh->pfn = paddr >> 12;
  tfh->gaa = (unsigned char )gaa;
  tfh->dirty = (unsigned char )dirty;
  tfh->pagesize = (unsigned char )pagesize;
  tfh->opc = 2U;
  start_instruction((void *)tfh);
  tmp = wait_instruction_complete((void *)tfh, 5);
  return (tmp);
}
}
void tfh_write_restart(struct gru_tlb_fault_handle *tfh , unsigned long paddr , int gaa ,
                       unsigned long vaddr , int asid , int dirty , int pagesize )
{
  {
  tfh->fillasid = (unsigned int )asid;
  tfh->fillvaddr = vaddr;
  tfh->pfn = paddr >> 12;
  tfh->gaa = (unsigned char )gaa;
  tfh->dirty = (unsigned char )dirty;
  tfh->pagesize = (unsigned char )pagesize;
  tfh->opc = 3U;
  start_instruction((void *)tfh);
  return;
}
}
void tfh_restart(struct gru_tlb_fault_handle *tfh )
{
  {
  tfh->opc = 1U;
  start_instruction((void *)tfh);
  return;
}
}
void tfh_user_polling_mode(struct gru_tlb_fault_handle *tfh )
{
  {
  tfh->opc = 7U;
  start_instruction((void *)tfh);
  return;
}
}
void tfh_exception(struct gru_tlb_fault_handle *tfh )
{
  {
  tfh->opc = 4U;
  start_instruction((void *)tfh);
  return;
}
}
void ldv_mutex_unlock_151(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_152(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_153(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_154(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static long ldv__builtin_expect(long exp , long c ) ;
__inline static unsigned int __arch_hweight32(unsigned int w )
{
  unsigned int res ;
  {
  res = 0U;
  __asm__ ("661:\n\tcall __sw_hweight32\n662:\n.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\n663:\n.pushsection .altinstructions,\"a\"\n .long 661b - .\n .long 6641f - .\n .word ( 4*32+23)\n .byte 663b-661b\n .byte 6651f-6641f\n .byte 663b-662b\n.popsection\n.pushsection .altinstr_replacement, \"ax\"\n6641:\n\t.byte 0xf3,0x40,0x0f,0xb8,0xc7\n6651:\n\t.popsection": "=a" (res): "D" (w));
  return (res);
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 ) ;
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 ) ;
__inline static int __trylock_handle(void *h )
{
  int tmp ;
  {
  tmp = test_and_set_bit(1L, (unsigned long volatile *)h);
  return (tmp == 0);
}
}
__inline static int trylock_cch_handle(struct gru_context_configuration_handle *cch )
{
  int tmp ;
  {
  tmp = __trylock_handle((void *)cch);
  return (tmp);
}
}
static int gru_user_copy_handle(void **dp , void *s )
{
  unsigned long tmp ;
  {
  tmp = copy_to_user(*dp, (void const *)s, 64UL);
  if (tmp != 0UL) {
    return (-1);
  } else {
  }
  *dp = *dp + 64UL;
  return (0);
}
}
static int gru_dump_context_data(void *grubase , struct gru_context_configuration_handle *cch ,
                                 void *ubuf , int ctxnum , int dsrcnt , int flush_cbrs )
{
  void *cb ;
  void *cbe ;
  void *tfh ;
  void *gseg ;
  int i ;
  int scr ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  unsigned long tmp___3 ;
  {
  gseg = grubase + (unsigned long )(ctxnum * 4194304);
  cb = gseg;
  cbe = grubase + 67174400UL;
  tfh = grubase + 67207168UL;
  tmp = find_first_bit((unsigned long const *)(& cch->cbr_allocation_map), 64UL);
  scr = (int )tmp;
  goto ldv_30794;
  ldv_30793:
  i = scr * 2;
  goto ldv_30791;
  ldv_30790: ;
  if (flush_cbrs != 0) {
    gru_flush_cache(cb);
  } else {
  }
  tmp___0 = gru_user_copy_handle(& ubuf, cb);
  if (tmp___0 != 0) {
    goto fail;
  } else {
  }
  tmp___1 = gru_user_copy_handle(& ubuf, tfh + (unsigned long )(i * 256));
  if (tmp___1 != 0) {
    goto fail;
  } else {
  }
  tmp___2 = gru_user_copy_handle(& ubuf, cbe + (unsigned long )(i * 256));
  if (tmp___2 != 0) {
    goto fail;
  } else {
  }
  cb = cb + 256UL;
  i = i + 1;
  ldv_30791: ;
  if ((scr + 1) * 2 > i) {
    goto ldv_30790;
  } else {
  }
  tmp___3 = find_next_bit((unsigned long const *)(& cch->cbr_allocation_map), 64UL,
                          (unsigned long )(scr + 1));
  scr = (int )tmp___3;
  ldv_30794: ;
  if (scr <= 63) {
    goto ldv_30793;
  } else {
  }
  if (dsrcnt != 0) {
    memcpy_guard(ubuf, (void const *)gseg + 131072U, (size_t )(dsrcnt * 256));
    memcpy(ubuf, (void const *)gseg + 131072U, (size_t )(dsrcnt * 256));
  } else {
  }
  return (0);
  fail: ;
  return (-14);
}
}
static int gru_dump_tfm(struct gru_state *gru , void *ubuf , void *ubufend )
{
  struct gru_tlb_fault_map *tfm ;
  int i ;
  int ret ;
  int bytes ;
  int tmp ;
  {
  bytes = 1024;
  if ((long )bytes > (long )ubufend - (long )ubuf) {
    ret = -27;
  } else {
  }
  i = 0;
  goto ldv_30807;
  ldv_30806:
  tfm = get_tfm(gru->gs_gru_base_vaddr, i);
  tmp = gru_user_copy_handle(& ubuf, (void *)tfm);
  if (tmp != 0) {
    goto fail;
  } else {
  }
  i = i + 1;
  ldv_30807: ;
  if (i <= 15) {
    goto ldv_30806;
  } else {
  }
  return (1024);
  fail: ;
  return (-14);
}
}
static int gru_dump_tgh(struct gru_state *gru , void *ubuf , void *ubufend )
{
  struct gru_tlb_global_handle *tgh ;
  int i ;
  int ret ;
  int bytes ;
  int tmp ;
  {
  bytes = 1536;
  if ((long )bytes > (long )ubufend - (long )ubuf) {
    ret = -27;
  } else {
  }
  i = 0;
  goto ldv_30820;
  ldv_30819:
  tgh = get_tgh(gru->gs_gru_base_vaddr, i);
  tmp = gru_user_copy_handle(& ubuf, (void *)tgh);
  if (tmp != 0) {
    goto fail;
  } else {
  }
  i = i + 1;
  ldv_30820: ;
  if (i <= 23) {
    goto ldv_30819;
  } else {
  }
  return (1536);
  fail: ;
  return (-14);
}
}
static int gru_dump_context(struct gru_state *gru , int ctxnum , void *ubuf , void *ubufend ,
                            char data_opt , char lock_cch , char flush_cbrs )
{
  struct gru_dump_context_header hdr ;
  struct gru_dump_context_header *uhdr ;
  struct gru_context_configuration_handle *cch ;
  struct gru_context_configuration_handle *ubufcch ;
  struct gru_thread_state *gts ;
  int try ;
  int cch_locked ;
  int cbrcnt ;
  int dsrcnt ;
  int bytes ;
  int ret ;
  void *grubase ;
  int tmp ;
  unsigned long tmp___0 ;
  unsigned int tmp___1 ;
  unsigned long tmp___2 ;
  {
  uhdr = (struct gru_dump_context_header *)ubuf;
  cbrcnt = 0;
  dsrcnt = 0;
  bytes = 0;
  ret = 0;
  memset((void *)(& hdr), 0, 32UL);
  grubase = gru->gs_gru_base_vaddr;
  cch = get_cch(grubase, ctxnum);
  try = 0;
  goto ldv_30845;
  ldv_30844:
  cch_locked = trylock_cch_handle(cch);
  if (cch_locked != 0) {
    goto ldv_30843;
  } else {
  }
  msleep(1U);
  try = try + 1;
  ldv_30845: ;
  if (try <= 9) {
    goto ldv_30844;
  } else {
  }
  ldv_30843:
  ubuf = ubuf + 32UL;
  ubufcch = (struct gru_context_configuration_handle *)ubuf;
  tmp = gru_user_copy_handle(& ubuf, (void *)cch);
  if (tmp != 0) {
    if (cch_locked != 0) {
      unlock_cch_handle(cch);
    } else {
    }
    return (-14);
  } else {
  }
  if (cch_locked != 0) {
    ubufcch->delresp = 0U;
  } else {
  }
  bytes = 96;
  if (cch_locked != 0 || (int )((signed char )lock_cch) == 0) {
    gts = gru->gs_gts[ctxnum];
    if ((unsigned long )gts != (unsigned long )((struct gru_thread_state *)0) && (unsigned long )gts->ts_vma != (unsigned long )((struct vm_area_struct *)0)) {
      hdr.pid = gts->ts_tgid_owner;
      hdr.vaddr = (gts->ts_vma)->vm_start;
    } else {
    }
    if ((unsigned int )*((unsigned char *)cch + 2UL) != 0U) {
      tmp___0 = __arch_hweight64((__u64 )cch->cbr_allocation_map);
      cbrcnt = (int )((unsigned int )tmp___0 * 2U);
      if ((int )((signed char )data_opt) != 0) {
        tmp___1 = __arch_hweight32(cch->dsr_allocation_map);
        dsrcnt = (int )(tmp___1 * 16U);
      } else {
        dsrcnt = 0;
      }
    } else {
    }
    bytes = (cbrcnt * 3 + dsrcnt) * 64 + bytes;
    if ((long )bytes > (long )ubufend - (long )ubuf) {
      ret = -27;
    } else {
      ret = gru_dump_context_data(grubase, cch, ubuf, ctxnum, dsrcnt, (int )flush_cbrs);
    }
  } else {
  }
  if (cch_locked != 0) {
    unlock_cch_handle(cch);
  } else {
  }
  if (ret != 0) {
    return (ret);
  } else {
  }
  hdr.magic = 880061292U;
  hdr.gid = (unsigned int )gru->gs_gid;
  hdr.ctxnum = (unsigned char )ctxnum;
  hdr.cbrcnt = (unsigned char )cbrcnt;
  hdr.dsrcnt = (unsigned char )dsrcnt;
  hdr.cch_locked = cch_locked;
  tmp___2 = copy_to_user((void *)uhdr, (void const *)(& hdr), 32UL);
  if (tmp___2 != 0UL) {
    return (-14);
  } else {
  }
  return (bytes);
}
}
int gru_dump_chiplet_request(unsigned long arg )
{
  struct gru_state *gru ;
  struct gru_dump_chiplet_state_req req ;
  void *ubuf ;
  void *ubufend ;
  int ctxnum ;
  int ret ;
  int cnt ;
  unsigned long tmp ;
  unsigned long tmp___0 ;
  {
  cnt = 0;
  tmp = copy_from_user((void *)(& req), (void const *)arg, 56UL);
  if (tmp != 0UL) {
    return (-14);
  } else {
  }
  if (req.gid >= gru_max_gids) {
    return (-22);
  } else {
  }
  gru = (unsigned long )gru_base[req.gid / 2U] != (unsigned long )((struct gru_blade_state *)0) ? (struct gru_state *)(& (gru_base[req.gid / 2U])->bs_grus) + ((unsigned long )req.gid & 1UL) : (struct gru_state *)0;
  ubuf = req.buf;
  ubufend = req.buf + req.buflen;
  ret = gru_dump_tfm(gru, ubuf, ubufend);
  if (ret < 0) {
    goto fail;
  } else {
  }
  ubuf = ubuf + (unsigned long )ret;
  ret = gru_dump_tgh(gru, ubuf, ubufend);
  if (ret < 0) {
    goto fail;
  } else {
  }
  ubuf = ubuf + (unsigned long )ret;
  ctxnum = 0;
  goto ldv_30858;
  ldv_30857: ;
  if (req.ctxnum == ctxnum || req.ctxnum < 0) {
    ret = gru_dump_context(gru, ctxnum, ubuf, ubufend, (int )req.data_opt, (int )req.lock_cch,
                           (int )req.flush_cbrs);
    if (ret < 0) {
      goto fail;
    } else {
    }
    ubuf = ubuf + (unsigned long )ret;
    cnt = cnt + 1;
  } else {
  }
  ctxnum = ctxnum + 1;
  ldv_30858: ;
  if (ctxnum <= 15) {
    goto ldv_30857;
  } else {
  }
  tmp___0 = copy_to_user((void *)arg, (void const *)(& req), 56UL);
  if (tmp___0 != 0UL) {
    return (-14);
  } else {
  }
  return (cnt);
  fail: ;
  return (ret);
}
}
void ldv_mutex_unlock_163(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_i_mutex_of_inode(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_164(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_i_mutex_of_inode(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_lock_165(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_lock_lock(ldv_func_arg1);
  mutex_lock(ldv_func_arg1);
  return;
}
}
void ldv_mutex_unlock_166(struct mutex *ldv_func_arg1 )
{
  {
  ldv_mutex_unlock_lock(ldv_func_arg1);
  mutex_unlock(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: ;
  __VERIFIER_error();
}
}
__inline static int ldv_undef_int_negative(void)
{
  int ret ;
  int tmp ;
  {
  tmp = ldv_undef_int();
  ret = tmp;
  if (ret >= 0) {
    ldv_stop();
  } else {
  }
  return (ret);
}
}
bool ldv_is_err(void const *ptr )
{
  {
  return ((unsigned long )ptr > 2012UL);
}
}
void *ldv_err_ptr(long error )
{
  {
  return ((void *)(2012L - error));
}
}
long ldv_ptr_err(void const *ptr )
{
  {
  return ((long )(2012UL - (unsigned long )ptr));
}
}
bool ldv_is_err_or_null(void const *ptr )
{
  bool tmp ;
  int tmp___0 ;
  {
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
    tmp___0 = 1;
  } else {
    tmp = ldv_is_err(ptr);
    if ((int )tmp) {
      tmp___0 = 1;
    } else {
      tmp___0 = 0;
    }
  }
  return ((bool )tmp___0);
}
}
static int ldv_mutex_i_mutex_of_inode = 1;
int ldv_mutex_lock_interruptible_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 2;
  return;
}
}
int ldv_mutex_trylock_i_mutex_of_inode(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_i_mutex_of_inode(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_i_mutex_of_inode = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_i_mutex_of_inode(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_i_mutex_of_inode == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_i_mutex_of_inode(struct mutex *lock )
{
  {
  if (ldv_mutex_i_mutex_of_inode != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_i_mutex_of_inode = 1;
  return;
}
}
void ldv_usb_lock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_i_mutex_of_inode(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_i_mutex_of_inode((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_i_mutex_of_inode(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_i_mutex_of_inode((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_i_mutex_of_inode(void)
{
  {
  ldv_mutex_unlock_i_mutex_of_inode((struct mutex *)0);
  return;
}
}
static int ldv_mutex_lock = 1;
int ldv_mutex_lock_interruptible_lock(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 2;
  return;
}
}
int ldv_mutex_trylock_lock(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
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
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
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
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
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
  if (ldv_mutex_lock != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_lock = 1;
  return;
}
}
void ldv_usb_lock_device_lock(void)
{
  {
  ldv_mutex_lock_lock((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_lock(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_lock((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_lock(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_lock((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_lock(void)
{
  {
  ldv_mutex_unlock_lock((struct mutex *)0);
  return;
}
}
static int ldv_mutex_mutex_of_device = 1;
int ldv_mutex_lock_interruptible_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_mutex_of_device = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 2;
  return;
}
}
int ldv_mutex_trylock_mutex_of_device(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_mutex_of_device(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_mutex_of_device = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_mutex_of_device(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_mutex_of_device == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_mutex_of_device(struct mutex *lock )
{
  {
  if (ldv_mutex_mutex_of_device != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_mutex_of_device = 1;
  return;
}
}
void ldv_usb_lock_device_mutex_of_device(void)
{
  {
  ldv_mutex_lock_mutex_of_device((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_mutex_of_device(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_mutex_of_device((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_mutex_of_device(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_mutex_of_device((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_mutex_of_device(void)
{
  {
  ldv_mutex_unlock_mutex_of_device((struct mutex *)0);
  return;
}
}
static int ldv_mutex_ts_ctxlock_of_gru_thread_state = 1;
int ldv_mutex_lock_interruptible_ts_ctxlock_of_gru_thread_state(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_ts_ctxlock_of_gru_thread_state = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int ldv_mutex_lock_killable_ts_ctxlock_of_gru_thread_state(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state != 1) {
    ldv_error();
  } else {
  }
  nondetermined = ldv_undef_int();
  if (nondetermined != 0) {
    ldv_mutex_ts_ctxlock_of_gru_thread_state = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
void ldv_mutex_lock_ts_ctxlock_of_gru_thread_state(struct mutex *lock )
{
  {
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state != 1) {
    ldv_error();
  } else {
  }
  ldv_mutex_ts_ctxlock_of_gru_thread_state = 2;
  return;
}
}
int ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state(struct mutex *lock )
{
  int is_mutex_held_by_another_thread ;
  {
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state != 1) {
    ldv_error();
  } else {
  }
  is_mutex_held_by_another_thread = ldv_undef_int();
  if (is_mutex_held_by_another_thread != 0) {
    return (0);
  } else {
    ldv_mutex_ts_ctxlock_of_gru_thread_state = 2;
    return (1);
  }
}
}
int ldv_atomic_dec_and_mutex_lock_ts_ctxlock_of_gru_thread_state(atomic_t *cnt , struct mutex *lock )
{
  int atomic_value_after_dec ;
  {
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state != 1) {
    ldv_error();
  } else {
  }
  atomic_value_after_dec = ldv_undef_int();
  if (atomic_value_after_dec == 0) {
    ldv_mutex_ts_ctxlock_of_gru_thread_state = 2;
    return (1);
  } else {
  }
  return (0);
}
}
int ldv_mutex_is_locked_ts_ctxlock_of_gru_thread_state(struct mutex *lock )
{
  int nondetermined ;
  {
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state == 1) {
    nondetermined = ldv_undef_int();
    if (nondetermined != 0) {
      return (0);
    } else {
      return (1);
    }
  } else {
    return (1);
  }
}
}
void ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state(struct mutex *lock )
{
  {
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state != 2) {
    ldv_error();
  } else {
  }
  ldv_mutex_ts_ctxlock_of_gru_thread_state = 1;
  return;
}
}
void ldv_usb_lock_device_ts_ctxlock_of_gru_thread_state(void)
{
  {
  ldv_mutex_lock_ts_ctxlock_of_gru_thread_state((struct mutex *)0);
  return;
}
}
int ldv_usb_trylock_device_ts_ctxlock_of_gru_thread_state(void)
{
  int tmp ;
  {
  tmp = ldv_mutex_trylock_ts_ctxlock_of_gru_thread_state((struct mutex *)0);
  return (tmp);
}
}
int ldv_usb_lock_device_for_reset_ts_ctxlock_of_gru_thread_state(void)
{
  int tmp ;
  int tmp___0 ;
  {
  tmp___0 = ldv_undef_int();
  if (tmp___0 != 0) {
    ldv_mutex_lock_ts_ctxlock_of_gru_thread_state((struct mutex *)0);
    return (0);
  } else {
    tmp = ldv_undef_int_negative();
    return (tmp);
  }
}
}
void ldv_usb_unlock_device_ts_ctxlock_of_gru_thread_state(void)
{
  {
  ldv_mutex_unlock_ts_ctxlock_of_gru_thread_state((struct mutex *)0);
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex_i_mutex_of_inode != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_lock != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_mutex_of_device != 1) {
    ldv_error();
  } else {
  }
  if (ldv_mutex_ts_ctxlock_of_gru_thread_state != 1) {
    ldv_error();
  } else {
  }
  return;
}
}
void *external_alloc(void);
struct page *__alloc_pages_nodemask(gfp_t arg0, unsigned int arg1, struct zonelist *arg2, nodemask_t *arg3) {
  return (struct page *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
void __copy_from_user_overflow() {
  return;
}
void __copy_to_user_overflow() {
  return;
}
void __init_rwsem(struct rw_semaphore *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *external_alloc(void);
void *__kmalloc(size_t arg0, gfp_t arg1) {
  return (void *)external_alloc();
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __might_fault(const char *arg0, int arg1) {
  return;
}
void __might_sleep(const char *arg0, int arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int __mmu_notifier_register(struct mmu_notifier *arg0, struct mm_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void __mutex_init(struct mutex *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, const void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool capable(int arg0) {
  return __VERIFIER_nondet_bool();
}
void complete(struct completion *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int debug_lockdep_rcu_enabled() {
  return __VERIFIER_nondet_int();
}
void dev_err(const struct device *arg0, const char *arg1, ...) {
  return;
}
void down_read(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_read_trylock(struct rw_semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void down_write(struct rw_semaphore *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int down_write_trylock(struct rw_semaphore *arg0) {
  return __VERIFIER_nondet_int();
}
void downgrade_write(struct rw_semaphore *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_first_zero_bit(const unsigned long *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int find_next_bit(const unsigned long *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_ulong();
}
void *external_alloc(void);
struct vm_area_struct *find_vma(struct mm_struct *arg0, unsigned long arg1) {
  return (struct vm_area_struct *)external_alloc();
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
long __VERIFIER_nondet_long(void);
long int get_user_pages(struct task_struct *arg0, struct mm_struct *arg1, unsigned long arg2, unsigned long arg3, int arg4, int arg5, struct page **arg6, struct vm_area_struct **arg7) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int is_uv_system() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kstrtoul_from_user(const char *arg0, size_t arg1, unsigned int arg2, unsigned long *arg3) {
  return __VERIFIER_nondet_int();
}
void ldv_initialize() {
  return;
}
int __VERIFIER_nondet_int(void);
int ldv_open_10() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_open_9() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_probe_8() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int ldv_release_10() {
  return __VERIFIER_nondet_int();
}
void list_del(struct list_head *arg0) {
  return;
}
void lock_acquire(struct lockdep_map *arg0, unsigned int arg1, int arg2, int arg3, int arg4, struct lockdep_map *arg5, unsigned long arg6) {
  return;
}
void lock_release(struct lockdep_map *arg0, int arg1, unsigned long arg2) {
  return;
}
void lockdep_rcu_suspicious(const char *arg0, const int arg1, const char *arg2) {
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
void mmu_notifier_unregister(struct mmu_notifier *arg0, struct mm_struct *arg1) {
  return;
}
void msleep(unsigned int arg0) {
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
long __VERIFIER_nondet_long(void);
loff_t noop_llseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
void panic(const char *arg0, ...) {
  return;
}
long __VERIFIER_nondet_long(void);
long int prepare_to_wait_event(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct proc_dir_entry *proc_create_data(const char *arg0, umode_t arg1, struct proc_dir_entry *arg2, const struct file_operations *arg3, void *arg4) {
  return (struct proc_dir_entry *)external_alloc();
}
void *external_alloc(void);
struct proc_dir_entry *proc_mkdir(const char *arg0, struct proc_dir_entry *arg1) {
  return (struct proc_dir_entry *)external_alloc();
}
void proc_remove(struct proc_dir_entry *arg0) {
  return;
}
void put_page(struct page *arg0) {
  return;
}
bool __VERIFIER_nondet_bool(void);
bool rcu_is_watching() {
  return __VERIFIER_nondet_bool();
}
int __VERIFIER_nondet_int(void);
int remap_pfn_range(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2, unsigned long arg3, pgprot_t arg4) {
  return __VERIFIER_nondet_int();
}
void remove_proc_entry(const char *arg0, struct proc_dir_entry *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
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
loff_t seq_lseek(struct file *arg0, loff_t arg1, int arg2) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_open(struct file *arg0, const struct seq_operations *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int seq_printf(struct seq_file *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
long __VERIFIER_nondet_long(void);
ssize_t seq_read(struct file *arg0, char *arg1, size_t arg2, loff_t *arg3) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int seq_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_open(struct file *arg0, int (*arg1)(struct seq_file *, void *), void *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int single_release(struct inode *arg0, struct file *arg1) {
  return __VERIFIER_nondet_int();
}
void up_read(struct rw_semaphore *arg0) {
  return;
}
void up_write(struct rw_semaphore *arg0) {
  return;
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
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int zap_vma_ptes(struct vm_area_struct *arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void *__VERIFIER_nondet_pointer(void);
void *external_alloc(void) {
  return __VERIFIER_nondet_pointer();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
